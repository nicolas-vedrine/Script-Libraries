--
--	Created by: Nicolas VEDRINE
--	Created on: in 2018
--
--	Copyright © 2018, All Rights Reserved
--

(*
-------------------------------- List Utilities --------------------------------

The List Utilities contains a bunch of functions to search, retreive and manipulate items in list.

--------------------------- LIST OF FUNCTIONS ---------------------------


--- getItemByData
--- getItemIndexByData
--- getItemByLabel
--- flattenList


*)

use AppleScript version "2.4" -- Yosemite (10.10) or later
use framework "Foundation"
use scripting additions

--c--   getItemByData(theList, theData)
--d--   Get an item from a list with its data.
--a--   theList : list -- the list.
--a--   theData : * -- string or integer to Retreiving the item.
--r--   record -- a record which contains the item found.
--x--   getItemByData({{theLabel:"No (remember)", theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}}, "no_remember") --> {theLabel:"No (remember)", theData:"no_remember"}
on getItemByData(theList, theData)
	repeat with theItem in theList
		if (theData is equal to theData of theItem) then
			return theItem
		end if
	end repeat
	return null
end getItemByData

--c--   getItemIndexByData(theList, theData)
--d--   Get the item index from a list with its data.
--a--   theList : list -- the list.
--a--   theData : * -- string or integer to Retreiving the item.
--r--   integer -- the index of the item.
--x--   getItemIndexByData({{theLabel:"No (remember)", theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}}, "no_remember") --> 1
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

--c--   getItemByLabel(theList, theData)
--d--   Get an item from a list with its label.
--a--   theList : list -- the list.
--a--   theLabel : string -- The label to find.
--r--   record -- a record which contains the item found.
--x--   getItemByLabel({{theLabel:"No (remember)", theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}}, "No (remember)") --> {theLabel:"No (remember)", theData:"no_remember"}
on getItemByLabel(theList, theLabel)
	repeat with theItem in theList
		if (theLabel as text is equal to theLabel of theItem as text) then
			return theItem
		end if
	end repeat
	return null
end getItemByLabel

--c--   flattenList(theList, theRecursiveList, theLevel)
--d--   Flatten a tree list. Must have 
--a--   theList : list -- the list.
--a--   theRecursiveList : list -- the list extracted from the main list to parse.
--a--   theLevel : integer -- The level incremented by the algorithm.
--r--   list -- a list of records.
--x--   flattenList({{name:"Bibliothèque", theID:"0000000000000005", isFolder:false, theClass:«class cLiP», isSmart:false, theCount:37057}, {name:"Clips vidéo", theID:"07D5032B96891D67", isFolder:false, theClass:«class cUsP», isSmart:true, theCount:8}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:«class cUsP», isSmart:true, theCount:37057}, {name:"Acheté sur NailleucoPhone", theID:"E91BEB5B6EF9BCC2", isFolder:false, theClass:«class cUsP», isSmart:false, theCount:1}, {name:"=ALL MUSIC=", theID:"95D86D03EC2861F0", isFolder:true, theClass:«class cFoP», isSmart:false, theCount:8385, children:{{name:"Smart", theID:"260C92610890EF91", isFolder:true, theClass:«class cFoP», isSmart:false, theCount:8385, children:{{name:"--All Music ++--", theID:"973CB171739FAB9D", isFolder:false, theClass:«class cUsP», isSmart:true, theCount:181}, {name:"--Hard & Metal + Rock & Folk--", theID:"3D99CE986F699F13", isFolder:false, theClass:«class cUsP», isSmart:true, theCount:843}, {name:"--Hard & Metal ++--", theID:"49296220B7164B67", isFolder:false, theClass:«class cUsP», isSmart:true, theCount:778}, {name:"--Rap & Dance ++--", theID:"ECB5F697EB6FF887", isFolder:false, theClass:«class cUsP», isSmart:true, theCount:35}}}}}}, null, 0) --> {{name:"Bibliothèque", theID:"0000000000000005", isFolder:false, theClass:library playlist, isSmart:false, theCount:37057, theLabel:" Bibliothèque"}, {name:"Clips vidéo", theID:"07D5032B96891D67", isFolder:false, theClass:user playlist, isSmart:true, theCount:8, theLabel:" Clips vidéo"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:user playlist, isSmart:true, theCount:37057, theLabel:" Musique"}, {name:"Acheté sur NailleucoPhone", theID:"E91BEB5B6EF9BCC2", isFolder:false, theClass:user playlist, isSmart:false, theCount:1, theLabel:" Acheté sur NailleucoPhone"}, {name:"=ALL MUSIC=", theID:"95D86D03EC2861F0", isFolder:true, theClass:folder playlist, isSmart:false, theCount:8385, children:{{name:"Smart", theID:"260C92610890EF91", isFolder:true, theClass:folder playlist, isSmart:false, theCount:8385, children:{{name:"--All Music ++--", theID:"973CB171739FAB9D", isFolder:false, theClass:user playlist, isSmart:true, theCount:181}, {name:"--Hard & Metal + Rock & Folk--", theID:"3D99CE986F699F13", isFolder:false, theClass:user playlist, isSmart:true, theCount:843}, {name:"--Hard & Metal ++--", theID:"49296220B7164B67", isFolder:false, theClass:user playlist, isSmart:true, theCount:778}, {name:"--Rap & Dance ++--", theID:"ECB5F697EB6FF887", isFolder:false, theClass:user playlist, isSmart:true, theCount:35}}}}, theLabel:" =ALL MUSIC="}, {name:"Smart", theID:"260C92610890EF91", isFolder:true, theClass:folder playlist, isSmart:false, theCount:8385, children:{{name:"--All Music ++--", theID:"973CB171739FAB9D", isFolder:false, theClass:user playlist, isSmart:true, theCount:181}, {name:"--Hard & Metal + Rock & Folk--", theID:"3D99CE986F699F13", isFolder:false, theClass:user playlist, isSmart:true, theCount:843}, {name:"--Hard & Metal ++--", theID:"49296220B7164B67", isFolder:false, theClass:user playlist, isSmart:true, theCount:778}, {name:"--Rap & Dance ++--", theID:"ECB5F697EB6FF887", isFolder:false, theClass:user playlist, isSmart:true, theCount:35}}, theLabel:"    Smart"}, {name:"--All Music ++--", theID:"973CB171739FAB9D", isFolder:false, theClass:user playlist, isSmart:true, theCount:181, theLabel:"       --All Music ++--"}, {name:"--Hard & Metal + Rock & Folk--", theID:"3D99CE986F699F13", isFolder:false, theClass:user playlist, isSmart:true, theCount:843, theLabel:"       --Hard & Metal + Rock & Folk--"}, {name:"--Hard & Metal ++--", theID:"49296220B7164B67", isFolder:false, theClass:user playlist, isSmart:true, theCount:778, theLabel:"       --Hard & Metal ++--"}, {name:"--Rap & Dance ++--", theID:"ECB5F697EB6FF887", isFolder:false, theClass:user playlist, isSmart:true, theCount:35, theLabel:"       --Rap & Dance ++--"}}
on flattenList(theList, theRecursiveList, theLevel, theCharsIndent)
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
			set theIndent to theIndent & theCharsIndent
		end repeat
		set theIndent to theIndent & " "
		set theItemName to theIndent & theItemName
		set theItem to theItem & {theLabel:theItemName}
		set the end of theNewList to theItem
		set isFolder to isFolder of theItem
		if isFolder then
			set theChildren to children of theItem
			my flattenList(theChildren, theNewList, theLevel + 1, theCharsIndent)
		end if
	end repeat
	return theNewList
