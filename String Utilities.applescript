--
--	Created by: Nicolas VEDRINE
--	Created on: in 2018.
--
--	Copyright © 2018, All Rights Reserved
--

(*
-------------------------------- Media Utilities --------------------------------

The Media Utilities contains a bunch of functions to get media infos and encode media files.

--d-- Last modification date:                                                             25/01/2023

--------------------------- LIST OF FUNCTIONS ---------------------------


--- caseOf
--- changeCase
--- convertChar
--- formatSpace
--- getLongestPart
--- getStrList
--- joinWords
--- removeChars
--- removeLastSpace
--- replaceChars
--- split
--- trim
--- webFriendly


*)

use AppleScript version "2.4" -- Yosemite (10.10) or later
use framework "Foundation"
use scripting additions

property _strLower_ : "lower"
property _strUpper_ : "upper"
property _strCapitalize_ : "capitalize"
property _strSentence_ : "sentence"
property _strMixed_ : "mixed"
property _strCamelCase_ : "camelCase"
property _strNone_ : "none"

property _strBack_ : "Back"
property _strFront_ : "Front"

-- TO DEPRECATE BEGIN --
to getStrLower()
	set str to _strLower_
	return str
end getStrLower

to getStrUpper()
	set str to _strUpper_
	return str
end getStrUpper

to getStrCapitalize()
	set str to _strCapitalize_
	return str
end getStrCapitalize

to getStrSentence()
	set str to _strSentence_
	return str
end getStrSentence

to getStrMixed()
	set str to _strMixed_
	return str
end getStrMixed

to getStrNone()
	set str to _strNone_
	return str
end getStrNone

-- TO DEPRECATE END --

--c--   caseOf(txt)
--d--   Return the case of the text (upper, lower, mixed).
--a--   txt : text -- The text.
--r--   string  -- The kind of the case.
--x--   caseOf("TEST DE TEXTE.") --> "upper"
on caseOf(txt)
	set strLib to my loadScriptFromMe(my _stringLib_)
	tell strLib
		set special_bigChars to getUCChars()
		set special_smallChars to getLCChars()
	end tell
	
	set upperIDs to id of ("ABCDEFGHIJKLMNOPQRSTUVWXY" & special_bigChars)
	set lowerIDs to id of ("abcdefghijklmnopqrstuvwxyz" & special_smallChars)
	
	set uc to false
	set lc to false
	
	repeat with thisID in (id of txt) as list
		if (thisID is in upperIDs) then
			set uc to true
		else if (thisID is in lowerIDs) then
			set lc to true
		end if
		if ((lc) and (uc)) then return my _strMixed_
	end repeat
	
	if (uc) then
		return my _strUpper_
	else if (lc) then
		return my _strLower_
	else
		return my _strNone_
	end if
end caseOf

--c--   changeCase of someText to caseType
--d--   Change the case of a text.
--a--   someText : text -- The text to change its case.
--a--   caseType : string -- the type of the case (upper, lower, mixed, capitalize). See properties.
--r--   text  -- The text with ist case changed.
--x--   changeCase of "Ceci est du texte. n'est-ce pas ?" to my _strSentence_ --> "Ceci est du texte. N'est-ce pas ?"
on changeCase of someText to caseType
	
	set someText to someText as text
	
	set strLib to my loadScriptFromMe(my _stringLib_)
	
	tell strLib
		--log (caseType)
		if (caseType is equal to my _strUpper_) then
			return upperString(someText)
		else if (caseType is equal to my _strLower_) then
			return lowerString(someText)
		else if (caseType is equal to "title") then
			return capitalizeWords(someText)
		else if (caseType is equal to my _strCapitalize_) then
			return capitalizeWords(someText)
		else if (caseType is equal to my _strSentence_) then
			return capitalizeSentences(someText)
		else if (caseType is equal to my _strCamelCase_) then
			set theText to ""
			set theWord1 to word 1 of someText
			set theWord1Lowered to lowerString(theWord1)
			set theText to theText & theWord1Lowered
			set theWords to my removeChars(someText, my _strFront_, (count of theWord1))
			set theWords to capitalizeWords(theWords)
			set theText to theText & theWords
			return theText
		else
			return someText
		end if
	end tell
end changeCase

