property _musicExtensions_ : {"MP3", "AAC", "M4A", "AIFF", "WAV", "ALAC"}
property _isDebug_ : true

to createFolder(thePath, folderName)
	tell application "Finder"
		try
			set theFolder to (thePath as text) & folderName as text
			--display dialog thePath as string
			if exists theFolder then
				set theFolder to theFolder as alias
			else
				set theFolder to make new folder at thePath with properties {name:folderName}
				set theFolder to theFolder as alias
			end if
			return theFolder
		on error
			display dialog "Erreur dans la création du dossier."
		end try
	end tell
end createFolder

to getFileName(thePath)
	tell application "Finder"
		return name of (info for thePath)
	end tell
end getFileName

to getFileNameWithoutExtension(theAlias)
	set theName to my getFileName(theAlias)
	set theExtension to my getFileExtension(theAlias)
	set strUtils to loadScriptFromLibrary("String Utilities.scpt")
	tell strUtils
		set theFileName to removeChars(theName, _strBack_ of strUtils, (count of theExtension) + 1)
	end tell
	log theExtension
	return theFileName
end getFileNameWithoutExtension

to getFileExtension(thePath)
	tell application "Finder"
		return name extension of (info for thePath)
	end tell
end getFileExtension

to getParentPath(thePath)
	set parentPath to do shell script "dirname " & quoted form of thePath
	return parentPath
end getParentPath

to getSize(thePath, theType)
	tell application "Finder"
		set theSize to size of (info for thePath)
		if (theType is equal to "mo") then
			set theSize to my convertByteSize(theSize, 1024, 0)
		end if
		return theSize
	end tell
end getSize

to convertPathToPOSIXString(thePath)
	tell application "System Events"
		try
			set thePath to path of disk item (thePath as string)
		on error
			set thePath to path of thePath
		end try
	end tell
	return POSIX path of thePath
end convertPathToPOSIXString

to convertPathToString(thePath)
	tell application "System Events"
		try
			return path of disk item (thePath as string)
		on error
			return path of thePath
		end try
	end tell
end convertPathToString

to convertPathToPOSIXAlias(thePath)
	tell application "Finder"
		try
			return POSIX file thePath as alias
		on error
			return path of thePath
		end try
		--set fileName to name of (POSIX file thePath as alias)
		--return fileName
	end tell
end convertPathToPOSIXAlias

to convertPathToAlias(thePath)
	tell application "System Events"
		try
			return (path of disk item (thePath as string)) as alias
		on error
			return (path of disk item (path of thePath) as string) as alias
		end try
	end tell
end convertPathToAlias

to isItemExists(thePath)
	--log "isItemExists : " & thePath
	tell application "Finder"
		try
			set theAliasPath to my convertPathToAlias(thePath)
			--log "theAliasPath : " & (exists (theAliasPath))
			return exists (theAliasPath)
		on error
			return false
		end try
	end tell
end isItemExists

to isMostRecentFile(theAliasItemToCopy, theAliasItemAlreadyCopied)
	tell application "Finder"
		set theItemToCopy to file theAliasItemToCopy
		set theItemAlreadyCopied to file theAliasItemAlreadyCopied
		
		set theModificationDateOfTheItemToCopy to modification date of theItemToCopy
		set theModificationDateOfTheItemAlreadyCopied to modification date of theItemAlreadyCopied
		
		return theModificationDateOfTheItemToCopy > theModificationDateOfTheItemAlreadyCopied
	end tell
end isMostRecentFile

to accessWebsite(theURL)
	try
		tell application "Finder" to open location theURL
	end try
end accessWebsite

to convertByteSize(byteSize, KBSize, decPlaces)
	if (KBSize is missing value) then set KBSize to 1000 + 24 * (((system attribute "sysv") < 4192) as integer)
	
	if (byteSize is 1) then
		set conversion to "1 byte" as Unicode text
	else if (byteSize < KBSize) then
		set conversion to (byteSize as Unicode text) & " bytes"
	else
		set conversion to "Oooh lots!" -- Default in case yottabytes isn't enough!
		set suffixes to {" K", " MB", " GB", " TB", " PB", " EB", " ZB", " YB"}
		set dpShift to ((10 ^ 0.5) ^ 2) * (10 ^ (decPlaces - 1)) -- (10 ^ decPlaces) convolutedly to try to shake out any floating-point errors.
		repeat with p from 1 to (count suffixes)
			if (byteSize < (KBSize ^ (p + 1))) then
				tell ((byteSize / (KBSize ^ p)) * dpShift) to set conversion to (((it div 0.5 - it div 1) / dpShift) as Unicode text)
				exit repeat
			end if
		end repeat
	end if
	
	return conversion
