--
--	Created by: Nicolas VEDRINE
--	Created on: 13/06/2018
--
--	Copyright © 2018, All Rights Reserved
--

(*
-------------------------------- MUSIC UTILITIES (FORMELY iTUNES UTILITIES) --------------------------------

The Music Utilities contains a bunch of functions to search, retreive and manipulate tracks, playlists in the Music Library

--------------------------- LIST OF FUNCTIONS ---------------------------


---------------------- Retreiving ----------------------
--- getAllPlaylists
--- getAllTrackPlaylists
--- getChoosenPlaylist
--- getCurrentTrack
--- getDBIDTracks
--- getDialogTracksKind
--- getFolderPlaylistByName
--- getLastFolderPlaylist
--- getPlaylistByName
--- getPlaylistTracks
--- getPlaylistsTree
--- getSelectedTracks
--- getTrackByDBID
--- getTracksByDBID
--- getTracksIDList
--- getiTunesFolderName

---------------------- Searching ----------------------
--- findDeadTracks
--- getAlbumTracks
--- searchForASimilarTrack
--- searchTrack

---------------------- Manipulating ----------------------
--- addTextToTrack
--- addTrackToPlaylist
--- addTracksToPlaylists
--- combineTracksProperties
--- deleteTrack
--- fixSortAlbum
--- getTrackNameProperties
--- normalizeTrackCase
--- normalizeTracksCase
--- removeCharacters
--- setTrackToFavorite
--- setTracksNumbers
--- setTracksToFavorite

---------------------- Creating ----------------------
--- createNewPlaylist

---------------------- Presenting ----------------------
--- deleteTracksLyrics
--- downloadArtwork
--- downloadArtworkWithGoogle
--- findAlbumArtworkWithGoogle
--- fixDeadTracks
--- getTracksWithSameArtworkThanTheSelectedTrack
--- removeArtworks
--- setTracksArtworks
--- setTracksLyricsWithAPIHerokuApp

---------------------- Exporting ----------------------
--- exportFileToSpecificFolder
--- exportSelectedTracksToSpecificFolder

---------------------- UI Display ----------------------
--- endProcess
--- getChooseList
--- showMessage
--- showMessageProcess
--- showReport
--- showUIPlaylistsList

*)

use AppleScript version "2.4" -- Yosemite (10.10) or later
use scripting additions

property _albumNamePropertiesList_ : {"unknown album", "album inconnu", ""}
property _musicExtensions_ : {"MP3", "AAC", "AIFF", "WAV", "ALAC"}


---------------------- Retreiving ----------------------
to getAllPlaylists()
	tell application "Music"
		set thePlaylists to every playlist whose name is not "mix genius"
		return thePlaylists
	end tell
end getAllPlaylists

to getAllTrackPlaylists(theTrack)
	tell application "Music"
		set theResults to every user playlist of theTrack whose smart is false and name is not equal to "doublons"
		return theResults
	end tell
end getAllTrackPlaylists

to getCurrentTrack(isDBIDTracks)
	tell application "Music"
		set theTrack to (get current track)
		if (isDBIDTracks) then
			return my getDBIDTracks({theTrack})
		else
			return theTrack
		end if
	end tell
end getCurrentTrack

to getDBIDTracks(theTracks)
	tell application "Music"
		set theTracksList to {}
		set i to 1
		repeat with theTrack in theTracks
			my showProgress(i, length of theTracks, "", "")
			set dbid to database ID of the theTrack
			set theDBTrack to (some track of library playlist 1 whose database ID is dbid)
			copy theDBTrack to the end of theTracksList
			set i to i + 1
		end repeat
		return theTracksList
	end tell
end getDBIDTracks

to getDialogTracksKind(isDBIDTracks)
	tell application "Music"
		set dialogResult to display dialog ¬
			"Choose your track : " buttons {"Cancel", "Current", "Selected"} ¬
			default button "Selected" cancel button ¬
			"Cancel" with icon 1
		if button returned of dialogResult is "Selected" then
			log "selected"
			set theTracks to my getSelectedTracks(isDBIDTracks)
		else
			set theTracks to my getCurrentTrack(isDBIDTracks)
		end if
		return theTracks
	end tell
end getDialogTracksKind

to getFolderPlaylistByName(folderPlaylistName)
	tell application "Music"
		set folderPlaylists to every folder playlist whose name is folderPlaylistName
		return folderPlaylists
	end tell
end getFolderPlaylistByName

to getLastFolderPlaylist(theFolderPlaylist)
	tell application "Music"
		set userPlaylists to every user playlist
		set tc to count userPlaylists
		repeat with i from tc to 1 by -1
			set p to item i of userPlaylists
			try
				if (parent of p) = theFolderPlaylist then
					return p -- the last user playlists at root of theFolderPlaylist  
				end if
			end try
		end repeat
	end tell
end getLastFolderPlaylist

to getPlaylistByName(playlistName)
	tell application "Music"
		set pls to get every user playlist whose name is equal to playlistName
		return pls
	end tell
end getPlaylistByName

to getPlaylistTracks(thePlaylist, limit, start)
	tell application "Music"
		set megaBitesSize to 0
		set tracksList to every track of thePlaylist
		set theList to {}
		set tc to count tracksList
		repeat with i from tc to 1 by -1
			set theTrack to item i of tracksList
			
			set trackSize to my convertByteSize(size of theTrack, 1024, 1)
			if megaBitesSize > limit then
				exit repeat
			else
				copy contents of theTrack to the end of theList
			end if
			set megaBitesSize to megaBitesSize + trackSize
		end repeat
		return theList
	end tell
end getPlaylistTracks

---------- GET TREE PLAYLISTS START ----------

to getPlaylistsTree(thePlaylists, theLength)
	set theList to {}
	set theFinalList to {}
	set thePlaylistList to {}
	tell application "Music"
		repeat with i from 1 to theLength
			set thePl to item i of thePlaylists
			set thePlName to name of thePl
			set theID to persistent ID of thePl
			set theClass to class of thePl
			set isFolder to theClass is folder playlist
			
			set the end of thePlaylistList to theID
			
			if isFolder then -- if it is a folder playlist
				
				if my hasParent(thePl) then
					set thePlParent to parent of thePl
					set thePlParentID to persistent ID of thePlParent
					set thePlParentName to name of thePlParent
					
					tell script "List Lib"
						set theIndex to findFirst(thePlaylistList, thePlParentID)
						set theParentItem to item theIndex of theList
						set theChildren to theChildren of theParentItem
						set theItem to my getTreeItem(thePl)
						set the end of theChildren to theItem
					end tell
				else
					set theItem to my getTreeItem(thePl)
					set the end of theFinalList to theItem
				end if
			else
				-- if it is a normal playlist
				if my hasParent(thePl) then
					log "getPlaylistsTree : thePlName = " & thePlName
					set thePlParent to parent of thePl
					set thePlParentID to persistent ID of thePlParent
					set thePlParentName to name of thePlParent
					
					tell script "List Lib"
						set theIndex to findFirst(thePlaylistList, thePlParentID)
						set theParentItem to item theIndex of theList
						set theChildren to theChildren of theParentItem
						set theItem to my getTreeItem(thePl)
						set the end of theChildren to theItem
					end tell
				else
					set theItem to my getTreeItem(thePl)
					set the end of theFinalList to theItem
				end if
				
			end if
			
			tell script "UI Utilities"
				showProgress(i, theLength, i & " / " & theLength & " - " & thePlName, "Parsing playlists")
			end tell
			
			set the end of theList to theItem
			
			if i = theLength then
				exit repeat
			end if
			
		end repeat
		return theFinalList
	end tell
	
end getPlaylistsTree

on getTreeItem(thePlaylist)
	tell application "Music"
		set theName to name of thePlaylist
		set theID to persistent ID of thePlaylist
		set theClass to class of thePlaylist
		set isFolder to theClass is folder playlist
		set theCount to count of (every track of thePlaylist)
		if theClass is user playlist then
			set isSmart to thePlaylist is smart
		else
			set isSmart to false
		end if
		if isFolder then
			set theItem to {theName:theName, theID:theID, isFolder:isFolder, theClass:theClass, isSmart:isSmart, theCount:theCount, theChildren:{}}
		else
			set theItem to {theName:theName, theID:theID, isFolder:isFolder, theClass:theClass, isSmart:isSmart, theCount:theCount}
		end if
	end tell
	return theItem
end getTreeItem

to getRootPlaylists()
	tell application "Music"
		set theList to {}
		set thePlaylists to every playlist
		repeat with thePlaylist in thePlaylists
			set hasParent to my hasParent(thePlaylist)
			if hasParent is equal to false then
				set end of theList to thePlaylist
			end if
		end repeat
		return theList
	end tell
end getRootPlaylists

