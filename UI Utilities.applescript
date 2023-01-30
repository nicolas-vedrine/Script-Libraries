use AppleScript version "2.4" -- Yosemite (10.10) or later
use framework "Foundation"
use scripting additions

property _image_ : "public.image"
property _text_ : "public.text"

to promptFile(thePromptText, theFileType, isMultipleAllowed)
	if (isMultipleAllowed) then
		set theFiles to choose file with prompt thePromptText of type theFileType with multiple selections allowed
	else
		set theFiles to choose file with prompt thePromptText of type theFileType
	end if
	return theFiles
end promptFile

on getUIItems(theItems)
	set theList to {}
	set i to 1
	repeat with theItem in theItems
		set theLabel to theLabel of item i of theItems
		set the end of theList to theLabel
		set i to i + 1
	end repeat
	return theList
end getUIItems

on getObjItems(theItems, theObjs)
	--display dialog "toto"
	set theList to {}
	repeat with theItem in theItems
		repeat with theObj in theObjs
			--display dialog theItem
			--display dialog theObj
			if theItem as string is equal to theLabel of theObj as string then
				--display dialog "toto"
				set the end of theList to theObj
			end if
		end repeat
	end repeat
	return theList
end getObjItems

to showProgress(current, total, strDescription, strAdditionalDescription)
	set progress total steps to total
	set progress completed steps to current
	if strDescription is not "" and strAdditionalDescription is not "" then
		set progress description to strDescription
		set progress additional description to strAdditionalDescription
	end if
end showProgress

on createPromptList()
	set theObj to {{theLabel:"No (remember)", theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}, {theLabel:"Yes (remember", theData:"yes"}}
	set theChoicesPrompt to getUIItems(theObj)
	tell script "List Utilities"
		set theDefaultItem to getItemByData(theObj, "yes")
	end tell
	set thePromptText to "Choose your item :"
	set theChoice to choose from list theChoicesPrompt with prompt thePromptText default items theLabel of theDefaultItem with multiple selections allowed
end createPromptList

on createDialog()
	set theObj to {{theLabel:"No (remember)", theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}}
	set thePromptText to "override"
	tell script "List Utilities"
		set theDefaultItem to getItemByData(theObj, "yes")
		set theCancelButton to getItemByData(theObj, "no")
		
		--set theDialog to my getDialog(theObj, thePromptText, {theLabel of theDefaultItem}, null, false, "", 5)
		
		set theButtons to my getUIItems(theObj)
		set theDialog to display dialog thePromptText buttons theButtons default button theLabel of theDefaultItem cancel button theLabel of theCancelButton
		
		if button returned of theDialog is theLabel of getItemByData(theObj, "no_remember") then
			--display dialog button returned of theDialog
		end if
	end tell
end createDialog

on showMessage(theMessage, theApp)
	tell application theApp
		display dialog theMessage buttons {"OK"} ¬
			default button 1 ¬
			with icon 1
	end tell
end showMessage

on run
	set theItems to {"toto", "tata", "titi"}
	set theObjs to {"toto"}
	getObjItems(theItems, theObjs)
end run