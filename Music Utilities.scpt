FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 " 	Created by: Nicolas VEDRINE    
 �   8 	 C r e a t e d   b y :   N i c o l a s   V E D R I N E      l     ��  ��     	Created on: 13/06/2018     �   . 	 C r e a t e d   o n :   1 3 / 0 6 / 2 0 1 8      l     ��������  ��  ��        l     ��  ��    , &	Copyright � 2018, All Rights Reserved     �   L 	 C o p y r i g h t   �   2 0 1 8 ,   A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   ��
-------------------------------- MUSIC UTILITIES (FORMELY iTUNES UTILITIES) --------------------------------

The Music Utilities contains a bunch of functions to search, retreive and manipulate tracks, playlists in the Music Library

--d-- Last modification date:                                                             25/01/2023

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

     �    � 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   M U S I C   U T I L I T I E S   ( F O R M E L Y   i T U N E S   U T I L I T I E S )   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 T h e   M u s i c   U t i l i t i e s   c o n t a i n s   a   b u n c h   o f   f u n c t i o n s   t o   s e a r c h ,   r e t r e i v e   a n d   m a n i p u l a t e   t r a c k s ,   p l a y l i s t s   i n   t h e   M u s i c   L i b r a r y 
 
 - - d - -   L a s t   m o d i f i c a t i o n   d a t e :                                                                                                                           2 5 / 0 1 / 2 0 2 3 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - -   L I S T   O F   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 
 - - - - - - - - - - - - - - - - - - - - - -   R e t r e i v i n g   - - - - - - - - - - - - - - - - - - - - - - 
 - - -   g e t A l l P l a y l i s t s 
 - - -   g e t A l l T r a c k P l a y l i s t s 
 - - -   g e t C h o o s e n P l a y l i s t 
 - - -   g e t C u r r e n t T r a c k 
 - - -   g e t D B I D T r a c k s 
 - - -   g e t D i a l o g T r a c k s K i n d 
 - - -   g e t F o l d e r P l a y l i s t B y N a m e 
 - - -   g e t L a s t F o l d e r P l a y l i s t 
 - - -   g e t P l a y l i s t B y N a m e 
 - - -   g e t P l a y l i s t T r a c k s 
 - - -   g e t P l a y l i s t s T r e e 
 - - -   g e t S e l e c t e d T r a c k s 
 - - -   g e t T r a c k B y D B I D 
 - - -   g e t T r a c k s B y D B I D 
 - - -   g e t T r a c k s I D L i s t 
 - - -   g e t i T u n e s F o l d e r N a m e 
 
 - - - - - - - - - - - - - - - - - - - - - -   S e a r c h i n g   - - - - - - - - - - - - - - - - - - - - - - 
 - - -   f i n d D e a d T r a c k s 
 - - -   g e t A l b u m T r a c k s 
 - - -   s e a r c h F o r A S i m i l a r T r a c k 
 - - -   s e a r c h T r a c k 
 
 - - - - - - - - - - - - - - - - - - - - - -   M a n i p u l a t i n g   - - - - - - - - - - - - - - - - - - - - - - 
 - - -   a d d T e x t T o T r a c k 
 - - -   a d d T r a c k T o P l a y l i s t 
 - - -   a d d T r a c k s T o P l a y l i s t s 
 - - -   c o m b i n e T r a c k s P r o p e r t i e s 
 - - -   d e l e t e T r a c k 
 - - -   f i x S o r t A l b u m 
 - - -   g e t T r a c k N a m e P r o p e r t i e s 
 - - -   n o r m a l i z e T r a c k C a s e 
 - - -   n o r m a l i z e T r a c k s C a s e 
 - - -   r e m o v e C h a r a c t e r s 
 - - -   s e t T r a c k T o F a v o r i t e 
 - - -   s e t T r a c k s N u m b e r s 
 - - -   s e t T r a c k s T o F a v o r i t e 
 
 - - - - - - - - - - - - - - - - - - - - - -   C r e a t i n g   - - - - - - - - - - - - - - - - - - - - - - 
 - - -   c r e a t e N e w P l a y l i s t 
 
 - - - - - - - - - - - - - - - - - - - - - -   P r e s e n t i n g   - - - - - - - - - - - - - - - - - - - - - - 
 - - -   d e l e t e T r a c k s L y r i c s 
 - - -   d o w n l o a d A r t w o r k 
 - - -   d o w n l o a d A r t w o r k W i t h G o o g l e 
 - - -   f i n d A l b u m A r t w o r k W i t h G o o g l e 
 - - -   f i x D e a d T r a c k s 
 - - -   g e t T r a c k s W i t h S a m e A r t w o r k T h a n T h e S e l e c t e d T r a c k 
 - - -   r e m o v e A r t w o r k s 
 - - -   s e t T r a c k s A r t w o r k s 
 - - -   s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p 
 
 - - - - - - - - - - - - - - - - - - - - - -   E x p o r t i n g   - - - - - - - - - - - - - - - - - - - - - - 
 - - -   e x p o r t F i l e T o S p e c i f i c F o l d e r 
 - - -   e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r 
 
 - - - - - - - - - - - - - - - - - - - - - -   U I   D i s p l a y   - - - - - - - - - - - - - - - - - - - - - - 
 - - -   e n d P r o c e s s 
 - - -   g e t C h o o s e L i s t 
 - - -   s h o w M e s s a g e 
 - - -   s h o w M e s s a g e P r o c e s s 
 - - -   s h o w R e p o r t 
 - - -   s h o w U I P l a y l i s t s L i s t 
 
   ! " ! l     ��������  ��  ��   "  # $ # l      % & ' % x     �� ( )��   ( 1      ��
�� 
ascr ) �� *��
�� 
minv * m       + + � , ,  2 . 4��   &    Yosemite (10.10) or later    ' � - - 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r $  . / . x    �� 0����   0 2  	 ��
�� 
osax��   /  1 2 1 l     ��������  ��  ��   2  3 4 3 j    �� 5�� 60 _albumnamepropertieslist_ _albumNamePropertiesList_ 5 J     6 6  7 8 7 m     9 9 � : :  u n k n o w n   a l b u m 8  ; < ; m     = = � > >  a l b u m   i n c o n n u <  ?�� ? m     @ @ � A A  ��   4  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F < 6-------------------- Retreiving ----------------------    G � H H l - - - - - - - - - - - - - - - - - - - -   R e t r e i v i n g   - - - - - - - - - - - - - - - - - - - - - - E  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M  c--   getAllPlaylists()    N � O O . c - -       g e t A l l P l a y l i s t s ( ) L  P Q P l     �� R S��   R , &d--   Get all the library's playlists.    S � T T L d - -       G e t   a l l   t h e   l i b r a r y ' s   p l a y l i s t s . Q  U V U l     �� W X��   W  r--   list of playlists     X � Y Y 0 r - -       l i s t   o f   p l a y l i s t s   V  Z [ Z l     �� \ ]��   \ K Ex--   getAllPlaylists() --> {playlist 1, playlist 2, playlist n, ...}    ] � ^ ^ � x - -       g e t A l l P l a y l i s t s ( )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . } [  _ ` _ i    a b a I      �������� "0 getallplaylists getAllPlaylists��  ��   b O      c d c k     e e  f g f r     h i h 6    j k j 2    ��
�� 
cPly k >    l m l 1   	 ��
�� 
pnam m m     n n � o o  m i x   g e n i u s i o      ���� 0 theplaylists thePlaylists g  p�� p L     q q o    ���� 0 theplaylists thePlaylists��   d m      r r�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   `  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w * $c--   getAllTrackPlaylists(theTrack)    x � y y H c - -       g e t A l l T r a c k P l a y l i s t s ( t h e T r a c k ) v  z { z l     �� | }��   | 9 3d--   Get all the playlists that contain the track.    } � ~ ~ f d - -       G e t   a l l   t h e   p l a y l i s t s   t h a t   c o n t a i n   t h e   t r a c k . {   �  l     �� � ���   �  a--   theTrack : track    � � � � , a - -       t h e T r a c k   :   t r a c k �  � � � l     �� � ���   �  r--   list of playlists     � � � � 0 r - -       l i s t   o f   p l a y l i s t s   �  � � � l     �� � ���   � U Ox--   getAllTrackPlaylists(track) --> {playlist 1, playlist 2, playlist n, ...}    � � � � � x - -       g e t A l l T r a c k P l a y l i s t s ( t r a c k )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . } �  � � � i   ! � � � I      �� ����� ,0 getalltrackplaylists getAllTrackPlaylists �  ��� � o      ���� 0 thetrack theTrack��  ��   � O       � � � k     � �  � � � r     � � � 6    � � � n     � � � 2    ��
�� 
cUsP � o    ���� 0 thetrack theTrack � F     � � � =  	  � � � 1   
 ��
�� 
pSmt � m    ��
�� boovfals � >    � � � 1    ��
�� 
pnam � m     � � � � �  d o u b l o n s � o      ���� 0 
theresults 
theResults �  ��� � L     � � o    ���� 0 
theresults 
theResults��   � m      � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ) #c--   getCurrentTrack(isDBIDTracks)    � � � � F c - -       g e t C u r r e n t T r a c k ( i s D B I D T r a c k s ) �  � � � l     �� � ���   � " d--   Get the current track.    � � � � 8 d - -       G e t   t h e   c u r r e n t   t r a c k . �  � � � l     �� � ���   � � �a--   isDBIDTracks : boolean -- true to return the track from the library playlist or false to return the track from the user playlist    � � � � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   t r u e   t o   r e t u r n   t h e   t r a c k   f r o m   t h e   l i b r a r y   p l a y l i s t   o r   f a l s e   t o   r e t u r n   t h e   t r a c k   f r o m   t h e   u s e r   p l a y l i s t �  � � � l     �� � ���   �  r--   track     � � � �  r - -       t r a c k   �  � � � l     �� � ���   � , &x--   getCurrentTrack(false) --> track    � � � � L x - -       g e t C u r r e n t T r a c k ( f a l s e )   - - >   t r a c k �  � � � i  " % � � � I      �� ����� "0 getcurrenttrack getCurrentTrack �  ��� � o      ���� 0 isdbidtracks isDBIDTracks��  ��   � O     9 � � � Q    8 � � � � k    $ � �  � � � r     � � � l    ����� � e     � � 1    ��
�� 
pTrk��  ��   � o      ���� 0 thetrack theTrack �  ��� � Z    $ � ��� � � l    ����� � o    ���� 0 isdbidtracks isDBIDTracks��  ��   � L     � � n     � � � 4    �� �
�� 
cobj � m    ����  � n    � � � I    �� ����� 0 getdbidtracks getDBIDTracks �  ��� � J     � �  ��� � o    ���� 0 thetrack theTrack��  ��  ��   �  f    ��   � L   " $ � � o   " #���� 0 thetrack theTrack��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � k   , 8 � �  � � � I  , 5�� ���
�� .sysodlogaskr        TEXT � b   , 1 � � � b   , / � � � o   , -���� 0 errormessage errorMessage � m   - . � � � � � "   -   e r r o r N u m b e r   :   � o   / 0���� 0 errornumber errorNumber��   �  ��� � L   6 8 � � m   6 7��
�� 
null��   � m      � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $ c--   getDBIDTracks(theTracks)    � � � � < c - -       g e t D B I D T r a c k s ( t h e T r a c k s ) �  � � � l     �� ��    # d--  Get track's database ID.    � : d - -     G e t   t r a c k ' s   d a t a b a s e   I D . �  l     ����   6 0a--   theTracks : list -- The list of the tracks    � ` a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t h e   t r a c k s 	 l     ��
��  
 G Ar--   list -- The list of tracks DB ID from the library playlist.    � � r - -       l i s t   - -   T h e   l i s t   o f   t r a c k s   D B   I D   f r o m   t h e   l i b r a r y   p l a y l i s t .	  l     ����   f `x--   getDBIDTracks({file track 1, file track 2, file track n, ...}) --> {8765, 8432, 4515, ...}    � � x - -       g e t D B I D T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . } )   - - >   { 8 7 6 5 ,   8 4 3 2 ,   4 5 1 5 ,   . . . }  i  & ) I      ������ 0 getdbidtracks getDBIDTracks �� o      ���� 0 	thetracks 	theTracks��  ��   O     \ k    [  r     J    ����   o      ���� 0 thetrackslist theTracksList   r   	 !"! m   	 
���� " o      ���� 0 i    #$# X    X%��&% k    S'' ()( n   0*+* I    0�,�~� 0 showprogress showProgress, -.- o    �}�} 0 i  . /0/ n    "121 1     "�|
�| 
leng2 o     �{�{ 0 	thetracks 	theTracks0 343 m   " #55 �66 " G e t t i n g   t r a c k s   I D4 7�z7 n  # ,898 I   $ ,�y:�x�y .0 getformattedtrackname getFormattedTrackName: ;<; o   $ %�w�w 0 thetrack theTrack< =�v= n  % (>?> o   & (�u�u b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_?  f   % &�v  �x  9  f   # $�z  �~  +  f    ) @A@ r   1 6BCB n   1 4DED 1   2 4�t
�t 
pDIDE l  1 2F�s�rF o   1 2�q�q 0 thetrack theTrack�s  �r  C o      �p�p 0 dbid  A GHG r   7 HIJI l  7 FK�o�nK 6  7 FLML n   7 =NON 3   ; =�m
�m 
cTrkO 4   7 ;�lP
�l 
cLiPP m   9 :�k�k M =  > EQRQ 1   ? A�j
�j 
pDIDR o   B D�i�i 0 dbid  �o  �n  J o      �h�h 0 
thedbtrack 
theDBTrackH STS s   I MUVU o   I J�g�g 0 
thedbtrack 
theDBTrackV l     W�f�eW n      XYX  ;   K LY o   J K�d�d 0 thetrackslist theTracksList�f  �e  T Z�cZ r   N S[\[ [   N Q]^] o   N O�b�b 0 i  ^ m   O P�a�a \ o      �`�` 0 i  �c  �� 0 thetrack theTrack& o    �_�_ 0 	thetracks 	theTracks$ _�^_ L   Y [`` o   Y Z�]�] 0 thetrackslist theTracksList�^   m     aa�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   bcb l     �\�[�Z�\  �[  �Z  c ded l     �Yfg�Y  f - 'c--   getDialogTracksKind(isDBIDTracks)   g �hh N c - -       g e t D i a l o g T r a c k s K i n d ( i s D B I D T r a c k s )e iji l     �Xkl�X  k W Qd--   Get a dialog message to deal with the current track or the selected tracks.   l �mm � d - -       G e t   a   d i a l o g   m e s s a g e   t o   d e a l   w i t h   t h e   c u r r e n t   t r a c k   o r   t h e   s e l e c t e d   t r a c k s .j non l     �Wpq�W  p g aa--   isDBIDTracks : boolean -- Return the result from the library playlist or the user playlist.   q �rr � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   R e t u r n   t h e   r e s u l t   f r o m   t h e   l i b r a r y   p l a y l i s t   o r   t h e   u s e r   p l a y l i s t .o sts l     �Vuv�V  u A ;r--   list -- The list of tracks from the library playlist.   v �ww v r - -       l i s t   - -   T h e   l i s t   o f   t r a c k s   f r o m   t h e   l i b r a r y   p l a y l i s t .t xyx l     �Uz{�U  z R Lx--   getDialogTracksKind(isDBIDTracks) --> {track 1, track 2, track n, ...}   { �|| � x - -       g e t D i a l o g T r a c k s K i n d ( i s D B I D T r a c k s )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   n ,   . . . }y }~} i  * -� I      �T��S�T *0 getdialogtrackskind getDialogTracksKind� ��R� o      �Q�Q 0 isdbidtracks isDBIDTracks�R  �S  � O     9��� k    8�� ��� r    ��� I   �P��
�P .sysodlogaskr        TEXT� l 	  ��O�N� m    �� ��� ( C h o o s e   y o u r   t r a c k   :  �O  �N  � �M��
�M 
btns� l 
  ��L�K� J    �� ��� m    �� ���  C a n c e l� ��� m    �� ���  C u r r e n t� ��J� m    	�� ���  S e l e c t e d�J  �L  �K  � �I��
�I 
dflt� m    �� ���  S e l e c t e d� �H��
�H 
cbtn� l 	  ��G�F� m    �� ���  C a n c e l�G  �F  � �E��D
�E 
disp� m    �C�C �D  � o      �B�B 0 dialogresult dialogResult� ��� Z    5���A�� =   ��� n    ��� 1    �@
�@ 
bhit� o    �?�? 0 dialogresult dialogResult� m    �� ���  S e l e c t e d� r     (��� n    &��� I   ! &�>��=�> &0 getselectedtracks getSelectedTracks� ��<� o   ! "�;�; 0 isdbidtracks isDBIDTracks�<  �=  �  f     !� o      �:�: 0 	thetracks 	theTracks�A  � r   + 5��� J   + 3�� ��9� n  + 1��� I   , 1�8��7�8 "0 getcurrenttrack getCurrentTrack� ��6� o   , -�5�5 0 isdbidtracks isDBIDTracks�6  �7  �  f   + ,�9  � o      �4�4 0 	thetracks 	theTracks� ��3� L   6 8�� o   6 7�2�2 0 	thetracks 	theTracks�3  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ~ ��� l     �1�0�/�1  �0  �/  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  � : 4c--   getFolderPlaylistByName(theFolderPlaylistName)   � ��� h c - -       g e t F o l d e r P l a y l i s t B y N a m e ( t h e F o l d e r P l a y l i s t N a m e )� ��� l     �*���*  � . (d--   Get a folder playlist by its name.   � ��� P d - -       G e t   a   f o l d e r   p l a y l i s t   b y   i t s   n a m e .� ��� l     �)���)  � K Ea--   folderPlaylistName : string -- The name of the folder playlist.   � ��� � a - -       f o l d e r P l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   f o l d e r   p l a y l i s t .� ��� l     �(���(  � % r--   list of folder playlists    � ��� > r - -       l i s t   o f   f o l d e r   p l a y l i s t s  � ��� l     �'���'  � u ox--   getFolderPlaylistByName("my playlist") --> {folder playlist 1, folder playlist 2, folder playlist n, ...}   � ��� � x - -       g e t F o l d e r P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { f o l d e r   p l a y l i s t   1 ,   f o l d e r   p l a y l i s t   2 ,   f o l d e r   p l a y l i s t   n ,   . . . }� ��� i  . 1��� I      �&��%�& 20 getfolderplaylistbyname getFolderPlaylistByName� ��$� o      �#�# .0 thefolderplaylistname theFolderPlaylistName�$  �%  � O     ��� k    �� ��� r    ��� 6   ��� 2    �"
�" 
cFoP� =   ��� 1   	 �!
�! 
pnam� o    � �  .0 thefolderplaylistname theFolderPlaylistName� o      �� "0 folderplaylists folderPlaylists� ��� L    �� o    �� "0 folderplaylists folderPlaylists�  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ����  �  �  � ��� l     ����  � 4 .c--   getLastFolderPlaylist(theFolderPlaylist)   � ��� \ c - -       g e t L a s t F o l d e r P l a y l i s t ( t h e F o l d e r P l a y l i s t )� ��� l     ����  � < 6d--   Get the last user playlist of a folder playlist.   � �   l d - -       G e t   t h e   l a s t   u s e r   p l a y l i s t   o f   a   f o l d e r   p l a y l i s t .�  l     ��   ` Za--   theFolderPlaylist : folder playlist -- The folder playlist to get its last playlist.    � � a - -       t h e F o l d e r P l a y l i s t   :   f o l d e r   p l a y l i s t   - -   T h e   f o l d e r   p l a y l i s t   t o   g e t   i t s   l a s t   p l a y l i s t .  l     �	�   O Ir--   A user playlist or null if no user playlist in the folder playlist.   	 �

 � r - -       A   u s e r   p l a y l i s t   o r   n u l l   i f   n o   u s e r   p l a y l i s t   i n   t h e   f o l d e r   p l a y l i s t .  l     ��   B <x--   getLastFolderPlaylist("my playlist") --> user playlist    � x x - -       g e t L a s t F o l d e r P l a y l i s t ( " m y   p l a y l i s t " )   - - >   u s e r   p l a y l i s t  i  2 5 I      ��� .0 getlastfolderplaylist getLastFolderPlaylist � o      �� &0 thefolderplaylist theFolderPlaylist�  �   k     G  O     D k    C  r    	 2    �
� 
cUsP o      �� 0 userplaylists userPlaylists  !  r   
 "#" I  
 �$�
� .corecnte****       ****$ o   
 �� 0 userplaylists userPlaylists�  # o      �� 0 tc  ! %�
% Y    C&�	'()& k    >** +,+ r    "-.- n     /0/ 4     �1
� 
cobj1 o    �� 0 i  0 o    �� 0 userplaylists userPlaylists. o      �� 0 p  , 2�2 Z   # >34��3 n  # )565 I   $ )�7� � 0 	hasparent 	hasParent7 8��8 o   $ %���� 0 p  ��  �   6  f   # $4 Z   , :9:����9 =   , 1;<; n   , /=>= 1   - /��
�� 
pPlP> o   , -���� 0 p  < o   / 0���� &0 thefolderplaylist theFolderPlaylist: L   4 6?? o   4 5���� 0 p  ��  ��  �  �  �  �	 0 i  ' o    ���� 0 tc  ( m    ���� ) m    �������
   m     @@�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   A��A L   E GBB m   E F��
�� 
null��   CDC l     ��������  ��  ��  D EFE l     ��GH��  G + %c--   getPlaylistByName(playlistName)   H �II J c - -       g e t P l a y l i s t B y N a m e ( p l a y l i s t N a m e )F JKJ l     ��LM��  L M Gd--   Get the list of user playlists whose name is the playlist's name.   M �NN � d - -       G e t   t h e   l i s t   o f   u s e r   p l a y l i s t s   w h o s e   n a m e   i s   t h e   p l a y l i s t ' s   n a m e .K OPO l     ��QR��  Q > 8a--   playlistName : string -- The name of the playlist.   R �SS p a - -       p l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   p l a y l i s t .P TUT l     ��VW��  V &  r--   A list of user playlists.    W �XX @ r - -       A   l i s t   o f   u s e r   p l a y l i s t s .  U YZY l     ��[\��  [ i cx--   getPlaylistByName("my playlist") --> {user playlist 1, user playlist 2, user playlist n, ...}   \ �]] � x - -       g e t P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   n ,   . . . }Z ^_^ i  6 9`a` I      ��b���� &0 getplaylistbyname getPlaylistByNameb c��c o      ���� 0 playlistname playlistName��  ��  a O     ded k    ff ghg r    iji e    kk 6   lml 2    ��
�� 
cUsPm =   non 1   	 ��
�� 
pnamo o    ���� 0 playlistname playlistNamej o      ���� 0 pls  h p��p L    qq o    ���� 0 pls  ��  e m     rr�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  _ sts l     ��������  ��  ��  t uvu l     ��wx��  w 1 +c--   getPlaylistTracks(thePlaylist, limit)   x �yy V c - -       g e t P l a y l i s t T r a c k s ( t h e P l a y l i s t ,   l i m i t )v z{z l     ��|}��  | C =d--   Get the last tracks from a playlist with a limit in MB.   } �~~ z d - -       G e t   t h e   l a s t   t r a c k s   f r o m   a   p l a y l i s t   w i t h   a   l i m i t   i n   M B .{ � l     ������  � N Ha--   thePlaylist : user playlist -- the user playlist to get its tracks   � ��� � a - -       t h e P l a y l i s t   :   u s e r   p l a y l i s t   - -   t h e   u s e r   p l a y l i s t   t o   g e t   i t s   t r a c k s� ��� l     ������  � - 'a--   limit : number -- the limit in MB   � ��� N a - -       l i m i t   :   n u m b e r   - -   t h e   l i m i t   i n   M B� ��� l     ������  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     ������  � e _x--   getPlaylistTracks(thePlaylist, limit) --> {file track 1, file track 2, file track n, ...}   � ��� � x - -       g e t P l a y l i s t T r a c k s ( t h e P l a y l i s t ,   l i m i t )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . }� ��� i  : =��� I      ������� &0 getplaylisttracks getPlaylistTracks� ��� o      ���� 0 theplaylist thePlaylist� ���� o      ���� 	0 limit  ��  ��  � O     X��� k    W�� ��� r    ��� m    ����  � o      ���� 0 megabitessize megaBitesSize� ��� r    ��� n    ��� 2   	 ��
�� 
cTrk� o    	���� 0 theplaylist thePlaylist� o      ���� 0 
trackslist 
tracksList� ��� r    ��� J    ����  � o      ���� 0 thelist theList� ��� r    ��� I   �����
�� .corecnte****       ****� o    ���� 0 
trackslist 
tracksList��  � o      ���� 0 tc  � ��� Y    T������� k   % O�� ��� r   % +��� n   % )��� 4   & )���
�� 
cobj� o   ' (���� 0 i  � o   % &���� 0 
trackslist 
tracksList� o      ���� 0 thetrack theTrack� ��� l  , ,��������  ��  ��  � ��� r   , 8��� n  , 6��� I   - 6������� "0 convertbytesize convertByteSize� ��� n   - 0��� 1   . 0��
�� 
pSiz� o   - .���� 0 thetrack theTrack� ��� m   0 1���� � ���� m   1 2���� ��  ��  �  f   , -� o      ���� 0 	tracksize 	trackSize� ��� Z   9 I������ ?   9 <��� o   9 :���� 0 megabitessize megaBitesSize� o   : ;���� 	0 limit  �  S   ? @��  � s   C I��� n   C F��� 1   D F��
�� 
pcnt� o   C D���� 0 thetrack theTrack� l     ������ n      ���  ;   G H� o   F G���� 0 thelist theList��  ��  � ���� r   J O��� [   J M��� o   J K���� 0 megabitessize megaBitesSize� o   K L���� 0 	tracksize 	trackSize� o      ���� 0 megabitessize megaBitesSize��  �� 0 i  � o    ���� 0 tc  � m     ���� � m     !������� ���� L   U W�� o   U V���� 0 thelist theList��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 2 ,-------- GET TREE PLAYLISTS START ----------   � ��� X - - - - - - - -   G E T   T R E E   P L A Y L I S T S   S T A R T   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � 5 /c--   getPlaylistsTree(thePlaylists, theLength)   � ��� ^ c - -       g e t P l a y l i s t s T r e e ( t h e P l a y l i s t s ,   t h e L e n g t h )� ��� l     ������  � h bd--   Get the playlists tree, like the one in Music. See testGetChoosenPlaylistFromTree() to test.   � ��� � d - -       G e t   t h e   p l a y l i s t s   t r e e ,   l i k e   t h e   o n e   i n   M u s i c .   S e e   t e s t G e t C h o o s e n P l a y l i s t F r o m T r e e ( )   t o   t e s t .� ��� l     ������  � B <a--   thePlaylists : list -- The list of playlists to parse.   � ��� x a - -       t h e P l a y l i s t s   :   l i s t   - -   T h e   l i s t   o f   p l a y l i s t s   t o   p a r s e .� ��� l     ��� ��  � n ha--   theLength : integer -- The limit of playlists to parse (set the total to parse all the playlists).     � � a - -       t h e L e n g t h   :   i n t e g e r   - -   T h e   l i m i t   o f   p l a y l i s t s   t o   p a r s e   ( s e t   t h e   t o t a l   t o   p a r s e   a l l   t h e   p l a y l i s t s ) .�  l     ����   ; 5r--   A list of hierarchical playlist items (records)    � j r - -       A   l i s t   o f   h i e r a r c h i c a l   p l a y l i s t   i t e m s   ( r e c o r d s )  l     ��	
��  	 � }x--   getPlaylistsTree({playlist 1, playlist 2, playlist 3, playlist n, ...}, 2) --> {record 1, record 2, record 3, record n}   
 � � x - -       g e t P l a y l i s t s T r e e ( { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   3 ,   p l a y l i s t   n ,   . . . } ,   2 )   - - >   { r e c o r d   1 ,   r e c o r d   2 ,   r e c o r d   3 ,   r e c o r d   n }  i  > A I      ������ $0 getplayliststree getPlaylistsTree  o      ���� 0 theplaylists thePlaylists �� o      ���� 0 	thelength 	theLength��  ��   k    \  l     ����   = 7log "getPlaylistsTree = thePlaylists : " & thePlaylists    � n l o g   " g e t P l a y l i s t s T r e e   =   t h e P l a y l i s t s   :   "   &   t h e P l a y l i s t s  r      J     ����   o      ���� 0 thelist theList  r    	 !  J    ����  ! o      ���� 0 thefinallist theFinalList "#" r   
 $%$ J   
 ����  % o      ���� "0 theplaylistlist thePlaylistList# &'& O   Z()( k   Y** +,+ Y   V-��./��- k   Q00 121 r    #343 n    !565 4    !��7
�� 
cobj7 o     ���� 0 i  6 o    ���� 0 theplaylists thePlaylists4 o      ���� 0 thepl thePl2 898 r   $ ):;: n   $ '<=< 1   % '��
�� 
pnam= o   $ %���� 0 thepl thePl; o      ���� 0 	theplname 	thePlName9 >?> r   * /@A@ n   * -BCB 1   + -��
�� 
pPISC o   * +���� 0 thepl thePlA o      ���� 0 theid theID? DED r   0 5FGF n   0 3HIH m   1 3��
�� 
pclsI o   0 1���� 0 thepl thePlG o      �� 0 theclass theClassE JKJ r   6 ;LML =  6 9NON o   6 7�~�~ 0 theclass theClassO m   7 8�}
�} 
cFoPM o      �|�| 0 isfolder isFolderK PQP l  < <�{�z�y�{  �z  �y  Q RSR r   < @TUT o   < =�x�x 0 theid theIDU l     V�w�vV n      WXW  ;   > ?X o   = >�u�u "0 theplaylistlist thePlaylistList�w  �v  S YZY l  A A�t�s�r�t  �s  �r  Z [\[ Z   A]^�q_] o   A B�p�p 0 isfolder isFolder^ l  E �`ab` k   E �cc ded l  E E�o�n�m�o  �n  �m  e f�lf Z   E �gh�kig n  E Kjkj I   F K�jl�i�j 0 	hasparent 	hasParentl m�hm o   F G�g�g 0 thepl thePl�h  �i  k  f   E Fh k   N �nn opo r   N Sqrq n   N Qsts 1   O Q�f
�f 
pPlPt o   N O�e�e 0 thepl thePlr o      �d�d 0 theplparent thePlParentp uvu r   T Ywxw n   T Wyzy 1   U W�c
�c 
pPISz o   T U�b�b 0 theplparent thePlParentx o      �a�a 0 theplparentid thePlParentIDv {|{ r   Z _}~} n   Z ]� 1   [ ]�`
�` 
pnam� o   Z [�_�_ 0 theplparent thePlParent~ o      �^�^ "0 theplparentname thePlParentName| ��� l  ` `�]�\�[�]  �\  �[  � ��Z� O   ` ���� k   g ��� ��� r   g p��� I   g n�Y��X�Y 0 	findfirst 	findFirst� ��� o   h i�W�W "0 theplaylistlist thePlaylistList� ��V� o   i j�U�U 0 theplparentid thePlParentID�V  �X  � o      �T�T 0 theindex theIndex� ��� r   q w��� n   q u��� 4   r u�S�
�S 
cobj� o   s t�R�R 0 theindex theIndex� o   q r�Q�Q 0 thelist theList� o      �P�P 0 theparentitem theParentItem� ��� r   x ��� n   x {��� o   y {�O�O 0 children  � o   x y�N�N 0 theparentitem theParentItem� o      �M�M 0 thechildren theChildren� ��� r   � ���� n  � ���� I   � ��L��K�L 0 gettreeitem getTreeItem� ��J� o   � ��I�I 0 thepl thePl�J  �K  �  f   � �� o      �H�H 0 theitem theItem� ��G� r   � ���� o   � ��F�F 0 theitem theItem� l     ��E�D� n      ���  ;   � �� o   � ��C�C 0 thechildren theChildren�E  �D  �G  � 4   ` d�B�
�B 
scpt� m   b c�� ���  L i s t   L i b�Z  �k  i k   � ��� ��� r   � ���� n  � ���� I   � ��A��@�A 0 gettreeitem getTreeItem� ��?� o   � ��>�> 0 thepl thePl�?  �@  �  f   � �� o      �=�= 0 theitem theItem� ��<� r   � ���� o   � ��;�; 0 theitem theItem� l     ��:�9� n      ���  ;   � �� o   � ��8�8 0 thefinallist theFinalList�:  �9  �<  �l  a !  if it is a folder playlist   b ��� 6   i f   i t   i s   a   f o l d e r   p l a y l i s t�q  _ k   ��� ��� l  � ��7���7  � !  if it is a normal playlist   � ��� 6   i f   i t   i s   a   n o r m a l   p l a y l i s t� ��� Z   ����6�� n  � ���� I   � ��5��4�5 0 	hasparent 	hasParent� ��3� o   � ��2�2 0 thepl thePl�3  �4  �  f   � �� k   ��� ��� I  � ��1��0
�1 .ascrcmnt****      � ****� b   � ���� m   � ��� ��� > g e t P l a y l i s t s T r e e   :   t h e P l N a m e   =  � o   � ��/�/ 0 	theplname 	thePlName�0  � ��� r   � ���� n   � ���� 1   � ��.
�. 
pPlP� o   � ��-�- 0 thepl thePl� o      �,�, 0 theplparent thePlParent� ��� r   � ���� n   � ���� 1   � ��+
�+ 
pPIS� o   � ��*�* 0 theplparent thePlParent� o      �)�) 0 theplparentid thePlParentID� ��� r   � ���� n   � ���� 1   � ��(
�( 
pnam� o   � ��'�' 0 theplparent thePlParent� o      �&�& "0 theplparentname thePlParentName� ��� l  � ��%�$�#�%  �$  �#  � ��"� O   ���� k   ��� ��� r   � ���� I   � ��!�� �! 0 	findfirst 	findFirst� ��� o   � ��� "0 theplaylistlist thePlaylistList� ��� o   � ��� 0 theplparentid thePlParentID�  �   � o      �� 0 theindex theIndex� ��� r   � ���� n   � ���� 4   � ���
� 
cobj� o   � ��� 0 theindex theIndex� o   � ��� 0 thelist theList� o      �� 0 theparentitem theParentItem� ��� r   � ���� n   � �� � o   � ��� 0 children    o   � ��� 0 theparentitem theParentItem� o      �� 0 thechildren theChildren�  r   � � n  � � I   � ���� 0 gettreeitem getTreeItem � o   � ��� 0 thepl thePl�  �    f   � � o      �� 0 theitem theItem 	�	 r   �

 o   � ��� 0 theitem theItem l     �� n        ;   �  o   � ��� 0 thechildren theChildren�  �  �  � 4   � ��

�
 
scpt m   � � �  L i s t   L i b�"  �6  � k    r   n  I  �	��	 0 gettreeitem getTreeItem � o  �� 0 thepl thePl�  �    f   o      �� 0 theitem theItem � r   o  �� 0 theitem theItem l     �� n         ;    o  � �  0 thefinallist theFinalList�  �  �  � !��! l ��������  ��  ��  ��  \ "#" l ��������  ��  ��  # $%$ O  <&'& I  ";��(���� 0 showprogress showProgress( )*) o  #$���� 0 i  * +,+ o  $%���� 0 	thelength 	theLength, -.- b  %2/0/ b  %0121 b  %,343 b  %*565 o  %&���� 0 i  6 m  &)77 �88    /  4 o  *+���� 0 	thelength 	theLength2 m  ,/99 �::    -  0 o  01���� 0 	theplname 	thePlName. ;��; m  25<< �== ( P a r s i n g   p l a y l i s t s . . .��  ��  ' 4  ��>
�� 
scpt> m  ?? �@@  U I   U t i l i t i e s% ABA l ==��������  ��  ��  B CDC r  =CEFE o  =@���� 0 theitem theItemF l     G����G n      HIH  ;  ABI o  @A���� 0 thelist theList��  ��  D JKJ l DD��������  ��  ��  K LML Z  DONO����N =  DGPQP o  DE���� 0 i  Q o  EF���� 0 	thelength 	theLengthO  S  JK��  ��  M R��R l PP��������  ��  ��  ��  �� 0 i  . m    ���� / o    ���� 0 	thelength 	theLength��  , S��S L  WYTT o  WX���� 0 thefinallist theFinalList��  ) m    UU�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ' V��V l [[��������  ��  ��  ��   WXW l     ��������  ��  ��  X YZY l     ��[\��  [ $ c--   getTreeItem(thePlaylist)   \ �]] < c - -       g e t T r e e I t e m ( t h e P l a y l i s t )Z ^_^ l     ��`a��  ` ; 5d--   Get the item of the tree of the playlists tree.   a �bb j d - -       G e t   t h e   i t e m   o f   t h e   t r e e   o f   t h e   p l a y l i s t s   t r e e ._ cdc l     ��ef��  e E ?a--   thePlaylist : playlist -- The playlist to set as an item.   f �gg ~ a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   s e t   a s   a n   i t e m .d hih l     ��jk��  j / )r--   A record with different properties.   k �ll R r - -       A   r e c o r d   w i t h   d i f f e r e n t   p r o p e r t i e s .i mnm l     ��op��  o � �x--   getTreeItem(playlist) --> {name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060}   p �qq* x - -       g e t T r e e I t e m ( p l a y l i s t )   - - >   { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 }n rsr i  B Etut I      ��v���� 0 gettreeitem getTreeItemv w��w o      ���� 0 theplaylist thePlaylist��  ��  u k     jxx yzy O     :{|{ k    9}} ~~ r    	��� n    ��� 1    ��
�� 
pnam� o    ���� 0 theplaylist thePlaylist� o      ���� 0 thename theName ��� r   
 ��� n   
 ��� 1    ��
�� 
pPIS� o   
 ���� 0 theplaylist thePlaylist� o      ���� 0 theid theID� ��� r    ��� n    ��� m    ��
�� 
pcls� o    ���� 0 theplaylist thePlaylist� o      ���� 0 theclass theClass� ��� r    ��� =   ��� o    ���� 0 theclass theClass� m    ��
�� 
cFoP� o      ���� 0 isfolder isFolder� ��� r    %��� I   #�����
�� .corecnte****       ****� l   ������ n    ��� 2    ��
�� 
cTrk� o    ���� 0 theplaylist thePlaylist��  ��  ��  � o      ���� 0 thecount theCount� ���� Z   & 9������ =  & )��� o   & '���� 0 theclass theClass� m   ' (��
�� 
cUsP� r   , 3��� =  , 1��� n   , /��� 1   - /��
�� 
pSmt� o   , -���� 0 theplaylist thePlaylist� m   / 0��
�� boovtrue� o      ���� 0 issmart isSmart��  � r   6 9��� m   6 7��
�� boovfals� o      ���� 0 issmart isSmart��  | m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  z ��� Z   ; g������ o   ; <���� 0 isfolder isFolder� r   ? R��� K   ? P�� ����
�� 
pnam� o   @ A���� 0 thename theName� ������ 0 theid theID� o   B C���� 0 theid theID� ������ 0 isfolder isFolder� o   D E���� 0 isfolder isFolder� ������ 0 theclass theClass� o   F G���� 0 theclass theClass� ������ 0 issmart isSmart� o   H I���� 0 issmart isSmart� ������ 0 thecount theCount� o   J K���� 0 thecount theCount� ������� 0 children  � J   L N����  ��  � o      ���� 0 theitem theItem��  � r   U g��� K   U e�� ����
�� 
pnam� o   V W���� 0 thename theName� ������ 0 theid theID� o   X Y���� 0 theid theID� ������ 0 isfolder isFolder� o   Z [���� 0 isfolder isFolder� ������ 0 theclass theClass� o   \ ]���� 0 theclass theClass� ������ 0 issmart isSmart� o   ^ _���� 0 issmart isSmart� ������� 0 thecount theCount� o   ` a���� 0 thecount theCount��  � o      ���� 0 theitem theItem� ��� l  h h������  � . (log "getTreeItem = theItem : " & theItem   � ��� P l o g   " g e t T r e e I t e m   =   t h e I t e m   :   "   &   t h e I t e m� ���� L   h j�� o   h i���� 0 theitem theItem��  s ��� l     ��������  ��  ��  � ��� l     ������  �  c--   getRootPlaylists()   � ��� 0 c - -       g e t R o o t P l a y l i s t s ( )� ��� l     ������  � ( "d--   Get the root playlists only.   � ��� D d - -       G e t   t h e   r o o t   p l a y l i s t s   o n l y .� ��� l     ������  �   r--   A list of playlists.   � ��� 4 r - -       A   l i s t   o f   p l a y l i s t s .� ��� l     ������  � X Rx--   getRootPlaylists() --> {playlist 1, playlist 2, playlist 3, playlist n, ...}   � ��� � x - -       g e t R o o t P l a y l i s t s ( )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   3 ,   p l a y l i s t   n ,   . . . }� ��� i  F I��� I      �������� $0 getrootplaylists getRootPlaylists��  ��  � O     ?��� k    >�� ��� r    ��� J    ��  � o      �~�~ 0 thelist theList� ��� r   	 ��� 2   	 �}
�} 
cPly� o      �|�| 0 theplaylists thePlaylists� ��� X    ;��{�� k    6    r    ' n   % I     %�z�y�z 0 	hasparent 	hasParent �x o     !�w�w 0 theplaylist thePlaylist�x  �y    f      o      �v�v 0 	hasparent 	hasParent 	�u	 Z   ( 6
�t�s
 =  ( + o   ( )�r�r 0 	hasparent 	hasParent m   ) *�q
�q boovfals r   . 2 o   . /�p�p 0 theplaylist thePlaylist n        ;   0 1 o   / 0�o�o 0 thelist theList�t  �s  �u  �{ 0 theplaylist thePlaylist� o    �n�n 0 theplaylists thePlaylists� �m L   < > o   < =�l�l 0 thelist theList�m  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     �k�j�i�k  �j  �i    l     �h�h   " c--   hasParent(thePlaylist)    � 8 c - -       h a s P a r e n t ( t h e P l a y l i s t )  l     �g�g   4 .d--   To know if a playlist has parent or not.    �   \ d - -       T o   k n o w   i f   a   p l a y l i s t   h a s   p a r e n t   o r   n o t . !"! l     �f#$�f  # N Ha--   thePlaylist : playlist -- The playlist to know if it has a parent.   $ �%% � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   k n o w   i f   i t   h a s   a   p a r e n t ." &'& l     �e()�e  (  r--   boolean   ) �**  r - -       b o o l e a n' +,+ l     �d-.�d  - 4 .x--   hasParent(thePlaylist) --> true or false   . �// \ x - -       h a s P a r e n t ( t h e P l a y l i s t )   - - >   t r u e   o r   f a l s e, 010 i  J M232 I      �c4�b�c 0 	hasparent 	hasParent4 5�a5 o      �`�` 0 theplaylist thePlaylist�a  �b  3 O     676 Q    89:8 k    ;; <=< r    >?> n    
@A@ 1    
�_
�_ 
pPlPA o    �^�^ 0 theplaylist thePlaylist? o      �]�] &0 theparentplaylist theParentPlaylist= B�\B L    CC m    �[
�[ boovtrue�\  9 R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  : L    DD m    �W
�W boovfals7 m     EE�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  1 FGF l     �V�U�T�V  �U  �T  G HIH l     �SJK�S  J * $c--   getChildren(thePlaylistFolder)   K �LL H c - -       g e t C h i l d r e n ( t h e P l a y l i s t F o l d e r )I MNM l     �ROP�R  O 2 ,d--   Get the children of a playlist folder.   P �QQ X d - -       G e t   t h e   c h i l d r e n   o f   a   p l a y l i s t   f o l d e r .N RSR l     �QTU�Q  T P Ja--   thePlaylistFolder : playlist folder -- The playlist folder to parse.   U �VV � a - -       t h e P l a y l i s t F o l d e r   :   p l a y l i s t   f o l d e r   - -   T h e   p l a y l i s t   f o l d e r   t o   p a r s e .S WXW l     �PYZ�P  Y  r--   list of playlist   Z �[[ , r - -       l i s t   o f   p l a y l i s tX \]\ l     �O^_�O  ^ V Px--   getChildren(playlist folder) --> {playlist 1, playlist 2, playlist n, ...}   _ �`` � x - -       g e t C h i l d r e n ( p l a y l i s t   f o l d e r )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }] aba i  N Qcdc I      �Ne�M�N 0 getchildren getChildrene f�Lf o      �K�K &0 theplaylistfolder thePlaylistFolder�L  �M  d l    Ighig O     Ijkj k    Hll mnm r    opo J    �J�J  p o      �I�I 0 thechildren theChildrenn qrq r   	 sts 2   	 �H
�H 
cPlyt o      �G�G 0 theplaylists thePlaylistsr uvu X    Ew�Fxw Z    @yz�E�Dy n   %{|{ I     %�C}�B�C 0 	hasparent 	hasParent} ~�A~ o     !�@�@ 0 theplaylist thePlaylist�A  �B  |  f     z Z   ( <��?�> l  ( 1��=�<� =   ( 1��� l  ( -��;�:� n   ( -��� 1   + -�9
�9 
pPIS� n   ( +��� 1   ) +�8
�8 
pPlP� o   ( )�7�7 0 theplaylist thePlaylist�;  �:  � l  - 0��6�5� n   - 0��� 1   . 0�4
�4 
pPIS� o   - .�3�3 &0 theplaylistfolder thePlaylistFolder�6  �5  �=  �<  � s   4 8��� o   4 5�2�2 0 theplaylist thePlaylist� l     ��1�0� n      ���  ;   6 7� o   5 6�/�/ 0 thechildren theChildren�1  �0  �?  �>  �E  �D  �F 0 theplaylist thePlaylistx o    �.�. 0 theplaylists thePlaylistsv ��-� L   F H�� o   F G�,�, 0 thechildren theChildren�-  k m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  h   TODO --> to enhance   i ��� (   T O D O   - - >   t o   e n h a n c eb ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � > 8c--   getChoosenPlaylist(theChoice, theFlattenPlaylists)   � ��� p c - -       g e t C h o o s e n P l a y l i s t ( t h e C h o i c e ,   t h e F l a t t e n P l a y l i s t s )� ��� l     �'���'  � 5 /d--   Get the choosen playlist from an UI list.   � ��� ^ d - -       G e t   t h e   c h o o s e n   p l a y l i s t   f r o m   a n   U I   l i s t .� ��� l     �&���&  � C =a--   theChoice : string -- The item choosen from the UIList.   � ��� z a - -       t h e C h o i c e   :   s t r i n g   - -   T h e   i t e m   c h o o s e n   f r o m   t h e   U I L i s t .� ��� l     �%���%  � R La--   theFlattenPlaylists : list of records -- the flatten list of playlists   � ��� � a - -       t h e F l a t t e n P l a y l i s t s   :   l i s t   o f   r e c o r d s   - -   t h e   f l a t t e n   l i s t   o f   p l a y l i s t s� ��� l     �$���$  �  r--   playlist   � ���  r - -       p l a y l i s t� ��� l     �#���#  � � {x--   getChoosenPlaylist("41 -           Clips (iPad) (2 tracks)", {playlist 1, playlist 2, playlist n, ...}) --> playlist    � ��� � x - -       g e t C h o o s e n P l a y l i s t ( " 4 1   -                       C l i p s   ( i P a d )   ( 2   t r a c k s ) " ,   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . } )   - - >   p l a y l i s t  � ��� i  R U��� I      �"��!�" (0 getchoosenplaylist getChoosenPlaylist� ��� o      � �  0 	thechoice 	theChoice� ��� o      �� *0 theflattenplaylists theFlattenPlaylists�  �!  � l    2���� k     2�� ��� r     ��� n     	��� 4    	��
� 
cwor� m    �� � l    ���� c     ��� n     ��� 4    ��
� 
cobj� m    �� � o     �� 0 	thechoice 	theChoice� m    �
� 
TEXT�  �  � o      �� 0 selectedindex selectedIndex� ��� r    ��� n    ��� 4    ��
� 
cobj� o    �� 0 selectedindex selectedIndex� o    �� *0 theflattenplaylists theFlattenPlaylists� o      �� 0 theitem theItem� ��� r    ��� n    ��� o    �� 0 theid theID� o    �� 0 theitem theItem� o      �� 0 theid theID� ��� O    2��� k    1�� ��� r    .��� n    ,��� 4   ) ,��
� 
cobj� m   * +�� � l   )��
�	� 6   )��� 2    �
� 
cPly� =  ! (��� 1   " $�
� 
pPIS� o   % '�� 0 theid theID�
  �	  � o      �� 0 theplaylist thePlaylist� ��� L   / 1�� o   / 0�� 0 theplaylist thePlaylist�  � m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  � 5 / see testGetChoosenPlaylistFromTree() test unit   � ��� ^   s e e   t e s t G e t C h o o s e n P l a y l i s t F r o m T r e e ( )   t e s t   u n i t� ��� l     ��� �  �  �   � ��� l     ������  � 0 *-------- GET TREE PLAYLISTS END ----------   � ��� T - - - - - - - -   G E T   T R E E   P L A Y L I S T S   E N D   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � + %c--   getSelectedTracks(isDBIDTracks)   � ��� J c - -       g e t S e l e c t e d T r a c k s ( i s D B I D T r a c k s )� ��� l     ��� ��  � $ d--   Get the selected tracks.     � < d - -       G e t   t h e   s e l e c t e d   t r a c k s .�  l     ����   x ra--   isDBIDTracks : boolean -- true or false to get the tracks from the current playlist or the library playlist.    � � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   t r u e   o r   f a l s e   t o   g e t   t h e   t r a c k s   f r o m   t h e   c u r r e n t   p l a y l i s t   o r   t h e   l i b r a r y   p l a y l i s t .  l     ��	
��  	  r--   list of tracks   
 � ( r - -       l i s t   o f   t r a c k s  l     ����   Q Kx--   getSelectedTracks(true) --> {track 1, track 2, track 3, track n, ...}    � � x - -       g e t S e l e c t e d T r a c k s ( t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   n ,   . . . }  i  V Y I      ������ &0 getselectedtracks getSelectedTracks �� o      ���� 0 isdbidtracks isDBIDTracks��  ��   O     8 k    7  r    
 l   ���� e     1    ��
�� 
sele��  ��   o      ���� 0 	thetracks 	theTracks  !  Z    &"#����" =    $%$ l   &����& I   ��'��
�� .corecnte****       ****' o    ���� 0 	thetracks 	theTracks��  ��  ��  % m    ����  # I   "��()
�� .sysodlogaskr        TEXT( m    ** �++ $ N o   t r a c k   s e l e c t e d .) ��,-
�� 
btns, l 
  .����. J    // 0��0 m    11 �22  O k��  ��  ��  - ��34
�� 
dflt3 l 
  5����5 m    ���� ��  ��  4 ��6��
�� 
disp6 m    ���� ��  ��  ��  ! 7��7 Z   ' 789��:8 l  ' (;����; o   ' (���� 0 isdbidtracks isDBIDTracks��  ��  9 L   + 2<< n  + 1=>= I   , 1��?���� 0 getdbidtracks getDBIDTracks? @��@ o   , -���� 0 	thetracks 	theTracks��  ��  >  f   + ,��  : L   5 7AA o   5 6���� 0 	thetracks 	theTracks��   m     BB�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   CDC l     ��������  ��  ��  D EFE l     ��GH��  G ! c--   getTrackByDBID(theID)   H �II 6 c - -       g e t T r a c k B y D B I D ( t h e I D )F JKJ l     ��LM��  L 3 -d--   Get the track from the library playlist   M �NN Z d - -       G e t   t h e   t r a c k   f r o m   t h e   l i b r a r y   p l a y l i s tK OPO l     ��QR��  Q ; 5a--   theID : integer -- the database ID of the track   R �SS j a - -       t h e I D   :   i n t e g e r   - -   t h e   d a t a b a s e   I D   o f   t h e   t r a c kP TUT l     ��VW��  V  r--   track   W �XX  r - -       t r a c kU YZY l     ��[\��  [ E ?x--   getTrackByDBID(82162) --> file track or null if not found   \ �]] ~ x - -       g e t T r a c k B y D B I D ( 8 2 1 6 2 )   - - >   f i l e   t r a c k   o r   n u l l   i f   n o t   f o u n dZ ^_^ i  Z ]`a` I      ��b����  0 gettrackbydbid getTrackByDBIDb c��c o      ���� 0 theid theID��  ��  a k     6dd efe I    ��g��
�� .ascrcmnt****      � ****g b     hih m     jj �kk 2 g e t T r a c k B y D B I D   :   t h e I D   =  i o    ���� 0 theid theID��  f l��l O    6mnm k    5oo pqp r    rsr 6  tut 2   ��
�� 
cTrku =   vwv 1    ��
�� 
pDIDw l   x����x c    yzy o    ���� 0 theid theIDz m    ��
�� 
long��  ��  s o      ���� 0 	theresult 	theResultq {��{ Z    5|}��~| =    $� l   "������ I   "�����
�� .corecnte****       ****� o    ���� 0 	theresult 	theResult��  ��  ��  � m   " #���� } k   ' 0�� ��� r   ' -��� n   ' +��� 4   ( +���
�� 
cobj� m   ) *���� � o   ' (���� 0 	theresult 	theResult� o      ���� 0 thetrack theTrack� ���� L   . 0�� o   . /���� 0 thetrack theTrack��  ��  ~ L   3 5�� m   3 4��
�� 
null��  n m    	���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  _ ��� l     ��������  ��  ��  � ��� l     ������  � # c--   getTracksByDBID(theIDs)   � ��� : c - -       g e t T r a c k s B y D B I D ( t h e I D s )� ��� l     ������  � 4 .d--   Get the tracks from the library playlist   � ��� \ d - -       G e t   t h e   t r a c k s   f r o m   t h e   l i b r a r y   p l a y l i s t� ��� l     ������  � G Aa--   theIDs : list of integers -- the database IDs of the tracks   � ��� � a - -       t h e I D s   :   l i s t   o f   i n t e g e r s   - -   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s� ��� l     ������  �  r--   list of track   � ��� & r - -       l i s t   o f   t r a c k� ��� l     ������  � b \x--   getTracksByDBID({105692, 19909, 68271}) --> {file track 1, file track 2, file track 3}   � ��� � x - -       g e t T r a c k s B y D B I D ( { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }� ��� i  ^ a��� I      ������� "0 gettracksbydbid getTracksByDBID� ���� o      ���� 0 theids theIDs��  ��  � O     E��� k    D�� ��� r    ��� J    ����  � o      ���� 0 thetrackslist theTracksList� ��� r   	 ��� m   	 
���� � o      ���� 0 i  � ��� X    A����� k    <�� ��� n   (��� I    (������� 0 showprogress showProgress� ��� o    ���� 0 i  � ��� n    "��� 1     "��
�� 
leng� o     ���� 0 theids theIDs� ��� m   " #�� ���  g e t T r a c k s B y D B I D� ���� m   # $�� ���  ��  ��  �  f    � ��� r   ) 1��� n  ) /��� I   * /�������  0 gettrackbydbid getTrackByDBID� ���� o   * +���� 0 thedatabaseid theDatabaseID��  ��  �  f   ) *� o      ���� 0 thetrack theTrack� ��� s   2 6��� o   2 3���� 0 thetrack theTrack� l     ������ n      ���  ;   4 5� o   3 4���� 0 thetrackslist theTracksList��  ��  � ���� r   7 <��� [   7 :��� o   7 8���� 0 i  � m   8 9���� � o      ���� 0 i  ��  �� 0 thedatabaseid theDatabaseID� o    ���� 0 theids theIDs� ���� L   B D�� o   B C���� 0 thetrackslist theTracksList��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � &  c--   getTracksIDList(theTracks)   � ��� @ c - -       g e t T r a c k s I D L i s t ( t h e T r a c k s )� ��� l     ����  � 3 -d--   Get the database IDs of the tracks list   � ��� Z d - -       G e t   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s   l i s t� ��� l     �~���~  � K Ea--   theTracks : list of tacks -- the tracks to get its database IDs   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s� ��� l     �}���}  �  r--   list of integers   � ��� , r - -       l i s t   o f   i n t e g e r s� � � l     �|�|   b \x--   getTracksIDList({file track 1, file track 2, file track 3}) --> {105692, 19909, 68271}    � � x - -       g e t T r a c k s I D L i s t ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 }   i  b e I      �{�z�{ "0 gettracksidlist getTracksIDList 	�y	 o      �x�x 0 	thetracks 	theTracks�y  �z   k     `

  r      J     �w�w   o      �v�v 0 thelist theList  O    ] k   	 \  Z   	 $�u�t =   	  l  	 �s�r I  	 �q�p
�q .corecnte****       **** o   	 
�o�o 0 	thetracks 	theTracks�p  �s  �r   m    �n�n   I    �m
�m .sysodlogaskr        TEXT m     � $ N o   t r a c k   s e l e c t e d . �l !
�l 
btns  l 
  "�k�j" J    ## $�i$ m    %% �&&  O k�i  �k  �j  ! �h'(
�h 
dflt' l 
  )�g�f) m    �e�e �g  �f  ( �d*�c
�d 
disp* m    �b�b �c  �u  �t   +,+ r   % (-.- m   % &�a�a . o      �`�` 0 i  , /�_/ X   ) \0�^10 k   9 W22 343 n  9 F565 I   : F�]7�\�] 0 showprogress showProgress7 898 o   : ;�[�[ 0 i  9 :;: I  ; @�Z<�Y
�Z .corecnte****       ****< o   ; <�X�X 0 	thetracks 	theTracks�Y  ; =>= m   @ A?? �@@  g e t T r a c k s I D L i s t> A�WA m   A BBB �CC  �W  �\  6  f   9 :4 DED r   G LFGF n   G JHIH 1   H J�V
�V 
pDIDI o   G H�U�U 0 thetrack theTrackG o      �T�T 0 thedatabaseid theDatabaseIDE JKJ s   M QLML o   M N�S�S 0 thedatabaseid theDatabaseIDM l     N�R�QN n      OPO  ;   O PP o   N O�P�P 0 thelist theList�R  �Q  K Q�OQ r   R WRSR [   R UTUT o   R S�N�N 0 i  U m   S T�M�M S o      �L�L 0 i  �O  �^ 0 thetrack theTrack1 o   , -�K�K 0 	thetracks 	theTracks�_   m    VV�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   W�JW L   ^ `XX o   ^ _�I�I 0 thelist theList�J   YZY l     �H�G�F�H  �G  �F  Z [\[ i  f i]^] I      �E_�D�E *0 getitunesfoldername getiTunesFolderName_ `�C` o      �B�B 0 thestr theStr�C  �D  ^ l    5abca k     5dd efe I    	�Ag�@
�A .ascrcmnt****      � ****g c     hih b     jkj m     ll �mm , g e t i T u n e s F o l d e r N a m e   :  k o    �?�? 0 thestr theStri m    �>
�> 
TEXT�@  f non O   
 2pqp k    1rr sts r    uvu I    �=w�<�= 0 rightstring rightStringw xyx n    z{z 1    �;
�; 
psxp{ o    �:�: 0 thestr theStry |�9| m    }} �~~   M e d i a . l o c a l i z e d /�9  �<  v o      �8�8 0 thesplitedstr theSplitedStrt � l   �7���7  � , &display dialog "toto " & theSplitedStr   � ��� L d i s p l a y   d i a l o g   " t o t o   "   &   t h e S p l i t e d S t r� ��� r    &��� I    $�6��5�6 *0 leftstringfromright leftStringFromRight� ��� o    �4�4 0 thesplitedstr theSplitedStr� ��3� m     �� ���  /�3  �5  � o      �2�2 0 thesplitedstr theSplitedStr� ��1� r   ' 1��� I   ' /�0��/�0 0 replacestring replaceString� ��� o   ( )�.�. 0 thesplitedstr theSplitedStr� ��� m   ) *�� ���  /� ��-� m   * +�� ���    -  �-  �/  � o      �,�, 0 thesplitedstr theSplitedStr�1  q 4   
 �+�
�+ 
scpt� m    �� ���  S t r i n g   L i bo ��� l  3 3�*�)�(�*  �)  �(  � ��'� L   3 5�� o   3 4�&�& 0 thesplitedstr theSplitedStr�'  b   TODO   c ��� 
   T O D O\ ��� l     �%�$�#�%  �$  �#  � ��� l     �"���"  � ; 5-------------------- Searching ----------------------   � ��� j - - - - - - - - - - - - - - - - - - - -   S e a r c h i n g   - - - - - - - - - - - - - - - - - - - - - -� ��� l     �!� ��!  �   �  � ��� l     ����  � % c--   findDeadTracks(theTracks)   � ��� > c - -       f i n d D e a d T r a c k s ( t h e T r a c k s )� ��� l     ����  � 3 -d--   Get the database IDs of the tracks list   � ��� Z d - -       G e t   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s   l i s t� ��� l     ����  � K Ea--   theTracks : list of tacks -- the tracks to get its database IDs   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s� ��� l     ����  �  r--   list of integers   � ��� , r - -       l i s t   o f   i n t e g e r s� ��� l     ����  � e _x--   getTracksIDList({file tracks 1, file tracks 2, file tracks 3}) --> {105692, 19909, 68271}   � ��� � x - -       g e t T r a c k s I D L i s t ( { f i l e   t r a c k s   1 ,   f i l e   t r a c k s   2 ,   f i l e   t r a c k s   3 } )   - - >   { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 }� ��� i  j m��� I      ����  0 finddeadtracks findDeadTracks� ��� o      �� 0 	thetracks 	theTracks�  �  � O     ���� k    ��� ��� r    ��� J    ��  � o      �� 0 thelist theList� ��� r   	 ��� m   	 
�� � o      �� 0 i  � ��� r    ��� I   ���
� .corecnte****       ****� o    �� 0 	thetracks 	theTracks�  � o      �� 0 thecount theCount� ��� X    ����� k   % ��� ��� Q   % |���� k   ( Z�� ��� n  ( 9��� I   ) 9���� 0 showprogress showProgress� ��� o   ) *�
�
 0 i  � ��� o   * +�	�	 0 thecount theCount� ��� m   + ,�� ���  I n   p r o g r e s s . . .� ��� n  , 5��� I   - 5���� .0 getformattedtrackname getFormattedTrackName� ��� o   - .�� 0 thetrack theTrack� ��� n  . 1��� o   / 1�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   . /�  �  �  f   , -�  �  �  f   ( )� ��� Z   : Z���� � l  : ?������ >  : ?   n   : = m   ; =��
�� 
pcls o   : ;���� 0 thetrack theTrack m   = >��
�� 
cShT��  ��  � k   B V  r   B G l  B E	����	 l  B E
����
 n   B E 1   C E��
�� 
pLoc o   B C���� 0 thetrack theTrack��  ��  ��  ��   o      ���� 0 thefiletrack theFileTrack �� Z   H V���� =  H K o   H I���� 0 thefiletrack theFileTrack m   I J��
�� 
msng s   N R o   N O���� 0 thetrack theTrack l     ���� n        ;   P Q o   O P���� 0 thelist theList��  ��  ��  ��  ��  �  �   �  � R      ��
�� .ascrerr ****      � **** o      ���� 0 errormessage errorMessage ����
�� 
errn o      ���� 0 errornumber errorNumber��  � I  b |����
�� .sysodlogaskr        TEXT b   b x b   b v b   b r  b   b p!"! b   b l#$# m   b c%% �&& < f i n d D e a d T r a c k s   :   E r r o r   w i t h   :  $ n  c k'(' I   d k��)���� .0 getformattedtrackname getFormattedTrackName) *��* n  d g+,+ o   e g���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_,  f   d e��  ��  (  f   c d" m   l o-- �..     o   p q���� 0 errormessage errorMessage m   r u// �00 "   -   e r r o r N u m b e r   :   o   v w���� 0 errornumber errorNumber��  � 1��1 r   } �232 [   } �454 o   } ~���� 0 i  5 m   ~ ���� 3 o      ���� 0 i  ��  � 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks� 6��6 L   � �77 o   � ����� 0 thelist theList��  � m     88�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 9:9 l     ��������  ��  ��  : ;<; l     ��=>��  = 7 1c--   getAlbumTracks(theArtistName, theAlbumName)   > �?? b c - -       g e t A l b u m T r a c k s ( t h e A r t i s t N a m e ,   t h e A l b u m N a m e )< @A@ l     ��BC��  B &  d--   Get the tracks of an album   C �DD @ d - -       G e t   t h e   t r a c k s   o f   a n   a l b u mA EFE l     ��GH��  G < 6a--   theArtistName : string -- the name of the artist   H �II l a - -       t h e A r t i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   a r t i s tF JKJ l     ��LM��  L < 6a--   theAlbumName : string -- the album of the artist   M �NN l a - -       t h e A l b u m N a m e   :   s t r i n g   - -   t h e   a l b u m   o f   t h e   a r t i s tK OPO l     ��QR��  Q  r--   list of tracks   R �SS ( r - -       l i s t   o f   t r a c k sP TUT l     ��VW��  V k ex--   getAlbumTracks("Iron Maiden", "Powerslave") --> {file track 1, file track 2, file track n, ...}   W �XX � x - -       g e t A l b u m T r a c k s ( " I r o n   M a i d e n " ,   " P o w e r s l a v e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . }U YZY i  n q[\[ I      ��]����  0 getalbumtracks getAlbumTracks] ^_^ o      ���� 0 theartistname theArtistName_ `��` o      ���� 0 thealbumname theAlbumName��  ��  \ O      aba k    cc ded r    fgf l   h����h 6   iji 2    ��
�� 
cTrkj F    klk =  	 mnm 1   
 ��
�� 
pArtn o    ���� 0 theartistname theArtistNamel =   opo 1    ��
�� 
pAlbp o    ���� 0 thealbumname theAlbumName��  ��  g o      ���� 0 	thetracks 	theTrackse q��q L    rr o    ���� 0 	thetracks 	theTracks��  b m     ss�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  Z tut l     ��������  ��  ��  u vwv i  r uxyx I      ��z���� 00 searchforasimilartrack searchForASimilarTrackz {��{ o      ���� 0 thetrack theTrack��  ��  y l    t|}~| O     t� k    s�� ��� r    ��� n   ��� I    ������� 0 searchtrack searchTrack� ��� o    ���� 0 thetrack theTrack� ���� c    ��� n    	��� 1    	��
�� 
pnam� o    ���� 0 thetrack theTrack� m   	 
��
�� 
TEXT��  ��  �  f    � o      ���� 0 
trackfound 
trackFound� ��� l   ������  � > 8		log "searchForASimilarTrack : " & trackFound as string   � ��� p 	 	 l o g   " s e a r c h F o r A S i m i l a r T r a c k   :   "   &   t r a c k F o u n d   a s   s t r i n g� ��� r    ��� n    ��� 1    ��
�� 
pnam� o    ���� 0 
trackfound 
trackFound� o      ���� 0 	trackname 	trackName� ��� r    ��� n    ��� 1    ��
�� 
pArt� o    ���� 0 
trackfound 
trackFound� o      ���� 0 
artistname 
artistName� ��� r    #��� n    !��� 1    !��
�� 
pAlb� o    ���� 0 
trackfound 
trackFound� o      ���� 0 	albumname 	albumName� ��� Z   $ I������ l  $ '������ =   $ '��� o   $ %���� 0 	albumname 	albumName� m   % &�� ���  ��  ��  � r   * 7��� l  * 5������ b   * 5��� b   * 3��� b   * 1��� b   * /��� b   * -��� m   * +�� ���  "� o   + ,���� 0 	trackname 	trackName� m   - .�� ���  "� m   / 0�� ���    b y  � o   1 2���� 0 
artistname 
artistName� m   3 4�� ��� "   i n   u n k n o w n   a l b u m��  ��  � o      ���� 0 str  ��  � r   : I��� l  : G������ b   : G��� b   : E��� b   : C��� b   : A��� b   : ?��� b   : =��� m   : ;�� ���  "� o   ; <���� 0 	trackname 	trackName� m   = >�� ���  "� m   ? @�� ���    b y  � o   A B���� 0 
artistname 
artistName� m   C D�� ���    i n  � o   E F���� 0 	albumname 	albumName��  ��  � o      ���� 0 str  � ��� r   J p��� I  J n����
�� .sysodlogaskr        TEXT� b   J M��� l 	 J K������ m   J K�� ���  T r a c k   f o u n d   :  ��  ��  � l 
 K L������ o   K L���� 0 str  ��  ��  � ����
�� 
btns� l 
 P X������ J   P X�� ��� m   P S�� ���  C a n c e l� ���� m   S V�� ���  O K��  ��  ��  � ����
�� 
dflt� m   [ ^�� ���  O K� ����
�� 
cbtn� l 	 a d������ m   a d�� ���  C a n c e l��  ��  � �����
�� 
disp� m   g h���� ��  � o      ���� 0 dialogresult dialogResult� ���� L   q s�� o   q r���� 0 
trackfound 
trackFound��  � m     	 	 �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  }   TODO   ~ �		 
   T O D Ow 			 l     ��������  ��  ��  	 			 i  v y			 I      �	�~� 0 searchtrack searchTrack	 			
		 o      �}�} 0 thetrack theTrack	
 	�|	 o      �{�{ 0 	trackname 	trackName�|  �~  	 l    �				 k     �		 			 r     			 J     �z�z  	 o      �y�y 0 thelist theList	 	�x	 O    �			 k   	 �		 			 r   	 			 n   	 			 1   
 �w
�w 
pArt	 o   	 
�v�v 0 thetrack theTrack	 o      �u�u 0 
artistname 
artistName	 			 r    	 	!	  n    	"	#	" 1    �t
�t 
pDID	# o    �s�s 0 thetrack theTrack	! o      �r�r 0 dbid  	 	$	%	$ r    -	&	'	& 6   +	(	)	( 2    �q
�q 
cFlT	) F    *	*	+	* E    !	,	-	, 1    �p
�p 
pnam	- o     �o�o 0 	trackname 	trackName	+ >  " )	.	/	. 1   # %�n
�n 
pDID	/ o   & (�m�m 0 dbid  	' o      �l�l 0 results  	% 	0	1	0 l  . .�k	2	3�k  	2 ' !display dialog (count of results)   	3 �	4	4 B d i s p l a y   d i a l o g   ( c o u n t   o f   r e s u l t s )	1 	5	6	5 r   . 1	7	8	7 m   . /	9	9 �	:	:  	8 o      �j�j 0 
trackfound 
trackFound	6 	;	<	; l  2 2�i�h�g�i  �h  �g  	< 	=	>	= X   2 Z	?�f	@	? Z   B U	A	B�e�d	A n  B H	C	D	C I   C H�c	E�b�c 0 isinmusicbox isInMusicBox	E 	F�a	F o   C D�`�` 0 res  �a  �b  	D  f   B C	B s   K Q	G	H	G n   K N	I	J	I 1   L N�_
�_ 
pcnt	J o   K L�^�^ 0 res  	H l     	K�]�\	K n      	L	M	L  ;   O P	M o   N O�[�[ 0 thelist theList�]  �\  �e  �d  �f 0 res  	@ o   5 6�Z�Z 0 results  	> 	N	O	N l  [ [�Y�X�W�Y  �X  �W  	O 	P	Q	P r   [ `	R	S	R n   [ ^	T	U	T 1   \ ^�V
�V 
leng	U o   [ \�U�U 0 thelist theList	S o      �T�T 0 
listlength 
listLength	Q 	V	W	V l  a a�S	X	Y�S  	X 1 +display dialog "listLength : " & listLength   	Y �	Z	Z V d i s p l a y   d i a l o g   " l i s t L e n g t h   :   "   &   l i s t L e n g t h	W 	[	\	[ Z   a �	]	^�R	_	] l  a d	`�Q�P	` =  a d	a	b	a o   a b�O�O 0 
listlength 
listLength	b m   b c�N�N  �Q  �P  	^ k   g �	c	c 	d	e	d r   g �	f	g	f I  g ��M	h	i
�M .sysodlogaskr        TEXT	h l 	 g h	j�L�K	j m   g h	k	k �	l	l B N o   t r a c k   f o u n d ,   s e a r c h   m a n u a l l y   ?�L  �K  	i �J	m	n
�J 
btns	m l 
 i o	o�I�H	o J   i o	p	p 	q	r	q m   i j	s	s �	t	t  C a n c e l	r 	u�G	u m   j m	v	v �	w	w  O K�G  �I  �H  	n �F	x	y
�F 
dflt	x m   r u	z	z �	{	{  O K	y �E	|	}
�E 
cbtn	| l 	 x {	~�D�C	~ m   x {		 �	�	�  C a n c e l�D  �C  	} �B	�	�
�B 
dtxt	� l 
 ~ 	��A�@	� l  ~ 	��?�>	� o   ~ �=�= 0 	trackname 	trackName�?  �>  �A  �@  	� �<	��;
�< 
disp	� m   � ��:�: �;  	g o      �9�9 0 dialogresult dialogResult	e 	��8	� r   � �	�	�	� n  � �	�	�	� I   � ��7	��6�7 0 searchtrack searchTrack	� 	�	�	� o   � ��5�5 0 thetrack theTrack	� 	��4	� n   � �	�	�	� 1   � ��3
�3 
ttxt	� o   � ��2�2 0 dialogresult dialogResult�4  �6  	�  f   � �	� o      �1�1 0 
trackfound 
trackFound�8  �R  	_ Z   � �	�	��0	�	� l  � �	��/�.	� ?   � �	�	�	� o   � ��-�- 0 
listlength 
listLength	� m   � ��,�, �/  �.  	� r   � �	�	�	� n  � �	�	�	� I   � ��+	��*�+ &0 morethanoneresult moreThanOneResult	� 	��)	� o   � ��(�( 0 thelist theList�)  �*  	�  f   � �	� o      �'�' 0 
trackfound 
trackFound�0  	� r   � �	�	�	� n   � �	�	�	� 4   � ��&	�
�& 
cobj	� m   � ��%�% 	� o   � ��$�$ 0 thelist theList	� o      �#�# 0 
trackfound 
trackFound	\ 	��"	� L   � �	�	� o   � ��!�! 0 
trackfound 
trackFound�"  	 m    	�	��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �x  	   TODO   	 �	�	� 
   T O D O	 	�	�	� l     � ���   �  �  	� 	�	�	� i  z }	�	�	� I      �	��� &0 morethanoneresult moreThanOneResult	� 	��	� o      �� 0 thelist theList�  �  	� l    &	�	�	�	� k     &	�	� 	�	�	� r     		�	�	� I     �	��� 0 getchooselist getChooseList	� 	�	�	� o    �� 0 thelist theList	� 	��	� m    �
� boovfals�  �  	� o      �� 
0 choice  	� 	��	� Z   
 &	�	���	� >  
 	�	�	� o   
 �� 
0 choice  	� m    �
� boovfals	� k    "	�	� 	�	�	� r    	�	�	� n    	�	�	� 4    �	�
� 
cwor	� m    �� 	� l   	���	� c    	�	�	� n    	�	�	� 4    �
	�
�
 
cobj	� m    �	�	 	� o    �� 
0 choice  	� m    �
� 
TEXT�  �  	� o      �� 0 selectedindex selectedIndex	� 	��	� L    "	�	� n    !	�	�	� 4     �	�
� 
cobj	� o    �� 0 selectedindex selectedIndex	� o    �� 0 thelist theList�  �  �  �  	�   TODO   	� �	�	� 
   T O D O	� 	�	�	� l     �� ���  �   ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� > 8-------------------- Manipulating ----------------------   	� �	�	� p - - - - - - - - - - - - - - - - - - - -   M a n i p u l a t i n g   - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� * $-------- CHARACTERS BEGIN ----------   	� �	�	� H - - - - - - - -   C H A R A C T E R S   B E G I N   - - - - - - - - - -	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� - 'c--   addTextToTrack(theTrack, theText)   	� �	�	� N c - -       a d d T e x t T o T r a c k ( t h e T r a c k ,   t h e T e x t )	� 	�	�	� l     ��	�	���  	� % d--   Add some text to a track.   	� �	�	� > d - -       A d d   s o m e   t e x t   t o   a   t r a c k .	� 	�	�	� l     ��	�	���  	� < 6a--   theTrack : track -- The tracks to add some text.   	� �	�	� l a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k s   t o   a d d   s o m e   t e x t .	� 	�	�	� l     ��	�	���  	� 0 *a--   theText : string -- The text to add.   	� �	�	� T a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   a d d .	� 	�	�	� l     ��	�	���  	� . (x--   addTextToTrack(track, "some text")   	� �	�	� P x - -       a d d T e x t T o T r a c k ( t r a c k ,   " s o m e   t e x t " )	� 	�	�	� i  ~ �
 

  I      ��
����  0 addtexttotrack addTextToTrack
 


 o      ���� 0 thetrack theTrack
 
��
 o      ���� 0 thetext theText��  ��  
 l    



 O     
	


	 k    

 


 r    	


 n    


 1    ��
�� 
pnam
 o    ���� 0 thetrack theTrack
 o      ���� 0 thetrackname theTrackName
 
��
 r   
 


 b   
 


 o   
 ���� 0 thetrackname theTrackName
 o    ���� 0 thetext theText
 n      


 1    ��
�� 
pnam
 o    ���� 0 thetrack theTrack��  

 m     

�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  
   TODO -- to enhance   
 �

 &   T O D O   - -   t o   e n h a n c e	� 


 l     ��������  ��  ��  
 


 l     ��

 ��  
 5 /c--   addTrackToPlaylist(theTrack, thePlaylist)   
  �
!
! ^ c - -       a d d T r a c k T o P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )
 
"
#
" l     ��
$
%��  
$ % d--   Add a track to a playlist   
% �
&
& > d - -       A d d   a   t r a c k   t o   a   p l a y l i s t
# 
'
(
' l     ��
)
*��  
) 6 0a--   theTrack : file track -- the tracks to add   
* �
+
+ ` a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k s   t o   a d d
( 
,
-
, l     ��
.
/��  
. 7 1a--   thePlaylist : user playlist -- the playlist   
/ �
0
0 b a - -       t h e P l a y l i s t   :   u s e r   p l a y l i s t   - -   t h e   p l a y l i s t
- 
1
2
1 l     ��
3
4��  
3 7 1r--   boolean : true if added, false if not added   
4 �
5
5 b r - -       b o o l e a n   :   t r u e   i f   a d d e d ,   f a l s e   i f   n o t   a d d e d
2 
6
7
6 l     ��
8
9��  
8 B <x--   addTrackToPlaylist(file track, user playlist) --> true   
9 �
:
: x x - -       a d d T r a c k T o P l a y l i s t ( f i l e   t r a c k ,   u s e r   p l a y l i s t )   - - >   t r u e
7 
;
<
; i  � �
=
>
= I      ��
?���� (0 addtracktoplaylist addTrackToPlaylist
? 
@
A
@ o      ���� 0 thetrack theTrack
A 
B��
B o      ���� 0 theplaylist thePlaylist��  ��  
> O     E
C
D
C Q    D
E
F
G
E k    *
H
H 
I
J
I s    
K
L
K o    ���� 0 thetrack theTrack
L l     
M����
M n      
N
O
N  ;   	 

O o    	���� 0 theplaylist thePlaylist��  ��  
J 
P
Q
P Z    '
R
S����
R H    
T
T E   
U
V
U l   
W����
W e    
X
X n    
Y
Z
Y 1    ��
�� 
pPIS
Z n    
[
\
[ 2    ��
�� 
cPly
\ o    ���� 0 thetrack theTrack��  ��  
V n    
]
^
] 1    ��
�� 
pPIS
^ o    ���� 0 theplaylist thePlaylist
S I   #��
_��
�� .sysodlogaskr        TEXT
_ c    
`
a
` n    
b
c
b 1    ��
�� 
pnam
c o    ���� 0 thetrack theTrack
a m    ��
�� 
TEXT��  ��  ��  
Q 
d��
d L   ( *
e
e m   ( )��
�� boovtrue��  
F R      ������
�� .ascrerr ****      � ****��  ��  
G k   2 D
f
f 
g
h
g I  2 A��
i��
�� .ascrcmnt****      � ****
i b   2 =
j
k
j m   2 3
l
l �
m
m < e r r o r   w i t h   a d d T r a c k T o P l a y l i s t  
k n  3 <
n
o
n I   4 <��
p���� .0 getformattedtrackname getFormattedTrackName
p 
q
r
q o   4 5���� 0 thetrack theTrack
r 
s��
s n  5 8
t
u
t o   6 8���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_
u  f   5 6��  ��  
o  f   3 4��  
h 
v��
v L   B D
w
w m   B C��
�� boovfals��  
D m     
x
x�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  
< 
y
z
y l     ��������  ��  ��  
z 
{
|
{ l     ��
}
~��  
} F @c--   addTracksToPlaylists(theTracks, thePlaylists, showMessage)   
~ �

 � c - -       a d d T r a c k s T o P l a y l i s t s ( t h e T r a c k s ,   t h e P l a y l i s t s ,   s h o w M e s s a g e )
| 
�
�
� l     ��
�
���  
� , &d--   Add tracks to multiple playlists   
� �
�
� L d - -       A d d   t r a c k s   t o   m u l t i p l e   p l a y l i s t s
� 
�
�
� l     ��
�
���  
� @ :a--   theTracks : list of file tracks -- the tracks to add   
� �
�
� t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   a d d
� 
�
�
� l     ��
�
���  
� C =a--   thePlaylists : lists of user playlists -- the playlists   
� �
�
� z a - -       t h e P l a y l i s t s   :   l i s t s   o f   u s e r   p l a y l i s t s   - -   t h e   p l a y l i s t s
� 
�
�
� l     ��
�
���  
� ; 5a--   showMessage : boolean -- true to show a message   
� �
�
� j a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e
� 
�
�
� l     ��
�
���  
� &  r--   list : list of file tracks   
� �
�
� @ r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s
� 
�
�
� l     ��
�
���  
� � �x--   addTracksToPlaylists({file track 1, file track 2, file track n}, {user playlist 1, user playlist 2, user playlist 3, user playlist 4}, true) --> {file track 1, file track 2, file track n}   
� �
�
�� x - -       a d d T r a c k s T o P l a y l i s t s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n } ,   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   3 ,   u s e r   p l a y l i s t   4 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n }
� 
�
�
� i  � �
�
�
� I      ��
����� ,0 addtrackstoplaylists addTracksToPlaylists
� 
�
�
� o      ���� 0 	thetracks 	theTracks
� 
�
�
� o      ���� 0 theplaylists thePlaylists
� 
���
� o      ���� 0 showmessage showMessage��  ��  
� k     u
�
� 
�
�
� r     
�
�
� m     ���� 
� o      ���� 0 i  
� 
�
�
� r    
�
�
� J    ����  
� o      ���� 0 thelist theList
� 
�
�
� X   	 _
���
�
� k    Z
�
� 
�
�
� n   ,
�
�
� I    ,��
����� 0 showprogress showProgress
� 
�
�
� o    ���� 0 i  
� 
�
�
� n    
�
�
� 1    ��
�� 
leng
� o    ���� 0 	thetracks 	theTracks
� 
�
�
� m    
�
� �
�
�  
� 
���
� n   (
�
�
� I     (��
����� .0 getformattedtrackname getFormattedTrackName
� 
�
�
� o     !���� 0 thetrack theTrack
� 
���
� n  ! $
�
�
� o   " $���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_
�  f   ! "��  ��  
�  f     ��  ��  
�  f    
� 
�
�
� X   - T
���
�
� k   = O
�
� 
�
�
� l  = =��
�
���  
� - 'display dialog the name of pl as string   
� �
�
� N d i s p l a y   d i a l o g   t h e   n a m e   o f   p l   a s   s t r i n g
� 
���
� Z   = O
�
�����
� n  = D
�
�
� I   > D��
����� (0 addtracktoplaylist addTrackToPlaylist
� 
�
�
� o   > ?���� 0 thetrack theTrack
� 
���
� o   ? @���� 0 pl  ��  ��  
�  f   = >
� s   G K
�
�
� o   G H���� 0 thetrack theTrack
� l     
�����
� n      
�
�
�  ;   I J
� o   H I���� 0 thelist theList��  ��  ��  ��  ��  �� 0 pl  
� o   0 1���� 0 theplaylists thePlaylists
� 
���
� r   U Z
�
�
� [   U X
�
�
� o   U V���� 0 i  
� m   V W���� 
� o      ���� 0 i  ��  �� 0 thetrack theTrack
� o    ���� 0 	thetracks 	theTracks
� 
�
�
� Z   ` r
�
���~
� o   ` a�}�} 0 showmessage showMessage
� n  d n
�
�
� I   e n�|
��{�| 0 
endprocess 
endProcess
� 
��z
� I  e j�y
��x
�y .corecnte****       ****
� o   e f�w�w 0 	thetracks 	theTracks�x  �z  �{  
�  f   d e�  �~  
� 
��v
� L   s u
�
� o   s t�u�u 0 	thetracks 	theTracks�v  
� 
�
�
� l     �t�s�r�t  �s  �r  
� 
�
�
� l     �q
�
��q  
� B <c--   combineTracksProperties(trackToDelete, trackToCombine)   
� �
�
� x c - -       c o m b i n e T r a c k s P r o p e r t i e s ( t r a c k T o D e l e t e ,   t r a c k T o C o m b i n e )
� 
�
�
� l     �p
� �p  
� * $d--   Combine properties of 2 tracks     � H d - -       C o m b i n e   p r o p e r t i e s   o f   2   t r a c k s
�  l     �o�o   ? 9a--   theOriginalTrack : file track -- the original track    � r a - -       t h e O r i g i n a l T r a c k   :   f i l e   t r a c k   - -   t h e   o r i g i n a l   t r a c k  l     �n	
�n  	 j da--   theTrackToCombine : file track -- the track to set the same properties than the original track   
 � � a - -       t h e T r a c k T o C o m b i n e   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e t   t h e   s a m e   p r o p e r t i e s   t h a n   t h e   o r i g i n a l   t r a c k  l     �m�m   ; 5x--   combineTracksProperties(file track, file track)    � j x - -       c o m b i n e T r a c k s P r o p e r t i e s ( f i l e   t r a c k ,   f i l e   t r a c k )  i  � � I      �l�k�l 20 combinetracksproperties combineTracksProperties  o      �j�j $0 theoriginaltrack theOriginalTrack �i o      �h�h &0 thetracktocombine theTrackToCombine�i  �k   O     F k    E  r     l    �g�f  [    !"! l   #�e�d# n    $%$ 1    �c
�c 
pPlC% o    �b�b &0 thetracktocombine theTrackToCombine�e  �d  " l   
&�a�`& n    
'(' 1    
�_
�_ 
pPlC( o    �^�^ $0 theoriginaltrack theOriginalTrack�a  �`  �g  �f   n      )*) 1    �]
�] 
pPlC* o    �\�\ &0 thetracktocombine theTrackToCombine +,+ r    -.- n    /0/ 1    �[
�[ 
pLov0 o    �Z�Z $0 theoriginaltrack theOriginalTrack. o      �Y�Y .0 lovedtheoriginaltrack lovedtheOriginalTrack, 121 r    343 o    �X�X .0 lovedtheoriginaltrack lovedtheOriginalTrack4 n      565 1    �W
�W 
pLov6 o    �V�V &0 thetracktocombine theTrackToCombine2 787 Z    ?9:�U�T9 l   -;�S�R; G    -<=< A    #>?> n    @A@ 1    �Q
�Q 
pPlDA o    �P�P &0 thetracktocombine theTrackToCombine? n    "BCB 1     "�O
�O 
pPlDC o     �N�N $0 theoriginaltrack theOriginalTrack= =  & +DED n   & )FGF 1   ' )�M
�M 
pPlDG o   & '�L�L &0 thetracktocombine theTrackToCombineE m   ) *�K
�K 
msng�S  �R  : k   0 ;HH IJI r   0 5KLK n   0 3MNM 1   1 3�J
�J 
pPlDN o   0 1�I�I $0 theoriginaltrack theOriginalTrackL o      �H�H 0 
playeddate 
playedDateJ O�GO r   6 ;PQP o   6 7�F�F 0 
playeddate 
playedDateQ n      RSR 1   8 :�E
�E 
pPlDS o   7 8�D�D &0 thetracktocombine theTrackToCombine�G  �U  �T  8 T�CT r   @ EUVU m   @ AWW �XX  c o m b i n e dV n      YZY 1   B D�B
�B 
pCmtZ o   A B�A�A &0 thetracktocombine theTrackToCombine�C   m     [[�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   \]\ l     �@�?�>�@  �?  �>  ] ^_^ l     �=`a�=  ` ! c--   deleteTrack(theTrack)   a �bb 6 c - -       d e l e t e T r a c k ( t h e T r a c k )_ cdc l     �<ef�<  e M Gd--   Delete a track from the library and the file from the hard drive.   f �gg � d - -       D e l e t e   a   t r a c k   f r o m   t h e   l i b r a r y   a n d   t h e   f i l e   f r o m   t h e   h a r d   d r i v e .d hih l     �;jk�;  j 9 3a--   theTrack : file track -- The track to delete.   k �ll f a - -       t h e T r a c k   :   f i l e   t r a c k   - -   T h e   t r a c k   t o   d e l e t e .i mnm l     �:op�:  o O Ia--   deleteFile : boolean -- true to delete the file from the hard drive   p �qq � a - -       d e l e t e F i l e   :   b o o l e a n   - -   t r u e   t o   d e l e t e   t h e   f i l e   f r o m   t h e   h a r d   d r i v en rsr l     �9tu�9  t ) #x--   deleteTrack(file track, true)   u �vv F x - -       d e l e t e T r a c k ( f i l e   t r a c k ,   t r u e )s wxw i  � �yzy I      �8{�7�8 0 deletetrack deleteTrack{ |}| o      �6�6 0 thetrack theTrack} ~�5~ o      �4�4 0 
deletefile 
deleteFile�5  �7  z k     7 ��� O     $��� k    #�� ��� r    	��� l   ��3�2� n    ��� 1    �1
�1 
pLoc� o    �0�0 0 thetrack theTrack�3  �2  � o      �/�/ 0 songfile songFile� ��� r   
 ��� n  
 ��� 1    �.
�. 
pDID� o   
 �-�- 0 thetrack theTrack� o      �,�, 0 dbid  � ��+� I   #�*��)
�* .coredelonull���     obj � l   ��(�'� 6   ��� n    ��� 3    �&
�& 
cTrk� 4    �%�
�% 
cLiP� m    �$�$ � =   ��� 1    �#
�# 
pDID� o    �"�" 0 dbid  �(  �'  �)  �+  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��!� Z   % 7��� �� o   % &�� 0 
deletefile 
deleteFile� O  ) 3��� I  - 2���
� .coredelonull���     obj � o   - .�� 0 songfile songFile�  � m   ) *���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �   �  �!  x ��� l     ����  �  �  � ��� l     ����  � 0 *c--   fixSortAlbum(theTracks, showMessage)   � ��� T c - -       f i x S o r t A l b u m ( t h e T r a c k s ,   s h o w M e s s a g e )� ��� l     ����  � A ;d--   Fix sorting of tracks to have them in the same album.   � ��� v d - -       F i x   s o r t i n g   o f   t r a c k s   t o   h a v e   t h e m   i n   t h e   s a m e   a l b u m .� ��� l     ����  � ; 5a--   theTracks : list of tacks -- The tracks to fix.   � ��� j a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   T h e   t r a c k s   t o   f i x .� ��� l     ����  � < 6a--   showMessage : boolean -- true to show a message.   � ��� l a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e .� ��� l     ����  � ( "r--   list -- list of file tracks.   � ��� D r - -       l i s t   - -   l i s t   o f   f i l e   t r a c k s .� ��� l     ����  � y sx--   fixSortAlbum({file track 1, file track 2, file track 3}, true) --> {file track 1, file track 2, file track 3}   � ��� � x - -       f i x S o r t A l b u m ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }� ��� i  � ���� I      ���� 0 fixsortalbum fixSortAlbum� ��� o      �� 0 	thetracks 	theTracks� ��� o      �� 0 showmessage showMessage�  �  � k     ��� ��� O     m��� k    l�� ��� l   ���
�  �  �
  � ��� r    ��� I   	�	��
�	 .corecnte****       ****� o    �� 0 	thetracks 	theTracks�  � o      �� 0 thetrackcount theTrackCount� ��� r    ��� m    �� � o      ��  0 thetracknumber theTrackNumber� ��� r    ��� J    ��  � o      �� 0 thelist theList� ��� X    l�� �� k   % g�� ��� n  % .��� I   & .������� 0 showprogress showProgress� ��� o   & '����  0 thetracknumber theTrackNumber� ��� o   ' (���� 0 thetrackcount theTrackCount� ��� m   ( )�� ���  � ���� m   ) *�� ���  ��  ��  �  f   % &� ��� l  / /��������  ��  ��  � ��� r   / 4��� n   / 2��� 1   0 2��
�� 
pArt� o   / 0���� 0 thetrack theTrack� o      ���� 0 	theartist 	theArtist� ��� r   5 :� � o   5 6���� 0 	theartist 	theArtist  n       1   7 9��
�� 
pAlA o   6 7���� 0 thetrack theTrack�  l  ; ;��������  ��  ��    r   ; @ n   ; >	
	 1   < >��
�� 
pAlb
 o   ; <���� 0 thetrack theTrack o      ���� 0 albumartist albumArtist  r   A H b   A D o   A B���� 0 albumartist albumArtist m   B C �    s n       1   E G��
�� 
pAlb o   D E���� 0 thetrack theTrack  r   I P b   I L o   I J���� 0 albumartist albumArtist m   J K �    s n       1   M O��
�� 
pSAl o   L M���� 0 thetrack theTrack   l  Q Q��������  ��  ��    !"! r   Q V#$# o   Q R���� 0 albumartist albumArtist$ n      %&% 1   S U��
�� 
pAlb& o   R S���� 0 thetrack theTrack" '(' r   W \)*) o   W X���� 0 albumartist albumArtist* n      +,+ 1   Y [��
�� 
pSAl, o   X Y���� 0 thetrack theTrack( -.- l  ] ]��������  ��  ��  . /0/ s   ] a121 o   ] ^���� 0 thetrack theTrack2 l     3����3 n      454  ;   _ `5 o   ^ _���� 0 thelist theList��  ��  0 6��6 r   b g787 [   b e9:9 o   b c����  0 thetracknumber theTrackNumber: m   c d���� 8 o      ����  0 thetracknumber theTrackNumber��  �  0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks�  � m     ;;�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � <=< l  n n��������  ��  ��  = >?> Z   n �@A����@ l  n oB����B o   n o���� 0 showmessage showMessage��  ��  A n  r |CDC I   s |��E���� 0 
endprocess 
endProcessE F��F I  s x��G��
�� .corecnte****       ****G o   s t���� 0 	thetracks 	theTracks��  ��  ��  D  f   r s��  ��  ? HIH l  � ���������  ��  ��  I J��J L   � �KK o   � ����� 0 thelist theList��  � LML l     ��������  ��  ��  M NON i  � �PQP I      ��R���� 00 gettracknameproperties getTrackNamePropertiesR S��S o      ���� 0 strtype strType��  ��  Q l    YTUVT k     YWW XYX r     
Z[Z l    \����\ I    ��]��
�� .sysoloadscpt        file] 4     ��^
�� 
file^ m    __ �`` v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t��  ��  ��  [ o      ���� 0 strutilities strUtilitiesY a��a O    Ybcb k    Xdd efe r    ghg J    ii j��j I    �������� 0 
getstrnone 
getStrNone��  ��  ��  h o      ���� 0 thelist theListf klk Z    Pmno��m l   p����p =   qrq o    ���� 0 strtype strTyper n   sts o    ����  0 _strtrackname_ _strTrackName_t  f    ��  ��  n r   ! (uvu I   ! &�������� 0 getstrlower getStrLower��  ��  v o      ���� 0 thestr theStro wxw l  + 0y����y =  + 0z{z o   + ,���� 0 strtype strType{ n  , /|}| o   - /���� "0 _strartistname_ _strArtistName_}  f   , -��  ��  x ~~ r   3 :��� I   3 8�������� 0 getstrupper getStrUpper��  ��  � o      ���� 0 thestr theStr ��� l  = B������ =  = B��� o   = >���� 0 strtype strType� n  > A��� o   ? A����  0 _stralbumname_ _strAlbumName_�  f   > ?��  ��  � ���� r   E L��� I   E J�������� 0 getstrmixed getStrMixed��  ��  � o      ���� 0 thestr theStr��  ��  l ��� s   Q U��� o   Q R���� 0 thestr theStr� l     ������ n      ���  ;   S T� o   R S���� 0 thelist theList��  ��  � ���� L   V X�� o   V W���� 0 thelist theList��  c o    ���� 0 strutilities strUtilities��  U   TODO   V ��� 
   T O D OO ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      ������� (0 normalizetrackcase normalizeTrackCase� ���� o      ���� 0 thetrack theTrack��  ��  � l    ����� k     ��� ��� r     
��� l    ���~� I    �}��|
�} .sysoloadscpt        file� 4     �{�
�{ 
file� m    �� ��� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t�|  �  �~  � o      �z�z 0 strutilities strUtilities� ��� l   �y�x�w�y  �x  �w  � ��� r    ��� n    ��� 4    �v�
�v 
cobj� m    �u�u � I    �t��s�t &0 getplaylistbyname getPlaylistByName� ��r� m    �� ���  �   N o r m a l i s e r�r  �s  � o      �q�q &0 normalizeplaylist normalizePlaylist� ��� r    "��� n     ��� 4     �p�
�p 
cobj� m    �o�o � I    �n��m�n &0 getplaylistbyname getPlaylistByName� ��l� m    �� ���  N o r m a l i s � s�l  �m  � o      �k�k (0 normalizedplaylist normalizedPlaylist� ��� l  # #�j�i�h�j  �i  �h  � ��� O   # ���� k   ' ��� ��� r   ' ,��� n   ' *��� 1   ( *�g
�g 
pnam� o   ' (�f�f 0 thetrack theTrack� o      �e�e 0 	trackname 	trackName� ��� r   - 2��� n   - 0��� 1   . 0�d
�d 
pArt� o   - .�c�c 0 thetrack theTrack� o      �b�b 0 
artistname 
artistName� ��� r   3 8��� n   3 6��� 1   4 6�a
�a 
pAlb� o   3 4�`�` 0 thetrack theTrack� o      �_�_ 0 	albumname 	albumName� ��� l  9 9�^�]�\�^  �]  �\  � ��� O   9 ���� k   = ��� ��� r   = F��� I  = D�[���[ 0 
changecase 
changeCase� o   = >�Z�Z 0 	trackname 	trackName� �Y��X
�Y 
to  � m   ? @�� ��� 
 l o w e r�X  � o      �W�W 0 newtrackname newTrackName� ��� r   G L��� o   G H�V�V 0 newtrackname newTrackName� n      ��� 1   I K�U
�U 
pnam� o   H I�T�T 0 thetrack theTrack� ��� r   M R��� o   M N�S�S 0 newtrackname newTrackName� n      ��� 1   O Q�R
�R 
pSNm� o   N O�Q�Q 0 thetrack theTrack� ��� l  S S�P�O�N�P  �O  �N  � ��� r   S \��� I  S Z�M �M 0 
changecase 
changeCase  o   S T�L�L 0 
artistname 
artistName �K�J
�K 
to   m   U V � 
 u p p e r�J  � o      �I�I 0 newartistname newArtistName�  r   ] b o   ] ^�H�H 0 newartistname newArtistName n      	
	 1   _ a�G
�G 
pArt
 o   ^ _�F�F 0 thetrack theTrack  r   c j o   c d�E�E 0 newartistname newArtistName n       1   e i�D
�D 
pSAr o   d e�C�C 0 thetrack theTrack  r   k r o   k l�B�B 0 newartistname newArtistName n       1   m q�A
�A 
pAlA o   l m�@�@ 0 thetrack theTrack  r   s z o   s t�?�? 0 newartistname newArtistName n       1   u y�>
�> 
pSAA o   t u�=�= 0 thetrack theTrack  l  { {�<�;�:�<  �;  �:     r   { �!"! I  { ��9#$�9 0 
changecase 
changeCase# o   { |�8�8 0 	albumname 	albumName$ �7%�6
�7 
to  % m   } �&& �'' 
 t i t l e�6  " o      �5�5 0 newalbumname newAlbumName  ()( r   � �*+* o   � ��4�4 0 newalbumname newAlbumName+ n      ,-, 1   � ��3
�3 
pAlb- o   � ��2�2 0 thetrack theTrack) .�1. r   � �/0/ o   � ��0�0 0 newalbumname newAlbumName0 n      121 1   � ��/
�/ 
pSAl2 o   � ��.�. 0 thetrack theTrack�1  � o   9 :�-�- 0 strutilities strUtilities� 343 l  � ��,�+�*�,  �+  �*  4 5�)5 Z   � �67�(�'6 >  � �898 n   � �:;: 1   � ��&
�& 
pCmt; o   � ��%�% 0 thetrack theTrack9 m   � �<< �==  c o m b i n e d7 r   � �>?> m   � �@@ �AA  ? n      BCB 1   � ��$
�$ 
pCmtC o   � ��#�# 0 thetrack theTrack�(  �'  �)  � m   # $DD�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � EFE l  � ��"�!� �"  �!  �   F GHG n  � �IJI I   � ��K�� (0 addtracktoplaylist addTrackToPlaylistK LML o   � ��� 0 thetrack theTrackM N�N o   � ��� (0 normalizedplaylist normalizedPlaylist�  �  J  f   � �H OPO l   � ��QR�  Q u o
		if my isInPlaylist(theTrack, normalizePlaylist) then
			tell normalizePlaylist to delete theTrack
		end if
	   R �SS � 
 	 	 i f   m y   i s I n P l a y l i s t ( t h e T r a c k ,   n o r m a l i z e P l a y l i s t )   t h e n 
 	 	 	 t e l l   n o r m a l i z e P l a y l i s t   t o   d e l e t e   t h e T r a c k 
 	 	 e n d   i f 
 	P TUT L   � �VV o   � ��� 0 thetrack theTrackU W�W l  � �����  �  �  �  �   TODO   � �XX 
   T O D O� YZY l     ����  �  �  Z [\[ i  � �]^] I      �_�� *0 normalizetrackscase normalizeTracksCase_ `a` o      �� 0 	thetracks 	theTracksa b�b o      �� 0 showmessage showMessage�  �  ^ l    dcdec k     dff ghg O     Niji k    Mkk lml r    non J    ��  o o      �� 0 thelist theListm pqp r   	 rsr m   	 
�
�
 s o      �	�	 0 i  q t�t X    Mu�vu k    Hww xyx n   4z{z I    4�|�� 0 showprogress showProgress| }~} o    �� 0 i  ~ � n    "��� 1     "�
� 
leng� o     �� 0 	thetracks 	theTracks� ��� m   " #�� ���  N o r m a l i z e� ��� b   # 0��� b   # &��� o   # $� �  0 i  � m   $ %�� ���   � n  & /��� I   ' /������� .0 getformattedtrackname getFormattedTrackName� ��� o   ' (���� 0 thetrack theTrack� ���� n  ( +��� o   ) +���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   ( )��  ��  �  f   & '�  �  {  f    y ��� r   5 =��� n  5 ;��� I   6 ;������� (0 normalizetrackcase normalizeTrackCase� ���� o   6 7���� 0 thetrack theTrack��  ��  �  f   5 6� o      ���� 0 theitem theItem� ��� s   > B��� o   > ?���� 0 theitem theItem� l     ������ n      ���  ;   @ A� o   ? @���� 0 thelist theList��  ��  � ���� r   C H��� [   C F��� o   C D���� 0 i  � m   D E���� � o      ���� 0 i  ��  � 0 thetrack theTrackv o    ���� 0 	thetracks 	theTracks�  j m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  h ��� l  O O��������  ��  ��  � ��� Z   O a������� l  O P������ o   O P���� 0 showmessage showMessage��  ��  � n  S ]��� I   T ]������� 0 
endprocess 
endProcess� ���� I  T Y�����
�� .corecnte****       ****� o   T U���� 0 	thetracks 	theTracks��  ��  ��  �  f   S T��  ��  � ��� l  b b��������  ��  ��  � ���� L   b d�� o   b c���� 0 thelist theList��  d   TODO   e ��� 
   T O D O\ ��� l     ��������  ��  ��  � ��� l     ������  � E ?c--   removeCharacters(theTracks, theKind, thePlace, theNumber)   � ��� ~ c - -       r e m o v e C h a r a c t e r s ( t h e T r a c k s ,   t h e K i n d ,   t h e P l a c e ,   t h e N u m b e r )� ��� l     ������  � C =d--   Remove n characters at the back or the front of tracks.   � ��� z d - -       R e m o v e   n   c h a r a c t e r s   a t   t h e   b a c k   o r   t h e   f r o n t   o f   t r a c k s .� ��� l     ������  � R La--   theTracks : list of file tracks -- The tracks to get its database IDs.   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s .� ��� l     ������  � H Ba--   theKind : integer -- The kind of string to remove the chars.   � ��� � a - -       t h e K i n d   :   i n t e g e r   - -   T h e   k i n d   o f   s t r i n g   t o   r e m o v e   t h e   c h a r s .� ��� l     ������  � O Ia--   thePlace : string -- The place (front or back) to remove the chars.   � ��� � a - -       t h e P l a c e   :   s t r i n g   - -   T h e   p l a c e   ( f r o n t   o r   b a c k )   t o   r e m o v e   t h e   c h a r s .� ��� l     ������  � A ;a--   theNumber : integer -- The number of chars to remove.   � ��� v a - -       t h e N u m b e r   :   i n t e g e r   - -   T h e   n u m b e r   o f   c h a r s   t o   r e m o v e .� ��� l     ������  � G Ax--   removeCharacters({track 1, track 2, track 2}, 1, "Back", 2)   � ��� � x - -       r e m o v e C h a r a c t e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   2 } ,   1 ,   " B a c k " ,   2 )� ��� i  � ���� I      ������� $0 removecharacters removeCharacters� ��� o      ���� 0 	thetracks 	theTracks� ��� o      ���� 0 thekind theKind� ��� o      ���� 0 theplace thePlace� ���� o      ���� 0 	thenumber 	theNumber��  ��  � O     ���� X    ������ k    ��� ��� Z    I����� =   ��� o    ���� 0 thekind theKind� n   ��� o    ����  0 _strtrackname_ _strTrackName_�  f    � r    !��� n    ��� 1    ��
�� 
pnam� o    ���� 0 thetrack theTrack� o      ���� 0 thestr theStr�    =  $ ) o   $ %���� 0 thekind theKind n  % ( o   & (����  0 _stralbumname_ _strAlbumName_  f   % &  r   , 1	 n   , /

 1   - /��
�� 
pAlb o   , -���� 0 thetrack theTrack	 o      ���� 0 thestr theStr  =  4 9 o   4 5���� 0 thekind theKind n  5 8 o   6 8���� "0 _strartistname_ _strArtistName_  f   5 6 �� r   < A n   < ? 1   = ?��
�� 
pArt o   < =���� 0 thetrack theTrack o      ���� 0 thestr theStr��  � r   D I n   D G 1   E G��
�� 
pnam o   D E���� 0 thetrack theTrack o      ���� 0 thestr theStr�  O   J \ r   Q [  I   Q Y��!���� 0 removechars removeChars! "#" o   R S���� 0 thestr theStr# $%$ o   S T���� 0 theplace thePlace% &��& o   T U���� 0 	thenumber 	theNumber��  ��    o      ���� 0 	thenewstr 	theNewStr 4   J N��'
�� 
scpt' m   L M(( �))   S t r i n g   U t i l i t i e s *��* Z   ] �+,��-+ >   ] `./. o   ] ^���� 0 	thenewstr 	theNewStr/ m   ^ _00 �11  , Z   c �23452 =  c h676 o   c d���� 0 thekind theKind7 n  d g898 o   e g����  0 _strtrackname_ _strTrackName_9  f   d e3 k   k v:: ;<; r   k p=>= o   k l���� 0 	thenewstr 	theNewStr> n      ?@? 1   m o��
�� 
pnam@ o   l m���� 0 thetrack theTrack< A��A r   q vBCB o   q r���� 0 	thenewstr 	theNewStrC n      DED 1   s u��
�� 
pSNmE o   r s���� 0 thetrack theTrack��  4 FGF =  y ~HIH o   y z���� 0 thekind theKindI n  z }JKJ o   { }����  0 _stralbumname_ _strAlbumName_K  f   z {G LML r   � �NON o   � ����� 0 	thenewstr 	theNewStrO n      PQP 1   � ���
�� 
pAlbQ o   � ����� 0 thetrack theTrackM RSR =  � �TUT o   � ����� 0 thekind theKindU n  � �VWV o   � ����� "0 _strartistname_ _strArtistName_W  f   � �S X��X k   � �YY Z[Z r   � �\]\ o   � ����� 0 	thenewstr 	theNewStr] n      ^_^ 1   � ���
�� 
pArt_ o   � ����� 0 thetrack theTrack[ `a` r   � �bcb o   � ����� 0 	thenewstr 	theNewStrc n      ded 1   � ���
�� 
pSAre o   � ����� 0 thetrack theTracka fgf r   � �hih o   � ����� 0 	thenewstr 	theNewStri n      jkj 1   � ���
�� 
pAlAk o   � ����� 0 thetrack theTrackg lml r   � �non o   � ����� 0 	thenewstr 	theNewStro n      pqp 1   � ���
�� 
pSAAq o   � ����� 0 thetrack theTrackm r��r r   � �sts o   � ����� 0 	thenewstr 	theNewStrt n      uvu 1   � ���
�� 
pSAAv o   � ����� 0 thetrack theTrack��  ��  5 r   � �wxw o   � ����� 0 	thenewstr 	theNewStrx n      yzy 1   � ���
�� 
pnamz o   � ����� 0 thetrack theTrack��  - k   � �{{ |}| I  � ���~��
�� .sysodlogaskr        TEXT~ m   � � ���   T o o   m u c h   c h a r s   !��  } ���� L   � �����  ��  ��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ����~��  �  �~  � ��� l     �}���}  � ( "-------- CHARACTERS END ----------   � ��� D - - - - - - - -   C H A R A C T E R S   E N D   - - - - - - - - - -� ��� l     �|�{�z�|  �{  �z  � ��� l     �y���y  � 0 *c--   setTracksToFavorite(theTracks, flag)   � ��� T c - -       s e t T r a c k s T o F a v o r i t e ( t h e T r a c k s ,   f l a g )� ��� l     �x���x  � 0 *d--   Set the favorite flag to the tracks.   � ��� T d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k s .� ��� l     �w���w  � H Ba--   theTracks : list of tracks -- The tracks to set to favorite.   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t o   f a v o r i t e .� ��� l     �v���v  � V Pa--   flag : boolean -- true to set to favorite or false to remove the favorite.   � ��� � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e .� ��� l     �u���u  � B <x--   setTracksToFavorite({track 1, track 2, track 3}, true)   � ��� x x - -       s e t T r a c k s T o F a v o r i t e ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )� ��� i  � ���� I      �t��s�t *0 settrackstofavorite setTracksToFavorite� ��� o      �r�r 0 	thetracks 	theTracks� ��q� o      �p�p 0 flag  �q  �s  � X     ��o�� n   ��� I    �n��m�n (0 settracktofavorite setTrackToFavorite� ��� o    �l�l 0 thetrack theTrack� ��k� o    �j�j 0 flag  �k  �m  �  f    �o 0 thetrack theTrack� o    �i�i 0 	thetracks 	theTracks� ��� l     �h�g�f�h  �g  �f  � ��� l     �e���e  � . (c--   setTrackToFavorite(theTrack, flag)   � ��� P c - -       s e t T r a c k T o F a v o r i t e ( t h e T r a c k ,   f l a g )� ��� l     �d���d  � . (d--   Set the favorite flag to the track   � ��� P d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k� ��� l     �c���c  � < 6a--   theTrack : track -- the track to set to favorite   � ��� l a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e t   t o   f a v o r i t e� ��� l     �b���b  � U Oa--   flag : boolean -- true to set to favorite or false to remove the favorite   � ��� � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e� ��� l     �a���a  � + %x--   setTrackToFavorite(track, true)   � ��� J x - -       s e t T r a c k T o F a v o r i t e ( t r a c k ,   t r u e )� ��� i  � ���� I      �`��_�` (0 settracktofavorite setTrackToFavorite� ��� o      �^�^ 0 thetrack theTrack� ��]� o      �\�\ 0 flag  �]  �_  � O     
��� r    	��� o    �[�[ 0 flag  � n      ��� 1    �Z
�Z 
pLov� o    �Y�Y 0 thetrack theTrack� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �X�W�V�X  �W  �V  � ��� l     �U���U  � 4 .c--   setTracksNumbers(theTracks, showMessage)   � ��� \ c - -       s e t T r a c k s N u m b e r s ( t h e T r a c k s ,   s h o w M e s s a g e )� ��� l     �T���T  � D >d--   Set the number of the tracks and the count of the tracks   � ��� | d - -       S e t   t h e   n u m b e r   o f   t h e   t r a c k s   a n d   t h e   c o u n t   o f   t h e   t r a c k s� ��� l     �S���S  � F @a--   theTracks : list of tracks -- the tracks to set the number   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   s e t   t h e   n u m b e r� ��� l     �R���R  � @ :a--   showMessage : boolean -- true to show an end message   � ��� t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g e� ��� l     �Q���Q  � _ Yx--   setTracksNumbers({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   � ��� � x - -       s e t T r a c k s N u m b e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i  � ���� I      �P��O�P $0 settracksnumbers setTracksNumbers� � � o      �N�N 0 	thetracks 	theTracks  �M o      �L�L 0 showmessage showMessage�M  �O  � k     o  O     W k    V 	 r    

 I   	�K�J
�K .corecnte****       **** o    �I�I 0 	thetracks 	theTracks�J   o      �H�H 0 thetrackcount theTrackCount	  r     m    �G�G  o      �F�F  0 thetracknumber theTrackNumber  r     J    �E�E   o      �D�D 0 thelist theList �C X    V�B k   % Q  n  % : I   & :�A�@�A 0 showprogress showProgress  o   & '�?�?  0 thetracknumber theTrackNumber  !  o   ' (�>�> 0 thetrackcount theTrackCount! "#" m   ( )$$ �%%   s e t T r a c k s N u m b e r s# &�=& b   ) 6'(' b   ) ,)*) o   ) *�<�<  0 thetracknumber theTrackNumber* m   * +++ �,,   ( n  , 5-.- I   - 5�;/�:�; .0 getformattedtrackname getFormattedTrackName/ 010 o   - .�9�9 0 thetrack theTrack1 2�82 n  . 1343 o   / 1�7�7 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_4  f   . /�8  �:  .  f   , -�=  �@    f   % & 565 r   ; @787 o   ; <�6�6  0 thetracknumber theTrackNumber8 n      9:9 1   = ?�5
�5 
pTrN: o   < =�4�4 0 thetrack theTrack6 ;<; r   A F=>= o   A B�3�3 0 thetrackcount theTrackCount> n      ?@? 1   C E�2
�2 
pTrC@ l  B CA�1�0A o   B C�/�/ 0 thetrack theTrack�1  �0  < BCB s   G KDED o   G H�.�. 0 thetrack theTrackE l     F�-�,F n      GHG  ;   I JH o   H I�+�+ 0 thelist theList�-  �,  C I�*I r   L QJKJ [   L OLML o   L M�)�)  0 thetracknumber theTrackNumberM m   M N�(�( K o      �'�'  0 thetracknumber theTrackNumber�*  �B 0 thetrack theTrack o    �&�& 0 	thetracks 	theTracks�C   m     NN�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   OPO l  X X�%�$�#�%  �$  �#  P QRQ Z   X jST�"�!S l  X YU� �U o   X Y�� 0 showmessage showMessage�   �  T n  \ fVWV I   ] f�X�� 0 
endprocess 
endProcessX Y�Y I  ] b�Z�
� .corecnte****       ****Z o   ] ^�� 0 	thetracks 	theTracks�  �  �  W  f   \ ]�"  �!  R [\[ l  k k����  �  �  \ ]^] L   k m__ o   k l�� 0 thelist theList^ `�` l  n n����  �  �  �  � aba l     ����  �  �  b cdc l     �ef�  e : 4-------------------- Creating ----------------------   f �gg h - - - - - - - - - - - - - - - - - - - -   C r e a t i n g   - - - - - - - - - - - - - - - - - - - - - -d hih l     ��
�	�  �
  �	  i jkj l     �lm�  l . (c--   createNewPlaylist(thePlaylistName)   m �nn P c - -       c r e a t e N e w P l a y l i s t ( t h e P l a y l i s t N a m e )k opo l     �qr�  q " d--   Create a new playlist.   r �ss 8 d - -       C r e a t e   a   n e w   p l a y l i s t .p tut l     �vw�  v J Da--   thePlaylistName : string -- the name of the playlist to create   w �xx � a - -       t h e P l a y l i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   p l a y l i s t   t o   c r e a t eu yzy l     �{|�  { 1 +r--   user playlist -- the playlist created   | �}} V r - -       u s e r   p l a y l i s t   - -   t h e   p l a y l i s t   c r e a t e dz ~~ l     ����  � K Ex--   createNewPlaylist("the name of the playlist") --> user playlist   � ��� � x - -       c r e a t e N e w P l a y l i s t ( " t h e   n a m e   o f   t h e   p l a y l i s t " )   - - >   u s e r   p l a y l i s t ��� i  � ���� I      ���� &0 createnewplaylist createNewPlaylist� ��� o      � �  "0 theplaylistname thePlaylistName�  �  � l    Q���� O     Q��� k    P�� ��� r    ��� l   ������ e    �� 6   ��� 2    ��
�� 
cUsP� F    ��� =  	 ��� 1   
 ��
�� 
pSmt� m    ��
�� boovfals� =   ��� 1    ��
�� 
pnam� o    ���� "0 theplaylistname thePlaylistName��  ��  � o      ���� 0 theplaylists thePlaylists� ��� r    %��� I   #�����
�� .corecnte****       ****� o    ���� 0 theplaylists thePlaylists��  � o      ���� 0 thecount theCount� ��� Z   & M������ =   & )��� o   & '���� 0 thecount theCount� m   ' (���� � r   , 2��� n   , 0��� 4   - 0���
�� 
cobj� m   . /���� � o   , -���� 0 theplaylists thePlaylists� o      ���� 0 theplaylist thePlaylist� ��� =   5 8��� o   5 6���� 0 thecount theCount� m   6 7����  � ���� r   ; I��� I  ; G�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   = >��
�� 
cUsP� �����
�� 
prdt� K   ? C�� �����
�� 
pnam� o   @ A���� "0 theplaylistname thePlaylistName��  ��  � o      ���� 0 theplaylist thePlaylist��  ��  � ���� L   N P�� o   N O���� 0 theplaylist thePlaylist��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �   TODO --> to enhance.   � ��� *   T O D O   - - >   t o   e n h a n c e .� ��� l     ��������  ��  ��  � ��� l     ������  � < 6-------------------- Presenting ----------------------   � ��� l - - - - - - - - - - - - - - - - - - - -   P r e s e n t i n g   - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  �   -------- LYRICS ----------   � ��� 4 - - - - - - - -   L Y R I C S   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � 6 0c--   deleteTracksLyrics(theTracks, showMessage)   � ��� ` c - -       d e l e t e T r a c k s L y r i c s ( t h e T r a c k s ,   s h o w M e s s a g e )� ��� l     ������  � , &d--   Delete the lyrics of the tracks.   � ��� L d - -       D e l e t e   t h e   l y r i c s   o f   t h e   t r a c k s .� ��� l     ������  � H Ba--   theTracks : list of tacks -- the tracks to delete its lyrics   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c s� ��� l     ������  � D >a--   showMessage : boolean -- the tracks to delete its lyrics   � ��� | a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c s� ��� l     ������  � A ;x--   deleteTracksLyrics({track 1, track 2, track 3}, true)   � ��� v x - -       d e l e t e T r a c k s L y r i c s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )� ��� i  � ���� I      ������� (0 deletetrackslyrics deleteTracksLyrics� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 showmessage showMessage��  ��  � k     X�� ��� O     C��� X    B����� Q    =���� Z    (������� >   ��� n    ��� 1    ��
�� 
pLyr� o    ���� 0 thetrack theTrack� m       �  � r    $ m      �   n       1   ! #��
�� 
pLyr o     !���� 0 thetrack theTrack��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  0 =����
�� .sysodlogaskr        TEXT b   0 9	
	 m   0 1 �  E r r o r   w i t h  
 n  1 8 I   2 8������ .0 getformattedtrackname getFormattedTrackName  o   2 3���� 0 thetrack theTrack �� o   3 4���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_��  ��    f   1 2��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks� m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l  D D��������  ��  ��    Z   D V���� l  D E���� o   D E���� 0 showmessage showMessage��  ��   n  H R I   I R������ 0 
endprocess 
endProcess �� I  I N����
�� .corecnte****       **** o   I J���� 0 	thetracks 	theTracks��  ��  ��    f   H I��  ��    ��  l  W W��������  ��  ��  ��  � !"! l     ��������  ��  ��  " #$# i  � �%&% I      ��'���� "0 downloadartwork downloadArtwork' (��( o      ���� 0 thelist theList��  ��  & l    )*+) L     ,, I     ��-���� 60 downloadartworkwithgoogle downloadArtworkWithGoogle- .��. o    ���� 0 thelist theList��  ��  *   TODO   + �// 
   T O D O$ 010 l     ��������  ��  ��  1 232 i  � �454 I      ��6���� 60 downloadartworkwithgoogle downloadArtworkWithGoogle6 7��7 o      ���� 0 thelist theList��  ��  5 l    �89:8 k     �;; <=< r     >?> m     @@ �AA  ? o      ���� 0 theargs theArgs= BCB r    DED I   	��F��
�� .corecnte****       ****F o    ���� 0 thelist theList��  E o      ���� 0 	listcount 	listCountC GHG r    IJI m    ���� J o      ���� 0 i  H KLK X    @M��NM k     ;OO PQP r     %RSR b     #TUT o     !���� 0 theargs theArgsU o   ! "���� 0 f  S o      ���� 0 theargs theArgsQ VWV Z   & 5XY����X l  & )Z����Z A  & )[\[ o   & '���� 0 i  \ o   ' (���� 0 	listcount 	listCount��  ��  Y r   , 1]^] b   , /_`_ o   , -���� 0 theargs theArgs` m   - .aa �bb  ,^ o      ���� 0 theargs theArgs��  ��  W c�c r   6 ;ded [   6 9fgf o   6 7�~�~ 0 i  g m   7 8�}�} e o      �|�| 0 i  �  �� 0 f  N o    �{�{ 0 thelist theListL hih Z  A Xjk�z�yj D   A Dlml o   A B�x�x 0 theargs theArgsm 1   B C�w
�w 
lnfdk r   G Tnon n  G Rpqp 7  H R�vrs
�v 
ctxtr m   L N�u�u s m   O Q�t�t��q o   G H�s�s 0 theargs theArgso o      �r�r 0 theargs theArgs�z  �y  i tut r   Y ^vwv n   Y \xyx 1   Z \�q
�q 
strqy o   Y Z�p�p 0 theargs theArgsw o      �o�o 0 theargs theArgsu z{z l  _ _�n�m�l�n  �m  �l  { |}| O   _ ~~~ k   c }�� ��� r   c j��� c   c h��� 1   c f�k
�k 
home� m   f g�j
�j 
alis� o      �i�i 0 thehomepath theHomePath� ��h� O   k }��� r   r |��� b   r z��� I   r x�g��f�g 40 convertpathtoposixstring convertPathToPOSIXString� ��e� o   s t�d�d 0 thehomepath theHomePath�e  �f  � m   x y�� ��� � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ A u t o m a t o r / D o c u m e n t s / D o w n l o a d   i T u n e s   A r t w o r k . w o r k f l o w� o      �c�c 0 theworkflow theWorkflow� 4   k o�b�
�b 
scpt� m   m n�� ���   F i n d e r   U t i l i t i e s�h   m   _ `���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  } ��� l   �a�`�_�a  �`  �_  � ��� r    ���� b    ���� b    ���� b    ���� m    ��� ���  a u t o m a t o r   - i  � o   � ��^�^ 0 theargs theArgs� m   � ��� ���   � n  � ���� 1   � ��]
�] 
strq� o   � ��\�\ 0 theworkflow theWorkflow� o      �[�[ (0 theautomatorscript theAutomatorScript� ��� r   � ���� I  � ��Z��Y
�Z .sysoexecTEXT���     TEXT� o   � ��X�X (0 theautomatorscript theAutomatorScript�Y  � o      �W�W 40 theautomatorencodescript theAutomatorEncodeScript� ��� l  � ��V�U�T�V  �U  �T  � ��S� L   � ��� o   � ��R�R 40 theautomatorencodescript theAutomatorEncodeScript�S  9   TODO   : ��� 
   T O D O3 ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � 2 ,c--   removeArtworks(theTracks, showMessage)   � ��� X c - -       r e m o v e A r t w o r k s ( t h e T r a c k s ,   s h o w M e s s a g e )� ��� l     �M���M  � 2 ,d--   Remove all the artworks of the tracks.   � ��� X d - -       R e m o v e   a l l   t h e   a r t w o r k s   o f   t h e   t r a c k s .� ��� l     �L���L  � K Ea--   theTracks : list of tracks -- the tracks to remove the artworks   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   r e m o v e   t h e   a r t w o r k s� ��� l     �K���K  � @ :a--   showMessage : boolean -- true to show an end message   � ��� t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g e� ��� l     �J���J  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     �I���I  � ] Wx--   removeArtworks({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   � ��� � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i  � ���� I      �H��G�H  0 removeartworks removeArtworks� ��� o      �F�F 0 	thetracks 	theTracks� ��E� o      �D�D 0 showmessage showMessage�E  �G  � k     P�� ��� O     :��� X    9��C�� k    4�� ��� r    ��� n    ��� 2    �B
�B 
cArt� o    �A�A 0 thetrack theTrack� o      �@�@ 0 theartworks theArtworks� ��?� X    4��>�� I  * /�=��<
�= .coredelonull���     obj � o   * +�;�; 0 
theartwork 
theArtwork�<  �> 0 
theartwork 
theArtwork� o    �:�: 0 theartworks theArtworks�?  �C 0 thetrack theTrack� o    �9�9 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  ; ;�8�7�6�8  �7  �6  � ��� Z   ; M���5�4� l  ; <��3�2� o   ; <�1�1 0 showmessage showMessage�3  �2  � n  ? I��� I   @ I�0��/�0 0 
endprocess 
endProcess� ��.� I  @ E�-��,
�- .corecnte****       ****� o   @ A�+�+ 0 	thetracks 	theTracks�,  �.  �/  �  f   ? @�5  �4  � ��� l  N N�*�)�(�*  �)  �(  � ��'� L   N P�� o   N O�&�& 0 	thetracks 	theTracks�'  � ��� l     �%�$�#�%  �$  �#  � � � l     �"�"   5 /c--   setTracksArtworks(theTracks, theArtworks)    � ^ c - -       s e t T r a c k s A r t w o r k s ( t h e T r a c k s ,   t h e A r t w o r k s )   l     �!�!   " d--   Set artworks to tracks    � 8 d - -       S e t   a r t w o r k s   t o   t r a c k s 	
	 l     � �    H Ba--   theTracks : list of tracks -- The tracks to set the artworks    � � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t h e   a r t w o r k s
  l     ��   O Ia--   theArtworks : list of artworks -- The artworks to set to the tracks    � � a - -       t h e A r t w o r k s   :   l i s t   o f   a r t w o r k s   - -   T h e   a r t w o r k s   t o   s e t   t o   t h e   t r a c k s  l     ��    r--   list of tracks    � ( r - -       l i s t   o f   t r a c k s  l     ��   o ix--   removeArtworks({track 1, track 2, track 3}, {artwork 1, artwork 2}) --> {track 1, track 2, track 3}    � � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   { a r t w o r k   1 ,   a r t w o r k   2 } )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }  i  � �  I      �!�� &0 settracksartworks setTracksArtworks! "#" o      �� 0 	thetracks 	theTracks# $�$ o      �� 0 theartworks theArtworks�  �    k     a%% &'& O     ^()( X    ]*�+* X    X,�-, k   $ S.. /0/ r   $ -121 I  $ +�3�
� .corecnte****       ****3 n   $ '454 m   % '�
� 
cArt5 o   $ %�� 0 thetrack theTrack�  2 o      �� 0 artworkcount artworkCount0 676 r   . 7898 I  . 5�:;
� .rdwrread****        ****: l  . /<��< o   . /�� 0 
theartwork 
theArtwork�  �  ; �=�
� 
as  = m   0 1�

�
 
PICT�  9 o      �	�	 0 	mypicture 	myPicture7 >?> l  8 8����  �  �  ? @�@ Z   8 SAB�CA ?   8 ;DED o   8 9�� 0 artworkcount artworkCountE m   9 :��  B r   > HFGF o   > ?�� 0 	mypicture 	myPictureG n      HIH 1   E G� 
�  
pPCTI n   ? EJKJ 4   @ E��L
�� 
cArtL l  A DM����M [   A DNON o   A B���� 0 artworkcount artworkCountO m   B C���� ��  ��  K o   ? @���� 0 thetrack theTrack�  C r   K SPQP o   K L���� 0 	mypicture 	myPictureQ n      RSR 1   P R��
�� 
pPCTS n   L PTUT 4   M P��V
�� 
cArtV m   N O���� U o   L M���� 0 thetrack theTrack�  � 0 
theartwork 
theArtwork- o    ���� 0 theartworks theArtworks� 0 thetrack theTrack+ o    ���� 0 	thetracks 	theTracks) m     WW�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ' X��X L   _ aYY o   _ `���� 0 	thetracks 	theTracks��   Z[Z l     ��������  ��  ��  [ \]\ l     ��^_��  ^ % c--   trackHasArtwork(theTrack)   _ �`` > c - -       t r a c k H a s A r t w o r k ( t h e T r a c k )] aba l     ��cd��  c . (d--   To know if a track has an artwork.   d �ee P d - -       T o   k n o w   i f   a   t r a c k   h a s   a n   a r t w o r k .b fgf l     ��hi��  h F @a--   theTrack : track -- The track to know if it has an artwork   i �jj � a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w   i f   i t   h a s   a n   a r t w o r kg klk l     ��mn��  m  r--   boolean   n �oo  r - -       b o o l e a nl pqp l     ��rs��  r + %x--   trackHasArtwork(track) --> true   s �tt J x - -       t r a c k H a s A r t w o r k ( t r a c k )   - - >   t r u eq uvu i   � �wxw I      ��y���� "0 trackhasartwork trackHasArtworky z��z o      ���� 0 thetrack theTrack��  ��  x O     ${|{ k    #}} ~~ r    ��� I   �����
�� .corecnte****       ****� n    ��� m    ��
�� 
cArt� o    ���� 0 thetrack theTrack��  � o      ���� 0 artworkcount artworkCount ��� I   �����
�� .ascrcmnt****      � ****� l   ������ b    ��� m    �� ���  a r t w o r k C o u n t   :  � o    ���� 0 artworkcount artworkCount��  ��  ��  � ���� Z    #������ ?    ��� o    ���� 0 artworkcount artworkCount� m    ����  � L    �� m    ��
�� boovtrue��  � L   ! #�� m   ! "��
�� boovfals��  | m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  v ��� l     ��������  ��  ��  � ��� i  � ���� I      ������� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 showmessage showMessage��  ��  � l    ����� k     ��� ��� r     ��� n     	��� 4    	���
�� 
cobj� m    ���� � I     ������� &0 getplaylistbyname getPlaylistByName� ���� m    �� ���  A v e c   p o c h e t t e��  ��  � o      ���� 0 theplaylist thePlaylist� ��� l   ��������  ��  ��  � ��� O    ���� k    ��� ��� r    ��� n    ��� 2    ��
�� 
cTrk� o    ���� 0 theplaylist thePlaylist� o      ���� 0 	thetracks 	theTracks� ��� Q    C���� k    '�� ��� r    !��� n    ��� 4    ���
�� 
cArt� m    ���� � n    ��� 2    ��
�� 
cArt� o    ���� 0 thetrack theTrack� o      ���� "0 thebaseartowork theBaseArtowork� ���� r   " '��� n   " %��� 1   # %��
�� 
pPCT� o   " #���� "0 thebaseartowork theBaseArtowork� o      ���� 0 thebasedata theBaseData��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   / C�� ��� I  / @�����
�� .sysodlogaskr        TEXT� b   / <��� b   / :��� m   / 0�� ���  T h e   t r a c k  � n  0 9��� I   1 9������� .0 getformattedtrackname getFormattedTrackName� ��� o   1 2���� 0 thetrack theTrack� ���� n  2 5��� o   3 5���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   2 3��  ��  �  f   0 1� m   : ;�� ��� 4   d o e s   n o t   h a v e   a n   a r t w o r k .��  � ���� L   A C����  ��  � ��� r   D H��� J   D F����  � o      ���� 0 thelist theList� ��� r   I L��� m   I J���� � o      ���� 0 i  � ��� X   M ������ k   ] ��� ��� n  ] y��� I   ^ y������� 0 showprogress showProgress� ��� o   ^ _���� 0 i  � ��� I  _ d�����
�� .corecnte****       ****� o   _ `���� 0 	thetracks 	theTracks��  � ��� m   d g�� ���  I n   p r o g r e s s . . .�    n  g p I   h p������ .0 getformattedtrackname getFormattedTrackName  o   h i���� 0 theitem theItem �� n  i l	 o   j l���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_	  f   i j��  ��    f   g h 
��
 m   p s �  ��  ��  �  f   ] ^�  Z   z ����� >  z } o   z {���� 0 theitem theItem o   { |���� 0 thetrack theTrack Q   � � k   � �  r   � � n   � � 2   � ���
�� 
cArt o   � ����� 0 theitem theItem o      ���� 0 theartworks theArtworks �� X   � ��� k   � �   !"! r   � �#$# n   � �%&% 1   � ���
�� 
pPCT& o   � ����� 0 
theartwork 
theArtwork$ o      ���� 0 thedata theData" '��' Z   � �()����( l  � �*����* =  � �+,+ o   � ����� 0 thebasedata theBaseData, o   � ����� 0 thedata theData��  ��  ) k   � �-- ./. s   � �010 o   � ����� 0 theitem theItem1 l     2����2 n      343  ;   � �4 o   � ����� 0 thelist theList��  ��  / 5��5  S   � ���  ��  ��  ��  �� 0 
theartwork 
theArtwork o   � ����� 0 theartworks theArtworks��   R      �����
�� .ascrerr ****      � ****��  �   l  � ��~67�~  6 v pdisplay dialog (my getFormattedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_) as string)   7 �88 � d i s p l a y   d i a l o g   ( m y   g e t F o r m a t t e d T r a c k N a m e ( t h e I t e m ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   a s   s t r i n g )��  ��   9�}9 r   � �:;: [   � �<=< o   � ��|�| 0 i  = m   � ��{�{ ; o      �z�z 0 i  �}  �� 0 theitem theItem� o   P Q�y�y 0 	thetracks 	theTracks� >?> l  � ��x@A�x  @ : 4set theTracks to get every track where duration � 50   A �BB h s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   d u r a t i o n  "d   5 0? C�wC l  � ��vDE�v  D H Bset theTracks to get every track where media kind is "music video"   E �FF � s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   m e d i a   k i n d   i s   " m u s i c   v i d e o "�w  � m    GG�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � HIH l  � ��u�t�s�u  �t  �s  I JKJ l  � ��r�q�p�r  �q  �p  K LML l  � ��o�n�m�o  �n  �m  M NON Z   � �PQ�l�kP l  � �R�j�iR o   � ��h�h 0 showmessage showMessage�j  �i  Q n  � �STS I   � ��gU�f�g 0 
endprocess 
endProcessU V�eV I  � ��dW�c
�d .corecnte****       ****W o   � ��b�b 0 	thetracks 	theTracks�c  �e  �f  T  f   � ��l  �k  O XYX l  � ��a�`�_�a  �`  �_  Y Z[Z L   � �\\ o   � ��^�^ 0 thelist theList[ ]�]] l  � ��\�[�Z�\  �[  �Z  �]  �   TODO   � �^^ 
   T O D O� _`_ l     �Y�X�W�Y  �X  �W  ` aba l     �Vcd�V  c &  -------- END ARTWORKS ----------   d �ee @ - - - - - - - -   E N D   A R T W O R K S   - - - - - - - - - -b fgf l     �U�T�S�U  �T  �S  g hih l     �R�Q�P�R  �Q  �P  i jkj l     �O�N�M�O  �N  �M  k lml l     �Lno�L  n % -------- DEAD TRACKS ----------   o �pp > - - - - - - - -   D E A D   T R A C K S   - - - - - - - - - -m qrq l     �K�J�I�K  �J  �I  r sts j   � ��Hu�H ,0 _primarypathtomusic_ _primaryPathToMusic_u m   � �vv �ww  t xyx j   � ��Gz�G 00 _secondarypathtomusic_ _secondaryPathToMusic_z m   � �{{ �||  y }~} l     �F�E�D�F  �E  �D  ~ � j   � ��C��C @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_� m   � ��� ���  0� ��� j   � ��B��B <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� m   � ��� ���  1� ��� j   � ��A��A H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_� m   � ��� ���  2� ��� j   � ��@��@ B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_� m   � ��� ���  3� ��� l     �?�>�=�?  �>  �=  � ��� l     �<���<  � U Oc--   fixDeadTracks(theTracks, thePrimaryPath, theSecondaryPath, theFindFolder)   � ��� � c - -       f i x D e a d T r a c k s ( t h e T r a c k s ,   t h e P r i m a r y P a t h ,   t h e S e c o n d a r y P a t h ,   t h e F i n d F o l d e r )� ��� l     �;���;  � s md--   Fix the dead track (! symbol) by looking for the files in paths and copy it in a lost and found folder.   � ��� � d - -       F i x   t h e   d e a d   t r a c k   ( !   s y m b o l )   b y   l o o k i n g   f o r   t h e   f i l e s   i n   p a t h s   a n d   c o p y   i t   i n   a   l o s t   a n d   f o u n d   f o l d e r .� ��� l     �:���:  � @ :a--   theTracks : list of file tracks -- the tracks to fix   � ��� t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   f i x� ��� l     �9���9  � U Oa--   thePrimaryPath : string -- the path to the first folder to find the files   � ��� � a - -       t h e P r i m a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   f i r s t   f o l d e r   t o   f i n d   t h e   f i l e s� ��� l     �8���8  � X Ra--   theSecondaryPath : string -- the path to the second folder to find the files   � ��� � a - -       t h e S e c o n d a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   s e c o n d   f o l d e r   t o   f i n d   t h e   f i l e s� ��� l     �7���7  � W Qr--   list of records -- the list of records of the different lists of the result   � ��� � r - -       l i s t   o f   r e c o r d s   - -   t h e   l i s t   o f   r e c o r d s   o f   t h e   d i f f e r e n t   l i s t s   o f   t h e   r e s u l t� ��� l     �6���6  �OIx--   fixDeadTracks({file track 1, file track 2, file track 3, file track 4}, "/Volumes/VOYAGEUR/iTunes/Musique/", "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> {{itemsFound:{file track 1, file track 3}, itemsNotFound:{file track 2, file track 5}, itemsAlreadyFound:{file track 6, file track 7, file track 8}}}   � ���� x - -       f i x D e a d T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 } ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   { { i t e m s F o u n d : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 } ,   i t e m s N o t F o u n d : { f i l e   t r a c k   2 ,   f i l e   t r a c k   5 } ,   i t e m s A l r e a d y F o u n d : { f i l e   t r a c k   6 ,   f i l e   t r a c k   7 ,   f i l e   t r a c k   8 } } }� ��� i  � ���� I      �5��4�5 0 fixdeadtracks fixDeadTracks� ��� o      �3�3 0 	thetracks 	theTracks� ��� o      �2�2  0 theprimarypath thePrimaryPath� ��� o      �1�1 $0 thesecondarypath theSecondaryPath� ��0� o      �/�/ 0 thefindfolder theFindFolder�0  �4  � k    D�� ��� l     �.���.  � $ display dialog "fixDeadTracks"   � ��� < d i s p l a y   d i a l o g   " f i x D e a d T r a c k s "� ��� I    �-��,
�- .ascrcmnt****      � ****� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ��� B f i x D e a d T r a c k s   :   t h e P r i m a r y P a t h   =  � o    �+�+  0 theprimarypath thePrimaryPath� m    �� ��� (   t h e S e c o n d a r y P a t h   =  � o    �*�* $0 thesecondarypath theSecondaryPath� m    �� ��� "   t h e F i n d F o l d e r   =  � o   	 
�)�) 0 thefindfolder theFindFolder�,  � ��� r    ��� o    �(�(  0 theprimarypath thePrimaryPath� n     ��� o    �'�' ,0 _primarypathtomusic_ _primaryPathToMusic_�  f    � ��� r    ��� o    �&�& $0 thesecondarypath theSecondaryPath� n     ��� o    �%�% 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f    � ��� r     ��� J    �$�$  � o      �#�# 0 theitemfound theItemFound� ��� r   ! %��� J   ! #�"�"  � o      �!�! "0 theitemnotfound theItemNotFound� ��� r   & *��� J   & (� �   � o      �� *0 theitemalreadyfound theItemAlreadyFound� ��� r   + .��� m   + ,�
� boovfals� o      �� 0 yesremember yesRemember� ��� r   / 2��� m   / 0��  � o      �� 0 i  � ��� X   3*�� � k   C%  r   C F m   C D�
� boovfals o      �� 0 	searchyes 	searchYes  n  G Z	 I   H Z�
�� 0 showprogress showProgress
  o   H I�� 0 i    n   I L 1   J L�
� 
leng o   I J�� 0 	thetracks 	theTracks  m   L M �  I n   p r o g r e s s . . . � n  M V I   N V��� .0 getformattedtrackname getFormattedTrackName  o   N O�� 0 thetrack theTrack � n  O R o   P R�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f   O P�  �    f   M N�  �  	  f   G H  l  [ [���
�  �  �
    !  O   ["#" k   _$$ %&% r   _ f'(' n   _ d)*) 1   ` d�	
�	 
pLoc* o   _ `�� 0 thetrack theTrack( o      �� 0 thelocation theLocation& +�+ Z   g,-�., =  g l/0/ o   g h�� 0 thelocation theLocation0 m   h k�
� 
msng- k   o�11 232 r   o t454 n  o r676 o   p r�� ,0 _primarypathtomusic_ _primaryPathToMusic_7  f   o p5 o      �� 0 thepath thePath3 898 r   u ~:;: n  u |<=< I   v |� >���   0 spotlighttrack spotlightTrack> ?@? o   v w���� 0 thetrack theTrack@ A��A o   w x���� 0 thepath thePath��  ��  =  f   u v; o      ���� "0 thereturnedlist theReturnedList9 BCB Z   ~DE����D =    �FGF l   �H����H I   ���I��
�� .corecnte****       ****I o    ����� "0 thereturnedlist theReturnedList��  ��  ��  G m   � �����  E k   �zJJ KLK Z   �MN����M =   � �OPO o   � ����� 0 yesremember yesRememberP m   � ���
�� boovfalsN k   �QQ RSR r   � �TUT I  � ���VW
�� .sysodlogaskr        TEXTV b   � �XYX b   � �Z[Z b   � �\]\ b   � �^_^ b   � �`a` b   � �bcb b   � �ded b   � �fgf b   � �hih b   � �jkj l 	 � �l����l m   � �mm �nn * C a n ' t   f i n d   t h e   t r a c k  ��  ��  k n  � �opo I   � ���q���� .0 getformattedtrackname getFormattedTrackNameq rsr o   � ����� 0 thetrack theTracks t��t n  � �uvu o   � ����� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_v  f   � ���  ��  p  f   � �i m   � �ww �xx    i n   t h e   p a t h  g m   � �yy �zz  'e n  � �{|{ o   � ����� ,0 _primarypathtomusic_ _primaryPathToMusic_|  f   � �c m   � �}} �~~  ' . 
a m   � � ��� , S e a r c h   i n   s e c o n d   p a t h  _ m   � ��� ���  '] n  � ���� o   � ����� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f   � �[ m   � ��� ���  '  Y l 	 � ������� m   � ��� ���  ?��  ��  W ����
�� 
btns� l 
 � ������� J   � ��� ��� m   � ��� ���  C a n c e l� ��� m   � ��� ���  Y e s� ���� m   � ��� ���  Y e s ,   R e m e m b e r��  ��  ��  � ����
�� 
dflt� m   � ��� ���  Y e s� ����
�� 
cbtn� m   � ��� ���  C a n c e l� �����
�� 
disp� m   � ����� ��  U o      ���� 0 dialogresult dialogResultS ��� r   � ���� n   � ���� 1   � ���
�� 
bhit� o   � ����� 0 dialogresult dialogResult� o      ���� "0 thebuttonreturn theButtonReturn� ���� Z   ������� =  � ���� o   � ����� "0 thebuttonreturn theButtonReturn� m   � ��� ���  Y e s� r   � ���� m   � ���
�� boovtrue� o      ���� 0 	searchyes 	searchYes� ��� =  ���� o   � ����� "0 thebuttonreturn theButtonReturn� m   ��� ���  Y e s ,   R e m e m b e r� ���� r  ��� m  ��
�� boovtrue� o      ���� 0 yesremember yesRemember��  ��  ��  ��  ��  L ��� l ��������  ��  ��  � ��� Z  0������� G  ��� o  ���� 0 	searchyes 	searchYes� o  ���� 0 yesremember yesRemember� k  ,�� ��� r  "��� n  ��� o   ���� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f  � o      ���� 0 thepath thePath� ���� r  #,��� n #*��� I  $*�������  0 spotlighttrack spotlightTrack� ��� o  $%���� 0 thetrack theTrack� ���� o  %&���� 0 thepath thePath��  ��  �  f  #$� o      ���� "0 thereturnedlist theReturnedList��  ��  ��  � ��� l 11��������  ��  ��  � ��� l 11������  �   search manually   � ���     s e a r c h   m a n u a l l y� ��� Z  1x������� =  18��� l 16������ I 16�����
�� .corecnte****       ****� o  12���� "0 thereturnedlist theReturnedList��  ��  ��  � m  67����  � k  ;t�� ��� l ;;������  � C =set thePosixPrimaryPathToMusic to POSIX file (thePrimaryPath)   � ��� z s e t   t h e P o s i x P r i m a r y P a t h T o M u s i c   t o   P O S I X   f i l e   ( t h e P r i m a r y P a t h )� ��� r  ;H��� n ;D��� I  <D������� (0 choosefilemanually chooseFileManually� ��� o  <=���� 0 thetrack theTrack� ���� n =@��� o  >@���� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f  =>��  ��  �  f  ;<� o      ���� 0 thefile theFile� ���� Z  It������� > IP��� o  IL���� 0 thefile theFile� m  LO�� ���  � k  Sp�� ��� O  Si��� r  ^h   I  ^f������ 0 getparentpath getParentPath �� o  _b���� 0 thefile theFile��  ��   o      ���� 0 thepath thePath� 4  S[��
�� 
scpt m  WZ �   F i n d e r   U t i l i t i e s� �� s  jp	 o  jm���� 0 thefile theFile	 l     
����
 n        ;  no o  mn���� "0 thereturnedlist theReturnedList��  ��  ��  ��  ��  ��  ��  ��  � �� l yy��������  ��  ��  ��  ��  ��  C  l ��������  ��  ��   �� Z  ��� = � l ����� I �����
�� .corecnte****       **** o  ����� "0 thereturnedlist theReturnedList��  ��  ��   m  ������   k  ��  l ������    ydisplay dialog "Track not found : " & my getFormattedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)    � � d i s p l a y   d i a l o g   " T r a c k   n o t   f o u n d   :   "   &   m y   g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ ) �� s  ��  o  ������ 0 thetrack theTrack  l     !����! n      "#"  ;  ��# o  ������ "0 theitemnotfound theItemNotFound��  ��  ��  ��   k  ��$$ %&% r  ��'(' n ��)*) I  ����+���� $0 fixtracklocation fixTrackLocation+ ,-, o  ������ 0 thetrack theTrack- ./. o  ������ "0 thereturnedlist theReturnedList/ 010 o  ������ 0 thepath thePath1 2��2 o  ���� 0 thefindfolder theFindFolder��  ��  *  f  ��( o      �~�~ 0 thecase theCase& 3�}3 Z  ��45674 l ��8�|�{8 = ��9:9 o  ���z�z 0 thecase theCase: n ��;<; o  ���y�y <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_<  f  ���|  �{  5 s  ��=>= o  ���x�x 0 thetrack theTrack> l     ?�w�v? n      @A@  ;  ��A o  ���u�u 0 theitemfound theItemFound�w  �v  6 BCB l ��D�t�sD = ��EFE o  ���r�r 0 thecase theCaseF n ��GHG o  ���q�q @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_H  f  ���t  �s  C IJI s  ��KLK o  ���p�p 0 thetrack theTrackL l     M�o�nM n      NON  ;  ��O o  ���m�m "0 theitemnotfound theItemNotFound�o  �n  J PQP l ��R�l�kR = ��STS o  ���j�j 0 thecase theCaseT n ��UVU o  ���i�i H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_V  f  ���l  �k  Q WXW s  ��YZY o  ���h�h 0 thetrack theTrackZ l     [�g�f[ n      \]\  ;  ��] o  ���e�e "0 theitemnotfound theItemNotFound�g  �f  X ^_^ l ��`�d�c` = ��aba o  ���b�b 0 thecase theCaseb n ��cdc o  ���a�a B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_d  f  ���d  �c  _ e�`e s  ��fgf o  ���_�_ 0 thetrack theTrackg l     h�^�]h n      iji  ;  ��j o  ���\�\ "0 theitemnotfound theItemNotFound�^  �]  �`  7 s  ��klk o  ���[�[ 0 thetrack theTrackl l     m�Z�Ym n      non  ;  ��o o  ���X�X "0 theitemnotfound theItemNotFound�Z  �Y  �}  ��  �  . k  �pp qrq I ��Ws�V
�W .ascrcmnt****      � ****s b  ��tut m  ��vv �ww @ f i x D e a d T r a c k s   -   a l r e a d y   f o u n d   =  u l ��x�U�Tx n ��yzy I  ���S{�R�S .0 getformattedtrackname getFormattedTrackName{ |}| o  ���Q�Q 0 thetrack theTrack} ~�P~ n ��� o  ���O�O b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f  ���P  �R  z  f  ���U  �T  �V  r ��� s  ��� o  �N�N 0 thetrack theTrack� l     ��M�L� n      ���  ;  � o  �K�K 0 theitemfound theItemFound�M  �L  � ��J� s  ��� o  	�I�I 0 thetrack theTrack� l     ��H�G� n      ���  ;  
� o  	
�F�F *0 theitemalreadyfound theItemAlreadyFound�H  �G  �J  �  # m   [ \���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ! ��� r  ��� [  ��� o  �E�E 0 i  � m  �D�D � o      �C�C 0 i  � ��� l �B�A�@�B  �A  �@  � ��� I �?��>
�? .sysodelanull��� ��� nmbr� m  �� ?�333333�>  � ��� I #�=��<
�= .ascrcmnt****      � ****� m  �� ��� * f i x D e a d T r a c k s   :   d e l a y�<  � ��;� l $$�:�9�8�:  �9  �8  �;  � 0 thetrack theTrack  o   6 7�7�7 0 	thetracks 	theTracks� ��� l ++�6�5�4�6  �5  �4  � ��� r  +?��� K  +;�� �3���3 0 
itemsfound 
itemsFound� o  ./�2�2 0 theitemfound theItemFound� �1���1 0 itemsnotfound itemsNotFound� o  23�0�0 "0 theitemnotfound theItemNotFound� �/��.�/ &0 itemsalreadyfound itemsAlreadyFound� o  67�-�- *0 theitemalreadyfound theItemAlreadyFound�.  � o      �,�, 0 	theresult 	theResult� ��+� L  @D�� o  @C�*�* 0 	theresult 	theResult�+  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&���&  � P Jc--   fixTrackLocation(theTrack, theReturnedList, thePath, theDestination)   � ��� � c - -       f i x T r a c k L o c a t i o n ( t h e T r a c k ,   t h e R e t u r n e d L i s t ,   t h e P a t h ,   t h e D e s t i n a t i o n )� ��� l     �%���%  � p jd--   Fix the location of a track. If more than one track is returned then the user could select the file.   � ��� � d - -       F i x   t h e   l o c a t i o n   o f   a   t r a c k .   I f   m o r e   t h a n   o n e   t r a c k   i s   r e t u r n e d   t h e n   t h e   u s e r   c o u l d   s e l e c t   t h e   f i l e .� ��� l     �$���$  � C =a--   theTrack : file track -- the track to fix its location.   � ��� z a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   f i x   i t s   l o c a t i o n .� ��� l     �#���#  � X Ra--   theReturnedList : list -- List of the result returned by a spotlight search.   � ��� � a - -       t h e R e t u r n e d L i s t   :   l i s t   - -   L i s t   o f   t h e   r e s u l t   r e t u r n e d   b y   a   s p o t l i g h t   s e a r c h .� ��� l     �"���"  � � �a--   thePath : string -- The path where the file was found. If the path is different than the primary path, the file will be copied to the lost and found folder.   � ���D a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   w h e r e   t h e   f i l e   w a s   f o u n d .   I f   t h e   p a t h   i s   d i f f e r e n t   t h a n   t h e   p r i m a r y   p a t h ,   t h e   f i l e   w i l l   b e   c o p i e d   t o   t h e   l o s t   a n d   f o u n d   f o l d e r .� ��� l     �!���!  � G Aa--   theDestination : string -- The path to copy the found file.   � ��� � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   p a t h   t o   c o p y   t h e   f o u n d   f i l e .� ��� l     � ���   � � �r--   number -- a number to return to know what happened. See _fixTrackLocationTrackFound_, _fixTrackLocationNotTrackPath_, _fixTrackLocationMoreThanOneTrack_ or _fixTrackLocationTrackNotFound_ properties.   � ���� r - -       n u m b e r   - -   a   n u m b e r   t o   r e t u r n   t o   k n o w   w h a t   h a p p e n e d .   S e e   _ f i x T r a c k L o c a t i o n T r a c k F o u n d _ ,   _ f i x T r a c k L o c a t i o n N o t T r a c k P a t h _ ,   _ f i x T r a c k L o c a t i o n M o r e T h a n O n e T r a c k _   o r   _ f i x T r a c k L o c a t i o n T r a c k N o t F o u n d _   p r o p e r t i e s .� ��� l     ����  ���x--   fixTrackLocation(file track, {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}, "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> 1   � ���" x - -       f i x T r a c k L o c a t i o n ( f i l e   t r a c k ,   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " } ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   1� ��� i   ��� I      ���� $0 fixtracklocation fixTrackLocation� ��� o      �� 0 thetrack theTrack� ��� o      �� "0 thereturnedlist theReturnedList� ��� o      �� 0 thepath thePath� ��� o      ��  0 thedestination theDestination�  �  � k    ��� ��� l     ����  � - 'display dialog theDestination as string   � ��� N d i s p l a y   d i a l o g   t h e D e s t i n a t i o n   a s   s t r i n g� ��� O    ���� k   ��� ��� I   	���
� .ascrcmnt****      � ****� m    �� ���   f i x T r a c k L o c a t i o n�  � ��� r   
 ��� n   
 ��� 4    ��
� 
cobj� m    �� � n  
 ��� I    ���� &0 getplaylistbyname getPlaylistByName� ��� m    �� �     F i n d   D e a d   T r a c k s�  �  �  f   
 � o      �� 0 theplaylist thePlaylist�  I   !��
� .ascrcmnt****      � **** b     m     � \ f i x T r a c k L o c a t i o n   :   c o u n t   o f   t h e R e t u r n e d L i s t   =   l   ��
 I   �		�
�	 .corecnte****       ****	 o    �� "0 thereturnedlist theReturnedList�  �  �
  �   
�
 Z   "�� ?   " ) l  " '�� I  " '��
� .corecnte****       **** o   " #� �  "0 thereturnedlist theReturnedList�  �  �   m   ' (����   Z   ,��� =  , 3 l  , 1���� I  , 1����
�� .corecnte****       **** o   , -���� "0 thereturnedlist theReturnedList��  ��  ��   m   1 2����  k   6  r   6 < n   6 : 4   7 :�� 
�� 
cobj  m   8 9����  o   6 7���� "0 thereturnedlist theReturnedList o      ���� 0 thefound theFound !"! l  = =��#$��  # M Gdisplay dialog "my _primaryPathToMusic_ --- " & my _primaryPathToMusic_   $ �%% � d i s p l a y   d i a l o g   " m y   _ p r i m a r y P a t h T o M u s i c _   - - -   "   &   m y   _ p r i m a r y P a t h T o M u s i c _" &'& I  = T��(��
�� .ascrcmnt****      � ****( b   = P)*) b   = J+,+ b   = H-.- b   = D/0/ b   = B121 b   = @343 m   = >55 �66 : f i x T r a c k L o c a t i o n   :   t h e P a t h   =  4 o   > ?���� 0 thepath thePath2 m   @ A77 �88    :  0 m   B C99 �:: . _ p r i m a r y P a t h T o M u s i c _   :  . n  D G;<; o   E G���� ,0 _primarypathtomusic_ _primaryPathToMusic_<  f   D E, m   H I== �>>    e q u a l   :  * l  J O?����? =  J O@A@ o   J K���� 0 thepath thePathA n  K NBCB o   L N���� ,0 _primarypathtomusic_ _primaryPathToMusic_C  f   K L��  ��  ��  ' D��D Z   UEF��GE =  U ZHIH n   U XJKJ m   V X��
�� 
pclsK o   U V���� 0 thefound theFoundI m   X Y��
�� 
ctxtF Z   ] �LM��NL E   ] bOPO o   ] ^���� 0 thepath thePathP n  ^ aQRQ o   _ a���� ,0 _primarypathtomusic_ _primaryPathToMusic_R  f   ^ _M k   e zSS TUT r   e jVWV o   e f���� 0 thefound theFoundW n      XYX 1   g i��
�� 
pLocY o   f g���� 0 thetrack theTrackU Z[Z n  k r\]\ I   l r��^���� (0 addtracktoplaylist addTrackToPlaylist^ _`_ o   l m���� 0 thetrack theTrack` a��a o   m n���� 0 theplaylist thePlaylist��  ��  ]  f   k l[ b��b L   s zcc n  s yded o   t x���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_e  f   s t��  ��  N k   } �ff ghg I  } ���i��
�� .ascrcmnt****      � ****i b   } �jkj b   } �lml b   } �non b   } �pqp b   } �rsr m   } �tt �uu J f i x T r a c k L o c a t i o n   e x p o r t   :   t h e F o u n d   =  s o   � ����� 0 thefound theFoundq m   � �vv �ww    :  o m   � �xx �yy  t h e D e s t i n a t i o nm m   � �zz �{{    =  k o   � �����  0 thedestination theDestination��  h |}| r   � �~~ n  � ���� I   � �������� 80 exportfiletospecificfolder exportFileToSpecificFolder� ��� o   � ����� 0 thefound theFound� ��� o   � �����  0 thedestination theDestination� ���� m   � ���
�� boovtrue��  ��  �  f   � � o      ���� 0 thecopiedfile theCopiedFile} ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� m   � ��� ��� T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  � o   � ����� 0 thecopiedfile theCopiedFile� m   � ��� ��� 
   - - -  � n   � ���� m   � ���
�� 
pcls� o   � ����� 0 thecopiedfile theCopiedFile��  � ���� Z   � ������� >  � ���� o   � ����� 0 thecopiedfile theCopiedFile� m   � ��� ���  � Q   � ����� k   � ��� ��� r   � ���� o   � ����� 0 thecopiedfile theCopiedFile� n      ��� 1   � ���
�� 
pLoc� o   � ����� 0 thetrack theTrack� ��� n  � ���� I   � �������� (0 addtracktoplaylist addTrackToPlaylist� ��� o   � ����� 0 thetrack theTrack� ���� o   � ����� 0 theplaylist thePlaylist��  ��  �  f   � �� ���� L   � ��� n  � ���� o   � ����� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f   � ���  � R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I  � ������
�� .sysodlogaskr        TEXT� b   � ���� m   � ��� ��� d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  � n   � ���� m   � ���
�� 
pcls� o   � ����� 0 thecopiedfile theCopiedFile��  � ���� L   � ��� n  � ���� o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f   � ���  ��  � L   � ��� n  � ���� o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f   � ���  ��  G L   ��� n  � ��� o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f   � ���  ��   k  ��� ��� r  ��� I 	�����
�� .corecnte****       ****� o  ���� "0 thereturnedlist theReturnedList��  � o      ���� 0 
totalitems 
totalItems� ��� r  1��� l /������ c  /��� l +������ b  +��� b  '��� b  !��� b  ��� b  ��� o  ���� 0 
totalitems 
totalItems� m  �� ��� b   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   f o r   t h e   t r a c k  � n ��� I  ������� .0 getformattedtrackname getFormattedTrackName� ��� o  ���� 0 thetrack theTrack� ���� n ��� o  ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f  ��  ��  �  f  � m   �� ��� "   ( t r a c k   n u m b e r   :  � l !&������ n  !&��� 1  "&��
�� 
pTrN� o  !"���� 0 thetrack theTrack��  ��  � m  '*�� ���  )   :��  ��  � m  +.��
�� 
TEXT��  ��  � o      ���� 0 	strprompt 	strPrompt� ��� r  2C��� I 2A����
�� .gtqpchltns    @   @ ns  � o  23���� "0 thereturnedlist theReturnedList� ����
�� 
prmp� o  67���� 0 	strprompt 	strPrompt� �����
�� 
mlsl� m  :;��
�� boovfals��  � o      ���� 0 	thechoice 	theChoice� ���� Z  D������� > DG� � o  DE���� 0 	thechoice 	theChoice  m  EF��
�� boovfals� Z  J��� = JO o  JK�� 0 thepath thePath n KN o  LN�� ,0 _primarypathtomusic_ _primaryPathToMusic_  f  KL k  Rg 	
	 r  RW o  RS�� 0 	thechoice 	theChoice n       1  TV�
� 
pLoc o  ST�� 0 thetrack theTrack
  n X_ I  Y_��� (0 addtracktoplaylist addTrackToPlaylist  o  YZ�� 0 thetrack theTrack � o  Z[�� 0 theplaylist thePlaylist�  �    f  XY � L  `g n `f o  ae�� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_  f  `a�    = jq o  jk�� 0 thepath thePath n kp  o  lp�� 00 _secondarypathtomusic_ _secondaryPathToMusic_   f  kl !�! k  t�"" #$# l tt�%&�  % D >my exportFileToSpecificFolder(theChoice, theDestination, true)   & �'' | m y   e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e C h o i c e ,   t h e D e s t i n a t i o n ,   t r u e )$ ()( l tt�*+�  * $ 						display dialog theChoice   + �,, < 	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e C h o i c e) -.- r  t�/0/ n t�121 I  u��~3�}�~ 80 exportfiletospecificfolder exportFileToSpecificFolder3 454 c  uz676 o  uv�|�| 0 	thechoice 	theChoice7 m  vy�{
�{ 
TEXT5 898 o  z{�z�z  0 thedestination theDestination9 :�y: m  {|�x
�x boovtrue�y  �}  2  f  tu0 o      �w�w 0 thecopiedfile theCopiedFile. ;<; I ���v=�u
�v .ascrcmnt****      � ****= b  ��>?> b  ��@A@ b  ��BCB m  ��DD �EE T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  C o  ���t�t 0 thecopiedfile theCopiedFileA m  ��FF �GG 
   - - -  ? n  ��HIH m  ���s
�s 
pclsI o  ���r�r 0 thecopiedfile theCopiedFile�u  < J�qJ Z  ��KL�p�oK > ��MNM o  ���n�n 0 thecopiedfile theCopiedFileN m  ��OO �PP  L Q  ��QRSQ k  ��TT UVU r  ��WXW o  ���m�m 0 thecopiedfile theCopiedFileX n      YZY 1  ���l
�l 
pLocZ o  ���k�k 0 thetrack theTrackV [\[ n ��]^] I  ���j_�i�j (0 addtracktoplaylist addTrackToPlaylist_ `a` o  ���h�h 0 thetrack theTracka b�gb o  ���f�f 0 theplaylist thePlaylist�g  �i  ^  f  ��\ c�ec L  ��dd n ��efe o  ���d�d <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_f  f  ���e  R R      �c�b�a
�c .ascrerr ****      � ****�b  �a  S k  ��gg hih I ���`j�_
�` .sysodlogaskr        TEXTj b  ��klk m  ��mm �nn d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  l n  ��opo m  ���^
�^ 
pclsp o  ���]�] 0 thecopiedfile theCopiedFile�_  i q�\q L  ��rr n ��sts o  ���[�[ @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_t  f  ���\  �p  �o  �q  �  ��  ��  � L  ��uu n ��vwv o  ���Z�Z H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_w  f  ����  �   L  ��xx o  ���Y�Y B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�  � m     yy�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  � z{z l     �X�W�V�X  �W  �V  { |}| l     �U~�U  ~ - 'c--   spotlightTrack(theTrack, thePath)    ��� N c - -       s p o t l i g h t T r a c k ( t h e T r a c k ,   t h e P a t h )} ��� l     �T���T  � A ;d--   Do a search for file track in a patch with spotlight.   � ��� v d - -       D o   a   s e a r c h   f o r   f i l e   t r a c k   i n   a   p a t c h   w i t h   s p o t l i g h t .� ��� l     �S���S  � 8 2a--   theTrack : file track -- the track to search   � ��� d a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h� ��� l     �R���R  � > 8a--   thePath : string -- the path to look for the track   � ��� p a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   l o o k   f o r   t h e   t r a c k� ��� l     �Q���Q  � , &r--   list -- The list of files found.   � ��� L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .� ��� l     �P���P  �ztx--   spotlightTrack(file track, "/Volumes/VOYAGEUR/iTunes/Musique/") --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   � ���� x - -       s p o t l i g h t T r a c k ( f i l e   t r a c k ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }� ��� i  ��� I      �O��N�O  0 spotlighttrack spotlightTrack� ��� o      �M�M 0 thetrack theTrack� ��L� o      �K�K 0 thepath thePath�L  �N  � k     ��� ��� l     �J���J  �  display dialog thePath   � ��� , d i s p l a y   d i a l o g   t h e P a t h� ��� I    �I��H
�I .ascrcmnt****      � ****� m     �� ���  s p o t l i g h t T r a c k�H  � ��� r    ��� J    �� ��� m    �� ���  /� ��� m    �� ���  "� ��G� m    	�� ���  ?�G  � o      �F�F "0 thespecialchars theSpecialChars� ��� O    2��� k    1�� ��� r    ��� n    ��� 1    �E
�E 
pArt� o    �D�D 0 thetrack theTrack� o      �C�C 0 	theartist 	theArtist� ��� r    ��� n    ��� 1    �B
�B 
pAlb� o    �A�A 0 thetrack theTrack� o      �@�@ 0 thealbum theAlbum� ��� r    #��� n    !��� 1    !�?
�? 
pnam� o    �>�> 0 thetrack theTrack� o      �=�= 0 thename theName� ��� l  $ $�<�;�:�<  �;  �:  � ��9� Z   $ 1���8�7� =  $ '��� o   $ %�6�6 0 thealbum theAlbum� m   % &�� ���  � r   * -��� m   * +�� ���  U n k n o w n   A l b u m� o      �5�5 0 thealbum theAlbum�8  �7  �9  � m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  3 3�4�3�2�4  �3  �2  � ��� O   3 n��� k   : m�� ��� r   : I��� I   : G�1��0�1 0 trim  � ��/� I   ; C�.��-�. 0 replacechars replaceChars� ��� o   < =�,�, 0 	theartist 	theArtist� ��� o   = >�+�+ "0 thespecialchars theSpecialChars� ��*� m   > ?�� ���  _�*  �-  �/  �0  � o      �)�) 0 	theartist 	theArtist� ��� r   J [��� I   J Y�(��'�( 0 trim  � ��&� I   K U�%��$�% 0 replacechars replaceChars� ��� o   L M�#�# 0 thealbum theAlbum�    o   M N�"�" "0 thespecialchars theSpecialChars �! m   N Q �  _�!  �$  �&  �'  � o      � �  0 thealbum theAlbum� � r   \ m I   \ k��� 0 trim   	�	 I   ] g�
�� 0 replacechars replaceChars
  o   ^ _�� 0 thename theName  o   _ `�� "0 thespecialchars theSpecialChars � m   ` c �  _�  �  �  �   o      �� 0 thename theName�  � 4   3 7�
� 
scpt m   5 6 �   S t r i n g   U t i l i t i e s�  l  o o����  �  �    r   o } K   o { �
� 
pnam m   p s �  k M D I t e m F S N a m e � �� 	0 value    o   v w�� 0 thename theName�   o      �� 0 thenameparam theNameParam !"! r   ~ �#$# J   ~ �%% &�& o   ~ �� 0 thenameparam theNameParam�  $ o      �
�
 0 	theparams 	theParams" '(' l  � ��	���	  �  �  ( )*) r   � �+,+ n  � �-.- I   � ��/��  0 spotlightquery spotlightQuery/ 010 o   � ��� 0 thepath thePath1 2�2 o   � ��� 0 	theparams 	theParams�  �  .  f   � �, o      �� 40 theformattedreturnedlist theFormattedReturnedList* 343 r   � �565 J   � �� �   6 o      ���� 0 thefinallist theFinalList4 787 X   � �9��:9 k   � �;; <=< I  � ���>��
�� .ascrcmnt****      � ****> b   � �?@? b   � �ABA b   � �CDC b   � �EFE b   � �GHG b   � �IJI m   � �KK �LL 6 s p o t l i g h t T r a c k   :   t h e I t e m   =  J o   � ����� 0 theitem theItemH m   � �MM �NN    -  F m   � �OO �PP  t h e A l b u m   =  D o   � ����� 0 thealbum theAlbumB m   � �QQ �RR    -  @ l  � �S����S c   � �TUT l  � �V����V E   � �WXW o   � ����� 0 theitem theItemX o   � ����� 0 thealbum theAlbum��  ��  U m   � ���
�� 
TEXT��  ��  ��  = YZY l  � ���[\��  [ / )display dialog theItem & " - " & theAlbum   \ �]] R d i s p l a y   d i a l o g   t h e I t e m   &   "   -   "   &   t h e A l b u mZ ^��^ Z   � �_`����_ E   � �aba o   � ����� 0 theitem theItemb o   � ����� 0 thealbum theAlbum` s   � �cdc o   � ����� 0 theitem theItemd l     e����e n      fgf  ;   � �g o   � ����� 0 thefinallist theFinalList��  ��  ��  ��  ��  �� 0 theitem theItem: o   � ����� 40 theformattedreturnedlist theFormattedReturnedList8 h��h L   � �ii o   � ����� 0 thefinallist theFinalList��  � jkj l     ��������  ��  ��  k lml l     ��no��  n < 6c--   spotlightQuery(thePath, theSpotlightQueryParams)   o �pp l c - -       s p o t l i g h t Q u e r y ( t h e P a t h ,   t h e S p o t l i g h t Q u e r y P a r a m s )m qrq l     ��st��  s A ;d--   Perform a spotlight search with formatted paramaters.   t �uu v d - -       P e r f o r m   a   s p o t l i g h t   s e a r c h   w i t h   f o r m a t t e d   p a r a m a t e r s .r vwv l     ��xy��  x 7 1a--   thePath : file track -- the track to search   y �zz b a - -       t h e P a t h   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c hw {|{ l     ��}~��  } � �a--   theSpotlightQueryParams : list of records -- The list of parameters to perform the spotlight search (like {{name:"kMDItemFSName", value:theName}}).   ~ �2 a - -       t h e S p o t l i g h t Q u e r y P a r a m s   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p a r a m e t e r s   t o   p e r f o r m   t h e   s p o t l i g h t   s e a r c h   ( l i k e   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : t h e N a m e } } ) .| ��� l     ������  � , &r--   list -- The list of files found.   � ��� L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .� ��� l     ������  ���x--   spotlightTrack("/Volumes/music/Musique/", {{name:"kMDItemFSName", value:"no fun"}}) --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   � ��� x - -       s p o t l i g h t T r a c k ( " / V o l u m e s / m u s i c / M u s i q u e / " ,   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : " n o   f u n " } } )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }� ��� i  ��� I      �������  0 spotlightquery spotlightQuery� ��� o      ���� 0 thepath thePath� ���� o      ���� 20 thespotlightqueryparams theSpotlightQueryParams��  ��  � k    i�� ��� r     	��� b     ��� b     ��� m     �� ���  m d f i n d   - o n l y i n  � n    ��� 1    ��
�� 
strq� o    ���� 0 thepath thePath� m    �� ���  � o      ���� 0 
thecommand 
theCommand� ��� r   
 ��� J   
 �� ��� m   
 �� ���  _� ��� m    �� ���  &� ��� m    �� ���  '� ��� m    �� ���  $� ��� m    �� ���  :� ���� m    �� ���  `��  � o      ���� "0 thespecialchars theSpecialChars� ��� X    ������ k   % ��� ��� r   % *��� n   % (��� 1   & (��
�� 
pnam� o   % &���� 0 theparam theParam� o      ���� 0 theparamname theParamName� ��� r   + 0��� n   + .��� o   , .���� 	0 value  � o   + ,���� 0 theparam theParam� o      ���� 0 theparamvalue theParamValue� ��� I  1 8�����
�� .ascrcmnt****      � ****� b   1 4��� m   1 2�� ��� B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  � o   2 3���� 0 theparamvalue theParamValue��  � ��� l  9 9������  � 0 *display dialog theParamValue contains "''"   � ��� T d i s p l a y   d i a l o g   t h e P a r a m V a l u e   c o n t a i n s   " ' ' "� ��� r   9 @��� n   9 >��� 2  : >��
�� 
cwor� o   9 :���� 0 theparamvalue theParamValue� o      ���� 0 thewordslist theWordsList� ��� r   A H��� I  A F�����
�� .corecnte****       ****� o   A B���� 0 thewordslist theWordsList��  � o      ���� &0 thecountwordslist theCountWordsList� ��� l  I I������  �  �  � ��� O   I ���� k   T ��� ��� X   T ����� k   d �� ��� l  d d����  � " display dialog theParamValue   � ��� 8 d i s p l a y   d i a l o g   t h e P a r a m V a l u e� ��� r   d m��� I   d k����  0 getlongestpart getLongestPart� ��� o   e f�� 0 theparamvalue theParamValue� ��� o   f g��  0 thespecialchar theSpecialChar�  �  � o      �� 0 theparamvalue theParamValue� ��� Z   n � ��� A   n u l  n s�� I  n s��
� .corecnte****       **** o   n o�� 0 theparamvalue theParamValue�  �  �   m   s t��   L   x { J   x z��  �  �  �  �  0 thespecialchar theSpecialChar� o   W X�� "0 thespecialchars theSpecialChars�  r   � �	 b   � �

 b   � � m   � � �  * o   � ��� 0 theparamvalue theParamValue m   � � �  *	 o      �� 0 theparamvalue theParamValue � I  � ���
� .ascrcmnt****      � **** b   � � m   � � � ` s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   t h e S p e c i a l C h a r   =   o   � ��� 0 theparamvalue theParamValue�  �  � 4   I Q�
� 
scpt m   M P �   S t r i n g   U t i l i t i e s�  l  � �����  �  �    I  � ���
� .ascrcmnt****      � **** b   � � !  m   � �"" �## B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  ! o   � ��� 0 theparamvalue theParamValue�   $%$ r   � �&'& b   � �()( b   � �*+* b   � �,-, b   � �./. m   � �00 �11  "/ o   � ��� 0 theparamname theParamName- m   � �22 �33    = =  + l  � �4��4 n   � �565 1   � ��
� 
strq6 o   � ��� 0 theparamvalue theParamValue�  �  ) m   � �77 �88  "' o      �� &0 thespotlightquery theSpotlightQuery% 9:9 I  � ��;�
� .ascrcmnt****      � ****; b   � �<=< m   � �>> �?? J s p o t l i g h t Q u e r y   :   t h e S p o t l i g h t Q u e r y   =  = o   � ��� &0 thespotlightquery theSpotlightQuery�  : @�@ r   � �ABA b   � �CDC b   � �EFE o   � ��� 0 
thecommand 
theCommandF m   � �GG �HH   D o   � ��� &0 thespotlightquery theSpotlightQueryB o      �� 0 
thecommand 
theCommand�  �� 0 theparam theParam� o    �� 20 thespotlightqueryparams theSpotlightQueryParams� IJI l  � �����  �  �  J K�K Q   �iLMNL k   �HOO PQP I  � ��R�
� .ascrcmnt****      � ****R b   � �STS m   � �UU �VV < s p o t l i g h t Q u e r y   :   t h e C o m m a n d   =  T o   � ��� 0 
thecommand 
theCommand�  Q WXW Z   � �YZ��Y =  � �[\[ o   � ��� 0 thepath thePath\ n  � �]^] o   � ��� 00 _secondarypathtomusic_ _secondaryPathToMusic_^  f   � �Z l  � ��_`�  _ 7 1log "spotlightTrack : theCommand = " & theCommand   ` �aa b l o g   " s p o t l i g h t T r a c k   :   t h e C o m m a n d   =   "   &   t h e C o m m a n d�  �  X bcb r   � �ded l  � �f��f I  � ��g�
� .sysoexecTEXT���     TEXTg o   � ��� 0 
thecommand 
theCommand�  �  �  e o      �~�~ "0 thereturnedlist theReturnedListc hih r   � �jkj n  � �lml 2  � ��}
�} 
cparm o   � ��|�| "0 thereturnedlist theReturnedListk o      �{�{ 40 theformattedreturnedlist theFormattedReturnedListi non I  �zp�y
�z .ascrcmnt****      � ****p b   	qrq m   ss �tt j s p o t l i g h t Q u e r y   :   c o u n t   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  r l u�x�wu I �vv�u
�v .corecnte****       ****v o  �t�t 40 theformattedreturnedlist theFormattedReturnedList�u  �x  �w  �y  o wxw l �s�r�q�s  �r  �q  x yzy X  0{�p|{ I +�o}�n
�o .ascrcmnt****      � ****} b  '~~ m  !�� ��� h s p o t l i g h t Q u e r y   :   i t e m   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =   l !&��m�l� c  !&��� o  !"�k�k 0 theitem theItem� m  "%�j
�j 
TEXT�m  �l  �n  �p 0 theitem theItem| o  �i�i 40 theformattedreturnedlist theFormattedReturnedListz ��� l 11�h�g�f�h  �g  �f  � ��� O  1E��� r  <D��� I  <B�e��d�e 0 sortlist sortList� ��c� o  =>�b�b 40 theformattedreturnedlist theFormattedReturnedList�c  �d  � o      �a�a 40 theformattedreturnedlist theFormattedReturnedList� 4  19�`�
�` 
scpt� m  58�� ���  L i s t   L i b� ��_� L  FH�� o  FG�^�^ 40 theformattedreturnedlist theFormattedReturnedList�_  M R      �]��
�] .ascrerr ****      � ****� o      �\�\ 0 errormessage errorMessage� �[��Z
�[ 
errn� o      �Y�Y 0 errornumber errorNumber�Z  N k  Pi�� ��� I Pe�X��W
�X .sysodlogaskr        TEXT� b  Pa��� b  P_��� b  P[��� b  PY��� b  PU��� m  PS�� ��� L s p o t l i g h t Q u e r y   :   e r r o r   w i t h   c o m m a n d   :  � o  ST�V�V 0 
thecommand 
theCommand� m  UX�� ��� 
   - - -  � o  YZ�U�U 0 errormessage errorMessage� m  [^�� ���    -  � o  _`�T�T 0 errornumber errorNumber�W  � ��S� L  fi�� J  fh�R�R  �S  �  � ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � 1 +c--   chooseFileManually(theTrack, thePath)   � ��� V c - -       c h o o s e F i l e M a n u a l l y ( t h e T r a c k ,   t h e P a t h )� ��� l     �M���M  � c ]d--   Choose a file manually to fix the location of a track when no automatic search succeed.   � ��� � d - -       C h o o s e   a   f i l e   m a n u a l l y   t o   f i x   t h e   l o c a t i o n   o f   a   t r a c k   w h e n   n o   a u t o m a t i c   s e a r c h   s u c c e e d .� ��� l     �L���L  � N Ha--   theTrack : file track -- the track to change its location manually   � ��� � a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   c h a n g e   i t s   l o c a t i o n   m a n u a l l y� ��� l     �K���K  � U Oa--   thePath : string -- the path to set the choose file to look for the track   � ��� � a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   s e t   t h e   c h o o s e   f i l e   t o   l o o k   f o r   t h e   t r a c k� ��� l     �J���J  � 3 -r--   string -- The path of the choosen file.   � ��� Z r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   c h o o s e n   f i l e .� ��� l     �I���I  � � �x--   chooseFileManually(file track, "/Volumes/music/Musique/Media.localized/Music/") --> "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3"   � ���d x - -       c h o o s e F i l e M a n u a l l y ( f i l e   t r a c k ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / " )   - - >   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 "� ��� i  ��� I      �H��G�H (0 choosefilemanually chooseFileManually� ��� o      �F�F 0 thetrack theTrack� ��E� o      �D�D 0 thepath thePath�E  �G  � k    *�� ��� r     ��� m     �C
�C boovfals� o      �B�B 0 	theanswer 	theAnswer� ��� r    	��� n    ��� 1    �A
�A 
pnam� o    �@�@ 0 thetrack theTrack� o      �?�? 0 thename theName� ��� r   
 1��� I  
 /�>��
�> .sysodlogaskr        TEXT� b   
 ��� b   
 ��� b   
 ��� b   
 ��� l 	 
 ��=�<� m   
 �� ��� * C a n ' t   f i n d   t h e   t r a c k  �=  �<  � n   ��� I    �;��:�; .0 getformattedtrackname getFormattedTrackName� ��� o    �9�9 0 thetrack theTrack� ��8� n   ��� o    �7�7 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f    �8  �:  �  f    � m    �� ���    i n   t h e   p a t h   '� n   ��� o    �6�6 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f    � m    �� ��� ( ' . 
 S e a r c h   m a n u a l l y   ?� �5� 
�5 
btns� l 
  #�4�3 J    #  m     �  C a n c e l  m     		 �

  C o n t i n u e �2 m     ! �  O K�2  �4  �3    �1
�1 
dflt m   $ % �  O K �0
�0 
cbtn m   & ' �  C a n c e l �/�.
�/ 
disp m   ( )�-�- �.  � o      �,�, 0 dialogresult dialogResult�  Z   2%�+�* =  2 ; n   2 7 1   3 7�)
�) 
bhit o   2 3�(�( 0 dialogresult dialogResult m   7 : �    O K k   >!!! "#" I  > C�'$�&
�' .JonspClpnull���     ****$ o   > ?�%�% 0 thename theName�&  # %&% r   D R'(' l  D P)�$�#) I  D P�"*�!
�" .sysoloadscpt        file* 4   D L� +
�  
file+ m   H K,, �-- v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�!  �$  �#  ( o      �� 0 finderutils finderUtils& ./. r   S Z010 n   S X232 o   T X�� &0 _musicextensions_ _musicExtensions_3 o   S T�� 0 finderutils finderUtils1 o      �� (0 themusicextensions theMusicExtensions/ 4�4 V   [!565 k   c77 898 r   c �:;: I  c ���<
� .sysostdfalis    ��� null�  < �=>
� 
prmp= b   g t?@? m   g jAA �BB J P l e a s e   c h o o s e   a   f i l e   f o r   t h e   t r a c k   :  @ n  j sCDC l 
 k sE��E I   k s�F�� .0 getformattedtrackname getFormattedTrackNameF GHG o   k l�� 0 thetrack theTrackH I�I n  l oJKJ o   m o�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_K  f   l m�  �  �  �  D  f   j k> �LM
� 
ftypL l 
 w xN��N o   w x�� (0 themusicextensions theMusicExtensions�  �  M �O�
� 
dflcO o   { |�
�
 0 thepath thePath�  ; o      �	�	 0 thefile theFile9 PQP O   � �RSR r   � �TUT I   � ��V�� 0 getfilename getFileNameV W�W o   � ��� 0 thefile theFile�  �  U o      �� 0 thefilename theFileNameS 4   � ��X
� 
scptX m   � �YY �ZZ   F i n d e r   U t i l i t i e sQ [�[ Z   �\]�^\ H   � �__ E   � �`a` o   � �� �  0 thefilename theFileNamea o   � ����� 0 thename theName] k   �bb cdc r   � �efe I  � ���gh
�� .sysodlogaskr        TEXTg b   � �iji b   � �klk b   � �mnm b   � �opo l 	 � �q����q m   � �rr �ss * T h e   s e l e c t e d   f i l e   :   '��  ��  p o   � ����� 0 thefilename theFileNamen m   � �tt �uu X '   s e e m s   t o   n o t   c o n t a i n s   t h e   t r a c k ' s   n a m e   :   'l o   � ����� 0 thename theNamej m   � �vv �ww " ' . 
 A r e   y o u   s u r e   ?h ��xy
�� 
btnsx l 
 � �z����z J   � �{{ |}| m   � �~~ �  C a n c e l} ��� m   � ��� ���  N o� ���� m   � ��� ���  Y e s��  ��  ��  y ����
�� 
dflt� m   � ��� ���  Y e s� ����
�� 
cbtn� m   � ��� ���  C a n c e l� �����
�� 
disp� m   � ����� ��  f o      ���� 0 dialogresult dialogResultd ���� Z   ������� =  � ���� n   � ���� 1   � ���
�� 
bhit� o   � ����� 0 dialogresult dialogResult� m   � ��� ���  Y e s� k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 	theanswer 	theAnswer� ���� O   � ���� L   � ��� I   � �������� 40 convertpathtoposixstring convertPathToPOSIXString� ���� o   � ����� 0 thefile theFile��  ��  � 4   � ����
�� 
scpt� m   � ��� ���   F i n d e r   U t i l i t i e s��  � ��� =  � ���� n   � ���� 1   � ���
�� 
bhit� o   � ����� 0 dialogresult dialogResult� m   � ��� ���  N o� ���� l ��������  ��  ��  ��  ��  ��  �  ^ O  	��� L  �� I  ������� 40 convertpathtoposixstring convertPathToPOSIXString� ���� o  ���� 0 thefile theFile��  ��  � 4  	���
�� 
scpt� m  �� ���   F i n d e r   U t i l i t i e s�  6 =   _ b��� o   _ `���� 0 	theanswer 	theAnswer� m   ` a��
�� boovfals�  �+  �*   ���� L  &*�� m  &)�� ���  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ) #-------- DEAD TRACKS END ----------   � ��� F - - - - - - - -   D E A D   T R A C K S   E N D   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � , &c--   convertFileTracks(theFileTracks)   � ��� L c - -       c o n v e r t F i l e T r a c k s ( t h e F i l e T r a c k s )� ��� l     ������  � I Cd--   Convert the file tracks to the default convert Music setting.   � ��� � d - -       C o n v e r t   t h e   f i l e   t r a c k s   t o   t h e   d e f a u l t   c o n v e r t   M u s i c   s e t t i n g .� ��� l     ������  � F @a--   theFileTracks : file tracks -- The file tracks to convert.   � ��� � a - -       t h e F i l e T r a c k s   :   f i l e   t r a c k s   - -   T h e   f i l e   t r a c k s   t o   c o n v e r t .� ��� l     ������  � ( "r--   list -- List of file tracks.   � ��� D r - -       l i s t   - -   L i s t   o f   f i l e   t r a c k s .� ��� l     ������  � x rx--   convertFileTracks({file track 1, file track 2, file track 3}) --> {file track 1, file track 2, file track 3}   � ��� � x - -       c o n v e r t F i l e T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }� ��� i ��� I      ������� &0 convertfiletracks convertFileTracks� ���� o      ���� 0 thefiletracks theFileTracks��  ��  � k     �� ��� t     ��� O    ��� r    ��� I   �����
�� .hookConvnull���     ****� o    ���� 0 thefiletracks theFileTracks��  � o      ���� "0 convertedtracks convertedTracks� m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � m     ����  Q�� ��� l   ������  �  �  � ��� L    �� o    �� "0 convertedtracks convertedTracks�  � ��� l     ����  �  �  � ��� j  ���  0 _strtrackname_ _strTrackName_� m  �� � ��� j  ��� "0 _strartistname_ _strArtistName_� m  �� � ��� j  "� �  0 _stralbumname_ _strAlbumName_  m  �� �  l     ����  �  �    l     ��   6 0c--   getStrTrackName() -- TODO - To deprecated.    � ` c - -       g e t S t r T r a c k N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d . 	 l     �
�  
 / )d--   Return the _strTrackName_ property.    � R d - -       R e t u r n   t h e   _ s t r T r a c k N a m e _   p r o p e r t y .	  l     ��   2 ,r--   string -- The _strTrackName_ property.    � X r - -       s t r i n g   - -   T h e   _ s t r T r a c k N a m e _   p r o p e r t y .  l     ��   - 'x--   getStrTrackName() --> "trackName"    � N x - -       g e t S t r T r a c k N a m e ( )   - - >   " t r a c k N a m e "  i #& I      ���� "0 getstrtrackname getStrTrackName�  �   k     
  r      o     ��  0 _strtrackname_ _strTrackName_ o      �� 0 thestr theStr  �  L    
!! o    	�� 0 thestr theStr�   "#" l     ����  �  �  # $%$ l     �&'�  & 7 1c--   getStrArtistName() -- TODO - To deprecated.   ' �(( b c - -       g e t S t r A r t i s t N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .% )*) l     �+,�  + 0 *d--   Return the _strArtistName_ property.   , �-- T d - -       R e t u r n   t h e   _ s t r A r t i s t N a m e _   p r o p e r t y .* ./. l     �01�  0 3 -r--   string -- The _strArtistName_ property.   1 �22 Z r - -       s t r i n g   - -   T h e   _ s t r A r t i s t N a m e _   p r o p e r t y ./ 343 l     �56�  5 . (x--   getStrTrackName() --> "artistName"   6 �77 P x - -       g e t S t r T r a c k N a m e ( )   - - >   " a r t i s t N a m e "4 898 i '*:;: I      ���� $0 getstrartistname getStrArtistName�  �  ; k     
<< =>= r     ?@? o     �� "0 _strartistname_ _strArtistName_@ o      �� 0 thestr theStr> A�A L    
BB o    	�� 0 thestr theStr�  9 CDC l     ����  �  �  D EFE l     �GH�  G 6 0c--   getStrAlbumName() -- TODO - To deprecated.   H �II ` c - -       g e t S t r A l b u m N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .F JKJ l     �LM�  L / )d--   Return the _strAlbumName_ property.   M �NN R d - -       R e t u r n   t h e   _ s t r A l b u m N a m e _   p r o p e r t y .K OPO l     �QR�  Q 2 ,r--   string -- The _strAlbumName_ property.   R �SS X r - -       s t r i n g   - -   T h e   _ s t r A l b u m N a m e _   p r o p e r t y .P TUT l     �VW�  V - 'x--   getStrTrackName() --> "albumName"   W �XX N x - -       g e t S t r T r a c k N a m e ( )   - - >   " a l b u m N a m e "U YZY i +.[\[ I      ���� "0 getstralbumname getStrAlbumName�  �  \ k     
]] ^_^ r     `a` o     ��  0 _stralbumname_ _strAlbumName_a o      �� 0 thestr theStr_ b�b L    
cc o    	�� 0 thestr theStr�  Z ded l     ����  �  �  e fgf j  /5�h� "0 _strnormalized_ _strNormalized_h m  /2ii �jj  n o r m a l i z e dg klk j  6<�m� $0 _strtonormalize_ _strToNormalize_m m  69nn �oo  t o N o r m a l i z el pqp j  =C�r�  0 _strexception_ _strException_r m  =@ss �tt  e x c e p t i o nq uvu l     ����  �  �  v wxw i DGyzy I      ��~�}� $0 getstrnormalized getStrNormalized�~  �}  z k     {{ |}| r     ~~ n    ��� o    �|�| "0 _strnormalized_ _strNormalized_�  f      o      �{�{ 0 thestr theStr} ��z� L    �� o    �y�y 0 thestr theStr�z  x ��� l     �x�w�v�x  �w  �v  � ��� i HK��� I      �u�t�s�u &0 getstrtonormalize getStrToNormalize�t  �s  � k     �� ��� r     ��� n    ��� o    �r�r $0 _strtonormalize_ _strToNormalize_�  f     � o      �q�q 0 thestr theStr� ��p� L    �� o    �o�o 0 thestr theStr�p  � ��� l     �n�m�l�n  �m  �l  � ��� i LO��� I      �k�j�i�k "0 getstrexception getStrException�j  �i  � k     �� ��� r     ��� n    ��� o    �h�h  0 _strexception_ _strException_�  f     � o      �g�g 0 thestr theStr� ��f� L    �� o    �e�e 0 thestr theStr�f  � ��� l     �d�c�b�d  �c  �b  � ��� i PS��� I      �a�`�_�a 80 getalbumnamepropertieslist getAlbumNamePropertiesList�`  �_  � k     
�� ��� r     ��� o     �^�^ 60 _albumnamepropertieslist_ _albumNamePropertiesList_� o      �]�] 20 albumnamepropertieslist albumNamePropertiesList� ��\� L    
�� o    	�[�[ 20 albumnamepropertieslist albumNamePropertiesList�\  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W���W  � R Lc--   showProgress(current, total, strDescription, strAdditionalDescription)   � ��� � c - -       s h o w P r o g r e s s ( c u r r e n t ,   t o t a l ,   s t r D e s c r i p t i o n ,   s t r A d d i t i o n a l D e s c r i p t i o n )� ��� l     �V���V  � + %d--   Show the progression of a task.   � ��� J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .� ��� l     �U���U  � = 7a--   current : integer -- The current index of a task.   � ��� n a - -       c u r r e n t   :   i n t e g e r   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .� ��� l     �T���T  � 9 3a--   total : integer -- The total index of a task.   � ��� f a - -       t o t a l   :   i n t e g e r   - -   T h e   t o t a l   i n d e x   o f   a   t a s k .� ��� l     �S���S  � L Fa--   strDescription : string -- A string to describe the current task   � ��� � a - -       s t r D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   t h e   c u r r e n t   t a s k� ��� l     �R���R  � ` Za--   strAdditionalDescription : string -- A string to describe an additional description.   � ��� � a - -       s t r A d d i t i o n a l D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   a n   a d d i t i o n a l   d e s c r i p t i o n .� ��� l     �Q���Q  � 5 /x--   showProgress(2, 15, "In progress...", "")   � ��� ^ x - -       s h o w P r o g r e s s ( 2 ,   1 5 ,   " I n   p r o g r e s s . . . " ,   " " )� ��� i TW��� I      �P��O�P 0 showprogress showProgress� ��� o      �N�N 0 current  � ��� o      �M�M 	0 total  � ��� o      �L�L  0 strdescription strDescription� ��K� o      �J�J 40 stradditionaldescription strAdditionalDescription�K  �O  � l    ���� O     ��� I    �I��H�I 0 showprogress showProgress� ��� o    	�G�G 0 current  � ��� o   	 
�F�F 	0 total  � ��� b   
 ��� b   
 ��� b   
 ��� b   
 ��� o   
 �E�E 0 current  � m    �� ���    /  � o    �D�D 	0 total  � m    �� ���    -  � o    �C�C  0 strdescription strDescription� ��B� o    �A�A 40 stradditionaldescription strAdditionalDescription�B  �H  � 4     �@�
�@ 
scpt� m    �� ���  U I   U t i l i t i e s�   TODO To move.   � ���    T O D O   T o   m o v e .� ��� l     �?�>�=�?  �>  �=  � � � l     �<�<   3 -c--   checkIfMaxSize(thePlaylist, theMaxSize)    � Z c - -       c h e c k I f M a x S i z e ( t h e P l a y l i s t ,   t h e M a x S i z e )   l     �;�;   1 +d--   To know if a playlist exceed a limit.    � V d - -       T o   k n o w   i f   a   p l a y l i s t   e x c e e d   a   l i m i t . 	
	 l     �:�:   B <a--   thePlaylist : playlist -- The current index of a task.    � x a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .
  l     �9�9   / )a--   theMaxSize : integer -- Size in MB.    � R a - -       t h e M a x S i z e   :   i n t e g e r   - -   S i z e   i n   M B .  l     �8�8   3 -r--   boolean : true if exceed, false if not.    � Z r - -       b o o l e a n   :   t r u e   i f   e x c e e d ,   f a l s e   i f   n o t .  l     �7�7   2 ,x--   checkIfMaxSize(playlist, 700) --> true    � X x - -       c h e c k I f M a x S i z e ( p l a y l i s t ,   7 0 0 )   - - >   t r u e  i  X[  I      �6!�5�6  0 checkifmaxsize checkIfMaxSize! "#" o      �4�4 0 theplaylist thePlaylist# $�3$ o      �2�2 0 
themaxsize 
theMaxSize�3  �5    l    >%&'% O     >()( k    =** +,+ r    -.- m    �1
�1 boovfals. o      �0�0 0 	ismaxsize 	isMaxSize, /0/ r    121 l   3�/�.3 n    454 1   	 �-
�- 
pSiz5 o    	�,�, 0 theplaylist thePlaylist�/  �.  2 o      �+�+ 0 playlistsize playlistSize0 676 l   �*89�*  8 4 .display dialog "toto" & playlistSize as string   9 �:: \ d i s p l a y   d i a l o g   " t o t o "   &   p l a y l i s t S i z e   a s   s t r i n g7 ;<; r    =>= m    �)�)  > o      �(�( &0 sizeoftheplaylist sizeOfThePlaylist< ?@? Z    (AB�'�&A ?   CDC o    �%�% 0 playlistsize playlistSizeD m    �$�$  B r    $EFE c    "GHG n    IJI I     �#K�"�# "0 convertbytesize convertByteSizeK LML o    �!�! 0 playlistsize playlistSizeM NON m    � �  O P�P m    �� �  �"  J  f    H m     !�
� 
nmbrF o      �� &0 sizeoftheplaylist sizeOfThePlaylist�'  �&  @ QRQ I  ) 0�S�
� .ascrcmnt****      � ****S b   ) ,TUT m   ) *VV �WW J c h e c k I f M a x S i z e   :   s i z e O f T h e P l a y l i s t   =  U o   * +�� &0 sizeoftheplaylist sizeOfThePlaylist�  R XYX I  1 8�Z�
� .ascrcmnt****      � ****Z b   1 4[\[ m   1 2]] �^^ < c h e c k I f M a x S i z e   :   t h e M a x S i z e   =  \ o   2 3�� 0 
themaxsize 
theMaxSize�  Y _�_ L   9 =`` ?  9 <aba o   9 :�� &0 sizeoftheplaylist sizeOfThePlaylistb o   : ;�� 0 
themaxsize 
theMaxSize�  ) m     cc�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  & 7 1 TODO --> bug with playlist with more than 1000mo   ' �dd b   T O D O   - - >   b u g   w i t h   p l a y l i s t   w i t h   m o r e   t h a n   1 0 0 0 m o efe l     ����  �  �  f ghg l     �ij�  i 6 0 TODO >>> d�placer la fonction dans script perso   j �kk `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s oh lml i \_non I      ���� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�  �  o k     pp qrq r     sts n     	uvu 4    	�w
� 
cobjw m    �
�
 v I     �	x��	 20 getfolderplaylistbyname getFolderPlaylistByNamex y�y m    zz �{{  J u k e   B o x�  �  t o      �� 0 jukeboxfolder jukeBoxFolderr |�| O    }~} k    ~ ��� r    ��� J    ��  � o      �� $0 collectplaylists collectPlaylists� ��� X    J���� Q   ( E���� Z  + <��� ��� =  + 1��� l  + /������ e   + /�� n   + /��� 1   , .��
�� 
pPlP� o   + ,���� 0 p  ��  ��  � o   / 0���� 0 jukeboxfolder jukeBoxFolder� r   4 8��� o   4 5���� 0 p  � n      ���  ;   6 7� o   5 6���� $0 collectplaylists collectPlaylists�   ��  � R      ������
�� .ascrerr ****      � ****��  ��  �  � 0 p  � l   ������ e    �� 2    ��
�� 
cPly��  ��  � ��� r   K R��� I  K P�����
�� .corecnte****       ****� o   K L���� $0 collectplaylists collectPlaylists��  � o      ���� 0 ct  � ��� r   S e��� I  S c�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   U V��
�� 
cUsP� �����
�� 
prdt� K   W _�� �����
�� 
pnam� b   X ]��� m   X Y�� ���  J u k e   B o x  � l  Y \������ [   Y \��� o   Y Z���� 0 ct  � m   Z [���� ��  ��  ��  ��  � o      ���� (0 newjukeboxplaylist newJukeBoxPlaylist� ��� I  f o����
�� .coremovenull���     cPly� o   f g���� (0 newjukeboxplaylist newJukeBoxPlaylist� �����
�� 
insh� o   j k���� 0 jukeboxfolder jukeBoxFolder��  � ��� I  p {�����
�� .ascrcmnt****      � ****� c   p w��� l  p s������ n   p s��� 1   q s��
�� 
pnam� o   p q���� (0 newjukeboxplaylist newJukeBoxPlaylist��  ��  � m   s v��
�� 
ctxt��  � ���� L   | ~�� o   | }���� (0 newjukeboxplaylist newJukeBoxPlaylist��  ~ m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  m ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 TODO >>> d�placer la fonction dans script perso   � ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o� ��� i `c��� I      �������� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist��  ��  � k     ��� ��� r     ��� n     	��� 4    	���
�� 
cobj� m    ���� � I     ������� 20 getfolderplaylistbyname getFolderPlaylistByName� ���� m    �� ���  J u k e   B o x��  ��  � o      ���� 0 jukeboxfolder jukeBoxFolder� ��� r    ��� I    ������� .0 getlastfolderplaylist getLastFolderPlaylist� ���� o    ���� 0 jukeboxfolder jukeBoxFolder��  ��  � o      ���� *0 lastjukeboxplaylist lastJukeBoxPlaylist� ���� Z    ������ =   ��� I    ����  0 checkifmaxsize checkIfMaxSize� ��� o    �� *0 lastjukeboxplaylist lastJukeBoxPlaylist� ��� m    ����  �  � m    �
� boovfals� I  ! 2���
� .sysodlogaskr        TEXT� b   ! (��� b   ! &��� m   ! "�� ���  P l a y l i s t  � l  " %���� n   " %��� 1   # %�
� 
pnam� o   " #�� *0 lastjukeboxplaylist lastJukeBoxPlaylist�  �  � m   & '�� ��� 4   d o e s n ' t   r e a c h   7 0 0 m o   y e t   !� ���
� 
btns� J   ) ,�� ��� m   ) *�� ���  O K�  � ���
� 
dflt� m   - .�� �  �  � O   5 ���� k   9 ��� ��� r   9 >��� l  9 < ��  n   9 < 1   : <�
� 
pSiz o   9 :�� *0 lastjukeboxplaylist lastJukeBoxPlaylist�  �  � o      �� 0 playlistsize playlistSize�  r   ? K n  ? I I   @ I�	�� "0 convertbytesize convertByteSize	 

 o   @ A�� 0 playlistsize playlistSize  m   A D��  � m   D E�� �  �    f   ? @ o      �� &0 sizeoftheplaylist sizeOfThePlaylist  r   L Q \   L O o   L M�� &0 sizeoftheplaylist sizeOfThePlaylist m   M N��� o      �� 	0 limit    r   R ^ n  R \ I   S \��� &0 getplaylisttracks getPlaylistTracks  o   S T�� *0 lastjukeboxplaylist lastJukeBoxPlaylist  o   T U�� 	0 limit    �  m   U X!! �""  f r o m E n d�  �    f   R S o      �� 0 thelist theList #$# r   _ f%&% n  _ d'(' I   ` d���� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�  �  (  f   _ `& o      �� (0 newjukeboxplaylist newJukeBoxPlaylist$ )*) X   g �+�,+ k   y �-- ./. n  y �010 I   z ��2�� (0 addtracktoplaylist addTrackToPlaylist2 343 o   z {�� 0 thetrack theTrack4 5�5 o   { |�� (0 newjukeboxplaylist newJukeBoxPlaylist�  �  1  f   y z/ 6�6 I  � ��7�
� .coredelonull���     obj 7 o   � ��� 0 thetrack theTrack�  �  � 0 thetrack theTrack, o   j k�� 0 thelist theList* 898 n  � �:;: I   � ��<�� 0 
endprocess 
endProcess< =�= I  � ��>�
� .corecnte****       ****> o   � ��� 0 thelist theList�  �  �  ;  f   � �9 ?�? L   � �@@ o   � ��� 0 thelist theList�  � m   5 6AA�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  � BCB l     ����  �  �  C DED l     �FG�  F $ c--   isCompilation(theTracks)   G �HH < c - -       i s C o m p i l a t i o n ( t h e T r a c k s )E IJI l     �~KL�~  K + %d--   Show the progression of a task.   L �MM J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .J NON l     �}PQ�}  P / )a--   theTracks : list -- list of tracks.   Q �RR R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .O STS l     �|UV�|  U N Hr--   boolean : true or false -- true if is a compilation, false if not.   V �WW � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   i s   a   c o m p i l a t i o n ,   f a l s e   i f   n o t .T XYX l     �{Z[�{  Z H Bx--   isCompilation({track 1, track 2, track 3, track 4}) --> true   [ �\\ � x - -       i s C o m p i l a t i o n ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   t r u eY ]^] i  dg_`_ I      �za�y�z 0 iscompilation isCompilationa b�xb o      �w�w 0 	thetracks 	theTracks�x  �y  ` l    Ncdec O     Nfgf k    Mhh iji r    klk m    �v
�v boovfalsl o      �u�u &0 theiscomplitation theIsComplitationj mnm r    opo m    	qq �rr  p o      �t�t 0 thealbumname theAlbumNamen sts X    Ju�svu k    Eww xyx r    !z{z n    |}| 1    �r
�r 
pAlb} o    �q�q 0 thetrack theTrack{ o      �p�p 0 albumartist albumArtisty ~~ l  " "�o�n�m�o  �n  �m   ��� Z   " ?���l�k� l  " -��j�i� F   " -��� >  " %��� o   " #�h�h 0 thealbumname theAlbumName� m   # $�� ���  � >  ( +��� o   ( )�g�g 0 thealbumname theAlbumName� o   ) *�f�f 0 albumartist albumArtist�j  �i  � k   0 ;�� ��� r   0 3��� m   0 1�e
�e boovtrue� o      �d�d &0 theiscomplitation theIsComplitation� ��c� I  4 ;�b��a
�b .ascrcmnt****      � ****� b   4 7��� m   4 5�� ���   i s C o m p i l a t i o n   :  � o   5 6�`�` &0 theiscomplitation theIsComplitation�a  �c  �l  �k  � ��� l  @ @�_�^�]�_  �^  �]  � ��� r   @ C��� o   @ A�\�\ 0 albumartist albumArtist� o      �[�[ 0 thealbumname theAlbumName� ��Z� l  D D�Y�X�W�Y  �X  �W  �Z  �s 0 thetrack theTrackv o    �V�V 0 	thetracks 	theTrackst ��U� L   K M�� o   K L�T�T &0 theiscomplitation theIsComplitation�U  g m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  d   TODO --> to check...   e ��� *   T O D O   - - >   t o   c h e c k . . .^ ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P���P  �   TODO : to remove   � ��� "   T O D O   :   t o   r e m o v e� ��� i  hk��� I      �O��N�O "0 convertbytesize convertByteSize� ��� o      �M�M 0 bytesize byteSize� ��� o      �L�L 0 kbsize KBSize� ��K� o      �J�J 0 	decplaces 	decPlaces�K  �N  � O     ��� L    �� I    �I��H�I "0 convertbytesize convertByteSize� ��� o    	�G�G 0 bytesize byteSize� ��� o   	 
�F�F 0 kbsize KBSize� ��E� o   
 �D�D 0 	decplaces 	decPlaces�E  �H  � 4     �C�
�C 
scpt� m    �� ���   F i n d e r   U t i l i t i e s� ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � # c--   showMessage(theMessage)   � ��� : c - -       s h o w M e s s a g e ( t h e M e s s a g e )� ��� l     �>���>  � 3 -d--   Show a message with default parameters.   � ��� Z d - -       S h o w   a   m e s s a g e   w i t h   d e f a u l t   p a r a m e t e r s .� ��� l     �=���=  � 7 1a--   theMessage : string -- The message to show.   � ��� b a - -       t h e M e s s a g e   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w .� ��� l     �<���<  � - 'x--   showMessage("This is a message.")   � ��� N x - -       s h o w M e s s a g e ( " T h i s   i s   a   m e s s a g e . " )� ��� i lo��� I      �;��:�; 0 showmessage showMessage� ��9� o      �8�8 0 
themessage 
theMessage�9  �:  � O     ��� I   �7��
�7 .sysodlogaskr        TEXT� o    �6�6 0 
themessage 
theMessage� �5��
�5 
btns� l 
  	��4�3� J    	�� ��2� m    �� ���  O K�2  �4  �3  � �1��
�1 
dflt� l 
 
 ��0�/� m   
 �.�. �0  �/  � �-��,
�- 
disp� m    �+�+ �,  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �*�)�(�*  �)  �(  � ��� j  pv�'��' 00 _filteredplaylistname_ _FilteredPlaylistName_� m  ps�� ���  F i l t e r e d� ��� l     �&�%�$�&  �%  �$  � ��� l     �#���#  � = 7c--   filterPlaylist(thePlaylist, theKeyword, theField)   � ��� n c - -       f i l t e r P l a y l i s t ( t h e P l a y l i s t ,   t h e K e y w o r d ,   t h e F i e l d )� ��� l     �"���"  � O Id--   Filter the tracks of a playlist with a keyword and get the results.   � ��� � d - -       F i l t e r   t h e   t r a c k s   o f   a   p l a y l i s t   w i t h   a   k e y w o r d   a n d   g e t   t h e   r e s u l t s .� � � l     �!�!   = 7a--   thePlaylist : playlist -- The playlist to filter.    � n a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   f i l t e r .   l     � �    9 3a--   theKeyword : string -- The keyword to search.    � f a - -       t h e K e y w o r d   :   s t r i n g   - -   T h e   k e y w o r d   t o   s e a r c h . 	
	 l     ��   � �a--   theField : string -- The field to search (track name, artist or album (see _strTrackName_, _strArtistName_ and _strAlbumName_ properties))    �  a - -       t h e F i e l d   :   s t r i n g   - -   T h e   f i e l d   t o   s e a r c h   ( t r a c k   n a m e ,   a r t i s t   o r   a l b u m   ( s e e   _ s t r T r a c k N a m e _ ,   _ s t r A r t i s t N a m e _   a n d   _ s t r A l b u m N a m e _   p r o p e r t i e s ) )
  l     ��   > 8r--   list : list of file tracks -- The tracks filtered.    � p r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   f i l t e r e d .  l     ��   u ox--   filterPlaylist(playlist, "dog", "trackName") --> {file track 1, file track 2, file track 3, file track 4}    � � x - -       f i l t e r P l a y l i s t ( p l a y l i s t ,   " d o g " ,   " t r a c k N a m e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }  i  wz I      ���  0 filterplaylist filterPlaylist  o      �� 0 theplaylist thePlaylist   o      �� 0 
thekeyword 
theKeyword  !�! o      �� 0 thefield theField�  �   O     X"#" k    W$$ %&% Z    T'()�' =   	*+* o    �� 0 thefield theField+ n   ,-, o    ��  0 _strtrackname_ _strTrackName_-  f    ( r    ./. l   0��0 6   121 n    343 2    �
� 
cFlT4 o    �� 0 theplaylist thePlaylist2 E    565 1    �
� 
pnam6 o    �� 0 
thekeyword 
theKeyword�  �  / o      �� 0 results  ) 787 =   $9:9 o    �� 0 thefield theField: o    #�� "0 _strartistname_ _strArtistName_8 ;<; r   ' 5=>= l  ' 3?�
�	? 6  ' 3@A@ n   ' *BCB 2   ( *�
� 
cFlTC o   ' (�� 0 theplaylist thePlaylistA E   + 2DED 1   , .�
� 
pArtE o   / 1�� 0 
thekeyword 
theKeyword�
  �	  > o      �� 0 results  < FGF =  8 ?HIH o   8 9�� 0 thefield theFieldI o   9 >��  0 _stralbumname_ _strAlbumName_G J�J r   B PKLK l  B NM� ��M 6  B NNON n   B EPQP 2   C E��
�� 
cFlTQ o   B C���� 0 theplaylist thePlaylistO E   F MRSR 1   G I��
�� 
pAlbS o   J L���� 0 
thekeyword 
theKeyword�   ��  L o      ���� 0 results  �  �  & T��T L   U WUU o   U V���� 0 results  ��  # m     VV�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   WXW l     ��������  ��  ��  X YZY l     ��[\��  [ / )c--   isInPlaylist(theTrack, thePlaylist)   \ �]] R c - -       i s I n P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )Z ^_^ l     ��`a��  ` - 'd--   To know if a track in a playlist.   a �bb N d - -       T o   k n o w   i f   a   t r a c k   i n   a   p l a y l i s t ._ cdc l     ��ef��  e 2 ,a--   theTrack : track -- The track to know.   f �gg X a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w .d hih l     ��jk��  j I Ca--   thePlaylist : playlist -- The playlist to look for the track.   k �ll � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   l o o k   f o r   t h e   t r a c k .i mnm l     ��op��  o P Jr--   boolean : true or false -- True if is in the playlist, false if not.   p �qq � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   T r u e   i f   i s   i n   t h e   p l a y l i s t ,   f a l s e   i f   n o t .n rsr l     ��tu��  t 2 ,x--   isInPlaylist(track, playlist) --> true   u �vv X x - -       i s I n P l a y l i s t ( t r a c k ,   p l a y l i s t )   - - >   t r u es wxw i  {~yzy I      ��{���� 0 isinplaylist isInPlaylist{ |}| o      ���� 0 thetrack theTrack} ~��~ o      ���� 0 theplaylist thePlaylist��  ��  z O     ?� Q    >���� k    $�� ��� r    ��� n    
��� 1    
��
�� 
pPIS� o    ���� 0 thetrack theTrack� o      ���� "0 thepersistentid thePersistentID� ��� r    ��� l   ������ 6   ��� n    ��� 2    ��
�� 
cTrk� o    ���� 0 theplaylist thePlaylist� =   ��� 1    ��
�� 
pPIS� o    ���� "0 thepersistentid thePersistentID��  ��  � o      ���� 0 
theresults 
theResults� ���� L    $�� ?    #��� l   !������ I   !�����
�� .corecnte****       ****� o    ���� 0 
theresults 
theResults��  ��  ��  � m   ! "����  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   , >�� ��� I  , ;�����
�� .sysodlogaskr        TEXT� b   , 7��� b   , 3��� b   , 1��� m   , -�� ��� , i s I n P l a y l i s t   :   n a m e   =  � l  - 0������ n   - 0��� 1   . 0��
�� 
pnam� o   - .���� 0 thetrack theTrack��  ��  � m   1 2�� ���    - -  � n   3 6��� 1   4 6��
�� 
pnam� o   3 4���� 0 theplaylist thePlaylist��  � ���� L   < >�� m   < =��
�� boovfals��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  x ��� l     ��������  ��  ��  � ��� l     ������  � : 4c--   getChooseList(theTracks, isMultipleSelections)   � ��� h c - -       g e t C h o o s e L i s t ( t h e T r a c k s ,   i s M u l t i p l e S e l e c t i o n s )� ��� l     ������  � < 6d--   Get a choose from list UI with a list of tracks.   � ��� l d - -       G e t   a   c h o o s e   f r o m   l i s t   U I   w i t h   a   l i s t   o f   t r a c k s .� ��� l     ������  � - 'a--   theTracks : tracks -- The tracks.   � ��� N a - -       t h e T r a c k s   :   t r a c k s   - -   T h e   t r a c k s .� ��� l     ������  � d ^a--   isMultipleSelections : boolean -- true if a multiple selection is allowed, false if not.   � ��� � a - -       i s M u l t i p l e S e l e c t i o n s   :   b o o l e a n   - -   t r u e   i f   a   m u l t i p l e   s e l e c t i o n   i s   a l l o w e d ,   f a l s e   i f   n o t .� ��� l     ������  � 3 -r--   list : list -- List of tracks selected.   � ��� Z r - -       l i s t   :   l i s t   - -   L i s t   o f   t r a c k s   s e l e c t e d .� ��� l     ������  � e _x--   getChooseList({track 1, track 2, track 3, track 4, track 5}, true) --> {track 1, track 2}   � ��� � x - -       g e t C h o o s e L i s t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 ,   t r a c k   5 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 }� ��� i ���� I      ������� 0 getchooselist getChooseList� ��� o      ���� 0 	thetracks 	theTracks� ��� o      �� ,0 ismultipleselections isMultipleSelections�  ��  � k     t�� ��� r     ��� J     ��  � o      �� $0 thelisttodisplay theListToDisplay� ��� r    ��� m    �� � o      �� 0 i  � ��� X   	 @���� k    ;�� ��� r    $��� I    "���� .0 getformattedtrackname getFormattedTrackName� ��� o    �� 0 thetrack theTrack� ��� n   ��� o    �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f    �  �  � o      �� 0 thestr theStr� ��� r   % 0��� J   % .�� ��� b   % ,��� b   % *��� l  % (���� c   % (��� o   % &�� 0 i  � m   & '�
� 
TEXT�  �  � m   ( )�� �      -  � o   * +�� 0 thestr theStr�  � o      �� 0 theobj theObj�  s   1 5 o   1 2�� 0 theobj theObj l     �� n        ;   3 4 o   2 3�� $0 thelisttodisplay theListToDisplay�  �   � r   6 ;	
	 l  6 9�� [   6 9 o   6 7�� 0 i   m   7 8�� �  �  
 o      �� 0 i  �  � 0 thetrack theTrack� o    �� 0 	thetracks 	theTracks�  l  A A����  �  �    r   A L l  A J�� c   A J l  A H�� b   A H l  A F�� I  A F��
� .corecnte****       **** o   A B�� 0 	thetracks 	theTracks�  �  �   m   F G � H   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   :�  �   m   H I�
� 
TEXT�  �   o      �� 0 thestrprompt theStrPrompt  l  M M����  �  �    !  O   M o"#" Z   Q n$%��&$ l  Q R'����' o   Q R���� ,0 ismultipleselections isMultipleSelections��  ��  % r   U `()( I  U ^��*+
�� .gtqpchltns    @   @ ns  * o   U V���� $0 thelisttodisplay theListToDisplay+ ��,-
�� 
prmp, o   W X���� 0 thestrprompt theStrPrompt- ��.��
�� 
mlsl. m   Y Z��
�� boovtrue��  ) o      ���� 0 	thechoice 	theChoice��  & r   c n/0/ I  c l��12
�� .gtqpchltns    @   @ ns  1 o   c d���� $0 thelisttodisplay theListToDisplay2 ��34
�� 
prmp3 o   e f���� 0 thestrprompt theStrPrompt4 �5�~
� 
mlsl5 m   g h�}
�} boovfals�~  0 o      �|�| 0 	thechoice 	theChoice# m   M N66�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ! 787 l  p p�{�z�y�{  �z  �y  8 9:9 L   p r;; o   p q�x�x 0 	thechoice 	theChoice: <�w< l  s s�v�u�t�v  �u  �t  �w  � =>= l     �s�r�q�s  �r  �q  > ?@? j  ���pA�p b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_A m  ���o�o @ BCB l     �n�m�l�n  �m  �l  C DED l     �kFG�k  F 5 /c--   getFormattedTrackName(theTrack, theStyle)   G �HH ^ c - -       g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   t h e S t y l e )E IJI l     �jKL�j  K [ Ud--   Format a track with a style. The most common is 'title' by 'artist' in 'album'.   L �MM � d - -       F o r m a t   a   t r a c k   w i t h   a   s t y l e .   T h e   m o s t   c o m m o n   i s   ' t i t l e '   b y   ' a r t i s t '   i n   ' a l b u m ' .J NON l     �iPQ�i  P 4 .a--   theTrack : track -- The track to format.   Q �RR \ a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   f o r m a t .O STS l     �hUV�h  U C =a--   theStyle : integer -- The property to format the track.   V �WW z a - -       t h e S t y l e   :   i n t e g e r   - -   T h e   p r o p e r t y   t o   f o r m a t   t h e   t r a c k .T XYX l     �gZ[�g  Z + %r--   string  -- The formatted track.   [ �\\ J r - -       s t r i n g     - -   T h e   f o r m a t t e d   t r a c k .Y ]^] l     �f_`�f  _ � �x--   getFormattedTrackName(track, my _formatedTrackNameTrackNameArtistNameAlbumName_) --> "'the have nots' by 'HOUSE OF PAIN' in 'Truth Crushed To Earth Shall Rise Again'"   ` �aaX x - -       g e t F o r m a t t e d T r a c k N a m e ( t r a c k ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   - - >   " ' t h e   h a v e   n o t s '   b y   ' H O U S E   O F   P A I N '   i n   ' T r u t h   C r u s h e d   T o   E a r t h   S h a l l   R i s e   A g a i n ' "^ bcb i  ��ded I      �ef�d�e .0 getformattedtrackname getFormattedTrackNamef ghg o      �c�c 0 thetrack theTrackh i�bi o      �a�a 0 thestyle theStyle�b  �d  e k     `jj klk O     ]mnm k    \oo pqp r    rsr m    tt �uu  s o      �`�` 0 str  q v�_v Q    \wxyw k    Mzz {|{ r    }~} n    � 1    �^
�^ 
pDID� o    �]�] 0 thetrack theTrack~ o      �\�\ 0 theid theID| ��� r    ��� n    ��� 1    �[
�[ 
pnam� o    �Z�Z 0 thetrack theTrack� o      �Y�Y 0 	trackname 	trackName� ��� r    ��� n    ��� 1    �X
�X 
pArt� o    �W�W 0 thetrack theTrack� o      �V�V 0 
artistname 
artistName� ��� r    "��� n     ��� 1     �U
�U 
pAlb� o    �T�T 0 thetrack theTrack� o      �S�S 0 	albumname 	albumName� ��R� Z   # M���Q�P� =  # *��� o   # $�O�O 0 thestyle theStyle� o   $ )�N�N b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� r   - I��� b   - G��� o   - .�M�M 0 str  � l  . F��L�K� b   . F��� b   . D��� b   . =��� b   . ;��� b   . 9��� b   . 7��� b   . 5��� b   . 3��� b   . 1��� m   . /�� ���  '� o   / 0�J�J 0 	trackname 	trackName� m   1 2�� ���  '� m   3 4�� ���    b y  � m   5 6�� ���  '� o   7 8�I�I 0 
artistname 
artistName� m   9 :�� ���  '� m   ; <�� ��� 
   i n   '� n  = C��� I   > C�H��G�H .0 getformattedalbumname getFormattedAlbumName� ��F� o   > ?�E�E 0 	albumname 	albumName�F  �G  �  f   = >� m   D E�� ���  '�L  �K  � o      �D�D 0 str  �Q  �P  �R  x R      �C�B�A
�C .ascrerr ****      � ****�B  �A  y I  U \�@��?
�@ .ascrcmnt****      � ****� m   U X�� ��� Z e r r o r   w i t h   t h e   m e t h o d   g e t F o r m a t t e d T r a c k N a m e ( )�?  �_  n m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  l ��>� L   ^ `�� o   ^ _�=�= 0 str  �>  c ��� l     �<�;�:�<  �;  �:  � ��� l     �9���9  � , &c--   getFormattedAlbumName(albumName)   � ��� L c - -       g e t F o r m a t t e d A l b u m N a m e ( a l b u m N a m e )� ��� l     �8���8  � c ]d--   Format the album name of a track. No format if album name exists, unknown album if not.   � ��� � d - -       F o r m a t   t h e   a l b u m   n a m e   o f   a   t r a c k .   N o   f o r m a t   i f   a l b u m   n a m e   e x i s t s ,   u n k n o w n   a l b u m   i f   n o t .� ��� l     �7���7  � 1 +a--   albumName : string -- The album name.   � ��� V a - -       a l b u m N a m e   :   s t r i n g   - -   T h e   a l b u m   n a m e .� ��� l     �6���6  � 0 *r--   string  -- The formatted album name.   � ��� T r - -       s t r i n g     - -   T h e   f o r m a t t e d   a l b u m   n a m e .� ��� l     �5���5  � 9 3x--   getFormattedAlbumName("") --> "unknown album"   � ��� f x - -       g e t F o r m a t t e d A l b u m N a m e ( " " )   - - >   " u n k n o w n   a l b u m "� ��� i  ����� I      �4��3�4 .0 getformattedalbumname getFormattedAlbumName� ��2� o      �1�1 0 	albumname 	albumName�2  �3  � Z     ���0�� l    ��/�.� =     ��� o     �-�- 0 	albumname 	albumName� m    �� ���  �/  �.  � l   ���� L    �� n    ��� 4   	 �,�
�, 
cobj� m   
 �+�+ � n   	��� o    	�*�* 60 _albumnamepropertieslist_ _albumNamePropertiesList_�  f    �   TODO get the OS language   � ��� 2   T O D O   g e t   t h e   O S   l a n g u a g e�0  � L    �� o    �)�) 0 	albumname 	albumName� ��� l     �(�'�&�(  �'  �&  � ��� l     �%� �%  � 6 0 TODO >>> d�placer la fonction dans script perso     � `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o�  i  �� I      �$�#�$ 0 isinmusicbox isInMusicBox �" o      �!�! 0 thetrack theTrack�"  �#   O     *	 k    )

  r      l   � � n     4    �
� 
cobj m    ��  l   �� e     6    2    �
� 
cUsP F     =  	  1   
 �
� 
pSmt m    �
� boovtrue =    1    �
� 
pnam m     �  M u s i c   B o x�  �  �   �   o      �� 0 
plmusicbox 
plMusicBox � L   ! )   n  ! (!"! I   " (�#�� 0 isinplaylist isInPlaylist# $%$ o   " #�� 0 thetrack theTrack% &�& o   # $�� 0 
plmusicbox 
plMusicBox�  �  "  f   ! "�  	 m     ''�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   ()( l     ����  �  �  ) *+* l     �,-�  , < 6c--   isAlbumsArtistAlreadyExists(theArtist, theAlbum)   - �.. l c - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( t h e A r t i s t ,   t h e A l b u m )+ /0/ l     �12�  1 X Rd--   Return a boolean to know if an album of an artist is already in the library.   2 �33 � d - -       R e t u r n   a   b o o l e a n   t o   k n o w   i f   a n   a l b u m   o f   a n   a r t i s t   i s   a l r e a d y   i n   t h e   l i b r a r y .0 454 l     �
67�
  6 2 ,a--   theArtist : string -- The artist name.   7 �88 X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e .5 9:9 l     �	;<�	  ; 0 *a--   theAlbum : string -- The album name.   < �== T a - -       t h e A l b u m   :   s t r i n g   - -   T h e   a l b u m   n a m e .: >?> l     �@A�  @ a [r--   boolean : true or false -- true if the album is already in the library, false if not.   A �BB � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   t h e   a l b u m   i s   a l r e a d y   i n   t h e   l i b r a r y ,   f a l s e   i f   n o t .? CDC l     �EF�  E I Cx--   isAlbumsArtistAlreadyExists("", theAlbum) --> "unknown album"   F �GG � x - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( " " ,   t h e A l b u m )   - - >   " u n k n o w n   a l b u m "D HIH i ��JKJ I      �L�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExistsL MNM o      �� 0 	theartist 	theArtistN O�O o      �� 0 thealbum theAlbum�  �  K O     0PQP k    /RR STS r    UVU e    WW 6  XYX 2    �
� 
cTrkY F    Z[Z =  	 \]\ l  
 ^� ��^ 1   
 ��
�� 
pArt�   ��  ] o    ���� 0 	theartist 	theArtist[ =   _`_ 1    ��
�� 
pAlb` o    ���� 0 thealbum theAlbumV o      ���� 0 	thetracks 	theTracksT a��a Z    /bc��db ?    %efe l   #g����g I   #��h��
�� .corecnte****       ****h o    ���� 0 	thetracks 	theTracks��  ��  ��  f m   # $����  c L   ( *ii m   ( )��
�� boovtrue��  d L   - /jj m   - .��
�� boovfals��  Q m     kk�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  I lml l     ��������  ��  ��  m non l     ��������  ��  ��  o pqp l     ��rs��  r " -------- ARTWORKS ----------   s �tt 8 - - - - - - - -   A R T W O R K S   - - - - - - - - - -q uvu l     ��������  ��  ��  v wxw l     ��yz��  y 0 *---- FROM DOUG'S SCRIPTS. THX BRO ! ------   z �{{ T - - - -   F R O M   D O U G ' S   S C R I P T S .   T H X   B R O   !   - - - - - -x |}| l     ��~��  ~ P J you may want to experiment with these properties to refine your searches!    ��� �   y o u   m a y   w a n t   t o   e x p e r i m e n t   w i t h   t h e s e   p r o p e r t i e s   t o   r e f i n e   y o u r   s e a r c h e s !} ��� l     ���� j  ������� 0 limit_to_size  � m  ����
�� boovtrue� H Bif set to true, will only serch for images described in image_size   � ��� � i f   s e t   t o   t r u e ,   w i l l   o n l y   s e r c h   f o r   i m a g e s   d e s c r i b e d   i n   i m a g e _ s i z e� ��� l     ���� j  ������� 0 
image_size  � m  ���� ��� 
 l a r g e� , &can be 'icon' 'small' 'medium' 'large'   � ��� L c a n   b e   ' i c o n '   ' s m a l l '   ' m e d i u m '   ' l a r g e '� ��� l     ���� j  ������� 0 limit_to_domain  � m  ����
�� boovfals� O Iif set to true, will search only in the domain described in search_domain   � ��� � i f   s e t   t o   t r u e ,   w i l l   s e a r c h   o n l y   i n   t h e   d o m a i n   d e s c r i b e d   i n   s e a r c h _ d o m a i n� ��� l     ���� j  ������� 0 search_domain  � m  ���� ���  a m a z o n . c o m� d ^search for images only in a certain domain/website, such as 'amazon.com' or 'artistdirect.com'   � ��� � s e a r c h   f o r   i m a g e s   o n l y   i n   a   c e r t a i n   d o m a i n / w e b s i t e ,   s u c h   a s   ' a m a z o n . c o m '   o r   ' a r t i s t d i r e c t . c o m '� ��� l     ��������  ��  ��  � ��� l     ������  � < 6 you probably don't want to change anything below here   � ��� l   y o u   p r o b a b l y   d o n ' t   w a n t   t o   c h a n g e   a n y t h i n g   b e l o w   h e r e� ��� j  ������� 0 
search_url 
search_URL� m  ���� ��� v h t t p : / / i m a g e s . g o o g l e . c o m / i m a g e s ? h l = e n & b t n G = G o o g l e + S e a r c h & q =� ��� l     ��������  ��  ��  � ��� l     ������  � 0 *c--   findAlbumArtworkWithGoogle(theTrack)   � ��� T c - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t h e T r a c k )� ��� l     ������  � Q Kd--   Find a track artwork with Google. Open the result in a Safari window.   � ��� � d - -       F i n d   a   t r a c k   a r t w o r k   w i t h   G o o g l e .   O p e n   t h e   r e s u l t   i n   a   S a f a r i   w i n d o w .� ��� l     ������  � * $a--   theTrack : track -- The track.   � ��� H a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k .� ��� l     ������  � - 'x--   findAlbumArtworkWithGoogle(track)   � ��� N x - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t r a c k )� ��� i ����� I      ������� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle� ���� o      ���� 0 thetrack theTrack��  ��  � k     ��� ��� O     <��� k    ;�� ��� r    ��� o    ���� 0 thetrack theTrack� o      ���� 0 
this_track  � ��� r    ��� c    ��� l   ������ l   ������ n    ��� 1   	 ��
�� 
pAlb� o    	���� 0 
this_track  ��  ��  ��  ��  � m    ��
�� 
ctxt� o      ���� 0 	the_album  � ��� r    ��� c    ��� l   ������ l   ������ n    ��� 1    �
� 
pArt� o    �� 0 
this_track  ��  ��  ��  ��  � m    �
� 
ctxt� o      �� 0 
the_artist  � ��� l   ����  �  �  � ��� l   ����  � ) # search for artist if no album name   � ��� F   s e a r c h   f o r   a r t i s t   i f   n o   a l b u m   n a m e� ��� Z    ;����� =   ��� o    �� 0 	the_album  � m    �� ���  � r    #��� c    !��� o    �� 0 
the_artist  � m     �
� 
ctxt� o      �� 0 this_searchstring  � ��� =  & )��� o   & '�� 0 
the_artist  � m   ' (�� �      �  �  r   , 1    c   , /    o   , -�� 0 	the_album    m   - .�
� 
ctxt  o      �� 0 this_searchstring  �  � r   4 ;    l  4 9 ��  b   4 9 	 
 	 b   4 7    o   4 5�� 0 
the_artist    m   5 6   �      
 o   7 8�� 0 	the_album  �  �    o      �� 0 this_searchstring  �  � m       �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �     l  = =����  �  �        O   = O    r   D N    I   D L� �� 0 replacestring replaceString      o   E F�� 0 this_searchstring        m   F G   �        �  m   G H     � ! !  +�  �    l      "�� " o      �� 0 encoded_string  �  �    4   = A� #
� 
scpt # m   ? @ $ $ � % %  S t r i n g   l i b   & ' & l  P P����  �  �   '  ( ) ( Z   P � * + , - * F   P c . / . =  P W 0 1 0 o   P U�� 0 limit_to_size   1 m   U V�
� boovtrue / =  Z a 2 3 2 o   Z _�� 0 limit_to_domain   3 m   _ `�
� boovtrue + r   f  4 5 4 l  f } 6�� 6 b   f } 7 8 7 b   f w 9 : 9 b   f u ; < ; b   f o = > = b   f m ? @ ? o   f k�� 0 
search_url 
search_URL @ o   k l�� 0 encoded_string   > m   m n A A � B B  & a s _ s i t e s e a r c h = < o   o t�� 0 search_domain   : m   u v C C � D D  & i m g s z = 8 o   w |�� 0 
image_size  �  �   5 l      E�� E o      �� 0 	final_url  �  �   ,  F G F F   � � H I H =  � � J K J o   � ��� 0 limit_to_size   K m   � ��
� boovtrue I =  � � L M L o   � ��� 0 limit_to_domain   M m   � ��
� boovfals G  N O N r   � � P Q P l  � � R�� R b   � � S T S b   � � U V U b   � � W X W o   � ��� 0 
search_url 
search_URL X o   � ��� 0 encoded_string   V m   � � Y Y � Z Z  & i m g s z = T o   � ��� 0 
image_size  �  �   Q l      [�� [ o      �� 0 	final_url  �  �   O  \ ] \ F   � � ^ _ ^ =  � � ` a ` o   � ��� 0 limit_to_size   a m   � ��
� boovfals _ =  � � b c b o   � ��� 0 limit_to_domain   c m   � ��~
�~ boovtrue ]  d�} d r   � � e f e l  � � g�|�{ g b   � � h i h b   � � j k j b   � � l m l o   � ��z�z 0 
search_url 
search_URL m o   � ��y�y 0 encoded_string   k m   � � n n � o o  & a s _ s i t e s e a r c h = i o   � ��x�x 0 search_domain  �|  �{   f l      p�w�v p o      �u�u 0 	final_url  �w  �v  �}   - r   � � q r q l  � � s�t�s s b   � � t u t o   � ��r�r 0 
search_url 
search_URL u o   � ��q�q 0 encoded_string  �t  �s   r l      v�p�o v o      �n�n 0 	final_url  �p  �o   )  w x w l  � ��m�l�k�m  �l  �k   x  y z y O   � � { | { I   � ��j }�i�j 0 accesswebsite accessWebsite }  ~�h ~ o   � ��g�g 0 	final_url  �h  �i   | 4   � ��f 
�f 
scpt  m   � � � � � � �   F i n d e r   U t i l i t i e s z  ��e � l  � ��d�c�b�d  �c  �b  �e  �  � � � l     �a�`�_�a  �`  �_   �  � � � l     �^ � ��^   �   deprecated...    � � � �    d e p r e c a t e d . . . �  � � � l      �] � ��]   �JD
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
    � � � �
� 
 	 p r o p e r t y   _ A P I S e e d s K e y _   :   " S i 1 A 9 V c W K c y v I Q z 8 1 A m 1 3 Z 9 r H 3 h L x z g z K L n a O 8 r e 5 w Y T M t T z Z n r 1 o O p u l j e I b I 0 P " 
 	 p r o p e r t y   _ A P I S e e d s U R L _   :   " h t t p s : / / o r i o n . a p i s e e d s . c o m / a p i / m u s i c / l y r i c / " 
 	 t o   s e t T r a c k s L y r i c s W i t h A P I S e e d s ( t h e T r a c k s ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 r e p e a t   w i t h   t h e T r a c k   i n   t h e T r a c k s 
 	 	 	 	 s e t   t h e L y r i c s   t o   m y   g e t T r a c k s L y r i c s W i t h A P I S e e d s ( t h e T r a c k ) 
 	 	 	 	 d i s p l a y   d i a l o g   t h e L y r i c s 
 	 	 	 	 i f   ( t h e L y r i c s   i s   n o t   e q u a l   t o   " e r r o r " )   t h e n 
 	 	 	 	 	 - - s e t   t h e   l y r i c s   o f   t h e T r a c k   t o   t h e L y r i c s 
 	 	 	 	 e n d   i f 
 	 	 	 e n d   r e p e a t 
 	 	 e n d   t e l l 
 	 	 r e t u r n   t h e T r a c k s 
 	 e n d   s e t T r a c k s L y r i c s W i t h A P I S e e d s 
 	 
 	 t o   g e t T r a c k s L y r i c s W i t h A P I S e e d s ( t h e T r a c k ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 s e t   t h e A r t i s t   t o   a r t i s t   o f   t h e T r a c k 
 	 	 	 s e t   t h e N a m e   t o   n a m e   o f   t h e T r a c k 
 	 	 e n d   t e l l 
 	 	 
 	 	 t e l l   s c r i p t   " S t r i n g   U t i l i t i e s " 
 	 	 	 s e t   t h e A r t i s t   t o   c h a n g e C a s e   o f   t h e A r t i s t   t o   i t s   _ s t r L o w e r _ 
 	 	 	 s e t   t h e N a m e   t o   c h a n g e C a s e   o f   t h e N a m e   t o   i t s   _ s t r L o w e r _ 
 	 	 e n d   t e l l 
 	 	 
 	 	 t e l l   a p p l i c a t i o n   " J S O N   H e l p e r " 
 	 	 	 s e t   t h e U R L   t o   m y   _ A P I S e e d s U R L _   &   t h e A r t i s t   &   " / "   &   t h e N a m e   &   " ? a p i k e y = "   &   m y   _ A P I S e e d s K e y _ 
 	 	 	 t r y 
 	 	 	 	 s e t   j s o n   t o   f e t c h   J S O N   f r o m   t h e U R L 
 	 	 	 	 s e t   t h e R e s u l t   t o   | r e s u l t |   o f   j s o n 
 	 	 	 	 s e t   t h e T r a c k   t o   t r a c k   o f   t h e R e s u l t 
 	 	 	 	 s e t   t h e L y r i c s   t o   | t e x t |   o f   t h e T r a c k 
 	 	 	 	 r e t u r n   t h e L y r i c s 
 	 	 	 	 - - s e t   t h e C o p y r i g h t   t o   c o p y r i g h t   o f   t h e R e s u l t 
 	 	 	 o n   e r r o r 
 	 	 	 	 s e t   t h e E r r o r   t o   " e r r o r " 
 	 	 	 	 r e t u r n   t h e E r r o r 
 	 	 	 e n d   t r y 
 	 	 e n d   t e l l 
 	 e n d   g e t T r a c k s L y r i c s W i t h A P I S e e d s 
 �  � � � l     �\�[�Z�\  �[  �Z   �  � � � j  ���Y ��Y &0 _apiherokuappurl_ _APIHerokuAppURL_ � m  �� � � � � � R h t t p s : / / l y r i c - a p i . h e r o k u a p p . c o m / a p i / f i n d / �  � � � j  ���X ��X  0 _isnoremember_ _isNoRemember_ � m  ���W
�W boovfals �  � � � l     �V�U�T�V  �U  �T   �  � � � l     �S � ��S   � 6 0c--   setTracksLyricsWithAPIHerokuApp(theTracks)    � � � � ` c - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k s ) �  � � � l     �R � ��R   � 9 3d--   Set the lyrics of tracks with the Heroku API.    � � � � f d - -       S e t   t h e   l y r i c s   o f   t r a c k s   w i t h   t h e   H e r o k u   A P I . �  � � � l     �Q � ��Q   � / )a--   theTracks : list -- List of tracks.    � � � � R a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   t r a c k s . �  � � � l     �P � ��P   � > 8r--   list  -- list of tracks where the lyrics were set.    � � � � p r - -       l i s t     - -   l i s t   o f   t r a c k s   w h e r e   t h e   l y r i c s   w e r e   s e t . �  � � � l     �O � ��O   � h bx--   setTracksLyricsWithAPIHerokuApp({track 1, track 2, track 3, track 4}) --> {track 1, track 2}    � � � � � x - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   { t r a c k   1 ,   t r a c k   2 } �  � � � i �� � � � I      �N ��M�N B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp �  ��L � o      �K�K 0 	thetracks 	theTracks�L  �M   � O     W � � � k    V � �  � � � r     � � � J    �J�J   � o      �I�I 0 thelist theList �  � � � r   	  � � � m   	 
�H�H   � o      �G�G 0 i   �  � � � X    S ��F � � k    N � �  � � � r    ( � � � n   & � � � I    &�E ��D�E .0 getformattedtrackname getFormattedTrackName �  � � � o    �C�C 0 thetrack theTrack �  ��B � n   " � � � o     "�A�A b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ �  f     �B  �D   �  f     � o      �@�@ $0 theformatedtrack theFormatedTrack �  � � � n  ) 6 � � � I   * 6�? ��>�? 0 showprogress showProgress �  � � � o   * +�=�= 0 i   �  � � � I  + 0�< ��;
�< .corecnte****       **** � o   + ,�:�: 0 	thetracks 	theTracks�;   �  � � � m   0 1 � � � � �   �  ��9 � o   1 2�8�8 $0 theformatedtrack theFormatedTrack�9  �>   �  f   ) * �  � � � l  7 7�7�6�5�7  �6  �5   �  � � � Z   7 H � ��4�3 � l  7 = ��2�1 � n  7 = � � � I   8 =�0 ��/�0 @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp �  ��. � o   8 9�-�- 0 thetrack theTrack�.  �/   �  f   7 8�2  �1   � r   @ D � � � o   @ A�,�, 0 thetrack theTrack � l      ��+�* � n       � � �  ;   B C � o   A B�)�) 0 thelist theList�+  �*  �4  �3   �  � � � l  I I�(�'�&�(  �'  �&   �  ��% � r   I N � � � [   I L � � � o   I J�$�$ 0 i   � m   J K�#�#  � o      �"�" 0 i  �%  �F 0 thetrack theTrack � o    �!�! 0 	thetracks 	theTracks �  ��  � L   T V � � o   T U�� 0 thelist theList�    � m      � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   �  �!  � l     ����  �  �  !  !!! l     �!!�  ! 4 .c--   setTrackLyricsWithAPIHerokuApp(theTrack)   ! �!! \ c - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k )! !!! l     �!!	�  ! : 4d--   Set the lyrics of a track with the Heroku API.   !	 �!
!
 h d - -       S e t   t h e   l y r i c s   o f   a   t r a c k   w i t h   t h e   H e r o k u   A P I .! !!! l     �!!�  ! * $a--   theTrack : track -- the track.   ! �!! H a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k .! !!! l     �!!�  ! P Jr--   boolean : true or false  -- true if the lyrics is set, false if not.   ! �!! � r - -       b o o l e a n   :   t r u e   o r   f a l s e     - -   t r u e   i f   t h e   l y r i c s   i s   s e t ,   f a l s e   i f   n o t .! !!! l     �!!�  ! : 4x--   setTrackLyricsWithAPIHerokuApp(track) --> true   ! �!! h x - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t r a c k )   - - >   t r u e! !!! i ��!!! I      �!�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp! !�! o      �� 0 thetrack theTrack�  �  ! O     e! !!!  k    d!"!" !#!$!# l   ����  �  �  !$ !%!&!% r    !'!(!' n   !)!*!) I    �!+�� .0 getformattedtrackname getFormattedTrackName!+ !,!-!, o    �� 0 thetrack theTrack!- !.�!. n   	!/!0!/ o    	�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_!0  f    �  �  !*  f    !( o      �
�
 $0 theformatedtrack theFormatedTrack!& !1!2!1 l   �	���	  �  �  !2 !3!4!3 r    !5!6!5 n    !7!8!7 1    �
� 
pArt!8 o    �� 0 thetrack theTrack!6 o      �� 0 	theartist 	theArtist!4 !9!:!9 r    !;!<!; n    !=!>!= 1    �
� 
pnam!> o    �� 0 thetrack theTrack!< o      �� 0 thename theName!: !?!@!? l   � �����   ��  ��  !@ !A!B!A O    ;!C!D!C k   # :!E!E !F!G!F r   # .!H!I!H I  # ,��!J!K�� 0 
changecase 
changeCase!J o   # $���� 0 	theartist 	theArtist!K ��!L��
�� 
to  !L n  % (!M!N!M o   & (���� 0 
_strlower_ 
_strLower_!N  g   % &��  !I o      ���� 0 	theartist 	theArtist!G !O��!O r   / :!P!Q!P I  / 8��!R!S�� 0 
changecase 
changeCase!R o   / 0���� 0 thename theName!S ��!T��
�� 
to  !T n  1 4!U!V!U o   2 4���� 0 
_strlower_ 
_strLower_!V  g   1 2��  !Q o      ���� 0 thename theName��  !D 4     ��!W
�� 
scpt!W m    !X!X �!Y!Y   S t r i n g   U t i l i t i e s!B !Z![!Z l  < <��������  ��  ��  ![ !\!]!\ r   < F!^!_!^ n  < D!`!a!` I   = D��!b����  0 settracklyrics setTrackLyrics!b !c!d!c o   = >���� 0 	theartist 	theArtist!d !e!f!e o   > ?���� 0 thename theName!f !g��!g m   ? @��
�� boovtrue��  ��  !a  f   < =!_ o      ���� 0 	thelyrics 	theLyrics!] !h!i!h l  G G��!j!k��  !j ( "display dialog "toto " & theLyrics   !k �!l!l D d i s p l a y   d i a l o g   " t o t o   "   &   t h e L y r i c s!i !m!n!m Z   G b!o!p��!q!o F   G R!r!s!r >  G J!t!u!t o   G H���� 0 	thelyrics 	theLyrics!u m   H I!v!v �!w!w  !s >  M P!x!y!x o   M N���� 0 	thelyrics 	theLyrics!y m   N O!z!z �!{!{  n o _ r e m e m b e r!p k   U ]!|!| !}!~!} r   U Z!!�! o   U V���� 0 	thelyrics 	theLyrics!� l     !�����!� n      !�!�!� 1   W Y��
�� 
pLyr!� o   V W���� 0 thetrack theTrack��  ��  !~ !���!� L   [ ]!�!� m   [ \��
�� boovtrue��  ��  !q L   ` b!�!� m   ` a��
�� boovfals!n !���!� l  c c��������  ��  ��  ��  !! m     !�!��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ! !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� > 8c--   setTrackLyrics(theArtist, theName, isFirstAttempt)   !� �!�!� p c - -       s e t T r a c k L y r i c s ( t h e A r t i s t ,   t h e N a m e ,   i s F i r s t A t t e m p t )!� !�!�!� l     ��!�!���  !� � �d--   Set the track's lyrics with Heroku API. If the lyrics are not found, a dialog is shown to type some new string. Finally, a copy / paste of the lyrics can be done.   !� �!�!�P d - -       S e t   t h e   t r a c k ' s   l y r i c s   w i t h   H e r o k u   A P I .   I f   t h e   l y r i c s   a r e   n o t   f o u n d ,   a   d i a l o g   i s   s h o w n   t o   t y p e   s o m e   n e w   s t r i n g .   F i n a l l y ,   a   c o p y   /   p a s t e   o f   t h e   l y r i c s   c a n   b e   d o n e .!� !�!�!� l     ��!�!���  !� 2 ,a--   theArtist : string -- The artist name.   !� �!�!� X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e .!� !�!�!� l     ��!�!���  !� / )a--   theName : string -- The track name.   !� �!�!� R a - -       t h e N a m e   :   s t r i n g   - -   T h e   t r a c k   n a m e .!� !�!�!� l     ��!�!���  !� h ba--   isFirstAttempt : boolean -- True if it is the first attempt to get the lyrics, false if not.   !� �!�!� � a - -       i s F i r s t A t t e m p t   :   b o o l e a n   - -   T r u e   i f   i t   i s   t h e   f i r s t   a t t e m p t   t o   g e t   t h e   l y r i c s ,   f a l s e   i f   n o t .!� !�!�!� l     ��!�!���  !� * $r--   string  -- The track's lyrics.   !� �!�!� H r - -       s t r i n g     - -   T h e   t r a c k ' s   l y r i c s .!� !�!�!� l     ��!�!���  !� R Lx--   setTrackLyrics("iron maiden", "the trooper", true) --> "unknown album"   !� �!�!� � x - -       s e t T r a c k L y r i c s ( " i r o n   m a i d e n " ,   " t h e   t r o o p e r " ,   t r u e )   - - >   " u n k n o w n   a l b u m "!� !�!�!� i ��!�!�!� I      ��!�����  0 settracklyrics setTrackLyrics!� !�!�!� o      ���� 0 	theartist 	theArtist!� !�!�!� o      ���� 0 thename theName!� !���!� o      ����  0 isfirstattempt isFirstAttempt��  ��  !� l   d!�!�!�!� k    d!�!� !�!�!� r     	!�!�!� n    !�!�!� I    ��!����� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp!� !�!�!� o    ���� 0 	theartist 	theArtist!� !���!� o    ���� 0 thename theName��  ��  !�  f     !� o      ���� 0 	thelyrics 	theLyrics!� !��!� Z   
d!�!��!�!� l  
 !���!� F   
 !�!�!� >  
 !�!�!� o   
 �� 0 	thelyrics 	theLyrics!� m    !�!� �!�!� 
 e r r o r!� >   !�!�!� o    �� 0 	thelyrics 	theLyrics!� m    !�!� �!�!�  �  �  !� L    !�!� o    �� 0 	thelyrics 	theLyrics�  !� k   d!�!� !�!�!� Z   _!�!���!� H    !!�!� n    !�!�!� o     ��  0 _isnoremember_ _isNoRemember_!�  f    !� Z   $[!�!��!�!� l  $ %!���!� o   $ %��  0 isfirstattempt isFirstAttempt�  �  !� k   (�!�!� !�!�!� r   ( >!�!�!� J   ( <!�!� !�!�!� K   ( .!�!� �!�!�� 0 thelabel theLabel!� m   ) *!�!� �!�!�  N o   ( r e m e m b e r )!� �!��� 0 thedata theData!� m   + ,!�!� �!�!�  n o _ r e m e m b e r�  !� !�!�!� K   . 4!�!� �!�!�� 0 thelabel theLabel!� m   / 0!�!� �!�!�  N o!� �!��� 0 thedata theData!� m   1 2!�!� �!�!�  n o�  !� !��!� K   4 :!�!� �!�!�� 0 thelabel theLabel!� m   5 6" "  �""  Y e s!� �"�� 0 thedata theData" m   7 8"" �""  y e s�  �  !� o      �� 0 theobj theObj!� """ r   ? L""" b   ? J"	"
"	 b   ? F""" b   ? D""" b   ? B""" m   ? @"" �"" * N o   l y r i c s   f o u n d   f o r   "" o   @ A�� 0 	theartist 	theArtist" m   B C"" �""    -  " o   D E�� 0 thename theName"
 m   F I"" �"" ( " .   S e a r c h   m a n u a l l y   ?" o      �� 0 theprompttext thePromptText" """ l  M M����  �  �  " """ O   M �""" k   X �"" """ r   X c" "!"  I   X a�""�� 0 getitembydata getItemByData"" "#"$"# o   Y Z�� 0 theobj theObj"$ "%�"% m   Z ]"&"& �"'"'  y e s�  �  "! o      ��  0 thedefaultitem theDefaultItem" "(")"( r   d o"*"+"* I   d m�",�� 0 getitembydata getItemByData", "-"."- o   e f�� 0 theobj theObj". "/�"/ m   f i"0"0 �"1"1  n o _ r e m e m b e r�  �  "+ o      �� 0 thenoremember theNoRemember") "2"3"2 r   p {"4"5"4 I   p y�"6�� 0 getitembydata getItemByData"6 "7"8"7 o   q r�� 0 theobj theObj"8 "9�"9 m   r u":": �";";  n o�  �  "5 o      �� 0 theno theNo"3 "<�"< r   | �"=">"= I   | ��"?�� 0 getitembydata getItemByData"? "@"A"@ o   } ~�� 0 theobj theObj"A "B�"B m   ~ �"C"C �"D"D  y e s�  �  "> o      �� 0 theyes theYes�  " 4   M U�"E
� 
scpt"E m   Q T"F"F �"G"G  L i s t   U t i l i t i e s" "H"I"H l  � �����  �  �  "I "J"K"J O   � �"L"M"L r   � �"N"O"N I   � ��"P�� 0 
getuiitems 
getUIItems"P "Q�"Q o   � ��� 0 theobj theObj�  �  "O o      �� 0 
thebuttons 
theButtons"M 4   � ��"R
� 
scpt"R m   � �"S"S �"T"T  U I   U t i l i t i e s"K "U"V"U l  � �����  �  �  "V "W"X"W r   � �"Y"Z"Y I  � ��~"["\
�~ .sysodlogaskr        TEXT"[ o   � ��}�} 0 theprompttext thePromptText"\ �|"]"^
�| 
btns"] o   � ��{�{ 0 
thebuttons 
theButtons"^ �z"_�y
�z 
dflt"_ n   � �"`"a"` o   � ��x�x 0 thelabel theLabel"a o   � ��w�w  0 thedefaultitem theDefaultItem�y  "Z o      �v�v 0 	thedialog 	theDialog"X "b"c"b r   � �"d"e"d n   � �"f"g"f 1   � ��u
�u 
bhit"g o   � ��t�t 0 	thedialog 	theDialog"e o      �s�s &0 thebuttonreturned theButtonReturned"c "h"i"h l  � ��r�q�p�r  �q  �p  "i "j�o"j Z   ��"k"l"m�n"k =  � �"n"o"n o   � ��m�m &0 thebuttonreturned theButtonReturned"o n   � �"p"q"p o   � ��l�l 0 thelabel theLabel"q o   � ��k�k 0 thenoremember theNoRemember"l k   � �"r"r "s"t"s l  � ��j"u"v�j  "u 1 +display dialog button returned of theDialog   "v �"w"w V d i s p l a y   d i a l o g   b u t t o n   r e t u r n e d   o f   t h e D i a l o g"t "x"y"x r   � �"z"{"z m   � ��i
�i boovtrue"{ n     "|"}"| o   � ��h�h  0 _isnoremember_ _isNoRemember_"}  f   � �"y "~�g"~ L   � �"" n   � �"�"�"� o   � ��f�f 0 thedata theData"� o   � ��e�e 0 thenoremember theNoRemember�g  "m "�"�"� =  � �"�"�"� o   � ��d�d &0 thebuttonreturned theButtonReturned"� n   � �"�"�"� o   � ��c�c 0 thelabel theLabel"� o   � ��b�b 0 theyes theYes"� "��a"� k   ��"�"� "�"�"� r   � �"�"�"� J   � �"�"� "�"�"� K   � �"�"� �`"�"��` 0 thelabel theLabel"� m   � �"�"� �"�"�  C a n c e l"� �_"��^�_ 0 thedata theData"� m   � �"�"� �"�"�  c a n c e l�^  "� "��]"� K   � �"�"� �\"�"��\ 0 thelabel theLabel"� m   � �"�"� �"�"�  C o n t i n u e"� �["��Z�[ 0 thedata theData"� m   � �"�"� �"�"�  c o n t i n u e�Z  �]  "� o      �Y�Y 0 theobj theObj"� "�"�"� r   � �"�"�"� m   � �"�"� �"�"�  A r t i s t   :"� o      �X�X 0 theprompttext thePromptText"� "�"�"� l  � ��W�V�U�W  �V  �U  "� "�"�"� O   �"�"�"� r   "�"�"� I   	�T"��S�T 0 getitembydata getItemByData"� "�"�"� o  �R�R 0 theobj theObj"� "��Q"� m  "�"� �"�"�  c o n t i n u e�Q  �S  "� o      �P�P  0 thedefaultitem theDefaultItem"� 4   � ��O"�
�O 
scpt"� m   � �"�"� �"�"�  L i s t   U t i l i t i e s"� "�"�"� l �N�M�L�N  �M  �L  "� "�"�"� O  !"�"�"� r   "�"�"� I  �K"��J�K 0 
getuiitems 
getUIItems"� "��I"� o  �H�H 0 theobj theObj�I  �J  "� o      �G�G 0 
thebuttons 
theButtons"� 4  �F"�
�F 
scpt"� m  "�"� �"�"�  U I   U t i l i t i e s"� "�"�"� l ""�E�D�C�E  �D  �C  "� "�"�"� r  "9"�"�"� I "7�B"�"�
�B .sysodlogaskr        TEXT"� o  "#�A�A 0 theprompttext thePromptText"� �@"�"�
�@ 
btns"� o  &'�?�? 0 
thebuttons 
theButtons"� �>"�"�
�> 
dflt"� n  *-"�"�"� o  +-�=�= 0 thelabel theLabel"� o  *+�<�<  0 thedefaultitem theDefaultItem"� �;"��:
�; 
dtxt"� o  01�9�9 0 	theartist 	theArtist�:  "� o      �8�8 "0 theartistdialog theArtistDialog"� "�"�"� r  :A"�"�"� n  :?"�"�"� 1  ;?�7
�7 
bhit"� o  :;�6�6 "0 theartistdialog theArtistDialog"� o      �5�5 &0 thebuttonreturned theButtonReturned"� "�"�"� l BB�4�3�2�4  �3  �2  "� "��1"� Z  B�"�"��0�/"� F  BU"�"�"� = BG"�"�"� o  BC�.�. &0 thebuttonreturned theButtonReturned"� n  CF"�"�"� o  DF�-�- 0 thelabel theLabel"� o  CD�,�,  0 thedefaultitem theDefaultItem"� > JS"�"�"� n  JO"�"�"� 1  KO�+
�+ 
ttxt"� o  JK�*�* "0 theartistdialog theArtistDialog"� m  OR"�"� �"�"�  "� k  X�"�"� "�"�"� r  X_"�"�"� n  X]"�"�"� 1  Y]�)
�) 
ttxt"� o  XY�(�( "0 theartistdialog theArtistDialog"� o      �'�' 0 	theartist 	theArtist"� "�"�"� r  `e"�"�"� m  `c"�"� �"�"�  S o n g   n a m e   :"� o      �&�& 0 theprompttext thePromptText"� "�"�"� r  f}"�"�"� I f{�%"�"�
�% .sysodlogaskr        TEXT"� o  fg�$�$ 0 theprompttext thePromptText"� �#"�# 
�# 
btns"� o  jk�"�" 0 
thebuttons 
theButtons#  �!##
�! 
dflt# n  nq### o  oq� �  0 thelabel theLabel# o  no��  0 thedefaultitem theDefaultItem# �#�
� 
dtxt# o  tu�� 0 thename theName�  "� o      �� 0 thenamedialog theNameDialog"� ### r  ~�##	# n  ~�#
##
 1  ��
� 
bhit# o  ~�� 0 thenamedialog theNameDialog#	 o      �� &0 thebuttonreturned theButtonReturned# #�# Z  ��##��# F  ��### = ��### o  ���� &0 thebuttonreturned theButtonReturned# n  ��### o  ���� 0 thelabel theLabel# o  ����  0 thedefaultitem theDefaultItem# > ��### n  ��### 1  ���
� 
ttxt# o  ���� 0 thenamedialog theNameDialog# m  ��## �##  # k  ��## ### r  ��### n  ��# #!#  1  ���
� 
ttxt#! o  ���� 0 thenamedialog theNameDialog# o      �� 0 thename theName# #"�#" L  ��#### I  ���#$�
�  0 settracklyrics setTrackLyrics#$ #%#&#% o  ���	�	 0 	theartist 	theArtist#& #'#(#' o  ���� 0 thename theName#( #)#*#) m  ���
� boovfals#* #+�#+ m  ���
� boovfals�  �
  �  �  �  �  �0  �/  �1  �a  �n  �o  �  !� k  �[#,#, #-#.#- r  ��#/#0#/ J  ��#1#1 #2#3#2 K  ��#4#4 �#5#6� 0 thelabel theLabel#5 m  ��#7#7 �#8#8  N o#6 �#9�� 0 thedata theData#9 m  ��#:#: �#;#;  n o�  #3 #<�#< K  ��#=#= � #>#?�  0 thelabel theLabel#> m  ��#@#@ �#A#A  Y e s#? ��#B���� 0 thedata theData#B m  ��#C#C �#D#D  y e s��  �  #0 o      ���� 0 theobj theObj#. #E#F#E r  ��#G#H#G b  ��#I#J#I b  ��#K#L#K b  ��#M#N#M b  ��#O#P#O m  ��#Q#Q �#R#R ( N o   l y r i c s   f o u n d   f o r  #P o  ������ 0 	theartist 	theArtist#N m  ��#S#S �#T#T    -  #L o  ������ 0 thename theName#J m  ��#U#U �#V#V . .   C o p y   /   p a s t e   l y r i c s   ?#H o      ���� 0 theprompttext thePromptText#F #W#X#W l ����������  ��  ��  #X #Y#Z#Y O  ��#[#\#[ r  ��#]#^#] I  ����#_���� 0 getitembydata getItemByData#_ #`#a#` o  ������ 0 theobj theObj#a #b��#b m  ��#c#c �#d#d  n o��  ��  #^ o      ����  0 thedefaultitem theDefaultItem#\ 4  ����#e
�� 
scpt#e m  ��#f#f �#g#g  L i s t   U t i l i t i e s#Z #h#i#h l   ��������  ��  ��  #i #j#k#j O   #l#m#l r  #n#o#n I  ��#p���� 0 
getuiitems 
getUIItems#p #q��#q o  ���� 0 theobj theObj��  ��  #o o      ���� 0 
thebuttons 
theButtons#m 4   ��#r
�� 
scpt#r m  #s#s �#t#t  U I   U t i l i t i e s#k #u#v#u r  .#w#x#w I ,��#y#z
�� .sysodlogaskr        TEXT#y o  ���� 0 theprompttext thePromptText#z ��#{#|
�� 
btns#{ o  ���� 0 
thebuttons 
theButtons#| ��#}#~
�� 
dflt#} n   ##�# o   ���� 0 thelabel theLabel#� o  ����  0 thedefaultitem theDefaultItem#~ ��#���
�� 
dtxt#� m  #&#�#� �#�#�  ��  #x o      ���� 0 	thedialog 	theDialog#v #���#� Z  /[#�#�����#� F  /F#�#�#� = /8#�#�#� n  /4#�#�#� 1  04��
�� 
bhit#� o  /0���� 0 	thedialog 	theDialog#� n  47#�#�#� o  57���� 0 thelabel theLabel#� o  45����  0 thedefaultitem theDefaultItem#� > ;D#�#�#� n  ;@#�#�#� 1  <@��
�� 
ttxt#� o  ;<���� 0 	thedialog 	theDialog#� m  @C#�#� �#�#�  #� k  IW#�#� #�#�#� r  IT#�#�#� c  IR#�#�#� n  IN#�#�#� 1  JN��
�� 
ttxt#� o  IJ���� 0 	thedialog 	theDialog#� m  NQ��
�� 
TEXT#� o      ���� 0 	thelyrics 	theLyrics#� #���#� L  UW#�#� o  UV���� 0 	thelyrics 	theLyrics��  ��  ��  ��  �  �  !� #�#�#� l ``��������  ��  ��  #� #���#� l `d#�#�#�#� L  `d#�#� m  `c#�#� �#�#�  #�   default return   #� �#�#�    d e f a u l t   r e t u r n��  �  !�   TODO --> to check   !� �#�#� $   T O D O   - - >   t o   c h e c k!� #�#�#� l     ��������  ��  ��  #� #�#�#� l     ��������  ��  ��  #� #�#�#� i ��#�#�#� I      ��#����� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp#� #�#�#� o      ���� 0 	theartist 	theArtist#� #���#� o      ���� 0 thename theName��  ��  #� O     2#�#�#� k    1#�#� #�#�#� r    #�#�#� b    #�#�#� b    #�#�#� b    	#�#�#� n   #�#�#� o    ���� &0 _apiherokuappurl_ _APIHerokuAppURL_#�  f    #� o    ���� 0 	theartist 	theArtist#� m   	 
#�#� �#�#�  /#� o    ���� 0 thename theName#� o      ���� 0 theurl theURL#� #���#� Q    1#�#�#�#� k    ##�#� #�#�#� r    #�#�#� I   ��#���
�� .DfaBfEtHnull���     ****#� o    ���� 0 theurl theURL��  #� o      ���� 0 json  #� #�#�#� r     #�#�#� n    #�#�#� o    ���� 	0 lyric  #� o    ���� 0 json  #� o      ���� 0 	thelyrics 	theLyrics#� #���#� L   ! ##�#� o   ! "���� 0 	thelyrics 	theLyrics��  #� R      ������
�� .ascrerr ****      � ****��  ��  #� k   + 1#�#� #�#�#� r   + .#�#�#� m   + ,#�#� �#�#� 
 e r r o r#� o      ���� 0 theerror theError#� #���#� L   / 1#�#� o   / 0���� 0 theerror theError��  ��  #� m     #�#��                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  #� #�#�#� l     ��������  ��  ��  #� #�#�#� l     ��#�#���  #� $ -------- END LYRICS ----------   #� �#�#� < - - - - - - - -   E N D   L Y R I C S   - - - - - - - - - -#� #�#�#� l     ��������  ��  ��  #� #�#�#� l     ��#�#���  #� ; 5-------------------- Exporting ----------------------   #� �#�#� j - - - - - - - - - - - - - - - - - - - -   E x p o r t i n g   - - - - - - - - - - - - - - - - - - - - - -#� #�#�#� l     ��������  ��  ��  #� #�#�#� l     ��#�#���  #� Q Kc--   exportFileToSpecificFolder(theFileTrack, theDestination, replaceFile)   #� �#�#� � c - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e F i l e T r a c k ,   t h e D e s t i n a t i o n ,   r e p l a c e F i l e )#� #�#�#� l     �#�#��  #� O Id--   Export a file track to a folder with the artist/album/track format.   #� �#�#� � d - -       E x p o r t   a   f i l e   t r a c k   t o   a   f o l d e r   w i t h   t h e   a r t i s t / a l b u m / t r a c k   f o r m a t .#� #�#�#� l     �$ $�  $  P Ja--   theFileTrack : string -- The POSX path of the file track's location.   $ �$$ � a - -       t h e F i l e T r a c k   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   f i l e   t r a c k ' s   l o c a t i o n .#� $$$ l     �$$�  $ O Ia--   theDestination : string -- The POSX path of the destination folder.   $ �$$ � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   d e s t i n a t i o n   f o l d e r .$ $$	$ l     �$
$�  $
 U Oa--   replaceFile : boolean -- True if the file must be replaced, false if not.   $ �$$ � a - -       r e p l a c e F i l e   :   b o o l e a n   - -   T r u e   i f   t h e   f i l e   m u s t   b e   r e p l a c e d ,   f a l s e   i f   n o t .$	 $$$ l     �$$�  $ K Er--   string  -- The POSX path of the copied file in the destination.   $ �$$ � r - -       s t r i n g     - -   T h e   P O S X   p a t h   o f   t h e   c o p i e d   f i l e   i n   t h e   d e s t i n a t i o n .$ $$$ l     �$$�  $60x--   exportFileToSpecificFolder("/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/ENHANCER/Street Trash/21 mega squatt.mp3", "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/", true) --> "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/ENHANCER/Street Trash/21 mega squatt.mp3"   $ �$$` x - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / " ,   t r u e )   - - >   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 "$ $$$ i ��$$$ I      �$�� 80 exportfiletospecificfolder exportFileToSpecificFolder$ $$$ o      �� 0 thefiletrack theFileTrack$ $$$ o      ��  0 thedestination theDestination$ $ �$  o      �� 0 replacefile replaceFile�  �  $ k     �$!$! $"$#$" I    	�$$�
� .ascrcmnt****      � ****$$ c     $%$&$% b     $'$($' m     $)$) �$*$* X e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e F i l e T r a c k   =  $( o    �� 0 thefiletrack theFileTrack$& m    �
� 
TEXT�  $# $+$,$+ O   
 �$-$.$- k    �$/$/ $0$1$0 l   �$2$3�  $2 ? 9set theFolderName to my getiTunesFolderName(theFileTrack)   $3 �$4$4 r s e t   t h e F o l d e r N a m e   t o   m y   g e t i T u n e s F o l d e r N a m e ( t h e F i l e T r a c k )$1 $5$6$5 l   �$7$8�  $7 " display dialog theFolderName   $8 �$9$9 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e$6 $:$;$: l   �$<$=�  $<  return   $= �$>$>  r e t u r n$; $?$@$? l   �$A$B�  $A # display dialog theDestination   $B �$C$C : d i s p l a y   d i a l o g   t h e D e s t i n a t i o n$@ $D$E$D l   �$F$G�  $F " display dialog theFolderName   $G �$H$H 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e$E $I$J$I O    C$K$L$K k    B$M$M $N$O$N r    !$P$Q$P I    �$R�� 0 explode  $R $S$T$S m    $U$U �$V$V  /$T $W�$W o    �� 0 thefiletrack theFileTrack�  �  $Q o      �� "0 thesplittedpath theSplittedPath$O $X$Y$X r   " )$Z$[$Z I  " '�$\�
� .corecnte****       ****$\ o   " #�� "0 thesplittedpath theSplittedPath�  $[ o      �� 0 thecount theCount$Y $]$^$] r   * 0$_$`$_ n   * .$a$b$a 4   + .�$c
� 
cobj$c l  , -$d��$d o   , -�~�~ 0 thecount theCount�  �  $b o   * +�}�} "0 thesplittedpath theSplittedPath$` o      �|�| 0 thefilename theFileName$^ $e$f$e r   1 9$g$h$g n   1 7$i$j$i 4   2 7�{$k
�{ 
cobj$k l  3 6$l�z�y$l \   3 6$m$n$m o   3 4�x�x 0 thecount theCount$n m   4 5�w�w �z  �y  $j o   1 2�v�v "0 thesplittedpath theSplittedPath$h o      �u�u  0 thealbumfolder theAlbumFolder$f $o�t$o r   : B$p$q$p n   : @$r$s$r 4   ; @�s$t
�s 
cobj$t l  < ?$u�r�q$u \   < ?$v$w$v o   < =�p�p 0 thecount theCount$w m   = >�o�o �r  �q  $s o   : ;�n�n "0 thesplittedpath theSplittedPath$q o      �m�m "0 theartistfolder theArtistFolder�t  $L 4    �l$x
�l 
scpt$x m    $y$y �$z$z  S t r i n g   L i b$J ${$|${ r   D M$}$~$} c   D K$$�$ l  D I$��k�j$� b   D I$�$�$� b   D G$�$�$� o   D E�i�i "0 theartistfolder theArtistFolder$� m   E F$�$� �$�$�  /$� o   G H�h�h  0 thealbumfolder theAlbumFolder�k  �j  $� m   I J�g
�g 
TEXT$~ o      �f�f 0 thefoldername theFolderName$| $�$�$� l  N N�e$�$��e  $� > 8set theFolder to createFolder(theConvert, theFolderName)   $� �$�$� p s e t   t h e F o l d e r   t o   c r e a t e F o l d e r ( t h e C o n v e r t ,   t h e F o l d e r N a m e )$� $�$�$� r   N S$�$�$� b   N Q$�$�$� o   N O�d�d  0 thedestination theDestination$� o   O P�c�c 0 thefoldername theFolderName$� o      �b�b 0 thenewfolder theNewFolder$� $�$�$� r   T [$�$�$� b   T Y$�$�$� b   T W$�$�$� m   T U$�$� �$�$�  m k d i r   - p   "$� o   U V�a�a 0 thenewfolder theNewFolder$� m   W X$�$� �$�$�  "$� o      �`�` 0 
thecommand 
theCommand$� $�$�$� Q   \ ~$�$�$�$� I  _ d�_$��^
�_ .sysoexecTEXT���     TEXT$� o   _ `�]�] 0 
thecommand 
theCommand�^  $� R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  $� k   l ~$�$� $�$�$� I  l y�Y$��X
�Y .sysodlogaskr        TEXT$� b   l u$�$�$� b   l s$�$�$� m   l o$�$� �$�$� J e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   =  $� m   o r$�$� �$�$� H   i m p o s s i b l e   d e   c r � e r   l e   d o s i e r .   - - -  $� o   s t�W�W 0 
thecommand 
theCommand�X  $� $��V$� L   z ~$�$� m   z }$�$� �$�$�  �V  $� $�$�$� l    �U$�$��U  $� � �
				set theFilePath to quoted form of convertPathToPOSIXString(theFileTrack)
				set theFolderPath to quoted form of convertPathToPOSIXString(theFolder)
				set theFileName to getFileName(theFileTrack)
			   $� �$�$�� 
 	 	 	 	 s e t   t h e F i l e P a t h   t o   q u o t e d   f o r m   o f   c o n v e r t P a t h T o P O S I X S t r i n g ( t h e F i l e T r a c k ) 
 	 	 	 	 s e t   t h e F o l d e r P a t h   t o   q u o t e d   f o r m   o f   c o n v e r t P a t h T o P O S I X S t r i n g ( t h e F o l d e r ) 
 	 	 	 	 s e t   t h e F i l e N a m e   t o   g e t F i l e N a m e ( t h e F i l e T r a c k ) 
 	 	 	$� $�$�$� r    �$�$�$� b    �$�$�$� b    �$�$�$� o    ��T�T 0 thenewfolder theNewFolder$� m   � �$�$� �$�$�  /$� o   � ��S�S 0 thefilename theFileName$� o      �R�R (0 thedestinationfile theDestinationFile$� $�$�$� r   � �$�$�$� b   � �$�$�$� b   � �$�$�$� b   � �$�$�$� m   � �$�$� �$�$�  c p  $� n   � �$�$�$� 1   � ��Q
�Q 
strq$� o   � ��P�P 0 thefiletrack theFileTrack$� m   � �$�$� �$�$�   $� n   � �$�$�$� 1   � ��O
�O 
strq$� o   � ��N�N (0 thedestinationfile theDestinationFile$� o      �M�M 0 
thecommand 
theCommand$� $�$�$� r   � �$�$�$� l  � �$��L�K$� c   � �$�$�$� b   � �$�$�$� b   � �$�$�$� b   � �$�$�$� o   � ��J�J  0 thedestination theDestination$� o   � ��I�I 0 thefoldername theFolderName$� m   � �$�$� �$�$�  :$� o   � ��H�H 0 thefilename theFileName$� m   � ��G
�G 
TEXT�L  �K  $� o      �F�F 0 thefinalpath theFinalPath$� $�$�$� l  � ��E$�$��E  $� 9 3display dialog isItemExists(theFinalPath) as string   $� �$�$� f d i s p l a y   d i a l o g   i s I t e m E x i s t s ( t h e F i n a l P a t h )   a s   s t r i n g$� $�$�$� I  � ��D$��C
�D .ascrcmnt****      � ****$� b   � �$�$�$� m   � �$�$� �$�$� T e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e C o m m a n d   =  $� o   � ��B�B 0 
thecommand 
theCommand�C  $� $�$�$� Q   � �$�$�$�$� k   � �$�$� $�$�$� r   � �$�$�$� I  � ��A$��@
�A .sysoexecTEXT���     TEXT$� o   � ��?�? 0 
thecommand 
theCommand�@  $� o      �>�> 0 thereturned theReturned$� $��=$� L   � �$�$� o   � ��<�< (0 thedestinationfile theDestinationFile�=  $� R      �;�:�9
�; .ascrerr ****      � ****�:  �9  $� k   � �$�$� $�% $� I  � ��8%�7
�8 .sysodlogaskr        TEXT% b   � �%%% m   � �%% �%% j e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   w i t h   t h e C o m m a n d   =  % o   � ��6�6 0 
thecommand 
theCommand�7  %  %�5% L   � �%% m   � �%% �%	%	  �5  $� %
�4%
 l   � ��3%%�3  % � �
				if (isItemExists(theFinalPath)) then
					if replaceFile then
						do shell script theCommand
					end if
				else
					do shell script theCommand
				end if
			   % �%%N 
 	 	 	 	 i f   ( i s I t e m E x i s t s ( t h e F i n a l P a t h ) )   t h e n 
 	 	 	 	 	 i f   r e p l a c e F i l e   t h e n 
 	 	 	 	 	 	 d o   s h e l l   s c r i p t   t h e C o m m a n d 
 	 	 	 	 	 e n d   i f 
 	 	 	 	 e l s e 
 	 	 	 	 	 d o   s h e l l   s c r i p t   t h e C o m m a n d 
 	 	 	 	 e n d   i f 
 	 	 	�4  $. 4   
 �2%
�2 
scpt% m    %% �%%   F i n d e r   U t i l i t i e s$, %%% r   � �%%% b   � �%%% m   � �%% �%%  e r r o r   w i t h   :  % o   � ��1�1 0 thefiletrack theFileTrack% o      �0�0 0 theerrorstr theErrorStr% %%% l  � ��/%%�/  % . (copy theTrack to the end of theErrorList   % �%% P c o p y   t h e T r a c k   t o   t h e   e n d   o f   t h e E r r o r L i s t% %%% I  � ��.% �-
�. .sysodlogaskr        TEXT%  o   � ��,�, 0 theerrorstr theErrorStr�-  % %!�+%! L   � �%"%" m   � �%#%# �%$%$  �+  $ %%%&%% l     �*�)�(�*  �)  �(  %& %'%(%' l     �'%)%*�'  %) K Ec--   exportSelectedTracksToSpecificFolder(theTracks, theDestination)   %* �%+%+ � c - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( t h e T r a c k s ,   t h e D e s t i n a t i o n )%( %,%-%, l     �&%.%/�&  %. � d--   Export tracks to a specific folder. If the track already exists in the destination, it could be overwritten with options.   %/ �%0%0 � d - -       E x p o r t   t r a c k s   t o   a   s p e c i f i c   f o l d e r .   I f   t h e   t r a c k   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n ,   i t   c o u l d   b e   o v e r w r i t t e n   w i t h   o p t i o n s .%- %1%2%1 l     �%%3%4�%  %3 > 8a--   theTracks : list -- List of file tracks to export.   %4 �%5%5 p a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   f i l e   t r a c k s   t o   e x p o r t .%2 %6%7%6 l     �$%8%9�$  %8 C =a--   theDestination : alias -- the alias path of the folder.   %9 �%:%: z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .%7 %;%<%; l     �#%=%>�#  %= k er--   list  -- List of records : theList for the exported files and theErrorList for the error files.   %> �%?%? � r - -       l i s t     - -   L i s t   o f   r e c o r d s   :   t h e L i s t   f o r   t h e   e x p o r t e d   f i l e s   a n d   t h e E r r o r L i s t   f o r   t h e   e r r o r   f i l e s .%< %@%A%@ l     �"%B%C�"  %B � �x--   exportSelectedTracksToSpecificFolder({file track 1, file track 2, file track 3}, an alias) --> {theList:{file track 1, file track 3, file track 5}, theErrorList:{file track 2, file track 4}}   %C �%D%D� x - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   a n   a l i a s )   - - >   { t h e L i s t : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   5 } ,   t h e E r r o r L i s t : { f i l e   t r a c k   2 ,   f i l e   t r a c k   4 } }%A %E%F%E i  ��%G%H%G I      �!%I� �! L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder%I %J%K%J o      �� 0 	thetracks 	theTracks%K %L�%L o      ��  0 thedestination theDestination�  �   %H l   r%M%N%O%M O    r%P%Q%P Z   q%R%S��%R >   %T%U%T o    ��  0 thedestination theDestination%U m    %V%V �%W%W  %S Z   
m%X%Y�%Z%X l  
 %[��%[ H   
 %\%\ n  
 %]%^%] I    �%_�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace%_ %`%a%` o    �� 0 	thetracks 	theTracks%a %b�%b o    ��  0 thedestination theDestination�  �  %^  f   
 �  �  %Y k    >%c%c %d%e%d O    %%f%g%f r    $%h%i%h I    "�%j�� 0 getaliasdisk getAliasDisk%j %k�%k o    ��  0 thedestination theDestination�  �  %i o      �� 0 thedisk theDisk%g 4    �%l
� 
scpt%l m    %m%m �%n%n   F i n d e r   U t i l i t i e s%e %o%p%o O   & 0%q%r%q r   * /%s%t%s n   * -%u%v%u 1   + -�
� 
pnam%v o   * +�
�
 0 thedisk theDisk%t o      �	�	 0 thediskname theDiskName%r m   & '%w%w�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  %p %x�%x I  1 >�%y%z
� .sysodlogaskr        TEXT%y b   1 4%{%|%{ m   1 2%}%} �%~%~ : N o t   e n o u g h   s p a c e   o n   t h e   d i s k  %| o   2 3�� 0 thediskname theDiskName%z �%%�
� 
btns% l 
 5 8%���%� J   5 8%�%� %��%� m   5 6%�%� �%�%�  O K�  �  �  %� �%�� 
� 
dflt%� m   9 :%�%� �%�%�  O K�   �  �  %Z k   Am%�%� %�%�%� r   A M%�%�%� l  A K%�����%� I  A K��%���
�� .sysoloadscpt        file%� 4   A G��%�
�� 
file%� m   C F%�%� �%�%� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t��  ��  ��  %� o      ���� 0 finderutils finderUtils%� %�%�%� r   N Q%�%�%� m   N O���� %� o      ���� 0 i  %� %�%�%� r   R U%�%�%� m   R S��
�� boovfals%� o      ���� 0 isyesremember isYesRemember%� %�%�%� r   V Y%�%�%� m   V W��
�� boovfals%� o      ���� 0 isnoremember isNoRemember%� %�%�%� r   Z ]%�%�%� m   Z [��
�� boovfals%� o      ���� "0 onlymostrecents onlyMostRecents%� %�%�%� r   ^ b%�%�%� J   ^ `����  %� o      ���� 0 thelist theList%� %�%�%� r   c g%�%�%� J   c e����  %� o      ���� 0 theerrorlist theErrorList%� %�%�%� X   hY%���%�%� k   |T%�%� %�%�%� n  | �%�%�%� I   } ���%����� 0 showprogress showProgress%� %�%�%� o   } ~���� 0 i  %� %�%�%� n   ~ �%�%�%� 1    ���
�� 
leng%� o   ~ ���� 0 	thetracks 	theTracks%� %�%�%� m   � �%�%� �%�%�  E x p o r t%� %���%� b   � �%�%�%� b   � �%�%�%� o   � ����� 0 i  %� m   � �%�%� �%�%�   %� n  � �%�%�%� I   � ���%����� .0 getformattedtrackname getFormattedTrackName%� %�%�%� o   � ����� 0 thetrack theTrack%� %���%� n  � �%�%�%� o   � ����� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_%�  f   � ���  ��  %�  f   � ���  ��  %�  f   | }%� %�%�%� Z   �R%�%�����%� l  � �%�����%� >  � �%�%�%� n   � �%�%�%� m   � ���
�� 
pcls%� o   � ����� 0 thetrack theTrack%� m   � ���
�� 
cShT��  ��  %� Q   �N%�%�%�%� k   �$%�%� %�%�%� r   � �%�%�%� l  � �%�����%� l  � �%�����%� n   � �%�%�%� 1   � ���
�� 
pLoc%� o   � ����� 0 thetrack theTrack��  ��  ��  ��  %� o      ���� 0 thefiletrack theFileTrack%� %���%� O   �$%�%�%� k   �#%�%� %�%�%� r   � �%�%�%� n  � �%�%�%� I   � ���%����� *0 getitunesfoldername getiTunesFolderName%� %���%� o   � ����� 0 thefiletrack theFileTrack��  ��  %�  f   � �%� o      ���� 0 thefoldername theFolderName%� %�%�%� r   � �%�%�%� I   � ���%����� 0 createfolder createFolder%� %�%�%� o   � �����  0 thedestination theDestination%� %���%� o   � ����� 0 thefoldername theFolderName��  ��  %� o      ���� 0 	thefolder 	theFolder%� %�%�%� r   � �%�%�%� n   � �%�%�%� 1   � ���
�� 
strq%� I   � ���%����� 40 convertpathtoposixstring convertPathToPOSIXString%� %���%� o   � ����� 0 thefiletrack theFileTrack��  ��  %� o      ���� 0 thefilepath theFilePath%� %�& %� r   � �&&& n   � �&&& 1   � ���
�� 
strq& I   � ��&�� 40 convertpathtoposixstring convertPathToPOSIXString& &�& o   � ��� 0 	thefolder 	theFolder�  �  & o      �� 0 thefolderpath theFolderPath&  &&& r   � �&	&
&	 I   � ��&�� 0 getfilename getFileName& &�& o   � ��� 0 thefiletrack theFileTrack�  �  &
 o      �� 0 thefilename theFileName& &&& r   �&&& b   � �&&& b   � �&&& b   � �&&& m   � �&& �&&  c p  & o   � ��� 0 thefilepath theFilePath& m   � �&& �&&   & o   � ��� 0 thefolderpath theFolderPath& o      �� 0 
thecommand 
theCommand& &&& r  &&& l &��& c  & &!&  b  &"&#&" b  
&$&%&$ b  &&&'&& o  ��  0 thedestination theDestination&' o  �� 0 thefoldername theFolderName&% m  	&(&( �&)&)  :&# o  
�� 0 thefilename theFileName&! m  �
� 
TEXT�  �  & o      �� 0 thefinalpath theFinalPath& &*&+&* Z  &,&-�&.&, l &/��&/ I  �&0�� 0 isitemexists isItemExists&0 &1�&1 o  �� 0 thefinalpath theFinalPath�  �  �  �  &- k  "&2&2 &3&4&3 l ""�&5&6�  &5 O Idisplay dialog isYesRemember & " " & isNoRemember & " " & onlyMostRecents   &6 �&7&7 � d i s p l a y   d i a l o g   i s Y e s R e m e m b e r   &   "   "   &   i s N o R e m e m b e r   &   "   "   &   o n l y M o s t R e c e n t s&4 &8�&8 Z  "&9&:�&;&9 l "6&<��&< F  "6&=&>&= F  "-&?&@&? H  "$&A&A o  "#�� 0 isyesremember isYesRemember&@ H  ')&B&B o  '(�� 0 isnoremember isNoRemember&> H  02&C&C o  01�� "0 onlymostrecents onlyMostRecents�  �  &: k  9�&D&D &E&F&E r  9�&G&H&G J  9�&I&I &J&K&J K  9G&L&L �&M&N� 0 thelabel theLabel&M m  <?&O&O �&P&P . O n l y   m o s t   r e c e n t s   f i l e s&N �&Q�� 0 thedata theData&Q m  BE&R&R �&S&S  r e c e n t�  &K &T&U&T K  GU&V&V �&W&X� 0 thelabel theLabel&W m  JM&Y&Y �&Z&Z  Y e s&X �&[�� 0 thedata theData&[ m  PS&\&\ �&]&]  y e s�  &U &^&_&^ K  Uc&`&` �&a&b� 0 thelabel theLabel&a m  X[&c&c �&d&d  Y e s   ( r e m e m b e r )&b �&e�� 0 thedata theData&e m  ^a&f&f �&g&g  y e s _ r e m e m b e r�  &_ &h&i&h K  cq&j&j �&k&l� 0 thelabel theLabel&k m  fi&m&m �&n&n  N o&l �&o�� 0 thedata theData&o m  lo&p&p �&q&q  n o�  &i &r�&r K  q&s&s �&t&u� 0 thelabel theLabel&t m  tw&v&v �&w&w  N o   ( r e m e m b e r )&u �&x�� 0 thedata theData&x m  z}&y&y �&z&z  n o _ r e m e m b e r�  �  &H o      �� *0 thechoicespromptobj theChoicesPromptObj&F &{&|&{ r  ��&}&~&} b  ��&&�& b  ��&�&�&� b  ��&�&�&� b  ��&�&�&� b  ��&�&�&� b  ��&�&�&� m  ��&�&� �&�&� 
 f i l e  &� o  ���� 0 thefoldername theFolderName&� m  ��&�&� �&�&�  :&� o  ���� 0 thefilename theFileName&� m  ��&�&� �&�&�     a l r e a d y   e x i s t s  &� o  ���� 0 thefinalpath theFinalPath&� m  ��&�&� �&�&�  ,   o v e r r i d e   ?&~ o      �� 0 theprompttext thePromptText&| &�&�&� O  ��&�&�&� r  ��&�&�&� I  ���&��� 0 getitembydata getItemByData&� &�&�&� o  ���� *0 thechoicespromptobj theChoicesPromptObj&� &��&� m  ��&�&� �&�&�  r e c e n t�  �  &� o      ��  0 thedefaultitem theDefaultItem&� 4  ���&�
� 
scpt&� m  ��&�&� �&�&�  L i s t   U t i l i t i e s&� &�&�&� O  ��&�&�&� r  ��&�&�&� I  ���&��� 0 
getuiitems 
getUIItems&� &��&� o  ���~�~ *0 thechoicespromptobj theChoicesPromptObj�  �  &� o      �}�} $0 thechoicesprompt theChoicesPrompt&� 4  ���|&�
�| 
scpt&� m  ��&�&� �&�&�  U I   U t i l i t i e s&� &�&�&� O  ��&�&�&� r  ��&�&�&� I ���{&�&�
�{ .gtqpchltns    @   @ ns  &� o  ���z�z $0 thechoicesprompt theChoicesPrompt&� �y&�&�
�y 
prmp&� o  ���x�x 0 theprompttext thePromptText&� �w&��v
�w 
inSL&� n  ��&�&�&� o  ���u�u 0 thelabel theLabel&� o  ���t�t  0 thedefaultitem theDefaultItem�v  &� o      �s�s 0 	thechoice 	theChoice&� m  ��&�&��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  &� &��r&� Z  ��&�&��q&�&� l ��&��p�o&� > ��&�&�&� o  ���n�n 0 	thechoice 	theChoice&� m  ���m
�m boovfals�p  �o  &� k   �&�&� &�&�&� l   �l�k�j�l  �k  �j  &� &�&�&� r   &�&�&� c   &�&�&� o   �i�i 0 	thechoice 	theChoice&� m  �h
�h 
TEXT&� o      �g�g 0 thestrchoice theStrChoice&� &�&�&� l �f�e�d�f  �e  �d  &� &��c&� X  �&��b&�&� Z  "�&�&��a�`&� = "-&�&�&� o  "%�_�_ 0 thestrchoice theStrChoice&� n  %,&�&�&� o  (,�^�^ 0 thelabel theLabel&� o  %(�]�] 0 theitem theItem&� k  0�&�&� &�&�&� r  0;&�&�&� n  07&�&�&� o  37�\�\ 0 thedata theData&� o  03�[�[ 0 theitem theItem&� o      �Z�Z 0 thedata theData&� &��Y&� Z  <�&�&�&��X&� = <C&�&�&� o  <?�W�W 0 thedata theData&� m  ?B&�&� �&�&�  r e c e n t&� k  Fh&�&� &�&�&� Z  Fb&�&��V�U&� l FO&��T�S&� I  FO�R&��Q�R $0 ismostrecentfile isMostRecentFile&� &�&�&� o  GH�P�P 0 thefiletrack theFileTrack&� &��O&� o  HK�N�N 0 thefinalpath theFinalPath�O  �Q  �T  �S  &� k  R^&�&� &�&�&� s  RV&�&�&� o  RS�M�M 0 thetrack theTrack&� l     &��L�K&� n      &�&�&�  ;  TU&� o  ST�J�J 0 thelist theList�L  �K  &� &��I&� I W^�H&��G
�H .sysoexecTEXT���     TEXT&� o  WZ�F�F 0 
thecommand 
theCommand�G  �I  �V  �U  &� &�&�&� r  cf&�&�&� m  cd�E
�E boovtrue&� o      �D�D "0 onlymostrecents onlyMostRecents&� &��C&�  S  gh�C  &� &�&�&� l kr' �B�A'  = kr''' o  kn�@�@ 0 thedata theData' m  nq'' �''  y e s�B  �A  &� ''' k  u�'' ''	' s  uy'
''
 o  uv�?�? 0 thetrack theTrack' l     '�>�=' n      '''  ;  wx' o  vw�<�< 0 thelist theList�>  �=  '	 ''' I z��;'�:
�; .sysoexecTEXT���     TEXT' o  z}�9�9 0 
thecommand 
theCommand�:  ' '�8'  S  ���8  ' ''' l ��'�7�6' = ��''' o  ���5�5 0 thedata theData' m  ��'' �''  y e s _ r e m e m b e r�7  �6  ' ''' k  ��'' ''' s  ��'' ' o  ���4�4 0 thetrack theTrack'  l     '!�3�2'! n      '"'#'"  ;  ��'# o  ���1�1 0 thelist theList�3  �2  ' '$'%'$ I ���0'&�/
�0 .sysoexecTEXT���     TEXT'& o  ���.�. 0 
thecommand 
theCommand�/  '% '''('' r  ��')'*') m  ���-
�- boovtrue'* o      �,�, 0 isyesremember isYesRemember'( '+�+'+  S  ���+  ' ','-', l ��'.�*�)'. = ��'/'0'/ o  ���(�( 0 thedata theData'0 m  ��'1'1 �'2'2  n o�*  �)  '- '3'4'3  S  ��'4 '5'6'5 l ��'7�'�&'7 = ��'8'9'8 o  ���%�% 0 thedata theData'9 o  ���$�$ 0 no_remember  �'  �&  '6 ':�#': k  ��';'; '<'='< r  ��'>'?'> m  ���"
�" boovtrue'? o      �!�! 0 isnoremember isNoRemember'= '@� '@  S  ���   �#  �X  �Y  �a  �`  �b 0 theitem theItem&� o  �� *0 thechoicespromptobj theChoicesPromptObj�c  �q  &� L  ����  �r  �  &; Z  �'A'B'C�'A o  ���� 0 isyesremember isYesRemember'B k  ��'D'D 'E'F'E s  ��'G'H'G o  ���� 0 thetrack theTrack'H l     'I��'I n      'J'K'J  ;  ��'K o  ���� 0 thelist theList�  �  'F 'L�'L I ���'M�
� .sysoexecTEXT���     TEXT'M o  ���� 0 
thecommand 
theCommand�  �  'C 'N'O'N l ��'P��'P o  ���� "0 onlymostrecents onlyMostRecents�  �  'O 'Q�'Q Z  �
'R'S��'R l ��'T��'T I  ���'U�
� $0 ismostrecentfile isMostRecentFile'U 'V'W'V o  ���	�	 0 thefiletrack theFileTrack'W 'X�'X o  ���� 0 thefinalpath theFinalPath�  �
  �  �  'S k  �'Y'Y 'Z'['Z s  ��'\']'\ o  ���� 0 thetrack theTrack'] l     '^��'^ n      '_'`'_  ;  ��'` o  ���� 0 thelist theList�  �  '[ 'a�'a I ��'b� 
� .sysoexecTEXT���     TEXT'b o  ����� 0 
thecommand 
theCommand�   �  �  �  �  �  �  �  &. k  'c'c 'd'e'd s  'f'g'f o  ���� 0 thetrack theTrack'g l     'h����'h n      'i'j'i  ;  'j o  ���� 0 thelist theList��  ��  'e 'k��'k I ��'l��
�� .sysoexecTEXT���     TEXT'l o  ���� 0 
thecommand 
theCommand��  ��  &+ 'm��'m r  #'n'o'n [  !'p'q'p o  ���� 0 i  'q m   ���� 'o o      ���� 0 i  ��  %� o   � ����� 0 finderutils finderUtils��  %� R      ������
�� .ascrerr ****      � ****��  ��  %� k  ,N'r'r 's't's r  ,?'u'v'u b  ,;'w'x'w m  ,/'y'y �'z'z  e r r o r   w i t h   :  'x n /:'{'|'{ I  0:��'}���� .0 getformattedtrackname getFormattedTrackName'} '~''~ o  01���� 0 thetrack theTrack' '���'� n 16'�'�'� o  26���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_'�  f  12��  ��  '|  f  /0'v o      ���� 0 theerrorstr theErrorStr't '�'�'� s  @D'�'�'� o  @A���� 0 thetrack theTrack'� l     '�����'� n      '�'�'�  ;  BC'� o  AB���� 0 theerrorlist theErrorList��  ��  '� '�'�'� I EL��'���
�� .ascrcmnt****      � ****'� o  EH���� 0 theerrorstr theErrorStr��  '� '���'� l MM��'�'���  '�   display dialog theErrorStr   '� �'�'� 4 d i s p l a y   d i a l o g   t h e E r r o r S t r��  ��  ��  %� '���'� l SS��������  ��  ��  ��  �� 0 thetrack theTrack%� o   k l���� 0 	thetracks 	theTracks%� '�'�'� r  Zh'�'�'� K  Zd'�'� ��'�'��� 0 thelist theList'� o  ]^���� 0 thelist theList'� ��'����� 0 theerrorlist theErrorList'� o  ab���� 0 theerrorlist theErrorList��  '� o      ���� 0 	theresult 	theResult'� '���'� L  im'�'� o  il���� 0 	theresult 	theResult��  �  �  %Q m     '�'��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  %N O I TODO --> fix the export format bug (Music - ACE OF BASE - Happy Nation).   %O �'�'� �   T O D O   - - >   f i x   t h e   e x p o r t   f o r m a t   b u g   ( M u s i c   -   A C E   O F   B A S E   -   H a p p y   N a t i o n ) .%F '�'�'� l     ��������  ��  ��  '� '�'�'� l     ��'�'���  '� G Ac--   checkIfDestinationHasEnoughSpace(theTracks, theDestination)   '� �'�'� � c - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )'� '�'�'� l     ��'�'���  '� D >d--   Check if some tracks could be exported in a destination.   '� �'�'� | d - -       C h e c k   i f   s o m e   t r a c k s   c o u l d   b e   e x p o r t e d   i n   a   d e s t i n a t i o n .'� '�'�'� l     ��'�'���  '� / )a--   theTracks : list -- list of tracks.   '� �'�'� R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .'� '�'�'� l     ��'�'���  '� C =a--   theDestination : alias -- the alias path of the folder.   '� �'�'� z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .'� '�'�'� l     ��'�'���  '� > 8r--   boolean -- True if has enough space, false if not.   '� �'�'� p r - -       b o o l e a n   - -   T r u e   i f   h a s   e n o u g h   s p a c e ,   f a l s e   i f   n o t .'� '�'�'� l     ��'�'���  '� � ~x--   checkIfDestinationHasEnoughSpace(theTracks, theDestination) --> {file track 1, file track 2, file track 3, file track 4}   '� �'�'� � x - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }'� '�'�'� i ��'�'�'� I      ��'����� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace'� '�'�'� o      ���� 0 	thetracks 	theTracks'� '���'� o      ����  0 thedestination theDestination��  ��  '� k     v'�'� '�'�'� O     e'�'�'� k    d'�'� '�'�'� r    '�'�'� J    ����  '� o      ���� 0 thelist theList'� '�'�'� r   	 '�'�'� J   	 ����  '� o      ����  0 themissinglist theMissingList'� '�'�'� r    '�'�'� m    ����  '� o      �� 0 i  '� '��'� X    d'��'�'� k   " _'�'� '�'�'� n  " 5'�'�'� I   # 5�'��� 0 showprogress showProgress'� '�'�'� o   # $�� 0 i  '� '�'�'� n   $ ''�'�'� 1   % '�
� 
leng'� o   $ %�� 0 	thetracks 	theTracks'� '�'�'� m   ' ('�'� �'�'� . G e t t i n g   t r a c k s   l o c a t i o n'� '��'� n  ( 1'�'�'� I   ) 1�'��� .0 getformattedtrackname getFormattedTrackName'� '�'�'� o   ) *�� 0 thetrack theTrack'� '��'� n  * -'�'�'� o   + -�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_'�  f   * +�  �  '�  f   ( )�  �  '�  f   " #'� '�'�'� Z   6 Y'�'���'� l  6 ;'���'� >  6 ;'�'�'� n   6 9'�'�'� m   7 9�
� 
pcls'� o   6 7�� 0 thetrack theTrack'� m   9 :�
� 
cShT�  �  '� k   > U'�'� '�'�'� r   > C( ((  l  > A(��( l  > A(��( n   > A((( 1   ? A�
� 
pLoc( o   > ?�� 0 thetrack theTrack�  �  �  �  ( o      �� 0 thefiletrack theFileTrack'� (�( Z   D U((�(	( >  D G(
((
 o   D E�� 0 thefiletrack theFileTrack( m   E F�
� 
msng( s   J N((( o   J K�� 0 thefiletrack theFileTrack( l     (��( n      (((  ;   L M( o   K L�� 0 thelist theList�  �  �  (	 l  Q U(((( s   Q U((( o   Q R�� 0 thetrack theTrack( l     (��( n      (((  ;   S T( o   R S��  0 themissinglist theMissingList�  �  (   to use later   ( �((    t o   u s e   l a t e r�  �  �  '� (�( r   Z _((( [   Z ]((( o   Z [�� 0 i  ( m   [ \�� ( o      �� 0 i  �  � 0 thetrack theTrack'� o    �� 0 	thetracks 	theTracks�  '� m     ((�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  '� ( �(  O   f v(!("(! L   m u(#(# I   m t�($�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace($ (%(&(% o   n o�� 0 thelist theList(& ('�(' o   o p��  0 thedestination theDestination�  �  (" 4   f j�((
� 
scpt(( m   h i()() �(*(*   F i n d e r   U t i l i t i e s�  '� (+(,(+ l     ����  �  �  (, (-(.(- l     �(/(0�  (/ < 6-------------------- UI Display ----------------------   (0 �(1(1 l - - - - - - - - - - - - - - - - - - - -   U I   D i s p l a y   - - - - - - - - - - - - - - - - - - - - - -(. (2(3(2 l     ����  �  �  (3 (4(5(4 l     �(6(7�  (6 # c--   endProcess(countTracks)   (7 �(8(8 : c - -       e n d P r o c e s s ( c o u n t T r a c k s )(5 (9(:(9 l     �(;(<�  (; G Ad--   Display a basic message with the count of tracks processed.   (< �(=(= � d - -       D i s p l a y   a   b a s i c   m e s s a g e   w i t h   t h e   c o u n t   o f   t r a c k s   p r o c e s s e d .(: (>(?(> l     �(@(A�  (@ : 4a--   countTracks : integer -- The number of tracks.   (A �(B(B h a - -       c o u n t T r a c k s   :   i n t e g e r   - -   T h e   n u m b e r   o f   t r a c k s .(? (C(D(C l     �(E(F�  (E  x--   endProcess(154)   (F �(G(G * x - -       e n d P r o c e s s ( 1 5 4 )(D (H(I(H i ��(J(K(J I      �(L�� 0 
endprocess 
endProcess(L (M�~(M o      �}�} 0 counttracks countTracks�~  �  (K O     (N(O(N I   �|(P(Q
�| .sysodlogaskr        TEXT(P b    	(R(S(R b    (T(U(T m    (V(V �(W(W * P r o c e s s   t e r m i n �   p o u r  (U o    �{�{ 0 counttracks countTracks(S m    (X(X �(Y(Y    t r a c k s(Q �z(Z([
�z 
btns(Z l 
 
 (\�y�x(\ J   
 (](] (^�w(^ m   
 (_(_ �(`(`  O K�w  �y  �x  ([ �v(a(b
�v 
dflt(a l 
  (c�u�t(c m    �s�s �u  �t  (b �r(d�q
�r 
disp(d m    �p�p �q  (O m     (e(e�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  (I (f(g(f l     �o�n�m�o  �n  �m  (g (h(i(h l     �l(j(k�l  (j , &c--   getChoiceList(theList, theLevel)   (k �(l(l L c - -       g e t C h o i c e L i s t ( t h e L i s t ,   t h e L e v e l )(i (m(n(m l     �k(o(p�k  (o 8 2d--   Get a formatted item list from a list items.   (p �(q(q d d - -       G e t   a   f o r m a t t e d   i t e m   l i s t   f r o m   a   l i s t   i t e m s .(n (r(s(r l     �j(t(u�j  (t 8 2a--   theList : list of records -- the list items.   (u �(v(v d a - -       t h e L i s t   :   l i s t   o f   r e c o r d s   - -   t h e   l i s t   i t e m s .(s (w(x(w l     �i(y(z�i  (y 9 3r--   list of string -- the list of formatted items   (z �({({ f r - -       l i s t   o f   s t r i n g   - -   t h e   l i s t   o f   f o r m a t t e d   i t e m s(x (|(}(| l     �h(~(�h  (~x--   getChoiceList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"} }) --> {"1 -  Biblioth�que (37060 tracks)", "2 -  Clips vid�o (8 tracks)", "Musique (37060 tracks)"}   ( �(�(�2 x - -       g e t C h o i c e L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " }   } )   - - >   { " 1   -     B i b l i o t h � q u e   ( 3 7 0 6 0   t r a c k s ) " ,   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) " ,   " M u s i q u e   ( 3 7 0 6 0   t r a c k s ) " }(} (�(�(� i ��(�(�(� I      �g(��f�g 0 getchoicelist getChoiceList(� (��e(� o      �d�d 0 thelist theList�e  �f  (� k     ^(�(� (�(�(� r     (�(�(� J     �c�c  (� o      �b�b 0 thechoicelist theChoiceList(� (�(�(� Y    [(��a(�(��`(� k    V(�(� (�(�(� r    (�(�(� n    (�(�(� 4    �_(�
�_ 
cobj(� o    �^�^ 0 i  (� o    �]�] 0 thelist theList(� o      �\�\ 0 theitem theItem(� (�(�(� Z    %(�(��[�Z(� =    (�(�(� o    �Y�Y 0 i  (� m    �X�X (� l     �W(�(��W  (� = 7			log "getChoiceList = theItem : " & theItem as string   (� �(�(� n 	 	 	 l o g   " g e t C h o i c e L i s t   =   t h e I t e m   :   "   &   t h e I t e m   a s   s t r i n g�[  �Z  (� (�(�(� r   & +(�(�(� n   & )(�(�(� o   ' )�V�V 0 thelabel theLabel(� o   & '�U�U 0 theitem theItem(� o      �T�T 0 thelabel theLabel(� (�(�(� r   , ;(�(�(� b   , 9(�(�(� b   , 7(�(�(� b   , 3(�(�(� b   , 1(�(�(� b   , /(�(�(� o   , -�S�S 0 i  (� m   - .(�(� �(�(�    -  (� o   / 0�R�R 0 thelabel theLabel(� m   1 2(�(� �(�(�    ((� n   3 6(�(�(� o   4 6�Q�Q 0 thecount theCount(� o   3 4�P�P 0 theitem theItem(� m   7 8(�(� �(�(�    t r a c k s )(� o      �O�O 0 thelabel theLabel(� (�(�(� Z   < O(�(��N�M(� =   < ?(�(�(� o   < =�L�L 0 i  (� m   = >�K�K (� I  B K�J(��I
�J .ascrcmnt****      � ****(� c   B G(�(�(� b   B E(�(�(� m   B C(�(� �(�(� 6 g e t C h o i c e L i s t   =   t h e L a b e l   :  (� o   C D�H�H 0 thelabel theLabel(� m   E F�G
�G 
TEXT�I  �N  �M  (� (��F(� r   P V(�(�(� c   P S(�(�(� o   P Q�E�E 0 thelabel theLabel(� m   Q R�D
�D 
TEXT(� l     (��C�B(� n      (�(�(�  ;   T U(� o   S T�A�A 0 thechoicelist theChoiceList�C  �B  �F  �a 0 i  (� m    	�@�@ (� I  	 �?(��>
�? .corecnte****       ****(� o   	 
�=�= 0 thelist theList�>  �`  (� (��<(� L   \ ^(�(� o   \ ]�;�; 0 thechoicelist theChoiceList�<  (� (�(�(� l     �:�9�8�:  �9  �8  (� (�(�(� l     �7(�(��7  (�   TODO >� to remove   (� �(�(� $   T O D O   > �   t o   r e m o v e(� (�(�(� i ��(�(�(� I      �6(��5�6 (0 showmessageprocess showMessageProcess(� (��4(� o      �3�3 0 counttracks countTracks�4  �5  (� n    (�(�(� I    �2(��1�2 0 
endprocess 
endProcess(� (��0(� o    �/�/ 0 counttracks countTracks�0  �1  (�  f     (� (�(�(� l     �.�-�,�.  �-  �,  (� (�(�(� l     �+(�(��+  (� 3 -c--   showReport(theText, theCount, theTotal)   (� �(�(� Z c - -       s h o w R e p o r t ( t h e T e x t ,   t h e C o u n t ,   t h e T o t a l )(� (�(�(� l     �*(�(��*  (� / )d--   Show a message with a ratio report.   (� �(�(� R d - -       S h o w   a   m e s s a g e   w i t h   a   r a t i o   r e p o r t .(� (�(�(� l     �)(�(��)  (� 1 +a--   theText : string -- The text to show.   (� �(�(� V a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   s h o w .(� (�(�(� l     �((�(��(  (� ; 5a--   theCount : integer -- the count of the success.   (� �(�(� j a - -       t h e C o u n t   :   i n t e g e r   - -   t h e   c o u n t   o f   t h e   s u c c e s s .(� (�(�(� l     �'(�) �'  (� ; 5a--   theTotal : integer -- the total of the process.   )  �)) j a - -       t h e T o t a l   :   i n t e g e r   - -   t h e   t o t a l   o f   t h e   p r o c e s s .(� ))) l     �&))�&  ) > 8x--   showReport("files processed.", theCount, theTotal)   ) �)) p x - -       s h o w R e p o r t ( " f i l e s   p r o c e s s e d . " ,   t h e C o u n t ,   t h e T o t a l )) ))) i  ��)	)
)	 I      �%)�$�% 0 
showreport 
showReport) ))) o      �#�# 0 thetext theText) ))) o      �"�" 0 thecount theCount) )�!) o      � �  0 thetotal theTotal�!  �$  )
 k     )) ))) l      �))�  )��
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
	   ) �))D 
 	 	 t e l l   s c r i p t   " M a t h   U t i l i t i e s " 
 	 	 	 s e t   t h e P e r c e n t   t o   g e t P e r c e n t ( t h e C o u n t ,   t h e T o t a l ) 
 	 	 e n d   t e l l 
 	 	 t e l l   s c r i p t   " N u m b e r   L i b " 
 	 	 	 s e t   t h e P e r c e n t   t o   r o u n d T o N e a r e s t ( t h e P e r c e n t ) 
 	 	 e n d   t e l l 
 	 	 s e t   s t r I t e m   t o   " i t e m " 
 	 	 i f   ( t h e C o u n t   >   1 )   t h e n 
 	 	 	 s e t   s t r I t e m   t o   s t r I t e m   &   " s " 
 	 	 e n d   i f 
 	 	 s e t   t h e M e s s a g e   t o   ( t h e C o u n t   &   "   "   &   "   /   "   &   t h e T o t a l   &   "   "   &   s t r I t e m   &   "   ( "   &   t h e P e r c e n t   &   " % )   "   &   t h e T e x t )   a s   s t r i n g 
 	 	 s h o w M e s s a g e ( t h e M e s s a g e ) 
 	) )�) O     ))) I    �)�� 0 showmessage showMessage) ))) o    	�� 0 thetext theText) ))) o   	 
�� 0 thecount theCount) )) ) o   
 �� 0 thetotal theTotal)  )!�)! m    )")" �)#)# 
 M u s i c�  �  ) 4     �)$
� 
scpt)$ m    )%)% �)&)&  U I   U t i l i t i e s�  ) )')()' l     ����  �  �  )( )))*)) l     �)+),�  )+ / )c--   getListReport(theTracks, theFormat)   ), �)-)- R c - -       g e t L i s t R e p o r t ( t h e T r a c k s ,   t h e F o r m a t ))* ).)/). l     �)0)1�  )0 6 0d--   Return a report from the tracks processed.   )1 �)2)2 ` d - -       R e t u r n   a   r e p o r t   f r o m   t h e   t r a c k s   p r o c e s s e d .)/ )3)4)3 l     �)5)6�  )5 3 -a--   theTracks : list -- The list of tracks.   )6 �)7)7 Z a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t r a c k s .)4 )8)9)8 l     �):);�  ): z ta--   theFormat : integer -- The format of the tracks. See _formatedTrackNameTrackNameArtistNameAlbumName_ property.   ); �)<)< � a - -       t h e F o r m a t   :   i n t e g e r   - -   T h e   f o r m a t   o f   t h e   t r a c k s .   S e e   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _   p r o p e r t y .)9 )=)>)= l     �)?)@�  )? " r--   string  -- The report.   )@ �)A)A 8 r - -       s t r i n g     - -   T h e   r e p o r t .)> )B)C)B l     �)D)E�  )D f `x--   getListReport({track 1, track 2, track 3}, 1) --> "'the springs' by 'A' in 'Hi-Fi Serious'   )E �)F)F � x - -       g e t L i s t R e p o r t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   1 )   - - >   " ' t h e   s p r i n g s '   b y   ' A '   i n   ' H i - F i   S e r i o u s ')C )G)H)G l     �)I)J�  )I / )'shut yer face' by 'A' in 'Hi-Fi Serious'   )J �)K)K R ' s h u t   y e r   f a c e '   b y   ' A '   i n   ' H i - F i   S e r i o u s ')H )L)M)L l     �)N)O�  )N 5 /'pacific ocean blue' by 'A' in 'Hi-Fi Serious'"   )O �)P)P ^ ' p a c i f i c   o c e a n   b l u e '   b y   ' A '   i n   ' H i - F i   S e r i o u s ' ")M )Q)R)Q i ��)S)T)S I      �)U�
� 0 getlistreport getListReport)U )V)W)V o      �	�	 0 	thetracks 	theTracks)W )X�)X o      �� 0 	theformat 	theFormat�  �
  )T k     _)Y)Y )Z)[)Z r     )\)])\ m     )^)^ �)_)_  )] o      �� 0 thetext theText)[ )`)a)` r    )b)c)b m    ��  )c o      �� 0 i  )a )d)e)d r    )f)g)f I   �)h�
� .corecnte****       ****)h o    	�� 0 	thetracks 	theTracks�  )g o      � �  0 thecount theCount)e )i)j)i X    \)k��)l)k k     W)m)m )n)o)n r     +)p)q)p n    ))r)s)r I   ! )��)t���� .0 getformattedtrackname getFormattedTrackName)t )u)v)u o   ! "���� 0 thetrack theTrack)v )w��)w n  " %)x)y)x o   # %���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_)y  f   " #��  ��  )s  f     !)q o      ���� &0 theformattedtrack theFormattedTrack)o )z){)z n  , 5)|)})| I   - 5��)~���� 0 showprogress showProgress)~ ))�) o   - .���� 0 i  )� )�)�)� o   . /���� 0 thecount theCount)� )�)�)� m   / 0)�)� �)�)� * G e t t i n g   t h e   r e p o r t . . .)� )���)� o   0 1���� &0 theformattedtrack theFormattedTrack��  ��  )}  f   , -){ )�)�)� r   6 9)�)�)� o   6 7���� &0 theformattedtrack theFormattedTrack)� o      ���� 0 theline theLine)� )�)�)� r   : ?)�)�)� b   : =)�)�)� o   : ;���� 0 thetext theText)� o   ; <���� 0 theline theLine)� o      ���� 0 thetext theText)� )�)�)� Z   @ Q)�)�����)� A   @ E)�)�)� o   @ A���� 0 i  )� \   A D)�)�)� o   A B���� 0 thecount theCount)� m   B C���� )� r   H M)�)�)� b   H K)�)�)� o   H I���� 0 thetext theText)� m   I J)�)� �)�)�  
)� o      ���� 0 thetext theText��  ��  )� )���)� r   R W)�)�)� [   R U)�)�)� o   R S���� 0 i  )� m   S T���� )� o      ���� 0 i  ��  �� 0 thetrack theTrack)l o    ���� 0 	thetracks 	theTracks)j )���)� L   ] _)�)� o   ] ^���� 0 thetext theText��  )R )�)�)� l     ��������  ��  ��  )� )�)�)� l     ��)�)���  )� : 4c--   showUIPlaylistsList(theFlattenList, thePrompt)   )� �)�)� h c - -       s h o w U I P l a y l i s t s L i s t ( t h e F l a t t e n L i s t ,   t h e P r o m p t ))� )�)�)� l     ��)�)���  )� = 7d--   Show a choose from list box to select a playlist.   )� �)�)� n d - -       S h o w   a   c h o o s e   f r o m   l i s t   b o x   t o   s e l e c t   a   p l a y l i s t .)� )�)�)� l     ��)�)���  )� K Ea--   theFlattenList : list of records -- The list of playlist items.   )� �)�)� � a - -       t h e F l a t t e n L i s t   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p l a y l i s t   i t e m s .)� )�)�)� l     ��)�)���  )� A ;a--   thePrompt : string -- The message to show in the box.   )� �)�)� v a - -       t h e P r o m p t   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w   i n   t h e   b o x .)� )�)�)� l     ��)�)���  )� ( "r--   string  -- The item choosen.   )� �)�)� D r - -       s t r i n g     - -   T h e   i t e m   c h o o s e n .)� )�)�)� l     ��)�)���  )��x--   showUIPlaylistsList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"}}, "Please, select a playlist :") --> "2 -  Clips vid�o (8 tracks)"   )� �)�)�� x - -       s h o w U I P l a y l i s t s L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " } } ,   " P l e a s e ,   s e l e c t   a   p l a y l i s t   : " )   - - >   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) ")� )�)�)� i  ��)�)�)� I      ��)����� *0 showuiplaylistslist showUIPlaylistsList)� )�)�)� o      ����  0 theflattenlist theFlattenList)� )���)� o      ���� 0 	theprompt 	thePrompt��  ��  )� k     ")�)� )�)�)� l     ��)�)���  )� = 7log "showUIPlaylistsList = " & item 3 of theFlattenList   )� �)�)� n l o g   " s h o w U I P l a y l i s t s L i s t   =   "   &   i t e m   3   o f   t h e F l a t t e n L i s t)� )�)�)� r     )�)�)� n    )�)�)� I    ��)����� 0 getchoicelist getChoiceList)� )���)� o    ����  0 theflattenlist theFlattenList��  ��  )�  f     )� o      ���� 0 thechoicelist theChoiceList)� )�)�)� O   	 )�)�)� r    )�)�)� I   ��)�)�
�� .gtqpchltns    @   @ ns  )� o    ���� 0 thechoicelist theChoiceList)� ��)���
�� 
prmp)� o    ���� 0 	theprompt 	thePrompt��  )� o      ���� 0 	thechoice 	theChoice)� m   	 
)�)��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  )� )�)�)� I   ��)���
�� .ascrcmnt****      � ****)� b    )�)�)� m    )�)� �)�)� D s h o w U I P l a y l i s t s L i s t   =   t h e C h o i c e   :  )� o    ���� 0 	thechoice 	theChoice��  )� )���)� L     ")�)� o     !���� 0 	thechoice 	theChoice��  )� )�)�)� l     ������  �  �  )� )�)�)� l     ����  �  �  )� )�)�)� i ��)�)�)� I      ���� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�  �  )� l    �)�)�)�)� k     �)�)� )�)�)� r     )�)�)� I    �* *
� .sysodlogaskr        TEXT*  m     ** �**  L i s t   :* �**
� 
dtxt* m    ** �**  * �**	
� 
disp* m    �
� stic   *	 �*
*
� 
btns*
 J    	** *�* m    ** �**  O K�  * �*�
� 
dflt* m   
 ** �**  O K�  )� o      �� 0 thedialogbox theDialogBox)� *�* Z    �**��* >   *** n    *** 1    �
� 
ttxt* o    �� 0 thedialogbox theDialogBox* m    ** �**  * k    �** *** r    ** * n   *!*"*! 1    �
� 
txdl*" 1    �
� 
ascr*  o      �� 0 olddelimiters oldDelimiters* *#*$*# r     %*%*&*% m     !*'*' �*(*(  
*& n     *)***) 1   " $�
� 
txdl** 1   ! "�
� 
ascr*$ *+*,*+ r   & /*-*.*- n   & -*/*0*/ 2   ) -�
� 
citm*0 n   & )*1*2*1 1   ' )�
� 
ttxt*2 o   & '�� 0 thedialogbox theDialogBox*. o      �� 0 thelist theList*, *3*4*3 r   0 5*5*6*5 o   0 1�� 0 olddelimiters oldDelimiters*6 n     *7*8*7 1   2 4�
� 
txdl*8 1   1 2�
� 
ascr*4 *9*:*9 l  6 6�*;*<�  *;  set theTracks to    *< �*=*= " s e t   t h e T r a c k s   t o  *: *>*?*> l  6 6�*@*A�  *@ H Bset thePlaylist to item 1 of my getPlaylistByName("Missing Files")   *A �*B*B � s e t   t h e P l a y l i s t   t o   i t e m   1   o f   m y   g e t P l a y l i s t B y N a m e ( " M i s s i n g   F i l e s " )*? *C*D*C X   6 �*E�*F*E O   J �*G*H*G k   U �*I*I *J*K*J r   U `*L*M*L I   U ^�*N�� 0 
leftstring 
leftString*N *O*P*O o   V W�� 0 theitem theItem*P *Q�*Q m   W Z*R*R �*S*S    :�  �  *M o      �� 0 theid theID*K *T*U*T r   a m*V*W*V n  a k*X*Y*X I   b k�*Z��  0 gettrackbydbid getTrackByDBID*Z *[�*[ c   b g*\*]*\ o   b c�� 0 theid theID*] m   c f�
� 
long�  �  *Y  f   a b*W o      �� 0 thetrack theTrack*U *^*_*^ r   n y*`*a*` I   n w�*b�� 0 rightstring rightString*b *c*d*c o   o p�� 0 theitem theItem*d *e�*e m   p s*f*f �*g*g  = = =  �  �  *a o      �� "0 theplaylistname thePlaylistName*_ *h*i*h l  z z�*j*k�  *j 0 *log "thePlaylistName = " & thePlaylistName   *k �*l*l T l o g   " t h e P l a y l i s t N a m e   =   "   &   t h e P l a y l i s t N a m e*i *m*n*m r   z �*o*p*o n   z �*q*r*q 4   � ��*s
� 
cobj*s m   � ��� *r n  z �*t*u*t I   { ��*v�� &0 getplaylistbyname getPlaylistByName*v *w�*w o   { |�� "0 theplaylistname thePlaylistName�  �  *u  f   z {*p o      �� 0 thejkplaylist theJKPlaylist*n *x*y*x n  � �*z*{*z I   � ��*|�� (0 addtracktoplaylist addTrackToPlaylist*| *}*~*} o   � ��� 0 thetrack theTrack*~ *�* o   � ��~�~ 0 thejkplaylist theJKPlaylist�  �  *{  f   � �*y *��}*� O   � �*�*�*� I  � ��|*��{
�| .ascrcmnt****      � *****� c   � �*�*�*� n   � �*�*�*� 1   � ��z
�z 
pnam*� o   � ��y�y 0 thetrack theTrack*� m   � ��x
�x 
TEXT�{  *� m   � �*�*��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �}  *H 4   J R�w*�
�w 
scpt*� m   N Q*�*� �*�*�  S t r i n g   L i b� 0 theitem theItem*F o   9 :�v�v 0 thelist theList*D *��u*� l  � ��t�s�r�t  �s  �r  �u  �  �  �  )�   TODO --> check...   )� �*�*� $   T O D O   - - >   c h e c k . . .)� *�*�*� l     �q�p�o�q  �p  �o  *� *�*�*� i �*�*�*� I      �n�m�l�n &0 testgetlistreport testGetListReport�m  �l  *� k     *�*� *�*�*� r     *�*�*� n    *�*�*� I    �k*��j�k *0 getdialogtrackskind getDialogTracksKind*� *��i*� m    �h
�h boovfals�i  �j  *�  f     *� o      �g�g 0 	thetracks 	theTracks*� *��f*� L   	 *�*� n  	 *�*�*� I   
 �e*��d�e 0 getlistreport getListReport*� *�*�*� o   
 �c�c 0 	thetracks 	theTracks*� *��b*� n   *�*�*� o    �a�a b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_*�  f    �b  �d  *�  f   	 
�f  *� *�*�*� l     �`�_�^�`  �_  �^  *� *�*�*� i  *�*�*� I     �]�\�[
�] .aevtoappnull  �   � ****�\  �[  *� k     *�*� *�*�*� l     �Z�Y�X�Z  �Y  �X  *� *�*�*� l     �W*�*��W  *�  my testGetListReport()   *� �*�*� , m y   t e s t G e t L i s t R e p o r t ( )*� *�*�*� l     �V�U�T�V  �U  �T  *� *�*�*� L     *�*� n    *�*�*� I    �S�R�Q�S @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�R  �Q  *�  f     *� *�*�*� l   �P�O�N�P  �O  �N  *� *�*�*� l    �M*�*��M  *�]W
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
	   *� �*�*�� 
 	 	 s e t   t h e P l a y l i s t   t o   m y   t e s t G e t C h o o s e n P l a y l i s t ( ) 
 	 	 i f   t h e P l a y l i s t   i s   n o t   e q u a l   t o   " "   t h e n 
 	 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 	 a c t i v a t e 
 	 	 	 	 i f   ( c o u n t   o f   t r a c k s   o f   t h e P l a y l i s t )   >   0   t h e n 
 	 	 	 	 	 p l a y   t h e P l a y l i s t 
 	 	 	 	 	 r e v e a l   c u r r e n t   t r a c k 
 	 	 	 	 e l s e 
 	 	 	 	 	 d i s p l a y   d i a l o g   " N o   t r a c k   i n   p l a y l i s t   "   &   n a m e   o f   t h e P l a y l i s t   &   " . " 
 	 	 	 	 e n d   i f 
 	 	 	 e n d   t e l l 
 	 	 e n d   i f 
 	*� *�*�*� l   �L�K�J�L  �K  �J  *� *�*�*� l   �I*�*��I  *�  my testGetTracksByDBID()   *� �*�*� 0 m y   t e s t G e t T r a c k s B y D B I D ( )*� *�*�*� l   �H�G�F�H  �G  �F  *� *��E*� l   �D�C�B�D  �C  �B  �E  *� *�*�*� l     �A�@�?�A  �@  �?  *� *�*�*� l     �>*�*��>  *�  ----- UNIT TESTS -------   *� �*�*� 0 - - - - -   U N I T   T E S T S   - - - - - - -*� *�*�*� l     �=�<�;�=  �<  �;  *� *�*�*� i 
*�*�*� I      �:�9�8�: L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�9  �8  *� k     *�*� *�*�*� r     *�*�*� n    *�*�*� I    �7*��6�7 *0 getdialogtrackskind getDialogTracksKind*� *��5*� m    �4
�4 boovfals�5  �6  *�  f     *� o      �3�3 0 	thetracks 	theTracks*� *�*�*� r   	 *�*�*� I  	 �2�1*�
�2 .sysostflalis    ��� null�1  *� �0*��/
�0 
prmp*� m    *�*� �*�*� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�/  *� o      �.�. 0 	thefolder 	theFolder*� *��-*� L    *�*� n   *�*�*� I    �,*��+�, D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace*� *�*�*� o    �*�* 0 	thetracks 	theTracks*� *��)*� o    �(�( 0 	thefolder 	theFolder�)  �+  *�  f    �-  *� *�*�*� l     �'�&�%�'  �&  �%  *� *�*�*� i *�*�*� I      �$�#�"�$ @0 testexportfiletospecificfolder testExportFileToSpecificFolder�#  �"  *� k     A*�*� *�*�*� r     *�*�*� n    *�*�*� I    �!+ � �! "0 getcurrenttrack getCurrentTrack+  +�+ m    �
� boovtrue�  �   *�  f     *� o      �� 0 thetrack theTrack*� +++ O   	 +++ r    +++ n    ++	+ 1    �
� 
pLoc+	 o    �� 0 thetrack theTrack+ o      �� 0 thelocation theLocation+ m   	 
+
+
�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  + +++ r    +++ I   ��+
� .sysostflalis    ��� null�  + �+�
� 
prmp+ m    ++ �++ F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�  + o      �� 0 	thefolder 	theFolder+ +++ O    7+++ k   % 6++ +++ r   % -+++ I   % +�+�� 40 convertpathtoposixstring convertPathToPOSIXString+ +�+ o   & '�� 0 thelocation theLocation�  �  + o      �� 0 thefiletrack theFileTrack+ +�+ r   . 6++ + I   . 4�+!�� 40 convertpathtoposixstring convertPathToPOSIXString+! +"�+" o   / 0�� 0 	thefolder 	theFolder�  �  +  o      �
�
 0 thedest theDest�  + 4    "�	+#
�	 
scpt+# m     !+$+$ �+%+%   F i n d e r   U t i l i t i e s+ +&�+& L   8 A+'+' n  8 @+(+)+( I   9 @�+*�� 80 exportfiletospecificfolder exportFileToSpecificFolder+* +++,++ o   9 :�� 0 thefiletrack theFileTrack+, +-+.+- o   : ;�� 0 thedest theDest+. +/�+/ m   ; <�
� boovtrue�  �  +)  f   8 9�  *� +0+1+0 l     �� ���  �   ��  +1 +2+3+2 i +4+5+4 I      �������� (0 testsettracklyrics testSetTrackLyrics��  ��  +5 k     #+6+6 +7+8+7 r     +9+:+9 n    +;+<+; I    ��+=���� "0 getcurrenttrack getCurrentTrack+= +>��+> m    ��
�� boovtrue��  ��  +<  f     +: o      ���� 0 thetrack theTrack+8 +?+@+? O   	 +A+B+A k    +C+C +D+E+D r    +F+G+F n    +H+I+H 1    ��
�� 
pArt+I o    ���� 0 thetrack theTrack+G o      ���� 0 	theartist 	theArtist+E +J��+J r    +K+L+K n    +M+N+M 1    ��
�� 
pnam+N o    ���� 0 thetrack theTrack+L o      ���� 0 thename theName��  +B m   	 
+O+O�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  +@ +P��+P L    #+Q+Q n   "+R+S+R I    "��+T����  0 settracklyrics setTrackLyrics+T +U+V+U o    ���� 0 	theartist 	theArtist+V +W+X+W o    ���� 0 thename theName+X +Y��+Y m    ��
�� boovtrue��  ��  +S  f    ��  +3 +Z+[+Z l     ��������  ��  ��  +[ +\+]+\ i +^+_+^ I      �������� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle��  ��  +_ k     +`+` +a+b+a r     +c+d+c n    +e+f+e I    ��+g���� "0 getcurrenttrack getCurrentTrack+g +h��+h m    ��
�� boovtrue��  ��  +f  f     +d o      ���� 0 thetrack theTrack+b +i+j+i n  	 +k+l+k I   
 ��+m���� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle+m +n��+n o   
 ���� 0 thetrack theTrack��  ��  +l  f   	 
+j +o��+o O    +p+q+p I   ������
�� .miscactvnull��� ��� null��  ��  +q m    +r+r�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  +] +s+t+s l     ��������  ��  ��  +t +u+v+u i +w+x+w I      �������� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists��  ��  +x k     +y+y +z+{+z r     +|+}+| n    +~++~ I    ��+����� "0 getcurrenttrack getCurrentTrack+� +���+� m    ��
�� boovtrue��  ��  +  f     +} o      ���� 0 thetrack theTrack+{ +���+� O   	 +�+�+� k    +�+� +�+�+� l   ��+�+���  +� T N		return my isAlbumsArtistAlreadyExists(artist of theTrack, album of theTrack)   +� �+�+� � 	 	 r e t u r n   m y   i s A l b u m s A r t i s t A l r e a d y E x i s t s ( a r t i s t   o f   t h e T r a c k ,   a l b u m   o f   t h e T r a c k )+� +���+� L    +�+� n   +�+�+� I    ��+����� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists+� +�+�+� m    +�+� �+�+�  R E D+� +���+� n    +�+�+� 1    ��
�� 
pAlb+� o    ���� 0 thetrack theTrack��  ��  +�  f    ��  +� m   	 
+�+��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  +v +�+�+� l     ��������  ��  ��  +� +�+�+� i +�+�+� I      ���� &0 testgetchooselist testGetChooseList�  �  +� k     k+�+� +�+�+� r     +�+�+� n    +�+�+� I    �+��� *0 getdialogtrackskind getDialogTracksKind+� +��+� m    �
� boovtrue�  �  +�  f     +� o      �� 0 	thetracks 	theTracks+� +�+�+� r   	 +�+�+� n  	 +�+�+� I   
 �+��� 0 getchooselist getChooseList+� +�+�+� o   
 �� 0 	thetracks 	theTracks+� +��+� m    �
� boovtrue�  �  +�  f   	 
+� o      �� $0 thechoosentracks theChoosenTracks+� +�+�+� r    +�+�+� J    ��  +� o      �� 0 thelist theList+� +�+�+� X    E+��+�+� O   ( @+�+�+� k   / ?+�+� +�+�+� r   / 7+�+�+� n   / 5+�+�+� 4   2 5�+�
� 
cwor+� m   3 4�� +� l  / 2+���+� c   / 2+�+�+� o   / 0�� 0 thetrack theTrack+� m   0 1�
� 
TEXT�  �  +� o      �� 0 theindex theIndex+� +��+� s   8 ?+�+�+� n   8 <+�+�+� 4   9 <�+�
� 
cobj+� o   : ;�� 0 theindex theIndex+� o   8 9�� 0 	thetracks 	theTracks+� l     +���+� n      +�+�+�  ;   = >+� o   < =�� 0 thelist theList�  �  �  +� 4   ( ,�+�
� 
scpt+� m   * ++�+� �+�+�  L i s t   L i b� 0 thetrack theTrack+� o    �� $0 thechoosentracks theChoosenTracks+� +�+�+� X   F h+��+�+� I  V c�+��
� .ascrcmnt****      � ****+� n  V _+�+�+� I   W _�+��� .0 getformattedtrackname getFormattedTrackName+� +�+�+� o   W X�� 0 thetrack theTrack+� +��+� n  X [+�+�+� o   Y [�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_+�  f   X Y�  �  +�  f   V W�  � 0 thetrack theTrack+� o   I J�� 0 thelist theList+� +��+� L   i k+�+� o   i j�� 0 thelist theList�  +� +�+�+� l     ����  �  �  +� +�+�+� i "+�+�+� I      ���� $0 testisinplaylist testIsInPlaylist�  �  +� k     +�+� +�+�+� r     +�+�+� n     	+�+�+� 4    	�+�
� 
cobj+� m    �� +� n    +�+�+� I    �+��� *0 getdialogtrackskind getDialogTracksKind+� +��+� m    �
� boovtrue�  �  +�  f     +� o      �� 0 thetrack theTrack+� +�+�+� r    +�+�+� I    ���� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�  �  +� o      �� 0 theplaylist thePlaylist+� +��+� L    +�+� n   +�+�+� I    �+��� 0 isinplaylist isInPlaylist+� +�+�+� o    �� 0 thetrack theTrack+� +��~+� o    �}�} 0 theplaylist thePlaylist�~  �  +�  f    �  +� +�, +� l     �|�{�z�|  �{  �z  ,  ,,, i #&,,, I      �y�x�w�y (0 testfilterplaylist testFilterPlaylist�x  �w  , k     ?,, ,,, r     ,,	, n     	,
,,
 4    	�v,
�v 
cobj, m    �u�u , n    ,,, I    �t,�s�t &0 getplaylistbyname getPlaylistByName, ,�r, m    ,, �,,  m u s i c   b o x�r  �s  ,  f     ,	 o      �q�q 0 theplaylist thePlaylist, ,,, r    ,,, n   ,,, I    �p,�o�p  0 filterplaylist filterPlaylist, ,,, o    �n�n 0 theplaylist thePlaylist, ,,, m    ,, �,,  d o g, , �m,  n   ,!,",! o    �l�l "0 _strartistname_ _strArtistName_,"  f    �m  �o  ,  f    , o      �k�k 0 	thetracks 	theTracks, ,#,$,# X    <,%�j,&,% O   ) 7,',(,' I  - 6�i,)�h
�i .ascrcmnt****      � ****,) c   - 2,*,+,* n   - 0,,,-,, 1   . 0�g
�g 
pArt,- o   - .�f�f 0 thetrack theTrack,+ m   0 1�e
�e 
TEXT�h  ,( m   ) *,.,.�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �j 0 thetrack theTrack,& o    �d�d 0 	thetracks 	theTracks,$ ,/�c,/ L   = ?,0,0 o   = >�b�b 0 	thetracks 	theTracks�c  , ,1,2,1 l     �a�`�_�a  �`  �_  ,2 ,3,4,3 i '*,5,6,5 I      �^�]�\�^ &0 testiscompilation testIsCompilation�]  �\  ,6 k     ,7,7 ,8,9,8 r     ,:,;,: n    ,<,=,< I    �[,>�Z�[ *0 getdialogtrackskind getDialogTracksKind,> ,?�Y,? m    �X
�X boovfals�Y  �Z  ,=  f     ,; o      �W�W 0 	thetracks 	theTracks,9 ,@�V,@ L   	 ,A,A n  	 ,B,C,B I   
 �U,D�T�U 0 iscompilation isCompilation,D ,E�S,E o   
 �R�R 0 	thetracks 	theTracks�S  �T  ,C  f   	 
�V  ,4 ,F,G,F l     �Q�P�O�Q  �P  �O  ,G ,H,I,H i +.,J,K,J I      �N�M�L�N (0 testcheckifmaxsize testCheckIfMaxSize�M  �L  ,K k     ,L,L ,M,N,M r     ,O,P,O n     	,Q,R,Q 4    	�K,S
�K 
cobj,S m    �J�J ,R n    ,T,U,T I    �I,V�H�I &0 getplaylistbyname getPlaylistByName,V ,W�G,W m    ,X,X �,Y,Y   - - A l l   M u s i c   + + - -�G  �H  ,U  f     ,P o      �F�F 0 theplaylist thePlaylist,N ,Z�E,Z L    ,[,[ n   ,\,],\ I    �D,^�C�D  0 checkifmaxsize checkIfMaxSize,^ ,_,`,_ o    �B�B 0 theplaylist thePlaylist,` ,a�A,a m    �@�@��A  �C  ,]  f    �E  ,I ,b,c,b l     �?�>�=�?  �>  �=  ,c ,d,e,d i /2,f,g,f I      �<�;�:�< 00 testaddtracktoplaylist testAddTrackToPlaylist�;  �:  ,g k     ,h,h ,i,j,i r     ,k,l,k n    ,m,n,m I    �9,o�8�9 "0 getcurrenttrack getCurrentTrack,o ,p�7,p m    �6
�6 boovfals�7  �8  ,n  f     ,l o      �5�5 0 thetrack theTrack,j ,q,r,q r   	 ,s,t,s n   	 ,u,v,u 4    �4,w
�4 
cobj,w m    �3�3 ,v n  	 ,x,y,x I   
 �2,z�1�2 &0 getplaylistbyname getPlaylistByName,z ,{�0,{ m   
 ,|,| �,},} " T e s t A d d T o P l a y l i s t�0  �1  ,y  f   	 
,t o      �/�/ 0 theplaylist thePlaylist,r ,~�.,~ L    ,, n   ,�,�,� I    �-,��,�- (0 addtracktoplaylist addTrackToPlaylist,� ,�,�,� o    �+�+ 0 thetrack theTrack,� ,��*,� o    �)�) 0 theplaylist thePlaylist�*  �,  ,�  f    �.  ,e ,�,�,� l     �(�'�&�(  �'  �&  ,� ,�,�,� i 36,�,�,� I      �%�$�#�% 80 testsearchforasimilartrack testSearchForASimilarTrack�$  �#  ,� O     ,�,�,� k    ,�,� ,�,�,� r    ,�,�,� n   
,�,�,� I    
�",��!�" "0 getcurrenttrack getCurrentTrack,� ,�� ,� m    �
� boovfals�   �!  ,�  f    ,� o      �� "0 thecurrenttrack theCurrentTrack,� ,��,� n   ,�,�,� I    �,��� 00 searchforasimilartrack searchForASimilarTrack,� ,��,� o    �� "0 thecurrenttrack theCurrentTrack�  �  ,�  f    �  ,� m     ,�,��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,� ,�,�,� l     ����  �  �  ,� ,�,�,� i 7:,�,�,� I      ���� (0 testgetalbumtracks testGetAlbumTracks�  �  ,� O     :,�,�,� k    9,�,� ,�,�,� r    ,�,�,� n   
,�,�,� I    
�,��� "0 getcurrenttrack getCurrentTrack,� ,��,� m    �
� boovfals�  �  ,�  f    ,� o      �� "0 thecurrenttrack theCurrentTrack,� ,�,�,� r    ,�,�,� n   ,�,�,� I    �,���  0 getalbumtracks getAlbumTracks,� ,�,�,� n    ,�,�,� 1    �
� 
pArt,� o    �
�
 "0 thecurrenttrack theCurrentTrack,� ,��	,� n    ,�,�,� 1    �
� 
pAlb,� o    �� "0 thecurrenttrack theCurrentTrack�	  �  ,�  f    ,� o      �� 0 	thetracks 	theTracks,� ,�,�,� r    &,�,�,� n   $,�,�,� I    $�,��� 0 getlistreport getListReport,� ,�,�,� o    �� 0 	thetracks 	theTracks,� ,��,� n    ,�,�,� o     �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_,�  f    �  �  ,�  f    ,� o      � �  0 	thereport 	theReport,� ,�,�,� r   ' 6,�,�,� I  ' 4��,�,�
�� .sysodlogaskr        TEXT,� m   ' (,�,� �,�,�  A l b u m s   t r a c k s   :,� ��,�,�
�� 
dtxt,� l 
 ) *,�����,� o   ) *���� 0 	thereport 	theReport��  ��  ,� ��,�,�
�� 
btns,� J   + .,�,� ,���,� m   + ,,�,� �,�,�  O K��  ,� ��,���
�� 
disp,� m   / 0���� ��  ,� o      ���� 0 theuireport theUIReport,� ,���,� L   7 9,�,� o   7 8���� 0 	thetracks 	theTracks��  ,� m     ,�,��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,� ,�,�,� l     ��������  ��  ��  ,� ,�,�,� i ;>,�,�,� I      �������� (0 testfinddeadtracks testFindDeadTracks��  ��  ,� k     2,�,� ,�,�,� r     ,�,�,� n    ,�,�,� I    ��,����� &0 getselectedtracks getSelectedTracks,� ,���,� m    ��
�� boovfals��  ��  ,�  f     ,� o      ���� 0 	thetracks 	theTracks,� ,�,�,� r   	 ,�,�,� n  	 ,�,�,� I   
 ��,�����  0 finddeadtracks findDeadTracks,� ,���,� o   
 ���� 0 	thetracks 	theTracks��  ��  ,�  f   	 
,� o      ���� 0 thedeadtracks theDeadTracks,� ,�,�,� r    ,�,�,� n   ,�,�,� I    ��,����� 0 getlistreport getListReport,� ,�,�,� o    ���� 0 	thetracks 	theTracks,� ,���,� n   ,�,�,� o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_,�  f    ��  ��  ,�  f    ,� o      ���� 0 	thereport 	theReport,� - ��-  O    2--- r   " 1--- I  " /��--
�� .sysodlogaskr        TEXT- m   " #-- �--  D e a d   t r a c k s   :- ��-	-

�� 
dtxt-	 l 
 $ %-����- o   $ %���� 0 	thereport 	theReport��  ��  -
 ��--
�� 
btns- J   & )-- -��- m   & '-- �--  O K��  - ��-��
�� 
disp- m   * +���� ��  - o      ���� 0 theuireport theUIReport- m    --�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ,� --- l     ��������  ��  ��  - --- i ?B--- I      �������� *0 testgettracksidlist testGetTracksIDList��  ��  - k     "-- --- r     --- n    -- - I    ��-!���� &0 getselectedtracks getSelectedTracks-! -"��-" m    ��
�� boovfals��  ��  -   f     - o      ���� 0 	thetracks 	theTracks- -#��-# Z   	 "-$-%����-$ ?   	 -&-'-& l  	 -(����-( I  	 ��-)�
�� .corecnte****       ****-) o   	 
�� 0 	thetracks 	theTracks�  ��  ��  -' m    ��  -% k    -*-* -+-,-+ r    ---.-- n   -/-0-/ I    �-1�� "0 gettracksidlist getTracksIDList-1 -2�-2 o    �� 0 	thetracks 	theTracks�  �  -0  f    -. o      �� 0 theids theIDs-, -3�-3 L    -4-4 o    �� 0 theids theIDs�  ��  ��  ��  - -5-6-5 l     ����  �  �  -6 -7-8-7 i CF-9-:-9 I      ���� *0 testgettracksbydbid testGetTracksByDBID�  �  -: O     -;-<-; k    -=-= ->-?-> r    -@-A-@ n   -B-C-B I    �-D�� "0 gettracksbydbid getTracksByDBID-D -E�-E n   -F-G-F I    �-H�� "0 gettracksidlist getTracksIDList-H -I�-I e    
-J-J 1    
�
� 
sele�  �  -G  f    �  �  -C  f    -A o      �� 0 	thetracks 	theTracks-? -K�-K L    -L-L o    �� 0 	thetracks 	theTracks�  -< m     -M-M�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  -8 -N-O-N l     ����  �  �  -O -P-Q-P i GJ-R-S-R I      ���� (0 testgettrackbydbid testGetTrackByDBID�  �  -S O     )-T-U-T Q    (-V-W-X-V k    -Y-Y -Z-[-Z r    -\-]-\ e    -^-^ 1    �
� 
pTrk-] o      �� "0 thecurrenttrack theCurrentTrack-[ -_�-_ L    -`-` n   -a-b-a I    �-c��  0 gettrackbydbid getTrackByDBID-c -d�-d n    -e-f-e 1    �
� 
pDID-f o    �� "0 thecurrenttrack theCurrentTrack�  �  -b  f    �  -W R      �-g-h
� .ascrerr ****      � ****-g o      �� 0 errormessage errorMessage-h �-i�
� 
errn-i o      �� 0 errornumber errorNumber�  -X I   (�-j�
� .sysodlogaskr        TEXT-j b    $-k-l-k b    "-m-n-m o     �� 0 errormessage errorMessage-n m     !-o-o �-p-p "   -   e r r o r N u m b e r   :  -l o   " #�� 0 errornumber errorNumber�  -U m     -q-q�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  -Q -r-s-r l     ����  �  �  -s -t-u-t i KN-v-w-v I      ���� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�  �  -w k     E-x-x -y-z-y r     -{-|-{ n    -}-~-} I    ���� &0 testrootplaylists testRootPlaylists�  �  -~  f     -| o      �� $0 therootplaylists theRootPlaylists-z --�- r    -�-�-� J    
��  -� o      �� 0 thelist theList-� -�-�-� X    @-��-�-� O    ;-�-�-� Z   ! :-�-���-� =  ! &-�-�-� n   ! $-�-�-� m   " $�
� 
pcls-� o   ! "�~�~ "0 therootplaylist theRootPlaylist-� m   $ %�}
�} 
cFoP-� k   ) 6-�-� -�-�-� r   ) 1-�-�-� n  ) /-�-�-� I   * /�|-��{�| 0 getchildren getChildren-� -��z-� o   * +�y�y "0 therootplaylist theRootPlaylist�z  �{  -�  f   ) *-� o      �x�x 0 thechildren theChildren-� -�-�-� l  2 2�w-�-��w  -� D >log (name of theRootPlaylist & " - " & (count of theChildren))   -� �-�-� | l o g   ( n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   ( c o u n t   o f   t h e C h i l d r e n ) )-� -�-�-� l  2 2�v-�-��v  -� / )set theChildren to theChildren of theItem   -� �-�-� R s e t   t h e C h i l d r e n   t o   t h e C h i l d r e n   o f   t h e I t e m-� -�-�-� l  2 2�u-�-��u  -� ) #repeat with theChild in theChildren   -� �-�-� F r e p e a t   w i t h   t h e C h i l d   i n   t h e C h i l d r e n-� -�-�-� l  2 2�t-�-��t  -� I Clog name of theRootPlaylist & " - " & theName of theChild as string   -� �-�-� � l o g   n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   t h e N a m e   o f   t h e C h i l d   a s   s t r i n g-� -�-�-� l  2 2�s-�-��s  -�  
end repeat   -� �-�-�  e n d   r e p e a t-� -�-�-� l  2 2�r-�-��r  -�  log "----------"   -� �-�-�   l o g   " - - - - - - - - - - "-� -��q-� s   2 6-�-�-� o   2 3�p�p 0 thechildren theChildren-� l     -��o�n-� n      -�-�-�  ;   4 5-� o   3 4�m�m 0 thelist theList�o  �n  �q  �  �  -� m    -�-��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � "0 therootplaylist theRootPlaylist-� o    �l�l $0 therootplaylists theRootPlaylists-� -�-�-� l  A A�k�j�i�k  �j  �i  -� -�-�-� L   A C-�-� o   A B�h�h 0 thelist theList-� -��g-� l  D D�f�e�d�f  �e  �d  �g  -u -�-�-� l     �c�b�a�c  �b  �a  -� -�-�-� i OR-�-�-� I      �`�_�^�` &0 testrootplaylists testRootPlaylists�_  �^  -� k     
-�-� -�-�-� r     -�-�-� n    -�-�-� I    �]�\�[�] $0 getrootplaylists getRootPlaylists�\  �[  -�  f     -� o      �Z�Z $0 therootplaylists theRootPlaylists-� -��Y-� L    
-�-� o    	�X�X $0 therootplaylists theRootPlaylists�Y  -� -�-�-� l     �W�V�U�W  �V  �U  -� -�-�-� i SV-�-�-� I      �T�S�R�T T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�S  �R  -� k     �-�-� -�-�-� r     -�-�-� n    -�-�-� I    �Q-��P�Q *0 getdialogtrackskind getDialogTracksKind-� -��O-� m    �N
�N boovtrue�O  �P  -�  f     -� o      �M�M 0 	thetracks 	theTracks-� -�-�-� l  	 	�L�K�J�L  �K  �J  -� -�-�-� O   	 -�-�-� r    -�-�-� I   �I�H-�
�I .sysostflalis    ��� null�H  -� �G-��F
�G 
prmp-� m    -�-� �-�-� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�F  -� o      �E�E 0 	thefolder 	theFolder-� m   	 
-�-��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  -� -�-�-� l   �D�C�B�D  �C  �B  -� -�-�-� r    !-�-�-� I    �A-��@�A L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder-� -�-�-� o    �?�? 0 	thetracks 	theTracks-� -��>-� o    �=�= 0 	thefolder 	theFolder�>  �@  -� o      �<�< 0 	theresult 	theResult-� -�-�-� r   " '-�-�-� n   " %-�-�-� o   # %�;�; 0 thelist theList-� o   " #�:�: 0 	theresult 	theResult-� o      �9�9 0 thelist theList-� -�-�-� r   ( -. ..  n   ( +... o   ) +�8�8 0 theerrorlist theErrorList. o   ( )�7�7 0 	theresult 	theResult. o      �6�6 0 theerrorlist theErrorList-� ... r   . 5... I  . 3�5.�4
�5 .corecnte****       ****. o   . /�3�3 0 thelist theList�4  . o      �2�2 0 thecountlist theCountList. .	.
.	 r   6 =... I  6 ;�1.�0
�1 .corecnte****       ****. o   6 7�/�/ 0 theerrorlist theErrorList�0  . o      �.�. 0 thecounterror theCountError.
 ... O   > S... r   E R... I   E P�-.�,�- 0 
getpercent 
getPercent. ... o   F G�+�+ 0 thecountlist theCountList. .�*. I  G L�).�(
�) .corecnte****       ****. o   G H�'�' 0 	thetracks 	theTracks�(  �*  �,  . o      �&�& 0 
thepercent 
thePercent. 4   > B�%.
�% 
scpt. m   @ A.. �..  M a t h   U t i l i t i e s. ... l  T T�$�#�"�$  �#  �"  . ... r   T k. .!.  b   T i.".#." b   T g.$.%.$ b   T e.&.'.& b   T c.(.).( b   T ].*.+.* b   T [.,.-., m   T U.... �././ * P r o c e s s   t e r m i n �   p o u r  .- l  U Z.0�!� .0 I  U Z�.1�
� .corecnte****       ****.1 o   U V�� 0 thelist theList�  �!  �   .+ m   [ \.2.2 �.3.3    t r a c k s ,  .) l  ] b.4��.4 I  ] b�.5�
� .corecnte****       ****.5 o   ] ^�� 0 theerrorlist theErrorList�  �  �  .' m   c d.6.6 �.7.7    (.% o   e f�� 0 
thepercent 
thePercent.# m   g h.8.8 �.9.9  % ..! o      �� 0 themsg theMsg. .:.;.: Z   l }.<.=�.>.< ?   l o.?.@.? o   l m�� 0 thecounterror theCountError.@ m   m n��  .= r   r y.A.B.A b   r w.C.D.C o   r s�� 0 themsg theMsg.D m   s v.E.E �.F.F  
 	 S e e   e r r o r s   ?.B o      �� 0 themsg theMsg�  .> l  | |����  �  �  .; .G.H.G l  ~ ~����  �  �  .H .I.J.I r   ~ �.K.L.K I  ~ ��
.M.N
�
 .sysodlogaskr        TEXT.M o   ~ �	�	 0 themsg theMsg.N �.O.P
� 
btns.O l 
 � �.Q��.Q J   � �.R.R .S.T.S m   � �.U.U �.V.V  Y e s.T .W�.W m   � �.X.X �.Y.Y  N o�  �  �  .P �.Z.[
� 
dflt.Z l 
 � �.\��.\ m   � ��� �  �  .[ � .]��
�  
disp.] m   � ����� ��  .L o      ���� 0 dialogresult dialogResult.J .^��.^ Z   � �._.`����._ =  � �.a.b.a n   � �.c.d.c 1   � ���
�� 
bhit.d o   � ����� 0 dialogresult dialogResult.b m   � �.e.e �.f.f  Y e s.` k   � �.g.g .h.i.h l   � ���.j.k��  .j Y S
				tell application "Finder"
					activate
					reveal theFolder
				end tell
			   .k �.l.l � 
 	 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 	 	 	 a c t i v a t e 
 	 	 	 	 	 r e v e a l   t h e F o l d e r 
 	 	 	 	 e n d   t e l l 
 	 	 	.i .m.n.m r   � �.o.p.o I   � ���.q���� 0 getlistreport getListReport.q .r.s.r o   � ����� 0 theerrorlist theErrorList.s .t��.t o   � ����� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_��  ��  .p o      ���� 0 	thereport 	theReport.n .u.v.u r   � �.w.x.w I  � ���.y.z
�� .sysodlogaskr        TEXT.y m   � �.{.{ �.|.|  F i l e s   i g n o r e d   :.z ��.}.~
�� 
dtxt.} o   � ����� 0 	thereport 	theReport.~ ��..�
�� 
disp. m   � ���
�� stic   .� ��.���
�� 
btns.� J   � �.�.� .���.� m   � �.�.� �.�.�  O K��  ��  .x o      ���� 0 theuireport theUIReport.v .���.� L   � �.�.� o   � ����� 0 theerrorlist theErrorList��  ��  ��  ��  -� .�.�.� l     ��������  ��  ��  .� .�.�.� i WZ.�.�.� I      �������� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree��  ��  .� k     j.�.� .�.�.� Q     g.�.�.�.� k    V.�.� .�.�.� r    
.�.�.� n   .�.�.� I    �������� "0 getallplaylists getAllPlaylists��  ��  .�  f    .� o      ���� 0 theplaylists thePlaylists.� .�.�.� r    .�.�.� I   ��.���
�� .corecnte****       ****.� o    ���� 0 theplaylists thePlaylists��  .� o      ���� 0 thecount theCount.� .�.�.� l   ��.�.���  .�  set theCount to 20   .� �.�.� $ s e t   t h e C o u n t   t o   2 0.� .�.�.� l   ��������  ��  ��  .� .�.�.� r    .�.�.� n   .�.�.� I    ��.����� $0 getplayliststree getPlaylistsTree.� .�.�.� o    ���� 0 theplaylists thePlaylists.� .���.� o    ���� 0 thecount theCount��  ��  .�  f    .� o      ���� $0 theplayliststree thePlaylistsTree.� .�.�.� l   ��������  ��  ��  .� .�.�.� O    /.�.�.� r   $ ..�.�.� I   $ ,��.����� 0 flattenlist flattenList.� .�.�.� o   % &���� $0 theplayliststree thePlaylistsTree.� .�.�.� m   & '��
�� 
null.� .���.� m   ' (����  ��  ��  .� o      ���� *0 theflattenplaylists theFlattenPlaylists.� 4    !��.�
�� 
scpt.� m     .�.� �.�.�  L i s t   U t i l i t i e s.� .�.�.� l  0 0��������  ��  ��  .� .�.�.� r   0 9.�.�.� n  0 7.�.�.� I   1 7�.��� *0 showuiplaylistslist showUIPlaylistsList.� .�.�.� o   1 2�� *0 theflattenplaylists theFlattenPlaylists.� .��.� m   2 3.�.� �.�.� & C h o o s e   a   p l a y l i s t   :�  �  .�  f   0 1.� o      �� 0 	thechoice 	theChoice.� .�.�.� I  : ?�.��
� .ascrcmnt****      � ****.� o   : ;�� 0 	thechoice 	theChoice�  .� .�.�.� l  @ @����  �  �  .� .��.� Z   @ V.�.���.� >  @ C.�.�.� o   @ A�� 0 	thechoice 	theChoice.� m   A B�
� boovfals.� k   F R.�.� .�.�.� r   F O.�.�.� n  F M.�.�.� I   G M�.��� (0 getchoosenplaylist getChoosenPlaylist.� .�.�.� o   G H�� 0 	thechoice 	theChoice.� .��.� o   H I�� *0 theflattenplaylists theFlattenPlaylists�  �  .�  f   F G.� o      �� 0 theplaylist thePlaylist.� .��.� L   P R.�.� o   P Q�� 0 theplaylist thePlaylist�  �  �  �  .� R      �.�.�
� .ascrerr ****      � ****.� o      �� 0 errormessage errorMessage.� �.��
� 
errn.� o      �� 0 errornumber errorNumber�  .� I  ^ g�.��
� .sysodlogaskr        TEXT.� b   ^ c.�.�.� b   ^ a.�.�.� o   ^ _�� 0 errormessage errorMessage.� m   _ `.�.� �.�.� "   -   e r r o r N u m b e r   :  .� o   a b�� 0 errornumber errorNumber�  .� .��.� L   h j.�.� m   h i.�.� �.�.�  �  .� .�.�.� l     ����  �  �  .� .�.�.� i [^.�.�.� I      ���� &0 testfixdeadtracks testFixDeadTracks�  �  .� k     J.�.� .�.�.� r     .�.�.� I     �/ �� *0 getdialogtrackskind getDialogTracksKind/  /�/ m    �
� boovfals�  �  .� o      �� 0 	thetracks 	theTracks.� /// r   	 /// m   	 
// �// B / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e // o      �� .0 theprimarypathtomusic thePrimaryPathToMusic/ //	/ r    /
//
 m    // �// . / V o l u m e s / m u s i c / M u s i q u e // o      �� 20 thesecondarypathtomusic theSecondaryPathToMusic/	 /// r    /// m    // �// < / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d // o      �� 0 thefindfolder theFindFolder/ /// l   ����  �  �  / /// r     /// n   /// I    �/�� 0 fixdeadtracks fixDeadTracks/ /// o    �� 0 	thetracks 	theTracks/ // / o    �� .0 theprimarypathtomusic thePrimaryPathToMusic/  /!/"/! o    �� 20 thesecondarypathtomusic theSecondaryPathToMusic/" /#�/# o    �� 0 thefindfolder theFindFolder�  �  /  f    / o      �� 0 	theresult 	theResult/ /$/%/$ r   ! ./&/'/& I   ! ,�/(�� 0 getlistreport getListReport/( /)/*/) n   " %/+/,/+ o   # %�� 0 itemsnotfound itemsNotFound/, o   " #�� 0 	theresult 	theResult/* /-�/- n  % (/.///. o   & (�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_//  f   % &�  �  /' o      �~�~ 0 	thereport 	theReport/% /0/1/0 I  / 4�}/2�|
�} .JonspClpnull���     ****/2 o   / 0�{�{ 0 	thereport 	theReport�|  /1 /3/4/3 l  5 5�z/5/6�z  /5 s mset theUIReport to display dialog "Tracks not found :" default answer theReport with icon note buttons {"OK"}   /6 �/7/7 � s e t   t h e U I R e p o r t   t o   d i s p l a y   d i a l o g   " T r a c k s   n o t   f o u n d   : "   d e f a u l t   a n s w e r   t h e R e p o r t   w i t h   i c o n   n o t e   b u t t o n s   { " O K " }/4 /8/9/8 n  5 G/:/;/: I   6 G�y/<�x�y 0 
showreport 
showReport/< /=/>/= m   6 7/?/? �/@/@  i t e m s   f o u n d ./> /A/B/A I  7 >�w/C�v
�w .corecnte****       ****/C n   7 :/D/E/D o   8 :�u�u 0 
itemsfound 
itemsFound/E o   7 8�t�t 0 	theresult 	theResult�v  /B /F�s/F I  > C�r/G�q
�r .corecnte****       ****/G o   > ?�p�p 0 	thetracks 	theTracks�q  �s  �x  /;  f   5 6/9 /H/I/H l  H H�o�n�m�o  �n  �m  /I /J�l/J L   H J/K/K o   H I�k�k 0 	theresult 	theResult�l  .� /L/M/L l     �j�i�h�j  �i  �h  /M /N/O/N i _b/P/Q/P I      �g�f�e�g ,0 testremovecharacters testRemoveCharacters�f  �e  /Q O    &/R/S/R k   %/T/T /U/V/U r    /W/X/W l   /Y�d�c/Y I   �b/Z�a
�b .sysoloadscpt        file/Z 4    �`/[
�` 
file/[ m    /\/\ �/]/] v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t�a  �d  �c  /X o      �_�_ 0 strutils strUtils/V /^/_/^ r    /`/a/` n    /b/c/b o    �^�^ 0 
_strfront_ 
_strFront_/c o    �]�] 0 strutils strUtils/a o      �\�\ 0 strfront strFront/_ /d/e/d r    /f/g/f n    /h/i/h o    �[�[ 0 	_strback_ 	_strBack_/i o    �Z�Z 0 strutils strUtils/g o      �Y�Y 0 strback strBack/e /j/k/j r    #/l/m/l n   !/n/o/n I    !�X/p�W�X *0 getdialogtrackskind getDialogTracksKind/p /q�V/q m    �U
�U boovtrue�V  �W  /o  f    /m o      �T�T 0 	thetracks 	theTracks/k /r�S/r Z   $%/s/t�R�Q/s ?   $ +/u/v/u l  $ )/w�P�O/w I  $ )�N/x�M
�N .corecnte****       ****/x o   $ %�L�L 0 	thetracks 	theTracks�M  �P  �O  /v m   ) *�K�K  /t k   .!/y/y /z/{/z r   . L/|/}/| J   . J/~/~ //�/ K   . 6/�/� �J/�/��J 0 thelabel theLabel/� m   / 0/�/� �/�/�  T r a c k   n a m e/� �I/��H�I 0 thedata theData/� n  1 4/�/�/� o   2 4�G�G  0 _strtrackname_ _strTrackName_/�  f   1 2�H  /� /�/�/� K   6 >/�/� �F/�/��F 0 thelabel theLabel/� m   7 8/�/� �/�/� 
 A l b u m/� �E/��D�E 0 thedata theData/� n  9 </�/�/� o   : <�C�C  0 _stralbumname_ _strAlbumName_/�  f   9 :�D  /� /��B/� K   > H/�/� �A/�/��A 0 thelabel theLabel/� m   ? @/�/� �/�/�  A r t i s t/� �@/��?�@ 0 thedata theData/� n  A F/�/�/� o   B F�>�> "0 _strartistname_ _strArtistName_/�  f   A B�?  �B  /} o      �=�= *0 thechoicespromptobj theChoicesPromptObj/{ /�/�/� r   M R/�/�/� m   M P/�/� �/�/� 2 R e m o v e   c h a r a c t e r s   f r o m . . ./� o      �<�< 0 theprompttext thePromptText/� /�/�/� O   S j/�/�/� r   ^ i/�/�/� I   ^ g�;/��:�; 0 getitembydata getItemByData/� /�/�/� o   _ `�9�9 *0 thechoicespromptobj theChoicesPromptObj/� /��8/� n  ` c/�/�/� o   a c�7�7  0 _strtrackname_ _strTrackName_/�  f   ` a�8  �:  /� o      �6�6  0 thedefaultitem theDefaultItem/� 4   S [�5/�
�5 
scpt/� m   W Z/�/� �/�/�  L i s t   U t i l i t i e s/� /�/�/� O   k /�/�/� r   v ~/�/�/� I   v |�4/��3�4 0 
getuiitems 
getUIItems/� /��2/� o   w x�1�1 *0 thechoicespromptobj theChoicesPromptObj�2  �3  /� o      �0�0 $0 thechoicesprompt theChoicesPrompt/� 4   k s�//�
�/ 
scpt/� m   o r/�/� �/�/�  U I   U t i l i t i e s/� /�/�/� r   � �/�/�/� I  � ��./�/�
�. .gtqpchltns    @   @ ns  /� o   � ��-�- $0 thechoicesprompt theChoicesPrompt/� �,/�/�
�, 
prmp/� o   � ��+�+ 0 theprompttext thePromptText/� �*/��)
�* 
inSL/� n   � �/�/�/� o   � ��(�( 0 thelabel theLabel/� o   � ��'�'  0 thedefaultitem theDefaultItem�)  /� o      �&�& 0 	thechoice 	theChoice/� /��%/� Z   �!/�/��$�#/� l  � �/��"�!/� >  � �/�/�/� o   � �� �  0 	thechoice 	theChoice/� m   � ��
� boovfals�"  �!  /� k   �/�/� /�/�/� X   � �/��/�/� Z   � �/�/���/� =  � �/�/�/� c   � �/�/�/� o   � ��� 0 	thechoice 	theChoice/� m   � ��
� 
TEXT/� n   � �/�/�/� o   � ��� 0 thelabel theLabel/� o   � ��� 0 theitem theItem/� k   � �/�/� /�/�/� r   � �/�/�/� n   � �/�/�/� o   � ��� 0 thedata theData/� o   � ��� 0 theitem theItem/� o      �� 0 thekind theKind/� /��/�  S   � ��  �  �  � 0 theitem theItem/� o   � ��� *0 thechoicespromptobj theChoicesPromptObj/� /�/�/� l  � ��/�/��  /�   TODO : add prop name   /� �/�/� *   T O D O   :   a d d   p r o p   n a m e/� /�/�/� r   � �/�/�/� I  � ��/�/�
� .sysodlogaskr        TEXT/� b   � �/�/�/� l  � �/���/� c   � �/�/�/� b   � �/�/�/� m   � �/�/� �/�/� J H o w   m a n y   c h a r a c t e r ( s )   t o   r e m o v e   f r o m  /� o   � ��� 0 	thechoice 	theChoice/� m   � ��
� 
TEXT�  �  /� l 	 � �/���/� m   � �/�/� �/�/�    ?�  �  /� �
/�/�
�
 
btns/� l 
 � �/��	�/� J   � �/�/� /�/�/� m   � �/�/� �0 0   C a n c e l/� 000 o   � ��� 0 strfront strFront0 0�0 o   � ��� 0 strback strBack�  �	  �  /� �00
� 
dtxt0 l 	 � �0��0 m   � �00 �00  1�  �  0 �0	0

� 
cbtn0	 l 	 � �0� ��0 m   � �00 �00  C a n c e l�   ��  0
 ��0��
�� 
disp0 m   � ����� ��  /� o      ���� 0 	thedialog 	theDialog/� 000 r   � 000 n   � �000 1   � ���
�� 
bhit0 o   � ����� 0 	thedialog 	theDialog0 o      ���� 0 	thebutton 	theButton0 000 r  000 n  000 1  ��
�� 
ttxt0 o  ���� 0 	thedialog 	theDialog0 o      ���� 0 	thenumber 	theNumber0 000 n 	000 I  
��0���� $0 removecharacters removeCharacters0 0 0!0  o  
���� 0 	thetracks 	theTracks0! 0"0#0" o  ���� 0 thekind theKind0# 0$0%0$ o  ���� 0 	thebutton 	theButton0% 0&��0& o  ���� 0 	thenumber 	theNumber��  ��  0  f  	
0 0'��0' n 0(0)0( I  ��0*���� 0 
endprocess 
endProcess0* 0+��0+ I ��0,��
�� .corecnte****       ****0, o  ���� 0 	thetracks 	theTracks��  ��  ��  0)  f  ��  �$  �#  �%  �R  �Q  �S  /S m     0-0-�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  /O 0.0/0. l     ��������  ��  ��  0/ 000100 i cf020302 I      �������� 40 testgetalltrackplaylists testGetAllTrackPlaylists��  ��  03 k     B0404 050605 r     070807 n     	090:09 4    	��0;
�� 
cobj0; m    ���� 0: n    0<0=0< I    ��0>���� *0 getdialogtrackskind getDialogTracksKind0> 0?��0? m    ��
�� boovtrue��  ��  0=  f     08 o      ���� 0 thetrack theTrack06 0@0A0@ r    0B0C0B I    ��0D���� ,0 getalltrackplaylists getAllTrackPlaylists0D 0E��0E o    ���� 0 thetrack theTrack��  ��  0C o      ���� 0 theplaylists thePlaylists0A 0F0G0F I    ��0H��
�� .ascrcmnt****      � ****0H b    0I0J0I l   0K����0K I   ��0L��
�� .corecnte****       ****0L o    ���� 0 theplaylists thePlaylists��  ��  ��  0J m    0M0M �0N0N    p l a y l i s t s��  0G 0O0P0O X   ! ?0Q��0R0Q I  1 :��0S��
�� .ascrcmnt****      � ****0S c   1 60T0U0T n   1 40V0W0V 1   2 4��
�� 
pnam0W o   1 2���� 0 theplaylist thePlaylist0U m   4 5��
�� 
TEXT��  �� 0 theplaylist thePlaylist0R o   $ %���� 0 theplaylists thePlaylists0P 0X��0X L   @ B0Y0Y o   @ A���� 0 theplaylists thePlaylists��  01 0Z0[0Z l     ��������  ��  ��  0[ 0\0]0\ i gj0^0_0^ I      ������� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack��  �  0_ k     0`0` 0a0b0a r     0c0d0c n     	0e0f0e 4    	�0g
� 
cobj0g m    �� 0f n    0h0i0h I    �0j�� *0 getdialogtrackskind getDialogTracksKind0j 0k�0k m    �
� boovtrue�  �  0i  f     0d o      �� 0 thetrack theTrack0b 0l0m0l r    0n0o0n I    �0p�� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack0p 0q0r0q o    �� 0 thetrack theTrack0r 0s�0s m    �
� boovfals�  �  0o o      �� 0 thelist theList0m 0t�0t L    0u0u o    �� 0 thelist theList�  0] 0v0w0v l     ����  �  �  0w 0x0y0x i kn0z0{0z I      ����  0 testshowreport testShowReport�  �  0{ n    0|0}0| I    �0~�� 0 
showreport 
showReport0~ 00�0 m    0�0� �0�0�  T e s t   d e   t e x t e .0� 0�0�0� m    �� 0� 0��0� m    �� 
�  �  0}  f     0y 0�0�0� l     ����  �  �  0� 0�0�0� i or0�0�0� I      ���� *0 testgetcurrenttrack testGetCurrentTrack�  �  0� k     0�0� 0�0�0� r     0�0�0� n    0�0�0� I    �0��� "0 getcurrenttrack getCurrentTrack0� 0��0� m    �
� boovfals�  �  0�  f     0� o      �� 0 thetrack theTrack0� 0��0� L   	 0�0� o   	 
�� 0 thetrack theTrack�  0� 0�0�0� l     ����  �  �  0� 0�0�0� i sv0�0�0� I      ���� &0 testgetdbidtracks testGetDBIDTracks�  �  0� k     0�0� 0�0�0� r     0�0�0� n    0�0�0� I    �0��� *0 getdialogtrackskind getDialogTracksKind0� 0��0� m    �
� boovfals�  �  0�  f     0� o      �� 0 	thetracks 	theTracks0� 0�0�0� r   	 0�0�0� n  	 0�0�0� I   
 �0��� 0 getdbidtracks getDBIDTracks0� 0��0� o   
 �� 0 	thetracks 	theTracks�  �  0�  f   	 
0� o      �� 0 thedbid theDBID0� 0��0� L    0�0� o    �� 0 thedbid theDBID�  0� 0�0�0� l     ����  �  �  0� 0�0�0� i wz0�0�0� I      ���� 60 testgetlastfolderplaylist testGetLastFolderPlaylist�  �  0� k     0�0� 0�0�0� r     0�0�0� n     	0�0�0� 4    	�0�
� 
cobj0� m    �~�~ 0� n    0�0�0� I    �}0��|�} 20 getfolderplaylistbyname getFolderPlaylistByName0� 0��{0� m    0�0� �0�0�  = M U S I C   B O X =�{  �|  0�  f     0� o      �z�z 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist0� 0�0�0� r    0�0�0� n   0�0�0� I    �y0��x�y .0 getlastfolderplaylist getLastFolderPlaylist0� 0��w0� o    �v�v 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist�w  �x  0�  f    0� o      �u�u >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist0� 0��t0� L    0�0� o    �s�s >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist�t  0� 0�0�0� l     �r�q�p�r  �q  �p  0� 0�0�0� i {~0�0�0� I      �o�n�m�o .0 testgetplaylisttracks testGetPlaylistTracks�n  �m  0� k     0�0� 0�0�0� r     0�0�0� n     	0�0�0� 4    	�l0�
�l 
cobj0� m    �k�k 0� n    0�0�0� I    �j0��i�j &0 getplaylistbyname getPlaylistByName0� 0��h0� m    0�0� �0�0�  J u k e   B o x   6 9�h  �i  0�  f     0� o      �g�g 0 theplaylist thePlaylist0� 0�0�0� r    0�0�0� n   0�0�0� I    �f0��e�f &0 getplaylisttracks getPlaylistTracks0� 0�0�0� o    �d�d 0 theplaylist thePlaylist0� 0��c0� m    �b�b��c  �e  0�  f    0� o      �a�a 0 	thetracks 	theTracks0� 0��`0� L    0�0� o    �_�_ 0 	thetracks 	theTracks�`  0� 0�0�0� l     �^�]�\�^  �]  �\  0� 0��[0� l     �Z0�0��Z  0�   test   0� �0�0� 
   t e s t�[       ��Y0�0�0�0�0�0�0�0�0�0�0�0�1 111111111	1
1111111111111111111111 1!1"1#1$v{����1%1&1'1(1)1*�X�W�V1+1,1-ins1.1/101112131415161718�191:1;�U1<1=1>1?�T��S��1@ ��R1A1B1C1D1E1F1G1H1I1J1K1L1M1N1O1P1Q1R1S1T1U1V1W1X1Y1Z1[1\1]1^1_1`1a1b1c1d1e1f1g1h1i1j1k1l1m1n�Y  0� ��Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ��������������������������������������������������������������������������������������������������������������������������
�Q 
pimr�P 60 _albumnamepropertieslist_ _albumNamePropertiesList_�O "0 getallplaylists getAllPlaylists�N ,0 getalltrackplaylists getAllTrackPlaylists�M "0 getcurrenttrack getCurrentTrack�L 0 getdbidtracks getDBIDTracks�K *0 getdialogtrackskind getDialogTracksKind�J 20 getfolderplaylistbyname getFolderPlaylistByName�I .0 getlastfolderplaylist getLastFolderPlaylist�H &0 getplaylistbyname getPlaylistByName�G &0 getplaylisttracks getPlaylistTracks�F $0 getplayliststree getPlaylistsTree�E 0 gettreeitem getTreeItem�D $0 getrootplaylists getRootPlaylists�C 0 	hasparent 	hasParent�B 0 getchildren getChildren�A (0 getchoosenplaylist getChoosenPlaylist�@ &0 getselectedtracks getSelectedTracks�?  0 gettrackbydbid getTrackByDBID�> "0 gettracksbydbid getTracksByDBID�= "0 gettracksidlist getTracksIDList�< *0 getitunesfoldername getiTunesFolderName�;  0 finddeadtracks findDeadTracks�:  0 getalbumtracks getAlbumTracks�9 00 searchforasimilartrack searchForASimilarTrack�8 0 searchtrack searchTrack�7 &0 morethanoneresult moreThanOneResult�6  0 addtexttotrack addTextToTrack�5 (0 addtracktoplaylist addTrackToPlaylist�4 ,0 addtrackstoplaylists addTracksToPlaylists�3 20 combinetracksproperties combineTracksProperties�2 0 deletetrack deleteTrack�1 0 fixsortalbum fixSortAlbum�0 00 gettracknameproperties getTrackNameProperties�/ (0 normalizetrackcase normalizeTrackCase�. *0 normalizetrackscase normalizeTracksCase�- $0 removecharacters removeCharacters�, *0 settrackstofavorite setTracksToFavorite�+ (0 settracktofavorite setTrackToFavorite�* $0 settracksnumbers setTracksNumbers�) &0 createnewplaylist createNewPlaylist�( (0 deletetrackslyrics deleteTracksLyrics�' "0 downloadartwork downloadArtwork�& 60 downloadartworkwithgoogle downloadArtworkWithGoogle�%  0 removeartworks removeArtworks�$ &0 settracksartworks setTracksArtworks�# "0 trackhasartwork trackHasArtwork�" \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�! ,0 _primarypathtomusic_ _primaryPathToMusic_�  00 _secondarypathtomusic_ _secondaryPathToMusic_� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_� 0 fixdeadtracks fixDeadTracks� $0 fixtracklocation fixTrackLocation�  0 spotlighttrack spotlightTrack�  0 spotlightquery spotlightQuery� (0 choosefilemanually chooseFileManually� &0 convertfiletracks convertFileTracks�  0 _strtrackname_ _strTrackName_� "0 _strartistname_ _strArtistName_�  0 _stralbumname_ _strAlbumName_� "0 getstrtrackname getStrTrackName� $0 getstrartistname getStrArtistName� "0 getstralbumname getStrAlbumName� "0 _strnormalized_ _strNormalized_� $0 _strtonormalize_ _strToNormalize_�  0 _strexception_ _strException_� $0 getstrnormalized getStrNormalized� &0 getstrtonormalize getStrToNormalize�
 "0 getstrexception getStrException�	 80 getalbumnamepropertieslist getAlbumNamePropertiesList� 0 showprogress showProgress�  0 checkifmaxsize checkIfMaxSize� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist� 0 iscompilation isCompilation� "0 convertbytesize convertByteSize� 0 showmessage showMessage� 00 _filteredplaylistname_ _FilteredPlaylistName_�   0 filterplaylist filterPlaylist�� 0 isinplaylist isInPlaylist�� 0 getchooselist getChooseList�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� .0 getformattedalbumname getFormattedAlbumName�� 0 isinmusicbox isInMusicBox�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�� 0 limit_to_size  �� 0 
image_size  �� 0 limit_to_domain  �� 0 search_domain  �� 0 
search_url 
search_URL�� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle�� &0 _apiherokuappurl_ _APIHerokuAppURL_��  0 _isnoremember_ _isNoRemember_�� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp��  0 settracklyrics setTrackLyrics�� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp�� 80 exportfiletospecificfolder exportFileToSpecificFolder�� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� 0 
endprocess 
endProcess�� 0 getchoicelist getChoiceList�� (0 showmessageprocess showMessageProcess�� 0 
showreport 
showReport�� 0 getlistreport getListReport�� *0 showuiplaylistslist showUIPlaylistsList�� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�� &0 testgetlistreport testGetListReport
�� .aevtoappnull  �   � ****�� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�� @0 testexportfiletospecificfolder testExportFileToSpecificFolder�� (0 testsettracklyrics testSetTrackLyrics�� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�� &0 testgetchooselist testGetChooseList�� $0 testisinplaylist testIsInPlaylist�� (0 testfilterplaylist testFilterPlaylist�� &0 testiscompilation testIsCompilation�� (0 testcheckifmaxsize testCheckIfMaxSize�� 00 testaddtracktoplaylist testAddTrackToPlaylist�� 80 testsearchforasimilartrack testSearchForASimilarTrack�� (0 testgetalbumtracks testGetAlbumTracks�� (0 testfinddeadtracks testFindDeadTracks�� *0 testgettracksidlist testGetTracksIDList�� *0 testgettracksbydbid testGetTracksByDBID�� (0 testgettrackbydbid testGetTrackByDBID�� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�� &0 testrootplaylists testRootPlaylists�� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�� &0 testfixdeadtracks testFixDeadTracks�� ,0 testremovecharacters testRemoveCharacters�� 40 testgetalltrackplaylists testGetAllTrackPlaylists�� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack��  0 testshowreport testShowReport�� *0 testgetcurrenttrack testGetCurrentTrack�� &0 testgetdbidtracks testGetDBIDTracks�� 60 testgetlastfolderplaylist testGetLastFolderPlaylist�� .0 testgetplaylisttracks testGetPlaylistTracks0� ��1o�� 1o  1p1q1p �� +��
�� 
vers��  1q �1r�
� 
cobj1r 1s1s   �
� 
osax�  0� �1t� 1t   9 = @0� � b��1u1v�� "0 getallplaylists getAllPlaylists�  �  1u �� 0 theplaylists thePlaylists1v  r�1w� n
� 
cPly1w  
� 
pnam� � *�-�[�,\Z�91E�O�U0� � ���1x1y�� ,0 getalltrackplaylists getAllTrackPlaylists� �1z� 1z  �� 0 thetrack theTrack�  1x ��� 0 thetrack theTrack� 0 
theresults 
theResults1y  ��1w�� �
� 
cUsP
� 
pSmt
� 
pnam� !� ��-�[[�,\Zf8\[�,\Z�9A1E�O�U0� � ���1{1|�� "0 getcurrenttrack getCurrentTrack� �1}� 1}  �� 0 isdbidtracks isDBIDTracks�  1{ ����� 0 isdbidtracks isDBIDTracks� 0 thetrack theTrack� 0 errormessage errorMessage� 0 errornumber errorNumber1| 	 �����1~ ���
� 
pTrk� 0 getdbidtracks getDBIDTracks
� 
cobj� 0 errormessage errorMessage1~ ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT
� 
null� :� 6 "*�,EE�O� )�kvk+ �k/EY �W X  ��%�%j O�U0� ���11��� 0 getdbidtracks getDBIDTracks� �1�� 1�  �� 0 	thetracks 	theTracks�  1 ������� 0 	thetracks 	theTracks� 0 thetrackslist theTracksList� 0 i  � 0 thetrack theTrack� 0 dbid  � 0 
thedbtrack 
theDBTrack1� a����5�������1w
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress
� 
pDID
� 
cLiP
� 
cTrk� ]� YjvE�OkE�O J�[��l kh )���,�)�)�,l+ �+ 	O��,E�O*�k/�.�[�,\Z�81E�O��6GO�kE�[OY��O�U0� ���~�}1�1��|� *0 getdialogtrackskind getDialogTracksKind�~ �{1��{ 1�  �z�z 0 isdbidtracks isDBIDTracks�}  1� �y�x�w�y 0 isdbidtracks isDBIDTracks�x 0 dialogresult dialogResult�w 0 	thetracks 	theTracks1� ���v����u��t��s�r�q�p��o�n
�v 
btns
�u 
dflt
�t 
cbtn
�s 
disp�r 
�q .sysodlogaskr        TEXT
�p 
bhit�o &0 getselectedtracks getSelectedTracks�n "0 getcurrenttrack getCurrentTrack�| :� 6�����mv�����k� E�O��,�  )�k+ E�Y )�k+ kvE�O�U0� �m��l�k1�1��j�m 20 getfolderplaylistbyname getFolderPlaylistByName�l �i1��i 1�  �h�h .0 thefolderplaylistname theFolderPlaylistName�k  1� �g�f�g .0 thefolderplaylistname theFolderPlaylistName�f "0 folderplaylists folderPlaylists1� ��e1w�d
�e 
cFoP
�d 
pnam�j � *�-�[�,\Z�81E�O�U0� �c�b�a1�1��`�c .0 getlastfolderplaylist getLastFolderPlaylist�b �_1��_ 1�  �^�^ &0 thefolderplaylist theFolderPlaylist�a  1� �]�\�[�Z�Y�] &0 thefolderplaylist theFolderPlaylist�\ 0 userplaylists userPlaylists�[ 0 tc  �Z 0 i  �Y 0 p  1� @�X�W�V�U�T�S
�X 
cUsP
�W .corecnte****       ****
�V 
cobj�U 0 	hasparent 	hasParent
�T 
pPlP
�S 
null�` H� A*�-E�O�j E�O 0�kih ��/E�O)�k+  ��,�  �Y hY h[OY��UO�0� �Ra�Q�P1�1��O�R &0 getplaylistbyname getPlaylistByName�Q �N1��N 1�  �M�M 0 playlistname playlistName�P  1� �L�K�L 0 playlistname playlistName�K 0 pls  1� r�J1w�I
�J 
cUsP
�I 
pnam�O � *�-�[�,\Z�81EE�O�U0� �H��G�F1�1��E�H &0 getplaylisttracks getPlaylistTracks�G �D1��D 1�  �C�B�C 0 theplaylist thePlaylist�B 	0 limit  �F  1� 	�A�@�?�>�=�<�;�:�9�A 0 theplaylist thePlaylist�@ 	0 limit  �? 0 megabitessize megaBitesSize�> 0 
trackslist 
tracksList�= 0 thelist theList�< 0 tc  �; 0 i  �: 0 thetrack theTrack�9 0 	tracksize 	trackSize1� ��8�7�6�5�4�3�2
�8 
cTrk
�7 .corecnte****       ****
�6 
cobj
�5 
pSiz�4 �3 "0 convertbytesize convertByteSize
�2 
pcnt�E Y� UjE�O��-E�OjvE�O�j E�O 8�kih ��/E�O)��,�km+ E�O�� Y ��,�6GO��E�[OY��O�U1  �1�0�/1�1��.�1 $0 getplayliststree getPlaylistsTree�0 �-1��- 1�  �,�+�, 0 theplaylists thePlaylists�+ 0 	thelength 	theLength�/  1� �*�)�(�'�&�%�$�#�"�!� ��������* 0 theplaylists thePlaylists�) 0 	thelength 	theLength�( 0 thelist theList�' 0 thefinallist theFinalList�& "0 theplaylistlist thePlaylistList�% 0 i  �$ 0 thepl thePl�# 0 	theplname 	thePlName�" 0 theid theID�! 0 theclass theClass�  0 isfolder isFolder� 0 theplparent thePlParent� 0 theplparentid thePlParentID� "0 theplparentname thePlParentName� 0 theindex theIndex� 0 theparentitem theParentItem� 0 thechildren theChildren� 0 theitem theItem1� U��������������?79<��
� 
cobj
� 
pnam
� 
pPIS
� 
pcls
� 
cFoP� 0 	hasparent 	hasParent
� 
pPlP
� 
scpt� 0 	findfirst 	findFirst� 0 children  � 0 gettreeitem getTreeItem
� .ascrcmnt****      � ****� � 0 showprogress showProgress�.]jvE�OjvE�OjvE�O�HBk�kh ��/E�O��,E�O��,E�O��,E�O�� E�O��6FO� h)�k+  K��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FY o)�k+  S��%j O��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FOPO)�a / *���a %�%a %�%a a + UO] �6FO��  Y hOP[OY��O�UOP1 �
u�	�1�1���
 0 gettreeitem getTreeItem�	 �1�� 1�  �� 0 theplaylist thePlaylist�  1� ����� ������� 0 theplaylist thePlaylist� 0 thename theName� 0 theid theID� 0 theclass theClass�  0 isfolder isFolder�� 0 thecount theCount�� 0 issmart isSmart�� 0 theitem theItem1� ���������������������������������
�� 
pnam
�� 
pPIS
�� 
pcls
�� 
cFoP
�� 
cTrk
�� .corecnte****       ****
�� 
cUsP
�� 
pSmt�� 0 theid theID�� 0 isfolder isFolder�� 0 theclass theClass�� 0 issmart isSmart�� 0 thecount theCount�� 0 children  �� �� � k� 7��,E�O��,E�O��,E�O�� E�O��-j E�O��  ��,e E�Y fE�UO� ��������jv�E�Y �������a E�O�1 �������1�1����� $0 getrootplaylists getRootPlaylists��  ��  1� ���������� 0 thelist theList�� 0 theplaylists thePlaylists�� 0 theplaylist thePlaylist�� 0 	hasparent 	hasParent1� ����������
�� 
cPly
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	hasparent 	hasParent�� @� <jvE�O*�-E�O +�[��l kh )�k+ E�O�f  	��6FY h[OY��O�U1 ��3����1�1����� 0 	hasparent 	hasParent�� ��1��� 1�  ���� 0 theplaylist thePlaylist��  1� ������ 0 theplaylist thePlaylist�� &0 theparentplaylist theParentPlaylist1� E������
�� 
pPlP��  ��  �� �  ��,E�OeW 	X  fU1 ��d����1�1����� 0 getchildren getChildren�� ��1��� 1�  ���� &0 theplaylistfolder thePlaylistFolder��  1� ���������� &0 theplaylistfolder thePlaylistFolder�� 0 thechildren theChildren�� 0 theplaylists thePlaylists�� 0 theplaylist thePlaylist1� ���������������
�� 
cPly
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	hasparent 	hasParent
�� 
pPlP
�� 
pPIS�� J� FjvE�O*�-E�O 5�[��l kh )�k+  ��,�,��,  	��6GY hY h[OY��O�U1 �������1�1����� (0 getchoosenplaylist getChoosenPlaylist�� �1�� 1�  ��� 0 	thechoice 	theChoice� *0 theflattenplaylists theFlattenPlaylists��  1� ������� 0 	thechoice 	theChoice� *0 theflattenplaylists theFlattenPlaylists� 0 selectedindex selectedIndex� 0 theitem theItem� 0 theid theID� 0 theplaylist thePlaylist1� ������1w�
� 
cobj
� 
TEXT
� 
cwor� 0 theid theID
� 
cPly
� 
pPIS�� 3��k/�&�k/E�O��/E�O��,E�O� *�-�[�,\Z�81�k/E�O�U1 ���1�1��� &0 getselectedtracks getSelectedTracks� �1�� 1�  �� 0 isdbidtracks isDBIDTracks�  1� ��� 0 isdbidtracks isDBIDTracks� 0 	thetracks 	theTracks1� B��*�1�����
� 
sele
� .corecnte****       ****
� 
btns
� 
dflt
� 
disp� 
� .sysodlogaskr        TEXT� 0 getdbidtracks getDBIDTracks� 9� 5*�,EE�O�j j  ���kv�k�k� 	Y hO� )�k+ 
Y �U1 �a��1�1���  0 gettrackbydbid getTrackByDBID� �1�� 1�  �� 0 theid theID�  1� ���� 0 theid theID� 0 	theresult 	theResult� 0 thetrack theTrack1� 
j���1w�����
� .ascrcmnt****      � ****
� 
cTrk
� 
pDID
� 
long
� .corecnte****       ****
� 
cobj
� 
null� 7�%j O� +*�-�[�,\Z��&81E�O�j k  ��k/E�O�Y �U1 ����1�1��� "0 gettracksbydbid getTracksByDBID� �1�� 1�  �� 0 theids theIDs�  1� ������ 0 theids theIDs� 0 thetrackslist theTracksList� 0 i  � 0 thedatabaseid theDatabaseID� 0 thetrack theTrack1� 
����������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng� � 0 showprogress showProgress�  0 gettrackbydbid getTrackByDBID� F� BjvE�OkE�O 3�[��l kh )���,���+ O)�k+ 	E�O��6GO�kE�[OY��O�U1	 �~�}�|1�1��{�~ "0 gettracksidlist getTracksIDList�} �z1��z 1�  �y�y 0 	thetracks 	theTracks�|  1� �x�w�v�u�t�x 0 	thetracks 	theTracks�w 0 thelist theList�v 0 i  �u 0 thetrack theTrack�t 0 thedatabaseid theDatabaseID1� V�s�r%�q�p�o�n�m�l?B�k�j�i
�s .corecnte****       ****
�r 
btns
�q 
dflt
�p 
disp�o 
�n .sysodlogaskr        TEXT
�m 
kocl
�l 
cobj�k �j 0 showprogress showProgress
�i 
pDID�{ ajvE�O� U�j j  ���kv�k�k� Y hOkE�O 2�[��l kh )��j ���+ O��,E�O��6GO�kE�[OY��UO�1
 �h^�g�f1�1��e�h *0 getitunesfoldername getiTunesFolderName�g �d1��d 1�  �c�c 0 thestr theStr�f  1� �b�a�b 0 thestr theStr�a 0 thesplitedstr theSplitedStr1� l�`�_�^��]}�\��[���Z
�` 
TEXT
�_ .ascrcmnt****      � ****
�^ 
scpt
�] 
psxp�\ 0 rightstring rightString�[ *0 leftstringfromright leftStringFromRight�Z 0 replacestring replaceString�e 6�%�&j O)��/ "*��,�l+ E�O*��l+ 	E�O*���m+ E�UO�1 �Y��X�W1�1��V�Y  0 finddeadtracks findDeadTracks�X �U1��U 1�  �T�T 0 	thetracks 	theTracks�W  1� �S�R�Q�P�O�N�M�L�S 0 	thetracks 	theTracks�R 0 thelist theList�Q 0 i  �P 0 thecount theCount�O 0 thetrack theTrack�N 0 thefiletrack theFileTrack�M 0 errormessage errorMessage�L 0 errornumber errorNumber1� 8�K�J�I��H�G�F�E�D�C�B�A�@1�%-/�?
�K .corecnte****       ****
�J 
kocl
�I 
cobj�H b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�G .0 getformattedtrackname getFormattedTrackName�F �E 0 showprogress showProgress
�D 
pcls
�C 
cShT
�B 
pLoc
�A 
msng�@ 0 errormessage errorMessage1� �>�=�<
�> 
errn�= 0 errornumber errorNumber�<  
�? .sysodlogaskr        TEXT�V �� �jvE�OkE�O�j E�O q�[��l kh  7)���)�)�,l+ �+ O��,� ��,E�O��  	��6GY hY hW !X  �))�,k+ %a %�%a %�%j O�kE�[OY��O�U1 �;\�:�91�1��8�;  0 getalbumtracks getAlbumTracks�: �71��7 1�  �6�5�6 0 theartistname theArtistName�5 0 thealbumname theAlbumName�9  1� �4�3�2�4 0 theartistname theArtistName�3 0 thealbumname theAlbumName�2 0 	thetracks 	theTracks1� s�11w�0�/
�1 
cTrk
�0 
pArt
�/ 
pAlb�8 !� *�-�[[�,\Z�8\[�,\Z�8A1E�O�U1 �.y�-�,1�1��+�. 00 searchforasimilartrack searchForASimilarTrack�- �*1��* 1�  �)�) 0 thetrack theTrack�,  1� �(�'�&�%�$�#�"�( 0 thetrack theTrack�' 0 
trackfound 
trackFound�& 0 	trackname 	trackName�% 0 
artistname 
artistName�$ 0 	albumname 	albumName�# 0 str  �" 0 dialogresult dialogResult1� 	 �!� �����������������������
�! 
pnam
�  
TEXT� 0 searchtrack searchTrack
� 
pArt
� 
pAlb
� 
btns
� 
dflt
� 
cbtn
� 
disp� 
� .sysodlogaskr        TEXT�+ u� q)���,�&l+ E�O��,E�O��,E�O��,E�O��  �%�%�%�%�%E�Y �%�%�%�%�%�%E�O�%a a a lva a a a a ka  E�O�U1 �	��1�1��� 0 searchtrack searchTrack� �1�� 1�  ��� 0 thetrack theTrack� 0 	trackname 	trackName�  1� 
������
�	���� 0 thetrack theTrack� 0 	trackname 	trackName� 0 thelist theList� 0 
artistname 
artistName� 0 dbid  �
 0 results  �	 0 
trackfound 
trackFound� 0 res  � 0 
listlength 
listLength� 0 dialogresult dialogResult1� 	����1w�	9�� ��������	k��	s	v��	z��	��������������
� 
pArt
� 
pDID
� 
cFlT
� 
pnam
� 
kocl
�  
cobj
�� .corecnte****       ****�� 0 isinmusicbox isInMusicBox
�� 
pcnt
�� 
leng
�� 
btns
�� 
dflt
�� 
cbtn
�� 
dtxt
�� 
disp�� 

�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 searchtrack searchTrack�� &0 morethanoneresult moreThanOneResult� �jvE�O� ���,E�O��,E�O*�-�[[�,\Z�@\[�,\Z�9A1E�O�E�O '�[��l 	kh )�k+ 
 ��,�6GY h[OY��O��,E�O�j  7���a lva a a a a �a ka  E�O)��a ,l+ E�Y �k )�k+ E�Y ��k/E�O�U1 ��	�����1�1����� &0 morethanoneresult moreThanOneResult�� ��1��� 1�  ���� 0 thelist theList��  1� �������� 0 thelist theList�� 
0 choice  �� 0 selectedindex selectedIndex1� ���������� 0 getchooselist getChooseList
�� 
cobj
�� 
TEXT
�� 
cwor�� '*�fl+  E�O�f ��k/�&�k/E�O��/EY h1 ��
����1�1�����  0 addtexttotrack addTextToTrack�� ��1��� 1�  ������ 0 thetrack theTrack�� 0 thetext theText��  1� �������� 0 thetrack theTrack�� 0 thetext theText�� 0 thetrackname theTrackName1� 
��
�� 
pnam�� � ��,E�O��%��,FU1 ��
>����1�1����� (0 addtracktoplaylist addTrackToPlaylist�� ��1��� 1�  ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist��  1� ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist1� 
x��������������
l������
�� 
cPly
�� 
pPIS
�� 
pnam
�� 
TEXT
�� .sysodlogaskr        TEXT��  ��  �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName
�� .ascrcmnt****      � ****�� F� B (��6GO��-�,E��, ��,�&j Y hOeW X  �)�)�,l+ 
%j OfU1 ��
�����1�1����� ,0 addtrackstoplaylists addTracksToPlaylists�� ��1��� 1�  ������� 0 	thetracks 	theTracks�� 0 theplaylists thePlaylists� 0 showmessage showMessage��  1� �������� 0 	thetracks 	theTracks� 0 theplaylists thePlaylists� 0 showmessage showMessage� 0 i  � 0 thelist theList� 0 thetrack theTrack� 0 pl  1� ����
�������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress� (0 addtracktoplaylist addTrackToPlaylist� 0 
endprocess 
endProcess�� vkE�OjvE�O U�[��l kh )���,�)�)�,l+ �+ O &�[��l kh )��l+ 	 	��6GY h[OY��O�kE�[OY��O� )�j k+ 
Y hO�1 ���1�1��� 20 combinetracksproperties combineTracksProperties� �1�� 1�  ��� $0 theoriginaltrack theOriginalTrack� &0 thetracktocombine theTrackToCombine�  1� ����� $0 theoriginaltrack theOriginalTrack� &0 thetracktocombine theTrackToCombine� .0 lovedtheoriginaltrack lovedtheOriginalTrack� 0 
playeddate 
playedDate1� [�����W�
� 
pPlC
� 
pLov
� 
pPlD
� 
msng
� 
bool
� 
pCmt� G� C��,��,��,FO��,E�O���,FO��,��,
 	��,� �& ��,E�O���,FY hO��,FU1 �z��1�1��� 0 deletetrack deleteTrack� �1�� 1�  ��� 0 thetrack theTrack� 0 
deletefile 
deleteFile�  1� ����� 0 thetrack theTrack� 0 
deletefile 
deleteFile� 0 songfile songFile� 0 dbid  1� �����1w��
� 
pLoc
� 
pDID
� 
cLiP
� 
cTrk
� .coredelonull���     obj � 8� !��,E�O��,E�O*�k/�.�[�,\Z�81j UO� � �j UY h1 ����1�1��� 0 fixsortalbum fixSortAlbum� �1�� 1�  ��� 0 	thetracks 	theTracks� 0 showmessage showMessage�  1� ��������~� 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thetrackcount theTrackCount�  0 thetracknumber theTrackNumber� 0 thelist theList� 0 thetrack theTrack� 0 	theartist 	theArtist�~ 0 albumartist albumArtist1� ;�}�|�{���z�y�x�w�v�u�t
�} .corecnte****       ****
�| 
kocl
�{ 
cobj�z �y 0 showprogress showProgress
�x 
pArt
�w 
pAlA
�v 
pAlb
�u 
pSAl�t 0 
endprocess 
endProcess� �� j�j E�OkE�OjvE�O V�[��l kh )�����+ O��,E�O���,FO��,E�O��%��,FO��%��,FO���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�1 �sQ�r�q1�1��p�s 00 gettracknameproperties getTrackNameProperties�r �o1��o 1�  �n�n 0 strtype strType�q  1� �m�l�k�j�m 0 strtype strType�l 0 strutilities strUtilities�k 0 thelist theList�j 0 thestr theStr1� 
�i_�h�g�f�e�d�c�b�a
�i 
file
�h .sysoloadscpt        file�g 0 
getstrnone 
getStrNone�f  0 _strtrackname_ _strTrackName_�e 0 getstrlower getStrLower�d "0 _strartistname_ _strArtistName_�c 0 getstrupper getStrUpper�b  0 _stralbumname_ _strAlbumName_�a 0 getstrmixed getStrMixed�p Z*��/j E�O� K*j+ kvE�O�)�,  *j+ E�Y '�)�,  *j+ E�Y �)�,  *j+ 	E�Y hO��6GO�U1 �`��_�^1�1��]�` (0 normalizetrackcase normalizeTrackCase�_ �\1��\ 1�  �[�[ 0 thetrack theTrack�^  1� 
�Z�Y�X�W�V�U�T�S�R�Q�Z 0 thetrack theTrack�Y 0 strutilities strUtilities�X &0 normalizeplaylist normalizePlaylist�W (0 normalizedplaylist normalizedPlaylist�V 0 	trackname 	trackName�U 0 
artistname 
artistName�T 0 	albumname 	albumName�S 0 newtrackname newTrackName�R 0 newartistname newArtistName�Q 0 newalbumname newAlbumName1� �P��O��N�M�D�L�K�J�I��H�G�F�E�D&�C�B<@�A
�P 
file
�O .sysoloadscpt        file�N &0 getplaylistbyname getPlaylistByName
�M 
cobj
�L 
pnam
�K 
pArt
�J 
pAlb
�I 
to  �H 0 
changecase 
changeCase
�G 
pSNm
�F 
pSAr
�E 
pAlA
�D 
pSAA
�C 
pSAl
�B 
pCmt�A (0 addtracktoplaylist addTrackToPlaylist�] �*��/j E�O*�k+ �k/E�O*�k+ �k/E�O� ���,E�O��,E�O��,E�O� Y���l E�O���,FO���,FO���l E�O���,FO��a ,FO��a ,FO��a ,FO��a l E�O���,FO��a ,FUO�a ,a  a �a ,FY hUO)��l+ O�OP1 �@^�?�>1�1��=�@ *0 normalizetrackscase normalizeTracksCase�? �<1��< 1�  �;�:�; 0 	thetracks 	theTracks�: 0 showmessage showMessage�>  1� �9�8�7�6�5�4�9 0 	thetracks 	theTracks�8 0 showmessage showMessage�7 0 thelist theList�6 0 i  �5 0 thetrack theTrack�4 0 theitem theItem1� ��3�2�1�0���/�.�-�,�+�*
�3 
kocl
�2 
cobj
�1 .corecnte****       ****
�0 
leng�/ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�. .0 getformattedtrackname getFormattedTrackName�- �, 0 showprogress showProgress�+ (0 normalizetrackcase normalizeTrackCase�* 0 
endprocess 
endProcess�= e� KjvE�OkE�O ?�[��l kh )���,��%)�)�,l+ %�+ 
O)�k+ E�O��6GO�kE�[OY��UO� )�j k+ Y hO�1 �)��(�'1�1��&�) $0 removecharacters removeCharacters�( �%1��% 1�  �$�#�"�!�$ 0 	thetracks 	theTracks�# 0 thekind theKind�" 0 theplace thePlace�! 0 	thenumber 	theNumber�'  1� � �������  0 	thetracks 	theTracks� 0 thekind theKind� 0 theplace thePlace� 0 	thenumber 	theNumber� 0 thetrack theTrack� 0 thestr theStr� 0 	thenewstr 	theNewStr1� �����������(�0�����

� 
kocl
� 
cobj
� .corecnte****       ****�  0 _strtrackname_ _strTrackName_
� 
pnam�  0 _stralbumname_ _strAlbumName_
� 
pAlb� "0 _strartistname_ _strArtistName_
� 
pArt
� 
scpt� 0 removechars removeChars
� 
pSNm
� 
pSAr
� 
pAlA
� 
pSAA
�
 .sysodlogaskr        TEXT�& �� � ɠ[��l kh �)�,  
��,E�Y '�)�,  
��,E�Y �)�,  
��,E�Y ��,E�O)��/ *���m+ E�UO�� ^�)�,  ���,FO���,FY E�)�,  
���,FY 5�)�,  (���,FO���,FO��a ,FO��a ,FO��a ,FY ���,FY a j Oh[OY�EU1 �	���1�1���	 *0 settrackstofavorite setTracksToFavorite� �1�� 1�  ��� 0 	thetracks 	theTracks� 0 flag  �  1� ��� � 0 	thetracks 	theTracks� 0 flag  �  0 thetrack theTrack1� ��������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� (0 settracktofavorite setTrackToFavorite�  �[��l kh )��l+ [OY��1 �������1�1����� (0 settracktofavorite setTrackToFavorite�� ��1��� 1�  ������ 0 thetrack theTrack�� 0 flag  ��  1� ������ 0 thetrack theTrack�� 0 flag  1� ���
�� 
pLov�� � ���,FU1 �������1�1����� $0 settracksnumbers setTracksNumbers�� ��1��� 1�  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  1� �������������� 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thetrackcount theTrackCount��  0 thetracknumber theTrackNumber�� 0 thelist theList�� 0 thetrack theTrack1� N������$+��������������
�� .corecnte****       ****
�� 
kocl
�� 
cobj�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress
�� 
pTrN
�� 
pTrC�� 0 
endprocess 
endProcess�� p� T�j E�OkE�OjvE�O @�[��l kh )����%)�)�,l+ %�+ 	O���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�OP1 �������1�1����� &0 createnewplaylist createNewPlaylist�� ��1��� 1�  ���� "0 theplaylistname thePlaylistName��  1� ���������� "0 theplaylistname thePlaylistName�� 0 theplaylists thePlaylists�� 0 thecount theCount�� 0 theplaylist thePlaylist1� ���1w����������������
�� 
cUsP
�� 
pSmt
�� 
pnam
�� .corecnte****       ****
�� 
cobj
�� 
kocl
�� 
prdt�� 
�� .corecrel****      � null�� R� N*�-�[[�,\Zf8\[�,\Z�8A1EE�O�j E�O�k  ��k/E�Y �j  *����l� 
E�Y hO�U1 �������1�1����� (0 deletetrackslyrics deleteTracksLyrics�� ��1��� 1�  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  1� ������� 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thetrack theTrack� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_1� ���� �����
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pLyr�  �  � .0 getformattedtrackname getFormattedTrackName
� .sysodlogaskr        TEXT� 0 
endprocess 
endProcess�� Y� @ =�[��l kh  ��,� 
��,FY hW X  �)��l+ 
%j [OY��UO� )�j k+ Y hOP1 �&��1�1��� "0 downloadartwork downloadArtwork� �1�� 1�  �� 0 thelist theList�  1� �� 0 thelist theList1� �� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� *�k+  1  �5��1�1��� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� �1�� 1�  �� 0 thelist theList�  1� 	���������� 0 thelist theList� 0 theargs theArgs� 0 	listcount 	listCount� 0 i  � 0 f  � 0 thehomepath theHomePath� 0 theworkflow theWorkflow� (0 theautomatorscript theAutomatorScript� 40 theautomatorencodescript theAutomatorEncodeScript1� @���a��������������
� .corecnte****       ****
� 
kocl
� 
cobj
� 
lnfd
� 
ctxt���
� 
strq
� 
home
� 
alis
� 
scpt� 40 convertpathtoposixstring convertPathToPOSIXString
� .sysoexecTEXT���     TEXT� ��E�O�j E�OkE�O /�[��l kh ��%E�O�� 
��%E�Y hO�kE�[OY��O�� �[�\[Zk\Z�2E�Y hO��,E�O� *�,�&E�O)��/ *�k+ �%E�UUOa �%a %��,%E�O�j E�O�1! ����1�1���  0 removeartworks removeArtworks� �1�� 1�  ��� 0 	thetracks 	theTracks� 0 showmessage showMessage�  1� ������ 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thetrack theTrack� 0 theartworks theArtworks� 0 
theartwork 
theArtwork1� �������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
cArt
� .coredelonull���     obj � 0 
endprocess 
endProcess� Q� 7 4�[��l kh ��-E�O �[��l kh �j [OY��[OY��UO� )�j k+ Y hO�1" �~ �}�|1�1��{�~ &0 settracksartworks setTracksArtworks�} �z1��z 1�  �y�x�y 0 	thetracks 	theTracks�x 0 theartworks theArtworks�|  1� �w�v�u�t�s�r�w 0 	thetracks 	theTracks�v 0 theartworks theArtworks�u 0 thetrack theTrack�t 0 
theartwork 
theArtwork�s 0 artworkcount artworkCount�r 0 	mypicture 	myPicture1� 	W�q�p�o�n�m�l�k�j
�q 
kocl
�p 
cobj
�o .corecnte****       ****
�n 
cArt
�m 
as  
�l 
PICT
�k .rdwrread****        ****
�j 
pPCT�{ b� [ X�[��l kh  C�[��l kh ��,j E�O���l E�O�j ���k/�,FY 
���k/�,F[OY��[OY��UO�1# �ix�h�g1�1��f�i "0 trackhasartwork trackHasArtwork�h �e1��e 1�  �d�d 0 thetrack theTrack�g  1� �c�b�c 0 thetrack theTrack�b 0 artworkcount artworkCount1� ��a�`��_
�a 
cArt
�` .corecnte****       ****
�_ .ascrcmnt****      � ****�f %� !��,j E�O�%j O�j eY fU1$ �^��]�\1�1��[�^ \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�] �Z1��Z 1�  �Y�X�Y 0 thetrack theTrack�X 0 showmessage showMessage�\  1� �W�V�U�T�S�R�Q�P�O�N�M�L�W 0 thetrack theTrack�V 0 showmessage showMessage�U 0 theplaylist thePlaylist�T 0 	thetracks 	theTracks�S "0 thebaseartowork theBaseArtowork�R 0 thebasedata theBaseData�Q 0 thelist theList�P 0 i  �O 0 theitem theItem�N 0 theartworks theArtworks�M 0 
theartwork 
theArtwork�L 0 thedata theData1� ��K�JG�I�H�G�F�E��D�C��B�A�@��?�>�=�K &0 getplaylistbyname getPlaylistByName
�J 
cobj
�I 
cTrk
�H 
cArt
�G 
pPCT�F  �E  �D b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�C .0 getformattedtrackname getFormattedTrackName
�B .sysodlogaskr        TEXT
�A 
kocl
�@ .corecnte****       ****�? �> 0 showprogress showProgress�= 0 
endprocess 
endProcess�[ �*�k+ �k/E�O� ���-E�O ��-�k/E�O��,E�W X  �)�)�,l+ %�%j OhOjvE�OkE�O ~�[��l kh )��j a )�)�,l+ a a + O�� B 6��-E�O *�[��l kh 
��,E�O��  ��6GOY h[OY��W X  hY hO�kE�[OY��OPUO� )�j k+ Y hO�OP1% �<��;�:2 2�9�< 0 fixdeadtracks fixDeadTracks�; �82�8 2  �7�6�5�4�7 0 	thetracks 	theTracks�6  0 theprimarypath thePrimaryPath�5 $0 thesecondarypath theSecondaryPath�4 0 thefindfolder theFindFolder�:  2  �3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!�3 0 	thetracks 	theTracks�2  0 theprimarypath thePrimaryPath�1 $0 thesecondarypath theSecondaryPath�0 0 thefindfolder theFindFolder�/ 0 theitemfound theItemFound�. "0 theitemnotfound theItemNotFound�- *0 theitemalreadyfound theItemAlreadyFound�, 0 yesremember yesRemember�+ 0 i  �* 0 thetrack theTrack�) 0 	searchyes 	searchYes�( 0 thelocation theLocation�' 0 thepath thePath�& "0 thereturnedlist theReturnedList�% 0 dialogresult dialogResult�$ "0 thebuttonreturn theButtonReturn�# 0 thefile theFile�" 0 thecase theCase�! 0 	theresult 	theResult2 <���� ��������������mwy}�������������������
��	������v����� ����
�  .ascrcmnt****      � ****� ,0 _primarypathtomusic_ _primaryPathToMusic_� 00 _secondarypathtomusic_ _secondaryPathToMusic_
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress
� 
pLoc
� 
msng�  0 spotlighttrack spotlightTrack
� 
btns
� 
dflt
� 
cbtn
� 
disp� 
� .sysodlogaskr        TEXT
� 
bhit
� 
bool�
 (0 choosefilemanually chooseFileManually
�	 
scpt� 0 getparentpath getParentPath� $0 fixtracklocation fixTrackLocation� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_
� .sysodelanull��� ��� nmbr� 0 
itemsfound 
itemsFound�  0 itemsnotfound itemsNotFound�� &0 itemsalreadyfound itemsAlreadyFound�� �9E�%�%�%�%�%j O�)�,FO�)�,FOjvE�OjvE�OjvE�OfE�OjE�O��[��l kh 	fE�O)���,�)�)�,l+ �+ O���a ,E�O�a  �)�,E�O)��l+ E�O�j j  ��f  �a )�)�,l+ %a %a %)�,%a %a %a %)�,%a %a %a a a a mva a  a !a "a #ka $ %E�O�a &,E�O�a '  eE�Y �a (  eE�Y hY hO�
 �a )& )�,E�O)��l+ E�Y hO�j j  >)�)�,l+ *E^ O] a + ")a ,a -/ *] k+ .E�UO] �6GY hY hOPY hO�j j  	��6GY `)�����+ /E^ O] )a 0,  	��6GY ?] )a 1,  	��6GY ,] )a 2,  	��6GY ] )a 3,  	��6GY ��6GY a 4)�)�,l+ %j O��6GO��6GUO�kE�Oa 5j 6Oa 7j OP[OY�Oa 8�a 9�a :�a ;E^ O] 1& �������22���� $0 fixtracklocation fixTrackLocation�� ��2�� 2  ���������� 0 thetrack theTrack�� "0 thereturnedlist theReturnedList�� 0 thepath thePath��  0 thedestination theDestination��  2 
���������������������� 0 thetrack theTrack�� "0 thereturnedlist theReturnedList�� 0 thepath thePath��  0 thedestination theDestination�� 0 theplaylist thePlaylist�� 0 thefound theFound�� 0 thecopiedfile theCopiedFile�� 0 
totalitems 
totalItems�� 0 	strprompt 	strPrompt�� 0 	thechoice 	theChoice2 0y����������579��=����������tvxz�����������������������������������DFOm��
�� .ascrcmnt****      � ****�� &0 getplaylistbyname getPlaylistByName
�� 
cobj
�� .corecnte****       ****�� ,0 _primarypathtomusic_ _primaryPathToMusic_
�� 
pcls
�� 
ctxt
�� 
pLoc�� (0 addtracktoplaylist addTrackToPlaylist�� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�� 80 exportfiletospecificfolder exportFileToSpecificFolder��  ��  
�� .sysodlogaskr        TEXT�� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName
�� 
pTrN
�� 
TEXT
�� 
prmp
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� 00 _secondarypathtomusic_ _secondaryPathToMusic_�� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_������j O)�k+ �k/E�O�j %j O�j j��j k  С�k/E�O�%�%�%)�,%�%�)�, %j O��,�  ��)�, ���,FO)��l+ O)a ,EY |a �%a %a %a %�%j O)��em+ E�Oa �%a %��,%j O�a  8 ���,FO)��l+ O)a ,EW X  a ��,%j O)a ,EY 	)a ,EY 	)a ,EY �j E�O�a %)�)a  ,l+ !%a "%�a #,%a $%a %&E�O�a &�a 'fa ( )E�O�f ��)�,  ���,FO)��l+ O)a ,EY p�)a *,  e)�a %&�em+ E�Oa +�%a ,%��,%j O�a - 8 ���,FO)��l+ O)a ,EW X  a .��,%j O)a ,EY hY hY 	)a /,EY b  5U1' �������22����  0 spotlighttrack spotlightTrack�� ��2�� 2  ������ 0 thetrack theTrack�� 0 thepath thePath��  2 ������������������������ 0 thetrack theTrack�� 0 thepath thePath�� "0 thespecialchars theSpecialChars�� 0 	theartist 	theArtist�� 0 thealbum theAlbum�� 0 thename theName�� 0 thenameparam theNameParam�� 0 	theparams 	theParams�� 40 theformattedreturnedlist theFormattedReturnedList�� 0 thefinallist theFinalList�� 0 theitem theItem2 ���������������������KMOQ�
� .ascrcmnt****      � ****
� 
pArt
� 
pAlb
� 
pnam
� 
scpt� 0 replacechars replaceChars� 0 trim  � 	0 value  � �  0 spotlightquery spotlightQuery
� 
kocl
� 
cobj
� .corecnte****       ****
� 
TEXT�� ��j O���mvE�O� !��,E�O��,E�O��,E�O��  �E�Y hUO)��/ 5**���m+ k+ E�O**��a m+ k+ E�O**��a m+ k+ E�UO�a a �a E�O�kvE�O)��l+ E�OjvE�O F�[a a l kh 
a �%a %a %�%a %��a &%j O�� 	��6GY h[OY��O�1( ����2	2
��  0 spotlightquery spotlightQuery� �2� 2  ��� 0 thepath thePath� 20 thespotlightqueryparams theSpotlightQueryParams�  2	 ����������������� 0 thepath thePath� 20 thespotlightqueryparams theSpotlightQueryParams� 0 
thecommand 
theCommand� "0 thespecialchars theSpecialChars� 0 theparam theParam� 0 theparamname theParamName� 0 theparamvalue theParamValue� 0 thewordslist theWordsList� &0 thecountwordslist theCountWordsList�  0 thespecialchar theSpecialChar� &0 thespotlightquery theSpotlightQuery� "0 thereturnedlist theReturnedList� 40 theformattedreturnedlist theFormattedReturnedList� 0 theitem theItem� 0 errormessage errorMessage� 0 errornumber errorNumber2
 -��������������������"027>GU���s�����2����
� 
strq� 
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pnam� 	0 value  
� .ascrcmnt****      � ****
� 
cwor
� 
scpt�  0 getlongestpart getLongestPart� 00 _secondarypathtomusic_ _secondaryPathToMusic_
� .sysoexecTEXT���     TEXT
� 
cpar
� 
TEXT� 0 sortlist sortList� 0 errormessage errorMessage2 ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT�j��,%�%E�O�������vE�O ��[��l kh ��,E�O��,E�O�%j O�a -E�O�j E�O)a a / H /�[��l kh 	*��l+ E�O�j m jvY h[OY��Oa �%a %E�Oa �%j UOa �%j Oa �%a %��,%a %E�Oa �%j O�a %�%E�[OY�RO wa �%j O�)a ,  hY hO�j  E�O�a !-E�Oa "�j %j O !�[��l kh a #�a $&%j [OY��O)a a %/ 
*�k+ &E�UO�W  X ' (a )�%a *%�%a +%�%j ,Ojv1) ����22�� (0 choosefilemanually chooseFileManually� �2� 2  ��� 0 thetrack theTrack� 0 thepath thePath�  2 	�~�}�|�{�z�y�x�w�v�~ 0 thetrack theTrack�} 0 thepath thePath�| 0 	theanswer 	theAnswer�{ 0 thename theName�z 0 dialogresult dialogResult�y 0 finderutils finderUtils�x (0 themusicextensions theMusicExtensions�w 0 thefile theFile�v 0 thefilename theFileName2 0�u��t�s��r��q	�p�o�n�m�l�k�j�i,�h�g�fA�e�d�c�b�aY�`rtv~�������_���
�u 
pnam�t b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�s .0 getformattedtrackname getFormattedTrackName�r 00 _secondarypathtomusic_ _secondaryPathToMusic_
�q 
btns
�p 
dflt
�o 
cbtn
�n 
disp�m 
�l .sysodlogaskr        TEXT
�k 
bhit
�j .JonspClpnull���     ****
�i 
file
�h .sysoloadscpt        file�g &0 _musicextensions_ _musicExtensions_
�f 
prmp
�e 
ftyp
�d 
dflc�c 
�b .sysostdfalis    ��� null
�a 
scpt�` 0 getfilename getFileName�_ 40 convertpathtoposixstring convertPathToPOSIXString�+fE�O��,E�O�)�)�,l+ %�%)�,%�%����mv�����ka  E�O�a ,a   �j O*a a /j E�O�a ,E�O �h�f *a a )�)�,l+ %a �a �a  E�O)a a  / 
*�k+ !E�UO�� ja "�%a #%�%a $%�a %a &a 'mv�a (�a )�ka  E�O�a ,a *  eE�O)a a +/ 	*�k+ ,UY �a ,a -  hY hY )a a ./ 	*�k+ ,U[OY�@Y hOa /1* �^��]�\22�[�^ &0 convertfiletracks convertFileTracks�] �Z2�Z 2  �Y�Y 0 thefiletracks theFileTracks�\  2 �X�W�X 0 thefiletracks theFileTracks�W "0 convertedtracks convertedTracks2 �V��U�V  Q�
�U .hookConvnull���     ****�[ �n� 	�j E�UoO��X �W �V 1+ �T�S�R22�Q�T "0 getstrtrackname getStrTrackName�S  �R  2 �P�P 0 thestr theStr2  �Q b  <E�O�1, �O;�N�M22�L�O $0 getstrartistname getStrArtistName�N  �M  2 �K�K 0 thestr theStr2  �L b  =E�O�1- �J\�I�H22�G�J "0 getstralbumname getStrAlbumName�I  �H  2 �F�F 0 thestr theStr2  �G b  >E�O�1. �Ez�D�C22�B�E $0 getstrnormalized getStrNormalized�D  �C  2 �A�A 0 thestr theStr2 �@�@ "0 _strnormalized_ _strNormalized_�B 	)�,E�O�1/ �?��>�=22�<�? &0 getstrtonormalize getStrToNormalize�>  �=  2 �;�; 0 thestr theStr2 �:�: $0 _strtonormalize_ _strToNormalize_�< 	)�,E�O�10 �9��8�722�6�9 "0 getstrexception getStrException�8  �7  2 �5�5 0 thestr theStr2 �4�4  0 _strexception_ _strException_�6 	)�,E�O�11 �3��2�122 �0�3 80 getalbumnamepropertieslist getAlbumNamePropertiesList�2  �1  2 �/�/ 20 albumnamepropertieslist albumNamePropertiesList2   �0 b  E�O�12 �.��-�,2!2"�+�. 0 showprogress showProgress�- �*2#�* 2#  �)�(�'�&�) 0 current  �( 	0 total  �'  0 strdescription strDescription�& 40 stradditionaldescription strAdditionalDescription�,  2! �%�$�#�"�% 0 current  �$ 	0 total  �#  0 strdescription strDescription�" 40 stradditionaldescription strAdditionalDescription2" �!���� �
�! 
scpt�  � 0 showprogress showProgress�+ )��/ *����%�%�%�%��+ U13 � ��2$2%��  0 checkifmaxsize checkIfMaxSize� �2&� 2&  ��� 0 theplaylist thePlaylist� 0 
themaxsize 
theMaxSize�  2$ ������ 0 theplaylist thePlaylist� 0 
themaxsize 
theMaxSize� 0 	ismaxsize 	isMaxSize� 0 playlistsize playlistSize� &0 sizeoftheplaylist sizeOfThePlaylist2% c����V�]
� 
pSiz� � "0 convertbytesize convertByteSize
� 
nmbr
� .ascrcmnt****      � ****� ?� ;fE�O��,E�OjE�O�j )��lm+ �&E�Y hO�%j O�%j O��U14 �o��2'2(�
� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�  �  2' �	�����	 0 jukeboxfolder jukeBoxFolder� $0 collectplaylists collectPlaylists� 0 p  � 0 ct  � (0 newjukeboxplaylist newJukeBoxPlaylist2( z������ �������������������������� 20 getfolderplaylistbyname getFolderPlaylistByName
� 
cobj
� 
cPly
� 
kocl
�  .corecnte****       ****
�� 
pPlP��  ��  
�� 
cUsP
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
insh
�� .coremovenull���     cPly
�� 
ctxt
�� .ascrcmnt****      � ****�
 �*�k+ �k/E�O� pjvE�O 4*�-E[��l kh  ��,E�  	��6FY hW X  	h[OY��O�j E�O*������k%l� E�O�a �l O��,a &j O�U15 �������2)2*���� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist��  ��  2) ������������������ 0 jukeboxfolder jukeBoxFolder�� *0 lastjukeboxplaylist lastJukeBoxPlaylist�� 0 playlistsize playlistSize�� &0 sizeoftheplaylist sizeOfThePlaylist�� 	0 limit  �� 0 thelist theList�� (0 newjukeboxplaylist newJukeBoxPlaylist�� 0 thetrack theTrack2* ������������������������A������!���������������� 20 getfolderplaylistbyname getFolderPlaylistByName
�� 
cobj�� .0 getlastfolderplaylist getLastFolderPlaylist�����  0 checkifmaxsize checkIfMaxSize
�� 
pnam
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
pSiz�� �� "0 convertbytesize convertByteSize�� &0 getplaylisttracks getPlaylistTracks�� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist
�� 
kocl
�� .corecnte****       ****�� (0 addtracktoplaylist addTrackToPlaylist
�� .coredelonull���     obj �� 0 
endprocess 
endProcess�� �*�k+ �k/E�O*�k+ E�O*��l+ f  ��,%�%��kv�k� Y g� b��,E�O)�a km+ E�O��E�O)��a m+ E�O)j+ E�O #�[a �l kh )��l+ O�j [OY��O)�j k+ O�U16 ��`����2+2,���� 0 iscompilation isCompilation�� ��2-�� 2-  ���� 0 	thetracks 	theTracks��  2+ ������������ 0 	thetracks 	theTracks�� &0 theiscomplitation theIsComplitation�� 0 thealbumname theAlbumName�� 0 thetrack theTrack�� 0 albumartist albumArtist2, 
�q��������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pAlb
�� 
bool
�� .ascrcmnt****      � ****�� O� KfE�O�E�O =�[��l kh ��,E�O��	 ���& eE�O�%j 	Y hO�E�OP[OY��O�U17 �������2.2/��� "0 convertbytesize convertByteSize�� �20� 20  ���� 0 bytesize byteSize� 0 kbsize KBSize� 0 	decplaces 	decPlaces��  2. ���� 0 bytesize byteSize� 0 kbsize KBSize� 0 	decplaces 	decPlaces2/ ���
� 
scpt� "0 convertbytesize convertByteSize� )��/ *���m+ U18 ����2122�� 0 showmessage showMessage� �23� 23  �� 0 
themessage 
theMessage�  21 �� 0 
themessage 
theMessage22 �������
� 
btns
� 
dflt
� 
disp� 
� .sysodlogaskr        TEXT� � ���kv�k�k� U19 ���2425��  0 filterplaylist filterPlaylist� �26� 26  ���� 0 theplaylist thePlaylist� 0 
thekeyword 
theKeyword� 0 thefield theField�  24 ������� 0 theplaylist thePlaylist� 0 
thekeyword 
theKeyword�� 0 thefield theField�� 0 results  25 V����1w��������  0 _strtrackname_ _strTrackName_
�� 
cFlT
�� 
pnam
�� 
pArt
�� 
pAlb� Y� U�)�,  ��-�[�,\Z�@1E�Y 9�b  =  ��-�[�,\Z�@1E�Y �b  >  ��-�[�,\Z�@1E�Y hO�U1: ��z����2728���� 0 isinplaylist isInPlaylist�� ��29�� 29  ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist��  27 ���������� 0 thetrack theTrack�� 0 theplaylist thePlaylist�� "0 thepersistentid thePersistentID�� 0 
theresults 
theResults28 �����1w������������
�� 
pPIS
�� 
cTrk
�� .corecnte****       ****��  ��  
�� 
pnam
�� .sysodlogaskr        TEXT�� @� < "��,E�O��-�[�,\Z�81E�O�j jW X  ��,%�%��,%j 
OfU1; �������2:2;���� 0 getchooselist getChooseList�� ��2<�� 2<  ������ 0 	thetracks 	theTracks�� ,0 ismultipleselections isMultipleSelections��  2: 	��~�}�|�{�z�y�x�w� 0 	thetracks 	theTracks�~ ,0 ismultipleselections isMultipleSelections�} $0 thelisttodisplay theListToDisplay�| 0 i  �{ 0 thetrack theTrack�z 0 thestr theStr�y 0 theobj theObj�x 0 thestrprompt theStrPrompt�w 0 	thechoice 	theChoice2; �v�u�t�s�r�q�6�p�o�n�m
�v 
kocl
�u 
cobj
�t .corecnte****       ****�s b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�r .0 getformattedtrackname getFormattedTrackName
�q 
TEXT
�p 
prmp
�o 
mlsl�n 
�m .gtqpchltns    @   @ ns  �� ujvE�OkE�O 6�[��l kh *�)�,l+ E�O��&�%�%kvE�O��6GO�kE�[OY��O�j �%�&E�O� � ���e� E�Y ���f� E�UO�OP�U 1< �le�k�j2=2>�i�l .0 getformattedtrackname getFormattedTrackName�k �h2?�h 2?  �g�f�g 0 thetrack theTrack�f 0 thestyle theStyle�j  2= �e�d�c�b�a�`�_�e 0 thetrack theTrack�d 0 thestyle theStyle�c 0 str  �b 0 theid theID�a 0 	trackname 	trackName�` 0 
artistname 
artistName�_ 0 	albumname 	albumName2> �t�^�]�\�[�������Z��Y�X��W
�^ 
pDID
�] 
pnam
�\ 
pArt
�[ 
pAlb�Z .0 getformattedalbumname getFormattedAlbumName�Y  �X  
�W .ascrcmnt****      � ****�i a� Z�E�O G��,E�O��,E�O��,E�O��,E�O�b  T  !��%�%�%�%�%�%�%)�k+ %�%%E�Y hW X  a j UO�1= �V��U�T2@2A�S�V .0 getformattedalbumname getFormattedAlbumName�U �R2B�R 2B  �Q�Q 0 	albumname 	albumName�T  2@ �P�P 0 	albumname 	albumName2A ��O�N�O 60 _albumnamepropertieslist_ _albumNamePropertiesList_
�N 
cobj�S ��  )�,�k/EY �1> �M�L�K2C2D�J�M 0 isinmusicbox isInMusicBox�L �I2E�I 2E  �H�H 0 thetrack theTrack�K  2C �G�F�G 0 thetrack theTrack�F 0 
plmusicbox 
plMusicBox2D '�E1w�D�C�B�A
�E 
cUsP
�D 
pSmt
�C 
pnam
�B 
cobj�A 0 isinplaylist isInPlaylist�J +� '*�-�[[�,\Ze8\[�,\Z�8A1E�k/E�O)��l+ U1? �@K�?�>2F2G�=�@ :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�? �<2H�< 2H  �;�:�; 0 	theartist 	theArtist�: 0 thealbum theAlbum�>  2F �9�8�7�9 0 	theartist 	theArtist�8 0 thealbum theAlbum�7 0 	thetracks 	theTracks2G k�61w�5�4�3
�6 
cTrk
�5 
pArt
�4 
pAlb
�3 .corecnte****       ****�= 1� -*�-�[[�,\Z�8\[�,\Z�8A1EE�O�j j eY fU
�T boovtrue
�S boovfals1@ �2��1�02I2J�/�2 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle�1 �.2K�. 2K  �-�- 0 thetrack theTrack�0  2I �,�+�*�)�(�'�&�, 0 thetrack theTrack�+ 0 
this_track  �* 0 	the_album  �) 0 
the_artist  �( 0 this_searchstring  �' 0 encoded_string  �& 0 	final_url  2J  �%�$�#�� �" $   �!�  A C Y n ��
�% 
pAlb
�$ 
ctxt
�# 
pArt
�" 
scpt�! 0 replacestring replaceString
�  
bool� 0 accesswebsite accessWebsite�/ �� 9�E�O��,�&E�O��,�&E�O��  
��&E�Y ��  
��&E�Y 	��%�%E�UO)��/ *���m+ E�UOb  Ye 	 b  [e �& b  ]�%�%b  \%�%b  Z%E�Y ab  Ye 	 b  [f �& b  ]�%�%b  Z%E�Y 7b  Yf 	 b  [e �& b  ]�%a %b  \%E�Y b  ]�%E�O)�a / *�k+ UOP
�R boovfals1A � ���2L2M�� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp� �2N� 2N  �� 0 	thetracks 	theTracks�  2L ������ 0 	thetracks 	theTracks� 0 thelist theList� 0 i  � 0 thetrack theTrack� $0 theformatedtrack theFormatedTrack2M 
 ������ ����
� 
kocl
� 
cobj
� .corecnte****       ****� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp� X� TjvE�OjE�O E�[��l kh )�)�,l+ E�O)��j ��+ O)�k+ 	 	��6FY hO�kE�[OY��O�U1B �!�
�	2O2P�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�
 �2Q� 2Q  �� 0 thetrack theTrack�	  2O ������ 0 thetrack theTrack� $0 theformatedtrack theFormatedTrack� 0 	theartist 	theArtist� 0 thename theName� 0 	thelyrics 	theLyrics2P !�� ��������!X��������!v!z�����  b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName
�� 
pArt
�� 
pnam
�� 
scpt
�� 
to  �� 0 
_strlower_ 
_strLower_�� 0 
changecase 
changeCase��  0 settracklyrics setTrackLyrics
�� 
bool
�� 
pLyr� f� b)�)�,l+ E�O��,E�O��,E�O)��/ ��*�,l 	E�O��*�,l 	E�UO)��em+ 
E�O��	 ���& ���,FOeY fOPU1C ��!�����2R2S����  0 settracklyrics setTrackLyrics�� ��2T�� 2T  �������� 0 	theartist 	theArtist�� 0 thename theName��  0 isfirstattempt isFirstAttempt��  2R �������������������������������� 0 	theartist 	theArtist�� 0 thename theName��  0 isfirstattempt isFirstAttempt�� 0 	thelyrics 	theLyrics�� 0 theobj theObj�� 0 theprompttext thePromptText��  0 thedefaultitem theDefaultItem�� 0 thenoremember theNoRemember�� 0 theno theNo�� 0 theyes theYes�� 0 
thebuttons 
theButtons�� 0 	thedialog 	theDialog�� &0 thebuttonreturned theButtonReturned�� "0 theartistdialog theArtistDialog�� 0 thenamedialog theNameDialog2S ;��!�!�������!���!���!�!�" """"��"F"&��"0":"C"S����������"�"�"�"�"�"�"�"�������"�"�#��#7#:#@#C#Q#S#U#f#c#s#�#���#��� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp
�� 
bool��  0 _isnoremember_ _isNoRemember_�� 0 thelabel theLabel�� 0 thedata theData�� 
�� 
scpt�� 0 getitembydata getItemByData�� 0 
getuiitems 
getUIItems
�� 
btns
�� 
dflt
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
dtxt�� 
�� 
ttxt��  0 settracklyrics setTrackLyrics
�� 
TEXT��e)��l+  E�O��	 ���& �YI)�,<�����������������mvE�O�%�%�%a %E�O)a a / 1*�a l+ E�O*�a l+ E�O*�a l+ E�O*�a l+ E�UO)a a / 
*�k+ E�UO�a �a ��,� E�O�a ,E�O���,  e)�,FO��,EY �,  ��a �a ��a  �a !�lvE�Oa "E�O)a a #/ *�a $l+ E�UO)a a %/ 
*�k+ E�UO�a �a ��,a &�a ' E�O�a ,E�O���, 	 �a (,a )�& _�a (,E�Oa *E�O�a �a ��,a &�a ' E�O�a ,E�O���, 	 �a (,a +�& �a (,E�O*��ff�+ ,Y hY hY hY ��a -�a .��a /�a 0�lvE�Oa 1�%a 2%�%a 3%E�O)a a 4/ *�a 5l+ E�UO)a a 6/ 
*�k+ E�UO�a �a ��,a &a 7a ' E�O�a ,��, 	 �a (,a 8�& �a (,a 9&E�O�Y hY hOa :1D ��#�����2U2V���� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp�� ��2W�� 2W  ������ 0 	theartist 	theArtist�� 0 thename theName��  2U �������������� 0 	theartist 	theArtist�� 0 thename theName�� 0 theurl theURL�� 0 json  �� 0 	thelyrics 	theLyrics�� 0 theerror theError2V #�߿#�߾߽߼߻#�߿ &0 _apiherokuappurl_ _APIHerokuAppURL_
߾ .DfaBfEtHnull���     ****߽ 	0 lyric  ߼  ߻  �� 3� /)�,�%�%�%E�O �j E�O��,E�O�W X  �E�O�U1E ߺ$߹߸2X2Y߷ߺ 80 exportfiletospecificfolder exportFileToSpecificFolder߹ ߶2Z߶ 2Z  ߵߴ߳ߵ 0 thefiletrack theFileTrackߴ  0 thedestination theDestination߳ 0 replacefile replaceFile߸  2X ߲߱߰߯߮߭߬߫ߪߩߨߧߦߥߤ߲ 0 thefiletrack theFileTrack߱  0 thedestination theDestination߰ 0 replacefile replaceFile߯ "0 thesplittedpath theSplittedPath߮ 0 thecount theCount߭ 0 thefilename theFileName߬  0 thealbumfolder theAlbumFolder߫ "0 theartistfolder theArtistFolderߪ 0 thefoldername theFolderNameߩ 0 thenewfolder theNewFolderߨ 0 
thecommand 
theCommandߧ (0 thedestinationfile theDestinationFileߦ 0 thefinalpath theFinalPathߥ 0 thereturned theReturnedߤ 0 theerrorstr theErrorStr2Y $)ߣߢߡ%$y$Uߠߟߞ$�$�$�ߝߜߛ$�$�ߚ$�$�$�ߙ$�$�$�%%%%#
ߣ 
TEXT
ߢ .ascrcmnt****      � ****
ߡ 
scptߠ 0 explode  
ߟ .corecnte****       ****
ߞ 
cobj
ߝ .sysoexecTEXT���     TEXTߜ  ߛ  
ߚ .sysodlogaskr        TEXT
ߙ 
strq߷ ��%�&j O)��/ �)��/ ,*�l+ E�O�j E�O��/E�O��k/E�O��l/E�UO��%�%�&E�O��%E�O�%�%E�O 
�j W X  a a %�%j Oa O�a %�%E�Oa �a ,%a %�a ,%E�O��%a %�%�&E�Oa �%j O �j E�O�W X  a �%j Oa OPUOa �%E�O�j Oa 1F ߘ%Hߗߖ2[2\ߕߘ L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolderߗ ߔ2]ߔ 2]  ߓߒߓ 0 	thetracks 	theTracksߒ  0 thedestination theDestinationߖ  2[ ߑߐߏߎߍߌߋߊ߉߈߇߆߅߄߃߂߁߀��~�}�|�{�z�y�x�w�v�u�t�sߑ 0 	thetracks 	theTracksߐ  0 thedestination theDestinationߏ 0 thedisk theDiskߎ 0 thediskname theDiskNameߍ 0 finderutils finderUtilsߌ 0 i  ߋ 0 isyesremember isYesRememberߊ 0 isnoremember isNoRemember߉ "0 onlymostrecents onlyMostRecents߈ 0 thelist theList߇ 0 theerrorlist theErrorList߆ 0 thetrack theTrack߅ 0 thefiletrack theFileTrack߄ 0 thefoldername theFolderName߃ 0 	thefolder 	theFolder߂ 0 thefilepath theFilePath߁ 0 thefolderpath theFolderPath߀ 0 thefilename theFileName� 0 
thecommand 
theCommand�~ 0 thefinalpath theFinalPath�} *0 thechoicespromptobj theChoicesPromptObj�| 0 theprompttext thePromptText�{  0 thedefaultitem theDefaultItem�z $0 thechoicesprompt theChoicesPrompt�y 0 	thechoice 	theChoice�x 0 thestrchoice theStrChoice�w 0 theitem theItem�v 0 thedata theData�u 0 no_remember  �t 0 theerrorstr theErrorStr�s 0 	theresult 	theResult2\ N'�%V�r�q%m�p%w�o%}�n%��m%��l�k�j%��i�h�g�f�e%�%��d�c�b�a�`�_�^�]�\�[�Z&&&(�Y�X�W�V&O�U&R&Y&\&c&f&m&p&v&y�T&�&�&�&�&�&��S&��R�Q�P�O&��N�M'''1�L�K'y�J�I�H�r D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace
�q 
scpt�p 0 getaliasdisk getAliasDisk
�o 
pnam
�n 
btns
�m 
dflt�l 
�k .sysodlogaskr        TEXT
�j 
file
�i .sysoloadscpt        file
�h 
kocl
�g 
cobj
�f .corecnte****       ****
�e 
leng�d b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�c .0 getformattedtrackname getFormattedTrackName�b 0 showprogress showProgress
�a 
pcls
�` 
cShT
�_ 
pLoc�^ *0 getitunesfoldername getiTunesFolderName�] 0 createfolder createFolder�\ 40 convertpathtoposixstring convertPathToPOSIXString
�[ 
strq�Z 0 getfilename getFileName
�Y 
TEXT�X 0 isitemexists isItemExists
�W 
bool�V 0 thelabel theLabel�U 0 thedata theData�T �S 0 getitembydata getItemByData�R 0 
getuiitems 
getUIItems
�Q 
prmp
�P 
inSL
�O .gtqpchltns    @   @ ns  �N $0 ismostrecentfile isMostRecentFile
�M .sysoexecTEXT���     TEXT�L  �K  
�J .ascrcmnt****      � ****�I 0 thelist theList�H 0 theerrorlist theErrorListߕs�o��h)��l+  .)��/ 
*�k+ E�UO� ��,E�UO�%��kv��� Y.*�a /j E�OkE�OfE�OfE�OfE�OjvE�OjvE�O�[a a l kh )��a ,a �a %)�)a ,l+ %�+ O�a ,a �~�a ,E�O�n)�k+ E�O*��l+ E�O*�k+  a !,E�O*�k+  a !,E^ O*�k+ "E^ Oa #�%a $%] %E^ O��%a %%] %a &&E^ O*] k+ '�	 �a (&	 �a (&�a )a *a +a ,�a )a -a +a .�a )a /a +a 0�a )a 1a +a 2�a )a 3a +a 4�a 5vE^ Oa 6�%a 7%] %a 8%] %a 9%E^ O)�a :/ *] a ;l+ <E^ UO)�a =/ *] k+ >E^ UO� ] a ?] a @] a ),� AE^ UO] f �] a &&E^ O �] [a a l kh ] ] a ),  �] a +,E^ O] a B  '*�] l+ C ��6GO] j DY hOeE�OY ]] a E  ��6GO] j DOY B] a F  ��6GO] j DOeE�OY #] a G  Y ] ]   
eE�OY hY h[OY�RY hY 9� ��6GO] j DY &� !*�] l+ C ��6GO] j DY hY hY ��6GO] j DO�kE�UW )X H Ia J)�)a ,l+ %E^ O��6GO] j KOPY hOP[OY�"Oa L�a M��E^ O] Y hU1G �G'��F�E2^2_�D�G D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�F �C2`�C 2`  �B�A�B 0 	thetracks 	theTracks�A  0 thedestination theDestination�E  2^ �@�?�>�=�<�;�:�@ 0 	thetracks 	theTracks�?  0 thedestination theDestination�> 0 thelist theList�=  0 themissinglist theMissingList�< 0 i  �; 0 thetrack theTrack�: 0 thefiletrack theFileTrack2_ (�9�8�7�6'��5�4�3�2�1�0�/�.�-()�,
�9 
kocl
�8 
cobj
�7 .corecnte****       ****
�6 
leng�5 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�4 .0 getformattedtrackname getFormattedTrackName�3 �2 0 showprogress showProgress
�1 
pcls
�0 
cShT
�/ 
pLoc
�. 
msng
�- 
scpt�, D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�D w� bjvE�OjvE�OjE�O Q�[��l kh )���,�)�)�,l+ �+ 	O��,� ��,E�O�� 	��6GY ��6GY hO�kE�[OY��UO)��/ 
*��l+ U1H �+(K�*�)2a2b�(�+ 0 
endprocess 
endProcess�* �'2c�' 2c  �&�& 0 counttracks countTracks�)  2a �%�% 0 counttracks countTracks2b 	(e(V(X�$(_�#�"�!� 
�$ 
btns
�# 
dflt
�" 
disp�! 
�  .sysodlogaskr        TEXT�( � �%�%��kv�k�k� U1I �(���2d2e�� 0 getchoicelist getChoiceList� �2f� 2f  �� 0 thelist theList�  2d ������ 0 thelist theList� 0 thechoicelist theChoiceList� 0 i  � 0 theitem theItem� 0 thelabel theLabel2e 
���(�(��(�(���
� .corecnte****       ****
� 
cobj� 0 thelabel theLabel� 0 thecount theCount
� 
TEXT
� .ascrcmnt****      � ****� _jvE�O Uk�j  kh ��/E�O�m  hY hO��,E�O��%�%�%��,%�%E�O�m  �%�&j 	Y hO��&�6F[OY��O�1J �(���2g2h�� (0 showmessageprocess showMessageProcess� �
2i�
 2i  �	�	 0 counttracks countTracks�  2g �� 0 counttracks countTracks2h �� 0 
endprocess 
endProcess� )�k+  1K �)
��2j2k�� 0 
showreport 
showReport� �2l� 2l  �� ��� 0 thetext theText�  0 thecount theCount�� 0 thetotal theTotal�  2j �������� 0 thetext theText�� 0 thecount theCount�� 0 thetotal theTotal2k ��)%)"����
�� 
scpt�� �� 0 showmessage showMessage� )��/ *�����+ U1L ��)T����2m2n���� 0 getlistreport getListReport�� ��2o�� 2o  ������ 0 	thetracks 	theTracks�� 0 	theformat 	theFormat��  2m ������������������ 0 	thetracks 	theTracks�� 0 	theformat 	theFormat�� 0 thetext theText�� 0 i  �� 0 thecount theCount�� 0 thetrack theTrack�� &0 theformattedtrack theFormattedTrack�� 0 theline theLine2n 
)^����������)�����)�
�� .corecnte****       ****
�� 
kocl
�� 
cobj�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress�� `�E�OjE�O�j E�O K�[��l kh )�)�,l+ E�O)����+ O�E�O��%E�O��k 
��%E�Y hO�kE�[OY��O�1M ��)�����2p2q���� *0 showuiplaylistslist showUIPlaylistsList�� ��2r�� 2r  ������  0 theflattenlist theFlattenList�� 0 	theprompt 	thePrompt��  2p ����������  0 theflattenlist theFlattenList�� 0 	theprompt 	thePrompt�� 0 thechoicelist theChoiceList�� 0 	thechoice 	theChoice2q ��)�����)����� 0 getchoicelist getChoiceList
�� 
prmp
�� .gtqpchltns    @   @ ns  
�� .ascrcmnt****      � ****�� #)�k+  E�O� ��l E�UO�%j O�1N ��)�����2s2t���� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist��  ��  2s ������������������ 0 thedialogbox theDialogBox�� 0 olddelimiters oldDelimiters�� 0 thelist theList�� 0 theitem theItem�� 0 theid theID�� 0 thetrack theTrack�� "0 theplaylistname thePlaylistName�� 0 thejkplaylist theJKPlaylist2t "*��*������*��*������*޿޾*'޽޼޻޺޹*�*R޸޷޶*f޵޴޳*�޲ޱް
�� 
dtxt
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
ttxt
޿ 
ascr
޾ 
txdl
޽ 
citm
޼ 
kocl
޻ 
cobj
޺ .corecnte****       ****
޹ 
scpt޸ 0 
leftstring 
leftString
޷ 
long޶  0 gettrackbydbid getTrackByDBID޵ 0 rightstring rightString޴ &0 getplaylistbyname getPlaylistByName޳ (0 addtracktoplaylist addTrackToPlaylist
޲ 
pnam
ޱ 
TEXT
ް .ascrcmnt****      � ****�� ��������kv��� 
E�O��,� ���,E�O���,FO��,a -E�O���,FO s�[a a l kh )a a / Q*�a l+ E�O)�a &k+ E�O*�a l+ E�O)�k+ a k/E�O)��l+ Oa  �a ,a  &j !UU[OY��OPY h1O ޯ*�ޮޭ2u2vެޯ &0 testgetlistreport testGetListReportޮ  ޭ  2u ޫޫ 0 	thetracks 	theTracks2v ުީިު *0 getdialogtrackskind getDialogTracksKindީ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ި 0 getlistreport getListReportެ )fk+  E�O)�)�,l+ 1P ާ*�ަޥ2w2xޤ
ާ .aevtoappnull  �   � ****ަ  ޥ  2w  2x ޣޣ @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTreeޤ 	)j+  OP1Q ޢ*�ޡޠ2y2zޟޢ L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpaceޡ  ޠ  2y ޞޝޞ 0 	thetracks 	theTracksޝ 0 	thefolder 	theFolder2z ޜޛ*�ޚޙޜ *0 getdialogtrackskind getDialogTracksKind
ޛ 
prmp
ޚ .sysostflalis    ��� nullޙ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpaceޟ )fk+  E�O*��l E�O)��l+ 1R ޘ*�ޗޖ2{2|ޕޘ @0 testexportfiletospecificfolder testExportFileToSpecificFolderޗ  ޖ  2{ ޔޓޒޑސޔ 0 thetrack theTrackޓ 0 thelocation theLocationޒ 0 	thefolder 	theFolderޑ 0 thefiletrack theFileTrackސ 0 thedest theDest2| 
ޏ+
ގލ+ތދ+$ފމޏ "0 getcurrenttrack getCurrentTrack
ގ 
pLoc
ލ 
prmp
ތ .sysostflalis    ��� null
ދ 
scptފ 40 convertpathtoposixstring convertPathToPOSIXStringމ 80 exportfiletospecificfolder exportFileToSpecificFolderޕ B)ek+  E�O� ��,E�UO*��l E�O)��/ *�k+ E�O*�k+ E�UO)��em+ 	1S ވ+5އކ2}2~ޅވ (0 testsettracklyrics testSetTrackLyricsއ  ކ  2} ބރނބ 0 thetrack theTrackރ 0 	theartist 	theArtistނ 0 thename theName2~ ށ+Oހ��~ށ "0 getcurrenttrack getCurrentTrack
ހ 
pArt
� 
pnam�~  0 settracklyrics setTrackLyricsޅ $)ek+  E�O� ��,E�O��,E�UO)��em+ 1T �}+_�|�{22��z�} @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�|  �{  2 �y�y 0 thetrack theTrack2� �x�w+r�v�x "0 getcurrenttrack getCurrentTrack�w 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle
�v .miscactvnull��� ��� null�z )ek+  E�O)�k+ O� *j U1U �u+x�t�s2�2��r�u B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�t  �s  2� �q�q 0 thetrack theTrack2� �p+�+��o�n�p "0 getcurrenttrack getCurrentTrack
�o 
pAlb�n :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�r )ek+  E�O� )��,l+ U1V �m+��l�k2�2��j�m &0 testgetchooselist testGetChooseList�l  �k  2� �i�h�g�f�e�i 0 	thetracks 	theTracks�h $0 thechoosentracks theChoosenTracks�g 0 thelist theList�f 0 thetrack theTrack�e 0 theindex theIndex2� �d�c�b�a�`�_+��^�]�\�[�Z�d *0 getdialogtrackskind getDialogTracksKind�c 0 getchooselist getChooseList
�b 
kocl
�a 
cobj
�` .corecnte****       ****
�_ 
scpt
�^ 
TEXT
�] 
cwor�\ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�[ .0 getformattedtrackname getFormattedTrackName
�Z .ascrcmnt****      � ****�j l)ek+  E�O)�el+ E�OjvE�O ,�[��l kh )��/ ��&�k/E�O��/�6GU[OY��O !�[��l kh )�)�,l+ 
j [OY��O�1W �Y+��X�W2�2��V�Y $0 testisinplaylist testIsInPlaylist�X  �W  2� �U�T�U 0 thetrack theTrack�T 0 theplaylist thePlaylist2� �S�R�Q�P�S *0 getdialogtrackskind getDialogTracksKind
�R 
cobj�Q @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�P 0 isinplaylist isInPlaylist�V )ek+  �k/E�O*j+ E�O)��l+ 1X �O,�N�M2�2��L�O (0 testfilterplaylist testFilterPlaylist�N  �M  2� �K�J�I�K 0 theplaylist thePlaylist�J 0 	thetracks 	theTracks�I 0 thetrack theTrack2� ,�H�G,�F�E�D�C,.�B�A�@�H &0 getplaylistbyname getPlaylistByName
�G 
cobj�F "0 _strartistname_ _strArtistName_�E  0 filterplaylist filterPlaylist
�D 
kocl
�C .corecnte****       ****
�B 
pArt
�A 
TEXT
�@ .ascrcmnt****      � ****�L @)�k+ �k/E�O)��)�,m+ E�O "�[��l kh � ��,�&j U[OY��O�1Y �?,6�>�=2�2��<�? &0 testiscompilation testIsCompilation�>  �=  2� �;�; 0 	thetracks 	theTracks2� �:�9�: *0 getdialogtrackskind getDialogTracksKind�9 0 iscompilation isCompilation�< )fk+  E�O)�k+ 1Z �8,K�7�62�2��5�8 (0 testcheckifmaxsize testCheckIfMaxSize�7  �6  2� �4�4 0 theplaylist thePlaylist2� ,X�3�2�1�0�3 &0 getplaylistbyname getPlaylistByName
�2 
cobj�1��0  0 checkifmaxsize checkIfMaxSize�5 )�k+ �k/E�O)��l+ 1[ �/,g�.�-2�2��,�/ 00 testaddtracktoplaylist testAddTrackToPlaylist�.  �-  2� �+�*�+ 0 thetrack theTrack�* 0 theplaylist thePlaylist2� �),|�(�'�&�) "0 getcurrenttrack getCurrentTrack�( &0 getplaylistbyname getPlaylistByName
�' 
cobj�& (0 addtracktoplaylist addTrackToPlaylist�, )fk+  E�O)�k+ �k/E�O)��l+ 1\ �%,��$�#2�2��"�% 80 testsearchforasimilartrack testSearchForASimilarTrack�$  �#  2� �!�! "0 thecurrenttrack theCurrentTrack2� ,�� ��  "0 getcurrenttrack getCurrentTrack� 00 searchforasimilartrack searchForASimilarTrack�" � )fk+ E�O)�k+ U1] �,���2�2��� (0 testgetalbumtracks testGetAlbumTracks�  �  2� ����� "0 thecurrenttrack theCurrentTrack� 0 	thetracks 	theTracks� 0 	thereport 	theReport� 0 theuireport theUIReport2� ,�������,���,����� "0 getcurrenttrack getCurrentTrack
� 
pArt
� 
pAlb�  0 getalbumtracks getAlbumTracks� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� 0 getlistreport getListReport
� 
dtxt
� 
btns
� 
disp� 
� .sysodlogaskr        TEXT� ;� 7)fk+ E�O)��,��,l+ E�O)�)�,l+ E�O����kv�k� E�O�U1^ �,��
�	2�2��� (0 testfinddeadtracks testFindDeadTracks�
  �	  2� ����� 0 	thetracks 	theTracks� 0 thedeadtracks theDeadTracks� 0 	thereport 	theReport� 0 theuireport theUIReport2� ���� --����-������� &0 getselectedtracks getSelectedTracks�  0 finddeadtracks findDeadTracks� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  0 getlistreport getListReport
�� 
dtxt
�� 
btns
�� 
disp�� 
�� .sysodlogaskr        TEXT� 3)fk+  E�O)�k+ E�O)�)�,l+ E�O� ����kv�k� E�U1_ ��-����2�2����� *0 testgettracksidlist testGetTracksIDList��  ��  2� ������ 0 	thetracks 	theTracks�� 0 theids theIDs2� �������� &0 getselectedtracks getSelectedTracks
�� .corecnte****       ****�� "0 gettracksidlist getTracksIDList�� #)fk+  E�O�j j )�k+ E�O�Y h1` ��-:����2�2����� *0 testgettracksbydbid testGetTracksByDBID��  ��  2� ���� 0 	thetracks 	theTracks2� -M������
�� 
sele�� "0 gettracksidlist getTracksIDList�� "0 gettracksbydbid getTracksByDBID�� � ))*�,Ek+ k+ E�O�U1a ��-S����2�2����� (0 testgettrackbydbid testGetTrackByDBID��  ��  2� �������� "0 thecurrenttrack theCurrentTrack�� 0 errormessage errorMessage�� 0 errornumber errorNumber2� -q��������2�-o��
�� 
pTrk
�� 
pDID��  0 gettrackbydbid getTrackByDBID�� 0 errormessage errorMessage2� ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� *� & *�,EE�O)��,k+ W X  ��%�%j U1b ��-w����2�2����� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists��  ��  2� ���������� $0 therootplaylists theRootPlaylists�� 0 thelist theList�� "0 therootplaylist theRootPlaylist�� 0 thechildren theChildren2� ��������-��������� &0 testrootplaylists testRootPlaylists
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcls
�� 
cFoP�� 0 getchildren getChildren�� F)j+  E�OjvE�O 2�[��l kh � ��,�  )�k+ E�O��6GY hU[OY��O�OP1c ��-�����2�2����� &0 testrootplaylists testRootPlaylists��  ��  2� ���� $0 therootplaylists theRootPlaylists2� ���� $0 getrootplaylists getRootPlaylists�� )j+  E�O�1d ��-�����2�2����� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder��  ��  2� ����ݿݾݽݼݻݺݹݸݷݶ�� 0 	thetracks 	theTracks�� 0 	thefolder 	theFolderݿ 0 	theresult 	theResultݾ 0 thelist theListݽ 0 theerrorlist theErrorListݼ 0 thecountlist theCountListݻ 0 thecounterror theCountErrorݺ 0 
thepercent 
thePercentݹ 0 themsg theMsgݸ 0 dialogresult dialogResultݷ 0 	thereport 	theReportݶ 0 theuireport theUIReport2� ݵ-�ݴ-�ݳݲݱݰݯݮ.ݭ...2.6.8.Eݬ.U.Xݫݪݩݨݧ.eݦ.{ݥݤ.�ݵ *0 getdialogtrackskind getDialogTracksKind
ݴ 
prmp
ݳ .sysostflalis    ��� nullݲ L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolderݱ 0 thelist theListݰ 0 theerrorlist theErrorList
ݯ .corecnte****       ****
ݮ 
scptݭ 0 
getpercent 
getPercent
ݬ 
btns
ݫ 
dflt
ݪ 
dispݩ 
ݨ .sysodlogaskr        TEXT
ݧ 
bhitݦ 0 getlistreport getListReport
ݥ 
dtxt
ݤ stic   �� �)ek+  E�O� *��l E�UO*��l+ E�O��,E�O��,E�O�j E�O�j E�O)��/ *��j l+ E�UO�j %�%�j %�%�%�%E�O�j �a %E�Y hO�a a a lva la ka  E�O�a ,a   3*�b  Tl+ E�Oa a �a a a a kva  E�O�Y h1e ݣ.�ݢݡ2�2�ݠݣ @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTreeݢ  ݡ  2� ݟݞݝݜݛݚݙݘݟ 0 theplaylists thePlaylistsݞ 0 thecount theCountݝ $0 theplayliststree thePlaylistsTreeݜ *0 theflattenplaylists theFlattenPlaylistsݛ 0 	thechoice 	theChoiceݚ 0 theplaylist thePlaylistݙ 0 errormessage errorMessageݘ 0 errornumber errorNumber2� ݗݖݕݔ.�ݓݒ.�ݑݐݏݎ2�.�ݍ.�ݗ "0 getallplaylists getAllPlaylists
ݖ .corecnte****       ****ݕ $0 getplayliststree getPlaylistsTree
ݔ 
scpt
ݓ 
nullݒ 0 flattenlist flattenListݑ *0 showuiplaylistslist showUIPlaylistsList
ݐ .ascrcmnt****      � ****ݏ (0 getchoosenplaylist getChoosenPlaylistݎ 0 errormessage errorMessage2� ݌݋݊
݌ 
errn݋ 0 errornumber errorNumber݊  
ݍ .sysodlogaskr        TEXTݠ k X)j+  E�O�j E�O)��l+ E�O)��/ *��jm+ E�UO)��l+ E�O�j 	O�f )��l+ 
E�O�Y hW X  ��%�%j O�1f ݉.�݈݇2�2�݆݉ &0 testfixdeadtracks testFixDeadTracks݈  ݇  2� ݄݂݅݃݁݀݅ 0 	thetracks 	theTracks݄ .0 theprimarypathtomusic thePrimaryPathToMusic݃ 20 thesecondarypathtomusic theSecondaryPathToMusic݂ 0 thefindfolder theFindFolder݁ 0 	theresult 	theResult݀ 0 	thereport 	theReport2� �///�~�}�|�{�z�y/?�x�w�v� *0 getdialogtrackskind getDialogTracksKind�~ �} 0 fixdeadtracks fixDeadTracks�| 0 itemsnotfound itemsNotFound�{ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�z 0 getlistreport getListReport
�y .JonspClpnull���     ****�x 0 
itemsfound 
itemsFound
�w .corecnte****       ****�v 0 
showreport 
showReport݆ K*fk+  E�O�E�O�E�O�E�O)�����+ E�O*��,)�,l+ E�O�j 	O)��,j �j m+ O�1g �u/Q�t�s2�2��r�u ,0 testremovecharacters testRemoveCharacters�t  �s  2� �q�p�o�n�m�l�k�j�i�h�g�f�e�d�q 0 strutils strUtils�p 0 strfront strFront�o 0 strback strBack�n 0 	thetracks 	theTracks�m *0 thechoicespromptobj theChoicesPromptObj�l 0 theprompttext thePromptText�k  0 thedefaultitem theDefaultItem�j $0 thechoicesprompt theChoicesPrompt�i 0 	thechoice 	theChoice�h 0 theitem theItem�g 0 thekind theKind�f 0 	thedialog 	theDialog�e 0 	thebutton 	theButton�d 0 	thenumber 	theNumber2� ,0-�c/\�b�a�`�_�^�]/��\�[�Z/��Y/��X/��W/��V/��U�T�S�R�Q�P�O/�/��N/��M0�L0�K�J�I�H�G�F�E
�c 
file
�b .sysoloadscpt        file�a 0 
_strfront_ 
_strFront_�` 0 	_strback_ 	_strBack_�_ *0 getdialogtrackskind getDialogTracksKind
�^ .corecnte****       ****�] 0 thelabel theLabel�\ 0 thedata theData�[  0 _strtrackname_ _strTrackName_�Z �Y  0 _stralbumname_ _strAlbumName_�X "0 _strartistname_ _strArtistName_
�W 
scpt�V 0 getitembydata getItemByData�U 0 
getuiitems 
getUIItems
�T 
prmp
�S 
inSL
�R .gtqpchltns    @   @ ns  
�Q 
kocl
�P 
cobj
�O 
TEXT
�N 
btns
�M 
dtxt
�L 
cbtn
�K 
disp�J 
�I .sysodlogaskr        TEXT
�H 
bhit
�G 
ttxt�F $0 removecharacters removeCharacters�E 0 
endprocess 
endProcess�r'�#*��/j E�O��,E�O��,E�O)ek+ E�O�j j ����)�,����)�,����)a ,�mvE�Oa E�O)a a / *�)�,l+ E�UO)a a / 
*�k+ E�UO�a �a ��,� E�O�f � /�[a a l kh 	�a &��,  ��,E�OY h[OY��Oa �%a &a %a a  ��mva !a "a #a $a %ka & 'E�O�a (,E�O�a ),E�O)�����+ *O)�j k+ +Y hY hU1h �D03�C�B2�2��A�D 40 testgetalltrackplaylists testGetAllTrackPlaylists�C  �B  2� �@�?�>�@ 0 thetrack theTrack�? 0 theplaylists thePlaylists�> 0 theplaylist thePlaylist2� 	�=�<�;�:0M�9�8�7�6�= *0 getdialogtrackskind getDialogTracksKind
�< 
cobj�; ,0 getalltrackplaylists getAllTrackPlaylists
�: .corecnte****       ****
�9 .ascrcmnt****      � ****
�8 
kocl
�7 
pnam
�6 
TEXT�A C)ek+  �k/E�O*�k+ E�O�j �%j O �[��l kh ��,�&j [OY��O�1i �50_�4�32�2��2�5 d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�4  �3  2� �1�0�1 0 thetrack theTrack�0 0 thelist theList2� �/�.�-�/ *0 getdialogtrackskind getDialogTracksKind
�. 
cobj�- \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�2 )ek+  �k/E�O*�fl+ E�O�1j �,0{�+�*2�2��)�,  0 testshowreport testShowReport�+  �*  2�  2� 0��(�'�( 
�' 0 
showreport 
showReport�) 	)�l�m+ 1k �&0��%�$2�2��#�& *0 testgetcurrenttrack testGetCurrentTrack�%  �$  2� �"�" 0 thetrack theTrack2� �!�! "0 getcurrenttrack getCurrentTrack�# )fk+  E�O�1l � 0���2�2���  &0 testgetdbidtracks testGetDBIDTracks�  �  2� ��� 0 	thetracks 	theTracks� 0 thedbid theDBID2� ��� *0 getdialogtrackskind getDialogTracksKind� 0 getdbidtracks getDBIDTracks� )fk+  E�O)�k+ E�O�1m �0���2�2��� 60 testgetlastfolderplaylist testGetLastFolderPlaylist�  �  2� ��� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist2� 0����� 20 getfolderplaylistbyname getFolderPlaylistByName
� 
cobj� .0 getlastfolderplaylist getLastFolderPlaylist� )�k+ �k/E�O)�k+ E�O�1n �0���2�2��� .0 testgetplaylisttracks testGetPlaylistTracks�  �  2� ��
� 0 theplaylist thePlaylist�
 0 	thetracks 	theTracks2� 0��	����	 &0 getplaylistbyname getPlaylistByName
� 
cobj��� &0 getplaylisttracks getPlaylistTracks� )�k+ �k/E�O)��l+ E�O�ascr  ��ޭ