on hasParent(thePlaylist)
	tell application "Music"
		try
			set theParentPlaylist to parent of thePlaylist
			return true
		on error
			return false
		end try
	end tell
end hasParent

on getChildren(thePlaylistFolder)
	tell application "Music"
		set theList to {}
		set thePlaylists to every playlist
		repeat with thePlaylist in thePlaylists
			try
				if thePlaylist's parent = thePlaylistFolder then
					if class of thePlaylist is folder playlist then
						set thePlaylistName to name of thePlaylist
						set theChildren to my getChildren(folder playlist (name of thePlaylist))
						set theItem to theChildren
						set end of theList to theItem
					else
						set theItem to thePlaylist
						set end of theList to theItem
					end if
				end if
			end try
		end repeat
		return theList
	end tell
end getChildren

to getChoosenPlaylist(theChoice, theFlattenPlaylists)
	set selectedIndex to word 1 of (item 1 of theChoice as string)
	set theItem to item selectedIndex of theFlattenPlaylists
	set theID to theID of theItem
	tell application "Music"
		set thePlaylist to item 1 of (playlists whose persistent ID is theID)
		return thePlaylist
	end tell
end getChoosenPlaylist

---------- GET TREE PLAYLISTS END ----------

to getSelectedTracks(isDBIDTracks)
	tell application "Music"
		set theTracks to (get selection)
		if (isDBIDTracks) then
			return my getDBIDTracks(theTracks)
		else
			return theTracks
		end if
	end tell
end getSelectedTracks

to getTrackByDBID(theID)
	tell application "Music"
		set theResult to (get (every track where database ID is (theID as integer)))
		if (count of theResult) > 0 then
			set theTrack to item 1 of theResult
			return theTrack
		else
			display dialog "Track introuvable... --- " & theID
		end if
	end tell
end getTrackByDBID

to getTracksByDBID(theIDs)
	tell application "Music"
		set theTracksList to {}
		set i to 1
		repeat with theDatabaseID in theIDs
			my showProgress(i, length of theIDs, "getTracksByDBID", "")
			set theTrack to my getTrackByDBID(theDatabaseID)
			copy theTrack to the end of theTracksList
			set i to i + 1
		end repeat
		return theTracksList
	end tell
end getTracksByDBID

to getTracksIDList(theTracks)
	set theList to {}
	tell application "Music"
		repeat with theTrack in theTracks
			set theDatabaseID to database ID of theTrack
			copy theDatabaseID to the end of theList
		end repeat
	end tell
	return theList
end getTracksIDList

to getiTunesFolderName(theStr)
	log "getiTunesFolderName : " & theStr as string
	tell script "String Lib"
		set theSplitedStr to rightString(POSIX path of theStr, "Media.localized/")
		--display dialog "toto " & theSplitedStr
		set theSplitedStr to leftStringFromRight(theSplitedStr, "/")
		set theSplitedStr to replaceString(theSplitedStr, "/", " - ")
	end tell
	
	return theSplitedStr
end getiTunesFolderName

---------------------- Searching ----------------------

to findDeadTracks(theTracks)
	tell application "Music"
		set theList to {}
		set i to 1
		set theCount to count of theTracks
		repeat with theTrack in theTracks
			try
				my showProgress(i, theCount, "In progress...", my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_))
				if (class of theTrack is not shared track) then
					set theFileTrack to (the location of theTrack)
					if theFileTrack is missing value then
						copy theTrack to the end of theList
					end if
				end if
			on error
				log "findDeadTracks === Error with : " & name of theTrack as string
			end try
			set i to i + 1
		end repeat
		return theList
	end tell
end findDeadTracks

to getAlbumTracks(theArtistName, theAlbumName)
	tell application "Music"
		set theTracks to (every track whose artist is theArtistName and album is theAlbumName)
		return theTracks
	end tell
end getAlbumTracks

to searchForASimilarTrack(theTrack)
	tell application "Music"
		set trackFound to my searchTrack(theTrack, name of theTrack as string)
		log "searchForASimilarTrack : " & trackFound
		set trackName to name of trackFound
		set artistName to artist of trackFound
		set albumName to album of trackFound
		if (albumName = "") then
			set str to ("\"" & trackName & "\"" & " by " & artistName & " in unknown album")
		else
			set str to ("\"" & trackName & "\"" & " by " & artistName & " in " & albumName)
		end if
		set dialogResult to display dialog ¬
			"Track found : " & str ¬
			buttons {"Cancel", "OK"} ¬
			default button "OK" cancel button ¬
			"Cancel" with icon 1
		return trackFound
	end tell
end searchForASimilarTrack

to searchTrack(theTrack, trackName)
	set theList to {}
	tell application "Music"
		set artistName to artist of theTrack
		set dbid to database ID of theTrack
		set results to every file track whose name contains trackName and database ID is not dbid
		--display dialog (count of results)
		set trackFound to ""
		
		repeat with res in results
			if my isInMusicBox(res) then
				copy contents of res to the end of theList
			end if
		end repeat
		
		set listLength to length of theList
		--display dialog "listLength : " & listLength
		if (listLength is 0) then
			set dialogResult to display dialog ¬
				"No track found, search manually ?" buttons {"Cancel", "OK"} ¬
				default button "OK" cancel button ¬
				"Cancel" default answer (trackName) ¬
				with icon 1
			set trackFound to my searchTrack(theTrack, text returned of dialogResult)
		else
			if (listLength > 1) then
				set trackFound to my moreThanOneResult(theList)
			else
				set trackFound to item 1 of theList
			end if
		end if
		return trackFound
	end tell
end searchTrack

to moreThanOneResult(theList)
	set choice to getChooseList(theList, false)
	if choice is not false then
		set selectedIndex to word 1 of (item 1 of choice as string)
		return item selectedIndex of theList
	end if
end moreThanOneResult


---------------------- Manipulating ----------------------

---------- CHARACTERS BEGIN ----------

to addTextToTrack(theTrack, theText)
	tell application "Music"
		set theTrackName to name of theTrack
		set name of theTrack to theTrackName & theText
	end tell
end addTextToTrack

to addTrackToPlaylist(theTrack, thePlaylist)
	tell application "Music"
		--display dialog name of thePlaylist as string
		try
			--			display dialog name of theTrack & " " & persistent ID of thePlaylist is not in (get persistent ID of every playlist of theTrack)
			
			copy theTrack to the end of thePlaylist
			--			set the selection to thePlaylist
			if persistent ID of thePlaylist is not in (get persistent ID of every playlist of theTrack) then
				display dialog name of theTrack as string
			end if
			return true
		on error
			log "error with addTrackToPlaylist " & my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_)
			return false
		end try
	end tell
end addTrackToPlaylist

to addTracksToPlaylists(theTracks, thePlaylists, showMessage)
	set i to 1
	set theList to {}
	repeat with theTrack in theTracks
		--display dialog the name of theTrack as string
		my showProgress(i, length of theTracks, "", "")
		repeat with pl in thePlaylists
			--display dialog the name of pl as string
			my addTrackToPlaylist(theTrack, pl)
		end repeat
		set i to i + 1
	end repeat
	if showMessage then
		my endProcess(count of theTracks)
	end if
	return theTracks
end addTracksToPlaylists

to combineTracksProperties(trackToDelete, trackToCombine)
	tell application "Music"
		set played count of trackToCombine to ((played count of trackToCombine) + (played count of trackToDelete))
		set lovedTrackToDelete to loved of trackToDelete
		set loved of trackToCombine to lovedTrackToDelete
		if (played date of trackToCombine < played date of trackToDelete or played date of trackToCombine is missing value) then
			set playedDate to played date of trackToDelete
			set played date of trackToCombine to playedDate
		end if
		set comment of trackToCombine to "combined"
	end tell
end combineTracksProperties

to deleteTrack(theTrack)
	tell application "Music"
		set songFile to (location of theTrack)
		set dbid to theTrack's database ID
		delete (some track of library playlist 1 whose database ID is dbid)
	end tell
	tell application "Finder" to delete songFile
end deleteTrack

to fixSortAlbum(theTracks, showMessage)
	tell application "Music"
		
		set theTrackCount to count of theTracks
		set theTrackNumber to 1
		set theList to {}
		repeat with theTrack in theTracks
			my showProgress(theTrackNumber, theTrackCount, "", "")
			
			set theArtist to artist of theTrack
			set album artist of theTrack to theArtist
			
			set albumArtist to album of theTrack
			set album of theTrack to albumArtist & " s"
			set sort album of theTrack to albumArtist & " s"
			
			set album of theTrack to albumArtist
			set sort album of theTrack to albumArtist
			
			copy theTrack to the end of theList
			set theTrackNumber to theTrackNumber + 1
		end repeat
	end tell
	
	if (showMessage) then
		my endProcess(count of theTracks)
	end if
	
	return theList
