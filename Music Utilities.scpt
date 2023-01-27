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
� k     t
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
� X   	 ^
���
�
� k    Y
�
� 
�
�
� n   +
�
�
� I    +��
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
� n   '
�
�
� I     '��
����� .0 getformattedtrackname getFormattedTrackName
� 
���
� n    #
�
�
� o   ! #���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_
�  f     !��  ��  
�  f     ��  ��  
�  f    
� 
�
�
� X   , S
���
�
� k   < N
�
� 
�
�
� l  < <��
�
���  
� - 'display dialog the name of pl as string   
� �
�
� N d i s p l a y   d i a l o g   t h e   n a m e   o f   p l   a s   s t r i n g
� 
���
� Z   < N
�
�����
� n  < C
�
�
� I   = C��
����� (0 addtracktoplaylist addTrackToPlaylist
� 
�
�
� o   = >���� 0 thetrack theTrack
� 
���
� o   > ?���� 0 pl  ��  ��  
�  f   < =
� s   F J
�
�
� o   F G���� 0 thetrack theTrack
� l     
�����
� n      
�
�
�  ;   H I
� o   G H���� 0 thelist theList��  ��  ��  ��  ��  �� 0 pl  
� o   / 0���� 0 theplaylists thePlaylists
� 
���
� r   T Y
�
�
� [   T W
�
�
� o   T U���� 0 i  
� m   U V���� 
� o      ���� 0 i  ��  �� 0 thetrack theTrack
� o    ���� 0 	thetracks 	theTracks
� 
�
�
� Z   _ q
�
����
� o   _ `�~�~ 0 showmessage showMessage
� n  c m
�
�
� I   d m�}
��|�} 0 
endprocess 
endProcess
� 
��{
� I  d i�z
��y
�z .corecnte****       ****
� o   d e�x�x 0 	thetracks 	theTracks�y  �{  �|  
�  f   c d��  �  
� 
��w
� L   r t
�
� o   r s�v�v 0 	thetracks 	theTracks�w  
� 
�
�
� l     �u�t�s�u  �t  �s  
� 
�
�
� l     �r
�
��r  
� B <c--   combineTracksProperties(trackToDelete, trackToCombine)   
� �
�
� x c - -       c o m b i n e T r a c k s P r o p e r t i e s ( t r a c k T o D e l e t e ,   t r a c k T o C o m b i n e )
� 
�
�
� l     �q
�
��q  
� * $d--   Combine properties of 2 tracks   
� �
�
� H d - -       C o m b i n e   p r o p e r t i e s   o f   2   t r a c k s
�    l     �p�p   ? 9a--   theOriginalTrack : file track -- the original track    � r a - -       t h e O r i g i n a l T r a c k   :   f i l e   t r a c k   - -   t h e   o r i g i n a l   t r a c k  l     �o�o   j da--   theTrackToCombine : file track -- the track to set the same properties than the original track    �		 � a - -       t h e T r a c k T o C o m b i n e   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e t   t h e   s a m e   p r o p e r t i e s   t h a n   t h e   o r i g i n a l   t r a c k 

 l     �n�n   ; 5x--   combineTracksProperties(file track, file track)    � j x - -       c o m b i n e T r a c k s P r o p e r t i e s ( f i l e   t r a c k ,   f i l e   t r a c k )  i  � � I      �m�l�m 20 combinetracksproperties combineTracksProperties  o      �k�k $0 theoriginaltrack theOriginalTrack �j o      �i�i &0 thetracktocombine theTrackToCombine�j  �l   O     F k    E  r     l   �h�g [      l   !�f�e! n    "#" 1    �d
�d 
pPlC# o    �c�c &0 thetracktocombine theTrackToCombine�f  �e    l   
$�b�a$ n    
%&% 1    
�`
�` 
pPlC& o    �_�_ $0 theoriginaltrack theOriginalTrack�b  �a  �h  �g   n      '(' 1    �^
�^ 
pPlC( o    �]�] &0 thetracktocombine theTrackToCombine )*) r    +,+ n    -.- 1    �\
�\ 
pLov. o    �[�[ $0 theoriginaltrack theOriginalTrack, o      �Z�Z .0 lovedtheoriginaltrack lovedtheOriginalTrack* /0/ r    121 o    �Y�Y .0 lovedtheoriginaltrack lovedtheOriginalTrack2 n      343 1    �X
�X 
pLov4 o    �W�W &0 thetracktocombine theTrackToCombine0 565 Z    ?78�V�U7 l   -9�T�S9 G    -:;: A    #<=< n    >?> 1    �R
�R 
pPlD? o    �Q�Q &0 thetracktocombine theTrackToCombine= n    "@A@ 1     "�P
�P 
pPlDA o     �O�O $0 theoriginaltrack theOriginalTrack; =  & +BCB n   & )DED 1   ' )�N
�N 
pPlDE o   & '�M�M &0 thetracktocombine theTrackToCombineC m   ) *�L
�L 
msng�T  �S  8 k   0 ;FF GHG r   0 5IJI n   0 3KLK 1   1 3�K
�K 
pPlDL o   0 1�J�J $0 theoriginaltrack theOriginalTrackJ o      �I�I 0 
playeddate 
playedDateH M�HM r   6 ;NON o   6 7�G�G 0 
playeddate 
playedDateO n      PQP 1   8 :�F
�F 
pPlDQ o   7 8�E�E &0 thetracktocombine theTrackToCombine�H  �V  �U  6 R�DR r   @ ESTS m   @ AUU �VV  c o m b i n e dT n      WXW 1   B D�C
�C 
pCmtX o   A B�B�B &0 thetracktocombine theTrackToCombine�D   m     YY�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   Z[Z l     �A�@�?�A  �@  �?  [ \]\ l     �>^_�>  ^ ! c--   deleteTrack(theTrack)   _ �`` 6 c - -       d e l e t e T r a c k ( t h e T r a c k )] aba l     �=cd�=  c M Gd--   Delete a track from the library and the file from the hard drive.   d �ee � d - -       D e l e t e   a   t r a c k   f r o m   t h e   l i b r a r y   a n d   t h e   f i l e   f r o m   t h e   h a r d   d r i v e .b fgf l     �<hi�<  h 9 3a--   theTrack : file track -- The track to delete.   i �jj f a - -       t h e T r a c k   :   f i l e   t r a c k   - -   T h e   t r a c k   t o   d e l e t e .g klk l     �;mn�;  m O Ia--   deleteFile : boolean -- true to delete the file from the hard drive   n �oo � a - -       d e l e t e F i l e   :   b o o l e a n   - -   t r u e   t o   d e l e t e   t h e   f i l e   f r o m   t h e   h a r d   d r i v el pqp l     �:rs�:  r ) #x--   deleteTrack(file track, true)   s �tt F x - -       d e l e t e T r a c k ( f i l e   t r a c k ,   t r u e )q uvu i  � �wxw I      �9y�8�9 0 deletetrack deleteTracky z{z o      �7�7 0 thetrack theTrack{ |�6| o      �5�5 0 
deletefile 
deleteFile�6  �8  x k     7}} ~~ O     $��� k    #�� ��� r    	��� l   ��4�3� n    ��� 1    �2
�2 
pLoc� o    �1�1 0 thetrack theTrack�4  �3  � o      �0�0 0 songfile songFile� ��� r   
 ��� n  
 ��� 1    �/
�/ 
pDID� o   
 �.�. 0 thetrack theTrack� o      �-�- 0 dbid  � ��,� I   #�+��*
�+ .coredelonull���     obj � l   ��)�(� 6   ��� n    ��� 3    �'
�' 
cTrk� 4    �&�
�& 
cLiP� m    �%�% � =   ��� 1    �$
�$ 
pDID� o    �#�# 0 dbid  �)  �(  �*  �,  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   ��"� Z   % 7���!� � o   % &�� 0 
deletefile 
deleteFile� O  ) 3��� I  - 2���
� .coredelonull���     obj � o   - .�� 0 songfile songFile�  � m   ) *���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �!  �   �"  v ��� l     ����  �  �  � ��� l     ����  � 0 *c--   fixSortAlbum(theTracks, showMessage)   � ��� T c - -       f i x S o r t A l b u m ( t h e T r a c k s ,   s h o w M e s s a g e )� ��� l     ����  � A ;d--   Fix sorting of tracks to have them in the same album.   � ��� v d - -       F i x   s o r t i n g   o f   t r a c k s   t o   h a v e   t h e m   i n   t h e   s a m e   a l b u m .� ��� l     ����  � ; 5a--   theTracks : list of tacks -- The tracks to fix.   � ��� j a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   T h e   t r a c k s   t o   f i x .� ��� l     ����  � < 6a--   showMessage : boolean -- true to show a message.   � ��� l a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e .� ��� l     ����  � ( "r--   list -- list of file tracks.   � ��� D r - -       l i s t   - -   l i s t   o f   f i l e   t r a c k s .� ��� l     ����  � y sx--   fixSortAlbum({file track 1, file track 2, file track 3}, true) --> {file track 1, file track 2, file track 3}   � ��� � x - -       f i x S o r t A l b u m ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }� ��� i  � ���� I      ���� 0 fixsortalbum fixSortAlbum� ��� o      �� 0 	thetracks 	theTracks� ��� o      �� 0 showmessage showMessage�  �  � k     ��� ��� O     m��� k    l�� ��� l   ����  �  �  � ��� r    ��� I   	�
��	
�
 .corecnte****       ****� o    �� 0 	thetracks 	theTracks�	  � o      �� 0 thetrackcount theTrackCount� ��� r    ��� m    �� � o      ��  0 thetracknumber theTrackNumber� ��� r    ��� J    ��  � o      �� 0 thelist theList� ��� X    l���� k   % g�� ��� n  % .��� I   & .� ����  0 showprogress showProgress� ��� o   & '����  0 thetracknumber theTrackNumber� ��� o   ' (���� 0 thetrackcount theTrackCount� ��� m   ( )�� ���  � ���� m   ) *�� ���  ��  ��  �  f   % &� ��� l  / /��������  ��  ��  � ��� r   / 4��� n   / 2��� 1   0 2��
�� 
pArt� o   / 0���� 0 thetrack theTrack� o      ���� 0 	theartist 	theArtist� ��� r   5 :��� o   5 6���� 0 	theartist 	theArtist� n      � � 1   7 9��
�� 
pAlA  o   6 7���� 0 thetrack theTrack�  l  ; ;��������  ��  ��    r   ; @ n   ; > 1   < >��
�� 
pAlb o   ; <���� 0 thetrack theTrack o      ���� 0 albumartist albumArtist 	
	 r   A H b   A D o   A B���� 0 albumartist albumArtist m   B C �    s n       1   E G��
�� 
pAlb o   D E���� 0 thetrack theTrack
  r   I P b   I L o   I J���� 0 albumartist albumArtist m   J K �    s n       1   M O��
�� 
pSAl o   L M���� 0 thetrack theTrack  l  Q Q��������  ��  ��     r   Q V!"! o   Q R���� 0 albumartist albumArtist" n      #$# 1   S U��
�� 
pAlb$ o   R S���� 0 thetrack theTrack  %&% r   W \'(' o   W X���� 0 albumartist albumArtist( n      )*) 1   Y [��
�� 
pSAl* o   X Y���� 0 thetrack theTrack& +,+ l  ] ]��������  ��  ��  , -.- s   ] a/0/ o   ] ^���� 0 thetrack theTrack0 l     1����1 n      232  ;   _ `3 o   ^ _���� 0 thelist theList��  ��  . 4��4 r   b g565 [   b e787 o   b c����  0 thetracknumber theTrackNumber8 m   c d���� 6 o      ����  0 thetracknumber theTrackNumber��  � 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks�  � m     99�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � :;: l  n n��������  ��  ��  ; <=< Z   n �>?����> l  n o@����@ o   n o���� 0 showmessage showMessage��  ��  ? n  r |ABA I   s |��C���� 0 
endprocess 
endProcessC D��D I  s x��E��
�� .corecnte****       ****E o   s t���� 0 	thetracks 	theTracks��  ��  ��  B  f   r s��  ��  = FGF l  � ���������  ��  ��  G H��H L   � �II o   � ����� 0 thelist theList��  � JKJ l     ��������  ��  ��  K LML i  � �NON I      ��P���� 00 gettracknameproperties getTrackNamePropertiesP Q��Q o      ���� 0 strtype strType��  ��  O l    YRSTR k     YUU VWV r     
XYX l    Z����Z I    ��[��
�� .sysoloadscpt        file[ 4     ��\
�� 
file\ m    ]] �^^ v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t��  ��  ��  Y o      ���� 0 strutilities strUtilitiesW _��_ O    Y`a` k    Xbb cdc r    efe J    gg h��h I    �������� 0 
getstrnone 
getStrNone��  ��  ��  f o      ���� 0 thelist theListd iji Z    Pklm��k l   n����n =   opo o    ���� 0 strtype strTypep n   qrq o    ����  0 _strtrackname_ _strTrackName_r  f    ��  ��  l r   ! (sts I   ! &�������� 0 getstrlower getStrLower��  ��  t o      ���� 0 thestr theStrm uvu l  + 0w����w =  + 0xyx o   + ,���� 0 strtype strTypey n  , /z{z o   - /���� "0 _strartistname_ _strArtistName_{  f   , -��  ��  v |}| r   3 :~~ I   3 8�������� 0 getstrupper getStrUpper��  ��   o      ���� 0 thestr theStr} ��� l  = B������ =  = B��� o   = >���� 0 strtype strType� n  > A��� o   ? A����  0 _stralbumname_ _strAlbumName_�  f   > ?��  ��  � ���� r   E L��� I   E J�������� 0 getstrmixed getStrMixed��  ��  � o      ���� 0 thestr theStr��  ��  j ��� s   Q U��� o   Q R���� 0 thestr theStr� l     ������ n      ���  ;   S T� o   R S���� 0 thelist theList��  ��  � ���� L   V X�� o   V W���� 0 thelist theList��  a o    ���� 0 strutilities strUtilities��  S   TODO   T ��� 
   T O D OM ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      ������� (0 normalizetrackcase normalizeTrackCase� ���� o      ���� 0 thetrack theTrack��  ��  � l    ����� k     ��� ��� r     
��� l    ����� I    �~��}
�~ .sysoloadscpt        file� 4     �|�
�| 
file� m    �� ��� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t�}  ��  �  � o      �{�{ 0 strutilities strUtilities� ��� l   �z�y�x�z  �y  �x  � ��� r    ��� n    ��� 4    �w�
�w 
cobj� m    �v�v � I    �u��t�u &0 getplaylistbyname getPlaylistByName� ��s� m    �� ���  �   N o r m a l i s e r�s  �t  � o      �r�r &0 normalizeplaylist normalizePlaylist� ��� r    "��� n     ��� 4     �q�
�q 
cobj� m    �p�p � I    �o��n�o &0 getplaylistbyname getPlaylistByName� ��m� m    �� ���  N o r m a l i s � s�m  �n  � o      �l�l (0 normalizedplaylist normalizedPlaylist� ��� l  # #�k�j�i�k  �j  �i  � ��� O   # ���� k   ' ��� ��� r   ' ,��� n   ' *��� 1   ( *�h
�h 
pnam� o   ' (�g�g 0 thetrack theTrack� o      �f�f 0 	trackname 	trackName� ��� r   - 2��� n   - 0��� 1   . 0�e
�e 
pArt� o   - .�d�d 0 thetrack theTrack� o      �c�c 0 
artistname 
artistName� ��� r   3 8��� n   3 6��� 1   4 6�b
�b 
pAlb� o   3 4�a�a 0 thetrack theTrack� o      �`�` 0 	albumname 	albumName� ��� l  9 9�_�^�]�_  �^  �]  � ��� O   9 ���� k   = ��� ��� r   = F��� I  = D�\���\ 0 
changecase 
changeCase� o   = >�[�[ 0 	trackname 	trackName� �Z��Y
�Z 
to  � m   ? @�� ��� 
 l o w e r�Y  � o      �X�X 0 newtrackname newTrackName� ��� r   G L��� o   G H�W�W 0 newtrackname newTrackName� n      ��� 1   I K�V
�V 
pnam� o   H I�U�U 0 thetrack theTrack� ��� r   M R��� o   M N�T�T 0 newtrackname newTrackName� n      ��� 1   O Q�S
�S 
pSNm� o   N O�R�R 0 thetrack theTrack� ��� l  S S�Q�P�O�Q  �P  �O  � ��� r   S \��� I  S Z�N���N 0 
changecase 
changeCase� o   S T�M�M 0 
artistname 
artistName� �L �K
�L 
to    m   U V � 
 u p p e r�K  � o      �J�J 0 newartistname newArtistName�  r   ] b o   ] ^�I�I 0 newartistname newArtistName n       1   _ a�H
�H 
pArt o   ^ _�G�G 0 thetrack theTrack 	
	 r   c j o   c d�F�F 0 newartistname newArtistName n       1   e i�E
�E 
pSAr o   d e�D�D 0 thetrack theTrack
  r   k r o   k l�C�C 0 newartistname newArtistName n       1   m q�B
�B 
pAlA o   l m�A�A 0 thetrack theTrack  r   s z o   s t�@�@ 0 newartistname newArtistName n       1   u y�?
�? 
pSAA o   t u�>�> 0 thetrack theTrack  l  { {�=�<�;�=  �<  �;    r   { �  I  { ��:!"�: 0 
changecase 
changeCase! o   { |�9�9 0 	albumname 	albumName" �8#�7
�8 
to  # m   } �$$ �%% 
 t i t l e�7    o      �6�6 0 newalbumname newAlbumName &'& r   � �()( o   � ��5�5 0 newalbumname newAlbumName) n      *+* 1   � ��4
�4 
pAlb+ o   � ��3�3 0 thetrack theTrack' ,�2, r   � �-.- o   � ��1�1 0 newalbumname newAlbumName. n      /0/ 1   � ��0
�0 
pSAl0 o   � ��/�/ 0 thetrack theTrack�2  � o   9 :�.�. 0 strutilities strUtilities� 121 l  � ��-�,�+�-  �,  �+  2 3�*3 Z   � �45�)�(4 >  � �676 n   � �898 1   � ��'
�' 
pCmt9 o   � ��&�& 0 thetrack theTrack7 m   � �:: �;;  c o m b i n e d5 r   � �<=< m   � �>> �??  = n      @A@ 1   � ��%
�% 
pCmtA o   � ��$�$ 0 thetrack theTrack�)  �(  �*  � m   # $BB�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � CDC l  � ��#�"�!�#  �"  �!  D EFE n  � �GHG I   � �� I��  (0 addtracktoplaylist addTrackToPlaylistI JKJ o   � ��� 0 thetrack theTrackK L�L o   � ��� (0 normalizedplaylist normalizedPlaylist�  �  H  f   � �F MNM l   � ��OP�  O u o
		if my isInPlaylist(theTrack, normalizePlaylist) then
			tell normalizePlaylist to delete theTrack
		end if
	   P �QQ � 
 	 	 i f   m y   i s I n P l a y l i s t ( t h e T r a c k ,   n o r m a l i z e P l a y l i s t )   t h e n 
 	 	 	 t e l l   n o r m a l i z e P l a y l i s t   t o   d e l e t e   t h e T r a c k 
 	 	 e n d   i f 
 	N RSR L   � �TT o   � ��� 0 thetrack theTrackS U�U l  � �����  �  �  �  �   TODO   � �VV 
   T O D O� WXW l     ����  �  �  X YZY i  � �[\[ I      �]�� *0 normalizetrackscase normalizeTracksCase] ^_^ o      �� 0 	thetracks 	theTracks_ `�` o      �� 0 showmessage showMessage�  �  \ l    dabca k     ddd efe O     Nghg k    Mii jkj r    lml J    ��  m o      �� 0 thelist theListk non r   	 pqp m   	 
�� q o      �
�
 0 i  o r�	r X    Ms�ts k    Huu vwv n   4xyx I    4�z�� 0 showprogress showProgressz {|{ o    �� 0 i  | }~} n    "� 1     "�
� 
leng� o     �� 0 	thetracks 	theTracks~ ��� m   " #�� ���  N o r m a l i z e� ��� b   # 0��� b   # &��� o   # $�� 0 i  � m   $ %�� ���   � n  & /��� I   ' /� ����  .0 getformattedtrackname getFormattedTrackName� ��� o   ' (���� 0 thetrack theTrack� ���� n  ( +��� o   ) +���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   ( )��  ��  �  f   & '�  �  y  f    w ��� r   5 =��� n  5 ;��� I   6 ;������� (0 normalizetrackcase normalizeTrackCase� ���� o   6 7���� 0 thetrack theTrack��  ��  �  f   5 6� o      ���� 0 theitem theItem� ��� s   > B��� o   > ?���� 0 theitem theItem� l     ������ n      ���  ;   @ A� o   ? @���� 0 thelist theList��  ��  � ���� r   C H��� [   C F��� o   C D���� 0 i  � m   D E���� � o      ���� 0 i  ��  � 0 thetrack theTrackt o    ���� 0 	thetracks 	theTracks�	  h m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  f ��� l  O O��������  ��  ��  � ��� Z   O a������� l  O P������ o   O P���� 0 showmessage showMessage��  ��  � n  S ]��� I   T ]������� 0 
endprocess 
endProcess� ���� I  T Y�����
�� .corecnte****       ****� o   T U���� 0 	thetracks 	theTracks��  ��  ��  �  f   S T��  ��  � ��� l  b b��������  ��  ��  � ���� L   b d�� o   b c���� 0 thelist theList��  b   TODO   c ��� 
   T O D OZ ��� l     ��������  ��  ��  � ��� l     ������  � E ?c--   removeCharacters(theTracks, theKind, thePlace, theNumber)   � ��� ~ c - -       r e m o v e C h a r a c t e r s ( t h e T r a c k s ,   t h e K i n d ,   t h e P l a c e ,   t h e N u m b e r )� ��� l     ������  � C =d--   Remove n characters at the back or the front of tracks.   � ��� z d - -       R e m o v e   n   c h a r a c t e r s   a t   t h e   b a c k   o r   t h e   f r o n t   o f   t r a c k s .� ��� l     ������  � R La--   theTracks : list of file tracks -- The tracks to get its database IDs.   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s .� ��� l     ������  � H Ba--   theKind : integer -- The kind of string to remove the chars.   � ��� � a - -       t h e K i n d   :   i n t e g e r   - -   T h e   k i n d   o f   s t r i n g   t o   r e m o v e   t h e   c h a r s .� ��� l     ������  � O Ia--   thePlace : string -- The place (front or back) to remove the chars.   � ��� � a - -       t h e P l a c e   :   s t r i n g   - -   T h e   p l a c e   ( f r o n t   o r   b a c k )   t o   r e m o v e   t h e   c h a r s .� ��� l     ������  � A ;a--   theNumber : integer -- The number of chars to remove.   � ��� v a - -       t h e N u m b e r   :   i n t e g e r   - -   T h e   n u m b e r   o f   c h a r s   t o   r e m o v e .� ��� l     ������  � G Ax--   removeCharacters({track 1, track 2, track 2}, 1, "Back", 2)   � ��� � x - -       r e m o v e C h a r a c t e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   2 } ,   1 ,   " B a c k " ,   2 )� ��� i  � ���� I      ������� $0 removecharacters removeCharacters� ��� o      ���� 0 	thetracks 	theTracks� ��� o      ���� 0 thekind theKind� ��� o      ���� 0 theplace thePlace� ���� o      ���� 0 	thenumber 	theNumber��  ��  � O     ���� X    ������ k    ��� ��� Z    I����� =   ��� o    ���� 0 thekind theKind� n   ��� o    ����  0 _strtrackname_ _strTrackName_�  f    � r    !��� n    ��� 1    ��
�� 
pnam� o    ���� 0 thetrack theTrack� o      ���� 0 thestr theStr� ��� =  $ )   o   $ %���� 0 thekind theKind n  % ( o   & (����  0 _stralbumname_ _strAlbumName_  f   % &�  r   , 1 n   , /	 1   - /��
�� 
pAlb	 o   , -���� 0 thetrack theTrack o      ���� 0 thestr theStr 

 =  4 9 o   4 5���� 0 thekind theKind n  5 8 o   6 8���� "0 _strartistname_ _strArtistName_  f   5 6 �� r   < A n   < ? 1   = ?��
�� 
pArt o   < =���� 0 thetrack theTrack o      ���� 0 thestr theStr��  � r   D I n   D G 1   E G��
�� 
pnam o   D E���� 0 thetrack theTrack o      ���� 0 thestr theStr�  O   J \ r   Q [ I   Q Y������ 0 removechars removeChars  !  o   R S���� 0 thestr theStr! "#" o   S T���� 0 theplace thePlace# $��$ o   T U���� 0 	thenumber 	theNumber��  ��   o      ���� 0 	thenewstr 	theNewStr 4   J N��%
�� 
scpt% m   L M&& �''   S t r i n g   U t i l i t i e s (��( Z   ] �)*��+) >   ] `,-, o   ] ^���� 0 	thenewstr 	theNewStr- m   ^ _.. �//  * Z   c �01230 =  c h454 o   c d���� 0 thekind theKind5 n  d g676 o   e g����  0 _strtrackname_ _strTrackName_7  f   d e1 k   k v88 9:9 r   k p;<; o   k l���� 0 	thenewstr 	theNewStr< n      =>= 1   m o��
�� 
pnam> o   l m���� 0 thetrack theTrack: ?��? r   q v@A@ o   q r���� 0 	thenewstr 	theNewStrA n      BCB 1   s u��
�� 
pSNmC o   r s���� 0 thetrack theTrack��  2 DED =  y ~FGF o   y z���� 0 thekind theKindG n  z }HIH o   { }����  0 _stralbumname_ _strAlbumName_I  f   z {E JKJ r   � �LML o   � ����� 0 	thenewstr 	theNewStrM n      NON 1   � ���
�� 
pAlbO o   � ����� 0 thetrack theTrackK PQP =  � �RSR o   � ����� 0 thekind theKindS n  � �TUT o   � ����� "0 _strartistname_ _strArtistName_U  f   � �Q V��V k   � �WW XYX r   � �Z[Z o   � ����� 0 	thenewstr 	theNewStr[ n      \]\ 1   � ���
�� 
pArt] o   � ����� 0 thetrack theTrackY ^_^ r   � �`a` o   � ����� 0 	thenewstr 	theNewStra n      bcb 1   � ���
�� 
pSArc o   � ����� 0 thetrack theTrack_ ded r   � �fgf o   � ����� 0 	thenewstr 	theNewStrg n      hih 1   � ���
�� 
pAlAi o   � ����� 0 thetrack theTracke jkj r   � �lml o   � ����� 0 	thenewstr 	theNewStrm n      non 1   � ���
�� 
pSAAo o   � ����� 0 thetrack theTrackk p��p r   � �qrq o   � ����� 0 	thenewstr 	theNewStrr n      sts 1   � ���
�� 
pSAAt o   � ����� 0 thetrack theTrack��  ��  3 r   � �uvu o   � ����� 0 	thenewstr 	theNewStrv n      wxw 1   � ���
�� 
pnamx o   � ����� 0 thetrack theTrack��  + k   � �yy z{z I  � ���|��
�� .sysodlogaskr        TEXT| m   � �}} �~~   T o o   m u c h   c h a r s   !��  { �� L   � �����  ��  ��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �������  ��  �  � ��� l     �~���~  � ( "-------- CHARACTERS END ----------   � ��� D - - - - - - - -   C H A R A C T E R S   E N D   - - - - - - - - - -� ��� l     �}�|�{�}  �|  �{  � ��� l     �z���z  � 0 *c--   setTracksToFavorite(theTracks, flag)   � ��� T c - -       s e t T r a c k s T o F a v o r i t e ( t h e T r a c k s ,   f l a g )� ��� l     �y���y  � 0 *d--   Set the favorite flag to the tracks.   � ��� T d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k s .� ��� l     �x���x  � H Ba--   theTracks : list of tracks -- The tracks to set to favorite.   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t o   f a v o r i t e .� ��� l     �w���w  � V Pa--   flag : boolean -- true to set to favorite or false to remove the favorite.   � ��� � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e .� ��� l     �v���v  � B <x--   setTracksToFavorite({track 1, track 2, track 3}, true)   � ��� x x - -       s e t T r a c k s T o F a v o r i t e ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )� ��� i  � ���� I      �u��t�u *0 settrackstofavorite setTracksToFavorite� ��� o      �s�s 0 	thetracks 	theTracks� ��r� o      �q�q 0 flag  �r  �t  � X     ��p�� n   ��� I    �o��n�o (0 settracktofavorite setTrackToFavorite� ��� o    �m�m 0 thetrack theTrack� ��l� o    �k�k 0 flag  �l  �n  �  f    �p 0 thetrack theTrack� o    �j�j 0 	thetracks 	theTracks� ��� l     �i�h�g�i  �h  �g  � ��� l     �f���f  � . (c--   setTrackToFavorite(theTrack, flag)   � ��� P c - -       s e t T r a c k T o F a v o r i t e ( t h e T r a c k ,   f l a g )� ��� l     �e���e  � . (d--   Set the favorite flag to the track   � ��� P d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k� ��� l     �d���d  � < 6a--   theTrack : track -- the track to set to favorite   � ��� l a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e t   t o   f a v o r i t e� ��� l     �c���c  � U Oa--   flag : boolean -- true to set to favorite or false to remove the favorite   � ��� � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e� ��� l     �b���b  � + %x--   setTrackToFavorite(track, true)   � ��� J x - -       s e t T r a c k T o F a v o r i t e ( t r a c k ,   t r u e )� ��� i  � ���� I      �a��`�a (0 settracktofavorite setTrackToFavorite� ��� o      �_�_ 0 thetrack theTrack� ��^� o      �]�] 0 flag  �^  �`  � O     
��� r    	��� o    �\�\ 0 flag  � n      ��� 1    �[
�[ 
pLov� o    �Z�Z 0 thetrack theTrack� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � 4 .c--   setTracksNumbers(theTracks, showMessage)   � ��� \ c - -       s e t T r a c k s N u m b e r s ( t h e T r a c k s ,   s h o w M e s s a g e )� ��� l     �U���U  � D >d--   Set the number of the tracks and the count of the tracks   � ��� | d - -       S e t   t h e   n u m b e r   o f   t h e   t r a c k s   a n d   t h e   c o u n t   o f   t h e   t r a c k s� ��� l     �T���T  � F @a--   theTracks : list of tracks -- the tracks to set the number   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   s e t   t h e   n u m b e r� ��� l     �S���S  � @ :a--   showMessage : boolean -- true to show an end message   � ��� t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g e� ��� l     �R���R  � _ Yx--   setTracksNumbers({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   � ��� � x - -       s e t T r a c k s N u m b e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i  � ���� I      �Q��P�Q $0 settracksnumbers setTracksNumbers� ��� o      �O�O 0 	thetracks 	theTracks� ��N� o      �M�M 0 showmessage showMessage�N  �P  � k     o    O     W k    V  r    	 I   	�L
�K
�L .corecnte****       ****
 o    �J�J 0 	thetracks 	theTracks�K  	 o      �I�I 0 thetrackcount theTrackCount  r     m    �H�H  o      �G�G  0 thetracknumber theTrackNumber  r     J    �F�F   o      �E�E 0 thelist theList �D X    V�C k   % Q  n  % : I   & :�B�A�B 0 showprogress showProgress  o   & '�@�@  0 thetracknumber theTrackNumber  o   ' (�?�? 0 thetrackcount theTrackCount  !  m   ( )"" �##   s e t T r a c k s N u m b e r s! $�>$ b   ) 6%&% b   ) ,'(' o   ) *�=�=  0 thetracknumber theTrackNumber( m   * +)) �**   & n  , 5+,+ I   - 5�<-�;�< .0 getformattedtrackname getFormattedTrackName- ./. o   - .�:�: 0 thetrack theTrack/ 0�90 n  . 1121 o   / 1�8�8 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_2  f   . /�9  �;  ,  f   , -�>  �A    f   % & 343 r   ; @565 o   ; <�7�7  0 thetracknumber theTrackNumber6 n      787 1   = ?�6
�6 
pTrN8 o   < =�5�5 0 thetrack theTrack4 9:9 r   A F;<; o   A B�4�4 0 thetrackcount theTrackCount< n      =>= 1   C E�3
�3 
pTrC> l  B C?�2�1? o   B C�0�0 0 thetrack theTrack�2  �1  : @A@ s   G KBCB o   G H�/�/ 0 thetrack theTrackC l     D�.�-D n      EFE  ;   I JF o   H I�,�, 0 thelist theList�.  �-  A G�+G r   L QHIH [   L OJKJ o   L M�*�*  0 thetracknumber theTrackNumberK m   M N�)�) I o      �(�(  0 thetracknumber theTrackNumber�+  �C 0 thetrack theTrack o    �'�' 0 	thetracks 	theTracks�D   m     LL�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   MNM l  X X�&�%�$�&  �%  �$  N OPO Z   X jQR�#�"Q l  X YS�!� S o   X Y�� 0 showmessage showMessage�!  �   R n  \ fTUT I   ] f�V�� 0 
endprocess 
endProcessV W�W I  ] b�X�
� .corecnte****       ****X o   ] ^�� 0 	thetracks 	theTracks�  �  �  U  f   \ ]�#  �"  P YZY l  k k����  �  �  Z [\[ L   k m]] o   k l�� 0 thelist theList\ ^�^ l  n n����  �  �  �  � _`_ l     ����  �  �  ` aba l     �cd�  c : 4-------------------- Creating ----------------------   d �ee h - - - - - - - - - - - - - - - - - - - -   C r e a t i n g   - - - - - - - - - - - - - - - - - - - - - -b fgf l     ���
�  �  �
  g hih l     �	jk�	  j . (c--   createNewPlaylist(thePlaylistName)   k �ll P c - -       c r e a t e N e w P l a y l i s t ( t h e P l a y l i s t N a m e )i mnm l     �op�  o " d--   Create a new playlist.   p �qq 8 d - -       C r e a t e   a   n e w   p l a y l i s t .n rsr l     �tu�  t J Da--   thePlaylistName : string -- the name of the playlist to create   u �vv � a - -       t h e P l a y l i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   p l a y l i s t   t o   c r e a t es wxw l     �yz�  y 1 +r--   user playlist -- the playlist created   z �{{ V r - -       u s e r   p l a y l i s t   - -   t h e   p l a y l i s t   c r e a t e dx |}| l     �~�  ~ K Ex--   createNewPlaylist("the name of the playlist") --> user playlist    ��� � x - -       c r e a t e N e w P l a y l i s t ( " t h e   n a m e   o f   t h e   p l a y l i s t " )   - - >   u s e r   p l a y l i s t} ��� i  � ���� I      ���� &0 createnewplaylist createNewPlaylist� ��� o      �� "0 theplaylistname thePlaylistName�  �  � l    Q���� O     Q��� k    P�� ��� r    ��� l   �� ��� e    �� 6   ��� 2    ��
�� 
cUsP� F    ��� =  	 ��� 1   
 ��
�� 
pSmt� m    ��
�� boovfals� =   ��� 1    ��
�� 
pnam� o    ���� "0 theplaylistname thePlaylistName�   ��  � o      ���� 0 theplaylists thePlaylists� ��� r    %��� I   #�����
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
pLyr� o    ���� 0 thetrack theTrack� m    �� ���  � r    $   m      �   n       1   ! #��
�� 
pLyr o     !���� 0 thetrack theTrack��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  0 =����
�� .sysodlogaskr        TEXT b   0 9 m   0 1		 �

  E r r o r   w i t h   n  1 8 I   2 8������ .0 getformattedtrackname getFormattedTrackName  o   2 3���� 0 thetrack theTrack �� o   3 4���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_��  ��    f   1 2��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks� m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l  D D��������  ��  ��    Z   D V���� l  D E���� o   D E���� 0 showmessage showMessage��  ��   n  H R I   I R������ 0 
endprocess 
endProcess �� I  I N����
�� .corecnte****       **** o   I J���� 0 	thetracks 	theTracks��  ��  ��    f   H I��  ��   �� l  W W��������  ��  ��  ��  �   l     ��������  ��  ��    !"! i  � �#$# I      ��%���� "0 downloadartwork downloadArtwork% &��& o      ���� 0 thelist theList��  ��  $ l    '()' L     ** I     ��+���� 60 downloadartworkwithgoogle downloadArtworkWithGoogle+ ,��, o    ���� 0 thelist theList��  ��  (   TODO   ) �-- 
   T O D O" ./. l     ��������  ��  ��  / 010 i  � �232 I      ��4���� 60 downloadartworkwithgoogle downloadArtworkWithGoogle4 5��5 o      ���� 0 thelist theList��  ��  3 l    �6786 k     �99 :;: r     <=< m     >> �??  = o      ���� 0 theargs theArgs; @A@ r    BCB I   	��D��
�� .corecnte****       ****D o    ���� 0 thelist theList��  C o      ���� 0 	listcount 	listCountA EFE r    GHG m    ���� H o      ���� 0 i  F IJI X    @K��LK k     ;MM NON r     %PQP b     #RSR o     !���� 0 theargs theArgsS o   ! "���� 0 f  Q o      ���� 0 theargs theArgsO TUT Z   & 5VW����V l  & )X����X A  & )YZY o   & '���� 0 i  Z o   ' (���� 0 	listcount 	listCount��  ��  W r   , 1[\[ b   , /]^] o   , -���� 0 theargs theArgs^ m   - .__ �``  ,\ o      ���� 0 theargs theArgs��  ��  U a��a r   6 ;bcb [   6 9ded o   6 7�� 0 i  e m   7 8�~�~ c o      �}�} 0 i  ��  �� 0 f  L o    �|�| 0 thelist theListJ fgf Z  A Xhi�{�zh D   A Djkj o   A B�y�y 0 theargs theArgsk 1   B C�x
�x 
lnfdi r   G Tlml n  G Rnon 7  H R�wpq
�w 
ctxtp m   L N�v�v q m   O Q�u�u��o o   G H�t�t 0 theargs theArgsm o      �s�s 0 theargs theArgs�{  �z  g rsr r   Y ^tut n   Y \vwv 1   Z \�r
�r 
strqw o   Y Z�q�q 0 theargs theArgsu o      �p�p 0 theargs theArgss xyx l  _ _�o�n�m�o  �n  �m  y z{z O   _ ~|}| k   c }~~ � r   c j��� c   c h��� 1   c f�l
�l 
home� m   f g�k
�k 
alis� o      �j�j 0 thehomepath theHomePath� ��i� O   k }��� r   r |��� b   r z��� I   r x�h��g�h 40 convertpathtoposixstring convertPathToPOSIXString� ��f� o   s t�e�e 0 thehomepath theHomePath�f  �g  � m   x y�� ��� � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ A u t o m a t o r / D o c u m e n t s / D o w n l o a d   i T u n e s   A r t w o r k . w o r k f l o w� o      �d�d 0 theworkflow theWorkflow� 4   k o�c�
�c 
scpt� m   m n�� ���   F i n d e r   U t i l i t i e s�i  } m   _ `���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  { ��� l   �b�a�`�b  �a  �`  � ��� r    ���� b    ���� b    ���� b    ���� m    ��� ���  a u t o m a t o r   - i  � o   � ��_�_ 0 theargs theArgs� m   � ��� ���   � n  � ���� 1   � ��^
�^ 
strq� o   � ��]�] 0 theworkflow theWorkflow� o      �\�\ (0 theautomatorscript theAutomatorScript� ��� r   � ���� I  � ��[��Z
�[ .sysoexecTEXT���     TEXT� o   � ��Y�Y (0 theautomatorscript theAutomatorScript�Z  � o      �X�X 40 theautomatorencodescript theAutomatorEncodeScript� ��� l  � ��W�V�U�W  �V  �U  � ��T� L   � ��� o   � ��S�S 40 theautomatorencodescript theAutomatorEncodeScript�T  7   TODO   8 ��� 
   T O D O1 ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � 2 ,c--   removeArtworks(theTracks, showMessage)   � ��� X c - -       r e m o v e A r t w o r k s ( t h e T r a c k s ,   s h o w M e s s a g e )� ��� l     �N���N  � 2 ,d--   Remove all the artworks of the tracks.   � ��� X d - -       R e m o v e   a l l   t h e   a r t w o r k s   o f   t h e   t r a c k s .� ��� l     �M���M  � K Ea--   theTracks : list of tracks -- the tracks to remove the artworks   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   r e m o v e   t h e   a r t w o r k s� ��� l     �L���L  � @ :a--   showMessage : boolean -- true to show an end message   � ��� t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g e� ��� l     �K���K  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     �J���J  � ] Wx--   removeArtworks({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   � ��� � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i  � ���� I      �I��H�I  0 removeartworks removeArtworks� ��� o      �G�G 0 	thetracks 	theTracks� ��F� o      �E�E 0 showmessage showMessage�F  �H  � k     P�� ��� O     :��� X    9��D�� k    4�� ��� r    ��� n    ��� 2    �C
�C 
cArt� o    �B�B 0 thetrack theTrack� o      �A�A 0 theartworks theArtworks� ��@� X    4��?�� I  * /�>��=
�> .coredelonull���     obj � o   * +�<�< 0 
theartwork 
theArtwork�=  �? 0 
theartwork 
theArtwork� o    �;�; 0 theartworks theArtworks�@  �D 0 thetrack theTrack� o    �:�: 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  ; ;�9�8�7�9  �8  �7  � ��� Z   ; M���6�5� l  ; <��4�3� o   ; <�2�2 0 showmessage showMessage�4  �3  � n  ? I��� I   @ I�1��0�1 0 
endprocess 
endProcess� ��/� I  @ E�.��-
�. .corecnte****       ****� o   @ A�,�, 0 	thetracks 	theTracks�-  �/  �0  �  f   ? @�6  �5  � ��� l  N N�+�*�)�+  �*  �)  � ��(� L   N P�� o   N O�'�' 0 	thetracks 	theTracks�(  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#� �#  � 5 /c--   setTracksArtworks(theTracks, theArtworks)     � ^ c - -       s e t T r a c k s A r t w o r k s ( t h e T r a c k s ,   t h e A r t w o r k s )�  l     �"�"   " d--   Set artworks to tracks    � 8 d - -       S e t   a r t w o r k s   t o   t r a c k s  l     �!	
�!  	 H Ba--   theTracks : list of tracks -- The tracks to set the artworks   
 � � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t h e   a r t w o r k s  l     � �    O Ia--   theArtworks : list of artworks -- The artworks to set to the tracks    � � a - -       t h e A r t w o r k s   :   l i s t   o f   a r t w o r k s   - -   T h e   a r t w o r k s   t o   s e t   t o   t h e   t r a c k s  l     ��    r--   list of tracks    � ( r - -       l i s t   o f   t r a c k s  l     ��   o ix--   removeArtworks({track 1, track 2, track 3}, {artwork 1, artwork 2}) --> {track 1, track 2, track 3}    � � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   { a r t w o r k   1 ,   a r t w o r k   2 } )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }  i  � � I      ��� &0 settracksartworks setTracksArtworks  !  o      �� 0 	thetracks 	theTracks! "�" o      �� 0 theartworks theArtworks�  �   k     a## $%$ O     ^&'& X    ](�)( X    X*�+* k   $ S,, -.- r   $ -/0/ I  $ +�1�
� .corecnte****       ****1 n   $ '232 m   % '�
� 
cArt3 o   $ %�� 0 thetrack theTrack�  0 o      �� 0 artworkcount artworkCount. 454 r   . 7676 I  . 5�89
� .rdwrread****        ****8 l  . /:��: o   . /�� 0 
theartwork 
theArtwork�  �  9 �;�
� 
as  ; m   0 1�
� 
PICT�  7 o      �
�
 0 	mypicture 	myPicture5 <=< l  8 8�	���	  �  �  = >�> Z   8 S?@�A? ?   8 ;BCB o   8 9�� 0 artworkcount artworkCountC m   9 :��  @ r   > HDED o   > ?�� 0 	mypicture 	myPictureE n      FGF 1   E G�
� 
pPCTG n   ? EHIH 4   @ E� J
�  
cArtJ l  A DK����K [   A DLML o   A B���� 0 artworkcount artworkCountM m   B C���� ��  ��  I o   ? @���� 0 thetrack theTrack�  A r   K SNON o   K L���� 0 	mypicture 	myPictureO n      PQP 1   P R��
�� 
pPCTQ n   L PRSR 4   M P��T
�� 
cArtT m   N O���� S o   L M���� 0 thetrack theTrack�  � 0 
theartwork 
theArtwork+ o    ���� 0 theartworks theArtworks� 0 thetrack theTrack) o    ���� 0 	thetracks 	theTracks' m     UU�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  % V��V L   _ aWW o   _ `���� 0 	thetracks 	theTracks��   XYX l     ��������  ��  ��  Y Z[Z l     ��\]��  \ % c--   trackHasArtwork(theTrack)   ] �^^ > c - -       t r a c k H a s A r t w o r k ( t h e T r a c k )[ _`_ l     ��ab��  a . (d--   To know if a track has an artwork.   b �cc P d - -       T o   k n o w   i f   a   t r a c k   h a s   a n   a r t w o r k .` ded l     ��fg��  f F @a--   theTrack : track -- The track to know if it has an artwork   g �hh � a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w   i f   i t   h a s   a n   a r t w o r ke iji l     ��kl��  k  r--   boolean   l �mm  r - -       b o o l e a nj non l     ��pq��  p + %x--   trackHasArtwork(track) --> true   q �rr J x - -       t r a c k H a s A r t w o r k ( t r a c k )   - - >   t r u eo sts i   � �uvu I      ��w���� "0 trackhasartwork trackHasArtworkw x��x o      ���� 0 thetrack theTrack��  ��  v O     $yzy k    #{{ |}| r    ~~ I   �����
�� .corecnte****       ****� n    ��� m    ��
�� 
cArt� o    ���� 0 thetrack theTrack��   o      ���� 0 artworkcount artworkCount} ��� I   �����
�� .ascrcmnt****      � ****� l   ������ b    ��� m    �� ���  a r t w o r k C o u n t   :  � o    ���� 0 artworkcount artworkCount��  ��  ��  � ���� Z    #������ ?    ��� o    ���� 0 artworkcount artworkCount� m    ����  � L    �� m    ��
�� boovtrue��  � L   ! #�� m   ! "��
�� boovfals��  z m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  t ��� l     ��������  ��  ��  � ��� i  � ���� I      ������� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 showmessage showMessage��  ��  � l    ����� k     ��� ��� r     ��� n     	��� 4    	���
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
�� .corecnte****       ****� o   _ `���� 0 	thetracks 	theTracks��  � ��� m   d g�� ���  I n   p r o g r e s s . . .� ��� n  g p   I   h p������ .0 getformattedtrackname getFormattedTrackName  o   h i���� 0 theitem theItem �� n  i l o   j l���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f   i j��  ��    f   g h� �� m   p s		 �

  ��  ��  �  f   ] ^�  Z   z ����� >  z } o   z {���� 0 theitem theItem o   { |���� 0 thetrack theTrack Q   � � k   � �  r   � � n   � � 2   � ���
�� 
cArt o   � ����� 0 theitem theItem o      ���� 0 theartworks theArtworks �� X   � ��� k   � �   r   � �!"! n   � �#$# 1   � ���
�� 
pPCT$ o   � ����� 0 
theartwork 
theArtwork" o      ���� 0 thedata theData  %��% Z   � �&'����& l  � �(����( =  � �)*) o   � ����� 0 thebasedata theBaseData* o   � ����� 0 thedata theData��  ��  ' k   � �++ ,-, s   � �./. o   � ����� 0 theitem theItem/ l     0����0 n      121  ;   � �2 o   � ����� 0 thelist theList��  ��  - 3��3  S   � ���  ��  ��  ��  �� 0 
theartwork 
theArtwork o   � ����� 0 theartworks theArtworks��   R      ������
�� .ascrerr ****      � ****��  ��   l  � ��45�  4 v pdisplay dialog (my getFormattedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_) as string)   5 �66 � d i s p l a y   d i a l o g   ( m y   g e t F o r m a t t e d T r a c k N a m e ( t h e I t e m ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   a s   s t r i n g )��  ��   7�~7 r   � �898 [   � �:;: o   � ��}�} 0 i  ; m   � ��|�| 9 o      �{�{ 0 i  �~  �� 0 theitem theItem� o   P Q�z�z 0 	thetracks 	theTracks� <=< l  � ��y>?�y  > : 4set theTracks to get every track where duration � 50   ? �@@ h s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   d u r a t i o n  "d   5 0= A�xA l  � ��wBC�w  B H Bset theTracks to get every track where media kind is "music video"   C �DD � s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   m e d i a   k i n d   i s   " m u s i c   v i d e o "�x  � m    EE�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � FGF l  � ��v�u�t�v  �u  �t  G HIH l  � ��s�r�q�s  �r  �q  I JKJ l  � ��p�o�n�p  �o  �n  K LML Z   � �NO�m�lN l  � �P�k�jP o   � ��i�i 0 showmessage showMessage�k  �j  O n  � �QRQ I   � ��hS�g�h 0 
endprocess 
endProcessS T�fT I  � ��eU�d
�e .corecnte****       ****U o   � ��c�c 0 	thetracks 	theTracks�d  �f  �g  R  f   � ��m  �l  M VWV l  � ��b�a�`�b  �a  �`  W XYX L   � �ZZ o   � ��_�_ 0 thelist theListY [�^[ l  � ��]�\�[�]  �\  �[  �^  �   TODO   � �\\ 
   T O D O� ]^] l     �Z�Y�X�Z  �Y  �X  ^ _`_ l     �Wab�W  a &  -------- END ARTWORKS ----------   b �cc @ - - - - - - - -   E N D   A R T W O R K S   - - - - - - - - - -` ded l     �V�U�T�V  �U  �T  e fgf l     �S�R�Q�S  �R  �Q  g hih l     �P�O�N�P  �O  �N  i jkj l     �Mlm�M  l % -------- DEAD TRACKS ----------   m �nn > - - - - - - - -   D E A D   T R A C K S   - - - - - - - - - -k opo l     �L�K�J�L  �K  �J  p qrq j   � ��Is�I ,0 _primarypathtomusic_ _primaryPathToMusic_s m   � �tt �uu  r vwv j   � ��Hx�H 00 _secondarypathtomusic_ _secondaryPathToMusic_x m   � �yy �zz  w {|{ l     �G�F�E�G  �F  �E  | }~} j   � ��D�D @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_ m   � ��� ���  0~ ��� j   � ��C��C <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� m   � ��� ���  1� ��� j   � ��B��B H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_� m   � ��� ���  2� ��� j   � ��A��A B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_� m   � ��� ���  3� ��� l     �@�?�>�@  �?  �>  � ��� l     �=���=  � U Oc--   fixDeadTracks(theTracks, thePrimaryPath, theSecondaryPath, theFindFolder)   � ��� � c - -       f i x D e a d T r a c k s ( t h e T r a c k s ,   t h e P r i m a r y P a t h ,   t h e S e c o n d a r y P a t h ,   t h e F i n d F o l d e r )� ��� l     �<���<  � s md--   Fix the dead track (! symbol) by looking for the files in paths and copy it in a lost and found folder.   � ��� � d - -       F i x   t h e   d e a d   t r a c k   ( !   s y m b o l )   b y   l o o k i n g   f o r   t h e   f i l e s   i n   p a t h s   a n d   c o p y   i t   i n   a   l o s t   a n d   f o u n d   f o l d e r .� ��� l     �;���;  � @ :a--   theTracks : list of file tracks -- the tracks to fix   � ��� t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   f i x� ��� l     �:���:  � U Oa--   thePrimaryPath : string -- the path to the first folder to find the files   � ��� � a - -       t h e P r i m a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   f i r s t   f o l d e r   t o   f i n d   t h e   f i l e s� ��� l     �9���9  � X Ra--   theSecondaryPath : string -- the path to the second folder to find the files   � ��� � a - -       t h e S e c o n d a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   s e c o n d   f o l d e r   t o   f i n d   t h e   f i l e s� ��� l     �8���8  � W Qr--   list of records -- the list of records of the different lists of the result   � ��� � r - -       l i s t   o f   r e c o r d s   - -   t h e   l i s t   o f   r e c o r d s   o f   t h e   d i f f e r e n t   l i s t s   o f   t h e   r e s u l t� ��� l     �7���7  �OIx--   fixDeadTracks({file track 1, file track 2, file track 3, file track 4}, "/Volumes/VOYAGEUR/iTunes/Musique/", "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> {{itemsFound:{file track 1, file track 3}, itemsNotFound:{file track 2, file track 5}, itemsAlreadyFound:{file track 6, file track 7, file track 8}}}   � ���� x - -       f i x D e a d T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 } ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   { { i t e m s F o u n d : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 } ,   i t e m s N o t F o u n d : { f i l e   t r a c k   2 ,   f i l e   t r a c k   5 } ,   i t e m s A l r e a d y F o u n d : { f i l e   t r a c k   6 ,   f i l e   t r a c k   7 ,   f i l e   t r a c k   8 } } }� ��� i  � ���� I      �6��5�6 0 fixdeadtracks fixDeadTracks� ��� o      �4�4 0 	thetracks 	theTracks� ��� o      �3�3  0 theprimarypath thePrimaryPath� ��� o      �2�2 $0 thesecondarypath theSecondaryPath� ��1� o      �0�0 0 thefindfolder theFindFolder�1  �5  � k    D�� ��� l     �/���/  � $ display dialog "fixDeadTracks"   � ��� < d i s p l a y   d i a l o g   " f i x D e a d T r a c k s "� ��� I    �.��-
�. .ascrcmnt****      � ****� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ��� B f i x D e a d T r a c k s   :   t h e P r i m a r y P a t h   =  � o    �,�,  0 theprimarypath thePrimaryPath� m    �� ��� (   t h e S e c o n d a r y P a t h   =  � o    �+�+ $0 thesecondarypath theSecondaryPath� m    �� ��� "   t h e F i n d F o l d e r   =  � o   	 
�*�* 0 thefindfolder theFindFolder�-  � ��� r    ��� o    �)�)  0 theprimarypath thePrimaryPath� n     ��� o    �(�( ,0 _primarypathtomusic_ _primaryPathToMusic_�  f    � ��� r    ��� o    �'�' $0 thesecondarypath theSecondaryPath� n     ��� o    �&�& 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f    � ��� r     ��� J    �%�%  � o      �$�$ 0 theitemfound theItemFound� ��� r   ! %��� J   ! #�#�#  � o      �"�" "0 theitemnotfound theItemNotFound� ��� r   & *��� J   & (�!�!  � o      � �  *0 theitemalreadyfound theItemAlreadyFound� ��� r   + .��� m   + ,�
� boovfals� o      �� 0 yesremember yesRemember� ��� r   / 2��� m   / 0��  � o      �� 0 i  � ��� X   3*���� k   C%��    r   C F m   C D�
� boovfals o      �� 0 	searchyes 	searchYes  n  G Z I   H Z��� 0 showprogress showProgress 	
	 o   H I�� 0 i  
  n   I L 1   J L�
� 
leng o   I J�� 0 	thetracks 	theTracks  m   L M �  I n   p r o g r e s s . . . � n  M V I   N V��� .0 getformattedtrackname getFormattedTrackName  o   N O�� 0 thetrack theTrack � n  O R o   P R�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f   O P�  �    f   M N�  �    f   G H  l  [ [����  �  �    O   [ !  k   _"" #$# r   _ f%&% n   _ d'(' 1   ` d�

�
 
pLoc( o   _ `�	�	 0 thetrack theTrack& o      �� 0 thelocation theLocation$ )�) Z   g*+�,* =  g l-.- o   g h�� 0 thelocation theLocation. m   h k�
� 
msng+ k   o�// 010 r   o t232 n  o r454 o   p r�� ,0 _primarypathtomusic_ _primaryPathToMusic_5  f   o p3 o      �� 0 thepath thePath1 676 r   u ~898 n  u |:;: I   v |�<� �  0 spotlighttrack spotlightTrack< =>= o   v w���� 0 thetrack theTrack> ?��? o   w x���� 0 thepath thePath��  �   ;  f   u v9 o      ���� "0 thereturnedlist theReturnedList7 @A@ Z   ~BC����B =    �DED l   �F����F I   ���G��
�� .corecnte****       ****G o    ����� "0 thereturnedlist theReturnedList��  ��  ��  E m   � �����  C k   �zHH IJI Z   �KL����K =   � �MNM o   � ����� 0 yesremember yesRememberN m   � ���
�� boovfalsL k   �OO PQP r   � �RSR I  � ���TU
�� .sysodlogaskr        TEXTT b   � �VWV b   � �XYX b   � �Z[Z b   � �\]\ b   � �^_^ b   � �`a` b   � �bcb b   � �ded b   � �fgf b   � �hih l 	 � �j����j m   � �kk �ll * C a n ' t   f i n d   t h e   t r a c k  ��  ��  i n  � �mnm I   � ���o���� .0 getformattedtrackname getFormattedTrackNameo pqp o   � ����� 0 thetrack theTrackq r��r n  � �sts o   � ����� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_t  f   � ���  ��  n  f   � �g m   � �uu �vv    i n   t h e   p a t h  e m   � �ww �xx  'c n  � �yzy o   � ����� ,0 _primarypathtomusic_ _primaryPathToMusic_z  f   � �a m   � �{{ �||  ' . 
_ m   � �}} �~~ , S e a r c h   i n   s e c o n d   p a t h  ] m   � � ���  '[ n  � ���� o   � ����� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f   � �Y m   � ��� ���  '  W l 	 � ������� m   � ��� ���  ?��  ��  U ����
�� 
btns� l 
 � ������� J   � ��� ��� m   � ��� ���  C a n c e l� ��� m   � ��� ���  Y e s� ���� m   � ��� ���  Y e s ,   R e m e m b e r��  ��  ��  � ����
�� 
dflt� m   � ��� ���  Y e s� ����
�� 
cbtn� m   � ��� ���  C a n c e l� �����
�� 
disp� m   � ����� ��  S o      ���� 0 dialogresult dialogResultQ ��� r   � ���� n   � ���� 1   � ���
�� 
bhit� o   � ����� 0 dialogresult dialogResult� o      ���� "0 thebuttonreturn theButtonReturn� ���� Z   ������� =  � ���� o   � ����� "0 thebuttonreturn theButtonReturn� m   � ��� ���  Y e s� r   � ���� m   � ���
�� boovtrue� o      ���� 0 	searchyes 	searchYes� ��� =  ���� o   � ����� "0 thebuttonreturn theButtonReturn� m   ��� ���  Y e s ,   R e m e m b e r� ���� r  ��� m  ��
�� boovtrue� o      ���� 0 yesremember yesRemember��  ��  ��  ��  ��  J ��� l ��������  ��  ��  � ��� Z  0������� G  ��� o  ���� 0 	searchyes 	searchYes� o  ���� 0 yesremember yesRemember� k  ,�� ��� r  "��� n  ��� o   ���� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f  � o      ���� 0 thepath thePath� ���� r  #,��� n #*��� I  $*�������  0 spotlighttrack spotlightTrack� ��� o  $%���� 0 thetrack theTrack� ���� o  %&���� 0 thepath thePath��  ��  �  f  #$� o      ���� "0 thereturnedlist theReturnedList��  ��  ��  � ��� l 11��������  ��  ��  � ��� l 11������  �   search manually   � ���     s e a r c h   m a n u a l l y� ��� Z  1x������� =  18��� l 16������ I 16�����
�� .corecnte****       ****� o  12���� "0 thereturnedlist theReturnedList��  ��  ��  � m  67����  � k  ;t�� ��� l ;;������  � C =set thePosixPrimaryPathToMusic to POSIX file (thePrimaryPath)   � ��� z s e t   t h e P o s i x P r i m a r y P a t h T o M u s i c   t o   P O S I X   f i l e   ( t h e P r i m a r y P a t h )� ��� r  ;H��� n ;D��� I  <D������� (0 choosefilemanually chooseFileManually� ��� o  <=���� 0 thetrack theTrack� ���� n =@��� o  >@���� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f  =>��  ��  �  f  ;<� o      ���� 0 thefile theFile� ���� Z  It������� > IP��� o  IL���� 0 thefile theFile� m  LO�� ���  � k  Sp�� ��� O  Si��� r  ^h��� I  ^f�� ���� 0 getparentpath getParentPath  �� o  _b���� 0 thefile theFile��  ��  � o      ���� 0 thepath thePath� 4  S[��
�� 
scpt m  WZ �   F i n d e r   U t i l i t i e s� �� s  jp o  jm���� 0 thefile theFile l     ���� n      	
	  ;  no
 o  mn���� "0 thereturnedlist theReturnedList��  ��  ��  ��  ��  ��  ��  ��  � �� l yy��������  ��  ��  ��  ��  ��  A  l ��������  ��  ��   �� Z  ��� = � l ����� I �����
�� .corecnte****       **** o  ����� "0 thereturnedlist theReturnedList��  ��  ��   m  ������   k  ��  l ������    ydisplay dialog "Track not found : " & my getFormattedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)    � � d i s p l a y   d i a l o g   " T r a c k   n o t   f o u n d   :   "   &   m y   g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ ) �� s  �� o  ������ 0 thetrack theTrack l     ���� n       !   ;  ��! o  ������ "0 theitemnotfound theItemNotFound��  ��  ��  ��   k  ��"" #$# r  ��%&% n ��'(' I  ����)���� $0 fixtracklocation fixTrackLocation) *+* o  ������ 0 thetrack theTrack+ ,-, o  ������ "0 thereturnedlist theReturnedList- ./. o  ������ 0 thepath thePath/ 0��0 o  ������ 0 thefindfolder theFindFolder��  ��  (  f  ��& o      �� 0 thecase theCase$ 1�~1 Z  ��23452 l ��6�}�|6 = ��787 o  ���{�{ 0 thecase theCase8 n ��9:9 o  ���z�z <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_:  f  ���}  �|  3 s  ��;<; o  ���y�y 0 thetrack theTrack< l     =�x�w= n      >?>  ;  ��? o  ���v�v 0 theitemfound theItemFound�x  �w  4 @A@ l ��B�u�tB = ��CDC o  ���s�s 0 thecase theCaseD n ��EFE o  ���r�r @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_F  f  ���u  �t  A GHG s  ��IJI o  ���q�q 0 thetrack theTrackJ l     K�p�oK n      LML  ;  ��M o  ���n�n "0 theitemnotfound theItemNotFound�p  �o  H NON l ��P�m�lP = ��QRQ o  ���k�k 0 thecase theCaseR n ��STS o  ���j�j H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_T  f  ���m  �l  O UVU s  ��WXW o  ���i�i 0 thetrack theTrackX l     Y�h�gY n      Z[Z  ;  ��[ o  ���f�f "0 theitemnotfound theItemNotFound�h  �g  V \]\ l ��^�e�d^ = ��_`_ o  ���c�c 0 thecase theCase` n ��aba o  ���b�b B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_b  f  ���e  �d  ] c�ac s  ��ded o  ���`�` 0 thetrack theTracke l     f�_�^f n      ghg  ;  ��h o  ���]�] "0 theitemnotfound theItemNotFound�_  �^  �a  5 s  ��iji o  ���\�\ 0 thetrack theTrackj l     k�[�Zk n      lml  ;  ��m o  ���Y�Y "0 theitemnotfound theItemNotFound�[  �Z  �~  ��  �  , k  �nn opo I ��Xq�W
�X .ascrcmnt****      � ****q b  ��rsr m  ��tt �uu @ f i x D e a d T r a c k s   -   a l r e a d y   f o u n d   =  s l ��v�V�Uv n ��wxw I  ���Ty�S�T .0 getformattedtrackname getFormattedTrackNamey z{z o  ���R�R 0 thetrack theTrack{ |�Q| n ��}~} o  ���P�P b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_~  f  ���Q  �S  x  f  ���V  �U  �W  p � s  ��� o  �O�O 0 thetrack theTrack� l     ��N�M� n      ���  ;  � o  �L�L 0 theitemfound theItemFound�N  �M  � ��K� s  ��� o  	�J�J 0 thetrack theTrack� l     ��I�H� n      ���  ;  
� o  	
�G�G *0 theitemalreadyfound theItemAlreadyFound�I  �H  �K  �  ! m   [ \���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   ��� r  ��� [  ��� o  �F�F 0 i  � m  �E�E � o      �D�D 0 i  � ��� l �C�B�A�C  �B  �A  � ��� I �@��?
�@ .sysodelanull��� ��� nmbr� m  �� ?�333333�?  � ��� I #�>��=
�> .ascrcmnt****      � ****� m  �� ��� * f i x D e a d T r a c k s   :   d e l a y�=  � ��<� l $$�;�:�9�;  �:  �9  �<  � 0 thetrack theTrack� o   6 7�8�8 0 	thetracks 	theTracks� ��� l ++�7�6�5�7  �6  �5  � ��� r  +?��� K  +;�� �4���4 0 
itemsfound 
itemsFound� o  ./�3�3 0 theitemfound theItemFound� �2���2 0 itemsnotfound itemsNotFound� o  23�1�1 "0 theitemnotfound theItemNotFound� �0��/�0 &0 itemsalreadyfound itemsAlreadyFound� o  67�.�. *0 theitemalreadyfound theItemAlreadyFound�/  � o      �-�- 0 	theresult 	theResult� ��,� L  @D�� o  @C�+�+ 0 	theresult 	theResult�,  � ��� l     �*�)�(�*  �)  �(  � ��� l     �'���'  � P Jc--   fixTrackLocation(theTrack, theReturnedList, thePath, theDestination)   � ��� � c - -       f i x T r a c k L o c a t i o n ( t h e T r a c k ,   t h e R e t u r n e d L i s t ,   t h e P a t h ,   t h e D e s t i n a t i o n )� ��� l     �&���&  � p jd--   Fix the location of a track. If more than one track is returned then the user could select the file.   � ��� � d - -       F i x   t h e   l o c a t i o n   o f   a   t r a c k .   I f   m o r e   t h a n   o n e   t r a c k   i s   r e t u r n e d   t h e n   t h e   u s e r   c o u l d   s e l e c t   t h e   f i l e .� ��� l     �%���%  � C =a--   theTrack : file track -- the track to fix its location.   � ��� z a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   f i x   i t s   l o c a t i o n .� ��� l     �$���$  � X Ra--   theReturnedList : list -- List of the result returned by a spotlight search.   � ��� � a - -       t h e R e t u r n e d L i s t   :   l i s t   - -   L i s t   o f   t h e   r e s u l t   r e t u r n e d   b y   a   s p o t l i g h t   s e a r c h .� ��� l     �#���#  � � �a--   thePath : string -- The path where the file was found. If the path is different than the primary path, the file will be copied to the lost and found folder.   � ���D a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   w h e r e   t h e   f i l e   w a s   f o u n d .   I f   t h e   p a t h   i s   d i f f e r e n t   t h a n   t h e   p r i m a r y   p a t h ,   t h e   f i l e   w i l l   b e   c o p i e d   t o   t h e   l o s t   a n d   f o u n d   f o l d e r .� ��� l     �"���"  � G Aa--   theDestination : string -- The path to copy the found file.   � ��� � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   p a t h   t o   c o p y   t h e   f o u n d   f i l e .� ��� l     �!���!  � � �r--   number -- a number to return to know what happened. See _fixTrackLocationTrackFound_, _fixTrackLocationNotTrackPath_, _fixTrackLocationMoreThanOneTrack_ or _fixTrackLocationTrackNotFound_ properties.   � ���� r - -       n u m b e r   - -   a   n u m b e r   t o   r e t u r n   t o   k n o w   w h a t   h a p p e n e d .   S e e   _ f i x T r a c k L o c a t i o n T r a c k F o u n d _ ,   _ f i x T r a c k L o c a t i o n N o t T r a c k P a t h _ ,   _ f i x T r a c k L o c a t i o n M o r e T h a n O n e T r a c k _   o r   _ f i x T r a c k L o c a t i o n T r a c k N o t F o u n d _   p r o p e r t i e s .� ��� l     � ���   ���x--   fixTrackLocation(file track, {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}, "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> 1   � ���" x - -       f i x T r a c k L o c a t i o n ( f i l e   t r a c k ,   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " } ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   1� ��� i   ��� I      ���� $0 fixtracklocation fixTrackLocation� ��� o      �� 0 thetrack theTrack� ��� o      �� "0 thereturnedlist theReturnedList� ��� o      �� 0 thepath thePath� ��� o      ��  0 thedestination theDestination�  �  � k    ��� ��� l     ����  � - 'display dialog theDestination as string   � ��� N d i s p l a y   d i a l o g   t h e D e s t i n a t i o n   a s   s t r i n g� ��� O    ���� k   ��� ��� I   	���
� .ascrcmnt****      � ****� m    �� ���   f i x T r a c k L o c a t i o n�  � ��� r   
 ��� n   
 ��� 4    ��
� 
cobj� m    �� � n  
 ��� I    ���� &0 getplaylistbyname getPlaylistByName� ��� m    �� ���   F i n d   D e a d   T r a c k s�  �  �  f   
 � o      �� 0 theplaylist thePlaylist� � � I   !��
� .ascrcmnt****      � **** b     m     � \ f i x T r a c k L o c a t i o n   :   c o u n t   o f   t h e R e t u r n e d L i s t   =   l   �� I   �
�	
�
 .corecnte****       **** o    �� "0 thereturnedlist theReturnedList�	  �  �  �    � Z   "�	
�	 ?   " ) l  " '�� I  " '��
� .corecnte****       **** o   " #�� "0 thereturnedlist theReturnedList�  �  �   m   ' (� �   
 Z   ,��� =  , 3 l  , 1���� I  , 1����
�� .corecnte****       **** o   , -���� "0 thereturnedlist theReturnedList��  ��  ��   m   1 2����  k   6  r   6 < n   6 : 4   7 :��
�� 
cobj m   8 9����  o   6 7���� "0 thereturnedlist theReturnedList o      ���� 0 thefound theFound   l  = =��!"��  ! M Gdisplay dialog "my _primaryPathToMusic_ --- " & my _primaryPathToMusic_   " �## � d i s p l a y   d i a l o g   " m y   _ p r i m a r y P a t h T o M u s i c _   - - -   "   &   m y   _ p r i m a r y P a t h T o M u s i c _  $%$ I  = T��&��
�� .ascrcmnt****      � ****& b   = P'(' b   = J)*) b   = H+,+ b   = D-.- b   = B/0/ b   = @121 m   = >33 �44 : f i x T r a c k L o c a t i o n   :   t h e P a t h   =  2 o   > ?���� 0 thepath thePath0 m   @ A55 �66    :  . m   B C77 �88 . _ p r i m a r y P a t h T o M u s i c _   :  , n  D G9:9 o   E G���� ,0 _primarypathtomusic_ _primaryPathToMusic_:  f   D E* m   H I;; �<<    e q u a l   :  ( l  J O=����= =  J O>?> o   J K���� 0 thepath thePath? n  K N@A@ o   L N���� ,0 _primarypathtomusic_ _primaryPathToMusic_A  f   K L��  ��  ��  % B��B Z   UCD��EC =  U ZFGF n   U XHIH m   V X��
�� 
pclsI o   U V���� 0 thefound theFoundG m   X Y��
�� 
ctxtD Z   ] �JK��LJ E   ] bMNM o   ] ^���� 0 thepath thePathN n  ^ aOPO o   _ a���� ,0 _primarypathtomusic_ _primaryPathToMusic_P  f   ^ _K k   e zQQ RSR r   e jTUT o   e f���� 0 thefound theFoundU n      VWV 1   g i��
�� 
pLocW o   f g���� 0 thetrack theTrackS XYX n  k rZ[Z I   l r��\���� (0 addtracktoplaylist addTrackToPlaylist\ ]^] o   l m���� 0 thetrack theTrack^ _��_ o   m n���� 0 theplaylist thePlaylist��  ��  [  f   k lY `��` L   s zaa n  s ybcb o   t x���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_c  f   s t��  ��  L k   } �dd efe I  } ���g��
�� .ascrcmnt****      � ****g b   } �hih b   } �jkj b   } �lml b   } �non b   } �pqp m   } �rr �ss J f i x T r a c k L o c a t i o n   e x p o r t   :   t h e F o u n d   =  q o   � ����� 0 thefound theFoundo m   � �tt �uu    :  m m   � �vv �ww  t h e D e s t i n a t i o nk m   � �xx �yy    =  i o   � �����  0 thedestination theDestination��  f z{z r   � �|}| n  � �~~ I   � �������� 80 exportfiletospecificfolder exportFileToSpecificFolder� ��� o   � ����� 0 thefound theFound� ��� o   � �����  0 thedestination theDestination� ���� m   � ���
�� boovtrue��  ��    f   � �} o      ���� 0 thecopiedfile theCopiedFile{ ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� m   � ��� ��� T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  � o   � ����� 0 thecopiedfile theCopiedFile� m   � ��� ��� 
   - - -  � n   � ���� m   � ���
�� 
pcls� o   � ����� 0 thecopiedfile theCopiedFile��  � ���� Z   � ������� >  � ���� o   � ����� 0 thecopiedfile theCopiedFile� m   � ��� ���  � Q   � ����� k   � ��� ��� r   � ���� o   � ����� 0 thecopiedfile theCopiedFile� n      ��� 1   � ���
�� 
pLoc� o   � ����� 0 thetrack theTrack� ��� n  � ���� I   � �������� (0 addtracktoplaylist addTrackToPlaylist� ��� o   � ����� 0 thetrack theTrack� ���� o   � ����� 0 theplaylist thePlaylist��  ��  �  f   � �� ���� L   � ��� n  � ���� o   � ����� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f   � ���  � R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I  � ������
�� .sysodlogaskr        TEXT� b   � ���� m   � ��� ��� d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  � n   � ���� m   � ���
�� 
pcls� o   � ����� 0 thecopiedfile theCopiedFile��  � ���� L   � ��� n  � ���� o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f   � ���  ��  � L   � ��� n  � ���� o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f   � ���  ��  E L   ��� n  � ��� o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f   � ���  ��   k  ��� ��� r  ��� I 	�����
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
�� boovfals��  � o      ���� 0 	thechoice 	theChoice� ���� Z  D������� > DG��� o  DE���� 0 	thechoice 	theChoice� m  EF��
�� boovfals� Z  J�� ��� = JO o  JK���� 0 thepath thePath n KN o  LN�� ,0 _primarypathtomusic_ _primaryPathToMusic_  f  KL  k  Rg  r  RW	
	 o  RS�� 0 	thechoice 	theChoice
 n       1  TV�
� 
pLoc o  ST�� 0 thetrack theTrack  n X_ I  Y_��� (0 addtracktoplaylist addTrackToPlaylist  o  YZ�� 0 thetrack theTrack � o  Z[�� 0 theplaylist thePlaylist�  �    f  XY � L  `g n `f o  ae�� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_  f  `a�    = jq o  jk�� 0 thepath thePath n kp o  lp�� 00 _secondarypathtomusic_ _secondaryPathToMusic_  f  kl � k  t�   !"! l tt�#$�  # D >my exportFileToSpecificFolder(theChoice, theDestination, true)   $ �%% | m y   e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e C h o i c e ,   t h e D e s t i n a t i o n ,   t r u e )" &'& l tt�()�  ( $ 						display dialog theChoice   ) �** < 	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e C h o i c e' +,+ r  t�-.- n t�/0/ I  u��1�~� 80 exportfiletospecificfolder exportFileToSpecificFolder1 232 c  uz454 o  uv�}�} 0 	thechoice 	theChoice5 m  vy�|
�| 
TEXT3 676 o  z{�{�{  0 thedestination theDestination7 8�z8 m  {|�y
�y boovtrue�z  �~  0  f  tu. o      �x�x 0 thecopiedfile theCopiedFile, 9:9 I ���w;�v
�w .ascrcmnt****      � ****; b  ��<=< b  ��>?> b  ��@A@ m  ��BB �CC T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  A o  ���u�u 0 thecopiedfile theCopiedFile? m  ��DD �EE 
   - - -  = n  ��FGF m  ���t
�t 
pclsG o  ���s�s 0 thecopiedfile theCopiedFile�v  : H�rH Z  ��IJ�q�pI > ��KLK o  ���o�o 0 thecopiedfile theCopiedFileL m  ��MM �NN  J Q  ��OPQO k  ��RR STS r  ��UVU o  ���n�n 0 thecopiedfile theCopiedFileV n      WXW 1  ���m
�m 
pLocX o  ���l�l 0 thetrack theTrackT YZY n ��[\[ I  ���k]�j�k (0 addtracktoplaylist addTrackToPlaylist] ^_^ o  ���i�i 0 thetrack theTrack_ `�h` o  ���g�g 0 theplaylist thePlaylist�h  �j  \  f  ��Z a�fa L  ��bb n ��cdc o  ���e�e <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_d  f  ���f  P R      �d�c�b
�d .ascrerr ****      � ****�c  �b  Q k  ��ee fgf I ���ah�`
�a .sysodlogaskr        TEXTh b  ��iji m  ��kk �ll d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  j n  ��mnm m  ���_
�_ 
pclsn o  ���^�^ 0 thecopiedfile theCopiedFile�`  g o�]o L  ��pp n ��qrq o  ���\�\ @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_r  f  ���]  �q  �p  �r  �  ��  ��  � L  ��ss n ��tut o  ���[�[ H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_u  f  ����  �   L  ��vv o  ���Z�Z B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�  � m     ww�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  � xyx l     �Y�X�W�Y  �X  �W  y z{z l     �V|}�V  | - 'c--   spotlightTrack(theTrack, thePath)   } �~~ N c - -       s p o t l i g h t T r a c k ( t h e T r a c k ,   t h e P a t h ){ � l     �U���U  � A ;d--   Do a search for file track in a patch with spotlight.   � ��� v d - -       D o   a   s e a r c h   f o r   f i l e   t r a c k   i n   a   p a t c h   w i t h   s p o t l i g h t .� ��� l     �T���T  � 8 2a--   theTrack : file track -- the track to search   � ��� d a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h� ��� l     �S���S  � > 8a--   thePath : string -- the path to look for the track   � ��� p a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   l o o k   f o r   t h e   t r a c k� ��� l     �R���R  � , &r--   list -- The list of files found.   � ��� L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .� ��� l     �Q���Q  �ztx--   spotlightTrack(file track, "/Volumes/VOYAGEUR/iTunes/Musique/") --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   � ���� x - -       s p o t l i g h t T r a c k ( f i l e   t r a c k ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }� ��� i  ��� I      �P��O�P  0 spotlighttrack spotlightTrack� ��� o      �N�N 0 thetrack theTrack� ��M� o      �L�L 0 thepath thePath�M  �O  � k     ��� ��� l     �K���K  �  display dialog thePath   � ��� , d i s p l a y   d i a l o g   t h e P a t h� ��� I    �J��I
�J .ascrcmnt****      � ****� m     �� ���  s p o t l i g h t T r a c k�I  � ��� r    ��� J    �� ��� m    �� ���  /� ��� m    �� ���  "� ��H� m    	�� ���  ?�H  � o      �G�G "0 thespecialchars theSpecialChars� ��� O    2��� k    1�� ��� r    ��� n    ��� 1    �F
�F 
pArt� o    �E�E 0 thetrack theTrack� o      �D�D 0 	theartist 	theArtist� ��� r    ��� n    ��� 1    �C
�C 
pAlb� o    �B�B 0 thetrack theTrack� o      �A�A 0 thealbum theAlbum� ��� r    #��� n    !��� 1    !�@
�@ 
pnam� o    �?�? 0 thetrack theTrack� o      �>�> 0 thename theName� ��� l  $ $�=�<�;�=  �<  �;  � ��:� Z   $ 1���9�8� =  $ '��� o   $ %�7�7 0 thealbum theAlbum� m   % &�� ���  � r   * -��� m   * +�� ���  U n k n o w n   A l b u m� o      �6�6 0 thealbum theAlbum�9  �8  �:  � m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  3 3�5�4�3�5  �4  �3  � ��� O   3 n��� k   : m�� ��� r   : I��� I   : G�2��1�2 0 trim  � ��0� I   ; C�/��.�/ 0 replacechars replaceChars� ��� o   < =�-�- 0 	theartist 	theArtist� ��� o   = >�,�, "0 thespecialchars theSpecialChars� ��+� m   > ?�� ���  _�+  �.  �0  �1  � o      �*�* 0 	theartist 	theArtist� ��� r   J [��� I   J Y�)��(�) 0 trim  � ��'� I   K U�&��%�& 0 replacechars replaceChars� ��� o   L M�$�$ 0 thealbum theAlbum� ��� o   M N�#�# "0 thespecialchars theSpecialChars�  �"  m   N Q �  _�"  �%  �'  �(  � o      �!�! 0 thealbum theAlbum� �  r   \ m I   \ k��� 0 trim   � I   ] g��� 0 replacechars replaceChars 	
	 o   ^ _�� 0 thename theName
  o   _ `�� "0 thespecialchars theSpecialChars � m   ` c �  _�  �  �  �   o      �� 0 thename theName�   � 4   3 7�
� 
scpt m   5 6 �   S t r i n g   U t i l i t i e s�  l  o o����  �  �    r   o } K   o { �
� 
pnam m   p s �  k M D I t e m F S N a m e ��� 	0 value   o   v w�� 0 thename theName�   o      �� 0 thenameparam theNameParam   r   ~ �!"! J   ~ �## $�$ o   ~ �� 0 thenameparam theNameParam�  " o      �� 0 	theparams 	theParams  %&% l  � ��
�	��
  �	  �  & '(' r   � �)*) n  � �+,+ I   � ��-��  0 spotlightquery spotlightQuery- ./. o   � ��� 0 thepath thePath/ 0�0 o   � ��� 0 	theparams 	theParams�  �  ,  f   � �* o      �� 40 theformattedreturnedlist theFormattedReturnedList( 121 r   � �343 J   � ���  4 o      � �  0 thefinallist theFinalList2 565 X   � �7��87 k   � �99 :;: I  � ���<��
�� .ascrcmnt****      � ****< b   � �=>= b   � �?@? b   � �ABA b   � �CDC b   � �EFE b   � �GHG m   � �II �JJ 6 s p o t l i g h t T r a c k   :   t h e I t e m   =  H o   � ����� 0 theitem theItemF m   � �KK �LL    -  D m   � �MM �NN  t h e A l b u m   =  B o   � ����� 0 thealbum theAlbum@ m   � �OO �PP    -  > l  � �Q����Q c   � �RSR l  � �T����T E   � �UVU o   � ����� 0 theitem theItemV o   � ����� 0 thealbum theAlbum��  ��  S m   � ���
�� 
TEXT��  ��  ��  ; WXW l  � ���YZ��  Y / )display dialog theItem & " - " & theAlbum   Z �[[ R d i s p l a y   d i a l o g   t h e I t e m   &   "   -   "   &   t h e A l b u mX \��\ Z   � �]^����] E   � �_`_ o   � ����� 0 theitem theItem` o   � ����� 0 thealbum theAlbum^ s   � �aba o   � ����� 0 theitem theItemb l     c����c n      ded  ;   � �e o   � ����� 0 thefinallist theFinalList��  ��  ��  ��  ��  �� 0 theitem theItem8 o   � ����� 40 theformattedreturnedlist theFormattedReturnedList6 f��f L   � �gg o   � ����� 0 thefinallist theFinalList��  � hih l     ��������  ��  ��  i jkj l     ��lm��  l < 6c--   spotlightQuery(thePath, theSpotlightQueryParams)   m �nn l c - -       s p o t l i g h t Q u e r y ( t h e P a t h ,   t h e S p o t l i g h t Q u e r y P a r a m s )k opo l     ��qr��  q A ;d--   Perform a spotlight search with formatted paramaters.   r �ss v d - -       P e r f o r m   a   s p o t l i g h t   s e a r c h   w i t h   f o r m a t t e d   p a r a m a t e r s .p tut l     ��vw��  v 7 1a--   thePath : file track -- the track to search   w �xx b a - -       t h e P a t h   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c hu yzy l     ��{|��  { � �a--   theSpotlightQueryParams : list of records -- The list of parameters to perform the spotlight search (like {{name:"kMDItemFSName", value:theName}}).   | �}}2 a - -       t h e S p o t l i g h t Q u e r y P a r a m s   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p a r a m e t e r s   t o   p e r f o r m   t h e   s p o t l i g h t   s e a r c h   ( l i k e   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : t h e N a m e } } ) .z ~~ l     ������  � , &r--   list -- The list of files found.   � ��� L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d . ��� l     ������  ���x--   spotlightTrack("/Volumes/music/Musique/", {{name:"kMDItemFSName", value:"no fun"}}) --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   � ��� x - -       s p o t l i g h t T r a c k ( " / V o l u m e s / m u s i c / M u s i q u e / " ,   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : " n o   f u n " } } )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }� ��� i  ��� I      �������  0 spotlightquery spotlightQuery� ��� o      ���� 0 thepath thePath� ���� o      ���� 20 thespotlightqueryparams theSpotlightQueryParams��  ��  � k    i�� ��� r     	��� b     ��� b     ��� m     �� ���  m d f i n d   - o n l y i n  � n    ��� 1    ��
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
�� .corecnte****       ****� o   A B���� 0 thewordslist theWordsList��  � o      ���� &0 thecountwordslist theCountWordsList� ��� l  I I�������  ��  �  � ��� O   I ���� k   T ��� ��� X   T ����� k   d �� ��� l  d d����  � " display dialog theParamValue   � ��� 8 d i s p l a y   d i a l o g   t h e P a r a m V a l u e� ��� r   d m��� I   d k����  0 getlongestpart getLongestPart� ��� o   e f�� 0 theparamvalue theParamValue� ��� o   f g��  0 thespecialchar theSpecialChar�  �  � o      �� 0 theparamvalue theParamValue� ��� Z   n ����� A   n u� � l  n s�� I  n s��
� .corecnte****       **** o   n o�� 0 theparamvalue theParamValue�  �  �    m   s t�� � L   x { J   x z��  �  �  �  �  0 thespecialchar theSpecialChar� o   W X�� "0 thespecialchars theSpecialChars�  r   � � b   � �	 b   � �

 m   � � �  * o   � ��� 0 theparamvalue theParamValue	 m   � � �  * o      �� 0 theparamvalue theParamValue � I  � ���
� .ascrcmnt****      � **** b   � � m   � � � ` s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   t h e S p e c i a l C h a r   =   o   � ��� 0 theparamvalue theParamValue�  �  � 4   I Q�
� 
scpt m   M P �   S t r i n g   U t i l i t i e s�  l  � �����  �  �    I  � ���
� .ascrcmnt****      � **** b   � � m   � �   �!! B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =   o   � ��� 0 theparamvalue theParamValue�   "#" r   � �$%$ b   � �&'& b   � �()( b   � �*+* b   � �,-, m   � �.. �//  "- o   � ��� 0 theparamname theParamName+ m   � �00 �11    = =  ) l  � �2��2 n   � �343 1   � ��
� 
strq4 o   � ��� 0 theparamvalue theParamValue�  �  ' m   � �55 �66  "% o      �� &0 thespotlightquery theSpotlightQuery# 787 I  � ��9�
� .ascrcmnt****      � ****9 b   � �:;: m   � �<< �== J s p o t l i g h t Q u e r y   :   t h e S p o t l i g h t Q u e r y   =  ; o   � ��� &0 thespotlightquery theSpotlightQuery�  8 >�> r   � �?@? b   � �ABA b   � �CDC o   � ��� 0 
thecommand 
theCommandD m   � �EE �FF   B o   � ��� &0 thespotlightquery theSpotlightQuery@ o      �� 0 
thecommand 
theCommand�  �� 0 theparam theParam� o    �� 20 thespotlightqueryparams theSpotlightQueryParams� GHG l  � �����  �  �  H I�I Q   �iJKLJ k   �HMM NON I  � ��P�
� .ascrcmnt****      � ****P b   � �QRQ m   � �SS �TT < s p o t l i g h t Q u e r y   :   t h e C o m m a n d   =  R o   � ��� 0 
thecommand 
theCommand�  O UVU Z   � �WX��W =  � �YZY o   � ��� 0 thepath thePathZ n  � �[\[ o   � ��� 00 _secondarypathtomusic_ _secondaryPathToMusic_\  f   � �X l  � ��]^�  ] 7 1log "spotlightTrack : theCommand = " & theCommand   ^ �__ b l o g   " s p o t l i g h t T r a c k   :   t h e C o m m a n d   =   "   &   t h e C o m m a n d�  �  V `a` r   � �bcb l  � �d��d I  � ��e�
� .sysoexecTEXT���     TEXTe o   � ��� 0 
thecommand 
theCommand�  �  �  c o      �� "0 thereturnedlist theReturnedLista fgf r   � �hih n  � �jkj 2  � ��~
�~ 
cpark o   � ��}�} "0 thereturnedlist theReturnedListi o      �|�| 40 theformattedreturnedlist theFormattedReturnedListg lml I  �{n�z
�{ .ascrcmnt****      � ****n b   	opo m   qq �rr j s p o t l i g h t Q u e r y   :   c o u n t   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  p l s�y�xs I �wt�v
�w .corecnte****       ****t o  �u�u 40 theformattedreturnedlist theFormattedReturnedList�v  �y  �x  �z  m uvu l �t�s�r�t  �s  �r  v wxw X  0y�qzy I +�p{�o
�p .ascrcmnt****      � ****{ b  '|}| m  !~~ � h s p o t l i g h t Q u e r y   :   i t e m   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  } l !&��n�m� c  !&��� o  !"�l�l 0 theitem theItem� m  "%�k
�k 
TEXT�n  �m  �o  �q 0 theitem theItemz o  �j�j 40 theformattedreturnedlist theFormattedReturnedListx ��� l 11�i�h�g�i  �h  �g  � ��� O  1E��� r  <D��� I  <B�f��e�f 0 sortlist sortList� ��d� o  =>�c�c 40 theformattedreturnedlist theFormattedReturnedList�d  �e  � o      �b�b 40 theformattedreturnedlist theFormattedReturnedList� 4  19�a�
�a 
scpt� m  58�� ���  L i s t   L i b� ��`� L  FH�� o  FG�_�_ 40 theformattedreturnedlist theFormattedReturnedList�`  K R      �^��
�^ .ascrerr ****      � ****� o      �]�] 0 errormessage errorMessage� �\��[
�\ 
errn� o      �Z�Z 0 errornumber errorNumber�[  L k  Pi�� ��� I Pe�Y��X
�Y .sysodlogaskr        TEXT� b  Pa��� b  P_��� b  P[��� b  PY��� b  PU��� m  PS�� ��� L s p o t l i g h t Q u e r y   :   e r r o r   w i t h   c o m m a n d   :  � o  ST�W�W 0 
thecommand 
theCommand� m  UX�� ��� 
   - - -  � o  YZ�V�V 0 errormessage errorMessage� m  [^�� ���    -  � o  _`�U�U 0 errornumber errorNumber�X  � ��T� L  fi�� J  fh�S�S  �T  �  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � 1 +c--   chooseFileManually(theTrack, thePath)   � ��� V c - -       c h o o s e F i l e M a n u a l l y ( t h e T r a c k ,   t h e P a t h )� ��� l     �N���N  � c ]d--   Choose a file manually to fix the location of a track when no automatic search succeed.   � ��� � d - -       C h o o s e   a   f i l e   m a n u a l l y   t o   f i x   t h e   l o c a t i o n   o f   a   t r a c k   w h e n   n o   a u t o m a t i c   s e a r c h   s u c c e e d .� ��� l     �M���M  � N Ha--   theTrack : file track -- the track to change its location manually   � ��� � a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   c h a n g e   i t s   l o c a t i o n   m a n u a l l y� ��� l     �L���L  � U Oa--   thePath : string -- the path to set the choose file to look for the track   � ��� � a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   s e t   t h e   c h o o s e   f i l e   t o   l o o k   f o r   t h e   t r a c k� ��� l     �K���K  � 3 -r--   string -- The path of the choosen file.   � ��� Z r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   c h o o s e n   f i l e .� ��� l     �J���J  � � �x--   chooseFileManually(file track, "/Volumes/music/Musique/Media.localized/Music/") --> "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3"   � ���d x - -       c h o o s e F i l e M a n u a l l y ( f i l e   t r a c k ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / " )   - - >   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 "� ��� i  ��� I      �I��H�I (0 choosefilemanually chooseFileManually� ��� o      �G�G 0 thetrack theTrack� ��F� o      �E�E 0 thepath thePath�F  �H  � k    *�� ��� r     ��� m     �D
�D boovfals� o      �C�C 0 	theanswer 	theAnswer� ��� r    	��� n    ��� 1    �B
�B 
pnam� o    �A�A 0 thetrack theTrack� o      �@�@ 0 thename theName� ��� r   
 1��� I  
 /�?��
�? .sysodlogaskr        TEXT� b   
 ��� b   
 ��� b   
 ��� b   
 ��� l 	 
 ��>�=� m   
 �� ��� * C a n ' t   f i n d   t h e   t r a c k  �>  �=  � n   ��� I    �<��;�< .0 getformattedtrackname getFormattedTrackName� ��� o    �:�: 0 thetrack theTrack� ��9� n   ��� o    �8�8 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f    �9  �;  �  f    � m    �� ���    i n   t h e   p a t h   '� n   ��� o    �7�7 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f    � m    �� ��� ( ' . 
 S e a r c h   m a n u a l l y   ?� �6��
�6 
btns� l 
  #��5�4� J    #    m     �  C a n c e l  m      �  C o n t i n u e 	�3	 m     !

 �  O K�3  �5  �4  � �2
�2 
dflt m   $ % �  O K �1
�1 
cbtn m   & ' �  C a n c e l �0�/
�0 
disp m   ( )�.�. �/  � o      �-�- 0 dialogresult dialogResult�  Z   2%�,�+ =  2 ; n   2 7 1   3 7�*
�* 
bhit o   2 3�)�) 0 dialogresult dialogResult m   7 : �  O K k   >!  !  I  > C�("�'
�( .JonspClpnull���     ****" o   > ?�&�& 0 thename theName�'  ! #$# r   D R%&% l  D P'�%�$' I  D P�#(�"
�# .sysoloadscpt        file( 4   D L�!)
�! 
file) m   H K** �++ v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�"  �%  �$  & o      � �  0 finderutils finderUtils$ ,-, r   S Z./. n   S X010 o   T X�� &0 _musicextensions_ _musicExtensions_1 o   S T�� 0 finderutils finderUtils/ o      �� (0 themusicextensions theMusicExtensions- 2�2 V   [!343 k   c55 676 r   c �898 I  c ���:
� .sysostdfalis    ��� null�  : �;<
� 
prmp; b   g t=>= m   g j?? �@@ J P l e a s e   c h o o s e   a   f i l e   f o r   t h e   t r a c k   :  > n  j sABA l 
 k sC��C I   k s�D�� .0 getformattedtrackname getFormattedTrackNameD EFE o   k l�� 0 thetrack theTrackF G�G n  l oHIH o   m o�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_I  f   l m�  �  �  �  B  f   j k< �JK
� 
ftypJ l 
 w xL��L o   w x�� (0 themusicextensions theMusicExtensions�  �  K �M�
� 
dflcM o   { |�� 0 thepath thePath�  9 o      �
�
 0 thefile theFile7 NON O   � �PQP r   � �RSR I   � ��	T��	 0 getfilename getFileNameT U�U o   � ��� 0 thefile theFile�  �  S o      �� 0 thefilename theFileNameQ 4   � ��V
� 
scptV m   � �WW �XX   F i n d e r   U t i l i t i e sO Y�Y Z   �Z[�\Z H   � �]] E   � �^_^ o   � ��� 0 thefilename theFileName_ o   � �� �  0 thename theName[ k   �`` aba r   � �cdc I  � ���ef
�� .sysodlogaskr        TEXTe b   � �ghg b   � �iji b   � �klk b   � �mnm l 	 � �o����o m   � �pp �qq * T h e   s e l e c t e d   f i l e   :   '��  ��  n o   � ����� 0 thefilename theFileNamel m   � �rr �ss X '   s e e m s   t o   n o t   c o n t a i n s   t h e   t r a c k ' s   n a m e   :   'j o   � ����� 0 thename theNameh m   � �tt �uu " ' . 
 A r e   y o u   s u r e   ?f ��vw
�� 
btnsv l 
 � �x����x J   � �yy z{z m   � �|| �}}  C a n c e l{ ~~ m   � ��� ���  N o ���� m   � ��� ���  Y e s��  ��  ��  w ����
�� 
dflt� m   � ��� ���  Y e s� ����
�� 
cbtn� m   � ��� ���  C a n c e l� �����
�� 
disp� m   � ����� ��  d o      ���� 0 dialogresult dialogResultb ���� Z   ������� =  � ���� n   � ���� 1   � ���
�� 
bhit� o   � ����� 0 dialogresult dialogResult� m   � ��� ���  Y e s� k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 	theanswer 	theAnswer� ���� O   � ���� L   � ��� I   � �������� 40 convertpathtoposixstring convertPathToPOSIXString� ���� o   � ����� 0 thefile theFile��  ��  � 4   � ����
�� 
scpt� m   � ��� ���   F i n d e r   U t i l i t i e s��  � ��� =  � ���� n   � ���� 1   � ���
�� 
bhit� o   � ����� 0 dialogresult dialogResult� m   � ��� ���  N o� ���� l ��������  ��  ��  ��  ��  ��  �  \ O  	��� L  �� I  ������� 40 convertpathtoposixstring convertPathToPOSIXString� ���� o  ���� 0 thefile theFile��  ��  � 4  	���
�� 
scpt� m  �� ���   F i n d e r   U t i l i t i e s�  4 =   _ b��� o   _ `���� 0 	theanswer 	theAnswer� m   ` a��
�� boovfals�  �,  �+   ���� L  &*�� m  &)�� ���  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ) #-------- DEAD TRACKS END ----------   � ��� F - - - - - - - -   D E A D   T R A C K S   E N D   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 TODO >>> d�placer la fonction dans script perso   � ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o� ��� i ��� I      �������� 00 getmostfamousplaylists getMostFamousPlaylists��  ��  � k     ��� ��� r     ��� J     �� ��� m     �� ���  R o a d� ��� m    �� ���  B u z z   M P 3� ��� m    �� ���  S o i r � e� ��� m    �� ���   - - H a r d   &   M e t a l - -� ��� m    �� ���  - - R a p   &   D a n c e - -� ��� m    �� ���  - - R o c k   &   F o l k - -� ��� m    �� ��� " - - S l o w   &   B a l a d e - -� ��� m    �� ���   - - F u n   &   D � l i r e - -� ��� m    	�� ���  �   N o r m a l i s e r� ��� m   	 
�� ��� 
 G o P r o� � � m   
  �  D r u m s   C o v e r s   m     � ( B l a c k   S a r g a s s   C o v e r s �� m     �		  F i r e c r a c k e r s��  � o      ���� 0 playlistsname playlistsName� 

 r     J    ����   o      ���� 0 playlistslist playlistsList  l   ��������  ��  ��    X    g�� k   ' b  l  ' '����   ! display dialog playlistName    � 6 d i s p l a y   d i a l o g   p l a y l i s t N a m e  r   ' / I   ' -��� &0 getplaylistbyname getPlaylistByName � o   ( )�� 0 playlistname playlistName�  �   o      �� 0 pls    �  Z   0 b!"�#! =  0 7$%$ l  0 5&��& I  0 5�'�
� .corecnte****       ****' o   0 1�� 0 pls  �  �  �  % m   5 6��  " I  : K�(�
� .sysodlogaskr        TEXT( b   : G)*) b   : C+,+ b   : ?-.- m   : =// �00  ". o   = >�� 0 playlistname playlistName, m   ? B11 �22  "* m   C F33 �44 N   i n t r o u v a b l e   ! 
   L e   s c r i p t   c o n t i n u e r a . . .�  �  # k   N b55 676 r   N Y898 n   N W:;: 4   T W�<
� 
cobj< m   U V�� ; I   N T�=�� &0 getplaylistbyname getPlaylistByName= >�> o   O P�� 0 playlistname playlistName�  �  9 o      �� 0 pl  7 ?�? s   Z b@A@ n   Z _BCB 1   [ _�
� 
pcntC o   Z [�� 0 pl  A l     D��D n      EFE  ;   ` aF o   _ `�� 0 playlistslist playlistsList�  �  �  �  �� 0 playlistname playlistName o    �� 0 playlistsname playlistsName GHG l  h h����  �  �  H IJI r   h uKLK n   h sMNM 4   p s�O
� 
cobjO m   q r�� N I   h p�P�� 20 getfolderplaylistbyname getFolderPlaylistByNameP Q�Q m   i lRR �SS  J u k e   B o x�  �  L o      �� 0 jukeboxfolder jukeBoxFolderJ TUT r   v ~VWV I   v |�X�� .0 getlastfolderplaylist getLastFolderPlaylistX Y�Y o   w x�� 0 jukeboxfolder jukeBoxFolder�  �  W o      �� *0 lastjukeboxplaylist lastJukeBoxPlaylistU Z[Z l   ����  �  �  [ \]\ s    �^_^ n    �`a` 1   � ��
� 
pcnta o    ��� *0 lastjukeboxplaylist lastJukeBoxPlaylist_ l     b��b n      cdc  ;   � �d o   � ��� 0 playlistslist playlistsList�  �  ] efe l  � �����  �  �  f ghg L   � �ii o   � ��� 0 playlistslist playlistsListh j�j l  � �����  �  �  �  � klk l     ����  �  �  l mnm l     �op�  o , &c--   convertFileTracks(theFileTracks)   p �qq L c - -       c o n v e r t F i l e T r a c k s ( t h e F i l e T r a c k s )n rsr l     �tu�  t I Cd--   Convert the file tracks to the default convert Music setting.   u �vv � d - -       C o n v e r t   t h e   f i l e   t r a c k s   t o   t h e   d e f a u l t   c o n v e r t   M u s i c   s e t t i n g .s wxw l     �~yz�~  y F @a--   theFileTracks : file tracks -- The file tracks to convert.   z �{{ � a - -       t h e F i l e T r a c k s   :   f i l e   t r a c k s   - -   T h e   f i l e   t r a c k s   t o   c o n v e r t .x |}| l     �}~�}  ~ ( "r--   list -- List of file tracks.    ��� D r - -       l i s t   - -   L i s t   o f   f i l e   t r a c k s .} ��� l     �|���|  � x rx--   convertFileTracks({file track 1, file track 2, file track 3}) --> {file track 1, file track 2, file track 3}   � ��� � x - -       c o n v e r t F i l e T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }� ��� i ��� I      �{��z�{ &0 convertfiletracks convertFileTracks� ��y� o      �x�x 0 thefiletracks theFileTracks�y  �z  � k     �� ��� t     ��� O    ��� r    ��� I   �w��v
�w .hookConvnull���     ****� o    �u�u 0 thefiletracks theFileTracks�v  � o      �t�t "0 convertedtracks convertedTracks� m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � m     �s�s  Q�� ��� l   �r�q�p�r  �q  �p  � ��o� L    �� o    �n�n "0 convertedtracks convertedTracks�o  � ��� l     �m�l�k�m  �l  �k  � ��� j  �j��j  0 _strtrackname_ _strTrackName_� m  �i�i � ��� j  !�h��h "0 _strartistname_ _strArtistName_� m  �g�g � ��� j  "&�f��f  0 _stralbumname_ _strAlbumName_� m  "#�e�e � ��� l     �d�c�b�d  �c  �b  � ��� l     �a���a  � 6 0c--   getStrTrackName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r T r a c k N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     �`���`  � / )d--   Return the _strTrackName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     �_���_  � 2 ,r--   string -- The _strTrackName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     �^���^  � - 'x--   getStrTrackName() --> "trackName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " t r a c k N a m e "� ��� i '*��� I      �]�\�[�] "0 getstrtrackname getStrTrackName�\  �[  � k     
�� ��� r     ��� o     �Z�Z  0 _strtrackname_ _strTrackName_� o      �Y�Y 0 thestr theStr� ��X� L    
�� o    	�W�W 0 thestr theStr�X  � ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � 7 1c--   getStrArtistName() -- TODO - To deprecated.   � ��� b c - -       g e t S t r A r t i s t N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     �R���R  � 0 *d--   Return the _strArtistName_ property.   � ��� T d - -       R e t u r n   t h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     �Q���Q  � 3 -r--   string -- The _strArtistName_ property.   � ��� Z r - -       s t r i n g   - -   T h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     �P���P  � . (x--   getStrTrackName() --> "artistName"   � ��� P x - -       g e t S t r T r a c k N a m e ( )   - - >   " a r t i s t N a m e "� ��� i +.��� I      �O�N�M�O $0 getstrartistname getStrArtistName�N  �M  � k     
�� ��� r     ��� o     �L�L "0 _strartistname_ _strArtistName_� o      �K�K 0 thestr theStr� ��J� L    
�� o    	�I�I 0 thestr theStr�J  � ��� l     �H�G�F�H  �G  �F  � ��� l     �E���E  � 6 0c--   getStrAlbumName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r A l b u m N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     �D���D  � / )d--   Return the _strAlbumName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     �C���C  � 2 ,r--   string -- The _strAlbumName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     �B���B  � - 'x--   getStrTrackName() --> "albumName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " a l b u m N a m e "� ��� i /2   I      �A�@�?�A "0 getstralbumname getStrAlbumName�@  �?   k     
  r      o     �>�>  0 _stralbumname_ _strAlbumName_ o      �=�= 0 thestr theStr �< L    
 o    	�;�; 0 thestr theStr�<  � 	
	 l     �:�9�8�:  �9  �8  
  j  39�7�7 "0 _strnormalized_ _strNormalized_ m  36 �  n o r m a l i z e d  j  :@�6�6 $0 _strtonormalize_ _strToNormalize_ m  := �  t o N o r m a l i z e  j  AG�5�5  0 _strexception_ _strException_ m  AD �  e x c e p t i o n  l     �4�3�2�4  �3  �2    i HK I      �1�0�/�1 $0 getstrnormalized getStrNormalized�0  �/   k        !"! r     #$# n    %&% o    �.�. "0 _strnormalized_ _strNormalized_&  f     $ o      �-�- 0 thestr theStr" '�,' L    (( o    �+�+ 0 thestr theStr�,   )*) l     �*�)�(�*  �)  �(  * +,+ i LO-.- I      �'�&�%�' &0 getstrtonormalize getStrToNormalize�&  �%  . k     // 010 r     232 n    454 o    �$�$ $0 _strtonormalize_ _strToNormalize_5  f     3 o      �#�# 0 thestr theStr1 6�"6 L    77 o    �!�! 0 thestr theStr�"  , 898 l     � ���   �  �  9 :;: i PS<=< I      ���� "0 getstrexception getStrException�  �  = k     >> ?@? r     ABA n    CDC o    ��  0 _strexception_ _strException_D  f     B o      �� 0 thestr theStr@ E�E L    FF o    �� 0 thestr theStr�  ; GHG l     ����  �  �  H IJI i TWKLK I      ���� 80 getalbumnamepropertieslist getAlbumNamePropertiesList�  �  L k     
MM NON r     PQP o     �� 60 _albumnamepropertieslist_ _albumNamePropertiesList_Q o      �� 20 albumnamepropertieslist albumNamePropertiesListO R�R L    
SS o    	�� 20 albumnamepropertieslist albumNamePropertiesList�  J TUT l     ���
�  �  �
  U VWV l     �	XY�	  X R Lc--   showProgress(current, total, strDescription, strAdditionalDescription)   Y �ZZ � c - -       s h o w P r o g r e s s ( c u r r e n t ,   t o t a l ,   s t r D e s c r i p t i o n ,   s t r A d d i t i o n a l D e s c r i p t i o n )W [\[ l     �]^�  ] + %d--   Show the progression of a task.   ^ �__ J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .\ `a` l     �bc�  b = 7a--   current : integer -- The current index of a task.   c �dd n a - -       c u r r e n t   :   i n t e g e r   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .a efe l     �gh�  g 9 3a--   total : integer -- The total index of a task.   h �ii f a - -       t o t a l   :   i n t e g e r   - -   T h e   t o t a l   i n d e x   o f   a   t a s k .f jkj l     �lm�  l L Fa--   strDescription : string -- A string to describe the current task   m �nn � a - -       s t r D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   t h e   c u r r e n t   t a s kk opo l     �qr�  q ` Za--   strAdditionalDescription : string -- A string to describe an additional description.   r �ss � a - -       s t r A d d i t i o n a l D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   a n   a d d i t i o n a l   d e s c r i p t i o n .p tut l     �vw�  v 5 /x--   showProgress(2, 15, "In progress...", "")   w �xx ^ x - -       s h o w P r o g r e s s ( 2 ,   1 5 ,   " I n   p r o g r e s s . . . " ,   " " )u yzy i X[{|{ I      �}�� 0 showprogress showProgress} ~~ o      � �  0 current   ��� o      ���� 	0 total  � ��� o      ����  0 strdescription strDescription� ���� o      ���� 40 stradditionaldescription strAdditionalDescription��  �  | l    ���� O     ��� I    ������� 0 showprogress showProgress� ��� o    	���� 0 current  � ��� o   	 
���� 	0 total  � ��� b   
 ��� b   
 ��� b   
 ��� b   
 ��� o   
 ���� 0 current  � m    �� ���    /  � o    ���� 	0 total  � m    �� ���    -  � o    ����  0 strdescription strDescription� ���� o    ���� 40 stradditionaldescription strAdditionalDescription��  ��  � 4     ���
�� 
scpt� m    �� ���  U I   U t i l i t i e s�   TODO To move.   � ���    T O D O   T o   m o v e .z ��� l     ��������  ��  ��  � ��� l     ������  � 3 -c--   checkIfMaxSize(thePlaylist, theMaxSize)   � ��� Z c - -       c h e c k I f M a x S i z e ( t h e P l a y l i s t ,   t h e M a x S i z e )� ��� l     ������  � 1 +d--   To know if a playlist exceed a limit.   � ��� V d - -       T o   k n o w   i f   a   p l a y l i s t   e x c e e d   a   l i m i t .� ��� l     ������  � B <a--   thePlaylist : playlist -- The current index of a task.   � ��� x a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .� ��� l     ������  � / )a--   theMaxSize : integer -- Size in MB.   � ��� R a - -       t h e M a x S i z e   :   i n t e g e r   - -   S i z e   i n   M B .� ��� l     ������  � 3 -r--   boolean : true if exceed, false if not.   � ��� Z r - -       b o o l e a n   :   t r u e   i f   e x c e e d ,   f a l s e   i f   n o t .� ��� l     ������  � 2 ,x--   checkIfMaxSize(playlist, 700) --> true   � ��� X x - -       c h e c k I f M a x S i z e ( p l a y l i s t ,   7 0 0 )   - - >   t r u e� ��� i  \_��� I      �������  0 checkifmaxsize checkIfMaxSize� ��� o      ���� 0 theplaylist thePlaylist� ���� o      ���� 0 
themaxsize 
theMaxSize��  ��  � l    >���� O     >��� k    =�� ��� r    ��� m    ��
�� boovfals� o      ���� 0 	ismaxsize 	isMaxSize� ��� r    ��� l   ������ n    ��� 1   	 ��
�� 
pSiz� o    	���� 0 theplaylist thePlaylist��  ��  � o      ���� 0 playlistsize playlistSize� ��� l   ������  � 4 .display dialog "toto" & playlistSize as string   � ��� \ d i s p l a y   d i a l o g   " t o t o "   &   p l a y l i s t S i z e   a s   s t r i n g� ��� r    ��� m    ����  � o      ���� &0 sizeoftheplaylist sizeOfThePlaylist� ��� Z    (������� ?   ��� o    ���� 0 playlistsize playlistSize� m    ����  � r    $��� c    "��� n    ��� I     ������� "0 convertbytesize convertByteSize� ��� o    ���� 0 playlistsize playlistSize� ��� m    ���� � ���� m    ���� ��  ��  �  f    � m     !��
�� 
nmbr� o      ���� &0 sizeoftheplaylist sizeOfThePlaylist��  ��  � ��� I  ) 0�����
�� .ascrcmnt****      � ****� b   ) ,��� m   ) *�� ��� J c h e c k I f M a x S i z e   :   s i z e O f T h e P l a y l i s t   =  � o   * +���� &0 sizeoftheplaylist sizeOfThePlaylist��  � ��� I  1 8�����
�� .ascrcmnt****      � ****� b   1 4   m   1 2 � < c h e c k I f M a x S i z e   :   t h e M a x S i z e   =   o   2 3���� 0 
themaxsize 
theMaxSize��  � �� L   9 = ?  9 < o   9 :���� &0 sizeoftheplaylist sizeOfThePlaylist o   : ;���� 0 
themaxsize 
theMaxSize��  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 7 1 TODO --> bug with playlist with more than 1000mo   � �		 b   T O D O   - - >   b u g   w i t h   p l a y l i s t   w i t h   m o r e   t h a n   1 0 0 0 m o� 

 l     ��������  ��  ��    l     ����   6 0 TODO >>> d�placer la fonction dans script perso    � `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o  i `c I      ������ 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�  �   k       r      n     	 4    	�
� 
cobj m    ��  I     ��� 20 getfolderplaylistbyname getFolderPlaylistByName � m     �    J u k e   B o x�  �   o      �� 0 jukeboxfolder jukeBoxFolder !�! O    "#" k    ~$$ %&% r    '(' J    ��  ( o      �� $0 collectplaylists collectPlaylists& )*) X    J+�,+ Q   ( E-.�- Z  + </0��/ =  + 1121 l  + /3��3 e   + /44 n   + /565 1   , .�
� 
pPlP6 o   + ,�� 0 p  �  �  2 o   / 0�� 0 jukeboxfolder jukeBoxFolder0 r   4 8787 o   4 5�� 0 p  8 n      9:9  ;   6 7: o   5 6�� $0 collectplaylists collectPlaylists�  �  . R      ���
� .ascrerr ****      � ****�  �  �  � 0 p  , l   ;��; e    << 2    �
� 
cPly�  �  * =>= r   K R?@? I  K P�A�
� .corecnte****       ****A o   K L�� $0 collectplaylists collectPlaylists�  @ o      �� 0 ct  > BCB r   S eDED I  S c��F
� .corecrel****      � null�  F �GH
� 
koclG m   U V�
� 
cUsPH �I�
� 
prdtI K   W _JJ �K�
� 
pnamK b   X ]LML m   X YNN �OO  J u k e   B o x  M l  Y \P��P [   Y \QRQ o   Y Z�� 0 ct  R m   Z [�� �  �  �  �  E o      �� (0 newjukeboxplaylist newJukeBoxPlaylistC STS I  f o�UV
� .coremovenull���     cPlyU o   f g�� (0 newjukeboxplaylist newJukeBoxPlaylistV �W�
� 
inshW o   j k�� 0 jukeboxfolder jukeBoxFolder�  T XYX I  p {�Z�
� .ascrcmnt****      � ****Z c   p w[\[ l  p s]��] n   p s^_^ 1   q s�
� 
pnam_ o   p q�� (0 newjukeboxplaylist newJukeBoxPlaylist�  �  \ m   s v�
� 
ctxt�  Y `�` L   | ~aa o   | }�� (0 newjukeboxplaylist newJukeBoxPlaylist�  # m    bb�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �   cdc l     ����  �  �  d efe l     �gh�  g 6 0 TODO >>> d�placer la fonction dans script perso   h �ii `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s of jkj i dglml I      ���~� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�  �~  m k     �nn opo r     qrq n     	sts 4    	�}u
�} 
cobju m    �|�| t I     �{v�z�{ 20 getfolderplaylistbyname getFolderPlaylistByNamev w�yw m    xx �yy  J u k e   B o x�y  �z  r o      �x�x 0 jukeboxfolder jukeBoxFolderp z{z r    |}| I    �w~�v�w .0 getlastfolderplaylist getLastFolderPlaylist~ �u o    �t�t 0 jukeboxfolder jukeBoxFolder�u  �v  } o      �s�s *0 lastjukeboxplaylist lastJukeBoxPlaylist{ ��r� Z    ����q�� =   ��� I    �p��o�p  0 checkifmaxsize checkIfMaxSize� ��� o    �n�n *0 lastjukeboxplaylist lastJukeBoxPlaylist� ��m� m    �l�l��m  �o  � m    �k
�k boovfals� I  ! 2�j��
�j .sysodlogaskr        TEXT� b   ! (��� b   ! &��� m   ! "�� ���  P l a y l i s t  � l  " %��i�h� n   " %��� 1   # %�g
�g 
pnam� o   " #�f�f *0 lastjukeboxplaylist lastJukeBoxPlaylist�i  �h  � m   & '�� ��� 4   d o e s n ' t   r e a c h   7 0 0 m o   y e t   !� �e��
�e 
btns� J   ) ,�� ��d� m   ) *�� ���  O K�d  � �c��b
�c 
dflt� m   - .�a�a �b  �q  � O   5 ���� k   9 ��� ��� r   9 >��� l  9 <��`�_� n   9 <��� 1   : <�^
�^ 
pSiz� o   9 :�]�] *0 lastjukeboxplaylist lastJukeBoxPlaylist�`  �_  � o      �\�\ 0 playlistsize playlistSize� ��� r   ? K��� n  ? I��� I   @ I�[��Z�[ "0 convertbytesize convertByteSize� ��� o   @ A�Y�Y 0 playlistsize playlistSize� ��� m   A D�X�X � ��W� m   D E�V�V �W  �Z  �  f   ? @� o      �U�U &0 sizeoftheplaylist sizeOfThePlaylist� ��� r   L Q��� \   L O��� o   L M�T�T &0 sizeoftheplaylist sizeOfThePlaylist� m   M N�S�S�� o      �R�R 	0 limit  � ��� r   R ^��� n  R \��� I   S \�Q��P�Q &0 getplaylisttracks getPlaylistTracks� ��� o   S T�O�O *0 lastjukeboxplaylist lastJukeBoxPlaylist� ��� o   T U�N�N 	0 limit  � ��M� m   U X�� ���  f r o m E n d�M  �P  �  f   R S� o      �L�L 0 thelist theList� ��� r   _ f��� n  _ d��� I   ` d�K�J�I�K 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�J  �I  �  f   _ `� o      �H�H (0 newjukeboxplaylist newJukeBoxPlaylist� ��� X   g ���G�� k   y ��� ��� n  y ���� I   z ��F��E�F (0 addtracktoplaylist addTrackToPlaylist� ��� o   z {�D�D 0 thetrack theTrack� ��C� o   { |�B�B (0 newjukeboxplaylist newJukeBoxPlaylist�C  �E  �  f   y z� ��A� I  � ��@��?
�@ .coredelonull���     obj � o   � ��>�> 0 thetrack theTrack�?  �A  �G 0 thetrack theTrack� o   j k�=�= 0 thelist theList� ��� n  � ���� I   � ��<��;�< 0 
endprocess 
endProcess� ��:� I  � ��9��8
�9 .corecnte****       ****� o   � ��7�7 0 thelist theList�8  �:  �;  �  f   � �� ��6� L   � ��� o   � ��5�5 0 thelist theList�6  � m   5 6���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �r  k ��� l     �4�3�2�4  �3  �2  � ��� l     �1���1  � $ c--   isCompilation(theTracks)   � ��� < c - -       i s C o m p i l a t i o n ( t h e T r a c k s )� ��� l     �0���0  � + %d--   Show the progression of a task.   � ��� J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .� ��� l     �/���/  � / )a--   theTracks : list -- list of tracks.   � ��� R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .� ��� l     �.���.  � N Hr--   boolean : true or false -- true if is a compilation, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   i s   a   c o m p i l a t i o n ,   f a l s e   i f   n o t .� ��� l     �-� �-  � H Bx--   isCompilation({track 1, track 2, track 3, track 4}) --> true     � � x - -       i s C o m p i l a t i o n ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   t r u e�  i  hk I      �,�+�, 0 iscompilation isCompilation �* o      �)�) 0 	thetracks 	theTracks�*  �+   l    N	
 O     N k    M  r     m    �(
�( boovfals o      �'�' &0 theiscomplitation theIsComplitation  r     m    	 �   o      �&�& 0 thealbumname theAlbumName  X    J�% k    E  r    !  n    !"! 1    �$
�$ 
pAlb" o    �#�# 0 thetrack theTrack  o      �"�" 0 albumartist albumArtist #$# l  " "�!� ��!  �   �  $ %&% Z   " ?'(��' l  " -)��) F   " -*+* >  " %,-, o   " #�� 0 thealbumname theAlbumName- m   # $.. �//  + >  ( +010 o   ( )�� 0 thealbumname theAlbumName1 o   ) *�� 0 albumartist albumArtist�  �  ( k   0 ;22 343 r   0 3565 m   0 1�
� boovtrue6 o      �� &0 theiscomplitation theIsComplitation4 7�7 I  4 ;�8�
� .ascrcmnt****      � ****8 b   4 79:9 m   4 5;; �<<   i s C o m p i l a t i o n   :  : o   5 6�� &0 theiscomplitation theIsComplitation�  �  �  �  & =>= l  @ @����  �  �  > ?@? r   @ CABA o   @ A�� 0 albumartist albumArtistB o      �� 0 thealbumname theAlbumName@ C�C l  D D��
�	�  �
  �	  �  �% 0 thetrack theTrack o    �� 0 	thetracks 	theTracks D�D L   K MEE o   K L�� &0 theiscomplitation theIsComplitation�   m     FF�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  	   TODO --> to check...   
 �GG *   T O D O   - - >   t o   c h e c k . . . HIH l     ����  �  �  I JKJ l     �LM�  L   TODO : to remove   M �NN "   T O D O   :   t o   r e m o v eK OPO i  loQRQ I      �S� � "0 convertbytesize convertByteSizeS TUT o      ���� 0 bytesize byteSizeU VWV o      ���� 0 kbsize KBSizeW X��X o      ���� 0 	decplaces 	decPlaces��  �   R O     YZY L    [[ I    ��\���� "0 convertbytesize convertByteSize\ ]^] o    	���� 0 bytesize byteSize^ _`_ o   	 
���� 0 kbsize KBSize` a��a o   
 ���� 0 	decplaces 	decPlaces��  ��  Z 4     ��b
�� 
scptb m    cc �dd   F i n d e r   U t i l i t i e sP efe l     ��������  ��  ��  f ghg l     ��ij��  i # c--   showMessage(theMessage)   j �kk : c - -       s h o w M e s s a g e ( t h e M e s s a g e )h lml l     ��no��  n 3 -d--   Show a message with default parameters.   o �pp Z d - -       S h o w   a   m e s s a g e   w i t h   d e f a u l t   p a r a m e t e r s .m qrq l     ��st��  s 7 1a--   theMessage : string -- The message to show.   t �uu b a - -       t h e M e s s a g e   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w .r vwv l     ��xy��  x - 'x--   showMessage("This is a message.")   y �zz N x - -       s h o w M e s s a g e ( " T h i s   i s   a   m e s s a g e . " )w {|{ i ps}~} I      ������ 0 showmessage showMessage ���� o      ���� 0 
themessage 
theMessage��  ��  ~ O     ��� I   ����
�� .sysodlogaskr        TEXT� o    ���� 0 
themessage 
theMessage� ����
�� 
btns� l 
  	������ J    	�� ���� m    �� ���  O K��  ��  ��  � ����
�� 
dflt� l 
 
 ������ m   
 ���� ��  ��  � �����
�� 
disp� m    ���� ��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  | ��� l     ��������  ��  ��  � ��� j  tz����� 00 _filteredplaylistname_ _FilteredPlaylistName_� m  tw�� ���  F i l t e r e d� ��� l     ��������  ��  ��  � ��� l     ������  � = 7c--   filterPlaylist(thePlaylist, theKeyword, theField)   � ��� n c - -       f i l t e r P l a y l i s t ( t h e P l a y l i s t ,   t h e K e y w o r d ,   t h e F i e l d )� ��� l     ������  � O Id--   Filter the tracks of a playlist with a keyword and get the results.   � ��� � d - -       F i l t e r   t h e   t r a c k s   o f   a   p l a y l i s t   w i t h   a   k e y w o r d   a n d   g e t   t h e   r e s u l t s .� ��� l     ������  � = 7a--   thePlaylist : playlist -- The playlist to filter.   � ��� n a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   f i l t e r .� ��� l     ������  � 9 3a--   theKeyword : string -- The keyword to search.   � ��� f a - -       t h e K e y w o r d   :   s t r i n g   - -   T h e   k e y w o r d   t o   s e a r c h .� ��� l     ������  � � �a--   theField : string -- The field to search (track name, artist or album (see _strTrackName_, _strArtistName_ and _strAlbumName_ properties))   � ���  a - -       t h e F i e l d   :   s t r i n g   - -   T h e   f i e l d   t o   s e a r c h   ( t r a c k   n a m e ,   a r t i s t   o r   a l b u m   ( s e e   _ s t r T r a c k N a m e _ ,   _ s t r A r t i s t N a m e _   a n d   _ s t r A l b u m N a m e _   p r o p e r t i e s ) )� ��� l     ������  � > 8r--   list : list of file tracks -- The tracks filtered.   � ��� p r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   f i l t e r e d .� ��� l     ������  � u ox--   filterPlaylist(playlist, "dog", "trackName") --> {file track 1, file track 2, file track 3, file track 4}   � ��� � x - -       f i l t e r P l a y l i s t ( p l a y l i s t ,   " d o g " ,   " t r a c k N a m e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }� ��� i  {~��� I      �������  0 filterplaylist filterPlaylist� ��� o      ���� 0 theplaylist thePlaylist� ��� o      ���� 0 
thekeyword 
theKeyword� ���� o      ���� 0 thefield theField��  ��  � O     X��� k    W�� ��� Z    T������ =   	��� o    ���� 0 thefield theField� n   ��� o    ����  0 _strtrackname_ _strTrackName_�  f    � r    ��� l   ������ 6   ��� n    ��� 2    ��
�� 
cFlT� o    ���� 0 theplaylist thePlaylist� E    ��� 1    ��
�� 
pnam� o    ���� 0 
thekeyword 
theKeyword��  ��  � o      �� 0 results  � ��� =   $��� o    �� 0 thefield theField� o    #�� "0 _strartistname_ _strArtistName_� ��� r   ' 5��� l  ' 3���� 6  ' 3��� n   ' *��� 2   ( *�
� 
cFlT� o   ' (�� 0 theplaylist thePlaylist� E   + 2��� 1   , .�
� 
pArt� o   / 1�� 0 
thekeyword 
theKeyword�  �  � o      �� 0 results  � ��� =  8 ?��� o   8 9�� 0 thefield theField� o   9 >��  0 _stralbumname_ _strAlbumName_� ��� r   B P��� l  B N���� 6  B N��� n   B E��� 2   C E�
� 
cFlT� o   B C�� 0 theplaylist thePlaylist� E   F M��� 1   G I�
� 
pAlb� o   J L�� 0 
thekeyword 
theKeyword�  �  � o      �� 0 results  �  ��  � ��� L   U W�� o   U V�� 0 results  �  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ����  �  �  � ��� l     � �    / )c--   isInPlaylist(theTrack, thePlaylist)    � R c - -       i s I n P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )�  l     ��   - 'd--   To know if a track in a playlist.    � N d - -       T o   k n o w   i f   a   t r a c k   i n   a   p l a y l i s t . 	 l     �
�  
 2 ,a--   theTrack : track -- The track to know.    � X a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w .	  l     ��   I Ca--   thePlaylist : playlist -- The playlist to look for the track.    � � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   l o o k   f o r   t h e   t r a c k .  l     ��   P Jr--   boolean : true or false -- True if is in the playlist, false if not.    � � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   T r u e   i f   i s   i n   t h e   p l a y l i s t ,   f a l s e   i f   n o t .  l     ��   2 ,x--   isInPlaylist(track, playlist) --> true    � X x - -       i s I n P l a y l i s t ( t r a c k ,   p l a y l i s t )   - - >   t r u e  i  � I      � �� 0 isinplaylist isInPlaylist  !"! o      �� 0 thetrack theTrack" #�# o      �� 0 theplaylist thePlaylist�  �   O     ?$%$ Q    >&'(& k    $)) *+* r    ,-, n    
./. 1    
�
� 
pPIS/ o    �� 0 thetrack theTrack- o      �� "0 thepersistentid thePersistentID+ 010 r    232 l   4��4 6   565 n    787 2    �
� 
cTrk8 o    �� 0 theplaylist thePlaylist6 =   9:9 1    �
� 
pPIS: o    �� "0 thepersistentid thePersistentID�  �  3 o      �� 0 
theresults 
theResults1 ;�; L    $<< ?    #=>= l   !?���? I   !��@��
�� .corecnte****       ****@ o    ���� 0 
theresults 
theResults��  �  ��  > m   ! "����  �  ' R      ������
�� .ascrerr ****      � ****��  ��  ( k   , >AA BCB I  , ;��D��
�� .sysodlogaskr        TEXTD b   , 7EFE b   , 3GHG b   , 1IJI m   , -KK �LL , i s I n P l a y l i s t   :   n a m e   =  J l  - 0M����M n   - 0NON 1   . 0��
�� 
pnamO o   - .���� 0 thetrack theTrack��  ��  H m   1 2PP �QQ    - -  F n   3 6RSR 1   4 6��
�� 
pnamS o   3 4���� 0 theplaylist thePlaylist��  C T�T L   < >UU m   < =�~
�~ boovfals�  % m     VV�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   WXW l     �}�|�{�}  �|  �{  X YZY l     �z[\�z  [ : 4c--   getChooseList(theTracks, isMultipleSelections)   \ �]] h c - -       g e t C h o o s e L i s t ( t h e T r a c k s ,   i s M u l t i p l e S e l e c t i o n s )Z ^_^ l     �y`a�y  ` < 6d--   Get a choose from list UI with a list of tracks.   a �bb l d - -       G e t   a   c h o o s e   f r o m   l i s t   U I   w i t h   a   l i s t   o f   t r a c k s ._ cdc l     �xef�x  e - 'a--   theTracks : tracks -- The tracks.   f �gg N a - -       t h e T r a c k s   :   t r a c k s   - -   T h e   t r a c k s .d hih l     �wjk�w  j d ^a--   isMultipleSelections : boolean -- true if a multiple selection is allowed, false if not.   k �ll � a - -       i s M u l t i p l e S e l e c t i o n s   :   b o o l e a n   - -   t r u e   i f   a   m u l t i p l e   s e l e c t i o n   i s   a l l o w e d ,   f a l s e   i f   n o t .i mnm l     �vop�v  o 3 -r--   list : list -- List of tracks selected.   p �qq Z r - -       l i s t   :   l i s t   - -   L i s t   o f   t r a c k s   s e l e c t e d .n rsr l     �utu�u  t e _x--   getChooseList({track 1, track 2, track 3, track 4, track 5}, true) --> {track 1, track 2}   u �vv � x - -       g e t C h o o s e L i s t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 ,   t r a c k   5 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 }s wxw i ��yzy I      �t{�s�t 0 getchooselist getChooseList{ |}| o      �r�r 0 	thetracks 	theTracks} ~�q~ o      �p�p ,0 ismultipleselections isMultipleSelections�q  �s  z k     t ��� r     ��� J     �o�o  � o      �n�n $0 thelisttodisplay theListToDisplay� ��� r    ��� m    �m�m � o      �l�l 0 i  � ��� X   	 @��k�� k    ;�� ��� r    $��� I    "�j��i�j .0 getformattedtrackname getFormattedTrackName� ��� o    �h�h 0 thetrack theTrack� ��g� n   ��� o    �f�f b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f    �g  �i  � o      �e�e 0 thestr theStr� ��� r   % 0��� J   % .�� ��d� b   % ,��� b   % *��� l  % (��c�b� c   % (��� o   % &�a�a 0 i  � m   & '�`
�` 
TEXT�c  �b  � m   ( )�� ���    -  � o   * +�_�_ 0 thestr theStr�d  � o      �^�^ 0 theobj theObj� ��� s   1 5��� o   1 2�]�] 0 theobj theObj� l     ��\�[� n      ���  ;   3 4� o   2 3�Z�Z $0 thelisttodisplay theListToDisplay�\  �[  � ��Y� r   6 ;��� l  6 9��X�W� [   6 9��� o   6 7�V�V 0 i  � m   7 8�U�U �X  �W  � o      �T�T 0 i  �Y  �k 0 thetrack theTrack� o    �S�S 0 	thetracks 	theTracks� ��� l  A A�R�Q�P�R  �Q  �P  � ��� r   A L��� l  A J��O�N� c   A J��� l  A H��M�L� b   A H��� l  A F��K�J� I  A F�I��H
�I .corecnte****       ****� o   A B�G�G 0 	thetracks 	theTracks�H  �K  �J  � m   F G�� ��� H   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   :�M  �L  � m   H I�F
�F 
TEXT�O  �N  � o      �E�E 0 thestrprompt theStrPrompt� ��� l  M M�D�C�B�D  �C  �B  � ��� O   M o��� Z   Q n���A�� l  Q R��@�?� o   Q R�>�> ,0 ismultipleselections isMultipleSelections�@  �?  � r   U `��� I  U ^�=��
�= .gtqpchltns    @   @ ns  � o   U V�<�< $0 thelisttodisplay theListToDisplay� �;��
�; 
prmp� o   W X�:�: 0 thestrprompt theStrPrompt� �9��8
�9 
mlsl� m   Y Z�7
�7 boovtrue�8  � o      �6�6 0 	thechoice 	theChoice�A  � r   c n��� I  c l�5��
�5 .gtqpchltns    @   @ ns  � o   c d�4�4 $0 thelisttodisplay theListToDisplay� �3��
�3 
prmp� o   e f�2�2 0 thestrprompt theStrPrompt� �1��0
�1 
mlsl� m   g h�/
�/ boovfals�0  � o      �.�. 0 	thechoice 	theChoice� m   M N���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  p p�-�,�+�-  �,  �+  � ��� L   p r�� o   p q�*�* 0 	thechoice 	theChoice� ��)� l  s s�(�'�&�(  �'  �&  �)  x ��� l     �%�$�#�%  �$  �#  � ��� j  ���"��" b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� m  ���!�! � ��� l     � ���   �  �  � ��� l     ����  � 5 /c--   getFormattedTrackName(theTrack, theStyle)   � ��� ^ c - -       g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   t h e S t y l e )� ��� l     ����  � [ Ud--   Format a track with a style. The most common is 'title' by 'artist' in 'album'.   � ��� � d - -       F o r m a t   a   t r a c k   w i t h   a   s t y l e .   T h e   m o s t   c o m m o n   i s   ' t i t l e '   b y   ' a r t i s t '   i n   ' a l b u m ' .� ��� l     ����  � 4 .a--   theTrack : track -- The track to format.   � ��� \ a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   f o r m a t .� ��� l     ����  � C =a--   theStyle : integer -- The property to format the track.   � ��� z a - -       t h e S t y l e   :   i n t e g e r   - -   T h e   p r o p e r t y   t o   f o r m a t   t h e   t r a c k .� ��� l     �� �  � + %r--   string  -- The formatted track.     � J r - -       s t r i n g     - -   T h e   f o r m a t t e d   t r a c k .�  l     ��   � �x--   getFormattedTrackName(track, my _formatedTrackNameTrackNameArtistNameAlbumName_) --> "'the have nots' by 'HOUSE OF PAIN' in 'Truth Crushed To Earth Shall Rise Again'"    �X x - -       g e t F o r m a t t e d T r a c k N a m e ( t r a c k ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   - - >   " ' t h e   h a v e   n o t s '   b y   ' H O U S E   O F   P A I N '   i n   ' T r u t h   C r u s h e d   T o   E a r t h   S h a l l   R i s e   A g a i n ' "  i  ��	
	 I      ��� .0 getformattedtrackname getFormattedTrackName  o      �� 0 thetrack theTrack � o      �� 0 thestyle theStyle�  �  
 k     `  O     ] k    \  r     m     �   o      �� 0 str   � Q    \ k    M  !  r    "#" n    $%$ 1    �
� 
pDID% o    �� 0 thetrack theTrack# o      �� 0 theid theID! &'& r    ()( n    *+* 1    �
� 
pnam+ o    �� 0 thetrack theTrack) o      �� 0 	trackname 	trackName' ,-, r    ./. n    010 1    �

�
 
pArt1 o    �	�	 0 thetrack theTrack/ o      �� 0 
artistname 
artistName- 232 r    "454 n     676 1     �
� 
pAlb7 o    �� 0 thetrack theTrack5 o      �� 0 	albumname 	albumName3 8�8 Z   # M9:��9 =  # *;<; o   # $�� 0 thestyle theStyle< o   $ )� �  b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_: r   - I=>= b   - G?@? o   - .���� 0 str  @ l  . FA����A b   . FBCB b   . DDED b   . =FGF b   . ;HIH b   . 9JKJ b   . 7LML b   . 5NON b   . 3PQP b   . 1RSR m   . /TT �UU  'S o   / 0���� 0 	trackname 	trackNameQ m   1 2VV �WW  'O m   3 4XX �YY    b y  M m   5 6ZZ �[[  'K o   7 8���� 0 
artistname 
artistNameI m   9 :\\ �]]  'G m   ; <^^ �__ 
   i n   'E n  = C`a` I   > C��b���� .0 getformattedalbumname getFormattedAlbumNameb c��c o   > ?���� 0 	albumname 	albumName��  ��  a  f   = >C m   D Edd �ee  '��  ��  > o      ���� 0 str  �  �  �   R      ������
�� .ascrerr ****      � ****��  ��   I  U \��f��
�� .ascrcmnt****      � ****f m   U Xgg �hh Z e r r o r   w i t h   t h e   m e t h o d   g e t F o r m a t t e d T r a c k N a m e ( )��  �   m     ii�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   j��j L   ^ `kk o   ^ _���� 0 str  ��   lml l     ��������  ��  ��  m non l     ��pq��  p , &c--   getFormattedAlbumName(albumName)   q �rr L c - -       g e t F o r m a t t e d A l b u m N a m e ( a l b u m N a m e )o sts l     ��uv��  u c ]d--   Format the album name of a track. No format if album name exists, unknown album if not.   v �ww � d - -       F o r m a t   t h e   a l b u m   n a m e   o f   a   t r a c k .   N o   f o r m a t   i f   a l b u m   n a m e   e x i s t s ,   u n k n o w n   a l b u m   i f   n o t .t xyx l     ��z{��  z 1 +a--   albumName : string -- The album name.   { �|| V a - -       a l b u m N a m e   :   s t r i n g   - -   T h e   a l b u m   n a m e .y }~} l     �����   0 *r--   string  -- The formatted album name.   � ��� T r - -       s t r i n g     - -   T h e   f o r m a t t e d   a l b u m   n a m e .~ ��� l     ������  � 9 3x--   getFormattedAlbumName("") --> "unknown album"   � ��� f x - -       g e t F o r m a t t e d A l b u m N a m e ( " " )   - - >   " u n k n o w n   a l b u m "� ��� i  ����� I      ������� .0 getformattedalbumname getFormattedAlbumName� ���� o      ���� 0 	albumname 	albumName��  ��  � Z     ������ l    ������ =     ��� o     ���� 0 	albumname 	albumName� m    �� ���  ��  ��  � l   ���� L    �� n    ��� 4   	 ���
�� 
cobj� m   
 ���� � n   	��� o    	���� 60 _albumnamepropertieslist_ _albumNamePropertiesList_�  f    �   TODO get the OS language   � ��� 2   T O D O   g e t   t h e   O S   l a n g u a g e��  � L    �� o    ���� 0 	albumname 	albumName� ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 TODO >>> d�placer la fonction dans script perso   � ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o� ��� i  ����� I      ������� 0 isinmusicbox isInMusicBox� ���� o      ���� 0 thetrack theTrack��  ��  � O     *��� k    )�� ��� r     ��� l   ������ n    ��� 4    ���
�� 
cobj� m    ���� � l   ������ e    �� 6   ��� 2    ��
�� 
cUsP� F    ��� =  	 ��� 1   
 ��
�� 
pSmt� m    ��
�� boovtrue� =   ��� 1    ��
�� 
pnam� m    �� ���  M u s i c   B o x��  ��  ��  ��  � o      ���� 0 
plmusicbox 
plMusicBox� ���� L   ! )�� n  ! (��� I   " (������� 0 isinplaylist isInPlaylist� ��� o   " #���� 0 thetrack theTrack� ���� o   # $���� 0 
plmusicbox 
plMusicBox��  ��  �  f   ! "��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �������  ��  �  � ��� l     ����  � < 6c--   isAlbumsArtistAlreadyExists(theArtist, theAlbum)   � ��� l c - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( t h e A r t i s t ,   t h e A l b u m )� ��� l     ����  � X Rd--   Return a boolean to know if an album of an artist is already in the library.   � ��� � d - -       R e t u r n   a   b o o l e a n   t o   k n o w   i f   a n   a l b u m   o f   a n   a r t i s t   i s   a l r e a d y   i n   t h e   l i b r a r y .� ��� l     ����  � 2 ,a--   theArtist : string -- The artist name.   � ��� X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e .� ��� l     ����  � 0 *a--   theAlbum : string -- The album name.   � ��� T a - -       t h e A l b u m   :   s t r i n g   - -   T h e   a l b u m   n a m e .� ��� l     ����  � a [r--   boolean : true or false -- true if the album is already in the library, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   t h e   a l b u m   i s   a l r e a d y   i n   t h e   l i b r a r y ,   f a l s e   i f   n o t .� ��� l     ����  � I Cx--   isAlbumsArtistAlreadyExists("", theAlbum) --> "unknown album"   � ��� � x - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( " " ,   t h e A l b u m )   - - >   " u n k n o w n   a l b u m "� ��� i ����� I      ���� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists� ��� o      �� 0 	theartist 	theArtist� ��� o      �� 0 thealbum theAlbum�  �  � O     0��� k    /�� ��� r    ��� e    �� 6  ��� 2    �
� 
cTrk� F    �  � =  	     l  
  ��  1   
 �
� 
pArt�  �    o    �� 0 	theartist 	theArtist   =       1    �
� 
pAlb  o    �� 0 thealbum theAlbum� o      �� 0 	thetracks 	theTracks�  �  Z    /  � 	  ?    % 
  
 l   # ��  I   #� �
� .corecnte****       ****  o    �� 0 	thetracks 	theTracks�  �  �    m   # $��    L   ( *   m   ( )�
� boovtrue�   	 L   - /   m   - .�
� boovfals�  � m       �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �     l     ����  �  �        l     ����  �  �        l     �  �    " -------- ARTWORKS ----------     �   8 - - - - - - - -   A R T W O R K S   - - - - - - - - - -      l     ����  �  �        l     �  �    0 *---- FROM DOUG'S SCRIPTS. THX BRO ! ------     �     T - - - -   F R O M   D O U G ' S   S C R I P T S .   T H X   B R O   !   - - - - - -   ! " ! l     � # $�   # P J you may want to experiment with these properties to refine your searches!    $ � % % �   y o u   m a y   w a n t   t o   e x p e r i m e n t   w i t h   t h e s e   p r o p e r t i e s   t o   r e f i n e   y o u r   s e a r c h e s ! "  & ' & l      ( ) * ( j  ��� +� 0 limit_to_size   + m  ���
� boovtrue ) H Bif set to true, will only serch for images described in image_size    * � , , � i f   s e t   t o   t r u e ,   w i l l   o n l y   s e r c h   f o r   i m a g e s   d e s c r i b e d   i n   i m a g e _ s i z e '  - . - l      / 0 1 / j  ��� 2� 0 
image_size   2 m  �� 3 3 � 4 4 
 l a r g e 0 , &can be 'icon' 'small' 'medium' 'large'    1 � 5 5 L c a n   b e   ' i c o n '   ' s m a l l '   ' m e d i u m '   ' l a r g e ' .  6 7 6 l      8 9 : 8 j  ��� ;� 0 limit_to_domain   ; m  ���
� boovfals 9 O Iif set to true, will search only in the domain described in search_domain    : � < < � i f   s e t   t o   t r u e ,   w i l l   s e a r c h   o n l y   i n   t h e   d o m a i n   d e s c r i b e d   i n   s e a r c h _ d o m a i n 7  = > = l      ? @ A ? j  ��� B� 0 search_domain   B m  �� C C � D D  a m a z o n . c o m @ d ^search for images only in a certain domain/website, such as 'amazon.com' or 'artistdirect.com'    A � E E � s e a r c h   f o r   i m a g e s   o n l y   i n   a   c e r t a i n   d o m a i n / w e b s i t e ,   s u c h   a s   ' a m a z o n . c o m '   o r   ' a r t i s t d i r e c t . c o m ' >  F G F l     ����  �  �   G  H I H l     � J K�   J < 6 you probably don't want to change anything below here    K � L L l   y o u   p r o b a b l y   d o n ' t   w a n t   t o   c h a n g e   a n y t h i n g   b e l o w   h e r e I  M N M j  ��� O� 0 
search_url 
search_URL O m  �� P P � Q Q v h t t p : / / i m a g e s . g o o g l e . c o m / i m a g e s ? h l = e n & b t n G = G o o g l e + S e a r c h & q = N  R S R l     ����  �  �   S  T U T l     � V W�   V 0 *c--   findAlbumArtworkWithGoogle(theTrack)    W � X X T c - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t h e T r a c k ) U  Y Z Y l     � [ \�   [ Q Kd--   Find a track artwork with Google. Open the result in a Safari window.    \ � ] ] � d - -       F i n d   a   t r a c k   a r t w o r k   w i t h   G o o g l e .   O p e n   t h e   r e s u l t   i n   a   S a f a r i   w i n d o w . Z  ^ _ ^ l     � ` a�   ` * $a--   theTrack : track -- The track.    a � b b H a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k . _  c d c l     � e f�   e - 'x--   findAlbumArtworkWithGoogle(track)    f � g g N x - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t r a c k ) d  h i h i �� j k j I      � l�� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle l  m� m o      �� 0 thetrack theTrack�  �   k k     � n n  o p o O     < q r q k    ; s s  t u t r     v w v o    �� 0 thetrack theTrack w o      �~�~ 0 
this_track   u  x y x r     z { z c     | } | l    ~�}�| ~ l    �{�z  n     � � � 1   	 �y
�y 
pAlb � o    	�x�x 0 
this_track  �{  �z  �}  �|   } m    �w
�w 
ctxt { o      �v�v 0 	the_album   y  � � � r     � � � c     � � � l    ��u�t � l    ��s�r � n     � � � 1    �q
�q 
pArt � o    �p�p 0 
this_track  �s  �r  �u  �t   � m    �o
�o 
ctxt � o      �n�n 0 
the_artist   �  � � � l   �m�l�k�m  �l  �k   �  � � � l   �j � ��j   � ) # search for artist if no album name    � � � � F   s e a r c h   f o r   a r t i s t   i f   n o   a l b u m   n a m e �  ��i � Z    ; � � � � � =    � � � o    �h�h 0 	the_album   � m     � � � � �   � r    # � � � c    ! � � � o    �g�g 0 
the_artist   � m     �f
�f 
ctxt � o      �e�e 0 this_searchstring   �  � � � =  & ) � � � o   & '�d�d 0 
the_artist   � m   ' ( � � � � �   �  ��c � r   , 1 � � � c   , / � � � o   , -�b�b 0 	the_album   � m   - .�a
�a 
ctxt � o      �`�` 0 this_searchstring  �c   � r   4 ; � � � l  4 9 ��_�^ � b   4 9 � � � b   4 7 � � � o   4 5�]�] 0 
the_artist   � m   5 6 � � � � �    � o   7 8�\�\ 0 	the_album  �_  �^   � o      �[�[ 0 this_searchstring  �i   r m      � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   p  � � � l  = =�Z�Y�X�Z  �Y  �X   �  � � � O   = O � � � r   D N � � � I   D L�W ��V�W 0 replacestring replaceString �  � � � o   E F�U�U 0 this_searchstring   �  � � � m   F G � � � � �    �  ��T � m   G H � � � � �  +�T  �V   � l      ��S�R � o      �Q�Q 0 encoded_string  �S  �R   � 4   = A�P �
�P 
scpt � m   ? @ � � � � �  S t r i n g   l i b �  � � � l  P P�O�N�M�O  �N  �M   �  � � � Z   P � � � � � � F   P c � � � =  P W � � � o   P U�L�L 0 limit_to_size   � m   U V�K
�K boovtrue � =  Z a � � � o   Z _�J�J 0 limit_to_domain   � m   _ `�I
�I boovtrue � r   f  � � � l  f } ��H�G � b   f } � � � b   f w � � � b   f u � � � b   f o � � � b   f m � � � o   f k�F�F 0 
search_url 
search_URL � o   k l�E�E 0 encoded_string   � m   m n � � � � �  & a s _ s i t e s e a r c h = � o   o t�D�D 0 search_domain   � m   u v � � � � �  & i m g s z = � o   w |�C�C 0 
image_size  �H  �G   � l      ��B�A � o      �@�@ 0 	final_url  �B  �A   �  � � � F   � � � � � =  � � � � � o   � ��?�? 0 limit_to_size   � m   � ��>
�> boovtrue � =  � � � � � o   � ��=�= 0 limit_to_domain   � m   � ��<
�< boovfals �  � � � r   � � � � � l  � � ��;�: � b   � � � � � b   � � � � � b   � � � � � o   � ��9�9 0 
search_url 
search_URL � o   � ��8�8 0 encoded_string   � m   � � � � � � �  & i m g s z = � o   � ��7�7 0 
image_size  �;  �:   � l     ! �6�5!  o      �4�4 0 	final_url  �6  �5   � !!! F   � �!!! =  � �!!! o   � ��3�3 0 limit_to_size  ! m   � ��2
�2 boovfals! =  � �!!! o   � ��1�1 0 limit_to_domain  ! m   � ��0
�0 boovtrue! !	�/!	 r   � �!
!!
 l  � �!�.�-! b   � �!!! b   � �!!! b   � �!!! o   � ��,�, 0 
search_url 
search_URL! o   � ��+�+ 0 encoded_string  ! m   � �!! �!!  & a s _ s i t e s e a r c h =! o   � ��*�* 0 search_domain  �.  �-  ! l     !�)�(! o      �'�' 0 	final_url  �)  �(  �/   � r   � �!!! l  � �!�&�%! b   � �!!! o   � ��$�$ 0 
search_url 
search_URL! o   � ��#�# 0 encoded_string  �&  �%  ! l     !�"�!! o      � �  0 	final_url  �"  �!   � !!! l  � �����  �  �  ! !!! O   � �! !!!  I   � ��!"�� 0 accesswebsite accessWebsite!" !#�!# o   � ��� 0 	final_url  �  �  !! 4   � ��!$
� 
scpt!$ m   � �!%!% �!&!&   F i n d e r   U t i l i t i e s! !'�!' l  � �����  �  �  �   i !(!)!( l     ����  �  �  !) !*!+!* l     �!,!-�  !,   deprecated...   !- �!.!.    d e p r e c a t e d . . .!+ !/!0!/ l      �!1!2�  !1JD
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
   !2 �!3!3
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
!0 !4!5!4 l     ����  �  �  !5 !6!7!6 j  ���!8� &0 _apiherokuappurl_ _APIHerokuAppURL_!8 m  ��!9!9 �!:!: R h t t p s : / / l y r i c - a p i . h e r o k u a p p . c o m / a p i / f i n d /!7 !;!<!; j  ���
!=�
  0 _isnoremember_ _isNoRemember_!= m  ���	
�	 boovfals!< !>!?!> l     ����  �  �  !? !@!A!@ l     �!B!C�  !B 6 0c--   setTracksLyricsWithAPIHerokuApp(theTracks)   !C �!D!D ` c - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k s )!A !E!F!E l     �!G!H�  !G 9 3d--   Set the lyrics of tracks with the Heroku API.   !H �!I!I f d - -       S e t   t h e   l y r i c s   o f   t r a c k s   w i t h   t h e   H e r o k u   A P I .!F !J!K!J l     �!L!M�  !L / )a--   theTracks : list -- List of tracks.   !M �!N!N R a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   t r a c k s .!K !O!P!O l     �!Q!R�  !Q > 8r--   list  -- list of tracks where the lyrics were set.   !R �!S!S p r - -       l i s t     - -   l i s t   o f   t r a c k s   w h e r e   t h e   l y r i c s   w e r e   s e t .!P !T!U!T l     �!V!W�  !V h bx--   setTracksLyricsWithAPIHerokuApp({track 1, track 2, track 3, track 4}) --> {track 1, track 2}   !W �!X!X � x - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   { t r a c k   1 ,   t r a c k   2 }!U !Y!Z!Y i ��![!\![ I      � !]���  B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp!] !^��!^ o      ���� 0 	thetracks 	theTracks��  ��  !\ O     W!_!`!_ k    V!a!a !b!c!b r    !d!e!d J    ����  !e o      ���� 0 thelist theList!c !f!g!f r   	 !h!i!h m   	 
����  !i o      ���� 0 i  !g !j!k!j X    S!l��!m!l k    N!n!n !o!p!o r    (!q!r!q n   &!s!t!s I    &��!u���� .0 getformattedtrackname getFormattedTrackName!u !v!w!v o    ���� 0 thetrack theTrack!w !x��!x n   "!y!z!y o     "���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_!z  f     ��  ��  !t  f    !r o      ���� $0 theformatedtrack theFormatedTrack!p !{!|!{ n  ) 6!}!~!} I   * 6��!���� 0 showprogress showProgress! !�!�!� o   * +���� 0 i  !� !�!�!� I  + 0��!���
�� .corecnte****       ****!� o   + ,���� 0 	thetracks 	theTracks��  !� !�!�!� m   0 1!�!� �!�!�  !� !���!� o   1 2���� $0 theformatedtrack theFormatedTrack��  ��  !~  f   ) *!| !�!�!� l  7 7��������  ��  ��  !� !�!�!� Z   7 H!�!�����!� l  7 =!�����!� n  7 =!�!�!� I   8 =��!����� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp!� !���!� o   8 9���� 0 thetrack theTrack��  ��  !�  f   7 8��  ��  !� r   @ D!�!�!� o   @ A���� 0 thetrack theTrack!� l     !�����!� n      !�!�!�  ;   B C!� o   A B���� 0 thelist theList��  ��  ��  ��  !� !�!�!� l  I I��������  ��  ��  !� !���!� r   I N!�!�!� [   I L!�!�!� o   I J���� 0 i  !� m   J K���� !� o      ���� 0 i  ��  �� 0 thetrack theTrack!m o    ���� 0 	thetracks 	theTracks!k !���!� L   T V!�!� o   T U���� 0 thelist theList��  !` m     !�!��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  !Z !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� 4 .c--   setTrackLyricsWithAPIHerokuApp(theTrack)   !� �!�!� \ c - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k )!� !�!�!� l     ��!�!���  !� : 4d--   Set the lyrics of a track with the Heroku API.   !� �!�!� h d - -       S e t   t h e   l y r i c s   o f   a   t r a c k   w i t h   t h e   H e r o k u   A P I .!� !�!�!� l     ��!�!���  !� * $a--   theTrack : track -- the track.   !� �!�!� H a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k .!� !�!�!� l     ��!�!���  !� P Jr--   boolean : true or false  -- true if the lyrics is set, false if not.   !� �!�!� � r - -       b o o l e a n   :   t r u e   o r   f a l s e     - -   t r u e   i f   t h e   l y r i c s   i s   s e t ,   f a l s e   i f   n o t .!� !�!�!� l     ��!�!���  !� : 4x--   setTrackLyricsWithAPIHerokuApp(track) --> true   !� �!�!� h x - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t r a c k )   - - >   t r u e!� !�!�!� i ��!�!�!� I      ��!����� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp!� !���!� o      ���� 0 thetrack theTrack��  ��  !� O     e!�!�!� k    d!�!� !�!�!� l   ��������  ��  ��  !� !�!�!� r    !�!�!� n   !�!�!� I    ��!����� .0 getformattedtrackname getFormattedTrackName!� !�!�!� o    �� 0 thetrack theTrack!� !��!� n   	!�!�!� o    	�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_!�  f    �  ��  !�  f    !� o      �� $0 theformatedtrack theFormatedTrack!� !�!�!� l   ����  �  �  !� !�!�!� r    !�!�!� n    !�!�!� 1    �
� 
pArt!� o    �� 0 thetrack theTrack!� o      �� 0 	theartist 	theArtist!� !�!�!� r    !�!�!� n    !�!�!� 1    �
� 
pnam!� o    �� 0 thetrack theTrack!� o      �� 0 thename theName!� !�!�!� l   ����  �  �  !� !�!�!� O    ;!�!�!� k   # :!�!� !�!�!� r   # .!�!�!� I  # ,�!�!�� 0 
changecase 
changeCase!� o   # $�� 0 	theartist 	theArtist!� �!��
� 
to  !� n  % (!�!�!� o   & (�� 0 
_strlower_ 
_strLower_!�  g   % &�  !� o      �� 0 	theartist 	theArtist!� !��!� r   / :!�!�!� I  / 8�!�!�� 0 
changecase 
changeCase!� o   / 0�� 0 thename theName!� �!��
� 
to  !� n  1 4!�!�!� o   2 4�� 0 
_strlower_ 
_strLower_!�  g   1 2�  !� o      �� 0 thename theName�  !� 4     �!�
� 
scpt!� m    !�!� �!�!�   S t r i n g   U t i l i t i e s!� !�" !� l  < <����  �  �  "  """ r   < F""" n  < D""" I   = D�"��  0 settracklyrics setTrackLyrics" ""	" o   = >�� 0 	theartist 	theArtist"	 "
""
 o   > ?�� 0 thename theName" "�" m   ? @�
� boovtrue�  �  "  f   < =" o      �� 0 	thelyrics 	theLyrics" """ l  G G�""�  " ( "display dialog "toto " & theLyrics   " �"" D d i s p l a y   d i a l o g   " t o t o   "   &   t h e L y r i c s" """ Z   G b""�"" F   G R""" >  G J""" o   G H�� 0 	thelyrics 	theLyrics" m   H I"" �""  " >  M P""" o   M N�� 0 	thelyrics 	theLyrics" m   N O"" �" "   n o _ r e m e m b e r" k   U ]"!"! """#"" r   U Z"$"%"$ o   U V�� 0 	thelyrics 	theLyrics"% l     "&��"& n      "'"("' 1   W Y�
� 
pLyr"( o   V W�� 0 thetrack theTrack�  �  "# ")�") L   [ ]"*"* m   [ \�
� boovtrue�  �  " L   ` b"+"+ m   ` a�
� boovfals" ",�", l  c c����  �  �  �  !� m     "-"-�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  !� "."/". l     ����  �  �  "/ "0"1"0 l     �"2"3�  "2 > 8c--   setTrackLyrics(theArtist, theName, isFirstAttempt)   "3 �"4"4 p c - -       s e t T r a c k L y r i c s ( t h e A r t i s t ,   t h e N a m e ,   i s F i r s t A t t e m p t )"1 "5"6"5 l     �"7"8�  "7 � �d--   Set the track's lyrics with Heroku API. If the lyrics are not found, a dialog is shown to type some new string. Finally, a copy / paste of the lyrics can be done.   "8 �"9"9P d - -       S e t   t h e   t r a c k ' s   l y r i c s   w i t h   H e r o k u   A P I .   I f   t h e   l y r i c s   a r e   n o t   f o u n d ,   a   d i a l o g   i s   s h o w n   t o   t y p e   s o m e   n e w   s t r i n g .   F i n a l l y ,   a   c o p y   /   p a s t e   o f   t h e   l y r i c s   c a n   b e   d o n e ."6 ":";": l     �"<"=�  "< 2 ,a--   theArtist : string -- The artist name.   "= �">"> X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e ."; "?"@"? l     �"A"B�  "A / )a--   theName : string -- The track name.   "B �"C"C R a - -       t h e N a m e   :   s t r i n g   - -   T h e   t r a c k   n a m e ."@ "D"E"D l     �"F"G�  "F h ba--   isFirstAttempt : boolean -- True if it is the first attempt to get the lyrics, false if not.   "G �"H"H � a - -       i s F i r s t A t t e m p t   :   b o o l e a n   - -   T r u e   i f   i t   i s   t h e   f i r s t   a t t e m p t   t o   g e t   t h e   l y r i c s ,   f a l s e   i f   n o t ."E "I"J"I l     �"K"L�  "K * $r--   string  -- The track's lyrics.   "L �"M"M H r - -       s t r i n g     - -   T h e   t r a c k ' s   l y r i c s ."J "N"O"N l     �~"P"Q�~  "P R Lx--   setTrackLyrics("iron maiden", "the trooper", true) --> "unknown album"   "Q �"R"R � x - -       s e t T r a c k L y r i c s ( " i r o n   m a i d e n " ,   " t h e   t r o o p e r " ,   t r u e )   - - >   " u n k n o w n   a l b u m ""O "S"T"S i ��"U"V"U I      �}"W�|�}  0 settracklyrics setTrackLyrics"W "X"Y"X o      �{�{ 0 	theartist 	theArtist"Y "Z"["Z o      �z�z 0 thename theName"[ "\�y"\ o      �x�x  0 isfirstattempt isFirstAttempt�y  �|  "V l   d"]"^"_"] k    d"`"` "a"b"a r     	"c"d"c n    "e"f"e I    �w"g�v�w @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp"g "h"i"h o    �u�u 0 	theartist 	theArtist"i "j�t"j o    �s�s 0 thename theName�t  �v  "f  f     "d o      �r�r 0 	thelyrics 	theLyrics"b "k�q"k Z   
d"l"m�p"n"l l  
 "o�o�n"o F   
 "p"q"p >  
 "r"s"r o   
 �m�m 0 	thelyrics 	theLyrics"s m    "t"t �"u"u 
 e r r o r"q >   "v"w"v o    �l�l 0 	thelyrics 	theLyrics"w m    "x"x �"y"y  �o  �n  "m L    "z"z o    �k�k 0 	thelyrics 	theLyrics�p  "n k   d"{"{ "|"}"| Z   _"~"�j�i"~ H    !"�"� n    "�"�"� o     �h�h  0 _isnoremember_ _isNoRemember_"�  f    " Z   $["�"��g"�"� l  $ %"��f�e"� o   $ %�d�d  0 isfirstattempt isFirstAttempt�f  �e  "� k   (�"�"� "�"�"� r   ( >"�"�"� J   ( <"�"� "�"�"� K   ( ."�"� �c"�"��c 0 thelabel theLabel"� m   ) *"�"� �"�"�  N o   ( r e m e m b e r )"� �b"��a�b 0 thedata theData"� m   + ,"�"� �"�"�  n o _ r e m e m b e r�a  "� "�"�"� K   . 4"�"� �`"�"��` 0 thelabel theLabel"� m   / 0"�"� �"�"�  N o"� �_"��^�_ 0 thedata theData"� m   1 2"�"� �"�"�  n o�^  "� "��]"� K   4 :"�"� �\"�"��\ 0 thelabel theLabel"� m   5 6"�"� �"�"�  Y e s"� �["��Z�[ 0 thedata theData"� m   7 8"�"� �"�"�  y e s�Z  �]  "� o      �Y�Y 0 theobj theObj"� "�"�"� r   ? L"�"�"� b   ? J"�"�"� b   ? F"�"�"� b   ? D"�"�"� b   ? B"�"�"� m   ? @"�"� �"�"� * N o   l y r i c s   f o u n d   f o r   ""� o   @ A�X�X 0 	theartist 	theArtist"� m   B C"�"� �"�"�    -  "� o   D E�W�W 0 thename theName"� m   F I"�"� �"�"� ( " .   S e a r c h   m a n u a l l y   ?"� o      �V�V 0 theprompttext thePromptText"� "�"�"� l  M M�U�T�S�U  �T  �S  "� "�"�"� O   M �"�"�"� k   X �"�"� "�"�"� r   X c"�"�"� I   X a�R"��Q�R 0 getitembydata getItemByData"� "�"�"� o   Y Z�P�P 0 theobj theObj"� "��O"� m   Z ]"�"� �"�"�  y e s�O  �Q  "� o      �N�N  0 thedefaultitem theDefaultItem"� "�"�"� r   d o"�"�"� I   d m�M"��L�M 0 getitembydata getItemByData"� "�"�"� o   e f�K�K 0 theobj theObj"� "��J"� m   f i"�"� �"�"�  n o _ r e m e m b e r�J  �L  "� o      �I�I 0 thenoremember theNoRemember"� "�"�"� r   p {"�"�"� I   p y�H"��G�H 0 getitembydata getItemByData"� "�"�"� o   q r�F�F 0 theobj theObj"� "��E"� m   r u"�"� �"�"�  n o�E  �G  "� o      �D�D 0 theno theNo"� "��C"� r   | �"�"�"� I   | ��B"��A�B 0 getitembydata getItemByData"� "�"�"� o   } ~�@�@ 0 theobj theObj"� "��?"� m   ~ �"�"� �"�"�  y e s�?  �A  "� o      �>�> 0 theyes theYes�C  "� 4   M U�="�
�= 
scpt"� m   Q T"�"� �"�"�  L i s t   U t i l i t i e s"� "�"�"� l  � ��<�;�:�<  �;  �:  "� "�"�"� O   � �"�"�"� r   � �"�"�"� I   � ��9"��8�9 0 
getuiitems 
getUIItems"� "��7"� o   � ��6�6 0 theobj theObj�7  �8  "� o      �5�5 0 
thebuttons 
theButtons"� 4   � ��4"�
�4 
scpt"� m   � �"�"� �"�"�  U I   U t i l i t i e s"� "�"�"� l  � ��3�2�1�3  �2  �1  "� "�"�"� r   � �"�"�"� I  � ��0# #
�0 .sysodlogaskr        TEXT#  o   � ��/�/ 0 theprompttext thePromptText# �.##
�. 
btns# o   � ��-�- 0 
thebuttons 
theButtons# �,#�+
�, 
dflt# n   � �### o   � ��*�* 0 thelabel theLabel# o   � ��)�)  0 thedefaultitem theDefaultItem�+  "� o      �(�( 0 	thedialog 	theDialog"� ### r   � �#	#
#	 n   � �### 1   � ��'
�' 
bhit# o   � ��&�& 0 	thedialog 	theDialog#
 o      �%�% &0 thebuttonreturned theButtonReturned# ### l  � ��$�#�"�$  �#  �"  # #�!# Z   ��###� # =  � �### o   � ��� &0 thebuttonreturned theButtonReturned# n   � �### o   � ��� 0 thelabel theLabel# o   � ��� 0 thenoremember theNoRemember# k   � �## ### l  � ��##�  # 1 +display dialog button returned of theDialog   # �## V d i s p l a y   d i a l o g   b u t t o n   r e t u r n e d   o f   t h e D i a l o g# ### r   � �## # m   � ��
� boovtrue#  n     #!#"#! o   � ���  0 _isnoremember_ _isNoRemember_#"  f   � �# ##�## L   � �#$#$ n   � �#%#&#% o   � ��� 0 thedata theData#& o   � ��� 0 thenoremember theNoRemember�  # #'#(#' =  � �#)#*#) o   � ��� &0 thebuttonreturned theButtonReturned#* n   � �#+#,#+ o   � ��� 0 thelabel theLabel#, o   � ��� 0 theyes theYes#( #-�#- k   ��#.#. #/#0#/ r   � �#1#2#1 J   � �#3#3 #4#5#4 K   � �#6#6 �#7#8� 0 thelabel theLabel#7 m   � �#9#9 �#:#:  C a n c e l#8 �#;�� 0 thedata theData#; m   � �#<#< �#=#=  c a n c e l�  #5 #>�#> K   � �#?#? �#@#A� 0 thelabel theLabel#@ m   � �#B#B �#C#C  C o n t i n u e#A �#D�� 0 thedata theData#D m   � �#E#E �#F#F  c o n t i n u e�  �  #2 o      �� 0 theobj theObj#0 #G#H#G r   � �#I#J#I m   � �#K#K �#L#L  A r t i s t   :#J o      �
�
 0 theprompttext thePromptText#H #M#N#M l  � ��	���	  �  �  #N #O#P#O O   �#Q#R#Q r   #S#T#S I   	�#U�� 0 getitembydata getItemByData#U #V#W#V o  �� 0 theobj theObj#W #X�#X m  #Y#Y �#Z#Z  c o n t i n u e�  �  #T o      ��  0 thedefaultitem theDefaultItem#R 4   � ��#[
� 
scpt#[ m   � �#\#\ �#]#]  L i s t   U t i l i t i e s#P #^#_#^ l � �����   ��  ��  #_ #`#a#` O  !#b#c#b r   #d#e#d I  ��#f���� 0 
getuiitems 
getUIItems#f #g��#g o  ���� 0 theobj theObj��  ��  #e o      ���� 0 
thebuttons 
theButtons#c 4  ��#h
�� 
scpt#h m  #i#i �#j#j  U I   U t i l i t i e s#a #k#l#k l ""��������  ��  ��  #l #m#n#m r  "9#o#p#o I "7��#q#r
�� .sysodlogaskr        TEXT#q o  "#���� 0 theprompttext thePromptText#r ��#s#t
�� 
btns#s o  &'���� 0 
thebuttons 
theButtons#t ��#u#v
�� 
dflt#u n  *-#w#x#w o  +-���� 0 thelabel theLabel#x o  *+����  0 thedefaultitem theDefaultItem#v ��#y��
�� 
dtxt#y o  01���� 0 	theartist 	theArtist��  #p o      ���� "0 theartistdialog theArtistDialog#n #z#{#z r  :A#|#}#| n  :?#~##~ 1  ;?��
�� 
bhit# o  :;���� "0 theartistdialog theArtistDialog#} o      ���� &0 thebuttonreturned theButtonReturned#{ #�#�#� l BB��������  ��  ��  #� #���#� Z  B�#�#�����#� F  BU#�#�#� = BG#�#�#� o  BC���� &0 thebuttonreturned theButtonReturned#� n  CF#�#�#� o  DF���� 0 thelabel theLabel#� o  CD����  0 thedefaultitem theDefaultItem#� > JS#�#�#� n  JO#�#�#� 1  KO��
�� 
ttxt#� o  JK���� "0 theartistdialog theArtistDialog#� m  OR#�#� �#�#�  #� k  X�#�#� #�#�#� r  X_#�#�#� n  X]#�#�#� 1  Y]��
�� 
ttxt#� o  XY���� "0 theartistdialog theArtistDialog#� o      ���� 0 	theartist 	theArtist#� #�#�#� r  `e#�#�#� m  `c#�#� �#�#�  S o n g   n a m e   :#� o      ���� 0 theprompttext thePromptText#� #�#�#� r  f}#�#�#� I f{��#�#�
�� .sysodlogaskr        TEXT#� o  fg���� 0 theprompttext thePromptText#� ��#�#�
�� 
btns#� o  jk���� 0 
thebuttons 
theButtons#� ��#�#�
�� 
dflt#� n  nq#�#�#� o  oq���� 0 thelabel theLabel#� o  no����  0 thedefaultitem theDefaultItem#� ��#���
�� 
dtxt#� o  tu���� 0 thename theName��  #� o      ���� 0 thenamedialog theNameDialog#� #�#�#� r  ~�#�#�#� n  ~�#�#�#� 1  ���
�� 
bhit#� o  ~���� 0 thenamedialog theNameDialog#� o      ���� &0 thebuttonreturned theButtonReturned#� #���#� Z  ��#�#�����#� F  ��#�#�#� = ��#�#�#� o  ������ &0 thebuttonreturned theButtonReturned#� n  ��#�#�#� o  ������ 0 thelabel theLabel#� o  ������  0 thedefaultitem theDefaultItem#� > ��#�#�#� n  ��#�#�#� 1  ����
�� 
ttxt#� o  ������ 0 thenamedialog theNameDialog#� m  ��#�#� �#�#�  #� k  ��#�#� #�#�#� r  ��#�#�#� n  ��#�#�#� 1  ����
�� 
ttxt#� o  ������ 0 thenamedialog theNameDialog#� o      ���� 0 thename theName#� #���#� L  ��#�#� I  ����#�����  0 settracklyrics setTrackLyrics#� #�#�#� o  ������ 0 	theartist 	theArtist#� #�#�#� o  ������ 0 thename theName#� #�#�#� m  ����
�� boovfals#� #���#� m  ����
�� boovfals��  ��  ��  ��  ��  ��  ��  ��  ��  �  �   �!  �g  "� k  �[#�#� #�#�#� r  ��#�#�#� J  ��#�#� #�#�#� K  ��#�#� ��#�#��� 0 thelabel theLabel#� m  ��#�#� �#�#�  N o#� ��#����� 0 thedata theData#� m  ��#�#� �#�#�  n o��  #� #���#� K  ��#�#� ��#�#��� 0 thelabel theLabel#� m  ��#�#� �#�#�  Y e s#� ��#����� 0 thedata theData#� m  ��#�#� �#�#�  y e s��  ��  #� o      ���� 0 theobj theObj#� #�#�#� r  ��#�#�#� b  ��#�#�#� b  ��#�#�#� b  ��#�#�#� b  ��#�#�#� m  ��#�#� �#�#� ( N o   l y r i c s   f o u n d   f o r  #� o  ������ 0 	theartist 	theArtist#� m  ��#�#� �#�#�    -  #� o  ������ 0 thename theName#� m  ��#�#� �#�#� . .   C o p y   /   p a s t e   l y r i c s   ?#� o      ���� 0 theprompttext thePromptText#� #�#�#� l ����������  ��  ��  #� #�#�#� O  ��$ $$  r  ��$$$ I  ����$���� 0 getitembydata getItemByData$ $$$ o  ������ 0 theobj theObj$ $��$ m  ��$$ �$	$	  n o��  ��  $ o      ����  0 thedefaultitem theDefaultItem$ 4  ����$

�� 
scpt$
 m  ��$$ �$$  L i s t   U t i l i t i e s#� $$$ l   ��������  ��  ��  $ $$$ O   $$$ r  $$$ I  �$�� 0 
getuiitems 
getUIItems$ $�$ o  �� 0 theobj theObj�  �  $ o      �� 0 
thebuttons 
theButtons$ 4   �$
� 
scpt$ m  $$ �$$  U I   U t i l i t i e s$ $$$ r  .$$$ I ,�$$
� .sysodlogaskr        TEXT$ o  �� 0 theprompttext thePromptText$ �$ $!
� 
btns$  o  �� 0 
thebuttons 
theButtons$! �$"$#
� 
dflt$" n   $$$%$$ o   �� 0 thelabel theLabel$% o  ��  0 thedefaultitem theDefaultItem$# �$&�
� 
dtxt$& m  #&$'$' �$($(  �  $ o      �� 0 	thedialog 	theDialog$ $)�$) Z  /[$*$+��$* F  /F$,$-$, = /8$.$/$. n  /4$0$1$0 1  04�
� 
bhit$1 o  /0�� 0 	thedialog 	theDialog$/ n  47$2$3$2 o  57�� 0 thelabel theLabel$3 o  45��  0 thedefaultitem theDefaultItem$- > ;D$4$5$4 n  ;@$6$7$6 1  <@�
� 
ttxt$7 o  ;<�� 0 	thedialog 	theDialog$5 m  @C$8$8 �$9$9  $+ k  IW$:$: $;$<$; r  IT$=$>$= c  IR$?$@$? n  IN$A$B$A 1  JN�
� 
ttxt$B o  IJ�� 0 	thedialog 	theDialog$@ m  NQ�
� 
TEXT$> o      �� 0 	thelyrics 	theLyrics$< $C�$C L  UW$D$D o  UV�� 0 	thelyrics 	theLyrics�  �  �  �  �j  �i  "} $E$F$E l ``���~�  �  �~  $F $G�}$G l `d$H$I$J$H L  `d$K$K m  `c$L$L �$M$M  $I   default return   $J �$N$N    d e f a u l t   r e t u r n�}  �q  "^   TODO --> to check   "_ �$O$O $   T O D O   - - >   t o   c h e c k"T $P$Q$P l     �|�{�z�|  �{  �z  $Q $R$S$R l     �y�x�w�y  �x  �w  $S $T$U$T i ��$V$W$V I      �v$X�u�v @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp$X $Y$Z$Y o      �t�t 0 	theartist 	theArtist$Z $[�s$[ o      �r�r 0 thename theName�s  �u  $W O     2$\$]$\ k    1$^$^ $_$`$_ r    $a$b$a b    $c$d$c b    $e$f$e b    	$g$h$g n   $i$j$i o    �q�q &0 _apiherokuappurl_ _APIHerokuAppURL_$j  f    $h o    �p�p 0 	theartist 	theArtist$f m   	 
$k$k �$l$l  /$d o    �o�o 0 thename theName$b o      �n�n 0 theurl theURL$` $m�m$m Q    1$n$o$p$n k    #$q$q $r$s$r r    $t$u$t I   �l$v�k
�l .DfaBfEtHnull���     ****$v o    �j�j 0 theurl theURL�k  $u o      �i�i 0 json  $s $w$x$w r     $y$z$y n    ${$|${ o    �h�h 	0 lyric  $| o    �g�g 0 json  $z o      �f�f 0 	thelyrics 	theLyrics$x $}�e$} L   ! #$~$~ o   ! "�d�d 0 	thelyrics 	theLyrics�e  $o R      �c�b�a
�c .ascrerr ****      � ****�b  �a  $p k   + 1$$ $�$�$� r   + .$�$�$� m   + ,$�$� �$�$� 
 e r r o r$� o      �`�` 0 theerror theError$� $��_$� L   / 1$�$� o   / 0�^�^ 0 theerror theError�_  �m  $] m     $�$��                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  $U $�$�$� l     �]�\�[�]  �\  �[  $� $�$�$� l     �Z$�$��Z  $� $ -------- END LYRICS ----------   $� �$�$� < - - - - - - - -   E N D   L Y R I C S   - - - - - - - - - -$� $�$�$� l     �Y�X�W�Y  �X  �W  $� $�$�$� l     �V$�$��V  $� ; 5-------------------- Exporting ----------------------   $� �$�$� j - - - - - - - - - - - - - - - - - - - -   E x p o r t i n g   - - - - - - - - - - - - - - - - - - - - - -$� $�$�$� l     �U�T�S�U  �T  �S  $� $�$�$� l     �R$�$��R  $� Q Kc--   exportFileToSpecificFolder(theFileTrack, theDestination, replaceFile)   $� �$�$� � c - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e F i l e T r a c k ,   t h e D e s t i n a t i o n ,   r e p l a c e F i l e )$� $�$�$� l     �Q$�$��Q  $� O Id--   Export a file track to a folder with the artist/album/track format.   $� �$�$� � d - -       E x p o r t   a   f i l e   t r a c k   t o   a   f o l d e r   w i t h   t h e   a r t i s t / a l b u m / t r a c k   f o r m a t .$� $�$�$� l     �P$�$��P  $� P Ja--   theFileTrack : string -- The POSX path of the file track's location.   $� �$�$� � a - -       t h e F i l e T r a c k   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   f i l e   t r a c k ' s   l o c a t i o n .$� $�$�$� l     �O$�$��O  $� O Ia--   theDestination : string -- The POSX path of the destination folder.   $� �$�$� � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   d e s t i n a t i o n   f o l d e r .$� $�$�$� l     �N$�$��N  $� U Oa--   replaceFile : boolean -- True if the file must be replaced, false if not.   $� �$�$� � a - -       r e p l a c e F i l e   :   b o o l e a n   - -   T r u e   i f   t h e   f i l e   m u s t   b e   r e p l a c e d ,   f a l s e   i f   n o t .$� $�$�$� l     �M$�$��M  $� K Er--   string  -- The POSX path of the copied file in the destination.   $� �$�$� � r - -       s t r i n g     - -   T h e   P O S X   p a t h   o f   t h e   c o p i e d   f i l e   i n   t h e   d e s t i n a t i o n .$� $�$�$� l     �L$�$��L  $�60x--   exportFileToSpecificFolder("/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/ENHANCER/Street Trash/21 mega squatt.mp3", "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/", true) --> "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/ENHANCER/Street Trash/21 mega squatt.mp3"   $� �$�$�` x - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / " ,   t r u e )   - - >   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 "$� $�$�$� i ��$�$�$� I      �K$��J�K 80 exportfiletospecificfolder exportFileToSpecificFolder$� $�$�$� o      �I�I 0 thefiletrack theFileTrack$� $�$�$� o      �H�H  0 thedestination theDestination$� $��G$� o      �F�F 0 replacefile replaceFile�G  �J  $� k     �$�$� $�$�$� I    	�E$��D
�E .ascrcmnt****      � ****$� c     $�$�$� b     $�$�$� m     $�$� �$�$� X e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e F i l e T r a c k   =  $� o    �C�C 0 thefiletrack theFileTrack$� m    �B
�B 
TEXT�D  $� $�$�$� O   
 �$�$�$� k    �$�$� $�$�$� l   �A$�$��A  $� ? 9set theFolderName to my getiTunesFolderName(theFileTrack)   $� �$�$� r s e t   t h e F o l d e r N a m e   t o   m y   g e t i T u n e s F o l d e r N a m e ( t h e F i l e T r a c k )$� $�$�$� l   �@$�$��@  $� " display dialog theFolderName   $� �$�$� 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e$� $�$�$� l   �?$�$��?  $�  return   $� �$�$�  r e t u r n$� $�$�$� l   �>$�$��>  $� # display dialog theDestination   $� �$�$� : d i s p l a y   d i a l o g   t h e D e s t i n a t i o n$� $�$�$� l   �=$�$��=  $� " display dialog theFolderName   $� �$�$� 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e$� $�$�$� O    C$�$�$� k    B$�$� $�$�$� r    !$�$�$� I    �<$��;�< 0 explode  $� $�$�$� m    $�$� �$�$�  /$� $��:$� o    �9�9 0 thefiletrack theFileTrack�:  �;  $� o      �8�8 "0 thesplittedpath theSplittedPath$� $�$�$� r   " )$�% $� I  " '�7%�6
�7 .corecnte****       ****% o   " #�5�5 "0 thesplittedpath theSplittedPath�6  %  o      �4�4 0 thecount theCount$� %%% r   * 0%%% n   * .%%% 4   + .�3%
�3 
cobj% l  , -%	�2�1%	 o   , -�0�0 0 thecount theCount�2  �1  % o   * +�/�/ "0 thesplittedpath theSplittedPath% o      �.�. 0 thefilename theFileName% %
%%
 r   1 9%%% n   1 7%%% 4   2 7�-%
�- 
cobj% l  3 6%�,�+% \   3 6%%% o   3 4�*�* 0 thecount theCount% m   4 5�)�) �,  �+  % o   1 2�(�( "0 thesplittedpath theSplittedPath% o      �'�'  0 thealbumfolder theAlbumFolder% %�&% r   : B%%% n   : @%%% 4   ; @�%%
�% 
cobj% l  < ?%�$�#% \   < ?%%% o   < =�"�" 0 thecount theCount% m   = >�!�! �$  �#  % o   : ;� �  "0 thesplittedpath theSplittedPath% o      �� "0 theartistfolder theArtistFolder�&  $� 4    �%
� 
scpt% m    %% �%%  S t r i n g   L i b$� % %!%  r   D M%"%#%" c   D K%$%%%$ l  D I%&��%& b   D I%'%(%' b   D G%)%*%) o   D E�� "0 theartistfolder theArtistFolder%* m   E F%+%+ �%,%,  /%( o   G H��  0 thealbumfolder theAlbumFolder�  �  %% m   I J�
� 
TEXT%# o      �� 0 thefoldername theFolderName%! %-%.%- l  N N�%/%0�  %/ > 8set theFolder to createFolder(theConvert, theFolderName)   %0 �%1%1 p s e t   t h e F o l d e r   t o   c r e a t e F o l d e r ( t h e C o n v e r t ,   t h e F o l d e r N a m e )%. %2%3%2 r   N S%4%5%4 b   N Q%6%7%6 o   N O��  0 thedestination theDestination%7 o   O P�� 0 thefoldername theFolderName%5 o      �� 0 thenewfolder theNewFolder%3 %8%9%8 r   T [%:%;%: b   T Y%<%=%< b   T W%>%?%> m   T U%@%@ �%A%A  m k d i r   - p   "%? o   U V�� 0 thenewfolder theNewFolder%= m   W X%B%B �%C%C  "%; o      �� 0 
thecommand 
theCommand%9 %D%E%D Q   \ ~%F%G%H%F I  _ d�%I�
� .sysoexecTEXT���     TEXT%I o   _ `�� 0 
thecommand 
theCommand�  %G R      ���
� .ascrerr ****      � ****�  �  %H k   l ~%J%J %K%L%K I  l y�%M�

� .sysodlogaskr        TEXT%M b   l u%N%O%N b   l s%P%Q%P m   l o%R%R �%S%S J e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   =  %Q m   o r%T%T �%U%U H   i m p o s s i b l e   d e   c r � e r   l e   d o s i e r .   - - -  %O o   s t�	�	 0 
thecommand 
theCommand�
  %L %V�%V L   z ~%W%W m   z }%X%X �%Y%Y  �  %E %Z%[%Z l    �%\%]�  %\ � �
				set theFilePath to quoted form of convertPathToPOSIXString(theFileTrack)
				set theFolderPath to quoted form of convertPathToPOSIXString(theFolder)
				set theFileName to getFileName(theFileTrack)
			   %] �%^%^� 
 	 	 	 	 s e t   t h e F i l e P a t h   t o   q u o t e d   f o r m   o f   c o n v e r t P a t h T o P O S I X S t r i n g ( t h e F i l e T r a c k ) 
 	 	 	 	 s e t   t h e F o l d e r P a t h   t o   q u o t e d   f o r m   o f   c o n v e r t P a t h T o P O S I X S t r i n g ( t h e F o l d e r ) 
 	 	 	 	 s e t   t h e F i l e N a m e   t o   g e t F i l e N a m e ( t h e F i l e T r a c k ) 
 	 	 	%[ %_%`%_ r    �%a%b%a b    �%c%d%c b    �%e%f%e o    ��� 0 thenewfolder theNewFolder%f m   � �%g%g �%h%h  /%d o   � ��� 0 thefilename theFileName%b o      �� (0 thedestinationfile theDestinationFile%` %i%j%i r   � �%k%l%k b   � �%m%n%m b   � �%o%p%o b   � �%q%r%q m   � �%s%s �%t%t  c p  %r n   � �%u%v%u 1   � ��
� 
strq%v o   � ��� 0 thefiletrack theFileTrack%p m   � �%w%w �%x%x   %n n   � �%y%z%y 1   � ��
� 
strq%z o   � �� �  (0 thedestinationfile theDestinationFile%l o      ���� 0 
thecommand 
theCommand%j %{%|%{ r   � �%}%~%} l  � �%����% c   � �%�%�%� b   � �%�%�%� b   � �%�%�%� b   � �%�%�%� o   � �����  0 thedestination theDestination%� o   � ����� 0 thefoldername theFolderName%� m   � �%�%� �%�%�  :%� o   � ����� 0 thefilename theFileName%� m   � ���
�� 
TEXT��  ��  %~ o      ���� 0 thefinalpath theFinalPath%| %�%�%� l  � ���%�%���  %� 9 3display dialog isItemExists(theFinalPath) as string   %� �%�%� f d i s p l a y   d i a l o g   i s I t e m E x i s t s ( t h e F i n a l P a t h )   a s   s t r i n g%� %�%�%� I  � ���%���
�� .ascrcmnt****      � ****%� b   � �%�%�%� m   � �%�%� �%�%� T e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e C o m m a n d   =  %� o   � ����� 0 
thecommand 
theCommand��  %� %�%�%� Q   � �%�%�%�%� k   � �%�%� %�%�%� r   � �%�%�%� I  � ���%���
�� .sysoexecTEXT���     TEXT%� o   � ����� 0 
thecommand 
theCommand��  %� o      ���� 0 thereturned theReturned%� %���%� L   � �%�%� o   � ����� (0 thedestinationfile theDestinationFile��  %� R      ������
�� .ascrerr ****      � ****��  ��  %� k   � �%�%� %�%�%� I  � ���%���
�� .sysodlogaskr        TEXT%� b   � �%�%�%� m   � �%�%� �%�%� j e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   w i t h   t h e C o m m a n d   =  %� o   � ����� 0 
thecommand 
theCommand��  %� %���%� L   � �%�%� m   � �%�%� �%�%�  ��  %� %���%� l   � ���%�%���  %� � �
				if (isItemExists(theFinalPath)) then
					if replaceFile then
						do shell script theCommand
					end if
				else
					do shell script theCommand
				end if
			   %� �%�%�N 
 	 	 	 	 i f   ( i s I t e m E x i s t s ( t h e F i n a l P a t h ) )   t h e n 
 	 	 	 	 	 i f   r e p l a c e F i l e   t h e n 
 	 	 	 	 	 	 d o   s h e l l   s c r i p t   t h e C o m m a n d 
 	 	 	 	 	 e n d   i f 
 	 	 	 	 e l s e 
 	 	 	 	 	 d o   s h e l l   s c r i p t   t h e C o m m a n d 
 	 	 	 	 e n d   i f 
 	 	 	��  $� 4   
 ��%�
�� 
scpt%� m    %�%� �%�%�   F i n d e r   U t i l i t i e s$� %�%�%� r   � �%�%�%� b   � �%�%�%� m   � �%�%� �%�%�  e r r o r   w i t h   :  %� o   � ����� 0 thefiletrack theFileTrack%� o      ���� 0 theerrorstr theErrorStr%� %�%�%� l  � ���%�%���  %� . (copy theTrack to the end of theErrorList   %� �%�%� P c o p y   t h e T r a c k   t o   t h e   e n d   o f   t h e E r r o r L i s t%� %�%�%� I  � ���%���
�� .sysodlogaskr        TEXT%� o   � ����� 0 theerrorstr theErrorStr��  %� %���%� L   � �%�%� m   � �%�%� �%�%�  ��  $� %�%�%� l     ��������  ��  ��  %� %�%�%� l     ��%�%���  %� K Ec--   exportSelectedTracksToSpecificFolder(theTracks, theDestination)   %� �%�%� � c - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( t h e T r a c k s ,   t h e D e s t i n a t i o n )%� %�%�%� l     ��%�%���  %� � d--   Export tracks to a specific folder. If the track already exists in the destination, it could be overwritten with options.   %� �%�%� � d - -       E x p o r t   t r a c k s   t o   a   s p e c i f i c   f o l d e r .   I f   t h e   t r a c k   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n ,   i t   c o u l d   b e   o v e r w r i t t e n   w i t h   o p t i o n s .%� %�%�%� l     ��%�%���  %� > 8a--   theTracks : list -- List of file tracks to export.   %� �%�%� p a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   f i l e   t r a c k s   t o   e x p o r t .%� %�%�%� l     ��%�%���  %� C =a--   theDestination : alias -- the alias path of the folder.   %� �%�%� z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .%� %�%�%� l     ��%�%���  %� k er--   list  -- List of records : theList for the exported files and theErrorList for the error files.   %� �%�%� � r - -       l i s t     - -   L i s t   o f   r e c o r d s   :   t h e L i s t   f o r   t h e   e x p o r t e d   f i l e s   a n d   t h e E r r o r L i s t   f o r   t h e   e r r o r   f i l e s .%� %�%�%� l     ��%�%���  %� � �x--   exportSelectedTracksToSpecificFolder({file track 1, file track 2, file track 3}, an alias) --> {theList:{file track 1, file track 3, file track 5}, theErrorList:{file track 2, file track 4}}   %� �%�%�� x - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   a n   a l i a s )   - - >   { t h e L i s t : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   5 } ,   t h e E r r o r L i s t : { f i l e   t r a c k   2 ,   f i l e   t r a c k   4 } }%� %�%�%� i  ��%�%�%� I      ��%����� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder%� %�%�%� o      ���� 0 	thetracks 	theTracks%� %���%� o      ����  0 thedestination theDestination��  ��  %� l   r%�%�%�%� O    r%�%�%� Z   q%�%�����%� >   %�%�%� o    ����  0 thedestination theDestination%� m    %�%� �%�%�  %� Z   
m%�%���%�%� l  
 & ����&  H   
 && n  
 &&& I    ��&���� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace& &&& o    ���� 0 	thetracks 	theTracks& &��& o    ����  0 thedestination theDestination��  ��  &  f   
 ��  ��  %� k    >&& &	&
&	 O    %&&& r    $&&& I    "��&���� 0 getaliasdisk getAliasDisk& &��& o    ����  0 thedestination theDestination��  ��  & o      �� 0 thedisk theDisk& 4    �&
� 
scpt& m    && �&&   F i n d e r   U t i l i t i e s&
 &&& O   & 0&&& r   * /&&& n   * -&&& 1   + -�
� 
pnam& o   * +�� 0 thedisk theDisk& o      �� 0 thediskname theDiskName& m   & '&&�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  & &�& I  1 >�&&
� .sysodlogaskr        TEXT& b   1 4& &!&  m   1 2&"&" �&#&# : N o t   e n o u g h   s p a c e   o n   t h e   d i s k  &! o   2 3�� 0 thediskname theDiskName& �&$&%
� 
btns&$ l 
 5 8&&��&& J   5 8&'&' &(�&( m   5 6&)&) �&*&*  O K�  �  �  &% �&+�
� 
dflt&+ m   9 :&,&, �&-&-  O K�  �  ��  %� k   Am&.&. &/&0&/ r   A M&1&2&1 l  A K&3��&3 I  A K�&4�
� .sysoloadscpt        file&4 4   A G�&5
� 
file&5 m   C F&6&6 �&7&7 v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�  �  �  &2 o      �� 0 finderutils finderUtils&0 &8&9&8 r   N Q&:&;&: m   N O�� &; o      �� 0 i  &9 &<&=&< r   R U&>&?&> m   R S�
� boovfals&? o      �� 0 isyesremember isYesRemember&= &@&A&@ r   V Y&B&C&B m   V W�
� boovfals&C o      �� 0 isnoremember isNoRemember&A &D&E&D r   Z ]&F&G&F m   Z [�
� boovfals&G o      �� "0 onlymostrecents onlyMostRecents&E &H&I&H r   ^ b&J&K&J J   ^ `��  &K o      �� 0 thelist theList&I &L&M&L r   c g&N&O&N J   c e��  &O o      �� 0 theerrorlist theErrorList&M &P&Q&P X   hY&R�&S&R k   |T&T&T &U&V&U n  | �&W&X&W I   } ��&Y�� 0 showprogress showProgress&Y &Z&[&Z o   } ~�� 0 i  &[ &\&]&\ n   ~ �&^&_&^ 1    ��
� 
leng&_ o   ~ �� 0 	thetracks 	theTracks&] &`&a&` m   � �&b&b �&c&c  E x p o r t&a &d�&d b   � �&e&f&e b   � �&g&h&g o   � ��� 0 i  &h m   � �&i&i �&j&j   &f n  � �&k&l&k I   � ��&m�� .0 getformattedtrackname getFormattedTrackName&m &n&o&n o   � ��� 0 thetrack theTrack&o &p�&p n  � �&q&r&q o   � ��� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_&r  f   � ��  �  &l  f   � ��  �  &X  f   | }&V &s&t&s Z   �R&u&v��&u l  � �&w��&w >  � �&x&y&x n   � �&z&{&z m   � ��
� 
pcls&{ o   � ��� 0 thetrack theTrack&y m   � ��
� 
cShT�  �  &v Q   �N&|&}&~&| k   �$&& &�&�&� r   � �&�&�&� l  � �&���&� l  � �&���&� n   � �&�&�&� 1   � ��
� 
pLoc&� o   � ��� 0 thetrack theTrack�  �  �  �  &� o      �� 0 thefiletrack theFileTrack&� &��&� O   �$&�&�&� k   �#&�&� &�&�&� r   � �&�&�&� n  � �&�&�&� I   � ��&��� *0 getitunesfoldername getiTunesFolderName&� &��&� o   � ��� 0 thefiletrack theFileTrack�  �  &�  f   � �&� o      �� 0 thefoldername theFolderName&� &�&�&� r   � �&�&�&� I   � ��~&��}�~ 0 createfolder createFolder&� &�&�&� o   � ��|�|  0 thedestination theDestination&� &��{&� o   � ��z�z 0 thefoldername theFolderName�{  �}  &� o      �y�y 0 	thefolder 	theFolder&� &�&�&� r   � �&�&�&� n   � �&�&�&� 1   � ��x
�x 
strq&� I   � ��w&��v�w 40 convertpathtoposixstring convertPathToPOSIXString&� &��u&� o   � ��t�t 0 thefiletrack theFileTrack�u  �v  &� o      �s�s 0 thefilepath theFilePath&� &�&�&� r   � �&�&�&� n   � �&�&�&� 1   � ��r
�r 
strq&� I   � ��q&��p�q 40 convertpathtoposixstring convertPathToPOSIXString&� &��o&� o   � ��n�n 0 	thefolder 	theFolder�o  �p  &� o      �m�m 0 thefolderpath theFolderPath&� &�&�&� r   � �&�&�&� I   � ��l&��k�l 0 getfilename getFileName&� &��j&� o   � ��i�i 0 thefiletrack theFileTrack�j  �k  &� o      �h�h 0 thefilename theFileName&� &�&�&� r   �&�&�&� b   � �&�&�&� b   � �&�&�&� b   � �&�&�&� m   � �&�&� �&�&�  c p  &� o   � ��g�g 0 thefilepath theFilePath&� m   � �&�&� �&�&�   &� o   � ��f�f 0 thefolderpath theFolderPath&� o      �e�e 0 
thecommand 
theCommand&� &�&�&� r  &�&�&� l &��d�c&� c  &�&�&� b  &�&�&� b  
&�&�&� b  &�&�&� o  �b�b  0 thedestination theDestination&� o  �a�a 0 thefoldername theFolderName&� m  	&�&� �&�&�  :&� o  
�`�` 0 thefilename theFileName&� m  �_
�_ 
TEXT�d  �c  &� o      �^�^ 0 thefinalpath theFinalPath&� &�&�&� Z  &�&��]&�&� l &��\�[&� I  �Z&��Y�Z 0 isitemexists isItemExists&� &��X&� o  �W�W 0 thefinalpath theFinalPath�X  �Y  �\  �[  &� k  "&�&� &�&�&� l ""�V&�&��V  &� O Idisplay dialog isYesRemember & " " & isNoRemember & " " & onlyMostRecents   &� �&�&� � d i s p l a y   d i a l o g   i s Y e s R e m e m b e r   &   "   "   &   i s N o R e m e m b e r   &   "   "   &   o n l y M o s t R e c e n t s&� &��U&� Z  "&�&��T&�&� l "6&��S�R&� F  "6&�&�&� F  "-&�&�&� H  "$&�&� o  "#�Q�Q 0 isyesremember isYesRemember&� H  ')&�&� o  '(�P�P 0 isnoremember isNoRemember&� H  02&�&� o  01�O�O "0 onlymostrecents onlyMostRecents�S  �R  &� k  9�&�&� &�&�&� r  9�&�&�&� J  9�&�&� &�&�&� K  9G&�&� �N&�&��N 0 thelabel theLabel&� m  <?&�&� �&�&� . O n l y   m o s t   r e c e n t s   f i l e s&� �M&��L�M 0 thedata theData&� m  BE&�&� �&�&�  r e c e n t�L  &� &�&�&� K  GU&�&� �K&�&��K 0 thelabel theLabel&� m  JM&�&� �&�&�  Y e s&� �J' �I�J 0 thedata theData'  m  PS'' �''  y e s�I  &� ''' K  Uc'' �H''�H 0 thelabel theLabel' m  X['' �'	'	  Y e s   ( r e m e m b e r )' �G'
�F�G 0 thedata theData'
 m  ^a'' �''  y e s _ r e m e m b e r�F  ' ''' K  cq'' �E''�E 0 thelabel theLabel' m  fi'' �''  N o' �D'�C�D 0 thedata theData' m  lo'' �''  n o�C  ' '�B' K  q'' �A''�A 0 thelabel theLabel' m  tw'' �''  N o   ( r e m e m b e r )' �@'�?�@ 0 thedata theData' m  z}'' �''  n o _ r e m e m b e r�?  �B  &� o      �>�> *0 thechoicespromptobj theChoicesPromptObj&� ' '!'  r  ��'"'#'" b  ��'$'%'$ b  ��'&'''& b  ��'(')'( b  ��'*'+'* b  ��','-', b  ��'.'/'. m  ��'0'0 �'1'1 
 f i l e  '/ o  ���=�= 0 thefoldername theFolderName'- m  ��'2'2 �'3'3  :'+ o  ���<�< 0 thefilename theFileName') m  ��'4'4 �'5'5     a l r e a d y   e x i s t s  '' o  ���;�; 0 thefinalpath theFinalPath'% m  ��'6'6 �'7'7  ,   o v e r r i d e   ?'# o      �:�: 0 theprompttext thePromptText'! '8'9'8 O  ��':';': r  ��'<'='< I  ���9'>�8�9 0 getitembydata getItemByData'> '?'@'? o  ���7�7 *0 thechoicespromptobj theChoicesPromptObj'@ 'A�6'A m  ��'B'B �'C'C  r e c e n t�6  �8  '= o      �5�5  0 thedefaultitem theDefaultItem'; 4  ���4'D
�4 
scpt'D m  ��'E'E �'F'F  L i s t   U t i l i t i e s'9 'G'H'G O  ��'I'J'I r  ��'K'L'K I  ���3'M�2�3 0 
getuiitems 
getUIItems'M 'N�1'N o  ���0�0 *0 thechoicespromptobj theChoicesPromptObj�1  �2  'L o      �/�/ $0 thechoicesprompt theChoicesPrompt'J 4  ���.'O
�. 
scpt'O m  ��'P'P �'Q'Q  U I   U t i l i t i e s'H 'R'S'R O  ��'T'U'T r  ��'V'W'V I ���-'X'Y
�- .gtqpchltns    @   @ ns  'X o  ���,�, $0 thechoicesprompt theChoicesPrompt'Y �+'Z'[
�+ 
prmp'Z o  ���*�* 0 theprompttext thePromptText'[ �)'\�(
�) 
inSL'\ n  ��']'^'] o  ���'�' 0 thelabel theLabel'^ o  ���&�&  0 thedefaultitem theDefaultItem�(  'W o      �%�% 0 	thechoice 	theChoice'U m  ��'_'_�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  'S '`�$'` Z  ��'a'b�#'c'a l ��'d�"�!'d > ��'e'f'e o  ��� �  0 	thechoice 	theChoice'f m  ���
� boovfals�"  �!  'b k   �'g'g 'h'i'h l   ����  �  �  'i 'j'k'j r   'l'm'l c   'n'o'n o   �� 0 	thechoice 	theChoice'o m  �
� 
TEXT'm o      �� 0 thestrchoice theStrChoice'k 'p'q'p l ����  �  �  'q 'r�'r X  �'s�'t's Z  "�'u'v��'u = "-'w'x'w o  "%�� 0 thestrchoice theStrChoice'x n  %,'y'z'y o  (,�� 0 thelabel theLabel'z o  %(�� 0 theitem theItem'v k  0�'{'{ '|'}'| r  0;'~''~ n  07'�'�'� o  37�� 0 thedata theData'� o  03�� 0 theitem theItem' o      �� 0 thedata theData'} '��'� Z  <�'�'�'��
'� = <C'�'�'� o  <?�	�	 0 thedata theData'� m  ?B'�'� �'�'�  r e c e n t'� k  Fh'�'� '�'�'� Z  Fb'�'���'� l FO'���'� I  FO�'��� $0 ismostrecentfile isMostRecentFile'� '�'�'� o  GH�� 0 thefiletrack theFileTrack'� '��'� o  HK� �  0 thefinalpath theFinalPath�  �  �  �  '� k  R^'�'� '�'�'� s  RV'�'�'� o  RS���� 0 thetrack theTrack'� l     '�����'� n      '�'�'�  ;  TU'� o  ST���� 0 thelist theList��  ��  '� '���'� I W^��'���
�� .sysoexecTEXT���     TEXT'� o  WZ���� 0 
thecommand 
theCommand��  ��  �  �  '� '�'�'� r  cf'�'�'� m  cd��
�� boovtrue'� o      ���� "0 onlymostrecents onlyMostRecents'� '���'�  S  gh��  '� '�'�'� l kr'�����'� = kr'�'�'� o  kn���� 0 thedata theData'� m  nq'�'� �'�'�  y e s��  ��  '� '�'�'� k  u�'�'� '�'�'� s  uy'�'�'� o  uv���� 0 thetrack theTrack'� l     '�����'� n      '�'�'�  ;  wx'� o  vw���� 0 thelist theList��  ��  '� '�'�'� I z���'���
�� .sysoexecTEXT���     TEXT'� o  z}���� 0 
thecommand 
theCommand��  '� '���'�  S  ����  '� '�'�'� l ��'�����'� = ��'�'�'� o  ������ 0 thedata theData'� m  ��'�'� �'�'�  y e s _ r e m e m b e r��  ��  '� '�'�'� k  ��'�'� '�'�'� s  ��'�'�'� o  ������ 0 thetrack theTrack'� l     '�����'� n      '�'�'�  ;  ��'� o  ������ 0 thelist theList��  ��  '� '�'�'� I ����'���
�� .sysoexecTEXT���     TEXT'� o  ������ 0 
thecommand 
theCommand��  '� '�'�'� r  ��'�'�'� m  ����
�� boovtrue'� o      ���� 0 isyesremember isYesRemember'� '���'�  S  ����  '� '�'�'� l ��'�����'� = ��'�'�'� o  ������ 0 thedata theData'� m  ��'�'� �'�'�  n o��  ��  '� '�'�'�  S  ��'� '�'�'� l ��'�����'� = ��'�'�'� o  ������ 0 thedata theData'� o  ������ 0 no_remember  ��  ��  '� '���'� k  ��'�'� '�'�'� r  ��'�'�'� m  ����
�� boovtrue'� o      ���� 0 isnoremember isNoRemember'� '���'�  S  ����  ��  �
  �  �  �  � 0 theitem theItem't o  ���� *0 thechoicespromptobj theChoicesPromptObj�  �#  'c L  ������  �$  �T  &� Z  �'�'�'���'� o  ������ 0 isyesremember isYesRemember'� k  ��'�'� '�'�'� s  ��'�'�'� o  ������ 0 thetrack theTrack'� l     '�����'� n      '�'�'�  ;  ��'� o  ������ 0 thelist theList��  ��  '� '���'� I ����'���
�� .sysoexecTEXT���     TEXT'� o  ������ 0 
thecommand 
theCommand��  ��  '� '�'�'� l ��'�����'� o  ������ "0 onlymostrecents onlyMostRecents��  ��  '� '���'� Z  �
'�'�����'� l ��'���'� I  ���'��� $0 ismostrecentfile isMostRecentFile'� '�'�'� o  ���� 0 thefiletrack theFileTrack'� '��'� o  ���� 0 thefinalpath theFinalPath�  �  �  �  '� k  �'�'� '�( '� s  ��((( o  ���� 0 thetrack theTrack( l     (��( n      (((  ;  ��( o  ���� 0 thelist theList�  �  (  (�( I ��(�
� .sysoexecTEXT���     TEXT( o  ��� 0 
thecommand 
theCommand�  �  ��  ��  ��  ��  �U  �]  &� k  (( (	(
(	 s  ((( o  �� 0 thetrack theTrack( l     (��( n      (((  ;  ( o  �� 0 thelist theList�  �  (
 (�( I �(�
� .sysoexecTEXT���     TEXT( o  �� 0 
thecommand 
theCommand�  �  &� (�( r  #((( [  !((( o  �� 0 i  ( m   �� ( o      �� 0 i  �  &� o   � ��� 0 finderutils finderUtils�  &} R      ���
� .ascrerr ****      � ****�  �  &~ k  ,N(( ((( r  ,?((( b  ,;((( m  ,/(( �((  e r r o r   w i t h   :  ( n /:( (!(  I  0:�("�� .0 getformattedtrackname getFormattedTrackName(" (#($(# o  01�� 0 thetrack theTrack($ (%�(% n 16(&('(& o  26�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_('  f  12�  �  (!  f  /0( o      �� 0 theerrorstr theErrorStr( ((()(( s  @D(*(+(* o  @A�� 0 thetrack theTrack(+ l     (,��(, n      (-(.(-  ;  BC(. o  AB�� 0 theerrorlist theErrorList�  �  () (/(0(/ I EL�(1�
� .ascrcmnt****      � ****(1 o  EH�� 0 theerrorstr theErrorStr�  (0 (2�(2 l MM�(3(4�  (3   display dialog theErrorStr   (4 �(5(5 4 d i s p l a y   d i a l o g   t h e E r r o r S t r�  �  �  &t (6�(6 l SS����  �  �  �  � 0 thetrack theTrack&S o   k l�� 0 	thetracks 	theTracks&Q (7(8(7 r  Zh(9(:(9 K  Zd(;(; �(<(=� 0 thelist theList(< o  ]^�� 0 thelist theList(= �(>�� 0 theerrorlist theErrorList(> o  ab�� 0 theerrorlist theErrorList�  (: o      �� 0 	theresult 	theResult(8 (?�(? L  im(@(@ o  il�� 0 	theresult 	theResult�  ��  ��  %� m     (A(A�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  %� O I TODO --> fix the export format bug (Music - ACE OF BASE - Happy Nation).   %� �(B(B �   T O D O   - - >   f i x   t h e   e x p o r t   f o r m a t   b u g   ( M u s i c   -   A C E   O F   B A S E   -   H a p p y   N a t i o n ) .%� (C(D(C l     ����  �  �  (D (E(F(E l     �(G(H�  (G G Ac--   checkIfDestinationHasEnoughSpace(theTracks, theDestination)   (H �(I(I � c - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )(F (J(K(J l     �(L(M�  (L D >d--   Check if some tracks could be exported in a destination.   (M �(N(N | d - -       C h e c k   i f   s o m e   t r a c k s   c o u l d   b e   e x p o r t e d   i n   a   d e s t i n a t i o n .(K (O(P(O l     �(Q(R�  (Q / )a--   theTracks : list -- list of tracks.   (R �(S(S R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .(P (T(U(T l     �~(V(W�~  (V C =a--   theDestination : alias -- the alias path of the folder.   (W �(X(X z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .(U (Y(Z(Y l     �}([(\�}  ([ > 8r--   boolean -- True if has enough space, false if not.   (\ �(](] p r - -       b o o l e a n   - -   T r u e   i f   h a s   e n o u g h   s p a c e ,   f a l s e   i f   n o t .(Z (^(_(^ l     �|(`(a�|  (` � ~x--   checkIfDestinationHasEnoughSpace(theTracks, theDestination) --> {file track 1, file track 2, file track 3, file track 4}   (a �(b(b � x - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }(_ (c(d(c i ��(e(f(e I      �{(g�z�{ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace(g (h(i(h o      �y�y 0 	thetracks 	theTracks(i (j�x(j o      �w�w  0 thedestination theDestination�x  �z  (f k     v(k(k (l(m(l O     e(n(o(n k    d(p(p (q(r(q r    (s(t(s J    �v�v  (t o      �u�u 0 thelist theList(r (u(v(u r   	 (w(x(w J   	 �t�t  (x o      �s�s  0 themissinglist theMissingList(v (y(z(y r    ({(|({ m    �r�r  (| o      �q�q 0 i  (z (}�p(} X    d(~�o((~ k   " _(�(� (�(�(� n  " 5(�(�(� I   # 5�n(��m�n 0 showprogress showProgress(� (�(�(� o   # $�l�l 0 i  (� (�(�(� n   $ '(�(�(� 1   % '�k
�k 
leng(� o   $ %�j�j 0 	thetracks 	theTracks(� (�(�(� m   ' ((�(� �(�(� . G e t t i n g   t r a c k s   l o c a t i o n(� (��i(� n  ( 1(�(�(� I   ) 1�h(��g�h .0 getformattedtrackname getFormattedTrackName(� (�(�(� o   ) *�f�f 0 thetrack theTrack(� (��e(� n  * -(�(�(� o   + -�d�d b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_(�  f   * +�e  �g  (�  f   ( )�i  �m  (�  f   " #(� (�(�(� Z   6 Y(�(��c�b(� l  6 ;(��a�`(� >  6 ;(�(�(� n   6 9(�(�(� m   7 9�_
�_ 
pcls(� o   6 7�^�^ 0 thetrack theTrack(� m   9 :�]
�] 
cShT�a  �`  (� k   > U(�(� (�(�(� r   > C(�(�(� l  > A(��\�[(� l  > A(��Z�Y(� n   > A(�(�(� 1   ? A�X
�X 
pLoc(� o   > ?�W�W 0 thetrack theTrack�Z  �Y  �\  �[  (� o      �V�V 0 thefiletrack theFileTrack(� (��U(� Z   D U(�(��T(�(� >  D G(�(�(� o   D E�S�S 0 thefiletrack theFileTrack(� m   E F�R
�R 
msng(� s   J N(�(�(� o   J K�Q�Q 0 thefiletrack theFileTrack(� l     (��P�O(� n      (�(�(�  ;   L M(� o   K L�N�N 0 thelist theList�P  �O  �T  (� l  Q U(�(�(�(� s   Q U(�(�(� o   Q R�M�M 0 thetrack theTrack(� l     (��L�K(� n      (�(�(�  ;   S T(� o   R S�J�J  0 themissinglist theMissingList�L  �K  (�   to use later   (� �(�(�    t o   u s e   l a t e r�U  �c  �b  (� (��I(� r   Z _(�(�(� [   Z ](�(�(� o   Z [�H�H 0 i  (� m   [ \�G�G (� o      �F�F 0 i  �I  �o 0 thetrack theTrack( o    �E�E 0 	thetracks 	theTracks�p  (o m     (�(��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  (m (��D(� O   f v(�(�(� L   m u(�(� I   m t�C(��B�C D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace(� (�(�(� o   n o�A�A 0 thelist theList(� (��@(� o   o p�?�?  0 thedestination theDestination�@  �B  (� 4   f j�>(�
�> 
scpt(� m   h i(�(� �(�(�   F i n d e r   U t i l i t i e s�D  (d (�(�(� l     �=�<�;�=  �<  �;  (� (�(�(� l     �:(�(��:  (� < 6-------------------- UI Display ----------------------   (� �(�(� l - - - - - - - - - - - - - - - - - - - -   U I   D i s p l a y   - - - - - - - - - - - - - - - - - - - - - -(� (�(�(� l     �9�8�7�9  �8  �7  (� (�(�(� l     �6(�(��6  (� # c--   endProcess(countTracks)   (� �(�(� : c - -       e n d P r o c e s s ( c o u n t T r a c k s )(� (�(�(� l     �5(�(��5  (� G Ad--   Display a basic message with the count of tracks processed.   (� �(�(� � d - -       D i s p l a y   a   b a s i c   m e s s a g e   w i t h   t h e   c o u n t   o f   t r a c k s   p r o c e s s e d .(� (�(�(� l     �4(�(��4  (� : 4a--   countTracks : integer -- The number of tracks.   (� �(�(� h a - -       c o u n t T r a c k s   :   i n t e g e r   - -   T h e   n u m b e r   o f   t r a c k s .(� (�(�(� l     �3(�(��3  (�  x--   endProcess(154)   (� �(�(� * x - -       e n d P r o c e s s ( 1 5 4 )(� (�(�(� i ��(�(�(� I      �2(��1�2 0 
endprocess 
endProcess(� (��0(� o      �/�/ 0 counttracks countTracks�0  �1  (� O     (�(�(� I   �.(�(�
�. .sysodlogaskr        TEXT(� b    	(�(�(� b    (�(�(� m    (�(� �(�(� * P r o c e s s   t e r m i n �   p o u r  (� o    �-�- 0 counttracks countTracks(� m    (�(� �(�(�    t r a c k s(� �,(�) 
�, 
btns(� l 
 
 )�+�*) J   
 )) )�)) m   
 )) �))  O K�)  �+  �*  )  �())
�( 
dflt) l 
  )�'�&) m    �%�% �'  �&  ) �$)	�#
�$ 
disp)	 m    �"�" �#  (� m     )
)
�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  (� ))) l     �!� ��!  �   �  ) ))) l     �))�  ) , &c--   getChoiceList(theList, theLevel)   ) �)) L c - -       g e t C h o i c e L i s t ( t h e L i s t ,   t h e L e v e l )) ))) l     �))�  ) 8 2d--   Get a formatted item list from a list items.   ) �)) d d - -       G e t   a   f o r m a t t e d   i t e m   l i s t   f r o m   a   l i s t   i t e m s .) ))) l     �))�  ) 8 2a--   theList : list of records -- the list items.   ) �)) d a - -       t h e L i s t   :   l i s t   o f   r e c o r d s   - -   t h e   l i s t   i t e m s .) ))) l     �))�  ) 9 3r--   list of string -- the list of formatted items   ) �) )  f r - -       l i s t   o f   s t r i n g   - -   t h e   l i s t   o f   f o r m a t t e d   i t e m s) )!)")! l     �)#)$�  )#x--   getChoiceList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"} }) --> {"1 -  Biblioth�que (37060 tracks)", "2 -  Clips vid�o (8 tracks)", "Musique (37060 tracks)"}   )$ �)%)%2 x - -       g e t C h o i c e L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " }   } )   - - >   { " 1   -     B i b l i o t h � q u e   ( 3 7 0 6 0   t r a c k s ) " ,   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) " ,   " M u s i q u e   ( 3 7 0 6 0   t r a c k s ) " })" )&)')& i ��)()))( I      �)*�� 0 getchoicelist getChoiceList)* )+�)+ o      �� 0 thelist theList�  �  )) k     ^),), )-).)- r     )/)0)/ J     ��  )0 o      �� 0 thechoicelist theChoiceList). )1)2)1 Y    [)3�)4)5�)3 k    V)6)6 )7)8)7 r    )9):)9 n    );)<); 4    �)=
� 
cobj)= o    �� 0 i  )< o    �� 0 thelist theList): o      �� 0 theitem theItem)8 )>)?)> Z    %)@)A��)@ =    )B)C)B o    �� 0 i  )C m    �
�
 )A l     �	)D)E�	  )D = 7			log "getChoiceList = theItem : " & theItem as string   )E �)F)F n 	 	 	 l o g   " g e t C h o i c e L i s t   =   t h e I t e m   :   "   &   t h e I t e m   a s   s t r i n g�  �  )? )G)H)G r   & +)I)J)I n   & ))K)L)K o   ' )�� 0 thelabel theLabel)L o   & '�� 0 theitem theItem)J o      �� 0 thelabel theLabel)H )M)N)M r   , ;)O)P)O b   , 9)Q)R)Q b   , 7)S)T)S b   , 3)U)V)U b   , 1)W)X)W b   , /)Y)Z)Y o   , -�� 0 i  )Z m   - .)[)[ �)\)\    -  )X o   / 0�� 0 thelabel theLabel)V m   1 2)])] �)^)^    ()T n   3 6)_)`)_ o   4 6�� 0 thecount theCount)` o   3 4�� 0 theitem theItem)R m   7 8)a)a �)b)b    t r a c k s ))P o      �� 0 thelabel theLabel)N )c)d)c Z   < O)e)f� ��)e =   < ?)g)h)g o   < =���� 0 i  )h m   = >���� )f I  B K��)i��
�� .ascrcmnt****      � ****)i c   B G)j)k)j b   B E)l)m)l m   B C)n)n �)o)o 6 g e t C h o i c e L i s t   =   t h e L a b e l   :  )m o   C D���� 0 thelabel theLabel)k m   E F��
�� 
TEXT��  �   ��  )d )p��)p r   P V)q)r)q c   P S)s)t)s o   P Q���� 0 thelabel theLabel)t m   Q R��
�� 
TEXT)r l     )u����)u n      )v)w)v  ;   T U)w o   S T���� 0 thechoicelist theChoiceList��  ��  ��  � 0 i  )4 m    	���� )5 I  	 ��)x��
�� .corecnte****       ****)x o   	 
���� 0 thelist theList��  �  )2 )y��)y L   \ ^)z)z o   \ ]���� 0 thechoicelist theChoiceList��  )' ){)|){ l     ��������  ��  ��  )| )})~)} l     ��))���  )   TODO >� to remove   )� �)�)� $   T O D O   > �   t o   r e m o v e)~ )�)�)� i ��)�)�)� I      ��)����� (0 showmessageprocess showMessageProcess)� )���)� o      ���� 0 counttracks countTracks��  ��  )� n    )�)�)� I    ��)����� 0 
endprocess 
endProcess)� )���)� o    ���� 0 counttracks countTracks��  ��  )�  f     )� )�)�)� l     ��������  ��  ��  )� )�)�)� l     ��)�)���  )� 3 -c--   showReport(theText, theCount, theTotal)   )� �)�)� Z c - -       s h o w R e p o r t ( t h e T e x t ,   t h e C o u n t ,   t h e T o t a l ))� )�)�)� l     ��)�)���  )� / )d--   Show a message with a ratio report.   )� �)�)� R d - -       S h o w   a   m e s s a g e   w i t h   a   r a t i o   r e p o r t .)� )�)�)� l     ��)�)���  )� 1 +a--   theText : string -- The text to show.   )� �)�)� V a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   s h o w .)� )�)�)� l     ��)�)���  )� ; 5a--   theCount : integer -- the count of the success.   )� �)�)� j a - -       t h e C o u n t   :   i n t e g e r   - -   t h e   c o u n t   o f   t h e   s u c c e s s .)� )�)�)� l     ��)�)���  )� ; 5a--   theTotal : integer -- the total of the process.   )� �)�)� j a - -       t h e T o t a l   :   i n t e g e r   - -   t h e   t o t a l   o f   t h e   p r o c e s s .)� )�)�)� l     ��)�)���  )� > 8x--   showReport("files processed.", theCount, theTotal)   )� �)�)� p x - -       s h o w R e p o r t ( " f i l e s   p r o c e s s e d . " ,   t h e C o u n t ,   t h e T o t a l ))� )�)�)� i ��)�)�)� I      ��)����� 0 
showreport 
showReport)� )�)�)� o      ���� 0 thetext theText)� )�)�)� o      ���� 0 thecount theCount)� )���)� o      ���� 0 thetotal theTotal��  ��  )� k     U)�)� )�)�)� O     )�)�)� r    )�)�)� I    ��)����� 0 
getpercent 
getPercent)� )�)�)� o    	���� 0 thecount theCount)� )���)� o   	 
���� 0 thetotal theTotal��  ��  )� o      ���� 0 
thepercent 
thePercent)� 4     ��)�
�� 
scpt)� m    )�)� �)�)�  M a t h   U t i l i t i e s)� )�)�)� O    ")�)�)� r    !)�)�)� I    ��)�����  0 roundtonearest roundToNearest)� )���)� o    ���� 0 
thepercent 
thePercent��  ��  )� o      ���� 0 
thepercent 
thePercent)� 4    ��)�
�� 
scpt)� m    )�)� �)�)�  N u m b e r   L i b)� )�)�)� r   # &)�)�)� m   # $)�)� �)�)�  i t e m)� o      ���� 0 stritem strItem)� )�)�)� Z   ' 6)�)�����)� l  ' *)�����)� ?   ' *)�)�)� o   ' (�� 0 thecount theCount)� m   ( )�� ��  ��  )� r   - 2)�)�)� b   - 0)�)�)� o   - .�� 0 stritem strItem)� m   . /)�)� �)�)�  s)� o      �� 0 stritem strItem��  ��  )� )�)�)� r   7 N)�)�)� c   7 L)�)�)� l  7 J)���)� b   7 J)�)�)� b   7 H)�)�)� b   7 F)�)�)� b   7 D)�)�)� b   7 B)�)�)� b   7 @)�)�)� b   7 >)�)�)� b   7 <)�)�)� b   7 :)�)�)� o   7 8�� 0 thecount theCount)� m   8 9)�)� �)�)�   )� m   : ;)�)� �)�)�    /  )� o   < =�� 0 thetotal theTotal)� m   > ?)�)� �* *    )� o   @ A�� 0 stritem strItem)� m   B C** �**    ()� o   D E�� 0 
thepercent 
thePercent)� m   F G** �**  % )  )� o   H I�� 0 thetext theText�  �  )� m   J K�
� 
TEXT)� o      �� 0 
themessage 
theMessage)� *�* I   O U�*�� 0 showmessage showMessage* *�* o   P Q�� 0 
themessage 
theMessage�  �  �  )� **	* l     ����  �  �  *	 *
**
 l     �**�  * / )c--   getListReport(theTracks, theFormat)   * �** R c - -       g e t L i s t R e p o r t ( t h e T r a c k s ,   t h e F o r m a t )* *** l     �**�  * 6 0d--   Return a report from the tracks processed.   * �** ` d - -       R e t u r n   a   r e p o r t   f r o m   t h e   t r a c k s   p r o c e s s e d .* *** l     �**�  * 3 -a--   theTracks : list -- The list of tracks.   * �** Z a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t r a c k s .* *** l     �**�  * z ta--   theFormat : integer -- The format of the tracks. See _formatedTrackNameTrackNameArtistNameAlbumName_ property.   * �** � a - -       t h e F o r m a t   :   i n t e g e r   - -   T h e   f o r m a t   o f   t h e   t r a c k s .   S e e   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _   p r o p e r t y .* *** l     �* *!�  *  " r--   string  -- The report.   *! �*"*" 8 r - -       s t r i n g     - -   T h e   r e p o r t .* *#*$*# l     �*%*&�  *% f `x--   getListReport({track 1, track 2, track 3}, 1) --> "'the springs' by 'A' in 'Hi-Fi Serious'   *& �*'*' � x - -       g e t L i s t R e p o r t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   1 )   - - >   " ' t h e   s p r i n g s '   b y   ' A '   i n   ' H i - F i   S e r i o u s '*$ *(*)*( l     �***+�  ** / )'shut yer face' by 'A' in 'Hi-Fi Serious'   *+ �*,*, R ' s h u t   y e r   f a c e '   b y   ' A '   i n   ' H i - F i   S e r i o u s '*) *-*.*- l     �*/*0�  */ 5 /'pacific ocean blue' by 'A' in 'Hi-Fi Serious'"   *0 �*1*1 ^ ' p a c i f i c   o c e a n   b l u e '   b y   ' A '   i n   ' H i - F i   S e r i o u s ' "*. *2*3*2 i ��*4*5*4 I      �*6�� 0 getlistreport getListReport*6 *7*8*7 o      �� 0 	thetracks 	theTracks*8 *9�*9 o      �� 0 	theformat 	theFormat�  �  *5 k     _*:*: *;*<*; r     *=*>*= m     *?*? �*@*@  *> o      �� 0 thetext theText*< *A*B*A r    *C*D*C m    ��  *D o      �� 0 i  *B *E*F*E r    *G*H*G I   �*I�
� .corecnte****       *****I o    	�� 0 	thetracks 	theTracks�  *H o      �� 0 thecount theCount*F *J*K*J X    \*L�*M*L k     W*N*N *O*P*O r     +*Q*R*Q n    )*S*T*S I   ! )�*U�� .0 getformattedtrackname getFormattedTrackName*U *V*W*V o   ! "�� 0 thetrack theTrack*W *X�*X n  " %*Y*Z*Y o   # %�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_*Z  f   " #�  �  *T  f     !*R o      �� &0 theformattedtrack theFormattedTrack*P *[*\*[ n  , 5*]*^*] I   - 5�*_�� 0 showprogress showProgress*_ *`*a*` o   - .�� 0 i  *a *b*c*b o   . /�� 0 thecount theCount*c *d*e*d m   / 0*f*f �*g*g * G e t t i n g   t h e   r e p o r t . . .*e *h�*h o   0 1�� &0 theformattedtrack theFormattedTrack�  �  *^  f   , -*\ *i*j*i r   6 9*k*l*k o   6 7�� &0 theformattedtrack theFormattedTrack*l o      �� 0 theline theLine*j *m*n*m r   : ?*o*p*o b   : =*q*r*q o   : ;�� 0 thetext theText*r o   ; <�� 0 theline theLine*p o      �� 0 thetext theText*n *s*t*s Z   @ Q*u*v��*u A   @ E*w*x*w o   @ A�� 0 i  *x \   A D*y*z*y o   A B�� 0 thecount theCount*z m   B C�� *v r   H M*{*|*{ b   H K*}*~*} o   H I�� 0 thetext theText*~ m   I J** �*�*�  
*| o      �~�~ 0 thetext theText�  �  *t *��}*� r   R W*�*�*� [   R U*�*�*� o   R S�|�| 0 i  *� m   S T�{�{ *� o      �z�z 0 i  �}  � 0 thetrack theTrack*M o    �y�y 0 	thetracks 	theTracks*K *��x*� L   ] _*�*� o   ] ^�w�w 0 thetext theText�x  *3 *�*�*� l     �v�u�t�v  �u  �t  *� *�*�*� l     �s*�*��s  *� : 4c--   showUIPlaylistsList(theFlattenList, thePrompt)   *� �*�*� h c - -       s h o w U I P l a y l i s t s L i s t ( t h e F l a t t e n L i s t ,   t h e P r o m p t )*� *�*�*� l     �r*�*��r  *� = 7d--   Show a choose from list box to select a playlist.   *� �*�*� n d - -       S h o w   a   c h o o s e   f r o m   l i s t   b o x   t o   s e l e c t   a   p l a y l i s t .*� *�*�*� l     �q*�*��q  *� K Ea--   theFlattenList : list of records -- The list of playlist items.   *� �*�*� � a - -       t h e F l a t t e n L i s t   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p l a y l i s t   i t e m s .*� *�*�*� l     �p*�*��p  *� A ;a--   thePrompt : string -- The message to show in the box.   *� �*�*� v a - -       t h e P r o m p t   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w   i n   t h e   b o x .*� *�*�*� l     �o*�*��o  *� ( "r--   string  -- The item choosen.   *� �*�*� D r - -       s t r i n g     - -   T h e   i t e m   c h o o s e n .*� *�*�*� l     �n*�*��n  *��x--   showUIPlaylistsList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"}}, "Please, select a playlist :") --> "2 -  Clips vid�o (8 tracks)"   *� �*�*�� x - -       s h o w U I P l a y l i s t s L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " } } ,   " P l e a s e ,   s e l e c t   a   p l a y l i s t   : " )   - - >   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) "*� *�*�*� i  ��*�*�*� I      �m*��l�m *0 showuiplaylistslist showUIPlaylistsList*� *�*�*� o      �k�k  0 theflattenlist theFlattenList*� *��j*� o      �i�i 0 	theprompt 	thePrompt�j  �l  *� k     "*�*� *�*�*� l     �h*�*��h  *� = 7log "showUIPlaylistsList = " & item 3 of theFlattenList   *� �*�*� n l o g   " s h o w U I P l a y l i s t s L i s t   =   "   &   i t e m   3   o f   t h e F l a t t e n L i s t*� *�*�*� r     *�*�*� n    *�*�*� I    �g*��f�g 0 getchoicelist getChoiceList*� *��e*� o    �d�d  0 theflattenlist theFlattenList�e  �f  *�  f     *� o      �c�c 0 thechoicelist theChoiceList*� *�*�*� O   	 *�*�*� r    *�*�*� I   �b*�*�
�b .gtqpchltns    @   @ ns  *� o    �a�a 0 thechoicelist theChoiceList*� �`*��_
�` 
prmp*� o    �^�^ 0 	theprompt 	thePrompt�_  *� o      �]�] 0 	thechoice 	theChoice*� m   	 
*�*��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  *� *�*�*� I   �\*��[
�\ .ascrcmnt****      � *****� b    *�*�*� m    *�*� �*�*� D s h o w U I P l a y l i s t s L i s t   =   t h e C h o i c e   :  *� o    �Z�Z 0 	thechoice 	theChoice�[  *� *��Y*� L     "*�*� o     !�X�X 0 	thechoice 	theChoice�Y  *� *�*�*� l     �W�V�U�W  �V  �U  *� *�*�*� l     �T�S�R�T  �S  �R  *� *�*�*� i �*�*�*� I      �Q�P�O�Q F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�P  �O  *� l    �*�*�*�*� k     �*�*� *�*�*� r     *�*�*� I    �N*�*�
�N .sysodlogaskr        TEXT*� m     *�*� �*�*�  L i s t   :*� �M*�*�
�M 
dtxt*� m    *�*� �*�*�  *� �L*�*�
�L 
disp*� m    �K
�K stic   *� �J*�*�
�J 
btns*� J    	*�*� *��I*� m    *�*� �*�*�  O K�I  *� �H*��G
�H 
dflt*� m   
 *�*� �*�*�  O K�G  *� o      �F�F 0 thedialogbox theDialogBox*� *��E*� Z    �*�*��D�C*� >   *�*�*� n    *�*�*� 1    �B
�B 
ttxt*� o    �A�A 0 thedialogbox theDialogBox*� m    *�*� �*�*�  *� k    �*�*� *�*�*� r    + ++  n   +++ 1    �@
�@ 
txdl+ 1    �?
�? 
ascr+ o      �>�> 0 olddelimiters oldDelimiters*� +++ r     %+++ m     !++ �+	+	  
+ n     +
++
 1   " $�=
�= 
txdl+ 1   ! "�<
�< 
ascr+ +++ r   & /+++ n   & -+++ 2   ) -�;
�; 
citm+ n   & )+++ 1   ' )�:
�: 
ttxt+ o   & '�9�9 0 thedialogbox theDialogBox+ o      �8�8 0 thelist theList+ +++ r   0 5+++ o   0 1�7�7 0 olddelimiters oldDelimiters+ n     +++ 1   2 4�6
�6 
txdl+ 1   1 2�5
�5 
ascr+ +++ l  6 6�4++�4  +  set theTracks to    + �++ " s e t   t h e T r a c k s   t o  + ++ + l  6 6�3+!+"�3  +! H Bset thePlaylist to item 1 of my getPlaylistByName("Missing Files")   +" �+#+# � s e t   t h e P l a y l i s t   t o   i t e m   1   o f   m y   g e t P l a y l i s t B y N a m e ( " M i s s i n g   F i l e s " )+  +$+%+$ X   6 �+&�2+'+& O   J �+(+)+( k   U �+*+* +++,++ r   U `+-+.+- I   U ^�1+/�0�1 0 
leftstring 
leftString+/ +0+1+0 o   V W�/�/ 0 theitem theItem+1 +2�.+2 m   W Z+3+3 �+4+4    :�.  �0  +. o      �-�- 0 theid theID+, +5+6+5 r   a m+7+8+7 n  a k+9+:+9 I   b k�,+;�+�,  0 gettrackbydbid getTrackByDBID+; +<�*+< c   b g+=+>+= o   b c�)�) 0 theid theID+> m   c f�(
�( 
long�*  �+  +:  f   a b+8 o      �'�' 0 thetrack theTrack+6 +?+@+? r   n y+A+B+A I   n w�&+C�%�& 0 rightstring rightString+C +D+E+D o   o p�$�$ 0 theitem theItem+E +F�#+F m   p s+G+G �+H+H  = = =  �#  �%  +B o      �"�" "0 theplaylistname thePlaylistName+@ +I+J+I l  z z�!+K+L�!  +K 0 *log "thePlaylistName = " & thePlaylistName   +L �+M+M T l o g   " t h e P l a y l i s t N a m e   =   "   &   t h e P l a y l i s t N a m e+J +N+O+N r   z �+P+Q+P n   z �+R+S+R 4   � �� +T
�  
cobj+T m   � ��� +S n  z �+U+V+U I   { ��+W�� &0 getplaylistbyname getPlaylistByName+W +X�+X o   { |�� "0 theplaylistname thePlaylistName�  �  +V  f   z {+Q o      �� 0 thejkplaylist theJKPlaylist+O +Y+Z+Y n  � �+[+\+[ I   � ��+]�� (0 addtracktoplaylist addTrackToPlaylist+] +^+_+^ o   � ��� 0 thetrack theTrack+_ +`�+` o   � ��� 0 thejkplaylist theJKPlaylist�  �  +\  f   � �+Z +a�+a O   � �+b+c+b I  � ��+d�
� .ascrcmnt****      � ****+d c   � �+e+f+e n   � �+g+h+g 1   � ��
� 
pnam+h o   � ��� 0 thetrack theTrack+f m   � ��
� 
TEXT�  +c m   � �+i+i�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  +) 4   J R�+j
� 
scpt+j m   N Q+k+k �+l+l  S t r i n g   L i b�2 0 theitem theItem+' o   9 :�� 0 thelist theList+% +m�+m l  � ���
�	�  �
  �	  �  �D  �C  �E  *�   TODO --> check...   *� �+n+n $   T O D O   - - >   c h e c k . . .*� +o+p+o l     ����  �  �  +p +q+r+q i +s+t+s I      ���� &0 testgetlistreport testGetListReport�  �  +t k     +u+u +v+w+v r     +x+y+x n    +z+{+z I    �+|�� *0 getdialogtrackskind getDialogTracksKind+| +}� +} m    ��
�� boovfals�   �  +{  f     +y o      ���� 0 	thetracks 	theTracks+w +~��+~ L   	 ++ n  	 +�+�+� I   
 ��+����� 0 getlistreport getListReport+� +�+�+� o   
 ���� 0 	thetracks 	theTracks+� +���+� n   +�+�+� o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_+�  f    ��  ��  +�  f   	 
��  +r +�+�+� l     ��������  ��  ��  +� +�+�+� i  
+�+�+� I     ������
�� .aevtoappnull  �   � ****��  ��  +� k     +�+� +�+�+� l     ��������  ��  ��  +� +�+�+� l     ��+�+���  +�  my testGetListReport()   +� �+�+� , m y   t e s t G e t L i s t R e p o r t ( )+� +�+�+� l     ��������  ��  ��  +� +�+�+� L     +�+� n    +�+�+� I    �������� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree��  ��  +�  f     +� +�+�+� l   ��������  ��  ��  +� +�+�+� l    ��+�+���  +�]W
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
	   +� �+�+�� 
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
 	+� +�+�+� l   ��������  ��  ��  +� +�+�+� n   +�+�+� I    �������� *0 testgettracksbydbid testGetTracksByDBID��  ��  +�  f    +� +�+�+� l   ��������  ��  ��  +� +���+� l   ��������  ��  ��  ��  +� +�+�+� l     ��������  ��  ��  +� +�+�+� l     ��+�+���  +�  ----- UNIT TESTS -------   +� �+�+� 0 - - - - -   U N I T   T E S T S   - - - - - - -+� +�+�+� l     ��������  ��  ��  +� +�+�+� i +�+�+� I      �������� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace��  ��  +� k     +�+� +�+�+� r     +�+�+� n    +�+�+� I    ��+����� *0 getdialogtrackskind getDialogTracksKind+� +���+� m    ��
�� boovfals��  ��  +�  f     +� o      ���� 0 	thetracks 	theTracks+� +�+�+� r   	 +�+�+� I  	 ����+�
�� .sysostflalis    ��� null��  +� ��+���
�� 
prmp+� m    +�+� �+�+� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :��  +� o      ���� 0 	thefolder 	theFolder+� +���+� L    +�+� n   +�+�+� I    ��+����� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace+� +�+�+� o    �� 0 	thetracks 	theTracks+� +��+� o    �� 0 	thefolder 	theFolder�  ��  +�  f    ��  +� +�+�+� l     ����  �  �  +� +�+�+� i +�+�+� I      ���� @0 testexportfiletospecificfolder testExportFileToSpecificFolder�  �  +� k     A+�+� +�+�+� r     +�+�+� n    +�+�+� I    �+��� "0 getcurrenttrack getCurrentTrack+� +��+� m    �
� boovtrue�  �  +�  f     +� o      �� 0 thetrack theTrack+� +�+�+� O   	 +�+�+� r    +�+�+� n    +�+�+� 1    �
� 
pLoc+� o    �� 0 thetrack theTrack+� o      �� 0 thelocation theLocation+� m   	 
+�+��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  +� +�+�+� r    +�+�+� I   ��+�
� .sysostflalis    ��� null�  +� �+��
� 
prmp+� m    +�+� �+�+� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�  +� o      �� 0 	thefolder 	theFolder+� +�+�+� O    7+�+�+� k   % 6+�+� +�+�+� r   % -+�+�+� I   % +�+��� 40 convertpathtoposixstring convertPathToPOSIXString+� +��+� o   & '�� 0 thelocation theLocation�  �  +� o      �� 0 thefiletrack theFileTrack+� +��+� r   . 6+�, +� I   . 4�,�� 40 convertpathtoposixstring convertPathToPOSIXString, ,�, o   / 0�� 0 	thefolder 	theFolder�  �  ,  o      �� 0 thedest theDest�  +� 4    "�,
� 
scpt, m     !,, �,,   F i n d e r   U t i l i t i e s+� ,�, L   8 A,, n  8 @,,	, I   9 @�,
�� 80 exportfiletospecificfolder exportFileToSpecificFolder,
 ,,, o   9 :�� 0 thefiletrack theFileTrack, ,,, o   : ;�� 0 thedest theDest, ,�, m   ; <�
� boovtrue�  �  ,	  f   8 9�  +� ,,, l     ����  �  �  , ,,, i ,,, I      ���� (0 testsettracklyrics testSetTrackLyrics�  �  , k     #,, ,,, r     ,,, n    ,,, I    �,�� "0 getcurrenttrack getCurrentTrack, ,�, m    �
� boovtrue�  �  ,  f     , o      �� 0 thetrack theTrack, ,, , O   	 ,!,",! k    ,#,# ,$,%,$ r    ,&,',& n    ,(,),( 1    �
� 
pArt,) o    �� 0 thetrack theTrack,' o      �� 0 	theartist 	theArtist,% ,*�,* r    ,+,,,+ n    ,-,.,- 1    �
� 
pnam,. o    �� 0 thetrack theTrack,, o      �� 0 thename theName�  ," m   	 
,/,/�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,  ,0�,0 L    #,1,1 n   ",2,3,2 I    "�,4��  0 settracklyrics setTrackLyrics,4 ,5,6,5 o    �� 0 	theartist 	theArtist,6 ,7,8,7 o    �� 0 thename theName,8 ,9�,9 m    �~
�~ boovtrue�  �  ,3  f    �  , ,:,;,: l     �}�|�{�}  �|  �{  ,; ,<,=,< i ,>,?,> I      �z�y�x�z @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�y  �x  ,? k     ,@,@ ,A,B,A r     ,C,D,C n    ,E,F,E I    �w,G�v�w "0 getcurrenttrack getCurrentTrack,G ,H�u,H m    �t
�t boovtrue�u  �v  ,F  f     ,D o      �s�s 0 thetrack theTrack,B ,I,J,I n  	 ,K,L,K I   
 �r,M�q�r 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle,M ,N�p,N o   
 �o�o 0 thetrack theTrack�p  �q  ,L  f   	 
,J ,O�n,O O    ,P,Q,P I   �m�l�k
�m .miscactvnull��� ��� null�l  �k  ,Q m    ,R,R�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �n  ,= ,S,T,S l     �j�i�h�j  �i  �h  ,T ,U,V,U i ,W,X,W I      �g�f�e�g B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�f  �e  ,X k     ,Y,Y ,Z,[,Z r     ,\,],\ n    ,^,_,^ I    �d,`�c�d "0 getcurrenttrack getCurrentTrack,` ,a�b,a m    �a
�a boovtrue�b  �c  ,_  f     ,] o      �`�` 0 thetrack theTrack,[ ,b�_,b O   	 ,c,d,c k    ,e,e ,f,g,f l   �^,h,i�^  ,h T N		return my isAlbumsArtistAlreadyExists(artist of theTrack, album of theTrack)   ,i �,j,j � 	 	 r e t u r n   m y   i s A l b u m s A r t i s t A l r e a d y E x i s t s ( a r t i s t   o f   t h e T r a c k ,   a l b u m   o f   t h e T r a c k ),g ,k�],k L    ,l,l n   ,m,n,m I    �\,o�[�\ :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists,o ,p,q,p m    ,r,r �,s,s  R E D,q ,t�Z,t n    ,u,v,u 1    �Y
�Y 
pAlb,v o    �X�X 0 thetrack theTrack�Z  �[  ,n  f    �]  ,d m   	 
,w,w�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �_  ,V ,x,y,x l     �W�V�U�W  �V  �U  ,y ,z,{,z i ",|,},| I      �T�S�R�T &0 testgetchooselist testGetChooseList�S  �R  ,} k     k,~,~ ,,�, r     ,�,�,� n    ,�,�,� I    �Q,��P�Q *0 getdialogtrackskind getDialogTracksKind,� ,��O,� m    �N
�N boovtrue�O  �P  ,�  f     ,� o      �M�M 0 	thetracks 	theTracks,� ,�,�,� r   	 ,�,�,� n  	 ,�,�,� I   
 �L,��K�L 0 getchooselist getChooseList,� ,�,�,� o   
 �J�J 0 	thetracks 	theTracks,� ,��I,� m    �H
�H boovtrue�I  �K  ,�  f   	 
,� o      �G�G $0 thechoosentracks theChoosenTracks,� ,�,�,� r    ,�,�,� J    �F�F  ,� o      �E�E 0 thelist theList,� ,�,�,� X    E,��D,�,� O   ( @,�,�,� k   / ?,�,� ,�,�,� r   / 7,�,�,� n   / 5,�,�,� 4   2 5�C,�
�C 
cwor,� m   3 4�B�B ,� l  / 2,��A�@,� c   / 2,�,�,� o   / 0�?�? 0 thetrack theTrack,� m   0 1�>
�> 
TEXT�A  �@  ,� o      �=�= 0 theindex theIndex,� ,��<,� s   8 ?,�,�,� n   8 <,�,�,� 4   9 <�;,�
�; 
cobj,� o   : ;�:�: 0 theindex theIndex,� o   8 9�9�9 0 	thetracks 	theTracks,� l     ,��8�7,� n      ,�,�,�  ;   = >,� o   < =�6�6 0 thelist theList�8  �7  �<  ,� 4   ( ,�5,�
�5 
scpt,� m   * +,�,� �,�,�  L i s t   L i b�D 0 thetrack theTrack,� o    �4�4 $0 thechoosentracks theChoosenTracks,� ,�,�,� X   F h,��3,�,� I  V c�2,��1
�2 .ascrcmnt****      � ****,� n  V _,�,�,� I   W _�0,��/�0 .0 getformattedtrackname getFormattedTrackName,� ,�,�,� o   W X�.�. 0 thetrack theTrack,� ,��-,� n  X [,�,�,� o   Y [�,�, b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_,�  f   X Y�-  �/  ,�  f   V W�1  �3 0 thetrack theTrack,� o   I J�+�+ 0 thelist theList,� ,��*,� L   i k,�,� o   i j�)�) 0 thelist theList�*  ,{ ,�,�,� l     �(�'�&�(  �'  �&  ,� ,�,�,� i #&,�,�,� I      �%�$�#�% $0 testisinplaylist testIsInPlaylist�$  �#  ,� k     ,�,� ,�,�,� r     ,�,�,� n     	,�,�,� 4    	�",�
�" 
cobj,� m    �!�! ,� n    ,�,�,� I    � ,���  *0 getdialogtrackskind getDialogTracksKind,� ,��,� m    �
� boovtrue�  �  ,�  f     ,� o      �� 0 thetrack theTrack,� ,�,�,� r    ,�,�,� I    ���� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�  �  ,� o      �� 0 theplaylist thePlaylist,� ,��,� L    ,�,� n   ,�,�,� I    �,��� 0 isinplaylist isInPlaylist,� ,�,�,� o    �� 0 thetrack theTrack,� ,��,� o    �� 0 theplaylist thePlaylist�  �  ,�  f    �  ,� ,�,�,� l     ����  �  �  ,� ,�,�,� i '*,�,�,� I      ���� (0 testfilterplaylist testFilterPlaylist�  �  ,� k     ?,�,� ,�,�,� r     ,�,�,� n     	,�,�,� 4    	�,�
� 
cobj,� m    �
�
 ,� n    ,�,�,� I    �	,���	 &0 getplaylistbyname getPlaylistByName,� ,��,� m    ,�,� �,�,�  m u s i c   b o x�  �  ,�  f     ,� o      �� 0 theplaylist thePlaylist,� ,�,�,� r    ,�,�,� n   ,�,�,� I    �,���  0 filterplaylist filterPlaylist,� ,�,�,� o    �� 0 theplaylist thePlaylist,� ,�,�,� m    ,�,� �,�,�  d o g,� - �-  n   --- o    �� "0 _strartistname_ _strArtistName_-  f    �  �  ,�  f    ,� o      � �  0 	thetracks 	theTracks,� --- X    <-��-- O   ) 7--- I  - 6��-	��
�� .ascrcmnt****      � ****-	 c   - 2-
--
 n   - 0--- 1   . 0��
�� 
pArt- o   - .���� 0 thetrack theTrack- m   0 1��
�� 
TEXT��  - m   ) *--�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �� 0 thetrack theTrack- o    ���� 0 	thetracks 	theTracks- -��- L   = ?-- o   = >���� 0 	thetracks 	theTracks��  ,� --- l     ��������  ��  ��  - --- i +.--- I      �������� &0 testiscompilation testIsCompilation��  ��  - k     -- --- r     --- n    --- I    ��-���� *0 getdialogtrackskind getDialogTracksKind- -��- m    ��
�� boovfals��  ��  -  f     - o      ���� 0 	thetracks 	theTracks- - ��-  L   	 -!-! n  	 -"-#-" I   
 ��-$���� 0 iscompilation isCompilation-$ -%��-% o   
 ���� 0 	thetracks 	theTracks��  ��  -#  f   	 
��  - -&-'-& l     ��������  ��  ��  -' -(-)-( i /2-*-+-* I      �������� (0 testcheckifmaxsize testCheckIfMaxSize��  ��  -+ k     -,-, ---.-- r     -/-0-/ n     	-1-2-1 4    	��-3
�� 
cobj-3 m    ���� -2 n    -4-5-4 I    ��-6���� &0 getplaylistbyname getPlaylistByName-6 -7��-7 m    -8-8 �-9-9   - - A l l   M u s i c   + + - -��  ��  -5  f     -0 o      ���� 0 theplaylist thePlaylist-. -:��-: L    -;-; n   -<-=-< I    ��->����  0 checkifmaxsize checkIfMaxSize-> -?-@-? o    ���� 0 theplaylist thePlaylist-@ -A��-A m    �������  ��  -=  f    ��  -) -B-C-B l     ��������  ��  ��  -C -D-E-D i 36-F-G-F I      �������� 00 testaddtracktoplaylist testAddTrackToPlaylist��  ��  -G k     -H-H -I-J-I r     -K-L-K n    -M-N-M I    ��-O���� "0 getcurrenttrack getCurrentTrack-O -P��-P m    ��
�� boovfals��  ��  -N  f     -L o      ���� 0 thetrack theTrack-J -Q-R-Q r   	 -S-T-S n   	 -U-V-U 4    ��-W
�� 
cobj-W m    ���� -V n  	 -X-Y-X I   
 ��-Z���� &0 getplaylistbyname getPlaylistByName-Z -[��-[ m   
 -\-\ �-]-] " T e s t A d d T o P l a y l i s t��  ��  -Y  f   	 
-T o      ���� 0 theplaylist thePlaylist-R -^��-^ L    -_-_ n   -`-a-` I    ��-b���� (0 addtracktoplaylist addTrackToPlaylist-b -c-d-c o    ���� 0 thetrack theTrack-d -e�-e o    �� 0 theplaylist thePlaylist�  ��  -a  f    ��  -E -f-g-f l     ����  �  �  -g -h-i-h i 7:-j-k-j I      ���� 80 testsearchforasimilartrack testSearchForASimilarTrack�  �  -k O     -l-m-l k    -n-n -o-p-o r    -q-r-q n   
-s-t-s I    
�-u�� "0 getcurrenttrack getCurrentTrack-u -v�-v m    �
� boovfals�  �  -t  f    -r o      �� "0 thecurrenttrack theCurrentTrack-p -w�-w n   -x-y-x I    �-z�� 00 searchforasimilartrack searchForASimilarTrack-z -{�-{ o    �� "0 thecurrenttrack theCurrentTrack�  �  -y  f    �  -m m     -|-|�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  -i -}-~-} l     ����  �  �  -~ --�- i ;>-�-�-� I      ���� (0 testgetalbumtracks testGetAlbumTracks�  �  -� O     :-�-�-� k    9-�-� -�-�-� r    -�-�-� n   
-�-�-� I    
�-��� "0 getcurrenttrack getCurrentTrack-� -��-� m    �
� boovfals�  �  -�  f    -� o      �� "0 thecurrenttrack theCurrentTrack-� -�-�-� r    -�-�-� n   -�-�-� I    �-���  0 getalbumtracks getAlbumTracks-� -�-�-� n    -�-�-� 1    �
� 
pArt-� o    �� "0 thecurrenttrack theCurrentTrack-� -��-� n    -�-�-� 1    �
� 
pAlb-� o    �� "0 thecurrenttrack theCurrentTrack�  �  -�  f    -� o      �� 0 	thetracks 	theTracks-� -�-�-� r    &-�-�-� n   $-�-�-� I    $�-��� 0 getlistreport getListReport-� -�-�-� o    �� 0 	thetracks 	theTracks-� -��-� n    -�-�-� o     �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_-�  f    �  �  -�  f    -� o      �� 0 	thereport 	theReport-� -�-�-� r   ' 6-�-�-� I  ' 4�-�-�
� .sysodlogaskr        TEXT-� m   ' (-�-� �-�-�  A l b u m s   t r a c k s   :-� �-�-�
� 
dtxt-� l 
 ) *-���-� o   ) *�� 0 	thereport 	theReport�  �  -� �-�-�
� 
btns-� J   + .-�-� -��-� m   + ,-�-� �-�-�  O K�  -� �-��
� 
disp-� m   / 0�� �  -� o      �� 0 theuireport theUIReport-� -��-� L   7 9-�-� o   7 8�� 0 	thetracks 	theTracks�  -� m     -�-��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  -� -�-�-� l     ����  �  �  -� -�-�-� i ?B-�-�-� I      ���� (0 testfinddeadtracks testFindDeadTracks�  �  -� k     2-�-� -�-�-� r     -�-�-� n    -�-�-� I    �-��� &0 getselectedtracks getSelectedTracks-� -��-� m    �~
�~ boovfals�  �  -�  f     -� o      �}�} 0 	thetracks 	theTracks-� -�-�-� r   	 -�-�-� n  	 -�-�-� I   
 �|-��{�|  0 finddeadtracks findDeadTracks-� -��z-� o   
 �y�y 0 	thetracks 	theTracks�z  �{  -�  f   	 
-� o      �x�x 0 thedeadtracks theDeadTracks-� -�-�-� r    -�-�-� n   -�-�-� I    �w-��v�w 0 getlistreport getListReport-� -�-�-� o    �u�u 0 	thetracks 	theTracks-� -��t-� n   -�-�-� o    �s�s b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_-�  f    �t  �v  -�  f    -� o      �r�r 0 	thereport 	theReport-� -��q-� O    2-�-�-� r   " 1-�-�-� I  " /�p-�-�
�p .sysodlogaskr        TEXT-� m   " #-�-� �-�-�  D e a d   t r a c k s   :-� �o-�-�
�o 
dtxt-� l 
 $ %-��n�m-� o   $ %�l�l 0 	thereport 	theReport�n  �m  -� �k-�-�
�k 
btns-� J   & )-�-� -��j-� m   & '-�-� �-�-�  O K�j  -� �i-��h
�i 
disp-� m   * +�g�g �h  -� o      �f�f 0 theuireport theUIReport-� m    -�-��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �q  -� -�-�-� l     �e�d�c�e  �d  �c  -� -�-�-� i CF-�-�-� I      �b�a�`�b *0 testgettracksidlist testGetTracksIDList�a  �`  -� k     "-�-� -�-�-� r     -�-�-� n    -�. -� I    �_.�^�_ &0 getselectedtracks getSelectedTracks. .�]. m    �\
�\ boovfals�]  �^  .   f     -� o      �[�[ 0 	thetracks 	theTracks-� .�Z. Z   	 "..�Y�X. ?   	 ... l  	 .�W�V. I  	 �U.	�T
�U .corecnte****       ****.	 o   	 
�S�S 0 	thetracks 	theTracks�T  �W  �V  . m    �R�R  . k    .
.
 ... r    ... n   ... I    �Q.�P�Q "0 gettracksidlist getTracksIDList. .�O. o    �N�N 0 	thetracks 	theTracks�O  �P  .  f    . o      �M�M 0 theids theIDs. .�L. L    .. o    �K�K 0 theids theIDs�L  �Y  �X  �Z  -� ... l     �J�I�H�J  �I  �H  . ... i GJ... I      �G�F�E�G *0 testgettracksbydbid testGetTracksByDBID�F  �E  . O     ... k    .. ... r    . .!.  n   .".#." I    �D.$�C�D "0 gettracksbydbid getTracksByDBID.$ .%�B.% n   .&.'.& I    �A.(�@�A "0 gettracksidlist getTracksIDList.( .)�?.) e    
.*.* 1    
�>
�> 
sele�?  �@  .'  f    �B  �C  .#  f    .! o      �=�= 0 	thetracks 	theTracks. .+�<.+ L    .,., o    �;�; 0 	thetracks 	theTracks�<  . m     .-.-�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  . .../.. l     �:�9�8�:  �9  �8  ./ .0.1.0 i KN.2.3.2 I      �7�6�5�7 (0 testgettrackbydbid testGetTrackByDBID�6  �5  .3 O     ).4.5.4 Q    (.6.7.8.6 k    .9.9 .:.;.: r    .<.=.< e    .>.> 1    �4
�4 
pTrk.= o      �3�3 "0 thecurrenttrack theCurrentTrack.; .?�2.? L    .@.@ n   .A.B.A I    �1.C�0�1  0 gettrackbydbid getTrackByDBID.C .D�/.D n    .E.F.E 1    �.
�. 
pDID.F o    �-�- "0 thecurrenttrack theCurrentTrack�/  �0  .B  f    �2  .7 R      �,.G.H
�, .ascrerr ****      � ****.G o      �+�+ 0 errormessage errorMessage.H �*.I�)
�* 
errn.I o      �(�( 0 errornumber errorNumber�)  .8 I   (�'.J�&
�' .sysodlogaskr        TEXT.J b    $.K.L.K b    ".M.N.M o     �%�% 0 errormessage errorMessage.N m     !.O.O �.P.P "   -   e r r o r N u m b e r   :  .L o   " #�$�$ 0 errornumber errorNumber�&  .5 m     .Q.Q�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  .1 .R.S.R l     �#�"�!�#  �"  �!  .S .T.U.T i OR.V.W.V I      � ���  <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�  �  .W k     E.X.X .Y.Z.Y r     .[.\.[ n    .].^.] I    ���� &0 testrootplaylists testRootPlaylists�  �  .^  f     .\ o      �� $0 therootplaylists theRootPlaylists.Z ._.`._ r    .a.b.a J    
��  .b o      �� 0 thelist theList.` .c.d.c X    @.e�.f.e O    ;.g.h.g Z   ! :.i.j��.i =  ! &.k.l.k n   ! $.m.n.m m   " $�
� 
pcls.n o   ! "�� "0 therootplaylist theRootPlaylist.l m   $ %�
� 
cFoP.j k   ) 6.o.o .p.q.p r   ) 1.r.s.r n  ) /.t.u.t I   * /�.v�� 0 getchildren getChildren.v .w�.w o   * +�� "0 therootplaylist theRootPlaylist�  �  .u  f   ) *.s o      �� 0 thechildren theChildren.q .x.y.x l  2 2�.z.{�  .z D >log (name of theRootPlaylist & " - " & (count of theChildren))   .{ �.|.| | l o g   ( n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   ( c o u n t   o f   t h e C h i l d r e n ) ).y .}.~.} l  2 2�..��  . / )set theChildren to theChildren of theItem   .� �.�.� R s e t   t h e C h i l d r e n   t o   t h e C h i l d r e n   o f   t h e I t e m.~ .�.�.� l  2 2�
.�.��
  .� ) #repeat with theChild in theChildren   .� �.�.� F r e p e a t   w i t h   t h e C h i l d   i n   t h e C h i l d r e n.� .�.�.� l  2 2�	.�.��	  .� I Clog name of theRootPlaylist & " - " & theName of theChild as string   .� �.�.� � l o g   n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   t h e N a m e   o f   t h e C h i l d   a s   s t r i n g.� .�.�.� l  2 2�.�.��  .�  
end repeat   .� �.�.�  e n d   r e p e a t.� .�.�.� l  2 2�.�.��  .�  log "----------"   .� �.�.�   l o g   " - - - - - - - - - - ".� .��.� s   2 6.�.�.� o   2 3�� 0 thechildren theChildren.� l     .���.� n      .�.�.�  ;   4 5.� o   3 4�� 0 thelist theList�  �  �  �  �  .h m    .�.��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � "0 therootplaylist theRootPlaylist.f o    �� $0 therootplaylists theRootPlaylists.d .�.�.� l  A A� �����   ��  ��  .� .�.�.� L   A C.�.� o   A B���� 0 thelist theList.� .���.� l  D D��������  ��  ��  ��  .U .�.�.� l     ��������  ��  ��  .� .�.�.� i SV.�.�.� I      �������� &0 testrootplaylists testRootPlaylists��  ��  .� k     
.�.� .�.�.� r     .�.�.� n    .�.�.� I    �������� $0 getrootplaylists getRootPlaylists��  ��  .�  f     .� o      ���� $0 therootplaylists theRootPlaylists.� .���.� L    
.�.� o    	���� $0 therootplaylists theRootPlaylists��  .� .�.�.� l     ��������  ��  ��  .� .�.�.� i WZ.�.�.� I      �������� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder��  ��  .� k     �.�.� .�.�.� r     .�.�.� n    .�.�.� I    ��.����� *0 getdialogtrackskind getDialogTracksKind.� .���.� m    ��
�� boovtrue��  ��  .�  f     .� o      ���� 0 	thetracks 	theTracks.� .�.�.� l  	 	��������  ��  ��  .� .�.�.� O   	 .�.�.� r    .�.�.� I   ����.�
�� .sysostflalis    ��� null��  .� ��.���
�� 
prmp.� m    .�.� �.�.� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :��  .� o      ���� 0 	thefolder 	theFolder.� m   	 
.�.��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  .� .�.�.� l   ��������  ��  ��  .� .�.�.� r    !.�.�.� I    ��.����� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder.� .�.�.� o    ���� 0 	thetracks 	theTracks.� .���.� o    ���� 0 	thefolder 	theFolder��  ��  .� o      ���� 0 	theresult 	theResult.� .�.�.� r   " '.�.�.� n   " %.�.�.� o   # %���� 0 thelist theList.� o   " #���� 0 	theresult 	theResult.� o      ���� 0 thelist theList.� .�.�.� r   ( -.�.�.� n   ( +.�.�.� o   ) +���� 0 theerrorlist theErrorList.� o   ( )���� 0 	theresult 	theResult.� o      ���� 0 theerrorlist theErrorList.� .�.�.� r   . 5.�.�.� I  . 3��.���
�� .corecnte****       ****.� o   . /���� 0 thelist theList��  .� o      ���� 0 thecountlist theCountList.� .�.�.� r   6 =.�.�.� I  6 ;��.���
�� .corecnte****       ****.� o   6 7���� 0 theerrorlist theErrorList��  .� o      ���� 0 thecounterror theCountError.� .�.�.� O   > S.�.�.� r   E R.�.�.� I   E P��.����� 0 
getpercent 
getPercent.� .�.�.� o   F G���� 0 thecountlist theCountList.� .��.� I  G L�.��
� .corecnte****       ****.� o   G H�� 0 	thetracks 	theTracks�  �  ��  .� o      �� 0 
thepercent 
thePercent.� 4   > B�.�
� 
scpt.� m   @ A.�.� �.�.�  M a t h   U t i l i t i e s.� .�.�.� l  T T����  �  �  .� .�.�.� r   T k/ //  b   T i/// b   T g/// b   T e/// b   T c//	/ b   T ]/
//
 b   T [/// m   T U// �// * P r o c e s s   t e r m i n �   p o u r  / l  U Z/��/ I  U Z�/�
� .corecnte****       ****/ o   U V�� 0 thelist theList�  �  �  / m   [ \// �//    t r a c k s ,  /	 l  ] b/��/ I  ] b�/�
� .corecnte****       ****/ o   ] ^�� 0 theerrorlist theErrorList�  �  �  / m   c d// �//    (/ o   e f�� 0 
thepercent 
thePercent/ m   g h// �//  % ./ o      �� 0 themsg theMsg.� /// Z   l }//�// ?   l o// / o   l m�� 0 thecounterror theCountError/  m   m n��  / r   r y/!/"/! b   r w/#/$/# o   r s�� 0 themsg theMsg/$ m   s v/%/% �/&/&  
 	 S e e   e r r o r s   ?/" o      �� 0 themsg theMsg�  / l  | |����  �  �  / /'/(/' l  ~ ~����  �  �  /( /)/*/) r   ~ �/+/,/+ I  ~ ��/-/.
� .sysodlogaskr        TEXT/- o   ~ �� 0 themsg theMsg/. �///0
� 
btns// l 
 � �/1��/1 J   � �/2/2 /3/4/3 m   � �/5/5 �/6/6  Y e s/4 /7�/7 m   � �/8/8 �/9/9  N o�  �  �  /0 �/:/;
� 
dflt/: l 
 � �/<��/< m   � ��� �  �  /; �/=�
� 
disp/= m   � ��� �  /, o      �� 0 dialogresult dialogResult/* />�/> Z   � �/?/@��/? =  � �/A/B/A n   � �/C/D/C 1   � ��
� 
bhit/D o   � ��� 0 dialogresult dialogResult/B m   � �/E/E �/F/F  Y e s/@ k   � �/G/G /H/I/H l   � ��/J/K�  /J Y S
				tell application "Finder"
					activate
					reveal theFolder
				end tell
			   /K �/L/L � 
 	 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 	 	 	 a c t i v a t e 
 	 	 	 	 	 r e v e a l   t h e F o l d e r 
 	 	 	 	 e n d   t e l l 
 	 	 	/I /M/N/M r   � �/O/P/O I   � ��/Q�� 0 getlistreport getListReport/Q /R/S/R o   � ��� 0 theerrorlist theErrorList/S /T�/T o   � ��� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  �  /P o      �� 0 	thereport 	theReport/N /U/V/U r   � �/W/X/W I  � ��/Y/Z
� .sysodlogaskr        TEXT/Y m   � �/[/[ �/\/\  F i l e s   i g n o r e d   :/Z �/]/^
� 
dtxt/] o   � ��� 0 	thereport 	theReport/^ �/_/`
� 
disp/_ m   � ��
� stic   /` �/a�
� 
btns/a J   � �/b/b /c�~/c m   � �/d/d �/e/e  O K�~  �  /X o      �}�} 0 theuireport theUIReport/V /f�|/f L   � �/g/g o   � ��{�{ 0 theerrorlist theErrorList�|  �  �  �  .� /h/i/h l     �z�y�x�z  �y  �x  /i /j/k/j i [^/l/m/l I      �w�v�u�w @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�v  �u  /m k     j/n/n /o/p/o Q     g/q/r/s/q k    V/t/t /u/v/u r    
/w/x/w n   /y/z/y I    �t�s�r�t "0 getallplaylists getAllPlaylists�s  �r  /z  f    /x o      �q�q 0 theplaylists thePlaylists/v /{/|/{ r    /}/~/} I   �p/�o
�p .corecnte****       ****/ o    �n�n 0 theplaylists thePlaylists�o  /~ o      �m�m 0 thecount theCount/| /�/�/� l   �l/�/��l  /�  set theCount to 20   /� �/�/� $ s e t   t h e C o u n t   t o   2 0/� /�/�/� l   �k�j�i�k  �j  �i  /� /�/�/� r    /�/�/� n   /�/�/� I    �h/��g�h $0 getplayliststree getPlaylistsTree/� /�/�/� o    �f�f 0 theplaylists thePlaylists/� /��e/� o    �d�d 0 thecount theCount�e  �g  /�  f    /� o      �c�c $0 theplayliststree thePlaylistsTree/� /�/�/� l   �b�a�`�b  �a  �`  /� /�/�/� O    //�/�/� r   $ ./�/�/� I   $ ,�_/��^�_ 0 flattenlist flattenList/� /�/�/� o   % &�]�] $0 theplayliststree thePlaylistsTree/� /�/�/� m   & '�\
�\ 
null/� /��[/� m   ' (�Z�Z  �[  �^  /� o      �Y�Y *0 theflattenplaylists theFlattenPlaylists/� 4    !�X/�
�X 
scpt/� m     /�/� �/�/�  L i s t   U t i l i t i e s/� /�/�/� l  0 0�W�V�U�W  �V  �U  /� /�/�/� r   0 9/�/�/� n  0 7/�/�/� I   1 7�T/��S�T *0 showuiplaylistslist showUIPlaylistsList/� /�/�/� o   1 2�R�R *0 theflattenplaylists theFlattenPlaylists/� /��Q/� m   2 3/�/� �/�/� & C h o o s e   a   p l a y l i s t   :�Q  �S  /�  f   0 1/� o      �P�P 0 	thechoice 	theChoice/� /�/�/� I  : ?�O/��N
�O .ascrcmnt****      � ****/� o   : ;�M�M 0 	thechoice 	theChoice�N  /� /�/�/� l  @ @�L�K�J�L  �K  �J  /� /��I/� Z   @ V/�/��H�G/� >  @ C/�/�/� o   @ A�F�F 0 	thechoice 	theChoice/� m   A B�E
�E boovfals/� k   F R/�/� /�/�/� r   F O/�/�/� n  F M/�/�/� I   G M�D/��C�D (0 getchoosenplaylist getChoosenPlaylist/� /�/�/� o   G H�B�B 0 	thechoice 	theChoice/� /��A/� o   H I�@�@ *0 theflattenplaylists theFlattenPlaylists�A  �C  /�  f   F G/� o      �?�? 0 theplaylist thePlaylist/� /��>/� L   P R/�/� o   P Q�=�= 0 theplaylist thePlaylist�>  �H  �G  �I  /r R      �</�/�
�< .ascrerr ****      � ****/� o      �;�; 0 errormessage errorMessage/� �:/��9
�: 
errn/� o      �8�8 0 errornumber errorNumber�9  /s I  ^ g�7/��6
�7 .sysodlogaskr        TEXT/� b   ^ c/�/�/� b   ^ a/�/�/� o   ^ _�5�5 0 errormessage errorMessage/� m   _ `/�/� �/�/� "   -   e r r o r N u m b e r   :  /� o   a b�4�4 0 errornumber errorNumber�6  /p /��3/� L   h j/�/� m   h i/�/� �/�/�  �3  /k /�/�/� l     �2�1�0�2  �1  �0  /� /�/�/� i _b/�/�/� I      �/�.�-�/ &0 testfixdeadtracks testFixDeadTracks�.  �-  /� k     J/�/� /�/�/� r     /�/�/� I     �,/��+�, *0 getdialogtrackskind getDialogTracksKind/� /��*/� m    �)
�) boovfals�*  �+  /� o      �(�( 0 	thetracks 	theTracks/� /�/�/� r   	 /�/�/� m   	 
/�/� �/�/� B / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e //� o      �'�' .0 theprimarypathtomusic thePrimaryPathToMusic/� /�/�/� r    /�/�/� m    /�/� �/�/� . / V o l u m e s / m u s i c / M u s i q u e //� o      �&�& 20 thesecondarypathtomusic theSecondaryPathToMusic/� /�/�/� r    /�/�/� m    /�/� �/�/� < / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d //� o      �%�% 0 thefindfolder theFindFolder/� /�/�/� l   �$�#�"�$  �#  �"  /� /�/�/� r     /�/�/� n   /�/�/� I    �!/�� �! 0 fixdeadtracks fixDeadTracks/� /�/�/� o    �� 0 	thetracks 	theTracks/� /�0 /� o    �� .0 theprimarypathtomusic thePrimaryPathToMusic0  000 o    �� 20 thesecondarypathtomusic theSecondaryPathToMusic0 0�0 o    �� 0 thefindfolder theFindFolder�  �   /�  f    /� o      �� 0 	theresult 	theResult/� 000 r   ! .000 I   ! ,�0�� 0 getlistreport getListReport0 0	0
0	 n   " %000 o   # %�� 0 itemsnotfound itemsNotFound0 o   " #�� 0 	theresult 	theResult0
 0�0 n  % (000 o   & (�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_0  f   % &�  �  0 o      �� 0 	thereport 	theReport0 000 I  / 4�0�
� .JonspClpnull���     ****0 o   / 0�� 0 	thereport 	theReport�  0 000 l  5 5�00�  0 s mset theUIReport to display dialog "Tracks not found :" default answer theReport with icon note buttons {"OK"}   0 �00 � s e t   t h e U I R e p o r t   t o   d i s p l a y   d i a l o g   " T r a c k s   n o t   f o u n d   : "   d e f a u l t   a n s w e r   t h e R e p o r t   w i t h   i c o n   n o t e   b u t t o n s   { " O K " }0 000 n  5 G000 I   6 G�0�� 0 
showreport 
showReport0 000 m   6 700 �0 0   i t e m s   f o u n d .0 0!0"0! I  7 >�0#�
� .corecnte****       ****0# n   7 :0$0%0$ o   8 :�
�
 0 
itemsfound 
itemsFound0% o   7 8�	�	 0 	theresult 	theResult�  0" 0&�0& I  > C�0'�
� .corecnte****       ****0' o   > ?�� 0 	thetracks 	theTracks�  �  �  0  f   5 60 0(0)0( l  H H����  �  �  0) 0*�0* L   H J0+0+ o   H I� �  0 	theresult 	theResult�  /� 0,0-0, l     ��������  ��  ��  0- 0.0/0. i cf000100 I      �������� ,0 testremovecharacters testRemoveCharacters��  ��  01 O    &020302 k   %0404 050605 r    070807 l   09����09 I   ��0:��
�� .sysoloadscpt        file0: 4    ��0;
�� 
file0; m    0<0< �0=0= v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t��  ��  ��  08 o      ���� 0 strutils strUtils06 0>0?0> r    0@0A0@ n    0B0C0B o    ���� 0 
_strfront_ 
_strFront_0C o    ���� 0 strutils strUtils0A o      ���� 0 strfront strFront0? 0D0E0D r    0F0G0F n    0H0I0H o    ���� 0 	_strback_ 	_strBack_0I o    ���� 0 strutils strUtils0G o      ���� 0 strback strBack0E 0J0K0J r    #0L0M0L n   !0N0O0N I    !��0P���� *0 getdialogtrackskind getDialogTracksKind0P 0Q��0Q m    ��
�� boovtrue��  ��  0O  f    0M o      ���� 0 	thetracks 	theTracks0K 0R��0R Z   $%0S0T����0S ?   $ +0U0V0U l  $ )0W����0W I  $ )��0X��
�� .corecnte****       ****0X o   $ %���� 0 	thetracks 	theTracks��  ��  ��  0V m   ) *����  0T k   .!0Y0Y 0Z0[0Z r   . L0\0]0\ J   . J0^0^ 0_0`0_ K   . 60a0a ��0b0c�� 0 thelabel theLabel0b m   / 00d0d �0e0e  T r a c k   n a m e0c ��0f���� 0 thedata theData0f n  1 40g0h0g o   2 4����  0 _strtrackname_ _strTrackName_0h  f   1 2��  0` 0i0j0i K   6 >0k0k ��0l0m�� 0 thelabel theLabel0l m   7 80n0n �0o0o 
 A l b u m0m ��0p���� 0 thedata theData0p n  9 <0q0r0q o   : <����  0 _stralbumname_ _strAlbumName_0r  f   9 :��  0j 0s��0s K   > H0t0t ��0u0v�� 0 thelabel theLabel0u m   ? @0w0w �0x0x  A r t i s t0v ��0y���� 0 thedata theData0y n  A F0z0{0z o   B F���� "0 _strartistname_ _strArtistName_0{  f   A B��  ��  0] o      ���� *0 thechoicespromptobj theChoicesPromptObj0[ 0|0}0| r   M R0~00~ m   M P0�0� �0�0� 2 R e m o v e   c h a r a c t e r s   f r o m . . .0 o      ���� 0 theprompttext thePromptText0} 0�0�0� O   S j0�0�0� r   ^ i0�0�0� I   ^ g��0����� 0 getitembydata getItemByData0� 0�0�0� o   _ `���� *0 thechoicespromptobj theChoicesPromptObj0� 0���0� n  ` c0�0�0� o   a c����  0 _strtrackname_ _strTrackName_0�  f   ` a��  ��  0� o      ����  0 thedefaultitem theDefaultItem0� 4   S [��0�
�� 
scpt0� m   W Z0�0� �0�0�  L i s t   U t i l i t i e s0� 0�0�0� O   k 0�0�0� r   v ~0�0�0� I   v |��0����� 0 
getuiitems 
getUIItems0� 0���0� o   w x���� *0 thechoicespromptobj theChoicesPromptObj��  ��  0� o      ���� $0 thechoicesprompt theChoicesPrompt0� 4   k s��0�
�� 
scpt0� m   o r0�0� �0�0�  U I   U t i l i t i e s0� 0�0�0� r   � �0�0�0� I  � ���0�0�
�� .gtqpchltns    @   @ ns  0� o   � ����� $0 thechoicesprompt theChoicesPrompt0� ��0�0�
�� 
prmp0� o   � ����� 0 theprompttext thePromptText0� �0��
� 
inSL0� n   � �0�0�0� o   � ��� 0 thelabel theLabel0� o   � ���  0 thedefaultitem theDefaultItem�  0� o      �� 0 	thechoice 	theChoice0� 0��0� Z   �!0�0���0� l  � �0���0� >  � �0�0�0� o   � ��� 0 	thechoice 	theChoice0� m   � ��
� boovfals�  �  0� k   �0�0� 0�0�0� X   � �0��0�0� Z   � �0�0���0� =  � �0�0�0� c   � �0�0�0� o   � ��� 0 	thechoice 	theChoice0� m   � ��
� 
TEXT0� n   � �0�0�0� o   � ��� 0 thelabel theLabel0� o   � ��� 0 theitem theItem0� k   � �0�0� 0�0�0� r   � �0�0�0� n   � �0�0�0� o   � ��� 0 thedata theData0� o   � ��� 0 theitem theItem0� o      �� 0 thekind theKind0� 0��0�  S   � ��  �  �  � 0 theitem theItem0� o   � ��� *0 thechoicespromptobj theChoicesPromptObj0� 0�0�0� l  � ��0�0��  0�   TODO : add prop name   0� �0�0� *   T O D O   :   a d d   p r o p   n a m e0� 0�0�0� r   � �0�0�0� I  � ��0�0�
� .sysodlogaskr        TEXT0� b   � �0�0�0� l  � �0���0� c   � �0�0�0� b   � �0�0�0� m   � �0�0� �0�0� J H o w   m a n y   c h a r a c t e r ( s )   t o   r e m o v e   f r o m  0� o   � ��� 0 	thechoice 	theChoice0� m   � ��
� 
TEXT�  �  0� l 	 � �0���0� m   � �0�0� �0�0�    ?�  �  0� �0�0�
� 
btns0� l 
 � �0���0� J   � �0�0� 0�0�0� m   � �0�0� �0�0�  C a n c e l0� 0�0�0� o   � ��� 0 strfront strFront0� 0��0� o   � ��� 0 strback strBack�  �  �  0� �0�0�
� 
dtxt0� l 	 � �0���0� m   � �0�0� �0�0�  1�  �  0� �0�0�
� 
cbtn0� l 	 � �0���0� m   � �0�0� �0�0�  C a n c e l�  �  0� �0��
� 
disp0� m   � ��� �  0� o      �� 0 	thedialog 	theDialog0� 0�0�0� r   � 0�0�0� n   � �0�0�0� 1   � ��
� 
bhit0� o   � ��� 0 	thedialog 	theDialog0� o      �� 0 	thebutton 	theButton0� 0�0�0� r  0�0�0� n  0�0�0� 1  �
� 
ttxt0� o  �� 0 	thedialog 	theDialog0� o      �� 0 	thenumber 	theNumber0� 0�0�0� n 	0�0�0� I  
�0��� $0 removecharacters removeCharacters0� 1 11  o  
�� 0 	thetracks 	theTracks1 111 o  �� 0 thekind theKind1 111 o  �� 0 	thebutton 	theButton1 1�1 o  �� 0 	thenumber 	theNumber�  �  0�  f  	
0� 1�1 n 11	1 I  �1
�� 0 
endprocess 
endProcess1
 1�1 I �~1�}
�~ .corecnte****       ****1 o  �|�| 0 	thetracks 	theTracks�}  �  �  1	  f  �  �  �  �  ��  ��  ��  03 m     11�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  0/ 111 l     �{�z�y�{  �z  �y  1 111 i gj111 I      �x�w�v�x 40 testgetalltrackplaylists testGetAllTrackPlaylists�w  �v  1 k     B11 111 r     111 n     	111 4    	�u1
�u 
cobj1 m    �t�t 1 n    111 I    �s1�r�s *0 getdialogtrackskind getDialogTracksKind1 1�q1 m    �p
�p boovtrue�q  �r  1  f     1 o      �o�o 0 thetrack theTrack1 1 1!1  r    1"1#1" I    �n1$�m�n ,0 getalltrackplaylists getAllTrackPlaylists1$ 1%�l1% o    �k�k 0 thetrack theTrack�l  �m  1# o      �j�j 0 theplaylists thePlaylists1! 1&1'1& I    �i1(�h
�i .ascrcmnt****      � ****1( b    1)1*1) l   1+�g�f1+ I   �e1,�d
�e .corecnte****       ****1, o    �c�c 0 theplaylists thePlaylists�d  �g  �f  1* m    1-1- �1.1.    p l a y l i s t s�h  1' 1/101/ X   ! ?11�b1211 I  1 :�a13�`
�a .ascrcmnt****      � ****13 c   1 6141514 n   1 4161716 1   2 4�_
�_ 
pnam17 o   1 2�^�^ 0 theplaylist thePlaylist15 m   4 5�]
�] 
TEXT�`  �b 0 theplaylist thePlaylist12 o   $ %�\�\ 0 theplaylists thePlaylists10 18�[18 L   @ B1919 o   @ A�Z�Z 0 theplaylists thePlaylists�[  1 1:1;1: l     �Y�X�W�Y  �X  �W  1; 1<1=1< i kn1>1?1> I      �V�U�T�V d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�U  �T  1? k     1@1@ 1A1B1A r     1C1D1C n     	1E1F1E 4    	�S1G
�S 
cobj1G m    �R�R 1F n    1H1I1H I    �Q1J�P�Q *0 getdialogtrackskind getDialogTracksKind1J 1K�O1K m    �N
�N boovtrue�O  �P  1I  f     1D o      �M�M 0 thetrack theTrack1B 1L1M1L r    1N1O1N I    �L1P�K�L \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack1P 1Q1R1Q o    �J�J 0 thetrack theTrack1R 1S�I1S m    �H
�H boovfals�I  �K  1O o      �G�G 0 thelist theList1M 1T�F1T L    1U1U o    �E�E 0 thelist theList�F  1= 1V1W1V l     �D�C�B�D  �C  �B  1W 1X1Y1X i or1Z1[1Z I      �A�@�?�A  0 testshowreport testShowReport�@  �?  1[ n    1\1]1\ I    �>1^�=�> 0 
showreport 
showReport1^ 1_1`1_ m    1a1a �1b1b  T e s t   d e   t e x t e .1` 1c1d1c m    �<�< 1d 1e�;1e m    �:�: 
�;  �=  1]  f     1Y 1f1g1f l     �9�8�7�9  �8  �7  1g 1h1i1h i sv1j1k1j I      �6�5�4�6 *0 testgetcurrenttrack testGetCurrentTrack�5  �4  1k k     1l1l 1m1n1m r     1o1p1o n    1q1r1q I    �31s�2�3 "0 getcurrenttrack getCurrentTrack1s 1t�11t m    �0
�0 boovfals�1  �2  1r  f     1p o      �/�/ 0 thetrack theTrack1n 1u�.1u L   	 1v1v o   	 
�-�- 0 thetrack theTrack�.  1i 1w1x1w l     �,�+�*�,  �+  �*  1x 1y1z1y i wz1{1|1{ I      �)�(�'�) &0 testgetdbidtracks testGetDBIDTracks�(  �'  1| k     1}1} 1~11~ r     1�1�1� n    1�1�1� I    �&1��%�& *0 getdialogtrackskind getDialogTracksKind1� 1��$1� m    �#
�# boovfals�$  �%  1�  f     1� o      �"�" 0 	thetracks 	theTracks1 1�1�1� r   	 1�1�1� n  	 1�1�1� I   
 �!1�� �! 0 getdbidtracks getDBIDTracks1� 1��1� o   
 �� 0 	thetracks 	theTracks�  �   1�  f   	 
1� o      �� 0 thedbid theDBID1� 1��1� L    1�1� o    �� 0 thedbid theDBID�  1z 1�1�1� l     ����  �  �  1� 1�1�1� i {~1�1�1� I      ���� 60 testgetlastfolderplaylist testGetLastFolderPlaylist�  �  1� k     1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�1�
� 
cobj1� m    �� 1� n    1�1�1� I    �1��� 20 getfolderplaylistbyname getFolderPlaylistByName1� 1��1� m    1�1� �1�1�  = M U S I C   B O X =�  �  1�  f     1� o      �� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist1� 1�1�1� r    1�1�1� n   1�1�1� I    �1��� .0 getlastfolderplaylist getLastFolderPlaylist1� 1��1� o    �� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist�  �  1�  f    1� o      �
�
 >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist1� 1��	1� L    1�1� o    �� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist�	  1� 1�1�1� l     ����  �  �  1� 1�1�1� i �1�1�1� I      ���� .0 testgetplaylisttracks testGetPlaylistTracks�  �  1� k     1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�1�
� 
cobj1� m    � �  1� n    1�1�1� I    ��1����� &0 getplaylistbyname getPlaylistByName1� 1���1� m    1�1� �1�1�  J u k e   B o x   6 9��  ��  1�  f     1� o      ���� 0 theplaylist thePlaylist1� 1�1�1� r    1�1�1� n   1�1�1� I    ��1����� &0 getplaylisttracks getPlaylistTracks1� 1�1�1� o    ���� 0 theplaylist thePlaylist1� 1���1� m    �������  ��  1�  f    1� o      ���� 0 	thetracks 	theTracks1� 1���1� L    1�1� o    ���� 0 	thetracks 	theTracks��  1� 1�1�1� l     ��������  ��  ��  1� 1���1� l     ��1�1���  1�   test   1� �1�1� 
   t e s t��       ���1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�2 2222ty����22222	2
2������22222222222222�222��2222 �� 3�� C P2!!9��2"2#2$2%2&2'2(2)2*2+2,2-2.2/202122232425262728292:2;2<2=2>2?2@2A2B2C2D2E2F2G2H2I2J2K2L2M2N2O��  1� �������������������������������������������������������������������������������������������������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W
�� 
pimr�� 60 _albumnamepropertieslist_ _albumNamePropertiesList_�� "0 getallplaylists getAllPlaylists�� ,0 getalltrackplaylists getAllTrackPlaylists�� "0 getcurrenttrack getCurrentTrack�� 0 getdbidtracks getDBIDTracks�� *0 getdialogtrackskind getDialogTracksKind�� 20 getfolderplaylistbyname getFolderPlaylistByName�� .0 getlastfolderplaylist getLastFolderPlaylist�� &0 getplaylistbyname getPlaylistByName�� &0 getplaylisttracks getPlaylistTracks�� $0 getplayliststree getPlaylistsTree�� 0 gettreeitem getTreeItem�� $0 getrootplaylists getRootPlaylists�� 0 	hasparent 	hasParent�� 0 getchildren getChildren�� (0 getchoosenplaylist getChoosenPlaylist�� &0 getselectedtracks getSelectedTracks��  0 gettrackbydbid getTrackByDBID�� "0 gettracksbydbid getTracksByDBID�� "0 gettracksidlist getTracksIDList�� *0 getitunesfoldername getiTunesFolderName��  0 finddeadtracks findDeadTracks��  0 getalbumtracks getAlbumTracks�� 00 searchforasimilartrack searchForASimilarTrack�� 0 searchtrack searchTrack�� &0 morethanoneresult moreThanOneResult��  0 addtexttotrack addTextToTrack�� (0 addtracktoplaylist addTrackToPlaylist�� ,0 addtrackstoplaylists addTracksToPlaylists�� 20 combinetracksproperties combineTracksProperties�� 0 deletetrack deleteTrack�� 0 fixsortalbum fixSortAlbum�� 00 gettracknameproperties getTrackNameProperties�� (0 normalizetrackcase normalizeTrackCase�� *0 normalizetrackscase normalizeTracksCase�� $0 removecharacters removeCharacters�� *0 settrackstofavorite setTracksToFavorite�� (0 settracktofavorite setTrackToFavorite� $0 settracksnumbers setTracksNumbers� &0 createnewplaylist createNewPlaylist� (0 deletetrackslyrics deleteTracksLyrics� "0 downloadartwork downloadArtwork� 60 downloadartworkwithgoogle downloadArtworkWithGoogle�  0 removeartworks removeArtworks� &0 settracksartworks setTracksArtworks� "0 trackhasartwork trackHasArtwork� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack� ,0 _primarypathtomusic_ _primaryPathToMusic_� 00 _secondarypathtomusic_ _secondaryPathToMusic_� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_� 0 fixdeadtracks fixDeadTracks� $0 fixtracklocation fixTrackLocation�  0 spotlighttrack spotlightTrack�  0 spotlightquery spotlightQuery� (0 choosefilemanually chooseFileManually� 00 getmostfamousplaylists getMostFamousPlaylists� &0 convertfiletracks convertFileTracks�  0 _strtrackname_ _strTrackName_� "0 _strartistname_ _strArtistName_�  0 _stralbumname_ _strAlbumName_� "0 getstrtrackname getStrTrackName� $0 getstrartistname getStrArtistName� "0 getstralbumname getStrAlbumName� "0 _strnormalized_ _strNormalized_� $0 _strtonormalize_ _strToNormalize_�  0 _strexception_ _strException_� $0 getstrnormalized getStrNormalized� &0 getstrtonormalize getStrToNormalize� "0 getstrexception getStrException� 80 getalbumnamepropertieslist getAlbumNamePropertiesList� 0 showprogress showProgress�  0 checkifmaxsize checkIfMaxSize� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist� 0 iscompilation isCompilation� "0 convertbytesize convertByteSize� 0 showmessage showMessage� 00 _filteredplaylistname_ _FilteredPlaylistName_�  0 filterplaylist filterPlaylist� 0 isinplaylist isInPlaylist� 0 getchooselist getChooseList� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� .0 getformattedalbumname getFormattedAlbumName� 0 isinmusicbox isInMusicBox� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists� 0 limit_to_size  � 0 
image_size  � 0 limit_to_domain  � 0 search_domain  � 0 
search_url 
search_URL� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle� &0 _apiherokuappurl_ _APIHerokuAppURL_�  0 _isnoremember_ _isNoRemember_� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�  0 settracklyrics setTrackLyrics� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp� 80 exportfiletospecificfolder exportFileToSpecificFolder� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�~ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�} 0 
endprocess 
endProcess�| 0 getchoicelist getChoiceList�{ (0 showmessageprocess showMessageProcess�z 0 
showreport 
showReport�y 0 getlistreport getListReport�x *0 showuiplaylistslist showUIPlaylistsList�w F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�v &0 testgetlistreport testGetListReport
�u .aevtoappnull  �   � ****�t L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�s @0 testexportfiletospecificfolder testExportFileToSpecificFolder�r (0 testsettracklyrics testSetTrackLyrics�q @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�p B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�o &0 testgetchooselist testGetChooseList�n $0 testisinplaylist testIsInPlaylist�m (0 testfilterplaylist testFilterPlaylist�l &0 testiscompilation testIsCompilation�k (0 testcheckifmaxsize testCheckIfMaxSize�j 00 testaddtracktoplaylist testAddTrackToPlaylist�i 80 testsearchforasimilartrack testSearchForASimilarTrack�h (0 testgetalbumtracks testGetAlbumTracks�g (0 testfinddeadtracks testFindDeadTracks�f *0 testgettracksidlist testGetTracksIDList�e *0 testgettracksbydbid testGetTracksByDBID�d (0 testgettrackbydbid testGetTrackByDBID�c <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�b &0 testrootplaylists testRootPlaylists�a T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�` @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�_ &0 testfixdeadtracks testFixDeadTracks�^ ,0 testremovecharacters testRemoveCharacters�] 40 testgetalltrackplaylists testGetAllTrackPlaylists�\ d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�[  0 testshowreport testShowReport�Z *0 testgetcurrenttrack testGetCurrentTrack�Y &0 testgetdbidtracks testGetDBIDTracks�X 60 testgetlastfolderplaylist testGetLastFolderPlaylist�W .0 testgetplaylisttracks testGetPlaylistTracks1� �V2P�V 2P  2Q2R2Q �U +�T
�U 
vers�T  2R �S2S�R
�S 
cobj2S 2T2T   �Q
�Q 
osax�R  1� �P2U�P 2U   9 = @1� �O b�N�M2V2W�L�O "0 getallplaylists getAllPlaylists�N  �M  2V �K�K 0 theplaylists thePlaylists2W  r�J2X�I n
�J 
cPly2X  
�I 
pnam�L � *�-�[�,\Z�91E�O�U1� �H ��G�F2Y2Z�E�H ,0 getalltrackplaylists getAllTrackPlaylists�G �D2[�D 2[  �C�C 0 thetrack theTrack�F  2Y �B�A�B 0 thetrack theTrack�A 0 
theresults 
theResults2Z  ��@2X�?�> �
�@ 
cUsP
�? 
pSmt
�> 
pnam�E !� ��-�[[�,\Zf8\[�,\Z�9A1E�O�U1� �= ��<�;2\2]�:�= "0 getcurrenttrack getCurrentTrack�< �92^�9 2^  �8�8 0 isdbidtracks isDBIDTracks�;  2\ �7�6�5�4�7 0 isdbidtracks isDBIDTracks�6 0 thetrack theTrack�5 0 errormessage errorMessage�4 0 errornumber errorNumber2] 	 ��3�2�1�02_ ��/�.
�3 
pTrk�2 0 getdbidtracks getDBIDTracks
�1 
cobj�0 0 errormessage errorMessage2_ �-�,�+
�- 
errn�, 0 errornumber errorNumber�+  
�/ .sysodlogaskr        TEXT
�. 
null�: :� 6 "*�,EE�O� )�kvk+ �k/EY �W X  ��%�%j O�U1� �*�)�(2`2a�'�* 0 getdbidtracks getDBIDTracks�) �&2b�& 2b  �%�% 0 	thetracks 	theTracks�(  2` �$�#�"�!� ��$ 0 	thetracks 	theTracks�# 0 thetrackslist theTracksList�" 0 i  �! 0 thetrack theTrack�  0 dbid  � 0 
thedbtrack 
theDBTrack2a a����5�������2X
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress
� 
pDID
� 
cLiP
� 
cTrk�' ]� YjvE�OkE�O J�[��l kh )���,�)�)�,l+ �+ 	O��,E�O*�k/�.�[�,\Z�81E�O��6GO�kE�[OY��O�U1� ����2c2d�� *0 getdialogtrackskind getDialogTracksKind� �2e� 2e  �� 0 isdbidtracks isDBIDTracks�  2c ���� 0 isdbidtracks isDBIDTracks� 0 dialogresult dialogResult� 0 	thetracks 	theTracks2d ���
����	����������
�
 
btns
�	 
dflt
� 
cbtn
� 
disp� 
� .sysodlogaskr        TEXT
� 
bhit� &0 getselectedtracks getSelectedTracks� "0 getcurrenttrack getCurrentTrack� :� 6�����mv�����k� E�O��,�  )�k+ E�Y )�k+ kvE�O�U1� ��� ��2f2g��� 20 getfolderplaylistbyname getFolderPlaylistByName�  ��2h�� 2h  ���� .0 thefolderplaylistname theFolderPlaylistName��  2f ������ .0 thefolderplaylistname theFolderPlaylistName�� "0 folderplaylists folderPlaylists2g ���2X��
�� 
cFoP
�� 
pnam�� � *�-�[�,\Z�81E�O�U1� ������2i2j���� .0 getlastfolderplaylist getLastFolderPlaylist�� ��2k�� 2k  ���� &0 thefolderplaylist theFolderPlaylist��  2i ������������ &0 thefolderplaylist theFolderPlaylist�� 0 userplaylists userPlaylists�� 0 tc  �� 0 i  �� 0 p  2j @������������
�� 
cUsP
�� .corecnte****       ****
�� 
cobj�� 0 	hasparent 	hasParent
�� 
pPlP
�� 
null�� H� A*�-E�O�j E�O 0�kih ��/E�O)�k+  ��,�  �Y hY h[OY��UO�1� ��a����2l2m���� &0 getplaylistbyname getPlaylistByName�� ��2n�� 2n  ���� 0 playlistname playlistName��  2l ������ 0 playlistname playlistName�� 0 pls  2m r��2X��
�� 
cUsP
�� 
pnam�� � *�-�[�,\Z�81EE�O�U1� �������2o2p���� &0 getplaylisttracks getPlaylistTracks�� ��2q�� 2q  ������ 0 theplaylist thePlaylist�� 	0 limit  ��  2o 	�������������������� 0 theplaylist thePlaylist�� 	0 limit  �� 0 megabitessize megaBitesSize�� 0 
trackslist 
tracksList�� 0 thelist theList�� 0 tc  �� 0 i  �� 0 thetrack theTrack�� 0 	tracksize 	trackSize2p ���������������
�� 
cTrk
�� .corecnte****       ****
�� 
cobj
�� 
pSiz�� �� "0 convertbytesize convertByteSize
�� 
pcnt�� Y� UjE�O��-E�OjvE�O�j E�O 8�kih ��/E�O)��,�km+ E�O�� Y ��,�6GO��E�[OY��O�U1� ������2r2s���� $0 getplayliststree getPlaylistsTree�� ��2t�� 2t  ����� 0 theplaylists thePlaylists� 0 	thelength 	theLength��  2r ������������������� 0 theplaylists thePlaylists� 0 	thelength 	theLength� 0 thelist theList� 0 thefinallist theFinalList� "0 theplaylistlist thePlaylistList� 0 i  � 0 thepl thePl� 0 	theplname 	thePlName� 0 theid theID� 0 theclass theClass� 0 isfolder isFolder� 0 theplparent thePlParent� 0 theplparentid thePlParentID� "0 theplparentname thePlParentName� 0 theindex theIndex� 0 theparentitem theParentItem� 0 thechildren theChildren� 0 theitem theItem2s U��������������?79<��
� 
cobj
� 
pnam
� 
pPIS
� 
pcls
� 
cFoP� 0 	hasparent 	hasParent
� 
pPlP
� 
scpt� 0 	findfirst 	findFirst� 0 children  � 0 gettreeitem getTreeItem
� .ascrcmnt****      � ****� � 0 showprogress showProgress��]jvE�OjvE�OjvE�O�HBk�kh ��/E�O��,E�O��,E�O��,E�O�� E�O��6FO� h)�k+  K��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FY o)�k+  S��%j O��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FOPO)�a / *���a %�%a %�%a a + UO] �6FO��  Y hOP[OY��O�UOP1� �u��2u2v�� 0 gettreeitem getTreeItem� �2w� 2w  �� 0 theplaylist thePlaylist�  2u ��������� 0 theplaylist thePlaylist� 0 thename theName� 0 theid theID� 0 theclass theClass� 0 isfolder isFolder� 0 thecount theCount� 0 issmart isSmart� 0 theitem theItem2v �����������������
� 
pnam
� 
pPIS
� 
pcls
� 
cFoP
� 
cTrk
� .corecnte****       ****
� 
cUsP
� 
pSmt� 0 theid theID� 0 isfolder isFolder� 0 theclass theClass� 0 issmart isSmart� 0 thecount theCount� 0 children  � � � k� 7��,E�O��,E�O��,E�O�� E�O��-j E�O��  ��,e E�Y fE�UO� ��������jv�E�Y �������a E�O�1� ����~2x2y�}� $0 getrootplaylists getRootPlaylists�  �~  2x �|�{�z�y�| 0 thelist theList�{ 0 theplaylists thePlaylists�z 0 theplaylist thePlaylist�y 0 	hasparent 	hasParent2y �x�w�v�u�t
�x 
cPly
�w 
kocl
�v 
cobj
�u .corecnte****       ****�t 0 	hasparent 	hasParent�} @� <jvE�O*�-E�O +�[��l kh )�k+ E�O�f  	��6FY h[OY��O�U1� �s3�r�q2z2{�p�s 0 	hasparent 	hasParent�r �o2|�o 2|  �n�n 0 theplaylist thePlaylist�q  2z �m�l�m 0 theplaylist thePlaylist�l &0 theparentplaylist theParentPlaylist2{ E�k�j�i
�k 
pPlP�j  �i  �p �  ��,E�OeW 	X  fU1� �hd�g�f2}2~�e�h 0 getchildren getChildren�g �d2�d 2  �c�c &0 theplaylistfolder thePlaylistFolder�f  2} �b�a�`�_�b &0 theplaylistfolder thePlaylistFolder�a 0 thechildren theChildren�` 0 theplaylists thePlaylists�_ 0 theplaylist thePlaylist2~ ��^�]�\�[�Z�Y�X
�^ 
cPly
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****�Z 0 	hasparent 	hasParent
�Y 
pPlP
�X 
pPIS�e J� FjvE�O*�-E�O 5�[��l kh )�k+  ��,�,��,  	��6GY hY h[OY��O�U1� �W��V�U2�2��T�W (0 getchoosenplaylist getChoosenPlaylist�V �S2��S 2�  �R�Q�R 0 	thechoice 	theChoice�Q *0 theflattenplaylists theFlattenPlaylists�U  2� �P�O�N�M�L�K�P 0 	thechoice 	theChoice�O *0 theflattenplaylists theFlattenPlaylists�N 0 selectedindex selectedIndex�M 0 theitem theItem�L 0 theid theID�K 0 theplaylist thePlaylist2� �J�I�H�G��F2X�E
�J 
cobj
�I 
TEXT
�H 
cwor�G 0 theid theID
�F 
cPly
�E 
pPIS�T 3��k/�&�k/E�O��/E�O��,E�O� *�-�[�,\Z�81�k/E�O�U1� �D�C�B2�2��A�D &0 getselectedtracks getSelectedTracks�C �@2��@ 2�  �?�? 0 isdbidtracks isDBIDTracks�B  2� �>�=�> 0 isdbidtracks isDBIDTracks�= 0 	thetracks 	theTracks2� B�<�;*�:1�9�8�7�6�5
�< 
sele
�; .corecnte****       ****
�: 
btns
�9 
dflt
�8 
disp�7 
�6 .sysodlogaskr        TEXT�5 0 getdbidtracks getDBIDTracks�A 9� 5*�,EE�O�j j  ���kv�k�k� 	Y hO� )�k+ 
Y �U1� �4a�3�22�2��1�4  0 gettrackbydbid getTrackByDBID�3 �02��0 2�  �/�/ 0 theid theID�2  2� �.�-�,�. 0 theid theID�- 0 	theresult 	theResult�, 0 thetrack theTrack2� 
j�+��*2X�)�(�'�&�%
�+ .ascrcmnt****      � ****
�* 
cTrk
�) 
pDID
�( 
long
�' .corecnte****       ****
�& 
cobj
�% 
null�1 7�%j O� +*�-�[�,\Z��&81E�O�j k  ��k/E�O�Y �U1� �$��#�"2�2��!�$ "0 gettracksbydbid getTracksByDBID�# � 2��  2�  �� 0 theids theIDs�"  2� ������ 0 theids theIDs� 0 thetrackslist theTracksList� 0 i  � 0 thedatabaseid theDatabaseID� 0 thetrack theTrack2� 
����������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng� � 0 showprogress showProgress�  0 gettrackbydbid getTrackByDBID�! F� BjvE�OkE�O 3�[��l kh )���,���+ O)�k+ 	E�O��6GO�kE�[OY��O�U1� ���2�2��� "0 gettracksidlist getTracksIDList� �2�� 2�  �� 0 	thetracks 	theTracks�  2� ���
�	�� 0 	thetracks 	theTracks� 0 thelist theList�
 0 i  �	 0 thetrack theTrack� 0 thedatabaseid theDatabaseID2� V��%������ ?B������
� .corecnte****       ****
� 
btns
� 
dflt
� 
disp� 
� .sysodlogaskr        TEXT
� 
kocl
�  
cobj�� �� 0 showprogress showProgress
�� 
pDID� ajvE�O� U�j j  ���kv�k�k� Y hOkE�O 2�[��l kh )��j ���+ O��,E�O��6GO�kE�[OY��UO�1� ��^����2�2����� *0 getitunesfoldername getiTunesFolderName�� ��2��� 2�  ���� 0 thestr theStr��  2� ������ 0 thestr theStr�� 0 thesplitedstr theSplitedStr2� l���������}���������
�� 
TEXT
�� .ascrcmnt****      � ****
�� 
scpt
�� 
psxp�� 0 rightstring rightString�� *0 leftstringfromright leftStringFromRight�� 0 replacestring replaceString�� 6�%�&j O)��/ "*��,�l+ E�O*��l+ 	E�O*���m+ E�UO�1� �������2�2�����  0 finddeadtracks findDeadTracks�� ��2��� 2�  ���� 0 	thetracks 	theTracks��  2� ������������������ 0 	thetracks 	theTracks�� 0 thelist theList�� 0 i  �� 0 thecount theCount�� 0 thetrack theTrack�� 0 thefiletrack theFileTrack�� 0 errormessage errorMessage�� 0 errornumber errorNumber2� 8�������������������������2�%-/��
�� .corecnte****       ****
�� 
kocl
�� 
cobj�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress
�� 
pcls
�� 
cShT
�� 
pLoc
�� 
msng�� 0 errormessage errorMessage2� ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� �� �jvE�OkE�O�j E�O q�[��l kh  7)���)�)�,l+ �+ O��,� ��,E�O��  	��6GY hY hW !X  �))�,k+ %a %�%a %�%j O�kE�[OY��O�U1� ��\����2�2�����  0 getalbumtracks getAlbumTracks�� ��2��� 2�  ������ 0 theartistname theArtistName�� 0 thealbumname theAlbumName��  2� �������� 0 theartistname theArtistName�� 0 thealbumname theAlbumName�� 0 	thetracks 	theTracks2� s��2X����
�� 
cTrk
�� 
pArt
�� 
pAlb�� !� *�-�[[�,\Z�8\[�,\Z�8A1E�O�U1� ��y����2�2���� 00 searchforasimilartrack searchForASimilarTrack�� �2�� 2�  �� 0 thetrack theTrack��  2� �������� 0 thetrack theTrack� 0 
trackfound 
trackFound� 0 	trackname 	trackName� 0 
artistname 
artistName� 0 	albumname 	albumName� 0 str  � 0 dialogresult dialogResult2� 	 �������������������������
� 
pnam
� 
TEXT� 0 searchtrack searchTrack
� 
pArt
� 
pAlb
� 
btns
� 
dflt
� 
cbtn
� 
disp� 
� .sysodlogaskr        TEXT� u� q)���,�&l+ E�O��,E�O��,E�O��,E�O��  �%�%�%�%�%E�Y �%�%�%�%�%�%E�O�%a a a lva a a a a ka  E�O�U1� �	��2�2��� 0 searchtrack searchTrack� �2�� 2�  ��� 0 thetrack theTrack� 0 	trackname 	trackName�  2� 
����������� 0 thetrack theTrack� 0 	trackname 	trackName� 0 thelist theList� 0 
artistname 
artistName� 0 dbid  � 0 results  � 0 
trackfound 
trackFound� 0 res  � 0 
listlength 
listLength� 0 dialogresult dialogResult2� 	����2X�	9������	k�	s	v�	z�	�������
� 
pArt
� 
pDID
� 
cFlT
� 
pnam
� 
kocl
� 
cobj
� .corecnte****       ****� 0 isinmusicbox isInMusicBox
� 
pcnt
� 
leng
� 
btns
� 
dflt
� 
cbtn
� 
dtxt
� 
disp� 

� .sysodlogaskr        TEXT
� 
ttxt� 0 searchtrack searchTrack� &0 morethanoneresult moreThanOneResult� �jvE�O� ���,E�O��,E�O*�-�[[�,\Z�@\[�,\Z�9A1E�O�E�O '�[��l 	kh )�k+ 
 ��,�6GY h[OY��O��,E�O�j  7���a lva a a a a �a ka  E�O)��a ,l+ E�Y �k )�k+ E�Y ��k/E�O�U1� �	���2�2��� &0 morethanoneresult moreThanOneResult� �2�� 2�  �� 0 thelist theList�  2� ��~�}� 0 thelist theList�~ 
0 choice  �} 0 selectedindex selectedIndex2� �|�{�z�y�| 0 getchooselist getChooseList
�{ 
cobj
�z 
TEXT
�y 
cwor� '*�fl+  E�O�f ��k/�&�k/E�O��/EY h1� �x
�w�v2�2��u�x  0 addtexttotrack addTextToTrack�w �t2��t 2�  �s�r�s 0 thetrack theTrack�r 0 thetext theText�v  2� �q�p�o�q 0 thetrack theTrack�p 0 thetext theText�o 0 thetrackname theTrackName2� 
�n
�n 
pnam�u � ��,E�O��%��,FU1� �m
>�l�k2�2��j�m (0 addtracktoplaylist addTrackToPlaylist�l �i2��i 2�  �h�g�h 0 thetrack theTrack�g 0 theplaylist thePlaylist�k  2� �f�e�f 0 thetrack theTrack�e 0 theplaylist thePlaylist2� 
x�d�c�b�a�`�_�^
l�]�\�[
�d 
cPly
�c 
pPIS
�b 
pnam
�a 
TEXT
�` .sysodlogaskr        TEXT�_  �^  �] b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�\ .0 getformattedtrackname getFormattedTrackName
�[ .ascrcmnt****      � ****�j F� B (��6GO��-�,E��, ��,�&j Y hOeW X  �)�)�,l+ 
%j OfU1� �Z
��Y�X2�2��W�Z ,0 addtrackstoplaylists addTracksToPlaylists�Y �V2��V 2�  �U�T�S�U 0 	thetracks 	theTracks�T 0 theplaylists thePlaylists�S 0 showmessage showMessage�X  2� �R�Q�P�O�N�M�L�R 0 	thetracks 	theTracks�Q 0 theplaylists thePlaylists�P 0 showmessage showMessage�O 0 i  �N 0 thelist theList�M 0 thetrack theTrack�L 0 pl  2� �K�J�I�H
��G�F�E�D�C�B
�K 
kocl
�J 
cobj
�I .corecnte****       ****
�H 
leng�G b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�F .0 getformattedtrackname getFormattedTrackName�E �D 0 showprogress showProgress�C (0 addtracktoplaylist addTrackToPlaylist�B 0 
endprocess 
endProcess�W ukE�OjvE�O T�[��l kh )���,�))�,k+ �+ O &�[��l kh )��l+ 	 	��6GY h[OY��O�kE�[OY��O� )�j k+ 
Y hO�1� �A�@�?2�2��>�A 20 combinetracksproperties combineTracksProperties�@ �=2��= 2�  �<�;�< $0 theoriginaltrack theOriginalTrack�; &0 thetracktocombine theTrackToCombine�?  2� �:�9�8�7�: $0 theoriginaltrack theOriginalTrack�9 &0 thetracktocombine theTrackToCombine�8 .0 lovedtheoriginaltrack lovedtheOriginalTrack�7 0 
playeddate 
playedDate2� Y�6�5�4�3�2U�1
�6 
pPlC
�5 
pLov
�4 
pPlD
�3 
msng
�2 
bool
�1 
pCmt�> G� C��,��,��,FO��,E�O���,FO��,��,
 	��,� �& ��,E�O���,FY hO��,FU1� �0x�/�.2�2��-�0 0 deletetrack deleteTrack�/ �,2��, 2�  �+�*�+ 0 thetrack theTrack�* 0 
deletefile 
deleteFile�.  2� �)�(�'�&�) 0 thetrack theTrack�( 0 
deletefile 
deleteFile�' 0 songfile songFile�& 0 dbid  2� ��%�$�#�"2X�!�
�% 
pLoc
�$ 
pDID
�# 
cLiP
�" 
cTrk
�! .coredelonull���     obj �- 8� !��,E�O��,E�O*�k/�.�[�,\Z�81j UO� � �j UY h1� � ���2�2���  0 fixsortalbum fixSortAlbum� �2�� 2�  ��� 0 	thetracks 	theTracks� 0 showmessage showMessage�  2� ��������� 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thetrackcount theTrackCount�  0 thetracknumber theTrackNumber� 0 thelist theList� 0 thetrack theTrack� 0 	theartist 	theArtist� 0 albumartist albumArtist2� 9����������
�	�
� .corecnte****       ****
� 
kocl
� 
cobj� � 0 showprogress showProgress
� 
pArt
� 
pAlA
�
 
pAlb
�	 
pSAl� 0 
endprocess 
endProcess� �� j�j E�OkE�OjvE�O V�[��l kh )�����+ O��,E�O���,FO��,E�O��%��,FO��%��,FO���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�1� �O��2�2��� 00 gettracknameproperties getTrackNameProperties� �2�� 2�  �� 0 strtype strType�  2� �� ����� 0 strtype strType�  0 strutilities strUtilities�� 0 thelist theList�� 0 thestr theStr2� 
��]����������������
�� 
file
�� .sysoloadscpt        file�� 0 
getstrnone 
getStrNone��  0 _strtrackname_ _strTrackName_�� 0 getstrlower getStrLower�� "0 _strartistname_ _strArtistName_�� 0 getstrupper getStrUpper��  0 _stralbumname_ _strAlbumName_�� 0 getstrmixed getStrMixed� Z*��/j E�O� K*j+ kvE�O�)�,  *j+ E�Y '�)�,  *j+ E�Y �)�,  *j+ 	E�Y hO��6GO�U1� �������2�2����� (0 normalizetrackcase normalizeTrackCase�� ��2��� 2�  ���� 0 thetrack theTrack��  2� 
���������������������� 0 thetrack theTrack�� 0 strutilities strUtilities�� &0 normalizeplaylist normalizePlaylist�� (0 normalizedplaylist normalizedPlaylist�� 0 	trackname 	trackName�� 0 
artistname 
artistName�� 0 	albumname 	albumName�� 0 newtrackname newTrackName�� 0 newartistname newArtistName�� 0 newalbumname newAlbumName2� �����������B�������������������$����:>��
�� 
file
�� .sysoloadscpt        file�� &0 getplaylistbyname getPlaylistByName
�� 
cobj
�� 
pnam
�� 
pArt
�� 
pAlb
�� 
to  �� 0 
changecase 
changeCase
�� 
pSNm
�� 
pSAr
�� 
pAlA
�� 
pSAA
�� 
pSAl
�� 
pCmt�� (0 addtracktoplaylist addTrackToPlaylist�� �*��/j E�O*�k+ �k/E�O*�k+ �k/E�O� ���,E�O��,E�O��,E�O� Y���l E�O���,FO���,FO���l E�O���,FO��a ,FO��a ,FO��a ,FO��a l E�O���,FO��a ,FUO�a ,a  a �a ,FY hUO)��l+ O�OP1� ��\����2�2����� *0 normalizetrackscase normalizeTracksCase�� ��2��� 2�  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  2� �������������� 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thelist theList�� 0 i  �� 0 thetrack theTrack�� 0 theitem theItem2� ���������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress� (0 normalizetrackcase normalizeTrackCase� 0 
endprocess 
endProcess�� e� KjvE�OkE�O ?�[��l kh )���,��%)�)�,l+ %�+ 
O)�k+ E�O��6GO�kE�[OY��UO� )�j k+ Y hO�1� ����2�2��� $0 removecharacters removeCharacters� �2�� 2�  ����� 0 	thetracks 	theTracks� 0 thekind theKind� 0 theplace thePlace� 0 	thenumber 	theNumber�  2� �������� 0 	thetracks 	theTracks� 0 thekind theKind� 0 theplace thePlace� 0 	thenumber 	theNumber� 0 thetrack theTrack� 0 thestr theStr� 0 	thenewstr 	theNewStr2� �����������&�.����}�
� 
kocl
� 
cobj
� .corecnte****       ****�  0 _strtrackname_ _strTrackName_
� 
pnam�  0 _stralbumname_ _strAlbumName_
� 
pAlb� "0 _strartistname_ _strArtistName_
� 
pArt
� 
scpt� 0 removechars removeChars
� 
pSNm
� 
pSAr
� 
pAlA
� 
pSAA
� .sysodlogaskr        TEXT� �� � ɠ[��l kh �)�,  
��,E�Y '�)�,  
��,E�Y �)�,  
��,E�Y ��,E�O)��/ *���m+ E�UO�� ^�)�,  ���,FO���,FY E�)�,  
���,FY 5�)�,  (���,FO���,FO��a ,FO��a ,FO��a ,FY ���,FY a j Oh[OY�EU1� ����2�2��� *0 settrackstofavorite setTracksToFavorite� �2�� 2�  ��� 0 	thetracks 	theTracks� 0 flag  �  2� ���� 0 	thetracks 	theTracks� 0 flag  � 0 thetrack theTrack2� ����
� 
kocl
� 
cobj
� .corecnte****       ****� (0 settracktofavorite setTrackToFavorite�  �[��l kh )��l+ [OY��1� ����2�2��� (0 settracktofavorite setTrackToFavorite� �2�� 2�  ��� 0 thetrack theTrack� 0 flag  �  2� ��� 0 thetrack theTrack� 0 flag  2� ��
� 
pLov� � ���,FU1� ����2�2��� $0 settracksnumbers setTracksNumbers� �2�� 2�  ��� 0 	thetracks 	theTracks� 0 showmessage showMessage�  2� �~�}�|�{�z�y�~ 0 	thetracks 	theTracks�} 0 showmessage showMessage�| 0 thetrackcount theTrackCount�{  0 thetracknumber theTrackNumber�z 0 thelist theList�y 0 thetrack theTrack2� L�x�w�v")�u�t�s�r�q�p�o
�x .corecnte****       ****
�w 
kocl
�v 
cobj�u b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�t .0 getformattedtrackname getFormattedTrackName�s �r 0 showprogress showProgress
�q 
pTrN
�p 
pTrC�o 0 
endprocess 
endProcess� p� T�j E�OkE�OjvE�O @�[��l kh )����%)�)�,l+ %�+ 	O���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�OP1� �n��m�l2�2��k�n &0 createnewplaylist createNewPlaylist�m �j2��j 2�  �i�i "0 theplaylistname thePlaylistName�l  2� �h�g�f�e�h "0 theplaylistname thePlaylistName�g 0 theplaylists thePlaylists�f 0 thecount theCount�e 0 theplaylist thePlaylist2� ��d2X�c�b�a�`�_�^�]�\
�d 
cUsP
�c 
pSmt
�b 
pnam
�a .corecnte****       ****
�` 
cobj
�_ 
kocl
�^ 
prdt�] 
�\ .corecrel****      � null�k R� N*�-�[[�,\Zf8\[�,\Z�8A1EE�O�j E�O�k  ��k/E�Y �j  *����l� 
E�Y hO�U1� �[��Z�Y2�2��X�[ (0 deletetrackslyrics deleteTracksLyrics�Z �W2��W 2�  �V�U�V 0 	thetracks 	theTracks�U 0 showmessage showMessage�Y  2� �T�S�R�Q�T 0 	thetracks 	theTracks�S 0 showmessage showMessage�R 0 thetrack theTrack�Q b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_2� �P�O�N�M��L�K	�J�I�H
�P 
kocl
�O 
cobj
�N .corecnte****       ****
�M 
pLyr�L  �K  �J .0 getformattedtrackname getFormattedTrackName
�I .sysodlogaskr        TEXT�H 0 
endprocess 
endProcess�X Y� @ =�[��l kh  ��,� 
��,FY hW X  �)��l+ 
%j [OY��UO� )�j k+ Y hOP1� �G$�F�E2�2��D�G "0 downloadartwork downloadArtwork�F �C2��C 2�  �B�B 0 thelist theList�E  2� �A�A 0 thelist theList2� �@�@ 60 downloadartworkwithgoogle downloadArtworkWithGoogle�D *�k+  2  �?3�>�=2�2��<�? 60 downloadartworkwithgoogle downloadArtworkWithGoogle�> �;2��; 2�  �:�: 0 thelist theList�=  2� 	�9�8�7�6�5�4�3�2�1�9 0 thelist theList�8 0 theargs theArgs�7 0 	listcount 	listCount�6 0 i  �5 0 f  �4 0 thehomepath theHomePath�3 0 theworkflow theWorkflow�2 (0 theautomatorscript theAutomatorScript�1 40 theautomatorencodescript theAutomatorEncodeScript2� >�0�/�._�-�,�+�*��)�(�'��&����%
�0 .corecnte****       ****
�/ 
kocl
�. 
cobj
�- 
lnfd
�, 
ctxt�+��
�* 
strq
�) 
home
�( 
alis
�' 
scpt�& 40 convertpathtoposixstring convertPathToPOSIXString
�% .sysoexecTEXT���     TEXT�< ��E�O�j E�OkE�O /�[��l kh ��%E�O�� 
��%E�Y hO�kE�[OY��O�� �[�\[Zk\Z�2E�Y hO��,E�O� *�,�&E�O)��/ *�k+ �%E�UUOa �%a %��,%E�O�j E�O�2 �$��#�"2�2��!�$  0 removeartworks removeArtworks�# � 2��  2�  ��� 0 	thetracks 	theTracks� 0 showmessage showMessage�"  2� ������ 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thetrack theTrack� 0 theartworks theArtworks� 0 
theartwork 
theArtwork2� �������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
cArt
� .coredelonull���     obj � 0 
endprocess 
endProcess�! Q� 7 4�[��l kh ��-E�O �[��l kh �j [OY��[OY��UO� )�j k+ Y hO�2 ���2�2��� &0 settracksartworks setTracksArtworks� �2�� 2�  ��� 0 	thetracks 	theTracks� 0 theartworks theArtworks�  2� ��
�	���� 0 	thetracks 	theTracks�
 0 theartworks theArtworks�	 0 thetrack theTrack� 0 
theartwork 
theArtwork� 0 artworkcount artworkCount� 0 	mypicture 	myPicture2� 	U������ ����
� 
kocl
� 
cobj
� .corecnte****       ****
� 
cArt
� 
as  
�  
PICT
�� .rdwrread****        ****
�� 
pPCT� b� [ X�[��l kh  C�[��l kh ��,j E�O���l E�O�j ���k/�,FY 
���k/�,F[OY��[OY��UO�2 ��v����2�2����� "0 trackhasartwork trackHasArtwork�� ��2��� 2�  ���� 0 thetrack theTrack��  2� ������ 0 thetrack theTrack�� 0 artworkcount artworkCount2� ��������
�� 
cArt
�� .corecnte****       ****
�� .ascrcmnt****      � ****�� %� !��,j E�O�%j O�j eY fU2 �������2�2����� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�� ��2��� 2�  ������ 0 thetrack theTrack�� 0 showmessage showMessage��  2� �������������������������� 0 thetrack theTrack�� 0 showmessage showMessage�� 0 theplaylist thePlaylist�� 0 	thetracks 	theTracks�� "0 thebaseartowork theBaseArtowork�� 0 thebasedata theBaseData�� 0 thelist theList�� 0 i  �� 0 theitem theItem�� 0 theartworks theArtworks�� 0 
theartwork 
theArtwork�� 0 thedata theData2� �����E�����������������������	�������� &0 getplaylistbyname getPlaylistByName
�� 
cobj
�� 
cTrk
�� 
cArt
�� 
pPCT��  ��  �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName
�� .sysodlogaskr        TEXT
�� 
kocl
�� .corecnte****       ****�� �� 0 showprogress showProgress�� 0 
endprocess 
endProcess�� �*�k+ �k/E�O� ���-E�O ��-�k/E�O��,E�W X  �)�)�,l+ %�%j OhOjvE�OkE�O ~�[��l kh )��j a )�)�,l+ a a + O�� B 6��-E�O *�[��l kh 
��,E�O��  ��6GOY h[OY��W X  hY hO�kE�[OY��OPUO� )�j k+ Y hO�OP2 �������2�2����� 0 fixdeadtracks fixDeadTracks�� ��2��� 2�  ���������� 0 	thetracks 	theTracks��  0 theprimarypath thePrimaryPath�� $0 thesecondarypath theSecondaryPath�� 0 thefindfolder theFindFolder��  2� ����������������������������� 0 	thetracks 	theTracks��  0 theprimarypath thePrimaryPath�� $0 thesecondarypath theSecondaryPath�� 0 thefindfolder theFindFolder�� 0 theitemfound theItemFound�� "0 theitemnotfound theItemNotFound�� *0 theitemalreadyfound theItemAlreadyFound�� 0 yesremember yesRemember� 0 i  � 0 thetrack theTrack� 0 	searchyes 	searchYes� 0 thelocation theLocation� 0 thepath thePath� "0 thereturnedlist theReturnedList� 0 dialogresult dialogResult� "0 thebuttonreturn theButtonReturn� 0 thefile theFile� 0 thecase theCase� 0 	theresult 	theResult2� <������������������kuw{}��������������������������t�������
� .ascrcmnt****      � ****� ,0 _primarypathtomusic_ _primaryPathToMusic_� 00 _secondarypathtomusic_ _secondaryPathToMusic_
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress
� 
pLoc
� 
msng�  0 spotlighttrack spotlightTrack
� 
btns
� 
dflt
� 
cbtn
� 
disp� 
� .sysodlogaskr        TEXT
� 
bhit
� 
bool� (0 choosefilemanually chooseFileManually
� 
scpt� 0 getparentpath getParentPath� $0 fixtracklocation fixTrackLocation� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_
� .sysodelanull��� ��� nmbr� 0 
itemsfound 
itemsFound� 0 itemsnotfound itemsNotFound� &0 itemsalreadyfound itemsAlreadyFound� ��E�%�%�%�%�%j O�)�,FO�)�,FOjvE�OjvE�OjvE�OfE�OjE�O��[��l kh 	fE�O)���,�)�)�,l+ �+ O���a ,E�O�a  �)�,E�O)��l+ E�O�j j  ��f  �a )�)�,l+ %a %a %)�,%a %a %a %)�,%a %a %a a a a mva a  a !a "a #ka $ %E�O�a &,E�O�a '  eE�Y �a (  eE�Y hY hO�
 �a )& )�,E�O)��l+ E�Y hO�j j  >)�)�,l+ *E^ O] a + ")a ,a -/ *] k+ .E�UO] �6GY hY hOPY hO�j j  	��6GY `)�����+ /E^ O] )a 0,  	��6GY ?] )a 1,  	��6GY ,] )a 2,  	��6GY ] )a 3,  	��6GY ��6GY a 4)�)�,l+ %j O��6GO��6GUO�kE�Oa 5j 6Oa 7j OP[OY�Oa 8�a 9�a :�a ;E^ O] 2 ����2�2��� $0 fixtracklocation fixTrackLocation� �2�� 2�  ����� 0 thetrack theTrack� "0 thereturnedlist theReturnedList� 0 thepath thePath�  0 thedestination theDestination�  2� 
����������� 0 thetrack theTrack� "0 thereturnedlist theReturnedList� 0 thepath thePath�  0 thedestination theDestination� 0 theplaylist thePlaylist� 0 thefound theFound� 0 thecopiedfile theCopiedFile� 0 
totalitems 
totalItems� 0 	strprompt 	strPrompt� 0 	thechoice 	theChoice2� 0w��~��}�|�{357�z;�y�x�w�v�urtvx�t����s�r��q�p��o�n��m��l�k�j�i�h�gBDMk�f
�~ .ascrcmnt****      � ****�} &0 getplaylistbyname getPlaylistByName
�| 
cobj
�{ .corecnte****       ****�z ,0 _primarypathtomusic_ _primaryPathToMusic_
�y 
pcls
�x 
ctxt
�w 
pLoc�v (0 addtracktoplaylist addTrackToPlaylist�u <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�t 80 exportfiletospecificfolder exportFileToSpecificFolder�s  �r  
�q .sysodlogaskr        TEXT�p @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�o b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�n .0 getformattedtrackname getFormattedTrackName
�m 
pTrN
�l 
TEXT
�k 
prmp
�j 
mlsl�i 
�h .gtqpchltns    @   @ ns  �g 00 _secondarypathtomusic_ _secondaryPathToMusic_�f H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�����j O)�k+ �k/E�O�j %j O�j j��j k  С�k/E�O�%�%�%)�,%�%�)�, %j O��,�  ��)�, ���,FO)��l+ O)a ,EY |a �%a %a %a %�%j O)��em+ E�Oa �%a %��,%j O�a  8 ���,FO)��l+ O)a ,EW X  a ��,%j O)a ,EY 	)a ,EY 	)a ,EY �j E�O�a %)�)a  ,l+ !%a "%�a #,%a $%a %&E�O�a &�a 'fa ( )E�O�f ��)�,  ���,FO)��l+ O)a ,EY p�)a *,  e)�a %&�em+ E�Oa +�%a ,%��,%j O�a - 8 ���,FO)��l+ O)a ,EW X  a .��,%j O)a ,EY hY hY 	)a /,EY b  5U2 �e��d�c2�2��b�e  0 spotlighttrack spotlightTrack�d �a2��a 2�  �`�_�` 0 thetrack theTrack�_ 0 thepath thePath�c  2� �^�]�\�[�Z�Y�X�W�V�U�T�^ 0 thetrack theTrack�] 0 thepath thePath�\ "0 thespecialchars theSpecialChars�[ 0 	theartist 	theArtist�Z 0 thealbum theAlbum�Y 0 thename theName�X 0 thenameparam theNameParam�W 0 	theparams 	theParams�V 40 theformattedreturnedlist theFormattedReturnedList�U 0 thefinallist theFinalList�T 0 theitem theItem2� ��S�����R�Q�P���O��N�M�L�K�J�I�H�GIKMO�F
�S .ascrcmnt****      � ****
�R 
pArt
�Q 
pAlb
�P 
pnam
�O 
scpt�N 0 replacechars replaceChars�M 0 trim  �L 	0 value  �K �J  0 spotlightquery spotlightQuery
�I 
kocl
�H 
cobj
�G .corecnte****       ****
�F 
TEXT�b ��j O���mvE�O� !��,E�O��,E�O��,E�O��  �E�Y hUO)��/ 5**���m+ k+ E�O**��a m+ k+ E�O**��a m+ k+ E�UO�a a �a E�O�kvE�O)��l+ E�OjvE�O F�[a a l kh 
a �%a %a %�%a %��a &%j O�� 	��6GY h[OY��O�2 �E��D�C2�2��B�E  0 spotlightquery spotlightQuery�D �A2��A 2�  �@�?�@ 0 thepath thePath�? 20 thespotlightqueryparams theSpotlightQueryParams�C  2� �>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�> 0 thepath thePath�= 20 thespotlightqueryparams theSpotlightQueryParams�< 0 
thecommand 
theCommand�; "0 thespecialchars theSpecialChars�: 0 theparam theParam�9 0 theparamname theParamName�8 0 theparamvalue theParamValue�7 0 thewordslist theWordsList�6 &0 thecountwordslist theCountWordsList�5  0 thespecialchar theSpecialChar�4 &0 thespotlightquery theSpotlightQuery�3 "0 thereturnedlist theReturnedList�2 40 theformattedreturnedlist theFormattedReturnedList�1 0 theitem theItem�0 0 errormessage errorMessage�/ 0 errornumber errorNumber2� -��.��������-�,�+�*�)�(��'�&�%�$ .05<ES�#�"�!q~� ���2�����
�. 
strq�- 
�, 
kocl
�+ 
cobj
�* .corecnte****       ****
�) 
pnam�( 	0 value  
�' .ascrcmnt****      � ****
�& 
cwor
�% 
scpt�$  0 getlongestpart getLongestPart�# 00 _secondarypathtomusic_ _secondaryPathToMusic_
�" .sysoexecTEXT���     TEXT
�! 
cpar
�  
TEXT� 0 sortlist sortList� 0 errormessage errorMessage2� ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT�Bj��,%�%E�O�������vE�O ��[��l kh ��,E�O��,E�O�%j O�a -E�O�j E�O)a a / H /�[��l kh 	*��l+ E�O�j m jvY h[OY��Oa �%a %E�Oa �%j UOa �%j Oa �%a %��,%a %E�Oa �%j O�a %�%E�[OY�RO wa �%j O�)a ,  hY hO�j  E�O�a !-E�Oa "�j %j O !�[��l kh a #�a $&%j [OY��O)a a %/ 
*�k+ &E�UO�W  X ' (a )�%a *%�%a +%�%j ,Ojv2	 ����2�2��� (0 choosefilemanually chooseFileManually� �2�� 2�  ��� 0 thetrack theTrack� 0 thepath thePath�  2� 	���������
� 0 thetrack theTrack� 0 thepath thePath� 0 	theanswer 	theAnswer� 0 thename theName� 0 dialogresult dialogResult� 0 finderutils finderUtils� (0 themusicextensions theMusicExtensions� 0 thefile theFile�
 0 thefilename theFileName2� 0�	�������
����� ������*������?����������W��prt|�����������
�	 
pnam� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� 00 _secondarypathtomusic_ _secondaryPathToMusic_
� 
btns
� 
dflt
� 
cbtn
� 
disp� 
�  .sysodlogaskr        TEXT
�� 
bhit
�� .JonspClpnull���     ****
�� 
file
�� .sysoloadscpt        file�� &0 _musicextensions_ _musicExtensions_
�� 
prmp
�� 
ftyp
�� 
dflc�� 
�� .sysostdfalis    ��� null
�� 
scpt�� 0 getfilename getFileName�� 40 convertpathtoposixstring convertPathToPOSIXString�+fE�O��,E�O�)�)�,l+ %�%)�,%�%����mv�����ka  E�O�a ,a   �j O*a a /j E�O�a ,E�O �h�f *a a )�)�,l+ %a �a �a  E�O)a a  / 
*�k+ !E�UO�� ja "�%a #%�%a $%�a %a &a 'mv�a (�a )�ka  E�O�a ,a *  eE�O)a a +/ 	*�k+ ,UY �a ,a -  hY hY )a a ./ 	*�k+ ,U[OY�@Y hOa /2
 �������2�2����� 00 getmostfamousplaylists getMostFamousPlaylists��  ��  2� ���������������� 0 playlistsname playlistsName�� 0 playlistslist playlistsList�� 0 playlistname playlistName�� 0 pls  �� 0 pl  �� 0 jukeboxfolder jukeBoxFolder�� *0 lastjukeboxplaylist lastJukeBoxPlaylist2� ��������������������/13����R������ 
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� &0 getplaylistbyname getPlaylistByName
�� .sysodlogaskr        TEXT
�� 
pcnt�� 20 getfolderplaylistbyname getFolderPlaylistByName�� .0 getlastfolderplaylist getLastFolderPlaylist�� ���������������vE�OjvE�O O�[��l kh *�k+ E�O�j j  a �%a %a %j Y *�k+ �k/E�O�a ,�6G[OY��O*a k+ �k/E�O*�k+ E�O�a ,�6GO�OP2 �������2�2����� &0 convertfiletracks convertFileTracks�� ��2��� 2�  ���� 0 thefiletracks theFileTracks��  2� ������ 0 thefiletracks theFileTracks�� "0 convertedtracks convertedTracks2� �������  Q�
�� .hookConvnull���     ****�� �n� 	�j E�UoO��� �� �� 2 �������2�2����� "0 getstrtrackname getStrTrackName��  ��  2� ���� 0 thestr theStr2�  �� b  =E�O�2 �������2�2����� $0 getstrartistname getStrArtistName��  ��  2� ���� 0 thestr theStr2�  �� b  >E�O�2 ������2�2����� "0 getstralbumname getStrAlbumName��  ��  2� ���� 0 thestr theStr2�  �� b  ?E�O�2 ������2�2����� $0 getstrnormalized getStrNormalized��  ��  2� ���� 0 thestr theStr2� ���� "0 _strnormalized_ _strNormalized_�� 	)�,E�O�2 �.��2�2��� &0 getstrtonormalize getStrToNormalize�  �  2� �� 0 thestr theStr2� �� $0 _strtonormalize_ _strToNormalize_� 	)�,E�O�2 �=��3 3�� "0 getstrexception getStrException�  �  3  �� 0 thestr theStr3 ��  0 _strexception_ _strException_� 	)�,E�O�2 �L��33�� 80 getalbumnamepropertieslist getAlbumNamePropertiesList�  �  3 �� 20 albumnamepropertieslist albumNamePropertiesList3  � b  E�O�2 �|��33�� 0 showprogress showProgress� �3� 3  ����� 0 current  � 	0 total  �  0 strdescription strDescription� 40 stradditionaldescription strAdditionalDescription�  3 ����� 0 current  � 	0 total  �  0 strdescription strDescription� 40 stradditionaldescription strAdditionalDescription3 �������
� 
scpt� �� 0 showprogress showProgress� )��/ *����%�%�%�%��+ U2 �������33����  0 checkifmaxsize checkIfMaxSize�� ��3	�� 3	  ������ 0 theplaylist thePlaylist�� 0 
themaxsize 
theMaxSize��  3 ������������ 0 theplaylist thePlaylist�� 0 
themaxsize 
theMaxSize�� 0 	ismaxsize 	isMaxSize�� 0 playlistsize playlistSize�� &0 sizeoftheplaylist sizeOfThePlaylist3 �����������
�� 
pSiz�� �� "0 convertbytesize convertByteSize
�� 
nmbr
�� .ascrcmnt****      � ****�� ?� ;fE�O��,E�OjE�O�j )��lm+ �&E�Y hO�%j O�%j O��U2 ������3
3���� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist��  ��  3
 ������������ 0 jukeboxfolder jukeBoxFolder�� $0 collectplaylists collectPlaylists�� 0 p  �� 0 ct  �� (0 newjukeboxplaylist newJukeBoxPlaylist3 ����b��������~�}�|�{�zN�y�x�w�v�u�t�� 20 getfolderplaylistbyname getFolderPlaylistByName
�� 
cobj
�� 
cPly
�� 
kocl
�� .corecnte****       ****
� 
pPlP�~  �}  
�| 
cUsP
�{ 
prdt
�z 
pnam�y 
�x .corecrel****      � null
�w 
insh
�v .coremovenull���     cPly
�u 
ctxt
�t .ascrcmnt****      � ****�� �*�k+ �k/E�O� pjvE�O 4*�-E[��l kh  ��,E�  	��6FY hW X  	h[OY��O�j E�O*������k%l� E�O�a �l O��,a &j O�U2 �sm�r�q33�p�s B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�r  �q  3 �o�n�m�l�k�j�i�h�o 0 jukeboxfolder jukeBoxFolder�n *0 lastjukeboxplaylist lastJukeBoxPlaylist�m 0 playlistsize playlistSize�l &0 sizeoftheplaylist sizeOfThePlaylist�k 	0 limit  �j 0 thelist theList�i (0 newjukeboxplaylist newJukeBoxPlaylist�h 0 thetrack theTrack3 x�g�f�e�d�c��b��a��`�_�^��]�\�[��Z�Y�X�W�V�U�T�g 20 getfolderplaylistbyname getFolderPlaylistByName
�f 
cobj�e .0 getlastfolderplaylist getLastFolderPlaylist�d��c  0 checkifmaxsize checkIfMaxSize
�b 
pnam
�a 
btns
�` 
dflt�_ 
�^ .sysodlogaskr        TEXT
�] 
pSiz�\ �[ "0 convertbytesize convertByteSize�Z &0 getplaylisttracks getPlaylistTracks�Y 40 createnewjukeboxplaylist createNewJukeBoxPlaylist
�X 
kocl
�W .corecnte****       ****�V (0 addtracktoplaylist addTrackToPlaylist
�U .coredelonull���     obj �T 0 
endprocess 
endProcess�p �*�k+ �k/E�O*�k+ E�O*��l+ f  ��,%�%��kv�k� Y g� b��,E�O)�a km+ E�O��E�O)��a m+ E�O)j+ E�O #�[a �l kh )��l+ O�j [OY��O)�j k+ O�U2 �S�R�Q33�P�S 0 iscompilation isCompilation�R �O3�O 3  �N�N 0 	thetracks 	theTracks�Q  3 �M�L�K�J�I�M 0 	thetracks 	theTracks�L &0 theiscomplitation theIsComplitation�K 0 thealbumname theAlbumName�J 0 thetrack theTrack�I 0 albumartist albumArtist3 
F�H�G�F�E.�D;�C
�H 
kocl
�G 
cobj
�F .corecnte****       ****
�E 
pAlb
�D 
bool
�C .ascrcmnt****      � ****�P O� KfE�O�E�O =�[��l kh ��,E�O��	 ���& eE�O�%j 	Y hO�E�OP[OY��O�U2 �BR�A�@33�?�B "0 convertbytesize convertByteSize�A �>3�> 3  �=�<�;�= 0 bytesize byteSize�< 0 kbsize KBSize�; 0 	decplaces 	decPlaces�@  3 �:�9�8�: 0 bytesize byteSize�9 0 kbsize KBSize�8 0 	decplaces 	decPlaces3 �7c�6
�7 
scpt�6 "0 convertbytesize convertByteSize�? )��/ *���m+ U2 �5~�4�333�2�5 0 showmessage showMessage�4 �13�1 3  �0�0 0 
themessage 
theMessage�3  3 �/�/ 0 
themessage 
theMessage3 ��.��-�,�+�*
�. 
btns
�- 
dflt
�, 
disp�+ 
�* .sysodlogaskr        TEXT�2 � ���kv�k�k� U2 �)��(�'33�&�)  0 filterplaylist filterPlaylist�( �%3�% 3  �$�#�"�$ 0 theplaylist thePlaylist�# 0 
thekeyword 
theKeyword�" 0 thefield theField�'  3 �!� ���! 0 theplaylist thePlaylist�  0 
thekeyword 
theKeyword� 0 thefield theField� 0 results  3 ���2X����  0 _strtrackname_ _strTrackName_
� 
cFlT
� 
pnam
� 
pArt
� 
pAlb�& Y� U�)�,  ��-�[�,\Z�@1E�Y 9�b  >  ��-�[�,\Z�@1E�Y �b  ?  ��-�[�,\Z�@1E�Y hO�U2 ���33�� 0 isinplaylist isInPlaylist� �3� 3  ��� 0 thetrack theTrack� 0 theplaylist thePlaylist�  3 ����� 0 thetrack theTrack� 0 theplaylist thePlaylist� "0 thepersistentid thePersistentID� 0 
theresults 
theResults3 V��2X��
�	K�P�
� 
pPIS
� 
cTrk
� .corecnte****       ****�
  �	  
� 
pnam
� .sysodlogaskr        TEXT� @� < "��,E�O��-�[�,\Z�81E�O�j jW X  ��,%�%��,%j 
OfU2 �z��33�� 0 getchooselist getChooseList� �3� 3  �� � 0 	thetracks 	theTracks�  ,0 ismultipleselections isMultipleSelections�  3 	�������������������� 0 	thetracks 	theTracks�� ,0 ismultipleselections isMultipleSelections�� $0 thelisttodisplay theListToDisplay�� 0 i  �� 0 thetrack theTrack�� 0 thestr theStr�� 0 theobj theObj�� 0 thestrprompt theStrPrompt�� 0 	thechoice 	theChoice3 �����������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName
�� 
TEXT
�� 
prmp
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  � ujvE�OkE�O 6�[��l kh *�)�,l+ E�O��&�%�%kvE�O��6GO�kE�[OY��O�j �%�&E�O� � ���e� E�Y ���f� E�UO�OP�� 2 ��
����3 3!���� .0 getformattedtrackname getFormattedTrackName�� ��3"�� 3"  ������ 0 thetrack theTrack�� 0 thestyle theStyle��  3  ���������������� 0 thetrack theTrack�� 0 thestyle theStyle�� 0 str  �� 0 theid theID�� 0 	trackname 	trackName�� 0 
artistname 
artistName�� 0 	albumname 	albumName3! i��������TVXZ\^��d����g��
�� 
pDID
�� 
pnam
�� 
pArt
�� 
pAlb�� .0 getformattedalbumname getFormattedAlbumName��  ��  
�� .ascrcmnt****      � ****�� a� Z�E�O G��,E�O��,E�O��,E�O��,E�O�b  U  !��%�%�%�%�%�%�%)�k+ %�%%E�Y hW X  a j UO�2 �������3#3$���� .0 getformattedalbumname getFormattedAlbumName�� ��3%�� 3%  ���� 0 	albumname 	albumName��  3# ���� 0 	albumname 	albumName3$ ������� 60 _albumnamepropertieslist_ _albumNamePropertiesList_
�� 
cobj�� ��  )�,�k/EY �2 �������3&3'���� 0 isinmusicbox isInMusicBox�� ��3(�� 3(  ���� 0 thetrack theTrack��  3& ������ 0 thetrack theTrack�� 0 
plmusicbox 
plMusicBox3' ���2X���������
�� 
cUsP
�� 
pSmt
�� 
pnam
�� 
cobj�� 0 isinplaylist isInPlaylist�� +� '*�-�[[�,\Ze8\[�,\Z�8A1E�k/E�O)��l+ U2  ���߿߾3)3*߽�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists߿ ߼3+߼ 3+  ߻ߺ߻ 0 	theartist 	theArtistߺ 0 thealbum theAlbum߾  3) ߹߸߷߹ 0 	theartist 	theArtist߸ 0 thealbum theAlbum߷ 0 	thetracks 	theTracks3*  ߶2Xߵߴ߳
߶ 
cTrk
ߵ 
pArt
ߴ 
pAlb
߳ .corecnte****       ****߽ 1� -*�-�[[�,\Z�8\[�,\Z�8A1EE�O�j j eY fU
�� boovtrue
�� boovfals2! ߲ k߱߰3,3-߯߲ 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle߱ ߮3.߮ 3.  ߭߭ 0 thetrack theTrack߰  3, ߬߫ߪߩߨߧߦ߬ 0 thetrack theTrack߫ 0 
this_track  ߪ 0 	the_album  ߩ 0 
the_artist  ߨ 0 this_searchstring  ߧ 0 encoded_string  ߦ 0 	final_url  3-  �ߥߤߣ � � �ߢ � � �ߡߠ � � �!!%ߟ
ߥ 
pAlb
ߤ 
ctxt
ߣ 
pArt
ߢ 
scptߡ 0 replacestring replaceString
ߠ 
boolߟ 0 accesswebsite accessWebsite߯ �� 9�E�O��,�&E�O��,�&E�O��  
��&E�Y ��  
��&E�Y 	��%�%E�UO)��/ *���m+ E�UOb  Ze 	 b  \e �& b  ^�%�%b  ]%�%b  [%E�Y ab  Ze 	 b  \f �& b  ^�%�%b  [%E�Y 7b  Zf 	 b  \e �& b  ^�%a %b  ]%E�Y b  ^�%E�O)�a / *�k+ UOP
�� boovfals2" ߞ!\ߝߜ3/30ߛߞ B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuAppߝ ߚ31ߚ 31  ߙߙ 0 	thetracks 	theTracksߜ  3/ ߘߗߖߕߔߘ 0 	thetracks 	theTracksߗ 0 thelist theListߖ 0 i  ߕ 0 thetrack theTrackߔ $0 theformatedtrack theFormatedTrack30 
!�ߓߒߑߐߏ!�ߎߍߌ
ߓ 
kocl
ߒ 
cobj
ߑ .corecnte****       ****ߐ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ߏ .0 getformattedtrackname getFormattedTrackNameߎ ߍ 0 showprogress showProgressߌ @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuAppߛ X� TjvE�OjE�O E�[��l kh )�)�,l+ E�O)��j ��+ O)�k+ 	 	��6FY hO�kE�[OY��O�U2# ߋ!�ߊ߉3233߈ߋ @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuAppߊ ߇34߇ 34  ߆߆ 0 thetrack theTrack߉  32 ߅߄߃߂߁߅ 0 thetrack theTrack߄ $0 theformatedtrack theFormatedTrack߃ 0 	theartist 	theArtist߂ 0 thename theName߁ 0 	thelyrics 	theLyrics33 "-߀��~�}�|!��{�z�y�x""�w�v߀ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName
�~ 
pArt
�} 
pnam
�| 
scpt
�{ 
to  �z 0 
_strlower_ 
_strLower_�y 0 
changecase 
changeCase�x  0 settracklyrics setTrackLyrics
�w 
bool
�v 
pLyr߈ f� b)�)�,l+ E�O��,E�O��,E�O)��/ ��*�,l 	E�O��*�,l 	E�UO)��em+ 
E�O��	 ���& ���,FOeY fOPU2$ �u"V�t�s3536�r�u  0 settracklyrics setTrackLyrics�t �q37�q 37  �p�o�n�p 0 	theartist 	theArtist�o 0 thename theName�n  0 isfirstattempt isFirstAttempt�s  35 �m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�m 0 	theartist 	theArtist�l 0 thename theName�k  0 isfirstattempt isFirstAttempt�j 0 	thelyrics 	theLyrics�i 0 theobj theObj�h 0 theprompttext thePromptText�g  0 thedefaultitem theDefaultItem�f 0 thenoremember theNoRemember�e 0 theno theNo�d 0 theyes theYes�c 0 
thebuttons 
theButtons�b 0 	thedialog 	theDialog�a &0 thebuttonreturned theButtonReturned�` "0 theartistdialog theArtistDialog�_ 0 thenamedialog theNameDialog36 ;�^"t"x�]�\�["��Z"��Y"�"�"�"�"�"�"��X"�"��W"�"�"�"��V�U�T�S�R#9#<#B#E#K#\#Y#i�Q�P�O#�#�#��N#�#�#�#�#�#�#�$$$$'$8�M$L�^ @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp
�] 
bool�\  0 _isnoremember_ _isNoRemember_�[ 0 thelabel theLabel�Z 0 thedata theData�Y 
�X 
scpt�W 0 getitembydata getItemByData�V 0 
getuiitems 
getUIItems
�U 
btns
�T 
dflt
�S .sysodlogaskr        TEXT
�R 
bhit
�Q 
dtxt�P 
�O 
ttxt�N  0 settracklyrics setTrackLyrics
�M 
TEXT�re)��l+  E�O��	 ���& �YI)�,<�����������������mvE�O�%�%�%a %E�O)a a / 1*�a l+ E�O*�a l+ E�O*�a l+ E�O*�a l+ E�UO)a a / 
*�k+ E�UO�a �a ��,� E�O�a ,E�O���,  e)�,FO��,EY �,  ��a �a ��a  �a !�lvE�Oa "E�O)a a #/ *�a $l+ E�UO)a a %/ 
*�k+ E�UO�a �a ��,a &�a ' E�O�a ,E�O���, 	 �a (,a )�& _�a (,E�Oa *E�O�a �a ��,a &�a ' E�O�a ,E�O���, 	 �a (,a +�& �a (,E�O*��ff�+ ,Y hY hY hY ��a -�a .��a /�a 0�lvE�Oa 1�%a 2%�%a 3%E�O)a a 4/ *�a 5l+ E�UO)a a 6/ 
*�k+ E�UO�a �a ��,a &a 7a ' E�O�a ,��, 	 �a (,a 8�& �a (,a 9&E�O�Y hY hOa :2% �L$W�K�J3839�I�L @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp�K �H3:�H 3:  �G�F�G 0 	theartist 	theArtist�F 0 thename theName�J  38 �E�D�C�B�A�@�E 0 	theartist 	theArtist�D 0 thename theName�C 0 theurl theURL�B 0 json  �A 0 	thelyrics 	theLyrics�@ 0 theerror theError39 $��?$k�>�=�<�;$��? &0 _apiherokuappurl_ _APIHerokuAppURL_
�> .DfaBfEtHnull���     ****�= 	0 lyric  �<  �;  �I 3� /)�,�%�%�%E�O �j E�O��,E�O�W X  �E�O�U2& �:$��9�83;3<�7�: 80 exportfiletospecificfolder exportFileToSpecificFolder�9 �63=�6 3=  �5�4�3�5 0 thefiletrack theFileTrack�4  0 thedestination theDestination�3 0 replacefile replaceFile�8  3; �2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�2 0 thefiletrack theFileTrack�1  0 thedestination theDestination�0 0 replacefile replaceFile�/ "0 thesplittedpath theSplittedPath�. 0 thecount theCount�- 0 thefilename theFileName�,  0 thealbumfolder theAlbumFolder�+ "0 theartistfolder theArtistFolder�* 0 thefoldername theFolderName�) 0 thenewfolder theNewFolder�( 0 
thecommand 
theCommand�' (0 thedestinationfile theDestinationFile�& 0 thefinalpath theFinalPath�% 0 thereturned theReturned�$ 0 theerrorstr theErrorStr3< $��#�"�!%�%$�� ��%+%@%B���%R%T�%X%g%s�%w%�%�%�%�%�%�
�# 
TEXT
�" .ascrcmnt****      � ****
�! 
scpt�  0 explode  
� .corecnte****       ****
� 
cobj
� .sysoexecTEXT���     TEXT�  �  
� .sysodlogaskr        TEXT
� 
strq�7 ��%�&j O)��/ �)��/ ,*�l+ E�O�j E�O��/E�O��k/E�O��l/E�UO��%�%�&E�O��%E�O�%�%E�O 
�j W X  a a %�%j Oa O�a %�%E�Oa �a ,%a %�a ,%E�O��%a %�%�&E�Oa �%j O �j E�O�W X  a �%j Oa OPUOa �%E�O�j Oa 2' �%���3>3?�� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder� �3@� 3@  ��� 0 	thetracks 	theTracks�  0 thedestination theDestination�  3> ��������
�	��������� ��������������������������� 0 	thetracks 	theTracks�  0 thedestination theDestination� 0 thedisk theDisk� 0 thediskname theDiskName� 0 finderutils finderUtils� 0 i  � 0 isyesremember isYesRemember�
 0 isnoremember isNoRemember�	 "0 onlymostrecents onlyMostRecents� 0 thelist theList� 0 theerrorlist theErrorList� 0 thetrack theTrack� 0 thefiletrack theFileTrack� 0 thefoldername theFolderName� 0 	thefolder 	theFolder� 0 thefilepath theFilePath� 0 thefolderpath theFolderPath�  0 thefilename theFileName�� 0 
thecommand 
theCommand�� 0 thefinalpath theFinalPath�� *0 thechoicespromptobj theChoicesPromptObj�� 0 theprompttext thePromptText��  0 thedefaultitem theDefaultItem�� $0 thechoicesprompt theChoicesPrompt�� 0 	thechoice 	theChoice�� 0 thestrchoice theStrChoice�� 0 theitem theItem�� 0 thedata theData�� 0 no_remember  �� 0 theerrorstr theErrorStr�� 0 	theresult 	theResult3? N(A%�����&��&��&"��&)��&,������&6����������&b&i����������������������&�&�&���������&���&�&�'''''''��'0'2'4'6'E'B��'P��������'�����'�'�'�����(�������� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace
�� 
scpt�� 0 getaliasdisk getAliasDisk
�� 
pnam
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
file
�� .sysoloadscpt        file
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� 0 showprogress showProgress
�� 
pcls
�� 
cShT
�� 
pLoc�� *0 getitunesfoldername getiTunesFolderName�� 0 createfolder createFolder�� 40 convertpathtoposixstring convertPathToPOSIXString
�� 
strq�� 0 getfilename getFileName
�� 
TEXT�� 0 isitemexists isItemExists
�� 
bool�� 0 thelabel theLabel�� 0 thedata theData�� �� 0 getitembydata getItemByData�� 0 
getuiitems 
getUIItems
�� 
prmp
�� 
inSL
�� .gtqpchltns    @   @ ns  �� $0 ismostrecentfile isMostRecentFile
�� .sysoexecTEXT���     TEXT��  ��  
�� .ascrcmnt****      � ****�� 0 thelist theList�� 0 theerrorlist theErrorList�s�o��h)��l+  .)��/ 
*�k+ E�UO� ��,E�UO�%��kv��� Y.*�a /j E�OkE�OfE�OfE�OfE�OjvE�OjvE�O�[a a l kh )��a ,a �a %)�)a ,l+ %�+ O�a ,a �~�a ,E�O�n)�k+ E�O*��l+ E�O*�k+  a !,E�O*�k+  a !,E^ O*�k+ "E^ Oa #�%a $%] %E^ O��%a %%] %a &&E^ O*] k+ '�	 �a (&	 �a (&�a )a *a +a ,�a )a -a +a .�a )a /a +a 0�a )a 1a +a 2�a )a 3a +a 4�a 5vE^ Oa 6�%a 7%] %a 8%] %a 9%E^ O)�a :/ *] a ;l+ <E^ UO)�a =/ *] k+ >E^ UO� ] a ?] a @] a ),� AE^ UO] f �] a &&E^ O �] [a a l kh ] ] a ),  �] a +,E^ O] a B  '*�] l+ C ��6GO] j DY hOeE�OY ]] a E  ��6GO] j DOY B] a F  ��6GO] j DOeE�OY #] a G  Y ] ]   
eE�OY hY h[OY�RY hY 9� ��6GO] j DY &� !*�] l+ C ��6GO] j DY hY hY ��6GO] j DO�kE�UW )X H Ia J)�)a ,l+ %E^ O��6GO] j KOPY hOP[OY�"Oa L�a M��E^ O] Y hU2( ��(f����3A3B���� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� ��3C�� 3C  ������ 0 	thetracks 	theTracks��  0 thedestination theDestination��  3A ��޿޾޽޼޻޺�� 0 	thetracks 	theTracks޿  0 thedestination theDestination޾ 0 thelist theList޽  0 themissinglist theMissingList޼ 0 i  ޻ 0 thetrack theTrack޺ 0 thefiletrack theFileTrack3B (�޹޸޷޶(�޵޴޳޲ޱްޯޮޭ(�ެ
޹ 
kocl
޸ 
cobj
޷ .corecnte****       ****
޶ 
leng޵ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_޴ .0 getformattedtrackname getFormattedTrackName޳ ޲ 0 showprogress showProgress
ޱ 
pcls
ް 
cShT
ޯ 
pLoc
ޮ 
msng
ޭ 
scptެ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� w� bjvE�OjvE�OjE�O Q�[��l kh )���,�)�)�,l+ �+ 	O��,� ��,E�O�� 	��6GY ��6GY hO�kE�[OY��UO)��/ 
*��l+ U2) ޫ(�ުީ3D3Eިޫ 0 
endprocess 
endProcessު ާ3Fާ 3F  ަަ 0 counttracks countTracksީ  3D ޥޥ 0 counttracks countTracks3E 	)
(�(�ޤ)ޣޢޡޠ
ޤ 
btns
ޣ 
dflt
ޢ 
dispޡ 
ޠ .sysodlogaskr        TEXTި � �%�%��kv�k�k� U2* ޟ))ޞޝ3G3Hޜޟ 0 getchoicelist getChoiceListޞ ޛ3Iޛ 3I  ޚޚ 0 thelist theListޝ  3G ޙޘޗޖޕޙ 0 thelist theListޘ 0 thechoicelist theChoiceListޗ 0 i  ޖ 0 theitem theItemޕ 0 thelabel theLabel3H 
ޔޓޒ)[)]ޑ)a)nސޏ
ޔ .corecnte****       ****
ޓ 
cobjޒ 0 thelabel theLabelޑ 0 thecount theCount
ސ 
TEXT
ޏ .ascrcmnt****      � ****ޜ _jvE�O Uk�j  kh ��/E�O�m  hY hO��,E�O��%�%�%��,%�%E�O�m  �%�&j 	Y hO��&�6F[OY��O�2+ ގ)�ލތ3J3Kދގ (0 showmessageprocess showMessageProcessލ ފ3Lފ 3L  މމ 0 counttracks countTracksތ  3J ވވ 0 counttracks countTracks3K އއ 0 
endprocess 
endProcessދ )�k+  2, ކ)�ޅބ3M3Nރކ 0 
showreport 
showReportޅ ނ3Oނ 3O  ށހ�ށ 0 thetext theTextހ 0 thecount theCount� 0 thetotal theTotalބ  3M �~�}�|�{�z�y�~ 0 thetext theText�} 0 thecount theCount�| 0 thetotal theTotal�{ 0 
thepercent 
thePercent�z 0 stritem strItem�y 0 
themessage 
theMessage3N �x)��w)��v)�)�)�)�)�**�u�t
�x 
scpt�w 0 
getpercent 
getPercent�v  0 roundtonearest roundToNearest
�u 
TEXT�t 0 showmessage showMessageރ V)��/ *��l+ E�UO)��/ 
*�k+ E�UO�E�O�k 
��%E�Y hO��%�%�%�%�%�%�%�%�%�&E�O*�k+ 2- �s*5�r�q3P3Q�p�s 0 getlistreport getListReport�r �o3R�o 3R  �n�m�n 0 	thetracks 	theTracks�m 0 	theformat 	theFormat�q  3P �l�k�j�i�h�g�f�e�l 0 	thetracks 	theTracks�k 0 	theformat 	theFormat�j 0 thetext theText�i 0 i  �h 0 thecount theCount�g 0 thetrack theTrack�f &0 theformattedtrack theFormattedTrack�e 0 theline theLine3Q 
*?�d�c�b�a�`*f�_�^*
�d .corecnte****       ****
�c 
kocl
�b 
cobj�a b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�` .0 getformattedtrackname getFormattedTrackName�_ �^ 0 showprogress showProgress�p `�E�OjE�O�j E�O K�[��l kh )�)�,l+ E�O)����+ O�E�O��%E�O��k 
��%E�Y hO�kE�[OY��O�2. �]*��\�[3S3T�Z�] *0 showuiplaylistslist showUIPlaylistsList�\ �Y3U�Y 3U  �X�W�X  0 theflattenlist theFlattenList�W 0 	theprompt 	thePrompt�[  3S �V�U�T�S�V  0 theflattenlist theFlattenList�U 0 	theprompt 	thePrompt�T 0 thechoicelist theChoiceList�S 0 	thechoice 	theChoice3T �R*��Q�P*��O�R 0 getchoicelist getChoiceList
�Q 
prmp
�P .gtqpchltns    @   @ ns  
�O .ascrcmnt****      � ****�Z #)�k+  E�O� ��l E�UO�%j O�2/ �N*��M�L3V3W�K�N F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�M  �L  3V �J�I�H�G�F�E�D�C�J 0 thedialogbox theDialogBox�I 0 olddelimiters oldDelimiters�H 0 thelist theList�G 0 theitem theItem�F 0 theid theID�E 0 thetrack theTrack�D "0 theplaylistname thePlaylistName�C 0 thejkplaylist theJKPlaylist3W "*��B*��A�@�?*��>*��=�<�;*��:�9+�8�7�6�5�4+k+3�3�2�1+G�0�/�.+i�-�,�+
�B 
dtxt
�A 
disp
�@ stic   
�? 
btns
�> 
dflt�= 
�< .sysodlogaskr        TEXT
�; 
ttxt
�: 
ascr
�9 
txdl
�8 
citm
�7 
kocl
�6 
cobj
�5 .corecnte****       ****
�4 
scpt�3 0 
leftstring 
leftString
�2 
long�1  0 gettrackbydbid getTrackByDBID�0 0 rightstring rightString�/ &0 getplaylistbyname getPlaylistByName�. (0 addtracktoplaylist addTrackToPlaylist
�- 
pnam
�, 
TEXT
�+ .ascrcmnt****      � ****�K ��������kv��� 
E�O��,� ���,E�O���,FO��,a -E�O���,FO s�[a a l kh )a a / Q*�a l+ E�O)�a &k+ E�O*�a l+ E�O)�k+ a k/E�O)��l+ Oa  �a ,a  &j !UU[OY��OPY h20 �*+t�)�(3X3Y�'�* &0 testgetlistreport testGetListReport�)  �(  3X �&�& 0 	thetracks 	theTracks3Y �%�$�#�% *0 getdialogtrackskind getDialogTracksKind�$ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�# 0 getlistreport getListReport�' )fk+  E�O)�)�,l+ 21 �"+��!� 3Z3[�
�" .aevtoappnull  �   � ****�!  �   3Z  3[ ��� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree� *0 testgettracksbydbid testGetTracksByDBID� )j+  O)j+ OP22 �+���3\3]�� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�  �  3\ ��� 0 	thetracks 	theTracks� 0 	thefolder 	theFolder3] ��+���� *0 getdialogtrackskind getDialogTracksKind
� 
prmp
� .sysostflalis    ��� null� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace� )fk+  E�O*��l E�O)��l+ 23 �+���3^3_�� @0 testexportfiletospecificfolder testExportFileToSpecificFolder�  �  3^ �����
� 0 thetrack theTrack� 0 thelocation theLocation� 0 	thefolder 	theFolder� 0 thefiletrack theFileTrack�
 0 thedest theDest3_ 
�	+���+���,���	 "0 getcurrenttrack getCurrentTrack
� 
pLoc
� 
prmp
� .sysostflalis    ��� null
� 
scpt� 40 convertpathtoposixstring convertPathToPOSIXString� 80 exportfiletospecificfolder exportFileToSpecificFolder� B)ek+  E�O� ��,E�UO*��l E�O)��/ *�k+ E�O*�k+ E�UO)��em+ 	24 �,�� 3`3a��� (0 testsettracklyrics testSetTrackLyrics�  �   3` �������� 0 thetrack theTrack�� 0 	theartist 	theArtist�� 0 thename theName3a ��,/�������� "0 getcurrenttrack getCurrentTrack
�� 
pArt
�� 
pnam��  0 settracklyrics setTrackLyrics�� $)ek+  E�O� ��,E�O��,E�UO)��em+ 25 ��,?����3b3c���� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle��  ��  3b ���� 0 thetrack theTrack3c ����,R���� "0 getcurrenttrack getCurrentTrack�� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle
�� .miscactvnull��� ��� null�� )ek+  E�O)�k+ O� *j U26 ��,X����3d3e���� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists��  ��  3d ���� 0 thetrack theTrack3e ��,w,r������ "0 getcurrenttrack getCurrentTrack
�� 
pAlb�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�� )ek+  E�O� )��,l+ U27 ��,}����3f3g���� &0 testgetchooselist testGetChooseList��  ��  3f ������������ 0 	thetracks 	theTracks�� $0 thechoosentracks theChoosenTracks�� 0 thelist theList�� 0 thetrack theTrack�� 0 theindex theIndex3g ������������,������������� *0 getdialogtrackskind getDialogTracksKind�� 0 getchooselist getChooseList
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
scpt
�� 
TEXT
�� 
cwor�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName
�� .ascrcmnt****      � ****�� l)ek+  E�O)�el+ E�OjvE�O ,�[��l kh )��/ ��&�k/E�O��/�6GU[OY��O !�[��l kh )�)�,l+ 
j [OY��O�28 ��,�����3h3i���� $0 testisinplaylist testIsInPlaylist��  ��  3h ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist3i ���������� *0 getdialogtrackskind getDialogTracksKind
�� 
cobj�� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�� 0 isinplaylist isInPlaylist�� )ek+  �k/E�O*j+ E�O)��l+ 29 ��,�����3j3k���� (0 testfilterplaylist testFilterPlaylist��  ��  3j �������� 0 theplaylist thePlaylist�� 0 	thetracks 	theTracks�� 0 thetrack theTrack3k ,�����,���ݿݾݽ-ݼݻݺ�� &0 getplaylistbyname getPlaylistByName
�� 
cobj�� "0 _strartistname_ _strArtistName_ݿ  0 filterplaylist filterPlaylist
ݾ 
kocl
ݽ .corecnte****       ****
ݼ 
pArt
ݻ 
TEXT
ݺ .ascrcmnt****      � ****�� @)�k+ �k/E�O)��)�,m+ E�O "�[��l kh � ��,�&j U[OY��O�2: ݹ-ݸݷ3l3mݶݹ &0 testiscompilation testIsCompilationݸ  ݷ  3l ݵݵ 0 	thetracks 	theTracks3m ݴݳݴ *0 getdialogtrackskind getDialogTracksKindݳ 0 iscompilation isCompilationݶ )fk+  E�O)�k+ 2; ݲ-+ݱݰ3n3oݯݲ (0 testcheckifmaxsize testCheckIfMaxSizeݱ  ݰ  3n ݮݮ 0 theplaylist thePlaylist3o -8ݭݬݫݪݭ &0 getplaylistbyname getPlaylistByName
ݬ 
cobjݫ�ݪ  0 checkifmaxsize checkIfMaxSizeݯ )�k+ �k/E�O)��l+ 2< ݩ-Gݨݧ3p3qݦݩ 00 testaddtracktoplaylist testAddTrackToPlaylistݨ  ݧ  3p ݥݤݥ 0 thetrack theTrackݤ 0 theplaylist thePlaylist3q ݣ-\ݢݡݠݣ "0 getcurrenttrack getCurrentTrackݢ &0 getplaylistbyname getPlaylistByName
ݡ 
cobjݠ (0 addtracktoplaylist addTrackToPlaylistݦ )fk+  E�O)�k+ �k/E�O)��l+ 2= ݟ-kݞݝ3r3sݜݟ 80 testsearchforasimilartrack testSearchForASimilarTrackݞ  ݝ  3r ݛݛ "0 thecurrenttrack theCurrentTrack3s -|ݚݙݚ "0 getcurrenttrack getCurrentTrackݙ 00 searchforasimilartrack searchForASimilarTrackݜ � )fk+ E�O)�k+ U2> ݘ-�ݗݖ3t3uݕݘ (0 testgetalbumtracks testGetAlbumTracksݗ  ݖ  3t ݔݓݒݑݔ "0 thecurrenttrack theCurrentTrackݓ 0 	thetracks 	theTracksݒ 0 	thereport 	theReportݑ 0 theuireport theUIReport3u -�ݐݏݎݍ݌݋-�݊݉-�݈݆݇ݐ "0 getcurrenttrack getCurrentTrack
ݏ 
pArt
ݎ 
pAlbݍ  0 getalbumtracks getAlbumTracks݌ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_݋ 0 getlistreport getListReport
݊ 
dtxt
݉ 
btns
݈ 
disp݇ 
݆ .sysodlogaskr        TEXTݕ ;� 7)fk+ E�O)��,��,l+ E�O)�)�,l+ E�O����kv�k� E�O�U2? ݅-�݄݃3v3w݂݅ (0 testfinddeadtracks testFindDeadTracks݄  ݃  3v ݁݀��~݁ 0 	thetracks 	theTracks݀ 0 thedeadtracks theDeadTracks� 0 	thereport 	theReport�~ 0 theuireport theUIReport3w �}�|�{�z-�-��y�x-��w�v�u�} &0 getselectedtracks getSelectedTracks�|  0 finddeadtracks findDeadTracks�{ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�z 0 getlistreport getListReport
�y 
dtxt
�x 
btns
�w 
disp�v 
�u .sysodlogaskr        TEXT݂ 3)fk+  E�O)�k+ E�O)�)�,l+ E�O� ����kv�k� E�U2@ �t-��s�r3x3y�q�t *0 testgettracksidlist testGetTracksIDList�s  �r  3x �p�o�p 0 	thetracks 	theTracks�o 0 theids theIDs3y �n�m�l�n &0 getselectedtracks getSelectedTracks
�m .corecnte****       ****�l "0 gettracksidlist getTracksIDList�q #)fk+  E�O�j j )�k+ E�O�Y h2A �k.�j�i3z3{�h�k *0 testgettracksbydbid testGetTracksByDBID�j  �i  3z �g�g 0 	thetracks 	theTracks3{ .-�f�e�d
�f 
sele�e "0 gettracksidlist getTracksIDList�d "0 gettracksbydbid getTracksByDBID�h � ))*�,Ek+ k+ E�O�U2B �c.3�b�a3|3}�`�c (0 testgettrackbydbid testGetTrackByDBID�b  �a  3| �_�^�]�_ "0 thecurrenttrack theCurrentTrack�^ 0 errormessage errorMessage�] 0 errornumber errorNumber3} .Q�\�[�Z�Y3~.O�X
�\ 
pTrk
�[ 
pDID�Z  0 gettrackbydbid getTrackByDBID�Y 0 errormessage errorMessage3~ �W�V�U
�W 
errn�V 0 errornumber errorNumber�U  
�X .sysodlogaskr        TEXT�` *� & *�,EE�O)��,k+ W X  ��%�%j U2C �T.W�S�R33��Q�T <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�S  �R  3 �P�O�N�M�P $0 therootplaylists theRootPlaylists�O 0 thelist theList�N "0 therootplaylist theRootPlaylist�M 0 thechildren theChildren3� �L�K�J�I.��H�G�F�L &0 testrootplaylists testRootPlaylists
�K 
kocl
�J 
cobj
�I .corecnte****       ****
�H 
pcls
�G 
cFoP�F 0 getchildren getChildren�Q F)j+  E�OjvE�O 2�[��l kh � ��,�  )�k+ E�O��6GY hU[OY��O�OP2D �E.��D�C3�3��B�E &0 testrootplaylists testRootPlaylists�D  �C  3� �A�A $0 therootplaylists theRootPlaylists3� �@�@ $0 getrootplaylists getRootPlaylists�B )j+  E�O�2E �?.��>�=3�3��<�? T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�>  �=  3� �;�:�9�8�7�6�5�4�3�2�1�0�; 0 	thetracks 	theTracks�: 0 	thefolder 	theFolder�9 0 	theresult 	theResult�8 0 thelist theList�7 0 theerrorlist theErrorList�6 0 thecountlist theCountList�5 0 thecounterror theCountError�4 0 
thepercent 
thePercent�3 0 themsg theMsg�2 0 dialogresult dialogResult�1 0 	thereport 	theReport�0 0 theuireport theUIReport3� �/.��..��-�,�+�*�)�(.��'/////%�&/5/8�%�$�#�"�!/E� /[��/d�/ *0 getdialogtrackskind getDialogTracksKind
�. 
prmp
�- .sysostflalis    ��� null�, L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�+ 0 thelist theList�* 0 theerrorlist theErrorList
�) .corecnte****       ****
�( 
scpt�' 0 
getpercent 
getPercent
�& 
btns
�% 
dflt
�$ 
disp�# 
�" .sysodlogaskr        TEXT
�! 
bhit�  0 getlistreport getListReport
� 
dtxt
� stic   �< �)ek+  E�O� *��l E�UO*��l+ E�O��,E�O��,E�O�j E�O�j E�O)��/ *��j l+ E�UO�j %�%�j %�%�%�%E�O�j �a %E�Y hO�a a a lva la ka  E�O�a ,a   3*�b  Ul+ E�Oa a �a a a a kva  E�O�Y h2F �/m��3�3��� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�  �  3� ��������� 0 theplaylists thePlaylists� 0 thecount theCount� $0 theplayliststree thePlaylistsTree� *0 theflattenplaylists theFlattenPlaylists� 0 	thechoice 	theChoice� 0 theplaylist thePlaylist� 0 errormessage errorMessage� 0 errornumber errorNumber3� ����/���/���
�	�3�/��/�� "0 getallplaylists getAllPlaylists
� .corecnte****       ****� $0 getplayliststree getPlaylistsTree
� 
scpt
� 
null� 0 flattenlist flattenList� *0 showuiplaylistslist showUIPlaylistsList
�
 .ascrcmnt****      � ****�	 (0 getchoosenplaylist getChoosenPlaylist� 0 errormessage errorMessage3� ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT� k X)j+  E�O�j E�O)��l+ E�O)��/ *��jm+ E�UO)��l+ E�O�j 	O�f )��l+ 
E�O�Y hW X  ��%�%j O�2G �/���3�3�� � &0 testfixdeadtracks testFixDeadTracks�  �  3� �������������� 0 	thetracks 	theTracks�� .0 theprimarypathtomusic thePrimaryPathToMusic�� 20 thesecondarypathtomusic theSecondaryPathToMusic�� 0 thefindfolder theFindFolder�� 0 	theresult 	theResult�� 0 	thereport 	theReport3� ��/�/�/�������������0�������� *0 getdialogtrackskind getDialogTracksKind�� �� 0 fixdeadtracks fixDeadTracks�� 0 itemsnotfound itemsNotFound�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� 0 getlistreport getListReport
�� .JonspClpnull���     ****�� 0 
itemsfound 
itemsFound
�� .corecnte****       ****�� 0 
showreport 
showReport�  K*fk+  E�O�E�O�E�O�E�O)�����+ E�O*��,)�,l+ E�O�j 	O)��,j �j m+ O�2H ��01����3�3����� ,0 testremovecharacters testRemoveCharacters��  ��  3� ������������������������������ 0 strutils strUtils�� 0 strfront strFront�� 0 strback strBack�� 0 	thetracks 	theTracks�� *0 thechoicespromptobj theChoicesPromptObj�� 0 theprompttext thePromptText��  0 thedefaultitem theDefaultItem�� $0 thechoicesprompt theChoicesPrompt�� 0 	thechoice 	theChoice�� 0 theitem theItem�� 0 thekind theKind�� 0 	thedialog 	theDialog�� 0 	thebutton 	theButton�� 0 	thenumber 	theNumber3� ,1��0<������������0d������0n��0w��0���0���0���������������0�0���0���0���0�������������ܿ
�� 
file
�� .sysoloadscpt        file�� 0 
_strfront_ 
_strFront_�� 0 	_strback_ 	_strBack_�� *0 getdialogtrackskind getDialogTracksKind
�� .corecnte****       ****�� 0 thelabel theLabel�� 0 thedata theData��  0 _strtrackname_ _strTrackName_�� ��  0 _stralbumname_ _strAlbumName_�� "0 _strartistname_ _strArtistName_
�� 
scpt�� 0 getitembydata getItemByData�� 0 
getuiitems 
getUIItems
�� 
prmp
�� 
inSL
�� .gtqpchltns    @   @ ns  
�� 
kocl
�� 
cobj
�� 
TEXT
�� 
btns
�� 
dtxt
�� 
cbtn
�� 
disp�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
ttxt�� $0 removecharacters removeCharactersܿ 0 
endprocess 
endProcess��'�#*��/j E�O��,E�O��,E�O)ek+ E�O�j j ����)�,����)�,����)a ,�mvE�Oa E�O)a a / *�)�,l+ E�UO)a a / 
*�k+ E�UO�a �a ��,� E�O�f � /�[a a l kh 	�a &��,  ��,E�OY h[OY��Oa �%a &a %a a  ��mva !a "a #a $a %ka & 'E�O�a (,E�O�a ),E�O)�����+ *O)�j k+ +Y hY hU2I ܾ1ܼܽ3�3�ܻܾ 40 testgetalltrackplaylists testGetAllTrackPlaylistsܽ  ܼ  3� ܹܸܺܺ 0 thetrack theTrackܹ 0 theplaylists thePlaylistsܸ 0 theplaylist thePlaylist3� 	ܷܴܶܵ1-ܱܳܲܰܷ *0 getdialogtrackskind getDialogTracksKind
ܶ 
cobjܵ ,0 getalltrackplaylists getAllTrackPlaylists
ܴ .corecnte****       ****
ܳ .ascrcmnt****      � ****
ܲ 
kocl
ܱ 
pnam
ܰ 
TEXTܻ C)ek+  �k/E�O*�k+ E�O�j �%j O �[��l kh ��,�&j [OY��O�2J ܯ1?ܮܭ3�3�ܬܯ d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrackܮ  ܭ  3� ܫܪܫ 0 thetrack theTrackܪ 0 thelist theList3� ܩܨܧܩ *0 getdialogtrackskind getDialogTracksKind
ܨ 
cobjܧ \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrackܬ )ek+  �k/E�O*�fl+ E�O�2K ܦ1[ܥܤ3�3�ܣܦ  0 testshowreport testShowReportܥ  ܤ  3�  3� 1aܢܡܢ 
ܡ 0 
showreport 
showReportܣ 	)�l�m+ 2L ܠ1kܟܞ3�3�ܝܠ *0 testgetcurrenttrack testGetCurrentTrackܟ  ܞ  3� ܜܜ 0 thetrack theTrack3� ܛܛ "0 getcurrenttrack getCurrentTrackܝ )fk+  E�O�2M ܚ1|ܙܘ3�3�ܗܚ &0 testgetdbidtracks testGetDBIDTracksܙ  ܘ  3� ܖܕܖ 0 	thetracks 	theTracksܕ 0 thedbid theDBID3� ܔܓܔ *0 getdialogtrackskind getDialogTracksKindܓ 0 getdbidtracks getDBIDTracksܗ )fk+  E�O)�k+ E�O�2N ܒ1�ܑܐ3�3�܏ܒ 60 testgetlastfolderplaylist testGetLastFolderPlaylistܑ  ܐ  3� ܎܍܎ 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist܍ >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist3� 1�܌܋܊܌ 20 getfolderplaylistbyname getFolderPlaylistByName
܋ 
cobj܊ .0 getlastfolderplaylist getLastFolderPlaylist܏ )�k+ �k/E�O)�k+ E�O�2O ܉1�܈܇3�3�܆܉ .0 testgetplaylisttracks testGetPlaylistTracks܈  ܇  3� ܅܄܅ 0 theplaylist thePlaylist܄ 0 	thetracks 	theTracks3� 1�܃܂܁܀܃ &0 getplaylistbyname getPlaylistByName
܂ 
cobj܁�܀ &0 getplaylisttracks getPlaylistTracks܆ )�k+ �k/E�O)��l+ E�O� ascr  ��ޭ