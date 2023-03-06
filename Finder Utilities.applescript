--
--	Created by: Nicolas VEDRINE
--	Created on: in 2018
--
--	Copyright © 2018, All Rights Reserved
--

(*
-------------------------------- Finder Utilities --------------------------------

The Finder Utilities contains a bunch of functions to search, retreive and manipulate files and folders.

--------------------------- LIST OF FUNCTIONS ---------------------------

--- accessWebsite
--- checkIfDestinationHasEnoughSpace
--- convertByteSize
--- convertBytesToString
--- convertPathToAlias
--- convertAliasToPOSIXString
--- convertAliasToString
--- createFolder
--- findFiles
--- findMetaDataInFolderByName -- to re-implement
--- getAliasDisk
--- getFileExtension
--- getFileName
--- getFileNameWithoutExtension
--- getParentPath
--- getSize
--- isItemExists
--- isMostRecentFile
--- loadScriptFromMe

*)

use AppleScript version "2.4" -- Yosemite (10.10) or later
use framework "Foundation"
use scripting additions


property _musicExtensions_ : {"MP3", "AAC", "M4A", "AIFF", "WAV", "ALAC"}
property _isDebug_ : true

--c--   accessWebsite(theURL)
--d--   Open an URL.
--a--   theURL : string -- An URL.
--x--   accessWebsite("www.google.fr")
to accessWebsite(theURL)
	try
		tell application "Finder" to open location theURL
	end try
end accessWebsite