end fixSortAlbum

to getTrackNameProperties(strType)
	set strUtilities to (load script file "Macintosh HD:Library:Script Libraries:String Utilities.scpt")
	tell strUtilities
		set theList to {getStrNone()}
		if (strType is my _strTrackName_) then
			set theStr to getStrLower()
		else if (strType is my _strArtistName_) then
			set theStr to getStrUpper()
		else if (strType is my _strAlbumName_) then
			set theStr to getStrMixed()
		end if
		copy theStr to the end of theList
		return theList
	end tell
end getTrackNameProperties

to normalizeTrackCase(theTrack)
	set strUtilities to (load script file "Macintosh HD:Library:Script Libraries:String Utilities.scpt")
	
	set normalizePlaylist to item 1 of getPlaylistByName("À Normaliser")
	set normalizedPlaylist to item 1 of getPlaylistByName("Normalisés")
	
	tell application "Music"
		set trackName to name of theTrack
		set artistName to artist of theTrack
		set albumName to album of theTrack
		
		tell strUtilities
			set newTrackName to changeCase of trackName to "lower"
			set name of theTrack to newTrackName
			set sort name of theTrack to newTrackName
			
			set newArtistName to changeCase of artistName to "upper"
			set artist of theTrack to newArtistName
			set sort artist of theTrack to newArtistName
			set album artist of theTrack to newArtistName
			set sort album artist of theTrack to newArtistName
			
			set newAlbumName to changeCase of albumName to "title"
			set album of theTrack to newAlbumName
			set sort album of theTrack to newAlbumName
		end tell
		
		if comment of theTrack is not "combined" then
			set comment of theTrack to ""
		end if
	end tell
	
	my addTrackToPlaylist(theTrack, normalizedPlaylist)
	(*
		if my isInPlaylist(theTrack, normalizePlaylist) then
			tell normalizePlaylist to delete theTrack
		end if
	*)
	return theTrack
	
end normalizeTrackCase

to normalizeTracksCase(theTracks, showMessage)
	tell application "Music"
		set theList to {}
		set i to 1
		repeat with theTrack in theTracks
			my showProgress(i, length of theTracks, "Normalize", i & " " & my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_))
			set theItem to my normalizeTrackCase(theTrack)
			copy theItem to the end of theList
			set i to i + 1
		end repeat
	end tell
	
	if (showMessage) then
		my endProcess(count of theTracks)
	end if
	
	return theList
end normalizeTracksCase

to removeCharacters(theTracks, theKind, thePlace, theNumber)
	tell application "Music"
		repeat with theTrack in theTracks
			if theKind is _strTrackName_ then
				set theStr to name of theTrack
			end if
			tell script "String Utilities"
				--display dialog theStr
				set theNewStr to removeChars(theStr, thePlace, theNumber)
				if theNewStr ≠ "" then
					--display dialog theNewStr
					set the name of theTrack to theNewStr
				else
					display dialog "Trop de chars !"
					return
				end if
			end tell
		end repeat
	end tell
end removeCharacters

---------- CHARACTERS END ----------

to setTracksToFavorite(theTracks, flag)
	repeat with theTrack in theTracks
		my setTrackToFavorite(theTrack, flag)
	end repeat
end setTracksToFavorite

to setTrackToFavorite(theTrack, flag)
	tell application "Music"
		set loved of theTrack to flag
	end tell
end setTrackToFavorite

to setTracksNumbers(theTracks, showMessage)
	tell application "Music"
		set theTrackCount to count of theTracks
		set theTrackNumber to 1
		set theList to {}
		repeat with theTrack in theTracks
			my showProgress(theTrackNumber, theTrackCount, "setTracksNumbers", theTrackNumber & " " & my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_))
			set track number of theTrack to theTrackNumber
			set track count of the theTrack to theTrackCount
			copy theTrack to the end of theList
			set theTrackNumber to theTrackNumber + 1
		end repeat
	end tell
	
	if (showMessage) then
		my endProcess(count of theTracks)
	end if
	
	return theList
	
end setTracksNumbers

---------------------- Creating ----------------------

to createNewPlaylist(thePlaylistName)
	tell application "Music"
		set thePlaylists to (get every user playlist whose smart is false and name is equal to thePlaylistName)
		set theCount to count of thePlaylists
		if theCount = 1 then
			set thePlaylist to item 1 of thePlaylists
		else if theCount = 0 then
			set thePlaylist to make new user playlist with properties {name:thePlaylistName}
		end if
		return thePlaylist
	end tell
end createNewPlaylist

---------------------- Presenting ----------------------

---------- LYRICS ----------

to deleteTracksLyrics(theTracks, showMessage)
	tell application "Music"
		repeat with theTrack in theTracks
			try
				if lyrics of theTrack is not equal to "" then
					set lyrics of theTrack to ""
				end if
			on error
				display dialog "Error with " & my getFormattedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)
			end try
		end repeat
	end tell
	
	if (showMessage) then
		my endProcess(count of theTracks)
	end if
	
end deleteTracksLyrics

to downloadArtwork(theList)
	return downloadArtworkWithGoogle(theList)
end downloadArtwork

to downloadArtworkWithGoogle(theList)
	set theArgs to ""
	set listCount to count of theList
	set i to 1
	repeat with f in theList
		set theArgs to theArgs & f
		if (i is less than listCount) then
			set theArgs to theArgs & ","
		end if
		set i to i + 1
	end repeat
	if theArgs ends with linefeed then set theArgs to theArgs's text 1 thru -2
	set theArgs to quoted form of theArgs
	
	tell application "Finder"
		set theHomePath to home as alias
		tell script "Finder Utilities"
			set theWorkflow to convertPathToPOSIXString(theHomePath) & "Library/Mobile Documents/com~apple~Automator/Documents/Download iTunes Artwork.workflow"
		end tell
	end tell
	
	set theAutomatorScript to "automator -i " & theArgs & " " & theWorkflow's quoted form
	set theAutomatorEncodeScript to do shell script theAutomatorScript
	
	return theAutomatorEncodeScript
end downloadArtworkWithGoogle

to removeArtworks(theTracks, showMessage)
	tell application "Music"
		repeat with theTrack in theTracks
			set theArtworks to every artwork of theTrack
			repeat with theArtwork in theArtworks
				delete theArtwork
			end repeat
		end repeat
	end tell
	
	if (showMessage) then
		my endProcess(count of theTracks)
	end if
	
	return theTracks
end removeArtworks

to setTracksArtworks(theTracks, theArtworks)
	tell application "Music"
		repeat with theTrack in theTracks
			repeat with theArtwork in theArtworks
				set artworkCount to count of artwork of theTrack
				set myPicture to read (theArtwork) as picture
				
				if artworkCount > 0 then
					set data of artwork (artworkCount + 1) of theTrack to myPicture
				else
					set data of artwork 1 of theTrack to myPicture
				end if
			end repeat
		end repeat
	end tell
	return theTracks
end setTracksArtworks

on trackHasArtwork(theTrack)
	tell application "Music"
		set artworkCount to count of artwork of theTrack
		log ("artworkCount : " & artworkCount)
		if artworkCount > 0 then
			return true
		else
			return false
		end if
	end tell
end trackHasArtwork

to getTracksWithSameArtworkThanTheSelectedTrack(theTrack, showMessage)
	set thePlaylist to item 1 of getPlaylistByName("Avec pochette")
	
	tell application "Music"
		set theTracks to every track of thePlaylist
		try
			set theBaseArtowork to artwork 1 of every artwork of theTrack
			set theBaseData to data of theBaseArtowork
		on error
			display dialog "The track " & my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_) & " does not have an artwork."
			return
		end try
		set theList to {}
		set i to 1
		repeat with theItem in theTracks
			my showProgress(i, count of theTracks, "in progress...", my getFormattedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_), "")
			if theItem is not theTrack then
				try
					set theArtworks to every artwork of theItem
					repeat with theArtwork in theArtworks
						set theData to data of theArtwork
						if (theBaseData is equal to theData) then
							copy theItem to the end of theList
							exit repeat
						end if
					end repeat
				on error
					--display dialog (my getFormattedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_) as string)
				end try
			end if
			set i to i + 1
		end repeat
		--set theTracks to get every track where duration ≤ 50
		--set theTracks to get every track where media kind is "music video"
	end tell
	
	
	
	if (showMessage) then
		my endProcess(count of theTracks)
	end if
	
	return theList
	
end getTracksWithSameArtworkThanTheSelectedTrack

---------- END ARTWORKS ----------



---------- DEAD TRACKS ----------

property _primaryPathToMusic_ : ""
property _secondaryPathToMusic_ : ""

property _fixTrackLocationNotTrackPath_ : "0"
property _fixTrackLocationTrackFound_ : "1"
property _fixTrackLocationMoreThanOneTrack_ : "2"
property _fixTrackLocationTrackNotFound_ : "3"

