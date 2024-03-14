FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 " 	Created by: Nicolas VEDRINE    
 �   8 	 C r e a t e d   b y :   N i c o l a s   V E D R I N E      l     ��  ��     	Created on: 13/06/2018     �   . 	 C r e a t e d   o n :   1 3 / 0 6 / 2 0 1 8      l     ��������  ��  ��        l     ��  ��    , &	Copyright � 2018, All Rights Reserved     �   L 	 C o p y r i g h t   �   2 0 1 8 ,   A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   ��
-------------------------------- Music Utilities (formely iTunes Utilities) --------------------------------

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
--- getGhostMediaFiles
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
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   M u s i c   U t i l i t i e s   ( f o r m e l y   i T u n e s   U t i l i t i e s )   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
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
 - - -   g e t G h o s t M e d i a F i l e s 
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
minv * m       + + � , ,  2 . 4��   &    Yosemite (10.10) or later    ' � - - 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r $  . / . x    �� 0����   0 4   	 �� 1
�� 
frmk 1 m     2 2 � 3 3  F o u n d a t i o n��   /  4 5 4 x     �� 6����   6 2   ��
�� 
osax��   5  7 8 7 l     ��������  ��  ��   8  9 : 9 j     "�� ;�� 0 	_isdebug_ 	_isDebug_ ; m     !��
�� boovfals :  < = < l     �� > ?��   > N Hproperty _searchString_ : "you're not my kind" -- TODO to test with that    ? � @ @ � p r o p e r t y   _ s e a r c h S t r i n g _   :   " y o u ' r e   n o t   m y   k i n d "   - -   T O D O   t o   t e s t   w i t h   t h a t =  A B A j   # %�� C��  0 _searchstring_ _searchString_ C m   # $ D D � E E  a t   t h e B  F G F l     ��������  ��  ��   G  H I H j   & B�� J�� 60 _albumnamepropertieslist_ _albumNamePropertiesList_ J J   & A K K  L M L K   & , N N �� O P�� 
0 locale   O m   ' ( Q Q � R R 
 f r _ F R P �� S���� 	0 label   S m   ) * T T � U U  a l b u m   i n c o n n u��   M  V W V K   , 2 X X �� Y Z�� 
0 locale   Y m   - . [ [ � \ \ 
 e n _ E N Z �� ]���� 	0 label   ] m   / 0 ^ ^ � _ _  u n k n o w n   a l b u m��   W  ` a ` K   2 < b b �� c d�� 
0 locale   c m   3 6 e e � f f 
 e n _ U S d �� g���� 	0 label   g m   7 : h h � i i  u n k n o w n   a l b u m��   a  j�� j m   < ? k k � l l  ��   I  m n m j   C Z�� o�� 00 _promptselectitemlist_ _promptSelectItemList_ o K   C Y p p �� q r�� 0 fr_fr fr_FR q m   F I s s � t t 2 S � l e c t i o n n e z   u n   � l � m e n t   : r �� u v�� 0 en_en en_EN u m   L O w w � x x   S e l e c t   a n   i t e m   : v �� y���� 0 en_us en_US y m   R U z z � { {   S e l e c t   a n   i t e m   :��   n  | } | l     ��������  ��  ��   }  ~  ~ j   [ ]�� ��� 0 _fromme_ _fromMe_ � m   [ \����     � � � j   ^ `�� ��� *0 _fromscriptlibrary_ _fromScriptLibrary_ � m   ^ _����  �  � � � j   a c�� ��� &0 _fromuserlibrary_ _fromUserLibrary_ � m   a b����  �  � � � l     ��������  ��  ��   �  � � � i   d g � � � I      �� ����� 0 
loadscript 
loadScript �  � � � o      ���� 0 thefrom theFrom �  ��� � o      ���� 0 thescriptname theScriptName��  ��   � k     { � �  � � � Z     ` � � ��� � =      � � � o     ���� 0 thefrom theFrom � n    � � � o    ���� 0 _fromme_ _fromMe_ �  f     � O    " � � � k    ! � �  � � � r     � � � e     � � I   �� ���
�� .earsffdralis        afdr �  f    ��   � o      ���� 0 theme theMe �  � � � r     � � � c     � � � n     � � � m    ��
�� 
ctnr � l    ����� � 1    ��
�� 
rslt��  ��   � m    ��
�� 
TEXT � o      ���� 0 	theparent 	theParent �  ��� � r    ! � � � b     � � � o    ���� 0 	theparent 	theParent � o    ���� 0 thescriptname theScriptName � o      ���� 0 thescriptpath theScriptPath��   � m    	 � ��                                                                                  MACS  alis    @  Macintosh HD               ��cBD ����
Finder.app                                                     ������c        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � =   % * � � � o   % &���� 0 thefrom theFrom � n  & ) � � � o   ' )���� *0 _fromscriptlibrary_ _fromScriptLibrary_ �  f   & ' �  � � � k   - > � �  � � � r   - 6 � � � I  - 4�� � �
�� .earsffdralis        afdr � m   - .��
�� afdrdlib � �� ���
�� 
rtyp � m   / 0��
�� 
TEXT��   � o      ���� 0 thepath thePath �  ��� � r   7 > � � � b   7 < � � � b   7 : � � � o   7 8���� 0 thepath thePath � m   8 9 � � � � � " S c r i p t   L i b r a r i e s : � o   : ;���� 0 thescriptname theScriptName � o      ���� 0 thescriptpath theScriptPath��   �  � � � =   A F � � � o   A B���� 0 thefrom theFrom � n  B E � � � o   C E���� &0 _fromuserlibrary_ _fromUserLibrary_ �  f   B C �  ��� � k   I \ � �  � � � r   I T � � � I  I R�� � �
�� .earsffdralis        afdr � m   I J��
�� afdrdlib � �� � �
�� 
from � m   K L��
�� fldmfldu � �� ���
�� 
rtyp � m   M N��
�� 
TEXT��   � o      ���� 0 thepath thePath �  ��� � r   U \ � � � b   U Z � � � b   U X � � � o   U V���� 0 thepath thePath � m   V W � � � � �  S c r i p t s : � o   X Y���� 0 thescriptname theScriptName � o      ���� 0 thescriptpath theScriptPath��  ��  ��   �  � � � I  a h�� ���
�� .ascrcmnt****      � **** � b   a d � � � m   a b � � � � � : l o a d S c r i p t   :   t h e S c r i p t P a t h   =   � o   b c���� 0 thescriptpath theScriptPath��   �  � � � r   i p � � � c   i n � � � o   i j���� 0 thescriptpath theScriptPath � m   j m��
�� 
alis � o      ����  0 thescriptalias theScriptAlias �  � � � r   q x � � � l  q v ����� � I  q v�� ���
�� .sysoloadscpt        file � o   q r����  0 thescriptalias theScriptAlias��  ��  ��   � o      ���� 0 	thescript 	theScript �  �� � L   y { � � o   y z�~�~ 0 	thescript 	theScript�   �  � � � l     �}�|�{�}  �|  �{   �  � � � j   h l�z ��z (0 _fileandfolderlib_ _fileAndFolderLib_ � m   h k   � 0 F i l e   a n d   F o l d e r   L i b . s c p t �  j   m q�y�y &0 _finderutilities_ _finderUtilities_ m   m p � * F i n d e r   U t i l i t i e s . s c p t  j   r v�x	�x 0 	_listlib_ 	_listLib_	 m   r u

 �  L i s t   L i b . s c p t  j   w {�w�w "0 _listutilities_ _listUtilities_ m   w z � & L i s t   U t i l i t i e s . s c p t  j   | ��v�v "0 _mathutilities_ _mathUtilities_ m   |  � & M a t h   U t i l i t i e s . s c p t  j   � ��u�u $0 _mediautilities_ _mediaUtilities_ m   � � � ( M e d i a   U t i l i t i e s . s c p t  j   � ��t�t $0 _musicutilities_ _musicUtilities_ m   � � � ( M u s i c   U t i l i t i e s . s c p t  !  j   � ��s"�s 0 _numberlib_ _numberLib_" m   � �## �$$  N u m b e r   L i b . s c p t! %&% j   � ��r'�r *0 _renamewebfriendly_ _renameWebFriendly_' m   � �(( �)) 0 R e n a m e   W e b   F r i e n d l y . s c p t& *+* j   � ��q,�q 0 _stringlib_ _stringLib_, m   � �-- �..  S t r i n g   L i b . s c p t+ /0/ j   � ��p1�p &0 _stringutilities_ _stringUtilities_1 m   � �22 �33 * S t r i n g   U t i l i t i e s . s c p t0 454 j   � ��o6�o "0 _timeutilities_ _timeUtilities_6 m   � �77 �88 & T i m e   U t i l i t i e s . s c p t5 9:9 j   � ��n;�n 0 _uiutilities_ _uiUtilities_; m   � �<< �== " U I   U t i l i t i e s . s c p t: >?> j   � ��m@�m  0 _xmlutilities_ _xmlUtilities_@ m   � �AA �BB $ X M L   U t i l i t i e s . s c p t? CDC l     �l�k�j�l  �k  �j  D EFE l     �iGH�i  G < 6-------------------- Retreiving ----------------------   H �II l - - - - - - - - - - - - - - - - - - - -   R e t r e i v i n g   - - - - - - - - - - - - - - - - - - - - - -F JKJ l     �h�g�f�h  �g  �f  K LML l     �eNO�e  N  c--   getAllPlaylists()   O �PP . c - -       g e t A l l P l a y l i s t s ( )M QRQ l     �dST�d  S , &d--   Get all the library's playlists.   T �UU L d - -       G e t   a l l   t h e   l i b r a r y ' s   p l a y l i s t s .R VWV l     �cXY�c  X  r--   list of playlists    Y �ZZ 0 r - -       l i s t   o f   p l a y l i s t s  W [\[ l     �b]^�b  ] K Ex--   getAllPlaylists() --> {playlist 1, playlist 2, playlist n, ...}   ^ �__ � x - -       g e t A l l P l a y l i s t s ( )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }\ `a` i  � �bcb I      �a�`�_�a "0 getallplaylists getAllPlaylists�`  �_  c O     ded k    ff ghg r    iji 6   klk 2    �^
�^ 
cPlyl >   mnm 1   	 �]
�] 
pnamn m    oo �pp  m i x   g e n i u sj o      �\�\ 0 theplaylists thePlaylistsh q�[q L    rr o    �Z�Z 0 theplaylists thePlaylists�[  e m     ss�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  a tut l     �Y�X�W�Y  �X  �W  u vwv l     �Vxy�V  x * $c--   getAllTrackPlaylists(theTrack)   y �zz H c - -       g e t A l l T r a c k P l a y l i s t s ( t h e T r a c k )w {|{ l     �U}~�U  } 9 3d--   Get all the playlists that contain the track.   ~ � f d - -       G e t   a l l   t h e   p l a y l i s t s   t h a t   c o n t a i n   t h e   t r a c k .| ��� l     �T���T  �  a--   theTrack : track   � ��� , a - -       t h e T r a c k   :   t r a c k� ��� l     �S���S  �  r--   list of playlists    � ��� 0 r - -       l i s t   o f   p l a y l i s t s  � ��� l     �R���R  � U Ox--   getAllTrackPlaylists(track) --> {playlist 1, playlist 2, playlist n, ...}   � ��� � x - -       g e t A l l T r a c k P l a y l i s t s ( t r a c k )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }� ��� i  � ���� I      �Q��P�Q ,0 getalltrackplaylists getAllTrackPlaylists� ��O� o      �N�N 0 thetrack theTrack�O  �P  � O      ��� k    �� ��� r    ��� 6   ��� n    ��� 2    �M
�M 
cUsP� o    �L�L 0 thetrack theTrack� F    ��� =  	 ��� 1   
 �K
�K 
pSmt� m    �J
�J boovfals� >   ��� 1    �I
�I 
pnam� m    �� ���  d o u b l o n s� o      �H�H 0 
theresults 
theResults� ��G� L    �� o    �F�F 0 
theresults 
theResults�G  � m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  � ) #c--   getCurrentTrack(isDBIDTracks)   � ��� F c - -       g e t C u r r e n t T r a c k ( i s D B I D T r a c k s )� ��� l     �A���A  � " d--   Get the current track.   � ��� 8 d - -       G e t   t h e   c u r r e n t   t r a c k .� ��� l     �@���@  � � �a--   isDBIDTracks : boolean -- true to return the track from the library playlist or false to return the track from the user playlist   � ��� a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   t r u e   t o   r e t u r n   t h e   t r a c k   f r o m   t h e   l i b r a r y   p l a y l i s t   o r   f a l s e   t o   r e t u r n   t h e   t r a c k   f r o m   t h e   u s e r   p l a y l i s t� ��� l     �?���?  �  r--   track    � ���  r - -       t r a c k  � ��� l     �>���>  � , &x--   getCurrentTrack(false) --> track   � ��� L x - -       g e t C u r r e n t T r a c k ( f a l s e )   - - >   t r a c k� ��� i  � ���� I      �=��<�= "0 getcurrenttrack getCurrentTrack� ��;� o      �:�: 0 isdbidtracks isDBIDTracks�;  �<  � O     9��� Q    8���� k    $�� ��� r    ��� l   ��9�8� e    �� 1    �7
�7 
pTrk�9  �8  � o      �6�6 0 thetrack theTrack� ��5� Z    $���4�� l   ��3�2� o    �1�1 0 isdbidtracks isDBIDTracks�3  �2  � L    �� n    ��� 4    �0�
�0 
cobj� m    �/�/ � n   ��� I    �.��-�. 0 getdbidtracks getDBIDTracks� ��,� J    �� ��+� o    �*�* 0 thetrack theTrack�+  �,  �-  �  f    �4  � L   " $�� o   " #�)�) 0 thetrack theTrack�5  � R      �(��
�( .ascrerr ****      � ****� o      �'�' 0 errormessage errorMessage� �&��%
�& 
errn� o      �$�$ 0 errornumber errorNumber�%  � k   , 8�� ��� I  , 5�#��"
�# .sysodlogaskr        TEXT� b   , 1��� b   , /��� o   , -�!�! 0 errormessage errorMessage� m   - .�� ��� "   -   e r r o r N u m b e r   :  � o   / 0� �  0 errornumber errorNumber�"  � ��� L   6 8�� m   6 7�
� 
null�  � m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ����  �  �  � ��� l     ����  � $ c--   getDBIDTracks(theTracks)   � ��� < c - -       g e t D B I D T r a c k s ( t h e T r a c k s )� � � l     ��   # d--  Get track's database ID.    � : d - -     G e t   t r a c k ' s   d a t a b a s e   I D .   l     ��   6 0a--   theTracks : list -- The list of the tracks    � ` a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t h e   t r a c k s 	
	 l     ��   G Ar--   list -- The list of tracks DB ID from the library playlist.    � � r - -       l i s t   - -   T h e   l i s t   o f   t r a c k s   D B   I D   f r o m   t h e   l i b r a r y   p l a y l i s t .
  l     ��   f `x--   getDBIDTracks({file track 1, file track 2, file track n, ...}) --> {8765, 8432, 4515, ...}    � � x - -       g e t D B I D T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . } )   - - >   { 8 7 6 5 ,   8 4 3 2 ,   4 5 1 5 ,   . . . }  i  � � I      ��� 0 getdbidtracks getDBIDTracks � o      �� 0 	thetracks 	theTracks�  �   O     \ k    [  r     J    ��   o      �� 0 thetrackslist theTracksList  !  r   	 "#" m   	 
�� # o      �� 0 i  ! $%$ X    X&�'& k    S(( )*) n   0+,+ I    0�-�� 0 showprogress showProgress- ./. o    �
�
 0 i  / 010 n    "232 1     "�	
�	 
leng3 o     �� 0 	thetracks 	theTracks1 454 m   " #66 �77 " G e t t i n g   t r a c k s   I D5 8�8 n  # ,9:9 I   $ ,�;�� .0 getformattedtrackname getFormattedTrackName; <=< o   $ %�� 0 thetrack theTrack= >�> n  % (?@? o   & (�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_@  f   % &�  �  :  f   # $�  �  ,  f    * ABA r   1 6CDC n   1 4EFE 1   2 4�
� 
pDIDF l  1 2G� ��G o   1 2���� 0 thetrack theTrack�   ��  D o      ���� 0 dbid  B HIH r   7 HJKJ l  7 FL����L 6  7 FMNM n   7 =OPO 3   ; =��
�� 
cTrkP 4   7 ;��Q
�� 
cLiPQ m   9 :���� N =  > ERSR 1   ? A��
�� 
pDIDS o   B D���� 0 dbid  ��  ��  K o      ���� 0 
thedbtrack 
theDBTrackI TUT s   I MVWV o   I J���� 0 
thedbtrack 
theDBTrackW l     X����X n      YZY  ;   K LZ o   J K���� 0 thetrackslist theTracksList��  ��  U [��[ r   N S\]\ [   N Q^_^ o   N O���� 0 i  _ m   O P���� ] o      ���� 0 i  ��  � 0 thetrack theTrack' o    ���� 0 	thetracks 	theTracks% `��` L   Y [aa o   Y Z���� 0 thetrackslist theTracksList��   m     bb�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   cdc l     ��������  ��  ��  d efe l     ��gh��  g - 'c--   getDialogTracksKind(isDBIDTracks)   h �ii N c - -       g e t D i a l o g T r a c k s K i n d ( i s D B I D T r a c k s )f jkj l     ��lm��  l W Qd--   Get a dialog message to deal with the current track or the selected tracks.   m �nn � d - -       G e t   a   d i a l o g   m e s s a g e   t o   d e a l   w i t h   t h e   c u r r e n t   t r a c k   o r   t h e   s e l e c t e d   t r a c k s .k opo l     ��qr��  q g aa--   isDBIDTracks : boolean -- Return the result from the library playlist or the user playlist.   r �ss � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   R e t u r n   t h e   r e s u l t   f r o m   t h e   l i b r a r y   p l a y l i s t   o r   t h e   u s e r   p l a y l i s t .p tut l     ��vw��  v A ;r--   list -- The list of tracks from the library playlist.   w �xx v r - -       l i s t   - -   T h e   l i s t   o f   t r a c k s   f r o m   t h e   l i b r a r y   p l a y l i s t .u yzy l     ��{|��  { R Lx--   getDialogTracksKind(isDBIDTracks) --> {track 1, track 2, track n, ...}   | �}} � x - -       g e t D i a l o g T r a c k s K i n d ( i s D B I D T r a c k s )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   n ,   . . . }z ~~ i  � ���� I      ������� *0 getdialogtrackskind getDialogTracksKind� ���� o      ���� 0 isdbidtracks isDBIDTracks��  ��  � k     ��� ��� O     ���� k    ��� ��� r    7��� J    5�� ��� K    �� ������ 0 thelabel theLabel� K    �� ������ 0 fr_fr fr_FR� m    �� ���  C o u r a n t e� ������ 0 en_en en_EN� m    	�� ���  C u r r e n t� ������� 0 en_us en_US� m   
 �� ���  C u r r e n t��  � ������� 0 thedata theData� m    �� ���  c u r r e n t��  � ��� K    �� ������ 0 thelabel theLabel� K    �� ������ 0 fr_fr fr_FR� m    �� ���  P l a y l i s t� ������ 0 en_en en_EN� m    �� ���  P l a y l i s t� ������� 0 en_us en_US� m    �� ���  P l a y l i s t��  � ������� 0 thedata theData� m    �� ���  p l a y l i s t��  � ���� K    3�� ������ 0 thelabel theLabel� K    -�� ������ 0 fr_fr fr_FR� m     #�� ���  S � l e c t i o n n � e s� ������ 0 en_en en_EN� m   $ '�� ���  S e l e c t e d� ������� 0 en_us en_US� m   ( +�� ���  S e l e c t e d��  � ������� 0 thedata theData� m   . 1�� ���  s e l e c t e d��  ��  � o      ���� 0 theobjs theObjs� ��� O   8 T��� r   C S��� I   C Q������� 0 getpromptlist getPromptList� ��� o   D E���� 0 theobjs theObjs� ��� n  E J��� o   F J���� 00 _promptselectitemlist_ _promptSelectItemList_�  f   E F� ���� m   J M�� ���  s e l e c t e d��  ��  � o      ���� "0 theselecteddata theSelectedData� 4   8 @���
�� 
scpt� m   < ?�� ���  U I   U t i l i t i e s� ���� Z   U �������� >  U X��� o   U V���� "0 theselecteddata theSelectedData� m   V W��
�� boovfals� k   [ ��� ��� Z   [ ������� =  [ `��� o   [ \���� "0 theselecteddata theSelectedData� m   \ _�� ���  c u r r e n t� r   c m��� J   c k�� ���� n  c i��� I   d i������� "0 getcurrenttrack getCurrentTrack� ���� o   d e���� 0 isdbidtracks isDBIDTracks��  ��  �  f   c d��  � o      ���� 0 	thetracks 	theTracks� ��� =  p u��� o   p q���� "0 theselecteddata theSelectedData� m   q t�� ���  p l a y l i s t� ��� Z   x ������� o   x y���� 0 isdbidtracks isDBIDTracks� r   | �� � n  | � I   } ������� 0 getdbidtracks getDBIDTracks �� n   } � 2  � ���
�� 
cTrk n  } � I   ~ ��������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��    f   } ~��  ��    f   | }  o      ���� 0 	thetracks 	theTracks��  � k   � �		 

 r   � � n  � � I   � ��������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��    f   � � o      ���� 0 	thechoice 	theChoice  Z   � ����� =  � � o   � ����� 0 	thechoice 	theChoice m   � ���
�� boovfals L   � �����  ��  ��   �� r   � � n   � � 2  � ���
�� 
cTrk o   � ����� 0 	thechoice 	theChoice o      ���� 0 	thetracks 	theTracks��  �  =  � � o   � ����� "0 theselecteddata theSelectedData m   � � �    s e l e c t e d !��! r   � �"#" n  � �$%$ I   � ���&���� &0 getselectedtracks getSelectedTracks& '��' o   � ����� 0 isdbidtracks isDBIDTracks��  ��  %  f   � �# o      ���� 0 	thetracks 	theTracks��  ��  � ()( l  � ���������  ��  ��  ) *��* L   � �++ o   � ����� 0 	thetracks 	theTracks��  ��  ��  ��  � m     ,,�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � -��- L   � �.. m   � ���
�� 
null��   /0/ l     ��������  ��  ��  0 121 l     ��������  ��  ��  2 343 l     ��56��  5 : 4c--   getFolderPlaylistByName(theFolderPlaylistName)   6 �77 h c - -       g e t F o l d e r P l a y l i s t B y N a m e ( t h e F o l d e r P l a y l i s t N a m e )4 898 l     ��:;��  : . (d--   Get a folder playlist by its name.   ; �<< P d - -       G e t   a   f o l d e r   p l a y l i s t   b y   i t s   n a m e .9 =>= l     ��?@��  ? K Ea--   folderPlaylistName : string -- The name of the folder playlist.   @ �AA � a - -       f o l d e r P l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   f o l d e r   p l a y l i s t .> BCB l     ��DE��  D % r--   list of folder playlists    E �FF > r - -       l i s t   o f   f o l d e r   p l a y l i s t s  C GHG l     ��IJ��  I u ox--   getFolderPlaylistByName("my playlist") --> {folder playlist 1, folder playlist 2, folder playlist n, ...}   J �KK � x - -       g e t F o l d e r P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { f o l d e r   p l a y l i s t   1 ,   f o l d e r   p l a y l i s t   2 ,   f o l d e r   p l a y l i s t   n ,   . . . }H LML i  � �NON I      ��P���� 20 getfolderplaylistbyname getFolderPlaylistByNameP Q�Q o      �~�~ .0 thefolderplaylistname theFolderPlaylistName�  ��  O O     RSR k    TT UVU r    WXW 6   YZY 2    �}
�} 
cFoPZ =   [\[ 1   	 �|
�| 
pnam\ o    �{�{ .0 thefolderplaylistname theFolderPlaylistNameX o      �z�z "0 folderplaylists folderPlaylistsV ]�y] L    ^^ o    �x�x "0 folderplaylists folderPlaylists�y  S m     __�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  M `a` l     �w�v�u�w  �v  �u  a bcb i  � �ded I      �tf�s�t (0 getghostmediafiles getGhostMediaFilesf ghg o      �r�r 0 	thetracks 	theTracksh i�qi o      �p�p 0 thefiles theFiles�q  �s  e k    jj klk r     mnm m     �o�o  n o      �n�n 0 i  l opo r    qrq m    �m�m  r o      �l�l 0 j  p sts X    �u�kvu k    �ww xyx O    �z{z k    �|| }~} O    G� I   # F�j��i�j 0 showprogress showProgress� ��� o   $ %�h�h 0 i  � ��� I  % *�g��f
�g .corecnte****       ****� o   % &�e�e 0 	thetracks 	theTracks�f  � ��� b   * 9��� b   * 7��� b   * 1��� b   * /��� b   * -��� m   * +�� ���  C o m p a r i n g . . .� m   + ,�� ���    (� o   - .�d�d 0 i  � m   / 0�� ���  /� l  1 6��c�b� I  1 6�a��`
�a .corecnte****       ****� o   1 2�_�_ 0 	thetracks 	theTracks�`  �c  �b  � m   7 8�� ���  )� ��^� n  9 B��� I   : B�]��\�] .0 getformattedtrackname getFormattedTrackName� ��� o   : ;�[�[ 0 thetrack theTrack� ��Z� n  ; >��� o   < >�Y�Y b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   ; <�Z  �\  �  f   9 :�^  �i  � 4     �X�
�X 
scpt� m    �� ���  U I   U t i l i t i e s~ ��W� Z   H ����V�U� >  H M��� n   H K��� m   I K�T
�T 
pcls� o   H I�S�S 0 thetrack theTrack� m   K L�R
�R 
cShT� k   P ��� ��� r   P W��� n   P U��� 1   Q U�Q
�Q 
pcnt� o   P Q�P�P 0 thetrack theTrack� o      �O�O 0 thetrack theTrack� ��� r   X _��� n   X ]��� 1   Y ]�N
�N 
pLoc� o   X Y�M�M 0 thetrack theTrack� o      �L�L 0 thelocation theLocation� ��K� Z   ` ����J�I� >  ` e��� o   ` a�H�H 0 thelocation theLocation� m   a d�G
�G 
msng� k   h ��� ��� O   h z��� r   q y��� I   q w�F��E�F 60 convertaliastoposixstring convertAliasToPOSIXString� ��D� o   r s�C�C 0 thelocation theLocation�D  �E  � o      �B�B 0 thepath thePath� 4   h n�A�
�A 
scpt� m   j m�� ���   F i n d e r   U t i l i t i e s� ��� l  { {�@�?�>�@  �?  �>  � ��=� P   { ����<� Z   � ����;�:� E  � ���� o   � ��9�9 0 thefiles theFiles� o   � ��8�8 0 thepath thePath� O   � ���� k   � ��� ��� r   � ���� I   � ��7��6�7 0 findall findAll� ��� o   � ��5�5 0 thefiles theFiles� ��4� o   � ��3�3 0 thepath thePath�4  �6  � o      �2�2 0 theall theAll� ��1� Z   � ����0�� ?   � ���� l  � ���/�.� I  � ��-��,
�- .corecnte****       ****� o   � ��+�+ 0 theall theAll�,  �/  �.  � m   � ��*�* � O   � ���� l  � ��)���)  � $ showListRreport(theAll, false)   � ��� < s h o w L i s t R r e p o r t ( t h e A l l ,   f a l s e )� 4   � ��(�
�( 
scpt� m   � ��� ���  U I   U t i l i t i e s�0  � k   � ��� ��� r   � ���� I   � ��'��&�' 0 
deleteitem 
deleteItem� ��� o   � ��%�% 0 thefiles theFiles� ��$� n   � ���� 4   � ��#�
�# 
cobj� m   � ��"�" � o   � ��!�! 0 theall theAll�$  �&  � o      � �  0 thefiles theFiles� ��� r   � �   [   � � o   � ��� 0 j   m   � ���  o      �� 0 j  �  I  � ���
� .ascrcmnt****      � **** b   � � m   � �		 �

 > g e t G h o s t M e d i a F i l e s   :   t h e P a t h   =   o   � ��� 0 thepath thePath�   � I  � ���
� .ascrcmnt****      � **** b   � � m   � � � R g e t G h o s t M e d i a F i l e s   :   c o u n t   o f   t h e F i l e s   =   l  � ��� I  � ���
� .corecnte****       **** o   � ��� 0 thefiles theFiles�  �  �  �  �  �1  � 4   � ��
� 
scpt m   � � �  L i s t   L i b�;  �:  � ��
� conscase�  �<  �=  �J  �I  �K  �V  �U  �W  { m    �                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  y  r   � � [   � � o   � ��� 0 i   m   � ���  o      �� 0 i   � I  � ��
�	
�
 .ascrcmnt****      � **** m   � � �   < g e t G h o s t M e d i a F i l e s   :   - - - - - - - - -�	  �  �k 0 thetrack theTrackv o    �� 0 	thetracks 	theTrackst !�! L   "" o   �� 0 thefiles theFiles�  c #$# l     ����  �  �  $ %&% l     �'(�  ' 4 .c--   getLastFolderPlaylist(theFolderPlaylist)   ( �)) \ c - -       g e t L a s t F o l d e r P l a y l i s t ( t h e F o l d e r P l a y l i s t )& *+* l     �,-�  , < 6d--   Get the last user playlist of a folder playlist.   - �.. l d - -       G e t   t h e   l a s t   u s e r   p l a y l i s t   o f   a   f o l d e r   p l a y l i s t .+ /0/ l     � 12�   1 ` Za--   theFolderPlaylist : folder playlist -- The folder playlist to get its last playlist.   2 �33 � a - -       t h e F o l d e r P l a y l i s t   :   f o l d e r   p l a y l i s t   - -   T h e   f o l d e r   p l a y l i s t   t o   g e t   i t s   l a s t   p l a y l i s t .0 454 l     ��67��  6 O Ir--   A user playlist or null if no user playlist in the folder playlist.   7 �88 � r - -       A   u s e r   p l a y l i s t   o r   n u l l   i f   n o   u s e r   p l a y l i s t   i n   t h e   f o l d e r   p l a y l i s t .5 9:9 l     ��;<��  ; B <x--   getLastFolderPlaylist("my playlist") --> user playlist   < �== x x - -       g e t L a s t F o l d e r P l a y l i s t ( " m y   p l a y l i s t " )   - - >   u s e r   p l a y l i s t: >?> i  � �@A@ I      ��B���� .0 getlastfolderplaylist getLastFolderPlaylistB C��C o      ���� &0 thefolderplaylist theFolderPlaylist��  ��  A k     GDD EFE O     DGHG k    CII JKJ r    	LML 2    ��
�� 
cUsPM o      ���� 0 userplaylists userPlaylistsK NON r   
 PQP I  
 ��R��
�� .corecnte****       ****R o   
 ���� 0 userplaylists userPlaylists��  Q o      ���� 0 tc  O S��S Y    CT��UVWT k    >XX YZY r    "[\[ n     ]^] 4     ��_
�� 
cobj_ o    ���� 0 i  ^ o    ���� 0 userplaylists userPlaylists\ o      ���� 0 p  Z `��` Z   # >ab����a n  # )cdc I   $ )��e���� 0 	hasparent 	hasParente f��f o   $ %���� 0 p  ��  ��  d  f   # $b Z   , :gh����g =   , 1iji n   , /klk 1   - /��
�� 
pPlPl o   , -���� 0 p  j o   / 0���� &0 thefolderplaylist theFolderPlaylisth L   4 6mm o   4 5���� 0 p  ��  ��  ��  ��  ��  �� 0 i  U o    ���� 0 tc  V m    ���� W m    ��������  H m     nn�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  F o��o L   E Gpp m   E F��
�� 
null��  ? qrq l     ��������  ��  ��  r sts l     ��uv��  u + %c--   getPlaylistByName(playlistName)   v �ww J c - -       g e t P l a y l i s t B y N a m e ( p l a y l i s t N a m e )t xyx l     ��z{��  z M Gd--   Get the list of user playlists whose name is the playlist's name.   { �|| � d - -       G e t   t h e   l i s t   o f   u s e r   p l a y l i s t s   w h o s e   n a m e   i s   t h e   p l a y l i s t ' s   n a m e .y }~} l     �����   > 8a--   playlistName : string -- The name of the playlist.   � ��� p a - -       p l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   p l a y l i s t .~ ��� l     ������  � &  r--   A list of user playlists.    � ��� @ r - -       A   l i s t   o f   u s e r   p l a y l i s t s .  � ��� l     ������  � i cx--   getPlaylistByName("my playlist") --> {user playlist 1, user playlist 2, user playlist n, ...}   � ��� � x - -       g e t P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   n ,   . . . }� ��� i  � ���� I      ������� &0 getplaylistbyname getPlaylistByName� ���� o      ���� 0 playlistname playlistName��  ��  � O     ��� k    �� ��� r    ��� e    �� 6   ��� 2    ��
�� 
cUsP� =   ��� 1   	 ��
�� 
pnam� o    ���� 0 playlistname playlistName� o      ���� 0 pls  � ���� L    �� o    ���� 0 pls  ��  � m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 1 +c--   getPlaylistTracks(thePlaylist, limit)   � ��� V c - -       g e t P l a y l i s t T r a c k s ( t h e P l a y l i s t ,   l i m i t )� ��� l     ������  � C =d--   Get the last tracks from a playlist with a limit in MB.   � ��� z d - -       G e t   t h e   l a s t   t r a c k s   f r o m   a   p l a y l i s t   w i t h   a   l i m i t   i n   M B .� ��� l     ������  � N Ha--   thePlaylist : user playlist -- the user playlist to get its tracks   � ��� � a - -       t h e P l a y l i s t   :   u s e r   p l a y l i s t   - -   t h e   u s e r   p l a y l i s t   t o   g e t   i t s   t r a c k s� ��� l     ������  � - 'a--   limit : number -- the limit in MB   � ��� N a - -       l i m i t   :   n u m b e r   - -   t h e   l i m i t   i n   M B� ��� l     ������  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     ������  � e _x--   getPlaylistTracks(thePlaylist, limit) --> {file track 1, file track 2, file track n, ...}   � ��� � x - -       g e t P l a y l i s t T r a c k s ( t h e P l a y l i s t ,   l i m i t )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . }� ��� i  � ���� I      ������� &0 getplaylisttracks getPlaylistTracks� ��� o      ���� 0 theplaylist thePlaylist� ���� o      ���� 	0 limit  ��  ��  � O     `��� k    _�� ��� r    ��� m    ����  � o      ���� 0 megabitessize megaBitesSize� ��� r    ��� n    ��� 2   	 ��
�� 
cTrk� o    	���� 0 theplaylist thePlaylist� o      ���� 0 
trackslist 
tracksList� ��� r    ��� J    ����  � o      ���� 0 thelist theList� ��� r    ��� I   �����
�� .corecnte****       ****� o    ���� 0 
trackslist 
tracksList��  � o      ���� 0 tc  � ��� Y    \������� k   % W�� ��� r   % +��� n   % )��� 4   & )���
�� 
cobj� o   ' (���� 0 i  � o   % &���� 0 
trackslist 
tracksList� o      ���� 0 thetrack theTrack� ��� l  , ,��������  ��  ��  � ��� O   , @��� r   3 ?��� I   3 =������� "0 convertbytesize convertByteSize� ��� n   4 7��� 1   5 7��
�� 
ptsz� o   4 5���� 0 thetrack theTrack� ��� m   7 8���� � ���� m   8 9���� ��  ��  � o      ���� 0 	tracksize 	trackSize� 4   , 0���
�� 
scpt� m   . /�� ���   F i n d e r   U t i l i t i e s�    l  A A��������  ��  ��    Z   A Q�� ?   A D o   A B���� 0 megabitessize megaBitesSize o   B C���� 	0 limit    S   G H��   s   K Q	
	 n   K N 1   L N��
�� 
pcnt o   K L���� 0 thetrack theTrack
 l     ���� n        ;   O P o   N O���� 0 thelist theList��  ��   �� r   R W [   R U o   R S���� 0 megabitessize megaBitesSize o   S T���� 0 	tracksize 	trackSize o      ���� 0 megabitessize megaBitesSize��  �� 0 i  � o    ���� 0 tc  � m     ���� � m     !������� �� L   ] _ o   ] ^���� 0 thelist theList��  � m     �                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     ��������  ��  ��    l     ����   2 ,-------- GET TREE PLAYLISTS START ----------    � X - - - - - - - -   G E T   T R E E   P L A Y L I S T S   S T A R T   - - - - - - - - - -   l     ��������  ��  ��    !"! i   � �#$# I      �������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  $ k     t%% &'& Q     o()*( k    \++ ,-, r    
./. n   010 I    ������� "0 getallplaylists getAllPlaylists��  �  1  f    / o      �~�~ 0 theplaylists thePlaylists- 232 r    454 I   �}6�|
�} .corecnte****       ****6 o    �{�{ 0 theplaylists thePlaylists�|  5 o      �z�z 0 thecount theCount3 787 l   �y9:�y  9  set theCount to 10   : �;; $ s e t   t h e C o u n t   t o   1 08 <=< l   �x�w�v�x  �w  �v  = >?> r    @A@ n   BCB I    �uD�t�u $0 getplayliststree getPlaylistsTreeD EFE o    �s�s 0 theplaylists thePlaylistsF G�rG o    �q�q 0 thecount theCount�r  �t  C  f    A o      �p�p $0 theplayliststree thePlaylistsTree? HIH l   �oJK�o  J % display dialog thePlaylistsTree   K �LL > d i s p l a y   d i a l o g   t h e P l a y l i s t s T r e eI MNM l   �n�m�l�n  �m  �l  N OPO O    0QRQ r   $ /STS I   $ -�kU�j�k 0 flattenlist flattenListU VWV o   % &�i�i $0 theplayliststree thePlaylistsTreeW XYX m   & '�h
�h 
nullY Z[Z m   ' (�g�g  [ \�f\ m   ( )]] �^^       �f  �j  T o      �e�e *0 theflattenplaylists theFlattenPlaylistsR 4    !�d_
�d 
scpt_ m     `` �aa  L i s t   U t i l i t i e sP bcb l  1 1�c�b�a�c  �b  �a  c ded r   1 :fgf n  1 8hih I   2 8�`j�_�` *0 showuiplaylistslist showUIPlaylistsListj klk o   2 3�^�^ *0 theflattenplaylists theFlattenPlaylistsl m�]m m   3 4nn �oo & C h o o s e   a   p l a y l i s t   :�]  �_  i  f   1 2g o      �\�\ 0 	thechoice 	theChoicee pqp I  ; B�[r�Z
�[ .ascrcmnt****      � ****r b   ; >sts m   ; <uu �vv R g e t C h o o s e n P l a y l i s t F r o m T r e e   :   t h e C h o i c e   =  t o   < =�Y�Y 0 	thechoice 	theChoice�Z  q wxw l  C C�X�W�V�X  �W  �V  x yzy Z   C Y{|�U�T{ >  C F}~} o   C D�S�S 0 	thechoice 	theChoice~ m   D E�R
�R boovfals| k   I U ��� r   I R��� n  I P��� I   J P�Q��P�Q (0 getchoosenplaylist getChoosenPlaylist� ��� o   J K�O�O 0 	thechoice 	theChoice� ��N� o   K L�M�M *0 theflattenplaylists theFlattenPlaylists�N  �P  �  f   I J� o      �L�L 0 theplaylist thePlaylist� ��K� L   S U�� o   S T�J�J 0 theplaylist thePlaylist�K  �U  �T  z ��I� L   Z \�� o   Z [�H�H 0 	thechoice 	theChoice�I  ) R      �G��
�G .ascrerr ****      � ****� o      �F�F 0 errormessage errorMessage� �E��D
�E 
errn� o      �C�C 0 errornumber errorNumber�D  * I  d o�B��A
�B .sysodlogaskr        TEXT� b   d k��� b   d i��� o   d e�@�@ 0 errormessage errorMessage� m   e h�� ��� "   -   e r r o r N u m b e r   :  � o   i j�?�? 0 errornumber errorNumber�A  ' ��>� L   p t�� m   p s�� ���  �>  " ��� l     �=�<�;�=  �<  �;  � ��� l     �:���:  � 5 /c--   getPlaylistsTree(thePlaylists, theLength)   � ��� ^ c - -       g e t P l a y l i s t s T r e e ( t h e P l a y l i s t s ,   t h e L e n g t h )� ��� l     �9���9  � h bd--   Get the playlists tree, like the one in Music. See testGetChoosenPlaylistFromTree() to test.   � ��� � d - -       G e t   t h e   p l a y l i s t s   t r e e ,   l i k e   t h e   o n e   i n   M u s i c .   S e e   t e s t G e t C h o o s e n P l a y l i s t F r o m T r e e ( )   t o   t e s t .� ��� l     �8���8  � B <a--   thePlaylists : list -- The list of playlists to parse.   � ��� x a - -       t h e P l a y l i s t s   :   l i s t   - -   T h e   l i s t   o f   p l a y l i s t s   t o   p a r s e .� ��� l     �7���7  � n ha--   theLength : integer -- The limit of playlists to parse (set the total to parse all the playlists).   � ��� � a - -       t h e L e n g t h   :   i n t e g e r   - -   T h e   l i m i t   o f   p l a y l i s t s   t o   p a r s e   ( s e t   t h e   t o t a l   t o   p a r s e   a l l   t h e   p l a y l i s t s ) .� ��� l     �6���6  � ; 5r--   A list of hierarchical playlist items (records)   � ��� j r - -       A   l i s t   o f   h i e r a r c h i c a l   p l a y l i s t   i t e m s   ( r e c o r d s )� ��� l     �5���5  � � }x--   getPlaylistsTree({playlist 1, playlist 2, playlist 3, playlist n, ...}, 2) --> {record 1, record 2, record 3, record n}   � ��� � x - -       g e t P l a y l i s t s T r e e ( { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   3 ,   p l a y l i s t   n ,   . . . } ,   2 )   - - >   { r e c o r d   1 ,   r e c o r d   2 ,   r e c o r d   3 ,   r e c o r d   n }� ��� i  � ���� I      �4��3�4 $0 getplayliststree getPlaylistsTree� ��� o      �2�2 0 theplaylists thePlaylists� ��1� o      �0�0 0 	thelength 	theLength�1  �3  � k    \�� ��� l     �/���/  � = 7log "getPlaylistsTree = thePlaylists : " & thePlaylists   � ��� n l o g   " g e t P l a y l i s t s T r e e   =   t h e P l a y l i s t s   :   "   &   t h e P l a y l i s t s� ��� r     ��� J     �.�.  � o      �-�- 0 thelist theList� ��� r    	��� J    �,�,  � o      �+�+ 0 thefinallist theFinalList� ��� r   
 ��� J   
 �*�*  � o      �)�) "0 theplaylistlist thePlaylistList� ��� O   Z��� k   Y�� ��� Y   V��(���'� k   Q�� ��� r    #��� n    !��� 4    !�&�
�& 
cobj� o     �%�% 0 i  � o    �$�$ 0 theplaylists thePlaylists� o      �#�# 0 thepl thePl� ��� r   $ )��� n   $ '��� 1   % '�"
�" 
pnam� o   $ %�!�! 0 thepl thePl� o      � �  0 	theplname 	thePlName� ��� r   * /��� n   * -��� 1   + -�
� 
pPIS� o   * +�� 0 thepl thePl� o      �� 0 theid theID� ��� r   0 5��� n   0 3��� m   1 3�
� 
pcls� o   0 1�� 0 thepl thePl� o      �� 0 theclass theClass� ��� r   6 ;��� =  6 9��� o   6 7�� 0 theclass theClass� m   7 8�
� 
cFoP� o      �� 0 isfolder isFolder�    l  < <����  �  �    r   < @ o   < =�� 0 theid theID l     �� n        ;   > ? o   = >�� "0 theplaylistlist thePlaylistList�  �   	
	 l  A A����  �  �  
  Z   A� o   A B�� 0 isfolder isFolder l  E � k   E �  l  E E�
�	��
  �	  �   � Z   E �� n  E K I   F K��� 0 	hasparent 	hasParent � o   F G�� 0 thepl thePl�  �    f   E F k   N �   r   N S!"! n   N Q#$# 1   O Q�
� 
pPlP$ o   N O� �  0 thepl thePl" o      ���� 0 theplparent thePlParent  %&% r   T Y'(' n   T W)*) 1   U W��
�� 
pPIS* o   T U���� 0 theplparent thePlParent( o      ���� 0 theplparentid thePlParentID& +,+ r   Z _-.- n   Z ]/0/ 1   [ ]��
�� 
pnam0 o   Z [���� 0 theplparent thePlParent. o      ���� "0 theplparentname thePlParentName, 121 l  ` `��������  ��  ��  2 3��3 O   ` �454 k   g �66 787 r   g p9:9 I   g n��;���� 0 	findfirst 	findFirst; <=< o   h i���� "0 theplaylistlist thePlaylistList= >��> o   i j���� 0 theplparentid thePlParentID��  ��  : o      ���� 0 theindex theIndex8 ?@? r   q wABA n   q uCDC 4   r u��E
�� 
cobjE o   s t���� 0 theindex theIndexD o   q r���� 0 thelist theListB o      ���� 0 theparentitem theParentItem@ FGF r   x HIH n   x {JKJ o   y {���� 0 children  K o   x y���� 0 theparentitem theParentItemI o      ���� 0 thechildren theChildrenG LML r   � �NON n  � �PQP I   � ���R���� 0 gettreeitem getTreeItemR S��S o   � ����� 0 thepl thePl��  ��  Q  f   � �O o      ���� 0 theitem theItemM T��T r   � �UVU o   � ����� 0 theitem theItemV l     W����W n      XYX  ;   � �Y o   � ����� 0 thechildren theChildren��  ��  ��  5 4   ` d��Z
�� 
scptZ m   b c[[ �\\  L i s t   L i b��  �   k   � �]] ^_^ r   � �`a` n  � �bcb I   � ���d���� 0 gettreeitem getTreeItemd e��e o   � ����� 0 thepl thePl��  ��  c  f   � �a o      ���� 0 theitem theItem_ f��f r   � �ghg o   � ����� 0 theitem theItemh l     i����i n      jkj  ;   � �k o   � ����� 0 thefinallist theFinalList��  ��  ��  �   !  if it is a folder playlist    �ll 6   i f   i t   i s   a   f o l d e r   p l a y l i s t�   k   �mm non l  � ���pq��  p !  if it is a normal playlist   q �rr 6   i f   i t   i s   a   n o r m a l   p l a y l i s to sts Z   �uv��wu n  � �xyx I   � ���z���� 0 	hasparent 	hasParentz {��{ o   � ����� 0 thepl thePl��  ��  y  f   � �v k   �|| }~} I  � �����
�� .ascrcmnt****      � **** b   � ���� m   � ��� ��� > g e t P l a y l i s t s T r e e   :   t h e P l N a m e   =  � o   � ����� 0 	theplname 	thePlName��  ~ ��� r   � ���� n   � ���� 1   � ���
�� 
pPlP� o   � ����� 0 thepl thePl� o      ���� 0 theplparent thePlParent� ��� r   � ���� n   � ���� 1   � ���
�� 
pPIS� o   � ����� 0 theplparent thePlParent� o      ���� 0 theplparentid thePlParentID� ��� r   � ���� n   � ���� 1   � ���
�� 
pnam� o   � ����� 0 theplparent thePlParent� o      ���� "0 theplparentname thePlParentName� ��� l  � ���������  ��  ��  � ���� O   ���� k   ��� ��� r   � ���� I   � �������� 0 	findfirst 	findFirst� ��� o   � ����� "0 theplaylistlist thePlaylistList� ���� o   � ����� 0 theplparentid thePlParentID��  ��  � o      ���� 0 theindex theIndex� ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 theindex theIndex� o   � ����� 0 thelist theList� o      ���� 0 theparentitem theParentItem� ��� r   � ���� n   � ���� o   � ����� 0 children  � o   � ����� 0 theparentitem theParentItem� o      ���� 0 thechildren theChildren� ��� r   � ���� n  � ���� I   � �������� 0 gettreeitem getTreeItem� ���� o   � ����� 0 thepl thePl��  ��  �  f   � �� o      ���� 0 theitem theItem� ���� r   ���� o   � ����� 0 theitem theItem� l     ������ n      ���  ;   � � o   � ����� 0 thechildren theChildren��  ��  ��  � 4   � ����
�� 
scpt� m   � ��� ���  L i s t   L i b��  ��  w k  �� ��� r  ��� n ��� I  ������� 0 gettreeitem getTreeItem� ���� o  ���� 0 thepl thePl��  ��  �  f  � o      ���� 0 theitem theItem� ���� r  ��� o  ���� 0 theitem theItem� l     ������ n      ���  ;  � o  ���� 0 thefinallist theFinalList��  ��  ��  t ���� l ��������  ��  ��  ��   ��� l ��������  ��  ��  � ��� O  <��� I  ";������� 0 showprogress showProgress� ��� o  #$���� 0 i  � ��� o  $%���� 0 	thelength 	theLength� ��� b  %2��� b  %0��� b  %,��� b  %*��� o  %&���� 0 i  � m  &)�� ���    /  � o  *+���� 0 	thelength 	theLength� m  ,/�� ���    -  � o  01���� 0 	theplname 	thePlName� ���� m  25�� ��� ( P a r s i n g   p l a y l i s t s . . .��  ��  � 4  ���
�� 
scpt� m  �� ���  U I   U t i l i t i e s� ��� l ==��������  ��  ��  � ��� r  =C��� o  =@���� 0 theitem theItem� l     ������ n      ���  ;  AB� o  @A���� 0 thelist theList��  ��  � ��� l DD��������  ��  ��  � ��� Z  DO������ =  DG   o  DE�~�~ 0 i   o  EF�}�} 0 	thelength 	theLength�  S  JK��  �  � �| l PP�{�z�y�{  �z  �y  �|  �( 0 i  � m    �x�x � o    �w�w 0 	thelength 	theLength�'  � �v L  WY o  WX�u�u 0 thefinallist theFinalList�v  � m    �                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � �t l [[�s�r�q�s  �r  �q  �t  �  l     �p�o�n�p  �o  �n   	
	 l     �m�m   $ c--   getTreeItem(thePlaylist)    � < c - -       g e t T r e e I t e m ( t h e P l a y l i s t )
  l     �l�l   ; 5d--   Get the item of the tree of the playlists tree.    � j d - -       G e t   t h e   i t e m   o f   t h e   t r e e   o f   t h e   p l a y l i s t s   t r e e .  l     �k�k   E ?a--   thePlaylist : playlist -- The playlist to set as an item.    � ~ a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   s e t   a s   a n   i t e m .  l     �j�j   / )r--   A record with different properties.    � R r - -       A   r e c o r d   w i t h   d i f f e r e n t   p r o p e r t i e s .  l     �i �i   � �x--   getTreeItem(playlist) --> {name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060}     �!!* x - -       g e t T r e e I t e m ( p l a y l i s t )   - - >   { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 } "#" i  � �$%$ I      �h&�g�h 0 gettreeitem getTreeItem& '�f' o      �e�e 0 theplaylist thePlaylist�f  �g  % k     j(( )*) O     :+,+ k    9-- ./. r    	010 n    232 1    �d
�d 
pnam3 o    �c�c 0 theplaylist thePlaylist1 o      �b�b 0 thename theName/ 454 r   
 676 n   
 898 1    �a
�a 
pPIS9 o   
 �`�` 0 theplaylist thePlaylist7 o      �_�_ 0 theid theID5 :;: r    <=< n    >?> m    �^
�^ 
pcls? o    �]�] 0 theplaylist thePlaylist= o      �\�\ 0 theclass theClass; @A@ r    BCB =   DED o    �[�[ 0 theclass theClassE m    �Z
�Z 
cFoPC o      �Y�Y 0 isfolder isFolderA FGF r    %HIH I   #�XJ�W
�X .corecnte****       ****J l   K�V�UK n    LML 2    �T
�T 
cTrkM o    �S�S 0 theplaylist thePlaylist�V  �U  �W  I o      �R�R 0 thecount theCountG N�QN Z   & 9OP�PQO =  & )RSR o   & '�O�O 0 theclass theClassS m   ' (�N
�N 
cUsPP r   , 3TUT =  , 1VWV n   , /XYX 1   - /�M
�M 
pSmtY o   , -�L�L 0 theplaylist thePlaylistW m   / 0�K
�K boovtrueU o      �J�J 0 issmart isSmart�P  Q r   6 9Z[Z m   6 7�I
�I boovfals[ o      �H�H 0 issmart isSmart�Q  , m     \\�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  * ]^] Z   ; g_`�Ga_ o   ; <�F�F 0 isfolder isFolder` r   ? Rbcb K   ? Pdd �Eef
�E 
pname o   @ A�D�D 0 thename theNamef �Cgh�C 0 theid theIDg o   B C�B�B 0 theid theIDh �Aij�A 0 isfolder isFolderi o   D E�@�@ 0 isfolder isFolderj �?kl�? 0 theclass theClassk o   F G�>�> 0 theclass theClassl �=mn�= 0 issmart isSmartm o   H I�<�< 0 issmart isSmartn �;op�; 0 thecount theCounto o   J K�:�: 0 thecount theCountp �9q�8�9 0 children  q J   L N�7�7  �8  c o      �6�6 0 theitem theItem�G  a r   U grsr K   U ett �5uv
�5 
pnamu o   V W�4�4 0 thename theNamev �3wx�3 0 theid theIDw o   X Y�2�2 0 theid theIDx �1yz�1 0 isfolder isFoldery o   Z [�0�0 0 isfolder isFolderz �/{|�/ 0 theclass theClass{ o   \ ]�.�. 0 theclass theClass| �-}~�- 0 issmart isSmart} o   ^ _�,�, 0 issmart isSmart~ �+�*�+ 0 thecount theCount o   ` a�)�) 0 thecount theCount�*  s o      �(�( 0 theitem theItem^ ��� l  h h�'���'  � . (log "getTreeItem = theItem : " & theItem   � ��� P l o g   " g e t T r e e I t e m   =   t h e I t e m   :   "   &   t h e I t e m� ��&� L   h j�� o   h i�%�% 0 theitem theItem�&  # ��� l     �$�#�"�$  �#  �"  � ��� l     �!���!  �  c--   getRootPlaylists()   � ��� 0 c - -       g e t R o o t P l a y l i s t s ( )� ��� l     � ���   � ( "d--   Get the root playlists only.   � ��� D d - -       G e t   t h e   r o o t   p l a y l i s t s   o n l y .� ��� l     ����  �   r--   A list of playlists.   � ��� 4 r - -       A   l i s t   o f   p l a y l i s t s .� ��� l     ����  � X Rx--   getRootPlaylists() --> {playlist 1, playlist 2, playlist 3, playlist n, ...}   � ��� � x - -       g e t R o o t P l a y l i s t s ( )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   3 ,   p l a y l i s t   n ,   . . . }� ��� i  � ���� I      ���� $0 getrootplaylists getRootPlaylists�  �  � O     ?��� k    >�� ��� r    ��� J    ��  � o      �� 0 thelist theList� ��� r   	 ��� 2   	 �
� 
cPly� o      �� 0 theplaylists thePlaylists� ��� X    ;���� k    6�� ��� r    '��� n   %��� I     %���� 0 	hasparent 	hasParent� ��� o     !�� 0 theplaylist thePlaylist�  �  �  f     � o      �� 0 	hasparent 	hasParent� ��� Z   ( 6����� =  ( +��� o   ( )�� 0 	hasparent 	hasParent� m   ) *�
� boovfals� r   . 2��� o   . /�� 0 theplaylist thePlaylist� n      ���  ;   0 1� o   / 0�
�
 0 thelist theList�  �  �  � 0 theplaylist thePlaylist� o    �	�	 0 theplaylists thePlaylists� ��� L   < >�� o   < =�� 0 thelist theList�  � m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ����  �  �  � ��� l     ����  � " c--   hasParent(thePlaylist)   � ��� 8 c - -       h a s P a r e n t ( t h e P l a y l i s t )� ��� l     ����  � 4 .d--   To know if a playlist has parent or not.   � ��� \ d - -       T o   k n o w   i f   a   p l a y l i s t   h a s   p a r e n t   o r   n o t .� ��� l     ����  � N Ha--   thePlaylist : playlist -- The playlist to know if it has a parent.   � ��� � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   k n o w   i f   i t   h a s   a   p a r e n t .� ��� l     � ���   �  r--   boolean   � ���  r - -       b o o l e a n� ��� l     ������  � 4 .x--   hasParent(thePlaylist) --> true or false   � ��� \ x - -       h a s P a r e n t ( t h e P l a y l i s t )   - - >   t r u e   o r   f a l s e� ��� i  � ���� I      ������� 0 	hasparent 	hasParent� ���� o      ���� 0 theplaylist thePlaylist��  ��  � O     ��� Q    ���� k    �� ��� r    ��� n    
��� 1    
��
�� 
pPlP� o    ���� 0 theplaylist thePlaylist� o      ���� &0 theparentplaylist theParentPlaylist� ���� L    �� m    ��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � L    �� m    ��
�� boovfals� m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $c--   getChildren(thePlaylistFolder)   � ��� H c - -       g e t C h i l d r e n ( t h e P l a y l i s t F o l d e r )� ��� l     ��� ��  � 2 ,d--   Get the children of a playlist folder.     � X d - -       G e t   t h e   c h i l d r e n   o f   a   p l a y l i s t   f o l d e r .�  l     ����   P Ja--   thePlaylistFolder : playlist folder -- The playlist folder to parse.    � � a - -       t h e P l a y l i s t F o l d e r   :   p l a y l i s t   f o l d e r   - -   T h e   p l a y l i s t   f o l d e r   t o   p a r s e .  l     ��	
��  	  r--   list of playlist   
 � , r - -       l i s t   o f   p l a y l i s t  l     ����   V Px--   getChildren(playlist folder) --> {playlist 1, playlist 2, playlist n, ...}    � � x - -       g e t C h i l d r e n ( p l a y l i s t   f o l d e r )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }  i  � � I      ������ 0 getchildren getChildren �� o      ���� &0 theplaylistfolder thePlaylistFolder��  ��   l    I O     I k    H  r      J    ����    o      ���� 0 thechildren theChildren !"! r   	 #$# 2   	 ��
�� 
cPly$ o      ���� 0 theplaylists thePlaylists" %&% X    E'��(' Z    @)*����) n   %+,+ I     %��-���� 0 	hasparent 	hasParent- .��. o     !���� 0 theplaylist thePlaylist��  ��  ,  f     * Z   ( </0����/ l  ( 11����1 =   ( 1232 l  ( -4����4 n   ( -565 1   + -��
�� 
pPIS6 n   ( +787 1   ) +��
�� 
pPlP8 o   ( )���� 0 theplaylist thePlaylist��  ��  3 l  - 09����9 n   - 0:;: 1   . 0��
�� 
pPIS; o   - .���� &0 theplaylistfolder thePlaylistFolder��  ��  ��  ��  0 s   4 8<=< o   4 5���� 0 theplaylist thePlaylist= l     >����> n      ?@?  ;   6 7@ o   5 6���� 0 thechildren theChildren��  ��  ��  ��  ��  ��  �� 0 theplaylist thePlaylist( o    ���� 0 theplaylists thePlaylists& A��A L   F HBB o   F G���� 0 thechildren theChildren��   m     CC�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��     TODO --> to enhance    �DD (   T O D O   - - >   t o   e n h a n c e EFE l     ��������  ��  ��  F GHG l     ��IJ��  I > 8c--   getChoosenPlaylist(theChoice, theFlattenPlaylists)   J �KK p c - -       g e t C h o o s e n P l a y l i s t ( t h e C h o i c e ,   t h e F l a t t e n P l a y l i s t s )H LML l     ��NO��  N 5 /d--   Get the choosen playlist from an UI list.   O �PP ^ d - -       G e t   t h e   c h o o s e n   p l a y l i s t   f r o m   a n   U I   l i s t .M QRQ l     ��ST��  S C =a--   theChoice : string -- The item choosen from the UIList.   T �UU z a - -       t h e C h o i c e   :   s t r i n g   - -   T h e   i t e m   c h o o s e n   f r o m   t h e   U I L i s t .R VWV l     ��XY��  X R La--   theFlattenPlaylists : list of records -- the flatten list of playlists   Y �ZZ � a - -       t h e F l a t t e n P l a y l i s t s   :   l i s t   o f   r e c o r d s   - -   t h e   f l a t t e n   l i s t   o f   p l a y l i s t sW [\[ l     ��]^��  ]  r--   playlist   ^ �__  r - -       p l a y l i s t\ `a` l     ��bc��  b � {x--   getChoosenPlaylist("41 -           Clips (iPad) (2 tracks)", {playlist 1, playlist 2, playlist n, ...}) --> playlist    c �dd � x - -       g e t C h o o s e n P l a y l i s t ( " 4 1   -                       C l i p s   ( i P a d )   ( 2   t r a c k s ) " ,   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . } )   - - >   p l a y l i s t  a efe i  � �ghg I      ��i���� (0 getchoosenplaylist getChoosenPlaylisti jkj o      ���� 0 	thechoice 	theChoicek l��l o      ���� *0 theflattenplaylists theFlattenPlaylists��  ��  h l    2mnom k     2pp qrq r     sts n     	uvu 4    	��w
�� 
cworw m    ���� v l    x����x c     yzy n     {|{ 4    ��}
�� 
cobj} m    ���� | o     ���� 0 	thechoice 	theChoicez m    ��
�� 
TEXT��  ��  t o      ���� 0 selectedindex selectedIndexr ~~ r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 selectedindex selectedIndex� o    ���� *0 theflattenplaylists theFlattenPlaylists� o      ���� 0 theitem theItem ��� r    ��� n    ��� o    ���� 0 theid theID� o    ���� 0 theitem theItem� o      ���� 0 theid theID� ���� O    2��� k    1�� ��� r    .��� n    ,��� 4   ) ,���
�� 
cobj� m   * +���� � l   )������ 6   )��� 2    ��
�� 
cPly� =  ! (��� 1   " $��
�� 
pPIS� o   % '���� 0 theid theID��  ��  � o      ���� 0 theplaylist thePlaylist� ���� L   / 1�� o   / 0���� 0 theplaylist thePlaylist��  � m    ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  n 5 / see testGetChoosenPlaylistFromTree() test unit   o ��� ^   s e e   t e s t G e t C h o o s e n P l a y l i s t F r o m T r e e ( )   t e s t   u n i tf ��� l     ��������  ��  ��  � ��� l     ������  � 0 *-------- GET TREE PLAYLISTS END ----------   � ��� T - - - - - - - -   G E T   T R E E   P L A Y L I S T S   E N D   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � + %c--   getSelectedTracks(isDBIDTracks)   � ��� J c - -       g e t S e l e c t e d T r a c k s ( i s D B I D T r a c k s )� ��� l     ������  � $ d--   Get the selected tracks.   � ��� < d - -       G e t   t h e   s e l e c t e d   t r a c k s .� ��� l     ������  � x ra--   isDBIDTracks : boolean -- true or false to get the tracks from the current playlist or the library playlist.   � ��� � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   t r u e   o r   f a l s e   t o   g e t   t h e   t r a c k s   f r o m   t h e   c u r r e n t   p l a y l i s t   o r   t h e   l i b r a r y   p l a y l i s t .� ��� l     ������  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     ������  � Q Kx--   getSelectedTracks(true) --> {track 1, track 2, track 3, track n, ...}   � ��� � x - -       g e t S e l e c t e d T r a c k s ( t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   n ,   . . . }� ��� i  ��� I      ������� &0 getselectedtracks getSelectedTracks� ���� o      ���� 0 isdbidtracks isDBIDTracks��  ��  � O     :��� k    9�� ��� r    
��� l   ������ e    �� 1    ��
�� 
sele��  ��  � o      ���� 0 	thetracks 	theTracks� ��� Z    (������� =    ��� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 	thetracks 	theTracks��  ��  ��  � m    ����  � O    $��� I    #������� 0 showmessage showMessage� ��� m    �� ��� $ N o   t r a c k   s e l e c t e d .� ��� m    �� ��� 
 M u s i c�  ��  � 4    �~�
�~ 
scpt� m    �� ���  U I   U t i l i t i e s��  ��  � ��}� Z   ) 9���|�� l  ) *��{�z� o   ) *�y�y 0 isdbidtracks isDBIDTracks�{  �z  � L   - 4�� n  - 3��� I   . 3�x��w�x 0 getdbidtracks getDBIDTracks� ��v� o   . /�u�u 0 	thetracks 	theTracks�v  �w  �  f   - .�|  � L   7 9�� o   7 8�t�t 0 	thetracks 	theTracks�}  � m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �s�r�q�s  �r  �q  � ��� l     �p���p  � ! c--   getTrackByDBID(theID)   � ��� 6 c - -       g e t T r a c k B y D B I D ( t h e I D )� ��� l     �o���o  � 3 -d--   Get the track from the library playlist   � ��� Z d - -       G e t   t h e   t r a c k   f r o m   t h e   l i b r a r y   p l a y l i s t� ��� l     �n�	 �n  � ; 5a--   theID : integer -- the database ID of the track   	  �		 j a - -       t h e I D   :   i n t e g e r   - -   t h e   d a t a b a s e   I D   o f   t h e   t r a c k� 			 l     �m		�m  	  r--   track   	 �		  r - -       t r a c k	 			 l     �l			
�l  		 E ?x--   getTrackByDBID(82162) --> file track or null if not found   	
 �		 ~ x - -       g e t T r a c k B y D B I D ( 8 2 1 6 2 )   - - >   f i l e   t r a c k   o r   n u l l   i f   n o t   f o u n d	 			 i 			 I      �k	�j�k  0 gettrackbydbid getTrackByDBID	 	�i	 o      �h�h 0 theid theID�i  �j  	 k     6		 			 I    �g	�f
�g .ascrcmnt****      � ****	 b     			 m     		 �		 2 g e t T r a c k B y D B I D   :   t h e I D   =  	 o    �e�e 0 theid theID�f  	 	�d	 O    6			 k    5		 			 r    	 	!	  6  	"	#	" 2   �c
�c 
cTrk	# =   	$	%	$ 1    �b
�b 
pDID	% l   	&�a�`	& c    	'	(	' o    �_�_ 0 theid theID	( m    �^
�^ 
long�a  �`  	! o      �]�] 0 	theresult 	theResult	 	)�\	) Z    5	*	+�[	,	* =    $	-	.	- l   "	/�Z�Y	/ I   "�X	0�W
�X .corecnte****       ****	0 o    �V�V 0 	theresult 	theResult�W  �Z  �Y  	. m   " #�U�U 	+ k   ' 0	1	1 	2	3	2 r   ' -	4	5	4 n   ' +	6	7	6 4   ( +�T	8
�T 
cobj	8 m   ) *�S�S 	7 o   ' (�R�R 0 	theresult 	theResult	5 o      �Q�Q 0 thetrack theTrack	3 	9�P	9 L   . 0	:	: o   . /�O�O 0 thetrack theTrack�P  �[  	, L   3 5	;	; m   3 4�N
�N 
null�\  	 m    		<	<�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �d  	 	=	>	= l     �M�L�K�M  �L  �K  	> 	?	@	? l     �J	A	B�J  	A # c--   getTracksByDBID(theIDs)   	B �	C	C : c - -       g e t T r a c k s B y D B I D ( t h e I D s )	@ 	D	E	D l     �I	F	G�I  	F 4 .d--   Get the tracks from the library playlist   	G �	H	H \ d - -       G e t   t h e   t r a c k s   f r o m   t h e   l i b r a r y   p l a y l i s t	E 	I	J	I l     �H	K	L�H  	K G Aa--   theIDs : list of integers -- the database IDs of the tracks   	L �	M	M � a - -       t h e I D s   :   l i s t   o f   i n t e g e r s   - -   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s	J 	N	O	N l     �G	P	Q�G  	P  r--   list of track   	Q �	R	R & r - -       l i s t   o f   t r a c k	O 	S	T	S l     �F	U	V�F  	U b \x--   getTracksByDBID({105692, 19909, 68271}) --> {file track 1, file track 2, file track 3}   	V �	W	W � x - -       g e t T r a c k s B y D B I D ( { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }	T 	X	Y	X i 	Z	[	Z I      �E	\�D�E "0 gettracksbydbid getTracksByDBID	\ 	]�C	] o      �B�B 0 theids theIDs�C  �D  	[ O     E	^	_	^ k    D	`	` 	a	b	a r    	c	d	c J    �A�A  	d o      �@�@ 0 thetrackslist theTracksList	b 	e	f	e r   	 	g	h	g m   	 
�?�? 	h o      �>�> 0 i  	f 	i	j	i X    A	k�=	l	k k    <	m	m 	n	o	n n   (	p	q	p I    (�<	r�;�< 0 showprogress showProgress	r 	s	t	s o    �:�: 0 i  	t 	u	v	u n    "	w	x	w 1     "�9
�9 
leng	x o     �8�8 0 theids theIDs	v 	y	z	y m   " #	{	{ �	|	|  g e t T r a c k s B y D B I D	z 	}�7	} m   # $	~	~ �		  �7  �;  	q  f    	o 	�	�	� r   ) 1	�	�	� n  ) /	�	�	� I   * /�6	��5�6  0 gettrackbydbid getTrackByDBID	� 	��4	� o   * +�3�3 0 thedatabaseid theDatabaseID�4  �5  	�  f   ) *	� o      �2�2 0 thetrack theTrack	� 	�	�	� s   2 6	�	�	� o   2 3�1�1 0 thetrack theTrack	� l     	��0�/	� n      	�	�	�  ;   4 5	� o   3 4�.�. 0 thetrackslist theTracksList�0  �/  	� 	��-	� r   7 <	�	�	� [   7 :	�	�	� o   7 8�,�, 0 i  	� m   8 9�+�+ 	� o      �*�* 0 i  �-  �= 0 thedatabaseid theDatabaseID	l o    �)�) 0 theids theIDs	j 	��(	� L   B D	�	� o   B C�'�' 0 thetrackslist theTracksList�(  	_ m     	�	��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  	Y 	�	�	� l     �&�%�$�&  �%  �$  	� 	�	�	� l     �#	�	��#  	� &  c--   getTracksIDList(theTracks)   	� �	�	� @ c - -       g e t T r a c k s I D L i s t ( t h e T r a c k s )	� 	�	�	� l     �"	�	��"  	� 3 -d--   Get the database IDs of the tracks list   	� �	�	� Z d - -       G e t   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s   l i s t	� 	�	�	� l     �!	�	��!  	� K Ea--   theTracks : list of tacks -- the tracks to get its database IDs   	� �	�	� � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s	� 	�	�	� l     � 	�	��   	�  r--   list of integers   	� �	�	� , r - -       l i s t   o f   i n t e g e r s	� 	�	�	� l     �	�	��  	� b \x--   getTracksIDList({file track 1, file track 2, file track 3}) --> {105692, 19909, 68271}   	� �	�	� � x - -       g e t T r a c k s I D L i s t ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 }	� 	�	�	� i 	�	�	� I      �	��� "0 gettracksidlist getTracksIDList	� 	��	� o      �� 0 	thetracks 	theTracks�  �  	� k     `	�	� 	�	�	� r     	�	�	� J     ��  	� o      �� 0 thelist theList	� 	�	�	� O    ]	�	�	� k   	 \	�	� 	�	�	� Z   	 $	�	���	� =   	 	�	�	� l  	 	���	� I  	 �	��
� .corecnte****       ****	� o   	 
�� 0 	thetracks 	theTracks�  �  �  	� m    ��  	� I    �	�	�
� .sysodlogaskr        TEXT	� m    	�	� �	�	� $ N o   t r a c k   s e l e c t e d .	� �	�	�
� 
btns	� l 
  	���	� J    	�	� 	��	� m    	�	� �	�	�  O k�  �  �  	� �	�	�
� 
dflt	� l 
  	��
�		� m    �� �
  �	  	� �	��
� 
disp	� m    �� �  �  �  	� 	�	�	� r   % (	�	�	� m   % &�� 	� o      �� 0 i  	� 	��	� X   ) \	��	�	� k   9 W	�	� 	�	�	� n  9 F	�	�	� I   : F� 	����  0 showprogress showProgress	� 	�	�	� o   : ;���� 0 i  	� 	�	�	� I  ; @��	���
�� .corecnte****       ****	� o   ; <���� 0 	thetracks 	theTracks��  	� 	�	�	� m   @ A	�	� �	�	�  g e t T r a c k s I D L i s t	� 	���	� m   A B	�	� �	�	�  ��  ��  	�  f   9 :	� 	�	�	� r   G L	�	�	� n   G J	�	�	� 1   H J��
�� 
pDID	� o   G H���� 0 thetrack theTrack	� o      ���� 0 thedatabaseid theDatabaseID	� 	�	�	� s   M Q	�	�	� o   M N���� 0 thedatabaseid theDatabaseID	� l     	�����	� n      	�	�	�  ;   O P	� o   N O���� 0 thelist theList��  ��  	� 	���	� r   R W
 

  [   R U


 o   R S���� 0 i  
 m   S T���� 
 o      ���� 0 i  ��  � 0 thetrack theTrack	� o   , -���� 0 	thetracks 	theTracks�  	� m    

�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  	� 
��
 L   ^ `

 o   ^ _���� 0 thelist theList��  	� 


 l     ��������  ��  ��  
 
	


	 i 


 I      ��
���� *0 getitunesfoldername getiTunesFolderName
 
��
 o      ���� 0 thestr theStr��  ��  
 l    5



 k     5

 


 I    	��
��
�� .ascrcmnt****      � ****
 c     


 b     


 m     

 �

 , g e t i T u n e s F o l d e r N a m e   :  
 o    ���� 0 thestr theStr
 m    ��
�� 
TEXT��  
 


 O   
 2


 k    1
 
  
!
"
! r    
#
$
# I    ��
%���� 0 rightstring rightString
% 
&
'
& n    
(
)
( 1    ��
�� 
psxp
) o    ���� 0 thestr theStr
' 
*��
* m    
+
+ �
,
,   M e d i a . l o c a l i z e d /��  ��  
$ o      ���� 0 thesplitedstr theSplitedStr
" 
-
.
- l   ��
/
0��  
/ , &display dialog "toto " & theSplitedStr   
0 �
1
1 L d i s p l a y   d i a l o g   " t o t o   "   &   t h e S p l i t e d S t r
. 
2
3
2 r    &
4
5
4 I    $��
6���� *0 leftstringfromright leftStringFromRight
6 
7
8
7 o    ���� 0 thesplitedstr theSplitedStr
8 
9��
9 m     
:
: �
;
;  /��  ��  
5 o      ���� 0 thesplitedstr theSplitedStr
3 
<��
< r   ' 1
=
>
= I   ' /��
?���� 0 replacestring replaceString
? 
@
A
@ o   ( )���� 0 thesplitedstr theSplitedStr
A 
B
C
B m   ) *
D
D �
E
E  /
C 
F��
F m   * +
G
G �
H
H    -  ��  ��  
> o      ���� 0 thesplitedstr theSplitedStr��  
 4   
 ��
I
�� 
scpt
I m    
J
J �
K
K  S t r i n g   L i b
 
L
M
L l  3 3��������  ��  ��  
M 
N��
N L   3 5
O
O o   3 4���� 0 thesplitedstr theSplitedStr��  
   TODO   
 �
P
P 
   T O D O

 
Q
R
Q l     ��������  ��  ��  
R 
S
T
S l     ��
U
V��  
U ; 5-------------------- Searching ----------------------   
V �
W
W j - - - - - - - - - - - - - - - - - - - -   S e a r c h i n g   - - - - - - - - - - - - - - - - - - - - - -
T 
X
Y
X l     ��������  ��  ��  
Y 
Z
[
Z l     ��
\
]��  
\ % c--   findDeadTracks(theTracks)   
] �
^
^ > c - -       f i n d D e a d T r a c k s ( t h e T r a c k s )
[ 
_
`
_ l     ��
a
b��  
a 3 -d--   Get the database IDs of the tracks list   
b �
c
c Z d - -       G e t   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s   l i s t
` 
d
e
d l     ��
f
g��  
f K Ea--   theTracks : list of tacks -- the tracks to get its database IDs   
g �
h
h � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s
e 
i
j
i l     ��
k
l��  
k  r--   list of integers   
l �
m
m , r - -       l i s t   o f   i n t e g e r s
j 
n
o
n l     ��
p
q��  
p e _x--   getTracksIDList({file tracks 1, file tracks 2, file tracks 3}) --> {105692, 19909, 68271}   
q �
r
r � x - -       g e t T r a c k s I D L i s t ( { f i l e   t r a c k s   1 ,   f i l e   t r a c k s   2 ,   f i l e   t r a c k s   3 } )   - - >   { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 }
o 
s
t
s i 
u
v
u I      ��
w����  0 finddeadtracks findDeadTracks
w 
x��
x o      ���� 0 	thetracks 	theTracks��  ��  
v O     �
y
z
y k    �
{
{ 
|
}
| r    
~

~ J    ����  
 o      ���� 0 thelist theList
} 
�
�
� r   	 
�
�
� m   	 
���� 
� o      ���� 0 i  
� 
�
�
� r    
�
�
� I   ��
���
�� .corecnte****       ****
� o    ���� 0 	thetracks 	theTracks��  
� o      ���� 0 thecount theCount
� 
�
�
� X    �
���
�
� k   % �
�
� 
�
�
� Q   % |
�
�
�
� k   ( Z
�
� 
�
�
� n  ( 9
�
�
� I   ) 9��
����� 0 showprogress showProgress
� 
�
�
� o   ) *���� 0 i  
� 
�
�
� o   * +���� 0 thecount theCount
� 
�
�
� m   + ,
�
� �
�
�  I n   p r o g r e s s . . .
� 
���
� n  , 5
�
�
� I   - 5��
����� .0 getformattedtrackname getFormattedTrackName
� 
�
�
� o   - .���� 0 thetrack theTrack
� 
���
� n  . 1
�
�
� o   / 1���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_
�  f   . /��  ��  
�  f   , -��  ��  
�  f   ( )
� 
���
� Z   : Z
�
�����
� l  : ?
�����
� >  : ?
�
�
� n   : =
�
�
� m   ; =��
�� 
pcls
� o   : ;���� 0 thetrack theTrack
� m   = >��
�� 
cShT��  ��  
� k   B V
�
� 
�
�
� r   B G
�
�
� l  B E
�����
� l  B E
�����
� n   B E
�
�
� 1   C E��
�� 
pLoc
� o   B C���� 0 thetrack theTrack��  ��  ��  ��  
� o      ���� 0 thefiletrack theFileTrack
� 
���
� Z   H V
�
�����
� =  H K
�
�
� o   H I���� 0 thefiletrack theFileTrack
� m   I J��
�� 
msng
� s   N R
�
�
� o   N O���� 0 thetrack theTrack
� l     
�����
� n      
�
�
�  ;   P Q
� o   O P���� 0 thelist theList��  ��  ��  ��  ��  ��  ��  ��  
� R      ��
�
�
�� .ascrerr ****      � ****
� o      ���� 0 errormessage errorMessage
� ��
���
�� 
errn
� o      ���� 0 errornumber errorNumber��  
� I  b |��
���
�� .sysodlogaskr        TEXT
� b   b x
�
�
� b   b v
�
�
� b   b r
�
�
� b   b p
�
�
� b   b l
�
�
� m   b c
�
� �
�
� < f i n d D e a d T r a c k s   :   E r r o r   w i t h   :  
� n  c k
�
�
� I   d k��
����� .0 getformattedtrackname getFormattedTrackName
� 
���
� n  d g
�
�
� o   e g���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_
�  f   d e��  ��  
�  f   c d
� m   l o
�
� �
�
�   
� o   p q���� 0 errormessage errorMessage
� m   r u
�
� �
�
� "   -   e r r o r N u m b e r   :  
� o   v w���� 0 errornumber errorNumber��  
� 
���
� r   } �
�
�
� [   } �
�
�
� o   } ~�� 0 i  
� m   ~ �~�~ 
� o      �}�} 0 i  ��  �� 0 thetrack theTrack
� o    �|�| 0 	thetracks 	theTracks
� 
��{
� L   � �
�
� o   � ��z�z 0 thelist theList�{  
z m     
�
��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  
t 
�
�
� l     �y�x�w�y  �x  �w  
� 
�
�
� l     �v
�
��v  
� 7 1c--   getAlbumTracks(theArtistName, theAlbumName)   
� �
�
� b c - -       g e t A l b u m T r a c k s ( t h e A r t i s t N a m e ,   t h e A l b u m N a m e )
� 
�
�
� l     �u
�
��u  
� &  d--   Get the tracks of an album   
� �
�
� @ d - -       G e t   t h e   t r a c k s   o f   a n   a l b u m
� 
�
�
� l     �t
�
��t  
� < 6a--   theArtistName : string -- the name of the artist   
� �
�
� l a - -       t h e A r t i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   a r t i s t
� 
�
�
� l     �s
�
��s  
� < 6a--   theAlbumName : string -- the album of the artist   
� �
�
� l a - -       t h e A l b u m N a m e   :   s t r i n g   - -   t h e   a l b u m   o f   t h e   a r t i s t
� 
�
�
� l     �r
� �r  
�  r--   list of tracks     � ( r - -       l i s t   o f   t r a c k s
�  l     �q�q   k ex--   getAlbumTracks("Iron Maiden", "Powerslave") --> {file track 1, file track 2, file track n, ...}    � � x - -       g e t A l b u m T r a c k s ( " I r o n   M a i d e n " ,   " P o w e r s l a v e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . }  i 	
	 I      �p�o�p  0 getalbumtracks getAlbumTracks  o      �n�n 0 theartistname theArtistName �m o      �l�l 0 thealbumname theAlbumName�m  �o  
 O       k      r     l   �k�j 6    2    �i
�i 
cTrk F     =  	  1   
 �h
�h 
pArt o    �g�g 0 theartistname theArtistName =    1    �f
�f 
pAlb o    �e�e 0 thealbumname theAlbumName�k  �j   o      �d�d 0 	thetracks 	theTracks �c L       o    �b�b 0 	thetracks 	theTracks�c   m     !!�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   "#" l     �a�`�_�a  �`  �_  # $%$ l     �^&'�^  & , &c--   searchForASimilarTrack(theTrack)   ' �(( L c - -       s e a r c h F o r A S i m i l a r T r a c k ( t h e T r a c k )% )*) l     �]+,�]  + Z Td--   Search for a similar track (same artist and album name) and return the result.   , �-- � d - -       S e a r c h   f o r   a   s i m i l a r   t r a c k   ( s a m e   a r t i s t   a n d   a l b u m   n a m e )   a n d   r e t u r n   t h e   r e s u l t .* ./. l     �\01�\  0 J Da--   theTrack : track -- the track to search for its similar track.   1 �22 � a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e a r c h   f o r   i t s   s i m i l a r   t r a c k ./ 343 l     �[56�[  5  r--   track   6 �77  r - -       t r a c k4 898 l     �Z:;�Z  : 3 -x--   searchForASimilarTrack(track) --> track   ; �<< Z x - -       s e a r c h F o r A S i m i l a r T r a c k ( t r a c k )   - - >   t r a c k9 =>= i ?@? I      �YA�X�Y 00 searchforasimilartrack searchForASimilarTrackA B�WB o      �V�V 0 thetrack theTrack�W  �X  @ O     CCDC k    BEE FGF r    HIH n   JKJ I    �UL�T�U 0 searchtrack searchTrackL MNM o    �S�S 0 thetrack theTrackN O�RO c    PQP n    	RSR 1    	�Q
�Q 
pnamS o    �P�P 0 thetrack theTrackQ m   	 
�O
�O 
TEXT�R  �T  K  f    I o      �N�N 0 thetrackfound theTrackFoundG TUT Z    ?VW�M�LV >   XYX o    �K�K 0 thetrackfound theTrackFoundY m    �J
�J boovfalsW k    ;ZZ [\[ r    %]^] b    #_`_ m    aa �bb  T r a c k   f o u n d   :  ` n   "cdc I    "�Ie�H�I .0 getformattedtrackname getFormattedTrackNamee fgf o    �G�G 0 thetrackfound theTrackFoundg h�Fh n   iji o    �E�E b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_j  f    �F  �H  d  f    ^ o      �D�D 0 
themessage 
theMessage\ k�Ck O   & ;lml I  * :�Bno
�B .sysodlogaskr        TEXTn o   * +�A�A 0 
themessage 
theMessageo �@pq
�@ 
btnsp l 
 , 0r�?�>r J   , 0ss tut m   , -vv �ww  O Ku x�=x m   - .yy �zz  C a n c e l�=  �?  �>  q �<{|
�< 
dflt{ m   1 2}} �~~  O K| �;�
�; 
cbtn l 	 3 4��:�9� m   3 4�� ���  C a n c e l�:  �9  � �8��7
�8 
disp� m   5 6�6�6 �7  m m   & '���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �C  �M  �L  U ��5� L   @ B�� o   @ A�4�4 0 thetrackfound theTrackFound�5  D m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  > ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � / )c--   searchTrack(theTrack, theTrackName)   � ��� R c - -       s e a r c h T r a c k ( t h e T r a c k ,   t h e T r a c k N a m e )� ��� l     �/���/  � � �d--   Search for a track with a track name. The track is excluded from the results. If no track is found, it is searched again & again.   � ��� d - -       S e a r c h   f o r   a   t r a c k   w i t h   a   t r a c k   n a m e .   T h e   t r a c k   i s   e x c l u d e d   f r o m   t h e   r e s u l t s .   I f   n o   t r a c k   i s   f o u n d ,   i t   i s   s e a r c h e d   a g a i n   &   a g a i n .� ��� l     �.���.  � 4 .a--   theTrack : track -- the track to search.   � ��� \ a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e a r c h .� ��� l     �-���-  �  r--   track   � ���  r - -       t r a c k� ��� l     �,���,  � 3 -x--   searchForASimilarTrack(track) --> track   � ��� Z x - -       s e a r c h F o r A S i m i l a r T r a c k ( t r a c k )   - - >   t r a c k� ��� i  #��� I      �+��*�+ 0 searchtrack searchTrack� ��� o      �)�) 0 thetrack theTrack� ��(� o      �'�' 0 thetrackname theTrackName�(  �*  � k     ��� ��� r     ��� J     �&�&  � o      �%�% 0 thelist theList� ��$� O    ���� k   	 ��� ��� r   	 ��� n   	 ��� 1   
 �#
�# 
pDID� o   	 
�"�" 0 thetrack theTrack� o      �!�! 0 dbid  � ��� r    '��� 6   %��� 2    � 
�  
cFlT� F    $��� E    ��� 1    �
� 
pnam� o    �� 0 thetrackname theTrackName� >   #��� 1    �
� 
pDID� o     "�� 0 dbid  � o      �� 0 thelist theList� ��� r   ( +��� m   ( )�� ���  � o      �� 0 
trackfound 
trackFound� ��� l  , ,����  �  �  � ��� I  , 7���
� .ascrcmnt****      � ****� b   , 3��� m   , -�� ��� F s e a r c h T r a c k   :   ( c o u n t   o f   t h e L i s t )   =  � l  - 2���� I  - 2���
� .corecnte****       ****� o   - .�� 0 thelist theList�  �  �  �  � ��� l  8 8����  �  �  � ��� r   8 ?��� I  8 =���
� .corecnte****       ****� o   8 9�
�
 0 thelist theList�  � o      �	�	 0 
listlength 
listLength� ��� Z   @ ������ l  @ C���� =  @ C��� o   @ A�� 0 
listlength 
listLength� m   A B��  �  �  � k   F ��� ��� r   F z��� I  F x���
� .sysodlogaskr        TEXT� b   F S��� b   F Q��� l 	 F G���� m   F G�� ��� & N o   t r a c k   f o u n d   f o r  �  �  � n  G P��� I   H P� ����  .0 getformattedtrackname getFormattedTrackName� ��� o   H I���� 0 thetrack theTrack� ���� n  I L��� o   J L���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   I J��  ��  �  f   G H� m   Q R�� ��� & .   S e a r c h   m a n u a l l y   ?� ��� 
�� 
btns� l 
 T X���� J   T X  m   T U �  C a n c e l �� m   U V �		  O K��  ��  ��    ��

�� 
dflt
 m   [ ^ �  O K ��
�� 
cbtn l 	 a d���� m   a d �  C a n c e l��  ��   ��
�� 
dtxt l 
 g n���� l  g n���� c   g n n   g j 1   h j��
�� 
pnam o   g h���� 0 thetrack theTrack m   j m��
�� 
TEXT��  ��  ��  ��   ����
�� 
disp m   q r���� ��  � o      ���� 0 dialogresult dialogResult� �� r   { � n  { �  I   | ���!���� 0 searchtrack searchTrack! "#" o   | }���� 0 thetrack theTrack# $��$ n   } �%&% 1   ~ ���
�� 
ttxt& o   } ~���� 0 dialogresult dialogResult��  ��     f   { | o      ���� 0 
trackfound 
trackFound��  �  � Z   � �'(��)' l  � �*����* ?   � �+,+ o   � ����� 0 
listlength 
listLength, m   � ����� ��  ��  ( k   � �-- ./. r   � �010 n  � �232 I   � ���4���� 0 getchooselist getChooseList4 565 o   � ����� 0 thelist theList6 7��7 m   � ���
�� boovfals��  ��  3  f   � �1 o      ���� 0 	thechoice 	theChoice/ 8��8 Z   � �9:��;9 =  � �<=< o   � ����� 0 	thechoice 	theChoice= m   � ���
�� boovfals: r   � �>?> m   � ���
�� boovfals? o      ���� 0 
trackfound 
trackFound��  ; k   � �@@ ABA r   � �CDC n   � �EFE 4   � ���G
�� 
cworG m   � ����� F l  � �H����H c   � �IJI n   � �KLK 4   � ���M
�� 
cobjM m   � ����� L o   � ����� 0 	thechoice 	theChoiceJ m   � ���
�� 
TEXT��  ��  D o      ���� 0 theindex theIndexB N��N r   � �OPO n   � �QRQ 4   � ���S
�� 
cobjS o   � ����� 0 theindex theIndexR o   � ����� 0 thelist theListP o      ���� 0 
trackfound 
trackFound��  ��  ��  ) r   � �TUT n   � �VWV 4   � ���X
�� 
cobjX m   � ����� W o   � ����� 0 thelist theListU o      ���� 0 
trackfound 
trackFound� Y��Y L   � �ZZ o   � ����� 0 
trackfound 
trackFound��  � m    [[�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �$  � \]\ l     ��������  ��  ��  ] ^_^ l      ��`a��  ` �
	to moreThanOneResult(theList) -- TODO
		set choice to getChooseList(theList, false)
		if choice is not false then
			set selectedIndex to word 1 of (item 1 of choice as string)
			return item selectedIndex of theList
		end if
	end moreThanOneResult
   a �bb� 
 	 t o   m o r e T h a n O n e R e s u l t ( t h e L i s t )   - -   T O D O 
 	 	 s e t   c h o i c e   t o   g e t C h o o s e L i s t ( t h e L i s t ,   f a l s e ) 
 	 	 i f   c h o i c e   i s   n o t   f a l s e   t h e n 
 	 	 	 s e t   s e l e c t e d I n d e x   t o   w o r d   1   o f   ( i t e m   1   o f   c h o i c e   a s   s t r i n g ) 
 	 	 	 r e t u r n   i t e m   s e l e c t e d I n d e x   o f   t h e L i s t 
 	 	 e n d   i f 
 	 e n d   m o r e T h a n O n e R e s u l t 
_ cdc l     ��������  ��  ��  d efe l     ��������  ��  ��  f ghg l     ��ij��  i > 8-------------------- Manipulating ----------------------   j �kk p - - - - - - - - - - - - - - - - - - - -   M a n i p u l a t i n g   - - - - - - - - - - - - - - - - - - - - - -h lml l     ��������  ��  ��  m non l     ��pq��  p * $-------- CHARACTERS BEGIN ----------   q �rr H - - - - - - - -   C H A R A C T E R S   B E G I N   - - - - - - - - - -o sts l     ��������  ��  ��  t uvu l     ��wx��  w - 'c--   addTextToTrack(theTrack, theText)   x �yy N c - -       a d d T e x t T o T r a c k ( t h e T r a c k ,   t h e T e x t )v z{z l     ��|}��  | % d--   Add some text to a track.   } �~~ > d - -       A d d   s o m e   t e x t   t o   a   t r a c k .{ � l     ������  � < 6a--   theTrack : track -- The tracks to add some text.   � ��� l a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k s   t o   a d d   s o m e   t e x t .� ��� l     ������  � 0 *a--   theText : string -- The text to add.   � ��� T a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   a d d .� ��� l     ������  � . (x--   addTextToTrack(track, "some text")   � ��� P x - -       a d d T e x t T o T r a c k ( t r a c k ,   " s o m e   t e x t " )� ��� i $'��� I      �������  0 addtexttotrack addTextToTrack� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 thetext theText��  ��  � l    ���� O     ��� k    �� ��� r    	��� n    ��� 1    ��
�� 
pnam� o    ���� 0 thetrack theTrack� o      ���� 0 thetrackname theTrackName� ���� r   
 ��� b   
 ��� o   
 ���� 0 thetrackname theTrackName� o    ���� 0 thetext theText� n      ��� 1    ��
�� 
pnam� o    ���� 0 thetrack theTrack��  � m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �   TODO -- to enhance   � ��� &   T O D O   - -   t o   e n h a n c e� ��� l     ��������  ��  ��  � ��� l     ������  � 5 /c--   addTrackToPlaylist(theTrack, thePlaylist)   � ��� ^ c - -       a d d T r a c k T o P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )� ��� l     ������  � % d--   Add a track to a playlist   � ��� > d - -       A d d   a   t r a c k   t o   a   p l a y l i s t� ��� l     ������  � 6 0a--   theTrack : file track -- the tracks to add   � ��� ` a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k s   t o   a d d� ��� l     ������  � 7 1a--   thePlaylist : user playlist -- the playlist   � ��� b a - -       t h e P l a y l i s t   :   u s e r   p l a y l i s t   - -   t h e   p l a y l i s t� ��� l     ������  � 7 1r--   boolean : true if added, false if not added   � ��� b r - -       b o o l e a n   :   t r u e   i f   a d d e d ,   f a l s e   i f   n o t   a d d e d� ��� l     ������  � B <x--   addTrackToPlaylist(file track, user playlist) --> true   � ��� x x - -       a d d T r a c k T o P l a y l i s t ( f i l e   t r a c k ,   u s e r   p l a y l i s t )   - - >   t r u e� ��� i (+��� I      ������� (0 addtracktoplaylist addTrackToPlaylist� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 theplaylist thePlaylist��  ��  � O     E��� Q    D���� k    *�� ��� s    ��� o    ���� 0 thetrack theTrack� l     ������ n      ���  ;   	 
� o    	���� 0 theplaylist thePlaylist��  ��  � ��� Z    '������� H    �� E   ��� l   ������ e    �� n    ��� 1    ��
�� 
pPIS� n    ��� 2    �
� 
cPly� o    �~�~ 0 thetrack theTrack��  ��  � n    ��� 1    �}
�} 
pPIS� o    �|�| 0 theplaylist thePlaylist� I   #�{��z
�{ .sysodlogaskr        TEXT� c    ��� n    ��� 1    �y
�y 
pnam� o    �x�x 0 thetrack theTrack� m    �w
�w 
TEXT�z  ��  ��  � ��v� L   ( *�� m   ( )�u
�u boovtrue�v  � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  � k   2 D�� ��� I  2 A�q��p
�q .ascrcmnt****      � ****� b   2 =��� m   2 3�� ��� < e r r o r   w i t h   a d d T r a c k T o P l a y l i s t  � n  3 <��� I   4 <�o �n�o .0 getformattedtrackname getFormattedTrackName   o   4 5�m�m 0 thetrack theTrack �l n  5 8 o   6 8�k�k b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f   5 6�l  �n  �  f   3 4�p  � �j L   B D m   B C�i
�i boovfals�j  � m     �                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 	
	 l     �h�g�f�h  �g  �f  
  l     �e�e   F @c--   addTracksToPlaylists(theTracks, thePlaylists, showMessage)    � � c - -       a d d T r a c k s T o P l a y l i s t s ( t h e T r a c k s ,   t h e P l a y l i s t s ,   s h o w M e s s a g e )  l     �d�d   , &d--   Add tracks to multiple playlists    � L d - -       A d d   t r a c k s   t o   m u l t i p l e   p l a y l i s t s  l     �c�c   @ :a--   theTracks : list of file tracks -- the tracks to add    � t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   a d d  l     �b�b   C =a--   thePlaylists : lists of user playlists -- the playlists    � z a - -       t h e P l a y l i s t s   :   l i s t s   o f   u s e r   p l a y l i s t s   - -   t h e   p l a y l i s t s   l     �a!"�a  ! ; 5a--   showMessage : boolean -- true to show a message   " �## j a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e  $%$ l     �`&'�`  & &  r--   list : list of file tracks   ' �(( @ r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s% )*) l     �_+,�_  + � �x--   addTracksToPlaylists({file track 1, file track 2, file track n}, {user playlist 1, user playlist 2, user playlist 3, user playlist 4}, true) --> {file track 1, file track 2, file track n}   , �--� x - -       a d d T r a c k s T o P l a y l i s t s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n } ,   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   3 ,   u s e r   p l a y l i s t   4 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n }* ./. i ,/010 I      �^2�]�^ ,0 addtrackstoplaylists addTracksToPlaylists2 343 o      �\�\ 0 	thetracks 	theTracks4 565 o      �[�[ 0 theplaylists thePlaylists6 7�Z7 o      �Y�Y 0 showmessage showMessage�Z  �]  1 k     w88 9:9 r     ;<; m     �X�X < o      �W�W 0 i  : =>= r    ?@? J    �V�V  @ o      �U�U 0 thelist theList> ABA X   	 aC�TDC k    \EE FGF n   .HIH I    .�SJ�R�S 0 showprogress showProgressJ KLK o    �Q�Q 0 i  L MNM I    �PO�O
�P .corecnte****       ****O o    �N�N 0 	thetracks 	theTracks�O  N PQP m     !RR �SS  Q T�MT n  ! *UVU I   " *�LW�K�L .0 getformattedtrackname getFormattedTrackNameW XYX o   " #�J�J 0 thetrack theTrackY Z�IZ n  # &[\[ o   $ &�H�H b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_\  f   # $�I  �K  V  f   ! "�M  �R  I  f    G ]^] X   / V_�G`_ k   ? Qaa bcb l  ? ?�Fde�F  d - 'display dialog the name of pl as string   e �ff N d i s p l a y   d i a l o g   t h e   n a m e   o f   p l   a s   s t r i n gc g�Eg Z   ? Qhi�D�Ch n  ? Fjkj I   @ F�Bl�A�B (0 addtracktoplaylist addTrackToPlaylistl mnm o   @ A�@�@ 0 thetrack theTrackn o�?o o   A B�>�> 0 pl  �?  �A  k  f   ? @i s   I Mpqp o   I J�=�= 0 thetrack theTrackq l     r�<�;r n      sts  ;   K Lt o   J K�:�: 0 thelist theList�<  �;  �D  �C  �E  �G 0 pl  ` o   2 3�9�9 0 theplaylists thePlaylists^ u�8u r   W \vwv [   W Zxyx o   W X�7�7 0 i  y m   X Y�6�6 w o      �5�5 0 i  �8  �T 0 thetrack theTrackD o    �4�4 0 	thetracks 	theTracksB z{z Z   b t|}�3�2| o   b c�1�1 0 showmessage showMessage} n  f p~~ I   g p�0��/�0 0 
endprocess 
endProcess� ��.� I  g l�-��,
�- .corecnte****       ****� o   g h�+�+ 0 	thetracks 	theTracks�,  �.  �/    f   f g�3  �2  { ��*� L   u w�� o   u v�)�) 0 	thetracks 	theTracks�*  / ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  � B <c--   combineTracksProperties(trackToDelete, trackToCombine)   � ��� x c - -       c o m b i n e T r a c k s P r o p e r t i e s ( t r a c k T o D e l e t e ,   t r a c k T o C o m b i n e )� ��� l     �$���$  � * $d--   Combine properties of 2 tracks   � ��� H d - -       C o m b i n e   p r o p e r t i e s   o f   2   t r a c k s� ��� l     �#���#  � ? 9a--   theOriginalTrack : file track -- the original track   � ��� r a - -       t h e O r i g i n a l T r a c k   :   f i l e   t r a c k   - -   t h e   o r i g i n a l   t r a c k� ��� l     �"���"  � j da--   theTrackToCombine : file track -- the track to set the same properties than the original track   � ��� � a - -       t h e T r a c k T o C o m b i n e   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e t   t h e   s a m e   p r o p e r t i e s   t h a n   t h e   o r i g i n a l   t r a c k� ��� l     �!���!  � ; 5x--   combineTracksProperties(file track, file track)   � ��� j x - -       c o m b i n e T r a c k s P r o p e r t i e s ( f i l e   t r a c k ,   f i l e   t r a c k )� ��� i 03��� I      � ���  20 combinetracksproperties combineTracksProperties� ��� o      �� $0 theoriginaltrack theOriginalTrack� ��� o      �� &0 thetracktocombine theTrackToCombine�  �  � O     L��� k    K�� ��� r    ��� l   ���� [    ��� l   ���� n    ��� 1    �
� 
pPlC� o    �� &0 thetracktocombine theTrackToCombine�  �  � l   
���� n    
��� 1    
�
� 
pPlC� o    �� $0 theoriginaltrack theOriginalTrack�  �  �  �  � n      ��� 1    �
� 
pPlC� o    �� &0 thetracktocombine theTrackToCombine� ��� r    ��� n    ��� 1    �
� 
pLov� o    �� $0 theoriginaltrack theOriginalTrack� o      �� .0 lovedtheoriginaltrack lovedtheOriginalTrack� ��� r    ��� o    �� .0 lovedtheoriginaltrack lovedtheOriginalTrack� n      ��� 1    �
� 
pLov� o    �
�
 &0 thetracktocombine theTrackToCombine� ��	� Z    K����� >   !��� n    ��� 1    �
� 
pPlD� o    �� $0 theoriginaltrack theOriginalTrack� m     �
� 
msng� Z   $ G����� l  $ 5��� � G   $ 5��� A   $ +��� n   $ '��� 1   % '��
�� 
pPlD� o   $ %���� &0 thetracktocombine theTrackToCombine� n   ' *��� 1   ( *��
�� 
pPlD� o   ' (���� $0 theoriginaltrack theOriginalTrack� =  . 3��� n   . 1��� 1   / 1��
�� 
pPlD� o   . /���� &0 thetracktocombine theTrackToCombine� m   1 2��
�� 
msng�  �   � k   8 C�� ��� r   8 =��� n   8 ;��� 1   9 ;��
�� 
pPlD� o   8 9���� $0 theoriginaltrack theOriginalTrack� o      ���� 0 
playeddate 
playedDate� ���� r   > C��� o   > ?���� 0 
playeddate 
playedDate� n      ��� 1   @ B��
�� 
pPlD� o   ? @���� &0 thetracktocombine theTrackToCombine��  �  �  �  �  �	  � m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � - 'c--   deleteTrack(theTrack, deleteFile)   � ��� N c - -       d e l e t e T r a c k ( t h e T r a c k ,   d e l e t e F i l e )� ��� l     ������  � M Gd--   Delete a track from the library and the file from the hard drive.   � ��� � d - -       D e l e t e   a   t r a c k   f r o m   t h e   l i b r a r y   a n d   t h e   f i l e   f r o m   t h e   h a r d   d r i v e .� ��� l     ������  � 9 3a--   theTrack : file track -- The track to delete.   � ��� f a - -       t h e T r a c k   :   f i l e   t r a c k   - -   T h e   t r a c k   t o   d e l e t e .� ��� l     ������  � O Ia--   deleteFile : boolean -- true to delete the file from the hard drive   � ��� � a - -       d e l e t e F i l e   :   b o o l e a n   - -   t r u e   t o   d e l e t e   t h e   f i l e   f r o m   t h e   h a r d   d r i v e� � � l     ����   ) #x--   deleteTrack(file track, true)    � F x - -       d e l e t e T r a c k ( f i l e   t r a c k ,   t r u e )   i 47 I      ������ 0 deletetrack deleteTrack 	
	 o      ���� 0 thetrack theTrack
 �� o      ���� 0 
deletefile 
deleteFile��  ��   k     7  O     $ k    #  r    	 l   ���� n     1    ��
�� 
pLoc o    ���� 0 thetrack theTrack��  ��   o      ���� 0 songfile songFile  r   
  n  
  1    ��
�� 
pDID o   
 ���� 0 thetrack theTrack o      ���� 0 dbid   �� I   #�� ��
�� .coredelonull���     obj   l   !����! 6   "#" n    $%$ 3    ��
�� 
cTrk% 4    ��&
�� 
cLiP& m    ���� # =   '(' 1    ��
�� 
pDID( o    ���� 0 dbid  ��  ��  ��  ��   m     ))�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   *��* Z   % 7+,����+ o   % &���� 0 
deletefile 
deleteFile, O  ) 3-.- I  - 2��/��
�� .coredelonull���     obj / o   - .���� 0 songfile songFile��  . m   ) *00�                                                                                  MACS  alis    @  Macintosh HD               ��cBD ����
Finder.app                                                     ������c        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��   121 l     ��������  ��  ��  2 343 l     ��56��  5 0 *c--   fixSortAlbum(theTracks, showMessage)   6 �77 T c - -       f i x S o r t A l b u m ( t h e T r a c k s ,   s h o w M e s s a g e )4 898 l     ��:;��  : A ;d--   Fix sorting of tracks to have them in the same album.   ; �<< v d - -       F i x   s o r t i n g   o f   t r a c k s   t o   h a v e   t h e m   i n   t h e   s a m e   a l b u m .9 =>= l     ��?@��  ? ; 5a--   theTracks : list of tacks -- The tracks to fix.   @ �AA j a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   T h e   t r a c k s   t o   f i x .> BCB l     ��DE��  D < 6a--   showMessage : boolean -- true to show a message.   E �FF l a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e .C GHG l     ��IJ��  I ( "r--   list -- list of file tracks.   J �KK D r - -       l i s t   - -   l i s t   o f   f i l e   t r a c k s .H LML l     ��NO��  N y sx--   fixSortAlbum({file track 1, file track 2, file track 3}, true) --> {file track 1, file track 2, file track 3}   O �PP � x - -       f i x S o r t A l b u m ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }M QRQ i 8;STS I      ��U���� 0 fixsortalbum fixSortAlbumU VWV o      ���� 0 	thetracks 	theTracksW X��X o      ���� 0 showmessage showMessage��  ��  T k     �YY Z[Z O     m\]\ k    l^^ _`_ l   ��������  ��  ��  ` aba r    cdc I   	��e��
�� .corecnte****       ****e o    ���� 0 	thetracks 	theTracks��  d o      ���� 0 thetrackcount theTrackCountb fgf r    hih m    ���� i o      ����  0 thetracknumber theTrackNumberg jkj r    lml J    ����  m o      ���� 0 thelist theListk n��n X    lo��po k   % gqq rsr n  % .tut I   & .��v���� 0 showprogress showProgressv wxw o   & '����  0 thetracknumber theTrackNumberx yzy o   ' (���� 0 thetrackcount theTrackCountz {|{ m   ( )}} �~~  | �� m   ) *�� ���  ��  ��  u  f   % &s ��� l  / /��������  ��  ��  � ��� r   / 4��� n   / 2��� 1   0 2��
�� 
pArt� o   / 0���� 0 thetrack theTrack� o      ���� 0 	theartist 	theArtist� ��� r   5 :��� o   5 6���� 0 	theartist 	theArtist� n      ��� 1   7 9��
�� 
pAlA� o   6 7���� 0 thetrack theTrack� ��� l  ; ;��������  ��  ��  � ��� r   ; @��� n   ; >��� 1   < >��
�� 
pAlb� o   ; <���� 0 thetrack theTrack� o      ���� 0 albumartist albumArtist� ��� r   A H��� b   A D��� o   A B���� 0 albumartist albumArtist� m   B C�� ���    s� n      ��� 1   E G��
�� 
pAlb� o   D E���� 0 thetrack theTrack� ��� r   I P��� b   I L��� o   I J���� 0 albumartist albumArtist� m   J K�� ���    s� n      ��� 1   M O��
�� 
pSAl� o   L M���� 0 thetrack theTrack� ��� l  Q Q��������  ��  ��  � ��� r   Q V��� o   Q R���� 0 albumartist albumArtist� n      ��� 1   S U��
�� 
pAlb� o   R S���� 0 thetrack theTrack� ��� r   W \��� o   W X���� 0 albumartist albumArtist� n      ��� 1   Y [��
�� 
pSAl� o   X Y���� 0 thetrack theTrack� ��� l  ] ]��������  ��  ��  � ��� s   ] a��� o   ] ^���� 0 thetrack theTrack� l     ������ n      ���  ;   _ `� o   ^ _���� 0 thelist theList��  ��  � ���� r   b g��� [   b e��� o   b c����  0 thetracknumber theTrackNumber� m   c d���� � o      ����  0 thetracknumber theTrackNumber��  �� 0 thetrack theTrackp o    ���� 0 	thetracks 	theTracks��  ] m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  [ ��� l  n n�������  ��  �  � ��� Z   n ����~�}� l  n o��|�{� o   n o�z�z 0 showmessage showMessage�|  �{  � n  r |��� I   s |�y��x�y 0 
endprocess 
endProcess� ��w� I  s x�v��u
�v .corecnte****       ****� o   s t�t�t 0 	thetracks 	theTracks�u  �w  �x  �  f   r s�~  �}  � ��� l  � ��s�r�q�s  �r  �q  � ��p� L   � ��� o   � ��o�o 0 thelist theList�p  R ��� l     �n�m�l�n  �m  �l  � ��� i <?��� I      �k��j�k 00 gettracknameproperties getTrackNameProperties� ��i� o      �h�h 0 strtype strType�i  �j  � k     \�� ��� r     ��� n    ��� I    �g��f�g 0 
loadscript 
loadScript� ��� n   ��� o    �e�e 0 _fromme_ _fromMe_�  f    � ��d� n   ��� o    �c�c &0 _stringutilities_ _stringUtilities_�  f    �d  �f  �  f     � o      �b�b 0 strutilities strUtilities� ��a� O    \��� k    [�� ��� r    ��� J    �� ��`� I    �_�^�]�_ 0 
getstrnone 
getStrNone�^  �]  �`  � o      �\�\ 0 thelist theList� ��� Z    S����[� l   !��Z�Y� =   !   o    �X�X 0 strtype strType n     o     �W�W  0 _strtrackname_ _strTrackName_  f    �Z  �Y  � r   $ + I   $ )�V�U�T�V 0 getstrlower getStrLower�U  �T   o      �S�S 0 thestr theStr�  l  . 3�R�Q =  . 3	
	 o   . /�P�P 0 strtype strType
 n  / 2 o   0 2�O�O "0 _strartistname_ _strArtistName_  f   / 0�R  �Q    r   6 = I   6 ;�N�M�L�N 0 getstrupper getStrUpper�M  �L   o      �K�K 0 thestr theStr  l  @ E�J�I =  @ E o   @ A�H�H 0 strtype strType n  A D o   B D�G�G  0 _stralbumname_ _strAlbumName_  f   A B�J  �I   �F r   H O I   H M�E�D�C�E 0 getstrmixed getStrMixed�D  �C   o      �B�B 0 thestr theStr�F  �[  �  s   T X o   T U�A�A 0 thestr theStr l     �@�? n       !   ;   V W! o   U V�>�> 0 thelist theList�@  �?   "�=" L   Y [## o   Y Z�<�< 0 thelist theList�=  � o    �;�; 0 strutilities strUtilities�a  � $%$ l     �:�9�8�:  �9  �8  % &'& l     �7�6�5�7  �6  �5  ' ()( i @C*+* I      �4,�3�4 (0 normalizetrackcase normalizeTrackCase, -�2- o      �1�1 0 thetrack theTrack�2  �3  + l    �./0. k     �11 232 l     �045�0  4 T Nset theStrUtils to my loadScript(my _fromScriptLibrary_, my _stringUtilities_)   5 �66 � s e t   t h e S t r U t i l s   t o   m y   l o a d S c r i p t ( m y   _ f r o m S c r i p t L i b r a r y _ ,   m y   _ s t r i n g U t i l i t i e s _ )3 787 l     �/�.�-�/  �.  �-  8 9:9 r     ;<; n     	=>= 4    	�,?
�, 
cobj? m    �+�+ > I     �*@�)�* &0 getplaylistbyname getPlaylistByName@ A�(A m    BB �CC  �   N o r m a l i s e r�(  �)  < o      �'�' &0 normalizeplaylist normalizePlaylist: DED r    FGF n    HIH 4    �&J
�& 
cobjJ m    �%�% I I    �$K�#�$ &0 getplaylistbyname getPlaylistByNameK L�"L m    MM �NN  N o r m a l i s � s�"  �#  G o      �!�! (0 normalizedplaylist normalizedPlaylistE OPO l   � ���   �  �  P QRQ O    .STS k    -UU VWV r    !XYX n    Z[Z 1    �
� 
pnam[ o    �� 0 thetrack theTrackY o      �� 0 	trackname 	trackNameW \]\ r   " '^_^ n   " %`a` 1   # %�
� 
pArta o   " #�� 0 thetrack theTrack_ o      �� 0 
artistname 
artistName] b�b r   ( -cdc n   ( +efe 1   ) +�
� 
pAlbf o   ( )�� 0 thetrack theTrackd o      �� 0 	albumname 	albumName�  T m    gg�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  R hih l  / /����  �  �  i jkj O   / Zlml k   6 Ynn opo r   6 Aqrq I  6 ?�st� 0 
changecase 
changeCases o   6 7�� 0 	trackname 	trackNamet �u�
� 
to  u n  8 ;vwv o   9 ;�� 0 
_strlower_ 
_strLower_w  g   8 9�  r o      �� 0 newtrackname newTrackNamep xyx r   B Mz{z I  B K�
|}�
 0 
changecase 
changeCase| o   B C�	�	 0 
artistname 
artistName} �~�
� 
to  ~ n  D G� o   E G�� 0 
_strupper_ 
_strUpper_�  g   D E�  { o      �� 0 newartistname newArtistNamey ��� r   N Y��� I  N W���� 0 
changecase 
changeCase� o   N O�� 0 	albumname 	albumName� ��� 
� 
to  � n  P S��� o   Q S���� "0 _strcapitalize_ _strCapitalize_�  g   P Q�   � o      ���� 0 newalbumname newAlbumName�  m 4   / 3���
�� 
scpt� m   1 2�� ���   S t r i n g   U t i l i t i e sk ��� l  [ [��������  ��  ��  � ��� O   [ ���� k   _ ��� ��� r   _ d��� o   _ `���� 0 newtrackname newTrackName� n      ��� 1   a c��
�� 
pnam� o   ` a���� 0 thetrack theTrack� ��� r   e j��� o   e f���� 0 newtrackname newTrackName� n      ��� 1   g i��
�� 
pSNm� o   f g���� 0 thetrack theTrack� ��� l  k k��������  ��  ��  � ��� r   k p��� o   k l���� 0 newartistname newArtistName� n      ��� 1   m o��
�� 
pArt� o   l m���� 0 thetrack theTrack� ��� r   q x��� o   q r���� 0 newartistname newArtistName� n      ��� 1   s w��
�� 
pSAr� o   r s���� 0 thetrack theTrack� ��� r   y ���� o   y z���� 0 newartistname newArtistName� n      ��� 1   { ��
�� 
pAlA� o   z {���� 0 thetrack theTrack� ��� r   � ���� o   � ����� 0 newartistname newArtistName� n      ��� 1   � ���
�� 
pSAA� o   � ����� 0 thetrack theTrack� ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� o   � ����� 0 newalbumname newAlbumName� n      ��� 1   � ���
�� 
pAlb� o   � ����� 0 thetrack theTrack� ��� r   � ���� o   � ����� 0 newalbumname newAlbumName� n      ��� 1   � ���
�� 
pSAl� o   � ����� 0 thetrack theTrack� ��� l  � ���������  ��  ��  � ���� Z   � �������� >  � ���� n   � ���� 1   � ���
�� 
pCmt� o   � ����� 0 thetrack theTrack� m   � ��� ���  c o m b i n e d� r   � ���� m   � ��� ���  � n      ��� 1   � ���
�� 
pCmt� o   � ����� 0 thetrack theTrack��  ��  ��  � m   [ \���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� n  � ���� I   � �������� (0 addtracktoplaylist addTrackToPlaylist� ��� o   � ����� 0 thetrack theTrack� ���� o   � ����� (0 normalizedplaylist normalizedPlaylist��  ��  �  f   � �� ��� l   � �������  � u o
		if my isInPlaylist(theTrack, normalizePlaylist) then
			tell normalizePlaylist to delete theTrack
		end if
	   � ��� � 
 	 	 i f   m y   i s I n P l a y l i s t ( t h e T r a c k ,   n o r m a l i z e P l a y l i s t )   t h e n 
 	 	 	 t e l l   n o r m a l i z e P l a y l i s t   t o   d e l e t e   t h e T r a c k 
 	 	 e n d   i f 
 	� ��� L   � ��� o   � ����� 0 thetrack theTrack� ���� l  � ���������  ��  ��  ��  /   TODO   0 ��� 
   T O D O) ��� l     ��������  ��  ��  � ��� i  DG��� I      ������� *0 normalizetrackscase normalizeTracksCase� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 showmessage showMessage��  ��  � l    d���� k     d�� � � O     N k    M  r     J    ����   o      ���� 0 thelist theList 	 r   	 

 m   	 
����  o      ���� 0 i  	 �� X    M�� k    H  n   4 I    4������ 0 showprogress showProgress  o    ���� 0 i    n    " 1     "��
�� 
leng o     ���� 0 	thetracks 	theTracks  m   " # �  N o r m a l i z e �� b   # 0 !  b   # &"#" o   # $���� 0 i  # m   $ %$$ �%%   ! n  & /&'& I   ' /��(���� .0 getformattedtrackname getFormattedTrackName( )*) o   ' (���� 0 thetrack theTrack* +��+ n  ( +,-, o   ) +���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_-  f   ( )��  ��  '  f   & '��  ��    f     ./. r   5 =010 n  5 ;232 I   6 ;��4���� (0 normalizetrackcase normalizeTrackCase4 5��5 o   6 7���� 0 thetrack theTrack��  ��  3  f   5 61 o      ���� 0 theitem theItem/ 676 s   > B898 o   > ?���� 0 theitem theItem9 l     :����: n      ;<;  ;   @ A< o   ? @���� 0 thelist theList��  ��  7 =��= r   C H>?> [   C F@A@ o   C D���� 0 i  A m   D E���� ? o      ���� 0 i  ��  �� 0 thetrack theTrack o    ���� 0 	thetracks 	theTracks��   m     BB�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��    CDC l  O O��������  ��  ��  D EFE Z   O aGH����G l  O PI����I o   O P���� 0 showmessage showMessage��  ��  H n  S ]JKJ I   T ]��L���� 0 
endprocess 
endProcessL M��M I  T Y��N��
�� .corecnte****       ****N o   T U���� 0 	thetracks 	theTracks��  ��  ��  K  f   S T��  ��  F OPO l  b b��������  ��  ��  P Q��Q L   b dRR o   b c���� 0 thelist theList��  �   TODO >� comment   � �SS     T O D O   > �   c o m m e n t� TUT l     ��������  ��  ��  U VWV l     �XY�  X E ?c--   removeCharacters(theTracks, theKind, thePlace, theNumber)   Y �ZZ ~ c - -       r e m o v e C h a r a c t e r s ( t h e T r a c k s ,   t h e K i n d ,   t h e P l a c e ,   t h e N u m b e r )W [\[ l     �~]^�~  ] C =d--   Remove n characters at the back or the front of tracks.   ^ �__ z d - -       R e m o v e   n   c h a r a c t e r s   a t   t h e   b a c k   o r   t h e   f r o n t   o f   t r a c k s .\ `a` l     �}bc�}  b R La--   theTracks : list of file tracks -- The tracks to get its database IDs.   c �dd � a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s .a efe l     �|gh�|  g H Ba--   theKind : integer -- The kind of string to remove the chars.   h �ii � a - -       t h e K i n d   :   i n t e g e r   - -   T h e   k i n d   o f   s t r i n g   t o   r e m o v e   t h e   c h a r s .f jkj l     �{lm�{  l O Ia--   thePlace : string -- The place (front or back) to remove the chars.   m �nn � a - -       t h e P l a c e   :   s t r i n g   - -   T h e   p l a c e   ( f r o n t   o r   b a c k )   t o   r e m o v e   t h e   c h a r s .k opo l     �zqr�z  q A ;a--   theNumber : integer -- The number of chars to remove.   r �ss v a - -       t h e N u m b e r   :   i n t e g e r   - -   T h e   n u m b e r   o f   c h a r s   t o   r e m o v e .p tut l     �yvw�y  v G Ax--   removeCharacters({track 1, track 2, track 2}, 1, "Back", 2)   w �xx � x - -       r e m o v e C h a r a c t e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   2 } ,   1 ,   " B a c k " ,   2 )u yzy i HK{|{ I      �x}�w�x $0 removecharacters removeCharacters} ~~ o      �v�v 0 	thetracks 	theTracks ��� o      �u�u 0 thekind theKind� ��� o      �t�t 0 theplace thePlace� ��s� o      �r�r 0 	thenumber 	theNumber�s  �w  | O     ���� X    ���q�� k    ��� ��� Z    I����� =   ��� o    �p�p 0 thekind theKind� n   ��� o    �o�o  0 _strtrackname_ _strTrackName_�  f    � r    !��� n    ��� 1    �n
�n 
pnam� o    �m�m 0 thetrack theTrack� o      �l�l 0 thestr theStr� ��� =  $ )��� o   $ %�k�k 0 thekind theKind� n  % (��� o   & (�j�j  0 _stralbumname_ _strAlbumName_�  f   % &� ��� r   , 1��� n   , /��� 1   - /�i
�i 
pAlb� o   , -�h�h 0 thetrack theTrack� o      �g�g 0 thestr theStr� ��� =  4 9��� o   4 5�f�f 0 thekind theKind� n  5 8��� o   6 8�e�e "0 _strartistname_ _strArtistName_�  f   5 6� ��d� r   < A��� n   < ?��� 1   = ?�c
�c 
pArt� o   < =�b�b 0 thetrack theTrack� o      �a�a 0 thestr theStr�d  � r   D I��� n   D G��� 1   E G�`
�` 
pnam� o   D E�_�_ 0 thetrack theTrack� o      �^�^ 0 thestr theStr� ��� O   J \��� r   Q [��� I   Q Y�]��\�] 0 removechars removeChars� ��� o   R S�[�[ 0 thestr theStr� ��� o   S T�Z�Z 0 theplace thePlace� ��Y� o   T U�X�X 0 	thenumber 	theNumber�Y  �\  � o      �W�W 0 	thenewstr 	theNewStr� 4   J N�V�
�V 
scpt� m   L M�� ���   S t r i n g   U t i l i t i e s� ��U� Z   ] ����T�� >   ] `��� o   ] ^�S�S 0 	thenewstr 	theNewStr� m   ^ _�� ���  � Z   c ������ =  c h��� o   c d�R�R 0 thekind theKind� n  d g��� o   e g�Q�Q  0 _strtrackname_ _strTrackName_�  f   d e� k   k v�� ��� r   k p��� o   k l�P�P 0 	thenewstr 	theNewStr� n      ��� 1   m o�O
�O 
pnam� o   l m�N�N 0 thetrack theTrack� ��M� r   q v��� o   q r�L�L 0 	thenewstr 	theNewStr� n      ��� 1   s u�K
�K 
pSNm� o   r s�J�J 0 thetrack theTrack�M  � ��� =  y ~��� o   y z�I�I 0 thekind theKind� n  z }��� o   { }�H�H  0 _stralbumname_ _strAlbumName_�  f   z {� ��� r   � ���� o   � ��G�G 0 	thenewstr 	theNewStr� n      ��� 1   � ��F
�F 
pAlb� o   � ��E�E 0 thetrack theTrack� ��� =  � ���� o   � ��D�D 0 thekind theKind� n  � ���� o   � ��C�C "0 _strartistname_ _strArtistName_�  f   � �� ��B� k   � ��� ��� r   � ���� o   � ��A�A 0 	thenewstr 	theNewStr� n      ��� 1   � ��@
�@ 
pArt� o   � ��?�? 0 thetrack theTrack� ��� r   � ���� o   � ��>�> 0 	thenewstr 	theNewStr� n      ��� 1   � ��=
�= 
pSAr� o   � ��<�< 0 thetrack theTrack� ��� r   � �   o   � ��;�; 0 	thenewstr 	theNewStr n       1   � ��:
�: 
pAlA o   � ��9�9 0 thetrack theTrack�  r   � � o   � ��8�8 0 	thenewstr 	theNewStr n      	 1   � ��7
�7 
pSAA	 o   � ��6�6 0 thetrack theTrack 
�5
 r   � � o   � ��4�4 0 	thenewstr 	theNewStr n       1   � ��3
�3 
pSAA o   � ��2�2 0 thetrack theTrack�5  �B  � r   � � o   � ��1�1 0 	thenewstr 	theNewStr n       1   � ��0
�0 
pnam o   � ��/�/ 0 thetrack theTrack�T  � k   � �  I  � ��.�-
�. .sysodlogaskr        TEXT m   � � �   T o o   m u c h   c h a r s   !�-   �, L   � ��+�+  �,  �U  �q 0 thetrack theTrack� o    �*�* 0 	thetracks 	theTracks� m     �                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  z  l     �)�(�'�)  �(  �'    l     �& �&   ( "-------- CHARACTERS END ----------     �!! D - - - - - - - -   C H A R A C T E R S   E N D   - - - - - - - - - - "#" l     �%�$�#�%  �$  �#  # $%$ l     �"&'�"  & 0 *c--   setTracksToFavorite(theTracks, flag)   ' �(( T c - -       s e t T r a c k s T o F a v o r i t e ( t h e T r a c k s ,   f l a g )% )*) l     �!+,�!  + 0 *d--   Set the favorite flag to the tracks.   , �-- T d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k s .* ./. l     � 01�   0 H Ba--   theTracks : list of tracks -- The tracks to set to favorite.   1 �22 � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t o   f a v o r i t e ./ 343 l     �56�  5 V Pa--   flag : boolean -- true to set to favorite or false to remove the favorite.   6 �77 � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e .4 898 l     �:;�  : B <x--   setTracksToFavorite({track 1, track 2, track 3}, true)   ; �<< x x - -       s e t T r a c k s T o F a v o r i t e ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )9 =>= i LO?@? I      �A�� *0 settrackstofavorite setTracksToFavoriteA BCB o      �� 0 	thetracks 	theTracksC D�D o      �� 0 flag  �  �  @ X     E�FE n   GHG I    �I�� (0 settracktofavorite setTrackToFavoriteI JKJ o    �� 0 thetrack theTrackK L�L o    �� 0 flag  �  �  H  f    � 0 thetrack theTrackF o    �� 0 	thetracks 	theTracks> MNM l     ����  �  �  N OPO l     �QR�  Q . (c--   setTrackToFavorite(theTrack, flag)   R �SS P c - -       s e t T r a c k T o F a v o r i t e ( t h e T r a c k ,   f l a g )P TUT l     �VW�  V . (d--   Set the favorite flag to the track   W �XX P d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c kU YZY l     �[\�  [ < 6a--   theTrack : track -- the track to set to favorite   \ �]] l a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e t   t o   f a v o r i t eZ ^_^ l     �`a�  ` U Oa--   flag : boolean -- true to set to favorite or false to remove the favorite   a �bb � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e_ cdc l     �
ef�
  e + %x--   setTrackToFavorite(track, true)   f �gg J x - -       s e t T r a c k T o F a v o r i t e ( t r a c k ,   t r u e )d hih i PSjkj I      �	l��	 (0 settracktofavorite setTrackToFavoritel mnm o      �� 0 thetrack theTrackn o�o o      �� 0 flag  �  �  k O     
pqp r    	rsr o    �� 0 flag  s n      tut 1    �
� 
pLovu o    �� 0 thetrack theTrackq m     vv�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  i wxw l     �� ���  �   ��  x yzy l     ��{|��  { 4 .c--   setTracksNumbers(theTracks, showMessage)   | �}} \ c - -       s e t T r a c k s N u m b e r s ( t h e T r a c k s ,   s h o w M e s s a g e )z ~~ l     ������  � D >d--   Set the number of the tracks and the count of the tracks   � ��� | d - -       S e t   t h e   n u m b e r   o f   t h e   t r a c k s   a n d   t h e   c o u n t   o f   t h e   t r a c k s ��� l     ������  � F @a--   theTracks : list of tracks -- the tracks to set the number   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   s e t   t h e   n u m b e r� ��� l     ������  � @ :a--   showMessage : boolean -- true to show an end message   � ��� t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g e� ��� l     ������  � _ Yx--   setTracksNumbers({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   � ��� � x - -       s e t T r a c k s N u m b e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i TW��� I      ������� $0 settracksnumbers setTracksNumbers� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 showmessage showMessage��  ��  � k     o�� ��� O     W��� k    V�� ��� r    ��� I   	�����
�� .corecnte****       ****� o    ���� 0 	thetracks 	theTracks��  � o      ���� 0 thetrackcount theTrackCount� ��� r    ��� m    ���� � o      ����  0 thetracknumber theTrackNumber� ��� r    ��� J    ����  � o      ���� 0 thelist theList� ���� X    V����� k   % Q�� ��� n  % :��� I   & :������� 0 showprogress showProgress� ��� o   & '����  0 thetracknumber theTrackNumber� ��� o   ' (���� 0 thetrackcount theTrackCount� ��� m   ( )�� ���   s e t T r a c k s N u m b e r s� ���� b   ) 6��� b   ) ,��� o   ) *����  0 thetracknumber theTrackNumber� m   * +�� ���   � n  , 5��� I   - 5������� .0 getformattedtrackname getFormattedTrackName� ��� o   - .���� 0 thetrack theTrack� ���� n  . 1��� o   / 1���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   . /��  ��  �  f   , -��  ��  �  f   % &� ��� r   ; @��� o   ; <����  0 thetracknumber theTrackNumber� n      ��� 1   = ?��
�� 
pTrN� o   < =���� 0 thetrack theTrack� ��� r   A F��� o   A B���� 0 thetrackcount theTrackCount� n      ��� 1   C E��
�� 
pTrC� l  B C������ o   B C���� 0 thetrack theTrack��  ��  � ��� s   G K��� o   G H���� 0 thetrack theTrack� l     ������ n      ���  ;   I J� o   H I���� 0 thelist theList��  ��  � ���� r   L Q��� [   L O��� o   L M����  0 thetracknumber theTrackNumber� m   M N���� � o      ����  0 thetracknumber theTrackNumber��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks��  � m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  X X��������  ��  ��  � ��� Z   X j������� l  X Y������ o   X Y���� 0 showmessage showMessage��  ��  � n  \ f��� I   ] f������� 0 
endprocess 
endProcess� ���� I  ] b�����
�� .corecnte****       ****� o   ] ^���� 0 	thetracks 	theTracks��  ��  ��  �  f   \ ]��  ��  � ��� l  k k��������  ��  ��  � ��� L   k m�� o   k l���� 0 thelist theList� ���� l  n n��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � : 4-------------------- Creating ----------------------   � ��� h - - - - - - - - - - - - - - - - - - - -   C r e a t i n g   - - - - - - - - - - - - - - - - - - - - - -�    l     ��������  ��  ��    l     ����   . (c--   createNewPlaylist(thePlaylistName)    � P c - -       c r e a t e N e w P l a y l i s t ( t h e P l a y l i s t N a m e )  l     ��	
��  	 " d--   Create a new playlist.   
 � 8 d - -       C r e a t e   a   n e w   p l a y l i s t .  l     ����   J Da--   thePlaylistName : string -- the name of the playlist to create    � � a - -       t h e P l a y l i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   p l a y l i s t   t o   c r e a t e  l     ����   1 +r--   user playlist -- the playlist created    � V r - -       u s e r   p l a y l i s t   - -   t h e   p l a y l i s t   c r e a t e d  l     ����   K Ex--   createNewPlaylist("the name of the playlist") --> user playlist    � � x - -       c r e a t e N e w P l a y l i s t ( " t h e   n a m e   o f   t h e   p l a y l i s t " )   - - >   u s e r   p l a y l i s t  l     ����   X Rx--   theFolder("the name of the folder to move the playlist") --> folder playlist    � � x - -       t h e F o l d e r ( " t h e   n a m e   o f   t h e   f o l d e r   t o   m o v e   t h e   p l a y l i s t " )   - - >   f o l d e r   p l a y l i s t  !  i X["#" I      ��$���� &0 createnewplaylist createNewPlaylist$ %&% o      ���� "0 theplaylistname thePlaylistName& '��' o      ���� 0 	thefolder 	theFolder��  ��  # l    c()*( O     c+,+ k    b-- ./. r    010 l   2����2 e    33 6   454 2    ��
�� 
cUsP5 F    676 =  	 898 1   
 ��
�� 
pSmt9 m    ��
�� boovfals7 =   :;: 1    ��
�� 
pnam; o    ���� "0 theplaylistname thePlaylistName��  ��  1 o      ���� 0 theplaylists thePlaylists/ <=< r    %>?> I   #��@��
�� .corecnte****       ****@ o    ���� 0 theplaylists thePlaylists��  ? o      ���� 0 thecount theCount= ABA Z   & _CDE��C =   & )FGF o   & '���� 0 thecount theCountG m   ' (���� D r   , 2HIH n   , 0JKJ 4   - 0��L
�� 
cobjL m   . /���� K o   , -���� 0 theplaylists thePlaylistsI o      ���� 0 theplaylist thePlaylistE MNM =   5 8OPO o   5 6���� 0 thecount theCountP m   6 7����  N Q��Q k   ; [RR STS r   ; IUVU I  ; G����W
�� .corecrel****      � null��  W ��XY
�� 
koclX m   = >��
�� 
cUsPY ��Z��
�� 
prdtZ K   ? C[[ ��\��
�� 
pnam\ o   @ A���� "0 theplaylistname thePlaylistName��  ��  V o      ���� 0 theplaylist thePlaylistT ]��] Z   J [^_����^ >  J M`a` o   J K���� 0 	thefolder 	theFoldera m   K L��
�� 
null_ I  P W��bc
�� .coremovenull���     cPlyb o   P Q���� 0 theplaylist thePlaylistc �d�~
� 
inshd o   R S�}�} 0 	thefolder 	theFolder�~  ��  ��  ��  ��  ��  B e�|e L   ` bff o   ` a�{�{ 0 theplaylist thePlaylist�|  , m     gg�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  )   TODO --> to enhance.   * �hh *   T O D O   - - >   t o   e n h a n c e .! iji l     �z�y�x�z  �y  �x  j klk l     �wmn�w  m < 6-------------------- Presenting ----------------------   n �oo l - - - - - - - - - - - - - - - - - - - -   P r e s e n t i n g   - - - - - - - - - - - - - - - - - - - - - -l pqp l     �v�u�t�v  �u  �t  q rsr l     �stu�s  t   -------- LYRICS ----------   u �vv 4 - - - - - - - -   L Y R I C S   - - - - - - - - - -s wxw l     �r�q�p�r  �q  �p  x yzy l     �o{|�o  { 6 0c--   deleteTracksLyrics(theTracks, showMessage)   | �}} ` c - -       d e l e t e T r a c k s L y r i c s ( t h e T r a c k s ,   s h o w M e s s a g e )z ~~ l     �n���n  � , &d--   Delete the lyrics of the tracks.   � ��� L d - -       D e l e t e   t h e   l y r i c s   o f   t h e   t r a c k s . ��� l     �m���m  � H Ba--   theTracks : list of tacks -- the tracks to delete its lyrics   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c s� ��� l     �l���l  � D >a--   showMessage : boolean -- the tracks to delete its lyrics   � ��� | a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c s� ��� l     �k���k  � A ;x--   deleteTracksLyrics({track 1, track 2, track 3}, true)   � ��� v x - -       d e l e t e T r a c k s L y r i c s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )� ��� i \_��� I      �j��i�j (0 deletetrackslyrics deleteTracksLyrics� ��� o      �h�h 0 	thetracks 	theTracks� ��g� o      �f�f 0 showmessage showMessage�g  �i  � k     X�� ��� O     C��� X    B��e�� Q    =���� Z    (���d�c� >   ��� n    ��� 1    �b
�b 
pLyr� o    �a�a 0 thetrack theTrack� m    �� ���  � r    $��� m     �� ���  � n      ��� 1   ! #�`
�` 
pLyr� o     !�_�_ 0 thetrack theTrack�d  �c  � R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  � I  0 =�[��Z
�[ .sysodlogaskr        TEXT� b   0 9��� m   0 1�� ���  E r r o r   w i t h  � n  1 8��� I   2 8�Y��X�Y .0 getformattedtrackname getFormattedTrackName� ��� o   2 3�W�W 0 thetrack theTrack� ��V� o   3 4�U�U b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�V  �X  �  f   1 2�Z  �e 0 thetrack theTrack� o    �T�T 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  D D�S�R�Q�S  �R  �Q  � ��� Z   D V���P�O� l  D E��N�M� o   D E�L�L 0 showmessage showMessage�N  �M  � n  H R��� I   I R�K��J�K 0 
endprocess 
endProcess� ��I� I  I N�H��G
�H .corecnte****       ****� o   I J�F�F 0 	thetracks 	theTracks�G  �I  �J  �  f   H I�P  �O  � ��E� l  W W�D�C�B�D  �C  �B  �E  � ��� l     �A�@�?�A  �@  �?  � ��� i `c��� I      �>��=�> "0 downloadartwork downloadArtwork� ��<� o      �;�; 0 thelist theList�<  �=  � l    ���� L     �� I     �:��9�: 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ��8� o    �7�7 0 thelist theList�8  �9  �   TODO   � ��� 
   T O D O� ��� l     �6�5�4�6  �5  �4  � ��� i dg��� I      �3��2�3 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ��1� o      �0�0 0 thelist theList�1  �2  � l    ����� k     ��� ��� r     ��� m     �� ���  � o      �/�/ 0 theargs theArgs� ��� r    ��� I   	�.��-
�. .corecnte****       ****� o    �,�, 0 thelist theList�-  � o      �+�+ 0 	listcount 	listCount� ��� r    ��� m    �*�* � o      �)�) 0 i  � ��� X    @��(�� k     ;�� ��� r     %��� b     #��� o     !�'�' 0 theargs theArgs� o   ! "�&�& 0 f  � o      �%�% 0 theargs theArgs�    Z   & 5�$�# l  & )�"�! A  & ) o   & '� �  0 i   o   ' (�� 0 	listcount 	listCount�"  �!   r   , 1 b   , /	
	 o   , -�� 0 theargs theArgs
 m   - . �  , o      �� 0 theargs theArgs�$  �#   � r   6 ; [   6 9 o   6 7�� 0 i   m   7 8��  o      �� 0 i  �  �( 0 f  � o    �� 0 thelist theList�  Z  A X�� D   A D o   A B�� 0 theargs theArgs 1   B C�
� 
lnfd r   G T n  G R 7  H R�
� 
ctxt m   L N��  m   O Q���� o   G H�� 0 theargs theArgs o      �� 0 theargs theArgs�  �    r   Y ^ !  n   Y \"#" 1   Z \�
� 
strq# o   Y Z�� 0 theargs theArgs! o      �� 0 theargs theArgs $%$ l  _ _��
�	�  �
  �	  % &'& O   _ ~()( k   c }** +,+ r   c j-.- c   c h/0/ 1   c f�
� 
home0 m   f g�
� 
alis. o      �� 0 thehomepath theHomePath, 1�1 O   k }232 r   r |454 b   r z676 I   r x�8�� 60 convertaliastoposixstring convertAliasToPOSIXString8 9�9 o   s t�� 0 thehomepath theHomePath�  �  7 m   x y:: �;; � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ A u t o m a t o r / D o c u m e n t s / D o w n l o a d   i T u n e s   A r t w o r k . w o r k f l o w5 o      � �  0 theworkflow theWorkflow3 4   k o��<
�� 
scpt< m   m n== �>>   F i n d e r   U t i l i t i e s�  ) m   _ `??�                                                                                  MACS  alis    @  Macintosh HD               ��cBD ����
Finder.app                                                     ������c        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ' @A@ l   ��������  ��  ��  A BCB r    �DED b    �FGF b    �HIH b    �JKJ m    �LL �MM  a u t o m a t o r   - i  K o   � ����� 0 theargs theArgsI m   � �NN �OO   G n  � �PQP 1   � ���
�� 
strqQ o   � ����� 0 theworkflow theWorkflowE o      ���� (0 theautomatorscript theAutomatorScriptC RSR r   � �TUT I  � ���V��
�� .sysoexecTEXT���     TEXTV o   � ����� (0 theautomatorscript theAutomatorScript��  U o      ���� 40 theautomatorencodescript theAutomatorEncodeScriptS WXW l  � ���������  ��  ��  X Y��Y L   � �ZZ o   � ����� 40 theautomatorencodescript theAutomatorEncodeScript��  �   TODO   � �[[ 
   T O D O� \]\ l     ��������  ��  ��  ] ^_^ l     ��`a��  ` 2 ,c--   removeArtworks(theTracks, showMessage)   a �bb X c - -       r e m o v e A r t w o r k s ( t h e T r a c k s ,   s h o w M e s s a g e )_ cdc l     ��ef��  e 2 ,d--   Remove all the artworks of the tracks.   f �gg X d - -       R e m o v e   a l l   t h e   a r t w o r k s   o f   t h e   t r a c k s .d hih l     ��jk��  j K Ea--   theTracks : list of tracks -- the tracks to remove the artworks   k �ll � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   r e m o v e   t h e   a r t w o r k si mnm l     ��op��  o @ :a--   showMessage : boolean -- true to show an end message   p �qq t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g en rsr l     ��tu��  t  r--   list of tracks   u �vv ( r - -       l i s t   o f   t r a c k ss wxw l     ��yz��  y ] Wx--   removeArtworks({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   z �{{ � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }x |}| i hk~~ I      �������  0 removeartworks removeArtworks� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 showmessage showMessage��  ��   k     P�� ��� O     :��� X    9����� k    4�� ��� r    ��� n    ��� 2    ��
�� 
cArt� o    ���� 0 thetrack theTrack� o      ���� 0 theartworks theArtworks� ���� X    4����� I  * /�����
�� .coredelonull���     obj � o   * +���� 0 
theartwork 
theArtwork��  �� 0 
theartwork 
theArtwork� o    ���� 0 theartworks theArtworks��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  ; ;��������  ��  ��  � ��� Z   ; M������� l  ; <������ o   ; <���� 0 showmessage showMessage��  ��  � n  ? I��� I   @ I������� 0 
endprocess 
endProcess� ���� I  @ E�����
�� .corecnte****       ****� o   @ A���� 0 	thetracks 	theTracks��  ��  ��  �  f   ? @��  ��  � ��� l  N N��������  ��  ��  � ���� L   N P�� o   N O���� 0 	thetracks 	theTracks��  } ��� l     ��������  ��  ��  � ��� l     ������  � 5 /c--   setTracksArtworks(theTracks, theArtworks)   � ��� ^ c - -       s e t T r a c k s A r t w o r k s ( t h e T r a c k s ,   t h e A r t w o r k s )� ��� l     ������  � " d--   Set artworks to tracks   � ��� 8 d - -       S e t   a r t w o r k s   t o   t r a c k s� ��� l     ������  � H Ba--   theTracks : list of tracks -- The tracks to set the artworks   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t h e   a r t w o r k s� ��� l     ������  � O Ia--   theArtworks : list of artworks -- The artworks to set to the tracks   � ��� � a - -       t h e A r t w o r k s   :   l i s t   o f   a r t w o r k s   - -   T h e   a r t w o r k s   t o   s e t   t o   t h e   t r a c k s� ��� l     ������  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     ������  � o ix--   removeArtworks({track 1, track 2, track 3}, {artwork 1, artwork 2}) --> {track 1, track 2, track 3}   � ��� � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   { a r t w o r k   1 ,   a r t w o r k   2 } )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i lo��� I      ������� &0 settracksartworks setTracksArtworks� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 theartworks theArtworks��  ��  � k     a�� ��� O     ^��� X    ]����� X    X����� k   $ S�� ��� r   $ -��� I  $ +�����
�� .corecnte****       ****� n   $ '��� m   % '��
�� 
cArt� o   $ %���� 0 thetrack theTrack��  � o      ���� 0 artworkcount artworkCount� ��� r   . 7��� I  . 5����
�� .rdwrread****        ****� l  . /������ o   . /���� 0 
theartwork 
theArtwork��  ��  � �����
�� 
as  � m   0 1��
�� 
PICT��  � o      ���� 0 	mypicture 	myPicture� ��� l  8 8��������  ��  ��  � ���� Z   8 S������ ?   8 ;��� o   8 9���� 0 artworkcount artworkCount� m   9 :����  � r   > H��� o   > ?���� 0 	mypicture 	myPicture� n      ��� 1   E G��
�� 
pPCT� n   ? E��� 4   @ E���
�� 
cArt� l  A D������ [   A D��� o   A B���� 0 artworkcount artworkCount� m   B C���� ��  ��  � o   ? @���� 0 thetrack theTrack��  � r   K S��� o   K L���� 0 	mypicture 	myPicture� n      ��� 1   P R��
�� 
pPCT� n   L P��� 4   M P�� 
�� 
cArt  m   N O���� � o   L M���� 0 thetrack theTrack��  �� 0 
theartwork 
theArtwork� o    ���� 0 theartworks theArtworks�� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks� m     �                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � �� L   _ a o   _ `���� 0 	thetracks 	theTracks��  �  l     ��������  ��  ��    l     ��	��   % c--   trackHasArtwork(theTrack)   	 �

 > c - -       t r a c k H a s A r t w o r k ( t h e T r a c k )  l     ����   . (d--   To know if a track has an artwork.    � P d - -       T o   k n o w   i f   a   t r a c k   h a s   a n   a r t w o r k .  l     ����   F @a--   theTrack : track -- The track to know if it has an artwork    � � a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w   i f   i t   h a s   a n   a r t w o r k  l     ����    r--   boolean    �  r - -       b o o l e a n  l     ����   + %x--   trackHasArtwork(track) --> true    � J x - -       t r a c k H a s A r t w o r k ( t r a c k )   - - >   t r u e   i  ps!"! I      ��#���� "0 trackhasartwork trackHasArtwork# $��$ o      ���� 0 thetrack theTrack��  ��  " O     $%&% k    #'' ()( r    *+* I   ��,��
�� .corecnte****       ****, n    -.- m    �
� 
cArt. o    �~�~ 0 thetrack theTrack��  + o      �}�} 0 artworkcount artworkCount) /0/ I   �|1�{
�| .ascrcmnt****      � ****1 l   2�z�y2 b    343 m    55 �66  a r t w o r k C o u n t   :  4 o    �x�x 0 artworkcount artworkCount�z  �y  �{  0 7�w7 Z    #89�v:8 ?    ;<; o    �u�u 0 artworkcount artworkCount< m    �t�t  9 L    == m    �s
�s boovtrue�v  : L   ! #>> m   ! "�r
�r boovfals�w  & m     ??�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��    @A@ l     �q�p�o�q  �p  �o  A BCB i twDED I      �nF�m�n \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrackF GHG o      �l�l 0 thetrack theTrackH I�kI o      �j�j 0 showmessage showMessage�k  �m  E l    �JKLJ k     �MM NON r     PQP n     	RSR 4    	�iT
�i 
cobjT m    �h�h S I     �gU�f�g &0 getplaylistbyname getPlaylistByNameU V�eV m    WW �XX  A v e c   p o c h e t t e�e  �f  Q o      �d�d 0 theplaylist thePlaylistO YZY l   �c�b�a�c  �b  �a  Z [\[ O    �]^] k    �__ `a` r    bcb n    ded 2    �`
�` 
cTrke o    �_�_ 0 theplaylist thePlaylistc o      �^�^ 0 	thetracks 	theTracksa fgf Q    Chijh k    'kk lml r    !non n    pqp 4    �]r
�] 
cArtr m    �\�\ q n    sts 2    �[
�[ 
cArtt o    �Z�Z 0 thetrack theTracko o      �Y�Y "0 thebaseartowork theBaseArtoworkm u�Xu r   " 'vwv n   " %xyx 1   # %�W
�W 
pPCTy o   " #�V�V "0 thebaseartowork theBaseArtoworkw o      �U�U 0 thebasedata theBaseData�X  i R      �T�S�R
�T .ascrerr ****      � ****�S  �R  j k   / Czz {|{ I  / @�Q}�P
�Q .sysodlogaskr        TEXT} b   / <~~ b   / :��� m   / 0�� ���  T h e   t r a c k  � n  0 9��� I   1 9�O��N�O .0 getformattedtrackname getFormattedTrackName� ��� o   1 2�M�M 0 thetrack theTrack� ��L� n  2 5��� o   3 5�K�K b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   2 3�L  �N  �  f   0 1 m   : ;�� ��� 4   d o e s   n o t   h a v e   a n   a r t w o r k .�P  | ��J� L   A C�I�I  �J  g ��� r   D H��� J   D F�H�H  � o      �G�G 0 thelist theList� ��� r   I L��� m   I J�F�F � o      �E�E 0 i  � ��� X   M ���D�� k   ] ��� ��� n  ] y��� I   ^ y�C��B�C 0 showprogress showProgress� ��� o   ^ _�A�A 0 i  � ��� I  _ d�@��?
�@ .corecnte****       ****� o   _ `�>�> 0 	thetracks 	theTracks�?  � ��� m   d g�� ���  I n   p r o g r e s s . . .� ��� n  g p��� I   h p�=��<�= .0 getformattedtrackname getFormattedTrackName� ��� o   h i�;�; 0 theitem theItem� ��:� n  i l��� o   j l�9�9 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   i j�:  �<  �  f   g h� ��8� m   p s�� ���  �8  �B  �  f   ] ^� ��� Z   z ����7�6� >  z }��� o   z {�5�5 0 theitem theItem� o   { |�4�4 0 thetrack theTrack� Q   � ����� k   � ��� ��� r   � ���� n   � ���� 2   � ��3
�3 
cArt� o   � ��2�2 0 theitem theItem� o      �1�1 0 theartworks theArtworks� ��0� X   � ���/�� k   � ��� ��� r   � ���� n   � ���� 1   � ��.
�. 
pPCT� o   � ��-�- 0 
theartwork 
theArtwork� o      �,�, 0 thedata theData� ��+� Z   � ����*�)� l  � ���(�'� =  � ���� o   � ��&�& 0 thebasedata theBaseData� o   � ��%�% 0 thedata theData�(  �'  � k   � ��� ��� s   � ���� o   � ��$�$ 0 theitem theItem� l     ��#�"� n      ���  ;   � �� o   � ��!�! 0 thelist theList�#  �"  � �� �  S   � ��   �*  �)  �+  �/ 0 
theartwork 
theArtwork� o   � ��� 0 theartworks theArtworks�0  � R      ���
� .ascrerr ****      � ****�  �  � l  � �����  � v pdisplay dialog (my getFormattedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_) as string)   � ��� � d i s p l a y   d i a l o g   ( m y   g e t F o r m a t t e d T r a c k N a m e ( t h e I t e m ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   a s   s t r i n g )�7  �6  � ��� r   � ���� [   � ���� o   � ��� 0 i  � m   � ��� � o      �� 0 i  �  �D 0 theitem theItem� o   P Q�� 0 	thetracks 	theTracks� ��� l  � �����  � : 4set theTracks to get every track where duration � 50   � ��� h s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   d u r a t i o n  "d   5 0� ��� l  � �����  � H Bset theTracks to get every track where media kind is "music video"   � ��� � s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   m e d i a   k i n d   i s   " m u s i c   v i d e o "�  ^ m    ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  \ ��� l  � �����  �  �  � ��� l  � �����  �  �  � ��� l  � ����
�  �  �
  � ��� Z   � ����	�� l  � ����� o   � ��� 0 showmessage showMessage�  �  � n  � ���� I   � ����� 0 
endprocess 
endProcess�  �  I  � ��� 
� .corecnte****       **** o   � ����� 0 	thetracks 	theTracks�   �  �  �  f   � ��	  �  �  l  � ���������  ��  ��    L   � � o   � ����� 0 thelist theList �� l  � ���������  ��  ��  ��  K   TODO   L � 
   T O D OC 	
	 l     ��������  ��  ��  
  l     ����   &  -------- END ARTWORKS ----------    � @ - - - - - - - -   E N D   A R T W O R K S   - - - - - - - - - -  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ����   % -------- DEAD TRACKS ----------    � > - - - - - - - -   D E A D   T R A C K S   - - - - - - - - - -  l     ��������  ��  ��    j  x~���� ,0 _primarypathtomusic_ _primaryPathToMusic_ m  x{   �!!   "#" j  ���$�� 00 _secondarypathtomusic_ _secondaryPathToMusic_$ m  �%% �&&  # '(' l     ��������  ��  ��  ( )*) j  ����+�� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_+ m  ��,, �--  0* ./. j  ����0�� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_0 m  ��11 �22  1/ 343 j  ����5�� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_5 m  ��66 �77  24 898 j  ����:�� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_: m  ��;; �<<  39 =>= l     ��������  ��  ��  > ?@? l     ��AB��  A U Oc--   fixDeadTracks(theTracks, thePrimaryPath, theSecondaryPath, theFindFolder)   B �CC � c - -       f i x D e a d T r a c k s ( t h e T r a c k s ,   t h e P r i m a r y P a t h ,   t h e S e c o n d a r y P a t h ,   t h e F i n d F o l d e r )@ DED l     ��FG��  F s md--   Fix the dead track (! symbol) by looking for the files in paths and copy it in a lost and found folder.   G �HH � d - -       F i x   t h e   d e a d   t r a c k   ( !   s y m b o l )   b y   l o o k i n g   f o r   t h e   f i l e s   i n   p a t h s   a n d   c o p y   i t   i n   a   l o s t   a n d   f o u n d   f o l d e r .E IJI l     ��KL��  K @ :a--   theTracks : list of file tracks -- the tracks to fix   L �MM t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   f i xJ NON l     ��PQ��  P U Oa--   thePrimaryPath : string -- the path to the first folder to find the files   Q �RR � a - -       t h e P r i m a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   f i r s t   f o l d e r   t o   f i n d   t h e   f i l e sO STS l     ��UV��  U X Ra--   theSecondaryPath : string -- the path to the second folder to find the files   V �WW � a - -       t h e S e c o n d a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   s e c o n d   f o l d e r   t o   f i n d   t h e   f i l e sT XYX l     ��Z[��  Z W Qr--   list of records -- the list of records of the different lists of the result   [ �\\ � r - -       l i s t   o f   r e c o r d s   - -   t h e   l i s t   o f   r e c o r d s   o f   t h e   d i f f e r e n t   l i s t s   o f   t h e   r e s u l tY ]^] l     ��_`��  _OIx--   fixDeadTracks({file track 1, file track 2, file track 3, file track 4}, "/Volumes/VOYAGEUR/iTunes/Musique/", "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> {{itemsFound:{file track 1, file track 3}, itemsNotFound:{file track 2, file track 5}, itemsAlreadyFound:{file track 6, file track 7, file track 8}}}   ` �aa� x - -       f i x D e a d T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 } ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   { { i t e m s F o u n d : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 } ,   i t e m s N o t F o u n d : { f i l e   t r a c k   2 ,   f i l e   t r a c k   5 } ,   i t e m s A l r e a d y F o u n d : { f i l e   t r a c k   6 ,   f i l e   t r a c k   7 ,   f i l e   t r a c k   8 } } }^ bcb i ��ded I      ��f���� 0 fixdeadtracks fixDeadTracksf ghg o      ���� 0 	thetracks 	theTracksh iji o      ����  0 theprimarypath thePrimaryPathj klk o      ���� $0 thesecondarypath theSecondaryPathl m��m o      ���� 0 thefindfolder theFindFolder��  ��  e k    Dnn opo l     ��qr��  q $ display dialog "fixDeadTracks"   r �ss < d i s p l a y   d i a l o g   " f i x D e a d T r a c k s "p tut I    ��v��
�� .ascrcmnt****      � ****v b     wxw b     	yzy b     {|{ b     }~} b     � m     �� ��� B f i x D e a d T r a c k s   :   t h e P r i m a r y P a t h   =  � o    ����  0 theprimarypath thePrimaryPath~ m    �� ��� (   t h e S e c o n d a r y P a t h   =  | o    ���� $0 thesecondarypath theSecondaryPathz m    �� ��� "   t h e F i n d F o l d e r   =  x o   	 
���� 0 thefindfolder theFindFolder��  u ��� r    ��� o    ����  0 theprimarypath thePrimaryPath� n     ��� o    ���� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f    � ��� r    ��� o    ���� $0 thesecondarypath theSecondaryPath� n     ��� o    ���� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f    � ��� r     ��� J    ����  � o      ���� 0 theitemfound theItemFound� ��� r   ! %��� J   ! #����  � o      ���� "0 theitemnotfound theItemNotFound� ��� r   & *��� J   & (����  � o      ���� *0 theitemalreadyfound theItemAlreadyFound� ��� r   + .��� m   + ,��
�� boovfals� o      ���� 0 yesremember yesRemember� ��� r   / 2��� m   / 0����  � o      ���� 0 i  � ��� X   3*����� k   C%�� ��� r   C F��� m   C D��
�� boovfals� o      ���� 0 	searchyes 	searchYes� ��� n  G Z��� I   H Z������� 0 showprogress showProgress� ��� o   H I���� 0 i  � ��� n   I L��� 1   J L��
�� 
leng� o   I J���� 0 	thetracks 	theTracks� ��� m   L M�� ���  I n   p r o g r e s s . . .� ���� n  M V��� I   N V������� .0 getformattedtrackname getFormattedTrackName� ��� o   N O���� 0 thetrack theTrack� ���� n  O R��� o   P R���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   O P��  ��  �  f   M N��  ��  �  f   G H� ��� l  [ [��������  ��  ��  � ��� O   [��� k   _�� ��� r   _ f��� n   _ d��� 1   ` d��
�� 
pLoc� o   _ `���� 0 thetrack theTrack� o      ���� 0 thelocation theLocation� ���� Z   g������ =  g l��� o   g h���� 0 thelocation theLocation� m   h k��
�� 
msng� k   o��� ��� r   o t��� n  o r��� o   p r���� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   o p� o      ���� 0 thepath thePath� ��� r   u ~��� n  u |��� I   v |�������  0 spotlighttrack spotlightTrack� ��� o   v w���� 0 thetrack theTrack� ���� o   w x���� 0 thepath thePath��  ��  �  f   u v� o      ���� "0 thereturnedlist theReturnedList� ��� Z   ~������� =    ���� l   ������� I   ������
�� .corecnte****       ****� o    ����� "0 thereturnedlist theReturnedList��  ��  ��  � m   � �����  � k   �z�� ��� Z   ������ =   � ���� o   � ��� 0 yesremember yesRemember� m   � ��
� boovfals� k   ��� ��� r   � ���� I  � �� 
� .sysodlogaskr        TEXT  b   � � b   � � b   � � b   � �	 b   � �

 b   � � b   � � b   � � b   � � b   � � l 	 � ��� m   � � � * C a n ' t   f i n d   t h e   t r a c k  �  �   n  � � I   � ���� .0 getformattedtrackname getFormattedTrackName  o   � ��� 0 thetrack theTrack � n  � �  o   � ��� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_   f   � ��  �    f   � � m   � �!! �""    i n   t h e   p a t h   m   � �## �$$  ' n  � �%&% o   � ��� ,0 _primarypathtomusic_ _primaryPathToMusic_&  f   � � m   � �'' �((  ' . 
 m   � �)) �** , S e a r c h   i n   s e c o n d   p a t h  	 m   � �++ �,,  ' n  � �-.- o   � ��� 00 _secondarypathtomusic_ _secondaryPathToMusic_.  f   � � m   � �// �00  '   l 	 � �1��1 m   � �22 �33  ?�  �   �45
� 
btns4 l 
 � �6�~�}6 J   � �77 898 m   � �:: �;;  C a n c e l9 <=< m   � �>> �??  Y e s= @�|@ m   � �AA �BB  Y e s ,   R e m e m b e r�|  �~  �}  5 �{CD
�{ 
dfltC m   � �EE �FF  Y e sD �zGH
�z 
cbtnG m   � �II �JJ  C a n c e lH �yK�x
�y 
dispK m   � ��w�w �x  � o      �v�v 0 dialogresult dialogResult� LML r   � �NON n   � �PQP 1   � ��u
�u 
bhitQ o   � ��t�t 0 dialogresult dialogResultO o      �s�s "0 thebuttonreturn theButtonReturnM R�rR Z   �STU�qS =  � �VWV o   � ��p�p "0 thebuttonreturn theButtonReturnW m   � �XX �YY  Y e sT r   � �Z[Z m   � ��o
�o boovtrue[ o      �n�n 0 	searchyes 	searchYesU \]\ =  �^_^ o   � ��m�m "0 thebuttonreturn theButtonReturn_ m   �`` �aa  Y e s ,   R e m e m b e r] b�lb r  cdc m  �k
�k boovtrued o      �j�j 0 yesremember yesRemember�l  �q  �r  �  �  � efe l �i�h�g�i  �h  �g  f ghg Z  0ij�f�ei G  klk o  �d�d 0 	searchyes 	searchYesl o  �c�c 0 yesremember yesRememberj k  ,mm non r  "pqp n  rsr o   �b�b 00 _secondarypathtomusic_ _secondaryPathToMusic_s  f  q o      �a�a 0 thepath thePatho t�`t r  #,uvu n #*wxw I  $*�_y�^�_  0 spotlighttrack spotlightTracky z{z o  $%�]�] 0 thetrack theTrack{ |�\| o  %&�[�[ 0 thepath thePath�\  �^  x  f  #$v o      �Z�Z "0 thereturnedlist theReturnedList�`  �f  �e  h }~} l 11�Y�X�W�Y  �X  �W  ~ � l 11�V���V  �   search manually   � ���     s e a r c h   m a n u a l l y� ��� Z  1x���U�T� =  18��� l 16��S�R� I 16�Q��P
�Q .corecnte****       ****� o  12�O�O "0 thereturnedlist theReturnedList�P  �S  �R  � m  67�N�N  � k  ;t�� ��� l ;;�M���M  � C =set thePosixPrimaryPathToMusic to POSIX file (thePrimaryPath)   � ��� z s e t   t h e P o s i x P r i m a r y P a t h T o M u s i c   t o   P O S I X   f i l e   ( t h e P r i m a r y P a t h )� ��� r  ;H��� n ;D��� I  <D�L��K�L (0 choosefilemanually chooseFileManually� ��� o  <=�J�J 0 thetrack theTrack� ��I� n =@��� o  >@�H�H ,0 _primarypathtomusic_ _primaryPathToMusic_�  f  =>�I  �K  �  f  ;<� o      �G�G 0 thefile theFile� ��F� Z  It���E�D� > IP��� o  IL�C�C 0 thefile theFile� m  LO�� ���  � k  Sp�� ��� O  Si��� r  ^h��� I  ^f�B��A�B 0 getparentpath getParentPath� ��@� o  _b�?�? 0 thefile theFile�@  �A  � o      �>�> 0 thepath thePath� 4  S[�=�
�= 
scpt� m  WZ�� ���   F i n d e r   U t i l i t i e s� ��<� s  jp��� o  jm�;�; 0 thefile theFile� l     ��:�9� n      ���  ;  no� o  mn�8�8 "0 thereturnedlist theReturnedList�:  �9  �<  �E  �D  �F  �U  �T  � ��7� l yy�6�5�4�6  �5  �4  �7  ��  ��  � ��� l �3�2�1�3  �2  �1  � ��0� Z  ����/�� = ���� l ���.�-� I ��,��+
�, .corecnte****       ****� o  ��*�* "0 thereturnedlist theReturnedList�+  �.  �-  � m  ���)�)  � k  ���� ��� l ���(���(  �  ydisplay dialog "Track not found : " & my getFormattedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)   � ��� � d i s p l a y   d i a l o g   " T r a c k   n o t   f o u n d   :   "   &   m y   g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )� ��'� s  ����� o  ���&�& 0 thetrack theTrack� l     ��%�$� n      ���  ;  ��� o  ���#�# "0 theitemnotfound theItemNotFound�%  �$  �'  �/  � k  ���� ��� r  ����� n ����� I  ���"��!�" $0 fixtracklocation fixTrackLocation� ��� o  ��� �  0 thetrack theTrack� ��� o  ���� "0 thereturnedlist theReturnedList� ��� o  ���� 0 thepath thePath� ��� o  ���� 0 thefindfolder theFindFolder�  �!  �  f  ��� o      �� 0 thecase theCase� ��� Z  ������� l ������ = ����� o  ���� 0 thecase theCase� n ����� o  ���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  ���  �  � s  ����� o  ���� 0 thetrack theTrack� l     ���� n      ���  ;  ��� o  ���� 0 theitemfound theItemFound�  �  � ��� l ������ = ����� o  ���� 0 thecase theCase� n ����� o  ���� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f  ���  �  � ��� s  ����� o  ���� 0 thetrack theTrack� l     ���� n      ���  ;  ��� o  ���
�
 "0 theitemnotfound theItemNotFound�  �  � ��� l ����	�� = ����� o  ���� 0 thecase theCase� n ��� � o  ���� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_   f  ���	  �  �  s  �� o  ���� 0 thetrack theTrack l     �� n        ;  �� o  ���� "0 theitemnotfound theItemNotFound�  �   	 l ��
�� 
 = �� o  ������ 0 thecase theCase n �� o  ������ B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_  f  ���  �   	 �� s  �� o  ������ 0 thetrack theTrack l     ���� n        ;  �� o  ������ "0 theitemnotfound theItemNotFound��  ��  ��  � s  �� o  ������ 0 thetrack theTrack l     ���� n        ;  �� o  ������ "0 theitemnotfound theItemNotFound��  ��  �  �0  ��  � k  �  I �����
�� .ascrcmnt****      � **** b  �� m  ��   �!! @ f i x D e a d T r a c k s   -   a l r e a d y   f o u n d   =   l ��"����" n ��#$# I  ����%���� .0 getformattedtrackname getFormattedTrackName% &'& o  ������ 0 thetrack theTrack' (��( n ��)*) o  ������ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_*  f  ����  ��  $  f  ����  ��  ��   +,+ s  -.- o  ���� 0 thetrack theTrack. l     /����/ n      010  ;  1 o  ���� 0 theitemfound theItemFound��  ��  , 2��2 s  343 o  	���� 0 thetrack theTrack4 l     5����5 n      676  ;  
7 o  	
���� *0 theitemalreadyfound theItemAlreadyFound��  ��  ��  ��  � m   [ \88�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 9:9 r  ;<; [  =>= o  ���� 0 i  > m  ���� < o      ���� 0 i  : ?@? l ��������  ��  ��  @ ABA I ��C��
�� .sysodelanull��� ��� nmbrC m  DD ?�333333��  B EFE I #��G��
�� .ascrcmnt****      � ****G m  HH �II * f i x D e a d T r a c k s   :   d e l a y��  F J��J l $$��������  ��  ��  ��  �� 0 thetrack theTrack� o   6 7���� 0 	thetracks 	theTracks� KLK l ++��������  ��  ��  L MNM r  +?OPO K  +;QQ ��RS�� 0 
itemsfound 
itemsFoundR o  ./���� 0 theitemfound theItemFoundS ��TU�� 0 itemsnotfound itemsNotFoundT o  23���� "0 theitemnotfound theItemNotFoundU ��V���� &0 itemsalreadyfound itemsAlreadyFoundV o  67���� *0 theitemalreadyfound theItemAlreadyFound��  P o      ���� 0 	theresult 	theResultN W��W L  @DXX o  @C���� 0 	theresult 	theResult��  c YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ] P Jc--   fixTrackLocation(theTrack, theReturnedList, thePath, theDestination)   ^ �__ � c - -       f i x T r a c k L o c a t i o n ( t h e T r a c k ,   t h e R e t u r n e d L i s t ,   t h e P a t h ,   t h e D e s t i n a t i o n )\ `a` l     ��bc��  b p jd--   Fix the location of a track. If more than one track is returned then the user could select the file.   c �dd � d - -       F i x   t h e   l o c a t i o n   o f   a   t r a c k .   I f   m o r e   t h a n   o n e   t r a c k   i s   r e t u r n e d   t h e n   t h e   u s e r   c o u l d   s e l e c t   t h e   f i l e .a efe l     ��gh��  g C =a--   theTrack : file track -- the track to fix its location.   h �ii z a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   f i x   i t s   l o c a t i o n .f jkj l     ��lm��  l X Ra--   theReturnedList : list -- List of the result returned by a spotlight search.   m �nn � a - -       t h e R e t u r n e d L i s t   :   l i s t   - -   L i s t   o f   t h e   r e s u l t   r e t u r n e d   b y   a   s p o t l i g h t   s e a r c h .k opo l     �qr�  q � �a--   thePath : string -- The path where the file was found. If the path is different than the primary path, the file will be copied to the lost and found folder.   r �ssD a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   w h e r e   t h e   f i l e   w a s   f o u n d .   I f   t h e   p a t h   i s   d i f f e r e n t   t h a n   t h e   p r i m a r y   p a t h ,   t h e   f i l e   w i l l   b e   c o p i e d   t o   t h e   l o s t   a n d   f o u n d   f o l d e r .p tut l     �vw�  v G Aa--   theDestination : string -- The path to copy the found file.   w �xx � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   p a t h   t o   c o p y   t h e   f o u n d   f i l e .u yzy l     �{|�  { � �r--   number -- a number to return to know what happened. See _fixTrackLocationTrackFound_, _fixTrackLocationNotTrackPath_, _fixTrackLocationMoreThanOneTrack_ or _fixTrackLocationTrackNotFound_ properties.   | �}}� r - -       n u m b e r   - -   a   n u m b e r   t o   r e t u r n   t o   k n o w   w h a t   h a p p e n e d .   S e e   _ f i x T r a c k L o c a t i o n T r a c k F o u n d _ ,   _ f i x T r a c k L o c a t i o n N o t T r a c k P a t h _ ,   _ f i x T r a c k L o c a t i o n M o r e T h a n O n e T r a c k _   o r   _ f i x T r a c k L o c a t i o n T r a c k N o t F o u n d _   p r o p e r t i e s .z ~~ l     ����  ���x--   fixTrackLocation(file track, {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}, "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> 1   � ���" x - -       f i x T r a c k L o c a t i o n ( f i l e   t r a c k ,   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " } ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   1 ��� i  ����� I      ���� $0 fixtracklocation fixTrackLocation� ��� o      �� 0 thetrack theTrack� ��� o      �� "0 thereturnedlist theReturnedList� ��� o      �� 0 thepath thePath� ��� o      ��  0 thedestination theDestination�  �  � k    ��� ��� l     ����  � - 'display dialog theDestination as string   � ��� N d i s p l a y   d i a l o g   t h e D e s t i n a t i o n   a s   s t r i n g� ��� O    ���� k   ��� ��� I   	���
� .ascrcmnt****      � ****� m    �� ���   f i x T r a c k L o c a t i o n�  � ��� r   
 ��� n   
 ��� 4    ��
� 
cobj� m    �� � n  
 ��� I    ���� &0 getplaylistbyname getPlaylistByName� ��� m    �� ���   F i n d   D e a d   T r a c k s�  �  �  f   
 � o      �� 0 theplaylist thePlaylist� ��� I   !���
� .ascrcmnt****      � ****� b    ��� m    �� ��� \ f i x T r a c k L o c a t i o n   :   c o u n t   o f   t h e R e t u r n e d L i s t   =  � l   ���� I   ���
� .corecnte****       ****� o    �� "0 thereturnedlist theReturnedList�  �  �  �  � ��� Z   "������ ?   " )��� l  " '���� I  " '���
� .corecnte****       ****� o   " #�� "0 thereturnedlist theReturnedList�  �  �  � m   ' (��  � Z   ,������ =  , 3��� l  , 1���� I  , 1���
� .corecnte****       ****� o   , -�� "0 thereturnedlist theReturnedList�  �  �  � m   1 2�� � k   6�� ��� r   6 <��� n   6 :��� 4   7 :��
� 
cobj� m   8 9�� � o   6 7�� "0 thereturnedlist theReturnedList� o      �� 0 thefound theFound� ��� l  = =����  � M Gdisplay dialog "my _primaryPathToMusic_ --- " & my _primaryPathToMusic_   � ��� � d i s p l a y   d i a l o g   " m y   _ p r i m a r y P a t h T o M u s i c _   - - -   "   &   m y   _ p r i m a r y P a t h T o M u s i c _� ��� I  = T���
� .ascrcmnt****      � ****� b   = P��� b   = J��� b   = H��� b   = D��� b   = B��� b   = @��� m   = >�� ��� : f i x T r a c k L o c a t i o n   :   t h e P a t h   =  � o   > ?�� 0 thepath thePath� m   @ A�� ���    :  � m   B C�� ��� . _ p r i m a r y P a t h T o M u s i c _   :  � n  D G��� o   E G�� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   D E� m   H I�� ���    e q u a l   :  � l  J O���� =  J O��� o   J K�� 0 thepath thePath� n  K N��� o   L N�� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   K L�  �  �  � ��� Z   U����� =  U Z��� n   U X��� m   V X�
� 
pcls� o   U V�� 0 thefound theFound� m   X Y�
� 
ctxt� Z   ] ������ E   ] b��� o   ] ^�� 0 thepath thePath� n  ^ a��� o   _ a�� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   ^ _� k   e z�� ��� r   e j   o   e f�� 0 thefound theFound n       1   g i�~
�~ 
pLoc o   f g�}�} 0 thetrack theTrack�  n  k r I   l r�|�{�| (0 addtracktoplaylist addTrackToPlaylist 	
	 o   l m�z�z 0 thetrack theTrack
 �y o   m n�x�x 0 theplaylist thePlaylist�y  �{    f   k l �w L   s z n  s y o   t x�v�v <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_  f   s t�w  �  � k   } �  I  } ��u�t
�u .ascrcmnt****      � **** b   } � b   } � b   } � b   } � b   } � m   } � � J f i x T r a c k L o c a t i o n   e x p o r t   :   t h e F o u n d   =   o   � ��s�s 0 thefound theFound m   � �   �!!    :   m   � �"" �##  t h e D e s t i n a t i o n m   � �$$ �%%    =   o   � ��r�r  0 thedestination theDestination�t   &'& r   � �()( n  � �*+* I   � ��q,�p�q 80 exportfiletospecificfolder exportFileToSpecificFolder, -.- o   � ��o�o 0 thefound theFound. /0/ o   � ��n�n  0 thedestination theDestination0 1�m1 m   � ��l
�l boovtrue�m  �p  +  f   � �) o      �k�k 0 thecopiedfile theCopiedFile' 232 I  � ��j4�i
�j .ascrcmnt****      � ****4 b   � �565 b   � �787 b   � �9:9 m   � �;; �<< T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  : o   � ��h�h 0 thecopiedfile theCopiedFile8 m   � �== �>> 
   - - -  6 n   � �?@? m   � ��g
�g 
pcls@ o   � ��f�f 0 thecopiedfile theCopiedFile�i  3 A�eA Z   � �BC�dDB >  � �EFE o   � ��c�c 0 thecopiedfile theCopiedFileF m   � �GG �HH  C Q   � �IJKI k   � �LL MNM r   � �OPO o   � ��b�b 0 thecopiedfile theCopiedFileP n      QRQ 1   � ��a
�a 
pLocR o   � ��`�` 0 thetrack theTrackN STS n  � �UVU I   � ��_W�^�_ (0 addtracktoplaylist addTrackToPlaylistW XYX o   � ��]�] 0 thetrack theTrackY Z�\Z o   � ��[�[ 0 theplaylist thePlaylist�\  �^  V  f   � �T [�Z[ L   � �\\ n  � �]^] o   � ��Y�Y <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_^  f   � ��Z  J R      �X�W�V
�X .ascrerr ****      � ****�W  �V  K k   � �__ `a` I  � ��Ub�T
�U .sysodlogaskr        TEXTb b   � �cdc m   � �ee �ff d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  d n   � �ghg m   � ��S
�S 
pclsh o   � ��R�R 0 thecopiedfile theCopiedFile�T  a i�Qi L   � �jj n  � �klk o   � ��P�P @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_l  f   � ��Q  �d  D L   � �mm n  � �non o   � ��O�O @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_o  f   � ��e  �  � L   �pp n  � qrq o   � ��N�N @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_r  f   � ��  �  � k  �ss tut r  vwv I 	�Mx�L
�M .corecnte****       ****x o  �K�K "0 thereturnedlist theReturnedList�L  w o      �J�J 0 
totalitems 
totalItemsu yzy r  1{|{ l /}�I�H} c  /~~ l +��G�F� b  +��� b  '��� b  !��� b  ��� b  ��� o  �E�E 0 
totalitems 
totalItems� m  �� ��� b   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   f o r   t h e   t r a c k  � n ��� I  �D��C�D .0 getformattedtrackname getFormattedTrackName� ��� o  �B�B 0 thetrack theTrack� ��A� n ��� o  �@�@ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f  �A  �C  �  f  � m   �� ��� "   ( t r a c k   n u m b e r   :  � l !&��?�>� n  !&��� 1  "&�=
�= 
pTrN� o  !"�<�< 0 thetrack theTrack�?  �>  � m  '*�� ���  )   :�G  �F   m  +.�;
�; 
TEXT�I  �H  | o      �:�: 0 	strprompt 	strPromptz ��� r  2C��� I 2A�9��
�9 .gtqpchltns    @   @ ns  � o  23�8�8 "0 thereturnedlist theReturnedList� �7��
�7 
prmp� o  67�6�6 0 	strprompt 	strPrompt� �5��4
�5 
mlsl� m  :;�3
�3 boovfals�4  � o      �2�2 0 	thechoice 	theChoice� ��1� Z  D����0�� > DG��� o  DE�/�/ 0 	thechoice 	theChoice� m  EF�.
�. boovfals� Z  J�����-� = JO��� o  JK�,�, 0 thepath thePath� n KN��� o  LN�+�+ ,0 _primarypathtomusic_ _primaryPathToMusic_�  f  KL� k  Rg�� ��� r  RW��� o  RS�*�* 0 	thechoice 	theChoice� n      ��� 1  TV�)
�) 
pLoc� o  ST�(�( 0 thetrack theTrack� ��� n X_��� I  Y_�'��&�' (0 addtracktoplaylist addTrackToPlaylist� ��� o  YZ�%�% 0 thetrack theTrack� ��$� o  Z[�#�# 0 theplaylist thePlaylist�$  �&  �  f  XY� ��"� L  `g�� n `f��� o  ae�!�! <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  `a�"  � ��� = jq��� o  jk� �  0 thepath thePath� n kp��� o  lp�� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f  kl� ��� k  t��� ��� l tt����  � D >my exportFileToSpecificFolder(theChoice, theDestination, true)   � ��� | m y   e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e C h o i c e ,   t h e D e s t i n a t i o n ,   t r u e )� ��� l tt����  � $ 						display dialog theChoice   � ��� < 	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e C h o i c e� ��� r  t���� n t���� I  u����� 80 exportfiletospecificfolder exportFileToSpecificFolder� ��� c  uz��� o  uv�� 0 	thechoice 	theChoice� m  vy�
� 
TEXT� ��� o  z{��  0 thedestination theDestination� ��� m  {|�
� boovtrue�  �  �  f  tu� o      �� 0 thecopiedfile theCopiedFile� ��� I �����
� .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ���� ��� T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  � o  ���� 0 thecopiedfile theCopiedFile� m  ���� ��� 
   - - -  � n  ����� m  ���
� 
pcls� o  ���� 0 thecopiedfile theCopiedFile�  � ��� Z  ������� > ����� o  ���� 0 thecopiedfile theCopiedFile� m  ���� ���  � Q  ������ k  ���� � � r  �� o  ���
�
 0 thecopiedfile theCopiedFile n       1  ���	
�	 
pLoc o  ���� 0 thetrack theTrack   n �� I  ���	�� (0 addtracktoplaylist addTrackToPlaylist	 

 o  ���� 0 thetrack theTrack � o  ���� 0 theplaylist thePlaylist�  �    f  �� � L  �� n �� o  ���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_  f  ���  � R      � ����
�  .ascrerr ****      � ****��  ��  � k  ��  I ������
�� .sysodlogaskr        TEXT b  �� m  �� � d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =   n  �� m  ����
�� 
pcls o  ������ 0 thecopiedfile theCopiedFile��   �� L  �� n �� o  ������ @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_  f  ����  �  �  �  �  �-  �0  � L  �� n �� !  o  ������ H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_!  f  ���1  �  � L  ��"" o  ������ B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�  � m     ##�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  � $%$ l     ��������  ��  ��  % &'& l     ��()��  ( - 'c--   spotlightTrack(theTrack, thePath)   ) �** N c - -       s p o t l i g h t T r a c k ( t h e T r a c k ,   t h e P a t h )' +,+ l     ��-.��  - A ;d--   Do a search for file track in a patch with spotlight.   . �// v d - -       D o   a   s e a r c h   f o r   f i l e   t r a c k   i n   a   p a t c h   w i t h   s p o t l i g h t ., 010 l     ��23��  2 8 2a--   theTrack : file track -- the track to search   3 �44 d a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h1 565 l     ��78��  7 > 8a--   thePath : string -- the path to look for the track   8 �99 p a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   l o o k   f o r   t h e   t r a c k6 :;: l     ��<=��  < , &r--   list -- The list of files found.   = �>> L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .; ?@? l     ��AB��  Aztx--   spotlightTrack(file track, "/Volumes/VOYAGEUR/iTunes/Musique/") --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   B �CC� x - -       s p o t l i g h t T r a c k ( f i l e   t r a c k ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }@ DED i  ��FGF I      ��H����  0 spotlighttrack spotlightTrackH IJI o      ���� 0 thetrack theTrackJ K��K o      ���� 0 thepath thePath��  ��  G k     �LL MNM l     ��OP��  O  display dialog thePath   P �QQ , d i s p l a y   d i a l o g   t h e P a t hN RSR I    ��T��
�� .ascrcmnt****      � ****T m     UU �VV  s p o t l i g h t T r a c k��  S WXW r    YZY J    [[ \]\ m    ^^ �__  /] `a` m    bb �cc  "a d��d m    	ee �ff  ?��  Z o      ���� "0 thespecialchars theSpecialCharsX ghg O    2iji k    1kk lml r    non n    pqp 1    ��
�� 
pArtq o    ���� 0 thetrack theTracko o      ���� 0 	theartist 	theArtistm rsr r    tut n    vwv 1    ��
�� 
pAlbw o    ���� 0 thetrack theTracku o      ���� 0 thealbum theAlbums xyx r    #z{z n    !|}| 1    !��
�� 
pnam} o    ���� 0 thetrack theTrack{ o      ���� 0 thename theNamey ~~ l  $ $��������  ��  ��   ���� Z   $ 1������� =  $ '��� o   $ %���� 0 thealbum theAlbum� m   % &�� ���  � r   * -��� m   * +�� ���  U n k n o w n   A l b u m� o      ���� 0 thealbum theAlbum��  ��  ��  j m    ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  h ��� l  3 3��������  ��  ��  � ��� O   3 n��� k   : m�� ��� r   : I��� I   : G������� 0 trim  � ���� I   ; C������� 0 replacechars replaceChars� ��� o   < =���� 0 	theartist 	theArtist� ��� o   = >���� "0 thespecialchars theSpecialChars� ���� m   > ?�� ���  _��  ��  ��  ��  � o      ���� 0 	theartist 	theArtist� ��� r   J [��� I   J Y������� 0 trim  � ���� I   K U������� 0 replacechars replaceChars� ��� o   L M���� 0 thealbum theAlbum� ��� o   M N�� "0 thespecialchars theSpecialChars� ��� m   N Q�� ���  _�  ��  ��  ��  � o      �� 0 thealbum theAlbum� ��� r   \ m��� I   \ k���� 0 trim  � ��� I   ] g���� 0 replacechars replaceChars� ��� o   ^ _�� 0 thename theName� ��� o   _ `�� "0 thespecialchars theSpecialChars� ��� m   ` c�� ���  _�  �  �  �  � o      �� 0 thename theName�  � 4   3 7��
� 
scpt� m   5 6�� ���   S t r i n g   U t i l i t i e s� ��� l  o o����  �  �  � ��� r   o }��� K   o {�� ���
� 
pnam� m   p s�� ���  k M D I t e m F S N a m e� ���� 	0 value  � o   v w�� 0 thename theName�  � o      �� 0 thenameparam theNameParam� ��� r   ~ ���� J   ~ ��� ��� o   ~ �� 0 thenameparam theNameParam�  � o      �� 0 	theparams 	theParams� ��� l  � �����  �  �  � ��� r   � ���� n  � ���� I   � �����  0 spotlightquery spotlightQuery� ��� o   � ��� 0 thepath thePath� ��� o   � ��� 0 	theparams 	theParams�  �  �  f   � �� o      �� 40 theformattedreturnedlist theFormattedReturnedList� ��� r   � ���� J   � ���  � o      �� 0 thefinallist theFinalList� ��� X   � ����� k   � ��� ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 6 s p o t l i g h t T r a c k   :   t h e I t e m   =  � o   � ��� 0 theitem theItem� m   � ��� ���    -  � m   � ��� ���  t h e A l b u m   =  � o   � ��� 0 thealbum theAlbum� m   � ��� ���    -  � l  � ����� c   � ���� l  � � ��  E   � � o   � ��� 0 theitem theItem o   � ��� 0 thealbum theAlbum�  �  � m   � ��
� 
TEXT�  �  �  �  l  � ���   / )display dialog theItem & " - " & theAlbum    � R d i s p l a y   d i a l o g   t h e I t e m   &   "   -   "   &   t h e A l b u m � Z   � �	
��	 E   � � o   � ��� 0 theitem theItem o   � ��� 0 thealbum theAlbum
 s   � � o   � ��� 0 theitem theItem l     �� n        ;   � � o   � ��� 0 thefinallist theFinalList�  �  �  �  �  � 0 theitem theItem� o   � ��� 40 theformattedreturnedlist theFormattedReturnedList� � L   � � o   � ��� 0 thefinallist theFinalList�  E  l     ����  �  �    l     ��   < 6c--   spotlightQuery(thePath, theSpotlightQueryParams)    � l c - -       s p o t l i g h t Q u e r y ( t h e P a t h ,   t h e S p o t l i g h t Q u e r y P a r a m s )  l     �~�~   A ;d--   Perform a spotlight search with formatted paramaters.    � v d - -       P e r f o r m   a   s p o t l i g h t   s e a r c h   w i t h   f o r m a t t e d   p a r a m a t e r s .  !  l     �}"#�}  " 7 1a--   thePath : file track -- the track to search   # �$$ b a - -       t h e P a t h   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h! %&% l     �|'(�|  ' � �a--   theSpotlightQueryParams : list of records -- The list of parameters to perform the spotlight search (like {{name:"kMDItemFSName", value:theName}}).   ( �))2 a - -       t h e S p o t l i g h t Q u e r y P a r a m s   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p a r a m e t e r s   t o   p e r f o r m   t h e   s p o t l i g h t   s e a r c h   ( l i k e   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : t h e N a m e } } ) .& *+* l     �{,-�{  , , &r--   list -- The list of files found.   - �.. L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .+ /0/ l     �z12�z  1��x--   spotlightTrack("/Volumes/music/Musique/", {{name:"kMDItemFSName", value:"no fun"}}) --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   2 �33 x - -       s p o t l i g h t T r a c k ( " / V o l u m e s / m u s i c / M u s i q u e / " ,   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : " n o   f u n " } } )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }0 454 i  ��676 I      �y8�x�y  0 spotlightquery spotlightQuery8 9:9 o      �w�w 0 thepath thePath: ;�v; o      �u�u 20 thespotlightqueryparams theSpotlightQueryParams�v  �x  7 k    i<< =>= r     	?@? b     ABA b     CDC m     EE �FF  m d f i n d   - o n l y i n  D n    GHG 1    �t
�t 
strqH o    �s�s 0 thepath thePathB m    II �JJ  @ o      �r�r 0 
thecommand 
theCommand> KLK r   
 MNM J   
 OO PQP m   
 RR �SS  _Q TUT m    VV �WW  &U XYX m    ZZ �[[  'Y \]\ m    ^^ �__  $] `a` m    bb �cc  :a d�qd m    ee �ff  `�q  N o      �p�p "0 thespecialchars theSpecialCharsL ghg X    �i�oji k   % �kk lml r   % *non n   % (pqp 1   & (�n
�n 
pnamq o   % &�m�m 0 theparam theParamo o      �l�l 0 theparamname theParamNamem rsr r   + 0tut n   + .vwv o   , .�k�k 	0 value  w o   + ,�j�j 0 theparam theParamu o      �i�i 0 theparamvalue theParamValues xyx I  1 8�hz�g
�h .ascrcmnt****      � ****z b   1 4{|{ m   1 2}} �~~ B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  | o   2 3�f�f 0 theparamvalue theParamValue�g  y � l  9 9�e���e  � 0 *display dialog theParamValue contains "''"   � ��� T d i s p l a y   d i a l o g   t h e P a r a m V a l u e   c o n t a i n s   " ' ' "� ��� r   9 @��� n   9 >��� 2  : >�d
�d 
cwor� o   9 :�c�c 0 theparamvalue theParamValue� o      �b�b 0 thewordslist theWordsList� ��� r   A H��� I  A F�a��`
�a .corecnte****       ****� o   A B�_�_ 0 thewordslist theWordsList�`  � o      �^�^ &0 thecountwordslist theCountWordsList� ��� l  I I�]�\�[�]  �\  �[  � ��� O   I ���� k   T ��� ��� X   T ���Z�� k   d �� ��� l  d d�Y���Y  � " display dialog theParamValue   � ��� 8 d i s p l a y   d i a l o g   t h e P a r a m V a l u e� ��� r   d m��� I   d k�X��W�X  0 getlongestpart getLongestPart� ��� o   e f�V�V 0 theparamvalue theParamValue� ��U� o   f g�T�T  0 thespecialchar theSpecialChar�U  �W  � o      �S�S 0 theparamvalue theParamValue� ��R� Z   n ���Q�P� A   n u��� l  n s��O�N� I  n s�M��L
�M .corecnte****       ****� o   n o�K�K 0 theparamvalue theParamValue�L  �O  �N  � m   s t�J�J � L   x {�� J   x z�I�I  �Q  �P  �R  �Z  0 thespecialchar theSpecialChar� o   W X�H�H "0 thespecialchars theSpecialChars� ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  *� o   � ��G�G 0 theparamvalue theParamValue� m   � ��� ���  *� o      �F�F 0 theparamvalue theParamValue� ��E� I  � ��D��C
�D .ascrcmnt****      � ****� b   � ���� m   � ��� ��� ` s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   t h e S p e c i a l C h a r   =  � o   � ��B�B 0 theparamvalue theParamValue�C  �E  � 4   I Q�A�
�A 
scpt� m   M P�� ���   S t r i n g   U t i l i t i e s� ��� l  � ��@�?�>�@  �?  �>  � ��� I  � ��=��<
�= .ascrcmnt****      � ****� b   � ���� m   � ��� ��� B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  � o   � ��;�; 0 theparamvalue theParamValue�<  � ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  "� o   � ��:�: 0 theparamname theParamName� m   � ��� ���    = =  � l  � ���9�8� n   � ���� 1   � ��7
�7 
strq� o   � ��6�6 0 theparamvalue theParamValue�9  �8  � m   � ��� ���  "� o      �5�5 &0 thespotlightquery theSpotlightQuery� ��� I  � ��4��3
�4 .ascrcmnt****      � ****� b   � ���� m   � ��� ��� J s p o t l i g h t Q u e r y   :   t h e S p o t l i g h t Q u e r y   =  � o   � ��2�2 &0 thespotlightquery theSpotlightQuery�3  � ��1� r   � ���� b   � ���� b   � ���� o   � ��0�0 0 
thecommand 
theCommand� m   � ��� ���   � o   � ��/�/ &0 thespotlightquery theSpotlightQuery� o      �.�. 0 
thecommand 
theCommand�1  �o 0 theparam theParamj o    �-�- 20 thespotlightqueryparams theSpotlightQueryParamsh ��� l  � ��,�+�*�,  �+  �*  � ��)� Q   �i���� k   �H�� ��� I  � ��(��'
�( .ascrcmnt****      � ****� b   � ���� m   � ��� �   < s p o t l i g h t Q u e r y   :   t h e C o m m a n d   =  � o   � ��&�& 0 
thecommand 
theCommand�'  �  Z   � ��%�$ =  � � o   � ��#�# 0 thepath thePath n  � � o   � ��"�" 00 _secondarypathtomusic_ _secondaryPathToMusic_  f   � � l  � ��!	
�!  	 7 1log "spotlightTrack : theCommand = " & theCommand   
 � b l o g   " s p o t l i g h t T r a c k   :   t h e C o m m a n d   =   "   &   t h e C o m m a n d�%  �$    r   � � l  � �� � I  � ���
� .sysoexecTEXT���     TEXT o   � ��� 0 
thecommand 
theCommand�  �   �   o      �� "0 thereturnedlist theReturnedList  r   � � n  � � 2  � ��
� 
cpar o   � ��� "0 thereturnedlist theReturnedList o      �� 40 theformattedreturnedlist theFormattedReturnedList  I  ��
� .ascrcmnt****      � **** b   	 m    � j s p o t l i g h t Q u e r y   :   c o u n t   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =   l �� I � �
� .corecnte****       ****  o  �� 40 theformattedreturnedlist theFormattedReturnedList�  �  �  �   !"! l ����  �  �  " #$# X  0%�&% I +�'�
� .ascrcmnt****      � ****' b  '()( m  !** �++ h s p o t l i g h t Q u e r y   :   i t e m   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  ) l !&,�
�	, c  !&-.- o  !"�� 0 theitem theItem. m  "%�
� 
TEXT�
  �	  �  � 0 theitem theItem& o  �� 40 theformattedreturnedlist theFormattedReturnedList$ /0/ l 11����  �  �  0 121 O  1E343 r  <D565 I  <B�7�� 0 sortlist sortList7 8� 8 o  =>���� 40 theformattedreturnedlist theFormattedReturnedList�   �  6 o      ���� 40 theformattedreturnedlist theFormattedReturnedList4 4  19��9
�� 
scpt9 m  58:: �;;  L i s t   L i b2 <��< L  FH== o  FG���� 40 theformattedreturnedlist theFormattedReturnedList��  � R      ��>?
�� .ascrerr ****      � ****> o      ���� 0 errormessage errorMessage? ��@��
�� 
errn@ o      ���� 0 errornumber errorNumber��  � k  PiAA BCB I Pe��D��
�� .sysodlogaskr        TEXTD b  PaEFE b  P_GHG b  P[IJI b  PYKLK b  PUMNM m  PSOO �PP L s p o t l i g h t Q u e r y   :   e r r o r   w i t h   c o m m a n d   :  N o  ST���� 0 
thecommand 
theCommandL m  UXQQ �RR 
   - - -  J o  YZ���� 0 errormessage errorMessageH m  [^SS �TT    -  F o  _`���� 0 errornumber errorNumber��  C U��U L  fiVV J  fh����  ��  �)  5 WXW l     ��������  ��  ��  X YZY l     ��[\��  [ 1 +c--   chooseFileManually(theTrack, thePath)   \ �]] V c - -       c h o o s e F i l e M a n u a l l y ( t h e T r a c k ,   t h e P a t h )Z ^_^ l     ��`a��  ` c ]d--   Choose a file manually to fix the location of a track when no automatic search succeed.   a �bb � d - -       C h o o s e   a   f i l e   m a n u a l l y   t o   f i x   t h e   l o c a t i o n   o f   a   t r a c k   w h e n   n o   a u t o m a t i c   s e a r c h   s u c c e e d ._ cdc l     ��ef��  e N Ha--   theTrack : file track -- the track to change its location manually   f �gg � a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   c h a n g e   i t s   l o c a t i o n   m a n u a l l yd hih l     ��jk��  j U Oa--   thePath : string -- the path to set the choose file to look for the track   k �ll � a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   s e t   t h e   c h o o s e   f i l e   t o   l o o k   f o r   t h e   t r a c ki mnm l     ��op��  o 3 -r--   string -- The path of the choosen file.   p �qq Z r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   c h o o s e n   f i l e .n rsr l     ��tu��  t � �x--   chooseFileManually(file track, "/Volumes/music/Musique/Media.localized/Music/") --> "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3"   u �vvd x - -       c h o o s e F i l e M a n u a l l y ( f i l e   t r a c k ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / " )   - - >   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 "s wxw i  ��yzy I      ��{���� (0 choosefilemanually chooseFileManually{ |}| o      ���� 0 thetrack theTrack} ~��~ o      ���� 0 thepath thePath��  ��  z k    * ��� r     ��� m     ��
�� boovfals� o      ���� 0 	theanswer 	theAnswer� ��� r    	��� n    ��� 1    ��
�� 
pnam� o    ���� 0 thetrack theTrack� o      ���� 0 thename theName� ��� r   
 1��� I  
 /����
�� .sysodlogaskr        TEXT� b   
 ��� b   
 ��� b   
 ��� b   
 ��� l 	 
 ������ m   
 �� ��� * C a n ' t   f i n d   t h e   t r a c k  ��  ��  � n   ��� I    ������� .0 getformattedtrackname getFormattedTrackName� ��� o    ���� 0 thetrack theTrack� ���� n   ��� o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f    ��  ��  �  f    � m    �� ���    i n   t h e   p a t h   '� n   ��� o    ���� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f    � m    �� ��� ( ' . 
 S e a r c h   m a n u a l l y   ?� ����
�� 
btns� l 
  #������ J    #�� ��� m    �� ���  C a n c e l� ��� m     �� ���  C o n t i n u e� ���� m     !�� ���  O K��  ��  ��  � ����
�� 
dflt� m   $ %�� ���  O K� ����
�� 
cbtn� m   & '�� ���  C a n c e l� �����
�� 
disp� m   ( )���� ��  � o      ���� 0 dialogresult dialogResult� ��� Z   2%������� =  2 ;��� n   2 7��� 1   3 7��
�� 
bhit� o   2 3���� 0 dialogresult dialogResult� m   7 :�� ���  O K� k   >!�� ��� I  > C�����
�� .JonspClpnull���     ****� o   > ?���� 0 thename theName��  � ��� r   D R��� l  D P������ I  D P���
� .sysoloadscpt        file� 4   D L��
� 
file� m   H K�� ��� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�  ��  ��  � o      �� 0 finderutils finderUtils� ��� r   S Z��� n   S X��� o   T X�� &0 _musicextensions_ _musicExtensions_� o   S T�� 0 finderutils finderUtils� o      �� (0 themusicextensions theMusicExtensions� ��� V   [!��� k   c�� ��� r   c ���� I  c ����
� .sysostdfalis    ��� null�  � ���
� 
prmp� b   g t��� m   g j�� ��� J P l e a s e   c h o o s e   a   f i l e   f o r   t h e   t r a c k   :  � n  j s��� l 
 k s���� I   k s���� .0 getformattedtrackname getFormattedTrackName� ��� o   k l�� 0 thetrack theTrack� ��� n  l o��� o   m o�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   l m�  �  �  �  �  f   j k� ���
� 
ftyp� l 
 w x���� o   w x�� (0 themusicextensions theMusicExtensions�  �  � ���
� 
dflc� o   { |�� 0 thepath thePath�  � o      �� 0 thefile theFile� ��� O   � ���� r   � ���� I   � �� �� 0 getfilename getFileName  � o   � ��� 0 thefile theFile�  �  � o      �� 0 thefilename theFileName� 4   � ��
� 
scpt m   � � �   F i n d e r   U t i l i t i e s� � Z   �� H   � �		 E   � �

 o   � ��� 0 thefilename theFileName o   � ��� 0 thename theName k   �  r   � � I  � ��
� .sysodlogaskr        TEXT b   � � b   � � b   � � b   � � l 	 � ��� m   � � � * T h e   s e l e c t e d   f i l e   :   '�  �   o   � ��� 0 thefilename theFileName m   � � � X '   s e e m s   t o   n o t   c o n t a i n s   t h e   t r a c k ' s   n a m e   :   ' o   � ��� 0 thename theName m   � �   �!! " ' . 
 A r e   y o u   s u r e   ? �"#
� 
btns" l 
 � �$��$ J   � �%% &'& m   � �(( �))  C a n c e l' *+* m   � �,, �--  N o+ .�. m   � �// �00  Y e s�  �  �  # �12
� 
dflt1 m   � �33 �44  Y e s2 �56
� 
cbtn5 m   � �77 �88  C a n c e l6 �9�
� 
disp9 m   � ��� �   o      �� 0 dialogresult dialogResult :�: Z   �;<=�; =  � �>?> n   � �@A@ 1   � ��
� 
bhitA o   � ��� 0 dialogresult dialogResult? m   � �BB �CC  Y e s< k   � �DD EFE r   � �GHG m   � ��
� boovtrueH o      �� 0 	theanswer 	theAnswerF I�I O   � �JKJ L   � �LL I   � ��M�� 60 convertaliastoposixstring convertAliasToPOSIXStringM N�N o   � ��� 0 thefile theFile�  �  K 4   � ��O
� 
scptO m   � �PP �QQ   F i n d e r   U t i l i t i e s�  = RSR =  � �TUT n   � �VWV 1   � ��
� 
bhitW o   � ��� 0 dialogresult dialogResultU m   � �XX �YY  N oS Z�~Z l �}�|�{�}  �|  �{  �~  �  �  �   O  	[\[ L  ]] I  �z^�y�z 60 convertaliastoposixstring convertAliasToPOSIXString^ _�x_ o  �w�w 0 thefile theFile�x  �y  \ 4  	�v`
�v 
scpt` m  aa �bb   F i n d e r   U t i l i t i e s�  � =   _ bcdc o   _ `�u�u 0 	theanswer 	theAnswerd m   ` a�t
�t boovfals�  ��  ��  � e�se L  &*ff m  &)gg �hh  �s  x iji l     �r�q�p�r  �q  �p  j klk l     �omn�o  m ) #-------- DEAD TRACKS END ----------   n �oo F - - - - - - - -   D E A D   T R A C K S   E N D   - - - - - - - - - -l pqp l     �n�m�l�n  �m  �l  q rsr l     �ktu�k  t , &c--   convertFileTracks(theFileTracks)   u �vv L c - -       c o n v e r t F i l e T r a c k s ( t h e F i l e T r a c k s )s wxw l     �jyz�j  y I Cd--   Convert the file tracks to the default convert Music setting.   z �{{ � d - -       C o n v e r t   t h e   f i l e   t r a c k s   t o   t h e   d e f a u l t   c o n v e r t   M u s i c   s e t t i n g .x |}| l     �i~�i  ~ F @a--   theFileTracks : file tracks -- The file tracks to convert.    ��� � a - -       t h e F i l e T r a c k s   :   f i l e   t r a c k s   - -   T h e   f i l e   t r a c k s   t o   c o n v e r t .} ��� l     �h���h  � ( "r--   list -- List of file tracks.   � ��� D r - -       l i s t   - -   L i s t   o f   f i l e   t r a c k s .� ��� l     �g���g  � x rx--   convertFileTracks({file track 1, file track 2, file track 3}) --> {file track 1, file track 2, file track 3}   � ��� � x - -       c o n v e r t F i l e T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }� ��� i ����� I      �f��e�f &0 convertfiletracks convertFileTracks� ��d� o      �c�c 0 thefiletracks theFileTracks�d  �e  � k     �� ��� t     ��� O    ��� r    ��� I   �b��a
�b .hookConvnull���     ****� o    �`�` 0 thefiletracks theFileTracks�a  � o      �_�_ "0 convertedtracks convertedTracks� m    ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � m     �^�^  Q�� ��� l   �]�\�[�]  �\  �[  � ��Z� L    �� o    �Y�Y "0 convertedtracks convertedTracks�Z  � ��� l     �X�W�V�X  �W  �V  � ��� j  ���U��U  0 _strtrackname_ _strTrackName_� m  ���T�T � ��� j  ���S��S "0 _strartistname_ _strArtistName_� m  ���R�R � ��� j  ���Q��Q  0 _stralbumname_ _strAlbumName_� m  ���P�P � ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � 6 0c--   getStrTrackName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r T r a c k N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     �K���K  � / )d--   Return the _strTrackName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     �J���J  � 2 ,r--   string -- The _strTrackName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     �I���I  � - 'x--   getStrTrackName() --> "trackName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " t r a c k N a m e "� ��� i ����� I      �H�G�F�H "0 getstrtrackname getStrTrackName�G  �F  � k     
�� ��� r     ��� o     �E�E  0 _strtrackname_ _strTrackName_� o      �D�D 0 thestr theStr� ��C� L    
�� o    	�B�B 0 thestr theStr�C  � ��� l     �A�@�?�A  �@  �?  � ��� l     �>���>  � 7 1c--   getStrArtistName() -- TODO - To deprecated.   � ��� b c - -       g e t S t r A r t i s t N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     �=���=  � 0 *d--   Return the _strArtistName_ property.   � ��� T d - -       R e t u r n   t h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     �<���<  � 3 -r--   string -- The _strArtistName_ property.   � ��� Z r - -       s t r i n g   - -   T h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     �;���;  � . (x--   getStrTrackName() --> "artistName"   � ��� P x - -       g e t S t r T r a c k N a m e ( )   - - >   " a r t i s t N a m e "� ��� i ����� I      �:�9�8�: $0 getstrartistname getStrArtistName�9  �8  � k     
�� ��� r     ��� o     �7�7 "0 _strartistname_ _strArtistName_� o      �6�6 0 thestr theStr� ��5� L    
�� o    	�4�4 0 thestr theStr�5  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � 6 0c--   getStrAlbumName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r A l b u m N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     �/���/  � / )d--   Return the _strAlbumName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     �.���.  � 2 ,r--   string -- The _strAlbumName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     �- �-    - 'x--   getStrTrackName() --> "albumName"    � N x - -       g e t S t r T r a c k N a m e ( )   - - >   " a l b u m N a m e "�  i �� I      �,�+�*�, "0 getstralbumname getStrAlbumName�+  �*   k     
 	 r     

 o     �)�)  0 _stralbumname_ _strAlbumName_ o      �(�( 0 thestr theStr	 �' L    
 o    	�&�& 0 thestr theStr�'    l     �%�$�#�%  �$  �#    j  ���"�" "0 _strnormalized_ _strNormalized_ m  �� �  n o r m a l i z e d  j  ���!�! $0 _strtonormalize_ _strToNormalize_ m  �� �  t o N o r m a l i z e  j  ��� �   0 _strexception_ _strException_ m  �� �  e x c e p t i o n   l     ����  �  �    !"! i ��#$# I      ���� $0 getstrnormalized getStrNormalized�  �  $ k     %% &'& r     ()( n    *+* o    �� "0 _strnormalized_ _strNormalized_+  f     ) o      �� 0 thestr theStr' ,�, L    -- o    �� 0 thestr theStr�  " ./. l     ����  �  �  / 010 i ��232 I      ���� &0 getstrtonormalize getStrToNormalize�  �  3 k     44 565 r     787 n    9:9 o    �� $0 _strtonormalize_ _strToNormalize_:  f     8 o      �� 0 thestr theStr6 ;�; L    << o    �� 0 thestr theStr�  1 =>= l     ��
�	�  �
  �	  > ?@? i ��ABA I      ���� "0 getstrexception getStrException�  �  B k     CC DED r     FGF n    HIH o    ��  0 _strexception_ _strException_I  f     G o      �� 0 thestr theStrE J�J L    KK o    �� 0 thestr theStr�  @ LML l     �� ���  �   ��  M NON i ��PQP I      �������� 80 getalbumnamepropertieslist getAlbumNamePropertiesList��  ��  Q k     
RR STS r     UVU o     ���� 60 _albumnamepropertieslist_ _albumNamePropertiesList_V o      ���� 20 albumnamepropertieslist albumNamePropertiesListT W��W L    
XX o    	���� 20 albumnamepropertieslist albumNamePropertiesList��  O YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ] R Lc--   showProgress(current, total, strDescription, strAdditionalDescription)   ^ �__ � c - -       s h o w P r o g r e s s ( c u r r e n t ,   t o t a l ,   s t r D e s c r i p t i o n ,   s t r A d d i t i o n a l D e s c r i p t i o n )\ `a` l     ��bc��  b + %d--   Show the progression of a task.   c �dd J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .a efe l     ��gh��  g = 7a--   current : integer -- The current index of a task.   h �ii n a - -       c u r r e n t   :   i n t e g e r   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .f jkj l     ��lm��  l 9 3a--   total : integer -- The total index of a task.   m �nn f a - -       t o t a l   :   i n t e g e r   - -   T h e   t o t a l   i n d e x   o f   a   t a s k .k opo l     ��qr��  q L Fa--   strDescription : string -- A string to describe the current task   r �ss � a - -       s t r D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   t h e   c u r r e n t   t a s kp tut l     ��vw��  v ` Za--   strAdditionalDescription : string -- A string to describe an additional description.   w �xx � a - -       s t r A d d i t i o n a l D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   a n   a d d i t i o n a l   d e s c r i p t i o n .u yzy l     ��{|��  { 5 /x--   showProgress(2, 15, "In progress...", "")   | �}} ^ x - -       s h o w P r o g r e s s ( 2 ,   1 5 ,   " I n   p r o g r e s s . . . " ,   " " )z ~~ i ����� I      ������� 0 showprogress showProgress� ��� o      ���� 0 current  � ��� o      ���� 	0 total  � ��� o      ����  0 strdescription strDescription� ���� o      ���� 40 stradditionaldescription strAdditionalDescription��  ��  � O     ��� I    ������� 0 showprogress showProgress� ��� o    	���� 0 current  � ��� o   	 
���� 	0 total  � ��� b   
 ��� b   
 ��� b   
 ��� b   
 ��� o   
 ���� 0 current  � m    �� ���    /  � o    ���� 	0 total  � m    �� ���    -  � o    ����  0 strdescription strDescription� ���� o    ���� 40 stradditionaldescription strAdditionalDescription��  ��  � 4     ���
�� 
scpt� m    �� ���  U I   U t i l i t i e s ��� l     ��������  ��  ��  � ��� l     ������  � 3 -c--   checkIfMaxSize(thePlaylist, theMaxSize)   � ��� Z c - -       c h e c k I f M a x S i z e ( t h e P l a y l i s t ,   t h e M a x S i z e )� ��� l     ������  � 1 +d--   To know if a playlist exceed a limit.   � ��� V d - -       T o   k n o w   i f   a   p l a y l i s t   e x c e e d   a   l i m i t .� ��� l     ������  � B <a--   thePlaylist : playlist -- The current index of a task.   � ��� x a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .� ��� l     ������  � / )a--   theMaxSize : integer -- Size in MB.   � ��� R a - -       t h e M a x S i z e   :   i n t e g e r   - -   S i z e   i n   M B .� ��� l     ������  � 3 -r--   boolean : true if exceed, false if not.   � ��� Z r - -       b o o l e a n   :   t r u e   i f   e x c e e d ,   f a l s e   i f   n o t .� ��� l     ������  � 2 ,x--   checkIfMaxSize(playlist, 700) --> true   � ��� X x - -       c h e c k I f M a x S i z e ( p l a y l i s t ,   7 0 0 )   - - >   t r u e� ��� i  ���� I      �������  0 checkifmaxsize checkIfMaxSize� ��� o      ���� 0 theplaylist thePlaylist� ���� o      ���� 0 
themaxsize 
theMaxSize��  ��  � l    F���� O     F��� k    E�� ��� r    ��� m    ��
�� boovfals� o      ���� 0 	ismaxsize 	isMaxSize� ��� r    ��� l   ������ n    ��� 1   	 ��
�� 
pSiz� o    	���� 0 theplaylist thePlaylist��  ��  � o      ���� 0 playlistsize playlistSize� ��� l   ������  � 4 .display dialog "toto" & playlistSize as string   � ��� \ d i s p l a y   d i a l o g   " t o t o "   &   p l a y l i s t S i z e   a s   s t r i n g� ��� r    ��� m    ����  � o      ���� &0 sizeoftheplaylist sizeOfThePlaylist� ��� Z    0������� ?   ��� o    ���� 0 playlistsize playlistSize� m    ����  � O    ,��� r    +��� c    )��� I    '������ "0 convertbytesize convertByteSize� ��� o     !�� 0 playlistsize playlistSize� ��� m   ! "�� � ��� m   " #�� �  �  � m   ' (�
� 
nmbr� o      �� &0 sizeoftheplaylist sizeOfThePlaylist� 4    ��
� 
scpt� m    �� ���   F i n d e r   U t i l i t i e s��  ��  � ��� I  1 8���
� .ascrcmnt****      � ****� b   1 4��� m   1 2�� �   J c h e c k I f M a x S i z e   :   s i z e O f T h e P l a y l i s t   =  � o   2 3�� &0 sizeoftheplaylist sizeOfThePlaylist�  �  I  9 @��
� .ascrcmnt****      � **** b   9 < m   9 : � < c h e c k I f M a x S i z e   :   t h e M a x S i z e   =   o   : ;�� 0 
themaxsize 
theMaxSize�   � L   A E		 ?  A D

 o   A B�� &0 sizeoftheplaylist sizeOfThePlaylist o   B C�� 0 
themaxsize 
theMaxSize�  � m     �                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 7 1 TODO --> bug with playlist with more than 1000mo   � � b   T O D O   - - >   b u g   w i t h   p l a y l i s t   w i t h   m o r e   t h a n   1 0 0 0 m o�  l     ����  �  �    l     ����  �  �    l     ����  �  �    l     ��   6 0 TODO >>> d�placer la fonction dans script perso    � `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o  i  I      ���� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�  �   k     �  r      !  n     	"#" 4    	�$
� 
cobj$ m    �� # I     �%�� 20 getfolderplaylistbyname getFolderPlaylistByName% &�& m    '' �((  J u k e   B o x�  �  ! o      �� 0 jukeboxfolder jukeBoxFolder )*) r    +,+ I    �-�� .0 getlastfolderplaylist getLastFolderPlaylist- .�. o    �� 0 jukeboxfolder jukeBoxFolder�  �  , o      �� *0 lastjukeboxplaylist lastJukeBoxPlaylist* /�/ Z    �01�20 =   343 I    �5��  0 checkifmaxsize checkIfMaxSize5 676 o    �� *0 lastjukeboxplaylist lastJukeBoxPlaylist7 8�8 m    ����  �  4 m    ��
�� boovfals1 I  ! 2��9:
�� .sysodlogaskr        TEXT9 b   ! (;<; b   ! &=>= m   ! "?? �@@  P l a y l i s t  > l  " %A����A n   " %BCB 1   # %��
�� 
pnamC o   " #���� *0 lastjukeboxplaylist lastJukeBoxPlaylist��  ��  < m   & 'DD �EE 4   d o e s n ' t   r e a c h   7 0 0 m o   y e t   !: ��FG
�� 
btnsF J   ) ,HH I��I m   ) *JJ �KK  O K��  G ��L��
�� 
dfltL m   - .���� ��  �  2 O   5 �MNM k   9 �OO PQP r   9 >RSR l  9 <T����T n   9 <UVU 1   : <��
�� 
pSizV o   9 :���� *0 lastjukeboxplaylist lastJukeBoxPlaylist��  ��  S o      ���� 0 playlistsize playlistSizeQ WXW O   ? WYZY r   J V[\[ I   J T�]�~� "0 convertbytesize convertByteSize] ^_^ o   K L�}�} 0 playlistsize playlistSize_ `a` m   L O�|�| a b�{b m   O P�z�z �{  �~  \ o      �y�y &0 sizeoftheplaylist sizeOfThePlaylistZ 4   ? G�xc
�x 
scptc m   C Fdd �ee   F i n d e r   U t i l i t i e sX fgf r   X ]hih \   X [jkj o   X Y�w�w &0 sizeoftheplaylist sizeOfThePlaylistk m   Y Z�v�v�i o      �u�u 	0 limit  g lml r   ^ jnon n  ^ hpqp I   _ h�tr�s�t &0 getplaylisttracks getPlaylistTracksr sts o   _ `�r�r *0 lastjukeboxplaylist lastJukeBoxPlaylistt uvu o   ` a�q�q 	0 limit  v w�pw m   a dxx �yy  f r o m E n d�p  �s  q  f   ^ _o o      �o�o 0 thelist theListm z{z r   k r|}| n  k p~~ I   l p�n�m�l�n 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�m  �l    f   k l} o      �k�k (0 newjukeboxplaylist newJukeBoxPlaylist{ ��� X   s ���j�� k   � ��� ��� n  � ���� I   � ��i��h�i (0 addtracktoplaylist addTrackToPlaylist� ��� o   � ��g�g 0 thetrack theTrack� ��f� o   � ��e�e (0 newjukeboxplaylist newJukeBoxPlaylist�f  �h  �  f   � �� ��d� I  � ��c��b
�c .coredelonull���     obj � o   � ��a�a 0 thetrack theTrack�b  �d  �j 0 thetrack theTrack� o   v w�`�` 0 thelist theList� ��� n  � ���� I   � ��_��^�_ 0 
endprocess 
endProcess� ��]� I  � ��\��[
�\ .corecnte****       ****� o   � ��Z�Z 0 thelist theList�[  �]  �^  �  f   � �� ��Y� L   � ��� o   � ��X�X 0 thelist theList�Y  N m   5 6���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �   ��� l     �W�V�U�W  �V  �U  � ��� l     �T���T  � $ c--   isCompilation(theTracks)   � ��� < c - -       i s C o m p i l a t i o n ( t h e T r a c k s )� ��� l     �S���S  � + %d--   Show the progression of a task.   � ��� J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .� ��� l     �R���R  � / )a--   theTracks : list -- list of tracks.   � ��� R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .� ��� l     �Q���Q  � N Hr--   boolean : true or false -- true if is a compilation, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   i s   a   c o m p i l a t i o n ,   f a l s e   i f   n o t .� ��� l     �P���P  � H Bx--   isCompilation({track 1, track 2, track 3, track 4}) --> true   � ��� � x - -       i s C o m p i l a t i o n ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   t r u e� ��� i  	��� I      �O��N�O 0 iscompilation isCompilation� ��M� o      �L�L 0 	thetracks 	theTracks�M  �N  � l    N���� O     N��� k    M�� ��� r    ��� m    �K
�K boovfals� o      �J�J &0 theiscomplitation theIsComplitation� ��� r    ��� m    	�� ���  � o      �I�I 0 thealbumname theAlbumName� ��� X    J��H�� k    E�� ��� r    !��� n    ��� 1    �G
�G 
pAlb� o    �F�F 0 thetrack theTrack� o      �E�E 0 albumartist albumArtist� ��� l  " "�D�C�B�D  �C  �B  � ��� Z   " ?���A�@� l  " -��?�>� F   " -��� >  " %��� o   " #�=�= 0 thealbumname theAlbumName� m   # $�� ���  � >  ( +��� o   ( )�<�< 0 thealbumname theAlbumName� o   ) *�;�; 0 albumartist albumArtist�?  �>  � k   0 ;�� ��� r   0 3��� m   0 1�:
�: boovtrue� o      �9�9 &0 theiscomplitation theIsComplitation� ��8� I  4 ;�7��6
�7 .ascrcmnt****      � ****� b   4 7��� m   4 5�� ���   i s C o m p i l a t i o n   :  � o   5 6�5�5 &0 theiscomplitation theIsComplitation�6  �8  �A  �@  � ��� l  @ @�4�3�2�4  �3  �2  � ��� r   @ C��� o   @ A�1�1 0 albumartist albumArtist� o      �0�0 0 thealbumname theAlbumName� ��/� l  D D�.�-�,�.  �-  �,  �/  �H 0 thetrack theTrack� o    �+�+ 0 	thetracks 	theTracks� ��*� L   K M�� o   K L�)�) &0 theiscomplitation theIsComplitation�*  � m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �   TODO --> to check...   � ��� *   T O D O   - - >   t o   c h e c k . . .� ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  �   TODO : to remove   � �   "   T O D O   :   t o   r e m o v e�  l      �$�$   � �
	on convertByteSize(byteSize, KBSize, decPlaces)
		tell script "Finder Utilities"
			return convertByteSize(byteSize, KBSize, decPlaces)
		end tell
	end convertByteSize
    �T 
 	 o n   c o n v e r t B y t e S i z e ( b y t e S i z e ,   K B S i z e ,   d e c P l a c e s ) 
 	 	 t e l l   s c r i p t   " F i n d e r   U t i l i t i e s " 
 	 	 	 r e t u r n   c o n v e r t B y t e S i z e ( b y t e S i z e ,   K B S i z e ,   d e c P l a c e s ) 
 	 	 e n d   t e l l 
 	 e n d   c o n v e r t B y t e S i z e 
  l     �#�"�!�#  �"  �!   	 l     � 
�   
 # c--   showMessage(theMessage)    � : c - -       s h o w M e s s a g e ( t h e M e s s a g e )	  l     ��   3 -d--   Show a message with default parameters.    � Z d - -       S h o w   a   m e s s a g e   w i t h   d e f a u l t   p a r a m e t e r s .  l     ��   7 1a--   theMessage : string -- The message to show.    � b a - -       t h e M e s s a g e   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w .  l     ��   - 'x--   showMessage("This is a message.")    � N x - -       s h o w M e s s a g e ( " T h i s   i s   a   m e s s a g e . " )  i 
 I      � �� 0 showmessage showMessage  !�! o      �� 0 
themessage 
theMessage�  �   O     "#" I   �$%
� .sysodlogaskr        TEXT$ o    �� 0 
themessage 
theMessage% �&'
� 
btns& l 
  	(��( J    	)) *�* m    ++ �,,  O K�  �  �  ' �-.
� 
dflt- l 
 
 /��/ m   
 �� �  �  . �0�
� 
disp0 m    �� �  # m     11�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   232 l     ��
�	�  �
  �	  3 454 j  �6� 00 _filteredplaylistname_ _FilteredPlaylistName_6 m  77 �88  F i l t e r e d5 9:9 l     ����  �  �  : ;<; l     �=>�  = = 7c--   filterPlaylist(thePlaylist, theKeyword, theField)   > �?? n c - -       f i l t e r P l a y l i s t ( t h e P l a y l i s t ,   t h e K e y w o r d ,   t h e F i e l d )< @A@ l     �BC�  B O Id--   Filter the tracks of a playlist with a keyword and get the results.   C �DD � d - -       F i l t e r   t h e   t r a c k s   o f   a   p l a y l i s t   w i t h   a   k e y w o r d   a n d   g e t   t h e   r e s u l t s .A EFE l     �GH�  G = 7a--   thePlaylist : playlist -- The playlist to filter.   H �II n a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   f i l t e r .F JKJ l     �LM�  L 9 3a--   theKeyword : string -- The keyword to search.   M �NN f a - -       t h e K e y w o r d   :   s t r i n g   - -   T h e   k e y w o r d   t o   s e a r c h .K OPO l     � QR�   Q � �a--   theField : string -- The field to search (track name, artist or album (see _strTrackName_, _strArtistName_ and _strAlbumName_ properties))   R �SS  a - -       t h e F i e l d   :   s t r i n g   - -   T h e   f i e l d   t o   s e a r c h   ( t r a c k   n a m e ,   a r t i s t   o r   a l b u m   ( s e e   _ s t r T r a c k N a m e _ ,   _ s t r A r t i s t N a m e _   a n d   _ s t r A l b u m N a m e _   p r o p e r t i e s ) )P TUT l     ��VW��  V > 8r--   list : list of file tracks -- The tracks filtered.   W �XX p r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   f i l t e r e d .U YZY l     ��[\��  [ u ox--   filterPlaylist(playlist, "dog", "trackName") --> {file track 1, file track 2, file track 3, file track 4}   \ �]] � x - -       f i l t e r P l a y l i s t ( p l a y l i s t ,   " d o g " ,   " t r a c k N a m e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }Z ^_^ i  `a` I      ��b����  0 filterplaylist filterPlaylistb cdc o      ���� 0 theplaylist thePlaylistd efe o      ���� 0 
thekeyword 
theKeywordf g��g o      ���� 0 thefield theField��  ��  a O     Xhih k    Wjj klk Z    Tmno��m =   	pqp o    ���� 0 thefield theFieldq n   rsr o    ����  0 _strtrackname_ _strTrackName_s  f    n r    tut l   v����v 6   wxw n    yzy 2    ��
�� 
cFlTz o    ���� 0 theplaylist thePlaylistx E    {|{ 1    ��
�� 
pnam| o    ���� 0 
thekeyword 
theKeyword��  ��  u o      ���� 0 results  o }~} =   $� o    ���� 0 thefield theField� o    #���� "0 _strartistname_ _strArtistName_~ ��� r   ' 5��� l  ' 3������ 6  ' 3��� n   ' *��� 2   ( *��
�� 
cFlT� o   ' (���� 0 theplaylist thePlaylist� E   + 2��� 1   , .��
�� 
pArt� o   / 1���� 0 
thekeyword 
theKeyword��  ��  � o      ���� 0 results  � ��� =  8 ?��� o   8 9���� 0 thefield theField� o   9 >����  0 _stralbumname_ _strAlbumName_� ���� r   B P��� l  B N������ 6  B N��� n   B E��� 2   C E��
�� 
cFlT� o   B C���� 0 theplaylist thePlaylist� E   F M��� 1   G I��
�� 
pAlb� o   J L���� 0 
thekeyword 
theKeyword��  ��  � o      ���� 0 results  ��  ��  l ���� L   U W�� o   U V���� 0 results  ��  i m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  _ ��� l     ��������  ��  ��  � ��� l     ������  � / )c--   isInPlaylist(theTrack, thePlaylist)   � ��� R c - -       i s I n P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )� ��� l     ������  � - 'd--   To know if a track in a playlist.   � ��� N d - -       T o   k n o w   i f   a   t r a c k   i n   a   p l a y l i s t .� ��� l     ������  � 2 ,a--   theTrack : track -- The track to know.   � ��� X a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w .� ��� l     ������  � I Ca--   thePlaylist : playlist -- The playlist to look for the track.   � ��� � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   l o o k   f o r   t h e   t r a c k .� ��� l     ������  � P Jr--   boolean : true or false -- True if is in the playlist, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   T r u e   i f   i s   i n   t h e   p l a y l i s t ,   f a l s e   i f   n o t .� ��� l     ������  � 2 ,x--   isInPlaylist(track, playlist) --> true   � ��� X x - -       i s I n P l a y l i s t ( t r a c k ,   p l a y l i s t )   - - >   t r u e� ��� i  ��� I      ������� 0 isinplaylist isInPlaylist� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 theplaylist thePlaylist��  ��  � O     ?��� Q    >���� k    $�� ��� r    ��� n    
��� 1    
��
�� 
pPIS� o    ���� 0 thetrack theTrack� o      ���� "0 thepersistentid thePersistentID� ��� r    ��� l   ������ 6   ��� n    ��� 2    ��
�� 
cTrk� o    ���� 0 theplaylist thePlaylist� =   ��� 1    ��
�� 
pPIS� o    ���� "0 thepersistentid thePersistentID��  ��  � o      ���� 0 
theresults 
theResults� ���� L    $�� ?    #��� l   !���� I   !���
� .corecnte****       ****� o    �� 0 
theresults 
theResults�  �  �  � m   ! "��  ��  � R      ���
� .ascrerr ****      � ****�  �  � k   , >�� ��� I  , ;���
� .sysodlogaskr        TEXT� b   , 7��� b   , 3��� b   , 1��� m   , -�� ��� , i s I n P l a y l i s t   :   n a m e   =  � l  - 0���� n   - 0��� 1   . 0�
� 
pnam� o   - .�� 0 thetrack theTrack�  �  � m   1 2�� ���    - -  � n   3 6��� 1   4 6�
� 
pnam� o   3 4�� 0 theplaylist thePlaylist�  � ��� L   < >�� m   < =�
� boovfals�  � m     ���                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ����  �  �  � ��� l     ����  � : 4c--   getChooseList(theTracks, isMultipleSelections)   � ��� h c - -       g e t C h o o s e L i s t ( t h e T r a c k s ,   i s M u l t i p l e S e l e c t i o n s )� �  � l     �  �    < 6d--   Get a choice from list UI with a list of tracks.     �   l d - -       G e t   a   c h o i c e   f r o m   l i s t   U I   w i t h   a   l i s t   o f   t r a c k s .       l     �  �    - 'a--   theTracks : tracks -- The tracks.     �   N a - -       t h e T r a c k s   :   t r a c k s   - -   T h e   t r a c k s .   	 
 	 l     �  �    d ^a--   isMultipleSelections : boolean -- true if a multiple selection is allowed, false if not.     �   � a - -       i s M u l t i p l e S e l e c t i o n s   :   b o o l e a n   - -   t r u e   i f   a   m u l t i p l e   s e l e c t i o n   i s   a l l o w e d ,   f a l s e   i f   n o t . 
     l     �  �    3 -r--   list : list -- List of tracks selected.     �   Z r - -       l i s t   :   l i s t   - -   L i s t   o f   t r a c k s   s e l e c t e d .      l     �  �    e _x--   getChooseList({track 1, track 2, track 3, track 4, track 5}, true) --> {track 1, track 2}     �   � x - -       g e t C h o o s e L i s t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 ,   t r a c k   5 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 }      i      I      � �� 0 getchooselist getChooseList      o      �� 0 	thetracks 	theTracks   �  o      �� ,0 ismultipleselections isMultipleSelections�  �    k     t      ! " ! r      # $ # J     ��   $ o      �� $0 thelisttodisplay theListToDisplay "  % & % r     ' ( ' m    ��  ( o      �� 0 i   &  ) * ) X   	 @ +� , + k    ; - -  . / . r    $ 0 1 0 I    "� 2�� .0 getformattedtrackname getFormattedTrackName 2  3 4 3 o    �� 0 thetrack theTrack 4  5� 5 n    6 7 6 o    �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ 7  f    �  �   1 o      �� 0 thestr theStr /  8 9 8 r   % 0 : ; : J   % . < <  =� = b   % , > ? > b   % * @ A @ l  % ( B�� B c   % ( C D C o   % &�� 0 i   D m   & '�
� 
TEXT�  �   A m   ( ) E E � F F    -   ? o   * +�� 0 thestr theStr�   ; o      �� 0 theobj theObj 9  G H G s   1 5 I J I o   1 2�� 0 theobj theObj J l      K�� K n       L M L  ;   3 4 M o   2 3�� $0 thelisttodisplay theListToDisplay�  �   H  N� N r   6 ; O P O l  6 9 Q�� Q [   6 9 R S R o   6 7�� 0 i   S m   7 8�� �  �   P o      �� 0 i  �  � 0 thetrack theTrack , o    �� 0 	thetracks 	theTracks *  T U T l  A A����  �  �   U  V W V r   A L X Y X l  A J Z�~�} Z c   A J [ \ [ l  A H ]�|�{ ] b   A H ^ _ ^ l  A F `�z�y ` I  A F�x a�w
�x .corecnte****       **** a o   A B�v�v 0 	thetracks 	theTracks�w  �z  �y   _ m   F G b b � c c H   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   :�|  �{   \ m   H I�u
�u 
TEXT�~  �}   Y o      �t�t 0 thestrprompt theStrPrompt W  d e d l  M M�s�r�q�s  �r  �q   e  f g f O   M o h i h Z   Q n j k�p l j l  Q R m�o�n m o   Q R�m�m ,0 ismultipleselections isMultipleSelections�o  �n   k r   U ` n o n I  U ^�l p q
�l .gtqpchltns    @   @ ns   p o   U V�k�k $0 thelisttodisplay theListToDisplay q �j r s
�j 
prmp r o   W X�i�i 0 thestrprompt theStrPrompt s �h t�g
�h 
mlsl t m   Y Z�f
�f boovtrue�g   o o      �e�e 0 	thechoice 	theChoice�p   l r   c n u v u I  c l�d w x
�d .gtqpchltns    @   @ ns   w o   c d�c�c $0 thelisttodisplay theListToDisplay x �b y z
�b 
prmp y o   e f�a�a 0 thestrprompt theStrPrompt z �` {�_
�` 
mlsl { m   g h�^
�^ boovfals�_   v o      �]�] 0 	thechoice 	theChoice i m   M N | |�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   g  } ~ } l  p p�\�[�Z�\  �[  �Z   ~   �  L   p r � � o   p q�Y�Y 0 	thechoice 	theChoice �  ��X � l  s s�W�V�U�W  �V  �U  �X     � � � l     �T�S�R�T  �S  �R   �  � � � j  !%�Q ��Q b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ � m  !"�P�P  �  � � � l     �O�N�M�O  �N  �M   �  � � � l     �L � ��L   � 5 /c--   getFormattedTrackName(theTrack, theStyle)    � � � � ^ c - -       g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   t h e S t y l e ) �  � � � l     �K � ��K   � [ Ud--   Format a track with a style. The most common is 'title' by 'artist' in 'album'.    � � � � � d - -       F o r m a t   a   t r a c k   w i t h   a   s t y l e .   T h e   m o s t   c o m m o n   i s   ' t i t l e '   b y   ' a r t i s t '   i n   ' a l b u m ' . �  � � � l     �J � ��J   � 4 .a--   theTrack : track -- The track to format.    � � � � \ a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   f o r m a t . �  � � � l     �I � ��I   � C =a--   theStyle : integer -- The property to format the track.    � � � � z a - -       t h e S t y l e   :   i n t e g e r   - -   T h e   p r o p e r t y   t o   f o r m a t   t h e   t r a c k . �  � � � l     �H � ��H   � + %r--   string  -- The formatted track.    � � � � J r - -       s t r i n g     - -   T h e   f o r m a t t e d   t r a c k . �  � � � l     �G � ��G   � � �x--   getFormattedTrackName(track, my _formatedTrackNameTrackNameArtistNameAlbumName_) --> "'the have nots' by 'HOUSE OF PAIN' in 'Truth Crushed To Earth Shall Rise Again'"    � � � �X x - -       g e t F o r m a t t e d T r a c k N a m e ( t r a c k ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   - - >   " ' t h e   h a v e   n o t s '   b y   ' H O U S E   O F   P A I N '   i n   ' T r u t h   C r u s h e d   T o   E a r t h   S h a l l   R i s e   A g a i n ' " �  � � � i  &) � � � I      �F ��E�F .0 getformattedtrackname getFormattedTrackName �  � � � o      �D�D 0 thetrack theTrack �  ��C � o      �B�B 0 thestyle theStyle�C  �E   � k     ` � �  � � � O     ] � � � k    \ � �  � � � r     � � � m     � � � � �   � o      �A�A 0 str   �  ��@ � Q    \ � � � � k    M � �  � � � r     � � � n     � � � 1    �?
�? 
pDID � o    �>�> 0 thetrack theTrack � o      �=�= 0 theid theID �  � � � r     � � � n     � � � 1    �<
�< 
pnam � o    �;�; 0 thetrack theTrack � o      �:�: 0 	trackname 	trackName �  � � � r     � � � n     � � � 1    �9
�9 
pArt � o    �8�8 0 thetrack theTrack � o      �7�7 0 
artistname 
artistName �  � � � r    " � � � n      � � � 1     �6
�6 
pAlb � o    �5�5 0 thetrack theTrack � o      �4�4 0 	albumname 	albumName �  ��3 � Z   # M � ��2�1 � =  # * � � � o   # $�0�0 0 thestyle theStyle � o   $ )�/�/ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ � r   - I � � � b   - G � � � o   - .�.�. 0 str   � l  . F ��-�, � b   . F � � � b   . D � � � b   . = � � � b   . ; � � � b   . 9 � � � b   . 7 � � � b   . 5 � � � b   . 3 � � � b   . 1 � � � m   . / � � � � �  ' � o   / 0�+�+ 0 	trackname 	trackName � m   1 2 � � � � �  ' � m   3 4 � � � � �    b y   � m   5 6 � � � � �  ' � o   7 8�*�* 0 
artistname 
artistName � m   9 : � � � � �  ' � m   ; < � � �! !  
   i n   ' � n  = C!!! I   > C�)!�(�) .0 getformattedalbumname getFormattedAlbumName! !�'! o   > ?�&�& 0 	albumname 	albumName�'  �(  !  f   = > � m   D E!! �!!  '�-  �,   � o      �%�% 0 str  �2  �1  �3   � R      �$�#�"
�$ .ascrerr ****      � ****�#  �"   � I  U \�!!� 
�! .ascrcmnt****      � ****! m   U X!! �!	!	 Z e r r o r   w i t h   t h e   m e t h o d   g e t F o r m a t t e d T r a c k N a m e ( )�   �@   � m     !
!
�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   � !�! L   ^ `!! o   ^ _�� 0 str  �   � !!! l     ����  �  �  ! !!! l     �!!�  ! , &c--   getFormattedAlbumName(albumName)   ! �!! L c - -       g e t F o r m a t t e d A l b u m N a m e ( a l b u m N a m e )! !!! l     �!!�  ! c ]d--   Format the album name of a track. No format if album name exists, unknown album if not.   ! �!! � d - -       F o r m a t   t h e   a l b u m   n a m e   o f   a   t r a c k .   N o   f o r m a t   i f   a l b u m   n a m e   e x i s t s ,   u n k n o w n   a l b u m   i f   n o t .! !!! l     �!!�  ! 1 +a--   albumName : string -- The album name.   ! �!! V a - -       a l b u m N a m e   :   s t r i n g   - -   T h e   a l b u m   n a m e .! !!! l     �! !!�  !  0 *r--   string  -- The formatted album name.   !! �!"!" T r - -       s t r i n g     - -   T h e   f o r m a t t e d   a l b u m   n a m e .! !#!$!# l     �!%!&�  !% 9 3x--   getFormattedAlbumName("") --> "unknown album"   !& �!'!' f x - -       g e t F o r m a t t e d A l b u m N a m e ( " " )   - - >   " u n k n o w n   a l b u m "!$ !(!)!( i  *-!*!+!* I      �!,�� .0 getformattedalbumname getFormattedAlbumName!, !-�!- o      �� 0 	albumname 	albumName�  �  !+ Z     9!.!/�!0!. l    !1��!1 =     !2!3!2 o     �� 0 	albumname 	albumName!3 m    !4!4 �!5!5  �  �  !/ X    4!6�!7!6 Z    /!8!9��!8 =   #!:!;!: n    !<!=!< o    �
�
 
0 locale  != o    �	�	 0 theitem theItem!; n    "!>!?!> 1     "�
� 
siul!? l    !@��!@ e     !A!A I    ���
� .sysosigtsirr   ��� null�  �  �  �  !9 L   & +!B!B n   & *!C!D!C o   ' )�� 	0 label  !D o   & '�� 0 theitem theItem�  �  � 0 theitem theItem!7 n  	 !E!F!E o   
 � �  60 _albumnamepropertieslist_ _albumNamePropertiesList_!F  f   	 
�  !0 L   7 9!G!G o   7 8���� 0 	albumname 	albumName!) !H!I!H l     ��������  ��  ��  !I !J!K!J l     ��!L!M��  !L 6 0 TODO >>> d�placer la fonction dans script perso   !M �!N!N `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o!K !O!P!O l      ��!Q!R��  !Q � �
	on isInMusicBox(theTrack)
		tell application "Music"
			set plMusicBox to (item 1 of (get every user playlist whose smart is true and name is equal to "Music Box"))
			return my isInPlaylist(theTrack, plMusicBox)
		end tell
	end isInMusicBox
   !R �!S!S� 
 	 o n   i s I n M u s i c B o x ( t h e T r a c k ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 s e t   p l M u s i c B o x   t o   ( i t e m   1   o f   ( g e t   e v e r y   u s e r   p l a y l i s t   w h o s e   s m a r t   i s   t r u e   a n d   n a m e   i s   e q u a l   t o   " M u s i c   B o x " ) ) 
 	 	 	 r e t u r n   m y   i s I n P l a y l i s t ( t h e T r a c k ,   p l M u s i c B o x ) 
 	 	 e n d   t e l l 
 	 e n d   i s I n M u s i c B o x 
!P !T!U!T l     ��������  ��  ��  !U !V!W!V l     ��!X!Y��  !X < 6c--   isAlbumsArtistAlreadyExists(theArtist, theAlbum)   !Y �!Z!Z l c - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( t h e A r t i s t ,   t h e A l b u m )!W ![!\![ l     ��!]!^��  !] X Rd--   Return a boolean to know if an album of an artist is already in the library.   !^ �!_!_ � d - -       R e t u r n   a   b o o l e a n   t o   k n o w   i f   a n   a l b u m   o f   a n   a r t i s t   i s   a l r e a d y   i n   t h e   l i b r a r y .!\ !`!a!` l     ��!b!c��  !b 2 ,a--   theArtist : string -- The artist name.   !c �!d!d X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e .!a !e!f!e l     ��!g!h��  !g 0 *a--   theAlbum : string -- The album name.   !h �!i!i T a - -       t h e A l b u m   :   s t r i n g   - -   T h e   a l b u m   n a m e .!f !j!k!j l     ��!l!m��  !l a [r--   boolean : true or false -- true if the album is already in the library, false if not.   !m �!n!n � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   t h e   a l b u m   i s   a l r e a d y   i n   t h e   l i b r a r y ,   f a l s e   i f   n o t .!k !o!p!o l     ��!q!r��  !q I Cx--   isAlbumsArtistAlreadyExists("", theAlbum) --> "unknown album"   !r �!s!s � x - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( " " ,   t h e A l b u m )   - - >   " u n k n o w n   a l b u m "!p !t!u!t i .1!v!w!v I      ��!x���� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists!x !y!z!y o      ���� 0 	theartist 	theArtist!z !{��!{ o      ���� 0 thealbum theAlbum��  ��  !w O     '!|!}!| k    &!~!~ !!�! r    !�!�!� e    !�!� 6  !�!�!� 2    ��
�� 
cTrk!� F    !�!�!� =  	 !�!�!� l  
 !�����!� 1   
 ��
�� 
pArt��  ��  !� o    ���� 0 	theartist 	theArtist!� =   !�!�!� 1    ��
�� 
pAlb!� o    ���� 0 thealbum theAlbum!� o      ���� 0 	thetracks 	theTracks!� !���!� L    &!�!� ?    %!�!�!� l   #!�����!� I   #��!���
�� .corecnte****       ****!� o    ���� 0 	thetracks 	theTracks��  ��  ��  !� m   # $����  ��  !} m     !�!��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  !u !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� " -------- ARTWORKS ----------   !� �!�!� 8 - - - - - - - -   A R T W O R K S   - - - - - - - - - -!� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� 0 *---- FROM DOUG'S SCRIPTS. THX BRO ! ------   !� �!�!� T - - - -   F R O M   D O U G ' S   S C R I P T S .   T H X   B R O   !   - - - - - -!� !�!�!� l     ��!�!���  !� P J you may want to experiment with these properties to refine your searches!   !� �!�!� �   y o u   m a y   w a n t   t o   e x p e r i m e n t   w i t h   t h e s e   p r o p e r t i e s   t o   r e f i n e   y o u r   s e a r c h e s !!� !�!�!� l     !�!�!�!� j  26��!��� 0 limit_to_size  !� m  23��
�� boovtrue!� H Bif set to true, will only serch for images described in image_size   !� �!�!� � i f   s e t   t o   t r u e ,   w i l l   o n l y   s e r c h   f o r   i m a g e s   d e s c r i b e d   i n   i m a g e _ s i z e!� !�!�!� l     !�!�!�!� j  7=��!��� 0 
image_size  !� m  7:!�!� �!�!� 
 l a r g e!� , &can be 'icon' 'small' 'medium' 'large'   !� �!�!� L c a n   b e   ' i c o n '   ' s m a l l '   ' m e d i u m '   ' l a r g e '!� !�!�!� l     !�!�!�!� j  >B��!��� 0 limit_to_domain  !� m  >?��
�� boovfals!� O Iif set to true, will search only in the domain described in search_domain   !� �!�!� � i f   s e t   t o   t r u e ,   w i l l   s e a r c h   o n l y   i n   t h e   d o m a i n   d e s c r i b e d   i n   s e a r c h _ d o m a i n!� !�!�!� l     !�!�!�!� j  CI��!��� 0 search_domain  !� m  CF!�!� �!�!�  a m a z o n . c o m!� d ^search for images only in a certain domain/website, such as 'amazon.com' or 'artistdirect.com'   !� �!�!� � s e a r c h   f o r   i m a g e s   o n l y   i n   a   c e r t a i n   d o m a i n / w e b s i t e ,   s u c h   a s   ' a m a z o n . c o m '   o r   ' a r t i s t d i r e c t . c o m '!� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� < 6 you probably don't want to change anything below here   !� �!�!� l   y o u   p r o b a b l y   d o n ' t   w a n t   t o   c h a n g e   a n y t h i n g   b e l o w   h e r e!� !�!�!� j  JP��!��� 0 
search_url 
search_URL!� m  JM!�!� �!�!� v h t t p : / / i m a g e s . g o o g l e . c o m / i m a g e s ? h l = e n & b t n G = G o o g l e + S e a r c h & q =!� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� 0 *c--   findAlbumArtworkWithGoogle(theTrack)   !� �!�!� T c - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t h e T r a c k )!� !�!�!� l     ��!�!���  !� Q Kd--   Find a track artwork with Google. Open the result in a Safari window.   !� �!�!� � d - -       F i n d   a   t r a c k   a r t w o r k   w i t h   G o o g l e .   O p e n   t h e   r e s u l t   i n   a   S a f a r i   w i n d o w .!� !�!�!� l     ��!�!���  !� * $a--   theTrack : track -- The track.   !� �!�!� H a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k .!� !�!�!� l     �!�!��  !� - 'x--   findAlbumArtworkWithGoogle(track)   !� �!�!� N x - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t r a c k )!� !�!�!� i QT!�!�!� I      �!��� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle!� !��!� o      �� 0 thetrack theTrack�  �  !� k     �!�!� !�!�!� O     <!�!�!� k    ;!�!� !�!�!� r    !�!�!� o    �� 0 thetrack theTrack!� o      �� 0 
this_track  !� !�!�!� r    !�!�!� c    !�" !� l   "��" l   "��" n    """ 1   	 �
� 
pAlb" o    	�� 0 
this_track  �  �  �  �  "  m    �
� 
ctxt!� o      �� 0 	the_album  !� """ r    """ c    "	"
"	 l   "��" l   "��" n    """ 1    �
� 
pArt" o    �� 0 
this_track  �  �  �  �  "
 m    �
� 
ctxt" o      �� 0 
the_artist  " """ l   ����  �  �  " """ l   �""�  " ) # search for artist if no album name   " �"" F   s e a r c h   f o r   a r t i s t   i f   n o   a l b u m   n a m e" "�" Z    ;""""" =   """ o    �� 0 	the_album  " m    "" �""  " r    #"" " c    !"!"""! o    �� 0 
the_artist  "" m     �
� 
ctxt"  o      �� 0 this_searchstring  " "#"$"# =  & )"%"&"% o   & '�� 0 
the_artist  "& m   ' ("'"' �"("(  "$ ")�") r   , 1"*"+"* c   , /","-", o   , -�� 0 	the_album  "- m   - .�
� 
ctxt"+ o      �� 0 this_searchstring  �  " r   4 ;"."/". l  4 9"0��"0 b   4 9"1"2"1 b   4 7"3"4"3 o   4 5�� 0 
the_artist  "4 m   5 6"5"5 �"6"6   "2 o   7 8�� 0 	the_album  �  �  "/ o      �� 0 this_searchstring  �  !� m     "7"7�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  !� "8"9"8 l  = =����  �  �  "9 ":";": O   = O"<"="< r   D N">"?"> I   D L�"@�� 0 replacestring replaceString"@ "A"B"A o   E F�� 0 this_searchstring  "B "C"D"C m   F G"E"E �"F"F   "D "G�"G m   G H"H"H �"I"I  +�  �  "? l     "J��"J o      �� 0 encoded_string  �  �  "= 4   = A�"K
� 
scpt"K m   ? @"L"L �"M"M  S t r i n g   l i b"; "N"O"N l  P P����  �  �  "O "P"Q"P Z   P �"R"S"T"U"R F   P c"V"W"V =  P W"X"Y"X o   P U�� 0 limit_to_size  "Y m   U V�
� boovtrue"W =  Z a"Z"["Z o   Z _�� 0 limit_to_domain  "[ m   _ `�
� boovtrue"S r   f "\"]"\ l  f }"^��"^ b   f }"_"`"_ b   f w"a"b"a b   f u"c"d"c b   f o"e"f"e b   f m"g"h"g o   f k�� 0 
search_url 
search_URL"h o   k l�� 0 encoded_string  "f m   m n"i"i �"j"j  & a s _ s i t e s e a r c h ="d o   o t�� 0 search_domain  "b m   u v"k"k �"l"l  & i m g s z ="` o   w |�~�~ 0 
image_size  �  �  "] l     "m�}�|"m o      �{�{ 0 	final_url  �}  �|  "T "n"o"n F   � �"p"q"p =  � �"r"s"r o   � ��z�z 0 limit_to_size  "s m   � ��y
�y boovtrue"q =  � �"t"u"t o   � ��x�x 0 limit_to_domain  "u m   � ��w
�w boovfals"o "v"w"v r   � �"x"y"x l  � �"z�v�u"z b   � �"{"|"{ b   � �"}"~"} b   � �""�" o   � ��t�t 0 
search_url 
search_URL"� o   � ��s�s 0 encoded_string  "~ m   � �"�"� �"�"�  & i m g s z ="| o   � ��r�r 0 
image_size  �v  �u  "y l     "��q�p"� o      �o�o 0 	final_url  �q  �p  "w "�"�"� F   � �"�"�"� =  � �"�"�"� o   � ��n�n 0 limit_to_size  "� m   � ��m
�m boovfals"� =  � �"�"�"� o   � ��l�l 0 limit_to_domain  "� m   � ��k
�k boovtrue"� "��j"� r   � �"�"�"� l  � �"��i�h"� b   � �"�"�"� b   � �"�"�"� b   � �"�"�"� o   � ��g�g 0 
search_url 
search_URL"� o   � ��f�f 0 encoded_string  "� m   � �"�"� �"�"�  & a s _ s i t e s e a r c h ="� o   � ��e�e 0 search_domain  �i  �h  "� l     "��d�c"� o      �b�b 0 	final_url  �d  �c  �j  "U r   � �"�"�"� l  � �"��a�`"� b   � �"�"�"� o   � ��_�_ 0 
search_url 
search_URL"� o   � ��^�^ 0 encoded_string  �a  �`  "� l     "��]�\"� o      �[�[ 0 	final_url  �]  �\  "Q "�"�"� l  � ��Z�Y�X�Z  �Y  �X  "� "�"�"� O   � �"�"�"� I   � ��W"��V�W 0 accesswebsite accessWebsite"� "��U"� o   � ��T�T 0 	final_url  �U  �V  "� 4   � ��S"�
�S 
scpt"� m   � �"�"� �"�"�   F i n d e r   U t i l i t i e s"� "��R"� l  � ��Q�P�O�Q  �P  �O  �R  !� "�"�"� l     �N�M�L�N  �M  �L  "� "�"�"� l     �K"�"��K  "�   deprecated...   "� �"�"�    d e p r e c a t e d . . ."� "�"�"� l      �J"�"��J  "�JD
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
   "� �"�"�
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
"� "�"�"� l     �I�H�G�I  �H  �G  "� "�"�"� j  U[�F"��F &0 _apiherokuappurl_ _APIHerokuAppURL_"� m  UX"�"� �"�"� R h t t p s : / / l y r i c - a p i . h e r o k u a p p . c o m / a p i / f i n d /"� "�"�"� j  \`�E"��E  0 _isnoremember_ _isNoRemember_"� m  \]�D
�D boovfals"� "�"�"� l     �C�B�A�C  �B  �A  "� "�"�"� l     �@"�"��@  "� 6 0c--   setTracksLyricsWithAPIHerokuApp(theTracks)   "� �"�"� ` c - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k s )"� "�"�"� l     �?"�"��?  "� 9 3d--   Set the lyrics of tracks with the Heroku API.   "� �"�"� f d - -       S e t   t h e   l y r i c s   o f   t r a c k s   w i t h   t h e   H e r o k u   A P I ."� "�"�"� l     �>"�"��>  "� / )a--   theTracks : list -- List of tracks.   "� �"�"� R a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   t r a c k s ."� "�"�"� l     �="�"��=  "� > 8r--   list  -- list of tracks where the lyrics were set.   "� �"�"� p r - -       l i s t     - -   l i s t   o f   t r a c k s   w h e r e   t h e   l y r i c s   w e r e   s e t ."� "�"�"� l     �<"�"��<  "� h bx--   setTracksLyricsWithAPIHerokuApp({track 1, track 2, track 3, track 4}) --> {track 1, track 2}   "� �"�"� � x - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   { t r a c k   1 ,   t r a c k   2 }"� "�"�"� i ad"�"�"� I      �;"��:�; B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp"� "��9"� o      �8�8 0 	thetracks 	theTracks�9  �:  "� O     W"�"�"� k    V"�"� "�"�"� r    "�"�"� J    �7�7  "� o      �6�6 0 thelist theList"� "�"�"� r   	 "�"�"� m   	 
�5�5  "� o      �4�4 0 i  "� "�"�"� X    S"��3"�"� k    N"�"� "�"�"� r    ("�"�"� n   &"�"�"� I    &�2"��1�2 .0 getformattedtrackname getFormattedTrackName"� "�"�"� o    �0�0 0 thetrack theTrack"� "��/"� n   ""�"�"� o     "�.�. b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_"�  f     �/  �1  "�  f    "� o      �-�- $0 theformatedtrack theFormatedTrack"� "�"�"� n  ) 6# ##  I   * 6�,#�+�, 0 showprogress showProgress# ### o   * +�*�* 0 i  # ### I  + 0�)#�(
�) .corecnte****       ****# o   + ,�'�' 0 	thetracks 	theTracks�(  # ##	# m   0 1#
#
 �##  #	 #�&# o   1 2�%�% $0 theformatedtrack theFormatedTrack�&  �+  #  f   ) *"� ### l  7 7�$�#�"�$  �#  �"  # ### Z   7 H##�!� # l  7 =#��# n  7 =### I   8 =�#�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp# #�# o   8 9�� 0 thetrack theTrack�  �  #  f   7 8�  �  # r   @ D### o   @ A�� 0 thetrack theTrack# l     #��# n      ###  ;   B C# o   A B�� 0 thelist theList�  �  �!  �   # ### l  I I����  �  �  # #�# r   I N# #!#  [   I L#"###" o   I J�� 0 i  ## m   J K�� #! o      �� 0 i  �  �3 0 thetrack theTrack"� o    �� 0 	thetracks 	theTracks"� #$�#$ L   T V#%#% o   T U�� 0 thelist theList�  "� m     #&#&�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  "� #'#(#' l     ��
�	�  �
  �	  #( #)#*#) l     �#+#,�  #+ 4 .c--   setTrackLyricsWithAPIHerokuApp(theTrack)   #, �#-#- \ c - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k )#* #.#/#. l     �#0#1�  #0 : 4d--   Set the lyrics of a track with the Heroku API.   #1 �#2#2 h d - -       S e t   t h e   l y r i c s   o f   a   t r a c k   w i t h   t h e   H e r o k u   A P I .#/ #3#4#3 l     �#5#6�  #5 * $a--   theTrack : track -- the track.   #6 �#7#7 H a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k .#4 #8#9#8 l     �#:#;�  #: P Jr--   boolean : true or false  -- true if the lyrics is set, false if not.   #; �#<#< � r - -       b o o l e a n   :   t r u e   o r   f a l s e     - -   t r u e   i f   t h e   l y r i c s   i s   s e t ,   f a l s e   i f   n o t .#9 #=#>#= l     �#?#@�  #? : 4x--   setTrackLyricsWithAPIHerokuApp(track) --> true   #@ �#A#A h x - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t r a c k )   - - >   t r u e#> #B#C#B i eh#D#E#D I      �#F�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp#F #G�#G o      � �  0 thetrack theTrack�  �  #E O     e#H#I#H k    d#J#J #K#L#K l   ��������  ��  ��  #L #M#N#M r    #O#P#O n   #Q#R#Q I    ��#S���� .0 getformattedtrackname getFormattedTrackName#S #T#U#T o    ���� 0 thetrack theTrack#U #V��#V n   	#W#X#W o    	���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_#X  f    ��  ��  #R  f    #P o      ���� $0 theformatedtrack theFormatedTrack#N #Y#Z#Y l   ��������  ��  ��  #Z #[#\#[ r    #]#^#] n    #_#`#_ 1    ��
�� 
pArt#` o    ���� 0 thetrack theTrack#^ o      ���� 0 	theartist 	theArtist#\ #a#b#a r    #c#d#c n    #e#f#e 1    ��
�� 
pnam#f o    ���� 0 thetrack theTrack#d o      ���� 0 thename theName#b #g#h#g l   ��������  ��  ��  #h #i#j#i O    ;#k#l#k k   # :#m#m #n#o#n r   # .#p#q#p I  # ,��#r#s�� 0 
changecase 
changeCase#r o   # $���� 0 	theartist 	theArtist#s ��#t��
�� 
to  #t n  % (#u#v#u o   & (���� 0 
_strlower_ 
_strLower_#v  g   % &��  #q o      ���� 0 	theartist 	theArtist#o #w��#w r   / :#x#y#x I  / 8��#z#{�� 0 
changecase 
changeCase#z o   / 0���� 0 thename theName#{ ��#|��
�� 
to  #| n  1 4#}#~#} o   2 4���� 0 
_strlower_ 
_strLower_#~  g   1 2��  #y o      ���� 0 thename theName��  #l 4     ��#
�� 
scpt# m    #�#� �#�#�   S t r i n g   U t i l i t i e s#j #�#�#� l  < <��������  ��  ��  #� #�#�#� r   < F#�#�#� n  < D#�#�#� I   = D��#�����  0 settracklyrics setTrackLyrics#� #�#�#� o   = >���� 0 	theartist 	theArtist#� #�#�#� o   > ?���� 0 thename theName#� #���#� m   ? @��
�� boovtrue��  ��  #�  f   < =#� o      ���� 0 	thelyrics 	theLyrics#� #�#�#� l  G G��#�#���  #� ( "display dialog "toto " & theLyrics   #� �#�#� D d i s p l a y   d i a l o g   " t o t o   "   &   t h e L y r i c s#� #�#�#� Z   G b#�#���#�#� F   G R#�#�#� >  G J#�#�#� o   G H���� 0 	thelyrics 	theLyrics#� m   H I#�#� �#�#�  #� >  M P#�#�#� o   M N���� 0 	thelyrics 	theLyrics#� m   N O#�#� �#�#�  n o _ r e m e m b e r#� k   U ]#�#� #�#�#� r   U Z#�#�#� o   U V���� 0 	thelyrics 	theLyrics#� l     #�����#� n      #�#�#� 1   W Y��
�� 
pLyr#� o   V W���� 0 thetrack theTrack��  ��  #� #���#� L   [ ]#�#� m   [ \��
�� boovtrue��  ��  #� L   ` b#�#� m   ` a��
�� boovfals#� #���#� l  c c��������  ��  ��  ��  #I m     #�#��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  #C #�#�#� l     ��������  ��  ��  #� #�#�#� l     ��#�#���  #� > 8c--   setTrackLyrics(theArtist, theName, isFirstAttempt)   #� �#�#� p c - -       s e t T r a c k L y r i c s ( t h e A r t i s t ,   t h e N a m e ,   i s F i r s t A t t e m p t )#� #�#�#� l     ��#�#���  #� � �d--   Set the track's lyrics with Heroku API. If the lyrics are not found, a dialog is shown to type some new string. Finally, a copy / paste of the lyrics can be done.   #� �#�#�P d - -       S e t   t h e   t r a c k ' s   l y r i c s   w i t h   H e r o k u   A P I .   I f   t h e   l y r i c s   a r e   n o t   f o u n d ,   a   d i a l o g   i s   s h o w n   t o   t y p e   s o m e   n e w   s t r i n g .   F i n a l l y ,   a   c o p y   /   p a s t e   o f   t h e   l y r i c s   c a n   b e   d o n e .#� #�#�#� l     ��#�#���  #� 2 ,a--   theArtist : string -- The artist name.   #� �#�#� X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e .#� #�#�#� l     ��#�#���  #� / )a--   theName : string -- The track name.   #� �#�#� R a - -       t h e N a m e   :   s t r i n g   - -   T h e   t r a c k   n a m e .#� #�#�#� l     ��#�#���  #� h ba--   isFirstAttempt : boolean -- True if it is the first attempt to get the lyrics, false if not.   #� �#�#� � a - -       i s F i r s t A t t e m p t   :   b o o l e a n   - -   T r u e   i f   i t   i s   t h e   f i r s t   a t t e m p t   t o   g e t   t h e   l y r i c s ,   f a l s e   i f   n o t .#� #�#�#� l     ��#�#���  #� * $r--   string  -- The track's lyrics.   #� �#�#� H r - -       s t r i n g     - -   T h e   t r a c k ' s   l y r i c s .#� #�#�#� l     ��#�#���  #� R Lx--   setTrackLyrics("iron maiden", "the trooper", true) --> "unknown album"   #� �#�#� � x - -       s e t T r a c k L y r i c s ( " i r o n   m a i d e n " ,   " t h e   t r o o p e r " ,   t r u e )   - - >   " u n k n o w n   a l b u m "#� #�#�#� i il#�#�#� I      ��#�����  0 settracklyrics setTrackLyrics#� #�#�#� o      ���� 0 	theartist 	theArtist#� #�#�#� o      ���� 0 thename theName#� #���#� o      ����  0 isfirstattempt isFirstAttempt��  ��  #� l   a#�#�#�#� k    a#�#� #�#�#� r     	#�#�#� n    #�#�#� I    ��#����� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp#� #�#�#� o    ���� 0 	theartist 	theArtist#� #���#� o    ���� 0 thename theName��  ��  #�  f     #� o      ���� 0 	thelyrics 	theLyrics#� #���#� Z   
a#�#���#�#� l  
 #�����#� F   
 #�#�#� >  
 #�#�#� o   
 ���� 0 	thelyrics 	theLyrics#� m    #�#� �#�#� 
 e r r o r#� >   #�#�#� o    ���� 0 	thelyrics 	theLyrics#� m    #�#� �#�#�  ��  ��  #� L    #�#� o    ���� 0 	thelyrics 	theLyrics��  #� k   a#�#� #�$ #� Z   \$$����$ H    !$$ n    $$$ o     ����  0 _isnoremember_ _isNoRemember_$  f    $ Z   $X$$��$$ l  $ %$	����$	 o   $ %��  0 isfirstattempt isFirstAttempt��  ��  $ k   (�$
$
 $$$ r   ( >$$$ J   ( <$$ $$$ K   ( .$$ �$$� 0 thelabel theLabel$ m   ) *$$ �$$  N o   ( r e m e m b e r )$ �$�� 0 thedata theData$ m   + ,$$ �$$  n o _ r e m e m b e r�  $ $$$ K   . 4$$ �$$� 0 thelabel theLabel$ m   / 0$$ �$ $   N o$ �$!�� 0 thedata theData$! m   1 2$"$" �$#$#  n o�  $ $$�$$ K   4 :$%$% �$&$'� 0 thelabel theLabel$& m   5 6$($( �$)$)  Y e s$' �$*�� 0 thedata theData$* m   7 8$+$+ �$,$,  y e s�  �  $ o      �� 0 theobj theObj$ $-$.$- r   ? L$/$0$/ b   ? J$1$2$1 b   ? F$3$4$3 b   ? D$5$6$5 b   ? B$7$8$7 m   ? @$9$9 �$:$: * N o   l y r i c s   f o u n d   f o r   "$8 o   @ A�� 0 	theartist 	theArtist$6 m   B C$;$; �$<$<    -  $4 o   D E�� 0 thename theName$2 m   F I$=$= �$>$> ( " .   S e a r c h   m a n u a l l y   ?$0 o      �� 0 theprompttext thePromptText$. $?$@$? l  M M����  �  �  $@ $A$B$A O   M �$C$D$C k   X �$E$E $F$G$F r   X c$H$I$H I   X a�$J�� 0 getitembydata getItemByData$J $K$L$K o   Y Z�� 0 theobj theObj$L $M�$M m   Z ]$N$N �$O$O  y e s�  �  $I o      ��  0 thedefaultitem theDefaultItem$G $P$Q$P r   d o$R$S$R I   d m�$T�� 0 getitembydata getItemByData$T $U$V$U o   e f�� 0 theobj theObj$V $W�$W m   f i$X$X �$Y$Y  n o _ r e m e m b e r�  �  $S o      �� 0 thenoremember theNoRemember$Q $Z$[$Z r   p {$\$]$\ I   p y�$^�� 0 getitembydata getItemByData$^ $_$`$_ o   q r�� 0 theobj theObj$` $a�$a m   r u$b$b �$c$c  n o�  �  $] o      �� 0 theno theNo$[ $d�~$d r   | �$e$f$e I   | ��}$g�|�} 0 getitembydata getItemByData$g $h$i$h o   } ~�{�{ 0 theobj theObj$i $j�z$j m   ~ �$k$k �$l$l  y e s�z  �|  $f o      �y�y 0 theyes theYes�~  $D 4   M U�x$m
�x 
scpt$m m   Q T$n$n �$o$o  L i s t   U t i l i t i e s$B $p$q$p l  � ��w�v�u�w  �v  �u  $q $r$s$r O   � �$t$u$t r   � �$v$w$v I   � ��t$x�s�t 0 
getuiitems 
getUIItems$x $y$z$y o   � ��r�r 0 theobj theObj$z ${�q${ m   � ��p
�p boovfals�q  �s  $w o      �o�o 0 
thebuttons 
theButtons$u 4   � ��n$|
�n 
scpt$| m   � �$}$} �$~$~  U I   U t i l i t i e s$s $$�$ l  � ��m�l�k�m  �l  �k  $� $�$�$� l  � �$�$�$�$� r   � �$�$�$� I  � ��j$�$�
�j .sysodlogaskr        TEXT$� o   � ��i�i 0 theprompttext thePromptText$� �h$��g
�h 
btns$� o   � ��f�f 0 
thebuttons 
theButtons�g  $� o      �e�e 0 	thedialog 	theDialog$� / )default button theLabel of theDefaultItem   $� �$�$� R d e f a u l t   b u t t o n   t h e L a b e l   o f   t h e D e f a u l t I t e m$� $�$�$� r   � �$�$�$� n   � �$�$�$� 1   � ��d
�d 
bhit$� o   � ��c�c 0 	thedialog 	theDialog$� o      �b�b &0 thebuttonreturned theButtonReturned$� $�$�$� l  � ��a�`�_�a  �`  �_  $� $��^$� Z   ��$�$�$��]$� =  � �$�$�$� o   � ��\�\ &0 thebuttonreturned theButtonReturned$� n   � �$�$�$� o   � ��[�[ 0 thelabel theLabel$� o   � ��Z�Z 0 thenoremember theNoRemember$� k   � �$�$� $�$�$� l  � ��Y$�$��Y  $� 1 +display dialog button returned of theDialog   $� �$�$� V d i s p l a y   d i a l o g   b u t t o n   r e t u r n e d   o f   t h e D i a l o g$� $�$�$� r   � �$�$�$� m   � ��X
�X boovtrue$� n     $�$�$� o   � ��W�W  0 _isnoremember_ _isNoRemember_$�  f   � �$� $��V$� L   � �$�$� n   � �$�$�$� o   � ��U�U 0 thedata theData$� o   � ��T�T 0 thenoremember theNoRemember�V  $� $�$�$� =  � �$�$�$� o   � ��S�S &0 thebuttonreturned theButtonReturned$� n   � �$�$�$� o   � ��R�R 0 thelabel theLabel$� o   � ��Q�Q 0 theyes theYes$� $��P$� k   ��$�$� $�$�$� r   � �$�$�$� J   � �$�$� $�$�$� K   � �$�$� �O$�$��O 0 thelabel theLabel$� m   � �$�$� �$�$�  C a n c e l$� �N$��M�N 0 thedata theData$� m   � �$�$� �$�$�  c a n c e l�M  $� $��L$� K   � �$�$� �K$�$��K 0 thelabel theLabel$� m   � �$�$� �$�$�  C o n t i n u e$� �J$��I�J 0 thedata theData$� m   � �$�$� �$�$�  c o n t i n u e�I  �L  $� o      �H�H 0 theobj theObj$� $�$�$� r   � �$�$�$� m   � �$�$� �$�$�  A r t i s t   :$� o      �G�G 0 theprompttext thePromptText$� $�$�$� l  � ��F�E�D�F  �E  �D  $� $�$�$� O   �$�$�$� r   �$�$�$� I   ��C$��B�C 0 getitembydata getItemByData$� $�$�$� o   � ��A�A 0 theobj theObj$� $��@$� m   � $�$� �$�$�  c o n t i n u e�@  �B  $� o      �?�?  0 thedefaultitem theDefaultItem$� 4   � ��>$�
�> 
scpt$� m   � �$�$� �$�$�  L i s t   U t i l i t i e s$� $�$�$� l �=�<�;�=  �<  �;  $� $�$�$� O  $�$�$� r  $�$�$� I  �:$��9�: 0 
getuiitems 
getUIItems$� $�$�$� o  �8�8 0 theobj theObj$� $��7$� m  �6
�6 boovfals�7  �9  $� o      �5�5 0 
thebuttons 
theButtons$� 4  �4$�
�4 
scpt$� m  $�$� �$�$�  U I   U t i l i t i e s$� $�$�$� l �3�2�1�3  �2  �1  $� $�$�$� r  5$�$�$� I 3�0$�$�
�0 .sysodlogaskr        TEXT$� o  �/�/ 0 theprompttext thePromptText$� �.$�$�
�. 
btns$� o  "#�-�- 0 
thebuttons 
theButtons$� �,$�$�
�, 
dflt$� n  &)$�$�$� o  ')�+�+ 0 thelabel theLabel$� o  &'�*�*  0 thedefaultitem theDefaultItem$� �)% �(
�) 
dtxt%  o  ,-�'�' 0 	theartist 	theArtist�(  $� o      �&�& "0 theartistdialog theArtistDialog$� %%% r  6=%%% n  6;%%% 1  7;�%
�% 
bhit% o  67�$�$ "0 theartistdialog theArtistDialog% o      �#�# &0 thebuttonreturned theButtonReturned% %%% l >>�"�!� �"  �!  �   % %	�%	 Z  >�%
%��%
 F  >Q%%% = >C%%% o  >?�� &0 thebuttonreturned theButtonReturned% n  ?B%%% o  @B�� 0 thelabel theLabel% o  ?@��  0 thedefaultitem theDefaultItem% > FO%%% n  FK%%% 1  GK�
� 
ttxt% o  FG�� "0 theartistdialog theArtistDialog% m  KN%% �%%  % k  T�%% %%% r  T[%%% n  TY%%% 1  UY�
� 
ttxt% o  TU�� "0 theartistdialog theArtistDialog% o      �� 0 	theartist 	theArtist% %% % r  \a%!%"%! m  \_%#%# �%$%$  S o n g   n a m e   :%" o      �� 0 theprompttext thePromptText%  %%%&%% r  by%'%(%' I bw�%)%*
� .sysodlogaskr        TEXT%) o  bc�� 0 theprompttext thePromptText%* �%+%,
� 
btns%+ o  fg�� 0 
thebuttons 
theButtons%, �%-%.
� 
dflt%- n  jm%/%0%/ o  km�� 0 thelabel theLabel%0 o  jk��  0 thedefaultitem theDefaultItem%. �%1�
� 
dtxt%1 o  pq�
�
 0 thename theName�  %( o      �	�	 0 thenamedialog theNameDialog%& %2%3%2 r  z�%4%5%4 n  z%6%7%6 1  {�
� 
bhit%7 o  z{�� 0 thenamedialog theNameDialog%5 o      �� &0 thebuttonreturned theButtonReturned%3 %8�%8 Z  ��%9%:��%9 F  ��%;%<%; = ��%=%>%= o  ���� &0 thebuttonreturned theButtonReturned%> n  ��%?%@%? o  ���� 0 thelabel theLabel%@ o  ��� �   0 thedefaultitem theDefaultItem%< > ��%A%B%A n  ��%C%D%C 1  ����
�� 
ttxt%D o  ������ 0 thenamedialog theNameDialog%B m  ��%E%E �%F%F  %: k  ��%G%G %H%I%H r  ��%J%K%J n  ��%L%M%L 1  ����
�� 
ttxt%M o  ������ 0 thenamedialog theNameDialog%K o      ���� 0 thename theName%I %N��%N L  ��%O%O I  ����%P����  0 settracklyrics setTrackLyrics%P %Q%R%Q o  ������ 0 	theartist 	theArtist%R %S%T%S o  ������ 0 thename theName%T %U%V%U m  ����
�� boovfals%V %W��%W m  ����
�� boovfals��  ��  ��  �  �  �  �  �  �  �P  �]  �^  ��  $ k  �X%X%X %Y%Z%Y r  ��%[%\%[ J  ��%]%] %^%_%^ K  ��%`%` ��%a%b�� 0 thelabel theLabel%a m  ��%c%c �%d%d  N o%b ��%e���� 0 thedata theData%e m  ��%f%f �%g%g  n o��  %_ %h��%h K  ��%i%i ��%j%k�� 0 thelabel theLabel%j m  ��%l%l �%m%m  Y e s%k ��%n���� 0 thedata theData%n m  ��%o%o �%p%p  y e s��  ��  %\ o      ���� 0 theobj theObj%Z %q%r%q r  ��%s%t%s b  ��%u%v%u b  ��%w%x%w b  ��%y%z%y b  ��%{%|%{ m  ��%}%} �%~%~ ( N o   l y r i c s   f o u n d   f o r  %| o  ������ 0 	theartist 	theArtist%z m  ��%% �%�%�    -  %x o  ������ 0 thename theName%v m  ��%�%� �%�%� . .   C o p y   /   p a s t e   l y r i c s   ?%t o      ���� 0 theprompttext thePromptText%r %�%�%� l ����������  ��  ��  %� %�%�%� O  ��%�%�%� r  ��%�%�%� I  ����%����� 0 getitembydata getItemByData%� %�%�%� o  ������ 0 theobj theObj%� %���%� m  ��%�%� �%�%�  n o��  ��  %� o      ����  0 thedefaultitem theDefaultItem%� 4  ����%�
�� 
scpt%� m  ��%�%� �%�%�  L i s t   U t i l i t i e s%� %�%�%� l ����������  ��  ��  %� %�%�%� O  �%�%�%� r  %�%�%� I  ��%����� 0 
getuiitems 
getUIItems%� %�%�%� o  	���� 0 theobj theObj%� %���%� m  	
��
�� boovfals��  ��  %� o      ���� 0 
thebuttons 
theButtons%� 4  ���%�
�� 
scpt%� m   %�%� �%�%�  U I   U t i l i t i e s%� %�%�%� r  +%�%�%� I )��%�%�
�� .sysodlogaskr        TEXT%� o  ���� 0 theprompttext thePromptText%� ��%�%�
�� 
btns%� o  ���� 0 
thebuttons 
theButtons%� ��%�%�
�� 
dflt%� n  %�%�%� o  ���� 0 thelabel theLabel%� o  ����  0 thedefaultitem theDefaultItem%� ��%���
�� 
dtxt%� m   #%�%� �%�%�  ��  %� o      ���� 0 	thedialog 	theDialog%� %���%� Z  ,X%�%�����%� F  ,C%�%�%� = ,5%�%�%� n  ,1%�%�%� 1  -1��
�� 
bhit%� o  ,-���� 0 	thedialog 	theDialog%� n  14%�%�%� o  24���� 0 thelabel theLabel%� o  12����  0 thedefaultitem theDefaultItem%� > 8A%�%�%� n  8=%�%�%� 1  9=��
�� 
ttxt%� o  89���� 0 	thedialog 	theDialog%� m  =@%�%� �%�%�  %� k  FT%�%� %�%�%� r  FQ%�%�%� c  FO%�%�%� n  FK%�%�%� 1  GK��
�� 
ttxt%� o  FG���� 0 	thedialog 	theDialog%� m  KN�
� 
TEXT%� o      �� 0 	thelyrics 	theLyrics%� %��%� L  RT%�%� o  RS�� 0 	thelyrics 	theLyrics�  ��  ��  ��  ��  ��  $  %�%�%� l ]]����  �  �  %� %��%� l ]a%�%�%�%� L  ]a%�%� m  ]`%�%� �%�%�  %�   default return   %� �%�%�    d e f a u l t   r e t u r n�  ��  #�   TODO --> to check   #� �%�%� $   T O D O   - - >   t o   c h e c k#� %�%�%� l     ����  �  �  %� %�%�%� l     ����  �  �  %� %�%�%� i  mp%�%�%� I      �%��� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp%� %�%�%� o      �� 0 	theartist 	theArtist%� %��%� o      �� 0 thename theName�  �  %� k     2%�%� %�%�%� r     %�%�%� b     	%�%�%� b     %�%�%� b     %�%�%� n    %�%�%� o    �� &0 _apiherokuappurl_ _APIHerokuAppURL_%�  f     %� o    �� 0 	theartist 	theArtist%� m    %�%� �%�%�  /%� o    �� 0 thename theName%� o      �� 0 theurl theURL%� %�%�%� l   �%�%��  %�  display dialog theURL   %� �%�%� * d i s p l a y   d i a l o g   t h e U R L%� %��%� O    2%�%�%� Q    1%�%�%�%� k    #%�%� & &&  r    &&& I   �&�
� .DfaBfEtHnull���     ****& o    �� 0 theurl theURL�  & o      �� 0 json  & &&& r     &&& n    &	&
&	 o    �� 	0 lyric  &
 o    �� 0 json  & o      �� 0 	thelyrics 	theLyrics& &�& L   ! #&& o   ! "�� 0 	thelyrics 	theLyrics�  %� R      ���
� .ascrerr ****      � ****�  �  %� k   + 1&& &&& r   + .&&& m   + ,&& �&& 
 e r r o r& o      �� 0 theerror theError& &�& L   / 1&& o   / 0�� 0 theerror theError�  %� m    &&�                                                                                  DfaB  alis    6  Macintosh HD               ��cBD ����JSON Helper.app                                                ����܌�3        ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  �  %� &&& l     ����  �  �  & &&& l     �&&�  & $ -------- END LYRICS ----------   & �&& < - - - - - - - -   E N D   L Y R I C S   - - - - - - - - - -& &&& l     ����  �  �  & & &!&  l     �&"&#�  &" ; 5-------------------- Exporting ----------------------   &# �&$&$ j - - - - - - - - - - - - - - - - - - - -   E x p o r t i n g   - - - - - - - - - - - - - - - - - - - - - -&! &%&&&% l     ����  �  �  && &'&(&' l     �&)&*�  &) Q Kc--   exportFileToSpecificFolder(theFileTrack, theDestination, replaceFile)   &* �&+&+ � c - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e F i l e T r a c k ,   t h e D e s t i n a t i o n ,   r e p l a c e F i l e )&( &,&-&, l     �&.&/�  &. O Id--   Export a file track to a folder with the artist/album/track format.   &/ �&0&0 � d - -       E x p o r t   a   f i l e   t r a c k   t o   a   f o l d e r   w i t h   t h e   a r t i s t / a l b u m / t r a c k   f o r m a t .&- &1&2&1 l     �&3&4�  &3 P Ja--   theFileTrack : string -- The POSX path of the file track's location.   &4 �&5&5 � a - -       t h e F i l e T r a c k   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   f i l e   t r a c k ' s   l o c a t i o n .&2 &6&7&6 l     �&8&9�  &8 O Ia--   theDestination : string -- The POSX path of the destination folder.   &9 �&:&: � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   d e s t i n a t i o n   f o l d e r .&7 &;&<&; l     �&=&>�  &= U Oa--   replaceFile : boolean -- True if the file must be replaced, false if not.   &> �&?&? � a - -       r e p l a c e F i l e   :   b o o l e a n   - -   T r u e   i f   t h e   f i l e   m u s t   b e   r e p l a c e d ,   f a l s e   i f   n o t .&< &@&A&@ l     �&B&C�  &B K Er--   string  -- The POSX path of the copied file in the destination.   &C �&D&D � r - -       s t r i n g     - -   T h e   P O S X   p a t h   o f   t h e   c o p i e d   f i l e   i n   t h e   d e s t i n a t i o n .&A &E&F&E l     �&G&H�  &G60x--   exportFileToSpecificFolder("/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/ENHANCER/Street Trash/21 mega squatt.mp3", "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/", true) --> "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/ENHANCER/Street Trash/21 mega squatt.mp3"   &H �&I&I` x - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / " ,   t r u e )   - - >   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 "&F &J&K&J i qt&L&M&L I      �&N�� 80 exportfiletospecificfolder exportFileToSpecificFolder&N &O&P&O o      �� 0 thefiletrack theFileTrack&P &Q&R&Q o      ��  0 thedestination theDestination&R &S�&S o      �� 0 replacefile replaceFile�  �  &M k     �&T&T &U&V&U I    	�&W�~
� .ascrcmnt****      � ****&W c     &X&Y&X b     &Z&[&Z m     &\&\ �&]&] X e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e F i l e T r a c k   =  &[ o    �}�} 0 thefiletrack theFileTrack&Y m    �|
�| 
TEXT�~  &V &^&_&^ O   
 �&`&a&` k    �&b&b &c&d&c l   �{&e&f�{  &e ? 9set theFolderName to my getiTunesFolderName(theFileTrack)   &f �&g&g r s e t   t h e F o l d e r N a m e   t o   m y   g e t i T u n e s F o l d e r N a m e ( t h e F i l e T r a c k )&d &h&i&h l   �z&j&k�z  &j " display dialog theFolderName   &k �&l&l 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e&i &m&n&m l   �y&o&p�y  &o  return   &p �&q&q  r e t u r n&n &r&s&r l   �x&t&u�x  &t # display dialog theDestination   &u �&v&v : d i s p l a y   d i a l o g   t h e D e s t i n a t i o n&s &w&x&w l   �w&y&z�w  &y " display dialog theFolderName   &z �&{&{ 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e&x &|&}&| O    C&~&&~ k    B&�&� &�&�&� r    !&�&�&� I    �v&��u�v 0 explode  &� &�&�&� m    &�&� �&�&�  /&� &��t&� o    �s�s 0 thefiletrack theFileTrack�t  �u  &� o      �r�r "0 thesplittedpath theSplittedPath&� &�&�&� r   " )&�&�&� I  " '�q&��p
�q .corecnte****       ****&� o   " #�o�o "0 thesplittedpath theSplittedPath�p  &� o      �n�n 0 thecount theCount&� &�&�&� r   * 0&�&�&� n   * .&�&�&� 4   + .�m&�
�m 
cobj&� l  , -&��l�k&� o   , -�j�j 0 thecount theCount�l  �k  &� o   * +�i�i "0 thesplittedpath theSplittedPath&� o      �h�h 0 thefilename theFileName&� &�&�&� r   1 9&�&�&� n   1 7&�&�&� 4   2 7�g&�
�g 
cobj&� l  3 6&��f�e&� \   3 6&�&�&� o   3 4�d�d 0 thecount theCount&� m   4 5�c�c �f  �e  &� o   1 2�b�b "0 thesplittedpath theSplittedPath&� o      �a�a  0 thealbumfolder theAlbumFolder&� &��`&� r   : B&�&�&� n   : @&�&�&� 4   ; @�_&�
�_ 
cobj&� l  < ?&��^�]&� \   < ?&�&�&� o   < =�\�\ 0 thecount theCount&� m   = >�[�[ �^  �]  &� o   : ;�Z�Z "0 thesplittedpath theSplittedPath&� o      �Y�Y "0 theartistfolder theArtistFolder�`  & 4    �X&�
�X 
scpt&� m    &�&� �&�&�  S t r i n g   L i b&} &�&�&� r   D M&�&�&� c   D K&�&�&� l  D I&��W�V&� b   D I&�&�&� b   D G&�&�&� o   D E�U�U "0 theartistfolder theArtistFolder&� m   E F&�&� �&�&�  /&� o   G H�T�T  0 thealbumfolder theAlbumFolder�W  �V  &� m   I J�S
�S 
TEXT&� o      �R�R 0 thefoldername theFolderName&� &�&�&� l  N N�Q&�&��Q  &� > 8set theFolder to createFolder(theConvert, theFolderName)   &� �&�&� p s e t   t h e F o l d e r   t o   c r e a t e F o l d e r ( t h e C o n v e r t ,   t h e F o l d e r N a m e )&� &�&�&� r   N S&�&�&� b   N Q&�&�&� o   N O�P�P  0 thedestination theDestination&� o   O P�O�O 0 thefoldername theFolderName&� o      �N�N 0 thenewfolder theNewFolder&� &�&�&� r   T [&�&�&� b   T Y&�&�&� b   T W&�&�&� m   T U&�&� �&�&�  m k d i r   - p   "&� o   U V�M�M 0 thenewfolder theNewFolder&� m   W X&�&� �&�&�  "&� o      �L�L 0 
thecommand 
theCommand&� &�&�&� Q   \ ~&�&�&�&� I  _ d�K&��J
�K .sysoexecTEXT���     TEXT&� o   _ `�I�I 0 
thecommand 
theCommand�J  &� R      �H�G�F
�H .ascrerr ****      � ****�G  �F  &� k   l ~&�&� &�&�&� I  l y�E&��D
�E .sysodlogaskr        TEXT&� b   l u&�&�&� b   l s&�&�&� m   l o&�&� �&�&� J e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   =  &� m   o r&�&� �&�&� H   i m p o s s i b l e   d e   c r � e r   l e   d o s i e r .   - - -  &� o   s t�C�C 0 
thecommand 
theCommand�D  &� &��B&� L   z ~&�&� m   z }&�&� �&�&�  �B  &� &�&�&� l   �A�@�?�A  �@  �?  &� &�&�&� r    �&�&�&� b    �&�&�&� b    �&�&�&� o    ��>�> 0 thenewfolder theNewFolder&� m   � �&�&� �&�&�  /&� o   � ��=�= 0 thefilename theFileName&� o      �<�< (0 thedestinationfile theDestinationFile&� &�&�&� r   � �&�&�&� b   � �&�&�&� b   � �&�&�&� b   � �&�&�&� m   � �&�&� �&�&�  c p  &� n   � �' ''  1   � ��;
�; 
strq' o   � ��:�: 0 thefiletrack theFileTrack&� m   � �'' �''   &� n   � �''' 1   � ��9
�9 
strq' o   � ��8�8 (0 thedestinationfile theDestinationFile&� o      �7�7 0 
thecommand 
theCommand&� ''' r   � �''	' l  � �'
�6�5'
 c   � �''' b   � �''' b   � �''' b   � �''' o   � ��4�4  0 thedestination theDestination' o   � ��3�3 0 thefoldername theFolderName' m   � �'' �''  :' o   � ��2�2 0 thefilename theFileName' m   � ��1
�1 
TEXT�6  �5  '	 o      �0�0 0 thefinalpath theFinalPath' ''' I  � ��/'�.
�/ .ascrcmnt****      � ****' b   � �''' m   � �'' �'' T e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e C o m m a n d   =  ' o   � ��-�- 0 
thecommand 
theCommand�.  ' '�,' Q   � �'''' k   � �' '  '!'"'! r   � �'#'$'# I  � ��+'%�*
�+ .sysoexecTEXT���     TEXT'% o   � ��)�) 0 
thecommand 
theCommand�*  '$ o      �(�( 0 thereturned theReturned'" '&�''& L   � �'''' o   � ��&�& (0 thedestinationfile theDestinationFile�'  ' R      �%�$�#
�% .ascrerr ****      � ****�$  �#  ' k   � �'('( ')'*') I  � ��"'+�!
�" .sysodlogaskr        TEXT'+ b   � �','-', m   � �'.'. �'/'/ j e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   w i t h   t h e C o m m a n d   =  '- o   � �� �  0 
thecommand 
theCommand�!  '* '0�'0 L   � �'1'1 m   � �'2'2 �'3'3  �  �,  &a 4   
 �'4
� 
scpt'4 m    '5'5 �'6'6   F i n d e r   U t i l i t i e s&_ '7'8'7 r   � �'9':'9 b   � �';'<'; m   � �'='= �'>'>  e r r o r   w i t h   :  '< o   � ��� 0 thefiletrack theFileTrack': o      �� 0 theerrorstr theErrorStr'8 '?'@'? l  � ��'A'B�  'A . (copy theTrack to the end of theErrorList   'B �'C'C P c o p y   t h e T r a c k   t o   t h e   e n d   o f   t h e E r r o r L i s t'@ 'D'E'D I  � ��'F�
� .sysodlogaskr        TEXT'F o   � ��� 0 theerrorstr theErrorStr�  'E 'G�'G L   � �'H'H m   � �'I'I �'J'J  �  &K 'K'L'K l     ����  �  �  'L 'M'N'M l     �'O'P�  'O K Ec--   exportSelectedTracksToSpecificFolder(theTracks, theDestination)   'P �'Q'Q � c - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( t h e T r a c k s ,   t h e D e s t i n a t i o n )'N 'R'S'R l     �'T'U�  'T � d--   Export tracks to a specific folder. If the track already exists in the destination, it could be overwritten with options.   'U �'V'V � d - -       E x p o r t   t r a c k s   t o   a   s p e c i f i c   f o l d e r .   I f   t h e   t r a c k   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n ,   i t   c o u l d   b e   o v e r w r i t t e n   w i t h   o p t i o n s .'S 'W'X'W l     �'Y'Z�  'Y > 8a--   theTracks : list -- List of file tracks to export.   'Z �'['[ p a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   f i l e   t r a c k s   t o   e x p o r t .'X '\']'\ l     �'^'_�  '^ C =a--   theDestination : alias -- the alias path of the folder.   '_ �'`'` z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .'] 'a'b'a l     �'c'd�  'c k er--   list  -- List of records : theList for the exported files and theErrorList for the error files.   'd �'e'e � r - -       l i s t     - -   L i s t   o f   r e c o r d s   :   t h e L i s t   f o r   t h e   e x p o r t e d   f i l e s   a n d   t h e E r r o r L i s t   f o r   t h e   e r r o r   f i l e s .'b 'f'g'f l     �'h'i�  'h � �x--   exportSelectedTracksToSpecificFolder({file track 1, file track 2, file track 3}, an alias) --> {theList:{file track 1, file track 3, file track 5}, theErrorList:{file track 2, file track 4}}   'i �'j'j� x - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   a n   a l i a s )   - - >   { t h e L i s t : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   5 } ,   t h e E r r o r L i s t : { f i l e   t r a c k   2 ,   f i l e   t r a c k   4 } }'g 'k'l'k i  ux'm'n'm I      �'o�� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder'o 'p'q'p o      �� 0 	thetracks 	theTracks'q 'r�
'r o      �	�	  0 thedestination theDestination�
  �  'n l   u's't'u's O    u'v'w'v Z   t'x'y��'x >   'z'{'z o    ��  0 thedestination theDestination'{ m    '|'| �'}'}  'y Z   
p'~'�'�'~ l  
 '���'� H   
 '�'� n  
 '�'�'� I    �'��� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace'� '�'�'� o    � �  0 	thetracks 	theTracks'� '���'� o    ����  0 thedestination theDestination��  �  '�  f   
 �  �  ' k    >'�'� '�'�'� O    %'�'�'� r    $'�'�'� I    "��'����� 0 getaliasdisk getAliasDisk'� '���'� o    ����  0 thedestination theDestination��  ��  '� o      ���� 0 thedisk theDisk'� 4    ��'�
�� 
scpt'� m    '�'� �'�'�   F i n d e r   U t i l i t i e s'� '�'�'� O   & 0'�'�'� r   * /'�'�'� n   * -'�'�'� 1   + -��
�� 
pnam'� o   * +���� 0 thedisk theDisk'� o      ���� 0 thediskname theDiskName'� m   & ''�'��                                                                                  MACS  alis    @  Macintosh HD               ��cBD ����
Finder.app                                                     ������c        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  '� '���'� I  1 >��'�'�
�� .sysodlogaskr        TEXT'� b   1 4'�'�'� m   1 2'�'� �'�'� : N o t   e n o u g h   s p a c e   o n   t h e   d i s k  '� o   2 3���� 0 thediskname theDiskName'� ��'�'�
�� 
btns'� l 
 5 8'�����'� J   5 8'�'� '���'� m   5 6'�'� �'�'�  O K��  ��  ��  '� ��'���
�� 
dflt'� m   9 :'�'� �'�'�  O K��  ��  �  '� k   Ap'�'� '�'�'� r   A M'�'�'� l  A K'�����'� I  A K��'���
�� .sysoloadscpt        file'� 4   A G��'�
�� 
file'� m   C F'�'� �'�'� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t��  ��  ��  '� o      ���� 0 finderutils finderUtils'� '�'�'� r   N Q'�'�'� m   N O���� '� o      ���� 0 i  '� '�'�'� r   R U'�'�'� m   R S��
�� boovfals'� o      ���� 0 isyesremember isYesRemember'� '�'�'� r   V Y'�'�'� m   V W��
�� boovfals'� o      ���� 0 isnoremember isNoRemember'� '�'�'� r   Z ]'�'�'� m   Z [��
�� boovfals'� o      ���� "0 onlymostrecents onlyMostRecents'� '�'�'� r   ^ b'�'�'� J   ^ `����  '� o      ���� 0 thelist theList'� '�'�'� r   c g'�'�'� J   c e����  '� o      ���� 0 theerrorlist theErrorList'� '�'�'� X   h\'���'�'� k   |W'�'� '�'�'� n  | �'�'�'� I   } ���'����� 0 showprogress showProgress'� '�'�'� o   } ~���� 0 i  '� '�'�'� n   ~ �'�'�'� 1    ���
�� 
leng'� o   ~ ���� 0 	thetracks 	theTracks'� '�'�'� m   � �'�'� �'�'�  E x p o r t'� '���'� b   � �'�'�'� b   � �'�'�'� o   � ����� 0 i  '� m   � �'�'� �'�'�   '� n  � �'�'�'� I   � ���'����� .0 getformattedtrackname getFormattedTrackName'� '�'�'� o   � ����� 0 thetrack theTrack'� '���'� n  � �'�'�'� o   � ����� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_'�  f   � ���  ��  '�  f   � ���  ��  '�  f   | }'� '�'�'� Z   �U'�'�����'� l  � �'�����'� >  � �'�'�'� n   � �'�'�'� m   � ���
�� 
pcls'� o   � ����� 0 thetrack theTrack'� m   � ���
�� 
cShT��  ��  '� Q   �Q'�'�'�'� k   �'( (  ((( r   � �((( l  � �(����( l  � �(����( n   � �((( 1   � ���
�� 
pLoc( o   � ����� 0 thetrack theTrack��  ��  ��  ��  ( o      �� 0 thefiletrack theFileTrack( (	�(	 O   �'(
((
 k   �&(( ((( r   � �((( n  � �((( I   � ��(�� *0 getitunesfoldername getiTunesFolderName( (�( o   � ��� 0 thefiletrack theFileTrack�  �  (  f   � �( o      �� 0 thefoldername theFolderName( ((( r   � �((( I   � ��(�� 0 createfolder createFolder( ((( o   � ���  0 thedestination theDestination( (�( o   � ��� 0 thefoldername theFolderName�  �  ( o      �� 0 	thefolder 	theFolder( ((( r   � �(( ( n   � �(!("(! 1   � ��
� 
strq(" I   � ��(#�� 60 convertaliastoposixstring convertAliasToPOSIXString(# ($�($ o   � ��� 0 thefiletrack theFileTrack�  �  (  o      �� 0 thefilepath theFilePath( (%(&(% r   � �('(((' n   � �()(*() 1   � ��
� 
strq(* I   � ��(+�� 60 convertaliastoposixstring convertAliasToPOSIXString(+ (,�(, o   � ��� 0 	thefolder 	theFolder�  �  (( o      �� 0 thefolderpath theFolderPath(& (-(.(- r   � �(/(0(/ I   � ��(1�� 0 getfilename getFileName(1 (2�(2 o   � ��� 0 thefiletrack theFileTrack�  �  (0 o      �� 0 thefilename theFileName(. (3(4(3 r   �(5(6(5 b   � �(7(8(7 b   � �(9(:(9 b   � �(;(<(; m   � �(=(= �(>(>  c p  (< o   � ��� 0 thefilepath theFilePath(: m   � �(?(? �(@(@   (8 o   � ��� 0 thefolderpath theFolderPath(6 o      �� 0 
thecommand 
theCommand(4 (A(B(A r  (C(D(C l (E��(E c  (F(G(F b  (H(I(H b  
(J(K(J b  (L(M(L o  ��  0 thedestination theDestination(M o  �� 0 thefoldername theFolderName(K m  	(N(N �(O(O  :(I o  
�� 0 thefilename theFileName(G m  �
� 
TEXT�  �  (D o      �� 0 thefinalpath theFinalPath(B (P(Q(P Z   (R(S�(T(R l (U��(U I  �(V�� 0 isitemexists isItemExists(V (W�(W o  �� 0 thefinalpath theFinalPath�  �  �  �  (S k  "(X(X (Y(Z(Y l ""�([(\�  ([ O Idisplay dialog isYesRemember & " " & isNoRemember & " " & onlyMostRecents   (\ �(](] � d i s p l a y   d i a l o g   i s Y e s R e m e m b e r   &   "   "   &   i s N o R e m e m b e r   &   "   "   &   o n l y M o s t R e c e n t s(Z (^�(^ Z  "(_(`�(a(_ l "6(b��(b F  "6(c(d(c F  "-(e(f(e H  "$(g(g o  "#�� 0 isyesremember isYesRemember(f H  ')(h(h o  '(�� 0 isnoremember isNoRemember(d H  02(i(i o  01�� "0 onlymostrecents onlyMostRecents�  �  (` k  9�(j(j (k(l(k r  9�(m(n(m J  9�(o(o (p(q(p K  9G(r(r �(s(t� 0 thelabel theLabel(s m  <?(u(u �(v(v . O n l y   m o s t   r e c e n t s   f i l e s(t �(w�� 0 thedata theData(w m  BE(x(x �(y(y  r e c e n t�  (q (z({(z K  GU(|(| �(}(~� 0 thelabel theLabel(} m  JM(( �(�(�  Y e s(~ �(��� 0 thedata theData(� m  PS(�(� �(�(�  y e s�  ({ (�(�(� K  Uc(�(� �(�(�� 0 thelabel theLabel(� m  X[(�(� �(�(�  Y e s   ( r e m e m b e r )(� �(��� 0 thedata theData(� m  ^a(�(� �(�(�  y e s _ r e m e m b e r�  (� (�(�(� K  cq(�(� �(�(�� 0 thelabel theLabel(� m  fi(�(� �(�(�  N o(� �~(��}�~ 0 thedata theData(� m  lo(�(� �(�(�  n o�}  (� (��|(� K  q(�(� �{(�(��{ 0 thelabel theLabel(� m  tw(�(� �(�(�  N o   ( r e m e m b e r )(� �z(��y�z 0 thedata theData(� m  z}(�(� �(�(�  n o _ r e m e m b e r�y  �|  (n o      �x�x *0 thechoicespromptobj theChoicesPromptObj(l (�(�(� r  ��(�(�(� b  ��(�(�(� b  ��(�(�(� b  ��(�(�(� b  ��(�(�(� b  ��(�(�(� b  ��(�(�(� m  ��(�(� �(�(� 
 f i l e  (� o  ���w�w 0 thefoldername theFolderName(� m  ��(�(� �(�(�  :(� o  ���v�v 0 thefilename theFileName(� m  ��(�(� �(�(�     a l r e a d y   e x i s t s  (� o  ���u�u 0 thefinalpath theFinalPath(� m  ��(�(� �(�(�  ,   o v e r r i d e   ?(� o      �t�t 0 theprompttext thePromptText(� (�(�(� O  ��(�(�(� r  ��(�(�(� I  ���s(��r�s 0 getitembydata getItemByData(� (�(�(� o  ���q�q *0 thechoicespromptobj theChoicesPromptObj(� (��p(� m  ��(�(� �(�(�  r e c e n t�p  �r  (� o      �o�o  0 thedefaultitem theDefaultItem(� 4  ���n(�
�n 
scpt(� m  ��(�(� �(�(�  L i s t   U t i l i t i e s(� (�(�(� O  ��(�(�(� r  ��(�(�(� I  ���m(��l�m 0 
getuiitems 
getUIItems(� (�(�(� o  ���k�k *0 thechoicespromptobj theChoicesPromptObj(� (��j(� m  ���i
�i boovtrue�j  �l  (� o      �h�h $0 thechoicesprompt theChoicesPrompt(� 4  ���g(�
�g 
scpt(� m  ��(�(� �(�(�  U I   U t i l i t i e s(� (�(�(� O  ��(�(�(� r  ��(�(�(� I ���f(�(�
�f .gtqpchltns    @   @ ns  (� o  ���e�e $0 thechoicesprompt theChoicesPrompt(� �d(�(�
�d 
prmp(� o  ���c�c 0 theprompttext thePromptText(� �b(��a
�b 
inSL(� n  ��(�(�(� o  ���`�` 0 thelabel theLabel(� o  ���_�_  0 thedefaultitem theDefaultItem�a  (� o      �^�^ 0 	thechoice 	theChoice(� m  ��(�(��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  (� (��](� Z  ��(�(��\(�(� l ��(��[�Z(� > ��(�(�(� o  ���Y�Y 0 	thechoice 	theChoice(� m  ���X
�X boovfals�[  �Z  (� k  �(�(� (�(�(� l �W�V�U�W  �V  �U  (� (�(�(� r  (�(�(� c  (�(�(� o  �T�T 0 	thechoice 	theChoice(� m  �S
�S 
TEXT(� o      �R�R 0 thestrchoice theStrChoice(� (�(�(� l �Q�P�O�Q  �P  �O  (� (��N(� X  �(��M(�(� Z  #�(�(��L�K(� = #.(�(�(� o  #&�J�J 0 thestrchoice theStrChoice(� n  &-(�(�(� o  )-�I�I 0 thelabel theLabel(� o  &)�H�H 0 theitem theItem(� k  1�(�(� (�) (� r  1<))) n  18))) o  48�G�G 0 thedata theData) o  14�F�F 0 theitem theItem) o      �E�E 0 thedata theData)  )�D) Z  =�)))�C) = =D)	)
)	 o  =@�B�B 0 thedata theData)
 m  @C)) �))  r e c e n t) k  Gi)) ))) Z  Gc))�A�@) l GP)�?�>) I  GP�=)�<�= $0 ismostrecentfile isMostRecentFile) ))) o  HI�;�; 0 thefiletrack theFileTrack) )�:) o  IL�9�9 0 thefinalpath theFinalPath�:  �<  �?  �>  ) k  S_)) ))) s  SW))) o  ST�8�8 0 thetrack theTrack) l     )�7�6) n      )))  ;  UV) o  TU�5�5 0 thelist theList�7  �6  ) )�4) I X_�3) �2
�3 .sysoexecTEXT���     TEXT)  o  X[�1�1 0 
thecommand 
theCommand�2  �4  �A  �@  ) )!)")! r  dg)#)$)# m  de�0
�0 boovtrue)$ o      �/�/ "0 onlymostrecents onlyMostRecents)" )%�.)%  S  hi�.  ) )&)')& l ls)(�-�,)( = ls)))*)) o  lo�+�+ 0 thedata theData)* m  or)+)+ �),),  y e s�-  �,  )' )-).)- k  v�)/)/ )0)1)0 s  vz)2)3)2 o  vw�*�* 0 thetrack theTrack)3 l     )4�)�()4 n      )5)6)5  ;  xy)6 o  wx�'�' 0 thelist theList�)  �(  )1 )7)8)7 I {��&)9�%
�& .sysoexecTEXT���     TEXT)9 o  {~�$�$ 0 
thecommand 
theCommand�%  )8 ):�#):  S  ���#  ). );)<); l ��)=�"�!)= = ��)>)?)> o  ��� �  0 thedata theData)? m  ��)@)@ �)A)A  y e s _ r e m e m b e r�"  �!  )< )B)C)B k  ��)D)D )E)F)E s  ��)G)H)G o  ���� 0 thetrack theTrack)H l     )I��)I n      )J)K)J  ;  ��)K o  ���� 0 thelist theList�  �  )F )L)M)L I ���)N�
� .sysoexecTEXT���     TEXT)N o  ���� 0 
thecommand 
theCommand�  )M )O)P)O r  ��)Q)R)Q m  ���
� boovtrue)R o      �� 0 isyesremember isYesRemember)P )S�)S  S  ���  )C )T)U)T l ��)V��)V = ��)W)X)W o  ���� 0 thedata theData)X m  ��)Y)Y �)Z)Z  n o�  �  )U )[)\)[  S  ��)\ )])^)] l ��)_��)_ = ��)`)a)` o  ���� 0 thedata theData)a o  ���� 0 no_remember  �  �  )^ )b�)b k  ��)c)c )d)e)d r  ��)f)g)f m  ���
� boovtrue)g o      �� 0 isnoremember isNoRemember)e )h�)h  S  ���  �  �C  �D  �L  �K  �M 0 theitem theItem(� o  �
�
 *0 thechoicespromptobj theChoicesPromptObj�N  �\  (� L  ��)i)i m  ���	
�	 
null�]  �  (a Z  �)j)k)l�)j o  ���� 0 isyesremember isYesRemember)k k  ��)m)m )n)o)n s  ��)p)q)p o  ���� 0 thetrack theTrack)q l     )r��)r n      )s)t)s  ;  ��)t o  ���� 0 thelist theList�  �  )o )u�)u I ���)v� 
� .sysoexecTEXT���     TEXT)v o  ������ 0 
thecommand 
theCommand�   �  )l )w)x)w l ��)y����)y o  ������ "0 onlymostrecents onlyMostRecents��  ��  )x )z��)z Z  �){)|����){ l ��)}����)} I  ����)~���� $0 ismostrecentfile isMostRecentFile)~ ))�) o  ������ 0 thefiletrack theFileTrack)� )���)� o  ������ 0 thefinalpath theFinalPath��  ��  ��  ��  )| k  �	)�)� )�)�)� s  �)�)�)� o  ������ 0 thetrack theTrack)� l     )�����)� n      )�)�)�  ;  � )� o  ������ 0 thelist theList��  ��  )� )���)� I 	��)���
�� .sysoexecTEXT���     TEXT)� o  ���� 0 
thecommand 
theCommand��  ��  ��  ��  ��  �  �  �  (T k   )�)� )�)�)� s  )�)�)� o  ���� 0 thetrack theTrack)� l     )�����)� n      )�)�)�  ;  )� o  ���� 0 thelist theList��  ��  )� )���)� I  ��)���
�� .sysoexecTEXT���     TEXT)� o  ���� 0 
thecommand 
theCommand��  ��  (Q )���)� r  !&)�)�)� [  !$)�)�)� o  !"���� 0 i  )� m  "#���� )� o      ���� 0 i  ��  ( o   � ����� 0 finderutils finderUtils�  '� R      ������
�� .ascrerr ****      � ****��  ��  '� k  /Q)�)� )�)�)� r  /B)�)�)� b  />)�)�)� m  /2)�)� �)�)�  e r r o r   w i t h   :  )� n 2=)�)�)� I  3=��)����� .0 getformattedtrackname getFormattedTrackName)� )�)�)� o  34���� 0 thetrack theTrack)� )���)� n 49)�)�)� o  59���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_)�  f  45��  ��  )�  f  23)� o      ���� 0 theerrorstr theErrorStr)� )�)�)� s  CG)�)�)� o  CD���� 0 thetrack theTrack)� l     )�����)� n      )�)�)�  ;  EF)� o  DE���� 0 theerrorlist theErrorList��  ��  )� )�)�)� I HO��)���
�� .ascrcmnt****      � ****)� o  HK���� 0 theerrorstr theErrorStr��  )� )���)� l PP��)�)���  )�   display dialog theErrorStr   )� �)�)� 4 d i s p l a y   d i a l o g   t h e E r r o r S t r��  ��  ��  '� )���)� l VV��������  ��  ��  ��  �� 0 thetrack theTrack'� o   k l���� 0 	thetracks 	theTracks'� )�)�)� r  ]k)�)�)� K  ]g)�)� ��)�)��� 0 thelist theList)� o  `a���� 0 thelist theList)� ��)����� 0 theerrorlist theErrorList)� o  de���� 0 theerrorlist theErrorList��  )� o      ���� 0 	theresult 	theResult)� )��)� L  lp)�)� o  lo�� 0 	theresult 	theResult�  �  �  'w m     )�)��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  't O I TODO --> fix the export format bug (Music - ACE OF BASE - Happy Nation).   'u �)�)� �   T O D O   - - >   f i x   t h e   e x p o r t   f o r m a t   b u g   ( M u s i c   -   A C E   O F   B A S E   -   H a p p y   N a t i o n ) .'l )�)�)� l     ����  �  �  )� )�)�)� l     �)�)��  )� G Ac--   checkIfDestinationHasEnoughSpace(theTracks, theDestination)   )� �)�)� � c - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n ))� )�)�)� l     �)�)��  )� D >d--   Check if some tracks could be exported in a destination.   )� �)�)� | d - -       C h e c k   i f   s o m e   t r a c k s   c o u l d   b e   e x p o r t e d   i n   a   d e s t i n a t i o n .)� )�)�)� l     �)�)��  )� / )a--   theTracks : list -- list of tracks.   )� �)�)� R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .)� )�)�)� l     �)�)��  )� C =a--   theDestination : alias -- the alias path of the folder.   )� �)�)� z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .)� )�)�)� l     �)�)��  )� > 8r--   boolean -- True if has enough space, false if not.   )� �)�)� p r - -       b o o l e a n   - -   T r u e   i f   h a s   e n o u g h   s p a c e ,   f a l s e   i f   n o t .)� )�)�)� l     �)�)��  )� � ~x--   checkIfDestinationHasEnoughSpace(theTracks, theDestination) --> {file track 1, file track 2, file track 3, file track 4}   )� �)�)� � x - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 })� )�)�)� i y|)�)�)� I      �)��� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace)� )�)�)� o      �� 0 	thetracks 	theTracks)� )��)� o      ��  0 thedestination theDestination�  �  )� k     v)�)� )�)�)� O     e)�)�)� k    d)�)� )�)�)� r    )�)�)� J    ��  )� o      �� 0 thelist theList)� )�)�)� r   	 )�)�)� J   	 ��  )� o      ��  0 themissinglist theMissingList)� )�)�)� r    )�* )� m    ��  *  o      �� 0 i  )� *�* X    d*�** k   " _** *** n  " 5*** I   # 5�*	�� 0 showprogress showProgress*	 *
**
 o   # $�� 0 i  * *** n   $ '*** 1   % '�
� 
leng* o   $ %�� 0 	thetracks 	theTracks* *** m   ' (** �** . G e t t i n g   t r a c k s   l o c a t i o n* *�* n  ( 1*** I   ) 1�*�� .0 getformattedtrackname getFormattedTrackName* *** o   ) *�� 0 thetrack theTrack* *�* n  * -*** o   + -�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_*  f   * +�  �  *  f   ( )�  �  *  f   " #* *** Z   6 Y** ��* l  6 ;*!��*! >  6 ;*"*#*" n   6 9*$*%*$ m   7 9�
� 
pcls*% o   6 7�� 0 thetrack theTrack*# m   9 :�
� 
cShT�  �  *  k   > U*&*& *'*(*' r   > C*)***) l  > A*+��*+ l  > A*,��*, n   > A*-*.*- 1   ? A�
� 
pLoc*. o   > ?�� 0 thetrack theTrack�  �  �  �  ** o      �� 0 thefiletrack theFileTrack*( */�*/ Z   D U*0*1�*2*0 >  D G*3*4*3 o   D E�� 0 thefiletrack theFileTrack*4 m   E F�
� 
msng*1 s   J N*5*6*5 o   J K�� 0 thefiletrack theFileTrack*6 l     *7��*7 n      *8*9*8  ;   L M*9 o   K L�� 0 thelist theList�  �  �  *2 l  Q U*:*;*<*: s   Q U*=*>*= o   Q R�� 0 thetrack theTrack*> l     *?��*? n      *@*A*@  ;   S T*A o   R S��  0 themissinglist theMissingList�  �  *;   to use later   *< �*B*B    t o   u s e   l a t e r�  �  �  * *C�*C r   Z _*D*E*D [   Z ]*F*G*F o   Z [�� 0 i  *G m   [ \�� *E o      �� 0 i  �  � 0 thetrack theTrack* o    �~�~ 0 	thetracks 	theTracks�  )� m     *H*H�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  )� *I�}*I O   f v*J*K*J L   m u*L*L I   m t�|*M�{�| D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace*M *N*O*N o   n o�z�z 0 thelist theList*O *P�y*P o   o p�x�x  0 thedestination theDestination�y  �{  *K 4   f j�w*Q
�w 
scpt*Q m   h i*R*R �*S*S   F i n d e r   U t i l i t i e s�}  )� *T*U*T l     �v�u�t�v  �u  �t  *U *V*W*V l     �s*X*Y�s  *X < 6-------------------- UI Display ----------------------   *Y �*Z*Z l - - - - - - - - - - - - - - - - - - - -   U I   D i s p l a y   - - - - - - - - - - - - - - - - - - - - - -*W *[*\*[ l     �r�q�p�r  �q  �p  *\ *]*^*] l     �o*_*`�o  *_ # c--   endProcess(countTracks)   *` �*a*a : c - -       e n d P r o c e s s ( c o u n t T r a c k s )*^ *b*c*b l     �n*d*e�n  *d G Ad--   Display a basic message with the count of tracks processed.   *e �*f*f � d - -       D i s p l a y   a   b a s i c   m e s s a g e   w i t h   t h e   c o u n t   o f   t r a c k s   p r o c e s s e d .*c *g*h*g l     �m*i*j�m  *i : 4a--   countTracks : integer -- The number of tracks.   *j �*k*k h a - -       c o u n t T r a c k s   :   i n t e g e r   - -   T h e   n u m b e r   o f   t r a c k s .*h *l*m*l l     �l*n*o�l  *n  x--   endProcess(154)   *o �*p*p * x - -       e n d P r o c e s s ( 1 5 4 )*m *q*r*q i }�*s*t*s I      �k*u�j�k 0 
endprocess 
endProcess*u *v�i*v o      �h�h 0 counttracks countTracks�i  �j  *t O     *w*x*w I   �g*y*z
�g .sysodlogaskr        TEXT*y b    	*{*|*{ b    *}*~*} m    ** �*�*� * P r o c e s s   t e r m i n �   p o u r  *~ o    �f�f 0 counttracks countTracks*| m    *�*� �*�*�    t r a c k s .*z �e*�*�
�e 
btns*� l 
 
 *��d�c*� J   
 *�*� *��b*� m   
 *�*� �*�*�  O K�b  �d  �c  *� �a*�*�
�a 
dflt*� l 
  *��`�_*� m    �^�^ �`  �_  *� �]*��\
�] 
disp*� m    �[�[ �\  *x m     *�*��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  *r *�*�*� l     �Z�Y�X�Z  �Y  �X  *� *�*�*� l     �W*�*��W  *� , &c--   getChoiceList(theList, theLevel)   *� �*�*� L c - -       g e t C h o i c e L i s t ( t h e L i s t ,   t h e L e v e l )*� *�*�*� l     �V*�*��V  *� 8 2d--   Get a formatted item list from a list items.   *� �*�*� d d - -       G e t   a   f o r m a t t e d   i t e m   l i s t   f r o m   a   l i s t   i t e m s .*� *�*�*� l     �U*�*��U  *� 8 2a--   theList : list of records -- the list items.   *� �*�*� d a - -       t h e L i s t   :   l i s t   o f   r e c o r d s   - -   t h e   l i s t   i t e m s .*� *�*�*� l     �T*�*��T  *� 9 3r--   list of string -- the list of formatted items   *� �*�*� f r - -       l i s t   o f   s t r i n g   - -   t h e   l i s t   o f   f o r m a t t e d   i t e m s*� *�*�*� l     �S*�*��S  *�x--   getChoiceList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"} }) --> {"1 -  Biblioth�que (37060 tracks)", "2 -  Clips vid�o (8 tracks)", "Musique (37060 tracks)"}   *� �*�*�2 x - -       g e t C h o i c e L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " }   } )   - - >   { " 1   -     B i b l i o t h � q u e   ( 3 7 0 6 0   t r a c k s ) " ,   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) " ,   " M u s i q u e   ( 3 7 0 6 0   t r a c k s ) " }*� *�*�*� i ��*�*�*� I      �R*��Q�R 0 getchoicelist getChoiceList*� *��P*� o      �O�O 0 thelist theList�P  �Q  *� k     ^*�*� *�*�*� r     *�*�*� J     �N�N  *� o      �M�M 0 thechoicelist theChoiceList*� *�*�*� Y    [*��L*�*��K*� k    V*�*� *�*�*� r    *�*�*� n    *�*�*� 4    �J*�
�J 
cobj*� o    �I�I 0 i  *� o    �H�H 0 thelist theList*� o      �G�G 0 theitem theItem*� *�*�*� Z    %*�*��F�E*� =    *�*�*� o    �D�D 0 i  *� m    �C�C *� l     �B*�*��B  *� = 7			log "getChoiceList = theItem : " & theItem as string   *� �*�*� n 	 	 	 l o g   " g e t C h o i c e L i s t   =   t h e I t e m   :   "   &   t h e I t e m   a s   s t r i n g�F  �E  *� *�*�*� r   & +*�*�*� n   & )*�*�*� o   ' )�A�A 0 thelabel theLabel*� o   & '�@�@ 0 theitem theItem*� o      �?�? 0 thelabel theLabel*� *�*�*� r   , ;*�*�*� b   , 9*�*�*� b   , 7*�*�*� b   , 3*�*�*� b   , 1*�*�*� b   , /*�*�*� o   , -�>�> 0 i  *� m   - .*�*� �*�*�    -  *� o   / 0�=�= 0 thelabel theLabel*� m   1 2*�*� �*�*�    (*� n   3 6*�*�*� o   4 6�<�< 0 thecount theCount*� o   3 4�;�; 0 theitem theItem*� m   7 8*�*� �*�*�    t r a c k s )*� o      �:�: 0 thelabel theLabel*� *�*�*� Z   < O*�*��9�8*� =   < ?*�*�*� o   < =�7�7 0 i  *� m   = >�6�6 *� I  B K�5*��4
�5 .ascrcmnt****      � *****� c   B G*�*�*� b   B E*�*�*� m   B C*�*� �*�*� 6 g e t C h o i c e L i s t   =   t h e L a b e l   :  *� o   C D�3�3 0 thelabel theLabel*� m   E F�2
�2 
TEXT�4  �9  �8  *� *��1*� r   P V*�*�*� c   P S*�*�*� o   P Q�0�0 0 thelabel theLabel*� m   Q R�/
�/ 
TEXT*� l     *��.�-*� n      *�*�*�  ;   T U*� o   S T�,�, 0 thechoicelist theChoiceList�.  �-  �1  �L 0 i  *� m    	�+�+ *� I  	 �**��)
�* .corecnte****       *****� o   	 
�(�( 0 thelist theList�)  �K  *� *��'*� L   \ ^*�*� o   \ ]�&�& 0 thechoicelist theChoiceList�'  *� *�+ *� l     �%�$�#�%  �$  �#  +  +++ l     �"++�"  +   TODO >� to remove   + �++ $   T O D O   > �   t o   r e m o v e+ +++ i ��++	+ I      �!+
� �! (0 showmessageprocess showMessageProcess+
 +�+ o      �� 0 counttracks countTracks�  �   +	 n    +++ I    �+�� 0 
endprocess 
endProcess+ +�+ o    �� 0 counttracks countTracks�  �  +  f     + +++ l     ����  �  �  + +++ l     �++�  + 3 -c--   showReport(theText, theCount, theTotal)   + �++ Z c - -       s h o w R e p o r t ( t h e T e x t ,   t h e C o u n t ,   t h e T o t a l )+ +++ l     �++�  + / )d--   Show a message with a ratio report.   + �++ R d - -       S h o w   a   m e s s a g e   w i t h   a   r a t i o   r e p o r t .+ +++ l     �++�  + 1 +a--   theText : string -- The text to show.   + �+ +  V a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   s h o w .+ +!+"+! l     �+#+$�  +# ; 5a--   theCount : integer -- the count of the success.   +$ �+%+% j a - -       t h e C o u n t   :   i n t e g e r   - -   t h e   c o u n t   o f   t h e   s u c c e s s .+" +&+'+& l     �+(+)�  +( ; 5a--   theTotal : integer -- the total of the process.   +) �+*+* j a - -       t h e T o t a l   :   i n t e g e r   - -   t h e   t o t a l   o f   t h e   p r o c e s s .+' +++,++ l     �+-+.�  +- > 8x--   showReport("files processed.", theCount, theTotal)   +. �+/+/ p x - -       s h o w R e p o r t ( " f i l e s   p r o c e s s e d . " ,   t h e C o u n t ,   t h e T o t a l )+, +0+1+0 i  ��+2+3+2 I      �+4�� 0 
showreport 
showReport+4 +5+6+5 o      �� 0 thetext theText+6 +7+8+7 o      �� 0 thecount theCount+8 +9�+9 o      �� 0 thetotal theTotal�  �  +3 k     ^+:+: +;+<+; l     �
�	��
  �	  �  +< +=+>+= O     +?+@+? r    +A+B+A I    �+C�� 0 
getpercent 
getPercent+C +D+E+D o    	�� 0 thecount theCount+E +F�+F o   	 
�� 0 thetotal theTotal�  �  +B o      �� 0 
thepercent 
thePercent+@ 4     �+G
� 
scpt+G m    +H+H �+I+I  M a t h   U t i l i t i e s+> +J+K+J O    "+L+M+L r    !+N+O+N I    � +P���   0 roundtonearest roundToNearest+P +Q��+Q o    ���� 0 
thepercent 
thePercent��  ��  +O o      ���� 0 
thepercent 
thePercent+M 4    ��+R
�� 
scpt+R m    +S+S �+T+T  N u m b e r   L i b+K +U+V+U r   # &+W+X+W m   # $+Y+Y �+Z+Z  i t e m+X o      ���� 0 stritem strItem+V +[+\+[ Z   ' 6+]+^����+] l  ' *+_����+_ ?   ' *+`+a+` o   ' (���� 0 thecount theCount+a m   ( )���� ��  ��  +^ r   - 2+b+c+b b   - 0+d+e+d o   - .���� 0 stritem strItem+e m   . /+f+f �+g+g  s+c o      ���� 0 stritem strItem��  ��  +\ +h+i+h r   7 N+j+k+j c   7 L+l+m+l l  7 J+n����+n b   7 J+o+p+o b   7 H+q+r+q b   7 F+s+t+s b   7 D+u+v+u b   7 B+w+x+w b   7 @+y+z+y b   7 >+{+|+{ b   7 <+}+~+} b   7 :++�+ o   7 8���� 0 thecount theCount+� m   8 9+�+� �+�+�   +~ m   : ;+�+� �+�+�    /  +| o   < =���� 0 thetotal theTotal+z m   > ?+�+� �+�+�   +x o   @ A���� 0 stritem strItem+v m   B C+�+� �+�+�    (+t o   D E���� 0 
thepercent 
thePercent+r m   F G+�+� �+�+�  % )  +p o   H I���� 0 thetext theText��  ��  +m m   J K��
�� 
TEXT+k o      ���� 0 
themessage 
theMessage+i +�+�+� l  O O��������  ��  ��  +� +���+� O   O ^+�+�+� I   V ]��+����� 0 showmessage showMessage+� +�+�+� o   W X���� 0 
themessage 
theMessage+� +���+� m   X Y+�+� �+�+� 
 M u s i c��  ��  +� 4   O S��+�
�� 
scpt+� m   Q R+�+� �+�+�  U I   U t i l i t i e s��  +1 +�+�+� l     ��������  ��  ��  +� +�+�+� l     ��+�+���  +� / )c--   getListReport(theTracks, theFormat)   +� �+�+� R c - -       g e t L i s t R e p o r t ( t h e T r a c k s ,   t h e F o r m a t )+� +�+�+� l     ��+�+���  +� 6 0d--   Return a report from the tracks processed.   +� �+�+� ` d - -       R e t u r n   a   r e p o r t   f r o m   t h e   t r a c k s   p r o c e s s e d .+� +�+�+� l     ��+�+���  +� 3 -a--   theTracks : list -- The list of tracks.   +� �+�+� Z a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t r a c k s .+� +�+�+� l     ��+�+���  +� z ta--   theFormat : integer -- The format of the tracks. See _formatedTrackNameTrackNameArtistNameAlbumName_ property.   +� �+�+� � a - -       t h e F o r m a t   :   i n t e g e r   - -   T h e   f o r m a t   o f   t h e   t r a c k s .   S e e   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _   p r o p e r t y .+� +�+�+� l     ��+�+���  +� " r--   string  -- The report.   +� �+�+� 8 r - -       s t r i n g     - -   T h e   r e p o r t .+� +�+�+� l     ��+�+���  +� f `x--   getListReport({track 1, track 2, track 3}, 1) --> "'the springs' by 'A' in 'Hi-Fi Serious'   +� �+�+� � x - -       g e t L i s t R e p o r t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   1 )   - - >   " ' t h e   s p r i n g s '   b y   ' A '   i n   ' H i - F i   S e r i o u s '+� +�+�+� l     ��+�+���  +� / )'shut yer face' by 'A' in 'Hi-Fi Serious'   +� �+�+� R ' s h u t   y e r   f a c e '   b y   ' A '   i n   ' H i - F i   S e r i o u s '+� +�+�+� l     ��+�+���  +� 5 /'pacific ocean blue' by 'A' in 'Hi-Fi Serious'"   +� �+�+� ^ ' p a c i f i c   o c e a n   b l u e '   b y   ' A '   i n   ' H i - F i   S e r i o u s ' "+� +�+�+� i ��+�+�+� I      ��+����� 0 getlistreport getListReport+� +�+�+� o      ���� 0 	thetracks 	theTracks+� +���+� o      ���� 0 	theformat 	theFormat��  ��  +� k     _+�+� +�+�+� r     +�+�+� m     +�+� �+�+�  +� o      ���� 0 thetext theText+� +�+�+� r    +�+�+� m    ����  +� o      ���� 0 i  +� +�+�+� r    +�+�+� I   ��+���
�� .corecnte****       ****+� o    	���� 0 	thetracks 	theTracks��  +� o      ���� 0 thecount theCount+� +�+�+� X    \+���+�+� k     W+�+� +�+�+� r     ++�+�+� n    )+�+�+� I   ! )��+����� .0 getformattedtrackname getFormattedTrackName+� +�+�+� o   ! "���� 0 thetrack theTrack+� +���+� n  " %+�+�+� o   # %���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_+�  f   " #��  ��  +�  f     !+� o      ���� &0 theformattedtrack theFormattedTrack+� +�+�+� n  , 5+�+�+� I   - 5��+����� 0 showprogress showProgress+� +�+�+� o   - .�� 0 i  +� +�+�+� o   . /�� 0 thecount theCount+� +�+�+� m   / 0+�+� �+�+� * G e t t i n g   t h e   r e p o r t . . .+� +��+� o   0 1�� &0 theformattedtrack theFormattedTrack�  ��  +�  f   , -+� +�+�+� r   6 9+�+�+� o   6 7�� &0 theformattedtrack theFormattedTrack+� o      �� 0 theline theLine+� +�+�+� r   : ?, ,,  b   : =,,, o   : ;�� 0 thetext theText, o   ; <�� 0 theline theLine, o      �� 0 thetext theText+� ,,, Z   @ Q,,��, A   @ E,,	, o   @ A�� 0 i  ,	 \   A D,
,,
 o   A B�� 0 thecount theCount, m   B C�� , r   H M,,, b   H K,,, o   H I�� 0 thetext theText, m   I J,, �,,  
, o      �� 0 thetext theText�  �  , ,�, r   R W,,, [   R U,,, o   R S�� 0 i  , m   S T�� , o      �� 0 i  �  �� 0 thetrack theTrack+� o    �� 0 	thetracks 	theTracks+� ,�, L   ] _,, o   ] ^�� 0 thetext theText�  +� ,,, l     ����  �  �  , ,,, l     �,,�  , : 4c--   showUIPlaylistsList(theFlattenList, thePrompt)   , �,, h c - -       s h o w U I P l a y l i s t s L i s t ( t h e F l a t t e n L i s t ,   t h e P r o m p t ), , ,!,  l     �,",#�  ," = 7d--   Show a choose from list box to select a playlist.   ,# �,$,$ n d - -       S h o w   a   c h o o s e   f r o m   l i s t   b o x   t o   s e l e c t   a   p l a y l i s t .,! ,%,&,% l     �,',(�  ,' K Ea--   theFlattenList : list of records -- The list of playlist items.   ,( �,),) � a - -       t h e F l a t t e n L i s t   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p l a y l i s t   i t e m s .,& ,*,+,* l     �,,,-�  ,, A ;a--   thePrompt : string -- The message to show in the box.   ,- �,.,. v a - -       t h e P r o m p t   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w   i n   t h e   b o x .,+ ,/,0,/ l     �,1,2�  ,1 ( "r--   string  -- The item choosen.   ,2 �,3,3 D r - -       s t r i n g     - -   T h e   i t e m   c h o o s e n .,0 ,4,5,4 l     �,6,7�  ,6�x--   showUIPlaylistsList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"}}, "Please, select a playlist :") --> "2 -  Clips vid�o (8 tracks)"   ,7 �,8,8� x - -       s h o w U I P l a y l i s t s L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " } } ,   " P l e a s e ,   s e l e c t   a   p l a y l i s t   : " )   - - >   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) ",5 ,9,:,9 i  ��,;,<,; I      �,=�� *0 showuiplaylistslist showUIPlaylistsList,= ,>,?,> o      ��  0 theflattenlist theFlattenList,? ,@�,@ o      �� 0 	theprompt 	thePrompt�  �  ,< k     (,A,A ,B,C,B I    �,D�
� .ascrcmnt****      � ****,D m     ,E,E �,F,F & s h o w U I P l a y l i s t s L i s t�  ,C ,G,H,G r    ,I,J,I n   ,K,L,K I    �,M�� 0 getchoicelist getChoiceList,M ,N�,N o    ��  0 theflattenlist theFlattenList�  �  ,L  f    ,J o      �� 0 thechoicelist theChoiceList,H ,O,P,O O    ,Q,R,Q r    ,S,T,S I   �,U,V
� .gtqpchltns    @   @ ns  ,U o    �� 0 thechoicelist theChoiceList,V �,W�
� 
prmp,W o    �� 0 	theprompt 	thePrompt�  ,T o      �� 0 	thechoice 	theChoice,R m    ,X,X�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,P ,Y,Z,Y I   %�,[�
� .ascrcmnt****      � ****,[ b    !,\,],\ m    ,^,^ �,_,_ D s h o w U I P l a y l i s t s L i s t   =   t h e C h o i c e   :  ,] o     �� 0 	thechoice 	theChoice�  ,Z ,`�,` L   & (,a,a o   & '�� 0 	thechoice 	theChoice�  ,: ,b,c,b l     ����  �  �  ,c ,d,e,d l     ����  �  �  ,e ,f,g,f i ��,h,i,h I      ���� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�  �  ,i l    �,j,k,l,j k     �,m,m ,n,o,n r     ,p,q,p I    �,r,s
� .sysodlogaskr        TEXT,r m     ,t,t �,u,u  L i s t   :,s �~,v,w
�~ 
dtxt,v m    ,x,x �,y,y  ,w �},z,{
�} 
disp,z m    �|
�| stic   ,{ �{,|,}
�{ 
btns,| J    	,~,~ ,�z, m    ,�,� �,�,�  O K�z  ,} �y,��x
�y 
dflt,� m   
 ,�,� �,�,�  O K�x  ,q o      �w�w 0 thedialogbox theDialogBox,o ,��v,� Z    �,�,��u�t,� >   ,�,�,� n    ,�,�,� 1    �s
�s 
ttxt,� o    �r�r 0 thedialogbox theDialogBox,� m    ,�,� �,�,�  ,� k    �,�,� ,�,�,� r    ,�,�,� n   ,�,�,� 1    �q
�q 
txdl,� 1    �p
�p 
ascr,� o      �o�o 0 olddelimiters oldDelimiters,� ,�,�,� r     %,�,�,� m     !,�,� �,�,�  
,� n     ,�,�,� 1   " $�n
�n 
txdl,� 1   ! "�m
�m 
ascr,� ,�,�,� r   & /,�,�,� n   & -,�,�,� 2   ) -�l
�l 
citm,� n   & ),�,�,� 1   ' )�k
�k 
ttxt,� o   & '�j�j 0 thedialogbox theDialogBox,� o      �i�i 0 thelist theList,� ,�,�,� r   0 5,�,�,� o   0 1�h�h 0 olddelimiters oldDelimiters,� n     ,�,�,� 1   2 4�g
�g 
txdl,� 1   1 2�f
�f 
ascr,� ,�,�,� l  6 6�e,�,��e  ,�  set theTracks to    ,� �,�,� " s e t   t h e T r a c k s   t o  ,� ,�,�,� l  6 6�d,�,��d  ,� H Bset thePlaylist to item 1 of my getPlaylistByName("Missing Files")   ,� �,�,� � s e t   t h e P l a y l i s t   t o   i t e m   1   o f   m y   g e t P l a y l i s t B y N a m e ( " M i s s i n g   F i l e s " ),� ,�,�,� X   6 �,��c,�,� O   J �,�,�,� k   U �,�,� ,�,�,� r   U `,�,�,� I   U ^�b,��a�b 0 
leftstring 
leftString,� ,�,�,� o   V W�`�` 0 theitem theItem,� ,��_,� m   W Z,�,� �,�,�    :�_  �a  ,� o      �^�^ 0 theid theID,� ,�,�,� r   a m,�,�,� n  a k,�,�,� I   b k�],��\�]  0 gettrackbydbid getTrackByDBID,� ,��[,� c   b g,�,�,� o   b c�Z�Z 0 theid theID,� m   c f�Y
�Y 
long�[  �\  ,�  f   a b,� o      �X�X 0 thetrack theTrack,� ,�,�,� r   n y,�,�,� I   n w�W,��V�W 0 rightstring rightString,� ,�,�,� o   o p�U�U 0 theitem theItem,� ,��T,� m   p s,�,� �,�,�  = = =  �T  �V  ,� o      �S�S "0 theplaylistname thePlaylistName,� ,�,�,� l  z z�R,�,��R  ,� 0 *log "thePlaylistName = " & thePlaylistName   ,� �,�,� T l o g   " t h e P l a y l i s t N a m e   =   "   &   t h e P l a y l i s t N a m e,� ,�,�,� r   z �,�,�,� n   z �,�,�,� 4   � ��Q,�
�Q 
cobj,� m   � ��P�P ,� n  z �,�,�,� I   { ��O,��N�O &0 getplaylistbyname getPlaylistByName,� ,��M,� o   { |�L�L "0 theplaylistname thePlaylistName�M  �N  ,�  f   z {,� o      �K�K 0 thejkplaylist theJKPlaylist,� ,�,�,� n  � �,�,�,� I   � ��J,��I�J (0 addtracktoplaylist addTrackToPlaylist,� ,�,�,� o   � ��H�H 0 thetrack theTrack,� ,��G,� o   � ��F�F 0 thejkplaylist theJKPlaylist�G  �I  ,�  f   � �,� ,��E,� O   � �,�,�,� I  � ��D,��C
�D .ascrcmnt****      � ****,� c   � �,�,�,� n   � �,�,�,� 1   � ��B
�B 
pnam,� o   � ��A�A 0 thetrack theTrack,� m   � ��@
�@ 
TEXT�C  ,� m   � �,�,��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �E  ,� 4   J R�?,�
�? 
scpt,� m   N Q,�,� �,�,�  S t r i n g   L i b�c 0 theitem theItem,� o   9 :�>�> 0 thelist theList,� ,��=,� l  � ��<�;�:�<  �;  �:  �=  �u  �t  �v  ,k   TODO --> check...   ,l �,�,� $   T O D O   - - >   c h e c k . . .,g - --  l     �9�8�7�9  �8  �7  - --- i ��--- I      �6�5�4�6 &0 testgetlistreport testGetListReport�5  �4  - k     -- --- r     -	-
-	 n    --- I    �3-�2�3 *0 getdialogtrackskind getDialogTracksKind- -�1- m    �0
�0 boovfals�1  �2  -  f     -
 o      �/�/ 0 	thetracks 	theTracks- -�.- L   	 -- n  	 --- I   
 �--�,�- 0 getlistreport getListReport- --- o   
 �+�+ 0 	thetracks 	theTracks- -�*- n   --- o    �)�) b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_-  f    �*  �,  -  f   	 
�.  - --- l     �(�'�&�(  �'  �&  - --- i  ��--- I     �%�$�#
�% .aevtoappnull  �   � ****�$  �#  - k     -- - -!-  l     �"�!� �"  �!  �   -! -"-#-" l      �-$-%�  -$>8
		set theMusicBoxFolder to item 1 of my getFolderPlaylistByName("Juke Box")
		set thePlaylist to my getLastFolderPlaylist(theMusicBoxFolder)
		tell application "Music"
			set theSize to size of thePlaylist
			tell script "Finder Utilities"
				return convertBytesToString(theSize, true)
			end tell
		end tell
	   -% �-&-&p 
 	 	 s e t   t h e M u s i c B o x F o l d e r   t o   i t e m   1   o f   m y   g e t F o l d e r P l a y l i s t B y N a m e ( " J u k e   B o x " ) 
 	 	 s e t   t h e P l a y l i s t   t o   m y   g e t L a s t F o l d e r P l a y l i s t ( t h e M u s i c B o x F o l d e r ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 s e t   t h e S i z e   t o   s i z e   o f   t h e P l a y l i s t 
 	 	 	 t e l l   s c r i p t   " F i n d e r   U t i l i t i e s " 
 	 	 	 	 r e t u r n   c o n v e r t B y t e s T o S t r i n g ( t h e S i z e ,   t r u e ) 
 	 	 	 e n d   t e l l 
 	 	 e n d   t e l l 
 	-# -'-(-' l     ����  �  �  -( -)-*-) l     �-+-,�  -+ ( "return my testGetGhostMediaFiles()   -, �---- D r e t u r n   m y   t e s t G e t G h o s t M e d i a F i l e s ( )-* -.-/-. r     -0-1-0 n     	-2-3-2 4    	�-4
� 
cobj-4 m    �� -3 n    -5-6-5 I    �-7�� 20 getfolderplaylistbyname getFolderPlaylistByName-7 -8�-8 m    -9-9 �-:-:  T O T O T O T O�  �  -6  f     -1 o      �� 0 myfolder myFolder-/ -;-<-; L    -=-= n   ->-?-> I    �-@�� &0 createnewplaylist createNewPlaylist-@ -A-B-A m    -C-C �-D-D  t e s t   t o t o-B -E�-E o    �� 0 myfolder myFolder�  �  -?  f    -< -F-G-F l   ����  �  �  -G -H-I-H l   �-J-K�  -J ) #return my testNormalizeTracksCase()   -K �-L-L F r e t u r n   m y   t e s t N o r m a l i z e T r a c k s C a s e ( )-I -M�-M l   ��
�	�  �
  �	  �  - -N-O-N l     ����  �  �  -O -P-Q-P l     �-R-S�  -R  ----- UNIT TESTS -------   -S �-T-T 0 - - - - -   U N I T   T E S T S   - - - - - - --Q -U-V-U l     ����  �  �  -V -W-X-W i ��-Y-Z-Y I      �� ��� 20 testnormalizetrackscase testNormalizeTracksCase�   ��  -Z k     -[-[ -\-]-\ r     -^-_-^ n    -`-a-` I    ��-b���� *0 getdialogtrackskind getDialogTracksKind-b -c��-c m    ��
�� boovtrue��  ��  -a  f     -_ o      ���� 0 	thetracks 	theTracks-] -d��-d n  	 -e-f-e I   
 ��-g���� *0 normalizetrackscase normalizeTracksCase-g -h-i-h o   
 ���� 0 	thetracks 	theTracks-i -j��-j m    ��
�� boovtrue��  ��  -f  f   	 
��  -X -k-l-k l     ��������  ��  ��  -l -m-n-m i ��-o-p-o I      �������� 00 testtagghostmediafiles testTagGhostMediaFiles��  ��  -p k     i-q-q -r-s-r r     -t-u-t n    -v-w-v I    �������� 00 testgetghostmediafiles testGetGhostMediaFiles��  ��  -w  f     -u o      ���� 0 
thechoices 
theChoices-s -x��-x Z    i-y-z����-y >   -{-|-{ o    	���� 0 
thechoices 
theChoices-| m   	 
��
�� boovfals-z k    e-}-} -~--~ r    -�-�-� J    ����  -� o      ���� 0 	theerrors 	theErrors- -�-�-� X    b-���-�-� k   # ]-�-� -�-�-� r   # (-�-�-� c   # &-�-�-� o   # $���� 0 	thechoice 	theChoice-� m   $ %��
�� 
TEXT-� o      ���� 0 thepath thePath-� -���-� O   ) ]-�-�-� Q   0 \-�-�-�-� k   3 P-�-� -�-�-� r   3 ;-�-�-� I   3 9��-����� (0 convertpathtoalias convertPathToAlias-� -���-� o   4 5���� 0 thepath thePath��  ��  -� o      ���� 0 thealias theAlias-� -�-�-� O   < K-�-�-� I   C J��-����� 0 setcolorlabel setColorLabel-� -�-�-� o   D E���� 0 thealias theAlias-� -���-� m   E F���� ��  ��  -� 4   < @��-�
�� 
scpt-� m   > ?-�-� �-�-� & F i l e   a n d   F o l d e r   L i b-� -���-� s   L P-�-�-� o   L M���� 0 thealias theAlias-� l     -�����-� n      -�-�-�  ;   N O-� o   M N���� 0 thealiasses theAliasses��  ��  ��  -� R      ��-�-�
�� .ascrerr ****      � ****-� o      ���� 0 errormessage errorMessage-� ��-���
�� 
errn-� o      ���� 0 errornumber errorNumber��  -� s   X \-�-�-� o   X Y���� 0 thepath thePath-� l     -�����-� n      -�-�-�  ;   Z [-� o   Y Z���� 0 	theerrors 	theErrors��  ��  -� 4   ) -��-�
�� 
scpt-� m   + ,-�-� �-�-�   F i n d e r   U t i l i t i e s��  �� 0 	thechoice 	theChoice-� o    ���� 0 
thechoices 
theChoices-� -���-� L   c e-�-� o   c d���� 0 	theerrors 	theErrors��  ��  ��  ��  -n -�-�-� l     ������  �  �  -� -�-�-� i ��-�-�-� I      ���� 00 testgetghostmediafiles testGetGhostMediaFiles�  �  -� k    �-�-� -�-�-� r     	-�-�-� I    ��-�
� .sysostflalis    ��� null�  -� �-��
� 
prmp-� m    -�-� �-�-� 0 S e l e c t   t h e   M u s i c   f o l d e r :�  -� o      �� 0 	thefolder 	theFolder-� -�-�-� O   
 "-�-�-� k    !-�-� -�-�-� r    -�-�-� I    �-��� 60 convertaliastoposixstring convertAliasToPOSIXString-� -��-� o    �� 0 	thefolder 	theFolder�  �  -� o      ��  0 theconvertpath theConvertPath-� -��-� I   !�-��
� .ascrcmnt****      � ****-� b    -�-�-� m    -�-� �-�-� : p a r s e I t e m   :   t h e C o n v e r t P a t h   =  -� o    ��  0 theconvertpath theConvertPath�  �  -� 4   
 �-�
� 
scpt-� m    -�-� �-�-�   F i n d e r   U t i l i t i e s-� -�-�-� l  # #����  �  �  -� -�-�-� O   # 7-�-�-� r   * 6-�-�-� I   * 4�-��� 0 removechars removeChars-� -�-�-� o   + ,��  0 theconvertpath theConvertPath-� -�-�-� n  , /-�-�-� o   - /�� 0 	_strback_ 	_strBack_-�  g   , --� -��-� m   / 0�� �  �  -� o      �� ,0 theconvertpathremove theConvertPathRemove-� 4   # '�-�
� 
scpt-� m   % &-�-� �-�-�   S t r i n g   U t i l i t i e s-� -�-�-� l  8 8����  �  �  -� -�-�-� Z   8 J-�-��-�-� n  8 <-�-�-� o   9 ;�� 0 	_isdebug_ 	_isDebug_-�  f   8 9-� r   ? D-�-�-� n  ? B-�-�-� o   @ B��  0 _searchstring_ _searchString_-�  f   ? @-� o      �� 0 
thekeyword 
theKeyword�  -� r   G J-�-�-� m   G H-�-� �-�-�  -� o      �� 0 
thekeyword 
theKeyword-� -�. -� O   K b... r   R a... I   R _�.�� 0 	findfiles 	findFiles. ... o   S T�� ,0 theconvertpathremove theConvertPathRemove. ..	. o   T U�� 0 
thekeyword 
theKeyword.	 .
..
 n  U X... o   V X�� &0 _musicextensions_ _musicExtensions_.  g   U V. .�. m   X Y�
� boovfals�  �  . o      �� 0 thefiles theFiles. 4   K O�.
� 
scpt. m   M N.. �..   F i n d e r   U t i l i t i e s.  ... l  c c����  �  �  . ... O   c u... r   l t... I   l r�.�� 0 sortlist sortList. .�. o   m n�� 0 thefiles theFiles�  �  . o      �� 0 thefiles theFiles. 4   c i�.
� 
scpt. m   e h.. �..  L i s t   L i b. .. . l  v v����  �  �  .  .!.".! O   v �.#.$.# l   �.%.&�  .% % showListReport(theFiles, false)   .& �.'.' > s h o w L i s t R e p o r t ( t h e F i l e s ,   f a l s e ).$ 4   v |�.(
� 
scpt.( m   x {.).) �.*.*  U I   U t i l i t i e s." .+.,.+ l  � �����  �  �  ., .-...- l   � ��~./.0�~  ./��
		set theList to {}
		set i to 0
		repeat with theFile in theFiles
			tell script "UI Utilities"
				showProgress(i, count of theFiles, "", "")
			end tell
			tell script "Finder Utilities"
				set theAlias to convertPathToAlias(theFile)
			end tell
			set isPresent to false
			
			tell script "Media Utilities"
				set theMediaInfos to getMediaInfos(quoted form of theFile)
				set theTrackName to track of theMediaInfos
			end tell
			tell application "Music"
				set theTracks to get (every track whose name is theTrackName)
				repeat with theTrack in theTracks
					set theLocation to (location of theTrack) as string
					if theLocation is equal to (theAlias as string) then
						set isPresent to true
						exit repeat
					end if
					--log name of theTrack
				end repeat
			end tell
			if isPresent is not true then
				copy theFile to the end of theList
			end if
			set i to i + 1
		end repeat
		
		tell script "List Lib"
				set theList to sortList(theList)
			end tell
	   .0 �.1.1� 
 	 	 s e t   t h e L i s t   t o   { } 
 	 	 s e t   i   t o   0 
 	 	 r e p e a t   w i t h   t h e F i l e   i n   t h e F i l e s 
 	 	 	 t e l l   s c r i p t   " U I   U t i l i t i e s " 
 	 	 	 	 s h o w P r o g r e s s ( i ,   c o u n t   o f   t h e F i l e s ,   " " ,   " " ) 
 	 	 	 e n d   t e l l 
 	 	 	 t e l l   s c r i p t   " F i n d e r   U t i l i t i e s " 
 	 	 	 	 s e t   t h e A l i a s   t o   c o n v e r t P a t h T o A l i a s ( t h e F i l e ) 
 	 	 	 e n d   t e l l 
 	 	 	 s e t   i s P r e s e n t   t o   f a l s e 
 	 	 	 
 	 	 	 t e l l   s c r i p t   " M e d i a   U t i l i t i e s " 
 	 	 	 	 s e t   t h e M e d i a I n f o s   t o   g e t M e d i a I n f o s ( q u o t e d   f o r m   o f   t h e F i l e ) 
 	 	 	 	 s e t   t h e T r a c k N a m e   t o   t r a c k   o f   t h e M e d i a I n f o s 
 	 	 	 e n d   t e l l 
 	 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 	 s e t   t h e T r a c k s   t o   g e t   ( e v e r y   t r a c k   w h o s e   n a m e   i s   t h e T r a c k N a m e ) 
 	 	 	 	 r e p e a t   w i t h   t h e T r a c k   i n   t h e T r a c k s 
 	 	 	 	 	 s e t   t h e L o c a t i o n   t o   ( l o c a t i o n   o f   t h e T r a c k )   a s   s t r i n g 
 	 	 	 	 	 i f   t h e L o c a t i o n   i s   e q u a l   t o   ( t h e A l i a s   a s   s t r i n g )   t h e n 
 	 	 	 	 	 	 s e t   i s P r e s e n t   t o   t r u e 
 	 	 	 	 	 	 e x i t   r e p e a t 
 	 	 	 	 	 e n d   i f 
 	 	 	 	 	 - - l o g   n a m e   o f   t h e T r a c k 
 	 	 	 	 e n d   r e p e a t 
 	 	 	 e n d   t e l l 
 	 	 	 i f   i s P r e s e n t   i s   n o t   t r u e   t h e n 
 	 	 	 	 c o p y   t h e F i l e   t o   t h e   e n d   o f   t h e L i s t 
 	 	 	 e n d   i f 
 	 	 	 s e t   i   t o   i   +   1 
 	 	 e n d   r e p e a t 
 	 	 
 	 	 t e l l   s c r i p t   " L i s t   L i b " 
 	 	 	 	 s e t   t h e L i s t   t o   s o r t L i s t ( t h e L i s t ) 
 	 	 	 e n d   t e l l 
 	.. .2.3.2 l  � ��}�|�{�}  �|  �{  .3 .4.5.4 l  � ��z�y�x�z  �y  �x  .5 .6.7.6 O   � �.8.9.8 Z   � �.:.;�w.<.: n  � �.=.>.= o   � ��v�v 0 	_isdebug_ 	_isDebug_.>  f   � �.; r   � �.?.@.? l  � �.A�u�t.A e   � �.B.B 6  � �.C.D.C 2   � ��s
�s 
cTrk.D E   � �.E.F.E 1   � ��r
�r 
pnam.F n  � �.G.H.G o   � ��q�q  0 _searchstring_ _searchString_.H  f   � ��u  �t  .@ o      �p�p 0 	thetracks 	theTracks�w  .< r   � �.I.J.I l  � �.K�o�n.K e   � �.L.L 2   � ��m
�m 
cTrk�o  �n  .J o      �l�l 0 	thetracks 	theTracks.9 m   � �.M.M�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  .7 .N.O.N l  � ��k�j�i�k  �j  �i  .O .P.Q.P O   � �.R.S.R r   � �.T.U.T I   � ��h.V�g�h 0 sortlist sortList.V .W�f.W n  � �.X.Y.X I   � ��e.Z�d�e (0 getghostmediafiles getGhostMediaFiles.Z .[.\.[ o   � ��c�c 0 	thetracks 	theTracks.\ .]�b.] o   � ��a�a 0 thefiles theFiles�b  �d  .Y  f   � ��f  �g  .U o      �`�` 0 thelist theList.S 4   � ��_.^
�_ 
scpt.^ m   � �._._ �.`.`  L i s t   L i b.Q .a.b.a l  � ��^�]�\�^  �]  �\  .b .c.d.c r   � �.e.f.e m   � ��[�[  .f o      �Z�Z 0 thetotalsize theTotalSize.d .g.h.g X   �.i�Y.j.i O   �.k.l.k k   �.m.m .n.o.n r   � �.p.q.p I   � ��X.r�W�X (0 convertpathtoalias convertPathToAlias.r .s�V.s o   � ��U�U 0 theitem theItem�V  �W  .q o      �T�T 0 thealias theAlias.o .t.u.t r   �.v.w.v I   � ��S.x�R�S 0 getsize getSize.x .y.z.y o   � ��Q�Q 0 thealias theAlias.z .{�P.{ m   � �.|.| �.}.}  �P  �R  .w o      �O�O 0 thesize theSize.u .~..~ I �N.��M
�N .ascrcmnt****      � ****.� b  	.�.�.� b  .�.�.� o  �L�L 0 theitem theItem.� m  .�.� �.�.�     .� o  �K�K 0 thesize theSize�M  . .��J.� r  .�.�.� [  .�.�.� o  �I�I 0 thetotalsize theTotalSize.� o  �H�H 0 thesize theSize.� o      �G�G 0 thetotalsize theTotalSize�J  .l 4   � ��F.�
�F 
scpt.� m   � �.�.� �.�.�   F i n d e r   U t i l i t i e s�Y 0 theitem theItem.j o   � ��E�E 0 thelist theList.h .�.�.� l �D�C�B�D  �C  �B  .� .�.�.� O  -.�.�.� r  #,.�.�.� I  #*�A.��@�A ,0 convertbytestostring convertBytesToString.� .�.�.� o  $%�?�? 0 thetotalsize theTotalSize.� .��>.� m  %&�=
�= boovtrue�>  �@  .� o      �<�< $0 theconvertedsize theConvertedSize.� 4   �;.�
�; 
scpt.� m  .�.� �.�.�   F i n d e r   U t i l i t i e s.� .�.�.� l ..�:�9�8�:  �9  �8  .� .��7.� Z  .�.�.��6.�.� ?  .5.�.�.� l .3.��5�4.� I .3�3.��2
�3 .corecnte****       ****.� o  ./�1�1 0 thelist theList�2  �5  �4  .� m  34�0�0  .� k  8�.�.� .�.�.� O  8}.�.�.� k  A|.�.� .�.�.� r  A_.�.�.� K  A].�.� �/.�.��/ 0 en_en en_EN.� m  DG.�.� �.�.� 8 S e l e c t   t h e   f i l e s   t o   d e l e t e   :.� �..�.��. 0 en_us en_US.� m  JM.�.� �.�.� 8 S e l e c t   t h e   f i l e s   t o   d e l e t e   :.� �-.�.��- 0 defaultlocale defaultLocale.� m  PS.�.� �.�.� 8 S e l e c t   t h e   f i l e s   t o   d e l e t e   :.� �,.��+�, 0 fr_fr fr_FR.� m  VY.�.� �.�.� J S � l e c t i o n n e z   l e s   f i c h i e r s   �   s u p p r i m e r�+  .� o      �*�* 0 theitems theItems.� .��).� r  `|.�.�.� b  `z.�.�.� b  `x.�.�.� b  `t.�.�.� b  `j.�.�.� I  `f�(.��'�( 0 getlocaleitem getLocaleItem.� .��&.� o  ab�%�% 0 theitems theItems�&  �'  .� m  fi.�.� �.�.�   .� l js.��$�#.� c  js.�.�.� l jo.��"�!.� I jo� .��
�  .corecnte****       ****.� o  jk�� 0 thelist theList�  �"  �!  .� m  or�
� 
TEXT�$  �#  .� m  tw.�.� �.�.�    S i z e   :  .� o  xy�� $0 theconvertedsize theConvertedSize.� o      �� 0 thetext theText�)  .� 4  8>�.�
� 
scpt.� m  :=.�.� �.�.�  U I   U t i l i t i e s.� .�.�.� l ~~����  �  �  .� .�.�.� l ~~����  �  �  .� .�.�.� O  ~�.�.�.� l ���.�.��  .� 5 /set theReport to showListReport(theList, false)   .� �.�.� ^ s e t   t h e R e p o r t   t o   s h o w L i s t R e p o r t ( t h e L i s t ,   f a l s e ).� 4  ~��.�
� 
scpt.� m  ��.�.� �.�.�  U I   U t i l i t i e s.� .�.�.� l ������  �  �  .� .�.�.� l ������  �  �  .� .�.�.� r  ��.�.�.� I ���.�.�
� .gtqpchltns    @   @ ns  .� o  ���
�
 0 thelist theList.� �	.�.�
�	 
prmp.� o  ���� 0 thetext theText.� �.��
� 
mlsl.� m  ���
� boovtrue�  .� o      �� 0 
thechoices 
theChoices.� .�.�.� l ������  �  �  .� .�.�.� Z  ��.�.�� ��.� > ��.�.�.� o  ������ 0 
thechoices 
theChoices.� m  ����
�� boovfals.� O  ��.�.�.� r  ��/ //  I  ����/����  0 showlistreport showListReport/ /// o  ������ 0 
thechoices 
theChoices/ /��/ m  ����
�� boovfals��  ��  / o      ���� 0 	thereport 	theReport.� 4  ����/
�� 
scpt/ m  ��// �//  U I   U t i l i t i e s�   ��  .� /	/
/	 l ����������  ��  ��  /
 /��/ L  ��// o  ������ 0 
thechoices 
theChoices��  �6  .� I ����/��
�� .sysodlogaskr        TEXT/ m  ��// �// " P a s   d e   f i c h i e r . . .��  �7  -� /// l     ��������  ��  ��  / /// i ��/// I      �������� L0 $testcheckghostmediafilesfromtextfile $testCheckGhostMediaFilesFromTextFile��  ��  / k    �// /// r     /// I    ������
�� .sysostdfalis    ��� null��  ��  / o      ���� 0 thefile theFile/ /// l   ��������  ��  ��  / /// O    // / r    /!/"/! I    ��/#���� 0 readutf8 readUTF8/# /$��/$ o    ���� 0 thefile theFile��  ��  /" o      ���� 0 thetext theText/  4    ��/%
�� 
scpt/% m   
 /&/& �/'/' & F i l e   a n d   F o l d e r   L i b/ /(/)/( l   ��������  ��  ��  /) /*/+/* O    &/,/-/, r     %/.///. n     #/0/1/0 2  ! #��
�� 
cpar/1 o     !���� 0 thetext theText// o      ���� 0 thelist theList/- 4    ��/2
�� 
scpt/2 m    /3/3 �/4/4  S t r i n g   L i b/+ /5/6/5 l  ' '��������  ��  ��  /6 /7/8/7 r   ' +/9/:/9 J   ' )����  /: o      ���� 0 thepresents thePresents/8 /;/</; l  , ,��������  ��  ��  /< /=/>/= r   , //?/@/? m   , -����  /@ o      ���� 0 i  /> /A/B/A O   0?/C/D/C k   4>/E/E /F/G/F I  4 9��/H��
�� .ascrcmnt****      � ****/H m   4 5/I/I �/J/J " G e t t i n g   t r a c k s . . .��  /G /K/L/K Z   : [/M/N��/O/M n  : >/P/Q/P o   ; =���� 0 	_isdebug_ 	_isDebug_/Q  f   : ;/N r   A R/R/S/R e   A P/T/T 6  A P/U/V/U 2   A D��
�� 
cTrk/V E   E N/W/X/W 1   F H��
�� 
pnam/X n  I M/Y/Z/Y o   K M����  0 _searchstring_ _searchString_/Z  f   I K/S o      ���� 0 	thetracks 	theTracks��  /O r   U [/[/\/[ e   U Y/]/] 2   U Y��
�� 
cTrk/\ o      ���� 0 	thetracks 	theTracks/L /^��/^ X   \>/_�/`/_ k   l9/a/a /b/c/b Z   l1/d/e��/d >  l u/f/g/f n   l q/h/i/h m   m q�
� 
pcls/i o   l m�� 0 thetrack theTrack/g m   q t�
� 
cShT/e k   x-/j/j /k/l/k O   x �/m/n/m I   � ��/o�� 0 showprogress showProgress/o /p/q/p o   � ��� 0 i  /q /r/s/r I  � ��/t�
� .corecnte****       ****/t o   � ��� 0 	thetracks 	theTracks�  /s /u/v/u m   � �/w/w �/x/x  /v /y�/y m   � �/z/z �/{/{  �  �  /n 4   x ~�/|
� 
scpt/| m   z }/}/} �/~/~  U I   U t i l i t i e s/l //�/ l  � �����  �  �  /� /�/�/� r   � �/�/�/� n   � �/�/�/� 1   � ��
� 
pLoc/� o   � ��� 0 thetrack theTrack/� o      �� 0 thelocation theLocation/� /��/� Z   �-/�/���/� >  � �/�/�/� o   � ��� 0 thelocation theLocation/� m   � ��
� 
msng/� k   �)/�/� /�/�/� O   � �/�/�/� r   � �/�/�/� c   � �/�/�/� I   � ��/��� 60 convertaliastoposixstring convertAliasToPOSIXString/� /��/� o   � ��� 0 thelocation theLocation�  �  /� m   � ��
� 
TEXT/� o      �� "0 thelocationpath theLocationPath/� 4   � ��/�
� 
scpt/� m   � �/�/� �/�/�   F i n d e r   U t i l i t i e s/� /�/�/� l  � �����  �  �  /� /�/�/� l   � ��/�/��  /� � �
							log "theLocationPath = " & theLocationPath
								
							tell script "List Lib"
								set theFirst to findFirst(theList, theLocationPath)
								log "theFirst = " & theFirst
							end tell
						   /� �/�/�� 
 	 	 	 	 	 	 	 l o g   " t h e L o c a t i o n P a t h   =   "   &   t h e L o c a t i o n P a t h 
 	 	 	 	 	 	 	 	 
 	 	 	 	 	 	 	 t e l l   s c r i p t   " L i s t   L i b " 
 	 	 	 	 	 	 	 	 s e t   t h e F i r s t   t o   f i n d F i r s t ( t h e L i s t ,   t h e L o c a t i o n P a t h ) 
 	 	 	 	 	 	 	 	 l o g   " t h e F i r s t   =   "   &   t h e F i r s t 
 	 	 	 	 	 	 	 e n d   t e l l 
 	 	 	 	 	 	/� /��/� P   �)/�/��/� Z   �(/�/���/� E  � �/�/�/� o   � ��� 0 thelist theList/� o   � ��� "0 thelocationpath theLocationPath/� k   �$/�/� /�/�/� O   � �/�/�/� r   � �/�/�/� n   � �/�/�/� 4   � ��/�
� 
cobj/� l  � �/���/� I   � ��/��� 0 	findfirst 	findFirst/� /�/�/� o   � ��� 0 thelist theList/� /��/� o   � ��� "0 thelocationpath theLocationPath�  �  �  �  /� o   � ��� 0 thelist theList/� o      �� 0 theitem theItem/� 4   � ��/�
� 
scpt/� m   � �/�/� �/�/�  L i s t   L i b/� /�/�/� l  � �����  �  �  /� /�/�/� l  � �����  �  �  /� /�/�/� l  � �����  �  �  /� /�/�/� r   � �/�/�/� l  � �/���/� =   � �/�/�/� o   � ��� "0 thelocationpath theLocationPath/� o   � ��~�~ 0 theitem theItem�  �  /� o      �}�} 0 	ismatched 	isMatched/� /�/�/� I  � ��|/��{
�| .ascrcmnt****      � ****/� b   � �/�/�/� m   � �/�/� �/�/� f t e s t C h e c k G h o s t M e d i a F i l e s F r o m T e x t F i l e   :   i s M a t c h e d   =  /� o   � ��z�z 0 	ismatched 	isMatched�{  /� /�/�/� l  � ��y�x�w�y  �x  �w  /� /�/�/� l  � ��v�u�t�v  �u  �t  /� /�/�/� l  � ��s/�/��s  /� % log "theItem = " & theItem					   /� �/�/� > l o g   " t h e I t e m   =   "   &   t h e I t e m 	 	 	 	 	/� /�/�/� l  � ��r�q�p�r  �q  �p  /� /�/�/� r   � �/�/�/� J   � �/�/� /�/�/� o   � ��o�o 0 theitem theItem/� /��n/� o   � ��m�m "0 thelocationpath theLocationPath�n  /� o      �l�l 0 thedebug theDebug/� /�/�/� O   �/�/�/� l �k/�/��k  /� % showListReport(theDebug, false)   /� �/�/� > s h o w L i s t R e p o r t ( t h e D e b u g ,   f a l s e )/� 4   � ��j/�
�j 
scpt/� m   � �/�/� �/�/�  U I   U t i l i t i e s/� /�/�/� l �i�h�g�i  �h  �g  /� /�/�/� l �f�e�d�f  �e  �d  /� /�/�/� Z  /�/��c�b/� o  �a�a 0 	ismatched 	isMatched/� k  /�/� /�/�/� s  /�/�/� o  	�`�` 0 theitem theItem/� l     /��_�^/� n      /�/�/�  ;  
/� o  	
�]�] 0 thepresents thePresents�_  �^  /� /��\/� O  /�/�/� l �[/�/��[  /� ' !setColorLabel(theLocation, "red")   /� �0 0  B s e t C o l o r L a b e l ( t h e L o c a t i o n ,   " r e d " )/� 4  �Z0
�Z 
scpt0 m  00 �00 & F i l e   a n d   F o l d e r   L i b�\  �c  �b  /� 0�Y0 I $�X0�W
�X .ascrcmnt****      � ****0 m   00 �00  - - - - - - - - - - - - - - -�W  �Y  �  �  /� �V�U
�V conscase�U  �  �  �  �  �  �  �  /c 00	0 l 22�T�S�R�T  �S  �R  0	 0
00
 r  27000 [  25000 o  23�Q�Q 0 i  0 m  34�P�P 0 o      �O�O 0 i  0 0�N0 l 88�M�L�K�M  �L  �K  �N  � 0 thetrack theTrack/` o   _ `�J�J 0 	thetracks 	theTracks��  /D m   0 100�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  /B 000 l @@�I�H�G�I  �H  �G  0 000 O  @�000 Z  I�00�F00 ?  IP000 l IN0�E�D0 I IN�C0�B
�C .corecnte****       ****0 o  IJ�A�A 0 thepresents thePresents�B  �E  �D  0 m  NO�@�@  0 I  SZ�?0�>�?  0 showlistreport showListReport0 0 0!0  o  TU�=�= 0 thepresents thePresents0! 0"�<0" m  UV�;
�; boovfals�<  �>  �F  0 k  ]�0#0# 0$0%0$ I ]d�:0&�9
�: .sysodlogaskr        TEXT0& m  ]`0'0' �0(0( B N o   p r e s e n t   g h o s t   t r a c k   d e t e c t e d .  �9  0% 0)0*0) r  e�0+0,0+ I e��80-0.
�8 .sysodlogaskr        TEXT0- b  en0/000/ b  ej010201 m  eh0303 �0404  "02 o  hi�7�7 0 thefoldername theFolderName00 m  jm0505 �0606 ( "   i s   a   c o m p i l a t i o n   ?0. �60708
�6 
btns07 l 
qy09�5�409 J  qy0:0: 0;0<0; m  qt0=0= �0>0>  N o0< 0?�30? m  tw0@0@ �0A0A  Y e s�3  �5  �4  08 �20B0C
�2 
dflt0B m  |0D0D �0E0E  N o0C �10F�0
�1 
disp0F m  ���/�/ �0  0, o      �.�. 0 dialogresult dialogResult0* 0G�-0G Z  ��0H0I�,�+0H = ��0J0K0J n  ��0L0M0L 1  ���*
�* 
bhit0M o  ���)�) 0 dialogresult dialogResult0K m  ��0N0N �0O0O  Y e s0I r  ��0P0Q0P m  ���(
�( boovtrue0Q o      �'�'  0 isacompilation isACompilation�,  �+  �-  0 4  @F�&0R
�& 
scpt0R m  BE0S0S �0T0T  U I   U t i l i t i e s0 0U0V0U l ���%�$�#�%  �$  �#  0V 0W�"0W L  ��0X0X o  ���!�! 0 thepresents thePresents�"  / 0Y0Z0Y l     � ���   �  �  0Z 0[0\0[ i ��0]0^0] I      ���� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�  �  0^ k     0_0_ 0`0a0` r     0b0c0b n    0d0e0d I    �0f�� *0 getdialogtrackskind getDialogTracksKind0f 0g�0g m    �
� boovfals�  �  0e  f     0c o      �� 0 	thetracks 	theTracks0a 0h0i0h r   	 0j0k0j I  	 ��0l
� .sysostflalis    ��� null�  0l �0m�
� 
prmp0m m    0n0n �0o0o F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�  0k o      �� 0 	thefolder 	theFolder0i 0p�0p L    0q0q n   0r0s0r I    �0t�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace0t 0u0v0u o    �� 0 	thetracks 	theTracks0v 0w�0w o    �� 0 	thefolder 	theFolder�  �  0s  f    �  0\ 0x0y0x l     �
�	��
  �	  �  0y 0z0{0z i ��0|0}0| I      ���� @0 testexportfiletospecificfolder testExportFileToSpecificFolder�  �  0} k     A0~0~ 00�0 r     0�0�0� n    0�0�0� I    �0��� "0 getcurrenttrack getCurrentTrack0� 0��0� m    �
� boovtrue�  �  0�  f     0� o      � �  0 thetrack theTrack0� 0�0�0� O   	 0�0�0� r    0�0�0� n    0�0�0� 1    ��
�� 
pLoc0� o    ���� 0 thetrack theTrack0� o      ���� 0 thelocation theLocation0� m   	 
0�0��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  0� 0�0�0� r    0�0�0� I   ����0�
�� .sysostflalis    ��� null��  0� ��0���
�� 
prmp0� m    0�0� �0�0� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :��  0� o      ���� 0 	thefolder 	theFolder0� 0�0�0� O    70�0�0� k   % 60�0� 0�0�0� r   % -0�0�0� I   % +��0����� 60 convertaliastoposixstring convertAliasToPOSIXString0� 0���0� o   & '���� 0 thelocation theLocation��  ��  0� o      ���� 0 thefiletrack theFileTrack0� 0���0� r   . 60�0�0� I   . 4��0����� 60 convertaliastoposixstring convertAliasToPOSIXString0� 0���0� o   / 0���� 0 	thefolder 	theFolder��  ��  0� o      ���� 0 thedest theDest��  0� 4    "��0�
�� 
scpt0� m     !0�0� �0�0�   F i n d e r   U t i l i t i e s0� 0���0� L   8 A0�0� n  8 @0�0�0� I   9 @��0����� 80 exportfiletospecificfolder exportFileToSpecificFolder0� 0�0�0� o   9 :���� 0 thefiletrack theFileTrack0� 0�0�0� o   : ;���� 0 thedest theDest0� 0���0� m   ; <��
�� boovtrue��  ��  0�  f   8 9��  0{ 0�0�0� l     ��������  ��  ��  0� 0�0�0� i ��0�0�0� I      �������� (0 testsettracklyrics testSetTrackLyrics��  ��  0� k     #0�0� 0�0�0� r     0�0�0� n    0�0�0� I    ��0����� "0 getcurrenttrack getCurrentTrack0� 0���0� m    ��
�� boovtrue��  ��  0�  f     0� o      ���� 0 thetrack theTrack0� 0�0�0� O   	 0�0�0� k    0�0� 0�0�0� r    0�0�0� n    0�0�0� 1    ��
�� 
pArt0� o    ���� 0 thetrack theTrack0� o      ���� 0 	theartist 	theArtist0� 0���0� r    0�0�0� n    0�0�0� 1    ��
�� 
pnam0� o    ���� 0 thetrack theTrack0� o      ���� 0 thename theName��  0� m   	 
0�0��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  0� 0���0� L    #0�0� n   "0�0�0� I    "��0�����  0 settracklyrics setTrackLyrics0� 0�0�0� o    ���� 0 	theartist 	theArtist0� 0�0�0� o    ���� 0 thename theName0� 0���0� m    ��
�� boovtrue��  ��  0�  f    ��  0� 0�0�0� l     ��������  ��  ��  0� 0�0�0� i ��0�0�0� I      �������� H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp��  ��  0� k     Q0�0� 0�0�0� r     0�0�0� I     ��0����� *0 getdialogtrackskind getDialogTracksKind0� 0���0� m    ��
�� boovfals��  ��  0� o      ���� 0 	thetracks 	theTracks0� 0���0� Z   	 Q0�0���0� >  	 0�0�0� o   	 
�� 0 	thetracks 	theTracks0� m   
 �
� 
null0� k    M0�0� 0�0�0� I   #�0�0�
� .sysodlogaskr        TEXT0� b    0�0�0� b    0�0�0� m    0�0� �0�0� , S e t   t r a c k s   l y r i c s   f o r  0� l   0���0� n    0�0�0� 1    �
� 
leng0� o    �� 0 	thetracks 	theTracks�  �  0� m    0�0� �1 1     t r a c k s   ?0� �11
� 
btns1 l 
  1��1 J    11 111 m    11 �11  C a n c e l1 1	�1	 m    1
1
 �11  O K�  �  �  1 �11
� 
dflt1 m    11 �11  O K1 �1�
� 
cbtn1 m    11 �11  C a n c e l�  0� 1�1 Z   $ M11��1 =  $ +111 l  $ '1��1 n   $ '111 1   % '�
� 
bhit1 l  $ %1��1 1   $ %�
� 
rslt�  �  �  �  1 m   ' *11 �11  O K1 k   . I11 11 1 r   . 61!1"1! n  . 41#1$1# I   / 4�1%�� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp1% 1&�1& o   / 0�� 0 	thetracks 	theTracks�  �  1$  f   . /1" o      �� 0 thelist theList1  1'�1' n  7 I1(1)1( I   8 I�1*�� 0 
showreport 
showReport1* 1+1,1+ m   8 ;1-1- �1.1.  l y r i c s   f o u n d .1, 1/101/ I  ; @�11�
� .corecnte****       ****11 o   ; <�� 0 thelist theList�  10 12�12 I  @ E�13�
� .corecnte****       ****13 o   @ A�� 0 	thetracks 	theTracks�  �  �  1)  f   7 8�  �  �  �  �  �  ��  0� 141514 l     ����  �  �  15 161716 i ��181918 I      ���� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�  �  19 k     1:1: 1;1<1; r     1=1>1= n    1?1@1? I    �1A�� "0 getcurrenttrack getCurrentTrack1A 1B�1B m    �
� boovtrue�  �  1@  f     1> o      �� 0 thetrack theTrack1< 1C1D1C n  	 1E1F1E I   
 �1G�� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle1G 1H�1H o   
 �� 0 thetrack theTrack�  �  1F  f   	 
1D 1I�1I O    1J1K1J I   ���
� .miscactvnull��� ��� null�  �  1K m    1L1L�                                                                                  sfri  alis    p  Preboot                    ��U�BD ����
Safari.app                                                     ������f^        ����  
 cu             Applications  F/:System:Volumes:Preboot:Cryptexes:App:System:Applications:Safari.app/   
 S a f a r i . a p p    P r e b o o t  -/Cryptexes/App/System/Applications/Safari.app   /System/Volumes/Preboot ��  �  17 1M1N1M l     ����  �  �  1N 1O1P1O i ��1Q1R1Q I      ���� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�  �  1R k     1S1S 1T1U1T r     1V1W1V n    1X1Y1X I    �~1Z�}�~ "0 getcurrenttrack getCurrentTrack1Z 1[�|1[ m    �{
�{ boovtrue�|  �}  1Y  f     1W o      �z�z 0 thetrack theTrack1U 1\�y1\ O   	 1]1^1] k    1_1_ 1`1a1` l   �x1b1c�x  1b T N		return my isAlbumsArtistAlreadyExists(artist of theTrack, album of theTrack)   1c �1d1d � 	 	 r e t u r n   m y   i s A l b u m s A r t i s t A l r e a d y E x i s t s ( a r t i s t   o f   t h e T r a c k ,   a l b u m   o f   t h e T r a c k )1a 1e�w1e L    1f1f n   1g1h1g I    �v1i�u�v :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists1i 1j1k1j m    1l1l �1m1m  R E D1k 1n�t1n n    1o1p1o 1    �s
�s 
pAlb1p o    �r�r 0 thetrack theTrack�t  �u  1h  f    �w  1^ m   	 
1q1q�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �y  1P 1r1s1r l     �q�p�o�q  �p  �o  1s 1t1u1t i ��1v1w1v I      �n�m�l�n &0 testgetchooselist testGetChooseList�m  �l  1w k     k1x1x 1y1z1y r     1{1|1{ n    1}1~1} I    �k1�j�k *0 getdialogtrackskind getDialogTracksKind1 1��i1� m    �h
�h boovtrue�i  �j  1~  f     1| o      �g�g 0 	thetracks 	theTracks1z 1�1�1� r   	 1�1�1� n  	 1�1�1� I   
 �f1��e�f 0 getchooselist getChooseList1� 1�1�1� o   
 �d�d 0 	thetracks 	theTracks1� 1��c1� m    �b
�b boovtrue�c  �e  1�  f   	 
1� o      �a�a $0 thechoosentracks theChoosenTracks1� 1�1�1� r    1�1�1� J    �`�`  1� o      �_�_ 0 thelist theList1� 1�1�1� X    E1��^1�1� O   ( @1�1�1� k   / ?1�1� 1�1�1� r   / 71�1�1� n   / 51�1�1� 4   2 5�]1�
�] 
cwor1� m   3 4�\�\ 1� l  / 21��[�Z1� c   / 21�1�1� o   / 0�Y�Y 0 thetrack theTrack1� m   0 1�X
�X 
TEXT�[  �Z  1� o      �W�W 0 theindex theIndex1� 1��V1� s   8 ?1�1�1� n   8 <1�1�1� 4   9 <�U1�
�U 
cobj1� o   : ;�T�T 0 theindex theIndex1� o   8 9�S�S 0 	thetracks 	theTracks1� l     1��R�Q1� n      1�1�1�  ;   = >1� o   < =�P�P 0 thelist theList�R  �Q  �V  1� 4   ( ,�O1�
�O 
scpt1� m   * +1�1� �1�1�  L i s t   L i b�^ 0 thetrack theTrack1� o    �N�N $0 thechoosentracks theChoosenTracks1� 1�1�1� X   F h1��M1�1� I  V c�L1��K
�L .ascrcmnt****      � ****1� n  V _1�1�1� I   W _�J1��I�J .0 getformattedtrackname getFormattedTrackName1� 1�1�1� o   W X�H�H 0 thetrack theTrack1� 1��G1� n  X [1�1�1� o   Y [�F�F b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_1�  f   X Y�G  �I  1�  f   V W�K  �M 0 thetrack theTrack1� o   I J�E�E 0 thelist theList1� 1��D1� L   i k1�1� o   i j�C�C 0 thelist theList�D  1u 1�1�1� l     �B�A�@�B  �A  �@  1� 1�1�1� i ��1�1�1� I      �?�>�=�? $0 testisinplaylist testIsInPlaylist�>  �=  1� k     1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�<1�
�< 
cobj1� m    �;�; 1� n    1�1�1� I    �:1��9�: *0 getdialogtrackskind getDialogTracksKind1� 1��81� m    �7
�7 boovtrue�8  �9  1�  f     1� o      �6�6 0 thetrack theTrack1� 1�1�1� r    1�1�1� I    �5�4�3�5 @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�4  �3  1� o      �2�2 0 theplaylist thePlaylist1� 1��11� L    1�1� n   1�1�1� I    �01��/�0 0 isinplaylist isInPlaylist1� 1�1�1� o    �.�. 0 thetrack theTrack1� 1��-1� o    �,�, 0 theplaylist thePlaylist�-  �/  1�  f    �1  1� 1�1�1� l     �+�*�)�+  �*  �)  1� 1�1�1� i ��1�1�1� I      �(�'�&�( (0 testfilterplaylist testFilterPlaylist�'  �&  1� k     ?1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�%1�
�% 
cobj1� m    �$�$ 1� n    1�1�1� I    �#1��"�# &0 getplaylistbyname getPlaylistByName1� 1��!1� m    1�1� �1�1�  m u s i c   b o x�!  �"  1�  f     1� o      � �  0 theplaylist thePlaylist1� 1�1�1� r    1�1�1� n   1�1�1� I    �1���  0 filterplaylist filterPlaylist1� 1�1�1� o    �� 0 theplaylist thePlaylist1� 1�1�1� m    1�1� �1�1�  d o g1� 1��1� n   1�1�1� o    �� "0 _strartistname_ _strArtistName_1�  f    �  �  1�  f    1� o      �� 0 	thetracks 	theTracks1� 1�1�1� X    <1��2 1� O   ) 7222 I  - 6�2�
� .ascrcmnt****      � ****2 c   - 2222 n   - 0222 1   . 0�
� 
pArt2 o   - .�� 0 thetrack theTrack2 m   0 1�
� 
TEXT�  2 m   ) *22�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 0 thetrack theTrack2  o    �� 0 	thetracks 	theTracks1� 2	�2	 L   = ?2
2
 o   = >�� 0 	thetracks 	theTracks�  1� 222 l     ����  �  �  2 222 i ��222 I      ���� &0 testiscompilation testIsCompilation�  �  2 k     22 222 r     222 n    222 I    �
2�	�
 *0 getdialogtrackskind getDialogTracksKind2 2�2 m    �
� boovfals�  �	  2  f     2 o      �� 0 	thetracks 	theTracks2 2�2 L   	 22 n  	 222 I   
 �2�� 0 iscompilation isCompilation2 2�2 o   
 �� 0 	thetracks 	theTracks�  �  2  f   	 
�  2 2 2!2  l     � �����   ��  ��  2! 2"2#2" i ��2$2%2$ I      �������� (0 testcheckifmaxsize testCheckIfMaxSize��  ��  2% k     2&2& 2'2(2' r     2)2*2) n     	2+2,2+ 4    	��2-
�� 
cobj2- m    ���� 2, n    2.2/2. I    ��20���� &0 getplaylistbyname getPlaylistByName20 21��21 m    2222 �2323   - - A l l   M u s i c   + + - -��  ��  2/  f     2* o      ���� 0 theplaylist thePlaylist2( 24��24 L    2525 n   262726 I    ��28����  0 checkifmaxsize checkIfMaxSize28 292:29 o    ���� 0 theplaylist thePlaylist2: 2;��2; m    �������  ��  27  f    ��  2# 2<2=2< l     ��������  ��  ��  2= 2>2?2> i ��2@2A2@ I      �������� 00 testaddtracktoplaylist testAddTrackToPlaylist��  ��  2A k     2B2B 2C2D2C r     2E2F2E n    2G2H2G I    ��2I���� "0 getcurrenttrack getCurrentTrack2I 2J��2J m    ��
�� boovfals��  ��  2H  f     2F o      ���� 0 thetrack theTrack2D 2K2L2K r   	 2M2N2M n   	 2O2P2O 4    ��2Q
�� 
cobj2Q m    ���� 2P n  	 2R2S2R I   
 ��2T���� &0 getplaylistbyname getPlaylistByName2T 2U��2U m   
 2V2V �2W2W " T e s t A d d T o P l a y l i s t��  ��  2S  f   	 
2N o      ���� 0 theplaylist thePlaylist2L 2X��2X L    2Y2Y n   2Z2[2Z I    ��2\���� (0 addtracktoplaylist addTrackToPlaylist2\ 2]2^2] o    ���� 0 thetrack theTrack2^ 2_��2_ o    ���� 0 theplaylist thePlaylist��  ��  2[  f    ��  2? 2`2a2` l     ��������  ��  ��  2a 2b2c2b i ��2d2e2d I      �������� "0 testsearchtrack testSearchTrack��  ��  2e k     2f2f 2g2h2g r     2i2j2i n     	2k2l2k 4    	��2m
�� 
cobj2m m    ���� 2l n    2n2o2n I    ��2p���� &0 getselectedtracks getSelectedTracks2p 2q��2q m    ��
�� boovtrue��  ��  2o  f     2j o      ���� 0 thetrack theTrack2h 2r2s2r r    2t2u2t n   2v2w2v I    ��2x���� 0 searchtrack searchTrack2x 2y2z2y o    ���� 0 thetrack theTrack2z 2{��2{ c    2|2}2| n    2~22~ 1    ��
�� 
pnam2 o    ���� 0 thetrack theTrack2} m    ��
�� 
TEXT��  ��  2w  f    2u o      ���� 0 thetrackfound theTrackFound2s 2���2� L    2�2� o    ���� 0 thetrackfound theTrackFound��  2c 2�2�2� l     ������  �  �  2� 2�2�2� i ��2�2�2� I      ���� 80 testsearchforasimilartrack testSearchForASimilarTrack�  �  2� O     2�2�2� k    2�2� 2�2�2� r    2�2�2� n    2�2�2� 4   
 �2�
� 
cobj2� m    �� 2� n   
2�2�2� I    
�2��� &0 getselectedtracks getSelectedTracks2� 2��2� m    �
� boovtrue�  �  2�  f    2� o      �� "0 thecurrenttrack theCurrentTrack2� 2��2� n   2�2�2� I    �2��� 00 searchforasimilartrack searchForASimilarTrack2� 2��2� o    �� "0 thecurrenttrack theCurrentTrack�  �  2�  f    �  2� m     2�2��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  2� 2�2�2� l     ����  �  �  2� 2�2�2� i ��2�2�2� I      ���� (0 testgetalbumtracks testGetAlbumTracks�  �  2� O     :2�2�2� k    92�2� 2�2�2� r    2�2�2� n   
2�2�2� I    
�2��� "0 getcurrenttrack getCurrentTrack2� 2��2� m    �
� boovfals�  �  2�  f    2� o      �� "0 thecurrenttrack theCurrentTrack2� 2�2�2� r    2�2�2� n   2�2�2� I    �2���  0 getalbumtracks getAlbumTracks2� 2�2�2� n    2�2�2� 1    �
� 
pArt2� o    �� "0 thecurrenttrack theCurrentTrack2� 2��2� n    2�2�2� 1    �
� 
pAlb2� o    �� "0 thecurrenttrack theCurrentTrack�  �  2�  f    2� o      �� 0 	thetracks 	theTracks2� 2�2�2� r    &2�2�2� n   $2�2�2� I    $�2��� 0 getlistreport getListReport2� 2�2�2� o    �� 0 	thetracks 	theTracks2� 2��2� n    2�2�2� o     �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_2�  f    �  �  2�  f    2� o      �� 0 	thereport 	theReport2� 2�2�2� r   ' 62�2�2� I  ' 4�2�2�
� .sysodlogaskr        TEXT2� m   ' (2�2� �2�2�  A l b u m s   t r a c k s   :2� �2�2�
� 
dtxt2� l 
 ) *2���2� o   ) *�� 0 	thereport 	theReport�  �  2� �2�2�
� 
btns2� J   + .2�2� 2��2� m   + ,2�2� �2�2�  O K�  2� �2��
� 
disp2� m   / 0�� �  2� o      �� 0 theuireport theUIReport2� 2��2� L   7 92�2� o   7 8�� 0 	thetracks 	theTracks�  2� m     2�2��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  2� 2�2�2� l     ����  �  �  2� 2�2�2� i ��2�2�2� I      ���� (0 testfinddeadtracks testFindDeadTracks�  �  2� k     22�2� 2�2�2� r     2�2�2� n    2�2�2� I    �2��� &0 getselectedtracks getSelectedTracks2� 2��2� m    �
� boovfals�  �  2�  f     2� o      �~�~ 0 	thetracks 	theTracks2� 2�2�2� r   	 2�2�2� n  	 2�2�2� I   
 �}2��|�}  0 finddeadtracks findDeadTracks2� 2��{2� o   
 �z�z 0 	thetracks 	theTracks�{  �|  2�  f   	 
2� o      �y�y 0 thedeadtracks theDeadTracks2� 2�2�2� r    2�2�2� n   2�2�2� I    �x2��w�x 0 getlistreport getListReport2� 2�2�2� o    �v�v 0 	thetracks 	theTracks2� 2��u2� n   2�2�2� o    �t�t b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_2�  f    �u  �w  2�  f    2� o      �s�s 0 	thereport 	theReport2� 2��r2� O    23 33  r   " 1333 I  " /�q33
�q .sysodlogaskr        TEXT3 m   " #33 �33  D e a d   t r a c k s   :3 �p33	
�p 
dtxt3 l 
 $ %3
�o�n3
 o   $ %�m�m 0 	thereport 	theReport�o  �n  3	 �l33
�l 
btns3 J   & )33 3�k3 m   & '33 �33  O K�k  3 �j3�i
�j 
disp3 m   * +�h�h �i  3 o      �g�g 0 theuireport theUIReport3 m    33�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �r  2� 333 l     �f�e�d�f  �e  �d  3 333 i ��333 I      �c�b�a�c *0 testgettracksidlist testGetTracksIDList�b  �a  3 k     "33 333 r     333 n    333 I    �`3 �_�` &0 getselectedtracks getSelectedTracks3  3!�^3! m    �]
�] boovfals�^  �_  3  f     3 o      �\�\ 0 	thetracks 	theTracks3 3"�[3" Z   	 "3#3$�Z�Y3# ?   	 3%3&3% l  	 3'�X�W3' I  	 �V3(�U
�V .corecnte****       ****3( o   	 
�T�T 0 	thetracks 	theTracks�U  �X  �W  3& m    �S�S  3$ k    3)3) 3*3+3* r    3,3-3, n   3.3/3. I    �R30�Q�R "0 gettracksidlist getTracksIDList30 31�P31 o    �O�O 0 	thetracks 	theTracks�P  �Q  3/  f    3- o      �N�N 0 theids theIDs3+ 32�M32 L    3333 o    �L�L 0 theids theIDs�M  �Z  �Y  �[  3 343534 l     �K�J�I�K  �J  �I  35 363736 i ��383938 I      �H�G�F�H *0 testgettracksbydbid testGetTracksByDBID�G  �F  39 O     3:3;3: k    3<3< 3=3>3= r    3?3@3? n   3A3B3A I    �E3C�D�E "0 gettracksbydbid getTracksByDBID3C 3D�C3D n   3E3F3E I    �B3G�A�B "0 gettracksidlist getTracksIDList3G 3H�@3H e    
3I3I 1    
�?
�? 
sele�@  �A  3F  f    �C  �D  3B  f    3@ o      �>�> 0 	thetracks 	theTracks3> 3J�=3J L    3K3K o    �<�< 0 	thetracks 	theTracks�=  3; m     3L3L�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  37 3M3N3M l     �;�:�9�;  �:  �9  3N 3O3P3O i ��3Q3R3Q I      �8�7�6�8 (0 testgettrackbydbid testGetTrackByDBID�7  �6  3R O     )3S3T3S Q    (3U3V3W3U k    3X3X 3Y3Z3Y r    3[3\3[ e    3]3] 1    �5
�5 
pTrk3\ o      �4�4 "0 thecurrenttrack theCurrentTrack3Z 3^�33^ L    3_3_ n   3`3a3` I    �23b�1�2  0 gettrackbydbid getTrackByDBID3b 3c�03c n    3d3e3d 1    �/
�/ 
pDID3e o    �.�. "0 thecurrenttrack theCurrentTrack�0  �1  3a  f    �3  3V R      �-3f3g
�- .ascrerr ****      � ****3f o      �,�, 0 errormessage errorMessage3g �+3h�*
�+ 
errn3h o      �)�) 0 errornumber errorNumber�*  3W I   (�(3i�'
�( .sysodlogaskr        TEXT3i b    $3j3k3j b    "3l3m3l o     �&�& 0 errormessage errorMessage3m m     !3n3n �3o3o "   -   e r r o r N u m b e r   :  3k o   " #�%�% 0 errornumber errorNumber�'  3T m     3p3p�                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  3P 3q3r3q l     �$�#�"�$  �#  �"  3r 3s3t3s i � 3u3v3u I      �!� ��! <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�   �  3v k     E3w3w 3x3y3x r     3z3{3z n    3|3}3| I    ���� &0 testrootplaylists testRootPlaylists�  �  3}  f     3{ o      �� $0 therootplaylists theRootPlaylists3y 3~33~ r    3�3�3� J    
��  3� o      �� 0 thelist theList3 3�3�3� X    @3��3�3� O    ;3�3�3� Z   ! :3�3���3� =  ! &3�3�3� n   ! $3�3�3� m   " $�
� 
pcls3� o   ! "�� "0 therootplaylist theRootPlaylist3� m   $ %�
� 
cFoP3� k   ) 63�3� 3�3�3� r   ) 13�3�3� n  ) /3�3�3� I   * /�3��� 0 getchildren getChildren3� 3��3� o   * +�� "0 therootplaylist theRootPlaylist�  �  3�  f   ) *3� o      �� 0 thechildren theChildren3� 3�3�3� l  2 2�3�3��  3� D >log (name of theRootPlaylist & " - " & (count of theChildren))   3� �3�3� | l o g   ( n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   ( c o u n t   o f   t h e C h i l d r e n ) )3� 3�3�3� l  2 2�3�3��  3� / )set theChildren to theChildren of theItem   3� �3�3� R s e t   t h e C h i l d r e n   t o   t h e C h i l d r e n   o f   t h e I t e m3� 3�3�3� l  2 2�3�3��  3� ) #repeat with theChild in theChildren   3� �3�3� F r e p e a t   w i t h   t h e C h i l d   i n   t h e C h i l d r e n3� 3�3�3� l  2 2�
3�3��
  3� I Clog name of theRootPlaylist & " - " & theName of theChild as string   3� �3�3� � l o g   n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   t h e N a m e   o f   t h e C h i l d   a s   s t r i n g3� 3�3�3� l  2 2�	3�3��	  3�  
end repeat   3� �3�3�  e n d   r e p e a t3� 3�3�3� l  2 2�3�3��  3�  log "----------"   3� �3�3�   l o g   " - - - - - - - - - - "3� 3��3� s   2 63�3�3� o   2 3�� 0 thechildren theChildren3� l     3���3� n      3�3�3�  ;   4 53� o   3 4�� 0 thelist theList�  �  �  �  �  3� m    3�3��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � "0 therootplaylist theRootPlaylist3� o    �� $0 therootplaylists theRootPlaylists3� 3�3�3� l  A A�� ���  �   ��  3� 3�3�3� L   A C3�3� o   A B���� 0 thelist theList3� 3���3� l  D D��������  ��  ��  ��  3t 3�3�3� l     ��������  ��  ��  3� 3�3�3� i 3�3�3� I      �������� &0 testrootplaylists testRootPlaylists��  ��  3� k     
3�3� 3�3�3� r     3�3�3� n    3�3�3� I    �������� $0 getrootplaylists getRootPlaylists��  ��  3�  f     3� o      ���� $0 therootplaylists theRootPlaylists3� 3���3� L    
3�3� o    	���� $0 therootplaylists theRootPlaylists��  3� 3�3�3� l     ��������  ��  ��  3� 3�3�3� i 3�3�3� I      �������� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder��  ��  3� k     �3�3� 3�3�3� r     3�3�3� n    3�3�3� I    ��3����� *0 getdialogtrackskind getDialogTracksKind3� 3���3� m    ��
�� boovtrue��  ��  3�  f     3� o      ���� 0 	thetracks 	theTracks3� 3�3�3� l  	 	��������  ��  ��  3� 3�3�3� O   	 3�3�3� r    3�3�3� I   ����3�
�� .sysostflalis    ��� null��  3� ��3���
�� 
prmp3� m    3�3� �3�3� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :��  3� o      ���� 0 	thefolder 	theFolder3� m   	 
3�3��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  3� 3�3�3� l   ��������  ��  ��  3� 3�3�3� r    !3�3�3� I    ��3����� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder3� 3�3�3� o    ���� 0 	thetracks 	theTracks3� 3���3� o    ���� 0 	thefolder 	theFolder��  ��  3� o      ���� 0 	theresult 	theResult3� 3�3�3� r   " '3�3�3� n   " %3�3�3� o   # %���� 0 thelist theList3� o   " #���� 0 	theresult 	theResult3� o      ���� 0 thelist theList3� 3�3�3� r   ( -3�4 3� n   ( +444 o   ) +���� 0 theerrorlist theErrorList4 o   ( )���� 0 	theresult 	theResult4  o      ���� 0 theerrorlist theErrorList3� 444 r   . 5444 I  . 3��4��
�� .corecnte****       ****4 o   . /���� 0 thelist theList��  4 o      ���� 0 thecountlist theCountList4 44	4 r   6 =4
44
 I  6 ;��4��
�� .corecnte****       ****4 o   6 7���� 0 theerrorlist theErrorList��  4 o      ���� 0 thecounterror theCountError4	 444 O   > S444 r   E R444 I   E P��4���� 0 
getpercent 
getPercent4 444 o   F G���� 0 thecountlist theCountList4 4��4 I  G L�4�
� .corecnte****       ****4 o   G H�� 0 	thetracks 	theTracks�  ��  ��  4 o      �� 0 
thepercent 
thePercent4 4   > B�4
� 
scpt4 m   @ A44 �44  M a t h   U t i l i t i e s4 444 l  T T����  �  �  4 444 r   T k44 4 b   T i4!4"4! b   T g4#4$4# b   T e4%4&4% b   T c4'4(4' b   T ]4)4*4) b   T [4+4,4+ m   T U4-4- �4.4. * P r o c e s s   t e r m i n �   p o u r  4, l  U Z4/��4/ I  U Z�40�
� .corecnte****       ****40 o   U V�� 0 thelist theList�  �  �  4* m   [ \4141 �4242    t r a c k s ,  4( l  ] b43��43 I  ] b�44�
� .corecnte****       ****44 o   ] ^�� 0 theerrorlist theErrorList�  �  �  4& m   c d4545 �4646    (4$ o   e f�� 0 
thepercent 
thePercent4" m   g h4747 �4848  % .4  o      �� 0 themsg theMsg4 494:49 Z   l }4;4<�4=4; ?   l o4>4?4> o   l m�� 0 thecounterror theCountError4? m   m n��  4< r   r y4@4A4@ b   r w4B4C4B o   r s�� 0 themsg theMsg4C m   s v4D4D �4E4E   S e e   e r r o r s   ?4A o      �� 0 themsg theMsg�  4= l  | |����  �  �  4: 4F4G4F l  ~ ~����  �  �  4G 4H4I4H r   ~ �4J4K4J I  ~ ��4L4M
� .sysodlogaskr        TEXT4L o   ~ �� 0 themsg theMsg4M �4N4O
� 
btns4N l 
 � �4P��4P J   � �4Q4Q 4R4S4R m   � �4T4T �4U4U  Y e s4S 4V�4V m   � �4W4W �4X4X  N o�  �  �  4O �4Y4Z
� 
dflt4Y l 
 � �4[��4[ m   � ��� �  �  4Z �4\�
� 
disp4\ m   � ��� �  4K o      �� 0 dialogresult dialogResult4I 4]�4] Z   � �4^4_��4^ =  � �4`4a4` n   � �4b4c4b 1   � ��
� 
bhit4c o   � ��� 0 dialogresult dialogResult4a m   � �4d4d �4e4e  Y e s4_ k   � �4f4f 4g4h4g l   � ��4i4j�  4i Y S
				tell application "Finder"
					activate
					reveal theFolder
				end tell
			   4j �4k4k � 
 	 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 	 	 	 a c t i v a t e 
 	 	 	 	 	 r e v e a l   t h e F o l d e r 
 	 	 	 	 e n d   t e l l 
 	 	 	4h 4l4m4l r   � �4n4o4n I   � ��4p�� 0 getlistreport getListReport4p 4q4r4q o   � ��� 0 theerrorlist theErrorList4r 4s�4s o   � ��� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  �  4o o      �� 0 	thereport 	theReport4m 4t4u4t r   � �4v4w4v I  � ��4x4y
� .sysodlogaskr        TEXT4x m   � �4z4z �4{4{  F i l e s   i g n o r e d   :4y �4|4}
� 
dtxt4| o   � ��� 0 	thereport 	theReport4} �4~4
� 
disp4~ m   � ��
� stic   4 �4��
� 
btns4� J   � �4�4� 4��4� m   � �4�4� �4�4�  O K�  �  4w o      �~�~ 0 theuireport theUIReport4u 4��}4� L   � �4�4� o   � ��|�| 0 theerrorlist theErrorList�}  �  �  �  3� 4�4�4� l     �{�z�y�{  �z  �y  4� 4�4�4� i 	4�4�4� I      �x�w�v�x @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�w  �v  4� L     4�4� n    4�4�4� I    �u�t�s�u 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�t  �s  4�  f     4� 4�4�4� l     �r�q�p�r  �q  �p  4� 4�4�4� i 4�4�4� I      �o�n�m�o &0 testfixdeadtracks testFixDeadTracks�n  �m  4� k     J4�4� 4�4�4� r     4�4�4� I     �l4��k�l *0 getdialogtrackskind getDialogTracksKind4� 4��j4� m    �i
�i boovfals�j  �k  4� o      �h�h 0 	thetracks 	theTracks4� 4�4�4� r   	 4�4�4� m   	 
4�4� �4�4� B / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e /4� o      �g�g .0 theprimarypathtomusic thePrimaryPathToMusic4� 4�4�4� r    4�4�4� m    4�4� �4�4� . / V o l u m e s / m u s i c / M u s i q u e /4� o      �f�f 20 thesecondarypathtomusic theSecondaryPathToMusic4� 4�4�4� r    4�4�4� m    4�4� �4�4� < / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d /4� o      �e�e 0 thefindfolder theFindFolder4� 4�4�4� l   �d�c�b�d  �c  �b  4� 4�4�4� r     4�4�4� n   4�4�4� I    �a4��`�a 0 fixdeadtracks fixDeadTracks4� 4�4�4� o    �_�_ 0 	thetracks 	theTracks4� 4�4�4� o    �^�^ .0 theprimarypathtomusic thePrimaryPathToMusic4� 4�4�4� o    �]�] 20 thesecondarypathtomusic theSecondaryPathToMusic4� 4��\4� o    �[�[ 0 thefindfolder theFindFolder�\  �`  4�  f    4� o      �Z�Z 0 	theresult 	theResult4� 4�4�4� r   ! .4�4�4� I   ! ,�Y4��X�Y 0 getlistreport getListReport4� 4�4�4� n   " %4�4�4� o   # %�W�W 0 itemsnotfound itemsNotFound4� o   " #�V�V 0 	theresult 	theResult4� 4��U4� n  % (4�4�4� o   & (�T�T b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_4�  f   % &�U  �X  4� o      �S�S 0 	thereport 	theReport4� 4�4�4� I  / 4�R4��Q
�R .JonspClpnull���     ****4� o   / 0�P�P 0 	thereport 	theReport�Q  4� 4�4�4� l  5 5�O4�4��O  4� s mset theUIReport to display dialog "Tracks not found :" default answer theReport with icon note buttons {"OK"}   4� �4�4� � s e t   t h e U I R e p o r t   t o   d i s p l a y   d i a l o g   " T r a c k s   n o t   f o u n d   : "   d e f a u l t   a n s w e r   t h e R e p o r t   w i t h   i c o n   n o t e   b u t t o n s   { " O K " }4� 4�4�4� n  5 G4�4�4� I   6 G�N4��M�N 0 
showreport 
showReport4� 4�4�4� m   6 74�4� �4�4�  i t e m s   f o u n d .4� 4�4�4� I  7 >�L4��K
�L .corecnte****       ****4� n   7 :4�4�4� o   8 :�J�J 0 
itemsfound 
itemsFound4� o   7 8�I�I 0 	theresult 	theResult�K  4� 4��H4� I  > C�G4��F
�G .corecnte****       ****4� o   > ?�E�E 0 	thetracks 	theTracks�F  �H  �M  4�  f   5 64� 4�4�4� l  H H�D�C�B�D  �C  �B  4� 4��A4� L   H J4�4� o   H I�@�@ 0 	theresult 	theResult�A  4� 4�4�4� l     �?�>�=�?  �>  �=  4� 4�4�4� i 4�4�4� I      �<�;�:�< ,0 testremovecharacters testRemoveCharacters�;  �:  4� O    '4�4�4� k   &4�4� 4�4�4� r    4�4�4� l   4��9�84� I   �74��6
�7 .sysoloadscpt        file4� 4    �54�
�5 
file4� m    4�4� �4�4� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t�6  �9  �8  4� o      �4�4 0 strutils strUtils4� 4�4�4� r    4�4�4� n    4�4�4� o    �3�3 0 
_strfront_ 
_strFront_4� o    �2�2 0 strutils strUtils4� o      �1�1 0 strfront strFront4� 4�5 4� r    555 n    555 o    �0�0 0 	_strback_ 	_strBack_5 o    �/�/ 0 strutils strUtils5 o      �.�. 0 strback strBack5  555 r    #555 n   !5	5
5	 I    !�-5�,�- *0 getdialogtrackskind getDialogTracksKind5 5�+5 m    �*
�* boovtrue�+  �,  5
  f    5 o      �)�) 0 	thetracks 	theTracks5 5�(5 Z   $&55�'�&5 ?   $ +555 l  $ )5�%�$5 I  $ )�#5�"
�# .corecnte****       ****5 o   $ %�!�! 0 	thetracks 	theTracks�"  �%  �$  5 m   ) *� �   5 k   ."55 555 r   . L555 J   . J55 555 K   . 655 �55� 0 thelabel theLabel5 m   / 055 �5 5   T r a c k   n a m e5 �5!�� 0 thedata theData5! n  1 45"5#5" o   2 4��  0 _strtrackname_ _strTrackName_5#  f   1 2�  5 5$5%5$ K   6 >5&5& �5'5(� 0 thelabel theLabel5' m   7 85)5) �5*5* 
 A l b u m5( �5+�� 0 thedata theData5+ n  9 <5,5-5, o   : <��  0 _stralbumname_ _strAlbumName_5-  f   9 :�  5% 5.�5. K   > H5/5/ �5051� 0 thelabel theLabel50 m   ? @5252 �5353  A r t i s t51 �54�� 0 thedata theData54 n  A F555655 o   B F�� "0 _strartistname_ _strArtistName_56  f   A B�  �  5 o      �� *0 thechoicespromptobj theChoicesPromptObj5 575857 r   M R595:59 m   M P5;5; �5<5< 2 R e m o v e   c h a r a c t e r s   f r o m . . .5: o      �� 0 theprompttext thePromptText58 5=5>5= O   S j5?5@5? r   ^ i5A5B5A I   ^ g�5C�� 0 getitembydata getItemByData5C 5D5E5D o   _ `�� *0 thechoicespromptobj theChoicesPromptObj5E 5F�5F n  ` c5G5H5G o   a c��  0 _strtrackname_ _strTrackName_5H  f   ` a�  �  5B o      ��  0 thedefaultitem theDefaultItem5@ 4   S [�
5I
�
 
scpt5I m   W Z5J5J �5K5K  L i s t   U t i l i t i e s5> 5L5M5L O   k �5N5O5N r   v 5P5Q5P I   v }�	5R��	 0 
getuiitems 
getUIItems5R 5S5T5S o   w x�� *0 thechoicespromptobj theChoicesPromptObj5T 5U�5U m   x y�
� boovtrue�  �  5Q o      �� $0 thechoicesprompt theChoicesPrompt5O 4   k s�5V
� 
scpt5V m   o r5W5W �5X5X  U I   U t i l i t i e s5M 5Y5Z5Y r   � �5[5\5[ I  � ��5]5^
� .gtqpchltns    @   @ ns  5] o   � ��� $0 thechoicesprompt theChoicesPrompt5^ � 5_5`
�  
prmp5_ o   � ����� 0 theprompttext thePromptText5` ��5a��
�� 
inSL5a n   � �5b5c5b o   � ����� 0 thelabel theLabel5c o   � �����  0 thedefaultitem theDefaultItem��  5\ o      ���� 0 	thechoice 	theChoice5Z 5d��5d Z   �"5e5f����5e l  � �5g����5g >  � �5h5i5h o   � ����� 0 	thechoice 	theChoice5i m   � ���
�� boovfals��  ��  5f k   �5j5j 5k5l5k X   � �5m��5n5m Z   � �5o5p����5o =  � �5q5r5q c   � �5s5t5s o   � ����� 0 	thechoice 	theChoice5t m   � ���
�� 
TEXT5r n   � �5u5v5u o   � ����� 0 thelabel theLabel5v o   � ����� 0 theitem theItem5p k   � �5w5w 5x5y5x r   � �5z5{5z n   � �5|5}5| o   � ����� 0 thedata theData5} o   � ����� 0 theitem theItem5{ o      ���� 0 thekind theKind5y 5~��5~  S   � ���  ��  ��  �� 0 theitem theItem5n o   � ����� *0 thechoicespromptobj theChoicesPromptObj5l 55�5 l  � ���5�5���  5�   TODO : add prop name   5� �5�5� *   T O D O   :   a d d   p r o p   n a m e5� 5�5�5� r   � �5�5�5� I  � ���5�5�
�� .sysodlogaskr        TEXT5� b   � �5�5�5� l  � �5�����5� c   � �5�5�5� b   � �5�5�5� m   � �5�5� �5�5� J H o w   m a n y   c h a r a c t e r ( s )   t o   r e m o v e   f r o m  5� o   � ����� 0 	thechoice 	theChoice5� m   � ���
�� 
TEXT��  ��  5� l 	 � �5�����5� m   � �5�5� �5�5�    ?��  ��  5� ��5�5�
�� 
btns5� l 
 � �5�����5� J   � �5�5� 5�5�5� m   � �5�5� �5�5�  C a n c e l5� 5�5�5� o   � ����� 0 strfront strFront5� 5���5� o   � ����� 0 strback strBack��  ��  ��  5� ��5�5�
�� 
dtxt5� l 	 � �5�����5� m   � �5�5� �5�5�  1��  ��  5� ��5�5�
�� 
cbtn5� l 	 � �5�����5� m   � �5�5� �5�5�  C a n c e l��  ��  5� ��5���
�� 
disp5� m   � ����� ��  5� o      ���� 0 	thedialog 	theDialog5� 5�5�5� r   �5�5�5� n   � �5�5�5� 1   � ���
�� 
bhit5� o   � ����� 0 	thedialog 	theDialog5� o      ���� 0 	thebutton 	theButton5� 5�5�5� r  	5�5�5� n  5�5�5� 1  ��
�� 
ttxt5� o  ���� 0 	thedialog 	theDialog5� o      ���� 0 	thenumber 	theNumber5� 5�5�5� n 
5�5�5� I  ��5����� $0 removecharacters removeCharacters5� 5�5�5� o  ���� 0 	thetracks 	theTracks5� 5�5�5� o  ���� 0 thekind theKind5� 5�5�5� o  ���� 0 	thebutton 	theButton5� 5���5� o  ���� 0 	thenumber 	theNumber��  ��  5�  f  
5� 5���5� n 5�5�5� I  ��5���� 0 
endprocess 
endProcess5� 5��5� I �5��
� .corecnte****       ****5� o  �� 0 	thetracks 	theTracks�  �  �  5�  f  ��  ��  ��  ��  �'  �&  �(  4� m     5�5��                                                                                      @ alis    ,  Macintosh HD               ��cBD ����	Music.app                                                      ������c        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  4� 5�5�5� l     ����  �  �  5� 5�5�5� i 5�5�5� I      ���� 40 testgetalltrackplaylists testGetAllTrackPlaylists�  �  5� k     B5�5� 5�5�5� r     5�5�5� n     	5�5�5� 4    	�5�
� 
cobj5� m    �� 5� n    5�5�5� I    �5��� *0 getdialogtrackskind getDialogTracksKind5� 5��5� m    �
� boovtrue�  �  5�  f     5� o      �� 0 thetrack theTrack5� 5�5�5� r    5�5�5� I    �5��� ,0 getalltrackplaylists getAllTrackPlaylists5� 5��5� o    �� 0 thetrack theTrack�  �  5� o      �� 0 theplaylists thePlaylists5� 5�5�5� I    �5��
� .ascrcmnt****      � ****5� b    5�5�5� l   5���5� I   �5��
� .corecnte****       ****5� o    �� 0 theplaylists thePlaylists�  �  �  5� m    5�5� �5�5�    p l a y l i s t s�  5� 5�5�5� X   ! ?5��5�5� I  1 :�5��
� .ascrcmnt****      � ****5� c   1 65�5�5� n   1 45�5�5� 1   2 4�
� 
pnam5� o   1 2�� 0 theplaylist thePlaylist5� m   4 5�
� 
TEXT�  � 0 theplaylist thePlaylist5� o   $ %�� 0 theplaylists thePlaylists5� 5��5� L   @ B5�5� o   @ A�� 0 theplaylists thePlaylists�  5� 5�5�5� l     ����  �  �  5� 5�5�5� i 5�5�5� I      ���� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�  �  5� k     5�5� 5�5�5� r     6 66  n     	666 4    	�6
� 
cobj6 m    �� 6 n    666 I    �6�� *0 getdialogtrackskind getDialogTracksKind6 6�6 m    �
� boovtrue�  �  6  f     6 o      �� 0 thetrack theTrack5� 6	6
6	 r    666 I    �6�� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack6 666 o    �� 0 thetrack theTrack6 6�6 m    �
� boovfals�  �  6 o      �� 0 thelist theList6
 6�6 L    66 o    �� 0 thelist theList�  5� 666 l     ����  �  �  6 666 i  666 I      ���~�  0 testshowreport testShowReport�  �~  6 n    666 I    �}6�|�} 0 
showreport 
showReport6 666 m    66 �66  T e s t   d e   t e x t e .6 6 6!6  m    �{�{ 6! 6"�z6" m    �y�y 
�z  �|  6  f     6 6#6$6# l     �x�w�v�x  �w  �v  6$ 6%6&6% i !$6'6(6' I      �u�t�s�u *0 testgetcurrenttrack testGetCurrentTrack�t  �s  6( k     6)6) 6*6+6* r     6,6-6, n    6.6/6. I    �r60�q�r "0 getcurrenttrack getCurrentTrack60 61�p61 m    �o
�o boovfals�p  �q  6/  f     6- o      �n�n 0 thetrack theTrack6+ 62�m62 L   	 6363 o   	 
�l�l 0 thetrack theTrack�m  6& 646564 l     �k�j�i�k  �j  �i  65 666766 i %(686968 I      �h�g�f�h &0 testgetdbidtracks testGetDBIDTracks�g  �f  69 k     6:6: 6;6<6; r     6=6>6= n    6?6@6? I    �e6A�d�e *0 getdialogtrackskind getDialogTracksKind6A 6B�c6B m    �b
�b boovfals�c  �d  6@  f     6> o      �a�a 0 	thetracks 	theTracks6< 6C6D6C r   	 6E6F6E n  	 6G6H6G I   
 �`6I�_�` 0 getdbidtracks getDBIDTracks6I 6J�^6J o   
 �]�] 0 	thetracks 	theTracks�^  �_  6H  f   	 
6F o      �\�\ 0 thedbid theDBID6D 6K�[6K L    6L6L o    �Z�Z 0 thedbid theDBID�[  67 6M6N6M l     �Y�X�W�Y  �X  �W  6N 6O6P6O i ),6Q6R6Q I      �V�U�T�V 60 testgetlastfolderplaylist testGetLastFolderPlaylist�U  �T  6R k     6S6S 6T6U6T r     6V6W6V n     	6X6Y6X 4    	�S6Z
�S 
cobj6Z m    �R�R 6Y n    6[6\6[ I    �Q6]�P�Q 20 getfolderplaylistbyname getFolderPlaylistByName6] 6^�O6^ m    6_6_ �6`6`  = M U S I C   B O X =�O  �P  6\  f     6W o      �N�N 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist6U 6a6b6a r    6c6d6c n   6e6f6e I    �M6g�L�M .0 getlastfolderplaylist getLastFolderPlaylist6g 6h�K6h o    �J�J 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist�K  �L  6f  f    6d o      �I�I >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist6b 6i�H6i L    6j6j o    �G�G >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist�H  6P 6k6l6k l     �F�E�D�F  �E  �D  6l 6m6n6m i -06o6p6o I      �C�B�A�C .0 testgetplaylisttracks testGetPlaylistTracks�B  �A  6p k     6q6q 6r6s6r r     6t6u6t n     	6v6w6v 4    	�@6x
�@ 
cobj6x m    �?�? 6w n    6y6z6y I    �>6{�=�> &0 getplaylistbyname getPlaylistByName6{ 6|�<6| m    6}6} �6~6~  J u k e   B o x   6 9�<  �=  6z  f     6u o      �;�; 0 theplaylist thePlaylist6s 66�6 r    6�6�6� n   6�6�6� I    �:6��9�: &0 getplaylisttracks getPlaylistTracks6� 6�6�6� o    �8�8 0 theplaylist thePlaylist6� 6��76� m    �6�6��7  �9  6�  f    6� o      �5�5 0 	thetracks 	theTracks6� 6��46� L    6�6� o    �3�3 0 	thetracks 	theTracks�4  6n 6�6�6� l     �2�1�0�2  �1  �0  6� 6��/6� l     �.6�6��.  6�   test   6� �6�6� 
   t e s t�/       ��-6�6��, D6�6��+�*�)6� 
#(-27<A6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6� %,16;6�6�6�6�6�6��(�'�&6�6�6�6�6�6�6�6�6�6�6�6�76�6�6��%6�6�6��$!��#!�!�6�"��"6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�7 777777777	7
7777777�-  6� ��!� ����������������������
�	��������� ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������~�}�|�{�z
�! 
pimr�  0 	_isdebug_ 	_isDebug_�  0 _searchstring_ _searchString_� 60 _albumnamepropertieslist_ _albumNamePropertiesList_� 00 _promptselectitemlist_ _promptSelectItemList_� 0 _fromme_ _fromMe_� *0 _fromscriptlibrary_ _fromScriptLibrary_� &0 _fromuserlibrary_ _fromUserLibrary_� 0 
loadscript 
loadScript� (0 _fileandfolderlib_ _fileAndFolderLib_� &0 _finderutilities_ _finderUtilities_� 0 	_listlib_ 	_listLib_� "0 _listutilities_ _listUtilities_� "0 _mathutilities_ _mathUtilities_� $0 _mediautilities_ _mediaUtilities_� $0 _musicutilities_ _musicUtilities_� 0 _numberlib_ _numberLib_� *0 _renamewebfriendly_ _renameWebFriendly_� 0 _stringlib_ _stringLib_� &0 _stringutilities_ _stringUtilities_� "0 _timeutilities_ _timeUtilities_� 0 _uiutilities_ _uiUtilities_�  0 _xmlutilities_ _xmlUtilities_�
 "0 getallplaylists getAllPlaylists�	 ,0 getalltrackplaylists getAllTrackPlaylists� "0 getcurrenttrack getCurrentTrack� 0 getdbidtracks getDBIDTracks� *0 getdialogtrackskind getDialogTracksKind� 20 getfolderplaylistbyname getFolderPlaylistByName� (0 getghostmediafiles getGhostMediaFiles� .0 getlastfolderplaylist getLastFolderPlaylist� &0 getplaylistbyname getPlaylistByName� &0 getplaylisttracks getPlaylistTracks�  80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�� $0 getplayliststree getPlaylistsTree�� 0 gettreeitem getTreeItem�� $0 getrootplaylists getRootPlaylists�� 0 	hasparent 	hasParent�� 0 getchildren getChildren�� (0 getchoosenplaylist getChoosenPlaylist�� &0 getselectedtracks getSelectedTracks��  0 gettrackbydbid getTrackByDBID�� "0 gettracksbydbid getTracksByDBID�� "0 gettracksidlist getTracksIDList�� *0 getitunesfoldername getiTunesFolderName��  0 finddeadtracks findDeadTracks��  0 getalbumtracks getAlbumTracks�� 00 searchforasimilartrack searchForASimilarTrack�� 0 searchtrack searchTrack��  0 addtexttotrack addTextToTrack�� (0 addtracktoplaylist addTrackToPlaylist�� ,0 addtrackstoplaylists addTracksToPlaylists�� 20 combinetracksproperties combineTracksProperties�� 0 deletetrack deleteTrack�� 0 fixsortalbum fixSortAlbum�� 00 gettracknameproperties getTrackNameProperties�� (0 normalizetrackcase normalizeTrackCase�� *0 normalizetrackscase normalizeTracksCase�� $0 removecharacters removeCharacters�� *0 settrackstofavorite setTracksToFavorite�� (0 settracktofavorite setTrackToFavorite�� $0 settracksnumbers setTracksNumbers�� &0 createnewplaylist createNewPlaylist�� (0 deletetrackslyrics deleteTracksLyrics�� "0 downloadartwork downloadArtwork�� 60 downloadartworkwithgoogle downloadArtworkWithGoogle��  0 removeartworks removeArtworks�� &0 settracksartworks setTracksArtworks�� "0 trackhasartwork trackHasArtwork�� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�� ,0 _primarypathtomusic_ _primaryPathToMusic_�� 00 _secondarypathtomusic_ _secondaryPathToMusic_�� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�� 0 fixdeadtracks fixDeadTracks�� $0 fixtracklocation fixTrackLocation��  0 spotlighttrack spotlightTrack��  0 spotlightquery spotlightQuery�� (0 choosefilemanually chooseFileManually�� &0 convertfiletracks convertFileTracks��  0 _strtrackname_ _strTrackName_�� "0 _strartistname_ _strArtistName_��  0 _stralbumname_ _strAlbumName_�� "0 getstrtrackname getStrTrackName�� $0 getstrartistname getStrArtistName�� "0 getstralbumname getStrAlbumName�� "0 _strnormalized_ _strNormalized_�� $0 _strtonormalize_ _strToNormalize_��  0 _strexception_ _strException_�� $0 getstrnormalized getStrNormalized�� &0 getstrtonormalize getStrToNormalize�� "0 getstrexception getStrException�� 80 getalbumnamepropertieslist getAlbumNamePropertiesList�� 0 showprogress showProgress��  0 checkifmaxsize checkIfMaxSize�� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist� 0 iscompilation isCompilation� 0 showmessage showMessage� 00 _filteredplaylistname_ _FilteredPlaylistName_�  0 filterplaylist filterPlaylist� 0 isinplaylist isInPlaylist� 0 getchooselist getChooseList� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� .0 getformattedalbumname getFormattedAlbumName� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists� 0 limit_to_size  � 0 
image_size  � 0 limit_to_domain  � 0 search_domain  � 0 
search_url 
search_URL� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle� &0 _apiherokuappurl_ _APIHerokuAppURL_�  0 _isnoremember_ _isNoRemember_� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�  0 settracklyrics setTrackLyrics� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp� 80 exportfiletospecificfolder exportFileToSpecificFolder� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace� 0 
endprocess 
endProcess� 0 getchoicelist getChoiceList� (0 showmessageprocess showMessageProcess� 0 
showreport 
showReport� 0 getlistreport getListReport� *0 showuiplaylistslist showUIPlaylistsList� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist� &0 testgetlistreport testGetListReport
� .aevtoappnull  �   � ****� 20 testnormalizetrackscase testNormalizeTracksCase� 00 testtagghostmediafiles testTagGhostMediaFiles� 00 testgetghostmediafiles testGetGhostMediaFiles� L0 $testcheckghostmediafilesfromtextfile $testCheckGhostMediaFilesFromTextFile� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace� @0 testexportfiletospecificfolder testExportFileToSpecificFolder� (0 testsettracklyrics testSetTrackLyrics� H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists� &0 testgetchooselist testGetChooseList� $0 testisinplaylist testIsInPlaylist� (0 testfilterplaylist testFilterPlaylist� &0 testiscompilation testIsCompilation� (0 testcheckifmaxsize testCheckIfMaxSize� 00 testaddtracktoplaylist testAddTrackToPlaylist� "0 testsearchtrack testSearchTrack� 80 testsearchforasimilartrack testSearchForASimilarTrack� (0 testgetalbumtracks testGetAlbumTracks� (0 testfinddeadtracks testFindDeadTracks� *0 testgettracksidlist testGetTracksIDList� *0 testgettracksbydbid testGetTracksByDBID� (0 testgettrackbydbid testGetTrackByDBID� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists� &0 testrootplaylists testRootPlaylists� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree� &0 testfixdeadtracks testFixDeadTracks� ,0 testremovecharacters testRemoveCharacters� 40 testgetalltrackplaylists testGetAllTrackPlaylists� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�~  0 testshowreport testShowReport�} *0 testgetcurrenttrack testGetCurrentTrack�| &0 testgetdbidtracks testGetDBIDTracks�{ 60 testgetlastfolderplaylist testGetLastFolderPlaylist�z .0 testgetplaylisttracks testGetPlaylistTracks6� �y7�y 7  7777 �x +�w
�x 
vers�w  7 �v7�u
�v 
cobj7 77   �t 2
�t 
frmk�u  7 �s7�r
�s 
cobj7 77   �q
�q 
osax�r  
�, boovfals6� �p7�p 7  777 k7 �o Q7�o 
0 locale  7 �n T�m�n 	0 label  �m  7 �l [7�l 
0 locale  7 �k ^�j�k 	0 label  �j  7 �i e7 �i 
0 locale  7  �h h�g�h 	0 label  �g  6� �f s7!�f 0 fr_fr fr_FR7! �e w7"�e 0 en_en en_EN7" �d z�c�d 0 en_us en_US�c  �+  �* �) 6� �b ��a�`7#7$�_�b 0 
loadscript 
loadScript�a �^7%�^ 7%  �]�\�] 0 thefrom theFrom�\ 0 thescriptname theScriptName�`  7# �[�Z�Y�X�W�V�U�T�[ 0 thefrom theFrom�Z 0 thescriptname theScriptName�Y 0 theme theMe�X 0 	theparent 	theParent�W 0 thescriptpath theScriptPath�V 0 thepath thePath�U  0 thescriptalias theScriptAlias�T 0 	thescript 	theScript7$ �S ��R�Q�P�O�N�M�L ��K�J�I�H � ��G�F�E�S 0 _fromme_ _fromMe_
�R .earsffdralis        afdr
�Q 
rslt
�P 
ctnr
�O 
TEXT�N *0 _fromscriptlibrary_ _fromScriptLibrary_
�M afdrdlib
�L 
rtyp�K &0 _fromuserlibrary_ _fromUserLibrary_
�J 
from
�I fldmfldu�H 
�G .ascrcmnt****      � ****
�F 
alis
�E .sysoloadscpt        file�_ |�)�,  � )j E�O��,�&E�O��%E�UY =�)�,  ���l E�O��%�%E�Y !�)�,  ������ E�O��%�%E�Y hO�%j O�a &E�O�j E�O�6� �Dc�C�B7&7'�A�D "0 getallplaylists getAllPlaylists�C  �B  7& �@�@ 0 theplaylists thePlaylists7' s�?7(�>o
�? 
cPly7(  
�> 
pnam�A � *�-�[�,\Z�91E�O�U6� �=��<�;7)7*�:�= ,0 getalltrackplaylists getAllTrackPlaylists�< �97+�9 7+  �8�8 0 thetrack theTrack�;  7) �7�6�7 0 thetrack theTrack�6 0 
theresults 
theResults7* ��57(�4�3�
�5 
cUsP
�4 
pSmt
�3 
pnam�: !� ��-�[[�,\Zf8\[�,\Z�9A1E�O�U6� �2��1�07,7-�/�2 "0 getcurrenttrack getCurrentTrack�1 �.7.�. 7.  �-�- 0 isdbidtracks isDBIDTracks�0  7, �,�+�*�)�, 0 isdbidtracks isDBIDTracks�+ 0 thetrack theTrack�* 0 errormessage errorMessage�) 0 errornumber errorNumber7- 	��(�'�&�%7/��$�#
�( 
pTrk�' 0 getdbidtracks getDBIDTracks
�& 
cobj�% 0 errormessage errorMessage7/ �"�!� 
�" 
errn�! 0 errornumber errorNumber�   
�$ .sysodlogaskr        TEXT
�# 
null�/ :� 6 "*�,EE�O� )�kvk+ �k/EY �W X  ��%�%j O�U6� ���7071�� 0 getdbidtracks getDBIDTracks� �72� 72  �� 0 	thetracks 	theTracks�  70 ������� 0 	thetracks 	theTracks� 0 thetrackslist theTracksList� 0 i  � 0 thetrack theTrack� 0 dbid  � 0 
thedbtrack 
theDBTrack71 b����6������
�	7(
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress
� 
pDID
�
 
cLiP
�	 
cTrk� ]� YjvE�OkE�O J�[��l kh )���,�)�)�,l+ �+ 	O��,E�O*�k/�.�[�,\Z�81E�O��6GO�kE�[OY��O�U6� ����7374�� *0 getdialogtrackskind getDialogTracksKind� �75� 75  �� 0 isdbidtracks isDBIDTracks�  73 ��� ����� 0 isdbidtracks isDBIDTracks� 0 theobjs theObjs�  "0 theselecteddata theSelectedData�� 0 	thetracks 	theTracks�� 0 	thechoice 	theChoice74 ",�������������������������������������������������� 0 thelabel theLabel�� 0 fr_fr fr_FR�� 0 en_en en_EN�� 0 en_us en_US�� �� 0 thedata theData�� 
�� 
scpt�� 00 _promptselectitemlist_ _promptSelectItemList_�� 0 getpromptlist getPromptList�� "0 getcurrenttrack getCurrentTrack�� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree
�� 
cTrk�� 0 getdbidtracks getDBIDTracks�� &0 getselectedtracks getSelectedTracks
�� 
null� �� �������������������������a �a �a ��a �mvE�O)a a / *�)a ,a m+ E�UO�f o�a   )�k+ kvE�Y T�a   8� ))j+ a -k+ E�Y )j+ E�O�f  hY hO�a -E�Y �a   )�k+  E�Y hO�Y hUOa !6� ��O����7677���� 20 getfolderplaylistbyname getFolderPlaylistByName�� ��78�� 78  ���� .0 thefolderplaylistname theFolderPlaylistName��  76 ������ .0 thefolderplaylistname theFolderPlaylistName�� "0 folderplaylists folderPlaylists77 _��7(��
�� 
cFoP
�� 
pnam�� � *�-�[�,\Z�81E�O�U6� ��e����797:���� (0 getghostmediafiles getGhostMediaFiles�� ��7;�� 7;  ������ 0 	thetracks 	theTracks�� 0 thefiles theFiles��  79 ������������������ 0 	thetracks 	theTracks�� 0 thefiles theFiles�� 0 i  �� 0 j  �� 0 thetrack theTrack�� 0 thelocation theLocation�� 0 thepath thePath�� 0 theall theAll7: ����������������������������������������	��
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
scpt�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress
�� 
pcls
�� 
cShT
�� 
pcnt
�� 
pLoc
�� 
msng�� 60 convertaliastoposixstring convertAliasToPOSIXString�� 0 findall findAll�� 0 
deleteitem 
deleteItem
�� .ascrcmnt****      � ****��jE�OjE�O ��[��l kh � �)��/ %*��j ��%�%�%�j %�%)�)�,l+ �+ UO��,� ��a ,E�O�a ,E�O�a  �)�a / 
*�k+ E�UOa g c�� [)�a / N*��l+ E�O�j k )�a / hUY ,*���k/l+ E�O�kE�Oa �%j Oa �j %j UY hVY hY hUO�kE�Oa j [OY�O�6� ��A����7<7=���� .0 getlastfolderplaylist getLastFolderPlaylist�� �7>� 7>  �� &0 thefolderplaylist theFolderPlaylist��  7< ������ &0 thefolderplaylist theFolderPlaylist� 0 userplaylists userPlaylists� 0 tc  � 0 i  � 0 p  7= n������
� 
cUsP
� .corecnte****       ****
� 
cobj� 0 	hasparent 	hasParent
� 
pPlP
� 
null�� H� A*�-E�O�j E�O 0�kih ��/E�O)�k+  ��,�  �Y hY h[OY��UO�6� ����7?7@�� &0 getplaylistbyname getPlaylistByName� �7A� 7A  �� 0 playlistname playlistName�  7? ��� 0 playlistname playlistName� 0 pls  7@ ��7(�
� 
cUsP
� 
pnam� � *�-�[�,\Z�81EE�O�U6� ����7B7C�� &0 getplaylisttracks getPlaylistTracks� �7D� 7D  ��� 0 theplaylist thePlaylist� 	0 limit  �  7B 	���������� 0 theplaylist thePlaylist� 	0 limit  � 0 megabitessize megaBitesSize� 0 
trackslist 
tracksList� 0 thelist theList� 0 tc  � 0 i  � 0 thetrack theTrack� 0 	tracksize 	trackSize7C 
���������
� 
cTrk
� .corecnte****       ****
� 
cobj
� 
scpt
� 
ptsz� � "0 convertbytesize convertByteSize
� 
pcnt� a� ]jE�O��-E�OjvE�O�j E�O @�kih ��/E�O)��/ *��,�km+ E�UO�� Y ��,�6GO��E�[OY��O�U6� �$��7E7F�� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�  �  7E ��������� 0 theplaylists thePlaylists� 0 thecount theCount� $0 theplayliststree thePlaylistsTree� *0 theflattenplaylists theFlattenPlaylists� 0 	thechoice 	theChoice� 0 theplaylist thePlaylist� 0 errormessage errorMessage� 0 errornumber errorNumber7F ����`�]��~n�}u�|�{�z7G��y�� "0 getallplaylists getAllPlaylists
� .corecnte****       ****� $0 getplayliststree getPlaylistsTree
� 
scpt
� 
null� �~ 0 flattenlist flattenList�} *0 showuiplaylistslist showUIPlaylistsList
�| .ascrcmnt****      � ****�{ (0 getchoosenplaylist getChoosenPlaylist�z 0 errormessage errorMessage7G �x�w�v
�x 
errn�w 0 errornumber errorNumber�v  
�y .sysodlogaskr        TEXT� u ^)j+  E�O�j E�O)��l+ E�O)��/ *��j��+ E�UO)��l+ 
E�O�%j O�f )��l+ E�O�Y hO�W X  �a %�%j Oa 6� �u��t�s7H7I�r�u $0 getplayliststree getPlaylistsTree�t �q7J�q 7J  �p�o�p 0 theplaylists thePlaylists�o 0 	thelength 	theLength�s  7H �n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�n 0 theplaylists thePlaylists�m 0 	thelength 	theLength�l 0 thelist theList�k 0 thefinallist theFinalList�j "0 theplaylistlist thePlaylistList�i 0 i  �h 0 thepl thePl�g 0 	theplname 	thePlName�f 0 theid theID�e 0 theclass theClass�d 0 isfolder isFolder�c 0 theplparent thePlParent�b 0 theplparentid thePlParentID�a "0 theplparentname thePlParentName�` 0 theindex theIndex�_ 0 theparentitem theParentItem�^ 0 thechildren theChildren�] 0 theitem theItem7I �\�[�Z�Y�X�W�V�U[�T�S�R��Q������P�O
�\ 
cobj
�[ 
pnam
�Z 
pPIS
�Y 
pcls
�X 
cFoP�W 0 	hasparent 	hasParent
�V 
pPlP
�U 
scpt�T 0 	findfirst 	findFirst�S 0 children  �R 0 gettreeitem getTreeItem
�Q .ascrcmnt****      � ****�P �O 0 showprogress showProgress�r]jvE�OjvE�OjvE�O�HBk�kh ��/E�O��,E�O��,E�O��,E�O�� E�O��6FO� h)�k+  K��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FY o)�k+  S��%j O��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FOPO)�a / *���a %�%a %�%a a + UO] �6FO��  Y hOP[OY��O�UOP6� �N%�M�L7K7L�K�N 0 gettreeitem getTreeItem�M �J7M�J 7M  �I�I 0 theplaylist thePlaylist�L  7K �H�G�F�E�D�C�B�A�H 0 theplaylist thePlaylist�G 0 thename theName�F 0 theid theID�E 0 theclass theClass�D 0 isfolder isFolder�C 0 thecount theCount�B 0 issmart isSmart�A 0 theitem theItem7L \�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1
�@ 
pnam
�? 
pPIS
�> 
pcls
�= 
cFoP
�< 
cTrk
�; .corecnte****       ****
�: 
cUsP
�9 
pSmt�8 0 theid theID�7 0 isfolder isFolder�6 0 theclass theClass�5 0 issmart isSmart�4 0 thecount theCount�3 0 children  �2 �1 �K k� 7��,E�O��,E�O��,E�O�� E�O��-j E�O��  ��,e E�Y fE�UO� ��������jv�E�Y �������a E�O�6� �0��/�.7N7O�-�0 $0 getrootplaylists getRootPlaylists�/  �.  7N �,�+�*�)�, 0 thelist theList�+ 0 theplaylists thePlaylists�* 0 theplaylist thePlaylist�) 0 	hasparent 	hasParent7O ��(�'�&�%�$
�( 
cPly
�' 
kocl
�& 
cobj
�% .corecnte****       ****�$ 0 	hasparent 	hasParent�- @� <jvE�O*�-E�O +�[��l kh )�k+ E�O�f  	��6FY h[OY��O�U6� �#��"�!7P7Q� �# 0 	hasparent 	hasParent�" �7R� 7R  �� 0 theplaylist thePlaylist�!  7P ��� 0 theplaylist thePlaylist� &0 theparentplaylist theParentPlaylist7Q ����
� 
pPlP�  �  �  �  ��,E�OeW 	X  fU6� ���7S7T�� 0 getchildren getChildren� �7U� 7U  �� &0 theplaylistfolder thePlaylistFolder�  7S ����� &0 theplaylistfolder thePlaylistFolder� 0 thechildren theChildren� 0 theplaylists thePlaylists� 0 theplaylist thePlaylist7T C�����
�	�
� 
cPly
� 
kocl
� 
cobj
� .corecnte****       ****�
 0 	hasparent 	hasParent
�	 
pPlP
� 
pPIS� J� FjvE�O*�-E�O 5�[��l kh )�k+  ��,�,��,  	��6GY hY h[OY��O�U6� �h��7V7W�� (0 getchoosenplaylist getChoosenPlaylist� �7X� 7X  ��� 0 	thechoice 	theChoice� *0 theflattenplaylists theFlattenPlaylists�  7V � �����������  0 	thechoice 	theChoice�� *0 theflattenplaylists theFlattenPlaylists�� 0 selectedindex selectedIndex�� 0 theitem theItem�� 0 theid theID�� 0 theplaylist thePlaylist7W �����������7(��
�� 
cobj
�� 
TEXT
�� 
cwor�� 0 theid theID
�� 
cPly
�� 
pPIS� 3��k/�&�k/E�O��/E�O��,E�O� *�-�[�,\Z�81�k/E�O�U6� �������7Y7Z���� &0 getselectedtracks getSelectedTracks�� ��7[�� 7[  ���� 0 isdbidtracks isDBIDTracks��  7Y ������ 0 isdbidtracks isDBIDTracks�� 0 	thetracks 	theTracks7Z 	��������������
�� 
sele
�� .corecnte****       ****
�� 
scpt�� 0 showmessage showMessage�� 0 getdbidtracks getDBIDTracks�� ;� 7*�,EE�O�j j  )��/ 	*��l+ UY hO� )�k+ Y �U6� ��	����7\7]����  0 gettrackbydbid getTrackByDBID�� ��7^�� 7^  ���� 0 theid theID��  7\ �������� 0 theid theID�� 0 	theresult 	theResult�� 0 thetrack theTrack7] 
	��	<��7(����������
�� .ascrcmnt****      � ****
�� 
cTrk
�� 
pDID
�� 
long
�� .corecnte****       ****
�� 
cobj
�� 
null�� 7�%j O� +*�-�[�,\Z��&81E�O�j k  ��k/E�O�Y �U6� ��	[����7_7`���� "0 gettracksbydbid getTracksByDBID�� ��7a�� 7a  ���� 0 theids theIDs��  7_ ������������ 0 theids theIDs�� 0 thetrackslist theTracksList�� 0 i  �� 0 thedatabaseid theDatabaseID�� 0 thetrack theTrack7` 
	���������	{	~������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� �� 0 showprogress showProgress��  0 gettrackbydbid getTrackByDBID�� F� BjvE�OkE�O 3�[��l kh )���,���+ O)�k+ 	E�O��6GO�kE�[OY��O�U6� ��	�����7b7c���� "0 gettracksidlist getTracksIDList�� ��7d�� 7d  ���� 0 	thetracks 	theTracks��  7b ������ 0 	thetracks 	theTracks� 0 thelist theList� 0 i  � 0 thetrack theTrack� 0 thedatabaseid theDatabaseID7c 
�	��	�������	�	����
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
pDID�� ajvE�O� U�j j  ���kv�k�k� Y hOkE�O 2�[��l kh )��j ���+ O��,E�O��6GO�kE�[OY��UO�6� �
��7e7f�� *0 getitunesfoldername getiTunesFolderName� �7g� 7g  �� 0 thestr theStr�  7e ��� 0 thestr theStr� 0 thesplitedstr theSplitedStr7f 
���
J�
+�
:�
D
G�
� 
TEXT
� .ascrcmnt****      � ****
� 
scpt
� 
psxp� 0 rightstring rightString� *0 leftstringfromright leftStringFromRight� 0 replacestring replaceString� 6�%�&j O)��/ "*��,�l+ E�O*��l+ 	E�O*���m+ E�UO�6� �
v����7h7i���  0 finddeadtracks findDeadTracks�� ��7j�� 7j  ���� 0 	thetracks 	theTracks��  7h ������������������ 0 	thetracks 	theTracks�� 0 thelist theList�� 0 i  �� 0 thecount theCount�� 0 thetrack theTrack�� 0 thefiletrack theFileTrack�� 0 errormessage errorMessage�� 0 errornumber errorNumber7i 
�������
�������������������7k
�
�
���
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
msng�� 0 errormessage errorMessage7k ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� �� �jvE�OkE�O�j E�O q�[��l kh  7)���)�)�,l+ �+ O��,� ��,E�O��  	��6GY hY hW !X  �))�,k+ %a %�%a %�%j O�kE�[OY��O�U6� ��
����7l7m���  0 getalbumtracks getAlbumTracks�� �~7n�~ 7n  �}�|�} 0 theartistname theArtistName�| 0 thealbumname theAlbumName��  7l �{�z�y�{ 0 theartistname theArtistName�z 0 thealbumname theAlbumName�y 0 	thetracks 	theTracks7m !�x7(�w�v
�x 
cTrk
�w 
pArt
�v 
pAlb� !� *�-�[[�,\Z�8\[�,\Z�8A1E�O�U6� �u@�t�s7o7p�r�u 00 searchforasimilartrack searchForASimilarTrack�t �q7q�q 7q  �p�p 0 thetrack theTrack�s  7o �o�n�m�o 0 thetrack theTrack�n 0 thetrackfound theTrackFound�m 0 
themessage 
theMessage7p ��l�k�ja�i�h�gvy�f}�e��d�c�b
�l 
pnam
�k 
TEXT�j 0 searchtrack searchTrack�i b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�h .0 getformattedtrackname getFormattedTrackName
�g 
btns
�f 
dflt
�e 
cbtn
�d 
disp�c 
�b .sysodlogaskr        TEXT�r D� @)���,�&l+ E�O�f (�)�)�,l+ %E�O� ����lv�����k� UY hO�U6� �a��`�_7r7s�^�a 0 searchtrack searchTrack�` �]7t�] 7t  �\�[�\ 0 thetrack theTrack�[ 0 thetrackname theTrackName�_  7r 	�Z�Y�X�W�V�U�T�S�R�Z 0 thetrack theTrack�Y 0 thetrackname theTrackName�X 0 thelist theList�W 0 dbid  �V 0 
trackfound 
trackFound�U 0 
listlength 
listLength�T 0 dialogresult dialogResult�S 0 	thechoice 	theChoice�R 0 theindex theIndex7s [�Q�P7(�O���N�M��L�K��J�I�H�G�F�E�D�C�B�A�@�?�>
�Q 
pDID
�P 
cFlT
�O 
pnam
�N .corecnte****       ****
�M .ascrcmnt****      � ****�L b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�K .0 getformattedtrackname getFormattedTrackName
�J 
btns
�I 
dflt
�H 
cbtn
�G 
dtxt
�F 
TEXT
�E 
disp�D 

�C .sysodlogaskr        TEXT
�B 
ttxt�A 0 searchtrack searchTrack�@ 0 getchooselist getChooseList
�? 
cobj
�> 
cwor�^ �jvE�O� Ƞ�,E�O*�-�[[�,\Z�@\[�,\Z�9A1E�O�E�O�j %j O�j E�O�j  G�)�)�,l+ %�%���lva a a a a ��,a &a ka  E�O)��a ,l+ E�Y C�k 5)�fl+ E�O�f  fE�Y �a k/a &a k/E�O�a �/E�Y 
�a k/E�O�U6� �=��<�;7u7v�:�=  0 addtexttotrack addTextToTrack�< �97w�9 7w  �8�7�8 0 thetrack theTrack�7 0 thetext theText�;  7u �6�5�4�6 0 thetrack theTrack�5 0 thetext theText�4 0 thetrackname theTrackName7v ��3
�3 
pnam�: � ��,E�O��%��,FU6� �2��1�07x7y�/�2 (0 addtracktoplaylist addTrackToPlaylist�1 �.7z�. 7z  �-�,�- 0 thetrack theTrack�, 0 theplaylist thePlaylist�0  7x �+�*�+ 0 thetrack theTrack�* 0 theplaylist thePlaylist7y �)�(�'�&�%�$�#��"�!� 
�) 
cPly
�( 
pPIS
�' 
pnam
�& 
TEXT
�% .sysodlogaskr        TEXT�$  �#  �" b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�! .0 getformattedtrackname getFormattedTrackName
�  .ascrcmnt****      � ****�/ F� B (��6GO��-�,E��, ��,�&j Y hOeW X  �)�)�,l+ 
%j OfU6� �1��7{7|�� ,0 addtrackstoplaylists addTracksToPlaylists� �7}� 7}  ���� 0 	thetracks 	theTracks� 0 theplaylists thePlaylists� 0 showmessage showMessage�  7{ �������� 0 	thetracks 	theTracks� 0 theplaylists thePlaylists� 0 showmessage showMessage� 0 i  � 0 thelist theList� 0 thetrack theTrack� 0 pl  7| 
���R����
�	�
� 
kocl
� 
cobj
� .corecnte****       ****� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� �
 0 showprogress showProgress�	 (0 addtracktoplaylist addTrackToPlaylist� 0 
endprocess 
endProcess� xkE�OjvE�O W�[��l kh )��j �)�)�,l+ �+ O &�[��l kh )��l+  	��6GY h[OY��O�kE�[OY��O� )�j k+ 	Y hO�6� ����7~7�� 20 combinetracksproperties combineTracksProperties� �7�� 7�  ��� $0 theoriginaltrack theOriginalTrack� &0 thetracktocombine theTrackToCombine�  7~ � �������  $0 theoriginaltrack theOriginalTrack�� &0 thetracktocombine theTrackToCombine�� .0 lovedtheoriginaltrack lovedtheOriginalTrack�� 0 
playeddate 
playedDate7 �����������
�� 
pPlC
�� 
pLov
�� 
pPlD
�� 
msng
�� 
bool� M� I��,��,��,FO��,E�O���,FO��,� (��,��,
 	��,� �& ��,E�O���,FY hY hU6� ������7�7����� 0 deletetrack deleteTrack�� ��7��� 7�  ������ 0 thetrack theTrack�� 0 
deletefile 
deleteFile��  7� ���������� 0 thetrack theTrack�� 0 
deletefile 
deleteFile�� 0 songfile songFile�� 0 dbid  7� )��������7(��0
�� 
pLoc
�� 
pDID
�� 
cLiP
�� 
cTrk
�� .coredelonull���     obj �� 8� !��,E�O��,E�O*�k/�.�[�,\Z�81j UO� � �j UY h6� ��T����7�7����� 0 fixsortalbum fixSortAlbum�� ��7��� 7�  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  7� ������������������ 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thetrackcount theTrackCount��  0 thetracknumber theTrackNumber�� 0 thelist theList�� 0 thetrack theTrack�� 0 	theartist 	theArtist�� 0 albumartist albumArtist7� �������}�����������������
�� .corecnte****       ****
�� 
kocl
�� 
cobj�� �� 0 showprogress showProgress
�� 
pArt
�� 
pAlA
�� 
pAlb
�� 
pSAl�� 0 
endprocess 
endProcess�� �� j�j E�OkE�OjvE�O V�[��l kh )�����+ O��,E�O���,FO��,E�O��%��,FO��%��,FO���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�6� �������7�7����� 00 gettracknameproperties getTrackNameProperties�� ��7��� 7�  ���� 0 strtype strType��  7� ���������� 0 strtype strType�� 0 strutilities strUtilities�� 0 thelist theList�� 0 thestr theStr7� 
����������߿߾߽߼߻�� 0 _fromme_ _fromMe_�� &0 _stringutilities_ _stringUtilities_�� 0 
loadscript 
loadScript�� 0 
getstrnone 
getStrNone��  0 _strtrackname_ _strTrackName_߿ 0 getstrlower getStrLower߾ "0 _strartistname_ _strArtistName_߽ 0 getstrupper getStrUpper߼  0 _stralbumname_ _strAlbumName_߻ 0 getstrmixed getStrMixed�� ]))�,)�,l+ E�O� K*j+ kvE�O�)�,  *j+ E�Y '�)�,  *j+ E�Y �)�,  *j+ 	E�Y hO��6GO�U6� ߺ+߹߸7�7�߷ߺ (0 normalizetrackcase normalizeTrackCase߹ ߶7�߶ 7�  ߵߵ 0 thetrack theTrack߸  7� 	ߴ߲߳߱߰߯߮߭߬ߴ 0 thetrack theTrack߳ &0 normalizeplaylist normalizePlaylist߲ (0 normalizedplaylist normalizedPlaylist߱ 0 	trackname 	trackName߰ 0 
artistname 
artistName߯ 0 	albumname 	albumName߮ 0 newtrackname newTrackName߭ 0 newartistname newArtistName߬ 0 newalbumname newAlbumName7� B߫ߪMgߩߨߧߦ�ߥߤߣߢߡߠߟߞߝߜߛ��ߚ߫ &0 getplaylistbyname getPlaylistByName
ߪ 
cobj
ߩ 
pnam
ߨ 
pArt
ߧ 
pAlb
ߦ 
scpt
ߥ 
to  ߤ 0 
_strlower_ 
_strLower_ߣ 0 
changecase 
changeCaseߢ 0 
_strupper_ 
_strUpper_ߡ "0 _strcapitalize_ _strCapitalize_
ߠ 
pSNm
ߟ 
pSAr
ߞ 
pAlA
ߝ 
pSAA
ߜ 
pSAl
ߛ 
pCmtߚ (0 addtracktoplaylist addTrackToPlaylist߷ �*�k+ �k/E�O*�k+ �k/E�O� ��,E�O��,E�O��,E�UO)��/ %��*�,l E�O��*�,l E�O��*�,l E�UO� S���,FO���,FO���,FO��a ,FO��a ,FO��a ,FO���,FO��a ,FO�a ,a  a �a ,FY hUO)��l+ O�OP6� ߙ�ߘߗ7�7�ߖߙ *0 normalizetrackscase normalizeTracksCaseߘ ߕ7�ߕ 7�  ߔߓߔ 0 	thetracks 	theTracksߓ 0 showmessage showMessageߗ  7� ߒߑߐߏߎߍߒ 0 	thetracks 	theTracksߑ 0 showmessage showMessageߐ 0 thelist theListߏ 0 i  ߎ 0 thetrack theTrackߍ 0 theitem theItem7� Bߌߋߊ߉$߈߇߆߅߄߃
ߌ 
kocl
ߋ 
cobj
ߊ .corecnte****       ****
߉ 
leng߈ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_߇ .0 getformattedtrackname getFormattedTrackName߆ ߅ 0 showprogress showProgress߄ (0 normalizetrackcase normalizeTrackCase߃ 0 
endprocess 
endProcessߖ e� KjvE�OkE�O ?�[��l kh )���,��%)�)�,l+ %�+ 
O)�k+ E�O��6GO�kE�[OY��UO� )�j k+ Y hO�6� ߂|߁߀7�7��߂ $0 removecharacters removeCharacters߁ �~7��~ 7�  �}�|�{�z�} 0 	thetracks 	theTracks�| 0 thekind theKind�{ 0 theplace thePlace�z 0 	thenumber 	theNumber߀  7� �y�x�w�v�u�t�s�y 0 	thetracks 	theTracks�x 0 thekind theKind�w 0 theplace thePlace�v 0 	thenumber 	theNumber�u 0 thetrack theTrack�t 0 thestr theStr�s 0 	thenewstr 	theNewStr7� �r�q�p�o�n�m�l�k�j�i��h��g�f�e�d�c
�r 
kocl
�q 
cobj
�p .corecnte****       ****�o  0 _strtrackname_ _strTrackName_
�n 
pnam�m  0 _stralbumname_ _strAlbumName_
�l 
pAlb�k "0 _strartistname_ _strArtistName_
�j 
pArt
�i 
scpt�h 0 removechars removeChars
�g 
pSNm
�f 
pSAr
�e 
pAlA
�d 
pSAA
�c .sysodlogaskr        TEXT� �� � ɠ[��l kh �)�,  
��,E�Y '�)�,  
��,E�Y �)�,  
��,E�Y ��,E�O)��/ *���m+ E�UO�� ^�)�,  ���,FO���,FY E�)�,  
���,FY 5�)�,  (���,FO���,FO��a ,FO��a ,FO��a ,FY ���,FY a j Oh[OY�EU6� �b@�a�`7�7��_�b *0 settrackstofavorite setTracksToFavorite�a �^7��^ 7�  �]�\�] 0 	thetracks 	theTracks�\ 0 flag  �`  7� �[�Z�Y�[ 0 	thetracks 	theTracks�Z 0 flag  �Y 0 thetrack theTrack7� �X�W�V�U
�X 
kocl
�W 
cobj
�V .corecnte****       ****�U (0 settracktofavorite setTrackToFavorite�_  �[��l kh )��l+ [OY��6� �Tk�S�R7�7��Q�T (0 settracktofavorite setTrackToFavorite�S �P7��P 7�  �O�N�O 0 thetrack theTrack�N 0 flag  �R  7� �M�L�M 0 thetrack theTrack�L 0 flag  7� v�K
�K 
pLov�Q � ���,FU6� �J��I�H7�7��G�J $0 settracksnumbers setTracksNumbers�I �F7��F 7�  �E�D�E 0 	thetracks 	theTracks�D 0 showmessage showMessage�H  7� �C�B�A�@�?�>�C 0 	thetracks 	theTracks�B 0 showmessage showMessage�A 0 thetrackcount theTrackCount�@  0 thetracknumber theTrackNumber�? 0 thelist theList�> 0 thetrack theTrack7� ��=�<�;���:�9�8�7�6�5�4
�= .corecnte****       ****
�< 
kocl
�; 
cobj�: b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�9 .0 getformattedtrackname getFormattedTrackName�8 �7 0 showprogress showProgress
�6 
pTrN
�5 
pTrC�4 0 
endprocess 
endProcess�G p� T�j E�OkE�OjvE�O @�[��l kh )����%)�)�,l+ %�+ 	O���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�OP6� �3#�2�17�7��0�3 &0 createnewplaylist createNewPlaylist�2 �/7��/ 7�  �.�-�. "0 theplaylistname thePlaylistName�- 0 	thefolder 	theFolder�1  7� �,�+�*�)�(�, "0 theplaylistname thePlaylistName�+ 0 	thefolder 	theFolder�* 0 theplaylists thePlaylists�) 0 thecount theCount�( 0 theplaylist thePlaylist7� g�'7(�&�%�$�#�"�!� ����
�' 
cUsP
�& 
pSmt
�% 
pnam
�$ .corecnte****       ****
�# 
cobj
�" 
kocl
�! 
prdt�  
� .corecrel****      � null
� 
null
� 
insh
� .coremovenull���     cPly�0 d� `*�-�[[�,\Zf8\[�,\Z�8A1EE�O�j E�O�k  ��k/E�Y ,�j  %*����l� 
E�O�� ��l Y hY hO�U6� ����7�7��� (0 deletetrackslyrics deleteTracksLyrics� �7�� 7�  ��� 0 	thetracks 	theTracks� 0 showmessage showMessage�  7� ����� 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thetrack theTrack� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_7� �����������
�	�
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pLyr�  �  �
 .0 getformattedtrackname getFormattedTrackName
�	 .sysodlogaskr        TEXT� 0 
endprocess 
endProcess� Y� @ =�[��l kh  ��,� 
��,FY hW X  �)��l+ 
%j [OY��UO� )�j k+ Y hOP6� ����7�7��� "0 downloadartwork downloadArtwork� �7�� 7�  �� 0 thelist theList�  7� �� 0 thelist theList7� � �  60 downloadartworkwithgoogle downloadArtworkWithGoogle� *�k+  6� �������7�7����� 60 downloadartworkwithgoogle downloadArtworkWithGoogle�� ��7��� 7�  ���� 0 thelist theList��  7� 	�������������������� 0 thelist theList�� 0 theargs theArgs�� 0 	listcount 	listCount�� 0 i  �� 0 f  �� 0 thehomepath theHomePath�� 0 theworkflow theWorkflow�� (0 theautomatorscript theAutomatorScript�� 40 theautomatorencodescript theAutomatorEncodeScript7� ���������������?������=��:LN��
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
scpt�� 60 convertaliastoposixstring convertAliasToPOSIXString
�� .sysoexecTEXT���     TEXT�� ��E�O�j E�OkE�O /�[��l kh ��%E�O�� 
��%E�Y hO�kE�[OY��O�� �[�\[Zk\Z�2E�Y hO��,E�O� *�,�&E�O)��/ *�k+ �%E�UUOa �%a %��,%E�O�j E�O�6� ������7�7�����  0 removeartworks removeArtworks�� ��7��� 7�  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  7� ������������ 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thetrack theTrack�� 0 theartworks theArtworks�� 0 
theartwork 
theArtwork7� �������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cArt
�� .coredelonull���     obj �� 0 
endprocess 
endProcess�� Q� 7 4�[��l kh ��-E�O �[��l kh �j [OY��[OY��UO� )�j k+ Y hO�6� �������7�7����� &0 settracksartworks setTracksArtworks�� ��7��� 7�  ������ 0 	thetracks 	theTracks�� 0 theartworks theArtworks��  7� �������������� 0 	thetracks 	theTracks�� 0 theartworks theArtworks�� 0 thetrack theTrack�� 0 
theartwork 
theArtwork�� 0 artworkcount artworkCount�� 0 	mypicture 	myPicture7� 	������������޿޾
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cArt
�� 
as  
�� 
PICT
޿ .rdwrread****        ****
޾ 
pPCT�� b� [ X�[��l kh  C�[��l kh ��,j E�O���l E�O�j ���k/�,FY 
���k/�,F[OY��[OY��UO�6� ޽"޼޻7�7�޺޽ "0 trackhasartwork trackHasArtwork޼ ޹7�޹ 7�  ޸޸ 0 thetrack theTrack޻  7� ޷޶޷ 0 thetrack theTrack޶ 0 artworkcount artworkCount7� ?޵޴5޳
޵ 
cArt
޴ .corecnte****       ****
޳ .ascrcmnt****      � ****޺ %� !��,j E�O�%j O�j eY fU6� ޲Eޱް7�7�ޯ޲ \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrackޱ ޮ7�ޮ 7�  ޭެޭ 0 thetrack theTrackެ 0 showmessage showMessageް  7� ޫުީިާަޥޤޣޢޡޠޫ 0 thetrack theTrackު 0 showmessage showMessageީ 0 theplaylist thePlaylistި 0 	thetracks 	theTracksާ "0 thebaseartowork theBaseArtoworkަ 0 thebasedata theBaseDataޥ 0 thelist theListޤ 0 i  ޣ 0 theitem theItemޢ 0 theartworks theArtworksޡ 0 
theartwork 
theArtworkޠ 0 thedata theData7� Wޟޞ�ޝޜޛޚޙ�ޘޗ�ޖޕޔ��ޓޒޑޟ &0 getplaylistbyname getPlaylistByName
ޞ 
cobj
ޝ 
cTrk
ޜ 
cArt
ޛ 
pPCTޚ  ޙ  ޘ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ޗ .0 getformattedtrackname getFormattedTrackName
ޖ .sysodlogaskr        TEXT
ޕ 
kocl
ޔ .corecnte****       ****ޓ ޒ 0 showprogress showProgressޑ 0 
endprocess 
endProcessޯ �*�k+ �k/E�O� ���-E�O ��-�k/E�O��,E�W X  �)�)�,l+ %�%j OhOjvE�OkE�O ~�[��l kh )��j a )�)�,l+ a a + O�� B 6��-E�O *�[��l kh 
��,E�O��  ��6GOY h[OY��W X  hY hO�kE�[OY��OPUO� )�j k+ Y hO�OP6� ސeޏގ7�7�ލސ 0 fixdeadtracks fixDeadTracksޏ ތ7�ތ 7�  ދފމވދ 0 	thetracks 	theTracksފ  0 theprimarypath thePrimaryPathމ $0 thesecondarypath theSecondaryPathވ 0 thefindfolder theFindFolderގ  7� އކޅބރނށހ��~�}�|�{�z�y�x�w�v�uއ 0 	thetracks 	theTracksކ  0 theprimarypath thePrimaryPathޅ $0 thesecondarypath theSecondaryPathބ 0 thefindfolder theFindFolderރ 0 theitemfound theItemFoundނ "0 theitemnotfound theItemNotFoundށ *0 theitemalreadyfound theItemAlreadyFoundހ 0 yesremember yesRemember� 0 i  �~ 0 thetrack theTrack�} 0 	searchyes 	searchYes�| 0 thelocation theLocation�{ 0 thepath thePath�z "0 thereturnedlist theReturnedList�y 0 dialogresult dialogResult�x "0 thebuttonreturn theButtonReturn�w 0 thefile theFile�v 0 thecase theCase�u 0 	theresult 	theResult7� <����t�s�r�q�p�o�n��m�l�k�j8�i�h�g!#')+/2�f:>A�eE�dI�c�b�a�`X`�_�^��]��\�[�Z�Y�X�W D�VH�U�T�S�R
�t .ascrcmnt****      � ****�s ,0 _primarypathtomusic_ _primaryPathToMusic_�r 00 _secondarypathtomusic_ _secondaryPathToMusic_
�q 
kocl
�p 
cobj
�o .corecnte****       ****
�n 
leng�m b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�l .0 getformattedtrackname getFormattedTrackName�k �j 0 showprogress showProgress
�i 
pLoc
�h 
msng�g  0 spotlighttrack spotlightTrack
�f 
btns
�e 
dflt
�d 
cbtn
�c 
disp�b 
�a .sysodlogaskr        TEXT
�` 
bhit
�_ 
bool�^ (0 choosefilemanually chooseFileManually
�] 
scpt�\ 0 getparentpath getParentPath�[ $0 fixtracklocation fixTrackLocation�Z <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�Y @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�X H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�W B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_
�V .sysodelanull��� ��� nmbr�U 0 
itemsfound 
itemsFound�T 0 itemsnotfound itemsNotFound�S &0 itemsalreadyfound itemsAlreadyFound�R ލE�%�%�%�%�%j O�)�,FO�)�,FOjvE�OjvE�OjvE�OfE�OjE�O��[��l kh 	fE�O)���,�)�)�,l+ �+ O���a ,E�O�a  �)�,E�O)��l+ E�O�j j  ��f  �a )�)�,l+ %a %a %)�,%a %a %a %)�,%a %a %a a a a mva a  a !a "a #ka $ %E�O�a &,E�O�a '  eE�Y �a (  eE�Y hY hO�
 �a )& )�,E�O)��l+ E�Y hO�j j  >)�)�,l+ *E^ O] a + ")a ,a -/ *] k+ .E�UO] �6GY hY hOPY hO�j j  	��6GY `)�����+ /E^ O] )a 0,  	��6GY ?] )a 1,  	��6GY ,] )a 2,  	��6GY ] )a 3,  	��6GY ��6GY a 4)�)�,l+ %j O��6GO��6GUO�kE�Oa 5j 6Oa 7j OP[OY�Oa 8�a 9�a :�a ;E^ O] 6� �Q��P�O7�7��N�Q $0 fixtracklocation fixTrackLocation�P �M7��M 7�  �L�K�J�I�L 0 thetrack theTrack�K "0 thereturnedlist theReturnedList�J 0 thepath thePath�I  0 thedestination theDestination�O  7� 
�H�G�F�E�D�C�B�A�@�?�H 0 thetrack theTrack�G "0 thereturnedlist theReturnedList�F 0 thepath thePath�E  0 thedestination theDestination�D 0 theplaylist thePlaylist�C 0 thefound theFound�B 0 thecopiedfile theCopiedFile�A 0 
totalitems 
totalItems�@ 0 	strprompt 	strPrompt�? 0 	thechoice 	theChoice7� 0#��>��=�<��;����:��9�8�7�6�5 "$�4;=G�3�2e�1�0��/�.��-��,�+�*�)�(�'����&
�> .ascrcmnt****      � ****�= &0 getplaylistbyname getPlaylistByName
�< 
cobj
�; .corecnte****       ****�: ,0 _primarypathtomusic_ _primaryPathToMusic_
�9 
pcls
�8 
ctxt
�7 
pLoc�6 (0 addtracktoplaylist addTrackToPlaylist�5 <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�4 80 exportfiletospecificfolder exportFileToSpecificFolder�3  �2  
�1 .sysodlogaskr        TEXT�0 @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�/ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�. .0 getformattedtrackname getFormattedTrackName
�- 
pTrN
�, 
TEXT
�+ 
prmp
�* 
mlsl�) 
�( .gtqpchltns    @   @ ns  �' 00 _secondarypathtomusic_ _secondaryPathToMusic_�& H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�N����j O)�k+ �k/E�O�j %j O�j j��j k  С�k/E�O�%�%�%)�,%�%�)�, %j O��,�  ��)�, ���,FO)��l+ O)a ,EY |a �%a %a %a %�%j O)��em+ E�Oa �%a %��,%j O�a  8 ���,FO)��l+ O)a ,EW X  a ��,%j O)a ,EY 	)a ,EY 	)a ,EY �j E�O�a %)�)a  ,l+ !%a "%�a #,%a $%a %&E�O�a &�a 'fa ( )E�O�f ��)�,  ���,FO)��l+ O)a ,EY p�)a *,  e)�a %&�em+ E�Oa +�%a ,%��,%j O�a - 8 ���,FO)��l+ O)a ,EW X  a .��,%j O)a ,EY hY hY 	)a /,EY b  KU6� �%G�$�#7�7��"�%  0 spotlighttrack spotlightTrack�$ �!7��! 7�  � ��  0 thetrack theTrack� 0 thepath thePath�#  7� ������������ 0 thetrack theTrack� 0 thepath thePath� "0 thespecialchars theSpecialChars� 0 	theartist 	theArtist� 0 thealbum theAlbum� 0 thename theName� 0 thenameparam theNameParam� 0 	theparams 	theParams� 40 theformattedreturnedlist theFormattedReturnedList� 0 thefinallist theFinalList� 0 theitem theItem7� U�^be�����������������
�	�������
� .ascrcmnt****      � ****
� 
pArt
� 
pAlb
� 
pnam
� 
scpt� 0 replacechars replaceChars� 0 trim  � 	0 value  � �
  0 spotlightquery spotlightQuery
�	 
kocl
� 
cobj
� .corecnte****       ****
� 
TEXT�" ��j O���mvE�O� !��,E�O��,E�O��,E�O��  �E�Y hUO)��/ 5**���m+ k+ E�O**��a m+ k+ E�O**��a m+ k+ E�UO�a a �a E�O�kvE�O)��l+ E�OjvE�O F�[a a l kh 
a �%a %a %�%a %��a &%j O�� 	��6GY h[OY��O�6� �7��7�7���  0 spotlightquery spotlightQuery� �7�� 7�  � ���  0 thepath thePath�� 20 thespotlightqueryparams theSpotlightQueryParams�  7� ���������������������������������� 0 thepath thePath�� 20 thespotlightqueryparams theSpotlightQueryParams�� 0 
thecommand 
theCommand�� "0 thespecialchars theSpecialChars�� 0 theparam theParam�� 0 theparamname theParamName�� 0 theparamvalue theParamValue�� 0 thewordslist theWordsList�� &0 thecountwordslist theCountWordsList��  0 thespecialchar theSpecialChar�� &0 thespotlightquery theSpotlightQuery�� "0 thereturnedlist theReturnedList�� 40 theformattedreturnedlist theFormattedReturnedList�� 0 theitem theItem�� 0 errormessage errorMessage�� 0 errornumber errorNumber7� -E��IRVZ^be������������}�������������������������*��:����7�OQS��
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
TEXT�� 0 sortlist sortList�� 0 errormessage errorMessage7� ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�j��,%�%E�O�������vE�O ��[��l kh ��,E�O��,E�O�%j O�a -E�O�j E�O)a a / H /�[��l kh 	*��l+ E�O�j m jvY h[OY��Oa �%a %E�Oa �%j UOa �%j Oa �%a %��,%a %E�Oa �%j O�a %�%E�[OY�RO wa �%j O�)a ,  hY hO�j  E�O�a !-E�Oa "�j %j O !�[��l kh a #�a $&%j [OY��O)a a %/ 
*�k+ &E�UO�W  X ' (a )�%a *%�%a +%�%j ,Ojv6� ��z����7�7����� (0 choosefilemanually chooseFileManually�� ��7��� 7�  ������ 0 thetrack theTrack�� 0 thepath thePath��  7� 	�������������������� 0 thetrack theTrack�� 0 thepath thePath�� 0 	theanswer 	theAnswer�� 0 thename theName�� 0 dialogresult dialogResult�� 0 finderutils finderUtils�� (0 themusicextensions theMusicExtensions�� 0 thefile theFile�� 0 thefilename theFileName7� 0����������������������������ݿ�ݾݽ�ݼݻݺ�ݹݸݷݶݵݴ (,/37BPݳXag
�� 
pnam�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� 00 _secondarypathtomusic_ _secondaryPathToMusic_
�� 
btns
�� 
dflt
�� 
cbtn
�� 
disp�� 
�� .sysodlogaskr        TEXT
ݿ 
bhit
ݾ .JonspClpnull���     ****
ݽ 
file
ݼ .sysoloadscpt        fileݻ &0 _musicextensions_ _musicExtensions_
ݺ 
prmp
ݹ 
ftyp
ݸ 
dflcݷ 
ݶ .sysostdfalis    ��� null
ݵ 
scptݴ 0 getfilename getFileNameݳ 60 convertaliastoposixstring convertAliasToPOSIXString��+fE�O��,E�O�)�)�,l+ %�%)�,%�%����mv�����ka  E�O�a ,a   �j O*a a /j E�O�a ,E�O �h�f *a a )�)�,l+ %a �a �a  E�O)a a  / 
*�k+ !E�UO�� ja "�%a #%�%a $%�a %a &a 'mv�a (�a )�ka  E�O�a ,a *  eE�O)a a +/ 	*�k+ ,UY �a ,a -  hY hY )a a ./ 	*�k+ ,U[OY�@Y hOa /6� ݲ�ݱݰ7�7�ݯݲ &0 convertfiletracks convertFileTracksݱ ݮ7�ݮ 7�  ݭݭ 0 thefiletracks theFileTracksݰ  7� ݬݫݬ 0 thefiletracks theFileTracksݫ "0 convertedtracks convertedTracks7� ݪ�ݩݪ  Q�
ݩ .hookConvnull���     ****ݯ �n� 	�j E�UoO��( �' �& 6� ݨ�ݧݦ7�7�ݥݨ "0 getstrtrackname getStrTrackNameݧ  ݦ  7� ݤݤ 0 thestr theStr7�  ݥ b  RE�O�6� ݣ�ݢݡ7�7�ݠݣ $0 getstrartistname getStrArtistNameݢ  ݡ  7� ݟݟ 0 thestr theStr7�  ݠ b  SE�O�6� ݞݝݜ7�7�ݛݞ "0 getstralbumname getStrAlbumNameݝ  ݜ  7� ݚݚ 0 thestr theStr7�  ݛ b  TE�O�6� ݙ$ݘݗ7�7�ݖݙ $0 getstrnormalized getStrNormalizedݘ  ݗ  7� ݕݕ 0 thestr theStr7� ݔݔ "0 _strnormalized_ _strNormalized_ݖ 	)�,E�O�6� ݓ3ݒݑ7�7�ݐݓ &0 getstrtonormalize getStrToNormalizeݒ  ݑ  7� ݏݏ 0 thestr theStr7� ݎݎ $0 _strtonormalize_ _strToNormalize_ݐ 	)�,E�O�6� ݍB݌݋7�7�݊ݍ "0 getstrexception getStrException݌  ݋  7� ݉݉ 0 thestr theStr7� ݈݈  0 _strexception_ _strException_݊ 	)�,E�O�6� ݇Q݆݅7�7�݄݇ 80 getalbumnamepropertieslist getAlbumNamePropertiesList݆  ݅  7� ݃݃ 20 albumnamepropertieslist albumNamePropertiesList7�  ݄ b  E�O�6� ݂�݁݀7�7��݂ 0 showprogress showProgress݁ �~7��~ 7�  �}�|�{�z�} 0 current  �| 	0 total  �{  0 strdescription strDescription�z 40 stradditionaldescription strAdditionalDescription݀  7� �y�x�w�v�y 0 current  �x 	0 total  �w  0 strdescription strDescription�v 40 stradditionaldescription strAdditionalDescription7� �u����t�s
�u 
scpt�t �s 0 showprogress showProgress� )��/ *����%�%�%�%��+ U6� �r��q�p7�7��o�r  0 checkifmaxsize checkIfMaxSize�q �n7��n 7�  �m�l�m 0 theplaylist thePlaylist�l 0 
themaxsize 
theMaxSize�p  7� �k�j�i�h�g�k 0 theplaylist thePlaylist�j 0 
themaxsize 
theMaxSize�i 0 	ismaxsize 	isMaxSize�h 0 playlistsize playlistSize�g &0 sizeoftheplaylist sizeOfThePlaylist7� 
�f�e��d�c�b��a
�f 
pSiz
�e 
scpt�d �c "0 convertbytesize convertByteSize
�b 
nmbr
�a .ascrcmnt****      � ****�o G� CfE�O��,E�OjE�O�j )��/ *��lm+ �&E�UY hO�%j O�%j O��U6� �`�_�^7�7��]�` B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�_  �^  7� �\�[�Z�Y�X�W�V�U�\ 0 jukeboxfolder jukeBoxFolder�[ *0 lastjukeboxplaylist lastJukeBoxPlaylist�Z 0 playlistsize playlistSize�Y &0 sizeoftheplaylist sizeOfThePlaylist�X 	0 limit  �W 0 thelist theList�V (0 newjukeboxplaylist newJukeBoxPlaylist�U 0 thetrack theTrack7� '�T�S�R�Q�P?�OD�NJ�M�L�K��J�Id�H�Gx�F�E�D�C�B�A�@�T 20 getfolderplaylistbyname getFolderPlaylistByName
�S 
cobj�R .0 getlastfolderplaylist getLastFolderPlaylist�Q��P  0 checkifmaxsize checkIfMaxSize
�O 
pnam
�N 
btns
�M 
dflt�L 
�K .sysodlogaskr        TEXT
�J 
pSiz
�I 
scpt�H �G "0 convertbytesize convertByteSize�F &0 getplaylisttracks getPlaylistTracks�E 40 createnewjukeboxplaylist createNewJukeBoxPlaylist
�D 
kocl
�C .corecnte****       ****�B (0 addtracktoplaylist addTrackToPlaylist
�A .coredelonull���     obj �@ 0 
endprocess 
endProcess�] �*�k+ �k/E�O*�k+ E�O*��l+ f  ��,%�%��kv�k� Y s� n��,E�O)a a / *�a km+ E�UO��E�O)��a m+ E�O)j+ E�O #�[a �l kh )��l+ O�j [OY��O)�j k+ O�U6� �?��>�=7�7��<�? 0 iscompilation isCompilation�> �;7��; 7�  �:�: 0 	thetracks 	theTracks�=  7� �9�8�7�6�5�9 0 	thetracks 	theTracks�8 &0 theiscomplitation theIsComplitation�7 0 thealbumname theAlbumName�6 0 thetrack theTrack�5 0 albumartist albumArtist7� 
���4�3�2�1��0��/
�4 
kocl
�3 
cobj
�2 .corecnte****       ****
�1 
pAlb
�0 
bool
�/ .ascrcmnt****      � ****�< O� KfE�O�E�O =�[��l kh ��,E�O��	 ���& eE�O�%j 	Y hO�E�OP[OY��O�U6� �.�-�,7�7��+�. 0 showmessage showMessage�- �*7��* 7�  �)�) 0 
themessage 
theMessage�,  7� �(�( 0 
themessage 
theMessage7� 1�'+�&�%�$�#
�' 
btns
�& 
dflt
�% 
disp�$ 
�# .sysodlogaskr        TEXT�+ � ���kv�k�k� U6� �"a�!� 7�7���"  0 filterplaylist filterPlaylist�! �7�� 7�  ���� 0 theplaylist thePlaylist� 0 
thekeyword 
theKeyword� 0 thefield theField�   7� ����� 0 theplaylist thePlaylist� 0 
thekeyword 
theKeyword� 0 thefield theField� 0 results  7� ���7(����  0 _strtrackname_ _strTrackName_
� 
cFlT
� 
pnam
� 
pArt
� 
pAlb� Y� U�)�,  ��-�[�,\Z�@1E�Y 9�b  S  ��-�[�,\Z�@1E�Y �b  T  ��-�[�,\Z�@1E�Y hO�U6� ����7�7��� 0 isinplaylist isInPlaylist� �7�� 7�  ��� 0 thetrack theTrack� 0 theplaylist thePlaylist�  7� �
�	���
 0 thetrack theTrack�	 0 theplaylist thePlaylist� "0 thepersistentid thePersistentID� 0 
theresults 
theResults7� ���7(������� 
� 
pPIS
� 
cTrk
� .corecnte****       ****�  �  
� 
pnam
�  .sysodlogaskr        TEXT� @� < "��,E�O��-�[�,\Z�81E�O�j jW X  ��,%�%��,%j 
OfU6� �� ����7�7����� 0 getchooselist getChooseList�� ��7��� 7�  ������ 0 	thetracks 	theTracks�� ,0 ismultipleselections isMultipleSelections��  7� 	�������������������� 0 	thetracks 	theTracks�� ,0 ismultipleselections isMultipleSelections�� $0 thelisttodisplay theListToDisplay�� 0 i  �� 0 thetrack theTrack�� 0 thestr theStr�� 0 theobj theObj�� 0 thestrprompt theStrPrompt�� 0 	thechoice 	theChoice7� ������������ E b |��������
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
�� .gtqpchltns    @   @ ns  �� ujvE�OkE�O 6�[��l kh *�)�,l+ E�O��&�%�%kvE�O��6GO�kE�[OY��O�j �%�&E�O� � ���e� E�Y ���f� E�UO�OP�% 6� �� �����7�7����� .0 getformattedtrackname getFormattedTrackName�� ��7��� 7�  ������ 0 thetrack theTrack�� 0 thestyle theStyle��  7� ���������������� 0 thetrack theTrack�� 0 thestyle theStyle�� 0 str  �� 0 theid theID�� 0 	trackname 	trackName�� 0 
artistname 
artistName�� 0 	albumname 	albumName7� !
 ��������� � � � � � ���!����!��
�� 
pDID
�� 
pnam
�� 
pArt
�� 
pAlb�� .0 getformattedalbumname getFormattedAlbumName��  ��  
�� .ascrcmnt****      � ****�� a� Z�E�O G��,E�O��,E�O��,E�O��,E�O�b  h  !��%�%�%�%�%�%�%)�k+ %�%%E�Y hW X  a j UO�6� ��!+����7�7����� .0 getformattedalbumname getFormattedAlbumName�� ��7��� 7�  ���� 0 	albumname 	albumName��  7� ������ 0 	albumname 	albumName�� 0 theitem theItem7� 	!4������������������ 60 _albumnamepropertieslist_ _albumNamePropertiesList_
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 
0 locale  
�� .sysosigtsirr   ��� null
�� 
siul�� 	0 label  �� :��  3 -)�,[��l kh ��,*j �,  
��,EY h[OY��Y �6� ܿ!wܾܽ7�7�ܼܿ :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExistsܾ ܻ7�ܻ 7�  ܹܺܺ 0 	theartist 	theArtistܹ 0 thealbum theAlbumܽ  7� ܸܷܶܸ 0 	theartist 	theArtistܷ 0 thealbum theAlbumܶ 0 	thetracks 	theTracks7� !�ܵ7(ܴܳܲ
ܵ 
cTrk
ܴ 
pArt
ܳ 
pAlb
ܲ .corecnte****       ****ܼ (� $*�-�[[�,\Z�8\[�,\Z�8A1EE�O�j jU
�$ boovtrue
�# boovfals6� ܱ!�ܰܯ7�7�ܮܱ 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogleܰ ܭ7�ܭ 7�  ܬܬ 0 thetrack theTrackܯ  7� ܫܪܩܨܧܦܥܫ 0 thetrack theTrackܪ 0 
this_track  ܩ 0 	the_album  ܨ 0 
the_artist  ܧ 0 this_searchstring  ܦ 0 encoded_string  ܥ 0 	final_url  7� "7ܤܣܢ""'"5ܡ"L"E"Hܠܟ"i"k"�"�"�ܞ
ܤ 
pAlb
ܣ 
ctxt
ܢ 
pArt
ܡ 
scptܠ 0 replacestring replaceString
ܟ 
boolܞ 0 accesswebsite accessWebsiteܮ �� 9�E�O��,�&E�O��,�&E�O��  
��&E�Y ��  
��&E�Y 	��%�%E�UO)��/ *���m+ E�UOb  le 	 b  ne �& b  p�%�%b  o%�%b  m%E�Y ab  le 	 b  nf �& b  p�%�%b  m%E�Y 7b  lf 	 b  ne �& b  p�%a %b  o%E�Y b  p�%E�O)�a / *�k+ UOP
�" boovfals6� ܝ"�ܜܛ7�7�ܚܝ B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuAppܜ ܙ7�ܙ 7�  ܘܘ 0 	thetracks 	theTracksܛ  7� ܗܖܕܔܓܗ 0 	thetracks 	theTracksܖ 0 thelist theListܕ 0 i  ܔ 0 thetrack theTrackܓ $0 theformatedtrack theFormatedTrack7� 
#&ܒܑܐ܏܎#
܍܌܋
ܒ 
kocl
ܑ 
cobj
ܐ .corecnte****       ****܏ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_܎ .0 getformattedtrackname getFormattedTrackName܍ ܌ 0 showprogress showProgress܋ @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuAppܚ X� TjvE�OjE�O E�[��l kh )�)�,l+ E�O)��j ��+ O)�k+ 	 	��6FY hO�kE�[OY��O�U6� ܊#E܉܈7�7�܇܊ @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp܉ ܆7�܆ 7�  ܅܅ 0 thetrack theTrack܈  7� ܄܃܂܁܀܄ 0 thetrack theTrack܃ $0 theformatedtrack theFormatedTrack܂ 0 	theartist 	theArtist܁ 0 thename theName܀ 0 	thelyrics 	theLyrics7� #���~�}�|�{#��z�y�x�w#�#��v�u� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�~ .0 getformattedtrackname getFormattedTrackName
�} 
pArt
�| 
pnam
�{ 
scpt
�z 
to  �y 0 
_strlower_ 
_strLower_�x 0 
changecase 
changeCase�w  0 settracklyrics setTrackLyrics
�v 
bool
�u 
pLyr܇ f� b)�)�,l+ E�O��,E�O��,E�O)��/ ��*�,l 	E�O��*�,l 	E�UO)��em+ 
E�O��	 ���& ���,FOeY fOPU6� �t#��s�r7�7��q�t  0 settracklyrics setTrackLyrics�s �p8 �p 8   �o�n�m�o 0 	theartist 	theArtist�n 0 thename theName�m  0 isfirstattempt isFirstAttempt�r  7� �l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�l 0 	theartist 	theArtist�k 0 thename theName�j  0 isfirstattempt isFirstAttempt�i 0 	thelyrics 	theLyrics�h 0 theobj theObj�g 0 theprompttext thePromptText�f  0 thedefaultitem theDefaultItem�e 0 thenoremember theNoRemember�d 0 theno theNo�c 0 theyes theYes�b 0 
thebuttons 
theButtons�a 0 	thedialog 	theDialog�` &0 thebuttonreturned theButtonReturned�_ "0 theartistdialog theArtistDialog�^ 0 thenamedialog theNameDialog7� ;�]#�#��\�[�Z$�Y$�X$$"$($+$9$;$=�W$n$N�V$X$b$k$}�U�T�S�R$�$�$�$�$�$�$�$��Q�P�O�N%%#%E�M%c%f%l%o%}%%�%�%�%�%�%��L%��] @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp
�\ 
bool�[  0 _isnoremember_ _isNoRemember_�Z 0 thelabel theLabel�Y 0 thedata theData�X 
�W 
scpt�V 0 getitembydata getItemByData�U 0 
getuiitems 
getUIItems
�T 
btns
�S .sysodlogaskr        TEXT
�R 
bhit
�Q 
dflt
�P 
dtxt�O 
�N 
ttxt�M  0 settracklyrics setTrackLyrics
�L 
TEXT�qb)��l+  E�O��	 ���& �YF)�,9�����������������mvE�O�%�%�%a %E�O)a a / 1*�a l+ E�O*�a l+ E�O*�a l+ E�O*�a l+ E�UO)a a / *�fl+ E�UO�a �l E�O�a ,E�O���,  e)�,FO��,EY ﬩�,  ��a �a ��a �a  �lvE�Oa !E�O)a a "/ *�a #l+ E�UO)a a $/ *�fl+ E�UO�a �a %��,a &�a ' E�O�a ,E�O���, 	 �a (,a )�& _�a (,E�Oa *E�O�a �a %��,a &�a ' E�O�a ,E�O���, 	 �a (,a +�& �a (,E�O*��ff�+ ,Y hY hY hY ��a -�a .��a /�a 0�lvE�Oa 1�%a 2%�%a 3%E�O)a a 4/ *�a 5l+ E�UO)a a 6/ *�fl+ E�UO�a �a %��,a &a 7a ' E�O�a ,��, 	 �a (,a 8�& �a (,a 9&E�O�Y hY hOa :6� �K%��J�I88�H�K @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp�J �G8�G 8  �F�E�F 0 	theartist 	theArtist�E 0 thename theName�I  8 �D�C�B�A�@�?�D 0 	theartist 	theArtist�C 0 thename theName�B 0 theurl theURL�A 0 json  �@ 0 	thelyrics 	theLyrics�? 0 theerror theError8 �>%�&�=�<�;�:&�> &0 _apiherokuappurl_ _APIHerokuAppURL_
�= .DfaBfEtHnull���     ****�< 	0 lyric  �;  �:  �H 3)�,�%�%�%E�O� # �j E�O��,E�O�W X  �E�O�U6� �9&M�8�788�6�9 80 exportfiletospecificfolder exportFileToSpecificFolder�8 �58�5 8  �4�3�2�4 0 thefiletrack theFileTrack�3  0 thedestination theDestination�2 0 replacefile replaceFile�7  8 �1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�1 0 thefiletrack theFileTrack�0  0 thedestination theDestination�/ 0 replacefile replaceFile�. "0 thesplittedpath theSplittedPath�- 0 thecount theCount�, 0 thefilename theFileName�+  0 thealbumfolder theAlbumFolder�* "0 theartistfolder theArtistFolder�) 0 thefoldername theFolderName�( 0 thenewfolder theNewFolder�' 0 
thecommand 
theCommand�& (0 thedestinationfile theDestinationFile�% 0 thefinalpath theFinalPath�$ 0 thereturned theReturned�# 0 theerrorstr theErrorStr8 &\�"�!� '5&�&����&�&�&����&�&��&�&�&��''''.'2'='I
�" 
TEXT
�! .ascrcmnt****      � ****
�  
scpt� 0 explode  
� .corecnte****       ****
� 
cobj
� .sysoexecTEXT���     TEXT�  �  
� .sysodlogaskr        TEXT
� 
strq�6 ��%�&j O)��/ �)��/ ,*�l+ E�O�j E�O��/E�O��k/E�O��l/E�UO��%�%�&E�O��%E�O�%�%E�O 
�j W X  a a %�%j Oa O�a %�%E�Oa �a ,%a %�a ,%E�O��%a %�%�&E�Oa �%j O �j E�O�W X  a �%j Oa UOa �%E�O�j Oa 6� �'n��88�� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder� �8	� 8	  ��� 0 	thetracks 	theTracks�  0 thedestination theDestination�  8 �������
�	��������� ����������������������������� 0 	thetracks 	theTracks�  0 thedestination theDestination� 0 thedisk theDisk� 0 thediskname theDiskName� 0 finderutils finderUtils� 0 i  �
 0 isyesremember isYesRemember�	 0 isnoremember isNoRemember� "0 onlymostrecents onlyMostRecents� 0 thelist theList� 0 theerrorlist theErrorList� 0 thetrack theTrack� 0 thefiletrack theFileTrack� 0 thefoldername theFolderName� 0 	thefolder 	theFolder� 0 thefilepath theFilePath�  0 thefolderpath theFolderPath�� 0 thefilename theFileName�� 0 
thecommand 
theCommand�� 0 thefinalpath theFinalPath�� *0 thechoicespromptobj theChoicesPromptObj�� 0 theprompttext thePromptText��  0 thedefaultitem theDefaultItem�� $0 thechoicesprompt theChoicesPrompt�� 0 	thechoice 	theChoice�� 0 thestrchoice theStrChoice�� 0 theitem theItem�� 0 thedata theData�� 0 no_remember  �� 0 theerrorstr theErrorStr�� 0 	theresult 	theResult8 O)�'|����'���'���'���'���'�������'�����������'�'�����������������������(=(?(N��������(u��(x((�(�(�(�(�(�(���(�(�(�(�(�(���(���������)����)+)@)Y������)��������� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace
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
pLoc�� *0 getitunesfoldername getiTunesFolderName�� 0 createfolder createFolder�� 60 convertaliastoposixstring convertAliasToPOSIXString
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
�� .sysoexecTEXT���     TEXT
�� 
null��  ��  
�� .ascrcmnt****      � ****�� 0 thelist theList�� 0 theerrorlist theErrorList�v�r��k)��l+  .)��/ 
*�k+ E�UO� ��,E�UO�%��kv��� Y1*�a /j E�OkE�OfE�OfE�OfE�OjvE�OjvE�O�[a a l kh )��a ,a �a %)�)a ,l+ %�+ O�a ,a ���a ,E�O�q)�k+ E�O*��l+ E�O*�k+  a !,E�O*�k+  a !,E^ O*�k+ "E^ Oa #�%a $%] %E^ O��%a %%] %a &&E^ O*] k+ '��	 �a (&	 �a (&�a )a *a +a ,�a )a -a +a .�a )a /a +a 0�a )a 1a +a 2�a )a 3a +a 4�a 5vE^ Oa 6�%a 7%] %a 8%] %a 9%E^ O)�a :/ *] a ;l+ <E^ UO)�a =/ *] el+ >E^ UO� ] a ?] a @] a ),� AE^ UO] f �] a &&E^ O �] [a a l kh ] ] a ),  �] a +,E^ O] a B  '*�] l+ C ��6GO] j DY hOeE�OY ]] a E  ��6GO] j DOY B] a F  ��6GO] j DOeE�OY #] a G  Y ] ]   
eE�OY hY h[OY�RY a HY 9� ��6GO] j DY &� !*�] l+ C ��6GO] j DY hY hY ��6GO] j DO�kE�UW )X I Ja K)�)a ,l+ %E^ O��6GO] j LOPY hOP[OY�Oa M�a N��E^ O] Y hU6� ��)�����8
8���� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� ��8�� 8  ��ۿ�� 0 	thetracks 	theTracksۿ  0 thedestination theDestination��  8
 ۾۽ۼۻۺ۹۸۾ 0 	thetracks 	theTracks۽  0 thedestination theDestinationۼ 0 thelist theListۻ  0 themissinglist theMissingListۺ 0 i  ۹ 0 thetrack theTrack۸ 0 thefiletrack theFileTrack8 *H۷۶۵۴*۳۲۱۰ۯۮۭ۬۫*R۪
۷ 
kocl
۶ 
cobj
۵ .corecnte****       ****
۴ 
leng۳ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_۲ .0 getformattedtrackname getFormattedTrackName۱ ۰ 0 showprogress showProgress
ۯ 
pcls
ۮ 
cShT
ۭ 
pLoc
۬ 
msng
۫ 
scpt۪ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� w� bjvE�OjvE�OjE�O Q�[��l kh )���,�)�)�,l+ �+ 	O��,� ��,E�O�� 	��6GY ��6GY hO�kE�[OY��UO)��/ 
*��l+ U6� ۩*tۨۧ88ۦ۩ 0 
endprocess 
endProcessۨ ۥ8ۥ 8  ۤۤ 0 counttracks countTracksۧ  8 ۣۣ 0 counttracks countTracks8 	*�**�ۢ*�ۡ۠۟۞
ۢ 
btns
ۡ 
dflt
۠ 
disp۟ 
۞ .sysodlogaskr        TEXTۦ � �%�%��kv�k�k� U6� ۝*�ۜۛ88ۚ۝ 0 getchoicelist getChoiceListۜ ۙ8ۙ 8  ۘۘ 0 thelist theListۛ  8 ۗۖە۔ۓۗ 0 thelist theListۖ 0 thechoicelist theChoiceListە 0 i  ۔ 0 theitem theItemۓ 0 thelabel theLabel8 
ےۑې*�*�ۏ*�*�ێۍ
ے .corecnte****       ****
ۑ 
cobjې 0 thelabel theLabelۏ 0 thecount theCount
ێ 
TEXT
ۍ .ascrcmnt****      � ****ۚ _jvE�O Uk�j  kh ��/E�O�m  hY hO��,E�O��%�%�%��,%�%E�O�m  �%�&j 	Y hO��&�6F[OY��O�6� ی+	ۋۊ88ۉی (0 showmessageprocess showMessageProcessۋ ۈ8ۈ 8  ۇۇ 0 counttracks countTracksۊ  8 ۆۆ 0 counttracks countTracks8 ۅۅ 0 
endprocess 
endProcessۉ )�k+  6� ۄ+3ۃۂ88ہۄ 0 
showreport 
showReportۃ ۀ8ۀ 8  ��~�}� 0 thetext theText�~ 0 thecount theCount�} 0 thetotal theTotalۂ  8 �|�{�z�y�x�w�| 0 thetext theText�{ 0 thecount theCount�z 0 thetotal theTotal�y 0 
thepercent 
thePercent�x 0 stritem strItem�w 0 
themessage 
theMessage8 �v+H�u+S�t+Y+f+�+�+�+�+��s+�+��r
�v 
scpt�u 0 
getpercent 
getPercent�t  0 roundtonearest roundToNearest
�s 
TEXT�r 0 showmessage showMessageہ _)��/ *��l+ E�UO)��/ 
*�k+ E�UO�E�O�k 
��%E�Y hO��%�%�%�%�%�%�%�%�%�&E�O)��/ 	*��l+ U6� �q+��p�o88�n�q 0 getlistreport getListReport�p �m8�m 8  �l�k�l 0 	thetracks 	theTracks�k 0 	theformat 	theFormat�o  8 �j�i�h�g�f�e�d�c�j 0 	thetracks 	theTracks�i 0 	theformat 	theFormat�h 0 thetext theText�g 0 i  �f 0 thecount theCount�e 0 thetrack theTrack�d &0 theformattedtrack theFormattedTrack�c 0 theline theLine8 
+��b�a�`�_�^+��]�\,
�b .corecnte****       ****
�a 
kocl
�` 
cobj�_ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�^ .0 getformattedtrackname getFormattedTrackName�] �\ 0 showprogress showProgress�n `�E�OjE�O�j E�O K�[��l kh )�)�,l+ E�O)����+ O�E�O��%E�O��k 
��%E�Y hO�kE�[OY��O�6� �[,<�Z�Y88�X�[ *0 showuiplaylistslist showUIPlaylistsList�Z �W8�W 8  �V�U�V  0 theflattenlist theFlattenList�U 0 	theprompt 	thePrompt�Y  8 �T�S�R�Q�T  0 theflattenlist theFlattenList�S 0 	theprompt 	thePrompt�R 0 thechoicelist theChoiceList�Q 0 	thechoice 	theChoice8 ,E�P�O,X�N�M,^
�P .ascrcmnt****      � ****�O 0 getchoicelist getChoiceList
�N 
prmp
�M .gtqpchltns    @   @ ns  �X )�j O)�k+ E�O� ��l E�UO�%j O�6� �L,i�K�J88 �I�L F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�K  �J  8 �H�G�F�E�D�C�B�A�H 0 thedialogbox theDialogBox�G 0 olddelimiters oldDelimiters�F 0 thelist theList�E 0 theitem theItem�D 0 theid theID�C 0 thetrack theTrack�B "0 theplaylistname thePlaylistName�A 0 thejkplaylist theJKPlaylist8  ",t�@,x�?�>�=,��<,��;�:�9,��8�7,��6�5�4�3�2,�,��1�0�/,��.�-�,,��+�*�)
�@ 
dtxt
�? 
disp
�> stic   
�= 
btns
�< 
dflt�; 
�: .sysodlogaskr        TEXT
�9 
ttxt
�8 
ascr
�7 
txdl
�6 
citm
�5 
kocl
�4 
cobj
�3 .corecnte****       ****
�2 
scpt�1 0 
leftstring 
leftString
�0 
long�/  0 gettrackbydbid getTrackByDBID�. 0 rightstring rightString�- &0 getplaylistbyname getPlaylistByName�, (0 addtracktoplaylist addTrackToPlaylist
�+ 
pnam
�* 
TEXT
�) .ascrcmnt****      � ****�I ��������kv��� 
E�O��,� ���,E�O���,FO��,a -E�O���,FO s�[a a l kh )a a / Q*�a l+ E�O)�a &k+ E�O*�a l+ E�O)�k+ a k/E�O)��l+ Oa  �a ,a  &j !UU[OY��OPY h6� �(-�'�&8!8"�%�( &0 testgetlistreport testGetListReport�'  �&  8! �$�$ 0 	thetracks 	theTracks8" �#�"�!�# *0 getdialogtrackskind getDialogTracksKind�" b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�! 0 getlistreport getListReport�% )fk+  E�O)�)�,l+ 6� � -��8#8$�
�  .aevtoappnull  �   � ****�  �  8#  8$ -9���-C�� 20 getfolderplaylistbyname getFolderPlaylistByName
� 
cobj� 0 myfolder myFolder� &0 createnewplaylist createNewPlaylist� )�k+ �k/E�O)��l+ OP6� �-Z��8%8&�� 20 testnormalizetrackscase testNormalizeTracksCase�  �  8% �� 0 	thetracks 	theTracks8& ��� *0 getdialogtrackskind getDialogTracksKind� *0 normalizetrackscase normalizeTracksCase� )ek+  E�O)�el+ 6� �-p��8'8(�� 00 testtagghostmediafiles testTagGhostMediaFiles�  �  8' ����
�	���� 0 
thechoices 
theChoices� 0 	theerrors 	theErrors� 0 	thechoice 	theChoice�
 0 thepath thePath�	 0 thealias theAlias� 0 thealiasses theAliasses� 0 errormessage errorMessage� 0 errornumber errorNumber8( ������ -���-�������8)� 00 testgetghostmediafiles testGetGhostMediaFiles
� 
kocl
� 
cobj
� .corecnte****       ****
� 
TEXT
�  
scpt�� (0 convertpathtoalias convertPathToAlias�� �� 0 setcolorlabel setColorLabel�� 0 errormessage errorMessage8) ������
�� 
errn�� 0 errornumber errorNumber��  � j)j+  E�O�f \jvE�O N�[��l kh ��&E�O)��/ . "*�k+ E�O)��/ 	*��l+ 
UO��6GW X  ��6GU[OY��O�Y h6� ��-�����8*8+���� 00 testgetghostmediafiles testGetGhostMediaFiles��  ��  8* ���������������������������������� 0 	thefolder 	theFolder��  0 theconvertpath theConvertPath�� ,0 theconvertpathremove theConvertPathRemove�� 0 
thekeyword 
theKeyword�� 0 thefiles theFiles�� 0 	thetracks 	theTracks�� 0 thelist theList�� 0 thetotalsize theTotalSize�� 0 theitem theItem�� 0 thealias theAlias�� 0 thesize theSize�� $0 theconvertedsize theConvertedSize�� 0 theitems theItems�� 0 thetext theText�� 0 
thechoices 
theChoices�� 0 	thereport 	theReport8+ :��-�����-���-���-���������-�.������.��.).M��7(��._��������.���.|��.�.���.���.���.���.���.�����.���.�.�����/��/��
�� 
prmp
�� .sysostflalis    ��� null
�� 
scpt�� 60 convertaliastoposixstring convertAliasToPOSIXString
�� .ascrcmnt****      � ****�� 0 	_strback_ 	_strBack_�� 0 removechars removeChars�� 0 	_isdebug_ 	_isDebug_��  0 _searchstring_ _searchString_�� &0 _musicextensions_ _musicExtensions_�� �� 0 	findfiles 	findFiles�� 0 sortlist sortList
�� 
cTrk
�� 
pnam�� (0 getghostmediafiles getGhostMediaFiles
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� (0 convertpathtoalias convertPathToAlias�� 0 getsize getSize�� ,0 convertbytestostring convertBytesToString�� 0 en_en en_EN�� 0 en_us en_US�� 0 defaultlocale defaultLocale�� 0 fr_fr fr_FR�� �� 0 getlocaleitem getLocaleItem
�� 
TEXT
�� 
mlsl
�� .gtqpchltns    @   @ ns  ��  0 showlistreport showListReport
�� .sysodlogaskr        TEXT���*��l E�O)��/ *�k+ E�O�%j UO)��/ *�*�,km+ 
E�UO)�,E 
)�,E�Y �E�O)��/ *��*�,fa + E�UO)�a / 
*�k+ E�UO)�a / hUOa  +)�,E *a -a [a ,\Z)�,@1EE�Y 
*a -EE�UO)�a / *)��l+ k+ E�UOjE�O H�[a a l kh )�a / (*�k+ E�O*�a  l+ !E�O�a "%�%j O��E�U[OY��O)�a #/ *�el+ $E�UO�j j �)�a %/ =a &a 'a (a )a *a +a ,a -a .E�O*�k+ /a 0%�j a 1&%a 2%�%E�UO)�a 3/ hUO��a 4ea  5E�O�f )�a 6/ *�fl+ 7E�UY hO�Y 	a 8j 96� ��/����8,8-���� L0 $testcheckghostmediafilesfromtextfile $testCheckGhostMediaFilesFromTextFile��  ��  8, ڿھڽڼڻںڹڸڷڶڵڴڳڲڱڿ 0 thefile theFileھ 0 thetext theTextڽ 0 thelist theListڼ 0 thepresents thePresentsڻ 0 i  ں 0 	thetracks 	theTracksڹ 0 thetrack theTrackڸ 0 thelocation theLocationڷ "0 thelocationpath theLocationPathڶ 0 theitem theItemڵ 0 	ismatched 	isMatchedڴ 0 thedebug theDebugڳ 0 thefoldername theFolderNameڲ 0 dialogresult dialogResultڱ  0 isacompilation isACompilation8- 3ڰگ/&ڮ/3ڭ0/Iڬګڪ7(کڨڧڦڥڤڣ/}/w/zڢڡڠڟ/�ڞڝ/�/�ڜ/�/�000Sڛ0'ښ0305ڙ0=0@ژ0Dڗږڕ0N
ڰ .sysostdfalis    ��� null
گ 
scptڮ 0 readutf8 readUTF8
ڭ 
cpar
ڬ .ascrcmnt****      � ****ګ 0 	_isdebug_ 	_isDebug_
ڪ 
cTrk
ک 
pnamڨ  0 _searchstring_ _searchString_
ڧ 
kocl
ڦ 
cobj
ڥ .corecnte****       ****
ڤ 
pcls
ڣ 
cShTڢ ڡ 0 showprogress showProgress
ڠ 
pLoc
ڟ 
msngڞ 60 convertaliastoposixstring convertAliasToPOSIXString
ڝ 
TEXTڜ 0 	findfirst 	findFirstڛ  0 showlistreport showListReport
ښ .sysodlogaskr        TEXT
ڙ 
btns
ژ 
dflt
ڗ 
dispږ 
ڕ 
bhit���*j  E�O)��/ 
*�k+ E�UO)��/ ��-E�UOjvE�OjE�O��j O)�,E *�-�[�,\Z)�,@1EE�Y *�-EE�O �[��l kh �a ,a  �)�a / *��j a a a + UO�a ,E�O�a  �)�a / *�k+ a &E�UOa g g�� _)�a / ��*��l+ /E�UO�� E�Oa  �%j O��lvE�O)�a !/ hUO� ��6GO)�a "/ hUY hOa #j Y hVY hY hO�kE�OP[OY�-UO)�a $/ X�j j *�fl+ %Y Da &j 'Oa (�%a )%a *a +a ,lva -a .a /ka 0 'E�O�a 1,a 2  eE�Y hUO�6� ڔ0^ړڒ8.8/ڑڔ L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpaceړ  ڒ  8. ڐڏڐ 0 	thetracks 	theTracksڏ 0 	thefolder 	theFolder8/ ڎڍ0nڌڋڎ *0 getdialogtrackskind getDialogTracksKind
ڍ 
prmp
ڌ .sysostflalis    ��� nullڋ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpaceڑ )fk+  E�O*��l E�O)��l+ 6� ڊ0}ډڈ8081ڇڊ @0 testexportfiletospecificfolder testExportFileToSpecificFolderډ  ڈ  80 چڅڄڃڂچ 0 thetrack theTrackڅ 0 thelocation theLocationڄ 0 	thefolder 	theFolderڃ 0 thefiletrack theFileTrackڂ 0 thedest theDest81 
ځ0�ڀ�0��~�}0��|�{ځ "0 getcurrenttrack getCurrentTrack
ڀ 
pLoc
� 
prmp
�~ .sysostflalis    ��� null
�} 
scpt�| 60 convertaliastoposixstring convertAliasToPOSIXString�{ 80 exportfiletospecificfolder exportFileToSpecificFolderڇ B)ek+  E�O� ��,E�UO*��l E�O)��/ *�k+ E�O*�k+ E�UO)��em+ 	6� �z0��y�x8283�w�z (0 testsettracklyrics testSetTrackLyrics�y  �x  82 �v�u�t�v 0 thetrack theTrack�u 0 	theartist 	theArtist�t 0 thename theName83 �s0��r�q�p�s "0 getcurrenttrack getCurrentTrack
�r 
pArt
�q 
pnam�p  0 settracklyrics setTrackLyrics�w $)ek+  E�O� ��,E�O��,E�UO)��em+ 6� �o0��n�m8485�l�o H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp�n  �m  84 �k�j�k 0 	thetracks 	theTracks�j 0 thelist theList85 �i�h0��g0��f11
�e1�d1�c�b�a�`1�_1-�^�]�i *0 getdialogtrackskind getDialogTracksKind
�h 
null
�g 
leng
�f 
btns
�e 
dflt
�d 
cbtn�c 
�b .sysodlogaskr        TEXT
�a 
rslt
�` 
bhit�_ B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp
�^ .corecnte****       ****�] 0 
showreport 
showReport�l R*fk+  E�O�� C��,%�%���lv����� O��,a    )�k+ E�O)a �j �j m+ Y hY h6� �\19�[�Z8687�Y�\ @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�[  �Z  86 �X�X 0 thetrack theTrack87 �W�V1L�U�W "0 getcurrenttrack getCurrentTrack�V 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle
�U .miscactvnull��� ��� null�Y )ek+  E�O)�k+ O� *j U6� �T1R�S�R8889�Q�T B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�S  �R  88 �P�P 0 thetrack theTrack89 �O1q1l�N�M�O "0 getcurrenttrack getCurrentTrack
�N 
pAlb�M :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�Q )ek+  E�O� )��,l+ U6� �L1w�K�J8:8;�I�L &0 testgetchooselist testGetChooseList�K  �J  8: �H�G�F�E�D�H 0 	thetracks 	theTracks�G $0 thechoosentracks theChoosenTracks�F 0 thelist theList�E 0 thetrack theTrack�D 0 theindex theIndex8; �C�B�A�@�?�>1��=�<�;�:�9�C *0 getdialogtrackskind getDialogTracksKind�B 0 getchooselist getChooseList
�A 
kocl
�@ 
cobj
�? .corecnte****       ****
�> 
scpt
�= 
TEXT
�< 
cwor�; b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�: .0 getformattedtrackname getFormattedTrackName
�9 .ascrcmnt****      � ****�I l)ek+  E�O)�el+ E�OjvE�O ,�[��l kh )��/ ��&�k/E�O��/�6GU[OY��O !�[��l kh )�)�,l+ 
j [OY��O�6� �81��7�68<8=�5�8 $0 testisinplaylist testIsInPlaylist�7  �6  8< �4�3�4 0 thetrack theTrack�3 0 theplaylist thePlaylist8= �2�1�0�/�2 *0 getdialogtrackskind getDialogTracksKind
�1 
cobj�0 @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�/ 0 isinplaylist isInPlaylist�5 )ek+  �k/E�O*j+ E�O)��l+ 6� �.1��-�,8>8?�+�. (0 testfilterplaylist testFilterPlaylist�-  �,  8> �*�)�(�* 0 theplaylist thePlaylist�) 0 	thetracks 	theTracks�( 0 thetrack theTrack8? 1��'�&1��%�$�#�"2�!� ��' &0 getplaylistbyname getPlaylistByName
�& 
cobj�% "0 _strartistname_ _strArtistName_�$  0 filterplaylist filterPlaylist
�# 
kocl
�" .corecnte****       ****
�! 
pArt
�  
TEXT
� .ascrcmnt****      � ****�+ @)�k+ �k/E�O)��)�,m+ E�O "�[��l kh � ��,�&j U[OY��O�6� �2��8@8A�� &0 testiscompilation testIsCompilation�  �  8@ �� 0 	thetracks 	theTracks8A ��� *0 getdialogtrackskind getDialogTracksKind� 0 iscompilation isCompilation� )fk+  E�O)�k+ 6� �2%��8B8C�� (0 testcheckifmaxsize testCheckIfMaxSize�  �  8B �� 0 theplaylist thePlaylist8C 22����� &0 getplaylistbyname getPlaylistByName
� 
cobj���  0 checkifmaxsize checkIfMaxSize� )�k+ �k/E�O)��l+ 6� �2A��8D8E�� 00 testaddtracktoplaylist testAddTrackToPlaylist�  �  8D �
�	�
 0 thetrack theTrack�	 0 theplaylist thePlaylist8E �2V���� "0 getcurrenttrack getCurrentTrack� &0 getplaylistbyname getPlaylistByName
� 
cobj� (0 addtracktoplaylist addTrackToPlaylist� )fk+  E�O)�k+ �k/E�O)��l+ 6� �2e��8F8G�� "0 testsearchtrack testSearchTrack�  �  8F � ���  0 thetrack theTrack�� 0 thetrackfound theTrackFound8G ������������ &0 getselectedtracks getSelectedTracks
�� 
cobj
�� 
pnam
�� 
TEXT�� 0 searchtrack searchTrack� )ek+  �k/E�O)���,�&l+ E�O�6� ��2�����8H8I���� 80 testsearchforasimilartrack testSearchForASimilarTrack��  ��  8H ���� "0 thecurrenttrack theCurrentTrack8I 2��������� &0 getselectedtracks getSelectedTracks
�� 
cobj�� 00 searchforasimilartrack searchForASimilarTrack�� � )ek+ �k/E�O)�k+ U7  ��2�����8J8K���� (0 testgetalbumtracks testGetAlbumTracks��  ��  8J ���������� "0 thecurrenttrack theCurrentTrack�� 0 	thetracks 	theTracks�� 0 	thereport 	theReport�� 0 theuireport theUIReport8K 2�������������2�����2��������� "0 getcurrenttrack getCurrentTrack
�� 
pArt
�� 
pAlb��  0 getalbumtracks getAlbumTracks�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� 0 getlistreport getListReport
�� 
dtxt
�� 
btns
�� 
disp�� 
�� .sysodlogaskr        TEXT�� ;� 7)fk+ E�O)��,��,l+ E�O)�)�,l+ E�O����kv�k� E�O�U7 ��2�����8L8M���� (0 testfinddeadtracks testFindDeadTracks��  ��  8L ���������� 0 	thetracks 	theTracks�� 0 thedeadtracks theDeadTracks�� 0 	thereport 	theReport�� 0 theuireport theUIReport8M ��������33����3�������� &0 getselectedtracks getSelectedTracks��  0 finddeadtracks findDeadTracks�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� 0 getlistreport getListReport
�� 
dtxt
�� 
btns
�� 
disp�� 
�� .sysodlogaskr        TEXT�� 3)fk+  E�O)�k+ E�O)�)�,l+ E�O� ����kv�k� E�U7 ��3����8N8O���� *0 testgettracksidlist testGetTracksIDList��  ��  8N ������ 0 	thetracks 	theTracks�� 0 theids theIDs8O �������� &0 getselectedtracks getSelectedTracks
�� .corecnte****       ****�� "0 gettracksidlist getTracksIDList�� #)fk+  E�O�j j )�k+ E�O�Y h7 ��39����8P8Q���� *0 testgettracksbydbid testGetTracksByDBID��  ��  8P ���� 0 	thetracks 	theTracks8Q 3Lٿپٽ
ٿ 
seleپ "0 gettracksidlist getTracksIDListٽ "0 gettracksbydbid getTracksByDBID�� � ))*�,Ek+ k+ E�O�U7 ټ3Rٻٺ8R8Sٹټ (0 testgettrackbydbid testGetTrackByDBIDٻ  ٺ  8R ٸٷٶٸ "0 thecurrenttrack theCurrentTrackٷ 0 errormessage errorMessageٶ 0 errornumber errorNumber8S 3pٵٴٳٲ8T3nٱ
ٵ 
pTrk
ٴ 
pDIDٳ  0 gettrackbydbid getTrackByDBIDٲ 0 errormessage errorMessage8T ٰٯٮ
ٰ 
errnٯ 0 errornumber errorNumberٮ  
ٱ .sysodlogaskr        TEXTٹ *� & *�,EE�O)��,k+ W X  ��%�%j U7 ٭3v٬٫8U8V٪٭ <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists٬  ٫  8U ٩٨٧٦٩ $0 therootplaylists theRootPlaylists٨ 0 thelist theList٧ "0 therootplaylist theRootPlaylist٦ 0 thechildren theChildren8V ٥٤٣٢3�١٠ٟ٥ &0 testrootplaylists testRootPlaylists
٤ 
kocl
٣ 
cobj
٢ .corecnte****       ****
١ 
pcls
٠ 
cFoPٟ 0 getchildren getChildren٪ F)j+  E�OjvE�O 2�[��l kh � ��,�  )�k+ E�O��6GY hU[OY��O�OP7 ٞ3�ٜٝ8W8Xٛٞ &0 testrootplaylists testRootPlaylistsٝ  ٜ  8W ٚٚ $0 therootplaylists theRootPlaylists8X ٙٙ $0 getrootplaylists getRootPlaylistsٛ )j+  E�O�7 ٘3�ٖٗ8Y8Zٕ٘ T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolderٗ  ٖ  8Y ًٌٍَُِّْٔٓيىٔ 0 	thetracks 	theTracksٓ 0 	thefolder 	theFolderْ 0 	theresult 	theResultّ 0 thelist theListِ 0 theerrorlist theErrorListُ 0 thecountlist theCountListَ 0 thecounterror theCountErrorٍ 0 
thepercent 
thePercentٌ 0 themsg theMsgً 0 dialogresult dialogResultي 0 	thereport 	theReportى 0 theuireport theUIReport8Z و3�ه3�نملكقف4ـ4-4145474D�4T4W�~�}�|�{�z4d�y4z�x�w4�و *0 getdialogtrackskind getDialogTracksKind
ه 
prmp
ن .sysostflalis    ��� nullم L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolderل 0 thelist theListك 0 theerrorlist theErrorList
ق .corecnte****       ****
ف 
scptـ 0 
getpercent 
getPercent
� 
btns
�~ 
dflt
�} 
disp�| 
�{ .sysodlogaskr        TEXT
�z 
bhit�y 0 getlistreport getListReport
�x 
dtxt
�w stic   ٕ �)ek+  E�O� *��l E�UO*��l+ E�O��,E�O��,E�O�j E�O�j E�O)��/ *��j l+ E�UO�j %�%�j %�%�%�%E�O�j �a %E�Y hO�a a a lva la ka  E�O�a ,a   3*�b  hl+ E�Oa a �a a a a kva  E�O�Y h7 �v4��u�t8[8\�s�v @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�u  �t  8[  8\ �r�r 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�s )j+  7	 �q4��p�o8]8^�n�q &0 testfixdeadtracks testFixDeadTracks�p  �o  8] �m�l�k�j�i�h�m 0 	thetracks 	theTracks�l .0 theprimarypathtomusic thePrimaryPathToMusic�k 20 thesecondarypathtomusic theSecondaryPathToMusic�j 0 thefindfolder theFindFolder�i 0 	theresult 	theResult�h 0 	thereport 	theReport8^ �g4�4�4��f�e�d�c�b�a4��`�_�^�g *0 getdialogtrackskind getDialogTracksKind�f �e 0 fixdeadtracks fixDeadTracks�d 0 itemsnotfound itemsNotFound�c b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�b 0 getlistreport getListReport
�a .JonspClpnull���     ****�` 0 
itemsfound 
itemsFound
�_ .corecnte****       ****�^ 0 
showreport 
showReport�n K*fk+  E�O�E�O�E�O�E�O)�����+ E�O*��,)�,l+ E�O�j 	O)��,j �j m+ O�7
 �]4��\�[8_8`�Z�] ,0 testremovecharacters testRemoveCharacters�\  �[  8_ �Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�Y 0 strutils strUtils�X 0 strfront strFront�W 0 strback strBack�V 0 	thetracks 	theTracks�U *0 thechoicespromptobj theChoicesPromptObj�T 0 theprompttext thePromptText�S  0 thedefaultitem theDefaultItem�R $0 thechoicesprompt theChoicesPrompt�Q 0 	thechoice 	theChoice�P 0 theitem theItem�O 0 thekind theKind�N 0 	thedialog 	theDialog�M 0 	thebutton 	theButton�L 0 	thenumber 	theNumber8` ,5��K4��J�I�H�G�F�E5�D�C�B5)�A52�@5;�?5J�>5W�=�<�;�:�9�8�75�5��65��55��45��3�2�1�0�/�.�-
�K 
file
�J .sysoloadscpt        file�I 0 
_strfront_ 
_strFront_�H 0 	_strback_ 	_strBack_�G *0 getdialogtrackskind getDialogTracksKind
�F .corecnte****       ****�E 0 thelabel theLabel�D 0 thedata theData�C  0 _strtrackname_ _strTrackName_�B �A  0 _stralbumname_ _strAlbumName_�@ "0 _strartistname_ _strArtistName_
�? 
scpt�> 0 getitembydata getItemByData�= 0 
getuiitems 
getUIItems
�< 
prmp
�; 
inSL
�: .gtqpchltns    @   @ ns  
�9 
kocl
�8 
cobj
�7 
TEXT
�6 
btns
�5 
dtxt
�4 
cbtn
�3 
disp�2 
�1 .sysodlogaskr        TEXT
�0 
bhit
�/ 
ttxt�. $0 removecharacters removeCharacters�- 0 
endprocess 
endProcess�Z(�$*��/j E�O��,E�O��,E�O)ek+ E�O�j j ����)�,����)�,����)a ,�mvE�Oa E�O)a a / *�)�,l+ E�UO)a a / *�el+ E�UO�a �a ��,� E�O�f � /�[a a l kh 	�a &��,  ��,E�OY h[OY��Oa �%a &a %a a  ��mva !a "a #a $a %ka & 'E�O�a (,E�O�a ),E�O)�����+ *O)�j k+ +Y hY hU7 �,5��+�*8a8b�)�, 40 testgetalltrackplaylists testGetAllTrackPlaylists�+  �*  8a �(�'�&�( 0 thetrack theTrack�' 0 theplaylists thePlaylists�& 0 theplaylist thePlaylist8b 	�%�$�#�"5��!� ���% *0 getdialogtrackskind getDialogTracksKind
�$ 
cobj�# ,0 getalltrackplaylists getAllTrackPlaylists
�" .corecnte****       ****
�! .ascrcmnt****      � ****
�  
kocl
� 
pnam
� 
TEXT�) C)ek+  �k/E�O*�k+ E�O�j �%j O �[��l kh ��,�&j [OY��O�7 �5���8c8d�� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�  �  8c ��� 0 thetrack theTrack� 0 thelist theList8d ���� *0 getdialogtrackskind getDialogTracksKind
� 
cobj� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack� )ek+  �k/E�O*�fl+ E�O�7 �6��8e8f��  0 testshowreport testShowReport�  �  8e  8f 6��� 
� 0 
showreport 
showReport� 	)�l�m+ 7 �6(��8g8h�� *0 testgetcurrenttrack testGetCurrentTrack�  �  8g �
�
 0 thetrack theTrack8h �	�	 "0 getcurrenttrack getCurrentTrack� )fk+  E�O�7 �69��8i8j�� &0 testgetdbidtracks testGetDBIDTracks�  �  8i ��� 0 	thetracks 	theTracks� 0 thedbid theDBID8j ��� *0 getdialogtrackskind getDialogTracksKind� 0 getdbidtracks getDBIDTracks� )fk+  E�O)�k+ E�O�7 � 6R����8k8l���  60 testgetlastfolderplaylist testGetLastFolderPlaylist��  ��  8k ������ 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist�� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist8l 6_�������� 20 getfolderplaylistbyname getFolderPlaylistByName
�� 
cobj�� .0 getlastfolderplaylist getLastFolderPlaylist�� )�k+ �k/E�O)�k+ E�O�7 ��6p����8m8n���� .0 testgetplaylisttracks testGetPlaylistTracks��  ��  8m ������ 0 theplaylist thePlaylist�� 0 	thetracks 	theTracks8n 6}���������� &0 getplaylistbyname getPlaylistByName
�� 
cobj����� &0 getplaylisttracks getPlaylistTracks�� )�k+ �k/E�O)��l+ E�O�ascr  ��ޭ