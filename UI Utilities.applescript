--
--	Created by: Nicolas VEDRINE
--	Created on: in 2018
--
--	Copyright © 2018, All Rights Reserved
--

(*
-------------------------------- UI Utilities (formely iTunes Utilities) --------------------------------

The UI Utilities contains a bunch of functions to show dialog boxes and retreive the result of the interaction with the user.

--d-- Last modification date:                                                             25/01/2023

--------------------------- LIST OF FUNCTIONS ---------------------------
*)

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
		set theStr to i & " - "
		set theLabel to theLabel of item i of theItems
		if class of theLabel is record then
			set theStr to theStr & my getLocaleItem(theLabel)
		else
			set theStr to theStr & theLabel
			--set the end of theList to theLabel
		end if
		set the end of theList to theStr as string
		set i to i + 1
	end repeat
	return theList
end getUIItems

on getLocaleItem(theItem)
	set objCDictionary to (current application's NSDictionary's dictionaryWithDictionary:theItem)
	set allKeys to objCDictionary's allKeys()
	
	repeat with theKey in allKeys
		set theKey to theKey as string
		set theLocale to (user locale of (get system info)) as string
		if theKey = (user locale of (get system info) as string) then
			return (objCDictionary's valueForKey:theKey) as string
		end if
	end repeat
end getLocaleItem

-- TODO » getLocaleFromList

on getObjItems(theItems, theObjs)
	set theList to {}
	repeat with theItem in theItems
		repeat with theObj in theObjs
			if theItem as string is equal to theLabel of theObj as string then
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

--c--   showReport(theText, theCount, theTotal, theApp)
--d--   Show a message with a ratio report.
--a--   theText : string -- The text to show.
--a--   theCount : integer -- the count of the success.
--a--   theTotal : integer -- the total of the process.
--a--   theApp : string -- the app which shows the message.
--x--   showReport("files processed.", theCount, theTotal)
on showReport(theText, theCount, theTotal, theApp)
	tell script "Math Utilities"
		set thePercent to getPercent(theCount, theTotal)
	end tell
	tell script "Number Lib"
		set thePercent to roundToNearest(thePercent)
	end tell
	set strItem to "item"
	if (theCount > 1) then
		set strItem to strItem & "s"
	end if
	set theMessage to (theCount & " " & " / " & theTotal & " " & strItem & " (" & thePercent & "%) " & theText) as string
	showMessage(theMessage, theApp)
end showReport

on getPromptList(theObjs, thePromptsList, theDefaultData)
	set thePromptText to getLocaleItem(thePromptsList)
	
	tell script "List Utilities"
		set theDefaultItem to getItemByData(theObjs, theDefaultData)
		set theDefaultItemIndex to getItemIndexByData(theObjs, theDefaultData)
	end tell
	
	set theDefaultItem to (theDefaultItemIndex as string) & " - " & my getLocaleItem(theLabel of theDefaultItem)
	set theChoicesPrompt to my getUIItems(theObjs)
	
	set theChoice to choose from list theChoicesPrompt with prompt thePromptText default items theDefaultItem
	if theChoice is not false then
		set theSelectedIndex to word 1 of (theChoice as string)
		set theSelectedData to theData of item theSelectedIndex of theObjs
		return theSelectedData
	end if
	
	return theChoice
	
end getPromptList

property _promptSelectItemList_ : {fr_FR:"Sélectionnez un élément :", en_EN:"Select an item :", en_US:"Select an item :"}

on run
	(*
		set theObjs to {{theLabel:{fr_FR:"Courante", en_EN:"Current", en_US:"Current"}, theData:"current"}, {theLabel:{fr_FR:"Playlist", en_EN:"Playlist", en_US:"Playlist"}, theData:"playlist"}, {theLabel:{fr_FR:"Sélectionnées", en_EN:"Selected", en_US:"Selected"}, theData:"selected"}}
		set thePromptText to getLocaleItem(_promptSelectItemList_)
		
		tell script "List Utilities"
			set theDefaultData to "playlist"
			set theDefaultItem to getItemByData(theObjs, theDefaultData)
			set theDefaultItemIndex to getItemIndexByData(theObjs, theDefaultData)
		end tell
		
		tell script "UI Utilities"
			set theDefaultItem to (theDefaultItemIndex as string) & " - " & getLocaleItem(theLabel of theDefaultItem)
			set theChoicesPrompt to getUIItems(theObjs)
		end tell
		
		set theChoice to choose from list theChoicesPrompt with prompt thePromptText default items theDefaultItem
		if theChoice is not false then
			set theSelectedIndex to word 1 of (theChoice as string)
			set theSelectedData to theData of item theSelectedIndex of theObjs
			return theSelectedData
		end if
	*)
	
	set theObjs to {{theLabel:{fr_FR:"Courante", en_EN:"Current", en_US:"Current"}, theData:"current"}, {theLabel:{fr_FR:"Playlist", en_EN:"Playlist", en_US:"Playlist"}, theData:"playlist"}, {theLabel:{fr_FR:"Sélectionnées", en_EN:"Selected", en_US:"Selected"}, theData:"selected"}}
	return my getPromptList(theObjs, my _promptSelectItemList_, "selected")
	
end run