to fixDeadTracks(theTracks, thePrimaryPath, theSecondaryPath, theFindFolder)
	--display dialog "fixDeadTracks"
	log "fixDeadTracks : thePrimaryPath = " & thePrimaryPath & " theSecondaryPath = " & theSecondaryPath & " theFindFolder = " & theFindFolder
	set my _primaryPathToMusic_ to thePrimaryPath
	set my _secondaryPathToMusic_ to theSecondaryPath
	set theItemFound to {}
	set theItemNotFound to {}
	set theItemAlreadyFound to {}
	set yesRemember to false
	set i to 0
	repeat with theTrack in theTracks
		set searchYes to false
		my showProgress(i, length of theTracks, "In progress...", my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_))
		
		tell application "Music"
			set theLocation to location of theTrack
			if theLocation is missing value then
				set thePath to my _primaryPathToMusic_
				set theReturnedList to my spotlightTrack(theTrack, thePath)
				if (count of theReturnedList) = 0 then
					if yesRemember = false then
						set dialogResult to display dialog ¬
							"Can't find the track " & my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_) & " in the path " & "'" & my _primaryPathToMusic_ & "'.
" & "Search in second path " & "'" & my _secondaryPathToMusic_ & "' " & ¬
							"?" buttons {"Cancel", "Yes", "Yes, Remember"} ¬
							default button "Yes" cancel button "Cancel" with icon 1
						set theButtonReturn to button returned of dialogResult
						if theButtonReturn is "Yes" then
							set searchYes to true
						else if theButtonReturn is "Yes, Remember" then
							set yesRemember to true
						end if
					end if
					
					if searchYes or yesRemember then
						set thePath to my _secondaryPathToMusic_
						set theReturnedList to my spotlightTrack(theTrack, thePath)
					end if
					
					-- search manually
					if (count of theReturnedList) = 0 then
						--set thePosixPrimaryPathToMusic to POSIX file (thePrimaryPath)
						set theFile to my chooseFileManually(theTrack, my _primaryPathToMusic_)
						if theFile is not equal to "" then
							tell script "Finder Utilities"
								set thePath to getParentPath(theFile)
							end tell
							copy theFile to the end of theReturnedList
						end if
					end if
					
				end if
				
				if (count of theReturnedList) is equal to 0 then
					--display dialog "Track not found : " & my getFormattedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)
					copy theTrack to the end of theItemNotFound
				else
					set theCase to my fixTrackLocation(theTrack, theReturnedList, thePath, theFindFolder)
					if (theCase is equal to my _fixTrackLocationTrackFound_) then
						copy theTrack to the end of theItemFound
					else if (theCase is equal to my _fixTrackLocationNotTrackPath_) then
						copy theTrack to the end of theItemNotFound
					else if (theCase is equal to my _fixTrackLocationMoreThanOneTrack_) then
						copy theTrack to the end of theItemNotFound
					else if (theCase is equal to my _fixTrackLocationTrackNotFound_) then
						copy theTrack to the end of theItemNotFound
					else
						copy theTrack to the end of theItemNotFound
					end if
				end if
			else
				log "fixDeadTracks - already found = " & (my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_))
				copy theTrack to the end of theItemFound
				copy theTrack to the end of theItemAlreadyFound
			end if
		end tell
		set i to i + 1
		
		delay 0.3
		log "fixDeadTracks : delay"
		
	end repeat
	
	set theResult to {itemsFound:theItemFound, itemsNotFound:theItemNotFound, itemsAlreadyFound:theItemAlreadyFound}
	return theResult
end fixDeadTracks

on fixTrackLocation(theTrack, theReturnedList, thePath, theDestination)
	tell application "Music"
		log "fixTrackLocation"
		set thePlaylist to item 1 of my getPlaylistByName("Find Dead Tracks")
		log "fixTrackLocation : count of theReturnedList = " & (count of theReturnedList)
		if (count of theReturnedList) > 0 then
			if (count of theReturnedList) is equal to 1 then
				set theFound to item 1 of theReturnedList
				--display dialog "my _primaryPathToMusic_ --- " & my _primaryPathToMusic_
				log "fixTrackLocation : thePath = " & thePath & " : " & "_primaryPathToMusic_ : " & my _primaryPathToMusic_ & " equal : " & (thePath is equal to my _primaryPathToMusic_)
				if class of theFound is text then
					if thePath contains my _primaryPathToMusic_ then
						set location of theTrack to theFound
						my addTrackToPlaylist(theTrack, thePlaylist)
						return my _fixTrackLocationTrackFound_
					else
						log "fixTrackLocation export : theFound = " & theFound & " : " & "theDestination" & " = " & theDestination
						set theCopiedFile to my exportFileToSpecificFolder(theFound, theDestination, true)
						log "fixTrackLocation export : theCopiedFile = " & theCopiedFile & " --- " & class of theCopiedFile
						if theCopiedFile is not equal to "" then
							try
								set location of theTrack to theCopiedFile
								my addTrackToPlaylist(theTrack, thePlaylist)
								return my _fixTrackLocationTrackFound_
							on error
								display dialog "fixTrackLocation export : problem with location = " & class of theCopiedFile
								return my _fixTrackLocationNotTrackPath_
							end try
						else
							return my _fixTrackLocationNotTrackPath_
						end if
					end if
				else
					return my _fixTrackLocationNotTrackPath_
				end if
			else
				set totalItems to count of theReturnedList
				set strPrompt to ((totalItems & " items. Please make your selection for the track " & my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_) & " (track number : " & (track number of theTrack) & ") :") as string)
				set theChoice to choose from list theReturnedList with prompt strPrompt without multiple selections allowed
				if theChoice is not equal to false then
					if thePath is equal to my _primaryPathToMusic_ then
						set location of theTrack to theChoice
						my addTrackToPlaylist(theTrack, thePlaylist)
						return my _fixTrackLocationTrackFound_
					else if thePath is equal to my _secondaryPathToMusic_ then
						--my exportFileToSpecificFolder(theChoice, theDestination, true)
						--						display dialog theChoice
						set theCopiedFile to my exportFileToSpecificFolder(theChoice as string, theDestination, true)
						log "fixTrackLocation export : theCopiedFile = " & theCopiedFile & " --- " & class of theCopiedFile
						if theCopiedFile is not equal to "" then
							try
								set location of theTrack to theCopiedFile
								my addTrackToPlaylist(theTrack, thePlaylist)
								return my _fixTrackLocationTrackFound_
							on error
								display dialog "fixTrackLocation export : problem with location = " & class of theCopiedFile
								return my _fixTrackLocationNotTrackPath_
							end try
						end if
					end if
				else
					return my _fixTrackLocationMoreThanOneTrack_
				end if
			end if
		else
			return _fixTrackLocationTrackNotFound_
		end if
	end tell
end fixTrackLocation

on spotlightTrack(theTrack, thePath)
	log "spotlightTrack"
	set theSpecialChars to {"/", "\"", "?"}
	tell application "Music"
		set theArtist to artist of theTrack
		set theAlbum to album of theTrack
		set theName to name of theTrack
		
		if theAlbum is equal to "" then
			set theAlbum to "Unknown Album"
		end if
	end tell
	
	tell script "String Utilities"
		set theArtist to trim(replaceChars(theArtist, theSpecialChars, "_"))
		set theAlbum to trim(replaceChars(theAlbum, theSpecialChars, "_"))
		set theName to trim(replaceChars(theName, theSpecialChars, "_"))
	end tell
	
	set theNameParam to {name:"kMDItemFSName", value:theName}
	set theParams to {theNameParam}
	
	set theFormattedReturnedList to my spotlightQuery(thePath, theParams)
	set theFinalList to {}
	repeat with theItem in theFormattedReturnedList
		log "spotlightTrack : theItem = " & theItem & " - " & "theAlbum = " & theAlbum & " - " & ((theItem contains theAlbum) as string)
		--display dialog theItem & " - " & theAlbum
		if theItem contains theAlbum then
			copy theItem to the end of theFinalList
		end if
	end repeat
	return theFinalList
end spotlightTrack

