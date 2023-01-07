property _strLower_ : "lower"
property _strUpper_ : "upper"
property _strCapitalize_ : "capitalize"
property _strSentence_ : "sentence"
property _strMixed_ : "mixed"
property _strNone_ : "none"
property _strBack_ : "Back"
property _strFront_ : "Front"

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

to changeCase of someText to caseType
	(*
    changes the case or capitalization of someText to the specified caseType using Python
        parameters -    someText [text]: the text to change
                        caseType [text]: the type of case desired:
                            "upper" = all uppercase text
                            "lower" = all lowercase text
                            "title" = uppercase character at start of each word, otherwise lowercase
                            "capitalize" = capitalize the first character of the text, otherwise lowercase
        returns [text]:the changed text 
    *)
	
	set someText to someText as text
	
	set strLib to (load script file "Macintosh HD:Library:Script Libraries:String Lib.scpt")
	
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
		else
			return someText
		end if
	end tell
end changeCase

to split(theString, theDelimiter)
	-- save delimiters to restore old settings
	set oldDelimiters to AppleScript's text item delimiters
	-- set delimiters to delimiter to be used
	set AppleScript's text item delimiters to theDelimiter
	-- create the array
	set theArray to every text item of theString
	-- restore the old setting
	set AppleScript's text item delimiters to oldDelimiters
	-- return the result
	return theArray
end split

to joinWords(theWordsList, theStart, theEnd)
	if theStart is missing value then
		set theStart to 0
	end if
	if theEnd is missing value then
		set theEnd to count of theWordsList
	end if
	set theStr to ""
	set i to 0
	repeat with theWord in theWordsList
		set theStr to theStr & theWord
		if i < (count of theWordsList) then
			set theStr to theStr & " "
		end if
		set i to i + 1
	end repeat
	return theStr
end joinWords

to getLongestPart(theString, theDelimiter)
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

to getStrList(theStr, theDelimiter)
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

on trim(theText)
	return do shell script "echo " & quoted form of theText & " | sed -e 's/^[ ]*//' | sed -e 's/[ ]*$//'"
end trim

to removeLastSpace(theStr)
	set lastChar to text -1 thru -1 of theStr
	if lastChar is " " then
		set theStr to text 1 thru -2 of theStr
	end if
	return theStr
end removeLastSpace

to formatSpace(theStr)
	set strLib to (load script file "Macintosh HD:Library:Script Libraries:String Lib.scpt")
	
	tell strLib
		set thePropertyStr to removeExtraSpaces(normaliseWhiteSpace(theStr))
	end tell
	
	return thePropertyStr
end formatSpace

--property special_bigChars : {"Ã„", "Ã…", "Ã‡", "Ã‰", "Ã‘", "Ã–", "Ãœ", "Ã€", "Ãƒ", "Ã•", "Å¸", "Ã‚", "ÃŠ", "Ã", "Ã‹", "Ãˆ", "Ã", "ÃŽ", "Ã", "ÃŒ", "Ã“", "Ã”", "Ã’", "Ãš", "Ã›", "Ã™"} as text
--property special_smallChars : {"Ã¤", "Ã¥", "Ã§", "Ã©", "Ã±", "Ã¶", "Ã¼", "Ã ", "Ã£", "Ãµ", "Ã¿", "Ã¢", "Ãª", "Ã¡", "Ã«", "Ã¨", "Ã­", "Ã®", "Ã¯", "Ã¬", "Ã³", "Ã´", "Ã²", "Ãº", "Ã»", "Ã¹"} as text

(*property special_bigChars : {"Á", "Â", "Ã", "Ä", "Å", "Æ", "Ç", "È", "É", "Ê", "Ë", "Ì", "Í", "Î", "Ï", "Ð", "Ñ", "Ò", "Ó", "Ô", "Õ", "Ö", "Ø", "Œ", "Š", "þ", "Ù", "Ú", "Û", "Ü", "Ý", "Ÿ"} as textproperty special_smallChars : {"á", "â", "ã", "ä", "å", "æ", "ç", "è", "é", "ê", "ë", "ì", "í", "î", "ï", "Ð", "ñ", "ò", "ó", "ô", "õ", "ö", "ø", "Œ", "š", "þ", "ù", "ú", "û", "ü", "ý", "Ÿ"} as text*)

to caseOf(txt)
	set strLib to (load script file "Macintosh HD:Library:Script Libraries:String Lib.scpt")
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

to replaceChars(theStr, theChars, theNewChar)
	tell script "String Lib"
		repeat with theChar in theChars
			if theStr contains theChar then
				set theStr to replaceString(theStr, theChar, theNewChar)
			end if
		end repeat
	end tell
	log "String Utilities : replaceChars : theStr = " & theStr
	return theStr
end replaceChars

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

to testReplaceChars()
	set theStr to "3\"38"
	set theChars to {"\""}
	set theNewStr to my replaceChars(theStr, theChars, "_")
	return theNewStr
end testReplaceChars

to testLongestPart()
	set theStr to "l'aziza"
	set theDel to "'"
	set theLongestPart to my getLongestPart(theStr, theDel)
	return theLongestPart
end testLongestPart

on run
	return my trim("    C'o-Pilot    ")
end run
