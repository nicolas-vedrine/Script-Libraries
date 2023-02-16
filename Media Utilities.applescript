to getMediaInfos(theFile)
	
	set theProgram to "/usr/local/bin/mediainfo "
	
	set theCommand to ""
	
	set XMLtext to do shell script "usr/local/bin/mediainfo " & theFile & " --Output=XML"
	--& "().encode('utf8')\" "	
	
	
	tell script "XML Utilities"
		set XMLdata to getXMLData(XMLtext)
		set theBitrateMode to getXMLElement from {XMLdata, "media", "track", "OverallBitRate_Mode"}
		set theBitrate to getXMLElement from {XMLdata, "media", "track", "OverallBitRate"}
		set theFormatInfo to getXMLElement from {XMLdata, "media", "track", "Format"}
	end tell
	
	tell script "String Lib"
		set theMediaInfos to {bitRateMode:lowerString(theBitrateMode), bitRate:theBitrate, formatInfo:theFormatInfo}
		return theMediaInfos
	end tell
	
end getMediaInfos

on run
	set theFile to quoted form of POSIX path of (choose file)
	set theMediaInfos to getMediaInfos(theFile)
	if isToEncode(theMediaInfos, 192000, 220000) then
		log "isToEncode"
		return encodeAudioFiles({theFile})
	end if
end run

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

to findMediaPropertie(theMediaInfoStr, strBegin, strEnd)
	set strLib to (load script file "Macintosh HD:Library:Script Libraries:String Lib.scpt")
	
	tell strLib
		set theInfoFromRight to rightStringFromRight(theMediaInfoStr, strBegin)
		log "theInfoFromRight " & theInfoFromRight
		set theInfoStr to leftStringFromRight(theInfoFromRight, strEnd)
		
		return theInfoStr
	end tell
	
end findMediaPropertie

to isToEncode(theMediaInfos, theConstantBitrate, theVariableBitrate)
	if (bitRateMode of theMediaInfos is "constant" and bitRate of theMediaInfos is greater than theConstantBitrate) or ¬
		(((bitRateMode of theMediaInfos is "variable") or (bitRateMode of theMediaInfos is "cbr")) and bitRate of theMediaInfos is greater than theVariableBitrate) or ¬
		formatInfo of theMediaInfos contains ("FLAC") or formatInfo of theMediaInfos contains ("MPEG-4") then
		return true
	else
		return false
	end if
end isToEncode

to encodeAudioFiles(theFiles)
	set theArgs to ""
	repeat with f in theFiles
		set theArgs to theArgs & f's POSIX path & linefeed -- string of POSIX paths joined by linefeed
	end repeat
	if theArgs ends with linefeed then set theArgs to theArgs's text 1 thru -2
	
	tell application "Finder"
		set theHomePath to home as alias
		tell script "Finder Utilities"
			set theWorkflow to convertPathToPOSIXString(theHomePath) & "Library/Mobile Documents/com~apple~Automator/Documents/Encode Audio Files.app"
		end tell
	end tell
	
	set theAutomatorScript to "automator -i " & theArgs's quoted form & " " & theWorkflow's quoted form
	set thePostprocessor to " | sed -En 's/\"?,?$//; s/[\\]\"/\"/g; s/[\\]{2}/\\\\/g; s/[[:space:]]+\"?(.*)$/\\1/p'"
	set theAutomatorEncodeScript to do shell script theAutomatorScript & thePostprocessor
	set rr to theAutomatorEncodeScript's paragraphs
	repeat with r in rr
		--display dialog "tata " & r
		set r's contents to r as POSIX file as alias
	end repeat
	--display dialog theAutomatorEncodeScript as string
	return rr
end encodeAudioFiles