--c--   convertChar(theChar)
--d--   Convert a special char to a standard char.
--a--   theChar : string -- The char to convert.
--r--   string  -- the char converted.
--x--   convertChar("<") --> "_"
on convertChar(theChar)
	set convertFrom to "ABCDEFGHIJKLMNOPQRSTUVWXYZÄÂÁÀËÊÉÈÏÎÍÌÖÔÓÒÜÛÚÙÅØÑÇäâáàëêéèïîíìöôóòüûúùåøñçß∂ƒµ ,~!@#$%^*+=|<>?¿¡™€£¢∞§¶•ªº≠…¥“”˝‘©∆¬Ω≈√∫≤≥÷∑®†π‡±‰∏‹›«»⁄◊„ı˙ˇ¸˛¯˘/[]{}():;—" & quote
	set convertTo to "abcdefghijklmnopqrstuvwxyzaaaaeeeeiiiioooouuuuaoncaaaaeeeeiiiioooouuuuaonc________________________________________________________________________----------_"
	set multipleFrom to "&œŒæÆﬁﬂ"
	set multipleTo to {"and", "oe", "OE", "ae", "AE", "fi", "fl"}
	set deleteChars to "'´ˆ¨˚`˜’"
	
	set x to the offset of theChar in convertFrom
	if x is not 0 then
		set theChar to character x of convertTo
	else
		set x to the offset of theChar in multipleFrom
		if x is not 0 then
			set theChar to item x of multipleTo
		else
			set x to the offset of theChar in deleteChars
			if x is not 0 then
				set theChar to ""
			else
				set theChar to (theChar as string)
			end if
		end if
	end if
	
	return theChar
end convertChar

--c--   formatSpace(theStr)
--d--   A composition with removeExtraSpaces and normaliseWhiteSpace from the String Lib.
--a--   theStr : text -- The string to format.
--r--   text  -- The formatted text.
--x--   formatSpace("Ceci     est du texte .        ") --> "Ceci est du texte . "
to formatSpace(theStr)
	set strLib to loadScriptFromMe(my _stringLib_)
	
	tell strLib
		set thePropertyStr to removeExtraSpaces(normaliseWhiteSpace(theStr))
	end tell
	
	return thePropertyStr
end formatSpace

--c--   getLongestPart(theString, theDelimiter)
--d--   Return the longest part of a string with a delimiter.
--a--   theString : text -- The text to get its longest part.
--a--   theDelimiter : string -- The string to delimit the text.
--r--   string  -- The longest part of the string.
--x--   getLongestPart("l'a'ziza'sddfgggttyyyyy", "'") --> "sddfgggttyyyyy"
on getLongestPart(theString, theDelimiter)
	if (theString contains theDelimiter) then
		tell script "String Lib"
			set theWordsList to explode(" ", theString)
			log "getLongestPart : theWordsList = " & theWordsList
			set theCountWordsList to count of theWordsList
			if theCountWordsList = 1 then
				set theWordsList to explode(theDelimiter, theString)
				set theNewStr to ""
				repeat with theWord in theWordsList
					if (count of theWord) > (count of theNewStr) then
						set theNewStr to theWord
					end if
				end repeat
				return theNewStr as string
			else
				tell script "List Lib"
					set theIndex to findFirst(theWordsList, theDelimiter)
					log "getLongestPart : theIndex = " & theIndex
				end tell
				
				set theCount to 1
				set theHalf to round (theCountWordsList / 2) rounding up
				repeat with theWord in theWordsList
					if theWord contains theDelimiter then
						set theIndex to theCount
						exit repeat
					end if
					set theCount to theCount + 1
				end repeat
				if theIndex > theHalf then
					set theStart to 1
					set theEnd to theIndex - 1
				else
					set theStart to theIndex + 1
					set theEnd to theCountWordsList
				end if
				set theNewStr to ""
				repeat with i from theStart to theEnd
					set theWord to item i of theWordsList
					set theNewStr to theNewStr & theWord
					if (i < theEnd) then
						set theNewStr to theNewStr & " "
					end if
				end repeat
				return theNewStr
			end if
		end tell
	end if
	return theString
end getLongestPart

