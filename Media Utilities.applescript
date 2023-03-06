--
--	Created by: Nicolas VEDRINE
--	Created on: in 2018.
--
--	Copyright © 2018, All Rights Reserved
--

(*
-------------------------------- Media Utilities --------------------------------

The Media Utilities contains a bunch of functions to get media infos and encode media files.

--------------------------- LIST OF FUNCTIONS ---------------------------


---------------------- Retreiving ----------------------
--- encodeAudioFiles
--- findMediaPropertie
--- getMediaInfos
--- getMediaInfosList
--- getMediaInfosStr
--- isToEncode
--- lowerString


*)

use AppleScript version "2.4" -- Yosemite (10.10) or later
use framework "Foundation"
use scripting additions

--c--   encodeAudioFiles(theFiles)
--d--   Encode audio files with an Automator file.
--a--   theFiles : list -- The list of audio files.
--r--   list -- The list of encoded audio files.
--x--   getDialogTracksKind(isDBIDTracks) --> {track 1, track 2, track n, ...}
on encodeAudioFiles(theFiles)
	set theArgs to ""
	repeat with f in theFiles
		set theArgs to theArgs & f's POSIX path & linefeed -- string of POSIX paths joined by linefeed
	end repeat
	if theArgs ends with linefeed then set theArgs to theArgs's text 1 thru -2
	
	tell application "Finder"
		set theHomePath to home as alias
		tell script "Finder Utilities"
			set theWorkflow to convertAliasToPOSIXString(theHomePath) & "Library/Mobile Documents/com~apple~Automator/Documents/Encode Audio Files.app"
		end tell
	end tell
	try
		set theAutomatorScript to "automator -i " & theArgs's quoted form & " " & theWorkflow's quoted form
		set thePostprocessor to " | sed -En 's/\"?,?$//; s/[\\]\"/\"/g; s/[\\]{2}/\\\\/g; s/[[:space:]]+\"?(.*)$/\\1/p'"
		set theCommand to theAutomatorScript & thePostprocessor
		log "encodeAudioFiles : theCommand = " & theCommand
		set theAutomatorEncodeScript to do shell script theCommand
		set rr to theAutomatorEncodeScript's paragraphs
		repeat with r in rr
			--display dialog "tata " & r
			set r's contents to r as POSIX file as alias
		end repeat
		log "encodeAudioFiles : rr = " & rr
		return rr
	on error errorMessage number errorNumber
		display dialog errorMessage & " - errorNumber : " & errorNumber
	end try
end encodeAudioFiles

to getMediaInfos(theFile)
	set theProgram to "/usr/local/bin/mediainfo "
	set theOutput to " --Output=XML"
	set theCommand to theProgram & theFile & theOutput
	log "getMediaInfos : theCommand = " & theCommand
	set XMLtext to do shell script theCommand
	
	tell script "XML Utilities"
		set XMLdata to getXMLData(XMLtext)
		set theBitrateMode to getXMLElement from {XMLdata, "media", "track", "OverallBitRate_Mode"}
		set theBitrate to getXMLElement from {XMLdata, "media", "track", "OverallBitRate"}
		set theFormatInfo to getXMLElement from {XMLdata, "media", "track", "Format"}
		set theTrack to getXMLElement from {XMLdata, "media", "track", "Track"}
		set theArtist to getXMLElement from {XMLdata, "media", "track", "Performer"}
		set theAlbum to getXMLElement from {XMLdata, "media", "track", "Album"}
		--set theTrackSort to getXMLElement from {XMLdata, "media", "track", "Track_Sort"}
	end tell
	
	tell script "String Lib"
		set theMediaInfos to {bitRateMode:lowerString(theBitrateMode), bitRate:theBitrate, formatInfo:theFormatInfo, track:theTrack, album:theAlbum, artist:theArtist}
		return theMediaInfos
	end tell
	
end getMediaInfos

to getMediaInfosList(theStr)
	set strUtils to (load script file "Macintosh HD:Library:Script Libraries:String Utilities.scpt") -- a lib to get an array from the shell string object
	set theMediaInfos to {}
	
	tell strUtils
		set theStrList to getStrList(theStr, " : ")
		repeat with theCurrentListItem in theStrList
			--display dialog "theCurrentListItem >>> " & (count of theCurrentListItem)
			set thePropertyName to item 1 of theCurrentListItem
			set thePropertyValue to item 2 of theCurrentListItem
			
			if (thePropertyName is equal to "Bit rate mode") then
				set end of theMediaInfos to {bitRateMode:changeCaseOfText(thePropertyValue, "lower")}
			else if (thePropertyName is equal to "Bit rate") then
				set end of theMediaInfos to {bitRate:RemoveFromString(thePropertyValue, " kb/s") as number}
			else if (thePropertyName is equal to "format") then
				set end of theMediaInfos to {formatInfo:thePropertyValue}
			end if
		end repeat
	end tell
	return theMediaInfos