on spotlightQuery(thePath, theSpotlightQueryParams)
	set theCommand to "mdfind -onlyin " & quoted form of thePath & ""
	set theSpecialChars to {"_", "&", "'", "$", ":", "`"}
	repeat with theParam in theSpotlightQueryParams
		set theParamName to name of theParam
		set theParamValue to value of theParam
		log "spotlightQuery : theParamValue = " & theParamValue
		--display dialog theParamValue contains "''"
		set theWordsList to words of theParamValue
		set theCountWordsList to count of theWordsList
		
		tell script "String Utilities"
			repeat with theSpecialChar in theSpecialChars
				--display dialog theParamValue
				set theParamValue to getLongestPart(theParamValue, theSpecialChar)
				if (count of theParamValue) < 3 then
					return {}
				end if
			end repeat
			set theParamValue to "*" & theParamValue & "*"
			log "spotlightQuery : theParamValue theSpecialChar = " & theParamValue
		end tell
		
		log "spotlightQuery : theParamValue = " & theParamValue
		set theSpotlightQuery to "\"" & theParamName & " == " & (quoted form of theParamValue) & "\""
		log "spotlightQuery : theSpotlightQuery = " & theSpotlightQuery
		set theCommand to theCommand & " " & theSpotlightQuery
	end repeat
	
	try
		log "spotlightQuery : theCommand = " & theCommand
		if thePath is equal to my _secondaryPathToMusic_ then
			--log "spotlightTrack : theCommand = " & theCommand
		end if
		set theReturnedList to (do shell script theCommand)
		set theFormattedReturnedList to theReturnedList's paragraphs
		log "spotlightQuery : count of theFormattedReturnedList = " & (count of theFormattedReturnedList)
		(*
			repeat with theItem in theFormattedReturnedList
				log "spotlightQuery : item of theFormattedReturnedList = " & (theItem as string)
			end repeat
		*)
		tell script "List Lib"
			set theFormattedReturnedList to sortList(theFormattedReturnedList)
		end tell
		return theFormattedReturnedList
	on error errorMessage number errorNumber
		display dialog "spotlightQuery : error with command : " & theCommand & " --- " & errorMessage & " - " & errorNumber
		return {}
	end try
end spotlightQuery

on chooseFileManually(theTrack, thePath)
	set theAnswer to false
	set theName to name of theTrack
	set dialogResult to display dialog ¬
		"Can't find the track " & my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_) & " in the path '" & my _secondaryPathToMusic_ & "'.
Search manually ?" buttons {"Cancel", "Continue", "OK"} ¬
		default button "OK" cancel button "Cancel" with icon 1
	if button returned of dialogResult is "OK" then
		set the clipboard to theName
		repeat while theAnswer = false
			set theFile to choose file with prompt "Please choose a file for the track : " & my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_) ¬
				of type _musicExtensions_ ¬
				default location thePath
			tell script "Finder Utilities"
				set theFileName to getFileName(theFile)
			end tell
			if theFileName does not contain theName then
				set dialogResult to display dialog ¬
					"The selected file : '" & theFileName & "' seems to not contains the track's name : '" & theName & "'.
Are you sure ?" buttons {"Cancel", "No", "Yes"} ¬
					default button "Yes" cancel button "Cancel" with icon 1
				if button returned of dialogResult is "Yes" then
					set theAnswer to true
					tell script "Finder Utilities"
						return convertPathToPOSIXString(theFile)
					end tell
				else if button returned of dialogResult is "No" then
					
				end if
			else
				tell script "Finder Utilities"
					return convertPathToPOSIXString(theFile)
				end tell
			end if
		end repeat
	end if
	return ""
end chooseFileManually

---------- DEAD TRACKS END ----------


-- TODO >>> déplacer la fonction dans script perso
to getMostFamousPlaylists()
	set playlistsName to {"Road", "Buzz MP3", "Soirée", "--Hard & Metal--", "--Rap & Dance--", "--Rock & Folk--", "--Slow & Balade--", "--Fun & Délire--", "À Normaliser", "GoPro", "Drums Covers", "Black Sargass Covers", "Firecrackers"}
	set playlistsList to {}
	
	repeat with playlistName in playlistsName
		--display dialog playlistName
		set pls to getPlaylistByName(playlistName)
		if (count of pls) is equal to 0 then
			display dialog "\"" & playlistName & "\"" & " introuvable !
 Le script continuera..."
		else
			set pl to item 1 of getPlaylistByName(playlistName)
			copy contents of pl to the end of playlistsList
		end if
	end repeat
	
	set jukeBoxFolder to item 1 of getFolderPlaylistByName("Juke Box")
	set lastJukeBoxPlaylist to getLastFolderPlaylist(jukeBoxFolder)
	
	copy contents of lastJukeBoxPlaylist to the end of playlistsList
	
	return playlistsList
	
end getMostFamousPlaylists

to convertFileTracks(theFileTracks)
	with timeout of 86400 seconds
		tell application "Music"
			set convertedTracks to convert theFileTracks
		end tell
	end timeout
	
	return convertedTracks
end convertFileTracks

property _strTrackName_ : "trackName"
property _strArtistName_ : "artistName"
property _strAlbumName_ : "albumName"

to getStrTrackName()
	set theStr to _strTrackName_
	return theStr
end getStrTrackName

to getStrArtistName()
	set theStr to _strArtistName_
	return theStr
end getStrArtistName

to getStrAlbumName()
	set theStr to _strAlbumName_
	return theStr
end getStrAlbumName

property _strNormalized_ : "normalized"
property _strToNormalize_ : "toNormalize"
property _strException_ : "exception"

to getStrNormalized()
	set theStr to my _strNormalized_
	return theStr
end getStrNormalized

to getStrToNormalize()
	set theStr to my _strToNormalize_
	return theStr
end getStrToNormalize

to getStrException()
	set theStr to my _strException_
	return theStr
end getStrException

to getAlbumNamePropertiesList()
	set albumNamePropertiesList to _albumNamePropertiesList_
	return albumNamePropertiesList
end getAlbumNamePropertiesList

to showProgress(current, total, strDescription, strAdditionalDescription)
	tell script "UI Utilities"
		showProgress(current, total, current & " / " & total & " - " & strDescription, strAdditionalDescription)
	end tell
end showProgress

on checkIfMaxSize(thePlaylist, theMaxSize)
	tell application "Music"
		set isMaxSize to false
		set playlistSize to (size of thePlaylist)
		--display dialog "toto" & playlistSize as string
		set sizeOfThePlaylist to 0
		if playlistSize is greater than 0 then
			set sizeOfThePlaylist to my convertByteSize(playlistSize, 1024, 1) as number
		end if
		log sizeOfThePlaylist
		log theMaxSize
		return sizeOfThePlaylist is greater than theMaxSize
	end tell
end checkIfMaxSize

-- TODO >>> déplacer la fonction dans script perso
to createNewJukeBoxPlaylist()
	set jukeBoxFolder to item 1 of getFolderPlaylistByName("Juke Box")
	tell application "Music"
		set collectPlaylists to {}
		repeat with p in (get every playlist)
			try
				if (get parent of p) is jukeBoxFolder then set end of collectPlaylists to p
			end try
		end repeat
		set ct to count of collectPlaylists
		set newJukeBoxPlaylist to make new user playlist with properties {name:"Juke Box " & (ct + 1)}
		move newJukeBoxPlaylist to jukeBoxFolder
		log (name of newJukeBoxPlaylist) as text
		return newJukeBoxPlaylist
	end tell
end createNewJukeBoxPlaylist

-- TODO >>> déplacer la fonction dans script perso
to moveTracksToLastJukeBoxPlaylist()
	set jukeBoxFolder to item 1 of getFolderPlaylistByName("Juke Box")
	set lastJukeBoxPlaylist to getLastFolderPlaylist(jukeBoxFolder)
	if checkIfMaxSize(lastJukeBoxPlaylist, 700) is false then
		display dialog "Playlist " & (name of lastJukeBoxPlaylist) & " doesn't reach 700mo yet !" buttons {"OK"} default button 1
	else
		tell application "Music"
			set playlistSize to (size of lastJukeBoxPlaylist)
			set sizeOfThePlaylist to my convertByteSize(playlistSize, 1024, 1)
			set limit to sizeOfThePlaylist - 700
			set theList to my getPlaylistTracks(lastJukeBoxPlaylist, limit, "fromEnd")
			set newJukeBoxPlaylist to my createNewJukeBoxPlaylist()
			repeat with theTrack in theList
				my addTrackToPlaylist(theTrack, newJukeBoxPlaylist)
				delete theTrack
			end repeat
			my endProcess(count of theList)
			return theList
		end tell
	end if
end moveTracksToLastJukeBoxPlaylist

on isCompilation(theTracks)
	tell application "Music"
		set isComplitation to false
		set theAlbumName to ""
		repeat with theTrack in theTracks
			set albumArtist to album of theTrack
			
			if (theAlbumName is not equal to "" and theAlbumName is not equal to albumArtist) then
				set isComplitation to true
			end if
			
			set theAlbumName to albumArtist
			
		end repeat
		return isComplitation
	end tell
end isCompilation

-- TODO : to remove
on convertByteSize(byteSize, KBSize, decPlaces)
	tell script "Finder Utilities"
		return convertByteSize(byteSize, KBSize, decPlaces)
	end tell
end convertByteSize

