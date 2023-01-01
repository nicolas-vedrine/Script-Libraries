--
--	Created by: Nicolas VEDRINE
--	Created on: 13/06/2018
--
--	Copyright © 2018, All Rights Reserved
--

use AppleScript version "2.4" -- Yosemite (10.10) or later
use scripting additions

property _albumNamePropertiesList_ : {"unknown album", "album inconnu", ""}
property _musicExtensions_ : {"MP3", "AAC", "AIFF", "WAV", "ALAC"}

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

to getAlbumTracks(theArtistName, theAlbumName)
	tell application "Music"
		set theTracks to (every track whose artist is theArtistName and album is theAlbumName)
		return theTracks
	end tell
end getAlbumTracks

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

on getDBIDTracks(theTracks)
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

on normalizeTrackCase(theTrack)
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
			my showProgress(i, length of theTracks, "Normalize", i & " " & my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_))
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

on downloadArtwork(theList)
	return downloadArtworkWithGoogle(theList)
end downloadArtwork

to showProgress(current, total, strDescription, strAdditionalDescription)
	tell script "UI Utilities"
		showProgress(current, total, current & " / " & total & " - " & strDescription, strAdditionalDescription)
	end tell
end showProgress

to setTracksNumbers(theTracks, showMessage)
	tell application "Music"
		set theTrackCount to count of theTracks
		set theTrackNumber to 1
		set theList to {}
		repeat with theTrack in theTracks
			my showProgress(theTrackNumber, theTrackCount, "setTracksNumbers", theTrackNumber & " " & my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_))
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

to getPlaylistByName(playlistName)
	tell application "Music"
		set pls to get every user playlist whose name is equal to playlistName
		return pls
	end tell
end getPlaylistByName

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

to checkIfMaxSize(thePlaylist, theMaxSize)
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

to isCompilation(theTracks)
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

on getPlaylistTracks(thePlaylist, limit, start)
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

on convertByteSize(byteSize, KBSize, decPlaces)
	tell script "Finder Utilities"
		return convertByteSize(byteSize, KBSize, decPlaces)
	end tell
end convertByteSize

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
			log "error with addTrackToPlaylist " & my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_)
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

to setTracksToFavorite(theTracks, flag)
	repeat with theTrack in theTracks
		my setTrackToFavorite(theTrack, flag)
	end repeat
end setTracksToFavorite

on setTrackToFavorite(theTrack, flag)
	tell application "Music"
		set loved of theTrack to flag
	end tell
end setTrackToFavorite

to combineTracksProperties(trackToDelete, trackToCombine)
	tell application "Music"
		set played count of trackToCombine to ((played count of trackToCombine) + (played count of trackToDelete))
		set lovedTrackToDelete to loved of trackToDelete
		set loved of trackToCombine to lovedTrackToDelete
		log (played date of trackToCombine)
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

to getAllTrackPlaylists(theTrack)
	tell application "Music"
		set results to every user playlist of theTrack whose smart is false and name is not equal to "doublons"
		return results
	end tell
end getAllTrackPlaylists

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

to showMessage(theMessage)
	tell application "Music"
		display dialog theMessage buttons {"OK"} ¬
			default button 1 ¬
			with icon 1
	end tell
end showMessage

on endProcess(countTracks)
	tell application "Music"
		display dialog "Process terminé pour " & countTracks & " tracks" buttons {"OK"} ¬
			default button 1 ¬
			with icon 1
	end tell
end endProcess


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

on searchTrack(theTrack, trackName)
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

to isInPlaylist(theTrack, thePlaylist)
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

on moreThanOneResult(theList)
	set choice to getChooseList(theList, false)
	if choice is not false then
		set selectedIndex to word 1 of (item 1 of choice as string)
		return item selectedIndex of theList
	end if
end moreThanOneResult

to getChooseList(theList, isMultipleSelections)
	set listToDisplay to {}
	set i to 1
	repeat with theTrack in theList
		set str to getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_)
		set obj to {(i as string) & " - " & str}
		copy obj to the end of listToDisplay
		set i to (i + 1)
	end repeat
	
	set totalItems to count of theList
	set strPrompt to ((totalItems & " items. Please make your selection :") as string)
	if (isMultipleSelections) then
		set choice to choose from list listToDisplay with prompt strPrompt with multiple selections allowed
	else
		set choice to choose from list listToDisplay with prompt strPrompt without multiple selections allowed
	end if
	
	return choice
	
end getChooseList

property _formatedTrackNameTrackNameArtistNameAlbumName_ : "1"

to getFormatedTrackName(theTrack, theStyle)
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
			log "error with the method getFormatedTrackName()"
		end try
	end tell
	return str
end getFormatedTrackName

to getFormattedAlbumName(albumName)
	if (albumName = "") then
		return item 1 of my _albumNamePropertiesList_
	else
		return albumName
	end if
end getFormattedAlbumName

on isInMusicBox(theTrack)
	tell application "Music"
		set plMusicBox to (item 1 of (get every user playlist whose smart is true and name is equal to "Music Box"))
		return my isInPlaylist(theTrack, plMusicBox)
	end tell
end isInMusicBox

on checkIfDestinationHasEnoughSpace(theTracks, theDestination)
	tell application "Music"
		set theList to {}
		set theMissingList to {}
		repeat with theTrack in theTracks
			if (class of theTrack is not shared track) then
				set theFileTrack to (the location of theTrack)
				if theFileTrack is not missing value then
					copy theFileTrack to the end of theList
				else
					--display dialog "ksksksksksksksksksks : " & my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_) & " class : " & class of theTrack as string
					copy theTrack to the end of theMissingList
				end if
			end if
		end repeat
	end tell
	tell script "Finder Utilities"
		return checkIfDestinationHasEnoughSpace(theList, theDestination)
	end tell
end checkIfDestinationHasEnoughSpace

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
					my showProgress(i, length of theTracks, "Export", i & " " & my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_))
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
							set theErrorStr to "error with : " & my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_)
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

to findDeadTracks(theTracks)
	tell application "Music"
		set theList to {}
		set i to 1
		set theCount to count of theTracks
		repeat with theTrack in theTracks
			try
				my showProgress(i, theCount, "In progress...", my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_))
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

to getiTunesFolderName(theStr)
	display dialog "tata " & theStr as string
	tell script "String Lib"
		set theSplitedStr to rightString(POSIX path of theStr, "Media.localized/")
		display dialog "toto " & theSplitedStr
		set theSplitedStr to leftStringFromRight(theSplitedStr, "/")
		set theSplitedStr to replaceString(theSplitedStr, "/", " - ")
	end tell
	
	return theSplitedStr
end getiTunesFolderName

-- you may want to experiment with these properties to refine your searches!
property limit_to_size : true --if set to true, will only serch for images described in image_size
property image_size : "large" --can be 'icon' 'small' 'medium' 'large'
property limit_to_domain : false --if set to true, will search only in the domain described in search_domain
property search_domain : "amazon.com" --search for images only in a certain domain/website, such as 'amazon.com' or 'artistdirect.com'


---------- ARTWORKS ----------

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

to downloadArtworkWithGoogle(theList)
	--display dialog "downloadArtworkWithGoogle"
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
	
	--display dialog "toto"
	
	set theAutomatorScript to "automator -i " & theArgs & " " & theWorkflow's quoted form
	set theAutomatorEncodeScript to do shell script theAutomatorScript
	
	--display dialog "tata"
	
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

to trackHasArtwork(theTrack)
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
		set theBaseArtowork to artwork 1 of every artwork of theTrack
		set theBaseData to data of theBaseArtowork
		set theList to {}
		set i to 1
		repeat with theItem in theTracks
			my showProgress(i, count of theTracks, "in progress...", my getFormatedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_), "")
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
					--display dialog (my getFormatedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_) as string)
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

---------- LYRICS ----------

to deleteTracksLyrics(theTracks, showMessage)
	tell application "Music"
		repeat with theTrack in theTracks
			try
				if lyrics of theTrack is not equal to "" then
					set lyrics of theTrack to ""
				end if
			on error
				display dialog "Error with " & my getFormatedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)
			end try
		end repeat
	end tell
	
	if (showMessage) then
		my endProcess(count of theTracks)
	end if
	
end deleteTracksLyrics

-- deprecated...
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

property _APIHerokuAppURL_ : "https://lyric-api.herokuapp.com/api/find/"
property _isNoRemember_ : false
to setTracksLyricsWithAPIHerokuApp(theTracks)
	tell application "Music"
		set theList to {}
		set i to 0
		repeat with theTrack in theTracks
			set theFormatedTrack to my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_)
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
		
		set theFormatedTrack to my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_)
		
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
			--log theLyrics
			return theLyrics
			--set theCopyright to copyright of theResult
		on error
			set theError to "error"
			return theError
		end try
	end tell
end getTrackLyricsWithAPIHerokuApp

---------- END LYRICS ----------

---------- CHARACTERS ----------

to addTextToTrack(theTrack, theText)
	tell application "Music"
		set theTrackName to name of theTrack
		set name of theTrack to theTrackName & theText
		--log theTrackName & theText
	end tell
end addTextToTrack

to removeCharacters(theTracks, theKind, thePlace, theNumber)
	tell application "Music"
		repeat with theTrack in theTracks
			if theKind is _strTrackName_ then
				set theStr to name of theTrack
			end if
			tell script "String Utilities"
				display dialog theStr
				set theNewStr to removeChars(theStr, thePlace, theNumber)
				if theNewStr ≠ "" then
					display dialog theNewStr
					--set the name of theTrack to theNewStr
				else
					display dialog "Trop de chars !"
					return
				end if
			end tell
		end repeat
	end tell
end removeCharacters

to testRemoveCharacters()
	set strUtils to (load script file "Macintosh HD:Library:Script Libraries:String Utilities.scpt")
	set strFront to _strFront_ of strUtils
	set strBack to _strBack_ of strUtils
	set theTracks to getDialogTracksKind(true)
	set theDialog to display dialog "Remove n characters from..." default answer "" buttons {"Cancel", strFront, strBack}
	set theNumber to text returned of theDialog
	set theButton to button returned of theDialog
	removeCharacters(theTracks, my _strTrackName_, theButton, theNumber)
	my endProcess(count of theTracks)
end testRemoveCharacters

---------- END CHARACTERS ----------

---------- GET TREE PLAYLISTS ----------

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
					log thePlName
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

to getTreeItem(thePlaylist)
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

on getRootPlaylists()
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

to hasParent(thePlaylist)
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