--c--   checkIfDestinationHasEnoughSpace(theAliasses, theDestination)
--d--   Check if a destination to create - move - copy files has enough space.
--a--   theAliasses : list of aliasses -- The list of aliasses to test.
--a--   theDestination : alias -- The destination to create - move - copy files.
--r--   boolean -- true if has enough space, false if not.
--x--   checkIfDestinationHasEnoughSpace({alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-09 à 18.13.59.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-09 à 18.27.17.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-09 à 19.18.53.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-09 à 19.28.39.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-09 à 21.34.10.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-09 à 22.25.24.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-09 à 22.27.21.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-10 à 16.27.23.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-10 à 16.36.01.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-10 à 16.38.28.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-14 à 09.24.40.png"}, Macintosh HD:Users:developer:Desktop:Screenshot:) --> true
on checkIfDestinationHasEnoughSpace(theAliasses, theDestination)
	set thePath to convertAliasToString(theDestination)
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

-- to deprecate
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

--c--   convertBytesToString(pSizeNum, pIncludeBytesBool)
--d--   Convert a size to Ko, Mo or Go. Inspired by https://forum.latenightsw.com/t/displaying-file-sizes/890/6.
--a--   theSize : integer -- The size to convert.
--a--   hasIncludedBytes : boolean -- true to also show the size in octets
--r--   string -- The size in Ko, Mo or Go (depending on the size).
--x--   convertBytesToString(368710421, true) --> "368,7 Mo (368 710 421 octets)"
on convertBytesToString(theSize, hasIncludedBytes)
	log "convertBytesToString : theSize = " & theSize
	
	if theSize < 1000000 then
		set nsUnits to a reference to 2
	else if theSize > 1000000 and theSize < 1.0E+9 then
		set nsUnits to a reference to 4
	else if theSize > 1.0E+9 then
		set nsUnits to a reference to 8
	end if
	
	log "convertBytesToString : nsUnits = " & nsUnits
	
	set theNSByteCountFormatter to current application's NSByteCountFormatter's new()
	--theNSByteCountFormatter's setIncludesActualByteCount:hasIncludedBytes
	theNSByteCountFormatter's setAllowedUnits:nsUnits
	return (theNSByteCountFormatter's stringFromByteCount:theSize) as text
	
end convertBytesToString

--c--   convertPathToAlias(thePath)
--d--   Convert a path to alias.
--a--   thePath : string -- The path to the file - folder.
--r--   alias -- The path as alias.
--x--   convertAliasToString("/Users/developer/Desktop/Screenshot/Capture d’écran 2022-11-09 à 18.13.59.png") --> alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-09 à 18.13.59.png"
on convertPathToAlias(thePath)
	tell application "System Events"
		try
			return (path of disk item (thePath as string)) as alias
		on error
			return (path of disk item (path of thePath) as string) as alias
		end try
	end tell
end convertPathToAlias

--c--   convertAliasToPOSIXString(theAlias)
--d--   Convert an alias to a POSIX string.
--a--   theAlias : alias -- The alias of the file - folder.
--r--   string -- The path of the file - folder as POSIX.
--x--   convertAliasToPOSIXString(alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-09 à 18.13.59.png") --> "/Users/developer/Desktop/Screenshot/Capture d’écran 2022-11-09 à 18.13.59.png"
on convertAliasToPOSIXString(theAlias)
	tell application "System Events"
		try
			set thePath to path of disk item (theAlias as string)
		on error
			set thePath to path of theAlias
		end try
	end tell
	return POSIX path of thePath
end convertAliasToPOSIXString

--c--   convertAliasToString(thePath)
--d--   Convert an alias to strng.
--a--   theAlias : alias -- The alias of the file - folder.
--r--   string -- The alias as string.
--x--   convertAliasToString(Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-09 à 18.13.59.png) --> "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-09 à 18.13.59.png"
on convertAliasToString(theAlias)
	tell application "System Events"
		try
			return path of disk item (theAlias as string)
		on error
			return path of theAlias
		end try
	end tell
end convertAliasToString

--c--   createFolder(thePath, folderName)
--d--   Create a folder in a specific path. If the folder alredy exists, it is directly returned.
--a--   thePath : alias -- The path to create the folder.
--a--   theFolderName : string -- The name of the folder.
--r--   an alias
--x--   createFolder(alias "Macintosh HD:Users:developer:Desktop:", "test") --> alias "Macintosh HD:Users:developer:Desktop:test:"
on createFolder(thePath, theFolderName)
	tell application "Finder"
		try
			set theFolder to (thePath as text) & theFolderName as text
			if exists theFolder then
				set theFolder to theFolder as alias
			else
				set theFolder to make new folder at thePath with properties {name:theFolderName}
				set theFolder to theFolder as alias
			end if
			return theFolder
		on error errorMessage number errorNumber
			display dialog errorMessage & " - errorNumber : " & errorNumber
		end try
	end tell
end createFolder

--c--   findFiles(thePath, theKeyword, theTypes, isCaseSensitive)
--d--   Return all the files in a path with a keyword.
--a--   thePath : string -- The path of the folder to find files.
--a--   theKeyword : string -- The keywords to search for files.
--a--   theTypes : list -- A list of file extensions.
--a--   isCaseSensitive : boolean -- true to use case sensitive.
--r--   list -- A list of files found.
--x--   findFiles("/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/", "iron", {"MP3", "AAC", "M4A", "AIFF", "WAV", "ALAC"}, false) --> {"/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/AKHENATON/Métèque Et Mat/12 lettre aux hirondelles.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/ALANIS MORISSETTE/Jagged Little Pill/10 ironic.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/ALANIS MORISSETTE/MTV Unplugged/ironic (unplugged).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/BETRAYING THE MARTYRS/Rapture/1-04 the iron gates.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/BLACK SABBATH/Essentials/04 iron man.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/BOB MARLEY/Greatest Hits/1-01 iron lion zion.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/Compilations/Spawn The Album/06 for whom the bell tolls (the irony of it all).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/DIRE STRAITS/On Every Street/08 iron hand.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/FOO FIGHTERS/Saint Cecilia - Ep/04 iron rooster.m4a", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/IRON MAIDEN/Iron Maiden/09 iron maiden.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/IRON MAIDEN/Live After Death/1-11 iron maiden.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/IRON MAIDEN/Live At Donington_/2-02 iron maiden.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/K'S CHOICE/Paradise In Me/07 iron flower.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/METALLICA/S&M2/2-03 intro to the iron foundry.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/METALLICA/S&M2/2-04 mosolov- the iron foundry, op. 19.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/MOTORHEAD/Motorhead/04 iron horse _ born to lose.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/MOTORHEAD/No Sleep 'Til Hammersmith/05 iron horse.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/MOTORHEAD/On Parole/04 iron horse (born to lose).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/RADIOHEAD/The Bends/08 my iron lung.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/SIR MIX-A-LOT/Swass/09 iron man (featuring metal church).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/Sugar Ray/Lemonade & Brownies/03 iron mic.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/SUGAR RAY/Lemonade & Brownies/03 iron mic.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/THE CARDIGANS/First Band On The Moon/09 iron man.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/TOM HOLKENBORG/Terminator Dark Fate (Music From The Motion Picture)/1-04 iron spike.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/Tom Morello_The Nightwatchman/The Fabled City/10 the iron wheel.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Tom Morello_The Nightwatchman/The Fabled City/10 the iron wheel.mp3"}
to findFiles(thePath, theKeyword, theTypes, isCaseSensitive)
	
	if theKeyword is "" and (count of theTypes) is 0 then
		return null -- TODO
	end if
	
	set theCommand to "find"
	set theArgs to "-type f" & " "
	if (count of theTypes) > 0 then
		--set theArgs to theArgs & "-iname"
	end if
	set i to 1
	if isCaseSensitive then
		set theName to "-name "
	else
		set theName to "-iname"
	end if
	if theKeyword is not "" then
		--set theArgs to theArgs & "-iname \"*" & theKeyword & "*\"" -- test
	else
		
	end if
	
	if (count of theTypes) = 0 then
		set theArgs to theArgs & theName & " \"*" & theKeyword & "*\""
	else
		repeat with theType in theTypes
			if theKeyword is "" then
				set theCode to theName & " " & "\"*" & "." & theType & "\""
			else
				set theCode to theName & " " & "\"*" & theKeyword & "*." & theType & "\""
			end if
			if i = 1 then
				set theArgs to theArgs & theCode
			else
				set theArgs to theArgs & "-o" & " " & theCode
			end if
			if i < (count of theTypes) then
				set theArgs to theArgs & " "
			end if
			set i to i + 1
		end repeat
	end if
	
	set theCommand to theCommand & " " & quoted form of thePath & " " & theArgs
	log "findFiles = theCommand : " & theCommand
	
	--return null
	
	tell script "List Lib"
		--set theList to sortList(paragraphs of (do shell script theCommand))
	end tell
	
	set theList to paragraphs of (do shell script theCommand)
	
	return theList
end findFiles

(*
	to findMetaDataInFolderByName(HFSPath, searchKey)
		set options to " -onlyin " & quoted form of POSIX path of HFSPath
		set options to options & " \"kMDItemFSName == " & quoted form of searchKey & "\""
		set theCommand to "mdfind " & options
		return paragraphs of (do shell script theCommand)
	end findMetaDataInFolderByName
*)

--c--   getAliasDisk(theAlias)
--d--   Return the disk of the file - folder.
--a--   theAlias : alias -- The alias to get its disk.
--r--   disk -- The disk of theAlias
--x--   convertBytesToString(368710421, true) --> "368,7 Mo (368 710 421 octets)" -- TODO
to getAliasDisk(theAlias)
	tell application "Finder"
		set theDisk to disk of theAlias
	end tell
	return theDisk
end getAliasDisk

--c--   getFileExtension(theAlias)
--d--   Return the extension of a file with its alias.
--a--   theAlias : alias -- The path to the file.
--r--   string -- The extension of the file.
--x--   getFileExtension(alias "Macintosh HD:Users:developer:Desktop:bandeau.jpg") --> "jpg"
on getFileExtension(theAlias)
	tell application "Finder"
		try
			return name extension of (info for theAlias)
		on error errorMessage number errorNumber
			display dialog errorMessage & " - errorNumber : " & errorNumber
		end try
	end tell
end getFileExtension

--c--   getFileName(theAlias)
--d--   Return the name of a file with its alias.
--a--   theAlias : alias -- The path to the file.
--r--   string -- The name of the file.
--x--   getFileName(alias "Macintosh HD:Users:developer:Desktop:bandeau.jpg") --> "bandeau.jpg"
on getFileName(theAlias)
	tell application "Finder"
		try
			return name of (info for theAlias)
		on error errorMessage number errorNumber
			display dialog errorMessage & " - errorNumber : " & errorNumber
		end try
	end tell
end getFileName

--c--   getFileNameWithoutExtension(theAlias)
--d--   Return the name of a file with its alias without its extension.
--a--   theAlias : alias -- The path to the file.
--r--   string -- The name of the file without its extension.
--x--   getFileNameWithoutExtension(alias "Macintosh HD:Users:developer:Desktop:bandeau.jpg") --> "bandeau"
on getFileNameWithoutExtension(theAlias)
	set theName to my getFileName(theAlias)
	set theExtension to my getFileExtension(theAlias)
	set strUtils to loadScriptFromMe("String Utilities.scpt")
	tell strUtils
		set theFileName to removeChars(theName, _strBack_ of strUtils, (count of theExtension) + 1)
	end tell
	return theFileName
end getFileNameWithoutExtension

--c--   getParentPath(thePath)
--d--   Return the parent's file - folder.
--a--   thePath : string -- The path to the file as POSIX string.
--r--   string -- The path of the parent.
--x--   getParentPath("/Users/developer/Desktop/") --> "/Users/developer/"
on getParentPath(thePath)
	try
		set parentPath to do shell script "dirname " & quoted form of thePath
		return parentPath
	on error errorMessage number errorNumber
		display dialog errorMessage & " - errorNumber : " & errorNumber
	end try
end getParentPath

--c--   getSize(theAlias, theType)
--d--   Get the size of an alias in different format.
--a--   theAlias : alias -- The alias of the file - folder.
--r--   number -- The size of the file - folder.
--x--   getSize(alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture d’écran 2022-11-09 à 18.13.59.png", "") --> 387094
on getSize(theAlias, theType)
	tell application "Finder"
		set theSize to size of (info for theAlias)
		if (theType is equal to "mo") then
			set theSize to my convertByteSize(theSize, 1024, 0)
		end if
		return theSize
	end tell
end getSize

on getTree(theAlias)
	tell application "Finder"
		
	end tell
end getTree

on isEmptyDirectory(thePath)
	set theCommand to "ls " & thePath
	log "isEmptyDirectory : theCommand = " & theCommand
	set theResults to paragraphs of (do shell script theCommand)
	set theCount to (count of theResults)
	log "isEmptyDirectory : theCount = " & theCount
	return theCount = 0
end isEmptyDirectory

--c--   isItemExists(thePath)
--d--   Test if a file - folder exists.
--a--   thePath : string -- The path to the file - folder.
--r--   boolean -- true if exists, false if not.
--x--   isItemExists("/Users/developer/Desktop/Screenshot/Capture d’écran 2022-11-09 à 18.13.59.png") --> true
on isItemExists(thePath)
	tell application "Finder"
		try
			set theAliasPath to my convertPathToAlias(thePath)
			return exists (theAliasPath)
		on error
			return false
		end try
	end tell
end isItemExists

--c--   isMostRecentFile(theAliasItemToCopy, theAliasItemAlreadyCopied)
--d--   Test if a file - folder is most recent than another.
--a--   theAliasSource : alias -- The alias of the source - folder to test.
--a--   theAliasDestination : alias -- The alias of the destination - folder to test.
--r--   boolean -- true if most recent, false if not.
--x--   isMostRecentFile(alias "Macintosh HD:Users:developer:Desktop:Enregistrement de l’écran 2023-02-16 à 13.10.08.mov", alias "Macintosh HD:Users:developer:Temporaire:Enregistrement de l’écran 2023-02-16 à 13.10.08.mov") --> true
on isMostRecentFile(theAliasSource, theAliasDestination)
	tell application "Finder"
		set theAliasSource to file theAliasSource
		set theAliasDestination to file theAliasDestination
		
		set theModificationDateOfTheAliasSource to modification date of theAliasSource
		set theModificationDateOfTheAliasDestination to modification date of theAliasDestination
		
		return theModificationDateOfTheAliasSource > theModificationDateOfTheAliasDestination
	end tell
end isMostRecentFile

--c--   loadScriptFromMe(theScriptName)
--d--   Load a relative script from this script.
--a--   theScriptName : string -- The name of the script to load.
--r--   script -- The loaded script.
--x--   loadScriptFromMe("Media Utilities.scpt") --> properties and functions of the script....
on loadScriptFromMe(theScriptName)
	tell application "Finder"
		set theMe to get path to me
		set theParent to container of the result as string
		set theScriptPath to theParent & theScriptName
		set theScript to (load script file theScriptPath)
		return theScript
	end tell
end loadScriptFromMe

on run
	--return my testConvertByteSize()
	my testGetTree()
end run

to testGetTree()
	return my getTree(choose folder)
end testGetTree

to testFindFiles()
	set thePath to my convertAliasToPOSIXString(choose folder with prompt "Select the folder:")
	set theKeyword to ""
	set theTypes to my _musicExtensions_
	set theFiles to my findFiles(thePath, theKeyword, theTypes, false)
	if theFiles is not null then
		log "count of theFiles = " & (count of theFiles)
		return theFiles
	end if
end testFindFiles

to testGetAliasDisk()
	return my getAliasDisk(choose file)
end testGetAliasDisk

to testConvertByteSize()
	set theAlias to choose file
	set theSize to my getSize(theAlias, "")
	return my convertBytesToString(theSize, true)
end testConvertByteSize

to testIsMostRecentFile()
	set theAliasSource to choose file
	set theAliasDestination to choose file
	return my isMostRecentFile(theAliasSource, theAliasDestination)
end testIsMostRecentFile

to testIsEmptyDirectory()
	set theDir to choose folder
	set theDirPath to my convertAliasToPOSIXString(theDir)
	return my isEmptyDirectory(quoted form of theDirPath)
end testIsEmptyDirectory

to testIsItmExists()
	set theAlias to choose file
	set thePath to my convertAliasToPOSIXString(theAlias)
	display dialog thePath
	return isItemExists(thePath)
end testIsItmExists

to testConvertAliasToString()
	set theAlias to choose file
	return my convertAliasToString(theAlias)
end testConvertAliasToString

to testConvertAliasToPOSIXString()
	set theAlias to choose file
	return my convertAliasToPOSIXString(theAlias)
end testConvertAliasToPOSIXString

to testOnGetSize()
	set thePath to choose file
	return my getSize(thePath, "")
end testOnGetSize

to testCheckIfDestinationHasEnoughSpace()
	set uiUtils to my loadScriptFromMe("UI Utilities.scpt")
	tell uiUtils
		set theAliasses to promptFile("Please select some images :", {_image_ of uiUtils}, true)
	end tell
	set theDestination to choose folder
	--display dialog theDestination
	return my checkIfDestinationHasEnoughSpace(theAliasses, theDestination)
end testCheckIfDestinationHasEnoughSpace

to testGetParentPath()
	set thePath to choose folder
	return my getParentPath(my convertAliasToPOSIXString(thePath))
end testGetParentPath

to testGetFileExtension()
	set thePath to choose file
	return my getFileExtension(thePath)
end testGetFileExtension

to testGetFileNameWithoutExtension()
	set thePath to choose file
	return my getFileNameWithoutExtension(thePath)
end testGetFileNameWithoutExtension

to testGetFileName()
	set thePath to choose file
	return my getFileName(thePath)
end testGetFileName

to testCreateFolder()
	set thePath to choose folder
	set theFolder to my createFolder(thePath, "test")
end testCreateFolder