to showMessage(theMessage)
	tell application "Music"
		display dialog theMessage buttons {"OK"} ¬
			default button 1 ¬
			with icon 1
	end tell
end showMessage


property _FilteredPlaylistName_ : "Filtered"
on filterPlaylist(thePlaylist, theKeyword, theField)
	tell application "Music"
		if theField is equal to my _strTrackName_ then
			set results to (every file track of thePlaylist whose name contains theKeyword)
		else if theField is equal to _strArtistName_ then
			set results to (every file track of thePlaylist whose artist contains theKeyword)
		else if theField is equal to _strAlbumName_ then
			set results to (every file track of thePlaylist whose album contains theKeyword)
		end if
		return results
	end tell
end filterPlaylist

on isInPlaylist(theTrack, thePlaylist)
	tell application "Music"
		try
			set thePersistentID to persistent ID of theTrack
			set theResults to (every file track of thePlaylist whose persistent ID is thePersistentID)
			set theCount to count of theResults
			if theCount is equal to 0 then
				return false
			else
				return true
			end if
		on error
			display dialog "isInPlaylist : name = " & (name of theTrack) & " -- " & name of thePlaylist
		end try
		
		return false
		
	end tell
end isInPlaylist

to getChooseList(theList, isMultipleSelections)
	set theListToDisplay to {}
	set i to 1
	repeat with theTrack in theList
		set theStr to getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_)
		set theObj to {(i as string) & " - " & theStr}
		copy theObj to the end of theListToDisplay
		set i to (i + 1)
	end repeat
	
	set theStrPrompt to (((count of theList) & " items. Please make your selection :") as string)
	if (isMultipleSelections) then
		set theChoice to choose from list theListToDisplay with prompt theStrPrompt with multiple selections allowed
	else
		set theChoice to choose from list theListToDisplay with prompt theStrPrompt without multiple selections allowed
	end if
	
	return theChoice
	
end getChooseList

property _formatedTrackNameTrackNameArtistNameAlbumName_ : "1"

on getFormattedTrackName(theTrack, theStyle)
	tell application "Music"
		set str to ""
		try
			set theID to database ID of theTrack
			set trackName to name of theTrack
			set artistName to artist of theTrack
			set albumName to album of theTrack
			--set str to (theID as string) & " - "
			if theStyle is _formatedTrackNameTrackNameArtistNameAlbumName_ then
				set str to str & ("'" & trackName & "'" & " by " & "'" & artistName & "'" & " in '" & my getFormattedAlbumName(albumName) & "'")
			end if
		on error
			log "error with the method getFormattedTrackName()"
		end try
	end tell
	return str
end getFormattedTrackName

on getFormattedAlbumName(albumName)
	if (albumName = "") then
		return item 1 of my _albumNamePropertiesList_
	else
		return albumName
	end if
end getFormattedAlbumName

-- TODO >>> déplacer la fonction dans script perso
on isInMusicBox(theTrack)
	tell application "Music"
		set plMusicBox to (item 1 of (get every user playlist whose smart is true and name is equal to "Music Box"))
		return my isInPlaylist(theTrack, plMusicBox)
	end tell
end isInMusicBox

to isAlbumsArtistAlreadyExists(theArtist, theAlbum)
	tell application "Music"
		set theTracks to get every track where the artist is theArtist and album is theAlbum
		if (count of theTracks) > 0 then
			return true
		else
			return false
		end if
	end tell
end isAlbumsArtistAlreadyExists


---------- ARTWORKS ----------

-- you may want to experiment with these properties to refine your searches!
property limit_to_size : true --if set to true, will only serch for images described in image_size
property image_size : "large" --can be 'icon' 'small' 'medium' 'large'
property limit_to_domain : false --if set to true, will search only in the domain described in search_domain
property search_domain : "amazon.com" --search for images only in a certain domain/website, such as 'amazon.com' or 'artistdirect.com'

-- you probably don't want to change anything below here
property search_URL : "http://images.google.com/images?hl=en&btnG=Google+Search&q="

to findAlbumArtworkWithGoogle(theTrack)
	tell application "Music"
		set this_track to theTrack
		set the_album to (the album of this_track) as text
		set the_artist to (the artist of this_track) as text
		
		-- search for artist if no album name
		if the_album is "" then
			set this_searchstring to the_artist as text
		else if the_artist is "" then
			set this_searchstring to the_album as text
		else
			set this_searchstring to (the_artist & " " & the_album)
		end if
	end tell
	
	tell script "String lib"
		set the encoded_string to replaceString(this_searchstring, " ", "+")
	end tell
	
	if limit_to_size is true and limit_to_domain is true then
		set the final_url to (search_URL & encoded_string & "&as_sitesearch=" & search_domain & "&imgsz=" & image_size)
	else if limit_to_size is true and limit_to_domain is false then
		set the final_url to (search_URL & encoded_string & "&imgsz=" & image_size)
	else if limit_to_size is false and limit_to_domain is true then
		set the final_url to (search_URL & encoded_string & "&as_sitesearch=" & search_domain)
	else
		set the final_url to (search_URL & encoded_string)
	end if
	
	tell script "Finder Utilities"
		accessWebsite(final_url)
	end tell
	
end findAlbumArtworkWithGoogle

-- deprecated...
(*
	property _APISeedsKey_ : "Si1A9VcWKcyvIQz81Am13Z9rH3hLxzgzKLnaO8re5wYTMtTzZnr1oOpuljeIbI0P"
	property _APISeedsURL_ : "https://orion.apiseeds.com/api/music/lyric/"
	to setTracksLyricsWithAPISeeds(theTracks)
		tell application "Music"
			repeat with theTrack in theTracks
				set theLyrics to my getTracksLyricsWithAPISeeds(theTrack)
				display dialog theLyrics
				if (theLyrics is not equal to "error") then
					--set the lyrics of theTrack to theLyrics
				end if
			end repeat
		end tell
		return theTracks
	end setTracksLyricsWithAPISeeds
	
	to getTracksLyricsWithAPISeeds(theTrack)
		tell application "Music"
			set theArtist to artist of theTrack
			set theName to name of theTrack
		end tell
		
		tell script "String Utilities"
			set theArtist to changeCase of theArtist to its _strLower_
			set theName to changeCase of theName to its _strLower_
		end tell
		
		tell application "JSON Helper"
			set theURL to my _APISeedsURL_ & theArtist & "/" & theName & "?apikey=" & my _APISeedsKey_
			try
				set json to fetch JSON from theURL
				set theResult to |result| of json
				set theTrack to track of theResult
				set theLyrics to |text| of theTrack
				return theLyrics
				--set theCopyright to copyright of theResult
			on error
				set theError to "error"
				return theError
			end try
		end tell
	end getTracksLyricsWithAPISeeds
*)

property _APIHerokuAppURL_ : "https://lyric-api.herokuapp.com/api/find/"
property _isNoRemember_ : false
to setTracksLyricsWithAPIHerokuApp(theTracks)
	tell application "Music"
		set theList to {}
		set i to 0
		repeat with theTrack in theTracks
			set theFormatedTrack to my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_)
			my showProgress(i, count of theTracks, "", theFormatedTrack)
			
			if (my setTrackLyricsWithAPIHerokuApp(theTrack)) then
				set the end of theList to theTrack
			end if
			
			set i to i + 1
		end repeat
		return theList
	end tell
end setTracksLyricsWithAPIHerokuApp

to setTrackLyricsWithAPIHerokuApp(theTrack)
	tell application "Music"
		
		set theFormatedTrack to my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_)
		
		set theArtist to artist of theTrack
		set theName to name of theTrack
		
		tell script "String Utilities"
			set theArtist to changeCase of theArtist to its _strLower_
			set theName to changeCase of theName to its _strLower_
		end tell
		
		set theLyrics to my setTrackLyrics(theArtist, theName, true)
		--display dialog "toto " & theLyrics
		if theLyrics is not "" and theLyrics is not "no_remember" then
			set the lyrics of theTrack to theLyrics
			return true
		else
			return false
		end if
		
	end tell
end setTrackLyricsWithAPIHerokuApp