to getStaticPlaylistsTree() -- to debug
	tell application "Music"
		set theList to {{theName:"Bibliothèque", theID:"66270731FDBE2C50", isFolder:false, theClass:library playlist, isSmart:false, theCount:37581}, {theName:"Clips vidéo", theID:"07D5032B96891D67", isFolder:false, theClass:user playlist, isSmart:true, theCount:283}, {theName:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:user playlist, isSmart:true, theCount:35901}, {theName:"Films", theID:"CBDD9214A5BD0B70", isFolder:false, theClass:user playlist, isSmart:true, theCount:136}, {theName:"Vidéos personnelles", theID:"4B4E7FC3F07E6F4E", isFolder:false, theClass:user playlist, isSmart:true, theCount:48}, {theName:"Séries TV", theID:"CBDD9214A5BD0B71", isFolder:false, theClass:user playlist, isSmart:true, theCount:819}, {theName:"Podcasts", theID:"BCF56C8DABE66010", isFolder:false, theClass:user playlist, isSmart:false, theCount:1264}, {theName:"Livres audio", theID:"CBDD9214A5BD0B72", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Acheté sur NailleucoPhone", theID:"E91BEB5B6EF9BCC2", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}, {theName:"=ALL MUSIC=", theID:"95D86D03EC2861F0", isFolder:true, theClass:folder playlist, isSmart:false, theCount:7880, theChildren:{{theName:"Smart", theID:"260C92610890EF91", isFolder:true, theClass:folder playlist, isSmart:false, theCount:7880, theChildren:{{theName:"--All Music ++--", theID:"973CB171739FAB9D", isFolder:false, theClass:user playlist, isSmart:true, theCount:2953}, {theName:"--Hard & Metal + Rock & Folk--", theID:"3D99CE986F699F13", isFolder:false, theClass:user playlist, isSmart:true, theCount:2385}, {theName:"--Hard & Metal ++--", theID:"49296220B7164B67", isFolder:false, theClass:user playlist, isSmart:true, theCount:1349}, {theName:"--Rap & Dance ++--", theID:"ECB5F697EB6FF887", isFolder:false, theClass:user playlist, isSmart:true, theCount:605}, {theName:"--Rock & Folk ++--", theID:"05E45490A8F8F012", isFolder:false, theClass:user playlist, isSmart:true, theCount:1065}, {theName:"All Music", theID:"95D86D03EC2861EF", isFolder:false, theClass:user playlist, isSmart:true, theCount:4007}, {theName:"Bientôt dans All Music", theID:"31E4095A87322236", isFolder:false, theClass:user playlist, isSmart:true, theCount:3872}, {theName:"No All Music", theID:"76EBD18939CC3778", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}}}, {theName:"--Fun & Délire--", theID:"932E6066C9E582D7", isFolder:false, theClass:user playlist, isSmart:false, theCount:77}, {theName:"--Hard & Metal--", theID:"722A7714BCFAF3F0", isFolder:false, theClass:user playlist, isSmart:false, theCount:1804}, {theName:"--Rap & Dance--", theID:"722A7714BCFAF3ED", isFolder:false, theClass:user playlist, isSmart:false, theCount:713}, {theName:"--Rock & Folk--", theID:"722A7714BCFAF3EE", isFolder:false, theClass:user playlist, isSmart:false, theCount:1338}, {theName:"--Slow & Balade--", theID:"722A7714BCFAF3EF", isFolder:false, theClass:user playlist, isSmart:false, theCount:121}}}, {theName:"=ALL MUSICC=", theID:"66A700057C633F80", isFolder:true, theClass:folder playlist, isSmart:false, theCount:0, theChildren:{}}, {theName:"=CAISSE=", theID:"AE01C220BCB86BFE", isFolder:true, theClass:folder playlist, isSmart:false, theCount:7591, theChildren:{{theName:"TOTO", theID:"905A2175BC2B59D8", isFolder:true, theClass:folder playlist, isSmart:false, theCount:127, theChildren:{{theName:"TITI", theID:"7D7469F018257471", isFolder:true, theClass:folder playlist, isSmart:false, theCount:0, theChildren:{{theName:"TATA", theID:"708EAE9233453BEC", isFolder:true, theClass:folder playlist, isSmart:false, theCount:0, theChildren:{}}}}, {theName:"TUTU", theID:"36BD463C08F889AE", isFolder:true, theClass:folder playlist, isSmart:false, theCount:0, theChildren:{}}, {theName:"Music Box Caisse 2", theID:"1D0B86BA145715A7", isFolder:false, theClass:user playlist, isSmart:true, theCount:127}}}, {theName:"Music Box Caisse Base", theID:"6EFBFAD22281557A", isFolder:false, theClass:user playlist, isSmart:true, theCount:7585}, {theName:"Road Caisse", theID:"32D1F911F879C4F1", isFolder:false, theClass:user playlist, isSmart:true, theCount:121}, {theName:"Music Box Caisse", theID:"76F189FB41BF104B", isFolder:false, theClass:user playlist, isSmart:false, theCount:126}}}, {theName:"=IDEVICES=", theID:"C4264A6A50476E76", isFolder:true, theClass:folder playlist, isSmart:false, theCount:10025, theChildren:{{theName:"Classic", theID:"B7A271C2E51082DF", isFolder:true, theClass:folder playlist, isSmart:false, theCount:4304, theChildren:{{theName:"Ajoutés Récemment (iPod Classic)", theID:"A75ECCF434370896", isFolder:false, theClass:user playlist, isSmart:true, theCount:762}, {theName:"Albums MP3  (iPod Classic)", theID:"2A32BD5869B6D7FE", isFolder:false, theClass:user playlist, isSmart:true, theCount:503}, {theName:"Baffie", theID:"FB1C40E1F42CDABA", isFolder:false, theClass:user playlist, isSmart:true, theCount:25}, {theName:"Master", theID:"958F2AA7DE98ED01", isFolder:false, theClass:user playlist, isSmart:true, theCount:4279}}}, {theName:"iPad", theID:"18FE32C609575258", isFolder:true, theClass:folder playlist, isSmart:false, theCount:1148, theChildren:{{theName:"Audio", theID:"8EF3384FE5F98C75", isFolder:true, theClass:folder playlist, isSmart:false, theCount:1133, theChildren:{{theName:"Albums MP3 Pocket (iPad)", theID:"CD53B8DF21C780A2", isFolder:false, theClass:user playlist, isSmart:true, theCount:1105}, {theName:"Music Box ++ (iPad)", theID:"1C0CAB1AED2D4CFC", isFolder:false, theClass:user playlist, isSmart:true, theCount:28}}}, {theName:"Video", theID:"A91C52117F5A669B", isFolder:true, theClass:folder playlist, isSmart:false, theCount:15, theChildren:{{theName:"_Action Suspens Aventure Horreur_ random", theID:"47253AD59E2E5750", isFolder:false, theClass:user playlist, isSmart:true, theCount:4}, {theName:"A Voir (iPad)", theID:"780EE5BEC0FEB65C", isFolder:false, theClass:user playlist, isSmart:true, theCount:5}, {theName:"Clips (iPad)", theID:"29F47E2ACA12FCE3", isFolder:false, theClass:user playlist, isSmart:true, theCount:6}}}}}, {theName:"iPhone", theID:"B05646FB97DBF01B", isFolder:true, theClass:folder playlist, isSmart:false, theCount:740, theChildren:{{theName:"Audio", theID:"0C4332711A434723", isFolder:true, theClass:folder playlist, isSmart:false, theCount:740, theChildren:{{theName:"Ajoutés Récemment (iPhone)", theID:"39EE4CF615E6A73D", isFolder:false, theClass:user playlist, isSmart:true, theCount:455}, {theName:"Ajoutés Récemment (iPhone) ++", theID:"1A2209DF61913AA5", isFolder:false, theClass:user playlist, isSmart:true, theCount:424}, {theName:"Albums MP3 pocket (iPhone)", theID:"AEA1FF0FA5A98B8F", isFolder:false, theClass:user playlist, isSmart:true, theCount:230}, {theName:"Albums MP3  iPhone", theID:"8B91EF32E2AFB1E9", isFolder:false, theClass:user playlist, isSmart:true, theCount:60}, {theName:"Les mieux classés (iPhone)", theID:"A09189E62E27311C", isFolder:false, theClass:user playlist, isSmart:true, theCount:233}, {theName:"Moment (iPhone)", theID:"7EFC25086DA5973B", isFolder:false, theClass:user playlist, isSmart:true, theCount:304}, {theName:"Music Box + (iPhone)", theID:"EC916B6C1D5DB5B0", isFolder:false, theClass:user playlist, isSmart:true, theCount:76}, {theName:"Music Box ++ (iPhone)", theID:"0D0B027BEBB81A77", isFolder:false, theClass:user playlist, isSmart:true, theCount:57}, {theName:"Music Box Stars (iPhone)", theID:"C2EA06AE12338262", isFolder:false, theClass:user playlist, isSmart:true, theCount:44}, {theName:"Unplugged", theID:"CBF529E74CD1C33A", isFolder:false, theClass:user playlist, isSmart:true, theCount:37}, {theName:"Velib' Rock Metal (iPhone)", theID:"BD13557602B72C09", isFolder:false, theClass:user playlist, isSmart:true, theCount:368}}}, {theName:"--Fun & Délire-- (iPhone)", theID:"C2EA06AE1233B41C", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"--Hard & Metal-- (iPhone)", theID:"C2EA06AE1233B41B", isFolder:false, theClass:user playlist, isSmart:true, theCount:215}, {theName:"--Rap & Dance-- (iPhone)", theID:"C2EA06AE1233B41D", isFolder:false, theClass:user playlist, isSmart:true, theCount:19}, {theName:"--Rock & Folk-- (iPhone)", theID:"C2EA06AE1233B41E", isFolder:false, theClass:user playlist, isSmart:true, theCount:67}, {theName:"--Slow & Ballade-- (iPhone)", theID:"C2EA06AE1233B41F", isFolder:false, theClass:user playlist, isSmart:true, theCount:4}}}, {theName:"Nano", theID:"B7A271C2E51082E0", isFolder:true, theClass:folder playlist, isSmart:false, theCount:711, theChildren:{{theName:"Music Box Base (iPod Nano)", theID:"433D08D4113B794E", isFolder:true, theClass:folder playlist, isSmart:false, theCount:4821, theChildren:{{theName:"Music Box + (iPod Nano)", theID:"E07D03B40D0AA9A9", isFolder:false, theClass:user playlist, isSmart:true, theCount:112}, {theName:"Music Box + Base (iPod Nano)", theID:"8101809DB48C0A98", isFolder:false, theClass:user playlist, isSmart:true, theCount:4821}, {theName:"Music Box ++ (iPod Nano)", theID:"E17B5914A23B3847", isFolder:false, theClass:user playlist, isSmart:true, theCount:36}}}, {theName:"A classer (iPod Nano)", theID:"260C92610890EF9D", isFolder:false, theClass:user playlist, isSmart:true, theCount:50}, {theName:"Ajoutés récemment (iPod Nano)", theID:"D41C0EC4F66AA0AE", isFolder:false, theClass:user playlist, isSmart:true, theCount:40}, {theName:"Albums MP3 à classer (iPod Nano)", theID:"0A0DF509C9064CB2", isFolder:false, theClass:user playlist, isSmart:true, theCount:15}, {theName:"Les mieux classés (iPod Nano)", theID:"7A5309926206DAE5", isFolder:false, theClass:user playlist, isSmart:true, theCount:35}, {theName:"Master (iPod Nano)", theID:"87EADF1CED5B0AB3", isFolder:false, theClass:user playlist, isSmart:true, theCount:1}, {theName:"Road (iPod Nano)", theID:"7096450FA75D6108", isFolder:false, theClass:user playlist, isSmart:true, theCount:181}, {theName:"Run", theID:"D30E8B500F51F883", isFolder:false, theClass:user playlist, isSmart:true, theCount:348}, {theName:"Run Smart", theID:"87E5A376C8604C19", isFolder:false, theClass:user playlist, isSmart:true, theCount:265}, {theName:"Soirée ++ (iPod Nano)", theID:"B7B78C93B934DA86", isFolder:false, theClass:user playlist, isSmart:true, theCount:86}}}, {theName:"Video", theID:"0C4332711A431E62", isFolder:true, theClass:folder playlist, isSmart:false, theCount:1578, theChildren:{{theName:"Films", theID:"29F47E2ACA12FCE1", isFolder:true, theClass:folder playlist, isSmart:false, theCount:189, theChildren:{{theName:"A Voir (iPhone)", theID:"642CFBFCE3E67D0C", isFolder:false, theClass:user playlist, isSmart:true, theCount:3}, {theName:"Learn & Master Drums", theID:"081E6870851BDE5E", isFolder:false, theClass:user playlist, isSmart:true, theCount:2}, {theName:"_A Voir Voyage_", theID:"4925614932141251", isFolder:false, theClass:user playlist, isSmart:false, theCount:14}, {theName:"_A Voir_", theID:"FA21CE1EA4F27DE3", isFolder:false, theClass:user playlist, isSmart:false, theCount:18}, {theName:"_Action Suspens Aventure Horreur", theID:"0C4332711A4320DF", isFolder:false, theClass:user playlist, isSmart:false, theCount:35}, {theName:"_Best_", theID:"0C4332711A4320E1", isFolder:false, theClass:user playlist, isSmart:false, theCount:5}, {theName:"_Clips Best_", theID:"37D836CA6B1DADC5", isFolder:false, theClass:user playlist, isSmart:false, theCount:23}, {theName:"_Docus_", theID:"3E388AD76BA992A3", isFolder:false, theClass:user playlist, isSmart:false, theCount:5}, {theName:"_Fun_", theID:"EA9EB20CFD60A18C", isFolder:false, theClass:user playlist, isSmart:false, theCount:11}, {theName:"_Humour_", theID:"9A86EF8A41FD269C", isFolder:false, theClass:user playlist, isSmart:false, theCount:6}, {theName:"_Live_", theID:"EA9EB20CFD60A191", isFolder:false, theClass:user playlist, isSmart:false, theCount:41}, {theName:"_zzz_", theID:"22D4A8438502DE94", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}, {theName:"Anouk", theID:"A1FDFE6851BFB922", isFolder:false, theClass:user playlist, isSmart:false, theCount:3}, {theName:"Films pocket", theID:"3247B66051D3B1E8", isFolder:false, theClass:user playlist, isSmart:false, theCount:3}, {theName:"Jason Bourne Coffret DVD", theID:"BCE360953486FEA2", isFolder:false, theClass:user playlist, isSmart:false, theCount:5}, {theName:"Learn & Master Drums", theID:"3CB561D5DCEA3AF2", isFolder:false, theClass:user playlist, isSmart:false, theCount:32}, {theName:"Mass Hysteria DVD", theID:"6644A0BEC970A730", isFolder:false, theClass:user playlist, isSmart:false, theCount:3}, {theName:"Mike Portnoy", theID:"2ED212B920ADDAC8", isFolder:false, theClass:user playlist, isSmart:false, theCount:4}, {theName:"Palace", theID:"FDC28FE6E224EFEB", isFolder:false, theClass:user playlist, isSmart:false, theCount:6}, {theName:"Taxi saga", theID:"8162C8EEA57E2A9C", isFolder:false, theClass:user playlist, isSmart:false, theCount:4}, {theName:"Windsurf", theID:"A741F787310710C6", isFolder:false, theClass:user playlist, isSmart:false, theCount:3}}}, {theName:"Podcasts", theID:"A4719EAF878AD6E9", isFolder:true, theClass:folder playlist, isSmart:false, theCount:460, theChildren:{{theName:"Podcasts (iPhone)", theID:"B4569A69BFDB9B67", isFolder:false, theClass:user playlist, isSmart:true, theCount:460}, {theName:"Podcasts AlloCiné", theID:"0CDEA7EC04FE25BB", isFolder:false, theClass:user playlist, isSmart:true, theCount:19}, {theName:"Podcasts Happy Tree Friends", theID:"A59A6AD99ADA71A8", isFolder:false, theClass:user playlist, isSmart:true, theCount:20}, {theName:"Podcasts Le Rewind", theID:"13138912BE22E0D3", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Podcasts LZW", theID:"AEA6A56599CCC67A", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Podcasts Speed Game", theID:"0B1204A552D97795", isFolder:false, theClass:user playlist, isSmart:true, theCount:1}, {theName:"Podcasts Wii (iPhone)", theID:"C6628D553372144E", isFolder:false, theClass:user playlist, isSmart:true, theCount:5}, {theName:"Podcasts Zapping (iPhone)", theID:"B70649FB0EF7AAC0", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}}}, {theName:"Série TV (iPhone)", theID:"E01E367A987332AB", isFolder:true, theClass:folder playlist, isSmart:false, theCount:10, theChildren:{{theName:"Bam's Unholy Union", theID:"870E173BD89F4F72", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Braquo", theID:"DDEDF15E53D00F8A", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Californication", theID:"CF65D2FE44B23862", isFolder:false, theClass:user playlist, isSmart:true, theCount:3}, {theName:"Jackass", theID:"689D162C514BC430", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"L'ours Marutin et la Famille Wallace", theID:"A48A6267D4F12D4D", isFolder:false, theClass:user playlist, isSmart:true, theCount:3}, {theName:"Man VS Wild", theID:"66B5BD6808928E41", isFolder:false, theClass:user playlist, isSmart:true, theCount:1}, {theName:"Mortal Kombat Legacy", theID:"4E224419B46F43B9", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Oz", theID:"94519FDC126A6953", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Parker Lewis", theID:"237D253825B0B8B1", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Pimp My Ride", theID:"291FB99EE8805FD7", isFolder:false, theClass:user playlist, isSmart:true, theCount:1}, {theName:"Prison Break", theID:"2A586442E9463F80", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Ridiculousness", theID:"A3E320DFE4208465", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"South Park", theID:"4423E4F06FB923A1", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"South Park Pocket", theID:"F4522CFC5F95BFB8", isFolder:false, theClass:user playlist, isSmart:true, theCount:5}, {theName:"South Park Pocket iPad", theID:"1D2CDBBCBEEB0E69", isFolder:false, theClass:user playlist, isSmart:true, theCount:2}, {theName:"South Park Season", theID:"A72B2066864A356E", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Spartacus", theID:"B34F0BBC95EF3739", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Strutter", theID:"629B367CD04A4861", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Terminator", theID:"0BDAF9AF4CF43B93", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"The Walking Dead", theID:"922724204DAEE088", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Viva La Bam", theID:"744CD9DD77E90795", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}}}, {theName:"Séries", theID:"0C4332711A431E63", isFolder:true, theClass:folder playlist, isSmart:false, theCount:739, theChildren:{{theName:"Bam's Unholy Union", theID:"AE27BEFCEFAFA9AF", isFolder:true, theClass:folder playlist, isSmart:false, theCount:9, theChildren:{{theName:"Saison 1", theID:"C939476976957334", isFolder:false, theClass:user playlist, isSmart:false, theCount:9}}}, {theName:"Californication", theID:"275E0ED842C43AE6", isFolder:true, theClass:folder playlist, isSmart:false, theCount:0, theChildren:{{theName:"Saison1", theID:"15E79F8B9C46D3B3", isFolder:false, theClass:user playlist, isSmart:false, theCount:12}, {theName:"Saison2", theID:"E585564CEDFCC741", isFolder:false, theClass:user playlist, isSmart:false, theCount:12}}}, {theName:"Jackass", theID:"A976A8F1D1C6549F", isFolder:true, theClass:folder playlist, isSmart:false, theCount:30, theChildren:{{theName:"Complete", theID:"D762F9E77FBC66EB", isFolder:false, theClass:user playlist, isSmart:false, theCount:25}, {theName:"Misc", theID:"98893F0E159A56CE", isFolder:false, theClass:user playlist, isSmart:false, theCount:5}}}, {theName:"Les Sauvages", theID:"EC119C956243CE29", isFolder:true, theClass:folder playlist, isSmart:false, theCount:17, theChildren:{{theName:"Saison 1", theID:"C68F807D3BE82D8B", isFolder:false, theClass:user playlist, isSmart:false, theCount:17}}}, {theName:"Man vs Wild", theID:"2EC97F4BFBE1D109", isFolder:true, theClass:folder playlist, isSmart:false, theCount:56, theChildren:{{theName:"Complete", theID:"0CD69CDC712C2908", isFolder:false, theClass:user playlist, isSmart:false, theCount:56}, {theName:"Saison 1", theID:"74C15A69B39AAB85", isFolder:false, theClass:user playlist, isSmart:false, theCount:9}, {theName:"Saison 2", theID:"1E56F5E04EC35F2D", isFolder:false, theClass:user playlist, isSmart:false, theCount:6}, {theName:"Saison 3", theID:"BD7E90F455B4C80A", isFolder:false, theClass:user playlist, isSmart:false, theCount:8}, {theName:"Saison 4", theID:"AB6650C91CE6FE01", isFolder:false, theClass:user playlist, isSmart:false, theCount:6}, {theName:"Saison 5", theID:"2FFC45CA7BD65BE9", isFolder:false, theClass:user playlist, isSmart:false, theCount:12}, {theName:"Sasion 6", theID:"1AE64A8E9FA689F5", isFolder:false, theClass:user playlist, isSmart:false, theCount:15}}}, {theName:"Marié 2 enfants", theID:"A858598ACC74B8AD", isFolder:true, theClass:folder playlist, isSmart:false, theCount:22, theChildren:{{theName:"Saison 3", theID:"91C413487D9699F9", isFolder:false, theClass:user playlist, isSmart:false, theCount:22}}}, {theName:"Mortal Kombat Legacy", theID:"C268F1F22E8F853B", isFolder:true, theClass:folder playlist, isSmart:false, theCount:10, theChildren:{{theName:"Saison 2", theID:"2CC517FBC7D587A8", isFolder:false, theClass:user playlist, isSmart:false, theCount:10}}}, {theName:"Nitro Circus", theID:"C34B5AFBC3D0F30F", isFolder:true, theClass:folder playlist, isSmart:false, theCount:21, theChildren:{{theName:"Saison 1", theID:"729ECE513ED3C47A", isFolder:false, theClass:user playlist, isSmart:false, theCount:12}, {theName:"Saison 2", theID:"50C978BD0AE454BB", isFolder:false, theClass:user playlist, isSmart:false, theCount:9}}}, {theName:"Oz", theID:"AE4D78A801DB8221", isFolder:true, theClass:folder playlist, isSmart:false, theCount:56, theChildren:{{theName:"Saison 1", theID:"75F9ADD5A0CCD16D", isFolder:false, theClass:user playlist, isSmart:false, theCount:8}, {theName:"Saison 2", theID:"5E8CDE52304DA308", isFolder:false, theClass:user playlist, isSmart:false, theCount:8}, {theName:"Saison 3", theID:"300838CABED7ED8B", isFolder:false, theClass:user playlist, isSmart:false, theCount:8}, {theName:"Saison 4", theID:"EDF97AAA49A7E9F3", isFolder:false, theClass:user playlist, isSmart:false, theCount:16}, {theName:"Saison 5", theID:"8AD89716AF62EBA9", isFolder:false, theClass:user playlist, isSmart:false, theCount:8}, {theName:"Saison 6", theID:"E8B1D8E30E276895", isFolder:false, theClass:user playlist, isSmart:false, theCount:8}}}, {theName:"Parker Lewis", theID:"B7FD764B4A86171B", isFolder:true, theClass:folder playlist, isSmart:false, theCount:51, theChildren:{{theName:"Saison 1", theID:"8D495BD1790C1B47", isFolder:false, theClass:user playlist, isSmart:false, theCount:26}, {theName:"Saison 2", theID:"B7ED9C1EAE509045", isFolder:false, theClass:user playlist, isSmart:false, theCount:25}}}, {theName:"Pimp My Ride", theID:"A27B19AD3B0C7338", isFolder:true, theClass:folder playlist, isSmart:false, theCount:31, theChildren:{{theName:"Complete", theID:"9CEB60E70FF14E9F", isFolder:false, theClass:user playlist, isSmart:false, theCount:31}, {theName:"Saison 1", theID:"96E3F454F7285FFB", isFolder:false, theClass:user playlist, isSmart:false, theCount:15}}}, {theName:"Prison Break", theID:"31F5D5A4865C8FF1", isFolder:true, theClass:folder playlist, isSmart:false, theCount:19, theChildren:{{theName:"Saison 1", theID:"6DEB5F5ADBCCABFC", isFolder:false, theClass:user playlist, isSmart:false, theCount:19}}}, {theName:"Ridiculousness", theID:"DD9ECF32E2D08CEC", isFolder:true, theClass:folder playlist, isSmart:false, theCount:23, theChildren:{{theName:"Complete", theID:"D330F52F1B5800E1", isFolder:false, theClass:user playlist, isSmart:false, theCount:23}, {theName:"Saison 1", theID:"473A29CB07732192", isFolder:false, theClass:user playlist, isSmart:false, theCount:16}, {theName:"Saison 2", theID:"32AAAD5DEFD34F79", isFolder:false, theClass:user playlist, isSmart:false, theCount:7}}}, {theName:"South Park", theID:"F5DF03786912B153", isFolder:true, theClass:folder playlist, isSmart:false, theCount:211, theChildren:{{theName:"Complete", theID:"E819AE0488BF0DBE", isFolder:false, theClass:user playlist, isSmart:false, theCount:165}, {theName:"Divers", theID:"5B9BD142EBCC9C2B", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}, {theName:"Saison 1", theID:"EE4276C58FCAC1EF", isFolder:false, theClass:user playlist, isSmart:false, theCount:13}, {theName:"Saison 2", theID:"3D5798D520484D74", isFolder:false, theClass:user playlist, isSmart:false, theCount:18}, {theName:"Saison 3", theID:"0D96E39DF89C1110", isFolder:false, theClass:user playlist, isSmart:false, theCount:17}, {theName:"Saison 4", theID:"8486C6AB8AAD5E47", isFolder:false, theClass:user playlist, isSmart:false, theCount:17}, {theName:"Saison 5", theID:"F8D7F66AB9A42D1F", isFolder:false, theClass:user playlist, isSmart:false, theCount:14}, {theName:"Saison 6", theID:"E0B88897C3122651", isFolder:false, theClass:user playlist, isSmart:false, theCount:17}, {theName:"Saison 7", theID:"4C236DC4A7F9A5E0", isFolder:false, theClass:user playlist, isSmart:false, theCount:15}, {theName:"Saison 8", theID:"527D1AE1822CC892", isFolder:false, theClass:user playlist, isSmart:false, theCount:13}, {theName:"Saison 9", theID:"9785DE4A37D6FDAE", isFolder:false, theClass:user playlist, isSmart:false, theCount:14}, {theName:"Saison 10", theID:"8018E178F96B89B0", isFolder:false, theClass:user playlist, isSmart:false, theCount:14}, {theName:"Saison 11", theID:"DCFC7F7216B9902F", isFolder:false, theClass:user playlist, isSmart:false, theCount:14}, {theName:"Saison 12", theID:"2BD05AD52B2DCD3F", isFolder:false, theClass:user playlist, isSmart:false, theCount:14}, {theName:"Saison 13", theID:"39A43BADFC24BF43", isFolder:false, theClass:user playlist, isSmart:false, theCount:6}, {theName:"Saison 14", theID:"46292C12C65177EB", isFolder:false, theClass:user playlist, isSmart:false, theCount:12}, {theName:"Saison 16", theID:"636FFA4B7133497D", isFolder:false, theClass:user playlist, isSmart:false, theCount:14}}}, {theName:"Striptease", theID:"06C9CF6745CB83A4", isFolder:true, theClass:folder playlist, isSmart:false, theCount:19, theChildren:{{theName:"2009", theID:"92687EB74A036425", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}, {theName:"Misc", theID:"193F3A0138DE0353", isFolder:false, theClass:user playlist, isSmart:false, theCount:18}}}, {theName:"Strutter", theID:"28FB54FE44A4C8A5", isFolder:true, theClass:folder playlist, isSmart:false, theCount:16, theChildren:{{theName:"Saison1", theID:"BA84712A2D3E6C79", isFolder:false, theClass:user playlist, isSmart:false, theCount:8}, {theName:"Saison2", theID:"0145428094452EEE", isFolder:false, theClass:user playlist, isSmart:false, theCount:8}}}, {theName:"Terra Nova", theID:"9F051F65E6C90926", isFolder:true, theClass:folder playlist, isSmart:false, theCount:10, theChildren:{{theName:"Saison 01", theID:"FFEF3389093E91AA", isFolder:false, theClass:user playlist, isSmart:false, theCount:10}}}, {theName:"The Walking Dead", theID:"B09F7EEB299B862B", isFolder:true, theClass:folder playlist, isSmart:false, theCount:0, theChildren:{{theName:"Saison 3", theID:"A1D989C44AE5EE04", isFolder:false, theClass:user playlist, isSmart:false, theCount:0}}}, {theName:"Viva la Bam", theID:"D71B616BDA8704D3", isFolder:true, theClass:folder playlist, isSmart:false, theCount:41, theChildren:{{theName:"Complete", theID:"A9D5816F33989F51", isFolder:false, theClass:user playlist, isSmart:false, theCount:33}, {theName:"Saison 3", theID:"55BA95AEC4BB3C34", isFolder:false, theClass:user playlist, isSmart:false, theCount:8}}}, {theName:"WildBoyz", theID:"E667EF32402309C4", isFolder:true, theClass:folder playlist, isSmart:false, theCount:31, theChildren:{{theName:"Complete", theID:"14A23A2B8D6460C9", isFolder:false, theClass:user playlist, isSmart:false, theCount:31}}}, {theName:"L'ours Marutin et la Famille Wallace", theID:"A7AF104E05D59EE8", isFolder:false, theClass:user playlist, isSmart:false, theCount:66}}}, {theName:"Clips (iPhone)", theID:"7C9E77430C74B42D", isFolder:false, theClass:user playlist, isSmart:true, theCount:16}, {theName:"Movie Trailer", theID:"3AEFA0FC7E4C23F4", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Série TV non vu", theID:"7E6EBE3EDAF01A9D", isFolder:false, theClass:user playlist, isSmart:true, theCount:158}, {theName:"Clips new", theID:"A7AF104E05D579F9", isFolder:false, theClass:user playlist, isSmart:false, theCount:197}, {theName:"Project", theID:"D64A94BE778C2DA5", isFolder:false, theClass:user playlist, isSmart:false, theCount:4}}}, {theName:"Albums MP3 Pocket", theID:"74AF41DC086C867F", isFolder:false, theClass:user playlist, isSmart:true, theCount:1569}, {theName:"Buzz MP3 ++", theID:"62C50FF2447B3C45", isFolder:false, theClass:user playlist, isSmart:true, theCount:274}, {theName:"Buzz MP3 à trier", theID:"F92BEED297D40C86", isFolder:false, theClass:user playlist, isSmart:true, theCount:72}, {theName:"Buzz MP3 Favoris", theID:"7DCDCF53464D5F29", isFolder:false, theClass:user playlist, isSmart:true, theCount:238}, {theName:"Buzz MP3 Favoris ++", theID:"31C36FBBD962A477", isFolder:false, theClass:user playlist, isSmart:true, theCount:221}, {theName:"Buzz MP3 Récent", theID:"FF32E9237AD823B9", isFolder:false, theClass:user playlist, isSmart:true, theCount:118}, {theName:"Buzz MP3 Récent ++", theID:"287A51075A03B90A", isFolder:false, theClass:user playlist, isSmart:true, theCount:112}, {theName:"Moment", theID:"0F09E0D56236047C", isFolder:false, theClass:user playlist, isSmart:true, theCount:526}, {theName:"Music Box + No Road (iDevice)", theID:"A4C65BCC54680A93", isFolder:false, theClass:user playlist, isSmart:true, theCount:89}, {theName:"Vélib'", theID:"D4C8487CCB5984DE", isFolder:false, theClass:user playlist, isSmart:true, theCount:350}, {theName:"Velib' Rock Metal", theID:"06A7C9626B73C40A", isFolder:false, theClass:user playlist, isSmart:true, theCount:1777}, {theName:"Buzz MP3", theID:"DACAE5E392468B77", isFolder:false, theClass:user playlist, isSmart:false, theCount:293}, {theName:"Buzz MP3 Favoris", theID:"17B1C07B504F52A4", isFolder:false, theClass:user playlist, isSmart:false, theCount:238}}}, {theName:"=MISC=", theID:"38C338505BA8983C", isFolder:true, theClass:folder playlist, isSmart:false, theCount:35714, theChildren:{{theName:"--Artwork", theID:"4F7D16EF01624115", isFolder:true, theClass:folder playlist, isSmart:false, theCount:35429, theChildren:{{theName:"Avec pochette", theID:"CA8E3D782C0FC03E", isFolder:false, theClass:user playlist, isSmart:true, theCount:20876}, {theName:"Sans pochette", theID:"50D862FCC238CA8C", isFolder:false, theClass:user playlist, isSmart:true, theCount:14486}, {theName:"Sans pochette ++", theID:"E058158B920D36E9", isFolder:false, theClass:user playlist, isSmart:true, theCount:159}, {theName:"_Tracks_Without_Embedded_Artwork", theID:"CC3E4D8C6307AC87", isFolder:false, theClass:user playlist, isSmart:false, theCount:425}, {theName:"Art", theID:"27DCBF7CD8EF293A", isFolder:false, theClass:user playlist, isSmart:false, theCount:3}, {theName:"Art download error", theID:"B513C29715CBBFBB", isFolder:false, theClass:user playlist, isSmart:false, theCount:10}, {theName:"Art Error", theID:"F5062C27943E2847", isFolder:false, theClass:user playlist, isSmart:false, theCount:41}, {theName:"Sans Pochette Exception", theID:"8D6463CD9E2B1BFD", isFolder:false, theClass:user playlist, isSmart:false, theCount:28}}}, {theName:"--Lyrics", theID:"7CE4C0C8A35A1682", isFolder:true, theClass:folder playlist, isSmart:false, theCount:35711, theChildren:{{theName:"À Scanner", theID:"2E5786A6FEDC10B6", isFolder:false, theClass:user playlist, isSmart:true, theCount:1525}, {theName:"Sans lyrics Music Box", theID:"CDBCD18D1BDA2E8A", isFolder:false, theClass:user playlist, isSmart:true, theCount:2702}, {theName:"Sans lyrics Music Box - Albums MP3", theID:"B96043BBEA782D2F", isFolder:false, theClass:user playlist, isSmart:true, theCount:932}, {theName:"Sans lyrics smart", theID:"FADAFAEAC99FF105", isFolder:false, theClass:user playlist, isSmart:true, theCount:23780}, {theName:"Avec lyrics", theID:"BD27579988C1110D", isFolder:false, theClass:user playlist, isSmart:false, theCount:10114}, {theName:"Problème lyrics", theID:"7BC8BCB91944FC81", isFolder:false, theClass:user playlist, isSmart:false, theCount:18}, {theName:"Sans lyrics", theID:"CEDEC0058C76ADA3", isFolder:false, theClass:user playlist, isSmart:false, theCount:28182}}}, {theName:"--Normalise", theID:"792050DF43F7F51D", isFolder:true, theClass:folder playlist, isSmart:false, theCount:35462, theChildren:{{theName:"À Analyser Smart", theID:"632B973D83B3ED72", isFolder:false, theClass:user playlist, isSmart:true, theCount:2432}, {theName:"À Corriger Smart", theID:"7FC27E64477C6800", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"À Normaliser Smart", theID:"C934B8FC486454B2", isFolder:false, theClass:user playlist, isSmart:true, theCount:6831}, {theName:"À Normaliser Smart 1", theID:"905DBA8F81777011", isFolder:false, theClass:user playlist, isSmart:true, theCount:6831}, {theName:"À corriger", theID:"19E9C9CE127B0544", isFolder:false, theClass:user playlist, isSmart:false, theCount:290}, {theName:"À Normaliser", theID:"AC169D896014CFFB", isFolder:false, theClass:user playlist, isSmart:false, theCount:7631}, {theName:"À Normaliser Exceptions", theID:"F0CEFE2D0A1D5E6E", isFolder:false, theClass:user playlist, isSmart:false, theCount:2585}, {theName:"Normalisés", theID:"13FD1F87EFF576B2", isFolder:false, theClass:user playlist, isSmart:false, theCount:23221}}}, {theName:"Mum", theID:"00A5D7EA9A344FB9", isFolder:true, theClass:folder playlist, isSmart:false, theCount:1366, theChildren:{{theName:"100 Greatest One Hit Wonders 80s", theID:"DF07206723D4ACB4", isFolder:false, theClass:user playlist, isSmart:false, theCount:34}, {theName:"120 Hits Disco Funk", theID:"93861FB68F1FF1E0", isFolder:false, theClass:user playlist, isSmart:false, theCount:83}, {theName:"800 chansons des années 80", theID:"9D586E4CCCC02E5E", isFolder:false, theClass:user playlist, isSmart:false, theCount:375}, {theName:"Disco Hits", theID:"2D3E00B6B6B6A9A7", isFolder:false, theClass:user playlist, isSmart:false, theCount:129}, {theName:"Greatest French Hits", theID:"CC7683CEFA195795", isFolder:false, theClass:user playlist, isSmart:false, theCount:14}, {theName:"La Légende des Tubes", theID:"62837D13DA62603A", isFolder:false, theClass:user playlist, isSmart:false, theCount:413}, {theName:"Les Plus Grand Tubes 80's", theID:"66E2ECEDE452C60D", isFolder:false, theClass:user playlist, isSmart:false, theCount:190}, {theName:"The Best Of The 80's", theID:"E4EDBC92B11DF135", isFolder:false, theClass:user playlist, isSmart:false, theCount:84}, {theName:"Top 100 Hits of the 80s", theID:"89FE7DB8EEF77D97", isFolder:false, theClass:user playlist, isSmart:false, theCount:44}}}, {theName:"Big 4", theID:"D65CCD52732EE158", isFolder:false, theClass:user playlist, isSmart:true, theCount:707}, {theName:"Buzz + à trier", theID:"F7FF993E0F79D553", isFolder:false, theClass:user playlist, isSmart:true, theCount:118}, {theName:"Combined", theID:"81EE63081EAE5DB4", isFolder:false, theClass:user playlist, isSmart:true, theCount:69}, {theName:"Compilation", theID:"743DC8CB67D33BD9", isFolder:false, theClass:user playlist, isSmart:true, theCount:413}, {theName:"Edouard", theID:"16EE404EB1A2A192", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Frenchcore", theID:"B92BCC8D8E3ACF1E", isFolder:false, theClass:user playlist, isSmart:true, theCount:398}, {theName:"hed", theID:"77B57397F959249F", isFolder:false, theClass:user playlist, isSmart:true, theCount:33}, {theName:"Infecto Tendencies", theID:"84EA57ECDC705581", isFolder:false, theClass:user playlist, isSmart:true, theCount:68}, {theName:"Influs", theID:"CA11FEAB91750EDA", isFolder:false, theClass:user playlist, isSmart:true, theCount:287}, {theName:"Lafesse ++", theID:"97D54C42F78EB5D2", isFolder:false, theClass:user playlist, isSmart:true, theCount:135}, {theName:"Mass", theID:"5B663E7CC916AF3B", isFolder:false, theClass:user playlist, isSmart:true, theCount:51}, {theName:"Mum +", theID:"7FDCFAE8E4DB58D7", isFolder:false, theClass:user playlist, isSmart:true, theCount:368}, {theName:"Mum ++", theID:"C85CB70916F033EE", isFolder:false, theClass:user playlist, isSmart:true, theCount:89}, {theName:"Mum à trier", theID:"FA3C9D7AC683DEB1", isFolder:false, theClass:user playlist, isSmart:true, theCount:970}, {theName:"Mum Bientôt Dans Music Box", theID:"661C0896211F9B8B", isFolder:false, theClass:user playlist, isSmart:true, theCount:2}, {theName:"Mum Road à Trier", theID:"2DA137FE8CE65624", isFolder:false, theClass:user playlist, isSmart:true, theCount:22}, {theName:"Rap US", theID:"C9FC05CE04DBC062", isFolder:false, theClass:user playlist, isSmart:true, theCount:62}, {theName:"Road ++", theID:"DD42B420AAB15ABB", isFolder:false, theClass:user playlist, isSmart:true, theCount:185}, {theName:"Road à trier", theID:"A754B03EDB0AE009", isFolder:false, theClass:user playlist, isSmart:true, theCount:3018}, {theName:"Road édouard", theID:"7E78E57C1BB477D0", isFolder:false, theClass:user playlist, isSmart:true, theCount:877}, {theName:"Soirée ++", theID:"F627920022BF3593", isFolder:false, theClass:user playlist, isSmart:true, theCount:176}, {theName:"Sonisphere", theID:"F0E497769A16721E", isFolder:false, theClass:user playlist, isSmart:true, theCount:1168}, {theName:"Test XCode", theID:"38C9A0EA84055A49", isFolder:false, theClass:user playlist, isSmart:true, theCount:200}, {theName:"Zik Influs", theID:"AC0156FCD065E9B2", isFolder:false, theClass:user playlist, isSmart:true, theCount:2184}, {theName:"AC-DC", theID:"9A01774467D03A4E", isFolder:false, theClass:user playlist, isSmart:false, theCount:75}, {theName:"AC/DC", theID:"0D473232F49EB41A", isFolder:false, theClass:user playlist, isSmart:false, theCount:250}, {theName:"Black Sargasses Covers", theID:"6DE710745F0F3200", isFolder:false, theClass:user playlist, isSmart:false, theCount:2}, {theName:"Bone Thugs N Harmony", theID:"1FE0C4E6C3AC3DA4", isFolder:false, theClass:user playlist, isSmart:false, theCount:203}, {theName:"BudaMusique", theID:"0368174EFA017223", isFolder:false, theClass:user playlist, isSmart:false, theCount:316}, {theName:"Drums Covers", theID:"A5A839ABD9A45067", isFolder:false, theClass:user playlist, isSmart:false, theCount:14}, {theName:"Edouard", theID:"964A825E9DA55318", isFolder:false, theClass:user playlist, isSmart:false, theCount:247}, {theName:"Fat Boy Slim", theID:"7D8F5F103A4B8F0E", isFolder:false, theClass:user playlist, isSmart:false, theCount:552}, {theName:"GoPro", theID:"E222AC19EB0E82CD", isFolder:false, theClass:user playlist, isSmart:false, theCount:37}, {theName:"HOLE - Plugged & Unplugged", theID:"741C475647B82B12", isFolder:false, theClass:user playlist, isSmart:false, theCount:11}, {theName:"ICP", theID:"A42067A1676786EF", isFolder:false, theClass:user playlist, isSmart:false, theCount:30}, {theName:"Ilan", theID:"F7A526C59F2A5F6A", isFolder:false, theClass:user playlist, isSmart:false, theCount:65}, {theName:"jackson", theID:"7FD4BDE7EC1C119E", isFolder:false, theClass:user playlist, isSmart:false, theCount:60}, {theName:"Julien", theID:"6A0948746BCF2AB9", isFolder:false, theClass:user playlist, isSmart:false, theCount:489}, {theName:"killing joke", theID:"7FCF4878D0211AE9", isFolder:false, theClass:user playlist, isSmart:false, theCount:267}, {theName:"Kolala Beurochette", theID:"06CF603DB332BBD6", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}, {theName:"La Harissa", theID:"4538DF7155CCA1C4", isFolder:false, theClass:user playlist, isSmart:false, theCount:2}, {theName:"Lafesse", theID:"846B5878FC4EBCE4", isFolder:false, theClass:user playlist, isSmart:false, theCount:135}, {theName:"Madonna 1", theID:"EFC138A9E063EAB6", isFolder:false, theClass:user playlist, isSmart:false, theCount:203}, {theName:"Madonna 2", theID:"EFC138A9E063F406", isFolder:false, theClass:user playlist, isSmart:false, theCount:629}, {theName:"Melinda Zik", theID:"EDE18440E9FAE444", isFolder:false, theClass:user playlist, isSmart:false, theCount:206}, {theName:"Merwan", theID:"1910EE9CC5C353FC", isFolder:false, theClass:user playlist, isSmart:false, theCount:4}, {theName:"Monsieur PATATE", theID:"D8B8208BD290B984", isFolder:false, theClass:user playlist, isSmart:false, theCount:22}, {theName:"Mudvayne", theID:"9AAFAEA0BAF6B67F", isFolder:false, theClass:user playlist, isSmart:false, theCount:5}, {theName:"Mum", theID:"F6067D0EED054537", isFolder:false, theClass:user playlist, isSmart:false, theCount:36}, {theName:"NIRVANA - Tribute", theID:"F21CBCD4451DF663", isFolder:false, theClass:user playlist, isSmart:false, theCount:2}, {theName:"No Lyrics", theID:"70C9A4605CE049A5", isFolder:false, theClass:user playlist, isSmart:false, theCount:0}, {theName:"NTM", theID:"FC115B793A8821EC", isFolder:false, theClass:user playlist, isSmart:false, theCount:143}, {theName:"Philippe Katerine", theID:"3BEAFBB5F6EC2BBC", isFolder:false, theClass:user playlist, isSmart:false, theCount:151}, {theName:"Pitt", theID:"00D8F2CDC7DA6756", isFolder:false, theClass:user playlist, isSmart:false, theCount:4}, {theName:"PlayAgain", theID:"00D8F2CDC7DA6773", isFolder:false, theClass:user playlist, isSmart:false, theCount:22}, {theName:"RED HOT CHILI PEPPERS - Tribute", theID:"D2779F856F0E02CF", isFolder:false, theClass:user playlist, isSmart:false, theCount:10}, {theName:"Road", theID:"E61FCA2499D0FE79", isFolder:false, theClass:user playlist, isSmart:false, theCount:3118}, {theName:"Seb", theID:"DD498634884F0988", isFolder:false, theClass:user playlist, isSmart:false, theCount:3}, {theName:"Soirée", theID:"0E98245044154A33", isFolder:false, theClass:user playlist, isSmart:false, theCount:761}, {theName:"Stereotypical Working Class", theID:"B4365690C792FD09", isFolder:false, theClass:user playlist, isSmart:false, theCount:5}, {theName:"The Legend Of Zelda - OST", theID:"0DF9F145C99F2AB0", isFolder:false, theClass:user playlist, isSmart:false, theCount:625}, {theName:"The Very Best Of  Movie Soundtrack", theID:"34DD55AC2ECA7D27", isFolder:false, theClass:user playlist, isSmart:false, theCount:90}, {theName:"TRAX - Trax Sampler", theID:"4C194DFEDB904A3D", isFolder:false, theClass:user playlist, isSmart:false, theCount:39}, {theName:"Trpping Daisy", theID:"A76A63B52C10BEE9", isFolder:false, theClass:user playlist, isSmart:false, theCount:5}, {theName:"TTC", theID:"56A94DF605369AFB", isFolder:false, theClass:user playlist, isSmart:false, theCount:31}, {theName:"Zik Influs", theID:"CBA1B957DBDE4148", isFolder:false, theClass:user playlist, isSmart:false, theCount:708}, {theName:"Zik Julien", theID:"422C055DFC5B48C3", isFolder:false, theClass:user playlist, isSmart:false, theCount:884}}}, {theName:"=MUSIC BOX=", theID:"95D86D03EC287936", isFolder:true, theClass:folder playlist, isSmart:false, theCount:7942, theChildren:{{theName:"Juke Box", theID:"260C92610890EF95", isFolder:true, theClass:folder playlist, isSmart:false, theCount:6886, theChildren:{{theName:"Juke Box --", theID:"711869DE3404B16D", isFolder:false, theClass:user playlist, isSmart:false, theCount:13}, {theName:"Juke Box 02", theID:"45013D8CE81FA51A", isFolder:false, theClass:user playlist, isSmart:false, theCount:158}, {theName:"Juke Box 03", theID:"0FDC7D4A0DB6D6C7", isFolder:false, theClass:user playlist, isSmart:false, theCount:159}, {theName:"Juke Box 04", theID:"0FDC7D4A0DB6D8B4", isFolder:false, theClass:user playlist, isSmart:false, theCount:164}, {theName:"Juke Box 05", theID:"0FDC7D4A0DB6D956", isFolder:false, theClass:user playlist, isSmart:false, theCount:143}, {theName:"Juke Box 06", theID:"0FDC7D4A0DB6D9ED", isFolder:false, theClass:user playlist, isSmart:false, theCount:142}, {theName:"Juke Box 07", theID:"0FDC7D4A0DB6DA7F", isFolder:false, theClass:user playlist, isSmart:false, theCount:143}, {theName:"Juke Box 08", theID:"0FDC7D4A0DB6DB28", isFolder:false, theClass:user playlist, isSmart:false, theCount:148}, {theName:"Juke Box 09", theID:"0FDC7D4A0DB6DBBB", isFolder:false, theClass:user playlist, isSmart:false, theCount:149}, {theName:"Juke Box 10", theID:"0FDC7D4A0DB6DC60", isFolder:false, theClass:user playlist, isSmart:false, theCount:144}, {theName:"Juke Box 11", theID:"0FDC7D4A0DB6DCF9", isFolder:false, theClass:user playlist, isSmart:false, theCount:150}, {theName:"Juke Box 12", theID:"0FDC7D4A0DB6DD99", isFolder:false, theClass:user playlist, isSmart:false, theCount:165}, {theName:"Juke Box 13", theID:"0FDC7D4A0DB6DE3F", isFolder:false, theClass:user playlist, isSmart:false, theCount:161}, {theName:"Juke Box 14", theID:"0FDC7D4A0DB6DEBE", isFolder:false, theClass:user playlist, isSmart:false, theCount:146}, {theName:"Juke Box 15", theID:"0FDC7D4A0DB6DF58", isFolder:false, theClass:user playlist, isSmart:false, theCount:165}, {theName:"Juke Box 16", theID:"0FDC7D4A0DB6E081", isFolder:false, theClass:user playlist, isSmart:false, theCount:155}, {theName:"Juke Box 17", theID:"0FDC7D4A0DB6E111", isFolder:false, theClass:user playlist, isSmart:false, theCount:165}, {theName:"Juke Box 18", theID:"0FDC7D4A0DB6E1BD", isFolder:false, theClass:user playlist, isSmart:false, theCount:160}, {theName:"Juke Box 19", theID:"C783A9F9C26F7079", isFolder:false, theClass:user playlist, isSmart:false, theCount:156}, {theName:"Juke Box 20", theID:"0F8787E8789DCBA6", isFolder:false, theClass:user playlist, isSmart:false, theCount:132}, {theName:"Juke Box 21", theID:"138A0B8A0E7CF1FD", isFolder:false, theClass:user playlist, isSmart:false, theCount:132}, {theName:"Juke Box 22", theID:"03539DC55163E4F0", isFolder:false, theClass:user playlist, isSmart:false, theCount:127}, {theName:"Juke Box 23", theID:"F3C085BA93F6FE8D", isFolder:false, theClass:user playlist, isSmart:false, theCount:129}, {theName:"Juke Box 24", theID:"4750F3C9FB252F07", isFolder:false, theClass:user playlist, isSmart:false, theCount:141}, {theName:"Juke Box 25", theID:"A2A6A02D0B2974F4", isFolder:false, theClass:user playlist, isSmart:false, theCount:124}, {theName:"Juke Box 26", theID:"4CA8D51F813E83DE", isFolder:false, theClass:user playlist, isSmart:false, theCount:123}, {theName:"Juke Box 27", theID:"C7688DF2C856EDB4", isFolder:false, theClass:user playlist, isSmart:false, theCount:131}, {theName:"Juke Box 28", theID:"301E1DB9000D5CAC", isFolder:false, theClass:user playlist, isSmart:false, theCount:149}, {theName:"Juke Box 29", theID:"B899ECFE7B8A7E2D", isFolder:false, theClass:user playlist, isSmart:false, theCount:133}, {theName:"Juke Box 30", theID:"48DAB0774E6E18E3", isFolder:false, theClass:user playlist, isSmart:false, theCount:128}, {theName:"Juke Box 31", theID:"E5AA13ADF361156E", isFolder:false, theClass:user playlist, isSmart:false, theCount:130}, {theName:"Juke Box 32", theID:"6B1D1E26BA0E2539", isFolder:false, theClass:user playlist, isSmart:false, theCount:127}, {theName:"Juke Box 33", theID:"31BF29252C6BFD71", isFolder:false, theClass:user playlist, isSmart:false, theCount:123}, {theName:"Juke Box 34", theID:"1CAC115DADF3955D", isFolder:false, theClass:user playlist, isSmart:false, theCount:97}, {theName:"Juke Box 35", theID:"C29C7056B0E332A3", isFolder:false, theClass:user playlist, isSmart:false, theCount:115}, {theName:"Juke Box 36", theID:"D6FB8E01E1F335A3", isFolder:false, theClass:user playlist, isSmart:false, theCount:120}, {theName:"Juke Box 37", theID:"85D80C9762C48586", isFolder:false, theClass:user playlist, isSmart:false, theCount:116}, {theName:"Juke Box 38", theID:"9E9A18C060F6623D", isFolder:false, theClass:user playlist, isSmart:false, theCount:111}, {theName:"Juke Box 39", theID:"E6E395244041919A", isFolder:false, theClass:user playlist, isSmart:false, theCount:117}, {theName:"Juke Box 40", theID:"F5DDAB1FBBFBD356", isFolder:false, theClass:user playlist, isSmart:false, theCount:83}, {theName:"Juke Box 41", theID:"F5282996E4DCC729", isFolder:false, theClass:user playlist, isSmart:false, theCount:93}, {theName:"Juke Box 42", theID:"5C9034F8C27A2DB4", isFolder:false, theClass:user playlist, isSmart:false, theCount:73}, {theName:"Juke Box 43", theID:"1CCBC2F21DE1876D", isFolder:false, theClass:user playlist, isSmart:false, theCount:106}, {theName:"Juke Box 44", theID:"D9C374FB6BECCCFC", isFolder:false, theClass:user playlist, isSmart:false, theCount:97}, {theName:"Juke Box 45", theID:"20EDC9D2D5FD912C", isFolder:false, theClass:user playlist, isSmart:false, theCount:116}, {theName:"Juke Box 46", theID:"12CE75E8A42FB103", isFolder:false, theClass:user playlist, isSmart:false, theCount:88}, {theName:"Juke Box 47", theID:"0FF7E0960A00C116", isFolder:false, theClass:user playlist, isSmart:false, theCount:97}, {theName:"Juke Box 48", theID:"D8C309E7FE01E556", isFolder:false, theClass:user playlist, isSmart:false, theCount:93}, {theName:"Juke Box 49", theID:"FFA8AB10F8C2427F", isFolder:false, theClass:user playlist, isSmart:false, theCount:89}, {theName:"Juke Box 50", theID:"E6950CDCAE9B3E67", isFolder:false, theClass:user playlist, isSmart:false, theCount:93}, {theName:"Juke Box 51", theID:"E70B5E77BDB53ABB", isFolder:false, theClass:user playlist, isSmart:false, theCount:103}, {theName:"Juke Box 52", theID:"CE0EF1FCE5561B4D", isFolder:false, theClass:user playlist, isSmart:false, theCount:100}, {theName:"Juke Box 53", theID:"9643C774ECF39FCE", isFolder:false, theClass:user playlist, isSmart:false, theCount:105}, {theName:"Juke Box 54", theID:"197806A020F24E31", isFolder:false, theClass:user playlist, isSmart:false, theCount:101}, {theName:"Juke Box 55", theID:"9883500177E18D93", isFolder:false, theClass:user playlist, isSmart:false, theCount:86}, {theName:"Juke Box 56", theID:"687A42138675A87C", isFolder:false, theClass:user playlist, isSmart:false, theCount:102}, {theName:"Juke Box 57", theID:"995C039E229DF711", isFolder:false, theClass:user playlist, isSmart:false, theCount:131}, {theName:"Juke Box 58", theID:"5342BAC2116C4EE2", isFolder:false, theClass:user playlist, isSmart:false, theCount:110}, {theName:"Juke Box 59", theID:"6B61D29A79F1C14C", isFolder:false, theClass:user playlist, isSmart:false, theCount:107}, {theName:"Juke Box 60", theID:"40BBD7390B09C7A1", isFolder:false, theClass:user playlist, isSmart:false, theCount:108}, {theName:"Juke Box 61", theID:"821004943E2D40C3", isFolder:false, theClass:user playlist, isSmart:false, theCount:125}, {theName:"Juke Box 62", theID:"9FBCEF66CFD80C7E", isFolder:false, theClass:user playlist, isSmart:false, theCount:120}, {theName:"Juke Box 63", theID:"08A829D9ED646452", isFolder:false, theClass:user playlist, isSmart:false, theCount:115}, {theName:"Juke Box 64", theID:"394F3109133F8860", isFolder:false, theClass:user playlist, isSmart:false, theCount:125}, {theName:"Juke Box 65", theID:"9768BADED7062824", isFolder:false, theClass:user playlist, isSmart:false, theCount:45}}}, {theName:"Music Box Smart", theID:"260C92610890EF87", isFolder:true, theClass:folder playlist, isSmart:false, theCount:7942, theChildren:{{theName:"A Classer (Music Box)", theID:"BAB0597243EBC2CC", isFolder:false, theClass:user playlist, isSmart:true, theCount:2}, {theName:"Bientôt dans Music Box", theID:"BDFAED214F63B665", isFolder:false, theClass:user playlist, isSmart:true, theCount:64}, {theName:"Bientôt dans Music Box ++", theID:"17F99613BB824EDA", isFolder:false, theClass:user playlist, isSmart:true, theCount:63}, {theName:"Bientôt dans Music Box Récent", theID:"491EAC902BA22BBE", isFolder:false, theClass:user playlist, isSmart:true, theCount:12}, {theName:"Buzz MP3 à trier", theID:"E115029EBF97C002", isFolder:false, theClass:user playlist, isSmart:true, theCount:86}, {theName:"Juke Box 01-10", theID:"D8E1C6C956675E45", isFolder:false, theClass:user playlist, isSmart:true, theCount:1345}, {theName:"Juke Box 11-20", theID:"E160AF14EAEF545E", isFolder:false, theClass:user playlist, isSmart:true, theCount:1551}, {theName:"Juke Box 21-30", theID:"5C09B164B0C9E203", isFolder:false, theClass:user playlist, isSmart:true, theCount:1316}, {theName:"Juke Box 31-40", theID:"E5AA13ADF361156F", isFolder:false, theClass:user playlist, isSmart:true, theCount:1139}, {theName:"Juke Box 41-50", theID:"54388A58CED44077", isFolder:false, theClass:user playlist, isSmart:true, theCount:945}, {theName:"Juke Box 51-60", theID:"051AAE8D59E460B1", isFolder:false, theClass:user playlist, isSmart:true, theCount:1053}, {theName:"Juke Box 61-70", theID:"CB6F6767CDF3209C", isFolder:false, theClass:user playlist, isSmart:true, theCount:530}, {theName:"Music Box", theID:"260C92610890EF74", isFolder:false, theClass:user playlist, isSmart:true, theCount:7878}, {theName:"Music Box +", theID:"23B78DFAA5226198", isFolder:false, theClass:user playlist, isSmart:true, theCount:5266}, {theName:"Music Box + Moment", theID:"7C7B05FAE7A492FC", isFolder:false, theClass:user playlist, isSmart:true, theCount:200}, {theName:"Music Box + No Road", theID:"F5DA0A8AF69C10CC", isFolder:false, theClass:user playlist, isSmart:true, theCount:3015}, {theName:"Music Box ++", theID:"B4E6878827A1631D", isFolder:false, theClass:user playlist, isSmart:true, theCount:1161}, {theName:"Music Box Stars", theID:"631E5E9DEAD91143", isFolder:false, theClass:user playlist, isSmart:true, theCount:1709}, {theName:"Music Box Stars ++", theID:"9F6076C1AC6A9452", isFolder:false, theClass:user playlist, isSmart:true, theCount:493}, {theName:"Sur la brêche...", theID:"01336E3B1BF07B23", isFolder:false, theClass:user playlist, isSmart:true, theCount:3}}}}}, {theName:"=PROJECTS=", theID:"B7A271C2E51082E5", isFolder:true, theClass:folder playlist, isSmart:false, theCount:187, theChildren:{{theName:"Bawdy Festival", theID:"B7A271C2E51082E4", isFolder:true, theClass:folder playlist, isSmart:false, theCount:33, theChildren:{{theName:"bawdy chelles 24-09-05", theID:"38C338505BA8983D", isFolder:false, theClass:user playlist, isSmart:false, theCount:11}, {theName:"BawdyFestival", theID:"00D8F2CDC7DA674F", isFolder:false, theClass:user playlist, isSmart:false, theCount:13}, {theName:"live @ new morning", theID:"7B98347F1BD7D153", isFolder:false, theClass:user playlist, isSmart:false, theCount:8}, {theName:" BAWDY FESTIVAL - Back In Da Wood", theID:"46267A7162DEF13D", isFolder:false, theClass:user playlist, isSmart:false, theCount:5}}}, {theName:"Midcaste", theID:"88491924D9EA0E11", isFolder:true, theClass:folder playlist, isSmart:false, theCount:13, theChildren:{{theName:" MIDCASTE - Maquette", theID:"4E906E37E3ECA802", isFolder:false, theClass:user playlist, isSmart:false, theCount:13}}}, {theName:"Nada Collapse", theID:"3CF46C3D0DA3C247", isFolder:true, theClass:folder playlist, isSmart:false, theCount:121, theChildren:{{theName:"Julien", theID:"100732059FA8E8F3", isFolder:true, theClass:folder playlist, isSmart:false, theCount:70, theChildren:{{theName:"01-07-11", theID:"0B9D13CFC2098DCC", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}, {theName:"04-03-13", theID:"9DE442C13E06F67B", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}, {theName:"10-02-11", theID:"3067314FF191B63E", isFolder:false, theClass:user playlist, isSmart:false, theCount:3}, {theName:"15-12-11 recording session instru", theID:"848C4BC786A4D5FA", isFolder:false, theClass:user playlist, isSmart:false, theCount:19}, {theName:"17-01-11", theID:"B2FEBC5C0550179A", isFolder:false, theClass:user playlist, isSmart:false, theCount:5}, {theName:"24-01-11", theID:"8DBAC02E922E5A56", isFolder:false, theClass:user playlist, isSmart:false, theCount:4}, {theName:"29-01-11", theID:"5F843A60E85E5DE5", isFolder:false, theClass:user playlist, isSmart:false, theCount:12}, {theName:"Mike", theID:"1F174283CA14D029", isFolder:false, theClass:user playlist, isSmart:false, theCount:3}, {theName:"new premix mp3", theID:"6AC0A43AD149B387", isFolder:false, theClass:user playlist, isSmart:false, theCount:6}, {theName:"premix", theID:"25C7A69628596754", isFolder:false, theClass:user playlist, isSmart:false, theCount:8}, {theName:"premix mp3", theID:"F47C858558F704B7", isFolder:false, theClass:user playlist, isSmart:false, theCount:8}}}, {theName:"Live", theID:"34AD670F217766D1", isFolder:true, theClass:folder playlist, isSmart:false, theCount:7, theChildren:{{theName:"Covent Garden (16-03-13)", theID:"1B44FB8C29F7FEBD", isFolder:false, theClass:user playlist, isSmart:false, theCount:7}}}, {theName:"rec 27-02-12 session", theID:"620A0804FC81E8E4", isFolder:true, theClass:folder playlist, isSmart:false, theCount:19, theChildren:{{theName:"master", theID:"DF4062C6DFB77886", isFolder:false, theClass:user playlist, isSmart:false, theCount:3}, {theName:"pre-master", theID:"0DFB1DEDB11510E1", isFolder:false, theClass:user playlist, isSmart:false, theCount:7}, {theName:"premix", theID:"131AA17F339E97BC", isFolder:false, theClass:user playlist, isSmart:false, theCount:3}, {theName:"video", theID:"E83AE692A9563E60", isFolder:false, theClass:user playlist, isSmart:false, theCount:6}}}, {theName:"03-01-11", theID:"87FC27B3E82D9E4F", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}, {theName:"06-02-10", theID:"87DAF1025FE60229", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}, {theName:"09-11-08", theID:"BB6CBEF142247F16", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}, {theName:"13-08-08", theID:"3CF46C3D0DA3C248", isFolder:false, theClass:user playlist, isSmart:false, theCount:4}, {theName:"15-02-09", theID:"1FF6E60533632D2F", isFolder:false, theClass:user playlist, isSmart:false, theCount:7}, {theName:"21-03-10", theID:"DA6F371844A9ABB9", isFolder:false, theClass:user playlist, isSmart:false, theCount:2}, {theName:"28-06-09", theID:"5DB3231D0D96382B", isFolder:false, theClass:user playlist, isSmart:false, theCount:2}, {theName:"30-10-09", theID:"39A826CB2C421EFC", isFolder:false, theClass:user playlist, isSmart:false, theCount:4}, {theName:"chanteurs", theID:"8DF31E60D65890D2", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}, {theName:"ilan", theID:"6BAE9821FFB8D61C", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}, {theName:"maquette", theID:"CB36122BEDA17D89", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}}}, {theName:"TargeT", theID:"260C92610890EF93", isFolder:true, theClass:folder playlist, isSmart:false, theCount:14, theChildren:{{theName:"ClichE", theID:"260C92610890EF94", isFolder:false, theClass:user playlist, isSmart:false, theCount:5}, {theName:"Live @ Germinal", theID:"1286166681013F61", isFolder:false, theClass:user playlist, isSmart:false, theCount:9}}}, {theName:"Nada Collapse", theID:"47342CEA28D3B4E7", isFolder:false, theClass:user playlist, isSmart:true, theCount:121}, {theName:"Séances Studio", theID:"D149BCAC91B51C8D", isFolder:false, theClass:user playlist, isSmart:false, theCount:4}, {theName:"Yvan", theID:"E42527E4AAAA7032", isFolder:false, theClass:user playlist, isSmart:false, theCount:2}}}, {theName:"=SMARTS=", theID:"39603208000E57B8", isFolder:true, theClass:folder playlist, isSmart:false, theCount:35958, theChildren:{{theName:"doublon", theID:"A75D18FA82F75739", isFolder:true, theClass:folder playlist, isSmart:false, theCount:2924, theChildren:{{theName:"doublons music box", theID:"47AA400AA27608BC", isFolder:false, theClass:user playlist, isSmart:true, theCount:549}, {theName:"doublons music box artist", theID:"161557A3407991AA", isFolder:false, theClass:user playlist, isSmart:true, theCount:24}, {theName:"doublons smart", theID:"A1A3E9BB2EE42816", isFolder:false, theClass:user playlist, isSmart:true, theCount:2511}, {theName:"doublons smart mum", theID:"402061E28A022768", isFolder:false, theClass:user playlist, isSmart:true, theCount:121}, {theName:"doublons", theID:"F9604E61DA0573C8", isFolder:false, theClass:user playlist, isSmart:false, theCount:2924}, {theName:"doublons triés", theID:"B2668B41FA8CD0CA", isFolder:false, theClass:user playlist, isSmart:false, theCount:264}}}, {theName:"+ de 192kbs", theID:"9BFF8E07ADDC2A5E", isFolder:false, theClass:user playlist, isSmart:true, theCount:13826}, {theName:"A classer", theID:"51C3DBBE9F2DC92F", isFolder:false, theClass:user playlist, isSmart:true, theCount:18714}, {theName:"Ajoutés Récemment", theID:"C2EA06AE12338274", isFolder:false, theClass:user playlist, isSmart:true, theCount:1399}, {theName:"Ajoutés Récemment (jamais écouté)", theID:"C2EA06AE12338275", isFolder:false, theClass:user playlist, isSmart:true, theCount:737}, {theName:"Ajoutés Récemment ++", theID:"3A695197C8BBD0F5", isFolder:false, theClass:user playlist, isSmart:true, theCount:149}, {theName:"Ajoutés Récemment Moment", theID:"5B6A9B13B3C1443E", isFolder:false, theClass:user playlist, isSmart:true, theCount:200}, {theName:"Albums MP3 à classer", theID:"2D0BEE1D4AB99809", isFolder:false, theClass:user playlist, isSmart:true, theCount:6778}, {theName:"Albums MP3 ", theID:"39603208000E57B7", isFolder:false, theClass:user playlist, isSmart:true, theCount:30720}, {theName:"Albums MP3  (jamais écouté)", theID:"DB2FAD3749F4CFBE", isFolder:false, theClass:user playlist, isSmart:true, theCount:9392}, {theName:"Albums MP3  Moment", theID:"51EA2FDDDE5D118C", isFolder:false, theClass:user playlist, isSmart:true, theCount:200}, {theName:"Echapés du classement", theID:"22D4A8438502DE7F", isFolder:false, theClass:user playlist, isSmart:true, theCount:74}, {theName:"Ecoutés aujourd'hui", theID:"22D4A8438502DE82", isFolder:false, theClass:user playlist, isSmart:true, theCount:25}, {theName:"Ecoutés récemment", theID:"22D4A8438502DE83", isFolder:false, theClass:user playlist, isSmart:true, theCount:1093}, {theName:"Favoris", theID:"11F00A13B7AE1F10", isFolder:false, theClass:user playlist, isSmart:true, theCount:48}, {theName:"Favoris No Buzz MP3", theID:"1C6FF2C372C8C893", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"Les mieux classés", theID:"C2EA06AE12338264", isFolder:false, theClass:user playlist, isSmart:true, theCount:79}, {theName:"Les mieux classés ++", theID:"C2EA06AE12338266", isFolder:false, theClass:user playlist, isSmart:true, theCount:66}, {theName:"Non cochés", theID:"92C7E1AA3CA6C68F", isFolder:false, theClass:user playlist, isSmart:true, theCount:62}, {theName:"Playlist", theID:"60642B59C79979FD", isFolder:false, theClass:user playlist, isSmart:true, theCount:2364}, {theName:"Smart ALL", theID:"22D4A8438502DCEF", isFolder:false, theClass:user playlist, isSmart:true, theCount:35711}}}, {theName:"=TEMP=", theID:"2A8A9143D9F70A45", isFolder:true, theClass:folder playlist, isSmart:false, theCount:98, theChildren:{{theName:"Mylene Farmer", theID:"B85F5BFB7DBF0C18", isFolder:false, theClass:user playlist, isSmart:false, theCount:90}, {theName:"Zelda", theID:"7E2AD3B7F1C533C5", isFolder:false, theClass:user playlist, isSmart:false, theCount:8}}}, {theName:"=VIDEO=", theID:"B585D37B16AEB65A", isFolder:true, theClass:folder playlist, isSmart:false, theCount:1096, theChildren:{{theName:"Clips", theID:"260C92610890EEBC", isFolder:false, theClass:user playlist, isSmart:true, theCount:283}, {theName:"Films", theID:"22D4A8438502DE90", isFolder:false, theClass:user playlist, isSmart:true, theCount:136}, {theName:"Podcasts", theID:"22D4A8438502DE8F", isFolder:false, theClass:user playlist, isSmart:true, theCount:677}, {theName:"Podcasts Wii", theID:"C5A20560D2CEA18B", isFolder:false, theClass:user playlist, isSmart:true, theCount:8}, {theName:"Podcasts XBOX 360", theID:"75441822C8C65D1D", isFolder:false, theClass:user playlist, isSmart:true, theCount:43}, {theName:"Podcasts Zapping", theID:"C51CD51DA5D3CF6C", isFolder:false, theClass:user playlist, isSmart:true, theCount:0}, {theName:"A Supprimer", theID:"22D4A8438502DE91", isFolder:false, theClass:user playlist, isSmart:false, theCount:0}, {theName:"Live", theID:"FAA2E20A9A1018CC", isFolder:false, theClass:user playlist, isSmart:false, theCount:2}, {theName:"Prodigy", theID:"6B1D1E26BA0E3686", isFolder:false, theClass:user playlist, isSmart:false, theCount:18}, {theName:"Skunk Anansie", theID:"A4FB16BDF7C5B0E1", isFolder:false, theClass:user playlist, isSmart:false, theCount:13}, {theName:"SOAD", theID:"887242349EB420F7", isFolder:false, theClass:user playlist, isSmart:false, theCount:6}}}, {theName:"Achats", theID:"E9BCE9837FA6A58D", isFolder:false, theClass:user playlist, isSmart:false, theCount:601}, {theName:"Like Somebody", theID:"1AE4D241363265B5", isFolder:false, theClass:user playlist, isSmart:true, theCount:24}, {theName:"box test", theID:"58EDCAE4EB7BBA42", isFolder:false, theClass:user playlist, isSmart:false, theCount:0}, {theName:"Liste de lecture de Conmeubo Nailleuco", theID:"3DD15B82B62F8813", isFolder:false, theClass:user playlist, isSmart:false, theCount:1}, {theName:"Mémos vocaux", theID:"18B3E78F026D7929", isFolder:false, theClass:user playlist, isSmart:false, theCount:180}}
	end tell
	return theList
end getStaticPlaylistsTree

to getChoiceList(theList, theLevel)
	set theChoiceList to {}
	repeat with i from 1 to count of theList
		set theItem to item i of theList
		set theLabel to theLabel of theItem
		set theLabel to i & " - " & theLabel & " (" & theCount of theItem & " tracks)"
		--set theLabel of theItem to theLabel
		--set the end of theChoiceList to (i & " - " & theName) as string
		set the end of theChoiceList to (theLabel) as string
	end repeat
	return theChoiceList
end getChoiceList

to getAllPlaylists()
	tell application "Music"
		set thePlaylists to every playlist whose name is not "mix genius"
		return thePlaylists
	end tell
end getAllPlaylists

to showUIPlaylistsList(theFlattenList, thePrompt)
	set theChoiceList to my getChoiceList(theFlattenList, 0)
	set theChoice to choose from list theChoiceList with prompt thePrompt
	return theChoice
end showUIPlaylistsList

to getChoosenPlaylist(theChoice, theFlattenPlaylists)
	set selectedIndex to word 1 of (item 1 of theChoice as string)
	set theItem to item selectedIndex of theFlattenPlaylists
	set theID to theID of theItem
	tell application "Music"
		--activate
		set thePlaylist to item 1 of (playlists whose persistent ID is theID)
		return thePlaylist
		--play thePlaylist
		--reveal current track
	end tell
end getChoosenPlaylist

on testGetChoosenPlaylist()
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
		end if
	on error errorMessage number errorNumber
		display dialog errorMessage & " - errorNumber : " & errorNumber
	end try
end testGetChoosenPlaylist

to getListReport(theTracks, theFormat)
	set theText to ""
	set i to 0
	set theCount to count of theTracks
	repeat with theTrack in theTracks
		set theLine to my getFormatedTrackName(theTrack, theFormat)
		set theText to theText & theLine
		if i < theCount - 1 then
			set theText to theText & "
"
		end if
		set i to i + 1
	end repeat
	return theText
end getListReport

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

to testGetJukeBoxPlaylist()
	tell application "Music"
		set thePlaylist to (item 1 of (get every user playlist whose name is equal to "Missing Files"))
		set theTracks to every track of thePlaylist
	end tell
	set theText to ""
	set i to 0
	set theCount to count of theTracks
	repeat with theTrack in theTracks
		set theTrackPlaylists to getAllTrackPlaylists(theTrack)
		--tell application "Music"
		
		repeat with theTrackPlaylist in theTrackPlaylists
			tell application "Music"
				--log "lalalalalala >» " & name of theTrackPlaylist as string
				set theTrackPlaylistName to name of theTrackPlaylist as string
				if theTrackPlaylistName contains "Juke Box" then
					set theFormatedTrackName to my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_)
					set theLine to database ID of theTrack & " : " & theFormatedTrackName & " === " & theTrackPlaylistName
					set theText to theText & theLine
					if i < theCount - 1 then
						set theText to theText & "
"
					end if
					exit repeat
				end if
			end tell
			
		end repeat
		set i to i + 1
		--log "i = " & i & " === " & "theCount = " & theCount
		--if filelist's item i begins with "Work" then set endlist's end to filelist's item i
		--set theJukeBoxPlaylist to (item 1 of items in theTrackPlaylists whose name contains "Juke Box")
		--end tell
	end repeat
	set theUIReport to display dialog "Tracks add :" default answer theText with icon note buttons {"OK"}
end testGetJukeBoxPlaylist

to testDownloadMissingFiles()
	set theDialogBox to display dialog "List :" default answer "" with icon note buttons {"OK"} default button "OK"
	if text returned of theDialogBox is not "" then
		set oldDelimiters to AppleScript's text item delimiters
		set AppleScript's text item delimiters to "
"
		set theList to every text item of text returned of theDialogBox
		set AppleScript's text item delimiters to oldDelimiters
		
		--set theTracks to 
		set thePlaylist to item 1 of my getPlaylistByName("Missing Files")
		repeat with theItem in theList
			tell script "String Lib"
				set theID to leftString(theItem, " :")
				set theTrack to my getTrackByDBID(theID as integer)
				my addTrackToPlaylist(theTrack, thePlaylist)
				tell application "Music"
					log name of theTrack as string
				end tell
			end tell
		end repeat
		
	end if
	
end testDownloadMissingFiles

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

property _primaryPathToMusic_ : ""
property _secondaryPathToMusic_ : ""

property _fixTrackLocationNotTrackPath_ : "0"
property _fixTrackLocationTrackFound_ : "1"
property _fixTrackLocationMoreThanOneTrack_ : "2"
property _fixTrackLocationTrackNotFound_ : "3"

to fixDeadTracks(theTracks, thePrimaryPath, theSecondaryPath, theFindFolder)
	--display dialog "fixDeadTracks"
	log "fixDeadTracks : thePrimaryPath = " & thePrimaryPath & " theSecondaryPath = " & theSecondaryPath & " theFindFolder = " & theFindFolder
	--set my _primaryPathToMusic_ to quoted form of POSIX path of (choose folder with prompt "Set the volume 1 to SEARCH")
	set my _primaryPathToMusic_ to thePrimaryPath
	--set my _secondaryPathToMusic_ to quoted form of POSIX path of (choose folder with prompt "Set the volume 2 to SEARCH")
	set my _secondaryPathToMusic_ to theSecondaryPath
	set theItemFound to {}
	set theItemNotFound to {}
	set theItemAlreadyFound to {}
	set yesRemember to false
	set i to 0
	repeat with theTrack in theTracks
		set searchYes to false
		my showProgress(i, length of theTracks, "In progress...", my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_))
		
		tell application "Music"
			set theLocation to location of theTrack
			if theLocation is missing value then
				set thePath to my _primaryPathToMusic_
				set theReturnedList to my spotlightTrack(theTrack, thePath)
				if (count of theReturnedList) = 0 then
					if yesRemember = false then
						set dialogResult to display dialog ¬
							"Can't find the track " & my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_) & " in the path " & "'" & my _primaryPathToMusic_ & "'.
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
						--display dialog my thePrimaryPathToMusic
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
					--display dialog "Track not found : " & my getFormatedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)
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
				log "fixDeadTracks - already found = " & (my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_))
				copy theTrack to the end of theItemFound
				copy theTrack to the end of theItemAlreadyFound
			end if
		end tell
		set i to i + 1
	end repeat
	
	--display dialog (count of theList)
	
	(*
				set theReport to getListReport(theList, _formatedTrackNameTrackNameArtistNameAlbumName_)
				set theUIReport to display dialog "Tracks fixed :" default answer theReport with icon note buttons {"OK"}
			*)
	
	
	
	--set theReport to getListReport(theItemNotFound, _formatedTrackNameTrackNameArtistNameAlbumName_)
	--set the clipboard to theReport
	--set theUIReport to display dialog "Tracks not found :" default answer theReport with icon note buttons {"OK"}
	--my showReport("items found.", count of theItemFound, count of theTracks)
	set theResult to {itemsFound:theItemFound, itemsNotFound:theItemNotFound, itemsAlreadyFound:theItemAlreadyFound}
	return theResult