end getMediaInfosList

on lowerString(theStr)
	set strLib to (load script file "Macintosh HD:Library:Script Libraries:String Lib.scpt")
	tell strLib
		return lowerString(theStr)
	end tell
end lowerString

to getMediaInfosStr(theMediaInfoStr)
	set strLib to (load script file "Macintosh HD:Library:Script Libraries:String Lib.scpt")
	
	tell strLib
		set theMediaInfoStr to removeExtraSpaces(normaliseWhiteSpace(theMediaInfoStr))
	end tell
	
	set theBitrateInfo to findMediaPropertie(theMediaInfoStr, "Bit rate : ", "Channel(s)")
	set theFormatInfo to findMediaPropertie(theMediaInfoStr, "Format : ", "version")
	return theFormatInfo
	
	tell strLib
		set theBitrateInfoStr to removeExtraSpaces(normaliseWhiteSpace(theBitrateInfo))
		set theFormatInfoStr to removeExtraSpaces(normaliseWhiteSpace(theFormatInfo))
		
		set theBitrateMode to rightString(theBitrateInfoStr, "Bit rate mode : ")
		set theBitrateMode to leftString(theBitrateMode, " Bit rate")
		set theBitrate to rightStringFromRight(theBitrateInfoStr, ": ")
		set theFormatInfo to rightString(theFormatInfoStr, "Format : ")
		log "theBitrate >>> " & theBitrate
		set theMediaInfos to {bitRateMode:lowerString(theBitrateMode), bitRate:RemoveFromString(theBitrate, " kb/s") as number, formatInfo:theFormatInfo}
		--log "tatatatat" & theBitrate of theMediaInfos
		return theMediaInfos
	end tell
end getMediaInfosStr


on findMediaPropertie(theMediaInfoStr, strBegin, strEnd)
	
	tell script "String Lib"
		set theInfoFromRight to rightStringFromRight(theMediaInfoStr, strBegin)
		set theInfoStr to leftStringFromRight(theInfoFromRight, strEnd)
		
		return theInfoStr
	end tell
	
end findMediaPropertie

on isToEncode(theMediaInfos, theConstantBitrate, theVariableBitrate)
	if (bitRateMode of theMediaInfos is "constant" and bitRate of theMediaInfos is greater than theConstantBitrate) or ¬
		(((bitRateMode of theMediaInfos is "variable") or (bitRateMode of theMediaInfos is "cbr")) and bitRate of theMediaInfos is greater than theVariableBitrate) or ¬
		formatInfo of theMediaInfos contains ("FLAC") or formatInfo of theMediaInfos contains ("MPEG-4") then
		return true
	else
		return false
	end if
end isToEncode

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
	return my testFindMediaPropertie()
end run

-- test

to testFindMediaPropertie()
	set uiUtils to my loadScriptFromMe("UI Utilities.scpt")
	tell uiUtils
		set theAlias to item 1 of promptFile("Please select some audio files :", {_audio_ of uiUtils}, false)
	end tell
	tell script "Finder Utilities"
		set theFile to quoted form of convertAliasToPOSIXString(theAlias)
	end tell
	set theMediaInfos to my getMediaInfos(theFile)
	return theMediaInfos
	set theBitrateInfo to findMediaPropertie(theMediaInfos, "Bit rate : ", "Channel(s)")
	set theFormatInfo to findMediaPropertie(theMediaInfos, "Format : ", "version")
end testFindMediaPropertie

to testEncodeAudioFiles()
	set uiUtils to my loadScriptFromMe("UI Utilities.scpt")
	tell uiUtils
		set theAliasses to promptFile("Please select some audio files :", {_audio_ of uiUtils}, true)
	end tell
	set theFiles to {}
	repeat with theAlias in theAliasses
		tell script "Finder Utilities"
			copy quoted form of convertAliasToPOSIXString(theAlias) to the end of theFiles
		end tell
	end repeat
	return my encodeAudioFiles(theFiles)
	(*
			repeat with theFile in theFiles
				set theMediaInfos to getMediaInfos(theFile)
				if isToEncode(theMediaInfos, 192000, 220000) then
					log "isToEncode"
					encodeAudioFiles({theFile})
				end if
			end repeat
		*)
end testEncodeAudioFiles