to setTrackLyrics(theArtist, theName, isFirstAttempt)
	set theLyrics to my getTrackLyricsWithAPIHerokuApp(theArtist, theName)
	if (theLyrics is not equal to "error" and theLyrics is not equal to "") then
		return theLyrics
	else
		if not my _isNoRemember_ then
			if (isFirstAttempt) then
				set theObj to {{theLabel:"No (remember)", theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}}
				set thePromptText to "No lyrics found for \"" & theArtist & " - " & theName & "\". Search manually ?"
				
				tell script "List Utilities"
					set theDefaultItem to getItemByData(theObj, "yes")
					set theNoRemember to getItemByData(theObj, "no_remember")
					set theNo to getItemByData(theObj, "no")
					set theYes to getItemByData(theObj, "yes")
				end tell
				
				tell script "UI Utilities"
					set theButtons to getUIItems(theObj)
				end tell
				
				set theDialog to display dialog thePromptText buttons theButtons default button theLabel of theDefaultItem
				set theButtonReturned to button returned of theDialog
				
				if theButtonReturned is theLabel of theNoRemember then
					--display dialog button returned of theDialog
					set my _isNoRemember_ to true
					return theData of theNoRemember
				else if theButtonReturned is theLabel of theYes then
					set theObj to {{theLabel:"Cancel", theData:"cancel"}, {theLabel:"Continue", theData:"continue"}}
					set thePromptText to "Artist :"
					
					tell script "List Utilities"
						set theDefaultItem to getItemByData(theObj, "continue")
					end tell
					
					tell script "UI Utilities"
						set theButtons to getUIItems(theObj)
					end tell
					
					set theArtistDialog to display dialog thePromptText buttons theButtons default button theLabel of theDefaultItem default answer theArtist
					set theButtonReturned to button returned of theArtistDialog
					
					if theButtonReturned is theLabel of theDefaultItem and text returned of theArtistDialog is not equal to "" then
						set theArtist to text returned of theArtistDialog
						set thePromptText to "Song name :"
						set theNameDialog to display dialog thePromptText buttons theButtons default button theLabel of theDefaultItem default answer theName
						set theButtonReturned to button returned of theNameDialog
						if theButtonReturned is theLabel of theDefaultItem and text returned of theNameDialog is not equal to "" then
							set theName to text returned of theNameDialog
							return setTrackLyrics(theArtist, theName, false, false)
						end if
					end if
				end if
			else
				set theObj to {{theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}}
				set thePromptText to "No lyrics found for " & theArtist & " - " & theName & ". Copy / paste lyrics ?"
				
				tell script "List Utilities"
					set theDefaultItem to getItemByData(theObj, "no")
				end tell
				
				tell script "UI Utilities"
					set theButtons to getUIItems(theObj)
				end tell
				set theDialog to display dialog thePromptText buttons theButtons default button theLabel of theDefaultItem default answer ""
				if button returned of theDialog is theLabel of theDefaultItem and text returned of theDialog is not equal to "" then
					set theLyrics to text returned of theDialog as string
					return theLyrics
				end if
			end if
		end if
		
		return "" -- default return
	end if
end setTrackLyrics

to getTrackLyricsWithAPIHerokuApp(theArtist, theName)
	tell application "JSON Helper"
		set theURL to my _APIHerokuAppURL_ & theArtist & "/" & theName
		try
			set json to fetch JSON from theURL
			set theLyrics to lyric of json
			return theLyrics
		on error
			set theError to "error"
			return theError
		end try
	end tell
end getTrackLyricsWithAPIHerokuApp

---------- END LYRICS ----------

---------------------- Exporting ----------------------

to exportFileToSpecificFolder(theFileTrack, theDestination, replaceFile)
	log "exportFileToSpecificFolder : theFileTrack = " & theFileTrack as string
	tell script "Finder Utilities"
		--set theFolderName to my getiTunesFolderName(theFileTrack)
		--display dialog theFolderName
		--return
		--display dialog theDestination
		--display dialog theFolderName
		tell script "String Lib"
			set theSplittedPath to explode("/", theFileTrack)
			set theCount to count of theSplittedPath
			set theFileName to item (theCount) of theSplittedPath
			set theAlbumFolder to item (theCount - 1) of theSplittedPath
			set theArtistFolder to item (theCount - 2) of theSplittedPath
		end tell
		set theFolderName to (theArtistFolder & "/" & theAlbumFolder) as string
		--set theFolder to createFolder(theConvert, theFolderName)
		set theNewFolder to theDestination & theFolderName
		set theCommand to "mkdir -p \"" & theNewFolder & "\""
		try
			do shell script theCommand
		on error
			display dialog "exportFileToSpecificFolder : error = " & " impossible de créer le dosier. --- " & theCommand
			return ""
		end try
		(*
				set theFilePath to quoted form of convertPathToPOSIXString(theFileTrack)
				set theFolderPath to quoted form of convertPathToPOSIXString(theFolder)
				set theFileName to getFileName(theFileTrack)
			*)
		set theDestinationFile to theNewFolder & "/" & theFileName
		set theCommand to "cp " & quoted form of theFileTrack & " " & quoted form of theDestinationFile
		set theFinalPath to (theDestination & theFolderName & ":" & theFileName as string)
		--display dialog isItemExists(theFinalPath) as string
		log "exportFileToSpecificFolder : theCommand = " & theCommand
		try
			set theReturned to do shell script theCommand
			return theDestinationFile
		on error
			display dialog "exportFileToSpecificFolder : error with theCommand = " & theCommand
			return ""
		end try
		(*
				if (isItemExists(theFinalPath)) then
					if replaceFile then
						do shell script theCommand
					end if
				else
					do shell script theCommand
				end if
			*)
	end tell
	set theErrorStr to "error with : " & theFileTrack
	--copy theTrack to the end of theErrorList
	display dialog theErrorStr
	return ""
end exportFileToSpecificFolder