end fixDeadTracks

to chooseFileManually(theTrack, thePath)
	set theAnswer to false
	set theName to name of theTrack
	set dialogResult to display dialog ¬
		"Can't find the track " & my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_) & " in the path '" & my _secondaryPathToMusic_ & "'.
Search manually ?" buttons {"Cancel", "Continue", "OK"} ¬
		default button "OK" cancel button "Cancel" with icon 1
	if button returned of dialogResult is "OK" then
		set the clipboard to theName
		repeat while theAnswer = false
			set theFile to choose file with prompt "Please choose a file for the track : " & my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_) ¬
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

on run
	
	(*
		set my _primaryPathToMusic_ to "/Volumes/VOYAGEUR/iTunes/Musique/"
		set thePosixPrimaryPathToMusic to POSIX file (my _primaryPathToMusic_)
		set theTracks to getDialogTracksKind(false)
		repeat with theTrack in theTracks
			set theFile to my chooseFileManually(theTrack, thePosixPrimaryPathToMusic)
		end repeat
		
		return
	*)
	
	
	my testFixDeadTracks()
	-- test
	
	(*
		set theTracks to getDialogTracksKind(false)
		set my _primaryPathToMusic_ to "/Volumes/VOYAGEUR/iTunes/Musique/"
		set my _secondaryPathToMusic_ to "/Volumes/music/Musique/"
		set thePath to POSIX file (my _primaryPathToMusic_)
		repeat with theTrack in theTracks
			set theFile to my chooseFileManually(theTrack, thePath)
			display dialog theFile contains my _primaryPathToMusic_
		end repeat
	*)
	
	
