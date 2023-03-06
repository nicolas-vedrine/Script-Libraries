--
--	Created by: Nicolas VEDRINE
--	Created on: in 2018
--
--	Copyright © 2018, All Rights Reserved
--

(*
-------------------------------- XML Utilities --------------------------------

The XML Utilities contains a bunch of functions to manipulate XML.

--------------------------- LIST OF FUNCTIONS ---------------------------

-- TODO

*)

use AppleScript version "2.4" -- Yosemite (10.10) or later
use framework "Foundation"
use scripting additions

to getXMLData(XMLText)
	tell application "System Events"
		set XMLdata to make new XML data with properties {text:XMLText}
		return XMLdata
	end tell
end getXMLData

to getXMLElement from XMLItems
	(*
   get the specified element from a simple XML structure by name or index
       the number of items is not fixed, but must be at least 2 (the XML data and an XML element)
       parameters:      XMLItems [list] -
                     item 1 [record]: the XML data
                     item 2 [varies]: the XML element name or index (names are case sensitive)
                     item(s) 3+ [varies]: sub item(s)
      returns [varies]:   contents of the element
   *)
	try
		if (count XMLItems) is less than 2 then error "getXMLElement handler:  item list contains too few items"
		tell application "System Events"
			set myXMLdata to (the first item of XMLItems)
			if class of myXMLdata is not XML data then error "getXMLElement handler:  not XML data"
			set myXMLelement to XML element 1 of myXMLdata -- start at the root element
			
			repeat with anItem in rest of XMLItems -- add on the sub items
				set anItem to contents of anItem
				try
					set anItem to anItem as integer -- index number?
				end try
				set myXMLelement to (get XML element anItem of myXMLelement)
			end repeat
			
			try -- return the element(s)
				set theResult to value of myXMLelement
				if theResult is missing value then error
				return theResult
			on error errorMessage number errorNumber -- the element is empty or a list of items
				log errorMessage
				return value of XML elements of myXMLelement
			end try
		end tell
	on error errorMessage number errorNumber
		log "getXMLElement = errorMessage " & errorMessage
		return missing value
		-- error "getXMLElement handler:  element not found (" & errorNumber & ")"
		
	end try
end getXMLElement