on exportSelectedTracksToSpecificFolder(theTracks, theDestination)
	tell application "Music"
		if theDestination is not "" then
			if (not my checkIfDestinationHasEnoughSpace(theTracks, theDestination)) then
				tell script "Finder Utilities"
					set theDisk to getAliasDisk(theDestination)
				end tell
				tell application "Finder"
					set theDiskName to name of theDisk
				end tell
				display dialog "Not enough space on the disk " & theDiskName buttons {"OK"} ¬
					default button "OK"
			else
				set finderUtils to (load script file "Macintosh HD:Library:Script Libraries:Finder Utilities.scpt")
				set i to 1
				set isYesRemember to false
				set isNoRemember to false
				set onlyMostRecents to false
				set theList to {}
				set theErrorList to {}
				repeat with theTrack in theTracks
					my showProgress(i, length of theTracks, "Export", i & " " & my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_))
					if (class of theTrack is not shared track) then
						try
							set theFileTrack to (the location of theTrack)
							tell finderUtils
								set theFolderName to my getiTunesFolderName(theFileTrack)
								set theFolder to createFolder(theDestination, theFolderName)
								set theFilePath to quoted form of convertPathToPOSIXString(theFileTrack)
								set theFolderPath to quoted form of convertPathToPOSIXString(theFolder)
								set theFileName to getFileName(theFileTrack)
								set theCommand to "cp " & theFilePath & " " & theFolderPath
								set theFinalPath to (theDestination & theFolderName & ":" & theFileName as string)
								if (isItemExists(theFinalPath)) then
									--display dialog isYesRemember & " " & isNoRemember & " " & onlyMostRecents
									if (not isYesRemember and not isNoRemember and not onlyMostRecents) then
										set theChoicesPromptObj to {{theLabel:"Only most recents files", theData:"recent"}, {theLabel:"Yes", theData:"yes"}, {theLabel:"Yes (remember)", theData:"yes_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"No (remember)", theData:"no_remember"}}
										set thePromptText to "file " & theFolderName & ":" & theFileName & " already exists " & theFinalPath & ", override ?"
										tell script "List Utilities"
											set theDefaultItem to getItemByData(theChoicesPromptObj, "recent")
										end tell
										tell script "UI Utilities"
											--set theChoice to getPromptList(theChoicesPromptObj, thePromptText, {theLabel of theDefaultItem})
											set theChoicesPrompt to getUIItems(theChoicesPromptObj)
										end tell
										tell application "Music"
											set theChoice to choose from list theChoicesPrompt with prompt thePromptText default items theLabel of theDefaultItem
										end tell
										if (theChoice is not false) then
											
											set theStrChoice to theChoice as string
											
											repeat with theItem in theChoicesPromptObj
												if theStrChoice is equal to theLabel of theItem then
													set theData to theData of theItem
													if theData is "recent" then
														if (isMostRecentFile(theFileTrack, theFinalPath)) then
															copy theTrack to the end of theList
															do shell script theCommand
														end if
														set onlyMostRecents to true
														exit repeat
													else if (theData is "yes") then
														copy theTrack to the end of theList
														do shell script theCommand
														exit repeat
													else if (theData is "yes_remember") then
														copy theTrack to the end of theList
														do shell script theCommand
														set isYesRemember to true
														exit repeat
													else if (theData is "no") then
														exit repeat
													else if (theData is no_remember) then
														set isNoRemember to true
														exit repeat
													end if
												end if
											end repeat
										else
											return
										end if
									else
										if isYesRemember then
											copy theTrack to the end of theList
											do shell script theCommand
										else if (onlyMostRecents) then
											if (isMostRecentFile(theFileTrack, theFinalPath)) then
												copy theTrack to the end of theList
												do shell script theCommand
											end if
										end if
									end if
								else
									copy theTrack to the end of theList
									do shell script theCommand
								end if
								set i to i + 1
							end tell
						on error
							set theErrorStr to "error with : " & my getFormattedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_)
							copy theTrack to the end of theErrorList
							log theErrorStr
							--display dialog theErrorStr
						end try
					end if
					
				end repeat
				set theResult to {theList:theList, theErrorList:theErrorList}
				return theResult
			end if
		end if
	end tell
end exportSelectedTracksToSpecificFolder

to checkIfDestinationHasEnoughSpace(theTracks, theDestination)
	tell application "Music"
		set theList to {}
		set theMissingList to {}
		repeat with theTrack in theTracks
			if (class of theTrack is not shared track) then
				set theFileTrack to (the location of theTrack)
				if theFileTrack is not missing value then
					copy theFileTrack to the end of theList
				else
					copy theTrack to the end of theMissingList -- to use later
				end if
			end if
		end repeat
	end tell
	tell script "Finder Utilities"
		return checkIfDestinationHasEnoughSpace(theList, theDestination)
	end tell
end checkIfDestinationHasEnoughSpace

---------------------- UI Display ----------------------

to endProcess(countTracks)
	tell application "Music"
		display dialog "Process terminé pour " & countTracks & " tracks" buttons {"OK"} ¬
			default button 1 ¬
			with icon 1
	end tell
end endProcess

to getChoiceList(theList, theLevel)
	set theChoiceList to {}
	repeat with i from 1 to count of theList
		set theItem to item i of theList
		set theLabel to theLabel of theItem
		set theLabel to i & " - " & theLabel & " (" & theCount of theItem & " tracks)"
		set the end of theChoiceList to (theLabel) as string
	end repeat
	return theChoiceList
end getChoiceList

-- TODO >» to remove
to showMessageProcess(countTracks)
	my endProcess(countTracks)
end showMessageProcess

to showReport(theText, theCount, theTotal)
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
	showMessage(theMessage)
end showReport

to getListReport(theTracks, theFormat)
	set theText to ""
	set i to 0
	set theCount to count of theTracks
	repeat with theTrack in theTracks
		set theLine to my getFormattedTrackName(theTrack, theFormat)
		set theText to theText & theLine
		if i < theCount - 1 then
			set theText to theText & "
"
		end if
		set i to i + 1
	end repeat
	return theText
end getListReport

to showUIPlaylistsList(theFlattenList, thePrompt)
	set theChoiceList to my getChoiceList(theFlattenList, 0)
	set theChoice to choose from list theChoiceList with prompt thePrompt
	return theChoice
end showUIPlaylistsList


to setMissingTracksToJukeBoxPlaylist()
	set theDialogBox to display dialog "List :" default answer "" with icon note buttons {"OK"} default button "OK"
	if text returned of theDialogBox is not "" then
		set oldDelimiters to AppleScript's text item delimiters
		set AppleScript's text item delimiters to "
"
		set theList to every text item of text returned of theDialogBox
		set AppleScript's text item delimiters to oldDelimiters
		--set theTracks to 
		--set thePlaylist to item 1 of my getPlaylistByName("Missing Files")
		repeat with theItem in theList
			tell script "String Lib"
				set theID to leftString(theItem, " :")
				set theTrack to my getTrackByDBID(theID as integer)
				set thePlaylistName to rightString(theItem, "=== ")
				--log "thePlaylistName = " & thePlaylistName
				set theJKPlaylist to item 1 of my getPlaylistByName(thePlaylistName)
				my addTrackToPlaylist(theTrack, theJKPlaylist)
				tell application "Music"
					log name of theTrack as string
				end tell
			end tell
		end repeat
		
	end if
end setMissingTracksToJukeBoxPlaylist

on run
	
	--my testFixDeadTracks()
	
	(*
		set thePlaylist to my testGetChoosenPlaylist()
		if thePlaylist is not equal to "" then
			tell application "Music"
				activate
				if (count of tracks of thePlaylist) > 0 then
					play thePlaylist
					reveal current track
				else
					display dialog "No track in playlist " & name of thePlaylist & "."
				end if
			end tell
		end if
	*)
	
	--set thePlaylists to my testGetAllTrackPlaylists()
	
	
end run

------- UNIT TESTS -------

to testRootPlaylists()
	set theRootPlaylists to my getRootPlaylists()
	return theRootPlaylists
end testRootPlaylists

to testExportSelectedTracksToSpecificFolder()
	set thePlaylist to item 1 of getPlaylistByName("Test Export")
	tell application "Music"
		set theTracks to tracks of thePlaylist
	end tell
	
	set theFolder to choose folder with prompt "Please select a folder to process :"
	
	set theResult to exportSelectedTracksToSpecificFolder(theTracks, theFolder)
	set theList to theList of theResult
	set theErrorList to theErrorList of theResult
	set theCountList to count of theList
	set theCountError to count of theErrorList
	tell script "Math Utilities"
		set thePercent to getPercent(theCountList, count of theTracks)
	end tell
	
	set theMsg to "Process terminé pour " & (count of theList) & " tracks, " & (count of theErrorList) & " (" & thePercent & "%."
	if theCountError > 0 then
		set theMsg to theMsg & "
	See errors ?"
	else
		
	end if
	
	set dialogResult to display dialog theMsg buttons {"Yes", "No"} ¬
		default button 2 ¬
		with icon 1
	if button returned of dialogResult is "Yes" then
		(*
				tell application "Finder"
					activate
					reveal theFolder
				end tell
			*)
		set theReport to getListReport(theErrorList, _formatedTrackNameTrackNameArtistNameAlbumName_)
		set theUIReport to display dialog "Files ignored :" default answer theReport with icon note buttons {"OK"}
	end if
end testExportSelectedTracksToSpecificFolder

to testGetChoosenPlaylistFromTree()
	try
		set thePlaylists to my getAllPlaylists()
		set theCount to count of thePlaylists
		--set theCount to 20
		
		set thePlaylistsTree to my getPlaylistsTree(thePlaylists, theCount)
		tell script "List Utilities"
			set theFlattenPlaylists to flattenList(thePlaylistsTree, null, 0)
		end tell
		
		set theChoice to showUIPlaylistsList(theFlattenPlaylists, "Choose a playlist :")
		
		if theChoice is not false then
			set thePlaylist to my getChoosenPlaylist(theChoice, theFlattenPlaylists)
			return thePlaylist
		end if
	on error errorMessage number errorNumber
		display dialog errorMessage & " - errorNumber : " & errorNumber
	end try
	return ""
end testGetChoosenPlaylistFromTree

to testFixDeadTracks()
	set theTracks to getDialogTracksKind(false)
	set thePrimaryPathToMusic to "/Volumes/VOYAGEUR/iTunes/Musique/"
	set theSecondaryPathToMusic to "/Volumes/music/Musique/"
	set theFindFolder to "/Volumes/VOYAGEUR/iTunes/Find/"
	
	set theResult to my fixDeadTracks(theTracks, thePrimaryPathToMusic, theSecondaryPathToMusic, theFindFolder)
	set theReport to getListReport(itemsNotFound of theResult, my _formatedTrackNameTrackNameArtistNameAlbumName_)
	set the clipboard to theReport
	--set theUIReport to display dialog "Tracks not found :" default answer theReport with icon note buttons {"OK"}
	my showReport("items found.", count of itemsFound of theResult, count of theTracks)
end testFixDeadTracks

to testRemoveCharacters()
	set strUtils to (load script file "Macintosh HD:Library:Script Libraries:String Utilities.scpt")
	set strFront to _strFront_ of strUtils
	set strBack to _strBack_ of strUtils
	set theTracks to getDialogTracksKind(true)
	set theDialog to display dialog "Remove n characters from..." default answer "" buttons {"Cancel", strFront, strBack}
	set theNumber to text returned of theDialog
	set theButton to button returned of theDialog
	my removeCharacters(theTracks, my _strTrackName_, theButton, theNumber)
	my endProcess(count of theTracks)
end testRemoveCharacters

to testGetAllTrackPlaylists()
	set theTrack to item 1 of my getDialogTracksKind(true)
	set thePlaylists to getAllTrackPlaylists(theTrack)
	log (count of thePlaylists) & " playlists"
	repeat with thePlaylist in thePlaylists
		log name of thePlaylist as string
	end repeat
	return thePlaylists
end testGetAllTrackPlaylists

to testGetTracksWithSameArtworkThanTheSelectedTrack()
	set theTrack to item 1 of my getDialogTracksKind(true)
	set theList to getTracksWithSameArtworkThanTheSelectedTrack(theTrack, false)
	return theList
end testGetTracksWithSameArtworkThanTheSelectedTrack

to testShowReport()
	my showReport("Test de texte.", 2, 10)
end testShowReport