end run

to fixTrackLocation(theTrack, theReturnedList, thePath, theDestination)
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
				set strPrompt to ((totalItems & " items. Please make your selection for the track " & my getFormatedTrackName(theTrack, my _formatedTrackNameTrackNameArtistNameAlbumName_) & " (track number : " & (track number of theTrack) & ") :") as string)
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

to spotlightTrack(theTrack, thePath)
	log "spotlightTrack"
	set theSpecialChars to {"/", "\""}
	tell application "Music"
		set theArtist to artist of theTrack
		set theAlbum to album of theTrack
		set theName to name of theTrack
		
		if theAlbum is equal to "" then
			set theAlbum to "Unknown Album"
		end if
	end tell
	
	tell script "String Utilities"
		set theArtist to replaceChars(theArtist, theSpecialChars, "_")
		set theAlbum to replaceChars(theAlbum, theSpecialChars, "_")
		set theName to replaceChars(theName, theSpecialChars, "_")
	end tell
	
	--	set theAlbumParam to {name:"kMDItemAlbum", value:theAlbum}
	set theAlbumParam to {name:"kMDItemFSName", value:theAlbum}
	set theParams to {theAlbumParam}
	
	set theFormattedReturnedList to my spotlightQuery(thePath, theParams)
	
	(*
		if thePath is equal to my _secondaryPathToMusic_ then
			log "spotlightTrack : count of theFormattedReturnedList = " & (count of theFormattedReturnedList)
		end if
	*)
	
	set theNewPath to ""
	tell script "String Lib"
		repeat with theItem in theFormattedReturnedList
			log "spotlightTrack : theItem = " & theItem
			
			if theItem contains theArtist then
				log "spotlightTrack : theItem : theArtist = " & theArtist
				set theNewPath to (leftStringFromRight(theItem, "/") & "/")
				set theNewPath to theItem & "/"
				log "spotlightTrack : theNewPath = " & theNewPath
				
				--log "spotlightTrack : theConvertName = " & theConvertName
				set theTitleParam to {name:"kMDItemFSName", value:theName}
				set theParams to {theTitleParam}
				
				set theFormattedReturnedList to my spotlightQuery(theNewPath, theParams)
				log "spotlightTrack : theFormattedReturnedList = " & theFormattedReturnedList
				
				if (count of theFormattedReturnedList) > 0 then
					log "spotlightTrack : count of theFormattedReturnedList = " & (count of theFormattedReturnedList)
					return theFormattedReturnedList
				end if
			end if
		end repeat
		return {}
	end tell
end spotlightTrack

to spotlightQuery(thePath, theSpotlightQueryParams)
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
		repeat with theItem in theFormattedReturnedList
			log "spotlightQuery : item of theFormattedReturnedList = " & (theItem as string)
		end repeat
		return theFormattedReturnedList
	on error msg number num
		--display dialog "error with command : " & theCommand
		display dialog "spotlightQuery : error with command : " & theCommand & " --- " & msg --& number num
		return {}
	end try
end spotlightQuery