end convertByteSize

to getAliasDisk(theAlias)
	set thePath to convertPathToString(theAlias)
	tell application "Finder"
		set theFolder to folder thePath
		set theDisk to disk of theFolder
	end tell
	return theDisk
end getAliasDisk

on checkIfDestinationHasEnoughSpace(theAliasses, theDestination)
	set thePath to convertPathToString(theDestination)
	tell application "Finder"
		try
			set theFolder to folder thePath
			set theDisk to disk of theFolder
			set theFreeSpace to free space of theDisk
			
			set theTotalSize to 0
			set i to 0
			repeat with theAlias in theAliasses
				set theItem to file theAlias
				set theTotalSize to theTotalSize + (size of theItem)
				
				set theFileName to name of theItem
				tell script "UI Utilities"
					showProgress(i, count of theAliasses, "Getting files space infos... " & theTotalSize, theFileName)
				end tell
				
				set i to i + 1
			end repeat
		on error
			display dialog "error with : " & theAlias as string
		end try
		
		log ("checkIfDestinationHasEnoughSpace : theFreeSpace = " & theFreeSpace as string) & " - " & ("theTotalSize : " & theTotalSize as string)
	end tell
	return (theFreeSpace is greater than theTotalSize)
end checkIfDestinationHasEnoughSpace

to findMetaDataInFolderByName(HFSPath, searchKey)
	set options to " -onlyin " & quoted form of POSIX path of HFSPath
	set options to options & " \"kMDItemFSName == " & quoted form of searchKey & "\""
	return paragraphs of (do shell script "mdfind " & options)
end findMetaDataInFolderByName

to findFiles(thePath, theKeyword, theTypes, isCaseSensitive)
	set theCommand to "find"
	set theArgs to "-type f" & " "
	if (count of theTypes) > 0 then
		--set theArgs to theArgs & "-iname"
	end if
	set i to 1
	if isCaseSensitive then
		set theName to "-name "
	else
		set theName to "-iname "
	end if
	if theKeyword is not "" then
		set theArgs to theArgs & "-iname \"*" & theKeyword & "*\"" -- test
	else
		repeat with theType in theTypes
			if i = 1 then
				set theArgs to theArgs & theName & " " & "\"*." & theType & "\""
			else
				set theArgs to theArgs & "-o" & " " & theName & "\"*." & theType & "\""
			end if
			if i < (count of theTypes) then
				set theArgs to theArgs & " "
			end if
			set i to i + 1
		end repeat
	end if
	
	set theCommand to theCommand & " " & quoted form of thePath & " " & theArgs
	log "findFiles = theCommand : " & theCommand
	
	tell script "List Lib"
		set theList to sortList(paragraphs of (do shell script theCommand))
	end tell
	
	return theList
end findFiles

on loadScriptFromLibrary(theScriptName)
	tell application "Finder"
		set theMe to get path to me
		set theParent to container of the result as string
		set theScriptPath to theParent & theScriptName
		set theScript to (load script file theScriptPath)
		return theScript
	end tell
end loadScriptFromLibrary

on run
	--set thePath to "/Volumes/DATA/conmeubonailleuco/Vidéos/Projet/Black Sargass/RUSH/2020-07-21 - Répète/Fusion/Back"
	--set thePathXXX to convertPathToAlias(thePath)
	----set theName to "1"
	----createFolder(thePathXXX, theName)
	--tell application "Finder"
	--	set theFiles to files in folder thePathXXX whose name contains "14376"
	--	--reveal theFiles
	--end tell
	
	set theAlias to alias "Macintosh HD:Library:Script Libraries:Music Utilities.applescript"
	set theFileName to getFileNameWithoutExtension(theAlias)
	return theFileName
end run