end flattenList

on run
	return my testFlattenList()
end run

-- test

to testFlattenList()
	set theList to {{name:"Bibliothèque", theID:"0000000000000005", isFolder:false, theClass:«class cLiP», isSmart:false, theCount:37057}, {name:"Clips vidéo", theID:"07D5032B96891D67", isFolder:false, theClass:«class cUsP», isSmart:true, theCount:8}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:«class cUsP», isSmart:true, theCount:37057}, {name:"Acheté sur NailleucoPhone", theID:"E91BEB5B6EF9BCC2", isFolder:false, theClass:«class cUsP», isSmart:false, theCount:1}, {name:"=ALL MUSIC=", theID:"95D86D03EC2861F0", isFolder:true, theClass:«class cFoP», isSmart:false, theCount:8385, children:{{name:"Smart", theID:"260C92610890EF91", isFolder:true, theClass:«class cFoP», isSmart:false, theCount:8385, children:{{name:"--All Music ++--", theID:"973CB171739FAB9D", isFolder:false, theClass:«class cUsP», isSmart:true, theCount:181}, {name:"--Hard & Metal + Rock & Folk--", theID:"3D99CE986F699F13", isFolder:false, theClass:«class cUsP», isSmart:true, theCount:843}, {name:"--Hard & Metal ++--", theID:"49296220B7164B67", isFolder:false, theClass:«class cUsP», isSmart:true, theCount:778}, {name:"--Rap & Dance ++--", theID:"ECB5F697EB6FF887", isFolder:false, theClass:«class cUsP», isSmart:true, theCount:35}}}}}}
	set theFlattenPlaylists to flattenList(theList, null, 0, "   ")
	return theFlattenPlaylists
end testFlattenList

to testGetItemByLabel()
	set theObjs to {{theLabel:"No (remember)", theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}}
	return contents of my getItemByLabel(theObjs, "No (remember)")
end testGetItemByLabel

to testGetItemIndexByData()
	set theObjs to {{theLabel:"No (remember)", theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}}
	return my getItemIndexByData(theObjs, "no_remember")
end testGetItemIndexByData

to testGetItemByData()
	set theObjs to {{theLabel:"No (remember)", theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}}
	return contents of my getItemByData(theObjs, "no_remember")
end testGetItemByData