--c--   getStrList(theStr, theDelimiter)
--d--   Return the longest part of a string with a delimiter.
--a--   theString : text -- The text to get its longest part.
--a--   theDelimiter : string -- The string to delimit the text.
--r--   string  -- The longest part of the string.
--x--   getLongestPart("l'a'ziza'sddfgggttyyyyy", "'") --> "sddfgggttyyyyy"
on getStrList(theStr, theDelimiter) -- TODO
	set theList to my split(theStr, ",")
	set theMediaInfosList to {}
	
	repeat with theCurrentListItem in theList
		
		if theCurrentListItem contains theDelimiter then
			set thePropertyStr to my formatSpace(theCurrentListItem)
			--				display dialog "thePropertyStr >>> " & thePropertyStr
			
			set theProperty to split(thePropertyStr, theDelimiter)
			set thePropertyName to item 1 of theProperty
			set thePropertyValue to item 2 of theProperty
			set end of theMediaInfosList to {thePropertyName, thePropertyValue}
			
		end if
		
	end repeat
	
	--display dialog "theMediaInfosList >>> " & (count of theMediaInfosList)
	
	return theMediaInfosList
	
end getStrList

--c--   joinWords(theWordsList, theStart, theEnd)
--d--   Join words of a list.
--a--   theWordsList : list -- The list of words.
--r--   text  -- The list of words as text with space char between each words.
--x--   joinWords({Ceci, est, du, texte.}) --> "Ceci est du texte."
on joinWords(theWordsList)
	set theStr to ""
	set i to 0
	repeat with theWord in theWordsList
		set theStr to theStr & theWord
		if i < ((count of theWordsList) - 1) then
			set theStr to theStr & " "
		end if
		set i to i + 1
	end repeat
	return theStr
end joinWords

--c--   removeChars(theStr, thePlace, theNumber)
--d--   Remove N chars from a string at its back or front (see _strBack_ and _strFront_ properties).
--a--   theStr : text -- The text to remove chars.
--a--   thePlace : string -- The place where remove N chars.
--a--   theNumber : integer -- The number of chars to remove.
--r--   text  -- The text without the chars removed.
--x--   removeChars("Ceci est du texte.", my _strFront_, 3) --> "i est du texte."
to removeChars(theStr, thePlace, theNumber)
	if theNumber ≥ (count of theStr) then
		return ""
	else
		if thePlace = my _strBack_ then
			set theNumber to -theNumber - 1
			set theNewStr to text 1 thru theNumber of theStr
		else if thePlace = my _strFront_ then
			set theNewStr to text (theNumber + 1) thru -1 of theStr
		end if
		return theNewStr
	end if
end removeChars

--c--   removeLastSpace(theStr)
--d--   Remove the last space char.
--a--   theChar : text -- The char to convert.
--r--   string  -- The text without its last space char.
--x--   convertChar("<") --> "_"
on removeLastSpace(theStr)
	set lastChar to text -1 thru -1 of theStr
	if lastChar is " " then
		set theStr to text 1 thru -2 of theStr
	end if
	return theStr
end removeLastSpace

--c--   replaceChars(theStr, theChars, theNewChar)
--d--   Replace chars found in the text by another.
--a--   theStr : text -- The text where the char has to be replace.
--a--   theChars : list -- A list of chars to replace.
--a--   theNewChar : string -- The new char.
--r--   string  -- The text without its last space char.
--x--   replaceChars("Ceci est du texte.", {"e", "t", "x"}, "i") --> "Cici isi du iiiii."
on replaceChars(theStr, theChars, theNewChar)
	repeat with theChar in theChars
		if theStr contains theChar then
			tell script "String Lib"
				set theStr to replaceString(theStr, theChar, theNewChar)
			end tell
		end if
	end repeat
	log "String Utilities : replaceChars : theStr = " & theStr
	return theStr
end replaceChars

--c--   split(theString, theDelimiter)
--d--   Split a text with a delimiter.
--a--   theStr : text -- The text to split.
--a--   theDelimiter : string -- The delimiter.
--r--   list  -- A list of char.
--x--   split("Ceci est du texte.", "") --> {"C", "e", "c", "i", " ", "e", "s", "t", " ", "d", "u", " ", "t", "e", "x", "t", "e", "."}
on split(theStr, theDelimiter)
	-- save delimiters to restore old settings
	set oldDelimiters to AppleScript's text item delimiters
	-- set delimiters to delimiter to be used
	set AppleScript's text item delimiters to theDelimiter
	-- create the array
	set theArray to every text item of theStr
	-- restore the old setting
	set AppleScript's text item delimiters to oldDelimiters
	-- return the result
	return theArray
end split

