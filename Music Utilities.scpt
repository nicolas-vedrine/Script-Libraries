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
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  Z tut l     ��������  ��  ��  u vwv l     ��xy��  x , &c--   searchForASimilarTrack(theTrack)   y �zz L c - -       s e a r c h F o r A S i m i l a r T r a c k ( t h e T r a c k )w {|{ l     ��}~��  } Z Td--   Search for a similar track (same artist and album name) and return the result.   ~ � � d - -       S e a r c h   f o r   a   s i m i l a r   t r a c k   ( s a m e   a r t i s t   a n d   a l b u m   n a m e )   a n d   r e t u r n   t h e   r e s u l t .| ��� l     ������  � J Da--   theTrack : track -- the track to search for its similar track.   � ��� � a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e a r c h   f o r   i t s   s i m i l a r   t r a c k .� ��� l     ������  �  r--   track   � ���  r - -       t r a c k� ��� l     ������  � 3 -x--   searchForASimilarTrack(track) --> track   � ��� Z x - -       s e a r c h F o r A S i m i l a r T r a c k ( t r a c k )   - - >   t r a c k� ��� i  r u��� I      ������� 00 searchforasimilartrack searchForASimilarTrack� ���� o      ���� 0 thetrack theTrack��  ��  � O     3��� k    2�� ��� r    ��� n   ��� I    ������� 0 searchtrack searchTrack� ��� o    ���� 0 thetrack theTrack� ���� c    ��� n    	��� 1    	��
�� 
pnam� o    ���� 0 thetrack theTrack� m   	 
��
�� 
TEXT��  ��  �  f    � o      ���� 0 thetrackfound theTrackFound� ��� r    ��� b    ��� m    �� ���  T r a c k   f o u n d   :  � n   ��� I    ������� .0 getformattedtrackname getFormattedTrackName� ��� o    ���� 0 thetrackfound theTrackFound� ���� n   ��� o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f    ��  ��  �  f    � o      ���� 0 
themessage 
theMessage� ��� O     /��� I   ' .������� 0 showmessage showMessage� ��� o   ( )���� 0 
themessage 
theMessage� ���� m   ) *�� ��� 
 M u s i c��  ��  � 4     $���
�� 
scpt� m   " #�� ���  U I   U t i l i t i e s� ���� L   0 2�� o   0 1���� 0 thetrackfound theTrackFound��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � / )c--   searchTrack(theTrack, theTrackName)   � ��� R c - -       s e a r c h T r a c k ( t h e T r a c k ,   t h e T r a c k N a m e )� ��� l     ������  � � �d--   Search for a track with a track name. The track is excluded from the results. If no track is found, it is searched again & again.   � ��� d - -       S e a r c h   f o r   a   t r a c k   w i t h   a   t r a c k   n a m e .   T h e   t r a c k   i s   e x c l u d e d   f r o m   t h e   r e s u l t s .   I f   n o   t r a c k   i s   f o u n d ,   i t   i s   s e a r c h e d   a g a i n   &   a g a i n .� ��� l     ������  � 4 .a--   theTrack : track -- the track to search.   � ��� \ a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e a r c h .� ��� l     ������  �  r--   track   � ���  r - -       t r a c k� ��� l     ������  � 3 -x--   searchForASimilarTrack(track) --> track   � ��� Z x - -       s e a r c h F o r A S i m i l a r T r a c k ( t r a c k )   - - >   t r a c k� ��� i  v y��� I      ������� 0 searchtrack searchTrack� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 thetrackname theTrackName��  ��  � k     ��� ��� r     ��� J     ����  � o      ���� 0 thelist theList� ���� O    ���� k   	 ��� ��� r   	 ��� n   	 ��� 1   
 ��
�� 
pDID� o   	 
���� 0 thetrack theTrack� o      ���� 0 dbid  � ��� r    '��� 6   %��� 2    ��
�� 
cFlT� F    $��� E    	 		  1    ��
�� 
pnam	 o    ���� 0 thetrackname theTrackName� >   #			 1    ��
�� 
pDID	 o     "���� 0 dbid  � o      ���� 0 thelist theList� 			 r   ( +			 m   ( )		 �				  	 o      ���� 0 
trackfound 
trackFound	 	
		
 l  , ,��������  ��  ��  	 			 I  , 7��	�
�� .ascrcmnt****      � ****	 b   , 3			 m   , -		 �		 F s e a r c h T r a c k   :   ( c o u n t   o f   t h e L i s t )   =  	 l  - 2	�~�}	 I  - 2�|	�{
�| .corecnte****       ****	 o   - .�z�z 0 thelist theList�{  �~  �}  �  	 			 l  8 8�y�x�w�y  �x  �w  	 			 r   8 ?			 I  8 =�v	�u
�v .corecnte****       ****	 o   8 9�t�t 0 thelist theList�u  	 o      �s�s 0 
listlength 
listLength	 			 Z   @ �		�r	 	 l  @ C	!�q�p	! =  @ C	"	#	" o   @ A�o�o 0 
listlength 
listLength	# m   A B�n�n  �q  �p  	 k   F v	$	$ 	%	&	% r   F h	'	(	' I  F f�m	)	*
�m .sysodlogaskr        TEXT	) l 	 F G	+�l�k	+ m   F G	,	, �	-	- B N o   t r a c k   f o u n d .   S e a r c h   m a n u a l l y   ?�l  �k  	* �j	.	/
�j 
btns	. l 
 H L	0�i�h	0 J   H L	1	1 	2	3	2 m   H I	4	4 �	5	5  C a n c e l	3 	6�g	6 m   I J	7	7 �	8	8  O K�g  �i  �h  	/ �f	9	:
�f 
dflt	9 m   M N	;	; �	<	<  O K	: �e	=	>
�e 
cbtn	= l 	 O R	?�d�c	? m   O R	@	@ �	A	A  C a n c e l�d  �c  	> �b	B	C
�b 
dtxt	B l 
 U \	D�a�`	D l  U \	E�_�^	E c   U \	F	G	F n   U X	H	I	H 1   V X�]
�] 
pnam	I o   U V�\�\ 0 thetrack theTrack	G m   X [�[
�[ 
TEXT�_  �^  �a  �`  	C �Z	J�Y
�Z 
disp	J m   _ `�X�X �Y  	( o      �W�W 0 dialogresult dialogResult	& 	K�V	K r   i v	L	M	L n  i t	N	O	N I   j t�U	P�T�U 0 searchtrack searchTrack	P 	Q	R	Q o   j k�S�S 0 thetrack theTrack	R 	S�R	S n   k p	T	U	T 1   l p�Q
�Q 
ttxt	U o   k l�P�P 0 dialogresult dialogResult�R  �T  	O  f   i j	M o      �O�O 0 
trackfound 
trackFound�V  �r  	  Z   y �	V	W�N	X	V l  y |	Y�M�L	Y ?   y |	Z	[	Z o   y z�K�K 0 
listlength 
listLength	[ m   z {�J�J �M  �L  	W k    �	\	\ 	]	^	] r    �	_	`	_ n   �	a	b	a I   � ��I	c�H�I 0 getchooselist getChooseList	c 	d	e	d o   � ��G�G 0 thelist theList	e 	f�F	f m   � ��E
�E boovfals�F  �H  	b  f    �	` o      �D�D 0 	thechoice 	theChoice	^ 	g�C	g Z   � �	h	i�B	j	h =  � �	k	l	k o   � ��A�A 0 	thechoice 	theChoice	l m   � ��@
�@ boovfals	i r   � �	m	n	m m   � ��?
�? 
null	n o      �>�> 0 
trackfound 
trackFound�B  	j k   � �	o	o 	p	q	p r   � �	r	s	r n   � �	t	u	t 4   � ��=	v
�= 
cwor	v m   � ��<�< 	u l  � �	w�;�:	w c   � �	x	y	x n   � �	z	{	z 4   � ��9	|
�9 
cobj	| m   � ��8�8 	{ o   � ��7�7 0 	thechoice 	theChoice	y m   � ��6
�6 
TEXT�;  �:  	s o      �5�5 0 theindex theIndex	q 	}�4	} r   � �	~		~ n   � �	�	�	� 4   � ��3	�
�3 
cobj	� o   � ��2�2 0 theindex theIndex	� o   � ��1�1 0 thelist theList	 o      �0�0 0 
trackfound 
trackFound�4  �C  �N  	X r   � �	�	�	� n   � �	�	�	� 4   � ��/	�
�/ 
cobj	� m   � ��.�. 	� o   � ��-�- 0 thelist theList	� o      �,�, 0 
trackfound 
trackFound	 	��+	� L   � �	�	� o   � ��*�* 0 
trackfound 
trackFound�+  � m    	�	��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  � 	�	�	� l     �)�(�'�)  �(  �'  	� 	�	�	� l      �&	�	��&  	� �
	to moreThanOneResult(theList) -- TODO
		set choice to getChooseList(theList, false)
		if choice is not false then
			set selectedIndex to word 1 of (item 1 of choice as string)
			return item selectedIndex of theList
		end if
	end moreThanOneResult
   	� �	�	�� 
 	 t o   m o r e T h a n O n e R e s u l t ( t h e L i s t )   - -   T O D O 
 	 	 s e t   c h o i c e   t o   g e t C h o o s e L i s t ( t h e L i s t ,   f a l s e ) 
 	 	 i f   c h o i c e   i s   n o t   f a l s e   t h e n 
 	 	 	 s e t   s e l e c t e d I n d e x   t o   w o r d   1   o f   ( i t e m   1   o f   c h o i c e   a s   s t r i n g ) 
 	 	 	 r e t u r n   i t e m   s e l e c t e d I n d e x   o f   t h e L i s t 
 	 	 e n d   i f 
 	 e n d   m o r e T h a n O n e R e s u l t 
	� 	�	�	� l     �%�$�#�%  �$  �#  	� 	�	�	� l     �"�!� �"  �!  �   	� 	�	�	� l     �	�	��  	� > 8-------------------- Manipulating ----------------------   	� �	�	� p - - - - - - - - - - - - - - - - - - - -   M a n i p u l a t i n g   - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� * $-------- CHARACTERS BEGIN ----------   	� �	�	� H - - - - - - - -   C H A R A C T E R S   B E G I N   - - - - - - - - - -	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� - 'c--   addTextToTrack(theTrack, theText)   	� �	�	� N c - -       a d d T e x t T o T r a c k ( t h e T r a c k ,   t h e T e x t )	� 	�	�	� l     �	�	��  	� % d--   Add some text to a track.   	� �	�	� > d - -       A d d   s o m e   t e x t   t o   a   t r a c k .	� 	�	�	� l     �	�	��  	� < 6a--   theTrack : track -- The tracks to add some text.   	� �	�	� l a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k s   t o   a d d   s o m e   t e x t .	� 	�	�	� l     �	�	��  	� 0 *a--   theText : string -- The text to add.   	� �	�	� T a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   a d d .	� 	�	�	� l     �	�	��  	� . (x--   addTextToTrack(track, "some text")   	� �	�	� P x - -       a d d T e x t T o T r a c k ( t r a c k ,   " s o m e   t e x t " )	� 	�	�	� i  z }	�	�	� I      �	���  0 addtexttotrack addTextToTrack	� 	�	�	� o      �� 0 thetrack theTrack	� 	��	� o      �� 0 thetext theText�  �  	� l    	�	�	�	� O     	�	�	� k    	�	� 	�	�	� r    		�	�	� n    	�	�	� 1    �
� 
pnam	� o    �� 0 thetrack theTrack	� o      �� 0 thetrackname theTrackName	� 	��
	� r   
 	�	�	� b   
 	�	�	� o   
 �	�	 0 thetrackname theTrackName	� o    �� 0 thetext theText	� n      	�	�	� 1    �
� 
pnam	� o    �� 0 thetrack theTrack�
  	� m     	�	��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  	�   TODO -- to enhance   	� �	�	� &   T O D O   - -   t o   e n h a n c e	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� 5 /c--   addTrackToPlaylist(theTrack, thePlaylist)   	� �	�	� ^ c - -       a d d T r a c k T o P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )	� 	�	�	� l     �	�	��  	� % d--   Add a track to a playlist   	� �	�	� > d - -       A d d   a   t r a c k   t o   a   p l a y l i s t	� 	�	�	� l     � 	�	��   	� 6 0a--   theTrack : file track -- the tracks to add   	� �	�	� ` a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k s   t o   a d d	� 	�	�	� l     ��	�	���  	� 7 1a--   thePlaylist : user playlist -- the playlist   	� �	�	� b a - -       t h e P l a y l i s t   :   u s e r   p l a y l i s t   - -   t h e   p l a y l i s t	� 	�	�	� l     ��	�	���  	� 7 1r--   boolean : true if added, false if not added   	� �	�	� b r - -       b o o l e a n   :   t r u e   i f   a d d e d ,   f a l s e   i f   n o t   a d d e d	� 	�	�	� l     ��	�	���  	� B <x--   addTrackToPlaylist(file track, user playlist) --> true   	� �	�	� x x - -       a d d T r a c k T o P l a y l i s t ( f i l e   t r a c k ,   u s e r   p l a y l i s t )   - - >   t r u e	� 	�	�	� i  ~ �	�	�	� I      ��	����� (0 addtracktoplaylist addTrackToPlaylist	� 	�
 	� o      ���� 0 thetrack theTrack
  
��
 o      ���� 0 theplaylist thePlaylist��  ��  	� O     E


 Q    D



 k    *

 

	
 s    




 o    ���� 0 thetrack theTrack
 l     
����
 n      


  ;   	 

 o    	���� 0 theplaylist thePlaylist��  ��  
	 


 Z    '

����
 H    

 E   


 l   
����
 e    

 n    


 1    ��
�� 
pPIS
 n    


 2    ��
�� 
cPly
 o    ���� 0 thetrack theTrack��  ��  
 n    


 1    ��
�� 
pPIS
 o    ���� 0 theplaylist thePlaylist
 I   #��
��
�� .sysodlogaskr        TEXT
 c    

 
 n    
!
"
! 1    ��
�� 
pnam
" o    ���� 0 thetrack theTrack
  m    ��
�� 
TEXT��  ��  ��  
 
#��
# L   ( *
$
$ m   ( )��
�� boovtrue��  
 R      ������
�� .ascrerr ****      � ****��  ��  
 k   2 D
%
% 
&
'
& I  2 A��
(��
�� .ascrcmnt****      � ****
( b   2 =
)
*
) m   2 3
+
+ �
,
, < e r r o r   w i t h   a d d T r a c k T o P l a y l i s t  
* n  3 <
-
.
- I   4 <��
/���� .0 getformattedtrackname getFormattedTrackName
/ 
0
1
0 o   4 5���� 0 thetrack theTrack
1 
2��
2 n  5 8
3
4
3 o   6 8���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_
4  f   5 6��  ��  
.  f   3 4��  
' 
5��
5 L   B D
6
6 m   B C��
�� boovfals��  
 m     
7
7�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  	� 
8
9
8 l     ��������  ��  ��  
9 
:
;
: l     ��
<
=��  
< F @c--   addTracksToPlaylists(theTracks, thePlaylists, showMessage)   
= �
>
> � c - -       a d d T r a c k s T o P l a y l i s t s ( t h e T r a c k s ,   t h e P l a y l i s t s ,   s h o w M e s s a g e )
; 
?
@
? l     ��
A
B��  
A , &d--   Add tracks to multiple playlists   
B �
C
C L d - -       A d d   t r a c k s   t o   m u l t i p l e   p l a y l i s t s
@ 
D
E
D l     ��
F
G��  
F @ :a--   theTracks : list of file tracks -- the tracks to add   
G �
H
H t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   a d d
E 
I
J
I l     ��
K
L��  
K C =a--   thePlaylists : lists of user playlists -- the playlists   
L �
M
M z a - -       t h e P l a y l i s t s   :   l i s t s   o f   u s e r   p l a y l i s t s   - -   t h e   p l a y l i s t s
J 
N
O
N l     ��
P
Q��  
P ; 5a--   showMessage : boolean -- true to show a message   
Q �
R
R j a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e
O 
S
T
S l     ��
U
V��  
U &  r--   list : list of file tracks   
V �
W
W @ r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s
T 
X
Y
X l     ��
Z
[��  
Z � �x--   addTracksToPlaylists({file track 1, file track 2, file track n}, {user playlist 1, user playlist 2, user playlist 3, user playlist 4}, true) --> {file track 1, file track 2, file track n}   
[ �
\
\� x - -       a d d T r a c k s T o P l a y l i s t s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n } ,   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   3 ,   u s e r   p l a y l i s t   4 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n }
Y 
]
^
] i  � �
_
`
_ I      ��
a���� ,0 addtrackstoplaylists addTracksToPlaylists
a 
b
c
b o      ���� 0 	thetracks 	theTracks
c 
d
e
d o      ���� 0 theplaylists thePlaylists
e 
f��
f o      ���� 0 showmessage showMessage��  ��  
` k     w
g
g 
h
i
h r     
j
k
j m     ���� 
k o      ���� 0 i  
i 
l
m
l r    
n
o
n J    ����  
o o      ���� 0 thelist theList
m 
p
q
p X   	 a
r��
s
r k    \
t
t 
u
v
u n   .
w
x
w I    .��
y���� 0 showprogress showProgress
y 
z
{
z o    ���� 0 i  
{ 
|
}
| I    ��
~��
�� .corecnte****       ****
~ o    ���� 0 	thetracks 	theTracks��  
} 

�
 m     !
�
� �
�
�  
� 
���
� n  ! *
�
�
� I   " *��
����� .0 getformattedtrackname getFormattedTrackName
� 
�
�
� o   " #���� 0 thetrack theTrack
� 
���
� n  # &
�
�
� o   $ &���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_
�  f   # $��  ��  
�  f   ! "��  ��  
x  f    
v 
�
�
� X   / V
���
�
� k   ? Q
�
� 
�
�
� l  ? ?��
�
���  
� - 'display dialog the name of pl as string   
� �
�
� N d i s p l a y   d i a l o g   t h e   n a m e   o f   p l   a s   s t r i n g
� 
���
� Z   ? Q
�
�����
� n  ? F
�
�
� I   @ F��
����� (0 addtracktoplaylist addTrackToPlaylist
� 
�
�
� o   @ A���� 0 thetrack theTrack
� 
���
� o   A B���� 0 pl  ��  ��  
�  f   ? @
� s   I M
�
�
� o   I J���� 0 thetrack theTrack
� l     
�����
� n      
�
�
�  ;   K L
� o   J K���� 0 thelist theList��  ��  ��  ��  ��  �� 0 pl  
� o   2 3���� 0 theplaylists thePlaylists
� 
���
� r   W \
�
�
� [   W Z
�
�
� o   W X���� 0 i  
� m   X Y���� 
� o      ���� 0 i  ��  �� 0 thetrack theTrack
s o    ���� 0 	thetracks 	theTracks
q 
�
�
� Z   b t
�
�����
� o   b c���� 0 showmessage showMessage
� n  f p
�
�
� I   g p��
����� 0 
endprocess 
endProcess
� 
���
� I  g l��
���
�� .corecnte****       ****
� o   g h���� 0 	thetracks 	theTracks��  ��  ��  
�  f   f g��  ��  
� 
���
� L   u w
�
� o   u v���� 0 	thetracks 	theTracks��  
^ 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� B <c--   combineTracksProperties(trackToDelete, trackToCombine)   
� �
�
� x c - -       c o m b i n e T r a c k s P r o p e r t i e s ( t r a c k T o D e l e t e ,   t r a c k T o C o m b i n e )
� 
�
�
� l     ��
�
���  
� * $d--   Combine properties of 2 tracks   
� �
�
� H d - -       C o m b i n e   p r o p e r t i e s   o f   2   t r a c k s
� 
�
�
� l     ��
�
���  
� ? 9a--   theOriginalTrack : file track -- the original track   
� �
�
� r a - -       t h e O r i g i n a l T r a c k   :   f i l e   t r a c k   - -   t h e   o r i g i n a l   t r a c k
� 
�
�
� l     ��
�
���  
� j da--   theTrackToCombine : file track -- the track to set the same properties than the original track   
� �
�
� � a - -       t h e T r a c k T o C o m b i n e   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e t   t h e   s a m e   p r o p e r t i e s   t h a n   t h e   o r i g i n a l   t r a c k
� 
�
�
� l     ��
�
���  
� ; 5x--   combineTracksProperties(file track, file track)   
� �
�
� j x - -       c o m b i n e T r a c k s P r o p e r t i e s ( f i l e   t r a c k ,   f i l e   t r a c k )
� 
�
�
� i  � �
�
�
� I      ��
����� 20 combinetracksproperties combineTracksProperties
� 
�
�
� o      ���� $0 theoriginaltrack theOriginalTrack
� 
���
� o      ���� &0 thetracktocombine theTrackToCombine��  ��  
� O     L
�
�
� k    K
�
� 
�
�
� r    
�
�
� l   
�����
� [    
�
�
� l   
�����
� n    
�
�
� 1    ��
�� 
pPlC
� o    ���� &0 thetracktocombine theTrackToCombine��  ��  
� l   

�����
� n    

�
�
� 1    
��
�� 
pPlC
� o    ���� $0 theoriginaltrack theOriginalTrack��  ��  ��  ��  
� n      
�
�
� 1    ��
�� 
pPlC
� o    �� &0 thetracktocombine theTrackToCombine
� 
�
�
� r    
�
�
� n    
�
�
� 1    �~
�~ 
pLov
� o    �}�} $0 theoriginaltrack theOriginalTrack
� o      �|�| .0 lovedtheoriginaltrack lovedtheOriginalTrack
� 
�
�
� r    
�
�
� o    �{�{ .0 lovedtheoriginaltrack lovedtheOriginalTrack
� n      
�
�
� 1    �z
�z 
pLov
� o    �y�y &0 thetracktocombine theTrackToCombine
� 
��x
� Z    K
�
��w�v
� >   !
�
�
� n    
�
�
� 1    �u
�u 
pPlD
� o    �t�t $0 theoriginaltrack theOriginalTrack
� m     �s
�s 
msng
� Z   $ G
�
��r�q
� l  $ 5
��p�o
� G   $ 5
� 
� A   $ + n   $ ' 1   % '�n
�n 
pPlD o   $ %�m�m &0 thetracktocombine theTrackToCombine n   ' * 1   ( *�l
�l 
pPlD o   ' (�k�k $0 theoriginaltrack theOriginalTrack  =  . 3 n   . 1	
	 1   / 1�j
�j 
pPlD
 o   . /�i�i &0 thetracktocombine theTrackToCombine m   1 2�h
�h 
msng�p  �o  
� k   8 C  r   8 = n   8 ; 1   9 ;�g
�g 
pPlD o   8 9�f�f $0 theoriginaltrack theOriginalTrack o      �e�e 0 
playeddate 
playedDate �d r   > C o   > ?�c�c 0 
playeddate 
playedDate n       1   @ B�b
�b 
pPlD o   ? @�a�a &0 thetracktocombine theTrackToCombine�d  �r  �q  �w  �v  �x  
� m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  
�  l     �`�_�^�`  �_  �^    l     �]�]   ! c--   deleteTrack(theTrack)    � 6 c - -       d e l e t e T r a c k ( t h e T r a c k )   l     �\!"�\  ! M Gd--   Delete a track from the library and the file from the hard drive.   " �## � d - -       D e l e t e   a   t r a c k   f r o m   t h e   l i b r a r y   a n d   t h e   f i l e   f r o m   t h e   h a r d   d r i v e .  $%$ l     �[&'�[  & 9 3a--   theTrack : file track -- The track to delete.   ' �(( f a - -       t h e T r a c k   :   f i l e   t r a c k   - -   T h e   t r a c k   t o   d e l e t e .% )*) l     �Z+,�Z  + O Ia--   deleteFile : boolean -- true to delete the file from the hard drive   , �-- � a - -       d e l e t e F i l e   :   b o o l e a n   - -   t r u e   t o   d e l e t e   t h e   f i l e   f r o m   t h e   h a r d   d r i v e* ./. l     �Y01�Y  0 ) #x--   deleteTrack(file track, true)   1 �22 F x - -       d e l e t e T r a c k ( f i l e   t r a c k ,   t r u e )/ 343 i  � �565 I      �X7�W�X 0 deletetrack deleteTrack7 898 o      �V�V 0 thetrack theTrack9 :�U: o      �T�T 0 
deletefile 
deleteFile�U  �W  6 k     7;; <=< O     $>?> k    #@@ ABA r    	CDC l   E�S�RE n    FGF 1    �Q
�Q 
pLocG o    �P�P 0 thetrack theTrack�S  �R  D o      �O�O 0 songfile songFileB HIH r   
 JKJ n  
 LML 1    �N
�N 
pDIDM o   
 �M�M 0 thetrack theTrackK o      �L�L 0 dbid  I N�KN I   #�JO�I
�J .coredelonull���     obj O l   P�H�GP 6   QRQ n    STS 3    �F
�F 
cTrkT 4    �EU
�E 
cLiPU m    �D�D R =   VWV 1    �C
�C 
pDIDW o    �B�B 0 dbid  �H  �G  �I  �K  ? m     XX�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  = Y�AY Z   % 7Z[�@�?Z o   % &�>�> 0 
deletefile 
deleteFile[ O  ) 3\]\ I  - 2�=^�<
�= .coredelonull���     obj ^ o   - .�;�; 0 songfile songFile�<  ] m   ) *__�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �@  �?  �A  4 `a` l     �:�9�8�:  �9  �8  a bcb l     �7de�7  d 0 *c--   fixSortAlbum(theTracks, showMessage)   e �ff T c - -       f i x S o r t A l b u m ( t h e T r a c k s ,   s h o w M e s s a g e )c ghg l     �6ij�6  i A ;d--   Fix sorting of tracks to have them in the same album.   j �kk v d - -       F i x   s o r t i n g   o f   t r a c k s   t o   h a v e   t h e m   i n   t h e   s a m e   a l b u m .h lml l     �5no�5  n ; 5a--   theTracks : list of tacks -- The tracks to fix.   o �pp j a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   T h e   t r a c k s   t o   f i x .m qrq l     �4st�4  s < 6a--   showMessage : boolean -- true to show a message.   t �uu l a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e .r vwv l     �3xy�3  x ( "r--   list -- list of file tracks.   y �zz D r - -       l i s t   - -   l i s t   o f   f i l e   t r a c k s .w {|{ l     �2}~�2  } y sx--   fixSortAlbum({file track 1, file track 2, file track 3}, true) --> {file track 1, file track 2, file track 3}   ~ � � x - -       f i x S o r t A l b u m ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }| ��� i  � ���� I      �1��0�1 0 fixsortalbum fixSortAlbum� ��� o      �/�/ 0 	thetracks 	theTracks� ��.� o      �-�- 0 showmessage showMessage�.  �0  � k     ��� ��� O     m��� k    l�� ��� l   �,�+�*�,  �+  �*  � ��� r    ��� I   	�)��(
�) .corecnte****       ****� o    �'�' 0 	thetracks 	theTracks�(  � o      �&�& 0 thetrackcount theTrackCount� ��� r    ��� m    �%�% � o      �$�$  0 thetracknumber theTrackNumber� ��� r    ��� J    �#�#  � o      �"�" 0 thelist theList� ��!� X    l�� �� k   % g�� ��� n  % .��� I   & .���� 0 showprogress showProgress� ��� o   & '��  0 thetracknumber theTrackNumber� ��� o   ' (�� 0 thetrackcount theTrackCount� ��� m   ( )�� ���  � ��� m   ) *�� ���  �  �  �  f   % &� ��� l  / /����  �  �  � ��� r   / 4��� n   / 2��� 1   0 2�
� 
pArt� o   / 0�� 0 thetrack theTrack� o      �� 0 	theartist 	theArtist� ��� r   5 :��� o   5 6�� 0 	theartist 	theArtist� n      ��� 1   7 9�
� 
pAlA� o   6 7�� 0 thetrack theTrack� ��� l  ; ;����  �  �  � ��� r   ; @��� n   ; >��� 1   < >�
� 
pAlb� o   ; <�� 0 thetrack theTrack� o      �� 0 albumartist albumArtist� ��� r   A H��� b   A D��� o   A B�� 0 albumartist albumArtist� m   B C�� ���    s� n      ��� 1   E G�

�
 
pAlb� o   D E�	�	 0 thetrack theTrack� ��� r   I P��� b   I L��� o   I J�� 0 albumartist albumArtist� m   J K�� ���    s� n      ��� 1   M O�
� 
pSAl� o   L M�� 0 thetrack theTrack� ��� l  Q Q����  �  �  � ��� r   Q V��� o   Q R�� 0 albumartist albumArtist� n      ��� 1   S U�
� 
pAlb� o   R S� �  0 thetrack theTrack� ��� r   W \��� o   W X���� 0 albumartist albumArtist� n      ��� 1   Y [��
�� 
pSAl� o   X Y���� 0 thetrack theTrack� ��� l  ] ]��������  ��  ��  � ��� s   ] a��� o   ] ^���� 0 thetrack theTrack� l     ������ n      ���  ;   _ `� o   ^ _���� 0 thelist theList��  ��  � ���� r   b g��� [   b e��� o   b c����  0 thetracknumber theTrackNumber� m   c d���� � o      ����  0 thetracknumber theTrackNumber��  �  0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks�!  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  n n��������  ��  ��  � ��� Z   n �������� l  n o������ o   n o���� 0 showmessage showMessage��  ��  � n  r |� � I   s |������ 0 
endprocess 
endProcess �� I  s x����
�� .corecnte****       **** o   s t���� 0 	thetracks 	theTracks��  ��  ��     f   r s��  ��  �  l  � ���������  ��  ��   �� L   � � o   � ����� 0 thelist theList��  � 	 l     ��������  ��  ��  	 

 i  � � I      ������ 00 gettracknameproperties getTrackNameProperties �� o      ���� 0 strtype strType��  ��   l    Y k     Y  r     
 l    ���� I    ����
�� .sysoloadscpt        file 4     ��
�� 
file m     � v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t��  ��  ��   o      ���� 0 strutilities strUtilities �� O    Y k    X   !"! r    #$# J    %% &��& I    �������� 0 
getstrnone 
getStrNone��  ��  ��  $ o      ���� 0 thelist theList" '(' Z    P)*+��) l   ,����, =   -.- o    ���� 0 strtype strType. n   /0/ o    ����  0 _strtrackname_ _strTrackName_0  f    ��  ��  * r   ! (121 I   ! &�������� 0 getstrlower getStrLower��  ��  2 o      ���� 0 thestr theStr+ 343 l  + 05����5 =  + 0676 o   + ,���� 0 strtype strType7 n  , /898 o   - /���� "0 _strartistname_ _strArtistName_9  f   , -��  ��  4 :;: r   3 :<=< I   3 8�������� 0 getstrupper getStrUpper��  ��  = o      ���� 0 thestr theStr; >?> l  = B@����@ =  = BABA o   = >���� 0 strtype strTypeB n  > ACDC o   ? A����  0 _stralbumname_ _strAlbumName_D  f   > ?��  ��  ? E��E r   E LFGF I   E J�������� 0 getstrmixed getStrMixed��  ��  G o      ���� 0 thestr theStr��  ��  ( HIH s   Q UJKJ o   Q R���� 0 thestr theStrK l     L����L n      MNM  ;   S TN o   R S���� 0 thelist theList��  ��  I O��O L   V XPP o   V W���� 0 thelist theList��   o    ���� 0 strutilities strUtilities��     TODO    �QQ 
   T O D O RSR l     ��������  ��  ��  S TUT l     ��������  ��  ��  U VWV i  � �XYX I      ��Z���� (0 normalizetrackcase normalizeTrackCaseZ [��[ o      ���� 0 thetrack theTrack��  ��  Y l    �\]^\ k     �__ `a` r     
bcb l    d����d I    ��e��
�� .sysoloadscpt        filee 4     ��f
�� 
filef m    gg �hh v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t��  ��  ��  c o      ���� 0 strutilities strUtilitiesa iji l   ��������  ��  ��  j klk r    mnm n    opo 4    ��q
�� 
cobjq m    ���� p I    ��r���� &0 getplaylistbyname getPlaylistByNamer s��s m    tt �uu  �   N o r m a l i s e r��  ��  n o      ���� &0 normalizeplaylist normalizePlaylistl vwv r    "xyx n     z{z 4     ��|
�� 
cobj| m    ���� { I    ��}���� &0 getplaylistbyname getPlaylistByName} ~��~ m     ���  N o r m a l i s � s��  ��  y o      ���� (0 normalizedplaylist normalizedPlaylistw ��� l  # #��������  ��  ��  � ��� O   # ���� k   ' ��� ��� r   ' ,��� n   ' *��� 1   ( *��
�� 
pnam� o   ' (���� 0 thetrack theTrack� o      ���� 0 	trackname 	trackName� ��� r   - 2��� n   - 0��� 1   . 0��
�� 
pArt� o   - .���� 0 thetrack theTrack� o      ���� 0 
artistname 
artistName� ��� r   3 8��� n   3 6��� 1   4 6��
�� 
pAlb� o   3 4���� 0 thetrack theTrack� o      �� 0 	albumname 	albumName� ��� l  9 9�~�}�|�~  �}  �|  � ��� O   9 ���� k   = ��� ��� r   = F��� I  = D�{���{ 0 
changecase 
changeCase� o   = >�z�z 0 	trackname 	trackName� �y��x
�y 
to  � m   ? @�� ��� 
 l o w e r�x  � o      �w�w 0 newtrackname newTrackName� ��� r   G L��� o   G H�v�v 0 newtrackname newTrackName� n      ��� 1   I K�u
�u 
pnam� o   H I�t�t 0 thetrack theTrack� ��� r   M R��� o   M N�s�s 0 newtrackname newTrackName� n      ��� 1   O Q�r
�r 
pSNm� o   N O�q�q 0 thetrack theTrack� ��� l  S S�p�o�n�p  �o  �n  � ��� r   S \��� I  S Z�m���m 0 
changecase 
changeCase� o   S T�l�l 0 
artistname 
artistName� �k��j
�k 
to  � m   U V�� ��� 
 u p p e r�j  � o      �i�i 0 newartistname newArtistName� ��� r   ] b��� o   ] ^�h�h 0 newartistname newArtistName� n      ��� 1   _ a�g
�g 
pArt� o   ^ _�f�f 0 thetrack theTrack� ��� r   c j��� o   c d�e�e 0 newartistname newArtistName� n      ��� 1   e i�d
�d 
pSAr� o   d e�c�c 0 thetrack theTrack� ��� r   k r��� o   k l�b�b 0 newartistname newArtistName� n      ��� 1   m q�a
�a 
pAlA� o   l m�`�` 0 thetrack theTrack� ��� r   s z��� o   s t�_�_ 0 newartistname newArtistName� n      ��� 1   u y�^
�^ 
pSAA� o   t u�]�] 0 thetrack theTrack� ��� l  { {�\�[�Z�\  �[  �Z  � ��� r   { ���� I  { ��Y���Y 0 
changecase 
changeCase� o   { |�X�X 0 	albumname 	albumName� �W��V
�W 
to  � m   } ��� ��� 
 t i t l e�V  � o      �U�U 0 newalbumname newAlbumName� ��� r   � ���� o   � ��T�T 0 newalbumname newAlbumName� n      ��� 1   � ��S
�S 
pAlb� o   � ��R�R 0 thetrack theTrack� ��Q� r   � ���� o   � ��P�P 0 newalbumname newAlbumName� n      ��� 1   � ��O
�O 
pSAl� o   � ��N�N 0 thetrack theTrack�Q  � o   9 :�M�M 0 strutilities strUtilities� ��� l  � ��L�K�J�L  �K  �J  � ��I� Z   � ����H�G� >  � ���� n   � ���� 1   � ��F
�F 
pCmt� o   � ��E�E 0 thetrack theTrack� m   � ��� ���  c o m b i n e d� r   � ���� m   � ��� ���  � n      ��� 1   � ��D
�D 
pCmt� o   � ��C�C 0 thetrack theTrack�H  �G  �I  � m   # $  �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l  � ��B�A�@�B  �A  �@    n  � � I   � ��?�>�? (0 addtracktoplaylist addTrackToPlaylist 	 o   � ��=�= 0 thetrack theTrack	 
�<
 o   � ��;�; (0 normalizedplaylist normalizedPlaylist�<  �>    f   � �  l   � ��:�:   u o
		if my isInPlaylist(theTrack, normalizePlaylist) then
			tell normalizePlaylist to delete theTrack
		end if
	    � � 
 	 	 i f   m y   i s I n P l a y l i s t ( t h e T r a c k ,   n o r m a l i z e P l a y l i s t )   t h e n 
 	 	 	 t e l l   n o r m a l i z e P l a y l i s t   t o   d e l e t e   t h e T r a c k 
 	 	 e n d   i f 
 	  L   � � o   � ��9�9 0 thetrack theTrack �8 l  � ��7�6�5�7  �6  �5  �8  ]   TODO   ^ � 
   T O D OW  l     �4�3�2�4  �3  �2    i  � � I      �1�0�1 *0 normalizetrackscase normalizeTracksCase  o      �/�/ 0 	thetracks 	theTracks �. o      �-�- 0 showmessage showMessage�.  �0   l    d ! k     d"" #$# O     N%&% k    M'' ()( r    *+* J    �,�,  + o      �+�+ 0 thelist theList) ,-, r   	 ./. m   	 
�*�* / o      �)�) 0 i  - 0�(0 X    M1�'21 k    H33 454 n   4676 I    4�&8�%�& 0 showprogress showProgress8 9:9 o    �$�$ 0 i  : ;<; n    "=>= 1     "�#
�# 
leng> o     �"�" 0 	thetracks 	theTracks< ?@? m   " #AA �BB  N o r m a l i z e@ C�!C b   # 0DED b   # &FGF o   # $� �  0 i  G m   $ %HH �II   E n  & /JKJ I   ' /�L�� .0 getformattedtrackname getFormattedTrackNameL MNM o   ' (�� 0 thetrack theTrackN O�O n  ( +PQP o   ) +�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_Q  f   ( )�  �  K  f   & '�!  �%  7  f    5 RSR r   5 =TUT n  5 ;VWV I   6 ;�X�� (0 normalizetrackcase normalizeTrackCaseX Y�Y o   6 7�� 0 thetrack theTrack�  �  W  f   5 6U o      �� 0 theitem theItemS Z[Z s   > B\]\ o   > ?�� 0 theitem theItem] l     ^��^ n      _`_  ;   @ A` o   ? @�� 0 thelist theList�  �  [ a�a r   C Hbcb [   C Fded o   C D�� 0 i  e m   D E�� c o      �� 0 i  �  �' 0 thetrack theTrack2 o    �� 0 	thetracks 	theTracks�(  & m     ff�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  $ ghg l  O O���
�  �  �
  h iji Z   O akl�	�k l  O Pm��m o   O P�� 0 showmessage showMessage�  �  l n  S ]non I   T ]�p�� 0 
endprocess 
endProcessp q�q I  T Y�r� 
� .corecnte****       ****r o   T U���� 0 	thetracks 	theTracks�   �  �  o  f   S T�	  �  j sts l  b b��������  ��  ��  t u��u L   b dvv o   b c���� 0 thelist theList��      TODO   ! �ww 
   T O D O xyx l     ��������  ��  ��  y z{z l     ��|}��  | E ?c--   removeCharacters(theTracks, theKind, thePlace, theNumber)   } �~~ ~ c - -       r e m o v e C h a r a c t e r s ( t h e T r a c k s ,   t h e K i n d ,   t h e P l a c e ,   t h e N u m b e r ){ � l     ������  � C =d--   Remove n characters at the back or the front of tracks.   � ��� z d - -       R e m o v e   n   c h a r a c t e r s   a t   t h e   b a c k   o r   t h e   f r o n t   o f   t r a c k s .� ��� l     ������  � R La--   theTracks : list of file tracks -- The tracks to get its database IDs.   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s .� ��� l     ������  � H Ba--   theKind : integer -- The kind of string to remove the chars.   � ��� � a - -       t h e K i n d   :   i n t e g e r   - -   T h e   k i n d   o f   s t r i n g   t o   r e m o v e   t h e   c h a r s .� ��� l     ������  � O Ia--   thePlace : string -- The place (front or back) to remove the chars.   � ��� � a - -       t h e P l a c e   :   s t r i n g   - -   T h e   p l a c e   ( f r o n t   o r   b a c k )   t o   r e m o v e   t h e   c h a r s .� ��� l     ������  � A ;a--   theNumber : integer -- The number of chars to remove.   � ��� v a - -       t h e N u m b e r   :   i n t e g e r   - -   T h e   n u m b e r   o f   c h a r s   t o   r e m o v e .� ��� l     ������  � G Ax--   removeCharacters({track 1, track 2, track 2}, 1, "Back", 2)   � ��� � x - -       r e m o v e C h a r a c t e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   2 } ,   1 ,   " B a c k " ,   2 )� ��� i  � ���� I      ������� $0 removecharacters removeCharacters� ��� o      ���� 0 	thetracks 	theTracks� ��� o      ���� 0 thekind theKind� ��� o      ���� 0 theplace thePlace� ���� o      ���� 0 	thenumber 	theNumber��  ��  � O     ���� X    ������ k    ��� ��� Z    I����� =   ��� o    ���� 0 thekind theKind� n   ��� o    ����  0 _strtrackname_ _strTrackName_�  f    � r    !��� n    ��� 1    ��
�� 
pnam� o    ���� 0 thetrack theTrack� o      ���� 0 thestr theStr� ��� =  $ )��� o   $ %���� 0 thekind theKind� n  % (��� o   & (����  0 _stralbumname_ _strAlbumName_�  f   % &� ��� r   , 1��� n   , /��� 1   - /��
�� 
pAlb� o   , -���� 0 thetrack theTrack� o      ���� 0 thestr theStr� ��� =  4 9��� o   4 5���� 0 thekind theKind� n  5 8��� o   6 8���� "0 _strartistname_ _strArtistName_�  f   5 6� ���� r   < A��� n   < ?��� 1   = ?��
�� 
pArt� o   < =���� 0 thetrack theTrack� o      ���� 0 thestr theStr��  � r   D I��� n   D G��� 1   E G��
�� 
pnam� o   D E���� 0 thetrack theTrack� o      ���� 0 thestr theStr� ��� O   J \��� r   Q [��� I   Q Y������� 0 removechars removeChars� ��� o   R S���� 0 thestr theStr� ��� o   S T���� 0 theplace thePlace� ���� o   T U���� 0 	thenumber 	theNumber��  ��  � o      ���� 0 	thenewstr 	theNewStr� 4   J N���
�� 
scpt� m   L M�� ���   S t r i n g   U t i l i t i e s� ���� Z   ] ������� >   ] `��� o   ] ^���� 0 	thenewstr 	theNewStr� m   ^ _�� ���  � Z   c ������ =  c h��� o   c d���� 0 thekind theKind� n  d g��� o   e g����  0 _strtrackname_ _strTrackName_�  f   d e� k   k v�� ��� r   k p��� o   k l���� 0 	thenewstr 	theNewStr� n      ��� 1   m o��
�� 
pnam� o   l m���� 0 thetrack theTrack� ���� r   q v��� o   q r���� 0 	thenewstr 	theNewStr� n         1   s u��
�� 
pSNm o   r s���� 0 thetrack theTrack��  �  =  y ~ o   y z���� 0 thekind theKind n  z } o   { }����  0 _stralbumname_ _strAlbumName_  f   z { 	 r   � �

 o   � ����� 0 	thenewstr 	theNewStr n       1   � ���
�� 
pAlb o   � ����� 0 thetrack theTrack	  =  � � o   � ����� 0 thekind theKind n  � � o   � ����� "0 _strartistname_ _strArtistName_  f   � � �� k   � �  r   � � o   � ����� 0 	thenewstr 	theNewStr n       1   � ���
�� 
pArt o   � ����� 0 thetrack theTrack  r   � � o   � ����� 0 	thenewstr 	theNewStr n       !  1   � ���
�� 
pSAr! o   � ����� 0 thetrack theTrack "#" r   � �$%$ o   � ����� 0 	thenewstr 	theNewStr% n      &'& 1   � ���
�� 
pAlA' o   � ����� 0 thetrack theTrack# ()( r   � �*+* o   � ����� 0 	thenewstr 	theNewStr+ n      ,-, 1   � ���
�� 
pSAA- o   � ����� 0 thetrack theTrack) .��. r   � �/0/ o   � ����� 0 	thenewstr 	theNewStr0 n      121 1   � ���
�� 
pSAA2 o   � ����� 0 thetrack theTrack��  ��  � r   � �343 o   � ����� 0 	thenewstr 	theNewStr4 n      565 1   � ���
�� 
pnam6 o   � ����� 0 thetrack theTrack��  � k   � �77 898 I  � ���:��
�� .sysodlogaskr        TEXT: m   � �;; �<<   T o o   m u c h   c h a r s   !��  9 =��= L   � �����  ��  ��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks� m     >>�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C ( "-------- CHARACTERS END ----------   D �EE D - - - - - - - -   C H A R A C T E R S   E N D   - - - - - - - - - -B FGF l     ��������  ��  ��  G HIH l     ��JK��  J 0 *c--   setTracksToFavorite(theTracks, flag)   K �LL T c - -       s e t T r a c k s T o F a v o r i t e ( t h e T r a c k s ,   f l a g )I MNM l     ��OP��  O 0 *d--   Set the favorite flag to the tracks.   P �QQ T d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k s .N RSR l     ��TU��  T H Ba--   theTracks : list of tracks -- The tracks to set to favorite.   U �VV � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t o   f a v o r i t e .S WXW l     ��YZ��  Y V Pa--   flag : boolean -- true to set to favorite or false to remove the favorite.   Z �[[ � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e .X \]\ l     ��^_��  ^ B <x--   setTracksToFavorite({track 1, track 2, track 3}, true)   _ �`` x x - -       s e t T r a c k s T o F a v o r i t e ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )] aba i  � �cdc I      ��e���� *0 settrackstofavorite setTracksToFavoritee fgf o      ���� 0 	thetracks 	theTracksg h��h o      ���� 0 flag  ��  ��  d X     i��ji n   klk I    ��m���� (0 settracktofavorite setTrackToFavoritem non o    ���� 0 thetrack theTracko p��p o    ���� 0 flag  ��  ��  l  f    �� 0 thetrack theTrackj o    ���� 0 	thetracks 	theTracksb qrq l     ��������  ��  ��  r sts l     ��uv��  u . (c--   setTrackToFavorite(theTrack, flag)   v �ww P c - -       s e t T r a c k T o F a v o r i t e ( t h e T r a c k ,   f l a g )t xyx l     ��z{��  z . (d--   Set the favorite flag to the track   { �|| P d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c ky }~} l     �����   < 6a--   theTrack : track -- the track to set to favorite   � ��� l a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e t   t o   f a v o r i t e~ ��� l     ������  � U Oa--   flag : boolean -- true to set to favorite or false to remove the favorite   � ��� � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e� ��� l     ������  � + %x--   setTrackToFavorite(track, true)   � ��� J x - -       s e t T r a c k T o F a v o r i t e ( t r a c k ,   t r u e )� ��� i  � ���� I      ������ (0 settracktofavorite setTrackToFavorite� ��� o      �~�~ 0 thetrack theTrack� ��}� o      �|�| 0 flag  �}  �  � O     
��� r    	��� o    �{�{ 0 flag  � n      ��� 1    �z
�z 
pLov� o    �y�y 0 thetrack theTrack� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �x�w�v�x  �w  �v  � ��� l     �u���u  � 4 .c--   setTracksNumbers(theTracks, showMessage)   � ��� \ c - -       s e t T r a c k s N u m b e r s ( t h e T r a c k s ,   s h o w M e s s a g e )� ��� l     �t���t  � D >d--   Set the number of the tracks and the count of the tracks   � ��� | d - -       S e t   t h e   n u m b e r   o f   t h e   t r a c k s   a n d   t h e   c o u n t   o f   t h e   t r a c k s� ��� l     �s���s  � F @a--   theTracks : list of tracks -- the tracks to set the number   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   s e t   t h e   n u m b e r� ��� l     �r���r  � @ :a--   showMessage : boolean -- true to show an end message   � ��� t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g e� ��� l     �q���q  � _ Yx--   setTracksNumbers({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   � ��� � x - -       s e t T r a c k s N u m b e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i  � ���� I      �p��o�p $0 settracksnumbers setTracksNumbers� ��� o      �n�n 0 	thetracks 	theTracks� ��m� o      �l�l 0 showmessage showMessage�m  �o  � k     o�� ��� O     W��� k    V�� ��� r    ��� I   	�k��j
�k .corecnte****       ****� o    �i�i 0 	thetracks 	theTracks�j  � o      �h�h 0 thetrackcount theTrackCount� ��� r    ��� m    �g�g � o      �f�f  0 thetracknumber theTrackNumber� ��� r    ��� J    �e�e  � o      �d�d 0 thelist theList� ��c� X    V��b�� k   % Q�� ��� n  % :��� I   & :�a��`�a 0 showprogress showProgress� ��� o   & '�_�_  0 thetracknumber theTrackNumber� ��� o   ' (�^�^ 0 thetrackcount theTrackCount� ��� m   ( )�� ���   s e t T r a c k s N u m b e r s� ��]� b   ) 6��� b   ) ,��� o   ) *�\�\  0 thetracknumber theTrackNumber� m   * +�� ���   � n  , 5��� I   - 5�[��Z�[ .0 getformattedtrackname getFormattedTrackName� ��� o   - .�Y�Y 0 thetrack theTrack� ��X� n  . 1��� o   / 1�W�W b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   . /�X  �Z  �  f   , -�]  �`  �  f   % &� ��� r   ; @��� o   ; <�V�V  0 thetracknumber theTrackNumber� n      ��� 1   = ?�U
�U 
pTrN� o   < =�T�T 0 thetrack theTrack� ��� r   A F��� o   A B�S�S 0 thetrackcount theTrackCount� n      ��� 1   C E�R
�R 
pTrC� l  B C��Q�P� o   B C�O�O 0 thetrack theTrack�Q  �P  � ��� s   G K   o   G H�N�N 0 thetrack theTrack l     �M�L n        ;   I J o   H I�K�K 0 thelist theList�M  �L  � �J r   L Q [   L O	 o   L M�I�I  0 thetracknumber theTrackNumber	 m   M N�H�H  o      �G�G  0 thetracknumber theTrackNumber�J  �b 0 thetrack theTrack� o    �F�F 0 	thetracks 	theTracks�c  � m     

�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l  X X�E�D�C�E  �D  �C    Z   X j�B�A l  X Y�@�? o   X Y�>�> 0 showmessage showMessage�@  �?   n  \ f I   ] f�=�<�= 0 
endprocess 
endProcess �; I  ] b�:�9
�: .corecnte****       **** o   ] ^�8�8 0 	thetracks 	theTracks�9  �;  �<    f   \ ]�B  �A    l  k k�7�6�5�7  �6  �5    L   k m o   k l�4�4 0 thelist theList �3 l  n n�2�1�0�2  �1  �0  �3  �  l     �/�.�-�/  �.  �-     l     �,!"�,  ! : 4-------------------- Creating ----------------------   " �## h - - - - - - - - - - - - - - - - - - - -   C r e a t i n g   - - - - - - - - - - - - - - - - - - - - - -  $%$ l     �+�*�)�+  �*  �)  % &'& l     �(()�(  ( . (c--   createNewPlaylist(thePlaylistName)   ) �** P c - -       c r e a t e N e w P l a y l i s t ( t h e P l a y l i s t N a m e )' +,+ l     �'-.�'  - " d--   Create a new playlist.   . �// 8 d - -       C r e a t e   a   n e w   p l a y l i s t ., 010 l     �&23�&  2 J Da--   thePlaylistName : string -- the name of the playlist to create   3 �44 � a - -       t h e P l a y l i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   p l a y l i s t   t o   c r e a t e1 565 l     �%78�%  7 1 +r--   user playlist -- the playlist created   8 �99 V r - -       u s e r   p l a y l i s t   - -   t h e   p l a y l i s t   c r e a t e d6 :;: l     �$<=�$  < K Ex--   createNewPlaylist("the name of the playlist") --> user playlist   = �>> � x - -       c r e a t e N e w P l a y l i s t ( " t h e   n a m e   o f   t h e   p l a y l i s t " )   - - >   u s e r   p l a y l i s t; ?@? i  � �ABA I      �#C�"�# &0 createnewplaylist createNewPlaylistC D�!D o      � �  "0 theplaylistname thePlaylistName�!  �"  B l    QEFGE O     QHIH k    PJJ KLK r    MNM l   O��O e    PP 6   QRQ 2    �
� 
cUsPR F    STS =  	 UVU 1   
 �
� 
pSmtV m    �
� boovfalsT =   WXW 1    �
� 
pnamX o    �� "0 theplaylistname thePlaylistName�  �  N o      �� 0 theplaylists thePlaylistsL YZY r    %[\[ I   #�]�
� .corecnte****       ****] o    �� 0 theplaylists thePlaylists�  \ o      �� 0 thecount theCountZ ^_^ Z   & M`ab�` =   & )cdc o   & '�� 0 thecount theCountd m   ' (�� a r   , 2efe n   , 0ghg 4   - 0�i
� 
cobji m   . /�� h o   , -�� 0 theplaylists thePlaylistsf o      �� 0 theplaylist thePlaylistb jkj =   5 8lml o   5 6�� 0 thecount theCountm m   6 7��  k n�
n r   ; Iopo I  ; G�	�q
�	 .corecrel****      � null�  q �rs
� 
koclr m   = >�
� 
cUsPs �t�
� 
prdtt K   ? Cuu �v�
� 
pnamv o   @ A�� "0 theplaylistname thePlaylistName�  �  p o      � �  0 theplaylist thePlaylist�
  �  _ w��w L   N Pxx o   N O���� 0 theplaylist thePlaylist��  I m     yy�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  F   TODO --> to enhance.   G �zz *   T O D O   - - >   t o   e n h a n c e .@ {|{ l     ��������  ��  ��  | }~} l     �����   < 6-------------------- Presenting ----------------------   � ��� l - - - - - - - - - - - - - - - - - - - -   P r e s e n t i n g   - - - - - - - - - - - - - - - - - - - - - -~ ��� l     ��������  ��  ��  � ��� l     ������  �   -------- LYRICS ----------   � ��� 4 - - - - - - - -   L Y R I C S   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � 6 0c--   deleteTracksLyrics(theTracks, showMessage)   � ��� ` c - -       d e l e t e T r a c k s L y r i c s ( t h e T r a c k s ,   s h o w M e s s a g e )� ��� l     ������  � , &d--   Delete the lyrics of the tracks.   � ��� L d - -       D e l e t e   t h e   l y r i c s   o f   t h e   t r a c k s .� ��� l     ������  � H Ba--   theTracks : list of tacks -- the tracks to delete its lyrics   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c s� ��� l     ������  � D >a--   showMessage : boolean -- the tracks to delete its lyrics   � ��� | a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c s� ��� l     ������  � A ;x--   deleteTracksLyrics({track 1, track 2, track 3}, true)   � ��� v x - -       d e l e t e T r a c k s L y r i c s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )� ��� i  � ���� I      ������� (0 deletetrackslyrics deleteTracksLyrics� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 showmessage showMessage��  ��  � k     X�� ��� O     C��� X    B����� Q    =���� Z    (������� >   ��� n    ��� 1    ��
�� 
pLyr� o    ���� 0 thetrack theTrack� m    �� ���  � r    $��� m     �� ���  � n      ��� 1   ! #��
�� 
pLyr� o     !���� 0 thetrack theTrack��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  0 =�����
�� .sysodlogaskr        TEXT� b   0 9��� m   0 1�� ���  E r r o r   w i t h  � n  1 8��� I   2 8������� .0 getformattedtrackname getFormattedTrackName� ��� o   2 3���� 0 thetrack theTrack� ���� o   3 4���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_��  ��  �  f   1 2��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  D D��������  ��  ��  � ��� Z   D V������� l  D E������ o   D E���� 0 showmessage showMessage��  ��  � n  H R��� I   I R������� 0 
endprocess 
endProcess� ���� I  I N�����
�� .corecnte****       ****� o   I J���� 0 	thetracks 	theTracks��  ��  ��  �  f   H I��  ��  � ���� l  W W��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      ������� "0 downloadartwork downloadArtwork� ���� o      ���� 0 thelist theList��  ��  � l    ���� L     �� I     ������� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ���� o    ���� 0 thelist theList��  ��  �   TODO   � ��� 
   T O D O� ��� l     ��������  ��  ��  � ��� i  � ���� I      ������� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ���� o      ���� 0 thelist theList��  ��  � l    ����� k     ��� ��� r     ��� m     �� ���  � o      ���� 0 theargs theArgs� ��� r       I   	����
�� .corecnte****       **** o    ���� 0 thelist theList��   o      ���� 0 	listcount 	listCount�  r     m    ����  o      ���� 0 i    X    @	��
	 k     ;  r     % b     # o     !���� 0 theargs theArgs o   ! "���� 0 f   o      ���� 0 theargs theArgs  Z   & 5���� l  & )���� A  & ) o   & '���� 0 i   o   ' (���� 0 	listcount 	listCount��  ��   r   , 1 b   , / o   , -���� 0 theargs theArgs m   - . �  , o      ���� 0 theargs theArgs��  ��   �� r   6 ; !  [   6 9"#" o   6 7���� 0 i  # m   7 8���� ! o      ���� 0 i  ��  �� 0 f  
 o    ���� 0 thelist theList $%$ Z  A X&'����& D   A D()( o   A B���� 0 theargs theArgs) 1   B C��
�� 
lnfd' r   G T*+* n  G R,-, 7  H R��./
�� 
ctxt. m   L N���� / m   O Q������- o   G H���� 0 theargs theArgs+ o      ���� 0 theargs theArgs��  ��  % 010 r   Y ^232 n   Y \454 1   Z \��
�� 
strq5 o   Y Z���� 0 theargs theArgs3 o      ���� 0 theargs theArgs1 676 l  _ _��������  ��  ��  7 898 O   _ ~:;: k   c }<< =>= r   c j?@? c   c hABA 1   c f��
�� 
homeB m   f g��
�� 
alis@ o      ���� 0 thehomepath theHomePath> C��C O   k }DED r   r |FGF b   r zHIH I   r x��J���� 40 convertpathtoposixstring convertPathToPOSIXStringJ K��K o   s t���� 0 thehomepath theHomePath��  ��  I m   x yLL �MM � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ A u t o m a t o r / D o c u m e n t s / D o w n l o a d   i T u n e s   A r t w o r k . w o r k f l o wG o      ���� 0 theworkflow theWorkflowE 4   k o��N
�� 
scptN m   m nOO �PP   F i n d e r   U t i l i t i e s��  ; m   _ `QQ�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  9 RSR l   �������  ��  �  S TUT r    �VWV b    �XYX b    �Z[Z b    �\]\ m    �^^ �__  a u t o m a t o r   - i  ] o   � ��~�~ 0 theargs theArgs[ m   � �`` �aa   Y n  � �bcb 1   � ��}
�} 
strqc o   � ��|�| 0 theworkflow theWorkflowW o      �{�{ (0 theautomatorscript theAutomatorScriptU ded r   � �fgf I  � ��zh�y
�z .sysoexecTEXT���     TEXTh o   � ��x�x (0 theautomatorscript theAutomatorScript�y  g o      �w�w 40 theautomatorencodescript theAutomatorEncodeScripte iji l  � ��v�u�t�v  �u  �t  j k�sk L   � �ll o   � ��r�r 40 theautomatorencodescript theAutomatorEncodeScript�s  �   TODO   � �mm 
   T O D O� non l     �q�p�o�q  �p  �o  o pqp l     �nrs�n  r 2 ,c--   removeArtworks(theTracks, showMessage)   s �tt X c - -       r e m o v e A r t w o r k s ( t h e T r a c k s ,   s h o w M e s s a g e )q uvu l     �mwx�m  w 2 ,d--   Remove all the artworks of the tracks.   x �yy X d - -       R e m o v e   a l l   t h e   a r t w o r k s   o f   t h e   t r a c k s .v z{z l     �l|}�l  | K Ea--   theTracks : list of tracks -- the tracks to remove the artworks   } �~~ � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   r e m o v e   t h e   a r t w o r k s{ � l     �k���k  � @ :a--   showMessage : boolean -- true to show an end message   � ��� t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g e� ��� l     �j���j  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     �i���i  � ] Wx--   removeArtworks({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   � ��� � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i  � ���� I      �h��g�h  0 removeartworks removeArtworks� ��� o      �f�f 0 	thetracks 	theTracks� ��e� o      �d�d 0 showmessage showMessage�e  �g  � k     P�� ��� O     :��� X    9��c�� k    4�� ��� r    ��� n    ��� 2    �b
�b 
cArt� o    �a�a 0 thetrack theTrack� o      �`�` 0 theartworks theArtworks� ��_� X    4��^�� I  * /�]��\
�] .coredelonull���     obj � o   * +�[�[ 0 
theartwork 
theArtwork�\  �^ 0 
theartwork 
theArtwork� o    �Z�Z 0 theartworks theArtworks�_  �c 0 thetrack theTrack� o    �Y�Y 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  ; ;�X�W�V�X  �W  �V  � ��� Z   ; M���U�T� l  ; <��S�R� o   ; <�Q�Q 0 showmessage showMessage�S  �R  � n  ? I��� I   @ I�P��O�P 0 
endprocess 
endProcess� ��N� I  @ E�M��L
�M .corecnte****       ****� o   @ A�K�K 0 	thetracks 	theTracks�L  �N  �O  �  f   ? @�U  �T  � ��� l  N N�J�I�H�J  �I  �H  � ��G� L   N P�� o   N O�F�F 0 	thetracks 	theTracks�G  � ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  � 5 /c--   setTracksArtworks(theTracks, theArtworks)   � ��� ^ c - -       s e t T r a c k s A r t w o r k s ( t h e T r a c k s ,   t h e A r t w o r k s )� ��� l     �A���A  � " d--   Set artworks to tracks   � ��� 8 d - -       S e t   a r t w o r k s   t o   t r a c k s� ��� l     �@���@  � H Ba--   theTracks : list of tracks -- The tracks to set the artworks   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t h e   a r t w o r k s� ��� l     �?���?  � O Ia--   theArtworks : list of artworks -- The artworks to set to the tracks   � ��� � a - -       t h e A r t w o r k s   :   l i s t   o f   a r t w o r k s   - -   T h e   a r t w o r k s   t o   s e t   t o   t h e   t r a c k s� ��� l     �>���>  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     �=���=  � o ix--   removeArtworks({track 1, track 2, track 3}, {artwork 1, artwork 2}) --> {track 1, track 2, track 3}   � ��� � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   { a r t w o r k   1 ,   a r t w o r k   2 } )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i  � ���� I      �<��;�< &0 settracksartworks setTracksArtworks� ��� o      �:�: 0 	thetracks 	theTracks� ��9� o      �8�8 0 theartworks theArtworks�9  �;  � k     a�� ��� O     ^��� X    ]��7�� X    X��6�� k   $ S�� ��� r   $ -��� I  $ +�5��4
�5 .corecnte****       ****� n   $ '��� m   % '�3
�3 
cArt� o   $ %�2�2 0 thetrack theTrack�4  � o      �1�1 0 artworkcount artworkCount� ��� r   . 7��� I  . 5�0��
�0 .rdwrread****        ****� l  . /��/�.� o   . /�-�- 0 
theartwork 
theArtwork�/  �.  � �,��+
�, 
as  � m   0 1�*
�* 
PICT�+  � o      �)�) 0 	mypicture 	myPicture� ��� l  8 8�(�'�&�(  �'  �&  � ��%� Z   8 S���$�� ?   8 ;   o   8 9�#�# 0 artworkcount artworkCount m   9 :�"�"  � r   > H o   > ?�!�! 0 	mypicture 	myPicture n       1   E G� 
�  
pPCT n   ? E 4   @ E�
� 
cArt l  A D	��	 [   A D

 o   A B�� 0 artworkcount artworkCount m   B C�� �  �   o   ? @�� 0 thetrack theTrack�$  � r   K S o   K L�� 0 	mypicture 	myPicture n       1   P R�
� 
pPCT n   L P 4   M P�
� 
cArt m   N O��  o   L M�� 0 thetrack theTrack�%  �6 0 
theartwork 
theArtwork� o    �� 0 theartworks theArtworks�7 0 thetrack theTrack� o    �� 0 	thetracks 	theTracks� m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � � L   _ a o   _ `�� 0 	thetracks 	theTracks�  �  l     ����  �  �    l     ��   % c--   trackHasArtwork(theTrack)    � > c - -       t r a c k H a s A r t w o r k ( t h e T r a c k )  l     � �   . (d--   To know if a track has an artwork.     �!! P d - -       T o   k n o w   i f   a   t r a c k   h a s   a n   a r t w o r k . "#" l     �$%�  $ F @a--   theTrack : track -- The track to know if it has an artwork   % �&& � a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w   i f   i t   h a s   a n   a r t w o r k# '(' l     �
)*�
  )  r--   boolean   * �++  r - -       b o o l e a n( ,-, l     �	./�	  . + %x--   trackHasArtwork(track) --> true   / �00 J x - -       t r a c k H a s A r t w o r k ( t r a c k )   - - >   t r u e- 121 i   � �343 I      �5�� "0 trackhasartwork trackHasArtwork5 6�6 o      �� 0 thetrack theTrack�  �  4 O     $787 k    #99 :;: r    <=< I   �>�
� .corecnte****       ****> n    ?@? m    �
� 
cArt@ o    �� 0 thetrack theTrack�  = o      � �  0 artworkcount artworkCount; ABA I   ��C��
�� .ascrcmnt****      � ****C l   D����D b    EFE m    GG �HH  a r t w o r k C o u n t   :  F o    ���� 0 artworkcount artworkCount��  ��  ��  B I��I Z    #JK��LJ ?    MNM o    ���� 0 artworkcount artworkCountN m    ����  K L    OO m    ��
�� boovtrue��  L L   ! #PP m   ! "��
�� boovfals��  8 m     QQ�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  2 RSR l     ��������  ��  ��  S TUT i  � �VWV I      ��X���� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrackX YZY o      ���� 0 thetrack theTrackZ [��[ o      ���� 0 showmessage showMessage��  ��  W l    �\]^\ k     �__ `a` r     bcb n     	ded 4    	��f
�� 
cobjf m    ���� e I     ��g���� &0 getplaylistbyname getPlaylistByNameg h��h m    ii �jj  A v e c   p o c h e t t e��  ��  c o      ���� 0 theplaylist thePlaylista klk l   ��������  ��  ��  l mnm O    �opo k    �qq rsr r    tut n    vwv 2    ��
�� 
cTrkw o    ���� 0 theplaylist thePlaylistu o      ���� 0 	thetracks 	theTrackss xyx Q    Cz{|z k    '}} ~~ r    !��� n    ��� 4    ���
�� 
cArt� m    ���� � n    ��� 2    ��
�� 
cArt� o    ���� 0 thetrack theTrack� o      ���� "0 thebaseartowork theBaseArtowork ���� r   " '��� n   " %��� 1   # %��
�� 
pPCT� o   " #���� "0 thebaseartowork theBaseArtowork� o      ���� 0 thebasedata theBaseData��  { R      ������
�� .ascrerr ****      � ****��  ��  | k   / C�� ��� I  / @�����
�� .sysodlogaskr        TEXT� b   / <��� b   / :��� m   / 0�� ���  T h e   t r a c k  � n  0 9��� I   1 9������� .0 getformattedtrackname getFormattedTrackName� ��� o   1 2���� 0 thetrack theTrack� ���� n  2 5��� o   3 5���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   2 3��  ��  �  f   0 1� m   : ;�� ��� 4   d o e s   n o t   h a v e   a n   a r t w o r k .��  � ���� L   A C����  ��  y ��� r   D H��� J   D F����  � o      ���� 0 thelist theList� ��� r   I L��� m   I J���� � o      ���� 0 i  � ��� X   M ������ k   ] ��� ��� n  ] y��� I   ^ y������� 0 showprogress showProgress� ��� o   ^ _���� 0 i  � ��� I  _ d�����
�� .corecnte****       ****� o   _ `���� 0 	thetracks 	theTracks��  � ��� m   d g�� ���  I n   p r o g r e s s . . .� ��� n  g p��� I   h p������� .0 getformattedtrackname getFormattedTrackName� ��� o   h i���� 0 theitem theItem� ���� n  i l��� o   j l���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   i j��  ��  �  f   g h� ���� m   p s�� ���  ��  ��  �  f   ] ^� ��� Z   z �������� >  z }��� o   z {���� 0 theitem theItem� o   { |���� 0 thetrack theTrack� Q   � ����� k   � ��� ��� r   � ���� n   � ���� 2   � ���
�� 
cArt� o   � ����� 0 theitem theItem� o      ���� 0 theartworks theArtworks� ���� X   � ������ k   � ��� ��� r   � ���� n   � ���� 1   � ���
�� 
pPCT� o   � ����� 0 
theartwork 
theArtwork� o      ���� 0 thedata theData� ���� Z   � �������� l  � ������� =  � ���� o   � ����� 0 thebasedata theBaseData� o   � ����� 0 thedata theData��  ��  � k   � ��� ��� s   � ���� o   � ����� 0 theitem theItem� l     ������ n      ���  ;   � �� o   � ����� 0 thelist theList��  ��  � ����  S   � ���  ��  ��  ��  �� 0 
theartwork 
theArtwork� o   � ����� 0 theartworks theArtworks��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  � �������  � v pdisplay dialog (my getFormattedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_) as string)   � ��� � d i s p l a y   d i a l o g   ( m y   g e t F o r m a t t e d T r a c k N a m e ( t h e I t e m ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   a s   s t r i n g )��  ��  � ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  �� 0 theitem theItem� o   P Q���� 0 	thetracks 	theTracks� ��� l  � �������  � : 4set theTracks to get every track where duration � 50   � ��� h s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   d u r a t i o n  "d   5 0� ���� l  � ��� ��    H Bset theTracks to get every track where media kind is "music video"    � � s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   m e d i a   k i n d   i s   " m u s i c   v i d e o "��  p m    �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  n  l  � ���������  ��  ��    l  � ���������  ��  ��   	 l  � ���������  ��  ��  	 

 Z   � ����� l  � ����� o   � ����� 0 showmessage showMessage��  ��   n  � � I   � ������� 0 
endprocess 
endProcess �� I  � �����
�� .corecnte****       **** o   � ����� 0 	thetracks 	theTracks��  ��  ��    f   � ���  ��    l  � ��������  ��  �    L   � � o   � ��~�~ 0 thelist theList �} l  � ��|�{�z�|  �{  �z  �}  ]   TODO   ^ � 
   T O D OU  l     �y�x�w�y  �x  �w    l     �v �v   &  -------- END ARTWORKS ----------     �!! @ - - - - - - - -   E N D   A R T W O R K S   - - - - - - - - - - "#" l     �u�t�s�u  �t  �s  # $%$ l     �r�q�p�r  �q  �p  % &'& l     �o�n�m�o  �n  �m  ' ()( l     �l*+�l  * % -------- DEAD TRACKS ----------   + �,, > - - - - - - - -   D E A D   T R A C K S   - - - - - - - - - -) -.- l     �k�j�i�k  �j  �i  . /0/ j   � ��h1�h ,0 _primarypathtomusic_ _primaryPathToMusic_1 m   � �22 �33  0 454 j   � ��g6�g 00 _secondarypathtomusic_ _secondaryPathToMusic_6 m   � �77 �88  5 9:9 l     �f�e�d�f  �e  �d  : ;<; j   � ��c=�c @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_= m   � �>> �??  0< @A@ j   � ��bB�b <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_B m   � �CC �DD  1A EFE j   � ��aG�a H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_G m   � �HH �II  2F JKJ j   � ��`L�` B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_L m   � �MM �NN  3K OPO l     �_�^�]�_  �^  �]  P QRQ l     �\ST�\  S U Oc--   fixDeadTracks(theTracks, thePrimaryPath, theSecondaryPath, theFindFolder)   T �UU � c - -       f i x D e a d T r a c k s ( t h e T r a c k s ,   t h e P r i m a r y P a t h ,   t h e S e c o n d a r y P a t h ,   t h e F i n d F o l d e r )R VWV l     �[XY�[  X s md--   Fix the dead track (! symbol) by looking for the files in paths and copy it in a lost and found folder.   Y �ZZ � d - -       F i x   t h e   d e a d   t r a c k   ( !   s y m b o l )   b y   l o o k i n g   f o r   t h e   f i l e s   i n   p a t h s   a n d   c o p y   i t   i n   a   l o s t   a n d   f o u n d   f o l d e r .W [\[ l     �Z]^�Z  ] @ :a--   theTracks : list of file tracks -- the tracks to fix   ^ �__ t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   f i x\ `a` l     �Ybc�Y  b U Oa--   thePrimaryPath : string -- the path to the first folder to find the files   c �dd � a - -       t h e P r i m a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   f i r s t   f o l d e r   t o   f i n d   t h e   f i l e sa efe l     �Xgh�X  g X Ra--   theSecondaryPath : string -- the path to the second folder to find the files   h �ii � a - -       t h e S e c o n d a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   s e c o n d   f o l d e r   t o   f i n d   t h e   f i l e sf jkj l     �Wlm�W  l W Qr--   list of records -- the list of records of the different lists of the result   m �nn � r - -       l i s t   o f   r e c o r d s   - -   t h e   l i s t   o f   r e c o r d s   o f   t h e   d i f f e r e n t   l i s t s   o f   t h e   r e s u l tk opo l     �Vqr�V  qOIx--   fixDeadTracks({file track 1, file track 2, file track 3, file track 4}, "/Volumes/VOYAGEUR/iTunes/Musique/", "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> {{itemsFound:{file track 1, file track 3}, itemsNotFound:{file track 2, file track 5}, itemsAlreadyFound:{file track 6, file track 7, file track 8}}}   r �ss� x - -       f i x D e a d T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 } ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   { { i t e m s F o u n d : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 } ,   i t e m s N o t F o u n d : { f i l e   t r a c k   2 ,   f i l e   t r a c k   5 } ,   i t e m s A l r e a d y F o u n d : { f i l e   t r a c k   6 ,   f i l e   t r a c k   7 ,   f i l e   t r a c k   8 } } }p tut i  � �vwv I      �Ux�T�U 0 fixdeadtracks fixDeadTracksx yzy o      �S�S 0 	thetracks 	theTracksz {|{ o      �R�R  0 theprimarypath thePrimaryPath| }~} o      �Q�Q $0 thesecondarypath theSecondaryPath~ �P o      �O�O 0 thefindfolder theFindFolder�P  �T  w k    D�� ��� l     �N���N  � $ display dialog "fixDeadTracks"   � ��� < d i s p l a y   d i a l o g   " f i x D e a d T r a c k s "� ��� I    �M��L
�M .ascrcmnt****      � ****� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ��� B f i x D e a d T r a c k s   :   t h e P r i m a r y P a t h   =  � o    �K�K  0 theprimarypath thePrimaryPath� m    �� ��� (   t h e S e c o n d a r y P a t h   =  � o    �J�J $0 thesecondarypath theSecondaryPath� m    �� ��� "   t h e F i n d F o l d e r   =  � o   	 
�I�I 0 thefindfolder theFindFolder�L  � ��� r    ��� o    �H�H  0 theprimarypath thePrimaryPath� n     ��� o    �G�G ,0 _primarypathtomusic_ _primaryPathToMusic_�  f    � ��� r    ��� o    �F�F $0 thesecondarypath theSecondaryPath� n     ��� o    �E�E 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f    � ��� r     ��� J    �D�D  � o      �C�C 0 theitemfound theItemFound� ��� r   ! %��� J   ! #�B�B  � o      �A�A "0 theitemnotfound theItemNotFound� ��� r   & *��� J   & (�@�@  � o      �?�? *0 theitemalreadyfound theItemAlreadyFound� ��� r   + .��� m   + ,�>
�> boovfals� o      �=�= 0 yesremember yesRemember� ��� r   / 2��� m   / 0�<�<  � o      �;�; 0 i  � ��� X   3*��:�� k   C%�� ��� r   C F��� m   C D�9
�9 boovfals� o      �8�8 0 	searchyes 	searchYes� ��� n  G Z��� I   H Z�7��6�7 0 showprogress showProgress� ��� o   H I�5�5 0 i  � ��� n   I L��� 1   J L�4
�4 
leng� o   I J�3�3 0 	thetracks 	theTracks� ��� m   L M�� ���  I n   p r o g r e s s . . .� ��2� n  M V��� I   N V�1��0�1 .0 getformattedtrackname getFormattedTrackName� ��� o   N O�/�/ 0 thetrack theTrack� ��.� n  O R��� o   P R�-�- b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   O P�.  �0  �  f   M N�2  �6  �  f   G H� ��� l  [ [�,�+�*�,  �+  �*  � ��� O   [��� k   _�� ��� r   _ f��� n   _ d��� 1   ` d�)
�) 
pLoc� o   _ `�(�( 0 thetrack theTrack� o      �'�' 0 thelocation theLocation� ��&� Z   g���%�� =  g l��� o   g h�$�$ 0 thelocation theLocation� m   h k�#
�# 
msng� k   o��� ��� r   o t��� n  o r��� o   p r�"�" ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   o p� o      �!�! 0 thepath thePath� ��� r   u ~��� n  u |��� I   v |� ���   0 spotlighttrack spotlightTrack� ��� o   v w�� 0 thetrack theTrack� ��� o   w x�� 0 thepath thePath�  �  �  f   u v� o      �� "0 thereturnedlist theReturnedList� ��� Z   ~ ��  =    � l   ��� I   ���
� .corecnte****       **** o    ��� "0 thereturnedlist theReturnedList�  �  �   m   � ���   k   �z  Z   �	
��	 =   � � o   � ��� 0 yesremember yesRemember m   � ��
� boovfals
 k   �  r   � � I  � ��
� .sysodlogaskr        TEXT b   � � b   � � b   � � b   � � b   � � b   � � b   � � !  b   � �"#" b   � �$%$ b   � �&'& l 	 � �(��( m   � �)) �** * C a n ' t   f i n d   t h e   t r a c k  �  �  ' n  � �+,+ I   � ��-�
� .0 getformattedtrackname getFormattedTrackName- ./. o   � ��	�	 0 thetrack theTrack/ 0�0 n  � �121 o   � ��� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_2  f   � ��  �
  ,  f   � �% m   � �33 �44    i n   t h e   p a t h  # m   � �55 �66  '! n  � �787 o   � ��� ,0 _primarypathtomusic_ _primaryPathToMusic_8  f   � � m   � �99 �::  ' . 
 m   � �;; �<< , S e a r c h   i n   s e c o n d   p a t h   m   � �== �>>  ' n  � �?@? o   � ��� 00 _secondarypathtomusic_ _secondaryPathToMusic_@  f   � � m   � �AA �BB  '   l 	 � �C��C m   � �DD �EE  ?�  �   �FG
� 
btnsF l 
 � �H�� H J   � �II JKJ m   � �LL �MM  C a n c e lK NON m   � �PP �QQ  Y e sO R��R m   � �SS �TT  Y e s ,   R e m e m b e r��  �  �   G ��UV
�� 
dfltU m   � �WW �XX  Y e sV ��YZ
�� 
cbtnY m   � �[[ �\\  C a n c e lZ ��]��
�� 
disp] m   � ����� ��   o      ���� 0 dialogresult dialogResult ^_^ r   � �`a` n   � �bcb 1   � ���
�� 
bhitc o   � ����� 0 dialogresult dialogResulta o      ���� "0 thebuttonreturn theButtonReturn_ d��d Z   �efg��e =  � �hih o   � ����� "0 thebuttonreturn theButtonReturni m   � �jj �kk  Y e sf r   � �lml m   � ���
�� boovtruem o      ���� 0 	searchyes 	searchYesg non =  �pqp o   � ����� "0 thebuttonreturn theButtonReturnq m   �rr �ss  Y e s ,   R e m e m b e ro t��t r  uvu m  ��
�� boovtruev o      ���� 0 yesremember yesRemember��  ��  ��  �  �   wxw l ��������  ��  ��  x yzy Z  0{|����{ G  }~} o  ���� 0 	searchyes 	searchYes~ o  ���� 0 yesremember yesRemember| k  , ��� r  "��� n  ��� o   ���� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f  � o      ���� 0 thepath thePath� ���� r  #,��� n #*��� I  $*�������  0 spotlighttrack spotlightTrack� ��� o  $%���� 0 thetrack theTrack� ���� o  %&���� 0 thepath thePath��  ��  �  f  #$� o      ���� "0 thereturnedlist theReturnedList��  ��  ��  z ��� l 11��������  ��  ��  � ��� l 11������  �   search manually   � ���     s e a r c h   m a n u a l l y� ��� Z  1x������� =  18��� l 16������ I 16�����
�� .corecnte****       ****� o  12���� "0 thereturnedlist theReturnedList��  ��  ��  � m  67����  � k  ;t�� ��� l ;;������  � C =set thePosixPrimaryPathToMusic to POSIX file (thePrimaryPath)   � ��� z s e t   t h e P o s i x P r i m a r y P a t h T o M u s i c   t o   P O S I X   f i l e   ( t h e P r i m a r y P a t h )� ��� r  ;H��� n ;D��� I  <D������� (0 choosefilemanually chooseFileManually� ��� o  <=���� 0 thetrack theTrack� ���� n =@��� o  >@���� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f  =>��  ��  �  f  ;<� o      ���� 0 thefile theFile� ���� Z  It������� > IP��� o  IL���� 0 thefile theFile� m  LO�� ���  � k  Sp�� ��� O  Si��� r  ^h��� I  ^f������� 0 getparentpath getParentPath� ���� o  _b���� 0 thefile theFile��  ��  � o      ���� 0 thepath thePath� 4  S[���
�� 
scpt� m  WZ�� ���   F i n d e r   U t i l i t i e s� ���� s  jp��� o  jm���� 0 thefile theFile� l     ������ n      ���  ;  no� o  mn���� "0 thereturnedlist theReturnedList��  ��  ��  ��  ��  ��  ��  ��  � ���� l yy��������  ��  ��  ��  �  �  � ��� l ��������  ��  ��  � ���� Z  ������� = ���� l ������� I ������
�� .corecnte****       ****� o  ����� "0 thereturnedlist theReturnedList��  ��  ��  � m  ������  � k  ���� ��� l ��������  �  ydisplay dialog "Track not found : " & my getFormattedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)   � ��� � d i s p l a y   d i a l o g   " T r a c k   n o t   f o u n d   :   "   &   m y   g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )� ���� s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  ��  ��  � k  ���� ��� r  ����� n ����� I  ��������� $0 fixtracklocation fixTrackLocation� ��� o  ������ 0 thetrack theTrack� ��� o  ������ "0 thereturnedlist theReturnedList� ��� o  ������ 0 thepath thePath� ���� o  ������ 0 thefindfolder theFindFolder��  ��  �  f  ��� o      ���� 0 thecase theCase� ���� Z  ������� l �������� = ����� o  ������ 0 thecase theCase� n ����� o  ������ <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  ����  ��  � s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ 0 theitemfound theItemFound��  ��  � ��� l �� ����  = �� o  ������ 0 thecase theCase n �� o  ������ @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_  f  ����  ��  �  s  �� o  ������ 0 thetrack theTrack l     	����	 n      

  ;  �� o  ������ "0 theitemnotfound theItemNotFound��  ��    l ������ = �� o  ������ 0 thecase theCase n �� o  ������ H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_  f  ����  ��    s  �� o  ������ 0 thetrack theTrack l     ���� n        ;  �� o  ������ "0 theitemnotfound theItemNotFound��  ��    l ������ = �� o  ������ 0 thecase theCase n ��  o  ������ B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_   f  ����  ��   !��! s  ��"#" o  ���� 0 thetrack theTrack# l     $�~�}$ n      %&%  ;  ��& o  ���|�| "0 theitemnotfound theItemNotFound�~  �}  ��  � s  ��'(' o  ���{�{ 0 thetrack theTrack( l     )�z�y) n      *+*  ;  ��+ o  ���x�x "0 theitemnotfound theItemNotFound�z  �y  ��  ��  �%  � k  �,, -.- I ��w/�v
�w .ascrcmnt****      � ****/ b  ��010 m  ��22 �33 @ f i x D e a d T r a c k s   -   a l r e a d y   f o u n d   =  1 l ��4�u�t4 n ��565 I  ���s7�r�s .0 getformattedtrackname getFormattedTrackName7 898 o  ���q�q 0 thetrack theTrack9 :�p: n ��;<; o  ���o�o b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_<  f  ���p  �r  6  f  ���u  �t  �v  . =>= s  ?@? o  �n�n 0 thetrack theTrack@ l     A�m�lA n      BCB  ;  C o  �k�k 0 theitemfound theItemFound�m  �l  > D�jD s  EFE o  	�i�i 0 thetrack theTrackF l     G�h�gG n      HIH  ;  
I o  	
�f�f *0 theitemalreadyfound theItemAlreadyFound�h  �g  �j  �&  � m   [ \JJ�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � KLK r  MNM [  OPO o  �e�e 0 i  P m  �d�d N o      �c�c 0 i  L QRQ l �b�a�`�b  �a  �`  R STS I �_U�^
�_ .sysodelanull��� ��� nmbrU m  VV ?�333333�^  T WXW I #�]Y�\
�] .ascrcmnt****      � ****Y m  ZZ �[[ * f i x D e a d T r a c k s   :   d e l a y�\  X \�[\ l $$�Z�Y�X�Z  �Y  �X  �[  �: 0 thetrack theTrack� o   6 7�W�W 0 	thetracks 	theTracks� ]^] l ++�V�U�T�V  �U  �T  ^ _`_ r  +?aba K  +;cc �Sde�S 0 
itemsfound 
itemsFoundd o  ./�R�R 0 theitemfound theItemFounde �Qfg�Q 0 itemsnotfound itemsNotFoundf o  23�P�P "0 theitemnotfound theItemNotFoundg �Oh�N�O &0 itemsalreadyfound itemsAlreadyFoundh o  67�M�M *0 theitemalreadyfound theItemAlreadyFound�N  b o      �L�L 0 	theresult 	theResult` i�Ki L  @Djj o  @C�J�J 0 	theresult 	theResult�K  u klk l     �I�H�G�I  �H  �G  l mnm l     �Fop�F  o P Jc--   fixTrackLocation(theTrack, theReturnedList, thePath, theDestination)   p �qq � c - -       f i x T r a c k L o c a t i o n ( t h e T r a c k ,   t h e R e t u r n e d L i s t ,   t h e P a t h ,   t h e D e s t i n a t i o n )n rsr l     �Etu�E  t p jd--   Fix the location of a track. If more than one track is returned then the user could select the file.   u �vv � d - -       F i x   t h e   l o c a t i o n   o f   a   t r a c k .   I f   m o r e   t h a n   o n e   t r a c k   i s   r e t u r n e d   t h e n   t h e   u s e r   c o u l d   s e l e c t   t h e   f i l e .s wxw l     �Dyz�D  y C =a--   theTrack : file track -- the track to fix its location.   z �{{ z a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   f i x   i t s   l o c a t i o n .x |}| l     �C~�C  ~ X Ra--   theReturnedList : list -- List of the result returned by a spotlight search.    ��� � a - -       t h e R e t u r n e d L i s t   :   l i s t   - -   L i s t   o f   t h e   r e s u l t   r e t u r n e d   b y   a   s p o t l i g h t   s e a r c h .} ��� l     �B���B  � � �a--   thePath : string -- The path where the file was found. If the path is different than the primary path, the file will be copied to the lost and found folder.   � ���D a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   w h e r e   t h e   f i l e   w a s   f o u n d .   I f   t h e   p a t h   i s   d i f f e r e n t   t h a n   t h e   p r i m a r y   p a t h ,   t h e   f i l e   w i l l   b e   c o p i e d   t o   t h e   l o s t   a n d   f o u n d   f o l d e r .� ��� l     �A���A  � G Aa--   theDestination : string -- The path to copy the found file.   � ��� � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   p a t h   t o   c o p y   t h e   f o u n d   f i l e .� ��� l     �@���@  � � �r--   number -- a number to return to know what happened. See _fixTrackLocationTrackFound_, _fixTrackLocationNotTrackPath_, _fixTrackLocationMoreThanOneTrack_ or _fixTrackLocationTrackNotFound_ properties.   � ���� r - -       n u m b e r   - -   a   n u m b e r   t o   r e t u r n   t o   k n o w   w h a t   h a p p e n e d .   S e e   _ f i x T r a c k L o c a t i o n T r a c k F o u n d _ ,   _ f i x T r a c k L o c a t i o n N o t T r a c k P a t h _ ,   _ f i x T r a c k L o c a t i o n M o r e T h a n O n e T r a c k _   o r   _ f i x T r a c k L o c a t i o n T r a c k N o t F o u n d _   p r o p e r t i e s .� ��� l     �?���?  ���x--   fixTrackLocation(file track, {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}, "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> 1   � ���" x - -       f i x T r a c k L o c a t i o n ( f i l e   t r a c k ,   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " } ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   1� ��� i   � ���� I      �>��=�> $0 fixtracklocation fixTrackLocation� ��� o      �<�< 0 thetrack theTrack� ��� o      �;�; "0 thereturnedlist theReturnedList� ��� o      �:�: 0 thepath thePath� ��9� o      �8�8  0 thedestination theDestination�9  �=  � k    ��� ��� l     �7���7  � - 'display dialog theDestination as string   � ��� N d i s p l a y   d i a l o g   t h e D e s t i n a t i o n   a s   s t r i n g� ��6� O    ���� k   ��� ��� I   	�5��4
�5 .ascrcmnt****      � ****� m    �� ���   f i x T r a c k L o c a t i o n�4  � ��� r   
 ��� n   
 ��� 4    �3�
�3 
cobj� m    �2�2 � n  
 ��� I    �1��0�1 &0 getplaylistbyname getPlaylistByName� ��/� m    �� ���   F i n d   D e a d   T r a c k s�/  �0  �  f   
 � o      �.�. 0 theplaylist thePlaylist� ��� I   !�-��,
�- .ascrcmnt****      � ****� b    ��� m    �� ��� \ f i x T r a c k L o c a t i o n   :   c o u n t   o f   t h e R e t u r n e d L i s t   =  � l   ��+�*� I   �)��(
�) .corecnte****       ****� o    �'�' "0 thereturnedlist theReturnedList�(  �+  �*  �,  � ��&� Z   "����%�� ?   " )��� l  " '��$�#� I  " '�"��!
�" .corecnte****       ****� o   " #� �  "0 thereturnedlist theReturnedList�!  �$  �#  � m   ' (��  � Z   ,������ =  , 3��� l  , 1���� I  , 1���
� .corecnte****       ****� o   , -�� "0 thereturnedlist theReturnedList�  �  �  � m   1 2�� � k   6�� ��� r   6 <��� n   6 :��� 4   7 :��
� 
cobj� m   8 9�� � o   6 7�� "0 thereturnedlist theReturnedList� o      �� 0 thefound theFound� ��� l  = =����  � M Gdisplay dialog "my _primaryPathToMusic_ --- " & my _primaryPathToMusic_   � ��� � d i s p l a y   d i a l o g   " m y   _ p r i m a r y P a t h T o M u s i c _   - - -   "   &   m y   _ p r i m a r y P a t h T o M u s i c _� ��� I  = T���
� .ascrcmnt****      � ****� b   = P��� b   = J��� b   = H��� b   = D��� b   = B��� b   = @��� m   = >�� ��� : f i x T r a c k L o c a t i o n   :   t h e P a t h   =  � o   > ?�� 0 thepath thePath� m   @ A�� ���    :  � m   B C�� ��� . _ p r i m a r y P a t h T o M u s i c _   :  � n  D G��� o   E G�� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   D E� m   H I�� ���    e q u a l   :  � l  J O���� =  J O��� o   J K�� 0 thepath thePath� n  K N��� o   L N�� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   K L�  �  �  �  �
  Z   U�	 =  U Z n   U X m   V X�
� 
pcls o   U V�� 0 thefound theFound m   X Y�
� 
ctxt Z   ] �	�
 E   ] b o   ] ^�� 0 thepath thePath n  ^ a o   _ a�� ,0 _primarypathtomusic_ _primaryPathToMusic_  f   ^ _	 k   e z  r   e j o   e f�� 0 thefound theFound n       1   g i�
� 
pLoc o   f g� �  0 thetrack theTrack  n  k r I   l r������ (0 addtracktoplaylist addTrackToPlaylist  o   l m���� 0 thetrack theTrack �� o   m n���� 0 theplaylist thePlaylist��  ��    f   k l �� L   s z n  s y !  o   t x���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_!  f   s t��  �  
 k   } �"" #$# I  } ���%��
�� .ascrcmnt****      � ****% b   } �&'& b   } �()( b   } �*+* b   } �,-, b   } �./. m   } �00 �11 J f i x T r a c k L o c a t i o n   e x p o r t   :   t h e F o u n d   =  / o   � ����� 0 thefound theFound- m   � �22 �33    :  + m   � �44 �55  t h e D e s t i n a t i o n) m   � �66 �77    =  ' o   � �����  0 thedestination theDestination��  $ 898 r   � �:;: n  � �<=< I   � ���>���� 80 exportfiletospecificfolder exportFileToSpecificFolder> ?@? o   � ����� 0 thefound theFound@ ABA o   � �����  0 thedestination theDestinationB C��C m   � ���
�� boovtrue��  ��  =  f   � �; o      ���� 0 thecopiedfile theCopiedFile9 DED I  � ���F��
�� .ascrcmnt****      � ****F b   � �GHG b   � �IJI b   � �KLK m   � �MM �NN T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  L o   � ����� 0 thecopiedfile theCopiedFileJ m   � �OO �PP 
   - - -  H n   � �QRQ m   � ���
�� 
pclsR o   � ����� 0 thecopiedfile theCopiedFile��  E S��S Z   � �TU��VT >  � �WXW o   � ����� 0 thecopiedfile theCopiedFileX m   � �YY �ZZ  U Q   � �[\][ k   � �^^ _`_ r   � �aba o   � ����� 0 thecopiedfile theCopiedFileb n      cdc 1   � ���
�� 
pLocd o   � ����� 0 thetrack theTrack` efe n  � �ghg I   � ���i���� (0 addtracktoplaylist addTrackToPlaylisti jkj o   � ����� 0 thetrack theTrackk l��l o   � ����� 0 theplaylist thePlaylist��  ��  h  f   � �f m��m L   � �nn n  � �opo o   � ����� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_p  f   � ���  \ R      ������
�� .ascrerr ****      � ****��  ��  ] k   � �qq rsr I  � ���t��
�� .sysodlogaskr        TEXTt b   � �uvu m   � �ww �xx d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  v n   � �yzy m   � ���
�� 
pclsz o   � ����� 0 thecopiedfile theCopiedFile��  s {��{ L   � �|| n  � �}~} o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_~  f   � ���  ��  V L   � � n  � ���� o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f   � ���  �	   L   ��� n  � ��� o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f   � ��
  �  � k  ��� ��� r  ��� I 	�����
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
�� boovfals� Z  J������� = JO��� o  JK���� 0 thepath thePath� n KN��� o  LN���� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f  KL� k  Rg�� ��� r  RW��� o  RS���� 0 	thechoice 	theChoice� n      ��� 1  TV��
�� 
pLoc� o  ST���� 0 thetrack theTrack� ��� n X_��� I  Y_������� (0 addtracktoplaylist addTrackToPlaylist� ��� o  YZ���� 0 thetrack theTrack� ���� o  Z[���� 0 theplaylist thePlaylist��  ��  �  f  XY� ���� L  `g�� n `f��� o  ae���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  `a��  � ��� = jq��� o  jk���� 0 thepath thePath� n kp��� o  lp���� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f  kl� ���� k  t��� ��� l tt������  � D >my exportFileToSpecificFolder(theChoice, theDestination, true)   � ��� | m y   e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e C h o i c e ,   t h e D e s t i n a t i o n ,   t r u e )� ��� l tt������  � $ 						display dialog theChoice   � ��� < 	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e C h o i c e� ��� r  t���� n t���� I  u�������� 80 exportfiletospecificfolder exportFileToSpecificFolder� ��� c  uz��� o  uv���� 0 	thechoice 	theChoice� m  vy��
�� 
TEXT� ��� o  z{����  0 thedestination theDestination� ���� m  {|��
�� boovtrue��  ��  �  f  tu� o      ���� 0 thecopiedfile theCopiedFile� ��� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ��   � T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  � o  ������ 0 thecopiedfile theCopiedFile� m  �� � 
   - - -  � n  �� m  ����
�� 
pcls o  ������ 0 thecopiedfile theCopiedFile��  � �� Z  ����� > ��	
	 o  ���� 0 thecopiedfile theCopiedFile
 m  �� �   Q  �� k  ��  r  �� o  ���� 0 thecopiedfile theCopiedFile n       1  ���
� 
pLoc o  ���� 0 thetrack theTrack  n �� I  ����� (0 addtracktoplaylist addTrackToPlaylist  o  ���� 0 thetrack theTrack � o  ���� 0 theplaylist thePlaylist�  �    f  �� � L  ��   n ��!"! o  ���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_"  f  ���   R      ���
� .ascrerr ****      � ****�  �   k  ��## $%$ I ���&�
� .sysodlogaskr        TEXT& b  ��'(' m  ��)) �** d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  ( n  ��+,+ m  ���~
�~ 
pcls, o  ���}�} 0 thecopiedfile theCopiedFile�  % -�|- L  ��.. n ��/0/ o  ���{�{ @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_0  f  ���|  ��  �  ��  ��  ��  ��  � L  ��11 n ��232 o  ���z�z H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_3  f  ����  �%  � L  ��44 o  ���y�y B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�&  � m     55�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �6  � 676 l     �x�w�v�x  �w  �v  7 898 l     �u:;�u  : - 'c--   spotlightTrack(theTrack, thePath)   ; �<< N c - -       s p o t l i g h t T r a c k ( t h e T r a c k ,   t h e P a t h )9 =>= l     �t?@�t  ? A ;d--   Do a search for file track in a patch with spotlight.   @ �AA v d - -       D o   a   s e a r c h   f o r   f i l e   t r a c k   i n   a   p a t c h   w i t h   s p o t l i g h t .> BCB l     �sDE�s  D 8 2a--   theTrack : file track -- the track to search   E �FF d a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c hC GHG l     �rIJ�r  I > 8a--   thePath : string -- the path to look for the track   J �KK p a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   l o o k   f o r   t h e   t r a c kH LML l     �qNO�q  N , &r--   list -- The list of files found.   O �PP L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .M QRQ l     �pST�p  Sztx--   spotlightTrack(file track, "/Volumes/VOYAGEUR/iTunes/Musique/") --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   T �UU� x - -       s p o t l i g h t T r a c k ( f i l e   t r a c k ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }R VWV i   XYX I      �oZ�n�o  0 spotlighttrack spotlightTrackZ [\[ o      �m�m 0 thetrack theTrack\ ]�l] o      �k�k 0 thepath thePath�l  �n  Y k     �^^ _`_ l     �jab�j  a  display dialog thePath   b �cc , d i s p l a y   d i a l o g   t h e P a t h` ded I    �if�h
�i .ascrcmnt****      � ****f m     gg �hh  s p o t l i g h t T r a c k�h  e iji r    klk J    mm non m    pp �qq  /o rsr m    tt �uu  "s v�gv m    	ww �xx  ?�g  l o      �f�f "0 thespecialchars theSpecialCharsj yzy O    2{|{ k    1}} ~~ r    ��� n    ��� 1    �e
�e 
pArt� o    �d�d 0 thetrack theTrack� o      �c�c 0 	theartist 	theArtist ��� r    ��� n    ��� 1    �b
�b 
pAlb� o    �a�a 0 thetrack theTrack� o      �`�` 0 thealbum theAlbum� ��� r    #��� n    !��� 1    !�_
�_ 
pnam� o    �^�^ 0 thetrack theTrack� o      �]�] 0 thename theName� ��� l  $ $�\�[�Z�\  �[  �Z  � ��Y� Z   $ 1���X�W� =  $ '��� o   $ %�V�V 0 thealbum theAlbum� m   % &�� ���  � r   * -��� m   * +�� ���  U n k n o w n   A l b u m� o      �U�U 0 thealbum theAlbum�X  �W  �Y  | m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  z ��� l  3 3�T�S�R�T  �S  �R  � ��� O   3 n��� k   : m�� ��� r   : I��� I   : G�Q��P�Q 0 trim  � ��O� I   ; C�N��M�N 0 replacechars replaceChars� ��� o   < =�L�L 0 	theartist 	theArtist� ��� o   = >�K�K "0 thespecialchars theSpecialChars� ��J� m   > ?�� ���  _�J  �M  �O  �P  � o      �I�I 0 	theartist 	theArtist� ��� r   J [��� I   J Y�H��G�H 0 trim  � ��F� I   K U�E��D�E 0 replacechars replaceChars� ��� o   L M�C�C 0 thealbum theAlbum� ��� o   M N�B�B "0 thespecialchars theSpecialChars� ��A� m   N Q�� ���  _�A  �D  �F  �G  � o      �@�@ 0 thealbum theAlbum� ��?� r   \ m��� I   \ k�>��=�> 0 trim  � ��<� I   ] g�;��:�; 0 replacechars replaceChars� ��� o   ^ _�9�9 0 thename theName� ��� o   _ `�8�8 "0 thespecialchars theSpecialChars� ��7� m   ` c�� ���  _�7  �:  �<  �=  � o      �6�6 0 thename theName�?  � 4   3 7�5�
�5 
scpt� m   5 6�� ���   S t r i n g   U t i l i t i e s� ��� l  o o�4�3�2�4  �3  �2  � ��� r   o }��� K   o {�� �1��
�1 
pnam� m   p s�� ���  k M D I t e m F S N a m e� �0��/�0 	0 value  � o   v w�.�. 0 thename theName�/  � o      �-�- 0 thenameparam theNameParam� ��� r   ~ ���� J   ~ ��� ��,� o   ~ �+�+ 0 thenameparam theNameParam�,  � o      �*�* 0 	theparams 	theParams� ��� l  � ��)�(�'�)  �(  �'  � ��� r   � ���� n  � ���� I   � ��&��%�&  0 spotlightquery spotlightQuery� ��� o   � ��$�$ 0 thepath thePath� ��#� o   � ��"�" 0 	theparams 	theParams�#  �%  �  f   � �� o      �!�! 40 theformattedreturnedlist theFormattedReturnedList� ��� r   � ���� J   � �� �   � o      �� 0 thefinallist theFinalList� ��� X   � ����� k   � ��� ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� b   � ���� b   � �� � b   � � b   � � b   � � m   � � � 6 s p o t l i g h t T r a c k   :   t h e I t e m   =   o   � ��� 0 theitem theItem m   � �		 �

    -   m   � � �  t h e A l b u m   =    o   � ��� 0 thealbum theAlbum� m   � � �    -  � l  � ��� c   � � l  � ��� E   � � o   � ��� 0 theitem theItem o   � ��� 0 thealbum theAlbum�  �   m   � ��
� 
TEXT�  �  �  �  l  � ���   / )display dialog theItem & " - " & theAlbum    � R d i s p l a y   d i a l o g   t h e I t e m   &   "   -   "   &   t h e A l b u m � Z   � ��� E   � � o   � ��� 0 theitem theItem o   � ��� 0 thealbum theAlbum s   � �  o   � ��� 0 theitem theItem  l     !��
! n      "#"  ;   � �# o   � ��	�	 0 thefinallist theFinalList�  �
  �  �  �  � 0 theitem theItem� o   � ��� 40 theformattedreturnedlist theFormattedReturnedList� $�$ L   � �%% o   � ��� 0 thefinallist theFinalList�  W &'& l     ����  �  �  ' ()( l     �*+�  * < 6c--   spotlightQuery(thePath, theSpotlightQueryParams)   + �,, l c - -       s p o t l i g h t Q u e r y ( t h e P a t h ,   t h e S p o t l i g h t Q u e r y P a r a m s )) -.- l     �/0�  / A ;d--   Perform a spotlight search with formatted paramaters.   0 �11 v d - -       P e r f o r m   a   s p o t l i g h t   s e a r c h   w i t h   f o r m a t t e d   p a r a m a t e r s .. 232 l     � 45�   4 7 1a--   thePath : file track -- the track to search   5 �66 b a - -       t h e P a t h   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h3 787 l     ��9:��  9 � �a--   theSpotlightQueryParams : list of records -- The list of parameters to perform the spotlight search (like {{name:"kMDItemFSName", value:theName}}).   : �;;2 a - -       t h e S p o t l i g h t Q u e r y P a r a m s   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p a r a m e t e r s   t o   p e r f o r m   t h e   s p o t l i g h t   s e a r c h   ( l i k e   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : t h e N a m e } } ) .8 <=< l     ��>?��  > , &r--   list -- The list of files found.   ? �@@ L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .= ABA l     ��CD��  C��x--   spotlightTrack("/Volumes/music/Musique/", {{name:"kMDItemFSName", value:"no fun"}}) --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   D �EE x - -       s p o t l i g h t T r a c k ( " / V o l u m e s / m u s i c / M u s i q u e / " ,   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : " n o   f u n " } } )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }B FGF i  HIH I      ��J����  0 spotlightquery spotlightQueryJ KLK o      ���� 0 thepath thePathL M��M o      ���� 20 thespotlightqueryparams theSpotlightQueryParams��  ��  I k    iNN OPO r     	QRQ b     STS b     UVU m     WW �XX  m d f i n d   - o n l y i n  V n    YZY 1    ��
�� 
strqZ o    ���� 0 thepath thePathT m    [[ �\\  R o      ���� 0 
thecommand 
theCommandP ]^] r   
 _`_ J   
 aa bcb m   
 dd �ee  _c fgf m    hh �ii  &g jkj m    ll �mm  'k non m    pp �qq  $o rsr m    tt �uu  :s v��v m    ww �xx  `��  ` o      ���� "0 thespecialchars theSpecialChars^ yzy X    �{��|{ k   % �}} ~~ r   % *��� n   % (��� 1   & (��
�� 
pnam� o   % &���� 0 theparam theParam� o      ���� 0 theparamname theParamName ��� r   + 0��� n   + .��� o   , .���� 	0 value  � o   + ,���� 0 theparam theParam� o      ���� 0 theparamvalue theParamValue� ��� I  1 8�����
�� .ascrcmnt****      � ****� b   1 4��� m   1 2�� ��� B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  � o   2 3���� 0 theparamvalue theParamValue��  � ��� l  9 9������  � 0 *display dialog theParamValue contains "''"   � ��� T d i s p l a y   d i a l o g   t h e P a r a m V a l u e   c o n t a i n s   " ' ' "� ��� r   9 @��� n   9 >��� 2  : >��
�� 
cwor� o   9 :���� 0 theparamvalue theParamValue� o      ���� 0 thewordslist theWordsList� ��� r   A H��� I  A F�����
�� .corecnte****       ****� o   A B���� 0 thewordslist theWordsList��  � o      ���� &0 thecountwordslist theCountWordsList� ��� l  I I��������  ��  ��  � ��� O   I ���� k   T ��� ��� X   T ������ k   d �� ��� l  d d������  � " display dialog theParamValue   � ��� 8 d i s p l a y   d i a l o g   t h e P a r a m V a l u e� ��� r   d m��� I   d k�������  0 getlongestpart getLongestPart� ��� o   e f���� 0 theparamvalue theParamValue� ���� o   f g����  0 thespecialchar theSpecialChar��  ��  � o      ���� 0 theparamvalue theParamValue� ���� Z   n ������� A   n u��� l  n s������ I  n s�����
�� .corecnte****       ****� o   n o���� 0 theparamvalue theParamValue��  ��  ��  � m   s t���� � L   x {�� J   x z����  ��  ��  ��  ��  0 thespecialchar theSpecialChar� o   W X���� "0 thespecialchars theSpecialChars� ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  *� o   � ����� 0 theparamvalue theParamValue� m   � ��� ���  *� o      ���� 0 theparamvalue theParamValue� ���� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� ` s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   t h e S p e c i a l C h a r   =  � o   � ����� 0 theparamvalue theParamValue��  ��  � 4   I Q���
�� 
scpt� m   M P�� ���   S t r i n g   U t i l i t i e s� ��� l  � ���������  ��  ��  � ��� I  � �����
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  � o   � ��� 0 theparamvalue theParamValue�  � ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  "� o   � ��� 0 theparamname theParamName� m   � ��� ���    = =  � l  � ����� n   � ���� 1   � ��
� 
strq� o   � ��� 0 theparamvalue theParamValue�  �  � m   � ��� ���  "� o      �� &0 thespotlightquery theSpotlightQuery� ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� J s p o t l i g h t Q u e r y   :   t h e S p o t l i g h t Q u e r y   =  � o   � ��� &0 thespotlightquery theSpotlightQuery�  � ��� r   � ���� b   � �� � b   � � o   � ��� 0 
thecommand 
theCommand m   � � �     o   � ��� &0 thespotlightquery theSpotlightQuery� o      �� 0 
thecommand 
theCommand�  �� 0 theparam theParam| o    �� 20 thespotlightqueryparams theSpotlightQueryParamsz  l  � �����  �  �   � Q   �i	
 k   �H  I  � ���
� .ascrcmnt****      � **** b   � � m   � � � < s p o t l i g h t Q u e r y   :   t h e C o m m a n d   =   o   � ��� 0 
thecommand 
theCommand�    Z   � ��� =  � � o   � ��� 0 thepath thePath n  � � o   � ��� 00 _secondarypathtomusic_ _secondaryPathToMusic_  f   � � l  � ���   7 1log "spotlightTrack : theCommand = " & theCommand    � b l o g   " s p o t l i g h t T r a c k   :   t h e C o m m a n d   =   "   &   t h e C o m m a n d�  �    r   � � !  l  � �"��" I  � ��#�
� .sysoexecTEXT���     TEXT# o   � ��� 0 
thecommand 
theCommand�  �  �  ! o      �� "0 thereturnedlist theReturnedList $%$ r   � �&'& n  � �()( 2  � ��
� 
cpar) o   � ��� "0 thereturnedlist theReturnedList' o      �� 40 theformattedreturnedlist theFormattedReturnedList% *+* I  �,�
� .ascrcmnt****      � ****, b   	-.- m   // �00 j s p o t l i g h t Q u e r y   :   c o u n t   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  . l 1��1 I �2�
� .corecnte****       ****2 o  �� 40 theformattedreturnedlist theFormattedReturnedList�  �  �  �  + 343 l ����  �  �  4 565 X  07�87 I +�9�
� .ascrcmnt****      � ****9 b  ':;: m  !<< �== h s p o t l i g h t Q u e r y   :   i t e m   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  ; l !&>��> c  !&?@? o  !"�� 0 theitem theItem@ m  "%�
� 
TEXT�  �  �  � 0 theitem theItem8 o  �� 40 theformattedreturnedlist theFormattedReturnedList6 ABA l 11����  �  �  B CDC O  1EEFE r  <DGHG I  <B�I�� 0 sortlist sortListI J�J o  =>�� 40 theformattedreturnedlist theFormattedReturnedList�  �  H o      �� 40 theformattedreturnedlist theFormattedReturnedListF 4  19�K
� 
scptK m  58LL �MM  L i s t   L i bD N�N L  FHOO o  FG�~�~ 40 theformattedreturnedlist theFormattedReturnedList�  	 R      �}PQ
�} .ascrerr ****      � ****P o      �|�| 0 errormessage errorMessageQ �{R�z
�{ 
errnR o      �y�y 0 errornumber errorNumber�z  
 k  PiSS TUT I Pe�xV�w
�x .sysodlogaskr        TEXTV b  PaWXW b  P_YZY b  P[[\[ b  PY]^] b  PU_`_ m  PSaa �bb L s p o t l i g h t Q u e r y   :   e r r o r   w i t h   c o m m a n d   :  ` o  ST�v�v 0 
thecommand 
theCommand^ m  UXcc �dd 
   - - -  \ o  YZ�u�u 0 errormessage errorMessageZ m  [^ee �ff    -  X o  _`�t�t 0 errornumber errorNumber�w  U g�sg L  fihh J  fh�r�r  �s  �  G iji l     �q�p�o�q  �p  �o  j klk l     �nmn�n  m 1 +c--   chooseFileManually(theTrack, thePath)   n �oo V c - -       c h o o s e F i l e M a n u a l l y ( t h e T r a c k ,   t h e P a t h )l pqp l     �mrs�m  r c ]d--   Choose a file manually to fix the location of a track when no automatic search succeed.   s �tt � d - -       C h o o s e   a   f i l e   m a n u a l l y   t o   f i x   t h e   l o c a t i o n   o f   a   t r a c k   w h e n   n o   a u t o m a t i c   s e a r c h   s u c c e e d .q uvu l     �lwx�l  w N Ha--   theTrack : file track -- the track to change its location manually   x �yy � a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   c h a n g e   i t s   l o c a t i o n   m a n u a l l yv z{z l     �k|}�k  | U Oa--   thePath : string -- the path to set the choose file to look for the track   } �~~ � a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   s e t   t h e   c h o o s e   f i l e   t o   l o o k   f o r   t h e   t r a c k{ � l     �j���j  � 3 -r--   string -- The path of the choosen file.   � ��� Z r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   c h o o s e n   f i l e .� ��� l     �i���i  � � �x--   chooseFileManually(file track, "/Volumes/music/Musique/Media.localized/Music/") --> "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3"   � ���d x - -       c h o o s e F i l e M a n u a l l y ( f i l e   t r a c k ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / " )   - - >   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 "� ��� i  ��� I      �h��g�h (0 choosefilemanually chooseFileManually� ��� o      �f�f 0 thetrack theTrack� ��e� o      �d�d 0 thepath thePath�e  �g  � k    *�� ��� r     ��� m     �c
�c boovfals� o      �b�b 0 	theanswer 	theAnswer� ��� r    	��� n    ��� 1    �a
�a 
pnam� o    �`�` 0 thetrack theTrack� o      �_�_ 0 thename theName� ��� r   
 1��� I  
 /�^��
�^ .sysodlogaskr        TEXT� b   
 ��� b   
 ��� b   
 ��� b   
 ��� l 	 
 ��]�\� m   
 �� ��� * C a n ' t   f i n d   t h e   t r a c k  �]  �\  � n   ��� I    �[��Z�[ .0 getformattedtrackname getFormattedTrackName� ��� o    �Y�Y 0 thetrack theTrack� ��X� n   ��� o    �W�W b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f    �X  �Z  �  f    � m    �� ���    i n   t h e   p a t h   '� n   ��� o    �V�V 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f    � m    �� ��� ( ' . 
 S e a r c h   m a n u a l l y   ?� �U��
�U 
btns� l 
  #��T�S� J    #�� ��� m    �� ���  C a n c e l� ��� m     �� ���  C o n t i n u e� ��R� m     !�� ���  O K�R  �T  �S  � �Q��
�Q 
dflt� m   $ %�� ���  O K� �P��
�P 
cbtn� m   & '�� ���  C a n c e l� �O��N
�O 
disp� m   ( )�M�M �N  � o      �L�L 0 dialogresult dialogResult� ��� Z   2%���K�J� =  2 ;��� n   2 7��� 1   3 7�I
�I 
bhit� o   2 3�H�H 0 dialogresult dialogResult� m   7 :�� ���  O K� k   >!�� ��� I  > C�G��F
�G .JonspClpnull���     ****� o   > ?�E�E 0 thename theName�F  � ��� r   D R��� l  D P��D�C� I  D P�B��A
�B .sysoloadscpt        file� 4   D L�@�
�@ 
file� m   H K�� ��� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�A  �D  �C  � o      �?�? 0 finderutils finderUtils� ��� r   S Z��� n   S X��� o   T X�>�> &0 _musicextensions_ _musicExtensions_� o   S T�=�= 0 finderutils finderUtils� o      �<�< (0 themusicextensions theMusicExtensions� ��;� V   [!��� k   c�� ��� r   c ���� I  c ��:�9�
�: .sysostdfalis    ��� null�9  � �8��
�8 
prmp� b   g t��� m   g j�� ��� J P l e a s e   c h o o s e   a   f i l e   f o r   t h e   t r a c k   :  � n  j s� � l 
 k s�7�6 I   k s�5�4�5 .0 getformattedtrackname getFormattedTrackName  o   k l�3�3 0 thetrack theTrack �2 n  l o o   m o�1�1 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f   l m�2  �4  �7  �6     f   j k� �0	
�0 
ftyp l 
 w x
�/�.
 o   w x�-�- (0 themusicextensions theMusicExtensions�/  �.  	 �,�+
�, 
dflc o   { |�*�* 0 thepath thePath�+  � o      �)�) 0 thefile theFile�  O   � � r   � � I   � ��(�'�( 0 getfilename getFileName �& o   � ��%�% 0 thefile theFile�&  �'   o      �$�$ 0 thefilename theFileName 4   � ��#
�# 
scpt m   � � �   F i n d e r   U t i l i t i e s �" Z   ��! H   � � E   � � o   � �� �  0 thefilename theFileName o   � ��� 0 thename theName k   �   r   � �!"! I  � ��#$
� .sysodlogaskr        TEXT# b   � �%&% b   � �'(' b   � �)*) b   � �+,+ l 	 � �-��- m   � �.. �// * T h e   s e l e c t e d   f i l e   :   '�  �  , o   � ��� 0 thefilename theFileName* m   � �00 �11 X '   s e e m s   t o   n o t   c o n t a i n s   t h e   t r a c k ' s   n a m e   :   '( o   � ��� 0 thename theName& m   � �22 �33 " ' . 
 A r e   y o u   s u r e   ?$ �45
� 
btns4 l 
 � �6��6 J   � �77 898 m   � �:: �;;  C a n c e l9 <=< m   � �>> �??  N o= @�@ m   � �AA �BB  Y e s�  �  �  5 �CD
� 
dfltC m   � �EE �FF  Y e sD �GH
� 
cbtnG m   � �II �JJ  C a n c e lH �K�
� 
dispK m   � ��� �  " o      �� 0 dialogresult dialogResult  L�L Z   �MNO�M =  � �PQP n   � �RSR 1   � ��
� 
bhitS o   � ��� 0 dialogresult dialogResultQ m   � �TT �UU  Y e sN k   � �VV WXW r   � �YZY m   � ��
� boovtrueZ o      �
�
 0 	theanswer 	theAnswerX [�	[ O   � �\]\ L   � �^^ I   � ��_�� 40 convertpathtoposixstring convertPathToPOSIXString_ `�` o   � ��� 0 thefile theFile�  �  ] 4   � ��a
� 
scpta m   � �bb �cc   F i n d e r   U t i l i t i e s�	  O ded =  � �fgf n   � �hih 1   � ��
� 
bhiti o   � ��� 0 dialogresult dialogResultg m   � �jj �kk  N oe l�l l � �����   ��  ��  �  �  �  �!   O  	mnm L  oo I  ��p���� 40 convertpathtoposixstring convertPathToPOSIXStringp q��q o  ���� 0 thefile theFile��  ��  n 4  	��r
�� 
scptr m  ss �tt   F i n d e r   U t i l i t i e s�"  � =   _ buvu o   _ `���� 0 	theanswer 	theAnswerv m   ` a��
�� boovfals�;  �K  �J  � w��w L  &*xx m  &)yy �zz  ��  � {|{ l     ��������  ��  ��  | }~} l     �����   ) #-------- DEAD TRACKS END ----------   � ��� F - - - - - - - -   D E A D   T R A C K S   E N D   - - - - - - - - - -~ ��� l     ��������  ��  ��  � ��� l     ������  � , &c--   convertFileTracks(theFileTracks)   � ��� L c - -       c o n v e r t F i l e T r a c k s ( t h e F i l e T r a c k s )� ��� l     ������  � I Cd--   Convert the file tracks to the default convert Music setting.   � ��� � d - -       C o n v e r t   t h e   f i l e   t r a c k s   t o   t h e   d e f a u l t   c o n v e r t   M u s i c   s e t t i n g .� ��� l     ������  � F @a--   theFileTracks : file tracks -- The file tracks to convert.   � ��� � a - -       t h e F i l e T r a c k s   :   f i l e   t r a c k s   - -   T h e   f i l e   t r a c k s   t o   c o n v e r t .� ��� l     ������  � ( "r--   list -- List of file tracks.   � ��� D r - -       l i s t   - -   L i s t   o f   f i l e   t r a c k s .� ��� l     ������  � x rx--   convertFileTracks({file track 1, file track 2, file track 3}) --> {file track 1, file track 2, file track 3}   � ��� � x - -       c o n v e r t F i l e T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }� ��� i ��� I      ������� &0 convertfiletracks convertFileTracks� ���� o      ���� 0 thefiletracks theFileTracks��  ��  � k     �� ��� t     ��� O    ��� r    ��� I   �����
�� .hookConvnull���     ****� o    ���� 0 thefiletracks theFileTracks��  � o      ���� "0 convertedtracks convertedTracks� m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � m     ����  Q�� ��� l   ��������  ��  ��  � ���� L    �� o    ���� "0 convertedtracks convertedTracks��  � ��� l     ��������  ��  ��  � ��� j  �����  0 _strtrackname_ _strTrackName_� m  ���� � ��� j  ����� "0 _strartistname_ _strArtistName_� m  ���� � ��� j  �����  0 _stralbumname_ _strAlbumName_� m  ���� � ��� l     ��������  ��  ��  � ��� l     ������  � 6 0c--   getStrTrackName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r T r a c k N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     ������  � / )d--   Return the _strTrackName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     ������  � 2 ,r--   string -- The _strTrackName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     ������  � - 'x--   getStrTrackName() --> "trackName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " t r a c k N a m e "� ��� i "��� I      �������� "0 getstrtrackname getStrTrackName��  ��  � k     
�� ��� r     ��� o     ����  0 _strtrackname_ _strTrackName_� o      ���� 0 thestr theStr� ���� L    
�� o    	���� 0 thestr theStr��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1c--   getStrArtistName() -- TODO - To deprecated.   � ��� b c - -       g e t S t r A r t i s t N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     ������  � 0 *d--   Return the _strArtistName_ property.   � ��� T d - -       R e t u r n   t h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     ����  � 3 -r--   string -- The _strArtistName_ property.   � ��� Z r - -       s t r i n g   - -   T h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     ����  � . (x--   getStrTrackName() --> "artistName"   � ��� P x - -       g e t S t r T r a c k N a m e ( )   - - >   " a r t i s t N a m e "� ��� i #&��� I      ���� $0 getstrartistname getStrArtistName�  �  � k     
�� ��� r     ��� o     �� "0 _strartistname_ _strArtistName_� o      �� 0 thestr theStr� ��� L    
�� o    	�� 0 thestr theStr�  � � � l     ����  �  �     l     ��   6 0c--   getStrAlbumName() -- TODO - To deprecated.    � ` c - -       g e t S t r A l b u m N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .  l     �	�   / )d--   Return the _strAlbumName_ property.   	 �

 R d - -       R e t u r n   t h e   _ s t r A l b u m N a m e _   p r o p e r t y .  l     ��   2 ,r--   string -- The _strAlbumName_ property.    � X r - -       s t r i n g   - -   T h e   _ s t r A l b u m N a m e _   p r o p e r t y .  l     ��   - 'x--   getStrTrackName() --> "albumName"    � N x - -       g e t S t r T r a c k N a m e ( )   - - >   " a l b u m N a m e "  i '* I      ���� "0 getstralbumname getStrAlbumName�  �   k     
  r      o     ��  0 _stralbumname_ _strAlbumName_ o      �� 0 thestr theStr � L    
 o    	�� 0 thestr theStr�    !  l     ����  �  �  ! "#" j  +1�$� "0 _strnormalized_ _strNormalized_$ m  +.%% �&&  n o r m a l i z e d# '(' j  28�)� $0 _strtonormalize_ _strToNormalize_) m  25** �++  t o N o r m a l i z e( ,-, j  9?�.�  0 _strexception_ _strException_. m  9<// �00  e x c e p t i o n- 121 l     ����  �  �  2 343 i @C565 I      ���� $0 getstrnormalized getStrNormalized�  �  6 k     77 898 r     :;: n    <=< o    �� "0 _strnormalized_ _strNormalized_=  f     ; o      �� 0 thestr theStr9 >�> L    ?? o    �� 0 thestr theStr�  4 @A@ l     ����  �  �  A BCB i DGDED I      ���� &0 getstrtonormalize getStrToNormalize�  �  E k     FF GHG r     IJI n    KLK o    �� $0 _strtonormalize_ _strToNormalize_L  f     J o      �� 0 thestr theStrH M�M L    NN o    �� 0 thestr theStr�  C OPO l     ����  �  �  P QRQ i HKSTS I      ���� "0 getstrexception getStrException�  �  T k     UU VWV r     XYX n    Z[Z o    ��  0 _strexception_ _strException_[  f     Y o      �� 0 thestr theStrW \�\ L    ]] o    �� 0 thestr theStr�  R ^_^ l     ����  �  �  _ `a` i LObcb I      ���� 80 getalbumnamepropertieslist getAlbumNamePropertiesList�  �  c k     
dd efe r     ghg o     �~�~ 60 _albumnamepropertieslist_ _albumNamePropertiesList_h o      �}�} 20 albumnamepropertieslist albumNamePropertiesListf i�|i L    
jj o    	�{�{ 20 albumnamepropertieslist albumNamePropertiesList�|  a klk l     �z�y�x�z  �y  �x  l mnm l     �wop�w  o R Lc--   showProgress(current, total, strDescription, strAdditionalDescription)   p �qq � c - -       s h o w P r o g r e s s ( c u r r e n t ,   t o t a l ,   s t r D e s c r i p t i o n ,   s t r A d d i t i o n a l D e s c r i p t i o n )n rsr l     �vtu�v  t + %d--   Show the progression of a task.   u �vv J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .s wxw l     �uyz�u  y = 7a--   current : integer -- The current index of a task.   z �{{ n a - -       c u r r e n t   :   i n t e g e r   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .x |}| l     �t~�t  ~ 9 3a--   total : integer -- The total index of a task.    ��� f a - -       t o t a l   :   i n t e g e r   - -   T h e   t o t a l   i n d e x   o f   a   t a s k .} ��� l     �s���s  � L Fa--   strDescription : string -- A string to describe the current task   � ��� � a - -       s t r D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   t h e   c u r r e n t   t a s k� ��� l     �r���r  � ` Za--   strAdditionalDescription : string -- A string to describe an additional description.   � ��� � a - -       s t r A d d i t i o n a l D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   a n   a d d i t i o n a l   d e s c r i p t i o n .� ��� l     �q���q  � 5 /x--   showProgress(2, 15, "In progress...", "")   � ��� ^ x - -       s h o w P r o g r e s s ( 2 ,   1 5 ,   " I n   p r o g r e s s . . . " ,   " " )� ��� i PS��� I      �p��o�p 0 showprogress showProgress� ��� o      �n�n 0 current  � ��� o      �m�m 	0 total  � ��� o      �l�l  0 strdescription strDescription� ��k� o      �j�j 40 stradditionaldescription strAdditionalDescription�k  �o  � l    ���� O     ��� I    �i��h�i 0 showprogress showProgress� ��� o    	�g�g 0 current  � ��� o   	 
�f�f 	0 total  � ��� b   
 ��� b   
 ��� b   
 ��� b   
 ��� o   
 �e�e 0 current  � m    �� ���    /  � o    �d�d 	0 total  � m    �� ���    -  � o    �c�c  0 strdescription strDescription� ��b� o    �a�a 40 stradditionaldescription strAdditionalDescription�b  �h  � 4     �`�
�` 
scpt� m    �� ���  U I   U t i l i t i e s�   TODO To move.   � ���    T O D O   T o   m o v e .� ��� l     �_�^�]�_  �^  �]  � ��� l     �\���\  � 3 -c--   checkIfMaxSize(thePlaylist, theMaxSize)   � ��� Z c - -       c h e c k I f M a x S i z e ( t h e P l a y l i s t ,   t h e M a x S i z e )� ��� l     �[���[  � 1 +d--   To know if a playlist exceed a limit.   � ��� V d - -       T o   k n o w   i f   a   p l a y l i s t   e x c e e d   a   l i m i t .� ��� l     �Z���Z  � B <a--   thePlaylist : playlist -- The current index of a task.   � ��� x a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .� ��� l     �Y���Y  � / )a--   theMaxSize : integer -- Size in MB.   � ��� R a - -       t h e M a x S i z e   :   i n t e g e r   - -   S i z e   i n   M B .� ��� l     �X���X  � 3 -r--   boolean : true if exceed, false if not.   � ��� Z r - -       b o o l e a n   :   t r u e   i f   e x c e e d ,   f a l s e   i f   n o t .� ��� l     �W���W  � 2 ,x--   checkIfMaxSize(playlist, 700) --> true   � ��� X x - -       c h e c k I f M a x S i z e ( p l a y l i s t ,   7 0 0 )   - - >   t r u e� ��� i  TW��� I      �V��U�V  0 checkifmaxsize checkIfMaxSize� ��� o      �T�T 0 theplaylist thePlaylist� ��S� o      �R�R 0 
themaxsize 
theMaxSize�S  �U  � l    >���� O     >��� k    =�� ��� r    ��� m    �Q
�Q boovfals� o      �P�P 0 	ismaxsize 	isMaxSize� ��� r    ��� l   ��O�N� n    ��� 1   	 �M
�M 
pSiz� o    	�L�L 0 theplaylist thePlaylist�O  �N  � o      �K�K 0 playlistsize playlistSize� ��� l   �J���J  � 4 .display dialog "toto" & playlistSize as string   � ��� \ d i s p l a y   d i a l o g   " t o t o "   &   p l a y l i s t S i z e   a s   s t r i n g� ��� r    ��� m    �I�I  � o      �H�H &0 sizeoftheplaylist sizeOfThePlaylist� ��� Z    (���G�F� ?   � � o    �E�E 0 playlistsize playlistSize  m    �D�D  � r    $ c    " n     I     �C�B�C "0 convertbytesize convertByteSize 	 o    �A�A 0 playlistsize playlistSize	 

 m    �@�@  �? m    �>�> �?  �B    f     m     !�=
�= 
nmbr o      �<�< &0 sizeoftheplaylist sizeOfThePlaylist�G  �F  �  I  ) 0�;�:
�; .ascrcmnt****      � **** b   ) , m   ) * � J c h e c k I f M a x S i z e   :   s i z e O f T h e P l a y l i s t   =   o   * +�9�9 &0 sizeoftheplaylist sizeOfThePlaylist�:    I  1 8�8�7
�8 .ascrcmnt****      � **** b   1 4 m   1 2 � < c h e c k I f M a x S i z e   :   t h e M a x S i z e   =   o   2 3�6�6 0 
themaxsize 
theMaxSize�7   �5 L   9 = ?  9 < o   9 :�4�4 &0 sizeoftheplaylist sizeOfThePlaylist o   : ;�3�3 0 
themaxsize 
theMaxSize�5  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 7 1 TODO --> bug with playlist with more than 1000mo   � �   b   T O D O   - - >   b u g   w i t h   p l a y l i s t   w i t h   m o r e   t h a n   1 0 0 0 m o� !"! l     �2�1�0�2  �1  �0  " #$# l     �/%&�/  % 6 0 TODO >>> d�placer la fonction dans script perso   & �'' `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o$ ()( i X[*+* I      �.�-�,�. 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�-  �,  + k     ,, -.- r     /0/ n     	121 4    	�+3
�+ 
cobj3 m    �*�* 2 I     �)4�(�) 20 getfolderplaylistbyname getFolderPlaylistByName4 5�'5 m    66 �77  J u k e   B o x�'  �(  0 o      �&�& 0 jukeboxfolder jukeBoxFolder. 8�%8 O    9:9 k    ~;; <=< r    >?> J    �$�$  ? o      �#�# $0 collectplaylists collectPlaylists= @A@ X    JB�"CB Q   ( EDE�!D Z  + <FG� �F =  + 1HIH l  + /J��J e   + /KK n   + /LML 1   , .�
� 
pPlPM o   + ,�� 0 p  �  �  I o   / 0�� 0 jukeboxfolder jukeBoxFolderG r   4 8NON o   4 5�� 0 p  O n      PQP  ;   6 7Q o   5 6�� $0 collectplaylists collectPlaylists�   �  E R      ���
� .ascrerr ****      � ****�  �  �!  �" 0 p  C l   R��R e    SS 2    �
� 
cPly�  �  A TUT r   K RVWV I  K P�X�
� .corecnte****       ****X o   K L�� $0 collectplaylists collectPlaylists�  W o      �� 0 ct  U YZY r   S e[\[ I  S c��]
� .corecrel****      � null�  ] �^_
� 
kocl^ m   U V�

�
 
cUsP_ �	`�
�	 
prdt` K   W _aa �b�
� 
pnamb b   X ]cdc m   X Yee �ff  J u k e   B o x  d l  Y \g��g [   Y \hih o   Y Z�� 0 ct  i m   Z [�� �  �  �  �  \ o      �� (0 newjukeboxplaylist newJukeBoxPlaylistZ jkj I  f o� lm
�  .coremovenull���     cPlyl o   f g���� (0 newjukeboxplaylist newJukeBoxPlaylistm ��n��
�� 
inshn o   j k���� 0 jukeboxfolder jukeBoxFolder��  k opo I  p {��q��
�� .ascrcmnt****      � ****q c   p wrsr l  p st����t n   p suvu 1   q s��
�� 
pnamv o   p q���� (0 newjukeboxplaylist newJukeBoxPlaylist��  ��  s m   s v��
�� 
ctxt��  p w��w L   | ~xx o   | }���� (0 newjukeboxplaylist newJukeBoxPlaylist��  : m    yy�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �%  ) z{z l     ��������  ��  ��  { |}| l     ��~��  ~ 6 0 TODO >>> d�placer la fonction dans script perso    ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o} ��� i \_��� I      �������� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist��  ��  � k     ��� ��� r     ��� n     	��� 4    	���
�� 
cobj� m    ���� � I     ������� 20 getfolderplaylistbyname getFolderPlaylistByName� ���� m    �� ���  J u k e   B o x��  ��  � o      ���� 0 jukeboxfolder jukeBoxFolder� ��� r    ��� I    ������� .0 getlastfolderplaylist getLastFolderPlaylist� ���� o    ���� 0 jukeboxfolder jukeBoxFolder��  ��  � o      ���� *0 lastjukeboxplaylist lastJukeBoxPlaylist� ���� Z    ������� =   ��� I    �������  0 checkifmaxsize checkIfMaxSize� ��� o    ���� *0 lastjukeboxplaylist lastJukeBoxPlaylist� ���� m    �������  ��  � m    ��
�� boovfals� I  ! 2����
�� .sysodlogaskr        TEXT� b   ! (��� b   ! &��� m   ! "�� ���  P l a y l i s t  � l  " %������ n   " %��� 1   # %��
�� 
pnam� o   " #���� *0 lastjukeboxplaylist lastJukeBoxPlaylist��  ��  � m   & '�� ��� 4   d o e s n ' t   r e a c h   7 0 0 m o   y e t   !� ����
�� 
btns� J   ) ,�� ���� m   ) *�� ���  O K��  � �����
�� 
dflt� m   - .���� ��  ��  � O   5 ���� k   9 ��� ��� r   9 >��� l  9 <������ n   9 <��� 1   : <��
�� 
pSiz� o   9 :���� *0 lastjukeboxplaylist lastJukeBoxPlaylist��  ��  � o      ���� 0 playlistsize playlistSize� ��� r   ? K��� n  ? I��� I   @ I������� "0 convertbytesize convertByteSize� ��� o   @ A���� 0 playlistsize playlistSize� ��� m   A D���� � ���� m   D E���� ��  ��  �  f   ? @� o      ���� &0 sizeoftheplaylist sizeOfThePlaylist� ��� r   L Q��� \   L O��� o   L M���� &0 sizeoftheplaylist sizeOfThePlaylist� m   M N������ o      ���� 	0 limit  � ��� r   R ^��� n  R \��� I   S \���� &0 getplaylisttracks getPlaylistTracks� ��� o   S T�� *0 lastjukeboxplaylist lastJukeBoxPlaylist� ��� o   T U�� 	0 limit  � ��� m   U X�� ���  f r o m E n d�  �  �  f   R S� o      �� 0 thelist theList� ��� r   _ f��� n  _ d��� I   ` d���� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�  �  �  f   _ `� o      �� (0 newjukeboxplaylist newJukeBoxPlaylist� ��� X   g ����� k   y ��� ��� n  y ���� I   z ����� (0 addtracktoplaylist addTrackToPlaylist� ��� o   z {�� 0 thetrack theTrack� ��� o   { |�� (0 newjukeboxplaylist newJukeBoxPlaylist�  �  �  f   y z� ��� I  � ����
� .coredelonull���     obj � o   � ��� 0 thetrack theTrack�  �  � 0 thetrack theTrack� o   j k�� 0 thelist theList� ��� n  � ���� I   � ����� 0 
endprocess 
endProcess� ��� I  � ����
� .corecnte****       ****� o   � ��� 0 thelist theList�  �  �  �  f   � �� ��� L   � ��� o   � ��� 0 thelist theList�  � m   5 6���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  � ��� l     ����  �  �  �    l     ��   $ c--   isCompilation(theTracks)    � < c - -       i s C o m p i l a t i o n ( t h e T r a c k s )  l     ��   + %d--   Show the progression of a task.    �		 J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k . 

 l     ��   / )a--   theTracks : list -- list of tracks.    � R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .  l     ��   N Hr--   boolean : true or false -- true if is a compilation, false if not.    � � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   i s   a   c o m p i l a t i o n ,   f a l s e   i f   n o t .  l     ��   H Bx--   isCompilation({track 1, track 2, track 3, track 4}) --> true    � � x - -       i s C o m p i l a t i o n ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   t r u e  i  `c I      ��� 0 iscompilation isCompilation � o      �� 0 	thetracks 	theTracks�  �   l    N ! O     N"#" k    M$$ %&% r    '(' m    �
� boovfals( o      �� &0 theiscomplitation theIsComplitation& )*) r    +,+ m    	-- �..  , o      �� 0 thealbumname theAlbumName* /0/ X    J1�21 k    E33 454 r    !676 n    898 1    �
� 
pAlb9 o    �� 0 thetrack theTrack7 o      �� 0 albumartist albumArtist5 :;: l  " "����  �  �  ; <=< Z   " ?>?��> l  " -@��@ F   " -ABA >  " %CDC o   " #�� 0 thealbumname theAlbumNameD m   # $EE �FF  B >  ( +GHG o   ( )�� 0 thealbumname theAlbumNameH o   ) *�� 0 albumartist albumArtist�  �  ? k   0 ;II JKJ r   0 3LML m   0 1�
� boovtrueM o      �� &0 theiscomplitation theIsComplitationK N�N I  4 ;�O�
� .ascrcmnt****      � ****O b   4 7PQP m   4 5RR �SS   i s C o m p i l a t i o n   :  Q o   5 6�� &0 theiscomplitation theIsComplitation�  �  �  �  = TUT l  @ @��~�}�  �~  �}  U VWV r   @ CXYX o   @ A�|�| 0 albumartist albumArtistY o      �{�{ 0 thealbumname theAlbumNameW Z�zZ l  D D�y�x�w�y  �x  �w  �z  � 0 thetrack theTrack2 o    �v�v 0 	thetracks 	theTracks0 [�u[ L   K M\\ o   K L�t�t &0 theiscomplitation theIsComplitation�u  # m     ]]�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��      TODO --> to check...   ! �^^ *   T O D O   - - >   t o   c h e c k . . . _`_ l     �s�r�q�s  �r  �q  ` aba l     �pcd�p  c   TODO : to remove   d �ee "   T O D O   :   t o   r e m o v eb fgf i  dghih I      �oj�n�o "0 convertbytesize convertByteSizej klk o      �m�m 0 bytesize byteSizel mnm o      �l�l 0 kbsize KBSizen o�ko o      �j�j 0 	decplaces 	decPlaces�k  �n  i O     pqp L    rr I    �is�h�i "0 convertbytesize convertByteSizes tut o    	�g�g 0 bytesize byteSizeu vwv o   	 
�f�f 0 kbsize KBSizew x�ex o   
 �d�d 0 	decplaces 	decPlaces�e  �h  q 4     �cy
�c 
scpty m    zz �{{   F i n d e r   U t i l i t i e sg |}| l     �b�a�`�b  �a  �`  } ~~ l     �_���_  � # c--   showMessage(theMessage)   � ��� : c - -       s h o w M e s s a g e ( t h e M e s s a g e ) ��� l     �^���^  � 3 -d--   Show a message with default parameters.   � ��� Z d - -       S h o w   a   m e s s a g e   w i t h   d e f a u l t   p a r a m e t e r s .� ��� l     �]���]  � 7 1a--   theMessage : string -- The message to show.   � ��� b a - -       t h e M e s s a g e   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w .� ��� l     �\���\  � - 'x--   showMessage("This is a message.")   � ��� N x - -       s h o w M e s s a g e ( " T h i s   i s   a   m e s s a g e . " )� ��� i hk��� I      �[��Z�[ 0 showmessage showMessage� ��Y� o      �X�X 0 
themessage 
theMessage�Y  �Z  � O     ��� I   �W��
�W .sysodlogaskr        TEXT� o    �V�V 0 
themessage 
theMessage� �U��
�U 
btns� l 
  	��T�S� J    	�� ��R� m    �� ���  O K�R  �T  �S  � �Q��
�Q 
dflt� l 
 
 ��P�O� m   
 �N�N �P  �O  � �M��L
�M 
disp� m    �K�K �L  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �J�I�H�J  �I  �H  � ��� j  lr�G��G 00 _filteredplaylistname_ _FilteredPlaylistName_� m  lo�� ���  F i l t e r e d� ��� l     �F�E�D�F  �E  �D  � ��� l     �C���C  � = 7c--   filterPlaylist(thePlaylist, theKeyword, theField)   � ��� n c - -       f i l t e r P l a y l i s t ( t h e P l a y l i s t ,   t h e K e y w o r d ,   t h e F i e l d )� ��� l     �B���B  � O Id--   Filter the tracks of a playlist with a keyword and get the results.   � ��� � d - -       F i l t e r   t h e   t r a c k s   o f   a   p l a y l i s t   w i t h   a   k e y w o r d   a n d   g e t   t h e   r e s u l t s .� ��� l     �A���A  � = 7a--   thePlaylist : playlist -- The playlist to filter.   � ��� n a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   f i l t e r .� ��� l     �@���@  � 9 3a--   theKeyword : string -- The keyword to search.   � ��� f a - -       t h e K e y w o r d   :   s t r i n g   - -   T h e   k e y w o r d   t o   s e a r c h .� ��� l     �?���?  � � �a--   theField : string -- The field to search (track name, artist or album (see _strTrackName_, _strArtistName_ and _strAlbumName_ properties))   � ���  a - -       t h e F i e l d   :   s t r i n g   - -   T h e   f i e l d   t o   s e a r c h   ( t r a c k   n a m e ,   a r t i s t   o r   a l b u m   ( s e e   _ s t r T r a c k N a m e _ ,   _ s t r A r t i s t N a m e _   a n d   _ s t r A l b u m N a m e _   p r o p e r t i e s ) )� ��� l     �>���>  � > 8r--   list : list of file tracks -- The tracks filtered.   � ��� p r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   f i l t e r e d .� ��� l     �=���=  � u ox--   filterPlaylist(playlist, "dog", "trackName") --> {file track 1, file track 2, file track 3, file track 4}   � ��� � x - -       f i l t e r P l a y l i s t ( p l a y l i s t ,   " d o g " ,   " t r a c k N a m e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }� ��� i  sv��� I      �<��;�<  0 filterplaylist filterPlaylist� ��� o      �:�: 0 theplaylist thePlaylist� ��� o      �9�9 0 
thekeyword 
theKeyword� ��8� o      �7�7 0 thefield theField�8  �;  � O     X��� k    W�� ��� Z    T����6� =   	��� o    �5�5 0 thefield theField� n   ��� o    �4�4  0 _strtrackname_ _strTrackName_�  f    � r    ��� l   ��3�2� 6   ��� n    ��� 2    �1
�1 
cFlT� o    �0�0 0 theplaylist thePlaylist� E    ��� 1    �/
�/ 
pnam� o    �.�. 0 
thekeyword 
theKeyword�3  �2  � o      �-�- 0 results  � ��� =   $��� o    �,�, 0 thefield theField� o    #�+�+ "0 _strartistname_ _strArtistName_� ��� r   ' 5��� l  ' 3��*�)� 6  ' 3��� n   ' *��� 2   ( *�(
�( 
cFlT� o   ' (�'�' 0 theplaylist thePlaylist� E   + 2   1   , .�&
�& 
pArt o   / 1�%�% 0 
thekeyword 
theKeyword�*  �)  � o      �$�$ 0 results  �  =  8 ? o   8 9�#�# 0 thefield theField o   9 >�"�"  0 _stralbumname_ _strAlbumName_ �! r   B P l  B N	� �	 6  B N

 n   B E 2   C E�
� 
cFlT o   B C�� 0 theplaylist thePlaylist E   F M 1   G I�
� 
pAlb o   J L�� 0 
thekeyword 
theKeyword�   �   o      �� 0 results  �!  �6  � � L   U W o   U V�� 0 results  �  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     ����  �  �    l     ��   / )c--   isInPlaylist(theTrack, thePlaylist)    � R c - -       i s I n P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )  l     ��   - 'd--   To know if a track in a playlist.    � N d - -       T o   k n o w   i f   a   t r a c k   i n   a   p l a y l i s t .   l     �!"�  ! 2 ,a--   theTrack : track -- The track to know.   " �## X a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w .  $%$ l     �&'�  & I Ca--   thePlaylist : playlist -- The playlist to look for the track.   ' �(( � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   l o o k   f o r   t h e   t r a c k .% )*) l     �+,�  + P Jr--   boolean : true or false -- True if is in the playlist, false if not.   , �-- � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   T r u e   i f   i s   i n   t h e   p l a y l i s t ,   f a l s e   i f   n o t .* ./. l     �01�  0 2 ,x--   isInPlaylist(track, playlist) --> true   1 �22 X x - -       i s I n P l a y l i s t ( t r a c k ,   p l a y l i s t )   - - >   t r u e/ 343 i  wz565 I      �7�� 0 isinplaylist isInPlaylist7 898 o      �� 0 thetrack theTrack9 :�: o      �
�
 0 theplaylist thePlaylist�  �  6 O     ?;<; Q    >=>?= k    $@@ ABA r    CDC n    
EFE 1    
�	
�	 
pPISF o    �� 0 thetrack theTrackD o      �� "0 thepersistentid thePersistentIDB GHG r    IJI l   K��K 6   LML n    NON 2    �
� 
cTrkO o    �� 0 theplaylist thePlaylistM =   PQP 1    �
� 
pPISQ o    �� "0 thepersistentid thePersistentID�  �  J o      � �  0 
theresults 
theResultsH R��R L    $SS ?    #TUT l   !V����V I   !��W��
�� .corecnte****       ****W o    ���� 0 
theresults 
theResults��  ��  ��  U m   ! "����  ��  > R      ������
�� .ascrerr ****      � ****��  ��  ? k   , >XX YZY I  , ;��[��
�� .sysodlogaskr        TEXT[ b   , 7\]\ b   , 3^_^ b   , 1`a` m   , -bb �cc , i s I n P l a y l i s t   :   n a m e   =  a l  - 0d����d n   - 0efe 1   . 0��
�� 
pnamf o   - .���� 0 thetrack theTrack��  ��  _ m   1 2gg �hh    - -  ] n   3 6iji 1   4 6��
�� 
pnamj o   3 4���� 0 theplaylist thePlaylist��  Z k��k L   < >ll m   < =��
�� boovfals��  < m     mm�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  4 non l     ��������  ��  ��  o pqp l     ��rs��  r : 4c--   getChooseList(theTracks, isMultipleSelections)   s �tt h c - -       g e t C h o o s e L i s t ( t h e T r a c k s ,   i s M u l t i p l e S e l e c t i o n s )q uvu l     ��wx��  w < 6d--   Get a choise from list UI with a list of tracks.   x �yy l d - -       G e t   a   c h o i s e   f r o m   l i s t   U I   w i t h   a   l i s t   o f   t r a c k s .v z{z l     ��|}��  | - 'a--   theTracks : tracks -- The tracks.   } �~~ N a - -       t h e T r a c k s   :   t r a c k s   - -   T h e   t r a c k s .{ � l     ������  � d ^a--   isMultipleSelections : boolean -- true if a multiple selection is allowed, false if not.   � ��� � a - -       i s M u l t i p l e S e l e c t i o n s   :   b o o l e a n   - -   t r u e   i f   a   m u l t i p l e   s e l e c t i o n   i s   a l l o w e d ,   f a l s e   i f   n o t .� ��� l     ������  � 3 -r--   list : list -- List of tracks selected.   � ��� Z r - -       l i s t   :   l i s t   - -   L i s t   o f   t r a c k s   s e l e c t e d .� ��� l     ������  � e _x--   getChooseList({track 1, track 2, track 3, track 4, track 5}, true) --> {track 1, track 2}   � ��� � x - -       g e t C h o o s e L i s t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 ,   t r a c k   5 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 }� ��� i {~��� I      ������� 0 getchooselist getChooseList� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� ,0 ismultipleselections isMultipleSelections��  ��  � k     t�� ��� r     ��� J     ����  � o      ���� $0 thelisttodisplay theListToDisplay� ��� r    ��� m    ���� � o      ���� 0 i  � ��� X   	 @����� k    ;�� ��� r    $��� I    "������� .0 getformattedtrackname getFormattedTrackName� ��� o    ���� 0 thetrack theTrack� ���� n   ��� o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f    ��  ��  � o      ���� 0 thestr theStr� ��� r   % 0��� J   % .�� ���� b   % ,��� b   % *��� l  % (������ c   % (��� o   % &���� 0 i  � m   & '��
�� 
TEXT��  ��  � m   ( )�� ���    -  � o   * +���� 0 thestr theStr��  � o      ���� 0 theobj theObj� ��� s   1 5��� o   1 2���� 0 theobj theObj� l     ������ n      ���  ;   3 4� o   2 3���� $0 thelisttodisplay theListToDisplay��  ��  � ���� r   6 ;��� l  6 9������ [   6 9��� o   6 7���� 0 i  � m   7 8���� ��  ��  � o      ���� 0 i  ��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks� ��� l  A A������  �  �  � ��� r   A L��� l  A J���� c   A J��� l  A H���� b   A H��� l  A F���� I  A F���
� .corecnte****       ****� o   A B�� 0 	thetracks 	theTracks�  �  �  � m   F G�� ��� H   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   :�  �  � m   H I�
� 
TEXT�  �  � o      �� 0 thestrprompt theStrPrompt� ��� l  M M����  �  �  � ��� O   M o��� Z   Q n����� l  Q R���� o   Q R�� ,0 ismultipleselections isMultipleSelections�  �  � r   U `��� I  U ^���
� .gtqpchltns    @   @ ns  � o   U V�� $0 thelisttodisplay theListToDisplay� ���
� 
prmp� o   W X�� 0 thestrprompt theStrPrompt� ���
� 
mlsl� m   Y Z�
� boovtrue�  � o      �� 0 	thechoice 	theChoice�  � r   c n��� I  c l���
� .gtqpchltns    @   @ ns  � o   c d�� $0 thelisttodisplay theListToDisplay� ���
� 
prmp� o   e f�� 0 thestrprompt theStrPrompt� ���
� 
mlsl� m   g h�
� boovfals�  � o      �� 0 	thechoice 	theChoice� m   M N���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  p p����  �  �  � ��� L   p r�� o   p q�� 0 	thechoice 	theChoice� ��� l  s s����  �  �  �  � ��� l     ����  �  �  � ��� j  ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� m  ����� � ��� l     ��������  ��  ��  �    l     ����   5 /c--   getFormattedTrackName(theTrack, theStyle)    � ^ c - -       g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   t h e S t y l e )  l     ����   [ Ud--   Format a track with a style. The most common is 'title' by 'artist' in 'album'.    �		 � d - -       F o r m a t   a   t r a c k   w i t h   a   s t y l e .   T h e   m o s t   c o m m o n   i s   ' t i t l e '   b y   ' a r t i s t '   i n   ' a l b u m ' . 

 l     ����   4 .a--   theTrack : track -- The track to format.    � \ a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   f o r m a t .  l     ����   C =a--   theStyle : integer -- The property to format the track.    � z a - -       t h e S t y l e   :   i n t e g e r   - -   T h e   p r o p e r t y   t o   f o r m a t   t h e   t r a c k .  l     ����   + %r--   string  -- The formatted track.    � J r - -       s t r i n g     - -   T h e   f o r m a t t e d   t r a c k .  l     ����   � �x--   getFormattedTrackName(track, my _formatedTrackNameTrackNameArtistNameAlbumName_) --> "'the have nots' by 'HOUSE OF PAIN' in 'Truth Crushed To Earth Shall Rise Again'"    �X x - -       g e t F o r m a t t e d T r a c k N a m e ( t r a c k ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   - - >   " ' t h e   h a v e   n o t s '   b y   ' H O U S E   O F   P A I N '   i n   ' T r u t h   C r u s h e d   T o   E a r t h   S h a l l   R i s e   A g a i n ' "  i  �� !  I      ��"���� .0 getformattedtrackname getFormattedTrackName" #$# o      ���� 0 thetrack theTrack$ %��% o      ���� 0 thestyle theStyle��  ��  ! k     `&& '(' O     ])*) k    \++ ,-, r    ./. m    00 �11  / o      ���� 0 str  - 2�2 Q    \3453 k    M66 787 r    9:9 n    ;<; 1    �~
�~ 
pDID< o    �}�} 0 thetrack theTrack: o      �|�| 0 theid theID8 =>= r    ?@? n    ABA 1    �{
�{ 
pnamB o    �z�z 0 thetrack theTrack@ o      �y�y 0 	trackname 	trackName> CDC r    EFE n    GHG 1    �x
�x 
pArtH o    �w�w 0 thetrack theTrackF o      �v�v 0 
artistname 
artistNameD IJI r    "KLK n     MNM 1     �u
�u 
pAlbN o    �t�t 0 thetrack theTrackL o      �s�s 0 	albumname 	albumNameJ O�rO Z   # MPQ�q�pP =  # *RSR o   # $�o�o 0 thestyle theStyleS o   $ )�n�n b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_Q r   - ITUT b   - GVWV o   - .�m�m 0 str  W l  . FX�l�kX b   . FYZY b   . D[\[ b   . =]^] b   . ;_`_ b   . 9aba b   . 7cdc b   . 5efe b   . 3ghg b   . 1iji m   . /kk �ll  'j o   / 0�j�j 0 	trackname 	trackNameh m   1 2mm �nn  'f m   3 4oo �pp    b y  d m   5 6qq �rr  'b o   7 8�i�i 0 
artistname 
artistName` m   9 :ss �tt  '^ m   ; <uu �vv 
   i n   '\ n  = Cwxw I   > C�hy�g�h .0 getformattedalbumname getFormattedAlbumNamey z�fz o   > ?�e�e 0 	albumname 	albumName�f  �g  x  f   = >Z m   D E{{ �||  '�l  �k  U o      �d�d 0 str  �q  �p  �r  4 R      �c�b�a
�c .ascrerr ****      � ****�b  �a  5 I  U \�`}�_
�` .ascrcmnt****      � ****} m   U X~~ � Z e r r o r   w i t h   t h e   m e t h o d   g e t F o r m a t t e d T r a c k N a m e ( )�_  �  * m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ( ��^� L   ^ `�� o   ^ _�]�] 0 str  �^   ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y���Y  � , &c--   getFormattedAlbumName(albumName)   � ��� L c - -       g e t F o r m a t t e d A l b u m N a m e ( a l b u m N a m e )� ��� l     �X���X  � c ]d--   Format the album name of a track. No format if album name exists, unknown album if not.   � ��� � d - -       F o r m a t   t h e   a l b u m   n a m e   o f   a   t r a c k .   N o   f o r m a t   i f   a l b u m   n a m e   e x i s t s ,   u n k n o w n   a l b u m   i f   n o t .� ��� l     �W���W  � 1 +a--   albumName : string -- The album name.   � ��� V a - -       a l b u m N a m e   :   s t r i n g   - -   T h e   a l b u m   n a m e .� ��� l     �V���V  � 0 *r--   string  -- The formatted album name.   � ��� T r - -       s t r i n g     - -   T h e   f o r m a t t e d   a l b u m   n a m e .� ��� l     �U���U  � 9 3x--   getFormattedAlbumName("") --> "unknown album"   � ��� f x - -       g e t F o r m a t t e d A l b u m N a m e ( " " )   - - >   " u n k n o w n   a l b u m "� ��� i  ����� I      �T��S�T .0 getformattedalbumname getFormattedAlbumName� ��R� o      �Q�Q 0 	albumname 	albumName�R  �S  � Z     ���P�� l    ��O�N� =     ��� o     �M�M 0 	albumname 	albumName� m    �� ���  �O  �N  � l   ���� L    �� n    ��� 4   	 �L�
�L 
cobj� m   
 �K�K � n   	��� o    	�J�J 60 _albumnamepropertieslist_ _albumNamePropertiesList_�  f    �   TODO get the OS language   � ��� 2   T O D O   g e t   t h e   O S   l a n g u a g e�P  � L    �� o    �I�I 0 	albumname 	albumName� ��� l     �H�G�F�H  �G  �F  � ��� l     �E���E  � 6 0 TODO >>> d�placer la fonction dans script perso   � ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o� ��� l      �D���D  � � �
	on isInMusicBox(theTrack)
		tell application "Music"
			set plMusicBox to (item 1 of (get every user playlist whose smart is true and name is equal to "Music Box"))
			return my isInPlaylist(theTrack, plMusicBox)
		end tell
	end isInMusicBox
   � ���� 
 	 o n   i s I n M u s i c B o x ( t h e T r a c k ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 s e t   p l M u s i c B o x   t o   ( i t e m   1   o f   ( g e t   e v e r y   u s e r   p l a y l i s t   w h o s e   s m a r t   i s   t r u e   a n d   n a m e   i s   e q u a l   t o   " M u s i c   B o x " ) ) 
 	 	 	 r e t u r n   m y   i s I n P l a y l i s t ( t h e T r a c k ,   p l M u s i c B o x ) 
 	 	 e n d   t e l l 
 	 e n d   i s I n M u s i c B o x 
� ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  � < 6c--   isAlbumsArtistAlreadyExists(theArtist, theAlbum)   � ��� l c - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( t h e A r t i s t ,   t h e A l b u m )� ��� l     �?���?  � X Rd--   Return a boolean to know if an album of an artist is already in the library.   � ��� � d - -       R e t u r n   a   b o o l e a n   t o   k n o w   i f   a n   a l b u m   o f   a n   a r t i s t   i s   a l r e a d y   i n   t h e   l i b r a r y .� ��� l     �>���>  � 2 ,a--   theArtist : string -- The artist name.   � ��� X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e .� ��� l     �=���=  � 0 *a--   theAlbum : string -- The album name.   � ��� T a - -       t h e A l b u m   :   s t r i n g   - -   T h e   a l b u m   n a m e .� ��� l     �<���<  � a [r--   boolean : true or false -- true if the album is already in the library, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   t h e   a l b u m   i s   a l r e a d y   i n   t h e   l i b r a r y ,   f a l s e   i f   n o t .� ��� l     �;���;  � I Cx--   isAlbumsArtistAlreadyExists("", theAlbum) --> "unknown album"   � ��� � x - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( " " ,   t h e A l b u m )   - - >   " u n k n o w n   a l b u m "� ��� i ����� I      �:��9�: :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists� ��� o      �8�8 0 	theartist 	theArtist� ��7� o      �6�6 0 thealbum theAlbum�7  �9  � O     0��� k    /�� ��� r    ��� e    �� 6  ��� 2    �5
�5 
cTrk� F    ��� =  	 ��� l  
 ��4�3� 1   
 �2
�2 
pArt�4  �3  � o    �1�1 0 	theartist 	theArtist� =   ��� 1    �0
�0 
pAlb� o    �/�/ 0 thealbum theAlbum� o      �.�. 0 	thetracks 	theTracks� ��-� Z    /���,�� ?    %   l   #�+�* I   #�)�(
�) .corecnte****       **** o    �'�' 0 	thetracks 	theTracks�(  �+  �*   m   # $�&�&  � L   ( * m   ( )�%
�% boovtrue�,  � L   - / m   - .�$
�$ boovfals�-  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     �#�"�!�#  �"  �!   	
	 l     � ���   �  �  
  l     ��   " -------- ARTWORKS ----------    � 8 - - - - - - - -   A R T W O R K S   - - - - - - - - - -  l     ����  �  �    l     ��   0 *---- FROM DOUG'S SCRIPTS. THX BRO ! ------    � T - - - -   F R O M   D O U G ' S   S C R I P T S .   T H X   B R O   !   - - - - - -  l     ��   P J you may want to experiment with these properties to refine your searches!    � �   y o u   m a y   w a n t   t o   e x p e r i m e n t   w i t h   t h e s e   p r o p e r t i e s   t o   r e f i n e   y o u r   s e a r c h e s !  l       j  ���!� 0 limit_to_size  ! m  ���
� boovtrue H Bif set to true, will only serch for images described in image_size     �"" � i f   s e t   t o   t r u e ,   w i l l   o n l y   s e r c h   f o r   i m a g e s   d e s c r i b e d   i n   i m a g e _ s i z e #$# l     %&'% j  ���(� 0 
image_size  ( m  ��)) �** 
 l a r g e& , &can be 'icon' 'small' 'medium' 'large'   ' �++ L c a n   b e   ' i c o n '   ' s m a l l '   ' m e d i u m '   ' l a r g e '$ ,-, l     ./0. j  ���1� 0 limit_to_domain  1 m  ���
� boovfals/ O Iif set to true, will search only in the domain described in search_domain   0 �22 � i f   s e t   t o   t r u e ,   w i l l   s e a r c h   o n l y   i n   t h e   d o m a i n   d e s c r i b e d   i n   s e a r c h _ d o m a i n- 343 l     5675 j  ���8� 0 search_domain  8 m  ��99 �::  a m a z o n . c o m6 d ^search for images only in a certain domain/website, such as 'amazon.com' or 'artistdirect.com'   7 �;; � s e a r c h   f o r   i m a g e s   o n l y   i n   a   c e r t a i n   d o m a i n / w e b s i t e ,   s u c h   a s   ' a m a z o n . c o m '   o r   ' a r t i s t d i r e c t . c o m '4 <=< l     ����  �  �  = >?> l     �@A�  @ < 6 you probably don't want to change anything below here   A �BB l   y o u   p r o b a b l y   d o n ' t   w a n t   t o   c h a n g e   a n y t h i n g   b e l o w   h e r e? CDC j  ���E� 0 
search_url 
search_URLE m  ��FF �GG v h t t p : / / i m a g e s . g o o g l e . c o m / i m a g e s ? h l = e n & b t n G = G o o g l e + S e a r c h & q =D HIH l     ���
�  �  �
  I JKJ l     �	LM�	  L 0 *c--   findAlbumArtworkWithGoogle(theTrack)   M �NN T c - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t h e T r a c k )K OPO l     �QR�  Q Q Kd--   Find a track artwork with Google. Open the result in a Safari window.   R �SS � d - -       F i n d   a   t r a c k   a r t w o r k   w i t h   G o o g l e .   O p e n   t h e   r e s u l t   i n   a   S a f a r i   w i n d o w .P TUT l     �VW�  V * $a--   theTrack : track -- The track.   W �XX H a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k .U YZY l     �[\�  [ - 'x--   findAlbumArtworkWithGoogle(track)   \ �]] N x - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t r a c k )Z ^_^ i ��`a` I      �b�� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogleb c�c o      �� 0 thetrack theTrack�  �  a k     �dd efe O     <ghg k    ;ii jkj r    lml o    �� 0 thetrack theTrackm o      � �  0 
this_track  k non r    pqp c    rsr l   t����t l   u����u n    vwv 1   	 ��
�� 
pAlbw o    	���� 0 
this_track  ��  ��  ��  ��  s m    ��
�� 
ctxtq o      ���� 0 	the_album  o xyx r    z{z c    |}| l   ~����~ l   ���� n    ��� 1    ��
�� 
pArt� o    ���� 0 
this_track  ��  ��  ��  ��  } m    ��
�� 
ctxt{ o      ���� 0 
the_artist  y ��� l   ��������  ��  ��  � ��� l   ������  � ) # search for artist if no album name   � ��� F   s e a r c h   f o r   a r t i s t   i f   n o   a l b u m   n a m e� ���� Z    ;����� =   ��� o    ���� 0 	the_album  � m    �� ���  � r    #��� c    !��� o    ���� 0 
the_artist  � m     ��
�� 
ctxt� o      ���� 0 this_searchstring  � ��� =  & )��� o   & '���� 0 
the_artist  � m   ' (�� ���  � ���� r   , 1��� c   , /��� o   , -���� 0 	the_album  � m   - .��
�� 
ctxt� o      ���� 0 this_searchstring  ��  � r   4 ;��� l  4 9������ b   4 9��� b   4 7��� o   4 5���� 0 
the_artist  � m   5 6�� ���   � o   7 8���� 0 	the_album  ��  ��  � o      ���� 0 this_searchstring  ��  h m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  f ��� l  = =��������  ��  ��  � ��� O   = O��� r   D N��� I   D L������� 0 replacestring replaceString� ��� o   E F���� 0 this_searchstring  � ��� m   F G�� ���   � ���� m   G H�� ���  +��  ��  � l     ������ o      ���� 0 encoded_string  ��  ��  � 4   = A���
�� 
scpt� m   ? @�� ���  S t r i n g   l i b� ��� l  P P��������  ��  ��  � ��� Z   P ������ F   P c��� =  P W��� o   P U���� 0 limit_to_size  � m   U V��
�� boovtrue� =  Z a��� o   Z _���� 0 limit_to_domain  � m   _ `��
�� boovtrue� r   f ��� l  f }������ b   f }��� b   f w��� b   f u��� b   f o��� b   f m��� o   f k���� 0 
search_url 
search_URL� o   k l���� 0 encoded_string  � m   m n�� ���  & a s _ s i t e s e a r c h =� o   o t���� 0 search_domain  � m   u v�� ���  & i m g s z =� o   w |���� 0 
image_size  ��  ��  � l     ������ o      ���� 0 	final_url  ��  ��  � ��� F   � ���� =  � ���� o   � ����� 0 limit_to_size  � m   � ���
�� boovtrue� =  � ���� o   � ��� 0 limit_to_domain  � m   � ��
� boovfals� ��� r   � ���� l  � ����� b   � ���� b   � ���� b   � ���� o   � ��� 0 
search_url 
search_URL� o   � ��� 0 encoded_string  � m   � ��� ���  & i m g s z =� o   � ��� 0 
image_size  �  �  � l     ���� o      �� 0 	final_url  �  �  � ��� F   � ���� =  � ���� o   � ��� 0 limit_to_size  � m   � ��
� boovfals� =  � ���� o   � ��� 0 limit_to_domain  � m   � ��
� boovtrue� ��� r   � �      l  � � ��  b   � �    b   � �    b   � �    o   � ��� 0 
search_url 
search_URL  o   � ��� 0 encoded_string    m   � � 	 	 � 
 
  & a s _ s i t e s e a r c h =  o   � ��� 0 search_domain  �  �    l      ��  o      �� 0 	final_url  �  �  �  � r   � �    l  � � ��  b   � �    o   � ��� 0 
search_url 
search_URL  o   � ��� 0 encoded_string  �  �    l      ��  o      �� 0 	final_url  �  �  �     l  � �����  �  �        O   � �    I   � �� �� 0 accesswebsite accessWebsite   �  o   � ��� 0 	final_url  �  �    4   � �� 
� 
scpt  m   � �   �     F i n d e r   U t i l i t i e s   �  l  � �����  �  �  �  _     l     ����  �  �       !   l     � " #�   "   deprecated...    # � $ $    d e p r e c a t e d . . . !  % & % l      � ' (�   'JD
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
    ( � ) )
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
 &  * + * l     ����  �  �   +  , - , j  ��� .� &0 _apiherokuappurl_ _APIHerokuAppURL_ . m  �� / / � 0 0 R h t t p s : / / l y r i c - a p i . h e r o k u a p p . c o m / a p i / f i n d / -  1 2 1 j  ��� 3�  0 _isnoremember_ _isNoRemember_ 3 m  ���
� boovfals 2  4 5 4 l     ����  �  �   5  6 7 6 l     � 8 9�   8 6 0c--   setTracksLyricsWithAPIHerokuApp(theTracks)    9 � : : ` c - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k s ) 7  ; < ; l     � = >�   = 9 3d--   Set the lyrics of tracks with the Heroku API.    > � ? ? f d - -       S e t   t h e   l y r i c s   o f   t r a c k s   w i t h   t h e   H e r o k u   A P I . <  @ A @ l     � B C�   B / )a--   theTracks : list -- List of tracks.    C � D D R a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   t r a c k s . A  E F E l     � G H�   G > 8r--   list  -- list of tracks where the lyrics were set.    H � I I p r - -       l i s t     - -   l i s t   o f   t r a c k s   w h e r e   t h e   l y r i c s   w e r e   s e t . F  J K J l     � L M�   L h bx--   setTracksLyricsWithAPIHerokuApp({track 1, track 2, track 3, track 4}) --> {track 1, track 2}    M � N N � x - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   { t r a c k   1 ,   t r a c k   2 } K  O P O i �� Q R Q I      � S�� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp S  T� T o      �� 0 	thetracks 	theTracks�  �   R O     W U V U k    V W W  X Y X r     Z [ Z J    �~�~   [ o      �}�} 0 thelist theList Y  \ ] \ r   	  ^ _ ^ m   	 
�|�|   _ o      �{�{ 0 i   ]  ` a ` X    S b�z c b k    N d d  e f e r    ( g h g n   & i j i I    &�y k�x�y .0 getformattedtrackname getFormattedTrackName k  l m l o    �w�w 0 thetrack theTrack m  n�v n n   " o p o o     "�u�u b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ p  f     �v  �x   j  f     h o      �t�t $0 theformatedtrack theFormatedTrack f  q r q n  ) 6 s t s I   * 6�s u�r�s 0 showprogress showProgress u  v w v o   * +�q�q 0 i   w  x y x I  + 0�p z�o
�p .corecnte****       **** z o   + ,�n�n 0 	thetracks 	theTracks�o   y  { | { m   0 1 } } � ~ ~   |  �m  o   1 2�l�l $0 theformatedtrack theFormatedTrack�m  �r   t  f   ) * r  � � � l  7 7�k�j�i�k  �j  �i   �  � � � Z   7 H � ��h�g � l  7 = ��f�e � n  7 = � � � I   8 =�d ��c�d @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp �  ��b � o   8 9�a�a 0 thetrack theTrack�b  �c   �  f   7 8�f  �e   � r   @ D � � � o   @ A�`�` 0 thetrack theTrack � l      ��_�^ � n       � � �  ;   B C � o   A B�]�] 0 thelist theList�_  �^  �h  �g   �  � � � l  I I�\�[�Z�\  �[  �Z   �  ��Y � r   I N � � � [   I L � � � o   I J�X�X 0 i   � m   J K�W�W  � o      �V�V 0 i  �Y  �z 0 thetrack theTrack c o    �U�U 0 	thetracks 	theTracks a  ��T � L   T V � � o   T U�S�S 0 thelist theList�T   V m      � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   P  � � � l     �R�Q�P�R  �Q  �P   �  � � � l     �O � ��O   � 4 .c--   setTrackLyricsWithAPIHerokuApp(theTrack)    � � � � \ c - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k ) �  � � � l     �N � ��N   � : 4d--   Set the lyrics of a track with the Heroku API.    � � � � h d - -       S e t   t h e   l y r i c s   o f   a   t r a c k   w i t h   t h e   H e r o k u   A P I . �  � � � l     �M � ��M   � * $a--   theTrack : track -- the track.    � � � � H a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k . �  � � � l     �L � ��L   � P Jr--   boolean : true or false  -- true if the lyrics is set, false if not.    � � � � � r - -       b o o l e a n   :   t r u e   o r   f a l s e     - -   t r u e   i f   t h e   l y r i c s   i s   s e t ,   f a l s e   i f   n o t . �  � � � l     �K � ��K   � : 4x--   setTrackLyricsWithAPIHerokuApp(track) --> true    � � � � h x - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t r a c k )   - - >   t r u e �  � � � i �� � � � I      �J ��I�J @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp �  ��H � o      �G�G 0 thetrack theTrack�H  �I   � O     e � � � k    d � �  � � � l   �F�E�D�F  �E  �D   �  � � � r     � � � n    � � � I    �C ��B�C .0 getformattedtrackname getFormattedTrackName �  � � � o    �A�A 0 thetrack theTrack �  ��@ � n   	 � � � o    	�?�? b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ �  f    �@  �B   �  f     � o      �>�> $0 theformatedtrack theFormatedTrack �  � � � l   �=�<�;�=  �<  �;   �  � � � r     � � � n     � � � 1    �:
�: 
pArt � o    �9�9 0 thetrack theTrack � o      �8�8 0 	theartist 	theArtist �  � � � r     � � � n     � � � 1    �7
�7 
pnam � o    �6�6 0 thetrack theTrack � o      �5�5 0 thename theName �  � � � l   �4�3�2�4  �3  �2   �  � � � O    ; � � � k   # : � �  � � � r   # . � � � I  # ,�1 � ��1 0 
changecase 
changeCase � o   # $�0�0 0 	theartist 	theArtist � �/ ��.
�/ 
to   � n  % ( � � � o   & (�-�- 0 
_strlower_ 
_strLower_ �  g   % &�.   � o      �,�, 0 	theartist 	theArtist �  ��+ � r   / : � � � I  / 8�* � ��* 0 
changecase 
changeCase � o   / 0�)�) 0 thename theName � �( ��'
�( 
to   � n  1 4 � � � o   2 4�&�& 0 
_strlower_ 
_strLower_ �  g   1 2�'   � o      �%�% 0 thename theName�+   � 4     �$ �
�$ 
scpt � m     � � � � �   S t r i n g   U t i l i t i e s �  � � � l  < <�#�"�!�#  �"  �!   �  � � � r   < F � � � n  < D � � � I   = D�  ���   0 settracklyrics setTrackLyrics �  � � � o   = >�� 0 	theartist 	theArtist � ! !!  o   > ?�� 0 thename theName! !�! m   ? @�
� boovtrue�  �   �  f   < = � o      �� 0 	thelyrics 	theLyrics � !!! l  G G�!!�  ! ( "display dialog "toto " & theLyrics   ! �!! D d i s p l a y   d i a l o g   " t o t o   "   &   t h e L y r i c s! !!	! Z   G b!
!�!!
 F   G R!!! >  G J!!! o   G H�� 0 	thelyrics 	theLyrics! m   H I!! �!!  ! >  M P!!! o   M N�� 0 	thelyrics 	theLyrics! m   N O!! �!!  n o _ r e m e m b e r! k   U ]!! !!! r   U Z!!! o   U V�� 0 	thelyrics 	theLyrics! l     !��! n      !!! 1   W Y�
� 
pLyr! o   V W�� 0 thetrack theTrack�  �  ! !�! L   [ ]! !  m   [ \�
� boovtrue�  �  ! L   ` b!!!! m   ` a�
� boovfals!	 !"�!" l  c c���
�  �  �
  �   � m     !#!#�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   � !$!%!$ l     �	���	  �  �  !% !&!'!& l     �!(!)�  !( > 8c--   setTrackLyrics(theArtist, theName, isFirstAttempt)   !) �!*!* p c - -       s e t T r a c k L y r i c s ( t h e A r t i s t ,   t h e N a m e ,   i s F i r s t A t t e m p t )!' !+!,!+ l     �!-!.�  !- � �d--   Set the track's lyrics with Heroku API. If the lyrics are not found, a dialog is shown to type some new string. Finally, a copy / paste of the lyrics can be done.   !. �!/!/P d - -       S e t   t h e   t r a c k ' s   l y r i c s   w i t h   H e r o k u   A P I .   I f   t h e   l y r i c s   a r e   n o t   f o u n d ,   a   d i a l o g   i s   s h o w n   t o   t y p e   s o m e   n e w   s t r i n g .   F i n a l l y ,   a   c o p y   /   p a s t e   o f   t h e   l y r i c s   c a n   b e   d o n e .!, !0!1!0 l     �!2!3�  !2 2 ,a--   theArtist : string -- The artist name.   !3 �!4!4 X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e .!1 !5!6!5 l     �!7!8�  !7 / )a--   theName : string -- The track name.   !8 �!9!9 R a - -       t h e N a m e   :   s t r i n g   - -   T h e   t r a c k   n a m e .!6 !:!;!: l     �!<!=�  !< h ba--   isFirstAttempt : boolean -- True if it is the first attempt to get the lyrics, false if not.   != �!>!> � a - -       i s F i r s t A t t e m p t   :   b o o l e a n   - -   T r u e   i f   i t   i s   t h e   f i r s t   a t t e m p t   t o   g e t   t h e   l y r i c s ,   f a l s e   i f   n o t .!; !?!@!? l     �!A!B�  !A * $r--   string  -- The track's lyrics.   !B �!C!C H r - -       s t r i n g     - -   T h e   t r a c k ' s   l y r i c s .!@ !D!E!D l     � !F!G�   !F R Lx--   setTrackLyrics("iron maiden", "the trooper", true) --> "unknown album"   !G �!H!H � x - -       s e t T r a c k L y r i c s ( " i r o n   m a i d e n " ,   " t h e   t r o o p e r " ,   t r u e )   - - >   " u n k n o w n   a l b u m "!E !I!J!I i ��!K!L!K I      ��!M����  0 settracklyrics setTrackLyrics!M !N!O!N o      ���� 0 	theartist 	theArtist!O !P!Q!P o      ���� 0 thename theName!Q !R��!R o      ����  0 isfirstattempt isFirstAttempt��  ��  !L l   d!S!T!U!S k    d!V!V !W!X!W r     	!Y!Z!Y n    ![!\![ I    ��!]���� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp!] !^!_!^ o    ���� 0 	theartist 	theArtist!_ !`��!` o    ���� 0 thename theName��  ��  !\  f     !Z o      ���� 0 	thelyrics 	theLyrics!X !a��!a Z   
d!b!c��!d!b l  
 !e����!e F   
 !f!g!f >  
 !h!i!h o   
 ���� 0 	thelyrics 	theLyrics!i m    !j!j �!k!k 
 e r r o r!g >   !l!m!l o    ���� 0 	thelyrics 	theLyrics!m m    !n!n �!o!o  ��  ��  !c L    !p!p o    ���� 0 	thelyrics 	theLyrics��  !d k   d!q!q !r!s!r Z   _!t!u����!t H    !!v!v n    !w!x!w o     ����  0 _isnoremember_ _isNoRemember_!x  f    !u Z   $[!y!z��!{!y l  $ %!|����!| o   $ %����  0 isfirstattempt isFirstAttempt��  ��  !z k   (�!}!} !~!!~ r   ( >!�!�!� J   ( <!�!� !�!�!� K   ( .!�!� ��!�!��� 0 thelabel theLabel!� m   ) *!�!� �!�!�  N o   ( r e m e m b e r )!� ��!����� 0 thedata theData!� m   + ,!�!� �!�!�  n o _ r e m e m b e r��  !� !�!�!� K   . 4!�!� ��!�!��� 0 thelabel theLabel!� m   / 0!�!� �!�!�  N o!� ��!����� 0 thedata theData!� m   1 2!�!� �!�!�  n o��  !� !���!� K   4 :!�!� ��!�!��� 0 thelabel theLabel!� m   5 6!�!� �!�!�  Y e s!� ��!����� 0 thedata theData!� m   7 8!�!� �!�!�  y e s��  ��  !� o      ���� 0 theobj theObj! !�!�!� r   ? L!�!�!� b   ? J!�!�!� b   ? F!�!�!� b   ? D!�!�!� b   ? B!�!�!� m   ? @!�!� �!�!� * N o   l y r i c s   f o u n d   f o r   "!� o   @ A���� 0 	theartist 	theArtist!� m   B C!�!� �!�!�    -  !� o   D E���� 0 thename theName!� m   F I!�!� �!�!� ( " .   S e a r c h   m a n u a l l y   ?!� o      ���� 0 theprompttext thePromptText!� !�!�!� l  M M��������  ��  ��  !� !�!�!� O   M �!�!�!� k   X �!�!� !�!�!� r   X c!�!�!� I   X a��!����� 0 getitembydata getItemByData!� !�!�!� o   Y Z���� 0 theobj theObj!� !���!� m   Z ]!�!� �!�!�  y e s��  ��  !� o      ����  0 thedefaultitem theDefaultItem!� !�!�!� r   d o!�!�!� I   d m��!����� 0 getitembydata getItemByData!� !�!�!� o   e f���� 0 theobj theObj!� !���!� m   f i!�!� �!�!�  n o _ r e m e m b e r��  ��  !� o      ���� 0 thenoremember theNoRemember!� !�!�!� r   p {!�!�!� I   p y��!����� 0 getitembydata getItemByData!� !�!�!� o   q r���� 0 theobj theObj!� !���!� m   r u!�!� �!�!�  n o��  ��  !� o      ���� 0 theno theNo!� !���!� r   | �!�!�!� I   | ���!����� 0 getitembydata getItemByData!� !�!�!� o   } ~���� 0 theobj theObj!� !���!� m   ~ �!�!� �!�!�  y e s��  ��  !� o      ���� 0 theyes theYes��  !� 4   M U�!�
� 
scpt!� m   Q T!�!� �!�!�  L i s t   U t i l i t i e s!� !�!�!� l  � �����  �  �  !� !�!�!� O   � �!�!�!� r   � �!�!�!� I   � ��!��� 0 
getuiitems 
getUIItems!� !��!� o   � ��� 0 theobj theObj�  �  !� o      �� 0 
thebuttons 
theButtons!� 4   � ��!�
� 
scpt!� m   � �!�!� �!�!�  U I   U t i l i t i e s!� !�!�!� l  � �����  �  �  !� !�!�!� r   � �!�!�!� I  � ��!�!�
� .sysodlogaskr        TEXT!� o   � ��� 0 theprompttext thePromptText!� �!�!�
� 
btns!� o   � ��� 0 
thebuttons 
theButtons!� �!��
� 
dflt!� n   � �!�!�!� o   � ��� 0 thelabel theLabel!� o   � ���  0 thedefaultitem theDefaultItem�  !� o      �� 0 	thedialog 	theDialog!� !�!�!� r   � �!�" !� n   � �""" 1   � ��
� 
bhit" o   � ��� 0 	thedialog 	theDialog"  o      �� &0 thebuttonreturned theButtonReturned!� """ l  � �����  �  �  " "�" Z   ��"""�" =  � �"	"
"	 o   � ��� &0 thebuttonreturned theButtonReturned"
 n   � �""" o   � ��� 0 thelabel theLabel" o   � ��� 0 thenoremember theNoRemember" k   � �"" """ l  � ��""�  " 1 +display dialog button returned of theDialog   " �"" V d i s p l a y   d i a l o g   b u t t o n   r e t u r n e d   o f   t h e D i a l o g" """ r   � �""" m   � ��
� boovtrue" n     """ o   � ���  0 _isnoremember_ _isNoRemember_"  f   � �" "�" L   � �"" n   � �""" o   � ��� 0 thedata theData" o   � ��� 0 thenoremember theNoRemember�  " """ =  � �"" " o   � ��� &0 thebuttonreturned theButtonReturned"  n   � �"!"""! o   � ��� 0 thelabel theLabel"" o   � ��� 0 theyes theYes" "#�"# k   ��"$"$ "%"&"% r   � �"'"("' J   � �")") "*"+"* K   � �",", �"-".� 0 thelabel theLabel"- m   � �"/"/ �"0"0  C a n c e l". �"1�� 0 thedata theData"1 m   � �"2"2 �"3"3  c a n c e l�  "+ "4�"4 K   � �"5"5 �"6"7� 0 thelabel theLabel"6 m   � �"8"8 �"9"9  C o n t i n u e"7 �":�� 0 thedata theData": m   � �";"; �"<"<  c o n t i n u e�  �  "( o      �� 0 theobj theObj"& "=">"= r   � �"?"@"? m   � �"A"A �"B"B  A r t i s t   :"@ o      �� 0 theprompttext thePromptText"> "C"D"C l  � �����  �  �  "D "E"F"E O   �"G"H"G r   "I"J"I I   	�"K�� 0 getitembydata getItemByData"K "L"M"L o  �� 0 theobj theObj"M "N�"N m  "O"O �"P"P  c o n t i n u e�  �  "J o      ��  0 thedefaultitem theDefaultItem"H 4   � ��"Q
� 
scpt"Q m   � �"R"R �"S"S  L i s t   U t i l i t i e s"F "T"U"T l ����  �  �  "U "V"W"V O  !"X"Y"X r   "Z"["Z I  �"\�~� 0 
getuiitems 
getUIItems"\ "]�}"] o  �|�| 0 theobj theObj�}  �~  "[ o      �{�{ 0 
thebuttons 
theButtons"Y 4  �z"^
�z 
scpt"^ m  "_"_ �"`"`  U I   U t i l i t i e s"W "a"b"a l ""�y�x�w�y  �x  �w  "b "c"d"c r  "9"e"f"e I "7�v"g"h
�v .sysodlogaskr        TEXT"g o  "#�u�u 0 theprompttext thePromptText"h �t"i"j
�t 
btns"i o  &'�s�s 0 
thebuttons 
theButtons"j �r"k"l
�r 
dflt"k n  *-"m"n"m o  +-�q�q 0 thelabel theLabel"n o  *+�p�p  0 thedefaultitem theDefaultItem"l �o"o�n
�o 
dtxt"o o  01�m�m 0 	theartist 	theArtist�n  "f o      �l�l "0 theartistdialog theArtistDialog"d "p"q"p r  :A"r"s"r n  :?"t"u"t 1  ;?�k
�k 
bhit"u o  :;�j�j "0 theartistdialog theArtistDialog"s o      �i�i &0 thebuttonreturned theButtonReturned"q "v"w"v l BB�h�g�f�h  �g  �f  "w "x�e"x Z  B�"y"z�d�c"y F  BU"{"|"{ = BG"}"~"} o  BC�b�b &0 thebuttonreturned theButtonReturned"~ n  CF""�" o  DF�a�a 0 thelabel theLabel"� o  CD�`�`  0 thedefaultitem theDefaultItem"| > JS"�"�"� n  JO"�"�"� 1  KO�_
�_ 
ttxt"� o  JK�^�^ "0 theartistdialog theArtistDialog"� m  OR"�"� �"�"�  "z k  X�"�"� "�"�"� r  X_"�"�"� n  X]"�"�"� 1  Y]�]
�] 
ttxt"� o  XY�\�\ "0 theartistdialog theArtistDialog"� o      �[�[ 0 	theartist 	theArtist"� "�"�"� r  `e"�"�"� m  `c"�"� �"�"�  S o n g   n a m e   :"� o      �Z�Z 0 theprompttext thePromptText"� "�"�"� r  f}"�"�"� I f{�Y"�"�
�Y .sysodlogaskr        TEXT"� o  fg�X�X 0 theprompttext thePromptText"� �W"�"�
�W 
btns"� o  jk�V�V 0 
thebuttons 
theButtons"� �U"�"�
�U 
dflt"� n  nq"�"�"� o  oq�T�T 0 thelabel theLabel"� o  no�S�S  0 thedefaultitem theDefaultItem"� �R"��Q
�R 
dtxt"� o  tu�P�P 0 thename theName�Q  "� o      �O�O 0 thenamedialog theNameDialog"� "�"�"� r  ~�"�"�"� n  ~�"�"�"� 1  ��N
�N 
bhit"� o  ~�M�M 0 thenamedialog theNameDialog"� o      �L�L &0 thebuttonreturned theButtonReturned"� "��K"� Z  ��"�"��J�I"� F  ��"�"�"� = ��"�"�"� o  ���H�H &0 thebuttonreturned theButtonReturned"� n  ��"�"�"� o  ���G�G 0 thelabel theLabel"� o  ���F�F  0 thedefaultitem theDefaultItem"� > ��"�"�"� n  ��"�"�"� 1  ���E
�E 
ttxt"� o  ���D�D 0 thenamedialog theNameDialog"� m  ��"�"� �"�"�  "� k  ��"�"� "�"�"� r  ��"�"�"� n  ��"�"�"� 1  ���C
�C 
ttxt"� o  ���B�B 0 thenamedialog theNameDialog"� o      �A�A 0 thename theName"� "��@"� L  ��"�"� I  ���?"��>�?  0 settracklyrics setTrackLyrics"� "�"�"� o  ���=�= 0 	theartist 	theArtist"� "�"�"� o  ���<�< 0 thename theName"� "�"�"� m  ���;
�; boovfals"� "��:"� m  ���9
�9 boovfals�:  �>  �@  �J  �I  �K  �d  �c  �e  �  �  �  ��  !{ k  �["�"� "�"�"� r  ��"�"�"� J  ��"�"� "�"�"� K  ��"�"� �8"�"��8 0 thelabel theLabel"� m  ��"�"� �"�"�  N o"� �7"��6�7 0 thedata theData"� m  ��"�"� �"�"�  n o�6  "� "��5"� K  ��"�"� �4"�"��4 0 thelabel theLabel"� m  ��"�"� �"�"�  Y e s"� �3"��2�3 0 thedata theData"� m  ��"�"� �"�"�  y e s�2  �5  "� o      �1�1 0 theobj theObj"� "�"�"� r  ��"�"�"� b  ��"�"�"� b  ��"�"�"� b  ��"�"�"� b  ��"�"�"� m  ��"�"� �"�"� ( N o   l y r i c s   f o u n d   f o r  "� o  ���0�0 0 	theartist 	theArtist"� m  ��"�"� �"�"�    -  "� o  ���/�/ 0 thename theName"� m  ��"�"� �"�"� . .   C o p y   /   p a s t e   l y r i c s   ?"� o      �.�. 0 theprompttext thePromptText"� "�"�"� l ���-�,�+�-  �,  �+  "� "�"�"� O  ��"�"�"� r  ��"�"�"� I  ���*"��)�* 0 getitembydata getItemByData"� "�"�"� o  ���(�( 0 theobj theObj"� "��'"� m  ��"�"� �"�"�  n o�'  �)  "� o      �&�&  0 thedefaultitem theDefaultItem"� 4  ���%# 
�% 
scpt#  m  ��## �##  L i s t   U t i l i t i e s"� ### l   �$�#�"�$  �#  �"  # ### O   ### r  #	#
#	 I  �!#� �! 0 
getuiitems 
getUIItems# #�# o  �� 0 theobj theObj�  �   #
 o      �� 0 
thebuttons 
theButtons# 4   �#
� 
scpt# m  ## �##  U I   U t i l i t i e s# ### r  .### I ,�##
� .sysodlogaskr        TEXT# o  �� 0 theprompttext thePromptText# �##
� 
btns# o  �� 0 
thebuttons 
theButtons# �##
� 
dflt# n   ### o   �� 0 thelabel theLabel# o  ��  0 thedefaultitem theDefaultItem# �#�
� 
dtxt# m  #&## �##  �  # o      �� 0 	thedialog 	theDialog# #�# Z  /[# #!��#  F  /F#"###" = /8#$#%#$ n  /4#&#'#& 1  04�
� 
bhit#' o  /0�� 0 	thedialog 	theDialog#% n  47#(#)#( o  57�� 0 thelabel theLabel#) o  45��  0 thedefaultitem theDefaultItem## > ;D#*#+#* n  ;@#,#-#, 1  <@�

�
 
ttxt#- o  ;<�	�	 0 	thedialog 	theDialog#+ m  @C#.#. �#/#/  #! k  IW#0#0 #1#2#1 r  IT#3#4#3 c  IR#5#6#5 n  IN#7#8#7 1  JN�
� 
ttxt#8 o  IJ�� 0 	thedialog 	theDialog#6 m  NQ�
� 
TEXT#4 o      �� 0 	thelyrics 	theLyrics#2 #9�#9 L  UW#:#: o  UV�� 0 	thelyrics 	theLyrics�  �  �  �  ��  ��  !s #;#<#; l ``��� �  �  �   #< #=��#= l `d#>#?#@#> L  `d#A#A m  `c#B#B �#C#C  #?   default return   #@ �#D#D    d e f a u l t   r e t u r n��  ��  !T   TODO --> to check   !U �#E#E $   T O D O   - - >   t o   c h e c k!J #F#G#F l     ��������  ��  ��  #G #H#I#H l     ��������  ��  ��  #I #J#K#J i ��#L#M#L I      ��#N���� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp#N #O#P#O o      ���� 0 	theartist 	theArtist#P #Q��#Q o      ���� 0 thename theName��  ��  #M O     2#R#S#R k    1#T#T #U#V#U r    #W#X#W b    #Y#Z#Y b    #[#\#[ b    	#]#^#] n   #_#`#_ o    ���� &0 _apiherokuappurl_ _APIHerokuAppURL_#`  f    #^ o    ���� 0 	theartist 	theArtist#\ m   	 
#a#a �#b#b  /#Z o    ���� 0 thename theName#X o      ���� 0 theurl theURL#V #c��#c Q    1#d#e#f#d k    ##g#g #h#i#h r    #j#k#j I   ��#l��
�� .DfaBfEtHnull���     ****#l o    ���� 0 theurl theURL��  #k o      ���� 0 json  #i #m#n#m r     #o#p#o n    #q#r#q o    ���� 	0 lyric  #r o    ���� 0 json  #p o      ���� 0 	thelyrics 	theLyrics#n #s��#s L   ! ##t#t o   ! "���� 0 	thelyrics 	theLyrics��  #e R      ������
�� .ascrerr ****      � ****��  ��  #f k   + 1#u#u #v#w#v r   + .#x#y#x m   + ,#z#z �#{#{ 
 e r r o r#y o      ���� 0 theerror theError#w #|��#| L   / 1#}#} o   / 0���� 0 theerror theError��  ��  #S m     #~#~�                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  #K ##�# l     ��������  ��  ��  #� #�#�#� l     ��#�#���  #� $ -------- END LYRICS ----------   #� �#�#� < - - - - - - - -   E N D   L Y R I C S   - - - - - - - - - -#� #�#�#� l     ��������  ��  ��  #� #�#�#� l     ��#�#���  #� ; 5-------------------- Exporting ----------------------   #� �#�#� j - - - - - - - - - - - - - - - - - - - -   E x p o r t i n g   - - - - - - - - - - - - - - - - - - - - - -#� #�#�#� l     ��������  ��  ��  #� #�#�#� l     ��#�#���  #� Q Kc--   exportFileToSpecificFolder(theFileTrack, theDestination, replaceFile)   #� �#�#� � c - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e F i l e T r a c k ,   t h e D e s t i n a t i o n ,   r e p l a c e F i l e )#� #�#�#� l     ��#�#���  #� O Id--   Export a file track to a folder with the artist/album/track format.   #� �#�#� � d - -       E x p o r t   a   f i l e   t r a c k   t o   a   f o l d e r   w i t h   t h e   a r t i s t / a l b u m / t r a c k   f o r m a t .#� #�#�#� l     ��#�#���  #� P Ja--   theFileTrack : string -- The POSX path of the file track's location.   #� �#�#� � a - -       t h e F i l e T r a c k   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   f i l e   t r a c k ' s   l o c a t i o n .#� #�#�#� l     ��#�#���  #� O Ia--   theDestination : string -- The POSX path of the destination folder.   #� �#�#� � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   d e s t i n a t i o n   f o l d e r .#� #�#�#� l     ��#�#���  #� U Oa--   replaceFile : boolean -- True if the file must be replaced, false if not.   #� �#�#� � a - -       r e p l a c e F i l e   :   b o o l e a n   - -   T r u e   i f   t h e   f i l e   m u s t   b e   r e p l a c e d ,   f a l s e   i f   n o t .#� #�#�#� l     ��#�#���  #� K Er--   string  -- The POSX path of the copied file in the destination.   #� �#�#� � r - -       s t r i n g     - -   T h e   P O S X   p a t h   o f   t h e   c o p i e d   f i l e   i n   t h e   d e s t i n a t i o n .#� #�#�#� l     ��#�#���  #�60x--   exportFileToSpecificFolder("/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/ENHANCER/Street Trash/21 mega squatt.mp3", "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/", true) --> "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/ENHANCER/Street Trash/21 mega squatt.mp3"   #� �#�#�` x - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / " ,   t r u e )   - - >   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 "#� #�#�#� i ��#�#�#� I      ��#����� 80 exportfiletospecificfolder exportFileToSpecificFolder#� #�#�#� o      ���� 0 thefiletrack theFileTrack#� #�#�#� o      ����  0 thedestination theDestination#� #���#� o      ���� 0 replacefile replaceFile��  ��  #� k     �#�#� #�#�#� I    	��#���
�� .ascrcmnt****      � ****#� c     #�#�#� b     #�#�#� m     #�#� �#�#� X e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e F i l e T r a c k   =  #� o    ���� 0 thefiletrack theFileTrack#� m    ��
�� 
TEXT��  #� #�#�#� O   
 �#�#�#� k    �#�#� #�#�#� l   ��#�#���  #� ? 9set theFolderName to my getiTunesFolderName(theFileTrack)   #� �#�#� r s e t   t h e F o l d e r N a m e   t o   m y   g e t i T u n e s F o l d e r N a m e ( t h e F i l e T r a c k )#� #�#�#� l   ��#�#���  #� " display dialog theFolderName   #� �#�#� 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e#� #�#�#� l   ��#�#���  #�  return   #� �#�#�  r e t u r n#� #�#�#� l   ��#�#���  #� # display dialog theDestination   #� �#�#� : d i s p l a y   d i a l o g   t h e D e s t i n a t i o n#� #�#�#� l   ��#�#���  #� " display dialog theFolderName   #� �#�#� 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e#� #�#�#� O    C#�#�#� k    B#�#� #�#�#� r    !#�#�#� I    ��#����� 0 explode  #� #�#�#� m    #�#� �#�#�  /#� #���#� o    ���� 0 thefiletrack theFileTrack��  ��  #� o      ���� "0 thesplittedpath theSplittedPath#� #�#�#� r   " )#�#�#� I  " '��#���
�� .corecnte****       ****#� o   " #���� "0 thesplittedpath theSplittedPath��  #� o      ���� 0 thecount theCount#� #�#�#� r   * 0#�#�#� n   * .#�#�#� 4   + .��#�
�� 
cobj#� l  , -#�����#� o   , -���� 0 thecount theCount��  ��  #� o   * +���� "0 thesplittedpath theSplittedPath#� o      ���� 0 thefilename theFileName#� $ $$  r   1 9$$$ n   1 7$$$ 4   2 7��$
�� 
cobj$ l  3 6$����$ \   3 6$$	$ o   3 4���� 0 thecount theCount$	 m   4 5���� ��  ��  $ o   1 2���� "0 thesplittedpath theSplittedPath$ o      ����  0 thealbumfolder theAlbumFolder$ $
��$
 r   : B$$$ n   : @$$$ 4   ; @��$
�� 
cobj$ l  < ?$����$ \   < ?$$$ o   < =���� 0 thecount theCount$ m   = >���� ��  ��  $ o   : ;���� "0 thesplittedpath theSplittedPath$ o      ���� "0 theartistfolder theArtistFolder��  #� 4    ��$
�� 
scpt$ m    $$ �$$  S t r i n g   L i b#� $$$ r   D M$$$ c   D K$$$ l  D I$��$ b   D I$$$ b   D G$$ $ o   D E�� "0 theartistfolder theArtistFolder$  m   E F$!$! �$"$"  /$ o   G H��  0 thealbumfolder theAlbumFolder�  �  $ m   I J�
� 
TEXT$ o      �� 0 thefoldername theFolderName$ $#$$$# l  N N�$%$&�  $% > 8set theFolder to createFolder(theConvert, theFolderName)   $& �$'$' p s e t   t h e F o l d e r   t o   c r e a t e F o l d e r ( t h e C o n v e r t ,   t h e F o l d e r N a m e )$$ $($)$( r   N S$*$+$* b   N Q$,$-$, o   N O��  0 thedestination theDestination$- o   O P�� 0 thefoldername theFolderName$+ o      �� 0 thenewfolder theNewFolder$) $.$/$. r   T [$0$1$0 b   T Y$2$3$2 b   T W$4$5$4 m   T U$6$6 �$7$7  m k d i r   - p   "$5 o   U V�� 0 thenewfolder theNewFolder$3 m   W X$8$8 �$9$9  "$1 o      �� 0 
thecommand 
theCommand$/ $:$;$: Q   \ ~$<$=$>$< I  _ d�$?�
� .sysoexecTEXT���     TEXT$? o   _ `�� 0 
thecommand 
theCommand�  $= R      ���
� .ascrerr ****      � ****�  �  $> k   l ~$@$@ $A$B$A I  l y�$C�
� .sysodlogaskr        TEXT$C b   l u$D$E$D b   l s$F$G$F m   l o$H$H �$I$I J e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   =  $G m   o r$J$J �$K$K H   i m p o s s i b l e   d e   c r � e r   l e   d o s i e r .   - - -  $E o   s t�� 0 
thecommand 
theCommand�  $B $L�$L L   z ~$M$M m   z }$N$N �$O$O  �  $; $P$Q$P l    �$R$S�  $R � �
				set theFilePath to quoted form of convertPathToPOSIXString(theFileTrack)
				set theFolderPath to quoted form of convertPathToPOSIXString(theFolder)
				set theFileName to getFileName(theFileTrack)
			   $S �$T$T� 
 	 	 	 	 s e t   t h e F i l e P a t h   t o   q u o t e d   f o r m   o f   c o n v e r t P a t h T o P O S I X S t r i n g ( t h e F i l e T r a c k ) 
 	 	 	 	 s e t   t h e F o l d e r P a t h   t o   q u o t e d   f o r m   o f   c o n v e r t P a t h T o P O S I X S t r i n g ( t h e F o l d e r ) 
 	 	 	 	 s e t   t h e F i l e N a m e   t o   g e t F i l e N a m e ( t h e F i l e T r a c k ) 
 	 	 	$Q $U$V$U r    �$W$X$W b    �$Y$Z$Y b    �$[$\$[ o    ��� 0 thenewfolder theNewFolder$\ m   � �$]$] �$^$^  /$Z o   � ��� 0 thefilename theFileName$X o      �� (0 thedestinationfile theDestinationFile$V $_$`$_ r   � �$a$b$a b   � �$c$d$c b   � �$e$f$e b   � �$g$h$g m   � �$i$i �$j$j  c p  $h n   � �$k$l$k 1   � ��
� 
strq$l o   � ��� 0 thefiletrack theFileTrack$f m   � �$m$m �$n$n   $d n   � �$o$p$o 1   � ��
� 
strq$p o   � ��� (0 thedestinationfile theDestinationFile$b o      �� 0 
thecommand 
theCommand$` $q$r$q r   � �$s$t$s l  � �$u��$u c   � �$v$w$v b   � �$x$y$x b   � �$z${$z b   � �$|$}$| o   � ��~�~  0 thedestination theDestination$} o   � ��}�} 0 thefoldername theFolderName${ m   � �$~$~ �$$  :$y o   � ��|�| 0 thefilename theFileName$w m   � ��{
�{ 
TEXT�  �  $t o      �z�z 0 thefinalpath theFinalPath$r $�$�$� l  � ��y$�$��y  $� 9 3display dialog isItemExists(theFinalPath) as string   $� �$�$� f d i s p l a y   d i a l o g   i s I t e m E x i s t s ( t h e F i n a l P a t h )   a s   s t r i n g$� $�$�$� I  � ��x$��w
�x .ascrcmnt****      � ****$� b   � �$�$�$� m   � �$�$� �$�$� T e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e C o m m a n d   =  $� o   � ��v�v 0 
thecommand 
theCommand�w  $� $�$�$� Q   � �$�$�$�$� k   � �$�$� $�$�$� r   � �$�$�$� I  � ��u$��t
�u .sysoexecTEXT���     TEXT$� o   � ��s�s 0 
thecommand 
theCommand�t  $� o      �r�r 0 thereturned theReturned$� $��q$� L   � �$�$� o   � ��p�p (0 thedestinationfile theDestinationFile�q  $� R      �o�n�m
�o .ascrerr ****      � ****�n  �m  $� k   � �$�$� $�$�$� I  � ��l$��k
�l .sysodlogaskr        TEXT$� b   � �$�$�$� m   � �$�$� �$�$� j e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   w i t h   t h e C o m m a n d   =  $� o   � ��j�j 0 
thecommand 
theCommand�k  $� $��i$� L   � �$�$� m   � �$�$� �$�$�  �i  $� $��h$� l   � ��g$�$��g  $� � �
				if (isItemExists(theFinalPath)) then
					if replaceFile then
						do shell script theCommand
					end if
				else
					do shell script theCommand
				end if
			   $� �$�$�N 
 	 	 	 	 i f   ( i s I t e m E x i s t s ( t h e F i n a l P a t h ) )   t h e n 
 	 	 	 	 	 i f   r e p l a c e F i l e   t h e n 
 	 	 	 	 	 	 d o   s h e l l   s c r i p t   t h e C o m m a n d 
 	 	 	 	 	 e n d   i f 
 	 	 	 	 e l s e 
 	 	 	 	 	 d o   s h e l l   s c r i p t   t h e C o m m a n d 
 	 	 	 	 e n d   i f 
 	 	 	�h  #� 4   
 �f$�
�f 
scpt$� m    $�$� �$�$�   F i n d e r   U t i l i t i e s#� $�$�$� r   � �$�$�$� b   � �$�$�$� m   � �$�$� �$�$�  e r r o r   w i t h   :  $� o   � ��e�e 0 thefiletrack theFileTrack$� o      �d�d 0 theerrorstr theErrorStr$� $�$�$� l  � ��c$�$��c  $� . (copy theTrack to the end of theErrorList   $� �$�$� P c o p y   t h e T r a c k   t o   t h e   e n d   o f   t h e E r r o r L i s t$� $�$�$� I  � ��b$��a
�b .sysodlogaskr        TEXT$� o   � ��`�` 0 theerrorstr theErrorStr�a  $� $��_$� L   � �$�$� m   � �$�$� �$�$�  �_  #� $�$�$� l     �^�]�\�^  �]  �\  $� $�$�$� l     �[$�$��[  $� K Ec--   exportSelectedTracksToSpecificFolder(theTracks, theDestination)   $� �$�$� � c - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( t h e T r a c k s ,   t h e D e s t i n a t i o n )$� $�$�$� l     �Z$�$��Z  $� � d--   Export tracks to a specific folder. If the track already exists in the destination, it could be overwritten with options.   $� �$�$� � d - -       E x p o r t   t r a c k s   t o   a   s p e c i f i c   f o l d e r .   I f   t h e   t r a c k   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n ,   i t   c o u l d   b e   o v e r w r i t t e n   w i t h   o p t i o n s .$� $�$�$� l     �Y$�$��Y  $� > 8a--   theTracks : list -- List of file tracks to export.   $� �$�$� p a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   f i l e   t r a c k s   t o   e x p o r t .$� $�$�$� l     �X$�$��X  $� C =a--   theDestination : alias -- the alias path of the folder.   $� �$�$� z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .$� $�$�$� l     �W$�$��W  $� k er--   list  -- List of records : theList for the exported files and theErrorList for the error files.   $� �$�$� � r - -       l i s t     - -   L i s t   o f   r e c o r d s   :   t h e L i s t   f o r   t h e   e x p o r t e d   f i l e s   a n d   t h e E r r o r L i s t   f o r   t h e   e r r o r   f i l e s .$� $�$�$� l     �V$�$��V  $� � �x--   exportSelectedTracksToSpecificFolder({file track 1, file track 2, file track 3}, an alias) --> {theList:{file track 1, file track 3, file track 5}, theErrorList:{file track 2, file track 4}}   $� �$�$�� x - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   a n   a l i a s )   - - >   { t h e L i s t : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   5 } ,   t h e E r r o r L i s t : { f i l e   t r a c k   2 ,   f i l e   t r a c k   4 } }$� $�$�$� i  ��$�$�$� I      �U$��T�U L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder$� $�$�$� o      �S�S 0 	thetracks 	theTracks$� $��R$� o      �Q�Q  0 thedestination theDestination�R  �T  $� l   r$�$�$�$� O    r$�$�$� Z   q$�$��P�O$� >   $�$�$� o    �N�N  0 thedestination theDestination$� m    $�$� �$�$�  $� Z   
m$�$��M$�$� l  
 $��L�K$� H   
 $�$� n  
 $�$�$� I    �J$��I�J D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace$� $�$�$� o    �H�H 0 	thetracks 	theTracks$� $��G$� o    �F�F  0 thedestination theDestination�G  �I  $�  f   
 �L  �K  $� k    >$�$� $�% $� O    %%%% r    $%%% I    "�E%�D�E 0 getaliasdisk getAliasDisk% %�C% o    �B�B  0 thedestination theDestination�C  �D  % o      �A�A 0 thedisk theDisk% 4    �@%
�@ 
scpt% m    %% �%	%	   F i n d e r   U t i l i t i e s%  %
%%
 O   & 0%%% r   * /%%% n   * -%%% 1   + -�?
�? 
pnam% o   * +�>�> 0 thedisk theDisk% o      �=�= 0 thediskname theDiskName% m   & '%%�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  % %�<% I  1 >�;%%
�; .sysodlogaskr        TEXT% b   1 4%%% m   1 2%% �%% : N o t   e n o u g h   s p a c e   o n   t h e   d i s k  % o   2 3�:�: 0 thediskname theDiskName% �9%%
�9 
btns% l 
 5 8%�8�7% J   5 8%% %�6% m   5 6%% �% %   O K�6  �8  �7  % �5%!�4
�5 
dflt%! m   9 :%"%" �%#%#  O K�4  �<  �M  $� k   Am%$%$ %%%&%% r   A M%'%(%' l  A K%)�3�2%) I  A K�1%*�0
�1 .sysoloadscpt        file%* 4   A G�/%+
�/ 
file%+ m   C F%,%, �%-%- v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�0  �3  �2  %( o      �.�. 0 finderutils finderUtils%& %.%/%. r   N Q%0%1%0 m   N O�-�- %1 o      �,�, 0 i  %/ %2%3%2 r   R U%4%5%4 m   R S�+
�+ boovfals%5 o      �*�* 0 isyesremember isYesRemember%3 %6%7%6 r   V Y%8%9%8 m   V W�)
�) boovfals%9 o      �(�( 0 isnoremember isNoRemember%7 %:%;%: r   Z ]%<%=%< m   Z [�'
�' boovfals%= o      �&�& "0 onlymostrecents onlyMostRecents%; %>%?%> r   ^ b%@%A%@ J   ^ `�%�%  %A o      �$�$ 0 thelist theList%? %B%C%B r   c g%D%E%D J   c e�#�#  %E o      �"�" 0 theerrorlist theErrorList%C %F%G%F X   hY%H�!%I%H k   |T%J%J %K%L%K n  | �%M%N%M I   } �� %O��  0 showprogress showProgress%O %P%Q%P o   } ~�� 0 i  %Q %R%S%R n   ~ �%T%U%T 1    ��
� 
leng%U o   ~ �� 0 	thetracks 	theTracks%S %V%W%V m   � �%X%X �%Y%Y  E x p o r t%W %Z�%Z b   � �%[%\%[ b   � �%]%^%] o   � ��� 0 i  %^ m   � �%_%_ �%`%`   %\ n  � �%a%b%a I   � ��%c�� .0 getformattedtrackname getFormattedTrackName%c %d%e%d o   � ��� 0 thetrack theTrack%e %f�%f n  � �%g%h%g o   � ��� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_%h  f   � ��  �  %b  f   � ��  �  %N  f   | }%L %i%j%i Z   �R%k%l��%k l  � �%m��%m >  � �%n%o%n n   � �%p%q%p m   � ��
� 
pcls%q o   � ��� 0 thetrack theTrack%o m   � ��
� 
cShT�  �  %l Q   �N%r%s%t%r k   �$%u%u %v%w%v r   � �%x%y%x l  � �%z��%z l  � �%{��
%{ n   � �%|%}%| 1   � ��	
�	 
pLoc%} o   � ��� 0 thetrack theTrack�  �
  �  �  %y o      �� 0 thefiletrack theFileTrack%w %~�%~ O   �$%%�% k   �#%�%� %�%�%� r   � �%�%�%� n  � �%�%�%� I   � ��%��� *0 getitunesfoldername getiTunesFolderName%� %��%� o   � ��� 0 thefiletrack theFileTrack�  �  %�  f   � �%� o      �� 0 thefoldername theFolderName%� %�%�%� r   � �%�%�%� I   � �� %����  0 createfolder createFolder%� %�%�%� o   � �����  0 thedestination theDestination%� %���%� o   � ����� 0 thefoldername theFolderName��  ��  %� o      ���� 0 	thefolder 	theFolder%� %�%�%� r   � �%�%�%� n   � �%�%�%� 1   � ���
�� 
strq%� I   � ���%����� 40 convertpathtoposixstring convertPathToPOSIXString%� %���%� o   � ����� 0 thefiletrack theFileTrack��  ��  %� o      ���� 0 thefilepath theFilePath%� %�%�%� r   � �%�%�%� n   � �%�%�%� 1   � ���
�� 
strq%� I   � ���%����� 40 convertpathtoposixstring convertPathToPOSIXString%� %���%� o   � ����� 0 	thefolder 	theFolder��  ��  %� o      ���� 0 thefolderpath theFolderPath%� %�%�%� r   � �%�%�%� I   � ���%����� 0 getfilename getFileName%� %���%� o   � ����� 0 thefiletrack theFileTrack��  ��  %� o      ���� 0 thefilename theFileName%� %�%�%� r   �%�%�%� b   � �%�%�%� b   � �%�%�%� b   � �%�%�%� m   � �%�%� �%�%�  c p  %� o   � ����� 0 thefilepath theFilePath%� m   � �%�%� �%�%�   %� o   � ����� 0 thefolderpath theFolderPath%� o      ���� 0 
thecommand 
theCommand%� %�%�%� r  %�%�%� l %�����%� c  %�%�%� b  %�%�%� b  
%�%�%� b  %�%�%� o  ����  0 thedestination theDestination%� o  ���� 0 thefoldername theFolderName%� m  	%�%� �%�%�  :%� o  
���� 0 thefilename theFileName%� m  ��
�� 
TEXT��  ��  %� o      ���� 0 thefinalpath theFinalPath%� %�%�%� Z  %�%���%�%� l %�����%� I  ��%����� 0 isitemexists isItemExists%� %���%� o  ���� 0 thefinalpath theFinalPath��  ��  ��  ��  %� k  "%�%� %�%�%� l ""��%�%���  %� O Idisplay dialog isYesRemember & " " & isNoRemember & " " & onlyMostRecents   %� �%�%� � d i s p l a y   d i a l o g   i s Y e s R e m e m b e r   &   "   "   &   i s N o R e m e m b e r   &   "   "   &   o n l y M o s t R e c e n t s%� %���%� Z  "%�%���%�%� l "6%�����%� F  "6%�%�%� F  "-%�%�%� H  "$%�%� o  "#���� 0 isyesremember isYesRemember%� H  ')%�%� o  '(���� 0 isnoremember isNoRemember%� H  02%�%� o  01���� "0 onlymostrecents onlyMostRecents��  ��  %� k  9�%�%� %�%�%� r  9�%�%�%� J  9�%�%� %�%�%� K  9G%�%� ��%�%��� 0 thelabel theLabel%� m  <?%�%� �%�%� . O n l y   m o s t   r e c e n t s   f i l e s%� ��%����� 0 thedata theData%� m  BE%�%� �%�%�  r e c e n t��  %� %�%�%� K  GU%�%� ��%�%��� 0 thelabel theLabel%� m  JM%�%� �%�%�  Y e s%� ��%����� 0 thedata theData%� m  PS%�%� �%�%�  y e s��  %� %�%�%� K  Uc%�%� ��%�%��� 0 thelabel theLabel%� m  X[%�%� �%�%�  Y e s   ( r e m e m b e r )%� ��& ���� 0 thedata theData&  m  ^a&& �&&  y e s _ r e m e m b e r��  %� &&& K  cq&& ��&&�� 0 thelabel theLabel& m  fi&& �&	&	  N o& ��&
���� 0 thedata theData&
 m  lo&& �&&  n o��  & &��& K  q&& ��&&�� 0 thelabel theLabel& m  tw&& �&&  N o   ( r e m e m b e r )& ��&���� 0 thedata theData& m  z}&& �&&  n o _ r e m e m b e r��  ��  %� o      ���� *0 thechoicespromptobj theChoicesPromptObj%� &&& r  ��&&& b  ��&&& b  ��&&& b  ��&&& b  ��& &!&  b  ��&"&#&" b  ��&$&%&$ m  ��&&&& �&'&' 
 f i l e  &% o  ���� 0 thefoldername theFolderName&# m  ��&(&( �&)&)  :&! o  ���� 0 thefilename theFileName& m  ��&*&* �&+&+     a l r e a d y   e x i s t s  & o  ���� 0 thefinalpath theFinalPath& m  ��&,&, �&-&-  ,   o v e r r i d e   ?& o      �� 0 theprompttext thePromptText& &.&/&. O  ��&0&1&0 r  ��&2&3&2 I  ���&4�� 0 getitembydata getItemByData&4 &5&6&5 o  ���� *0 thechoicespromptobj theChoicesPromptObj&6 &7�&7 m  ��&8&8 �&9&9  r e c e n t�  �  &3 o      ��  0 thedefaultitem theDefaultItem&1 4  ���&:
� 
scpt&: m  ��&;&; �&<&<  L i s t   U t i l i t i e s&/ &=&>&= O  ��&?&@&? r  ��&A&B&A I  ���&C�� 0 
getuiitems 
getUIItems&C &D�&D o  ���� *0 thechoicespromptobj theChoicesPromptObj�  �  &B o      �� $0 thechoicesprompt theChoicesPrompt&@ 4  ���&E
� 
scpt&E m  ��&F&F �&G&G  U I   U t i l i t i e s&> &H&I&H O  ��&J&K&J r  ��&L&M&L I ���&N&O
� .gtqpchltns    @   @ ns  &N o  ���� $0 thechoicesprompt theChoicesPrompt&O �&P&Q
� 
prmp&P o  ���� 0 theprompttext thePromptText&Q �&R�
� 
inSL&R n  ��&S&T&S o  ���� 0 thelabel theLabel&T o  ����  0 thedefaultitem theDefaultItem�  &M o      �� 0 	thechoice 	theChoice&K m  ��&U&U�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  &I &V�&V Z  ��&W&X�&Y&W l ��&Z��&Z > ��&[&\&[ o  ���� 0 	thechoice 	theChoice&\ m  ���
� boovfals�  �  &X k   �&]&] &^&_&^ l   ����  �  �  &_ &`&a&` r   &b&c&b c   &d&e&d o   �� 0 	thechoice 	theChoice&e m  �
� 
TEXT&c o      �� 0 thestrchoice theStrChoice&a &f&g&f l ����  �  �  &g &h�&h X  �&i�&j&i Z  "�&k&l��&k = "-&m&n&m o  "%�� 0 thestrchoice theStrChoice&n n  %,&o&p&o o  (,�� 0 thelabel theLabel&p o  %(�� 0 theitem theItem&l k  0�&q&q &r&s&r r  0;&t&u&t n  07&v&w&v o  37�� 0 thedata theData&w o  03�� 0 theitem theItem&u o      �� 0 thedata theData&s &x�&x Z  <�&y&z&{�&y = <C&|&}&| o  <?�� 0 thedata theData&} m  ?B&~&~ �&&  r e c e n t&z k  Fh&�&� &�&�&� Z  Fb&�&���&� l FO&���&� I  FO�&��� $0 ismostrecentfile isMostRecentFile&� &�&�&� o  GH�� 0 thefiletrack theFileTrack&� &��&� o  HK�� 0 thefinalpath theFinalPath�  �  �  �  &� k  R^&�&� &�&�&� s  RV&�&�&� o  RS�� 0 thetrack theTrack&� l     &���&� n      &�&�&�  ;  TU&� o  ST�~�~ 0 thelist theList�  �  &� &��}&� I W^�|&��{
�| .sysoexecTEXT���     TEXT&� o  WZ�z�z 0 
thecommand 
theCommand�{  �}  �  �  &� &�&�&� r  cf&�&�&� m  cd�y
�y boovtrue&� o      �x�x "0 onlymostrecents onlyMostRecents&� &��w&�  S  gh�w  &{ &�&�&� l kr&��v�u&� = kr&�&�&� o  kn�t�t 0 thedata theData&� m  nq&�&� �&�&�  y e s�v  �u  &� &�&�&� k  u�&�&� &�&�&� s  uy&�&�&� o  uv�s�s 0 thetrack theTrack&� l     &��r�q&� n      &�&�&�  ;  wx&� o  vw�p�p 0 thelist theList�r  �q  &� &�&�&� I z��o&��n
�o .sysoexecTEXT���     TEXT&� o  z}�m�m 0 
thecommand 
theCommand�n  &� &��l&�  S  ���l  &� &�&�&� l ��&��k�j&� = ��&�&�&� o  ���i�i 0 thedata theData&� m  ��&�&� �&�&�  y e s _ r e m e m b e r�k  �j  &� &�&�&� k  ��&�&� &�&�&� s  ��&�&�&� o  ���h�h 0 thetrack theTrack&� l     &��g�f&� n      &�&�&�  ;  ��&� o  ���e�e 0 thelist theList�g  �f  &� &�&�&� I ���d&��c
�d .sysoexecTEXT���     TEXT&� o  ���b�b 0 
thecommand 
theCommand�c  &� &�&�&� r  ��&�&�&� m  ���a
�a boovtrue&� o      �`�` 0 isyesremember isYesRemember&� &��_&�  S  ���_  &� &�&�&� l ��&��^�]&� = ��&�&�&� o  ���\�\ 0 thedata theData&� m  ��&�&� �&�&�  n o�^  �]  &� &�&�&�  S  ��&� &�&�&� l ��&��[�Z&� = ��&�&�&� o  ���Y�Y 0 thedata theData&� o  ���X�X 0 no_remember  �[  �Z  &� &��W&� k  ��&�&� &�&�&� r  ��&�&�&� m  ���V
�V boovtrue&� o      �U�U 0 isnoremember isNoRemember&� &��T&�  S  ���T  �W  �  �  �  �  � 0 theitem theItem&j o  �S�S *0 thechoicespromptobj theChoicesPromptObj�  �  &Y L  ���R�R  �  ��  %� Z  �&�&�&��Q&� o  ���P�P 0 isyesremember isYesRemember&� k  ��&�&� &�&�&� s  ��&�&�&� o  ���O�O 0 thetrack theTrack&� l     &��N�M&� n      &�&�&�  ;  ��&� o  ���L�L 0 thelist theList�N  �M  &� &��K&� I ���J&��I
�J .sysoexecTEXT���     TEXT&� o  ���H�H 0 
thecommand 
theCommand�I  �K  &� &�&�&� l ��&��G�F&� o  ���E�E "0 onlymostrecents onlyMostRecents�G  �F  &� &��D&� Z  �
&�&��C�B&� l ��&��A�@&� I  ���?&��>�? $0 ismostrecentfile isMostRecentFile&� &�&�&� o  ���=�= 0 thefiletrack theFileTrack&� &��<&� o  ���;�; 0 thefinalpath theFinalPath�<  �>  �A  �@  &� k  �&�&� &�&�&� s  ��&�&�&� o  ���:�: 0 thetrack theTrack&� l     &��9�8&� n      &�&�&�  ;  ��&� o  ���7�7 0 thelist theList�9  �8  &� &��6&� I ��5&��4
�5 .sysoexecTEXT���     TEXT&� o  ��3�3 0 
thecommand 
theCommand�4  �6  �C  �B  �D  �Q  ��  ��  %� k  &�&� &�' &� s  ''' o  �2�2 0 thetrack theTrack' l     '�1�0' n      '''  ;  ' o  �/�/ 0 thelist theList�1  �0  '  '�.' I �-'�,
�- .sysoexecTEXT���     TEXT' o  �+�+ 0 
thecommand 
theCommand�,  �.  %� '�*' r  #'	'
'	 [  !''' o  �)�) 0 i  ' m   �(�( '
 o      �'�' 0 i  �*  %� o   � ��&�& 0 finderutils finderUtils�  %s R      �%�$�#
�% .ascrerr ****      � ****�$  �#  %t k  ,N'' ''' r  ,?''' b  ,;''' m  ,/'' �''  e r r o r   w i t h   :  ' n /:''' I  0:�"'�!�" .0 getformattedtrackname getFormattedTrackName' ''' o  01� �  0 thetrack theTrack' '�' n 16''' o  26�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_'  f  12�  �!  '  f  /0' o      �� 0 theerrorstr theErrorStr' ''' s  @D' '!'  o  @A�� 0 thetrack theTrack'! l     '"��'" n      '#'$'#  ;  BC'$ o  AB�� 0 theerrorlist theErrorList�  �  ' '%'&'% I EL�''�
� .ascrcmnt****      � ****'' o  EH�� 0 theerrorstr theErrorStr�  '& '(�'( l MM�')'*�  ')   display dialog theErrorStr   '* �'+'+ 4 d i s p l a y   d i a l o g   t h e E r r o r S t r�  �  �  %j ',�', l SS����  �  �  �  �! 0 thetrack theTrack%I o   k l�� 0 	thetracks 	theTracks%G '-'.'- r  Zh'/'0'/ K  Zd'1'1 �'2'3� 0 thelist theList'2 o  ]^�� 0 thelist theList'3 �'4�� 0 theerrorlist theErrorList'4 o  ab�
�
 0 theerrorlist theErrorList�  '0 o      �	�	 0 	theresult 	theResult'. '5�'5 L  im'6'6 o  il�� 0 	theresult 	theResult�  �P  �O  $� m     '7'7�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  $� O I TODO --> fix the export format bug (Music - ACE OF BASE - Happy Nation).   $� �'8'8 �   T O D O   - - >   f i x   t h e   e x p o r t   f o r m a t   b u g   ( M u s i c   -   A C E   O F   B A S E   -   H a p p y   N a t i o n ) .$� '9':'9 l     ����  �  �  ': ';'<'; l     �'='>�  '= G Ac--   checkIfDestinationHasEnoughSpace(theTracks, theDestination)   '> �'?'? � c - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )'< '@'A'@ l     �'B'C�  'B D >d--   Check if some tracks could be exported in a destination.   'C �'D'D | d - -       C h e c k   i f   s o m e   t r a c k s   c o u l d   b e   e x p o r t e d   i n   a   d e s t i n a t i o n .'A 'E'F'E l     �'G'H�  'G / )a--   theTracks : list -- list of tracks.   'H �'I'I R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .'F 'J'K'J l     � 'L'M�   'L C =a--   theDestination : alias -- the alias path of the folder.   'M �'N'N z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .'K 'O'P'O l     ��'Q'R��  'Q > 8r--   boolean -- True if has enough space, false if not.   'R �'S'S p r - -       b o o l e a n   - -   T r u e   i f   h a s   e n o u g h   s p a c e ,   f a l s e   i f   n o t .'P 'T'U'T l     ��'V'W��  'V � ~x--   checkIfDestinationHasEnoughSpace(theTracks, theDestination) --> {file track 1, file track 2, file track 3, file track 4}   'W �'X'X � x - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }'U 'Y'Z'Y i ��'['\'[ I      ��']���� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace'] '^'_'^ o      ���� 0 	thetracks 	theTracks'_ '`��'` o      ����  0 thedestination theDestination��  ��  '\ k     v'a'a 'b'c'b O     e'd'e'd k    d'f'f 'g'h'g r    'i'j'i J    ����  'j o      ���� 0 thelist theList'h 'k'l'k r   	 'm'n'm J   	 ����  'n o      ����  0 themissinglist theMissingList'l 'o'p'o r    'q'r'q m    ����  'r o      ���� 0 i  'p 's��'s X    d't��'u't k   " _'v'v 'w'x'w n  " 5'y'z'y I   # 5��'{���� 0 showprogress showProgress'{ '|'}'| o   # $���� 0 i  '} '~''~ n   $ ''�'�'� 1   % '��
�� 
leng'� o   $ %���� 0 	thetracks 	theTracks' '�'�'� m   ' ('�'� �'�'� . G e t t i n g   t r a c k s   l o c a t i o n'� '���'� n  ( 1'�'�'� I   ) 1��'����� .0 getformattedtrackname getFormattedTrackName'� '�'�'� o   ) *���� 0 thetrack theTrack'� '���'� n  * -'�'�'� o   + -���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_'�  f   * +��  ��  '�  f   ( )��  ��  'z  f   " #'x '�'�'� Z   6 Y'�'�����'� l  6 ;'�����'� >  6 ;'�'�'� n   6 9'�'�'� m   7 9��
�� 
pcls'� o   6 7���� 0 thetrack theTrack'� m   9 :��
�� 
cShT��  ��  '� k   > U'�'� '�'�'� r   > C'�'�'� l  > A'�����'� l  > A'�����'� n   > A'�'�'� 1   ? A��
�� 
pLoc'� o   > ?���� 0 thetrack theTrack��  ��  ��  ��  '� o      ���� 0 thefiletrack theFileTrack'� '���'� Z   D U'�'���'�'� >  D G'�'�'� o   D E���� 0 thefiletrack theFileTrack'� m   E F��
�� 
msng'� s   J N'�'�'� o   J K���� 0 thefiletrack theFileTrack'� l     '�����'� n      '�'�'�  ;   L M'� o   K L���� 0 thelist theList��  ��  ��  '� l  Q U'�'�'�'� s   Q U'�'�'� o   Q R���� 0 thetrack theTrack'� l     '�����'� n      '�'�'�  ;   S T'� o   R S����  0 themissinglist theMissingList��  ��  '�   to use later   '� �'�'�    t o   u s e   l a t e r��  ��  ��  '� '���'� r   Z _'�'�'� [   Z ]'�'�'� o   Z [���� 0 i  '� m   [ \���� '� o      ���� 0 i  ��  �� 0 thetrack theTrack'u o    ���� 0 	thetracks 	theTracks��  'e m     '�'��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  'c '���'� O   f v'�'�'� L   m u'�'� I   m t��'����� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace'� '�'�'� o   n o���� 0 thelist theList'� '���'� o   o p����  0 thedestination theDestination��  ��  '� 4   f j��'�
�� 
scpt'� m   h i'�'� �'�'�   F i n d e r   U t i l i t i e s��  'Z '�'�'� l     ����  �  �  '� '�'�'� l     �'�'��  '� < 6-------------------- UI Display ----------------------   '� �'�'� l - - - - - - - - - - - - - - - - - - - -   U I   D i s p l a y   - - - - - - - - - - - - - - - - - - - - - -'� '�'�'� l     ����  �  �  '� '�'�'� l     �'�'��  '� # c--   endProcess(countTracks)   '� �'�'� : c - -       e n d P r o c e s s ( c o u n t T r a c k s )'� '�'�'� l     �'�'��  '� G Ad--   Display a basic message with the count of tracks processed.   '� �'�'� � d - -       D i s p l a y   a   b a s i c   m e s s a g e   w i t h   t h e   c o u n t   o f   t r a c k s   p r o c e s s e d .'� '�'�'� l     �'�'��  '� : 4a--   countTracks : integer -- The number of tracks.   '� �'�'� h a - -       c o u n t T r a c k s   :   i n t e g e r   - -   T h e   n u m b e r   o f   t r a c k s .'� '�'�'� l     �'�'��  '�  x--   endProcess(154)   '� �'�'� * x - -       e n d P r o c e s s ( 1 5 4 )'� '�'�'� i ��'�'�'� I      �'��� 0 
endprocess 
endProcess'� '��'� o      �� 0 counttracks countTracks�  �  '� O     '�'�'� I   �'�'�
� .sysodlogaskr        TEXT'� b    	'�'�'� b    '�'�'� m    '�'� �'�'� * P r o c e s s   t e r m i n �   p o u r  '� o    �� 0 counttracks countTracks'� m    '�'� �'�'�    t r a c k s'� �'�'�
� 
btns'� l 
 
 '���'� J   
 '�'� '��'� m   
 '�'� �'�'�  O K�  �  �  '� �'�'�
� 
dflt'� l 
  '���'� m    �� �  �  '� �'��
� 
disp'� m    �� �  '� m     ( ( �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  '� ((( l     ����  �  �  ( ((( l     �((�  ( , &c--   getChoiceList(theList, theLevel)   ( �(( L c - -       g e t C h o i c e L i s t ( t h e L i s t ,   t h e L e v e l )( ((	( l     �(
(�  (
 8 2d--   Get a formatted item list from a list items.   ( �(( d d - -       G e t   a   f o r m a t t e d   i t e m   l i s t   f r o m   a   l i s t   i t e m s .(	 ((( l     �((�  ( 8 2a--   theList : list of records -- the list items.   ( �(( d a - -       t h e L i s t   :   l i s t   o f   r e c o r d s   - -   t h e   l i s t   i t e m s .( ((( l     �((�  ( 9 3r--   list of string -- the list of formatted items   ( �(( f r - -       l i s t   o f   s t r i n g   - -   t h e   l i s t   o f   f o r m a t t e d   i t e m s( ((( l     �((�  (x--   getChoiceList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"} }) --> {"1 -  Biblioth�que (37060 tracks)", "2 -  Clips vid�o (8 tracks)", "Musique (37060 tracks)"}   ( �((2 x - -       g e t C h o i c e L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " }   } )   - - >   { " 1   -     B i b l i o t h � q u e   ( 3 7 0 6 0   t r a c k s ) " ,   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) " ,   " M u s i q u e   ( 3 7 0 6 0   t r a c k s ) " }( ((( i ��((( I      �( �� 0 getchoicelist getChoiceList(  (!�(! o      �� 0 thelist theList�  �  ( k     ^("(" (#($(# r     (%(&(% J     ��  (& o      �� 0 thechoicelist theChoiceList($ ('(((' Y    [()�(*(+�() k    V(,(, (-(.(- r    (/(0(/ n    (1(2(1 4    �(3
� 
cobj(3 o    �� 0 i  (2 o    �� 0 thelist theList(0 o      �� 0 theitem theItem(. (4(5(4 Z    %(6(7��(6 =    (8(9(8 o    �� 0 i  (9 m    �� (7 l     �(:(;�  (: = 7			log "getChoiceList = theItem : " & theItem as string   (; �(<(< n 	 	 	 l o g   " g e t C h o i c e L i s t   =   t h e I t e m   :   "   &   t h e I t e m   a s   s t r i n g�  �  (5 (=(>(= r   & +(?(@(? n   & )(A(B(A o   ' )�� 0 thelabel theLabel(B o   & '�� 0 theitem theItem(@ o      �� 0 thelabel theLabel(> (C(D(C r   , ;(E(F(E b   , 9(G(H(G b   , 7(I(J(I b   , 3(K(L(K b   , 1(M(N(M b   , /(O(P(O o   , -�� 0 i  (P m   - .(Q(Q �(R(R    -  (N o   / 0�� 0 thelabel theLabel(L m   1 2(S(S �(T(T    ((J n   3 6(U(V(U o   4 6�� 0 thecount theCount(V o   3 4�� 0 theitem theItem(H m   7 8(W(W �(X(X    t r a c k s )(F o      �� 0 thelabel theLabel(D (Y(Z(Y Z   < O([(\��([ =   < ?(](^(] o   < =�� 0 i  (^ m   = >�� (\ I  B K�~(_�}
�~ .ascrcmnt****      � ****(_ c   B G(`(a(` b   B E(b(c(b m   B C(d(d �(e(e 6 g e t C h o i c e L i s t   =   t h e L a b e l   :  (c o   C D�|�| 0 thelabel theLabel(a m   E F�{
�{ 
TEXT�}  �  �  (Z (f�z(f r   P V(g(h(g c   P S(i(j(i o   P Q�y�y 0 thelabel theLabel(j m   Q R�x
�x 
TEXT(h l     (k�w�v(k n      (l(m(l  ;   T U(m o   S T�u�u 0 thechoicelist theChoiceList�w  �v  �z  � 0 i  (* m    	�t�t (+ I  	 �s(n�r
�s .corecnte****       ****(n o   	 
�q�q 0 thelist theList�r  �  (( (o�p(o L   \ ^(p(p o   \ ]�o�o 0 thechoicelist theChoiceList�p  ( (q(r(q l     �n�m�l�n  �m  �l  (r (s(t(s l     �k(u(v�k  (u   TODO >� to remove   (v �(w(w $   T O D O   > �   t o   r e m o v e(t (x(y(x i ��(z({(z I      �j(|�i�j (0 showmessageprocess showMessageProcess(| (}�h(} o      �g�g 0 counttracks countTracks�h  �i  ({ n    (~((~ I    �f(��e�f 0 
endprocess 
endProcess(� (��d(� o    �c�c 0 counttracks countTracks�d  �e  (  f     (y (�(�(� l     �b�a�`�b  �a  �`  (� (�(�(� l     �_(�(��_  (� 3 -c--   showReport(theText, theCount, theTotal)   (� �(�(� Z c - -       s h o w R e p o r t ( t h e T e x t ,   t h e C o u n t ,   t h e T o t a l )(� (�(�(� l     �^(�(��^  (� / )d--   Show a message with a ratio report.   (� �(�(� R d - -       S h o w   a   m e s s a g e   w i t h   a   r a t i o   r e p o r t .(� (�(�(� l     �](�(��]  (� 1 +a--   theText : string -- The text to show.   (� �(�(� V a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   s h o w .(� (�(�(� l     �\(�(��\  (� ; 5a--   theCount : integer -- the count of the success.   (� �(�(� j a - -       t h e C o u n t   :   i n t e g e r   - -   t h e   c o u n t   o f   t h e   s u c c e s s .(� (�(�(� l     �[(�(��[  (� ; 5a--   theTotal : integer -- the total of the process.   (� �(�(� j a - -       t h e T o t a l   :   i n t e g e r   - -   t h e   t o t a l   o f   t h e   p r o c e s s .(� (�(�(� l     �Z(�(��Z  (� > 8x--   showReport("files processed.", theCount, theTotal)   (� �(�(� p x - -       s h o w R e p o r t ( " f i l e s   p r o c e s s e d . " ,   t h e C o u n t ,   t h e T o t a l )(� (�(�(� i  ��(�(�(� I      �Y(��X�Y 0 
showreport 
showReport(� (�(�(� o      �W�W 0 thetext theText(� (�(�(� o      �V�V 0 thecount theCount(� (��U(� o      �T�T 0 thetotal theTotal�U  �X  (� k     (�(� (�(�(� l      �S(�(��S  (���
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
	   (� �(�(�D 
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
 	(� (��R(� O     (�(�(� I    �Q(��P�Q 0 showmessage showMessage(� (�(�(� o    	�O�O 0 thetext theText(� (�(�(� o   	 
�N�N 0 thecount theCount(� (�(�(� o   
 �M�M 0 thetotal theTotal(� (��L(� m    (�(� �(�(� 
 M u s i c�L  �P  (� 4     �K(�
�K 
scpt(� m    (�(� �(�(�  U I   U t i l i t i e s�R  (� (�(�(� l     �J�I�H�J  �I  �H  (� (�(�(� l     �G(�(��G  (� / )c--   getListReport(theTracks, theFormat)   (� �(�(� R c - -       g e t L i s t R e p o r t ( t h e T r a c k s ,   t h e F o r m a t )(� (�(�(� l     �F(�(��F  (� 6 0d--   Return a report from the tracks processed.   (� �(�(� ` d - -       R e t u r n   a   r e p o r t   f r o m   t h e   t r a c k s   p r o c e s s e d .(� (�(�(� l     �E(�(��E  (� 3 -a--   theTracks : list -- The list of tracks.   (� �(�(� Z a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t r a c k s .(� (�(�(� l     �D(�(��D  (� z ta--   theFormat : integer -- The format of the tracks. See _formatedTrackNameTrackNameArtistNameAlbumName_ property.   (� �(�(� � a - -       t h e F o r m a t   :   i n t e g e r   - -   T h e   f o r m a t   o f   t h e   t r a c k s .   S e e   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _   p r o p e r t y .(� (�(�(� l     �C(�(��C  (� " r--   string  -- The report.   (� �(�(� 8 r - -       s t r i n g     - -   T h e   r e p o r t .(� (�(�(� l     �B(�(��B  (� f `x--   getListReport({track 1, track 2, track 3}, 1) --> "'the springs' by 'A' in 'Hi-Fi Serious'   (� �(�(� � x - -       g e t L i s t R e p o r t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   1 )   - - >   " ' t h e   s p r i n g s '   b y   ' A '   i n   ' H i - F i   S e r i o u s '(� (�(�(� l     �A(�(��A  (� / )'shut yer face' by 'A' in 'Hi-Fi Serious'   (� �(�(� R ' s h u t   y e r   f a c e '   b y   ' A '   i n   ' H i - F i   S e r i o u s '(� (�(�(� l     �@(�(��@  (� 5 /'pacific ocean blue' by 'A' in 'Hi-Fi Serious'"   (� �(�(� ^ ' p a c i f i c   o c e a n   b l u e '   b y   ' A '   i n   ' H i - F i   S e r i o u s ' "(� (�(�(� i ��(�(�(� I      �?(��>�? 0 getlistreport getListReport(� (�(�(� o      �=�= 0 	thetracks 	theTracks(� (��<(� o      �;�; 0 	theformat 	theFormat�<  �>  (� k     _(�(� (�(�(� r     (�(�(� m     (�(� �(�(�  (� o      �:�: 0 thetext theText(� (�(�(� r    (�(�(� m    �9�9  (� o      �8�8 0 i  (� (�) (� r    ))) I   �7)�6
�7 .corecnte****       ****) o    	�5�5 0 	thetracks 	theTracks�6  ) o      �4�4 0 thecount theCount)  ))) X    \)�3)) k     W)) )	)
)	 r     +))) n    )))) I   ! )�2)�1�2 .0 getformattedtrackname getFormattedTrackName) ))) o   ! "�0�0 0 thetrack theTrack) )�/) n  " %))) o   # %�.�. b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_)  f   " #�/  �1  )  f     !) o      �-�- &0 theformattedtrack theFormattedTrack)
 ))) n  , 5))) I   - 5�,)�+�, 0 showprogress showProgress) ))) o   - .�*�* 0 i  ) ))) o   . /�)�) 0 thecount theCount) ))) m   / 0) )  �)!)! * G e t t i n g   t h e   r e p o r t . . .) )"�()" o   0 1�'�' &0 theformattedtrack theFormattedTrack�(  �+  )  f   , -) )#)$)# r   6 9)%)&)% o   6 7�&�& &0 theformattedtrack theFormattedTrack)& o      �%�% 0 theline theLine)$ )')()' r   : ?)))*)) b   : =)+),)+ o   : ;�$�$ 0 thetext theText), o   ; <�#�# 0 theline theLine)* o      �"�" 0 thetext theText)( )-).)- Z   @ Q)/)0�!� )/ A   @ E)1)2)1 o   @ A�� 0 i  )2 \   A D)3)4)3 o   A B�� 0 thecount theCount)4 m   B C�� )0 r   H M)5)6)5 b   H K)7)8)7 o   H I�� 0 thetext theText)8 m   I J)9)9 �):):  
)6 o      �� 0 thetext theText�!  �   ). );�); r   R W)<)=)< [   R U)>)?)> o   R S�� 0 i  )? m   S T�� )= o      �� 0 i  �  �3 0 thetrack theTrack) o    �� 0 	thetracks 	theTracks) )@�)@ L   ] _)A)A o   ] ^�� 0 thetext theText�  (� )B)C)B l     ����  �  �  )C )D)E)D l     �)F)G�  )F : 4c--   showUIPlaylistsList(theFlattenList, thePrompt)   )G �)H)H h c - -       s h o w U I P l a y l i s t s L i s t ( t h e F l a t t e n L i s t ,   t h e P r o m p t ))E )I)J)I l     �)K)L�  )K = 7d--   Show a choose from list box to select a playlist.   )L �)M)M n d - -       S h o w   a   c h o o s e   f r o m   l i s t   b o x   t o   s e l e c t   a   p l a y l i s t .)J )N)O)N l     �)P)Q�  )P K Ea--   theFlattenList : list of records -- The list of playlist items.   )Q �)R)R � a - -       t h e F l a t t e n L i s t   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p l a y l i s t   i t e m s .)O )S)T)S l     �)U)V�  )U A ;a--   thePrompt : string -- The message to show in the box.   )V �)W)W v a - -       t h e P r o m p t   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w   i n   t h e   b o x .)T )X)Y)X l     �)Z)[�  )Z ( "r--   string  -- The item choosen.   )[ �)\)\ D r - -       s t r i n g     - -   T h e   i t e m   c h o o s e n .)Y )])^)] l     �)_)`�  )_�x--   showUIPlaylistsList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"}}, "Please, select a playlist :") --> "2 -  Clips vid�o (8 tracks)"   )` �)a)a� x - -       s h o w U I P l a y l i s t s L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " } } ,   " P l e a s e ,   s e l e c t   a   p l a y l i s t   : " )   - - >   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) ")^ )b)c)b i  ��)d)e)d I      �
)f�	�
 *0 showuiplaylistslist showUIPlaylistsList)f )g)h)g o      ��  0 theflattenlist theFlattenList)h )i�)i o      �� 0 	theprompt 	thePrompt�  �	  )e k     ")j)j )k)l)k l     �)m)n�  )m = 7log "showUIPlaylistsList = " & item 3 of theFlattenList   )n �)o)o n l o g   " s h o w U I P l a y l i s t s L i s t   =   "   &   i t e m   3   o f   t h e F l a t t e n L i s t)l )p)q)p r     )r)s)r n    )t)u)t I    �)v�� 0 getchoicelist getChoiceList)v )w�)w o    ��  0 theflattenlist theFlattenList�  �  )u  f     )s o      � �  0 thechoicelist theChoiceList)q )x)y)x O   	 )z){)z r    )|)})| I   ��)~)
�� .gtqpchltns    @   @ ns  )~ o    ���� 0 thechoicelist theChoiceList) ��)���
�� 
prmp)� o    ���� 0 	theprompt 	thePrompt��  )} o      ���� 0 	thechoice 	theChoice){ m   	 
)�)��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  )y )�)�)� I   ��)���
�� .ascrcmnt****      � ****)� b    )�)�)� m    )�)� �)�)� D s h o w U I P l a y l i s t s L i s t   =   t h e C h o i c e   :  )� o    ���� 0 	thechoice 	theChoice��  )� )���)� L     ")�)� o     !���� 0 	thechoice 	theChoice��  )c )�)�)� l     ��������  ��  ��  )� )�)�)� l     ��������  ��  ��  )� )�)�)� i ��)�)�)� I      �������� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist��  ��  )� l    �)�)�)�)� k     �)�)� )�)�)� r     )�)�)� I    ��)�)�
�� .sysodlogaskr        TEXT)� m     )�)� �)�)�  L i s t   :)� ��)�)�
�� 
dtxt)� m    )�)� �)�)�  )� ��)�)�
�� 
disp)� m    ��
�� stic   )� ��)�)�
�� 
btns)� J    	)�)� )���)� m    )�)� �)�)�  O K��  )� ��)���
�� 
dflt)� m   
 )�)� �)�)�  O K��  )� o      ���� 0 thedialogbox theDialogBox)� )���)� Z    �)�)�����)� >   )�)�)� n    )�)�)� 1    ��
�� 
ttxt)� o    ���� 0 thedialogbox theDialogBox)� m    )�)� �)�)�  )� k    �)�)� )�)�)� r    )�)�)� n   )�)�)� 1    ��
�� 
txdl)� 1    ��
�� 
ascr)� o      ���� 0 olddelimiters oldDelimiters)� )�)�)� r     %)�)�)� m     !)�)� �)�)�  
)� n     )�)�)� 1   " $��
�� 
txdl)� 1   ! "��
�� 
ascr)� )�)�)� r   & /)�)�)� n   & -)�)�)� 2   ) -��
�� 
citm)� n   & ))�)�)� 1   ' )��
�� 
ttxt)� o   & '���� 0 thedialogbox theDialogBox)� o      ���� 0 thelist theList)� )�)�)� r   0 5)�)�)� o   0 1���� 0 olddelimiters oldDelimiters)� n     )�)�)� 1   2 4��
�� 
txdl)� 1   1 2��
�� 
ascr)� )�)�)� l  6 6��)�)���  )�  set theTracks to    )� �)�)� " s e t   t h e T r a c k s   t o  )� )�)�)� l  6 6��)�)���  )� H Bset thePlaylist to item 1 of my getPlaylistByName("Missing Files")   )� �)�)� � s e t   t h e P l a y l i s t   t o   i t e m   1   o f   m y   g e t P l a y l i s t B y N a m e ( " M i s s i n g   F i l e s " ))� )�)�)� X   6 �)���)�)� O   J �)�)�)� k   U �)�)� )�)�)� r   U `)�)�)� I   U ^��)����� 0 
leftstring 
leftString)� )�)�)� o   V W���� 0 theitem theItem)� )���)� m   W Z)�)� �)�)�    :��  ��  )� o      ���� 0 theid theID)� )�)�)� r   a m)�)�)� n  a k)�)�)� I   b k��)�����  0 gettrackbydbid getTrackByDBID)� )���)� c   b g)�)�)� o   b c���� 0 theid theID)� m   c f��
�� 
long��  ��  )�  f   a b)� o      ���� 0 thetrack theTrack)� )�)�)� r   n y)�)�)� I   n w��)����� 0 rightstring rightString)� )�)�)� o   o p���� 0 theitem theItem)� * ��*  m   p s** �**  = = =  ��  ��  )� o      �� "0 theplaylistname thePlaylistName)� *** l  z z�**�  * 0 *log "thePlaylistName = " & thePlaylistName   * �** T l o g   " t h e P l a y l i s t N a m e   =   "   &   t h e P l a y l i s t N a m e* **	* r   z �*
**
 n   z �*** 4   � ��*
� 
cobj* m   � ��� * n  z �*** I   { ��*�� &0 getplaylistbyname getPlaylistByName* *�* o   { |�� "0 theplaylistname thePlaylistName�  �  *  f   z {* o      �� 0 thejkplaylist theJKPlaylist*	 *** n  � �*** I   � ��*�� (0 addtracktoplaylist addTrackToPlaylist* *** o   � ��� 0 thetrack theTrack* *�* o   � ��� 0 thejkplaylist theJKPlaylist�  �  *  f   � �* *�* O   � �*** I  � ��*�
� .ascrcmnt****      � ***** c   � �** * n   � �*!*"*! 1   � ��
� 
pnam*" o   � ��� 0 thetrack theTrack*  m   � ��
� 
TEXT�  * m   � �*#*#�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  )� 4   J R�*$
� 
scpt*$ m   N Q*%*% �*&*&  S t r i n g   L i b�� 0 theitem theItem)� o   9 :�� 0 thelist theList)� *'�*' l  � �����  �  �  �  ��  ��  ��  )�   TODO --> check...   )� �*(*( $   T O D O   - - >   c h e c k . . .)� *)***) l     ����  �  �  ** *+*,*+ i ��*-*.*- I      ���� &0 testgetlistreport testGetListReport�  �  *. k     */*/ *0*1*0 r     *2*3*2 n    *4*5*4 I    �*6�� *0 getdialogtrackskind getDialogTracksKind*6 *7�*7 m    �
� boovfals�  �  *5  f     *3 o      �� 0 	thetracks 	theTracks*1 *8�*8 L   	 *9*9 n  	 *:*;*: I   
 �*<�� 0 getlistreport getListReport*< *=*>*= o   
 �� 0 	thetracks 	theTracks*> *?�*? n   *@*A*@ o    �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_*A  f    �  �  *;  f   	 
�  *, *B*C*B l     ����  �  �  *C *D*E*D i  ��*F*G*F I     ���
� .aevtoappnull  �   � ****�  �  *G k     *H*H *I*J*I l     ����  �  �  *J *K*L*K l     �*M*N�  *M  my testGetListReport()   *N �*O*O , m y   t e s t G e t L i s t R e p o r t ( )*L *P*Q*P l     ����  �  �  *Q *R*S*R L     *T*T n    *U*V*U I    ���� 80 testsearchforasimilartrack testSearchForASimilarTrack�  �  *V  f     *S *W*X*W l   ����  �  �  *X *Y*Z*Y l    �*[*\�  *[]W
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
	   *\ �*]*]� 
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
 	*Z *^*_*^ l   ���~�  �  �~  *_ *`*a*` l   �}*b*c�}  *b  my testGetTracksByDBID()   *c �*d*d 0 m y   t e s t G e t T r a c k s B y D B I D ( )*a *e*f*e l   �|�{�z�|  �{  �z  *f *g�y*g l   �x�w�v�x  �w  �v  �y  *E *h*i*h l     �u�t�s�u  �t  �s  *i *j*k*j l     �r*l*m�r  *l  ----- UNIT TESTS -------   *m �*n*n 0 - - - - -   U N I T   T E S T S   - - - - - - -*k *o*p*o l     �q�p�o�q  �p  �o  *p *q*r*q i �*s*t*s I      �n�m�l�n L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�m  �l  *t k     *u*u *v*w*v r     *x*y*x n    *z*{*z I    �k*|�j�k *0 getdialogtrackskind getDialogTracksKind*| *}�i*} m    �h
�h boovfals�i  �j  *{  f     *y o      �g�g 0 	thetracks 	theTracks*w *~**~ r   	 *�*�*� I  	 �f�e*�
�f .sysostflalis    ��� null�e  *� �d*��c
�d 
prmp*� m    *�*� �*�*� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�c  *� o      �b�b 0 	thefolder 	theFolder* *��a*� L    *�*� n   *�*�*� I    �`*��_�` D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace*� *�*�*� o    �^�^ 0 	thetracks 	theTracks*� *��]*� o    �\�\ 0 	thefolder 	theFolder�]  �_  *�  f    �a  *r *�*�*� l     �[�Z�Y�[  �Z  �Y  *� *�*�*� i *�*�*� I      �X�W�V�X @0 testexportfiletospecificfolder testExportFileToSpecificFolder�W  �V  *� k     A*�*� *�*�*� r     *�*�*� n    *�*�*� I    �U*��T�U "0 getcurrenttrack getCurrentTrack*� *��S*� m    �R
�R boovtrue�S  �T  *�  f     *� o      �Q�Q 0 thetrack theTrack*� *�*�*� O   	 *�*�*� r    *�*�*� n    *�*�*� 1    �P
�P 
pLoc*� o    �O�O 0 thetrack theTrack*� o      �N�N 0 thelocation theLocation*� m   	 
*�*��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  *� *�*�*� r    *�*�*� I   �M�L*�
�M .sysostflalis    ��� null�L  *� �K*��J
�K 
prmp*� m    *�*� �*�*� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�J  *� o      �I�I 0 	thefolder 	theFolder*� *�*�*� O    7*�*�*� k   % 6*�*� *�*�*� r   % -*�*�*� I   % +�H*��G�H 40 convertpathtoposixstring convertPathToPOSIXString*� *��F*� o   & '�E�E 0 thelocation theLocation�F  �G  *� o      �D�D 0 thefiletrack theFileTrack*� *��C*� r   . 6*�*�*� I   . 4�B*��A�B 40 convertpathtoposixstring convertPathToPOSIXString*� *��@*� o   / 0�?�? 0 	thefolder 	theFolder�@  �A  *� o      �>�> 0 thedest theDest�C  *� 4    "�=*�
�= 
scpt*� m     !*�*� �*�*�   F i n d e r   U t i l i t i e s*� *��<*� L   8 A*�*� n  8 @*�*�*� I   9 @�;*��:�; 80 exportfiletospecificfolder exportFileToSpecificFolder*� *�*�*� o   9 :�9�9 0 thefiletrack theFileTrack*� *�*�*� o   : ;�8�8 0 thedest theDest*� *��7*� m   ; <�6
�6 boovtrue�7  �:  *�  f   8 9�<  *� *�*�*� l     �5�4�3�5  �4  �3  *� *�*�*� i 
*�*�*� I      �2�1�0�2 (0 testsettracklyrics testSetTrackLyrics�1  �0  *� k     #*�*� *�*�*� r     *�*�*� n    *�*�*� I    �/*��.�/ "0 getcurrenttrack getCurrentTrack*� *��-*� m    �,
�, boovtrue�-  �.  *�  f     *� o      �+�+ 0 thetrack theTrack*� *�*�*� O   	 *�*�*� k    *�*� *�*�*� r    *�*�*� n    *�*�*� 1    �*
�* 
pArt*� o    �)�) 0 thetrack theTrack*� o      �(�( 0 	theartist 	theArtist*� *��'*� r    *�*�*� n    *�*�*� 1    �&
�& 
pnam*� o    �%�% 0 thetrack theTrack*� o      �$�$ 0 thename theName�'  *� m   	 
*�*��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  *� *��#*� L    #*�*� n   "*�*�*� I    "�"*��!�"  0 settracklyrics setTrackLyrics*� *�*�*� o    � �  0 	theartist 	theArtist*� *�*�*� o    �� 0 thename theName*� *��*� m    �
� boovtrue�  �!  *�  f    �#  *� *�*�*� l     ����  �  �  *� *�*�*� i *�*�*� I      ���� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�  �  *� k     *�*� *�*�*� r     *�*�*� n    + ++  I    �+�� "0 getcurrenttrack getCurrentTrack+ +�+ m    �
� boovtrue�  �  +  f     *� o      �� 0 thetrack theTrack*� +++ n  	 +++ I   
 �+�� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle+ +	�+	 o   
 �� 0 thetrack theTrack�  �  +  f   	 
+ +
�+
 O    +++ I   ���

� .miscactvnull��� ��� null�  �
  + m    ++�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �  *� +++ l     �	���	  �  �  + +++ i +++ I      ���� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�  �  + k     ++ +++ r     +++ n    +++ I    �+�� "0 getcurrenttrack getCurrentTrack+ +�+ m    � 
�  boovtrue�  �  +  f     + o      ���� 0 thetrack theTrack+ +��+ O   	 +++ k    + +  +!+"+! l   ��+#+$��  +# T N		return my isAlbumsArtistAlreadyExists(artist of theTrack, album of theTrack)   +$ �+%+% � 	 	 r e t u r n   m y   i s A l b u m s A r t i s t A l r e a d y E x i s t s ( a r t i s t   o f   t h e T r a c k ,   a l b u m   o f   t h e T r a c k )+" +&��+& L    +'+' n   +(+)+( I    ��+*���� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists+* +++,++ m    +-+- �+.+.  R E D+, +/��+/ n    +0+1+0 1    ��
�� 
pAlb+1 o    ���� 0 thetrack theTrack��  ��  +)  f    ��  + m   	 
+2+2�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  + +3+4+3 l     ��������  ��  ��  +4 +5+6+5 i +7+8+7 I      �������� &0 testgetchooselist testGetChooseList��  ��  +8 k     k+9+9 +:+;+: r     +<+=+< n    +>+?+> I    ��+@���� *0 getdialogtrackskind getDialogTracksKind+@ +A��+A m    ��
�� boovtrue��  ��  +?  f     += o      ���� 0 	thetracks 	theTracks+; +B+C+B r   	 +D+E+D n  	 +F+G+F I   
 ��+H���� 0 getchooselist getChooseList+H +I+J+I o   
 ���� 0 	thetracks 	theTracks+J +K��+K m    ��
�� boovtrue��  ��  +G  f   	 
+E o      ���� $0 thechoosentracks theChoosenTracks+C +L+M+L r    +N+O+N J    ����  +O o      ���� 0 thelist theList+M +P+Q+P X    E+R��+S+R O   ( @+T+U+T k   / ?+V+V +W+X+W r   / 7+Y+Z+Y n   / 5+[+\+[ 4   2 5��+]
�� 
cwor+] m   3 4���� +\ l  / 2+^����+^ c   / 2+_+`+_ o   / 0���� 0 thetrack theTrack+` m   0 1��
�� 
TEXT��  ��  +Z o      ���� 0 theindex theIndex+X +a��+a s   8 ?+b+c+b n   8 <+d+e+d 4   9 <��+f
�� 
cobj+f o   : ;���� 0 theindex theIndex+e o   8 9���� 0 	thetracks 	theTracks+c l     +g����+g n      +h+i+h  ;   = >+i o   < =���� 0 thelist theList��  ��  ��  +U 4   ( ,��+j
�� 
scpt+j m   * ++k+k �+l+l  L i s t   L i b�� 0 thetrack theTrack+S o    ���� $0 thechoosentracks theChoosenTracks+Q +m+n+m X   F h+o��+p+o I  V c��+q��
�� .ascrcmnt****      � ****+q n  V _+r+s+r I   W _��+t���� .0 getformattedtrackname getFormattedTrackName+t +u+v+u o   W X���� 0 thetrack theTrack+v +w��+w n  X [+x+y+x o   Y [���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_+y  f   X Y��  ��  +s  f   V W��  �� 0 thetrack theTrack+p o   I J���� 0 thelist theList+n +z��+z L   i k+{+{ o   i j���� 0 thelist theList��  +6 +|+}+| l     ��������  ��  ��  +} +~++~ i +�+�+� I      �������� $0 testisinplaylist testIsInPlaylist��  ��  +� k     +�+� +�+�+� r     +�+�+� n     	+�+�+� 4    	��+�
�� 
cobj+� m    ���� +� n    +�+�+� I    �+��� *0 getdialogtrackskind getDialogTracksKind+� +��+� m    �
� boovtrue�  �  +�  f     +� o      �� 0 thetrack theTrack+� +�+�+� r    +�+�+� I    ���� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�  �  +� o      �� 0 theplaylist thePlaylist+� +��+� L    +�+� n   +�+�+� I    �+��� 0 isinplaylist isInPlaylist+� +�+�+� o    �� 0 thetrack theTrack+� +��+� o    �� 0 theplaylist thePlaylist�  �  +�  f    �  + +�+�+� l     ����  �  �  +� +�+�+� i +�+�+� I      ���� (0 testfilterplaylist testFilterPlaylist�  �  +� k     ?+�+� +�+�+� r     +�+�+� n     	+�+�+� 4    	�+�
� 
cobj+� m    �� +� n    +�+�+� I    �+��� &0 getplaylistbyname getPlaylistByName+� +��+� m    +�+� �+�+�  m u s i c   b o x�  �  +�  f     +� o      �� 0 theplaylist thePlaylist+� +�+�+� r    +�+�+� n   +�+�+� I    �+���  0 filterplaylist filterPlaylist+� +�+�+� o    �� 0 theplaylist thePlaylist+� +�+�+� m    +�+� �+�+�  d o g+� +��+� n   +�+�+� o    �� "0 _strartistname_ _strArtistName_+�  f    �  �  +�  f    +� o      �� 0 	thetracks 	theTracks+� +�+�+� X    <+��+�+� O   ) 7+�+�+� I  - 6�+��
� .ascrcmnt****      � ****+� c   - 2+�+�+� n   - 0+�+�+� 1   . 0�
� 
pArt+� o   - .�� 0 thetrack theTrack+� m   0 1�
� 
TEXT�  +� m   ) *+�+��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 0 thetrack theTrack+� o    �� 0 	thetracks 	theTracks+� +��+� L   = ?+�+� o   = >�� 0 	thetracks 	theTracks�  +� +�+�+� l     ����  �  �  +� +�+�+� i "+�+�+� I      ���� &0 testiscompilation testIsCompilation�  �  +� k     +�+� +�+�+� r     +�+�+� n    +�+�+� I    �+��� *0 getdialogtrackskind getDialogTracksKind+� +��+� m    �
� boovfals�  �  +�  f     +� o      �� 0 	thetracks 	theTracks+� +��+� L   	 +�+� n  	 +�+�+� I   
 �+��� 0 iscompilation isCompilation+� +��+� o   
 �� 0 	thetracks 	theTracks�  �  +�  f   	 
�  +� +�+�+� l     ����  �  �  +� +�+�+� i #&+�+�+� I      ���� (0 testcheckifmaxsize testCheckIfMaxSize�  �  +� k     +�+� +�+�+� r     +�+�+� n     	+�+�+� 4    	�+�
� 
cobj+� m    �~�~ +� n    +�+�+� I    �}+��|�} &0 getplaylistbyname getPlaylistByName+� +��{+� m    +�+� �+�+�   - - A l l   M u s i c   + + - -�{  �|  +�  f     +� o      �z�z 0 theplaylist thePlaylist+� +��y+� L    +�+� n   +�+�+� I    �x+��w�x  0 checkifmaxsize checkIfMaxSize+� +�+�+� o    �v�v 0 theplaylist thePlaylist+� +��u+� m    �t�t��u  �w  +�  f    �y  +� +�+�+� l     �s�r�q�s  �r  �q  +� +�, +� i '*,,, I      �p�o�n�p 00 testaddtracktoplaylist testAddTrackToPlaylist�o  �n  , k     ,, ,,, r     ,,, n    ,,	, I    �m,
�l�m "0 getcurrenttrack getCurrentTrack,
 ,�k, m    �j
�j boovfals�k  �l  ,	  f     , o      �i�i 0 thetrack theTrack, ,,, r   	 ,,, n   	 ,,, 4    �h,
�h 
cobj, m    �g�g , n  	 ,,, I   
 �f,�e�f &0 getplaylistbyname getPlaylistByName, ,�d, m   
 ,, �,, " T e s t A d d T o P l a y l i s t�d  �e  ,  f   	 
, o      �c�c 0 theplaylist thePlaylist, ,�b, L    ,, n   ,,, I    �a,�`�a (0 addtracktoplaylist addTrackToPlaylist, ,,, o    �_�_ 0 thetrack theTrack, , �^,  o    �]�] 0 theplaylist thePlaylist�^  �`  ,  f    �b  ,  ,!,",! l     �\�[�Z�\  �[  �Z  ," ,#,$,# i +.,%,&,% I      �Y�X�W�Y "0 testsearchtrack testSearchTrack�X  �W  ,& k     ,',' ,(,),( r     ,*,+,* n     	,,,-,, 4    	�V,.
�V 
cobj,. m    �U�U ,- n    ,/,0,/ I    �T,1�S�T &0 getselectedtracks getSelectedTracks,1 ,2�R,2 m    �Q
�Q boovtrue�R  �S  ,0  f     ,+ o      �P�P 0 thetrack theTrack,) ,3,4,3 r    ,5,6,5 n   ,7,8,7 I    �O,9�N�O 0 searchtrack searchTrack,9 ,:,;,: o    �M�M 0 thetrack theTrack,; ,<�L,< c    ,=,>,= n    ,?,@,? 1    �K
�K 
pnam,@ o    �J�J 0 thetrack theTrack,> m    �I
�I 
TEXT�L  �N  ,8  f    ,6 o      �H�H 0 thetrackfound theTrackFound,4 ,A�G,A L    ,B,B o    �F�F 0 thetrackfound theTrackFound�G  ,$ ,C,D,C l     �E�D�C�E  �D  �C  ,D ,E,F,E i /2,G,H,G I      �B�A�@�B 80 testsearchforasimilartrack testSearchForASimilarTrack�A  �@  ,H O     ,I,J,I k    ,K,K ,L,M,L r    ,N,O,N n    ,P,Q,P 4   
 �?,R
�? 
cobj,R m    �>�> ,Q n   
,S,T,S I    
�=,U�<�= &0 getselectedtracks getSelectedTracks,U ,V�;,V m    �:
�: boovtrue�;  �<  ,T  f    ,O o      �9�9 "0 thecurrenttrack theCurrentTrack,M ,W�8,W n   ,X,Y,X I    �7,Z�6�7 00 searchforasimilartrack searchForASimilarTrack,Z ,[�5,[ o    �4�4 "0 thecurrenttrack theCurrentTrack�5  �6  ,Y  f    �8  ,J m     ,\,\�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,F ,],^,] l     �3�2�1�3  �2  �1  ,^ ,_,`,_ i 36,a,b,a I      �0�/�.�0 (0 testgetalbumtracks testGetAlbumTracks�/  �.  ,b O     :,c,d,c k    9,e,e ,f,g,f r    ,h,i,h n   
,j,k,j I    
�-,l�,�- "0 getcurrenttrack getCurrentTrack,l ,m�+,m m    �*
�* boovfals�+  �,  ,k  f    ,i o      �)�) "0 thecurrenttrack theCurrentTrack,g ,n,o,n r    ,p,q,p n   ,r,s,r I    �(,t�'�(  0 getalbumtracks getAlbumTracks,t ,u,v,u n    ,w,x,w 1    �&
�& 
pArt,x o    �%�% "0 thecurrenttrack theCurrentTrack,v ,y�$,y n    ,z,{,z 1    �#
�# 
pAlb,{ o    �"�" "0 thecurrenttrack theCurrentTrack�$  �'  ,s  f    ,q o      �!�! 0 	thetracks 	theTracks,o ,|,},| r    &,~,,~ n   $,�,�,� I    $� ,���  0 getlistreport getListReport,� ,�,�,� o    �� 0 	thetracks 	theTracks,� ,��,� n    ,�,�,� o     �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_,�  f    �  �  ,�  f    , o      �� 0 	thereport 	theReport,} ,�,�,� r   ' 6,�,�,� I  ' 4�,�,�
� .sysodlogaskr        TEXT,� m   ' (,�,� �,�,�  A l b u m s   t r a c k s   :,� �,�,�
� 
dtxt,� l 
 ) *,���,� o   ) *�� 0 	thereport 	theReport�  �  ,� �,�,�
� 
btns,� J   + .,�,� ,��,� m   + ,,�,� �,�,�  O K�  ,� �,��
� 
disp,� m   / 0�� �  ,� o      �� 0 theuireport theUIReport,� ,��,� L   7 9,�,� o   7 8�� 0 	thetracks 	theTracks�  ,d m     ,�,��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,` ,�,�,� l     ����  �  �  ,� ,�,�,� i 7:,�,�,� I      �
�	��
 (0 testfinddeadtracks testFindDeadTracks�	  �  ,� k     2,�,� ,�,�,� r     ,�,�,� n    ,�,�,� I    �,��� &0 getselectedtracks getSelectedTracks,� ,��,� m    �
� boovfals�  �  ,�  f     ,� o      �� 0 	thetracks 	theTracks,� ,�,�,� r   	 ,�,�,� n  	 ,�,�,� I   
 �,���  0 finddeadtracks findDeadTracks,� ,�� ,� o   
 ���� 0 	thetracks 	theTracks�   �  ,�  f   	 
,� o      ���� 0 thedeadtracks theDeadTracks,� ,�,�,� r    ,�,�,� n   ,�,�,� I    ��,����� 0 getlistreport getListReport,� ,�,�,� o    ���� 0 	thetracks 	theTracks,� ,���,� n   ,�,�,� o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_,�  f    ��  ��  ,�  f    ,� o      ���� 0 	thereport 	theReport,� ,���,� O    2,�,�,� r   " 1,�,�,� I  " /��,�,�
�� .sysodlogaskr        TEXT,� m   " #,�,� �,�,�  D e a d   t r a c k s   :,� ��,�,�
�� 
dtxt,� l 
 $ %,�����,� o   $ %���� 0 	thereport 	theReport��  ��  ,� ��,�,�
�� 
btns,� J   & ),�,� ,���,� m   & ',�,� �,�,�  O K��  ,� ��,���
�� 
disp,� m   * +���� ��  ,� o      ���� 0 theuireport theUIReport,� m    ,�,��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ,� ,�,�,� l     ��������  ��  ��  ,� ,�,�,� i ;>,�,�,� I      �������� *0 testgettracksidlist testGetTracksIDList��  ��  ,� k     ",�,� ,�,�,� r     ,�,�,� n    ,�,�,� I    ��,����� &0 getselectedtracks getSelectedTracks,� ,���,� m    ��
�� boovfals��  ��  ,�  f     ,� o      ���� 0 	thetracks 	theTracks,� ,���,� Z   	 ",�,�����,� ?   	 ,�,�,� l  	 ,�����,� I  	 ��,���
�� .corecnte****       ****,� o   	 
���� 0 	thetracks 	theTracks��  ��  ��  ,� m    ����  ,� k    ,�,� ,�,�,� r    ,�,�,� n   ,�,�,� I    ��,����� "0 gettracksidlist getTracksIDList,� ,���,� o    ���� 0 	thetracks 	theTracks��  ��  ,�  f    ,� o      ���� 0 theids theIDs,� ,���,� L    ,�,� o    ���� 0 theids theIDs��  ��  ��  ��  ,� ,�,�,� l     ��������  ��  ��  ,� ,�,�,� i ?B,�,�,� I      �������� *0 testgettracksbydbid testGetTracksByDBID��  ��  ,� O     ,�,�,� k    ,�,� ,�,�,� r    - --  n   --- I    ��-���� "0 gettracksbydbid getTracksByDBID- -��- n   --- I    ��-���� "0 gettracksidlist getTracksIDList- -	��-	 e    
-
-
 1    
��
�� 
sele��  ��  -  f    ��  ��  -  f    - o      ���� 0 	thetracks 	theTracks,� -��- L    -- o    ���� 0 	thetracks 	theTracks��  ,� m     --�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,� --- l     ������  �  �  - --- i CF--- I      ���� (0 testgettrackbydbid testGetTrackByDBID�  �  - O     )--- Q    (---- k    -- --- r    --- e    -- 1    �
� 
pTrk- o      �� "0 thecurrenttrack theCurrentTrack- -�- L    - -  n   -!-"-! I    �-#��  0 gettrackbydbid getTrackByDBID-# -$�-$ n    -%-&-% 1    �
� 
pDID-& o    �� "0 thecurrenttrack theCurrentTrack�  �  -"  f    �  - R      �-'-(
� .ascrerr ****      � ****-' o      �� 0 errormessage errorMessage-( �-)�
� 
errn-) o      �� 0 errornumber errorNumber�  - I   (�-*�
� .sysodlogaskr        TEXT-* b    $-+-,-+ b    "---.-- o     �� 0 errormessage errorMessage-. m     !-/-/ �-0-0 "   -   e r r o r N u m b e r   :  -, o   " #�� 0 errornumber errorNumber�  - m     -1-1�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  - -2-3-2 l     ����  �  �  -3 -4-5-4 i GJ-6-7-6 I      ���� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�  �  -7 k     E-8-8 -9-:-9 r     -;-<-; n    -=->-= I    ���� &0 testrootplaylists testRootPlaylists�  �  ->  f     -< o      �� $0 therootplaylists theRootPlaylists-: -?-@-? r    -A-B-A J    
��  -B o      �� 0 thelist theList-@ -C-D-C X    @-E�-F-E O    ;-G-H-G Z   ! :-I-J��-I =  ! &-K-L-K n   ! $-M-N-M m   " $�
� 
pcls-N o   ! "�� "0 therootplaylist theRootPlaylist-L m   $ %�
� 
cFoP-J k   ) 6-O-O -P-Q-P r   ) 1-R-S-R n  ) /-T-U-T I   * /�-V�� 0 getchildren getChildren-V -W�-W o   * +�� "0 therootplaylist theRootPlaylist�  �  -U  f   ) *-S o      �� 0 thechildren theChildren-Q -X-Y-X l  2 2�-Z-[�  -Z D >log (name of theRootPlaylist & " - " & (count of theChildren))   -[ �-\-\ | l o g   ( n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   ( c o u n t   o f   t h e C h i l d r e n ) )-Y -]-^-] l  2 2�-_-`�  -_ / )set theChildren to theChildren of theItem   -` �-a-a R s e t   t h e C h i l d r e n   t o   t h e C h i l d r e n   o f   t h e I t e m-^ -b-c-b l  2 2�-d-e�  -d ) #repeat with theChild in theChildren   -e �-f-f F r e p e a t   w i t h   t h e C h i l d   i n   t h e C h i l d r e n-c -g-h-g l  2 2�-i-j�  -i I Clog name of theRootPlaylist & " - " & theName of theChild as string   -j �-k-k � l o g   n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   t h e N a m e   o f   t h e C h i l d   a s   s t r i n g-h -l-m-l l  2 2�-n-o�  -n  
end repeat   -o �-p-p  e n d   r e p e a t-m -q-r-q l  2 2�-s-t�  -s  log "----------"   -t �-u-u   l o g   " - - - - - - - - - - "-r -v�-v s   2 6-w-x-w o   2 3�� 0 thechildren theChildren-x l     -y��-y n      -z-{-z  ;   4 5-{ o   3 4�� 0 thelist theList�  �  �  �  �  -H m    -|-|�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � "0 therootplaylist theRootPlaylist-F o    �� $0 therootplaylists theRootPlaylists-D -}-~-} l  A A����  �  �  -~ --�- L   A C-�-� o   A B�� 0 thelist theList-� -��-� l  D D����  �  �  �  -5 -�-�-� l     �~�}�|�~  �}  �|  -� -�-�-� i KN-�-�-� I      �{�z�y�{ &0 testrootplaylists testRootPlaylists�z  �y  -� k     
-�-� -�-�-� r     -�-�-� n    -�-�-� I    �x�w�v�x $0 getrootplaylists getRootPlaylists�w  �v  -�  f     -� o      �u�u $0 therootplaylists theRootPlaylists-� -��t-� L    
-�-� o    	�s�s $0 therootplaylists theRootPlaylists�t  -� -�-�-� l     �r�q�p�r  �q  �p  -� -�-�-� i OR-�-�-� I      �o�n�m�o T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�n  �m  -� k     �-�-� -�-�-� r     -�-�-� n    -�-�-� I    �l-��k�l *0 getdialogtrackskind getDialogTracksKind-� -��j-� m    �i
�i boovtrue�j  �k  -�  f     -� o      �h�h 0 	thetracks 	theTracks-� -�-�-� l  	 	�g�f�e�g  �f  �e  -� -�-�-� O   	 -�-�-� r    -�-�-� I   �d�c-�
�d .sysostflalis    ��� null�c  -� �b-��a
�b 
prmp-� m    -�-� �-�-� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�a  -� o      �`�` 0 	thefolder 	theFolder-� m   	 
-�-��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  -� -�-�-� l   �_�^�]�_  �^  �]  -� -�-�-� r    !-�-�-� I    �\-��[�\ L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder-� -�-�-� o    �Z�Z 0 	thetracks 	theTracks-� -��Y-� o    �X�X 0 	thefolder 	theFolder�Y  �[  -� o      �W�W 0 	theresult 	theResult-� -�-�-� r   " '-�-�-� n   " %-�-�-� o   # %�V�V 0 thelist theList-� o   " #�U�U 0 	theresult 	theResult-� o      �T�T 0 thelist theList-� -�-�-� r   ( --�-�-� n   ( +-�-�-� o   ) +�S�S 0 theerrorlist theErrorList-� o   ( )�R�R 0 	theresult 	theResult-� o      �Q�Q 0 theerrorlist theErrorList-� -�-�-� r   . 5-�-�-� I  . 3�P-��O
�P .corecnte****       ****-� o   . /�N�N 0 thelist theList�O  -� o      �M�M 0 thecountlist theCountList-� -�-�-� r   6 =-�-�-� I  6 ;�L-��K
�L .corecnte****       ****-� o   6 7�J�J 0 theerrorlist theErrorList�K  -� o      �I�I 0 thecounterror theCountError-� -�-�-� O   > S-�-�-� r   E R-�-�-� I   E P�H-��G�H 0 
getpercent 
getPercent-� -�-�-� o   F G�F�F 0 thecountlist theCountList-� -��E-� I  G L�D-��C
�D .corecnte****       ****-� o   G H�B�B 0 	thetracks 	theTracks�C  �E  �G  -� o      �A�A 0 
thepercent 
thePercent-� 4   > B�@-�
�@ 
scpt-� m   @ A-�-� �-�-�  M a t h   U t i l i t i e s-� -�-�-� l  T T�?�>�=�?  �>  �=  -� -�-�-� r   T k-�-�-� b   T i-�-�-� b   T g-�-�-� b   T e-�-�-� b   T c-�-�-� b   T ]-�-�-� b   T [-�-�-� m   T U-�-� �-�-� * P r o c e s s   t e r m i n �   p o u r  -� l  U Z-��<�;-� I  U Z�:-��9
�: .corecnte****       ****-� o   U V�8�8 0 thelist theList�9  �<  �;  -� m   [ \-�-� �-�-�    t r a c k s ,  -� l  ] b-��7�6-� I  ] b�5-��4
�5 .corecnte****       ****-� o   ] ^�3�3 0 theerrorlist theErrorList�4  �7  �6  -� m   c d-�-� �-�-�    (-� o   e f�2�2 0 
thepercent 
thePercent-� m   g h-�-� �-�-�  % .-� o      �1�1 0 themsg theMsg-� -�-�-� Z   l }-�-��0-�-� ?   l o-�. -� o   l m�/�/ 0 thecounterror theCountError.  m   m n�.�.  -� r   r y... b   r w... o   r s�-�- 0 themsg theMsg. m   s v.. �..  
 	 S e e   e r r o r s   ?. o      �,�, 0 themsg theMsg�0  -� l  | |�+�*�)�+  �*  �)  -� ... l  ~ ~�(�'�&�(  �'  �&  . .	.
.	 r   ~ �... I  ~ ��%..
�% .sysodlogaskr        TEXT. o   ~ �$�$ 0 themsg theMsg. �#..
�# 
btns. l 
 � �.�"�!. J   � �.. ... m   � �.. �..  Y e s. .� . m   � �.. �..  N o�   �"  �!  . �..
� 
dflt. l 
 � �.��. m   � ��� �  �  . �.�
� 
disp. m   � ��� �  . o      �� 0 dialogresult dialogResult.
 .�. Z   � �.. ��. =  � �.!.".! n   � �.#.$.# 1   � ��
� 
bhit.$ o   � ��� 0 dialogresult dialogResult." m   � �.%.% �.&.&  Y e s.  k   � �.'.' .(.).( l   � ��.*.+�  .* Y S
				tell application "Finder"
					activate
					reveal theFolder
				end tell
			   .+ �.,., � 
 	 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 	 	 	 a c t i v a t e 
 	 	 	 	 	 r e v e a l   t h e F o l d e r 
 	 	 	 	 e n d   t e l l 
 	 	 	.) .-...- r   � �./.0./ I   � ��.1�� 0 getlistreport getListReport.1 .2.3.2 o   � ��� 0 theerrorlist theErrorList.3 .4�.4 o   � ��� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  �  .0 o      �� 0 	thereport 	theReport.. .5.6.5 r   � �.7.8.7 I  � ��.9.:
� .sysodlogaskr        TEXT.9 m   � �.;.; �.<.<  F i l e s   i g n o r e d   :.: �
.=.>
�
 
dtxt.= o   � ��	�	 0 	thereport 	theReport.> �.?.@
� 
disp.? m   � ��
� stic   .@ �.A�
� 
btns.A J   � �.B.B .C�.C m   � �.D.D �.E.E  O K�  �  .8 o      �� 0 theuireport theUIReport.6 .F�.F L   � �.G.G o   � ��� 0 theerrorlist theErrorList�  �  �  �  -� .H.I.H l     � �����   ��  ��  .I .J.K.J i SV.L.M.L I      �������� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree��  ��  .M k     j.N.N .O.P.O Q     g.Q.R.S.Q k    V.T.T .U.V.U r    
.W.X.W n   .Y.Z.Y I    �������� "0 getallplaylists getAllPlaylists��  ��  .Z  f    .X o      ���� 0 theplaylists thePlaylists.V .[.\.[ r    .].^.] I   ��._��
�� .corecnte****       ****._ o    ���� 0 theplaylists thePlaylists��  .^ o      ���� 0 thecount theCount.\ .`.a.` l   ��.b.c��  .b  set theCount to 20   .c �.d.d $ s e t   t h e C o u n t   t o   2 0.a .e.f.e l   ��������  ��  ��  .f .g.h.g r    .i.j.i n   .k.l.k I    ��.m���� $0 getplayliststree getPlaylistsTree.m .n.o.n o    ���� 0 theplaylists thePlaylists.o .p��.p o    ���� 0 thecount theCount��  ��  .l  f    .j o      ���� $0 theplayliststree thePlaylistsTree.h .q.r.q l   ��������  ��  ��  .r .s.t.s O    /.u.v.u r   $ ..w.x.w I   $ ,��.y���� 0 flattenlist flattenList.y .z.{.z o   % &���� $0 theplayliststree thePlaylistsTree.{ .|.}.| m   & '��
�� 
null.} .~��.~ m   ' (����  ��  ��  .x o      ���� *0 theflattenplaylists theFlattenPlaylists.v 4    !��.
�� 
scpt. m     .�.� �.�.�  L i s t   U t i l i t i e s.t .�.�.� l  0 0��������  ��  ��  .� .�.�.� r   0 9.�.�.� n  0 7.�.�.� I   1 7��.����� *0 showuiplaylistslist showUIPlaylistsList.� .�.�.� o   1 2���� *0 theflattenplaylists theFlattenPlaylists.� .���.� m   2 3.�.� �.�.� & C h o o s e   a   p l a y l i s t   :��  ��  .�  f   0 1.� o      ���� 0 	thechoice 	theChoice.� .�.�.� I  : ?��.���
�� .ascrcmnt****      � ****.� o   : ;���� 0 	thechoice 	theChoice��  .� .�.�.� l  @ @��������  ��  ��  .� .���.� Z   @ V.�.�����.� >  @ C.�.�.� o   @ A���� 0 	thechoice 	theChoice.� m   A B��
�� boovfals.� k   F R.�.� .�.�.� r   F O.�.�.� n  F M.�.�.� I   G M��.����� (0 getchoosenplaylist getChoosenPlaylist.� .�.�.� o   G H���� 0 	thechoice 	theChoice.� .���.� o   H I���� *0 theflattenplaylists theFlattenPlaylists��  ��  .�  f   F G.� o      ���� 0 theplaylist thePlaylist.� .���.� L   P R.�.� o   P Q���� 0 theplaylist thePlaylist��  ��  ��  ��  .R R      ��.�.�
�� .ascrerr ****      � ****.� o      ���� 0 errormessage errorMessage.� ��.��
�� 
errn.� o      �� 0 errornumber errorNumber�  .S I  ^ g�.��
� .sysodlogaskr        TEXT.� b   ^ c.�.�.� b   ^ a.�.�.� o   ^ _�� 0 errormessage errorMessage.� m   _ `.�.� �.�.� "   -   e r r o r N u m b e r   :  .� o   a b�� 0 errornumber errorNumber�  .P .��.� L   h j.�.� m   h i.�.� �.�.�  �  .K .�.�.� l     ����  �  �  .� .�.�.� i WZ.�.�.� I      ���� &0 testfixdeadtracks testFixDeadTracks�  �  .� k     J.�.� .�.�.� r     .�.�.� I     �.��� *0 getdialogtrackskind getDialogTracksKind.� .��.� m    �
� boovfals�  �  .� o      �� 0 	thetracks 	theTracks.� .�.�.� r   	 .�.�.� m   	 
.�.� �.�.� B / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e /.� o      �� .0 theprimarypathtomusic thePrimaryPathToMusic.� .�.�.� r    .�.�.� m    .�.� �.�.� . / V o l u m e s / m u s i c / M u s i q u e /.� o      �� 20 thesecondarypathtomusic theSecondaryPathToMusic.� .�.�.� r    .�.�.� m    .�.� �.�.� < / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d /.� o      �� 0 thefindfolder theFindFolder.� .�.�.� l   ����  �  �  .� .�.�.� r     .�.�.� n   .�.�.� I    �.��� 0 fixdeadtracks fixDeadTracks.� .�.�.� o    �� 0 	thetracks 	theTracks.� .�.�.� o    �� .0 theprimarypathtomusic thePrimaryPathToMusic.� .�.�.� o    �� 20 thesecondarypathtomusic theSecondaryPathToMusic.� .��.� o    �� 0 thefindfolder theFindFolder�  �  .�  f    .� o      �� 0 	theresult 	theResult.� .�.�.� r   ! ..�.�.� I   ! ,�.��� 0 getlistreport getListReport.� .�.�.� n   " %.�.�.� o   # %�� 0 itemsnotfound itemsNotFound.� o   " #�� 0 	theresult 	theResult.� .��.� n  % (.�.�.� o   & (�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_.�  f   % &�  �  .� o      �� 0 	thereport 	theReport.� .�.�.� I  / 4�.��
� .JonspClpnull���     ****.� o   / 0�� 0 	thereport 	theReport�  .� .�.�.� l  5 5�.�.��  .� s mset theUIReport to display dialog "Tracks not found :" default answer theReport with icon note buttons {"OK"}   .� �.�.� � s e t   t h e U I R e p o r t   t o   d i s p l a y   d i a l o g   " T r a c k s   n o t   f o u n d   : "   d e f a u l t   a n s w e r   t h e R e p o r t   w i t h   i c o n   n o t e   b u t t o n s   { " O K " }.� .�.�.� n  5 G.�.�.� I   6 G�.��� 0 
showreport 
showReport.� .�.�.� m   6 7.�.� �/ /   i t e m s   f o u n d ..� /// I  7 >�/�
� .corecnte****       ****/ n   7 :/// o   8 :�� 0 
itemsfound 
itemsFound/ o   7 8�� 0 	theresult 	theResult�  / /�/ I  > C�/�
� .corecnte****       ****/ o   > ?�� 0 	thetracks 	theTracks�  �  �  .�  f   5 6.� //	/ l  H H����  �  �  /	 /
�/
 L   H J// o   H I�� 0 	theresult 	theResult�  .� /// l     ����  �  �  / /// i [^/// I      ���� ,0 testremovecharacters testRemoveCharacters�  �  / O    &/// k   %// /// r    /// l   /��~/ I   �}/�|
�} .sysoloadscpt        file/ 4    �{/
�{ 
file/ m    // �// v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t�|  �  �~  / o      �z�z 0 strutils strUtils/ /// r    / /!/  n    /"/#/" o    �y�y 0 
_strfront_ 
_strFront_/# o    �x�x 0 strutils strUtils/! o      �w�w 0 strfront strFront/ /$/%/$ r    /&/'/& n    /(/)/( o    �v�v 0 	_strback_ 	_strBack_/) o    �u�u 0 strutils strUtils/' o      �t�t 0 strback strBack/% /*/+/* r    #/,/-/, n   !/.///. I    !�s/0�r�s *0 getdialogtrackskind getDialogTracksKind/0 /1�q/1 m    �p
�p boovtrue�q  �r  //  f    /- o      �o�o 0 	thetracks 	theTracks/+ /2�n/2 Z   $%/3/4�m�l/3 ?   $ +/5/6/5 l  $ )/7�k�j/7 I  $ )�i/8�h
�i .corecnte****       ****/8 o   $ %�g�g 0 	thetracks 	theTracks�h  �k  �j  /6 m   ) *�f�f  /4 k   .!/9/9 /:/;/: r   . L/</=/< J   . J/>/> /?/@/? K   . 6/A/A �e/B/C�e 0 thelabel theLabel/B m   / 0/D/D �/E/E  T r a c k   n a m e/C �d/F�c�d 0 thedata theData/F n  1 4/G/H/G o   2 4�b�b  0 _strtrackname_ _strTrackName_/H  f   1 2�c  /@ /I/J/I K   6 >/K/K �a/L/M�a 0 thelabel theLabel/L m   7 8/N/N �/O/O 
 A l b u m/M �`/P�_�` 0 thedata theData/P n  9 </Q/R/Q o   : <�^�^  0 _stralbumname_ _strAlbumName_/R  f   9 :�_  /J /S�]/S K   > H/T/T �\/U/V�\ 0 thelabel theLabel/U m   ? @/W/W �/X/X  A r t i s t/V �[/Y�Z�[ 0 thedata theData/Y n  A F/Z/[/Z o   B F�Y�Y "0 _strartistname_ _strArtistName_/[  f   A B�Z  �]  /= o      �X�X *0 thechoicespromptobj theChoicesPromptObj/; /\/]/\ r   M R/^/_/^ m   M P/`/` �/a/a 2 R e m o v e   c h a r a c t e r s   f r o m . . ./_ o      �W�W 0 theprompttext thePromptText/] /b/c/b O   S j/d/e/d r   ^ i/f/g/f I   ^ g�V/h�U�V 0 getitembydata getItemByData/h /i/j/i o   _ `�T�T *0 thechoicespromptobj theChoicesPromptObj/j /k�S/k n  ` c/l/m/l o   a c�R�R  0 _strtrackname_ _strTrackName_/m  f   ` a�S  �U  /g o      �Q�Q  0 thedefaultitem theDefaultItem/e 4   S [�P/n
�P 
scpt/n m   W Z/o/o �/p/p  L i s t   U t i l i t i e s/c /q/r/q O   k /s/t/s r   v ~/u/v/u I   v |�O/w�N�O 0 
getuiitems 
getUIItems/w /x�M/x o   w x�L�L *0 thechoicespromptobj theChoicesPromptObj�M  �N  /v o      �K�K $0 thechoicesprompt theChoicesPrompt/t 4   k s�J/y
�J 
scpt/y m   o r/z/z �/{/{  U I   U t i l i t i e s/r /|/}/| r   � �/~//~ I  � ��I/�/�
�I .gtqpchltns    @   @ ns  /� o   � ��H�H $0 thechoicesprompt theChoicesPrompt/� �G/�/�
�G 
prmp/� o   � ��F�F 0 theprompttext thePromptText/� �E/��D
�E 
inSL/� n   � �/�/�/� o   � ��C�C 0 thelabel theLabel/� o   � ��B�B  0 thedefaultitem theDefaultItem�D  / o      �A�A 0 	thechoice 	theChoice/} /��@/� Z   �!/�/��?�>/� l  � �/��=�</� >  � �/�/�/� o   � ��;�; 0 	thechoice 	theChoice/� m   � ��:
�: boovfals�=  �<  /� k   �/�/� /�/�/� X   � �/��9/�/� Z   � �/�/��8�7/� =  � �/�/�/� c   � �/�/�/� o   � ��6�6 0 	thechoice 	theChoice/� m   � ��5
�5 
TEXT/� n   � �/�/�/� o   � ��4�4 0 thelabel theLabel/� o   � ��3�3 0 theitem theItem/� k   � �/�/� /�/�/� r   � �/�/�/� n   � �/�/�/� o   � ��2�2 0 thedata theData/� o   � ��1�1 0 theitem theItem/� o      �0�0 0 thekind theKind/� /��//�  S   � ��/  �8  �7  �9 0 theitem theItem/� o   � ��.�. *0 thechoicespromptobj theChoicesPromptObj/� /�/�/� l  � ��-/�/��-  /�   TODO : add prop name   /� �/�/� *   T O D O   :   a d d   p r o p   n a m e/� /�/�/� r   � �/�/�/� I  � ��,/�/�
�, .sysodlogaskr        TEXT/� b   � �/�/�/� l  � �/��+�*/� c   � �/�/�/� b   � �/�/�/� m   � �/�/� �/�/� J H o w   m a n y   c h a r a c t e r ( s )   t o   r e m o v e   f r o m  /� o   � ��)�) 0 	thechoice 	theChoice/� m   � ��(
�( 
TEXT�+  �*  /� l 	 � �/��'�&/� m   � �/�/� �/�/�    ?�'  �&  /� �%/�/�
�% 
btns/� l 
 � �/��$�#/� J   � �/�/� /�/�/� m   � �/�/� �/�/�  C a n c e l/� /�/�/� o   � ��"�" 0 strfront strFront/� /��!/� o   � �� �  0 strback strBack�!  �$  �#  /� �/�/�
� 
dtxt/� l 	 � �/���/� m   � �/�/� �/�/�  1�  �  /� �/�/�
� 
cbtn/� l 	 � �/���/� m   � �/�/� �/�/�  C a n c e l�  �  /� �/��
� 
disp/� m   � ��� �  /� o      �� 0 	thedialog 	theDialog/� /�/�/� r   � /�/�/� n   � �/�/�/� 1   � ��
� 
bhit/� o   � ��� 0 	thedialog 	theDialog/� o      �� 0 	thebutton 	theButton/� /�/�/� r  /�/�/� n  /�/�/� 1  �
� 
ttxt/� o  �� 0 	thedialog 	theDialog/� o      �� 0 	thenumber 	theNumber/� /�/�/� n 	/�/�/� I  
�/��� $0 removecharacters removeCharacters/� /�/�/� o  
�� 0 	thetracks 	theTracks/� /�/�/� o  �� 0 thekind theKind/� /�/�/� o  �� 0 	thebutton 	theButton/� /��
/� o  �	�	 0 	thenumber 	theNumber�
  �  /�  f  	
/� /��/� n /�/�/� I  �/��� 0 
endprocess 
endProcess/� /��/� I �/��
� .corecnte****       ****/� o  �� 0 	thetracks 	theTracks�  �  �  /�  f  �  �?  �>  �@  �m  �l  �n  / m     /�/��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  / /�/�/� l     �� ���  �   ��  /� /�/�/� i _b/�/�/� I      �������� 40 testgetalltrackplaylists testGetAllTrackPlaylists��  ��  /� k     B/�/� /�/�/� r     /�/�/� n     	/�/�/� 4    	��/�
�� 
cobj/� m    ���� /� n    /�/�/� I    ��/����� *0 getdialogtrackskind getDialogTracksKind/� /���/� m    ��
�� boovtrue��  ��  /�  f     /� o      ���� 0 thetrack theTrack/� 0 00  r    000 I    ��0���� ,0 getalltrackplaylists getAllTrackPlaylists0 0��0 o    ���� 0 thetrack theTrack��  ��  0 o      ���� 0 theplaylists thePlaylists0 000 I    ��0��
�� .ascrcmnt****      � ****0 b    0	0
0	 l   0����0 I   ��0��
�� .corecnte****       ****0 o    ���� 0 theplaylists thePlaylists��  ��  ��  0
 m    00 �00    p l a y l i s t s��  0 000 X   ! ?0��00 I  1 :��0��
�� .ascrcmnt****      � ****0 c   1 6000 n   1 4000 1   2 4��
�� 
pnam0 o   1 2���� 0 theplaylist thePlaylist0 m   4 5��
�� 
TEXT��  �� 0 theplaylist thePlaylist0 o   $ %���� 0 theplaylists thePlaylists0 0��0 L   @ B00 o   @ A���� 0 theplaylists thePlaylists��  /� 000 l     ��������  ��  ��  0 000 i cf000 I      �������� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack��  ��  0 k     0 0  0!0"0! r     0#0$0# n     	0%0&0% 4    	��0'
�� 
cobj0' m    ���� 0& n    0(0)0( I    ��0*���� *0 getdialogtrackskind getDialogTracksKind0* 0+��0+ m    ��
�� boovtrue��  ��  0)  f     0$ o      ���� 0 thetrack theTrack0" 0,0-0, r    0.0/0. I    ��00���� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack00 010201 o    ���� 0 thetrack theTrack02 03��03 m    ��
�� boovfals��  ��  0/ o      ���� 0 thelist theList0- 04��04 L    0505 o    ���� 0 thelist theList��  0 060706 l     ��������  ��  ��  07 080908 i gj0:0;0: I      ��������  0 testshowreport testShowReport��  ��  0; n    0<0=0< I    ��0>���� 0 
showreport 
showReport0> 0?0@0? m    0A0A �0B0B  T e s t   d e   t e x t e .0@ 0C0D0C m    ���� 0D 0E��0E m    ���� 
��  ��  0=  f     09 0F0G0F l     ����  �  �  0G 0H0I0H i kn0J0K0J I      ���� *0 testgetcurrenttrack testGetCurrentTrack�  �  0K k     0L0L 0M0N0M r     0O0P0O n    0Q0R0Q I    �0S�� "0 getcurrenttrack getCurrentTrack0S 0T�0T m    �
� boovfals�  �  0R  f     0P o      �� 0 thetrack theTrack0N 0U�0U L   	 0V0V o   	 
�� 0 thetrack theTrack�  0I 0W0X0W l     ����  �  �  0X 0Y0Z0Y i or0[0\0[ I      ���� &0 testgetdbidtracks testGetDBIDTracks�  �  0\ k     0]0] 0^0_0^ r     0`0a0` n    0b0c0b I    �0d�� *0 getdialogtrackskind getDialogTracksKind0d 0e�0e m    �
� boovfals�  �  0c  f     0a o      �� 0 	thetracks 	theTracks0_ 0f0g0f r   	 0h0i0h n  	 0j0k0j I   
 �0l�� 0 getdbidtracks getDBIDTracks0l 0m�0m o   
 �� 0 	thetracks 	theTracks�  �  0k  f   	 
0i o      �� 0 thedbid theDBID0g 0n�0n L    0o0o o    �� 0 thedbid theDBID�  0Z 0p0q0p l     ����  �  �  0q 0r0s0r i sv0t0u0t I      ���� 60 testgetlastfolderplaylist testGetLastFolderPlaylist�  �  0u k     0v0v 0w0x0w r     0y0z0y n     	0{0|0{ 4    	�0}
� 
cobj0} m    �� 0| n    0~00~ I    �0��� 20 getfolderplaylistbyname getFolderPlaylistByName0� 0��0� m    0�0� �0�0�  = M U S I C   B O X =�  �  0  f     0z o      �� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist0x 0�0�0� r    0�0�0� n   0�0�0� I    �0��� .0 getlastfolderplaylist getLastFolderPlaylist0� 0��0� o    �� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist�  �  0�  f    0� o      �� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist0� 0��0� L    0�0� o    �� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist�  0s 0�0�0� l     ����  �  �  0� 0�0�0� i wz0�0�0� I      ���� .0 testgetplaylisttracks testGetPlaylistTracks�  �  0� k     0�0� 0�0�0� r     0�0�0� n     	0�0�0� 4    	�0�
� 
cobj0� m    �� 0� n    0�0�0� I    �0��� &0 getplaylistbyname getPlaylistByName0� 0��0� m    0�0� �0�0�  J u k e   B o x   6 9�  �  0�  f     0� o      �� 0 theplaylist thePlaylist0� 0�0�0� r    0�0�0� n   0�0�0� I    �0��� &0 getplaylisttracks getPlaylistTracks0� 0�0�0� o    �� 0 theplaylist thePlaylist0� 0��~0� m    �}�}��~  �  0�  f    0� o      �|�| 0 	thetracks 	theTracks0� 0��{0� L    0�0� o    �z�z 0 	thetracks 	theTracks�{  0� 0�0�0� l     �y�x�w�y  �x  �w  0� 0��v0� l     �u0�0��u  0�   test   0� �0�0� 
   t e s t�v       ��t0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�27>CHM0�0�0�0�0�0��s�r�q0�0�0�%*/0�0�0�0�0�0�0�0�0�0�0��0�0�0��p0�0�0��o)�n9F0� /�m0�1 111111111	1
1111111111111111111111 1!1"1#1$1%1&1'1(1)1*1+1,1-�t  0� ��l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ������������������������������������������������������������������
�l 
pimr�k 60 _albumnamepropertieslist_ _albumNamePropertiesList_�j "0 getallplaylists getAllPlaylists�i ,0 getalltrackplaylists getAllTrackPlaylists�h "0 getcurrenttrack getCurrentTrack�g 0 getdbidtracks getDBIDTracks�f *0 getdialogtrackskind getDialogTracksKind�e 20 getfolderplaylistbyname getFolderPlaylistByName�d .0 getlastfolderplaylist getLastFolderPlaylist�c &0 getplaylistbyname getPlaylistByName�b &0 getplaylisttracks getPlaylistTracks�a $0 getplayliststree getPlaylistsTree�` 0 gettreeitem getTreeItem�_ $0 getrootplaylists getRootPlaylists�^ 0 	hasparent 	hasParent�] 0 getchildren getChildren�\ (0 getchoosenplaylist getChoosenPlaylist�[ &0 getselectedtracks getSelectedTracks�Z  0 gettrackbydbid getTrackByDBID�Y "0 gettracksbydbid getTracksByDBID�X "0 gettracksidlist getTracksIDList�W *0 getitunesfoldername getiTunesFolderName�V  0 finddeadtracks findDeadTracks�U  0 getalbumtracks getAlbumTracks�T 00 searchforasimilartrack searchForASimilarTrack�S 0 searchtrack searchTrack�R  0 addtexttotrack addTextToTrack�Q (0 addtracktoplaylist addTrackToPlaylist�P ,0 addtrackstoplaylists addTracksToPlaylists�O 20 combinetracksproperties combineTracksProperties�N 0 deletetrack deleteTrack�M 0 fixsortalbum fixSortAlbum�L 00 gettracknameproperties getTrackNameProperties�K (0 normalizetrackcase normalizeTrackCase�J *0 normalizetrackscase normalizeTracksCase�I $0 removecharacters removeCharacters�H *0 settrackstofavorite setTracksToFavorite�G (0 settracktofavorite setTrackToFavorite�F $0 settracksnumbers setTracksNumbers�E &0 createnewplaylist createNewPlaylist�D (0 deletetrackslyrics deleteTracksLyrics�C "0 downloadartwork downloadArtwork�B 60 downloadartworkwithgoogle downloadArtworkWithGoogle�A  0 removeartworks removeArtworks�@ &0 settracksartworks setTracksArtworks�? "0 trackhasartwork trackHasArtwork�> \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�= ,0 _primarypathtomusic_ _primaryPathToMusic_�< 00 _secondarypathtomusic_ _secondaryPathToMusic_�; @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�: <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�9 H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�8 B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�7 0 fixdeadtracks fixDeadTracks�6 $0 fixtracklocation fixTrackLocation�5  0 spotlighttrack spotlightTrack�4  0 spotlightquery spotlightQuery�3 (0 choosefilemanually chooseFileManually�2 &0 convertfiletracks convertFileTracks�1  0 _strtrackname_ _strTrackName_�0 "0 _strartistname_ _strArtistName_�/  0 _stralbumname_ _strAlbumName_�. "0 getstrtrackname getStrTrackName�- $0 getstrartistname getStrArtistName�, "0 getstralbumname getStrAlbumName�+ "0 _strnormalized_ _strNormalized_�* $0 _strtonormalize_ _strToNormalize_�)  0 _strexception_ _strException_�( $0 getstrnormalized getStrNormalized�' &0 getstrtonormalize getStrToNormalize�& "0 getstrexception getStrException�% 80 getalbumnamepropertieslist getAlbumNamePropertiesList�$ 0 showprogress showProgress�#  0 checkifmaxsize checkIfMaxSize�" 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�! B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�  0 iscompilation isCompilation� "0 convertbytesize convertByteSize� 0 showmessage showMessage� 00 _filteredplaylistname_ _FilteredPlaylistName_�  0 filterplaylist filterPlaylist� 0 isinplaylist isInPlaylist� 0 getchooselist getChooseList� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� .0 getformattedalbumname getFormattedAlbumName� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists� 0 limit_to_size  � 0 
image_size  � 0 limit_to_domain  � 0 search_domain  � 0 
search_url 
search_URL� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle� &0 _apiherokuappurl_ _APIHerokuAppURL_�  0 _isnoremember_ _isNoRemember_� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�  0 settracklyrics setTrackLyrics�
 @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp�	 80 exportfiletospecificfolder exportFileToSpecificFolder� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace� 0 
endprocess 
endProcess� 0 getchoicelist getChoiceList� (0 showmessageprocess showMessageProcess� 0 
showreport 
showReport� 0 getlistreport getListReport� *0 showuiplaylistslist showUIPlaylistsList�  F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�� &0 testgetlistreport testGetListReport
�� .aevtoappnull  �   � ****�� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�� @0 testexportfiletospecificfolder testExportFileToSpecificFolder�� (0 testsettracklyrics testSetTrackLyrics�� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�� &0 testgetchooselist testGetChooseList�� $0 testisinplaylist testIsInPlaylist�� (0 testfilterplaylist testFilterPlaylist�� &0 testiscompilation testIsCompilation�� (0 testcheckifmaxsize testCheckIfMaxSize�� 00 testaddtracktoplaylist testAddTrackToPlaylist�� "0 testsearchtrack testSearchTrack�� 80 testsearchforasimilartrack testSearchForASimilarTrack�� (0 testgetalbumtracks testGetAlbumTracks�� (0 testfinddeadtracks testFindDeadTracks�� *0 testgettracksidlist testGetTracksIDList�� *0 testgettracksbydbid testGetTracksByDBID�� (0 testgettrackbydbid testGetTrackByDBID�� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�� &0 testrootplaylists testRootPlaylists�� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�� &0 testfixdeadtracks testFixDeadTracks�� ,0 testremovecharacters testRemoveCharacters�� 40 testgetalltrackplaylists testGetAllTrackPlaylists�� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack��  0 testshowreport testShowReport�� *0 testgetcurrenttrack testGetCurrentTrack�� &0 testgetdbidtracks testGetDBIDTracks�� 60 testgetlastfolderplaylist testGetLastFolderPlaylist�� .0 testgetplaylisttracks testGetPlaylistTracks0� ��1.�� 1.  1/101/ �� +��
�� 
vers��  10 ��11��
�� 
cobj11 1212   ��
�� 
osax��  0� ��13�� 13   9 = @0� �� b����1415���� "0 getallplaylists getAllPlaylists��  ��  14 ���� 0 theplaylists thePlaylists15  r��16�� n
�� 
cPly16  
�� 
pnam�� � *�-�[�,\Z�91E�O�U0� �� �����1718���� ,0 getalltrackplaylists getAllTrackPlaylists�� ��19�� 19  ���� 0 thetrack theTrack��  17 ������ 0 thetrack theTrack�� 0 
theresults 
theResults18  ���16���� �
�� 
cUsP
�� 
pSmt
�� 
pnam�� !� ��-�[[�,\Zf8\[�,\Z�9A1E�O�U0� �� �����1:1;���� "0 getcurrenttrack getCurrentTrack�� ��1<�� 1<  ���� 0 isdbidtracks isDBIDTracks��  1: ����� 0 isdbidtracks isDBIDTracks� 0 thetrack theTrack� 0 errormessage errorMessage� 0 errornumber errorNumber1; 	 �����1= ���
� 
pTrk� 0 getdbidtracks getDBIDTracks
� 
cobj� 0 errormessage errorMessage1= ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT
� 
null�� :� 6 "*�,EE�O� )�kvk+ �k/EY �W X  ��%�%j O�U0� ���1>1?�� 0 getdbidtracks getDBIDTracks� �1@� 1@  �� 0 	thetracks 	theTracks�  1> ������� 0 	thetracks 	theTracks� 0 thetrackslist theTracksList� 0 i  � 0 thetrack theTrack� 0 dbid  � 0 
thedbtrack 
theDBTrack1? a����5�������16
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
cTrk� ]� YjvE�OkE�O J�[��l kh )���,�)�)�,l+ �+ 	O��,E�O*�k/�.�[�,\Z�81E�O��6GO�kE�[OY��O�U0� ����1A1B�� *0 getdialogtrackskind getDialogTracksKind� �1C� 1C  �� 0 isdbidtracks isDBIDTracks�  1A ���� 0 isdbidtracks isDBIDTracks� 0 dialogresult dialogResult� 0 	thetracks 	theTracks1B �����������������
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
bhit� &0 getselectedtracks getSelectedTracks� "0 getcurrenttrack getCurrentTrack� :� 6�����mv�����k� E�O��,�  )�k+ E�Y )�k+ kvE�O�U0� ����1D1E�� 20 getfolderplaylistbyname getFolderPlaylistByName� �1F� 1F  �� .0 thefolderplaylistname theFolderPlaylistName�  1D ��� .0 thefolderplaylistname theFolderPlaylistName� "0 folderplaylists folderPlaylists1E ��16�
� 
cFoP
� 
pnam� � *�-�[�,\Z�81E�O�U0� ��~�}1G1H�|� .0 getlastfolderplaylist getLastFolderPlaylist�~ �{1I�{ 1I  �z�z &0 thefolderplaylist theFolderPlaylist�}  1G �y�x�w�v�u�y &0 thefolderplaylist theFolderPlaylist�x 0 userplaylists userPlaylists�w 0 tc  �v 0 i  �u 0 p  1H @�t�s�r�q�p�o
�t 
cUsP
�s .corecnte****       ****
�r 
cobj�q 0 	hasparent 	hasParent
�p 
pPlP
�o 
null�| H� A*�-E�O�j E�O 0�kih ��/E�O)�k+  ��,�  �Y hY h[OY��UO�0� �na�m�l1J1K�k�n &0 getplaylistbyname getPlaylistByName�m �j1L�j 1L  �i�i 0 playlistname playlistName�l  1J �h�g�h 0 playlistname playlistName�g 0 pls  1K r�f16�e
�f 
cUsP
�e 
pnam�k � *�-�[�,\Z�81EE�O�U0� �d��c�b1M1N�a�d &0 getplaylisttracks getPlaylistTracks�c �`1O�` 1O  �_�^�_ 0 theplaylist thePlaylist�^ 	0 limit  �b  1M 	�]�\�[�Z�Y�X�W�V�U�] 0 theplaylist thePlaylist�\ 	0 limit  �[ 0 megabitessize megaBitesSize�Z 0 
trackslist 
tracksList�Y 0 thelist theList�X 0 tc  �W 0 i  �V 0 thetrack theTrack�U 0 	tracksize 	trackSize1N ��T�S�R�Q�P�O�N
�T 
cTrk
�S .corecnte****       ****
�R 
cobj
�Q 
pSiz�P �O "0 convertbytesize convertByteSize
�N 
pcnt�a Y� UjE�O��-E�OjvE�O�j E�O 8�kih ��/E�O)��,�km+ E�O�� Y ��,�6GO��E�[OY��O�U0� �M�L�K1P1Q�J�M $0 getplayliststree getPlaylistsTree�L �I1R�I 1R  �H�G�H 0 theplaylists thePlaylists�G 0 	thelength 	theLength�K  1P �F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�F 0 theplaylists thePlaylists�E 0 	thelength 	theLength�D 0 thelist theList�C 0 thefinallist theFinalList�B "0 theplaylistlist thePlaylistList�A 0 i  �@ 0 thepl thePl�? 0 	theplname 	thePlName�> 0 theid theID�= 0 theclass theClass�< 0 isfolder isFolder�; 0 theplparent thePlParent�: 0 theplparentid thePlParentID�9 "0 theplparentname thePlParentName�8 0 theindex theIndex�7 0 theparentitem theParentItem�6 0 thechildren theChildren�5 0 theitem theItem1Q U�4�3�2�1�0�/�.�-��,�+�*��)?79<�(�'
�4 
cobj
�3 
pnam
�2 
pPIS
�1 
pcls
�0 
cFoP�/ 0 	hasparent 	hasParent
�. 
pPlP
�- 
scpt�, 0 	findfirst 	findFirst�+ 0 children  �* 0 gettreeitem getTreeItem
�) .ascrcmnt****      � ****�( �' 0 showprogress showProgress�J]jvE�OjvE�OjvE�O�HBk�kh ��/E�O��,E�O��,E�O��,E�O�� E�O��6FO� h)�k+  K��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FY o)�k+  S��%j O��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FOPO)�a / *���a %�%a %�%a a + UO] �6FO��  Y hOP[OY��O�UOP0� �&u�%�$1S1T�#�& 0 gettreeitem getTreeItem�% �"1U�" 1U  �!�! 0 theplaylist thePlaylist�$  1S � ��������  0 theplaylist thePlaylist� 0 thename theName� 0 theid theID� 0 theclass theClass� 0 isfolder isFolder� 0 thecount theCount� 0 issmart isSmart� 0 theitem theItem1T ����������������
�	
� 
pnam
� 
pPIS
� 
pcls
� 
cFoP
� 
cTrk
� .corecnte****       ****
� 
cUsP
� 
pSmt� 0 theid theID� 0 isfolder isFolder� 0 theclass theClass� 0 issmart isSmart� 0 thecount theCount� 0 children  �
 �	 �# k� 7��,E�O��,E�O��,E�O�� E�O��-j E�O��  ��,e E�Y fE�UO� ��������jv�E�Y �������a E�O�0� ����1V1W�� $0 getrootplaylists getRootPlaylists�  �  1V ����� 0 thelist theList� 0 theplaylists thePlaylists� 0 theplaylist thePlaylist� 0 	hasparent 	hasParent1W � ��������
�  
cPly
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	hasparent 	hasParent� @� <jvE�O*�-E�O +�[��l kh )�k+ E�O�f  	��6FY h[OY��O�U0� ��3����1X1Y���� 0 	hasparent 	hasParent�� ��1Z�� 1Z  ���� 0 theplaylist thePlaylist��  1X ������ 0 theplaylist thePlaylist�� &0 theparentplaylist theParentPlaylist1Y E������
�� 
pPlP��  ��  �� �  ��,E�OeW 	X  fU0� ��d����1[1\���� 0 getchildren getChildren�� ��1]�� 1]  ���� &0 theplaylistfolder thePlaylistFolder��  1[ ���������� &0 theplaylistfolder thePlaylistFolder�� 0 thechildren theChildren�� 0 theplaylists thePlaylists�� 0 theplaylist thePlaylist1\ ���������������
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
pPIS�� J� FjvE�O*�-E�O 5�[��l kh )�k+  ��,�,��,  	��6GY hY h[OY��O�U0� �������1^1_���� (0 getchoosenplaylist getChoosenPlaylist�� ��1`�� 1`  ������ 0 	thechoice 	theChoice�� *0 theflattenplaylists theFlattenPlaylists��  1^ �������������� 0 	thechoice 	theChoice�� *0 theflattenplaylists theFlattenPlaylists�� 0 selectedindex selectedIndex�� 0 theitem theItem�� 0 theid theID�� 0 theplaylist thePlaylist1_ �����������16��
�� 
cobj
�� 
TEXT
�� 
cwor�� 0 theid theID
�� 
cPly
�� 
pPIS�� 3��k/�&�k/E�O��/E�O��,E�O� *�-�[�,\Z�81�k/E�O�U0� ������1a1b���� &0 getselectedtracks getSelectedTracks�� ��1c�� 1c  ���� 0 isdbidtracks isDBIDTracks��  1a ������ 0 isdbidtracks isDBIDTracks�� 0 	thetracks 	theTracks1b B����*��1�������
�� 
sele
�� .corecnte****       ****
�� 
btns
�� 
dflt
�� 
disp� 
� .sysodlogaskr        TEXT� 0 getdbidtracks getDBIDTracks�� 9� 5*�,EE�O�j j  ���kv�k�k� 	Y hO� )�k+ 
Y �U0� �a��1d1e��  0 gettrackbydbid getTrackByDBID� �1f� 1f  �� 0 theid theID�  1d ���� 0 theid theID� 0 	theresult 	theResult� 0 thetrack theTrack1e 
j���16�����
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
null� 7�%j O� +*�-�[�,\Z��&81E�O�j k  ��k/E�O�Y �U0� ����1g1h�� "0 gettracksbydbid getTracksByDBID� �1i� 1i  �� 0 theids theIDs�  1g ������ 0 theids theIDs� 0 thetrackslist theTracksList� 0 i  � 0 thedatabaseid theDatabaseID� 0 thetrack theTrack1h 
����������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng� � 0 showprogress showProgress�  0 gettrackbydbid getTrackByDBID� F� BjvE�OkE�O 3�[��l kh )���,���+ O)�k+ 	E�O��6GO�kE�[OY��O�U0� ���1j1k�� "0 gettracksidlist getTracksIDList� �1l� 1l  �� 0 	thetracks 	theTracks�  1j ������ 0 	thetracks 	theTracks� 0 thelist theList� 0 i  � 0 thetrack theTrack� 0 thedatabaseid theDatabaseID1k V��%������?B���
� .corecnte****       ****
� 
btns
� 
dflt
� 
disp� 
� .sysodlogaskr        TEXT
� 
kocl
� 
cobj� � 0 showprogress showProgress
� 
pDID� ajvE�O� U�j j  ���kv�k�k� Y hOkE�O 2�[��l kh )��j ���+ O��,E�O��6GO�kE�[OY��UO�0� �^��1m1n�� *0 getitunesfoldername getiTunesFolderName� �1o� 1o  �� 0 thestr theStr�  1m �~�}�~ 0 thestr theStr�} 0 thesplitedstr theSplitedStr1n l�|�{�z��y}�x��w���v
�| 
TEXT
�{ .ascrcmnt****      � ****
�z 
scpt
�y 
psxp�x 0 rightstring rightString�w *0 leftstringfromright leftStringFromRight�v 0 replacestring replaceString� 6�%�&j O)��/ "*��,�l+ E�O*��l+ 	E�O*���m+ E�UO�0� �u��t�s1p1q�r�u  0 finddeadtracks findDeadTracks�t �q1r�q 1r  �p�p 0 	thetracks 	theTracks�s  1p �o�n�m�l�k�j�i�h�o 0 	thetracks 	theTracks�n 0 thelist theList�m 0 i  �l 0 thecount theCount�k 0 thetrack theTrack�j 0 thefiletrack theFileTrack�i 0 errormessage errorMessage�h 0 errornumber errorNumber1q 8�g�f�e��d�c�b�a�`�_�^�]�\1s%-/�[
�g .corecnte****       ****
�f 
kocl
�e 
cobj�d b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�c .0 getformattedtrackname getFormattedTrackName�b �a 0 showprogress showProgress
�` 
pcls
�_ 
cShT
�^ 
pLoc
�] 
msng�\ 0 errormessage errorMessage1s �Z�Y�X
�Z 
errn�Y 0 errornumber errorNumber�X  
�[ .sysodlogaskr        TEXT�r �� �jvE�OkE�O�j E�O q�[��l kh  7)���)�)�,l+ �+ O��,� ��,E�O��  	��6GY hY hW !X  �))�,k+ %a %�%a %�%j O�kE�[OY��O�U0� �W\�V�U1t1u�T�W  0 getalbumtracks getAlbumTracks�V �S1v�S 1v  �R�Q�R 0 theartistname theArtistName�Q 0 thealbumname theAlbumName�U  1t �P�O�N�P 0 theartistname theArtistName�O 0 thealbumname theAlbumName�N 0 	thetracks 	theTracks1u s�M16�L�K
�M 
cTrk
�L 
pArt
�K 
pAlb�T !� *�-�[[�,\Z�8\[�,\Z�8A1E�O�U0� �J��I�H1w1x�G�J 00 searchforasimilartrack searchForASimilarTrack�I �F1y�F 1y  �E�E 0 thetrack theTrack�H  1w �D�C�B�D 0 thetrack theTrack�C 0 thetrackfound theTrackFound�B 0 
themessage 
theMessage1x ��A�@�?��>�=�<���;
�A 
pnam
�@ 
TEXT�? 0 searchtrack searchTrack�> b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�= .0 getformattedtrackname getFormattedTrackName
�< 
scpt�; 0 showmessage showMessage�G 4� 0)���,�&l+ E�O�)�)�,l+ %E�O)��/ 	*��l+ 
UO�U0� �:��9�81z1{�7�: 0 searchtrack searchTrack�9 �61|�6 1|  �5�4�5 0 thetrack theTrack�4 0 thetrackname theTrackName�8  1z 	�3�2�1�0�/�.�-�,�+�3 0 thetrack theTrack�2 0 thetrackname theTrackName�1 0 thelist theList�0 0 dbid  �/ 0 
trackfound 
trackFound�. 0 
listlength 
listLength�- 0 dialogresult dialogResult�, 0 	thechoice 	theChoice�+ 0 theindex theIndex1{ 	��*�)16�(		�'�&	,�%	4	7�$	;�#	@�"�!� ��������
�* 
pDID
�) 
cFlT
�( 
pnam
�' .corecnte****       ****
�& .ascrcmnt****      � ****
�% 
btns
�$ 
dflt
�# 
cbtn
�" 
dtxt
�! 
TEXT
�  
disp� 

� .sysodlogaskr        TEXT
� 
ttxt� 0 searchtrack searchTrack� 0 getchooselist getChooseList
� 
null
� 
cobj
� 
cwor�7 �jvE�O� ���,E�O*�-�[[�,\Z�@\[�,\Z�9A1E�O�E�O�j %j O�j E�O�j  5����lv���a a ��,a &a ka  E�O)��a ,l+ E�Y E�k 7)�fl+ E�O�f  
a E�Y �a k/a &a k/E�O�a �/E�Y 
�a k/E�O�U0� �	���1}1~��  0 addtexttotrack addTextToTrack� �1� 1  ��� 0 thetrack theTrack� 0 thetext theText�  1} ���� 0 thetrack theTrack� 0 thetext theText� 0 thetrackname theTrackName1~ 	��
� 
pnam� � ��,E�O��%��,FU0� �	���
1�1��	� (0 addtracktoplaylist addTrackToPlaylist� �1�� 1�  ��� 0 thetrack theTrack� 0 theplaylist thePlaylist�
  1� ��� 0 thetrack theTrack� 0 theplaylist thePlaylist1� 
7���� ������
+������
� 
cPly
� 
pPIS
� 
pnam
�  
TEXT
�� .sysodlogaskr        TEXT��  ��  �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName
�� .ascrcmnt****      � ****�	 F� B (��6GO��-�,E��, ��,�&j Y hOeW X  �)�)�,l+ 
%j OfU0� ��
`����1�1����� ,0 addtrackstoplaylists addTracksToPlaylists�� ��1��� 1�  �������� 0 	thetracks 	theTracks�� 0 theplaylists thePlaylists�� 0 showmessage showMessage��  1� ���������������� 0 	thetracks 	theTracks�� 0 theplaylists thePlaylists�� 0 showmessage showMessage�� 0 i  �� 0 thelist theList�� 0 thetrack theTrack�� 0 pl  1� 
������
�������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress�� (0 addtracktoplaylist addTrackToPlaylist�� 0 
endprocess 
endProcess�� xkE�OjvE�O W�[��l kh )��j �)�)�,l+ �+ O &�[��l kh )��l+  	��6GY h[OY��O�kE�[OY��O� )�j k+ 	Y hO�0� ��
�����1�1����� 20 combinetracksproperties combineTracksProperties�� ��1��� 1�  ������ $0 theoriginaltrack theOriginalTrack�� &0 thetracktocombine theTrackToCombine��  1� ���������� $0 theoriginaltrack theOriginalTrack�� &0 thetracktocombine theTrackToCombine�� .0 lovedtheoriginaltrack lovedtheOriginalTrack�� 0 
playeddate 
playedDate1� ����������
�� 
pPlC
�� 
pLov
�� 
pPlD
�� 
msng
�� 
bool�� M� I��,��,��,FO��,E�O���,FO��,� (��,��,
 	��,� �& ��,E�O���,FY hY hU0� ��6����1�1����� 0 deletetrack deleteTrack�� ��1��� 1�  ������ 0 thetrack theTrack�� 0 
deletefile 
deleteFile��  1� ���������� 0 thetrack theTrack�� 0 
deletefile 
deleteFile�� 0 songfile songFile�� 0 dbid  1� X��������16��_
�� 
pLoc
�� 
pDID
�� 
cLiP
�� 
cTrk
�� .coredelonull���     obj �� 8� !��,E�O��,E�O*�k/�.�[�,\Z�81j UO� � �j UY h0� ������1�1���� 0 fixsortalbum fixSortAlbum�� �1�� 1�  ��� 0 	thetracks 	theTracks� 0 showmessage showMessage�  1� ��������� 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thetrackcount theTrackCount�  0 thetracknumber theTrackNumber� 0 thelist theList� 0 thetrack theTrack� 0 	theartist 	theArtist� 0 albumartist albumArtist1� ���������������
� .corecnte****       ****
� 
kocl
� 
cobj� � 0 showprogress showProgress
� 
pArt
� 
pAlA
� 
pAlb
� 
pSAl� 0 
endprocess 
endProcess� �� j�j E�OkE�OjvE�O V�[��l kh )�����+ O��,E�O���,FO��,E�O��%��,FO��%��,FO���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�0� ���1�1��� 00 gettracknameproperties getTrackNameProperties� �1�� 1�  �� 0 strtype strType�  1� ����� 0 strtype strType� 0 strutilities strUtilities� 0 thelist theList� 0 thestr theStr1� 
���������
� 
file
� .sysoloadscpt        file� 0 
getstrnone 
getStrNone�  0 _strtrackname_ _strTrackName_� 0 getstrlower getStrLower� "0 _strartistname_ _strArtistName_� 0 getstrupper getStrUpper�  0 _stralbumname_ _strAlbumName_� 0 getstrmixed getStrMixed� Z*��/j E�O� K*j+ kvE�O�)�,  *j+ E�Y '�)�,  *j+ E�Y �)�,  *j+ 	E�Y hO��6GO�U0� �Y��1�1��� (0 normalizetrackcase normalizeTrackCase� �1�� 1�  �� 0 thetrack theTrack�  1� 
����������� 0 thetrack theTrack� 0 strutilities strUtilities� &0 normalizeplaylist normalizePlaylist� (0 normalizedplaylist normalizedPlaylist� 0 	trackname 	trackName� 0 
artistname 
artistName� 0 	albumname 	albumName� 0 newtrackname newTrackName� 0 newartistname newArtistName� 0 newalbumname newAlbumName1� �g�t�� ����~��}�|��{�z�y��x�w���v
� 
file
� .sysoloadscpt        file� &0 getplaylistbyname getPlaylistByName
� 
cobj
� 
pnam
� 
pArt
� 
pAlb
�~ 
to  �} 0 
changecase 
changeCase
�| 
pSNm
�{ 
pSAr
�z 
pAlA
�y 
pSAA
�x 
pSAl
�w 
pCmt�v (0 addtracktoplaylist addTrackToPlaylist� �*��/j E�O*�k+ �k/E�O*�k+ �k/E�O� ���,E�O��,E�O��,E�O� Y���l E�O���,FO���,FO���l E�O���,FO��a ,FO��a ,FO��a ,FO��a l E�O���,FO��a ,FUO�a ,a  a �a ,FY hUO)��l+ O�OP0� �u�t�s1�1��r�u *0 normalizetrackscase normalizeTracksCase�t �q1��q 1�  �p�o�p 0 	thetracks 	theTracks�o 0 showmessage showMessage�s  1� �n�m�l�k�j�i�n 0 	thetracks 	theTracks�m 0 showmessage showMessage�l 0 thelist theList�k 0 i  �j 0 thetrack theTrack�i 0 theitem theItem1� f�h�g�f�eAH�d�c�b�a�`�_
�h 
kocl
�g 
cobj
�f .corecnte****       ****
�e 
leng�d b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�c .0 getformattedtrackname getFormattedTrackName�b �a 0 showprogress showProgress�` (0 normalizetrackcase normalizeTrackCase�_ 0 
endprocess 
endProcess�r e� KjvE�OkE�O ?�[��l kh )���,��%)�)�,l+ %�+ 
O)�k+ E�O��6GO�kE�[OY��UO� )�j k+ Y hO�0� �^��]�\1�1��[�^ $0 removecharacters removeCharacters�] �Z1��Z 1�  �Y�X�W�V�Y 0 	thetracks 	theTracks�X 0 thekind theKind�W 0 theplace thePlace�V 0 	thenumber 	theNumber�\  1� �U�T�S�R�Q�P�O�U 0 	thetracks 	theTracks�T 0 thekind theKind�S 0 theplace thePlace�R 0 	thenumber 	theNumber�Q 0 thetrack theTrack�P 0 thestr theStr�O 0 	thenewstr 	theNewStr1� >�N�M�L�K�J�I�H�G�F�E��D��C�B�A�@;�?
�N 
kocl
�M 
cobj
�L .corecnte****       ****�K  0 _strtrackname_ _strTrackName_
�J 
pnam�I  0 _stralbumname_ _strAlbumName_
�H 
pAlb�G "0 _strartistname_ _strArtistName_
�F 
pArt
�E 
scpt�D 0 removechars removeChars
�C 
pSNm
�B 
pSAr
�A 
pAlA
�@ 
pSAA
�? .sysodlogaskr        TEXT�[ �� � ɠ[��l kh �)�,  
��,E�Y '�)�,  
��,E�Y �)�,  
��,E�Y ��,E�O)��/ *���m+ E�UO�� ^�)�,  ���,FO���,FY E�)�,  
���,FY 5�)�,  (���,FO���,FO��a ,FO��a ,FO��a ,FY ���,FY a j Oh[OY�EU0� �>d�=�<1�1��;�> *0 settrackstofavorite setTracksToFavorite�= �:1��: 1�  �9�8�9 0 	thetracks 	theTracks�8 0 flag  �<  1� �7�6�5�7 0 	thetracks 	theTracks�6 0 flag  �5 0 thetrack theTrack1� �4�3�2�1
�4 
kocl
�3 
cobj
�2 .corecnte****       ****�1 (0 settracktofavorite setTrackToFavorite�;  �[��l kh )��l+ [OY��0� �0��/�.1�1��-�0 (0 settracktofavorite setTrackToFavorite�/ �,1��, 1�  �+�*�+ 0 thetrack theTrack�* 0 flag  �.  1� �)�(�) 0 thetrack theTrack�( 0 flag  1� ��'
�' 
pLov�- � ���,FU0� �&��%�$1�1��#�& $0 settracksnumbers setTracksNumbers�% �"1��" 1�  �!� �! 0 	thetracks 	theTracks�  0 showmessage showMessage�$  1� ������� 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thetrackcount theTrackCount�  0 thetracknumber theTrackNumber� 0 thelist theList� 0 thetrack theTrack1� 
������������
� .corecnte****       ****
� 
kocl
� 
cobj� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress
� 
pTrN
� 
pTrC� 0 
endprocess 
endProcess�# p� T�j E�OkE�OjvE�O @�[��l kh )����%)�)�,l+ %�+ 	O���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�OP0� �B��1�1��� &0 createnewplaylist createNewPlaylist� �1�� 1�  �
�
 "0 theplaylistname thePlaylistName�  1� �	����	 "0 theplaylistname thePlaylistName� 0 theplaylists thePlaylists� 0 thecount theCount� 0 theplaylist thePlaylist1� y�16����� ������
� 
cUsP
� 
pSmt
� 
pnam
� .corecnte****       ****
� 
cobj
�  
kocl
�� 
prdt�� 
�� .corecrel****      � null� R� N*�-�[[�,\Zf8\[�,\Z�8A1EE�O�j E�O�k  ��k/E�Y �j  *����l� 
E�Y hO�U0� �������1�1����� (0 deletetrackslyrics deleteTracksLyrics�� ��1��� 1�  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  1� ���������� 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thetrack theTrack�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_1� ����������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pLyr��  ��  �� .0 getformattedtrackname getFormattedTrackName
�� .sysodlogaskr        TEXT�� 0 
endprocess 
endProcess�� Y� @ =�[��l kh  ��,� 
��,FY hW X  �)��l+ 
%j [OY��UO� )�j k+ Y hOP0� �������1�1����� "0 downloadartwork downloadArtwork�� ��1��� 1�  ���� 0 thelist theList��  1� ���� 0 thelist theList1� ���� 60 downloadartworkwithgoogle downloadArtworkWithGoogle�� *�k+  0� �������1�1����� 60 downloadartworkwithgoogle downloadArtworkWithGoogle�� ��1��� 1�  ���� 0 thelist theList��  1� 	�������������������� 0 thelist theList�� 0 theargs theArgs�� 0 	listcount 	listCount�� 0 i  �� 0 f  �� 0 thehomepath theHomePath�� 0 theworkflow theWorkflow�� (0 theautomatorscript theAutomatorScript�� 40 theautomatorencodescript theAutomatorEncodeScript1� ���������������Q������O��L^`��
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
lnfd
�� 
ctxt����
�� 
strq
�� 
home
�� 
alis
�� 
scpt�� 40 convertpathtoposixstring convertPathToPOSIXString
�� .sysoexecTEXT���     TEXT�� ��E�O�j E�OkE�O /�[��l kh ��%E�O�� 
��%E�Y hO�kE�[OY��O�� �[�\[Zk\Z�2E�Y hO��,E�O� *�,�&E�O)��/ *�k+ �%E�UUOa �%a %��,%E�O�j E�O�0� �������1�1�����  0 removeartworks removeArtworks�� ��1��� 1�  ����� 0 	thetracks 	theTracks� 0 showmessage showMessage��  1� ������ 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thetrack theTrack� 0 theartworks theArtworks� 0 
theartwork 
theArtwork1� �������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
cArt
� .coredelonull���     obj � 0 
endprocess 
endProcess�� Q� 7 4�[��l kh ��-E�O �[��l kh �j [OY��[OY��UO� )�j k+ Y hO�0� ����1�1��� &0 settracksartworks setTracksArtworks� �1�� 1�  ��� 0 	thetracks 	theTracks� 0 theartworks theArtworks�  1� ������� 0 	thetracks 	theTracks� 0 theartworks theArtworks� 0 thetrack theTrack� 0 
theartwork 
theArtwork� 0 artworkcount artworkCount� 0 	mypicture 	myPicture1� 	��������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
cArt
� 
as  
� 
PICT
� .rdwrread****        ****
� 
pPCT� b� [ X�[��l kh  C�[��l kh ��,j E�O���l E�O�j ���k/�,FY 
���k/�,F[OY��[OY��UO�0� �4��1�1��� "0 trackhasartwork trackHasArtwork� �1�� 1�  �� 0 thetrack theTrack�  1� ��� 0 thetrack theTrack� 0 artworkcount artworkCount1� Q��G�
� 
cArt
� .corecnte****       ****
� .ascrcmnt****      � ****� %� !��,j E�O�%j O�j eY fU0� �W��1�1��� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack� �1�� 1�  ��� 0 thetrack theTrack� 0 showmessage showMessage�  1� ������������� 0 thetrack theTrack� 0 showmessage showMessage� 0 theplaylist thePlaylist� 0 	thetracks 	theTracks� "0 thebaseartowork theBaseArtowork� 0 thebasedata theBaseData� 0 thelist theList� 0 i  � 0 theitem theItem� 0 theartworks theArtworks� 0 
theartwork 
theArtwork� 0 thedata theData1� i���~�}�|�{�z��y�x��w�v�u���t�s�r� &0 getplaylistbyname getPlaylistByName
� 
cobj
�~ 
cTrk
�} 
cArt
�| 
pPCT�{  �z  �y b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�x .0 getformattedtrackname getFormattedTrackName
�w .sysodlogaskr        TEXT
�v 
kocl
�u .corecnte****       ****�t �s 0 showprogress showProgress�r 0 
endprocess 
endProcess� �*�k+ �k/E�O� ���-E�O ��-�k/E�O��,E�W X  �)�)�,l+ %�%j OhOjvE�OkE�O ~�[��l kh )��j a )�)�,l+ a a + O�� B 6��-E�O *�[��l kh 
��,E�O��  ��6GOY h[OY��W X  hY hO�kE�[OY��OPUO� )�j k+ Y hO�OP0� �qw�p�o1�1��n�q 0 fixdeadtracks fixDeadTracks�p �m1��m 1�  �l�k�j�i�l 0 	thetracks 	theTracks�k  0 theprimarypath thePrimaryPath�j $0 thesecondarypath theSecondaryPath�i 0 thefindfolder theFindFolder�o  1� �h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�h 0 	thetracks 	theTracks�g  0 theprimarypath thePrimaryPath�f $0 thesecondarypath theSecondaryPath�e 0 thefindfolder theFindFolder�d 0 theitemfound theItemFound�c "0 theitemnotfound theItemNotFound�b *0 theitemalreadyfound theItemAlreadyFound�a 0 yesremember yesRemember�` 0 i  �_ 0 thetrack theTrack�^ 0 	searchyes 	searchYes�] 0 thelocation theLocation�\ 0 thepath thePath�[ "0 thereturnedlist theReturnedList�Z 0 dialogresult dialogResult�Y "0 thebuttonreturn theButtonReturn�X 0 thefile theFile�W 0 thecase theCase�V 0 	theresult 	theResult1� <����U�T�S�R�Q�P�O��N�M�L�KJ�J�I�H)359;=AD�GLPS�FW�E[�D�C�B�Ajr�@�?��>��=�<�;�:�9�82V�7Z�6�5�4�3
�U .ascrcmnt****      � ****�T ,0 _primarypathtomusic_ _primaryPathToMusic_�S 00 _secondarypathtomusic_ _secondaryPathToMusic_
�R 
kocl
�Q 
cobj
�P .corecnte****       ****
�O 
leng�N b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�M .0 getformattedtrackname getFormattedTrackName�L �K 0 showprogress showProgress
�J 
pLoc
�I 
msng�H  0 spotlighttrack spotlightTrack
�G 
btns
�F 
dflt
�E 
cbtn
�D 
disp�C 
�B .sysodlogaskr        TEXT
�A 
bhit
�@ 
bool�? (0 choosefilemanually chooseFileManually
�> 
scpt�= 0 getparentpath getParentPath�< $0 fixtracklocation fixTrackLocation�; <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�: @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�9 H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�8 B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_
�7 .sysodelanull��� ��� nmbr�6 0 
itemsfound 
itemsFound�5 0 itemsnotfound itemsNotFound�4 &0 itemsalreadyfound itemsAlreadyFound�3 �nE�%�%�%�%�%j O�)�,FO�)�,FOjvE�OjvE�OjvE�OfE�OjE�O��[��l kh 	fE�O)���,�)�)�,l+ �+ O���a ,E�O�a  �)�,E�O)��l+ E�O�j j  ��f  �a )�)�,l+ %a %a %)�,%a %a %a %)�,%a %a %a a a a mva a  a !a "a #ka $ %E�O�a &,E�O�a '  eE�Y �a (  eE�Y hY hO�
 �a )& )�,E�O)��l+ E�Y hO�j j  >)�)�,l+ *E^ O] a + ")a ,a -/ *] k+ .E�UO] �6GY hY hOPY hO�j j  	��6GY `)�����+ /E^ O] )a 0,  	��6GY ?] )a 1,  	��6GY ,] )a 2,  	��6GY ] )a 3,  	��6GY ��6GY a 4)�)�,l+ %j O��6GO��6GUO�kE�Oa 5j 6Oa 7j OP[OY�Oa 8�a 9�a :�a ;E^ O] 0� �2��1�01�1��/�2 $0 fixtracklocation fixTrackLocation�1 �.1��. 1�  �-�,�+�*�- 0 thetrack theTrack�, "0 thereturnedlist theReturnedList�+ 0 thepath thePath�*  0 thedestination theDestination�0  1� 
�)�(�'�&�%�$�#�"�!� �) 0 thetrack theTrack�( "0 thereturnedlist theReturnedList�' 0 thepath thePath�&  0 thedestination theDestination�% 0 theplaylist thePlaylist�$ 0 thefound theFound�# 0 thecopiedfile theCopiedFile�" 0 
totalitems 
totalItems�! 0 	strprompt 	strPrompt�  0 	thechoice 	theChoice1� 05�����������������0246�MOY��w������������
�	� )�
� .ascrcmnt****      � ****� &0 getplaylistbyname getPlaylistByName
� 
cobj
� .corecnte****       ****� ,0 _primarypathtomusic_ _primaryPathToMusic_
� 
pcls
� 
ctxt
� 
pLoc� (0 addtracktoplaylist addTrackToPlaylist� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� 80 exportfiletospecificfolder exportFileToSpecificFolder�  �  
� .sysodlogaskr        TEXT� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName
� 
pTrN
� 
TEXT
� 
prmp
� 
mlsl�
 
�	 .gtqpchltns    @   @ ns  � 00 _secondarypathtomusic_ _secondaryPathToMusic_� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�/����j O)�k+ �k/E�O�j %j O�j j��j k  С�k/E�O�%�%�%)�,%�%�)�, %j O��,�  ��)�, ���,FO)��l+ O)a ,EY |a �%a %a %a %�%j O)��em+ E�Oa �%a %��,%j O�a  8 ���,FO)��l+ O)a ,EW X  a ��,%j O)a ,EY 	)a ,EY 	)a ,EY �j E�O�a %)�)a  ,l+ !%a "%�a #,%a $%a %&E�O�a &�a 'fa ( )E�O�f ��)�,  ���,FO)��l+ O)a ,EY p�)a *,  e)�a %&�em+ E�Oa +�%a ,%��,%j O�a - 8 ���,FO)��l+ O)a ,EW X  a .��,%j O)a ,EY hY hY 	)a /,EY b  4U0� �Y��1�1���  0 spotlighttrack spotlightTrack� �1�� 1�  �� � 0 thetrack theTrack�  0 thepath thePath�  1� ������������������������ 0 thetrack theTrack�� 0 thepath thePath�� "0 thespecialchars theSpecialChars�� 0 	theartist 	theArtist�� 0 thealbum theAlbum�� 0 thename theName�� 0 thenameparam theNameParam�� 0 	theparams 	theParams�� 40 theformattedreturnedlist theFormattedReturnedList�� 0 thefinallist theFinalList�� 0 theitem theItem1� g��ptw��������������������������������	��
�� .ascrcmnt****      � ****
�� 
pArt
�� 
pAlb
�� 
pnam
�� 
scpt�� 0 replacechars replaceChars�� 0 trim  �� 	0 value  �� ��  0 spotlightquery spotlightQuery
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT� ��j O���mvE�O� !��,E�O��,E�O��,E�O��  �E�Y hUO)��/ 5**���m+ k+ E�O**��a m+ k+ E�O**��a m+ k+ E�UO�a a �a E�O�kvE�O)��l+ E�OjvE�O F�[a a l kh 
a �%a %a %�%a %��a &%j O�� 	��6GY h[OY��O�0� ��I����1�1�����  0 spotlightquery spotlightQuery�� ��1��� 1�  ������ 0 thepath thePath�� 20 thespotlightqueryparams theSpotlightQueryParams��  1� ���������������������������������� 0 thepath thePath�� 20 thespotlightqueryparams theSpotlightQueryParams�� 0 
thecommand 
theCommand�� "0 thespecialchars theSpecialChars�� 0 theparam theParam�� 0 theparamname theParamName�� 0 theparamvalue theParamValue�� 0 thewordslist theWordsList�� &0 thecountwordslist theCountWordsList��  0 thespecialchar theSpecialChar�� &0 thespotlightquery theSpotlightQuery�� "0 thereturnedlist theReturnedList�� 40 theformattedreturnedlist theFormattedReturnedList�� 0 theitem theItem�� 0 errormessage errorMessage�� 0 errornumber errorNumber1� -W��[dhlptw������������������������������������/<��L���1�ace�
�� 
strq�� 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� 	0 value  
�� .ascrcmnt****      � ****
�� 
cwor
�� 
scpt��  0 getlongestpart getLongestPart�� 00 _secondarypathtomusic_ _secondaryPathToMusic_
�� .sysoexecTEXT���     TEXT
�� 
cpar
�� 
TEXT�� 0 sortlist sortList� 0 errormessage errorMessage1� ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT��j��,%�%E�O�������vE�O ��[��l kh ��,E�O��,E�O�%j O�a -E�O�j E�O)a a / H /�[��l kh 	*��l+ E�O�j m jvY h[OY��Oa �%a %E�Oa �%j UOa �%j Oa �%a %��,%a %E�Oa �%j O�a %�%E�[OY�RO wa �%j O�)a ,  hY hO�j  E�O�a !-E�Oa "�j %j O !�[��l kh a #�a $&%j [OY��O)a a %/ 
*�k+ &E�UO�W  X ' (a )�%a *%�%a +%�%j ,Ojv0� ����1�1��� (0 choosefilemanually chooseFileManually� �1�� 1�  ��� 0 thetrack theTrack� 0 thepath thePath�  1� 	���������� 0 thetrack theTrack� 0 thepath thePath� 0 	theanswer 	theAnswer� 0 thename theName� 0 dialogresult dialogResult� 0 finderutils finderUtils� (0 themusicextensions theMusicExtensions� 0 thefile theFile� 0 thefilename theFileName1� 0���������������������������������.02:>AEITb�jsy
� 
pnam� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� 00 _secondarypathtomusic_ _secondaryPathToMusic_
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
� .JonspClpnull���     ****
� 
file
� .sysoloadscpt        file� &0 _musicextensions_ _musicExtensions_
� 
prmp
� 
ftyp
� 
dflc� 
� .sysostdfalis    ��� null
� 
scpt� 0 getfilename getFileName� 40 convertpathtoposixstring convertPathToPOSIXString�+fE�O��,E�O�)�)�,l+ %�%)�,%�%����mv�����ka  E�O�a ,a   �j O*a a /j E�O�a ,E�O �h�f *a a )�)�,l+ %a �a �a  E�O)a a  / 
*�k+ !E�UO�� ja "�%a #%�%a $%�a %a &a 'mv�a (�a )�ka  E�O�a ,a *  eE�O)a a +/ 	*�k+ ,UY �a ,a -  hY hY )a a ./ 	*�k+ ,U[OY�@Y hOa /0� ����1�1��� &0 convertfiletracks convertFileTracks� �1�� 1�  �� 0 thefiletracks theFileTracks�  1� ��� 0 thefiletracks theFileTracks� "0 convertedtracks convertedTracks1� ����  Q�
� .hookConvnull���     ****� �n� 	�j E�UoO��s �r �q 0� ����1�1��� "0 getstrtrackname getStrTrackName�  �  1� �� 0 thestr theStr1�  � b  ;E�O�0� ����1�1��� $0 getstrartistname getStrArtistName�  �  1� �� 0 thestr theStr1�  � b  <E�O�0� ��~�}1�1��|� "0 getstralbumname getStrAlbumName�~  �}  1� �{�{ 0 thestr theStr1�  �| b  =E�O�0� �z6�y�x1�1��w�z $0 getstrnormalized getStrNormalized�y  �x  1� �v�v 0 thestr theStr1� �u�u "0 _strnormalized_ _strNormalized_�w 	)�,E�O�0� �tE�s�r1�1��q�t &0 getstrtonormalize getStrToNormalize�s  �r  1� �p�p 0 thestr theStr1� �o�o $0 _strtonormalize_ _strToNormalize_�q 	)�,E�O�0� �nT�m�l1�1��k�n "0 getstrexception getStrException�m  �l  1� �j�j 0 thestr theStr1� �i�i  0 _strexception_ _strException_�k 	)�,E�O�0� �hc�g�f1�1��e�h 80 getalbumnamepropertieslist getAlbumNamePropertiesList�g  �f  1� �d�d 20 albumnamepropertieslist albumNamePropertiesList1�  �e b  E�O�0� �c��b�a1�1��`�c 0 showprogress showProgress�b �_1��_ 1�  �^�]�\�[�^ 0 current  �] 	0 total  �\  0 strdescription strDescription�[ 40 stradditionaldescription strAdditionalDescription�a  1� �Z�Y�X�W�Z 0 current  �Y 	0 total  �X  0 strdescription strDescription�W 40 stradditionaldescription strAdditionalDescription1� �V����U�T
�V 
scpt�U �T 0 showprogress showProgress�` )��/ *����%�%�%�%��+ U0� �S��R�Q1�1��P�S  0 checkifmaxsize checkIfMaxSize�R �O1��O 1�  �N�M�N 0 theplaylist thePlaylist�M 0 
themaxsize 
theMaxSize�Q  1� �L�K�J�I�H�L 0 theplaylist thePlaylist�K 0 
themaxsize 
theMaxSize�J 0 	ismaxsize 	isMaxSize�I 0 playlistsize playlistSize�H &0 sizeoftheplaylist sizeOfThePlaylist1� �G�F�E�D�C
�G 
pSiz�F �E "0 convertbytesize convertByteSize
�D 
nmbr
�C .ascrcmnt****      � ****�P ?� ;fE�O��,E�OjE�O�j )��lm+ �&E�Y hO�%j O�%j O��U0� �B+�A�@1�1��?�B 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�A  �@  1� �>�=�<�;�:�> 0 jukeboxfolder jukeBoxFolder�= $0 collectplaylists collectPlaylists�< 0 p  �; 0 ct  �: (0 newjukeboxplaylist newJukeBoxPlaylist1� 6�9�8y�7�6�5�4�3�2�1�0�/e�.�-�,�+�*�)�9 20 getfolderplaylistbyname getFolderPlaylistByName
�8 
cobj
�7 
cPly
�6 
kocl
�5 .corecnte****       ****
�4 
pPlP�3  �2  
�1 
cUsP
�0 
prdt
�/ 
pnam�. 
�- .corecrel****      � null
�, 
insh
�+ .coremovenull���     cPly
�* 
ctxt
�) .ascrcmnt****      � ****�? �*�k+ �k/E�O� pjvE�O 4*�-E[��l kh  ��,E�  	��6FY hW X  	h[OY��O�j E�O*������k%l� E�O�a �l O��,a &j O�U0� �(��'�&1�1��%�( B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�'  �&  1� �$�#�"�!� ����$ 0 jukeboxfolder jukeBoxFolder�# *0 lastjukeboxplaylist lastJukeBoxPlaylist�" 0 playlistsize playlistSize�! &0 sizeoftheplaylist sizeOfThePlaylist�  	0 limit  � 0 thelist theList� (0 newjukeboxplaylist newJukeBoxPlaylist� 0 thetrack theTrack1� �������������������������
�	� 20 getfolderplaylistbyname getFolderPlaylistByName
� 
cobj� .0 getlastfolderplaylist getLastFolderPlaylist���  0 checkifmaxsize checkIfMaxSize
� 
pnam
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
pSiz� � "0 convertbytesize convertByteSize� &0 getplaylisttracks getPlaylistTracks� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist
� 
kocl
� .corecnte****       ****� (0 addtracktoplaylist addTrackToPlaylist
�
 .coredelonull���     obj �	 0 
endprocess 
endProcess�% �*�k+ �k/E�O*�k+ E�O*��l+ f  ��,%�%��kv�k� Y g� b��,E�O)�a km+ E�O��E�O)��a m+ E�O)j+ E�O #�[a �l kh )��l+ O�j [OY��O)�j k+ O�U0� ���1�1��� 0 iscompilation isCompilation� �1�� 1�  �� 0 	thetracks 	theTracks�  1� ��� ����� 0 	thetracks 	theTracks� &0 theiscomplitation theIsComplitation�  0 thealbumname theAlbumName�� 0 thetrack theTrack�� 0 albumartist albumArtist1� 
]-��������E��R��
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pAlb
�� 
bool
�� .ascrcmnt****      � ****� O� KfE�O�E�O =�[��l kh ��,E�O��	 ���& eE�O�%j 	Y hO�E�OP[OY��O�U0� ��i����1�1����� "0 convertbytesize convertByteSize�� ��1��� 1�  �������� 0 bytesize byteSize�� 0 kbsize KBSize�� 0 	decplaces 	decPlaces��  1� �������� 0 bytesize byteSize�� 0 kbsize KBSize�� 0 	decplaces 	decPlaces1� ��z��
�� 
scpt�� "0 convertbytesize convertByteSize�� )��/ *���m+ U0� �������1�1����� 0 showmessage showMessage�� ��1��� 1�  ���� 0 
themessage 
theMessage��  1� ���� 0 
themessage 
theMessage1� ������������
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT�� � ���kv�k�k� U0� �������1�1�����  0 filterplaylist filterPlaylist�� ��1��� 1�  �������� 0 theplaylist thePlaylist�� 0 
thekeyword 
theKeyword�� 0 thefield theField��  1� ���������� 0 theplaylist thePlaylist�� 0 
thekeyword 
theKeyword�� 0 thefield theField�� 0 results  1� ����16��������  0 _strtrackname_ _strTrackName_
�� 
cFlT
�� 
pnam
�� 
pArt
�� 
pAlb�� Y� U�)�,  ��-�[�,\Z�@1E�Y 9�b  <  ��-�[�,\Z�@1E�Y �b  =  ��-�[�,\Z�@1E�Y hO�U0� ��6����1�1����� 0 isinplaylist isInPlaylist�� ��1��� 1�  ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist��  1� ���������� 0 thetrack theTrack�� 0 theplaylist thePlaylist�� "0 thepersistentid thePersistentID�� 0 
theresults 
theResults1� m����16����b�g�
�� 
pPIS
�� 
cTrk
�� .corecnte****       ****�  �  
� 
pnam
� .sysodlogaskr        TEXT�� @� < "��,E�O��-�[�,\Z�81E�O�j jW X  ��,%�%��,%j 
OfU0� ����1�1��� 0 getchooselist getChooseList� �1�� 1�  ��� 0 	thetracks 	theTracks� ,0 ismultipleselections isMultipleSelections�  1� 	���������� 0 	thetracks 	theTracks� ,0 ismultipleselections isMultipleSelections� $0 thelisttodisplay theListToDisplay� 0 i  � 0 thetrack theTrack� 0 thestr theStr� 0 theobj theObj� 0 thestrprompt theStrPrompt� 0 	thechoice 	theChoice1� �������������
� 
kocl
� 
cobj
� .corecnte****       ****� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName
� 
TEXT
� 
prmp
� 
mlsl� 
� .gtqpchltns    @   @ ns  � ujvE�OkE�O 6�[��l kh *�)�,l+ E�O��&�%�%kvE�O��6GO�kE�[OY��O�j �%�&E�O� � ���e� E�Y ���f� E�UO�OP�p 0� �!���1�1���� .0 getformattedtrackname getFormattedTrackName� ��1��� 1�  ������ 0 thetrack theTrack�� 0 thestyle theStyle��  1� ���������������� 0 thetrack theTrack�� 0 thestyle theStyle�� 0 str  �� 0 theid theID�� 0 	trackname 	trackName�� 0 
artistname 
artistName�� 0 	albumname 	albumName1� �0��������kmoqsu��{����~��
�� 
pDID
�� 
pnam
�� 
pArt
�� 
pAlb�� .0 getformattedalbumname getFormattedAlbumName��  ��  
�� .ascrcmnt****      � ****�� a� Z�E�O G��,E�O��,E�O��,E�O��,E�O�b  S  !��%�%�%�%�%�%�%)�k+ %�%%E�Y hW X  a j UO�0� �������1�1����� .0 getformattedalbumname getFormattedAlbumName�� ��1��� 1�  ���� 0 	albumname 	albumName��  1� ���� 0 	albumname 	albumName1� ������� 60 _albumnamepropertieslist_ _albumNamePropertiesList_
�� 
cobj�� ��  )�,�k/EY �0� �������1�2 ��� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�� �~2�~ 2  �}�|�} 0 	theartist 	theArtist�| 0 thealbum theAlbum��  1� �{�z�y�{ 0 	theartist 	theArtist�z 0 thealbum theAlbum�y 0 	thetracks 	theTracks2  �x16�w�v�u
�x 
cTrk
�w 
pArt
�v 
pAlb
�u .corecnte****       ****� 1� -*�-�[[�,\Z�8\[�,\Z�8A1EE�O�j j eY fU
�o boovtrue
�n boovfals0� �ta�s�r22�q�t 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle�s �p2�p 2  �o�o 0 thetrack theTrack�r  2 �n�m�l�k�j�i�h�n 0 thetrack theTrack�m 0 
this_track  �l 0 	the_album  �k 0 
the_artist  �j 0 this_searchstring  �i 0 encoded_string  �h 0 	final_url  2 ��g�f�e����d����c�b��� 	 �a
�g 
pAlb
�f 
ctxt
�e 
pArt
�d 
scpt�c 0 replacestring replaceString
�b 
bool�a 0 accesswebsite accessWebsite�q �� 9�E�O��,�&E�O��,�&E�O��  
��&E�Y ��  
��&E�Y 	��%�%E�UO)��/ *���m+ E�UOb  We 	 b  Ye �& b  [�%�%b  Z%�%b  X%E�Y ab  We 	 b  Yf �& b  [�%�%b  X%E�Y 7b  Wf 	 b  Ye �& b  [�%a %b  Z%E�Y b  [�%E�O)�a / *�k+ UOP
�m boovfals0� �` R�_�^22�]�` B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp�_ �\2�\ 2  �[�[ 0 	thetracks 	theTracks�^  2 �Z�Y�X�W�V�Z 0 	thetracks 	theTracks�Y 0 thelist theList�X 0 i  �W 0 thetrack theTrack�V $0 theformatedtrack theFormatedTrack2 
 ��U�T�S�R�Q }�P�O�N
�U 
kocl
�T 
cobj
�S .corecnte****       ****�R b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�Q .0 getformattedtrackname getFormattedTrackName�P �O 0 showprogress showProgress�N @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�] X� TjvE�OjE�O E�[��l kh )�)�,l+ E�O)��j ��+ O)�k+ 	 	��6FY hO�kE�[OY��O�U1  �M ��L�K22	�J�M @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�L �I2
�I 2
  �H�H 0 thetrack theTrack�K  2 �G�F�E�D�C�G 0 thetrack theTrack�F $0 theformatedtrack theFormatedTrack�E 0 	theartist 	theArtist�D 0 thename theName�C 0 	thelyrics 	theLyrics2	 !#�B�A�@�?�> ��=�<�;�:!!�9�8�B b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�A .0 getformattedtrackname getFormattedTrackName
�@ 
pArt
�? 
pnam
�> 
scpt
�= 
to  �< 0 
_strlower_ 
_strLower_�; 0 
changecase 
changeCase�:  0 settracklyrics setTrackLyrics
�9 
bool
�8 
pLyr�J f� b)�)�,l+ E�O��,E�O��,E�O)��/ ��*�,l 	E�O��*�,l 	E�UO)��em+ 
E�O��	 ���& ���,FOeY fOPU1 �7!L�6�522�4�7  0 settracklyrics setTrackLyrics�6 �32�3 2  �2�1�0�2 0 	theartist 	theArtist�1 0 thename theName�0  0 isfirstattempt isFirstAttempt�5  2 �/�.�-�,�+�*�)�(�'�&�%�$�#�"�!�/ 0 	theartist 	theArtist�. 0 thename theName�-  0 isfirstattempt isFirstAttempt�, 0 	thelyrics 	theLyrics�+ 0 theobj theObj�* 0 theprompttext thePromptText�)  0 thedefaultitem theDefaultItem�( 0 thenoremember theNoRemember�' 0 theno theNo�& 0 theyes theYes�% 0 
thebuttons 
theButtons�$ 0 	thedialog 	theDialog�# &0 thebuttonreturned theButtonReturned�" "0 theartistdialog theArtistDialog�! 0 thenamedialog theNameDialog2 ;� !j!n���!��!��!�!�!�!�!�!�!��!�!��!�!�!�!������"/"2"8";"A"R"O"_���"�"�"��"�"�"�"�"�"�"�#"�###.�#B�  @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp
� 
bool�  0 _isnoremember_ _isNoRemember_� 0 thelabel theLabel� 0 thedata theData� 
� 
scpt� 0 getitembydata getItemByData� 0 
getuiitems 
getUIItems
� 
btns
� 
dflt
� .sysodlogaskr        TEXT
� 
bhit
� 
dtxt� 
� 
ttxt�  0 settracklyrics setTrackLyrics
� 
TEXT�4e)��l+  E�O��	 ���& �YI)�,<�����������������mvE�O�%�%�%a %E�O)a a / 1*�a l+ E�O*�a l+ E�O*�a l+ E�O*�a l+ E�UO)a a / 
*�k+ E�UO�a �a ��,� E�O�a ,E�O���,  e)�,FO��,EY �,  ��a �a ��a  �a !�lvE�Oa "E�O)a a #/ *�a $l+ E�UO)a a %/ 
*�k+ E�UO�a �a ��,a &�a ' E�O�a ,E�O���, 	 �a (,a )�& _�a (,E�Oa *E�O�a �a ��,a &�a ' E�O�a ,E�O���, 	 �a (,a +�& �a (,E�O*��ff�+ ,Y hY hY hY ��a -�a .��a /�a 0�lvE�Oa 1�%a 2%�%a 3%E�O)a a 4/ *�a 5l+ E�UO)a a 6/ 
*�k+ E�UO�a �a ��,a &a 7a ' E�O�a ,��, 	 �a (,a 8�& �a (,a 9&E�O�Y hY hOa :1 �#M��22�� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp� �
2�
 2  �	��	 0 	theartist 	theArtist� 0 thename theName�  2 ������� 0 	theartist 	theArtist� 0 thename theName� 0 theurl theURL� 0 json  � 0 	thelyrics 	theLyrics� 0 theerror theError2 #~�#a� ������#z� &0 _apiherokuappurl_ _APIHerokuAppURL_
�  .DfaBfEtHnull���     ****�� 	0 lyric  ��  ��  � 3� /)�,�%�%�%E�O �j E�O��,E�O�W X  �E�O�U1 ��#�����22���� 80 exportfiletospecificfolder exportFileToSpecificFolder�� ��2�� 2  �������� 0 thefiletrack theFileTrack��  0 thedestination theDestination�� 0 replacefile replaceFile��  2 �������������������������������� 0 thefiletrack theFileTrack��  0 thedestination theDestination�� 0 replacefile replaceFile�� "0 thesplittedpath theSplittedPath�� 0 thecount theCount�� 0 thefilename theFileName��  0 thealbumfolder theAlbumFolder�� "0 theartistfolder theArtistFolder�� 0 thefoldername theFolderName�� 0 thenewfolder theNewFolder�� 0 
thecommand 
theCommand�� (0 thedestinationfile theDestinationFile�� 0 thefinalpath theFinalPath�� 0 thereturned theReturned�� 0 theerrorstr theErrorStr2 #�������$�$#�������$!$6$8������$H$J��$N$]$i��$m$~$�$�$�$�$�
�� 
TEXT
�� .ascrcmnt****      � ****
�� 
scpt�� 0 explode  
�� .corecnte****       ****
�� 
cobj
�� .sysoexecTEXT���     TEXT��  ��  
�� .sysodlogaskr        TEXT
�� 
strq�� ��%�&j O)��/ �)��/ ,*�l+ E�O�j E�O��/E�O��k/E�O��l/E�UO��%�%�&E�O��%E�O�%�%E�O 
�j W X  a a %�%j Oa O�a %�%E�Oa �a ,%a %�a ,%E�O��%a %�%�&E�Oa �%j O �j E�O�W X  a �%j Oa OPUOa �%E�O�j Oa 1 ��$�����22���� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�� ��2�� 2  ������ 0 	thetracks 	theTracks��  0 thedestination theDestination��  2 ����������������������������������������߿߾߽߼߻ߺ߹߸߷߶ߵ�� 0 	thetracks 	theTracks��  0 thedestination theDestination�� 0 thedisk theDisk�� 0 thediskname theDiskName�� 0 finderutils finderUtils�� 0 i  �� 0 isyesremember isYesRemember�� 0 isnoremember isNoRemember�� "0 onlymostrecents onlyMostRecents�� 0 thelist theList�� 0 theerrorlist theErrorList�� 0 thetrack theTrack�� 0 thefiletrack theFileTrack�� 0 thefoldername theFolderName�� 0 	thefolder 	theFolder�� 0 thefilepath theFilePath�� 0 thefolderpath theFolderPath�� 0 thefilename theFileName�� 0 
thecommand 
theCommand�� 0 thefinalpath theFinalPath߿ *0 thechoicespromptobj theChoicesPromptObj߾ 0 theprompttext thePromptText߽  0 thedefaultitem theDefaultItem߼ $0 thechoicesprompt theChoicesPrompt߻ 0 	thechoice 	theChoiceߺ 0 thestrchoice theStrChoice߹ 0 theitem theItem߸ 0 thedata theData߷ 0 no_remember  ߶ 0 theerrorstr theErrorStrߵ 0 	theresult 	theResult2 N'7$�ߴ߳%߲%߱%߰%߯%"߮߭߬%,߫ߪߩߨߧ%X%_ߦߥߤߣߢߡߠߟߞߝߜ%�%�%�ߛߚߙߘ%�ߗ%�%�%�%�&&&&&ߖ&&&(&*&,&;&8ߕ&Fߔߓߒߑ&~ߐߏ&�&�&�ߎߍ'ߌߋߊߴ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace
߳ 
scpt߲ 0 getaliasdisk getAliasDisk
߱ 
pnam
߰ 
btns
߯ 
dflt߮ 
߭ .sysodlogaskr        TEXT
߬ 
file
߫ .sysoloadscpt        file
ߪ 
kocl
ߩ 
cobj
ߨ .corecnte****       ****
ߧ 
lengߦ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ߥ .0 getformattedtrackname getFormattedTrackNameߤ 0 showprogress showProgress
ߣ 
pcls
ߢ 
cShT
ߡ 
pLocߠ *0 getitunesfoldername getiTunesFolderNameߟ 0 createfolder createFolderߞ 40 convertpathtoposixstring convertPathToPOSIXString
ߝ 
strqߜ 0 getfilename getFileName
ߛ 
TEXTߚ 0 isitemexists isItemExists
ߙ 
boolߘ 0 thelabel theLabelߗ 0 thedata theDataߖ ߕ 0 getitembydata getItemByDataߔ 0 
getuiitems 
getUIItems
ߓ 
prmp
ߒ 
inSL
ߑ .gtqpchltns    @   @ ns  ߐ $0 ismostrecentfile isMostRecentFile
ߏ .sysoexecTEXT���     TEXTߎ  ߍ  
ߌ .ascrcmnt****      � ****ߋ 0 thelist theListߊ 0 theerrorlist theErrorList��s�o��h)��l+  .)��/ 
*�k+ E�UO� ��,E�UO�%��kv��� Y.*�a /j E�OkE�OfE�OfE�OfE�OjvE�OjvE�O�[a a l kh )��a ,a �a %)�)a ,l+ %�+ O�a ,a �~�a ,E�O�n)�k+ E�O*��l+ E�O*�k+  a !,E�O*�k+  a !,E^ O*�k+ "E^ Oa #�%a $%] %E^ O��%a %%] %a &&E^ O*] k+ '�	 �a (&	 �a (&�a )a *a +a ,�a )a -a +a .�a )a /a +a 0�a )a 1a +a 2�a )a 3a +a 4�a 5vE^ Oa 6�%a 7%] %a 8%] %a 9%E^ O)�a :/ *] a ;l+ <E^ UO)�a =/ *] k+ >E^ UO� ] a ?] a @] a ),� AE^ UO] f �] a &&E^ O �] [a a l kh ] ] a ),  �] a +,E^ O] a B  '*�] l+ C ��6GO] j DY hOeE�OY ]] a E  ��6GO] j DOY B] a F  ��6GO] j DOeE�OY #] a G  Y ] ]   
eE�OY hY h[OY�RY hY 9� ��6GO] j DY &� !*�] l+ C ��6GO] j DY hY hY ��6GO] j DO�kE�UW )X H Ia J)�)a ,l+ %E^ O��6GO] j KOPY hOP[OY�"Oa L�a M��E^ O] Y hU1 ߉'\߈߇22߆߉ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace߈ ߅2߅ 2  ߄߃߄ 0 	thetracks 	theTracks߃  0 thedestination theDestination߇  2 ߂߁߀��~�}�|߂ 0 	thetracks 	theTracks߁  0 thedestination theDestination߀ 0 thelist theList�  0 themissinglist theMissingList�~ 0 i  �} 0 thetrack theTrack�| 0 thefiletrack theFileTrack2 '��{�z�y�x'��w�v�u�t�s�r�q�p�o'��n
�{ 
kocl
�z 
cobj
�y .corecnte****       ****
�x 
leng�w b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�v .0 getformattedtrackname getFormattedTrackName�u �t 0 showprogress showProgress
�s 
pcls
�r 
cShT
�q 
pLoc
�p 
msng
�o 
scpt�n D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace߆ w� bjvE�OjvE�OjE�O Q�[��l kh )���,�)�)�,l+ �+ 	O��,� ��,E�O�� 	��6GY ��6GY hO�kE�[OY��UO)��/ 
*��l+ U1 �m'��l�k22�j�m 0 
endprocess 
endProcess�l �i2�i 2  �h�h 0 counttracks countTracks�k  2 �g�g 0 counttracks countTracks2 	( '�'��f'��e�d�c�b
�f 
btns
�e 
dflt
�d 
disp�c 
�b .sysodlogaskr        TEXT�j � �%�%��kv�k�k� U1 �a(�`�_22�^�a 0 getchoicelist getChoiceList�` �]2�] 2  �\�\ 0 thelist theList�_  2 �[�Z�Y�X�W�[ 0 thelist theList�Z 0 thechoicelist theChoiceList�Y 0 i  �X 0 theitem theItem�W 0 thelabel theLabel2 
�V�U�T(Q(S�S(W(d�R�Q
�V .corecnte****       ****
�U 
cobj�T 0 thelabel theLabel�S 0 thecount theCount
�R 
TEXT
�Q .ascrcmnt****      � ****�^ _jvE�O Uk�j  kh ��/E�O�m  hY hO��,E�O��%�%�%��,%�%E�O�m  �%�&j 	Y hO��&�6F[OY��O�1 �P({�O�N2 2!�M�P (0 showmessageprocess showMessageProcess�O �L2"�L 2"  �K�K 0 counttracks countTracks�N  2  �J�J 0 counttracks countTracks2! �I�I 0 
endprocess 
endProcess�M )�k+  1	 �H(��G�F2#2$�E�H 0 
showreport 
showReport�G �D2%�D 2%  �C�B�A�C 0 thetext theText�B 0 thecount theCount�A 0 thetotal theTotal�F  2# �@�?�>�@ 0 thetext theText�? 0 thecount theCount�> 0 thetotal theTotal2$ �=(�(��<�;
�= 
scpt�< �; 0 showmessage showMessage�E )��/ *�����+ U1
 �:(��9�82&2'�7�: 0 getlistreport getListReport�9 �62(�6 2(  �5�4�5 0 	thetracks 	theTracks�4 0 	theformat 	theFormat�8  2& �3�2�1�0�/�.�-�,�3 0 	thetracks 	theTracks�2 0 	theformat 	theFormat�1 0 thetext theText�0 0 i  �/ 0 thecount theCount�. 0 thetrack theTrack�- &0 theformattedtrack theFormattedTrack�, 0 theline theLine2' 
(��+�*�)�(�') �&�%)9
�+ .corecnte****       ****
�* 
kocl
�) 
cobj�( b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�' .0 getformattedtrackname getFormattedTrackName�& �% 0 showprogress showProgress�7 `�E�OjE�O�j E�O K�[��l kh )�)�,l+ E�O)����+ O�E�O��%E�O��k 
��%E�Y hO�kE�[OY��O�1 �$)e�#�"2)2*�!�$ *0 showuiplaylistslist showUIPlaylistsList�# � 2+�  2+  ���  0 theflattenlist theFlattenList� 0 	theprompt 	thePrompt�"  2) �����  0 theflattenlist theFlattenList� 0 	theprompt 	thePrompt� 0 thechoicelist theChoiceList� 0 	thechoice 	theChoice2* �)���)��� 0 getchoicelist getChoiceList
� 
prmp
� .gtqpchltns    @   @ ns  
� .ascrcmnt****      � ****�! #)�k+  E�O� ��l E�UO�%j O�1 �)���2,2-�� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�  �  2, ��������
� 0 thedialogbox theDialogBox� 0 olddelimiters oldDelimiters� 0 thelist theList� 0 theitem theItem� 0 theid theID� 0 thetrack theTrack� "0 theplaylistname thePlaylistName�
 0 thejkplaylist theJKPlaylist2- ")��	)����)��)����)��� )�����������*%)�������*������*#������
�	 
dtxt
� 
disp
� stic   
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
ttxt
� 
ascr
�  
txdl
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
scpt�� 0 
leftstring 
leftString
�� 
long��  0 gettrackbydbid getTrackByDBID�� 0 rightstring rightString�� &0 getplaylistbyname getPlaylistByName�� (0 addtracktoplaylist addTrackToPlaylist
�� 
pnam
�� 
TEXT
�� .ascrcmnt****      � ****� ��������kv��� 
E�O��,� ���,E�O���,FO��,a -E�O���,FO s�[a a l kh )a a / Q*�a l+ E�O)�a &k+ E�O*�a l+ E�O)�k+ a k/E�O)��l+ Oa  �a ,a  &j !UU[OY��OPY h1 ��*.����2.2/���� &0 testgetlistreport testGetListReport��  ��  2. ���� 0 	thetracks 	theTracks2/ �������� *0 getdialogtrackskind getDialogTracksKind�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� 0 getlistreport getListReport�� )fk+  E�O)�)�,l+ 1 ��*G����2021��
�� .aevtoappnull  �   � ****��  ��  20  21 ���� 80 testsearchforasimilartrack testSearchForASimilarTrack�� 	)j+  OP1 ��*t����2223���� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace��  ��  22 ������ 0 	thetracks 	theTracks�� 0 	thefolder 	theFolder23 ����*������� *0 getdialogtrackskind getDialogTracksKind
�� 
prmp
�� .sysostflalis    ��� null�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� )fk+  E�O*��l E�O)��l+ 1 ��*�����2425���� @0 testexportfiletospecificfolder testExportFileToSpecificFolder��  ��  24 ������������ 0 thetrack theTrack�� 0 thelocation theLocation�� 0 	thefolder 	theFolder�� 0 thefiletrack theFileTrack�� 0 thedest theDest25 
��*�����*�����*������� "0 getcurrenttrack getCurrentTrack
�� 
pLoc
�� 
prmp
�� .sysostflalis    ��� null
�� 
scpt�� 40 convertpathtoposixstring convertPathToPOSIXString�� 80 exportfiletospecificfolder exportFileToSpecificFolder�� B)ek+  E�O� ��,E�UO*��l E�O)��/ *�k+ E�O*�k+ E�UO)��em+ 	1 ��*�����2627���� (0 testsettracklyrics testSetTrackLyrics��  ��  26 �������� 0 thetrack theTrack�� 0 	theartist 	theArtist�� 0 thename theName27 ��*��������� "0 getcurrenttrack getCurrentTrack
�� 
pArt
�� 
pnam��  0 settracklyrics setTrackLyrics�� $)ek+  E�O� ��,E�O��,E�UO)��em+ 1 ޿*�޾޽2829޼޿ @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle޾  ޽  28 ޻޻ 0 thetrack theTrack29 ޺޹+޸޺ "0 getcurrenttrack getCurrentTrack޹ 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle
޸ .miscactvnull��� ��� null޼ )ek+  E�O)�k+ O� *j U1 ޷+޶޵2:2;޴޷ B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists޶  ޵  2: ޳޳ 0 thetrack theTrack2; ޲+2+-ޱް޲ "0 getcurrenttrack getCurrentTrack
ޱ 
pAlbް :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists޴ )ek+  E�O� )��,l+ U1 ޯ+8ޮޭ2<2=ެޯ &0 testgetchooselist testGetChooseListޮ  ޭ  2< ޫުީިާޫ 0 	thetracks 	theTracksު $0 thechoosentracks theChoosenTracksީ 0 thelist theListި 0 thetrack theTrackާ 0 theindex theIndex2= ަޥޤޣޢޡ+kޠޟޞޝޜަ *0 getdialogtrackskind getDialogTracksKindޥ 0 getchooselist getChooseList
ޤ 
kocl
ޣ 
cobj
ޢ .corecnte****       ****
ޡ 
scpt
ޠ 
TEXT
ޟ 
cworޞ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ޝ .0 getformattedtrackname getFormattedTrackName
ޜ .ascrcmnt****      � ****ެ l)ek+  E�O)�el+ E�OjvE�O ,�[��l kh )��/ ��&�k/E�O��/�6GU[OY��O !�[��l kh )�)�,l+ 
j [OY��O�1 ޛ+�ޚޙ2>2?ޘޛ $0 testisinplaylist testIsInPlaylistޚ  ޙ  2> ޗޖޗ 0 thetrack theTrackޖ 0 theplaylist thePlaylist2? ޕޔޓޒޕ *0 getdialogtrackskind getDialogTracksKind
ޔ 
cobjޓ @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTreeޒ 0 isinplaylist isInPlaylistޘ )ek+  �k/E�O*j+ E�O)��l+ 1 ޑ+�ސޏ2@2Aގޑ (0 testfilterplaylist testFilterPlaylistސ  ޏ  2@ ލތދލ 0 theplaylist thePlaylistތ 0 	thetracks 	theTracksދ 0 thetrack theTrack2A +�ފމ+�ވއކޅ+�ބރނފ &0 getplaylistbyname getPlaylistByName
މ 
cobjވ "0 _strartistname_ _strArtistName_އ  0 filterplaylist filterPlaylist
ކ 
kocl
ޅ .corecnte****       ****
ބ 
pArt
ރ 
TEXT
ނ .ascrcmnt****      � ****ގ @)�k+ �k/E�O)��)�,m+ E�O "�[��l kh � ��,�&j U[OY��O�1 ށ+�ހ�2B2C�~ށ &0 testiscompilation testIsCompilationހ  �  2B �}�} 0 	thetracks 	theTracks2C �|�{�| *0 getdialogtrackskind getDialogTracksKind�{ 0 iscompilation isCompilation�~ )fk+  E�O)�k+ 1 �z+��y�x2D2E�w�z (0 testcheckifmaxsize testCheckIfMaxSize�y  �x  2D �v�v 0 theplaylist thePlaylist2E +��u�t�s�r�u &0 getplaylistbyname getPlaylistByName
�t 
cobj�s��r  0 checkifmaxsize checkIfMaxSize�w )�k+ �k/E�O)��l+ 1 �q,�p�o2F2G�n�q 00 testaddtracktoplaylist testAddTrackToPlaylist�p  �o  2F �m�l�m 0 thetrack theTrack�l 0 theplaylist thePlaylist2G �k,�j�i�h�k "0 getcurrenttrack getCurrentTrack�j &0 getplaylistbyname getPlaylistByName
�i 
cobj�h (0 addtracktoplaylist addTrackToPlaylist�n )fk+  E�O)�k+ �k/E�O)��l+ 1 �g,&�f�e2H2I�d�g "0 testsearchtrack testSearchTrack�f  �e  2H �c�b�c 0 thetrack theTrack�b 0 thetrackfound theTrackFound2I �a�`�_�^�]�a &0 getselectedtracks getSelectedTracks
�` 
cobj
�_ 
pnam
�^ 
TEXT�] 0 searchtrack searchTrack�d )ek+  �k/E�O)���,�&l+ E�O�1 �\,H�[�Z2J2K�Y�\ 80 testsearchforasimilartrack testSearchForASimilarTrack�[  �Z  2J �X�X "0 thecurrenttrack theCurrentTrack2K ,\�W�V�U�W &0 getselectedtracks getSelectedTracks
�V 
cobj�U 00 searchforasimilartrack searchForASimilarTrack�Y � )ek+ �k/E�O)�k+ U1 �T,b�S�R2L2M�Q�T (0 testgetalbumtracks testGetAlbumTracks�S  �R  2L �P�O�N�M�P "0 thecurrenttrack theCurrentTrack�O 0 	thetracks 	theTracks�N 0 	thereport 	theReport�M 0 theuireport theUIReport2M ,��L�K�J�I�H�G,��F�E,��D�C�B�L "0 getcurrenttrack getCurrentTrack
�K 
pArt
�J 
pAlb�I  0 getalbumtracks getAlbumTracks�H b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�G 0 getlistreport getListReport
�F 
dtxt
�E 
btns
�D 
disp�C 
�B .sysodlogaskr        TEXT�Q ;� 7)fk+ E�O)��,��,l+ E�O)�)�,l+ E�O����kv�k� E�O�U1 �A,��@�?2N2O�>�A (0 testfinddeadtracks testFindDeadTracks�@  �?  2N �=�<�;�:�= 0 	thetracks 	theTracks�< 0 thedeadtracks theDeadTracks�; 0 	thereport 	theReport�: 0 theuireport theUIReport2O �9�8�7�6,�,��5�4,��3�2�1�9 &0 getselectedtracks getSelectedTracks�8  0 finddeadtracks findDeadTracks�7 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�6 0 getlistreport getListReport
�5 
dtxt
�4 
btns
�3 
disp�2 
�1 .sysodlogaskr        TEXT�> 3)fk+  E�O)�k+ E�O)�)�,l+ E�O� ����kv�k� E�U1 �0,��/�.2P2Q�-�0 *0 testgettracksidlist testGetTracksIDList�/  �.  2P �,�+�, 0 	thetracks 	theTracks�+ 0 theids theIDs2Q �*�)�(�* &0 getselectedtracks getSelectedTracks
�) .corecnte****       ****�( "0 gettracksidlist getTracksIDList�- #)fk+  E�O�j j )�k+ E�O�Y h1 �',��&�%2R2S�$�' *0 testgettracksbydbid testGetTracksByDBID�&  �%  2R �#�# 0 	thetracks 	theTracks2S -�"�!� 
�" 
sele�! "0 gettracksidlist getTracksIDList�  "0 gettracksbydbid getTracksByDBID�$ � ))*�,Ek+ k+ E�O�U1  �-��2T2U�� (0 testgettrackbydbid testGetTrackByDBID�  �  2T ���� "0 thecurrenttrack theCurrentTrack� 0 errormessage errorMessage� 0 errornumber errorNumber2U -1����2V-/�
� 
pTrk
� 
pDID�  0 gettrackbydbid getTrackByDBID� 0 errormessage errorMessage2V ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT� *� & *�,EE�O)��,k+ W X  ��%�%j U1! �-7��2W2X�� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�  �  2W ���
�	� $0 therootplaylists theRootPlaylists� 0 thelist theList�
 "0 therootplaylist theRootPlaylist�	 0 thechildren theChildren2X ����-|���� &0 testrootplaylists testRootPlaylists
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pcls
� 
cFoP� 0 getchildren getChildren� F)j+  E�OjvE�O 2�[��l kh � ��,�  )�k+ E�O��6GY hU[OY��O�OP1" �-�� ��2Y2Z��� &0 testrootplaylists testRootPlaylists�   ��  2Y ���� $0 therootplaylists theRootPlaylists2Z ���� $0 getrootplaylists getRootPlaylists�� )j+  E�O�1# ��-�����2[2\���� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder��  ��  2[ �������������������������� 0 	thetracks 	theTracks�� 0 	thefolder 	theFolder�� 0 	theresult 	theResult�� 0 thelist theList�� 0 theerrorlist theErrorList�� 0 thecountlist theCountList�� 0 thecounterror theCountError�� 0 
thepercent 
thePercent�� 0 themsg theMsg�� 0 dialogresult dialogResult�� 0 	thereport 	theReport�� 0 theuireport theUIReport2\ ��-���-�������������-���-�-�-�-�.��..����������.%��.;����.D�� *0 getdialogtrackskind getDialogTracksKind
�� 
prmp
�� .sysostflalis    ��� null�� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�� 0 thelist theList�� 0 theerrorlist theErrorList
�� .corecnte****       ****
�� 
scpt�� 0 
getpercent 
getPercent
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 getlistreport getListReport
�� 
dtxt
�� stic   �� �)ek+  E�O� *��l E�UO*��l+ E�O��,E�O��,E�O�j E�O�j E�O)��/ *��j l+ E�UO�j %�%�j %�%�%�%E�O�j �a %E�Y hO�a a a lva la ka  E�O�a ,a   3*�b  Sl+ E�Oa a �a a a a kva  E�O�Y h1$ ��.M����2]2^���� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree��  ��  2] ������������������ 0 theplaylists thePlaylists�� 0 thecount theCount�� $0 theplayliststree thePlaylistsTree�� *0 theflattenplaylists theFlattenPlaylists�� 0 	thechoice 	theChoice�� 0 theplaylist thePlaylist�� 0 errormessage errorMessage�� 0 errornumber errorNumber2^ ��������.�����.���������2_.���.��� "0 getallplaylists getAllPlaylists
�� .corecnte****       ****�� $0 getplayliststree getPlaylistsTree
�� 
scpt
�� 
null�� 0 flattenlist flattenList�� *0 showuiplaylistslist showUIPlaylistsList
�� .ascrcmnt****      � ****�� (0 getchoosenplaylist getChoosenPlaylist�� 0 errormessage errorMessage2_ ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� k X)j+  E�O�j E�O)��l+ E�O)��/ *��jm+ E�UO)��l+ E�O�j 	O�f )��l+ 
E�O�Y hW X  ��%�%j O�1% ݿ.�ݾݽ2`2aݼݿ &0 testfixdeadtracks testFixDeadTracksݾ  ݽ  2` ݻݺݹݸݷݶݻ 0 	thetracks 	theTracksݺ .0 theprimarypathtomusic thePrimaryPathToMusicݹ 20 thesecondarypathtomusic theSecondaryPathToMusicݸ 0 thefindfolder theFindFolderݷ 0 	theresult 	theResultݶ 0 	thereport 	theReport2a ݵ.�.�.�ݴݳݲݱݰݯ.�ݮݭݬݵ *0 getdialogtrackskind getDialogTracksKindݴ ݳ 0 fixdeadtracks fixDeadTracksݲ 0 itemsnotfound itemsNotFoundݱ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ݰ 0 getlistreport getListReport
ݯ .JonspClpnull���     ****ݮ 0 
itemsfound 
itemsFound
ݭ .corecnte****       ****ݬ 0 
showreport 
showReportݼ K*fk+  E�O�E�O�E�O�E�O)�����+ E�O*��,)�,l+ E�O�j 	O)��,j �j m+ O�1& ݫ/ݪݩ2b2cݨݫ ,0 testremovecharacters testRemoveCharactersݪ  ݩ  2b ݧݦݥݤݣݢݡݠݟݞݝݜݛݚݧ 0 strutils strUtilsݦ 0 strfront strFrontݥ 0 strback strBackݤ 0 	thetracks 	theTracksݣ *0 thechoicespromptobj theChoicesPromptObjݢ 0 theprompttext thePromptTextݡ  0 thedefaultitem theDefaultItemݠ $0 thechoicesprompt theChoicesPromptݟ 0 	thechoice 	theChoiceݞ 0 theitem theItemݝ 0 thekind theKindݜ 0 	thedialog 	theDialogݛ 0 	thebutton 	theButtonݚ 0 	thenumber 	theNumber2c ,/�ݙ/ݘݗݖݕݔݓ/Dݒݑݐ/Nݏ/Wݎ/`ݍ/o݌/z݋݈݆݊݉݇݅/�/�݄/�݃/�݂/�݁݀��~�}�|�{
ݙ 
file
ݘ .sysoloadscpt        fileݗ 0 
_strfront_ 
_strFront_ݖ 0 	_strback_ 	_strBack_ݕ *0 getdialogtrackskind getDialogTracksKind
ݔ .corecnte****       ****ݓ 0 thelabel theLabelݒ 0 thedata theDataݑ  0 _strtrackname_ _strTrackName_ݐ ݏ  0 _stralbumname_ _strAlbumName_ݎ "0 _strartistname_ _strArtistName_
ݍ 
scpt݌ 0 getitembydata getItemByData݋ 0 
getuiitems 
getUIItems
݊ 
prmp
݉ 
inSL
݈ .gtqpchltns    @   @ ns  
݇ 
kocl
݆ 
cobj
݅ 
TEXT
݄ 
btns
݃ 
dtxt
݂ 
cbtn
݁ 
disp݀ 
� .sysodlogaskr        TEXT
�~ 
bhit
�} 
ttxt�| $0 removecharacters removeCharacters�{ 0 
endprocess 
endProcessݨ'�#*��/j E�O��,E�O��,E�O)ek+ E�O�j j ����)�,����)�,����)a ,�mvE�Oa E�O)a a / *�)�,l+ E�UO)a a / 
*�k+ E�UO�a �a ��,� E�O�f � /�[a a l kh 	�a &��,  ��,E�OY h[OY��Oa �%a &a %a a  ��mva !a "a #a $a %ka & 'E�O�a (,E�O�a ),E�O)�����+ *O)�j k+ +Y hY hU1' �z/��y�x2d2e�w�z 40 testgetalltrackplaylists testGetAllTrackPlaylists�y  �x  2d �v�u�t�v 0 thetrack theTrack�u 0 theplaylists thePlaylists�t 0 theplaylist thePlaylist2e 	�s�r�q�p0�o�n�m�l�s *0 getdialogtrackskind getDialogTracksKind
�r 
cobj�q ,0 getalltrackplaylists getAllTrackPlaylists
�p .corecnte****       ****
�o .ascrcmnt****      � ****
�n 
kocl
�m 
pnam
�l 
TEXT�w C)ek+  �k/E�O*�k+ E�O�j �%j O �[��l kh ��,�&j [OY��O�1( �k0�j�i2f2g�h�k d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�j  �i  2f �g�f�g 0 thetrack theTrack�f 0 thelist theList2g �e�d�c�e *0 getdialogtrackskind getDialogTracksKind
�d 
cobj�c \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�h )ek+  �k/E�O*�fl+ E�O�1) �b0;�a�`2h2i�_�b  0 testshowreport testShowReport�a  �`  2h  2i 0A�^�]�^ 
�] 0 
showreport 
showReport�_ 	)�l�m+ 1* �\0K�[�Z2j2k�Y�\ *0 testgetcurrenttrack testGetCurrentTrack�[  �Z  2j �X�X 0 thetrack theTrack2k �W�W "0 getcurrenttrack getCurrentTrack�Y )fk+  E�O�1+ �V0\�U�T2l2m�S�V &0 testgetdbidtracks testGetDBIDTracks�U  �T  2l �R�Q�R 0 	thetracks 	theTracks�Q 0 thedbid theDBID2m �P�O�P *0 getdialogtrackskind getDialogTracksKind�O 0 getdbidtracks getDBIDTracks�S )fk+  E�O)�k+ E�O�1, �N0u�M�L2n2o�K�N 60 testgetlastfolderplaylist testGetLastFolderPlaylist�M  �L  2n �J�I�J 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist�I >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist2o 0��H�G�F�H 20 getfolderplaylistbyname getFolderPlaylistByName
�G 
cobj�F .0 getlastfolderplaylist getLastFolderPlaylist�K )�k+ �k/E�O)�k+ E�O�1- �E0��D�C2p2q�B�E .0 testgetplaylisttracks testGetPlaylistTracks�D  �C  2p �A�@�A 0 theplaylist thePlaylist�@ 0 	thetracks 	theTracks2q 0��?�>�=�<�? &0 getplaylistbyname getPlaylistByName
�> 
cobj�=��< &0 getplaylisttracks getPlaylistTracks�B )�k+ �k/E�O)��l+ E�O� ascr  ��ޭ