use AppleScript version "2.4" -- Yosemite (10.10) or later
use framework "Foundation"
use scripting additions

on getItemByData(theList, theData)
	repeat with theItem in theList
		if (theData is equal to theData of theItem) then
			return theItem
		end if
	end repeat
	return null
end getItemByData

on getItemIndexByData(theList, theData)
	set i to 1
	repeat with theItem in theList
		if (theData is equal to theData of theItem) then
			return i
		end if
		set i to i + 1
	end repeat
	return null
end getItemIndexByData

on getItemByLabel(theList, theLabel)
	repeat with theItem in theList
		if (theLabel as text is equal to theLabel of theItem as text) then
			return theItem
		end if
	end repeat
	return null
end getItemByLabel

on flattenList(theList, theRecursiveList, theLevel)
	if theRecursiveList is not null then
		set theNewList to theRecursiveList
	else
		set theNewList to {}
	end if
	repeat with i from 1 to count of theList
		set theItem to item i of theList
		set theItemName to name of theItem
		set theIndent to ""
		repeat theLevel times
			set theIndent to theIndent & "   "
		end repeat
		set theIndent to theIndent & " "
		set theItemName to theIndent & theItemName
		set theItem to theItem & {theLabel:theItemName}
		set the end of theNewList to theItem
		set isFolder to isFolder of theItem
		if isFolder then
			set theChildren to children of theItem
			my flattenList(theChildren, theNewList, theLevel + 1)
		end if
	end repeat
	return theNewList
end flattenList