--c--   trim(theText)
--d--   Trim the text to remove all the space chars.
--a--   theText : text -- The text to trim.
--r--   text  -- The text trimed.
--x--   split("Ceci est du texte.", "") --> {"C", "e", "c", "i", " ", "e", "s", "t", " ", "d", "u", " ", "t", "e", "x", "t", "e", "."}
on trim(theText)
	return do shell script "echo " & quoted form of theText & " | sed -e 's/^[ ]*//' | sed -e 's/[ ]*$//'"
end trim

--c--   webFriendly(theText)
--d--   Replace all the specials chars to be compatible with the web format.
--d--   Make Names Web-Friendly v1.1
--d--   by Mike Piontek ( http://mikepiontek.com )
--d--   Converts the selected files to all lowercase, changes spaces to underscores, and converts other special characters to underscores. Also removes multiple underscores in a row.
--d--   Works great as a Finder plugin... Just select a bunch of files, control-click, and choose Make Name Web-Friendly from the Automator menu!
--a--   theText : text -- The text to convert for the web.
--r--   text  -- The text converted.
--x--   webFriendly("Ceci est du texte   . Test de nouveau.") --> "ceci_est_du_texte_._test_de_nouveau."
on webFriendly(theText)
	set Newtext to ""
	set nextChar to ""
	set lastChar to ""
	set questionChar to ""
	repeat with thisChar in theText
		set tempChar to my convertChar(thisChar)
		set thisChar to nextChar
		set nextChar to tempChar
		if thisChar is not "" then
			if not ((thisChar is "_" and (lastChar is "_" or lastChar is "-" or nextChar is "-")) ¬
				or (thisChar is "-" and lastChar is "-")) then
				set Newtext to Newtext & thisChar
				set lastChar to thisChar
			end if
		end if
	end repeat
	if not (nextChar is "_" or nextChar is "-") then set Newtext to Newtext & nextChar
	return Newtext
end webFriendly

property _fileAndFolderLib_ : "File and Folder Lib.scpt"
property _finderUtilities_ : "Finder Utilities.scpt"
property _listLib_ : "List Lib.scpt"
property _listUtilities_ : "List Utilities.scpt"
property _mathUtilities_ : "Math Utilities.scpt"
property _mediaUtilities_ : "Media Utilities.scpt"
property _musicUtilities_ : "Music Utilities.scpt"
property _numberLib_ : "Number Lib.scpt"
property _renameWebFriendly_ : "Rename Web Friendly.scpt"
property _stringLib_ : "String Lib.scpt"
property _stringUtilities_ : "String Utilities.scpt"
property _timeUtilities_ : "Time Utilities.scpt"
property _uiUtilities_ : "UI Utilities.scpt"
property _xmlUtilities_ : "XML Utilities.scpt"

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
	my testWebFriendly()
end run

-- test

to testWebFriendly()
	return my webFriendly("Ceci est du texte   . Test de nouveau.")
end testWebFriendly

to testTrim()
	return my trim("Ceci est du texte.           ")
end testTrim

to testSplit()
	return my split("Ceci est du texte.", "")
end testSplit

to testReplaceChars()
	return my replaceChars("Ceci est du texte.", {"e", "t", "x"}, "i")
end testReplaceChars

to testRemoveChars()
	return my removeChars("Ceci est du texte.", my _strFront_, 3)
end testRemoveChars

to testJoinWords()
	set theStr to "Ceci est du texte."
	set theSplit to my split(theStr, " ")
	log theSplit
	set theJoin to my joinWords(theSplit, 0, count of theSplit)
	return theJoin
end testJoinWords

to testFormatSpace()
	set theStr to "Ceci     est du texte .        "
	return my formatSpace(theStr)
end testFormatSpace

to testRemoveLastSpace()
	set theStr to "Ceci est du texte . "
	return my removeLastSpace(theStr)
end testRemoveLastSpace

to testLongestPart()
	set theStr to "l'a'ziza'sddfgggttyyyyy"
	set theDel to "'"
	set theLongestPart to my getLongestPart(theStr, theDel)
	return theLongestPart
end testLongestPart

to testChangeCase()
	set theUpper to my _strUpper_
	return changeCase of "Ceci est du texte. n'est-ce pas ?" to my _strSentence_
	--set theArtist to changeCase of theArtist to its _strLower_
end testChangeCase

to testCaseOf()
	return my caseOf("TEST DE TEXTE.")
end testCaseOf

to testConvertChar()
	set theChar to "<"
	return my convertChar(theChar)
end testConvertChar
