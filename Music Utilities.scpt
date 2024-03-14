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
TEXT � o      ���� 0 	theparent 	theParent �  ��� � r    ! � � � b     � � � o    ���� 0 	theparent 	theParent � o    ���� 0 thescriptname theScriptName � o      ���� 0 thescriptpath theScriptPath��   � m    	 � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
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
pnamn m    oo �pp  m i x   g e n i u sj o      �\�\ 0 theplaylists thePlaylistsh q�[q L    rr o    �Z�Z 0 theplaylists thePlaylists�[  e m     ss�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
theResults�G  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
null�  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
theDBTrackW l     X����X n      YZY  ;   K LZ o   J K���� 0 thetrackslist theTracksList��  ��  U [��[ r   N S\]\ [   N Q^_^ o   N O���� 0 i  _ m   O P���� ] o      ���� 0 i  ��  � 0 thetrack theTrack' o    ���� 0 	thetracks 	theTracks% `��` L   Y [aa o   Y Z���� 0 thetrackslist theTracksList��   m     bb�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
cTrk o   � ����� 0 	thechoice 	theChoice o      ���� 0 	thetracks 	theTracks��  �  =  � � o   � ����� "0 theselecteddata theSelectedData m   � � �    s e l e c t e d !��! r   � �"#" n  � �$%$ I   � ���&���� &0 getselectedtracks getSelectedTracks& '��' o   � ����� 0 isdbidtracks isDBIDTracks��  ��  %  f   � �# o      ���� 0 	thetracks 	theTracks��  ��  � ()( l  � ���������  ��  ��  ) *��* L   � �++ o   � ����� 0 	thetracks 	theTracks��  ��  ��  ��  � m     ,,�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � -��- L   � �.. m   � ���
�� 
null��   /0/ l     ��������  ��  ��  0 121 l     ��������  ��  ��  2 343 l     ��56��  5 : 4c--   getFolderPlaylistByName(theFolderPlaylistName)   6 �77 h c - -       g e t F o l d e r P l a y l i s t B y N a m e ( t h e F o l d e r P l a y l i s t N a m e )4 898 l     ��:;��  : . (d--   Get a folder playlist by its name.   ; �<< P d - -       G e t   a   f o l d e r   p l a y l i s t   b y   i t s   n a m e .9 =>= l     ��?@��  ? K Ea--   folderPlaylistName : string -- The name of the folder playlist.   @ �AA � a - -       f o l d e r P l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   f o l d e r   p l a y l i s t .> BCB l     ��DE��  D % r--   list of folder playlists    E �FF > r - -       l i s t   o f   f o l d e r   p l a y l i s t s  C GHG l     ��IJ��  I u ox--   getFolderPlaylistByName("my playlist") --> {folder playlist 1, folder playlist 2, folder playlist n, ...}   J �KK � x - -       g e t F o l d e r P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { f o l d e r   p l a y l i s t   1 ,   f o l d e r   p l a y l i s t   2 ,   f o l d e r   p l a y l i s t   n ,   . . . }H LML i  � �NON I      ��P���� 20 getfolderplaylistbyname getFolderPlaylistByNameP Q�Q o      �~�~ .0 thefolderplaylistname theFolderPlaylistName�  ��  O O     RSR k    TT UVU r    WXW 6   YZY 2    �}
�} 
cFoPZ =   [\[ 1   	 �|
�| 
pnam\ o    �{�{ .0 thefolderplaylistname theFolderPlaylistNameX o      �z�z "0 folderplaylists folderPlaylistsV ]�y] L    ^^ o    �x�x "0 folderplaylists folderPlaylists�y  S m     __�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
� conscase�  �<  �=  �J  �I  �K  �V  �U  �W  { m    �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
pPlPl o   , -���� 0 p  j o   / 0���� &0 thefolderplaylist theFolderPlaylisth L   4 6mm o   4 5���� 0 p  ��  ��  ��  ��  ��  �� 0 i  U o    ���� 0 tc  V m    ���� W m    ��������  H m     nn�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  F o��o L   E Gpp m   E F��
�� 
null��  ? qrq l     ��������  ��  ��  r sts l     ��uv��  u + %c--   getPlaylistByName(playlistName)   v �ww J c - -       g e t P l a y l i s t B y N a m e ( p l a y l i s t N a m e )t xyx l     ��z{��  z M Gd--   Get the list of user playlists whose name is the playlist's name.   { �|| � d - -       G e t   t h e   l i s t   o f   u s e r   p l a y l i s t s   w h o s e   n a m e   i s   t h e   p l a y l i s t ' s   n a m e .y }~} l     �����   > 8a--   playlistName : string -- The name of the playlist.   � ��� p a - -       p l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   p l a y l i s t .~ ��� l     ������  � &  r--   A list of user playlists.    � ��� @ r - -       A   l i s t   o f   u s e r   p l a y l i s t s .  � ��� l     ������  � i cx--   getPlaylistByName("my playlist") --> {user playlist 1, user playlist 2, user playlist n, ...}   � ��� � x - -       g e t P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   n ,   . . . }� ��� i  � ���� I      ������� &0 getplaylistbyname getPlaylistByName� ���� o      ���� 0 playlistname playlistName��  ��  � O     ��� k    �� ��� r    ��� e    �� 6   ��� 2    ��
�� 
cUsP� =   ��� 1   	 ��
�� 
pnam� o    ���� 0 playlistname playlistName� o      ���� 0 pls  � ���� L    �� o    ���� 0 pls  ��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
 l     ���� n        ;   O P o   N O���� 0 thelist theList��  ��   �� r   R W [   R U o   R S���� 0 megabitessize megaBitesSize o   S T���� 0 	tracksize 	trackSize o      ���� 0 megabitessize megaBitesSize��  �� 0 i  � o    ���� 0 tc  � m     ���� � m     !������� �� L   ] _ o   ] ^���� 0 thelist theList��  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
scpt� m  �� ���  U I   U t i l i t i e s� ��� l ==��������  ��  ��  � ��� r  =C��� o  =@���� 0 theitem theItem� l     ������ n      ���  ;  AB� o  @A���� 0 thelist theList��  ��  � ��� l DD��������  ��  ��  � ��� Z  DO������ =  DG   o  DE�~�~ 0 i   o  EF�}�} 0 	thelength 	theLength�  S  JK��  �  � �| l PP�{�z�y�{  �z  �y  �|  �( 0 i  � m    �x�x � o    �w�w 0 	thelength 	theLength�'  � �v L  WY o  WX�u�u 0 thefinallist theFinalList�v  � m    �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
�I boovfals[ o      �H�H 0 issmart isSmart�Q  , m     \\�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  * ]^] Z   ; g_`�Ga_ o   ; <�F�F 0 isfolder isFolder` r   ? Rbcb K   ? Pdd �Eef
�E 
pname o   @ A�D�D 0 thename theNamef �Cgh�C 0 theid theIDg o   B C�B�B 0 theid theIDh �Aij�A 0 isfolder isFolderi o   D E�@�@ 0 isfolder isFolderj �?kl�? 0 theclass theClassk o   F G�>�> 0 theclass theClassl �=mn�= 0 issmart isSmartm o   H I�<�< 0 issmart isSmartn �;op�; 0 thecount theCounto o   J K�:�: 0 thecount theCountp �9q�8�9 0 children  q J   L N�7�7  �8  c o      �6�6 0 theitem theItem�G  a r   U grsr K   U ett �5uv
�5 
pnamu o   V W�4�4 0 thename theNamev �3wx�3 0 theid theIDw o   X Y�2�2 0 theid theIDx �1yz�1 0 isfolder isFoldery o   Z [�0�0 0 isfolder isFolderz �/{|�/ 0 theclass theClass{ o   \ ]�.�. 0 theclass theClass| �-}~�- 0 issmart isSmart} o   ^ _�,�, 0 issmart isSmart~ �+�*�+ 0 thecount theCount o   ` a�)�) 0 thecount theCount�*  s o      �(�( 0 theitem theItem^ ��� l  h h�'���'  � . (log "getTreeItem = theItem : " & theItem   � ��� P l o g   " g e t T r e e I t e m   =   t h e I t e m   :   "   &   t h e I t e m� ��&� L   h j�� o   h i�%�% 0 theitem theItem�&  # ��� l     �$�#�"�$  �#  �"  � ��� l     �!���!  �  c--   getRootPlaylists()   � ��� 0 c - -       g e t R o o t P l a y l i s t s ( )� ��� l     � ���   � ( "d--   Get the root playlists only.   � ��� D d - -       G e t   t h e   r o o t   p l a y l i s t s   o n l y .� ��� l     ����  �   r--   A list of playlists.   � ��� 4 r - -       A   l i s t   o f   p l a y l i s t s .� ��� l     ����  � X Rx--   getRootPlaylists() --> {playlist 1, playlist 2, playlist 3, playlist n, ...}   � ��� � x - -       g e t R o o t P l a y l i s t s ( )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   3 ,   p l a y l i s t   n ,   . . . }� ��� i  � ���� I      ���� $0 getrootplaylists getRootPlaylists�  �  � O     ?��� k    >�� ��� r    ��� J    ��  � o      �� 0 thelist theList� ��� r   	 ��� 2   	 �
� 
cPly� o      �� 0 theplaylists thePlaylists� ��� X    ;���� k    6�� ��� r    '��� n   %��� I     %���� 0 	hasparent 	hasParent� ��� o     !�� 0 theplaylist thePlaylist�  �  �  f     � o      �� 0 	hasparent 	hasParent� ��� Z   ( 6����� =  ( +��� o   ( )�� 0 	hasparent 	hasParent� m   ) *�
� boovfals� r   . 2��� o   . /�� 0 theplaylist thePlaylist� n      ���  ;   0 1� o   / 0�
�
 0 thelist theList�  �  �  � 0 theplaylist thePlaylist� o    �	�	 0 theplaylists thePlaylists� ��� L   < >�� o   < =�� 0 thelist theList�  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ����  �  �  � ��� l     ����  � " c--   hasParent(thePlaylist)   � ��� 8 c - -       h a s P a r e n t ( t h e P l a y l i s t )� ��� l     ����  � 4 .d--   To know if a playlist has parent or not.   � ��� \ d - -       T o   k n o w   i f   a   p l a y l i s t   h a s   p a r e n t   o r   n o t .� ��� l     ����  � N Ha--   thePlaylist : playlist -- The playlist to know if it has a parent.   � ��� � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   k n o w   i f   i t   h a s   a   p a r e n t .� ��� l     � ���   �  r--   boolean   � ���  r - -       b o o l e a n� ��� l     ������  � 4 .x--   hasParent(thePlaylist) --> true or false   � ��� \ x - -       h a s P a r e n t ( t h e P l a y l i s t )   - - >   t r u e   o r   f a l s e� ��� i  � ���� I      ������� 0 	hasparent 	hasParent� ���� o      ���� 0 theplaylist thePlaylist��  ��  � O     ��� Q    ���� k    �� ��� r    ��� n    
��� 1    
��
�� 
pPlP� o    ���� 0 theplaylist thePlaylist� o      ���� &0 theparentplaylist theParentPlaylist� ���� L    �� m    ��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � L    �� m    ��
�� boovfals� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
pPIS; o   - .���� &0 theplaylistfolder thePlaylistFolder��  ��  ��  ��  0 s   4 8<=< o   4 5���� 0 theplaylist thePlaylist= l     >����> n      ?@?  ;   6 7@ o   5 6���� 0 thechildren theChildren��  ��  ��  ��  ��  ��  �� 0 theplaylist thePlaylist( o    ���� 0 theplaylists thePlaylists& A��A L   F HBB o   F G���� 0 thechildren theChildren��   m     CC�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
pPIS� o   % '���� 0 theid theID��  ��  � o      ���� 0 theplaylist thePlaylist� ���� L   / 1�� o   / 0���� 0 theplaylist thePlaylist��  � m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  n 5 / see testGetChoosenPlaylistFromTree() test unit   o ��� ^   s e e   t e s t G e t C h o o s e n P l a y l i s t F r o m T r e e ( )   t e s t   u n i tf ��� l     ��������  ��  ��  � ��� l     ������  � 0 *-------- GET TREE PLAYLISTS END ----------   � ��� T - - - - - - - -   G E T   T R E E   P L A Y L I S T S   E N D   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � + %c--   getSelectedTracks(isDBIDTracks)   � ��� J c - -       g e t S e l e c t e d T r a c k s ( i s D B I D T r a c k s )� ��� l     ������  � $ d--   Get the selected tracks.   � ��� < d - -       G e t   t h e   s e l e c t e d   t r a c k s .� ��� l     ������  � x ra--   isDBIDTracks : boolean -- true or false to get the tracks from the current playlist or the library playlist.   � ��� � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   t r u e   o r   f a l s e   t o   g e t   t h e   t r a c k s   f r o m   t h e   c u r r e n t   p l a y l i s t   o r   t h e   l i b r a r y   p l a y l i s t .� ��� l     ������  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     ������  � Q Kx--   getSelectedTracks(true) --> {track 1, track 2, track 3, track n, ...}   � ��� � x - -       g e t S e l e c t e d T r a c k s ( t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   n ,   . . . }� ��� i  ��� I      ������� &0 getselectedtracks getSelectedTracks� ���� o      ���� 0 isdbidtracks isDBIDTracks��  ��  � O     :��� k    9�� ��� r    
��� l   ������ e    �� 1    ��
�� 
sele��  ��  � o      ���� 0 	thetracks 	theTracks� ��� Z    (������� =    ��� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 	thetracks 	theTracks��  ��  ��  � m    ����  � O    $��� I    #������� 0 showmessage showMessage� ��� m    �� ��� $ N o   t r a c k   s e l e c t e d .� ��� m    �� ��� 
 M u s i c�  ��  � 4    �~�
�~ 
scpt� m    �� ���  U I   U t i l i t i e s��  ��  � ��}� Z   ) 9���|�� l  ) *��{�z� o   ) *�y�y 0 isdbidtracks isDBIDTracks�{  �z  � L   - 4�� n  - 3��� I   . 3�x��w�x 0 getdbidtracks getDBIDTracks� ��v� o   . /�u�u 0 	thetracks 	theTracks�v  �w  �  f   - .�|  � L   7 9�� o   7 8�t�t 0 	thetracks 	theTracks�}  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
null�\  	 m    		<	<�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �d  	 	=	>	= l     �M�L�K�M  �L  �K  	> 	?	@	? l     �J	A	B�J  	A # c--   getTracksByDBID(theIDs)   	B �	C	C : c - -       g e t T r a c k s B y D B I D ( t h e I D s )	@ 	D	E	D l     �I	F	G�I  	F 4 .d--   Get the tracks from the library playlist   	G �	H	H \ d - -       G e t   t h e   t r a c k s   f r o m   t h e   l i b r a r y   p l a y l i s t	E 	I	J	I l     �H	K	L�H  	K G Aa--   theIDs : list of integers -- the database IDs of the tracks   	L �	M	M � a - -       t h e I D s   :   l i s t   o f   i n t e g e r s   - -   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s	J 	N	O	N l     �G	P	Q�G  	P  r--   list of track   	Q �	R	R & r - -       l i s t   o f   t r a c k	O 	S	T	S l     �F	U	V�F  	U b \x--   getTracksByDBID({105692, 19909, 68271}) --> {file track 1, file track 2, file track 3}   	V �	W	W � x - -       g e t T r a c k s B y D B I D ( { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }	T 	X	Y	X i 	Z	[	Z I      �E	\�D�E "0 gettracksbydbid getTracksByDBID	\ 	]�C	] o      �B�B 0 theids theIDs�C  �D  	[ O     E	^	_	^ k    D	`	` 	a	b	a r    	c	d	c J    �A�A  	d o      �@�@ 0 thetrackslist theTracksList	b 	e	f	e r   	 	g	h	g m   	 
�?�? 	h o      �>�> 0 i  	f 	i	j	i X    A	k�=	l	k k    <	m	m 	n	o	n n   (	p	q	p I    (�<	r�;�< 0 showprogress showProgress	r 	s	t	s o    �:�: 0 i  	t 	u	v	u n    "	w	x	w 1     "�9
�9 
leng	x o     �8�8 0 theids theIDs	v 	y	z	y m   " #	{	{ �	|	|  g e t T r a c k s B y D B I D	z 	}�7	} m   # $	~	~ �		  �7  �;  	q  f    	o 	�	�	� r   ) 1	�	�	� n  ) /	�	�	� I   * /�6	��5�6  0 gettrackbydbid getTrackByDBID	� 	��4	� o   * +�3�3 0 thedatabaseid theDatabaseID�4  �5  	�  f   ) *	� o      �2�2 0 thetrack theTrack	� 	�	�	� s   2 6	�	�	� o   2 3�1�1 0 thetrack theTrack	� l     	��0�/	� n      	�	�	�  ;   4 5	� o   3 4�.�. 0 thetrackslist theTracksList�0  �/  	� 	��-	� r   7 <	�	�	� [   7 :	�	�	� o   7 8�,�, 0 i  	� m   8 9�+�+ 	� o      �*�* 0 i  �-  �= 0 thedatabaseid theDatabaseID	l o    �)�) 0 theids theIDs	j 	��(	� L   B D	�	� o   B C�'�' 0 thetrackslist theTracksList�(  	_ m     	�	��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
pAlb o    �e�e 0 thealbumname theAlbumName�k  �j   o      �d�d 0 	thetracks 	theTracks �c L       o    �b�b 0 	thetracks 	theTracks�c   m     !!�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
disp� m   5 6�6�6 �7  m m   & '���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �C  �M  �L  U ��5� L   @ B�� o   @ A�4�4 0 thetrackfound theTrackFound�5  D m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
trackFound��  � m    [[�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
pnam� o    ���� 0 thetrack theTrack��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
�i boovfals�j  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
pPlD� o   ? @���� &0 thetracktocombine theTrackToCombine��  �  �  �  �  �	  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
pDID( o    ���� 0 dbid  ��  ��  ��  ��   m     ))�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   *��* Z   % 7+,����+ o   % &���� 0 
deletefile 
deleteFile, O  ) 3-.- I  - 2��/��
�� .coredelonull���     obj / o   - .���� 0 songfile songFile��  . m   ) *00�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
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
pSAl� o   X Y���� 0 thetrack theTrack� ��� l  ] ]��������  ��  ��  � ��� s   ] a��� o   ] ^���� 0 thetrack theTrack� l     ������ n      ���  ;   _ `� o   ^ _���� 0 thelist theList��  ��  � ���� r   b g��� [   b e��� o   b c����  0 thetracknumber theTrackNumber� m   c d���� � o      ����  0 thetracknumber theTrackNumber��  �� 0 thetrack theTrackp o    ���� 0 	thetracks 	theTracks��  ] m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
pAlbf o   ( )�� 0 thetrack theTrackd o      �� 0 	albumname 	albumName�  T m    gg�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
pCmt� o   � ����� 0 thetrack theTrack��  ��  ��  � m   [ \���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
leng o     ���� 0 	thetracks 	theTracks  m   " # �  N o r m a l i z e �� b   # 0 !  b   # &"#" o   # $���� 0 i  # m   $ %$$ �%%   ! n  & /&'& I   ' /��(���� .0 getformattedtrackname getFormattedTrackName( )*) o   ' (���� 0 thetrack theTrack* +��+ n  ( +,-, o   ) +���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_-  f   ( )��  ��  '  f   & '��  ��    f     ./. r   5 =010 n  5 ;232 I   6 ;��4���� (0 normalizetrackcase normalizeTrackCase4 5��5 o   6 7���� 0 thetrack theTrack��  ��  3  f   5 61 o      ���� 0 theitem theItem/ 676 s   > B898 o   > ?���� 0 theitem theItem9 l     :����: n      ;<;  ;   @ A< o   ? @���� 0 thelist theList��  ��  7 =��= r   C H>?> [   C F@A@ o   C D���� 0 i  A m   D E���� ? o      ���� 0 i  ��  �� 0 thetrack theTrack o    ���� 0 	thetracks 	theTracks��   m     BB�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
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
�. .sysodlogaskr        TEXT m   � � �   T o o   m u c h   c h a r s   !�-   �, L   � ��+�+  �,  �U  �q 0 thetrack theTrack� o    �*�* 0 	thetracks 	theTracks� m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  z  l     �)�(�'�)  �(  �'    l     �& �&   ( "-------- CHARACTERS END ----------     �!! D - - - - - - - -   C H A R A C T E R S   E N D   - - - - - - - - - - "#" l     �%�$�#�%  �$  �#  # $%$ l     �"&'�"  & 0 *c--   setTracksToFavorite(theTracks, flag)   ' �(( T c - -       s e t T r a c k s T o F a v o r i t e ( t h e T r a c k s ,   f l a g )% )*) l     �!+,�!  + 0 *d--   Set the favorite flag to the tracks.   , �-- T d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k s .* ./. l     � 01�   0 H Ba--   theTracks : list of tracks -- The tracks to set to favorite.   1 �22 � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t o   f a v o r i t e ./ 343 l     �56�  5 V Pa--   flag : boolean -- true to set to favorite or false to remove the favorite.   6 �77 � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e .4 898 l     �:;�  : B <x--   setTracksToFavorite({track 1, track 2, track 3}, true)   ; �<< x x - -       s e t T r a c k s T o F a v o r i t e ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )9 =>= i LO?@? I      �A�� *0 settrackstofavorite setTracksToFavoriteA BCB o      �� 0 	thetracks 	theTracksC D�D o      �� 0 flag  �  �  @ X     E�FE n   GHG I    �I�� (0 settracktofavorite setTrackToFavoriteI JKJ o    �� 0 thetrack theTrackK L�L o    �� 0 flag  �  �  H  f    � 0 thetrack theTrackF o    �� 0 	thetracks 	theTracks> MNM l     ����  �  �  N OPO l     �QR�  Q . (c--   setTrackToFavorite(theTrack, flag)   R �SS P c - -       s e t T r a c k T o F a v o r i t e ( t h e T r a c k ,   f l a g )P TUT l     �VW�  V . (d--   Set the favorite flag to the track   W �XX P d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c kU YZY l     �[\�  [ < 6a--   theTrack : track -- the track to set to favorite   \ �]] l a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e t   t o   f a v o r i t eZ ^_^ l     �`a�  ` U Oa--   flag : boolean -- true to set to favorite or false to remove the favorite   a �bb � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e_ cdc l     �
ef�
  e + %x--   setTrackToFavorite(track, true)   f �gg J x - -       s e t T r a c k T o F a v o r i t e ( t r a c k ,   t r u e )d hih i PSjkj I      �	l��	 (0 settracktofavorite setTrackToFavoritel mnm o      �� 0 thetrack theTrackn o�o o      �� 0 flag  �  �  k O     
pqp r    	rsr o    �� 0 flag  s n      tut 1    �
� 
pLovu o    �� 0 thetrack theTrackq m     vv�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  i wxw l     �� ���  �   ��  x yzy l     ��{|��  { 4 .c--   setTracksNumbers(theTracks, showMessage)   | �}} \ c - -       s e t T r a c k s N u m b e r s ( t h e T r a c k s ,   s h o w M e s s a g e )z ~~ l     ������  � D >d--   Set the number of the tracks and the count of the tracks   � ��� | d - -       S e t   t h e   n u m b e r   o f   t h e   t r a c k s   a n d   t h e   c o u n t   o f   t h e   t r a c k s ��� l     ������  � F @a--   theTracks : list of tracks -- the tracks to set the number   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   s e t   t h e   n u m b e r� ��� l     ������  � @ :a--   showMessage : boolean -- true to show an end message   � ��� t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g e� ��� l     ������  � _ Yx--   setTracksNumbers({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   � ��� � x - -       s e t T r a c k s N u m b e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i TW��� I      ������� $0 settracksnumbers setTracksNumbers� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 showmessage showMessage��  ��  � k     o�� ��� O     W��� k    V�� ��� r    ��� I   	�����
�� .corecnte****       ****� o    ���� 0 	thetracks 	theTracks��  � o      ���� 0 thetrackcount theTrackCount� ��� r    ��� m    ���� � o      ����  0 thetracknumber theTrackNumber� ��� r    ��� J    ����  � o      ���� 0 thelist theList� ���� X    V����� k   % Q�� ��� n  % :��� I   & :������� 0 showprogress showProgress� ��� o   & '����  0 thetracknumber theTrackNumber� ��� o   ' (���� 0 thetrackcount theTrackCount� ��� m   ( )�� ���   s e t T r a c k s N u m b e r s� ���� b   ) 6��� b   ) ,��� o   ) *����  0 thetracknumber theTrackNumber� m   * +�� ���   � n  , 5��� I   - 5������� .0 getformattedtrackname getFormattedTrackName� ��� o   - .���� 0 thetrack theTrack� ���� n  . 1��� o   / 1���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   . /��  ��  �  f   , -��  ��  �  f   % &� ��� r   ; @��� o   ; <����  0 thetracknumber theTrackNumber� n      ��� 1   = ?��
�� 
pTrN� o   < =���� 0 thetrack theTrack� ��� r   A F��� o   A B���� 0 thetrackcount theTrackCount� n      ��� 1   C E��
�� 
pTrC� l  B C������ o   B C���� 0 thetrack theTrack��  ��  � ��� s   G K��� o   G H���� 0 thetrack theTrack� l     ������ n      ���  ;   I J� o   H I���� 0 thelist theList��  ��  � ���� r   L Q��� [   L O��� o   L M����  0 thetracknumber theTrackNumber� m   M N���� � o      ����  0 thetracknumber theTrackNumber��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  X X��������  ��  ��  � ��� Z   X j������� l  X Y������ o   X Y���� 0 showmessage showMessage��  ��  � n  \ f��� I   ] f������� 0 
endprocess 
endProcess� ���� I  ] b�����
�� .corecnte****       ****� o   ] ^���� 0 	thetracks 	theTracks��  ��  ��  �  f   \ ]��  ��  � ��� l  k k��������  ��  ��  � ��� L   k m�� o   k l���� 0 thelist theList� ���� l  n n��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � : 4-------------------- Creating ----------------------   � ��� h - - - - - - - - - - - - - - - - - - - -   C r e a t i n g   - - - - - - - - - - - - - - - - - - - - - -�    l     ��������  ��  ��    l     ����   . (c--   createNewPlaylist(thePlaylistName)    � P c - -       c r e a t e N e w P l a y l i s t ( t h e P l a y l i s t N a m e )  l     ��	
��  	 " d--   Create a new playlist.   
 � 8 d - -       C r e a t e   a   n e w   p l a y l i s t .  l     ����   J Da--   thePlaylistName : string -- the name of the playlist to create    � � a - -       t h e P l a y l i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   p l a y l i s t   t o   c r e a t e  l     ����   1 +r--   user playlist -- the playlist created    � V r - -       u s e r   p l a y l i s t   - -   t h e   p l a y l i s t   c r e a t e d  l     ����   K Ex--   createNewPlaylist("the name of the playlist") --> user playlist    � � x - -       c r e a t e N e w P l a y l i s t ( " t h e   n a m e   o f   t h e   p l a y l i s t " )   - - >   u s e r   p l a y l i s t  i X[ I      ������ &0 createnewplaylist createNewPlaylist  ��  o      ���� "0 theplaylistname thePlaylistName��  ��   l    Q!"#! O     Q$%$ k    P&& '(' r    )*) l   +����+ e    ,, 6   -.- 2    ��
�� 
cUsP. F    /0/ =  	 121 1   
 ��
�� 
pSmt2 m    ��
�� boovfals0 =   343 1    ��
�� 
pnam4 o    ���� "0 theplaylistname thePlaylistName��  ��  * o      ���� 0 theplaylists thePlaylists( 565 r    %787 I   #��9��
�� .corecnte****       ****9 o    ���� 0 theplaylists thePlaylists��  8 o      ���� 0 thecount theCount6 :;: Z   & M<=>��< =   & )?@? o   & '���� 0 thecount theCount@ m   ' (���� = r   , 2ABA n   , 0CDC 4   - 0��E
�� 
cobjE m   . /���� D o   , -���� 0 theplaylists thePlaylistsB o      ���� 0 theplaylist thePlaylist> FGF =   5 8HIH o   5 6���� 0 thecount theCountI m   6 7����  G J��J r   ; IKLK I  ; G����M
�� .corecrel****      � null��  M ��NO
�� 
koclN m   = >��
�� 
cUsPO ��P��
�� 
prdtP K   ? CQQ ��R��
�� 
pnamR o   @ A���� "0 theplaylistname thePlaylistName��  ��  L o      ���� 0 theplaylist thePlaylist��  ��  ; S��S L   N PTT o   N O���� 0 theplaylist thePlaylist��  % m     UU�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  "   TODO --> to enhance.   # �VV *   T O D O   - - >   t o   e n h a n c e . WXW l     ��������  ��  ��  X YZY l     ��[\��  [ < 6-------------------- Presenting ----------------------   \ �]] l - - - - - - - - - - - - - - - - - - - -   P r e s e n t i n g   - - - - - - - - - - - - - - - - - - - - - -Z ^_^ l     ��������  ��  ��  _ `a` l     �bc�  b   -------- LYRICS ----------   c �dd 4 - - - - - - - -   L Y R I C S   - - - - - - - - - -a efe l     �~�}�|�~  �}  �|  f ghg l     �{ij�{  i 6 0c--   deleteTracksLyrics(theTracks, showMessage)   j �kk ` c - -       d e l e t e T r a c k s L y r i c s ( t h e T r a c k s ,   s h o w M e s s a g e )h lml l     �zno�z  n , &d--   Delete the lyrics of the tracks.   o �pp L d - -       D e l e t e   t h e   l y r i c s   o f   t h e   t r a c k s .m qrq l     �yst�y  s H Ba--   theTracks : list of tacks -- the tracks to delete its lyrics   t �uu � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c sr vwv l     �xxy�x  x D >a--   showMessage : boolean -- the tracks to delete its lyrics   y �zz | a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c sw {|{ l     �w}~�w  } A ;x--   deleteTracksLyrics({track 1, track 2, track 3}, true)   ~ � v x - -       d e l e t e T r a c k s L y r i c s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )| ��� i \_��� I      �v��u�v (0 deletetrackslyrics deleteTracksLyrics� ��� o      �t�t 0 	thetracks 	theTracks� ��s� o      �r�r 0 showmessage showMessage�s  �u  � k     X�� ��� O     C��� X    B��q�� Q    =���� Z    (���p�o� >   ��� n    ��� 1    �n
�n 
pLyr� o    �m�m 0 thetrack theTrack� m    �� ���  � r    $��� m     �� ���  � n      ��� 1   ! #�l
�l 
pLyr� o     !�k�k 0 thetrack theTrack�p  �o  � R      �j�i�h
�j .ascrerr ****      � ****�i  �h  � I  0 =�g��f
�g .sysodlogaskr        TEXT� b   0 9��� m   0 1�� ���  E r r o r   w i t h  � n  1 8��� I   2 8�e��d�e .0 getformattedtrackname getFormattedTrackName� ��� o   2 3�c�c 0 thetrack theTrack� ��b� o   3 4�a�a b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�b  �d  �  f   1 2�f  �q 0 thetrack theTrack� o    �`�` 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  D D�_�^�]�_  �^  �]  � ��� Z   D V���\�[� l  D E��Z�Y� o   D E�X�X 0 showmessage showMessage�Z  �Y  � n  H R��� I   I R�W��V�W 0 
endprocess 
endProcess� ��U� I  I N�T��S
�T .corecnte****       ****� o   I J�R�R 0 	thetracks 	theTracks�S  �U  �V  �  f   H I�\  �[  � ��Q� l  W W�P�O�N�P  �O  �N  �Q  � ��� l     �M�L�K�M  �L  �K  � ��� i `c��� I      �J��I�J "0 downloadartwork downloadArtwork� ��H� o      �G�G 0 thelist theList�H  �I  � l    ���� L     �� I     �F��E�F 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ��D� o    �C�C 0 thelist theList�D  �E  �   TODO   � ��� 
   T O D O� ��� l     �B�A�@�B  �A  �@  � ��� i dg��� I      �?��>�? 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ��=� o      �<�< 0 thelist theList�=  �>  � l    ����� k     ��� ��� r     ��� m     �� ���  � o      �;�; 0 theargs theArgs� ��� r    ��� I   	�:��9
�: .corecnte****       ****� o    �8�8 0 thelist theList�9  � o      �7�7 0 	listcount 	listCount� ��� r    ��� m    �6�6 � o      �5�5 0 i  � ��� X    @��4�� k     ;�� ��� r     %��� b     #��� o     !�3�3 0 theargs theArgs� o   ! "�2�2 0 f  � o      �1�1 0 theargs theArgs� ��� Z   & 5���0�/� l  & )��.�-� A  & )��� o   & '�,�, 0 i  � o   ' (�+�+ 0 	listcount 	listCount�.  �-  � r   , 1��� b   , /��� o   , -�*�* 0 theargs theArgs� m   - .�� ���  ,� o      �)�) 0 theargs theArgs�0  �/  � ��(� r   6 ;��� [   6 9��� o   6 7�'�' 0 i  � m   7 8�&�& � o      �%�% 0 i  �(  �4 0 f  � o    �$�$ 0 thelist theList�    Z  A X�#�" D   A D o   A B�!�! 0 theargs theArgs 1   B C� 
�  
lnfd r   G T n  G R	 7  H R�

� 
ctxt
 m   L N��  m   O Q����	 o   G H�� 0 theargs theArgs o      �� 0 theargs theArgs�#  �"    r   Y ^ n   Y \ 1   Z \�
� 
strq o   Y Z�� 0 theargs theArgs o      �� 0 theargs theArgs  l  _ _����  �  �    O   _ ~ k   c }  r   c j c   c h 1   c f�
� 
home m   f g�
� 
alis o      �� 0 thehomepath theHomePath � O   k } !  r   r |"#" b   r z$%$ I   r x�&�� 60 convertaliastoposixstring convertAliasToPOSIXString& '�' o   s t�� 0 thehomepath theHomePath�  �  % m   x y(( �)) � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ A u t o m a t o r / D o c u m e n t s / D o w n l o a d   i T u n e s   A r t w o r k . w o r k f l o w# o      �� 0 theworkflow theWorkflow! 4   k o�*
� 
scpt* m   m n++ �,,   F i n d e r   U t i l i t i e s�   m   _ `--�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ./. l   �
�	��
  �	  �  / 010 r    �232 b    �454 b    �676 b    �898 m    �:: �;;  a u t o m a t o r   - i  9 o   � ��� 0 theargs theArgs7 m   � �<< �==   5 n  � �>?> 1   � ��
� 
strq? o   � ��� 0 theworkflow theWorkflow3 o      �� (0 theautomatorscript theAutomatorScript1 @A@ r   � �BCB I  � ��D�
� .sysoexecTEXT���     TEXTD o   � ��� (0 theautomatorscript theAutomatorScript�  C o      � �  40 theautomatorencodescript theAutomatorEncodeScriptA EFE l  � ���������  ��  ��  F G��G L   � �HH o   � ����� 40 theautomatorencodescript theAutomatorEncodeScript��  �   TODO   � �II 
   T O D O� JKJ l     ��������  ��  ��  K LML l     ��NO��  N 2 ,c--   removeArtworks(theTracks, showMessage)   O �PP X c - -       r e m o v e A r t w o r k s ( t h e T r a c k s ,   s h o w M e s s a g e )M QRQ l     ��ST��  S 2 ,d--   Remove all the artworks of the tracks.   T �UU X d - -       R e m o v e   a l l   t h e   a r t w o r k s   o f   t h e   t r a c k s .R VWV l     ��XY��  X K Ea--   theTracks : list of tracks -- the tracks to remove the artworks   Y �ZZ � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   r e m o v e   t h e   a r t w o r k sW [\[ l     ��]^��  ] @ :a--   showMessage : boolean -- true to show an end message   ^ �__ t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g e\ `a` l     ��bc��  b  r--   list of tracks   c �dd ( r - -       l i s t   o f   t r a c k sa efe l     ��gh��  g ] Wx--   removeArtworks({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   h �ii � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }f jkj i hklml I      ��n����  0 removeartworks removeArtworksn opo o      ���� 0 	thetracks 	theTracksp q��q o      ���� 0 showmessage showMessage��  ��  m k     Prr sts O     :uvu X    9w��xw k    4yy z{z r    |}| n    ~~ 2    ��
�� 
cArt o    ���� 0 thetrack theTrack} o      ���� 0 theartworks theArtworks{ ���� X    4����� I  * /�����
�� .coredelonull���     obj � o   * +���� 0 
theartwork 
theArtwork��  �� 0 
theartwork 
theArtwork� o    ���� 0 theartworks theArtworks��  �� 0 thetrack theTrackx o    ���� 0 	thetracks 	theTracksv m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  t ��� l  ; ;��������  ��  ��  � ��� Z   ; M������� l  ; <������ o   ; <���� 0 showmessage showMessage��  ��  � n  ? I��� I   @ I������� 0 
endprocess 
endProcess� ���� I  @ E�����
�� .corecnte****       ****� o   @ A���� 0 	thetracks 	theTracks��  ��  ��  �  f   ? @��  ��  � ��� l  N N��������  ��  ��  � ���� L   N P�� o   N O���� 0 	thetracks 	theTracks��  k ��� l     ��������  ��  ��  � ��� l     ������  � 5 /c--   setTracksArtworks(theTracks, theArtworks)   � ��� ^ c - -       s e t T r a c k s A r t w o r k s ( t h e T r a c k s ,   t h e A r t w o r k s )� ��� l     ������  � " d--   Set artworks to tracks   � ��� 8 d - -       S e t   a r t w o r k s   t o   t r a c k s� ��� l     ������  � H Ba--   theTracks : list of tracks -- The tracks to set the artworks   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t h e   a r t w o r k s� ��� l     ������  � O Ia--   theArtworks : list of artworks -- The artworks to set to the tracks   � ��� � a - -       t h e A r t w o r k s   :   l i s t   o f   a r t w o r k s   - -   T h e   a r t w o r k s   t o   s e t   t o   t h e   t r a c k s� ��� l     ������  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     ������  � o ix--   removeArtworks({track 1, track 2, track 3}, {artwork 1, artwork 2}) --> {track 1, track 2, track 3}   � ��� � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   { a r t w o r k   1 ,   a r t w o r k   2 } )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i lo��� I      ������� &0 settracksartworks setTracksArtworks� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 theartworks theArtworks��  ��  � k     a�� ��� O     ^��� X    ]����� X    X����� k   $ S�� ��� r   $ -��� I  $ +�����
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
pPCT� n   L P��� 4   M P���
�� 
cArt� m   N O���� � o   L M���� 0 thetrack theTrack��  �� 0 
theartwork 
theArtwork� o    ���� 0 theartworks theArtworks�� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ���� L   _ a�� o   _ `���� 0 	thetracks 	theTracks��  � ��� l     ��������  ��  ��  � ��� l     ������  � % c--   trackHasArtwork(theTrack)   � ��� > c - -       t r a c k H a s A r t w o r k ( t h e T r a c k )� ��� l     ������  � . (d--   To know if a track has an artwork.   � ��� P d - -       T o   k n o w   i f   a   t r a c k   h a s   a n   a r t w o r k .� ��� l     �� ��    F @a--   theTrack : track -- The track to know if it has an artwork    � � a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w   i f   i t   h a s   a n   a r t w o r k�  l     ����    r--   boolean    �  r - -       b o o l e a n 	 l     ��
��  
 + %x--   trackHasArtwork(track) --> true    � J x - -       t r a c k H a s A r t w o r k ( t r a c k )   - - >   t r u e	  i  ps I      ������ "0 trackhasartwork trackHasArtwork �� o      ���� 0 thetrack theTrack��  ��   O     $ k    #  r     I   ����
�� .corecnte****       **** n     m    ��
�� 
cArt o    ���� 0 thetrack theTrack��   o      ���� 0 artworkcount artworkCount  I   ����
�� .ascrcmnt****      � **** l    ����  b    !"! m    ## �$$  a r t w o r k C o u n t   :  " o    ���� 0 artworkcount artworkCount��  ��  ��   %��% Z    #&'��(& ?    )*) o    ���� 0 artworkcount artworkCount* m    ����  ' L    ++ m    �
� boovtrue��  ( L   ! #,, m   ! "�~
�~ boovfals��   m     --�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   ./. l     �}�|�{�}  �|  �{  / 010 i tw232 I      �z4�y�z \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack4 565 o      �x�x 0 thetrack theTrack6 7�w7 o      �v�v 0 showmessage showMessage�w  �y  3 l    �89:8 k     �;; <=< r     >?> n     	@A@ 4    	�uB
�u 
cobjB m    �t�t A I     �sC�r�s &0 getplaylistbyname getPlaylistByNameC D�qD m    EE �FF  A v e c   p o c h e t t e�q  �r  ? o      �p�p 0 theplaylist thePlaylist= GHG l   �o�n�m�o  �n  �m  H IJI O    �KLK k    �MM NON r    PQP n    RSR 2    �l
�l 
cTrkS o    �k�k 0 theplaylist thePlaylistQ o      �j�j 0 	thetracks 	theTracksO TUT Q    CVWXV k    'YY Z[Z r    !\]\ n    ^_^ 4    �i`
�i 
cArt` m    �h�h _ n    aba 2    �g
�g 
cArtb o    �f�f 0 thetrack theTrack] o      �e�e "0 thebaseartowork theBaseArtowork[ c�dc r   " 'ded n   " %fgf 1   # %�c
�c 
pPCTg o   " #�b�b "0 thebaseartowork theBaseArtoworke o      �a�a 0 thebasedata theBaseData�d  W R      �`�_�^
�` .ascrerr ****      � ****�_  �^  X k   / Chh iji I  / @�]k�\
�] .sysodlogaskr        TEXTk b   / <lml b   / :non m   / 0pp �qq  T h e   t r a c k  o n  0 9rsr I   1 9�[t�Z�[ .0 getformattedtrackname getFormattedTrackNamet uvu o   1 2�Y�Y 0 thetrack theTrackv w�Xw n  2 5xyx o   3 5�W�W b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_y  f   2 3�X  �Z  s  f   0 1m m   : ;zz �{{ 4   d o e s   n o t   h a v e   a n   a r t w o r k .�\  j |�V| L   A C�U�U  �V  U }~} r   D H� J   D F�T�T  � o      �S�S 0 thelist theList~ ��� r   I L��� m   I J�R�R � o      �Q�Q 0 i  � ��� X   M ���P�� k   ] ��� ��� n  ] y��� I   ^ y�O��N�O 0 showprogress showProgress� ��� o   ^ _�M�M 0 i  � ��� I  _ d�L��K
�L .corecnte****       ****� o   _ `�J�J 0 	thetracks 	theTracks�K  � ��� m   d g�� ���  I n   p r o g r e s s . . .� ��� n  g p��� I   h p�I��H�I .0 getformattedtrackname getFormattedTrackName� ��� o   h i�G�G 0 theitem theItem� ��F� n  i l��� o   j l�E�E b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   i j�F  �H  �  f   g h� ��D� m   p s�� ���  �D  �N  �  f   ] ^� ��� Z   z ����C�B� >  z }��� o   z {�A�A 0 theitem theItem� o   { |�@�@ 0 thetrack theTrack� Q   � ����� k   � ��� ��� r   � ���� n   � ���� 2   � ��?
�? 
cArt� o   � ��>�> 0 theitem theItem� o      �=�= 0 theartworks theArtworks� ��<� X   � ���;�� k   � ��� ��� r   � ���� n   � ���� 1   � ��:
�: 
pPCT� o   � ��9�9 0 
theartwork 
theArtwork� o      �8�8 0 thedata theData� ��7� Z   � ����6�5� l  � ���4�3� =  � ���� o   � ��2�2 0 thebasedata theBaseData� o   � ��1�1 0 thedata theData�4  �3  � k   � ��� ��� s   � ���� o   � ��0�0 0 theitem theItem� l     ��/�.� n      ���  ;   � �� o   � ��-�- 0 thelist theList�/  �.  � ��,�  S   � ��,  �6  �5  �7  �; 0 
theartwork 
theArtwork� o   � ��+�+ 0 theartworks theArtworks�<  � R      �*�)�(
�* .ascrerr ****      � ****�)  �(  � l  � ��'���'  � v pdisplay dialog (my getFormattedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_) as string)   � ��� � d i s p l a y   d i a l o g   ( m y   g e t F o r m a t t e d T r a c k N a m e ( t h e I t e m ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   a s   s t r i n g )�C  �B  � ��&� r   � ���� [   � ���� o   � ��%�% 0 i  � m   � ��$�$ � o      �#�# 0 i  �&  �P 0 theitem theItem� o   P Q�"�" 0 	thetracks 	theTracks� ��� l  � ��!���!  � : 4set theTracks to get every track where duration � 50   � ��� h s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   d u r a t i o n  "d   5 0� �� � l  � �����  � H Bset theTracks to get every track where media kind is "music video"   � ��� � s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   m e d i a   k i n d   i s   " m u s i c   v i d e o "�   L m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  J ��� l  � �����  �  �  � ��� l  � �����  �  �  � ��� l  � �����  �  �  � ��� Z   � ������ l  � ����� o   � ��� 0 showmessage showMessage�  �  � n  � ���� I   � ����� 0 
endprocess 
endProcess� ��� I  � ����
� .corecnte****       ****� o   � ��� 0 	thetracks 	theTracks�  �  �  �  f   � ��  �  � ��� l  � ��
�	��
  �	  �  � ��� L   � ��� o   � ��� 0 thelist theList� ��� l  � �����  �  �  �  9   TODO   : ��� 
   T O D O1 ��� l     ��� �  �  �   � ��� l     ������  � &  -------- END ARTWORKS ----------   � ��� @ - - - - - - - -   E N D   A R T W O R K S   - - - - - - - - - -� ��� l     ��������  ��  ��  �    l     ��������  ��  ��    l     ��������  ��  ��    l     ����   % -------- DEAD TRACKS ----------    � > - - - - - - - -   D E A D   T R A C K S   - - - - - - - - - - 	
	 l     ��������  ��  ��  
  j  x~���� ,0 _primarypathtomusic_ _primaryPathToMusic_ m  x{ �    j  ����� 00 _secondarypathtomusic_ _secondaryPathToMusic_ m  � �    l     ��������  ��  ��    j  ������ @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_ m  �� �  0  j  ������ <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_ m  �� �    1 !"! j  ����#�� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_# m  ��$$ �%%  2" &'& j  ����(�� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_( m  ��)) �**  3' +,+ l     ��������  ��  ��  , -.- l     ��/0��  / U Oc--   fixDeadTracks(theTracks, thePrimaryPath, theSecondaryPath, theFindFolder)   0 �11 � c - -       f i x D e a d T r a c k s ( t h e T r a c k s ,   t h e P r i m a r y P a t h ,   t h e S e c o n d a r y P a t h ,   t h e F i n d F o l d e r ). 232 l     ��45��  4 s md--   Fix the dead track (! symbol) by looking for the files in paths and copy it in a lost and found folder.   5 �66 � d - -       F i x   t h e   d e a d   t r a c k   ( !   s y m b o l )   b y   l o o k i n g   f o r   t h e   f i l e s   i n   p a t h s   a n d   c o p y   i t   i n   a   l o s t   a n d   f o u n d   f o l d e r .3 787 l     ��9:��  9 @ :a--   theTracks : list of file tracks -- the tracks to fix   : �;; t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   f i x8 <=< l     ��>?��  > U Oa--   thePrimaryPath : string -- the path to the first folder to find the files   ? �@@ � a - -       t h e P r i m a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   f i r s t   f o l d e r   t o   f i n d   t h e   f i l e s= ABA l     ��CD��  C X Ra--   theSecondaryPath : string -- the path to the second folder to find the files   D �EE � a - -       t h e S e c o n d a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   s e c o n d   f o l d e r   t o   f i n d   t h e   f i l e sB FGF l     ��HI��  H W Qr--   list of records -- the list of records of the different lists of the result   I �JJ � r - -       l i s t   o f   r e c o r d s   - -   t h e   l i s t   o f   r e c o r d s   o f   t h e   d i f f e r e n t   l i s t s   o f   t h e   r e s u l tG KLK l     ��MN��  MOIx--   fixDeadTracks({file track 1, file track 2, file track 3, file track 4}, "/Volumes/VOYAGEUR/iTunes/Musique/", "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> {{itemsFound:{file track 1, file track 3}, itemsNotFound:{file track 2, file track 5}, itemsAlreadyFound:{file track 6, file track 7, file track 8}}}   N �OO� x - -       f i x D e a d T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 } ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   { { i t e m s F o u n d : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 } ,   i t e m s N o t F o u n d : { f i l e   t r a c k   2 ,   f i l e   t r a c k   5 } ,   i t e m s A l r e a d y F o u n d : { f i l e   t r a c k   6 ,   f i l e   t r a c k   7 ,   f i l e   t r a c k   8 } } }L PQP i ��RSR I      ��T���� 0 fixdeadtracks fixDeadTracksT UVU o      ���� 0 	thetracks 	theTracksV WXW o      ����  0 theprimarypath thePrimaryPathX YZY o      ���� $0 thesecondarypath theSecondaryPathZ [��[ o      ���� 0 thefindfolder theFindFolder��  ��  S k    D\\ ]^] l     ��_`��  _ $ display dialog "fixDeadTracks"   ` �aa < d i s p l a y   d i a l o g   " f i x D e a d T r a c k s "^ bcb I    ��d��
�� .ascrcmnt****      � ****d b     efe b     	ghg b     iji b     klk b     mnm m     oo �pp B f i x D e a d T r a c k s   :   t h e P r i m a r y P a t h   =  n o    ����  0 theprimarypath thePrimaryPathl m    qq �rr (   t h e S e c o n d a r y P a t h   =  j o    ���� $0 thesecondarypath theSecondaryPathh m    ss �tt "   t h e F i n d F o l d e r   =  f o   	 
���� 0 thefindfolder theFindFolder��  c uvu r    wxw o    ����  0 theprimarypath thePrimaryPathx n     yzy o    ���� ,0 _primarypathtomusic_ _primaryPathToMusic_z  f    v {|{ r    }~} o    ���� $0 thesecondarypath theSecondaryPath~ n     � o    ���� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f    | ��� r     ��� J    ����  � o      ���� 0 theitemfound theItemFound� ��� r   ! %��� J   ! #����  � o      ���� "0 theitemnotfound theItemNotFound� ��� r   & *��� J   & (����  � o      ���� *0 theitemalreadyfound theItemAlreadyFound� ��� r   + .��� m   + ,��
�� boovfals� o      ���� 0 yesremember yesRemember� ��� r   / 2��� m   / 0����  � o      ���� 0 i  � ��� X   3*����� k   C%�� ��� r   C F��� m   C D��
�� boovfals� o      ���� 0 	searchyes 	searchYes� ��� n  G Z��� I   H Z������� 0 showprogress showProgress� ��� o   H I���� 0 i  � ��� n   I L��� 1   J L��
�� 
leng� o   I J���� 0 	thetracks 	theTracks� ��� m   L M�� ���  I n   p r o g r e s s . . .� ���� n  M V��� I   N V������� .0 getformattedtrackname getFormattedTrackName� ��� o   N O���� 0 thetrack theTrack� ���� n  O R��� o   P R���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   O P��  ��  �  f   M N��  ��  �  f   G H� ��� l  [ [��������  ��  ��  � ��� O   [��� k   _�� ��� r   _ f��� n   _ d��� 1   ` d��
�� 
pLoc� o   _ `���� 0 thetrack theTrack� o      ���� 0 thelocation theLocation� ���� Z   g������ =  g l��� o   g h���� 0 thelocation theLocation� m   h k��
�� 
msng� k   o��� ��� r   o t��� n  o r��� o   p r���� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   o p� o      ���� 0 thepath thePath� ��� r   u ~��� n  u |��� I   v |�������  0 spotlighttrack spotlightTrack� ��� o   v w���� 0 thetrack theTrack� ���� o   w x���� 0 thepath thePath��  ��  �  f   u v� o      ���� "0 thereturnedlist theReturnedList� ��� Z   ~������� =    ���� l   ������� I   ������
�� .corecnte****       ****� o    ����� "0 thereturnedlist theReturnedList��  ��  ��  � m   � �����  � k   �z�� ��� Z   �������� =   � ���� o   � ����� 0 yesremember yesRemember� m   � ���
�� boovfals� k   ��� ��� r   � ���� I  � �����
�� .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � �   b   � � l 	 � ����� m   � � � * C a n ' t   f i n d   t h e   t r a c k  ��  ��   n  � � I   � ���	���� .0 getformattedtrackname getFormattedTrackName	 

 o   � ����� 0 thetrack theTrack �� n  � � o   � ����� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f   � ���  ��    f   � � m   � � �    i n   t h e   p a t h  � m   � � �  '� n  � � o   � ��� ,0 _primarypathtomusic_ _primaryPathToMusic_  f   � �� m   � � �  ' . 
� m   � � � , S e a r c h   i n   s e c o n d   p a t h  � m   � � �  '� n  � � o   � ��� 00 _secondarypathtomusic_ _secondaryPathToMusic_  f   � �� m   � � �  '  � l 	 � ��� m   � �   �!!  ?�  �  � �"#
� 
btns" l 
 � �$��$ J   � �%% &'& m   � �(( �))  C a n c e l' *+* m   � �,, �--  Y e s+ .�. m   � �// �00  Y e s ,   R e m e m b e r�  �  �  # �12
� 
dflt1 m   � �33 �44  Y e s2 �56
� 
cbtn5 m   � �77 �88  C a n c e l6 �9�
� 
disp9 m   � ��� �  � o      �� 0 dialogresult dialogResult� :;: r   � �<=< n   � �>?> 1   � ��
� 
bhit? o   � ��� 0 dialogresult dialogResult= o      �� "0 thebuttonreturn theButtonReturn; @�~@ Z   �ABC�}A =  � �DED o   � ��|�| "0 thebuttonreturn theButtonReturnE m   � �FF �GG  Y e sB r   � �HIH m   � ��{
�{ boovtrueI o      �z�z 0 	searchyes 	searchYesC JKJ =  �LML o   � ��y�y "0 thebuttonreturn theButtonReturnM m   �NN �OO  Y e s ,   R e m e m b e rK P�xP r  QRQ m  �w
�w boovtrueR o      �v�v 0 yesremember yesRemember�x  �}  �~  ��  ��  � STS l �u�t�s�u  �t  �s  T UVU Z  0WX�r�qW G  YZY o  �p�p 0 	searchyes 	searchYesZ o  �o�o 0 yesremember yesRememberX k  ,[[ \]\ r  "^_^ n  `a` o   �n�n 00 _secondarypathtomusic_ _secondaryPathToMusic_a  f  _ o      �m�m 0 thepath thePath] b�lb r  #,cdc n #*efe I  $*�kg�j�k  0 spotlighttrack spotlightTrackg hih o  $%�i�i 0 thetrack theTracki j�hj o  %&�g�g 0 thepath thePath�h  �j  f  f  #$d o      �f�f "0 thereturnedlist theReturnedList�l  �r  �q  V klk l 11�e�d�c�e  �d  �c  l mnm l 11�bop�b  o   search manually   p �qq     s e a r c h   m a n u a l l yn rsr Z  1xtu�a�`t =  18vwv l 16x�_�^x I 16�]y�\
�] .corecnte****       ****y o  12�[�[ "0 thereturnedlist theReturnedList�\  �_  �^  w m  67�Z�Z  u k  ;tzz {|{ l ;;�Y}~�Y  } C =set thePosixPrimaryPathToMusic to POSIX file (thePrimaryPath)   ~ � z s e t   t h e P o s i x P r i m a r y P a t h T o M u s i c   t o   P O S I X   f i l e   ( t h e P r i m a r y P a t h )| ��� r  ;H��� n ;D��� I  <D�X��W�X (0 choosefilemanually chooseFileManually� ��� o  <=�V�V 0 thetrack theTrack� ��U� n =@��� o  >@�T�T ,0 _primarypathtomusic_ _primaryPathToMusic_�  f  =>�U  �W  �  f  ;<� o      �S�S 0 thefile theFile� ��R� Z  It���Q�P� > IP��� o  IL�O�O 0 thefile theFile� m  LO�� ���  � k  Sp�� ��� O  Si��� r  ^h��� I  ^f�N��M�N 0 getparentpath getParentPath� ��L� o  _b�K�K 0 thefile theFile�L  �M  � o      �J�J 0 thepath thePath� 4  S[�I�
�I 
scpt� m  WZ�� ���   F i n d e r   U t i l i t i e s� ��H� s  jp��� o  jm�G�G 0 thefile theFile� l     ��F�E� n      ���  ;  no� o  mn�D�D "0 thereturnedlist theReturnedList�F  �E  �H  �Q  �P  �R  �a  �`  s ��C� l yy�B�A�@�B  �A  �@  �C  ��  ��  � ��� l �?�>�=�?  �>  �=  � ��<� Z  ����;�� = ���� l ���:�9� I ��8��7
�8 .corecnte****       ****� o  ��6�6 "0 thereturnedlist theReturnedList�7  �:  �9  � m  ���5�5  � k  ���� ��� l ���4���4  �  ydisplay dialog "Track not found : " & my getFormattedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)   � ��� � d i s p l a y   d i a l o g   " T r a c k   n o t   f o u n d   :   "   &   m y   g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )� ��3� s  ����� o  ���2�2 0 thetrack theTrack� l     ��1�0� n      ���  ;  ��� o  ���/�/ "0 theitemnotfound theItemNotFound�1  �0  �3  �;  � k  ���� ��� r  ����� n ����� I  ���.��-�. $0 fixtracklocation fixTrackLocation� ��� o  ���,�, 0 thetrack theTrack� ��� o  ���+�+ "0 thereturnedlist theReturnedList� ��� o  ���*�* 0 thepath thePath� ��)� o  ���(�( 0 thefindfolder theFindFolder�)  �-  �  f  ��� o      �'�' 0 thecase theCase� ��&� Z  ������� l ����%�$� = ����� o  ���#�# 0 thecase theCase� n ����� o  ���"�" <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  ���%  �$  � s  ����� o  ���!�! 0 thetrack theTrack� l     �� �� n      ���  ;  ��� o  ���� 0 theitemfound theItemFound�   �  � ��� l ������ = ����� o  ���� 0 thecase theCase� n ����� o  ���� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f  ���  �  � ��� s  ����� o  ���� 0 thetrack theTrack� l     ���� n      ���  ;  ��� o  ���� "0 theitemnotfound theItemNotFound�  �  � ��� l ������ = ����� o  ���� 0 thecase theCase� n ����� o  ���� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�  f  ���  �  � ��� s  ����� o  ���� 0 thetrack theTrack� l     ���� n      ���  ;  ��� o  ���� "0 theitemnotfound theItemNotFound�  �  � ��� l ������ = ����� o  ���� 0 thecase theCase� n ����� o  ���
�
 B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�  f  ���  �  � ��	� s  ����� o  ���� 0 thetrack theTrack� l      ��  n        ;  �� o  ���� "0 theitemnotfound theItemNotFound�  �  �	  � s  �� o  ���� 0 thetrack theTrack l     �� n        ;  �� o  ���� "0 theitemnotfound theItemNotFound�  �  �&  �<  ��  � k  � 	
	 I �� ��
�  .ascrcmnt****      � **** b  �� m  �� � @ f i x D e a d T r a c k s   -   a l r e a d y   f o u n d   =   l ������ n �� I  �������� .0 getformattedtrackname getFormattedTrackName  o  ������ 0 thetrack theTrack �� n �� o  ������ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f  ����  ��    f  ����  ��  ��  
  s   o  ���� 0 thetrack theTrack l     ���� n        ;   o  ���� 0 theitemfound theItemFound��  ��    ��  s  !"! o  	���� 0 thetrack theTrack" l     #����# n      $%$  ;  
% o  	
���� *0 theitemalreadyfound theItemAlreadyFound��  ��  ��  ��  � m   [ \&&�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � '(' r  )*) [  +,+ o  ���� 0 i  , m  ���� * o      ���� 0 i  ( -.- l ��������  ��  ��  . /0/ I ��1��
�� .sysodelanull��� ��� nmbr1 m  22 ?�333333��  0 343 I #��5��
�� .ascrcmnt****      � ****5 m  66 �77 * f i x D e a d T r a c k s   :   d e l a y��  4 8��8 l $$��������  ��  ��  ��  �� 0 thetrack theTrack� o   6 7���� 0 	thetracks 	theTracks� 9:9 l ++��������  ��  ��  : ;<; r  +?=>= K  +;?? ��@A�� 0 
itemsfound 
itemsFound@ o  ./���� 0 theitemfound theItemFoundA ��BC�� 0 itemsnotfound itemsNotFoundB o  23���� "0 theitemnotfound theItemNotFoundC ��D���� &0 itemsalreadyfound itemsAlreadyFoundD o  67���� *0 theitemalreadyfound theItemAlreadyFound��  > o      ���� 0 	theresult 	theResult< E��E L  @DFF o  @C���� 0 	theresult 	theResult��  Q GHG l     ��������  ��  ��  H IJI l     ��KL��  K P Jc--   fixTrackLocation(theTrack, theReturnedList, thePath, theDestination)   L �MM � c - -       f i x T r a c k L o c a t i o n ( t h e T r a c k ,   t h e R e t u r n e d L i s t ,   t h e P a t h ,   t h e D e s t i n a t i o n )J NON l     ��PQ��  P p jd--   Fix the location of a track. If more than one track is returned then the user could select the file.   Q �RR � d - -       F i x   t h e   l o c a t i o n   o f   a   t r a c k .   I f   m o r e   t h a n   o n e   t r a c k   i s   r e t u r n e d   t h e n   t h e   u s e r   c o u l d   s e l e c t   t h e   f i l e .O STS l     ��UV��  U C =a--   theTrack : file track -- the track to fix its location.   V �WW z a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   f i x   i t s   l o c a t i o n .T XYX l     ��Z[��  Z X Ra--   theReturnedList : list -- List of the result returned by a spotlight search.   [ �\\ � a - -       t h e R e t u r n e d L i s t   :   l i s t   - -   L i s t   o f   t h e   r e s u l t   r e t u r n e d   b y   a   s p o t l i g h t   s e a r c h .Y ]^] l     ��_`��  _ � �a--   thePath : string -- The path where the file was found. If the path is different than the primary path, the file will be copied to the lost and found folder.   ` �aaD a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   w h e r e   t h e   f i l e   w a s   f o u n d .   I f   t h e   p a t h   i s   d i f f e r e n t   t h a n   t h e   p r i m a r y   p a t h ,   t h e   f i l e   w i l l   b e   c o p i e d   t o   t h e   l o s t   a n d   f o u n d   f o l d e r .^ bcb l     ��de��  d G Aa--   theDestination : string -- The path to copy the found file.   e �ff � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   p a t h   t o   c o p y   t h e   f o u n d   f i l e .c ghg l     ��ij��  i � �r--   number -- a number to return to know what happened. See _fixTrackLocationTrackFound_, _fixTrackLocationNotTrackPath_, _fixTrackLocationMoreThanOneTrack_ or _fixTrackLocationTrackNotFound_ properties.   j �kk� r - -       n u m b e r   - -   a   n u m b e r   t o   r e t u r n   t o   k n o w   w h a t   h a p p e n e d .   S e e   _ f i x T r a c k L o c a t i o n T r a c k F o u n d _ ,   _ f i x T r a c k L o c a t i o n N o t T r a c k P a t h _ ,   _ f i x T r a c k L o c a t i o n M o r e T h a n O n e T r a c k _   o r   _ f i x T r a c k L o c a t i o n T r a c k N o t F o u n d _   p r o p e r t i e s .h lml l     ��no��  n��x--   fixTrackLocation(file track, {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}, "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> 1   o �pp" x - -       f i x T r a c k L o c a t i o n ( f i l e   t r a c k ,   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " } ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   1m qrq i  ��sts I      ��u���� $0 fixtracklocation fixTrackLocationu vwv o      ���� 0 thetrack theTrackw xyx o      ���� "0 thereturnedlist theReturnedListy z{z o      ���� 0 thepath thePath{ |��| o      ����  0 thedestination theDestination��  ��  t k    �}} ~~ l     ������  � - 'display dialog theDestination as string   � ��� N d i s p l a y   d i a l o g   t h e D e s t i n a t i o n   a s   s t r i n g ��� O    ���� k   ��� ��� I   	���
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
ctxt� Z   ] ������ E   ] b��� o   ] ^�� 0 thepath thePath� n  ^ a��� o   _ a�� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   ^ _� k   e z�� ��� r   e j��� o   e f�� 0 thefound theFound� n      ��� 1   g i�
� 
pLoc� o   f g�� 0 thetrack theTrack� ��� n  k r��� I   l r���� (0 addtracktoplaylist addTrackToPlaylist� ��� o   l m�� 0 thetrack theTrack� ��� o   m n�� 0 theplaylist thePlaylist�  �  �  f   k l� ��� L   s z�� n  s y��� o   t x�� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f   s t�  �  � k   } ��� � � I  } ���
� .ascrcmnt****      � **** b   } � b   } � b   } � b   } �	 b   } �

 m   } � � J f i x T r a c k L o c a t i o n   e x p o r t   :   t h e F o u n d   =   o   � ��� 0 thefound theFound	 m   � � �    :   m   � � �  t h e D e s t i n a t i o n m   � � �    =   o   � ��~�~  0 thedestination theDestination�     r   � � n  � � I   � ��}�|�} 80 exportfiletospecificfolder exportFileToSpecificFolder  o   � ��{�{ 0 thefound theFound  o   � ��z�z  0 thedestination theDestination �y m   � ��x
�x boovtrue�y  �|    f   � � o      �w�w 0 thecopiedfile theCopiedFile  !  I  � ��v"�u
�v .ascrcmnt****      � ****" b   � �#$# b   � �%&% b   � �'(' m   � �)) �** T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  ( o   � ��t�t 0 thecopiedfile theCopiedFile& m   � �++ �,, 
   - - -  $ n   � �-.- m   � ��s
�s 
pcls. o   � ��r�r 0 thecopiedfile theCopiedFile�u  ! /�q/ Z   � �01�p20 >  � �343 o   � ��o�o 0 thecopiedfile theCopiedFile4 m   � �55 �66  1 Q   � �7897 k   � �:: ;<; r   � �=>= o   � ��n�n 0 thecopiedfile theCopiedFile> n      ?@? 1   � ��m
�m 
pLoc@ o   � ��l�l 0 thetrack theTrack< ABA n  � �CDC I   � ��kE�j�k (0 addtracktoplaylist addTrackToPlaylistE FGF o   � ��i�i 0 thetrack theTrackG H�hH o   � ��g�g 0 theplaylist thePlaylist�h  �j  D  f   � �B I�fI L   � �JJ n  � �KLK o   � ��e�e <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_L  f   � ��f  8 R      �d�c�b
�d .ascrerr ****      � ****�c  �b  9 k   � �MM NON I  � ��aP�`
�a .sysodlogaskr        TEXTP b   � �QRQ m   � �SS �TT d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  R n   � �UVU m   � ��_
�_ 
pclsV o   � ��^�^ 0 thecopiedfile theCopiedFile�`  O W�]W L   � �XX n  � �YZY o   � ��\�\ @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_Z  f   � ��]  �p  2 L   � �[[ n  � �\]\ o   � ��[�[ @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_]  f   � ��q  �  � L   �^^ n  � _`_ o   � ��Z�Z @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_`  f   � ��  �  � k  �aa bcb r  ded I 	�Yf�X
�Y .corecnte****       ****f o  �W�W "0 thereturnedlist theReturnedList�X  e o      �V�V 0 
totalitems 
totalItemsc ghg r  1iji l /k�U�Tk c  /lml l +n�S�Rn b  +opo b  'qrq b  !sts b  uvu b  wxw o  �Q�Q 0 
totalitems 
totalItemsx m  yy �zz b   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   f o r   t h e   t r a c k  v n {|{ I  �P}�O�P .0 getformattedtrackname getFormattedTrackName} ~~ o  �N�N 0 thetrack theTrack ��M� n ��� o  �L�L b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f  �M  �O  |  f  t m   �� ��� "   ( t r a c k   n u m b e r   :  r l !&��K�J� n  !&��� 1  "&�I
�I 
pTrN� o  !"�H�H 0 thetrack theTrack�K  �J  p m  '*�� ���  )   :�S  �R  m m  +.�G
�G 
TEXT�U  �T  j o      �F�F 0 	strprompt 	strPrompth ��� r  2C��� I 2A�E��
�E .gtqpchltns    @   @ ns  � o  23�D�D "0 thereturnedlist theReturnedList� �C��
�C 
prmp� o  67�B�B 0 	strprompt 	strPrompt� �A��@
�A 
mlsl� m  :;�?
�? boovfals�@  � o      �>�> 0 	thechoice 	theChoice� ��=� Z  D����<�� > DG��� o  DE�;�; 0 	thechoice 	theChoice� m  EF�:
�: boovfals� Z  J�����9� = JO��� o  JK�8�8 0 thepath thePath� n KN��� o  LN�7�7 ,0 _primarypathtomusic_ _primaryPathToMusic_�  f  KL� k  Rg�� ��� r  RW��� o  RS�6�6 0 	thechoice 	theChoice� n      ��� 1  TV�5
�5 
pLoc� o  ST�4�4 0 thetrack theTrack� ��� n X_��� I  Y_�3��2�3 (0 addtracktoplaylist addTrackToPlaylist� ��� o  YZ�1�1 0 thetrack theTrack� ��0� o  Z[�/�/ 0 theplaylist thePlaylist�0  �2  �  f  XY� ��.� L  `g�� n `f��� o  ae�-�- <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  `a�.  � ��� = jq��� o  jk�,�, 0 thepath thePath� n kp��� o  lp�+�+ 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f  kl� ��*� k  t��� ��� l tt�)���)  � D >my exportFileToSpecificFolder(theChoice, theDestination, true)   � ��� | m y   e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e C h o i c e ,   t h e D e s t i n a t i o n ,   t r u e )� ��� l tt�(���(  � $ 						display dialog theChoice   � ��� < 	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e C h o i c e� ��� r  t���� n t���� I  u��'��&�' 80 exportfiletospecificfolder exportFileToSpecificFolder� ��� c  uz��� o  uv�%�% 0 	thechoice 	theChoice� m  vy�$
�$ 
TEXT� ��� o  z{�#�#  0 thedestination theDestination� ��"� m  {|�!
�! boovtrue�"  �&  �  f  tu� o      � �  0 thecopiedfile theCopiedFile� ��� I �����
� .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ���� ��� T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  � o  ���� 0 thecopiedfile theCopiedFile� m  ���� ��� 
   - - -  � n  ����� m  ���
� 
pcls� o  ���� 0 thecopiedfile theCopiedFile�  � ��� Z  ������� > ����� o  ���� 0 thecopiedfile theCopiedFile� m  ���� ���  � Q  ������ k  ���� ��� r  ����� o  ���� 0 thecopiedfile theCopiedFile� n      ��� 1  ���
� 
pLoc� o  ���� 0 thetrack theTrack� ��� n ����� I  ������ (0 addtracktoplaylist addTrackToPlaylist� ��� o  ���� 0 thetrack theTrack� ��� o  ���� 0 theplaylist thePlaylist�  �  �  f  ��� ��� L  ���� n ����� o  ���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  ���  � R      ���

� .ascrerr ****      � ****�  �
  � k  ����    I ���	�
�	 .sysodlogaskr        TEXT b  �� m  �� � d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =   n  �� m  ���
� 
pcls o  ���� 0 thecopiedfile theCopiedFile�   	�	 L  ��

 n �� o  ���� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_  f  ���  �  �  �  �*  �9  �<  � L  �� n �� o  ���� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_  f  ���=  �  � L  �� o  ���� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  r  l     �� ���  �   ��    l     ����   - 'c--   spotlightTrack(theTrack, thePath)    � N c - -       s p o t l i g h t T r a c k ( t h e T r a c k ,   t h e P a t h )  l     ����   A ;d--   Do a search for file track in a patch with spotlight.    � v d - -       D o   a   s e a r c h   f o r   f i l e   t r a c k   i n   a   p a t c h   w i t h   s p o t l i g h t .  l     �� !��    8 2a--   theTrack : file track -- the track to search   ! �"" d a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h #$# l     ��%&��  % > 8a--   thePath : string -- the path to look for the track   & �'' p a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   l o o k   f o r   t h e   t r a c k$ ()( l     ��*+��  * , &r--   list -- The list of files found.   + �,, L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .) -.- l     ��/0��  /ztx--   spotlightTrack(file track, "/Volumes/VOYAGEUR/iTunes/Musique/") --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   0 �11� x - -       s p o t l i g h t T r a c k ( f i l e   t r a c k ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }. 232 i  ��454 I      ��6����  0 spotlighttrack spotlightTrack6 787 o      ���� 0 thetrack theTrack8 9��9 o      ���� 0 thepath thePath��  ��  5 k     �:: ;<; l     ��=>��  =  display dialog thePath   > �?? , d i s p l a y   d i a l o g   t h e P a t h< @A@ I    ��B��
�� .ascrcmnt****      � ****B m     CC �DD  s p o t l i g h t T r a c k��  A EFE r    GHG J    II JKJ m    LL �MM  /K NON m    PP �QQ  "O R��R m    	SS �TT  ?��  H o      ���� "0 thespecialchars theSpecialCharsF UVU O    2WXW k    1YY Z[Z r    \]\ n    ^_^ 1    ��
�� 
pArt_ o    ���� 0 thetrack theTrack] o      ���� 0 	theartist 	theArtist[ `a` r    bcb n    ded 1    ��
�� 
pAlbe o    ���� 0 thetrack theTrackc o      ���� 0 thealbum theAlbuma fgf r    #hih n    !jkj 1    !��
�� 
pnamk o    ���� 0 thetrack theTracki o      ���� 0 thename theNameg lml l  $ $��������  ��  ��  m n��n Z   $ 1op����o =  $ 'qrq o   $ %���� 0 thealbum theAlbumr m   % &ss �tt  p r   * -uvu m   * +ww �xx  U n k n o w n   A l b u mv o      ���� 0 thealbum theAlbum��  ��  ��  X m    yy�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  V z{z l  3 3��������  ��  ��  { |}| O   3 n~~ k   : m�� ��� r   : I��� I   : G������� 0 trim  � ���� I   ; C������� 0 replacechars replaceChars� ��� o   < =���� 0 	theartist 	theArtist� ��� o   = >���� "0 thespecialchars theSpecialChars� ���� m   > ?�� ���  _��  ��  ��  ��  � o      ���� 0 	theartist 	theArtist� ��� r   J [��� I   J Y������� 0 trim  � ���� I   K U������� 0 replacechars replaceChars� ��� o   L M���� 0 thealbum theAlbum� ��� o   M N���� "0 thespecialchars theSpecialChars� ���� m   N Q�� ���  _��  ��  ��  ��  � o      ���� 0 thealbum theAlbum� ���� r   \ m��� I   \ k������� 0 trim  � ���� I   ] g������� 0 replacechars replaceChars� ��� o   ^ _���� 0 thename theName� ��� o   _ `���� "0 thespecialchars theSpecialChars� ���� m   ` c�� ���  _��  ��  ��  ��  � o      �� 0 thename theName��   4   3 7��
� 
scpt� m   5 6�� ���   S t r i n g   U t i l i t i e s} ��� l  o o����  �  �  � ��� r   o }��� K   o {�� ���
� 
pnam� m   p s�� ���  k M D I t e m F S N a m e� ���� 	0 value  � o   v w�� 0 thename theName�  � o      �� 0 thenameparam theNameParam� ��� r   ~ ���� J   ~ ��� ��� o   ~ �� 0 thenameparam theNameParam�  � o      �� 0 	theparams 	theParams� ��� l  � �����  �  �  � ��� r   � ���� n  � ���� I   � �����  0 spotlightquery spotlightQuery� ��� o   � ��� 0 thepath thePath� ��� o   � ��� 0 	theparams 	theParams�  �  �  f   � �� o      �� 40 theformattedreturnedlist theFormattedReturnedList� ��� r   � ���� J   � ���  � o      �� 0 thefinallist theFinalList� ��� X   � ����� k   � ��� ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 6 s p o t l i g h t T r a c k   :   t h e I t e m   =  � o   � ��� 0 theitem theItem� m   � ��� ���    -  � m   � ��� ���  t h e A l b u m   =  � o   � ��� 0 thealbum theAlbum� m   � ��� ���    -  � l  � ����� c   � ���� l  � ����� E   � ���� o   � ��� 0 theitem theItem� o   � ��� 0 thealbum theAlbum�  �  � m   � ��
� 
TEXT�  �  �  � ��� l  � �����  � / )display dialog theItem & " - " & theAlbum   � ��� R d i s p l a y   d i a l o g   t h e I t e m   &   "   -   "   &   t h e A l b u m� ��� Z   � ������ E   � ���� o   � ��� 0 theitem theItem� o   � ��� 0 thealbum theAlbum� s   � ���� o   � ��� 0 theitem theItem� l     ���� n      ���  ;   � �� o   � ��� 0 thefinallist theFinalList�  �  �  �  �  � 0 theitem theItem� o   � ��� 40 theformattedreturnedlist theFormattedReturnedList�  �  L   � � o   � ��� 0 thefinallist theFinalList�  3  l     ����  �  �    l     ��   < 6c--   spotlightQuery(thePath, theSpotlightQueryParams)    � l c - -       s p o t l i g h t Q u e r y ( t h e P a t h ,   t h e S p o t l i g h t Q u e r y P a r a m s ) 	
	 l     ��   A ;d--   Perform a spotlight search with formatted paramaters.    � v d - -       P e r f o r m   a   s p o t l i g h t   s e a r c h   w i t h   f o r m a t t e d   p a r a m a t e r s .
  l     ��   7 1a--   thePath : file track -- the track to search    � b a - -       t h e P a t h   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h  l     ��   � �a--   theSpotlightQueryParams : list of records -- The list of parameters to perform the spotlight search (like {{name:"kMDItemFSName", value:theName}}).    �2 a - -       t h e S p o t l i g h t Q u e r y P a r a m s   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p a r a m e t e r s   t o   p e r f o r m   t h e   s p o t l i g h t   s e a r c h   ( l i k e   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : t h e N a m e } } ) .  l     ��   , &r--   list -- The list of files found.    � L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .  l     � �  ��x--   spotlightTrack("/Volumes/music/Musique/", {{name:"kMDItemFSName", value:"no fun"}}) --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}     �!! x - -       s p o t l i g h t T r a c k ( " / V o l u m e s / m u s i c / M u s i q u e / " ,   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : " n o   f u n " } } )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " } "#" i  ��$%$ I      �&��  0 spotlightquery spotlightQuery& '(' o      �� 0 thepath thePath( )�) o      �� 20 thespotlightqueryparams theSpotlightQueryParams�  �  % k    i** +,+ r     	-.- b     /0/ b     121 m     33 �44  m d f i n d   - o n l y i n  2 n    565 1    �
� 
strq6 o    �� 0 thepath thePath0 m    77 �88  . o      �~�~ 0 
thecommand 
theCommand, 9:9 r   
 ;<; J   
 == >?> m   
 @@ �AA  _? BCB m    DD �EE  &C FGF m    HH �II  'G JKJ m    LL �MM  $K NON m    PP �QQ  :O R�}R m    SS �TT  `�}  < o      �|�| "0 thespecialchars theSpecialChars: UVU X    �W�{XW k   % �YY Z[Z r   % *\]\ n   % (^_^ 1   & (�z
�z 
pnam_ o   % &�y�y 0 theparam theParam] o      �x�x 0 theparamname theParamName[ `a` r   + 0bcb n   + .ded o   , .�w�w 	0 value  e o   + ,�v�v 0 theparam theParamc o      �u�u 0 theparamvalue theParamValuea fgf I  1 8�th�s
�t .ascrcmnt****      � ****h b   1 4iji m   1 2kk �ll B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  j o   2 3�r�r 0 theparamvalue theParamValue�s  g mnm l  9 9�qop�q  o 0 *display dialog theParamValue contains "''"   p �qq T d i s p l a y   d i a l o g   t h e P a r a m V a l u e   c o n t a i n s   " ' ' "n rsr r   9 @tut n   9 >vwv 2  : >�p
�p 
cworw o   9 :�o�o 0 theparamvalue theParamValueu o      �n�n 0 thewordslist theWordsLists xyx r   A Hz{z I  A F�m|�l
�m .corecnte****       ****| o   A B�k�k 0 thewordslist theWordsList�l  { o      �j�j &0 thecountwordslist theCountWordsListy }~} l  I I�i�h�g�i  �h  �g  ~ � O   I ���� k   T ��� ��� X   T ���f�� k   d �� ��� l  d d�e���e  � " display dialog theParamValue   � ��� 8 d i s p l a y   d i a l o g   t h e P a r a m V a l u e� ��� r   d m��� I   d k�d��c�d  0 getlongestpart getLongestPart� ��� o   e f�b�b 0 theparamvalue theParamValue� ��a� o   f g�`�`  0 thespecialchar theSpecialChar�a  �c  � o      �_�_ 0 theparamvalue theParamValue� ��^� Z   n ���]�\� A   n u��� l  n s��[�Z� I  n s�Y��X
�Y .corecnte****       ****� o   n o�W�W 0 theparamvalue theParamValue�X  �[  �Z  � m   s t�V�V � L   x {�� J   x z�U�U  �]  �\  �^  �f  0 thespecialchar theSpecialChar� o   W X�T�T "0 thespecialchars theSpecialChars� ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  *� o   � ��S�S 0 theparamvalue theParamValue� m   � ��� ���  *� o      �R�R 0 theparamvalue theParamValue� ��Q� I  � ��P��O
�P .ascrcmnt****      � ****� b   � ���� m   � ��� ��� ` s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   t h e S p e c i a l C h a r   =  � o   � ��N�N 0 theparamvalue theParamValue�O  �Q  � 4   I Q�M�
�M 
scpt� m   M P�� ���   S t r i n g   U t i l i t i e s� ��� l  � ��L�K�J�L  �K  �J  � ��� I  � ��I��H
�I .ascrcmnt****      � ****� b   � ���� m   � ��� ��� B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  � o   � ��G�G 0 theparamvalue theParamValue�H  � ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  "� o   � ��F�F 0 theparamname theParamName� m   � ��� ���    = =  � l  � ���E�D� n   � ���� 1   � ��C
�C 
strq� o   � ��B�B 0 theparamvalue theParamValue�E  �D  � m   � ��� ���  "� o      �A�A &0 thespotlightquery theSpotlightQuery� ��� I  � ��@��?
�@ .ascrcmnt****      � ****� b   � ���� m   � ��� ��� J s p o t l i g h t Q u e r y   :   t h e S p o t l i g h t Q u e r y   =  � o   � ��>�> &0 thespotlightquery theSpotlightQuery�?  � ��=� r   � ���� b   � ���� b   � ���� o   � ��<�< 0 
thecommand 
theCommand� m   � ��� ���   � o   � ��;�; &0 thespotlightquery theSpotlightQuery� o      �:�: 0 
thecommand 
theCommand�=  �{ 0 theparam theParamX o    �9�9 20 thespotlightqueryparams theSpotlightQueryParamsV ��� l  � ��8�7�6�8  �7  �6  � ��5� Q   �i���� k   �H�� ��� I  � ��4��3
�4 .ascrcmnt****      � ****� b   � ���� m   � ��� ��� < s p o t l i g h t Q u e r y   :   t h e C o m m a n d   =  � o   � ��2�2 0 
thecommand 
theCommand�3  � ��� Z   � ����1�0� =  � ���� o   � ��/�/ 0 thepath thePath� n  � ���� o   � ��.�. 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f   � �� l  � ��-���-  � 7 1log "spotlightTrack : theCommand = " & theCommand   � ��� b l o g   " s p o t l i g h t T r a c k   :   t h e C o m m a n d   =   "   &   t h e C o m m a n d�1  �0  � ��� r   � ���� l  � ���,�+� I  � ��*��)
�* .sysoexecTEXT���     TEXT� o   � ��(�( 0 
thecommand 
theCommand�)  �,  �+  � o      �'�' "0 thereturnedlist theReturnedList�    r   � � n  � � 2  � ��&
�& 
cpar o   � ��%�% "0 thereturnedlist theReturnedList o      �$�$ 40 theformattedreturnedlist theFormattedReturnedList  I  �#�"
�# .ascrcmnt****      � **** b   		
	 m    � j s p o t l i g h t Q u e r y   :   c o u n t   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  
 l �!�  I ��
� .corecnte****       **** o  �� 40 theformattedreturnedlist theFormattedReturnedList�  �!  �   �"    l ����  �  �    X  0� I +��
� .ascrcmnt****      � **** b  ' m  ! � h s p o t l i g h t Q u e r y   :   i t e m   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =   l !&�� c  !& o  !"�� 0 theitem theItem m  "%�
� 
TEXT�  �  �  � 0 theitem theItem o  �� 40 theformattedreturnedlist theFormattedReturnedList  l 11����  �  �     O  1E!"! r  <D#$# I  <B�%�� 0 sortlist sortList% &�& o  =>�� 40 theformattedreturnedlist theFormattedReturnedList�  �  $ o      �
�
 40 theformattedreturnedlist theFormattedReturnedList" 4  19�	'
�	 
scpt' m  58(( �))  L i s t   L i b  *�* L  FH++ o  FG�� 40 theformattedreturnedlist theFormattedReturnedList�  � R      �,-
� .ascrerr ****      � ****, o      �� 0 errormessage errorMessage- �.�
� 
errn. o      �� 0 errornumber errorNumber�  � k  Pi// 010 I Pe�2� 
� .sysodlogaskr        TEXT2 b  Pa343 b  P_565 b  P[787 b  PY9:9 b  PU;<; m  PS== �>> L s p o t l i g h t Q u e r y   :   e r r o r   w i t h   c o m m a n d   :  < o  ST���� 0 
thecommand 
theCommand: m  UX?? �@@ 
   - - -  8 o  YZ���� 0 errormessage errorMessage6 m  [^AA �BB    -  4 o  _`���� 0 errornumber errorNumber�   1 C��C L  fiDD J  fh����  ��  �5  # EFE l     ��������  ��  ��  F GHG l     ��IJ��  I 1 +c--   chooseFileManually(theTrack, thePath)   J �KK V c - -       c h o o s e F i l e M a n u a l l y ( t h e T r a c k ,   t h e P a t h )H LML l     ��NO��  N c ]d--   Choose a file manually to fix the location of a track when no automatic search succeed.   O �PP � d - -       C h o o s e   a   f i l e   m a n u a l l y   t o   f i x   t h e   l o c a t i o n   o f   a   t r a c k   w h e n   n o   a u t o m a t i c   s e a r c h   s u c c e e d .M QRQ l     ��ST��  S N Ha--   theTrack : file track -- the track to change its location manually   T �UU � a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   c h a n g e   i t s   l o c a t i o n   m a n u a l l yR VWV l     ��XY��  X U Oa--   thePath : string -- the path to set the choose file to look for the track   Y �ZZ � a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   s e t   t h e   c h o o s e   f i l e   t o   l o o k   f o r   t h e   t r a c kW [\[ l     ��]^��  ] 3 -r--   string -- The path of the choosen file.   ^ �__ Z r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   c h o o s e n   f i l e .\ `a` l     ��bc��  b � �x--   chooseFileManually(file track, "/Volumes/music/Musique/Media.localized/Music/") --> "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3"   c �ddd x - -       c h o o s e F i l e M a n u a l l y ( f i l e   t r a c k ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / " )   - - >   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 "a efe i  ��ghg I      ��i���� (0 choosefilemanually chooseFileManuallyi jkj o      ���� 0 thetrack theTrackk l��l o      ���� 0 thepath thePath��  ��  h k    *mm non r     pqp m     ��
�� boovfalsq o      ���� 0 	theanswer 	theAnswero rsr r    	tut n    vwv 1    ��
�� 
pnamw o    ���� 0 thetrack theTracku o      ���� 0 thename theNames xyx r   
 1z{z I  
 /��|}
�� .sysodlogaskr        TEXT| b   
 ~~ b   
 ��� b   
 ��� b   
 ��� l 	 
 ������ m   
 �� ��� * C a n ' t   f i n d   t h e   t r a c k  ��  ��  � n   ��� I    ������� .0 getformattedtrackname getFormattedTrackName� ��� o    ���� 0 thetrack theTrack� ���� n   ��� o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f    ��  ��  �  f    � m    �� ���    i n   t h e   p a t h   '� n   ��� o    ���� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f     m    �� ��� ( ' . 
 S e a r c h   m a n u a l l y   ?} ����
�� 
btns� l 
  #������ J    #�� ��� m    �� ���  C a n c e l� ��� m     �� ���  C o n t i n u e� ���� m     !�� ���  O K��  ��  ��  � ����
�� 
dflt� m   $ %�� ���  O K� ����
�� 
cbtn� m   & '�� ���  C a n c e l� �����
�� 
disp� m   ( )���� ��  { o      ���� 0 dialogresult dialogResulty ��� Z   2%������� =  2 ;��� n   2 7��� 1   3 7��
�� 
bhit� o   2 3���� 0 dialogresult dialogResult� m   7 :�� ���  O K� k   >!�� ��� I  > C�����
�� .JonspClpnull���     ****� o   > ?���� 0 thename theName��  � ��� r   D R��� l  D P������ I  D P�����
�� .sysoloadscpt        file� 4   D L���
�� 
file� m   H K�� ��� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t��  ��  ��  � o      ���� 0 finderutils finderUtils� ��� r   S Z��� n   S X��� o   T X���� &0 _musicextensions_ _musicExtensions_� o   S T���� 0 finderutils finderUtils� o      ���� (0 themusicextensions theMusicExtensions� ���� V   [!��� k   c�� ��� r   c ���� I  c ������
�� .sysostdfalis    ��� null��  � ����
�� 
prmp� b   g t��� m   g j�� ��� J P l e a s e   c h o o s e   a   f i l e   f o r   t h e   t r a c k   :  � n  j s��� l 
 k s����� I   k s���� .0 getformattedtrackname getFormattedTrackName� ��� o   k l�� 0 thetrack theTrack� ��� n  l o��� o   m o�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   l m�  �  ��  �  �  f   j k� ���
� 
ftyp� l 
 w x���� o   w x�� (0 themusicextensions theMusicExtensions�  �  � ���
� 
dflc� o   { |�� 0 thepath thePath�  � o      �� 0 thefile theFile� ��� O   � ���� r   � ���� I   � ����� 0 getfilename getFileName� ��� o   � ��� 0 thefile theFile�  �  � o      �� 0 thefilename theFileName� 4   � ���
� 
scpt� m   � ��� ���   F i n d e r   U t i l i t i e s� ��� Z   ������ H   � ��� E   � ���� o   � ��� 0 thefilename theFileName� o   � ��� 0 thename theName� k   ��� ��� r   � ���� I  � ��� 
� .sysodlogaskr        TEXT� b   � � b   � � b   � � b   � � l 	 � �	��	 m   � �

 � * T h e   s e l e c t e d   f i l e   :   '�  �   o   � ��� 0 thefilename theFileName m   � � � X '   s e e m s   t o   n o t   c o n t a i n s   t h e   t r a c k ' s   n a m e   :   ' o   � ��� 0 thename theName m   � � � " ' . 
 A r e   y o u   s u r e   ?  �
� 
btns l 
 � ��� J   � �  m   � � �  C a n c e l  m   � � �  N o � m   � � �  Y e s�  �  �   � 
� 
dflt m   � �!! �""  Y e s  �#$
� 
cbtn# m   � �%% �&&  C a n c e l$ �'�
� 
disp' m   � ��� �  � o      �� 0 dialogresult dialogResult� (�( Z   �)*+�) =  � �,-, n   � �./. 1   � ��
� 
bhit/ o   � ��� 0 dialogresult dialogResult- m   � �00 �11  Y e s* k   � �22 343 r   � �565 m   � ��
� boovtrue6 o      �� 0 	theanswer 	theAnswer4 7�7 O   � �898 L   � �:: I   � ��;�� 60 convertaliastoposixstring convertAliasToPOSIXString; <�< o   � ��� 0 thefile theFile�  �  9 4   � ��=
� 
scpt= m   � �>> �??   F i n d e r   U t i l i t i e s�  + @A@ =  � �BCB n   � �DED 1   � ��
� 
bhitE o   � ��� 0 dialogresult dialogResultC m   � �FF �GG  N oA H�H l ����  �  �  �  �  �  �  � O  	IJI L  KK I  �L�� 60 convertaliastoposixstring convertAliasToPOSIXStringL M�M o  �� 0 thefile theFile�  �  J 4  	�N
� 
scptN m  OO �PP   F i n d e r   U t i l i t i e s�  � =   _ bQRQ o   _ `�� 0 	theanswer 	theAnswerR m   ` a�
� boovfals��  ��  ��  � S�S L  &*TT m  &)UU �VV  �  f WXW l     �~�}�|�~  �}  �|  X YZY l     �{[\�{  [ ) #-------- DEAD TRACKS END ----------   \ �]] F - - - - - - - -   D E A D   T R A C K S   E N D   - - - - - - - - - -Z ^_^ l     �z�y�x�z  �y  �x  _ `a` l     �wbc�w  b , &c--   convertFileTracks(theFileTracks)   c �dd L c - -       c o n v e r t F i l e T r a c k s ( t h e F i l e T r a c k s )a efe l     �vgh�v  g I Cd--   Convert the file tracks to the default convert Music setting.   h �ii � d - -       C o n v e r t   t h e   f i l e   t r a c k s   t o   t h e   d e f a u l t   c o n v e r t   M u s i c   s e t t i n g .f jkj l     �ulm�u  l F @a--   theFileTracks : file tracks -- The file tracks to convert.   m �nn � a - -       t h e F i l e T r a c k s   :   f i l e   t r a c k s   - -   T h e   f i l e   t r a c k s   t o   c o n v e r t .k opo l     �tqr�t  q ( "r--   list -- List of file tracks.   r �ss D r - -       l i s t   - -   L i s t   o f   f i l e   t r a c k s .p tut l     �svw�s  v x rx--   convertFileTracks({file track 1, file track 2, file track 3}) --> {file track 1, file track 2, file track 3}   w �xx � x - -       c o n v e r t F i l e T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }u yzy i ��{|{ I      �r}�q�r &0 convertfiletracks convertFileTracks} ~�p~ o      �o�o 0 thefiletracks theFileTracks�p  �q  | k      ��� t     ��� O    ��� r    ��� I   �n��m
�n .hookConvnull���     ****� o    �l�l 0 thefiletracks theFileTracks�m  � o      �k�k "0 convertedtracks convertedTracks� m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � m     �j�j  Q�� ��� l   �i�h�g�i  �h  �g  � ��f� L    �� o    �e�e "0 convertedtracks convertedTracks�f  z ��� l     �d�c�b�d  �c  �b  � ��� j  ���a��a  0 _strtrackname_ _strTrackName_� m  ���`�` � ��� j  ���_��_ "0 _strartistname_ _strArtistName_� m  ���^�^ � ��� j  ���]��]  0 _stralbumname_ _strAlbumName_� m  ���\�\ � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  � 6 0c--   getStrTrackName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r T r a c k N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     �W���W  � / )d--   Return the _strTrackName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     �V���V  � 2 ,r--   string -- The _strTrackName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     �U���U  � - 'x--   getStrTrackName() --> "trackName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " t r a c k N a m e "� ��� i ����� I      �T�S�R�T "0 getstrtrackname getStrTrackName�S  �R  � k     
�� ��� r     ��� o     �Q�Q  0 _strtrackname_ _strTrackName_� o      �P�P 0 thestr theStr� ��O� L    
�� o    	�N�N 0 thestr theStr�O  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J���J  � 7 1c--   getStrArtistName() -- TODO - To deprecated.   � ��� b c - -       g e t S t r A r t i s t N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     �I���I  � 0 *d--   Return the _strArtistName_ property.   � ��� T d - -       R e t u r n   t h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     �H���H  � 3 -r--   string -- The _strArtistName_ property.   � ��� Z r - -       s t r i n g   - -   T h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     �G���G  � . (x--   getStrTrackName() --> "artistName"   � ��� P x - -       g e t S t r T r a c k N a m e ( )   - - >   " a r t i s t N a m e "� ��� i ����� I      �F�E�D�F $0 getstrartistname getStrArtistName�E  �D  � k     
�� ��� r     ��� o     �C�C "0 _strartistname_ _strArtistName_� o      �B�B 0 thestr theStr� ��A� L    
�� o    	�@�@ 0 thestr theStr�A  � ��� l     �?�>�=�?  �>  �=  � ��� l     �<���<  � 6 0c--   getStrAlbumName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r A l b u m N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     �;���;  � / )d--   Return the _strAlbumName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     �:���:  � 2 ,r--   string -- The _strAlbumName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     �9���9  � - 'x--   getStrTrackName() --> "albumName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " a l b u m N a m e "� ��� i ����� I      �8�7�6�8 "0 getstralbumname getStrAlbumName�7  �6  � k     
�� ��� r     ��� o     �5�5  0 _stralbumname_ _strAlbumName_� o      �4�4 0 thestr theStr� ��3� L    
�� o    	�2�2 0 thestr theStr�3  � ��� l     �1�0�/�1  �0  �/  � ��� j  ���. �. "0 _strnormalized_ _strNormalized_  m  �� �  n o r m a l i z e d�  j  ���-�- $0 _strtonormalize_ _strToNormalize_ m  �� �  t o N o r m a l i z e 	 j  ���,
�,  0 _strexception_ _strException_
 m  �� �  e x c e p t i o n	  l     �+�*�)�+  �*  �)    i �� I      �(�'�&�( $0 getstrnormalized getStrNormalized�'  �&   k       r      n     o    �%�% "0 _strnormalized_ _strNormalized_  f      o      �$�$ 0 thestr theStr �# L     o    �"�" 0 thestr theStr�#    l     �!� ��!  �   �    i �� !  I      ���� &0 getstrtonormalize getStrToNormalize�  �  ! k     "" #$# r     %&% n    '(' o    �� $0 _strtonormalize_ _strToNormalize_(  f     & o      �� 0 thestr theStr$ )�) L    ** o    �� 0 thestr theStr�   +,+ l     ����  �  �  , -.- i ��/0/ I      ���� "0 getstrexception getStrException�  �  0 k     11 232 r     454 n    676 o    ��  0 _strexception_ _strException_7  f     5 o      �� 0 thestr theStr3 8�8 L    99 o    �� 0 thestr theStr�  . :;: l     ����  �  �  ; <=< i ��>?> I      �
�	��
 80 getalbumnamepropertieslist getAlbumNamePropertiesList�	  �  ? k     
@@ ABA r     CDC o     �� 60 _albumnamepropertieslist_ _albumNamePropertiesList_D o      �� 20 albumnamepropertieslist albumNamePropertiesListB E�E L    
FF o    	�� 20 albumnamepropertieslist albumNamePropertiesList�  = GHG l     ����  �  �  H IJI l     � KL�   K R Lc--   showProgress(current, total, strDescription, strAdditionalDescription)   L �MM � c - -       s h o w P r o g r e s s ( c u r r e n t ,   t o t a l ,   s t r D e s c r i p t i o n ,   s t r A d d i t i o n a l D e s c r i p t i o n )J NON l     ��PQ��  P + %d--   Show the progression of a task.   Q �RR J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .O STS l     ��UV��  U = 7a--   current : integer -- The current index of a task.   V �WW n a - -       c u r r e n t   :   i n t e g e r   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .T XYX l     ��Z[��  Z 9 3a--   total : integer -- The total index of a task.   [ �\\ f a - -       t o t a l   :   i n t e g e r   - -   T h e   t o t a l   i n d e x   o f   a   t a s k .Y ]^] l     ��_`��  _ L Fa--   strDescription : string -- A string to describe the current task   ` �aa � a - -       s t r D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   t h e   c u r r e n t   t a s k^ bcb l     ��de��  d ` Za--   strAdditionalDescription : string -- A string to describe an additional description.   e �ff � a - -       s t r A d d i t i o n a l D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   a n   a d d i t i o n a l   d e s c r i p t i o n .c ghg l     ��ij��  i 5 /x--   showProgress(2, 15, "In progress...", "")   j �kk ^ x - -       s h o w P r o g r e s s ( 2 ,   1 5 ,   " I n   p r o g r e s s . . . " ,   " " )h lml i ��non I      ��p���� 0 showprogress showProgressp qrq o      ���� 0 current  r sts o      ���� 	0 total  t uvu o      ����  0 strdescription strDescriptionv w��w o      ���� 40 stradditionaldescription strAdditionalDescription��  ��  o O     xyx I    ��z���� 0 showprogress showProgressz {|{ o    	���� 0 current  | }~} o   	 
���� 	0 total  ~ � b   
 ��� b   
 ��� b   
 ��� b   
 ��� o   
 ���� 0 current  � m    �� ���    /  � o    ���� 	0 total  � m    �� ���    -  � o    ����  0 strdescription strDescription� ���� o    ���� 40 stradditionaldescription strAdditionalDescription��  ��  y 4     ���
�� 
scpt� m    �� ���  U I   U t i l i t i e sm ��� l     ��������  ��  ��  � ��� l     ������  � 3 -c--   checkIfMaxSize(thePlaylist, theMaxSize)   � ��� Z c - -       c h e c k I f M a x S i z e ( t h e P l a y l i s t ,   t h e M a x S i z e )� ��� l     ������  � 1 +d--   To know if a playlist exceed a limit.   � ��� V d - -       T o   k n o w   i f   a   p l a y l i s t   e x c e e d   a   l i m i t .� ��� l     ������  � B <a--   thePlaylist : playlist -- The current index of a task.   � ��� x a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .� ��� l     ������  � / )a--   theMaxSize : integer -- Size in MB.   � ��� R a - -       t h e M a x S i z e   :   i n t e g e r   - -   S i z e   i n   M B .� ��� l     ������  � 3 -r--   boolean : true if exceed, false if not.   � ��� Z r - -       b o o l e a n   :   t r u e   i f   e x c e e d ,   f a l s e   i f   n o t .� ��� l     ������  � 2 ,x--   checkIfMaxSize(playlist, 700) --> true   � ��� X x - -       c h e c k I f M a x S i z e ( p l a y l i s t ,   7 0 0 )   - - >   t r u e� ��� i  ���� I      �������  0 checkifmaxsize checkIfMaxSize� ��� o      ���� 0 theplaylist thePlaylist� ���� o      ���� 0 
themaxsize 
theMaxSize��  ��  � l    F���� O     F��� k    E�� ��� r    ��� m    ��
�� boovfals� o      ���� 0 	ismaxsize 	isMaxSize� ��� r    ��� l   ������ n    ��� 1   	 ��
�� 
pSiz� o    	���� 0 theplaylist thePlaylist��  ��  � o      ���� 0 playlistsize playlistSize� ��� l   ������  � 4 .display dialog "toto" & playlistSize as string   � ��� \ d i s p l a y   d i a l o g   " t o t o "   &   p l a y l i s t S i z e   a s   s t r i n g� ��� r    ��� m    ����  � o      ���� &0 sizeoftheplaylist sizeOfThePlaylist� ��� Z    0������� ?   ��� o    ���� 0 playlistsize playlistSize� m    ����  � O    ,��� r    +��� c    )��� I    '������� "0 convertbytesize convertByteSize� ��� o     !���� 0 playlistsize playlistSize� ��� m   ! "���� � ���� m   " #���� ��  ��  � m   ' (��
�� 
nmbr� o      ���� &0 sizeoftheplaylist sizeOfThePlaylist� 4    ���
�� 
scpt� m    �� ���   F i n d e r   U t i l i t i e s��  ��  � ��� I  1 8�����
�� .ascrcmnt****      � ****� b   1 4��� m   1 2�� ��� J c h e c k I f M a x S i z e   :   s i z e O f T h e P l a y l i s t   =  � o   2 3���� &0 sizeoftheplaylist sizeOfThePlaylist��  � ��� I  9 @����
�� .ascrcmnt****      � ****� b   9 <��� m   9 :�� ��� < c h e c k I f M a x S i z e   :   t h e M a x S i z e   =  � o   : ;�� 0 
themaxsize 
theMaxSize�  � ��� L   A E�� ?  A D��� o   A B�� &0 sizeoftheplaylist sizeOfThePlaylist� o   B C�� 0 
themaxsize 
theMaxSize�  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 7 1 TODO --> bug with playlist with more than 1000mo   � ��� b   T O D O   - - >   b u g   w i t h   p l a y l i s t   w i t h   m o r e   t h a n   1 0 0 0 m o� ��� l     ����  �  �  � ��� l     � �    6 0 TODO >>> d�placer la fonction dans script perso    � `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o�  l      ��  ga
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
    �� 
 	 t o   c r e a t e N e w J u k e B o x P l a y l i s t ( ) 
 	 	 s e t   j u k e B o x F o l d e r   t o   i t e m   1   o f   g e t F o l d e r P l a y l i s t B y N a m e ( " J u k e   B o x " ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 s e t   c o l l e c t P l a y l i s t s   t o   { } 
 	 	 	 r e p e a t   w i t h   p   i n   ( g e t   e v e r y   p l a y l i s t ) 
 	 	 	 	 t r y 
 	 	 	 	 	 i f   ( g e t   p a r e n t   o f   p )   i s   j u k e B o x F o l d e r   t h e n   s e t   e n d   o f   c o l l e c t P l a y l i s t s   t o   p 
 	 	 	 	 e n d   t r y 
 	 	 	 e n d   r e p e a t 
 	 	 	 s e t   c t   t o   c o u n t   o f   c o l l e c t P l a y l i s t s 
 	 	 	 s e t   n e w J u k e B o x P l a y l i s t   t o   m a k e   n e w   u s e r   p l a y l i s t   w i t h   p r o p e r t i e s   { n a m e : " J u k e   B o x   "   &   ( c t   +   1 ) } 
 	 	 	 m o v e   n e w J u k e B o x P l a y l i s t   t o   j u k e B o x F o l d e r 
 	 	 	 l o g   ( n a m e   o f   n e w J u k e B o x P l a y l i s t )   a s   t e x t 
 	 	 	 r e t u r n   n e w J u k e B o x P l a y l i s t 
 	 	 e n d   t e l l 
 	 e n d   c r e a t e N e w J u k e B o x P l a y l i s t 
 	 l     ����  �  �  	 

 l     ��   6 0 TODO >>> d�placer la fonction dans script perso    � `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o  i  I      ���� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�  �   k     �  r      n     	 4    	�
� 
cobj m    ��  I     ��� 20 getfolderplaylistbyname getFolderPlaylistByName � m     �  J u k e   B o x�  �   o      �� 0 jukeboxfolder jukeBoxFolder   r    !"! I    �#�� .0 getlastfolderplaylist getLastFolderPlaylist# $�$ o    �� 0 jukeboxfolder jukeBoxFolder�  �  " o      �� *0 lastjukeboxplaylist lastJukeBoxPlaylist  %�% Z    �&'�(& =   )*) I    �+��  0 checkifmaxsize checkIfMaxSize+ ,-, o    �� *0 lastjukeboxplaylist lastJukeBoxPlaylist- .�. m    ����  �  * m    �
� boovfals' I  ! 2�/0
� .sysodlogaskr        TEXT/ b   ! (121 b   ! &343 m   ! "55 �66  P l a y l i s t  4 l  " %7��7 n   " %898 1   # %�
� 
pnam9 o   " #�� *0 lastjukeboxplaylist lastJukeBoxPlaylist�  �  2 m   & ':: �;; 4   d o e s n ' t   r e a c h   7 0 0 m o   y e t   !0 �<=
� 
btns< J   ) ,>> ?�? m   ) *@@ �AA  O K�  = �B�
� 
dfltB m   - .�� �  �  ( O   5 �CDC k   9 �EE FGF r   9 >HIH l  9 <J��J n   9 <KLK 1   : <��
�� 
pSizL o   9 :���� *0 lastjukeboxplaylist lastJukeBoxPlaylist�  �  I o      ���� 0 playlistsize playlistSizeG MNM O   ? WOPO r   J VQRQ I   J T��S���� "0 convertbytesize convertByteSizeS TUT o   K L���� 0 playlistsize playlistSizeU VWV m   L O���� W X��X m   O P���� ��  ��  R o      ���� &0 sizeoftheplaylist sizeOfThePlaylistP 4   ? G��Y
�� 
scptY m   C FZZ �[[   F i n d e r   U t i l i t i e sN \]\ r   X ]^_^ \   X [`a` o   X Y���� &0 sizeoftheplaylist sizeOfThePlaylista m   Y Z�����_ o      ���� 	0 limit  ] bcb r   ^ jded n  ^ hfgf I   _ h��h���� &0 getplaylisttracks getPlaylistTracksh iji o   _ `�� *0 lastjukeboxplaylist lastJukeBoxPlaylistj klk o   ` a�~�~ 	0 limit  l m�}m m   a dnn �oo  f r o m E n d�}  ��  g  f   ^ _e o      �|�| 0 thelist theListc pqp r   k rrsr n  k ptut I   l p�{�z�y�{ 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�z  �y  u  f   k ls o      �x�x (0 newjukeboxplaylist newJukeBoxPlaylistq vwv X   s �x�wyx k   � �zz {|{ n  � �}~} I   � ��v�u�v (0 addtracktoplaylist addTrackToPlaylist ��� o   � ��t�t 0 thetrack theTrack� ��s� o   � ��r�r (0 newjukeboxplaylist newJukeBoxPlaylist�s  �u  ~  f   � �| ��q� I  � ��p��o
�p .coredelonull���     obj � o   � ��n�n 0 thetrack theTrack�o  �q  �w 0 thetrack theTracky o   v w�m�m 0 thelist theListw ��� n  � ���� I   � ��l��k�l 0 
endprocess 
endProcess� ��j� I  � ��i��h
�i .corecnte****       ****� o   � ��g�g 0 thelist theList�h  �j  �k  �  f   � �� ��f� L   � ��� o   � ��e�e 0 thelist theList�f  D m   5 6���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �   ��� l     �d�c�b�d  �c  �b  � ��� l     �a���a  � $ c--   isCompilation(theTracks)   � ��� < c - -       i s C o m p i l a t i o n ( t h e T r a c k s )� ��� l     �`���`  � + %d--   Show the progression of a task.   � ��� J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .� ��� l     �_���_  � / )a--   theTracks : list -- list of tracks.   � ��� R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .� ��� l     �^���^  � N Hr--   boolean : true or false -- true if is a compilation, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   i s   a   c o m p i l a t i o n ,   f a l s e   i f   n o t .� ��� l     �]���]  � H Bx--   isCompilation({track 1, track 2, track 3, track 4}) --> true   � ��� � x - -       i s C o m p i l a t i o n ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   t r u e� ��� i  	��� I      �\��[�\ 0 iscompilation isCompilation� ��Z� o      �Y�Y 0 	thetracks 	theTracks�Z  �[  � l    N���� O     N��� k    M�� ��� r    ��� m    �X
�X boovfals� o      �W�W &0 theiscomplitation theIsComplitation� ��� r    ��� m    	�� ���  � o      �V�V 0 thealbumname theAlbumName� ��� X    J��U�� k    E�� ��� r    !��� n    ��� 1    �T
�T 
pAlb� o    �S�S 0 thetrack theTrack� o      �R�R 0 albumartist albumArtist� ��� l  " "�Q�P�O�Q  �P  �O  � ��� Z   " ?���N�M� l  " -��L�K� F   " -��� >  " %��� o   " #�J�J 0 thealbumname theAlbumName� m   # $�� ���  � >  ( +��� o   ( )�I�I 0 thealbumname theAlbumName� o   ) *�H�H 0 albumartist albumArtist�L  �K  � k   0 ;�� ��� r   0 3��� m   0 1�G
�G boovtrue� o      �F�F &0 theiscomplitation theIsComplitation� ��E� I  4 ;�D��C
�D .ascrcmnt****      � ****� b   4 7��� m   4 5�� ���   i s C o m p i l a t i o n   :  � o   5 6�B�B &0 theiscomplitation theIsComplitation�C  �E  �N  �M  � ��� l  @ @�A�@�?�A  �@  �?  � ��� r   @ C��� o   @ A�>�> 0 albumartist albumArtist� o      �=�= 0 thealbumname theAlbumName� ��<� l  D D�;�:�9�;  �:  �9  �<  �U 0 thetrack theTrack� o    �8�8 0 	thetracks 	theTracks� ��7� L   K M�� o   K L�6�6 &0 theiscomplitation theIsComplitation�7  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �   TODO --> to check...   � ��� *   T O D O   - - >   t o   c h e c k . . .� ��� l     �5�4�3�5  �4  �3  � ��� l     �2���2  �   TODO : to remove   � ��� "   T O D O   :   t o   r e m o v e� ��� l      �1���1  � � �
	on convertByteSize(byteSize, KBSize, decPlaces)
		tell script "Finder Utilities"
			return convertByteSize(byteSize, KBSize, decPlaces)
		end tell
	end convertByteSize
   � ���T 
 	 o n   c o n v e r t B y t e S i z e ( b y t e S i z e ,   K B S i z e ,   d e c P l a c e s ) 
 	 	 t e l l   s c r i p t   " F i n d e r   U t i l i t i e s " 
 	 	 	 r e t u r n   c o n v e r t B y t e S i z e ( b y t e S i z e ,   K B S i z e ,   d e c P l a c e s ) 
 	 	 e n d   t e l l 
 	 e n d   c o n v e r t B y t e S i z e 
� ��� l     �0�/�.�0  �/  �.  � ��� l     �- �-    # c--   showMessage(theMessage)    � : c - -       s h o w M e s s a g e ( t h e M e s s a g e )�  l     �,�,   3 -d--   Show a message with default parameters.    � Z d - -       S h o w   a   m e s s a g e   w i t h   d e f a u l t   p a r a m e t e r s . 	 l     �+
�+  
 7 1a--   theMessage : string -- The message to show.    � b a - -       t h e M e s s a g e   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w .	  l     �*�*   - 'x--   showMessage("This is a message.")    � N x - -       s h o w M e s s a g e ( " T h i s   i s   a   m e s s a g e . " )  i 
 I      �)�(�) 0 showmessage showMessage �' o      �&�& 0 
themessage 
theMessage�'  �(   O      I   �%
�% .sysodlogaskr        TEXT o    �$�$ 0 
themessage 
theMessage �#
�# 
btns l 
  	�"�! J    	  �   m    !! �""  O K�   �"  �!   �#$
� 
dflt# l 
 
 %��% m   
 �� �  �  $ �&�
� 
disp& m    �� �   m     ''�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   ()( l     ����  �  �  ) *+* j  �,� 00 _filteredplaylistname_ _FilteredPlaylistName_, m  -- �..  F i l t e r e d+ /0/ l     ����  �  �  0 121 l     �34�  3 = 7c--   filterPlaylist(thePlaylist, theKeyword, theField)   4 �55 n c - -       f i l t e r P l a y l i s t ( t h e P l a y l i s t ,   t h e K e y w o r d ,   t h e F i e l d )2 676 l     �89�  8 O Id--   Filter the tracks of a playlist with a keyword and get the results.   9 �:: � d - -       F i l t e r   t h e   t r a c k s   o f   a   p l a y l i s t   w i t h   a   k e y w o r d   a n d   g e t   t h e   r e s u l t s .7 ;<; l     �=>�  = = 7a--   thePlaylist : playlist -- The playlist to filter.   > �?? n a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   f i l t e r .< @A@ l     �BC�  B 9 3a--   theKeyword : string -- The keyword to search.   C �DD f a - -       t h e K e y w o r d   :   s t r i n g   - -   T h e   k e y w o r d   t o   s e a r c h .A EFE l     �GH�  G � �a--   theField : string -- The field to search (track name, artist or album (see _strTrackName_, _strArtistName_ and _strAlbumName_ properties))   H �II  a - -       t h e F i e l d   :   s t r i n g   - -   T h e   f i e l d   t o   s e a r c h   ( t r a c k   n a m e ,   a r t i s t   o r   a l b u m   ( s e e   _ s t r T r a c k N a m e _ ,   _ s t r A r t i s t N a m e _   a n d   _ s t r A l b u m N a m e _   p r o p e r t i e s ) )F JKJ l     �LM�  L > 8r--   list : list of file tracks -- The tracks filtered.   M �NN p r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   f i l t e r e d .K OPO l     �QR�  Q u ox--   filterPlaylist(playlist, "dog", "trackName") --> {file track 1, file track 2, file track 3, file track 4}   R �SS � x - -       f i l t e r P l a y l i s t ( p l a y l i s t ,   " d o g " ,   " t r a c k N a m e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }P TUT i  VWV I      �
X�	�
  0 filterplaylist filterPlaylistX YZY o      �� 0 theplaylist thePlaylistZ [\[ o      �� 0 
thekeyword 
theKeyword\ ]�] o      �� 0 thefield theField�  �	  W O     X^_^ k    W`` aba Z    Tcde�c =   	fgf o    �� 0 thefield theFieldg n   hih o    ��  0 _strtrackname_ _strTrackName_i  f    d r    jkj l   l�� l 6   mnm n    opo 2    ��
�� 
cFlTp o    ���� 0 theplaylist thePlaylistn E    qrq 1    ��
�� 
pnamr o    ���� 0 
thekeyword 
theKeyword�  �   k o      ���� 0 results  e sts =   $uvu o    ���� 0 thefield theFieldv o    #���� "0 _strartistname_ _strArtistName_t wxw r   ' 5yzy l  ' 3{����{ 6  ' 3|}| n   ' *~~ 2   ( *��
�� 
cFlT o   ' (���� 0 theplaylist thePlaylist} E   + 2��� 1   , .��
�� 
pArt� o   / 1���� 0 
thekeyword 
theKeyword��  ��  z o      ���� 0 results  x ��� =  8 ?��� o   8 9���� 0 thefield theField� o   9 >����  0 _stralbumname_ _strAlbumName_� ���� r   B P��� l  B N������ 6  B N��� n   B E��� 2   C E��
�� 
cFlT� o   B C���� 0 theplaylist thePlaylist� E   F M��� 1   G I��
�� 
pAlb� o   J L���� 0 
thekeyword 
theKeyword��  ��  � o      ���� 0 results  ��  �  b ���� L   U W�� o   U V���� 0 results  ��  _ m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  U ��� l     ��������  ��  ��  � ��� l     ������  � / )c--   isInPlaylist(theTrack, thePlaylist)   � ��� R c - -       i s I n P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )� ��� l     ������  � - 'd--   To know if a track in a playlist.   � ��� N d - -       T o   k n o w   i f   a   t r a c k   i n   a   p l a y l i s t .� ��� l     ������  � 2 ,a--   theTrack : track -- The track to know.   � ��� X a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w .� ��� l     ������  � I Ca--   thePlaylist : playlist -- The playlist to look for the track.   � ��� � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   l o o k   f o r   t h e   t r a c k .� ��� l     ������  � P Jr--   boolean : true or false -- True if is in the playlist, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   T r u e   i f   i s   i n   t h e   p l a y l i s t ,   f a l s e   i f   n o t .� ��� l     ������  � 2 ,x--   isInPlaylist(track, playlist) --> true   � ��� X x - -       i s I n P l a y l i s t ( t r a c k ,   p l a y l i s t )   - - >   t r u e� ��� i  ��� I      ������� 0 isinplaylist isInPlaylist� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 theplaylist thePlaylist��  ��  � O     ?��� Q    >���� k    $�� ��� r    ��� n    
��� 1    
��
�� 
pPIS� o    ���� 0 thetrack theTrack� o      ���� "0 thepersistentid thePersistentID� ��� r    ��� l   ������ 6   ��� n    ��� 2    ��
�� 
cTrk� o    ���� 0 theplaylist thePlaylist� =   ��� 1    ��
�� 
pPIS� o    ���� "0 thepersistentid thePersistentID��  ��  � o      ���� 0 
theresults 
theResults� ���� L    $�� ?    #��� l   !������ I   !�����
�� .corecnte****       ****� o    ���� 0 
theresults 
theResults��  ��  ��  � m   ! "����  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   , >�� ��� I  , ;�����
�� .sysodlogaskr        TEXT� b   , 7��� b   , 3��� b   , 1��� m   , -�� ��� , i s I n P l a y l i s t   :   n a m e   =  � l  - 0������ n   - 0��� 1   . 0�
� 
pnam� o   - .�� 0 thetrack theTrack��  ��  � m   1 2�� ���    - -  � n   3 6��� 1   4 6�
� 
pnam� o   3 4�� 0 theplaylist thePlaylist��  � ��� L   < >�� m   < =�
� boovfals�  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ����  �  �  � ��� l     ����  � : 4c--   getChooseList(theTracks, isMultipleSelections)   � ��� h c - -       g e t C h o o s e L i s t ( t h e T r a c k s ,   i s M u l t i p l e S e l e c t i o n s )� ��� l     ����  � < 6d--   Get a choice from list UI with a list of tracks.   � ��� l d - -       G e t   a   c h o i c e   f r o m   l i s t   U I   w i t h   a   l i s t   o f   t r a c k s .� ��� l     ����  � - 'a--   theTracks : tracks -- The tracks.   � ��� N a - -       t h e T r a c k s   :   t r a c k s   - -   T h e   t r a c k s .� �  � l     �  �    d ^a--   isMultipleSelections : boolean -- true if a multiple selection is allowed, false if not.     �   � a - -       i s M u l t i p l e S e l e c t i o n s   :   b o o l e a n   - -   t r u e   i f   a   m u l t i p l e   s e l e c t i o n   i s   a l l o w e d ,   f a l s e   i f   n o t .       l     �  �    3 -r--   list : list -- List of tracks selected.     �   Z r - -       l i s t   :   l i s t   - -   L i s t   o f   t r a c k s   s e l e c t e d .   	 
 	 l     �  �    e _x--   getChooseList({track 1, track 2, track 3, track 4, track 5}, true) --> {track 1, track 2}     �   � x - -       g e t C h o o s e L i s t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 ,   t r a c k   5 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 } 
     i      I      � �� 0 getchooselist getChooseList      o      �� 0 	thetracks 	theTracks   �  o      �� ,0 ismultipleselections isMultipleSelections�  �    k     t       r         J     ��    o      �� $0 thelisttodisplay theListToDisplay      r        m    ��   o      �� 0 i         X   	 @ !� " ! k    ; # #  $ % $ r    $ & ' & I    "� (�� .0 getformattedtrackname getFormattedTrackName (  ) * ) o    �� 0 thetrack theTrack *  +� + n    , - , o    �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ -  f    �  �   ' o      �� 0 thestr theStr %  . / . r   % 0 0 1 0 J   % . 2 2  3� 3 b   % , 4 5 4 b   % * 6 7 6 l  % ( 8�� 8 c   % ( 9 : 9 o   % &�� 0 i   : m   & '�
� 
TEXT�  �   7 m   ( ) ; ; � < <    -   5 o   * +�� 0 thestr theStr�   1 o      �� 0 theobj theObj /  = > = s   1 5 ? @ ? o   1 2�� 0 theobj theObj @ l      A�� A n       B C B  ;   3 4 C o   2 3�� $0 thelisttodisplay theListToDisplay�  �   >  D� D r   6 ; E F E l  6 9 G�� G [   6 9 H I H o   6 7�� 0 i   I m   7 8�� �  �   F o      �� 0 i  �  � 0 thetrack theTrack " o    �� 0 	thetracks 	theTracks    J K J l  A A����  �  �   K  L M L r   A L N O N l  A J P�� P c   A J Q R Q l  A H S�� S b   A H T U T l  A F V�� V I  A F� W�
� .corecnte****       **** W o   A B�� 0 	thetracks 	theTracks�  �  �   U m   F G X X � Y Y H   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   :�  �   R m   H I�
� 
TEXT�  �   O o      �� 0 thestrprompt theStrPrompt M  Z [ Z l  M M���~�  �  �~   [  \ ] \ O   M o ^ _ ^ Z   Q n ` a�} b ` l  Q R c�|�{ c o   Q R�z�z ,0 ismultipleselections isMultipleSelections�|  �{   a r   U ` d e d I  U ^�y f g
�y .gtqpchltns    @   @ ns   f o   U V�x�x $0 thelisttodisplay theListToDisplay g �w h i
�w 
prmp h o   W X�v�v 0 thestrprompt theStrPrompt i �u j�t
�u 
mlsl j m   Y Z�s
�s boovtrue�t   e o      �r�r 0 	thechoice 	theChoice�}   b r   c n k l k I  c l�q m n
�q .gtqpchltns    @   @ ns   m o   c d�p�p $0 thelisttodisplay theListToDisplay n �o o p
�o 
prmp o o   e f�n�n 0 thestrprompt theStrPrompt p �m q�l
�m 
mlsl q m   g h�k
�k boovfals�l   l o      �j�j 0 	thechoice 	theChoice _ m   M N r r�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   ]  s t s l  p p�i�h�g�i  �h  �g   t  u v u L   p r w w o   p q�f�f 0 	thechoice 	theChoice v  x�e x l  s s�d�c�b�d  �c  �b  �e     y z y l     �a�`�_�a  �`  �_   z  { | { j  !%�^ }�^ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ } m  !"�]�]  |  ~  ~ l     �\�[�Z�\  �[  �Z     � � � l     �Y � ��Y   � 5 /c--   getFormattedTrackName(theTrack, theStyle)    � � � � ^ c - -       g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   t h e S t y l e ) �  � � � l     �X � ��X   � [ Ud--   Format a track with a style. The most common is 'title' by 'artist' in 'album'.    � � � � � d - -       F o r m a t   a   t r a c k   w i t h   a   s t y l e .   T h e   m o s t   c o m m o n   i s   ' t i t l e '   b y   ' a r t i s t '   i n   ' a l b u m ' . �  � � � l     �W � ��W   � 4 .a--   theTrack : track -- The track to format.    � � � � \ a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   f o r m a t . �  � � � l     �V � ��V   � C =a--   theStyle : integer -- The property to format the track.    � � � � z a - -       t h e S t y l e   :   i n t e g e r   - -   T h e   p r o p e r t y   t o   f o r m a t   t h e   t r a c k . �  � � � l     �U � ��U   � + %r--   string  -- The formatted track.    � � � � J r - -       s t r i n g     - -   T h e   f o r m a t t e d   t r a c k . �  � � � l     �T � ��T   � � �x--   getFormattedTrackName(track, my _formatedTrackNameTrackNameArtistNameAlbumName_) --> "'the have nots' by 'HOUSE OF PAIN' in 'Truth Crushed To Earth Shall Rise Again'"    � � � �X x - -       g e t F o r m a t t e d T r a c k N a m e ( t r a c k ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   - - >   " ' t h e   h a v e   n o t s '   b y   ' H O U S E   O F   P A I N '   i n   ' T r u t h   C r u s h e d   T o   E a r t h   S h a l l   R i s e   A g a i n ' " �  � � � i  &) � � � I      �S ��R�S .0 getformattedtrackname getFormattedTrackName �  � � � o      �Q�Q 0 thetrack theTrack �  ��P � o      �O�O 0 thestyle theStyle�P  �R   � k     ` � �  � � � O     ] � � � k    \ � �  � � � r     � � � m     � � � � �   � o      �N�N 0 str   �  ��M � Q    \ � � � � k    M � �  � � � r     � � � n     � � � 1    �L
�L 
pDID � o    �K�K 0 thetrack theTrack � o      �J�J 0 theid theID �  � � � r     � � � n     � � � 1    �I
�I 
pnam � o    �H�H 0 thetrack theTrack � o      �G�G 0 	trackname 	trackName �  � � � r     � � � n     � � � 1    �F
�F 
pArt � o    �E�E 0 thetrack theTrack � o      �D�D 0 
artistname 
artistName �  � � � r    " � � � n      � � � 1     �C
�C 
pAlb � o    �B�B 0 thetrack theTrack � o      �A�A 0 	albumname 	albumName �  ��@ � Z   # M � ��?�> � =  # * � � � o   # $�=�= 0 thestyle theStyle � o   $ )�<�< b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ � r   - I � � � b   - G � � � o   - .�;�; 0 str   � l  . F ��:�9 � b   . F � � � b   . D � � � b   . = � � � b   . ; � � � b   . 9 � � � b   . 7 � � � b   . 5 � � � b   . 3 � � � b   . 1 � � � m   . / � � � � �  ' � o   / 0�8�8 0 	trackname 	trackName � m   1 2 � � � � �  ' � m   3 4 � � � � �    b y   � m   5 6 � � � � �  ' � o   7 8�7�7 0 
artistname 
artistName � m   9 : � � � � �  ' � m   ; < � � � � � 
   i n   ' � n  = C � � � I   > C�6 ��5�6 .0 getformattedalbumname getFormattedAlbumName �  ��4 � o   > ?�3�3 0 	albumname 	albumName�4  �5   �  f   = > � m   D E � � � � �  '�:  �9   � o      �2�2 0 str  �?  �>  �@   � R      �1�0�/
�1 .ascrerr ****      � ****�0  �/   � I  U \�. ��-
�. .ascrcmnt****      � **** � m   U X � � � � � Z e r r o r   w i t h   t h e   m e t h o d   g e t F o r m a t t e d T r a c k N a m e ( )�-  �M   � m     ! ! �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   � !�,! L   ^ `!! o   ^ _�+�+ 0 str  �,   � !!! l     �*�)�(�*  �)  �(  ! !!! l     �'!!�'  ! , &c--   getFormattedAlbumName(albumName)   ! �!	!	 L c - -       g e t F o r m a t t e d A l b u m N a m e ( a l b u m N a m e )! !
!!
 l     �&!!�&  ! c ]d--   Format the album name of a track. No format if album name exists, unknown album if not.   ! �!! � d - -       F o r m a t   t h e   a l b u m   n a m e   o f   a   t r a c k .   N o   f o r m a t   i f   a l b u m   n a m e   e x i s t s ,   u n k n o w n   a l b u m   i f   n o t .! !!! l     �%!!�%  ! 1 +a--   albumName : string -- The album name.   ! �!! V a - -       a l b u m N a m e   :   s t r i n g   - -   T h e   a l b u m   n a m e .! !!! l     �$!!�$  ! 0 *r--   string  -- The formatted album name.   ! �!! T r - -       s t r i n g     - -   T h e   f o r m a t t e d   a l b u m   n a m e .! !!! l     �#!!�#  ! 9 3x--   getFormattedAlbumName("") --> "unknown album"   ! �!! f x - -       g e t F o r m a t t e d A l b u m N a m e ( " " )   - - >   " u n k n o w n   a l b u m "! !!! i  *-! !!!  I      �"!"�!�" .0 getformattedalbumname getFormattedAlbumName!" !#� !# o      �� 0 	albumname 	albumName�   �!  !! Z     9!$!%�!&!$ l    !'��!' =     !(!)!( o     �� 0 	albumname 	albumName!) m    !*!* �!+!+  �  �  !% X    4!,�!-!, Z    /!.!/��!. =   #!0!1!0 n    !2!3!2 o    �� 
0 locale  !3 o    �� 0 theitem theItem!1 n    "!4!5!4 1     "�
� 
siul!5 l    !6��!6 e     !7!7 I    ���
� .sysosigtsirr   ��� null�  �  �  �  !/ L   & +!8!8 n   & *!9!:!9 o   ' )�� 	0 label  !: o   & '�� 0 theitem theItem�  �  � 0 theitem theItem!- n  	 !;!<!; o   
 �� 60 _albumnamepropertieslist_ _albumNamePropertiesList_!<  f   	 
�  !& L   7 9!=!= o   7 8�� 0 	albumname 	albumName! !>!?!> l     ��
�	�  �
  �	  !? !@!A!@ l     �!B!C�  !B 6 0 TODO >>> d�placer la fonction dans script perso   !C �!D!D `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o!A !E!F!E l      �!G!H�  !G � �
	on isInMusicBox(theTrack)
		tell application "Music"
			set plMusicBox to (item 1 of (get every user playlist whose smart is true and name is equal to "Music Box"))
			return my isInPlaylist(theTrack, plMusicBox)
		end tell
	end isInMusicBox
   !H �!I!I� 
 	 o n   i s I n M u s i c B o x ( t h e T r a c k ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 s e t   p l M u s i c B o x   t o   ( i t e m   1   o f   ( g e t   e v e r y   u s e r   p l a y l i s t   w h o s e   s m a r t   i s   t r u e   a n d   n a m e   i s   e q u a l   t o   " M u s i c   B o x " ) ) 
 	 	 	 r e t u r n   m y   i s I n P l a y l i s t ( t h e T r a c k ,   p l M u s i c B o x ) 
 	 	 e n d   t e l l 
 	 e n d   i s I n M u s i c B o x 
!F !J!K!J l     ����  �  �  !K !L!M!L l     �!N!O�  !N < 6c--   isAlbumsArtistAlreadyExists(theArtist, theAlbum)   !O �!P!P l c - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( t h e A r t i s t ,   t h e A l b u m )!M !Q!R!Q l     �!S!T�  !S X Rd--   Return a boolean to know if an album of an artist is already in the library.   !T �!U!U � d - -       R e t u r n   a   b o o l e a n   t o   k n o w   i f   a n   a l b u m   o f   a n   a r t i s t   i s   a l r e a d y   i n   t h e   l i b r a r y .!R !V!W!V l     �!X!Y�  !X 2 ,a--   theArtist : string -- The artist name.   !Y �!Z!Z X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e .!W ![!\![ l     � !]!^�   !] 0 *a--   theAlbum : string -- The album name.   !^ �!_!_ T a - -       t h e A l b u m   :   s t r i n g   - -   T h e   a l b u m   n a m e .!\ !`!a!` l     ��!b!c��  !b a [r--   boolean : true or false -- true if the album is already in the library, false if not.   !c �!d!d � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   t h e   a l b u m   i s   a l r e a d y   i n   t h e   l i b r a r y ,   f a l s e   i f   n o t .!a !e!f!e l     ��!g!h��  !g I Cx--   isAlbumsArtistAlreadyExists("", theAlbum) --> "unknown album"   !h �!i!i � x - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( " " ,   t h e A l b u m )   - - >   " u n k n o w n   a l b u m "!f !j!k!j i .1!l!m!l I      ��!n���� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists!n !o!p!o o      ���� 0 	theartist 	theArtist!p !q��!q o      ���� 0 thealbum theAlbum��  ��  !m O     '!r!s!r k    &!t!t !u!v!u r    !w!x!w e    !y!y 6  !z!{!z 2    ��
�� 
cTrk!{ F    !|!}!| =  	 !~!!~ l  
 !�����!� 1   
 ��
�� 
pArt��  ��  ! o    ���� 0 	theartist 	theArtist!} =   !�!�!� 1    ��
�� 
pAlb!� o    ���� 0 thealbum theAlbum!x o      ���� 0 	thetracks 	theTracks!v !���!� L    &!�!� ?    %!�!�!� l   #!�����!� I   #��!���
�� .corecnte****       ****!� o    ���� 0 	thetracks 	theTracks��  ��  ��  !� m   # $����  ��  !s m     !�!��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  !k !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� " -------- ARTWORKS ----------   !� �!�!� 8 - - - - - - - -   A R T W O R K S   - - - - - - - - - -!� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� 0 *---- FROM DOUG'S SCRIPTS. THX BRO ! ------   !� �!�!� T - - - -   F R O M   D O U G ' S   S C R I P T S .   T H X   B R O   !   - - - - - -!� !�!�!� l     ��!�!���  !� P J you may want to experiment with these properties to refine your searches!   !� �!�!� �   y o u   m a y   w a n t   t o   e x p e r i m e n t   w i t h   t h e s e   p r o p e r t i e s   t o   r e f i n e   y o u r   s e a r c h e s !!� !�!�!� l     !�!�!�!� j  26��!��� 0 limit_to_size  !� m  23��
�� boovtrue!� H Bif set to true, will only serch for images described in image_size   !� �!�!� � i f   s e t   t o   t r u e ,   w i l l   o n l y   s e r c h   f o r   i m a g e s   d e s c r i b e d   i n   i m a g e _ s i z e!� !�!�!� l     !�!�!�!� j  7=��!��� 0 
image_size  !� m  7:!�!� �!�!� 
 l a r g e!� , &can be 'icon' 'small' 'medium' 'large'   !� �!�!� L c a n   b e   ' i c o n '   ' s m a l l '   ' m e d i u m '   ' l a r g e '!� !�!�!� l     !�!�!�!� j  >B��!��� 0 limit_to_domain  !� m  >?��
�� boovfals!� O Iif set to true, will search only in the domain described in search_domain   !� �!�!� � i f   s e t   t o   t r u e ,   w i l l   s e a r c h   o n l y   i n   t h e   d o m a i n   d e s c r i b e d   i n   s e a r c h _ d o m a i n!� !�!�!� l     !�!�!�!� j  CI��!��� 0 search_domain  !� m  CF!�!� �!�!�  a m a z o n . c o m!� d ^search for images only in a certain domain/website, such as 'amazon.com' or 'artistdirect.com'   !� �!�!� � s e a r c h   f o r   i m a g e s   o n l y   i n   a   c e r t a i n   d o m a i n / w e b s i t e ,   s u c h   a s   ' a m a z o n . c o m '   o r   ' a r t i s t d i r e c t . c o m '!� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� < 6 you probably don't want to change anything below here   !� �!�!� l   y o u   p r o b a b l y   d o n ' t   w a n t   t o   c h a n g e   a n y t h i n g   b e l o w   h e r e!� !�!�!� j  JP��!��� 0 
search_url 
search_URL!� m  JM!�!� �!�!� v h t t p : / / i m a g e s . g o o g l e . c o m / i m a g e s ? h l = e n & b t n G = G o o g l e + S e a r c h & q =!� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� 0 *c--   findAlbumArtworkWithGoogle(theTrack)   !� �!�!� T c - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t h e T r a c k )!� !�!�!� l     ��!�!���  !� Q Kd--   Find a track artwork with Google. Open the result in a Safari window.   !� �!�!� � d - -       F i n d   a   t r a c k   a r t w o r k   w i t h   G o o g l e .   O p e n   t h e   r e s u l t   i n   a   S a f a r i   w i n d o w .!� !�!�!� l     ��!�!���  !� * $a--   theTrack : track -- The track.   !� �!�!� H a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k .!� !�!�!� l     ��!�!���  !� - 'x--   findAlbumArtworkWithGoogle(track)   !� �!�!� N x - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t r a c k )!� !�!�!� i QT!�!�!� I      ��!����� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle!� !���!� o      ���� 0 thetrack theTrack��  ��  !� k     �!�!� !�!�!� O     <!�!�!� k    ;!�!� !�!�!� r    !�!�!� o    ���� 0 thetrack theTrack!� o      ���� 0 
this_track  !� !�!�!� r    !�!�!� c    !�!�!� l   !�����!� l   !�����!� n    !�!�!� 1   	 ��
�� 
pAlb!� o    	���� 0 
this_track  ��  ��  ��  ��  !� m    �
� 
ctxt!� o      �� 0 	the_album  !� !�!�!� r    !�!�!� c    !�" !� l   "��" l   "��" n    """ 1    �
� 
pArt" o    �� 0 
this_track  �  �  �  �  "  m    �
� 
ctxt!� o      �� 0 
the_artist  !� """ l   ����  �  �  " """ l   �"	"
�  "	 ) # search for artist if no album name   "
 �"" F   s e a r c h   f o r   a r t i s t   i f   n o   a l b u m   n a m e" "�" Z    ;""""" =   """ o    �� 0 	the_album  " m    "" �""  " r    #""" c    !""" o    �� 0 
the_artist  " m     �
� 
ctxt" o      �� 0 this_searchstring  " """ =  & )""" o   & '�� 0 
the_artist  " m   ' ("" �""  " "�" r   , 1" "!"  c   , /"""#"" o   , -�� 0 	the_album  "# m   - .�
� 
ctxt"! o      �� 0 this_searchstring  �  " r   4 ;"$"%"$ l  4 9"&��"& b   4 9"'"("' b   4 7")"*") o   4 5�� 0 
the_artist  "* m   5 6"+"+ �",",   "( o   7 8�� 0 	the_album  �  �  "% o      �� 0 this_searchstring  �  !� m     "-"-�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  !� "."/". l  = =����  �  �  "/ "0"1"0 O   = O"2"3"2 r   D N"4"5"4 I   D L�"6�� 0 replacestring replaceString"6 "7"8"7 o   E F�� 0 this_searchstring  "8 "9":"9 m   F G";"; �"<"<   ": "=�"= m   G H">"> �"?"?  +�  �  "5 l     "@��"@ o      �� 0 encoded_string  �  �  "3 4   = A�"A
� 
scpt"A m   ? @"B"B �"C"C  S t r i n g   l i b"1 "D"E"D l  P P����  �  �  "E "F"G"F Z   P �"H"I"J"K"H F   P c"L"M"L =  P W"N"O"N o   P U�� 0 limit_to_size  "O m   U V�
� boovtrue"M =  Z a"P"Q"P o   Z _�� 0 limit_to_domain  "Q m   _ `�
� boovtrue"I r   f "R"S"R l  f }"T��"T b   f }"U"V"U b   f w"W"X"W b   f u"Y"Z"Y b   f o"["\"[ b   f m"]"^"] o   f k�� 0 
search_url 
search_URL"^ o   k l�� 0 encoded_string  "\ m   m n"_"_ �"`"`  & a s _ s i t e s e a r c h ="Z o   o t�� 0 search_domain  "X m   u v"a"a �"b"b  & i m g s z ="V o   w |�� 0 
image_size  �  �  "S l     "c��"c o      �� 0 	final_url  �  �  "J "d"e"d F   � �"f"g"f =  � �"h"i"h o   � ��� 0 limit_to_size  "i m   � ��
� boovtrue"g =  � �"j"k"j o   � ��� 0 limit_to_domain  "k m   � ��
� boovfals"e "l"m"l r   � �"n"o"n l  � �"p��"p b   � �"q"r"q b   � �"s"t"s b   � �"u"v"u o   � ��� 0 
search_url 
search_URL"v o   � ��� 0 encoded_string  "t m   � �"w"w �"x"x  & i m g s z ="r o   � ��� 0 
image_size  �  �  "o l     "y�~�}"y o      �|�| 0 	final_url  �~  �}  "m "z"{"z F   � �"|"}"| =  � �"~""~ o   � ��{�{ 0 limit_to_size  " m   � ��z
�z boovfals"} =  � �"�"�"� o   � ��y�y 0 limit_to_domain  "� m   � ��x
�x boovtrue"{ "��w"� r   � �"�"�"� l  � �"��v�u"� b   � �"�"�"� b   � �"�"�"� b   � �"�"�"� o   � ��t�t 0 
search_url 
search_URL"� o   � ��s�s 0 encoded_string  "� m   � �"�"� �"�"�  & a s _ s i t e s e a r c h ="� o   � ��r�r 0 search_domain  �v  �u  "� l     "��q�p"� o      �o�o 0 	final_url  �q  �p  �w  "K r   � �"�"�"� l  � �"��n�m"� b   � �"�"�"� o   � ��l�l 0 
search_url 
search_URL"� o   � ��k�k 0 encoded_string  �n  �m  "� l     "��j�i"� o      �h�h 0 	final_url  �j  �i  "G "�"�"� l  � ��g�f�e�g  �f  �e  "� "�"�"� O   � �"�"�"� I   � ��d"��c�d 0 accesswebsite accessWebsite"� "��b"� o   � ��a�a 0 	final_url  �b  �c  "� 4   � ��`"�
�` 
scpt"� m   � �"�"� �"�"�   F i n d e r   U t i l i t i e s"� "��_"� l  � ��^�]�\�^  �]  �\  �_  !� "�"�"� l     �[�Z�Y�[  �Z  �Y  "� "�"�"� l     �X"�"��X  "�   deprecated...   "� �"�"�    d e p r e c a t e d . . ."� "�"�"� l      �W"�"��W  "�JD
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
"� "�"�"� l     �V�U�T�V  �U  �T  "� "�"�"� j  U[�S"��S &0 _apiherokuappurl_ _APIHerokuAppURL_"� m  UX"�"� �"�"� R h t t p s : / / l y r i c - a p i . h e r o k u a p p . c o m / a p i / f i n d /"� "�"�"� j  \`�R"��R  0 _isnoremember_ _isNoRemember_"� m  \]�Q
�Q boovfals"� "�"�"� l     �P�O�N�P  �O  �N  "� "�"�"� l     �M"�"��M  "� 6 0c--   setTracksLyricsWithAPIHerokuApp(theTracks)   "� �"�"� ` c - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k s )"� "�"�"� l     �L"�"��L  "� 9 3d--   Set the lyrics of tracks with the Heroku API.   "� �"�"� f d - -       S e t   t h e   l y r i c s   o f   t r a c k s   w i t h   t h e   H e r o k u   A P I ."� "�"�"� l     �K"�"��K  "� / )a--   theTracks : list -- List of tracks.   "� �"�"� R a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   t r a c k s ."� "�"�"� l     �J"�"��J  "� > 8r--   list  -- list of tracks where the lyrics were set.   "� �"�"� p r - -       l i s t     - -   l i s t   o f   t r a c k s   w h e r e   t h e   l y r i c s   w e r e   s e t ."� "�"�"� l     �I"�"��I  "� h bx--   setTracksLyricsWithAPIHerokuApp({track 1, track 2, track 3, track 4}) --> {track 1, track 2}   "� �"�"� � x - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   { t r a c k   1 ,   t r a c k   2 }"� "�"�"� i ad"�"�"� I      �H"��G�H B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp"� "��F"� o      �E�E 0 	thetracks 	theTracks�F  �G  "� O     W"�"�"� k    V"�"� "�"�"� r    "�"�"� J    �D�D  "� o      �C�C 0 thelist theList"� "�"�"� r   	 "�"�"� m   	 
�B�B  "� o      �A�A 0 i  "� "�"�"� X    S"��@"�"� k    N"�"� "�"�"� r    ("�"�"� n   &"�"�"� I    &�?"��>�? .0 getformattedtrackname getFormattedTrackName"� "�"�"� o    �=�= 0 thetrack theTrack"� "��<"� n   ""�"�"� o     "�;�; b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_"�  f     �<  �>  "�  f    "� o      �:�: $0 theformatedtrack theFormatedTrack"� "�"�"� n  ) 6"�"�"� I   * 6�9"��8�9 0 showprogress showProgress"� "�"�"� o   * +�7�7 0 i  "� "�"�"� I  + 0�6"��5
�6 .corecnte****       ****"� o   + ,�4�4 0 	thetracks 	theTracks�5  "� "�"�"� m   0 1# #  �##  "� #�3# o   1 2�2�2 $0 theformatedtrack theFormatedTrack�3  �8  "�  f   ) *"� ### l  7 7�1�0�/�1  �0  �/  # ### Z   7 H##�.�-# l  7 =#	�,�+#	 n  7 =#
##
 I   8 =�*#�)�* @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp# #�(# o   8 9�'�' 0 thetrack theTrack�(  �)  #  f   7 8�,  �+  # r   @ D### o   @ A�&�& 0 thetrack theTrack# l     #�%�$# n      ###  ;   B C# o   A B�#�# 0 thelist theList�%  �$  �.  �-  # ### l  I I�"�!� �"  �!  �   # #�# r   I N### [   I L### o   I J�� 0 i  # m   J K�� # o      �� 0 i  �  �@ 0 thetrack theTrack"� o    �� 0 	thetracks 	theTracks"� #�# L   T V## o   T U�� 0 thelist theList�  "� m     ##�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  "� ### l     ����  �  �  # ## # l     �#!#"�  #! 4 .c--   setTrackLyricsWithAPIHerokuApp(theTrack)   #" �#### \ c - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k )#  #$#%#$ l     �#&#'�  #& : 4d--   Set the lyrics of a track with the Heroku API.   #' �#(#( h d - -       S e t   t h e   l y r i c s   o f   a   t r a c k   w i t h   t h e   H e r o k u   A P I .#% #)#*#) l     �#+#,�  #+ * $a--   theTrack : track -- the track.   #, �#-#- H a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k .#* #.#/#. l     �#0#1�  #0 P Jr--   boolean : true or false  -- true if the lyrics is set, false if not.   #1 �#2#2 � r - -       b o o l e a n   :   t r u e   o r   f a l s e     - -   t r u e   i f   t h e   l y r i c s   i s   s e t ,   f a l s e   i f   n o t .#/ #3#4#3 l     �#5#6�  #5 : 4x--   setTrackLyricsWithAPIHerokuApp(track) --> true   #6 �#7#7 h x - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t r a c k )   - - >   t r u e#4 #8#9#8 i eh#:#;#: I      �#<�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp#< #=�#= o      �� 0 thetrack theTrack�  �  #; O     e#>#?#> k    d#@#@ #A#B#A l   ���
�  �  �
  #B #C#D#C r    #E#F#E n   #G#H#G I    �	#I��	 .0 getformattedtrackname getFormattedTrackName#I #J#K#J o    �� 0 thetrack theTrack#K #L�#L n   	#M#N#M o    	�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_#N  f    �  �  #H  f    #F o      �� $0 theformatedtrack theFormatedTrack#D #O#P#O l   ����  �  �  #P #Q#R#Q r    #S#T#S n    #U#V#U 1    � 
�  
pArt#V o    ���� 0 thetrack theTrack#T o      ���� 0 	theartist 	theArtist#R #W#X#W r    #Y#Z#Y n    #[#\#[ 1    ��
�� 
pnam#\ o    ���� 0 thetrack theTrack#Z o      ���� 0 thename theName#X #]#^#] l   ��������  ��  ��  #^ #_#`#_ O    ;#a#b#a k   # :#c#c #d#e#d r   # .#f#g#f I  # ,��#h#i�� 0 
changecase 
changeCase#h o   # $���� 0 	theartist 	theArtist#i ��#j��
�� 
to  #j n  % (#k#l#k o   & (���� 0 
_strlower_ 
_strLower_#l  g   % &��  #g o      ���� 0 	theartist 	theArtist#e #m��#m r   / :#n#o#n I  / 8��#p#q�� 0 
changecase 
changeCase#p o   / 0���� 0 thename theName#q ��#r��
�� 
to  #r n  1 4#s#t#s o   2 4���� 0 
_strlower_ 
_strLower_#t  g   1 2��  #o o      ���� 0 thename theName��  #b 4     ��#u
�� 
scpt#u m    #v#v �#w#w   S t r i n g   U t i l i t i e s#` #x#y#x l  < <��������  ��  ��  #y #z#{#z r   < F#|#}#| n  < D#~##~ I   = D��#�����  0 settracklyrics setTrackLyrics#� #�#�#� o   = >���� 0 	theartist 	theArtist#� #�#�#� o   > ?���� 0 thename theName#� #���#� m   ? @��
�� boovtrue��  ��  #  f   < =#} o      ���� 0 	thelyrics 	theLyrics#{ #�#�#� l  G G��#�#���  #� ( "display dialog "toto " & theLyrics   #� �#�#� D d i s p l a y   d i a l o g   " t o t o   "   &   t h e L y r i c s#� #�#�#� Z   G b#�#���#�#� F   G R#�#�#� >  G J#�#�#� o   G H���� 0 	thelyrics 	theLyrics#� m   H I#�#� �#�#�  #� >  M P#�#�#� o   M N���� 0 	thelyrics 	theLyrics#� m   N O#�#� �#�#�  n o _ r e m e m b e r#� k   U ]#�#� #�#�#� r   U Z#�#�#� o   U V���� 0 	thelyrics 	theLyrics#� l     #�����#� n      #�#�#� 1   W Y��
�� 
pLyr#� o   V W���� 0 thetrack theTrack��  ��  #� #���#� L   [ ]#�#� m   [ \��
�� boovtrue��  ��  #� L   ` b#�#� m   ` a��
�� boovfals#� #���#� l  c c��������  ��  ��  ��  #? m     #�#��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  #9 #�#�#� l     ��������  ��  ��  #� #�#�#� l     ��#�#���  #� > 8c--   setTrackLyrics(theArtist, theName, isFirstAttempt)   #� �#�#� p c - -       s e t T r a c k L y r i c s ( t h e A r t i s t ,   t h e N a m e ,   i s F i r s t A t t e m p t )#� #�#�#� l     ��#�#���  #� � �d--   Set the track's lyrics with Heroku API. If the lyrics are not found, a dialog is shown to type some new string. Finally, a copy / paste of the lyrics can be done.   #� �#�#�P d - -       S e t   t h e   t r a c k ' s   l y r i c s   w i t h   H e r o k u   A P I .   I f   t h e   l y r i c s   a r e   n o t   f o u n d ,   a   d i a l o g   i s   s h o w n   t o   t y p e   s o m e   n e w   s t r i n g .   F i n a l l y ,   a   c o p y   /   p a s t e   o f   t h e   l y r i c s   c a n   b e   d o n e .#� #�#�#� l     ��#�#���  #� 2 ,a--   theArtist : string -- The artist name.   #� �#�#� X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e .#� #�#�#� l     ��#�#���  #� / )a--   theName : string -- The track name.   #� �#�#� R a - -       t h e N a m e   :   s t r i n g   - -   T h e   t r a c k   n a m e .#� #�#�#� l     ��#�#���  #� h ba--   isFirstAttempt : boolean -- True if it is the first attempt to get the lyrics, false if not.   #� �#�#� � a - -       i s F i r s t A t t e m p t   :   b o o l e a n   - -   T r u e   i f   i t   i s   t h e   f i r s t   a t t e m p t   t o   g e t   t h e   l y r i c s ,   f a l s e   i f   n o t .#� #�#�#� l     ��#�#���  #� * $r--   string  -- The track's lyrics.   #� �#�#� H r - -       s t r i n g     - -   T h e   t r a c k ' s   l y r i c s .#� #�#�#� l     ��#�#���  #� R Lx--   setTrackLyrics("iron maiden", "the trooper", true) --> "unknown album"   #� �#�#� � x - -       s e t T r a c k L y r i c s ( " i r o n   m a i d e n " ,   " t h e   t r o o p e r " ,   t r u e )   - - >   " u n k n o w n   a l b u m "#� #�#�#� i il#�#�#� I      ��#�����  0 settracklyrics setTrackLyrics#� #�#�#� o      ���� 0 	theartist 	theArtist#� #�#�#� o      ���� 0 thename theName#� #���#� o      ����  0 isfirstattempt isFirstAttempt��  ��  #� l   a#�#�#�#� k    a#�#� #�#�#� r     	#�#�#� n    #�#�#� I    ��#����� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp#� #�#�#� o    ���� 0 	theartist 	theArtist#� #���#� o    ���� 0 thename theName��  ��  #�  f     #� o      ���� 0 	thelyrics 	theLyrics#� #���#� Z   
a#�#���#�#� l  
 #�����#� F   
 #�#�#� >  
 #�#�#� o   
 ���� 0 	thelyrics 	theLyrics#� m    #�#� �#�#� 
 e r r o r#� >   #�#�#� o    ���� 0 	thelyrics 	theLyrics#� m    #�#� �#�#�  ��  ��  #� L    #�#� o    ���� 0 	thelyrics 	theLyrics��  #� k   a#�#� #�#�#� Z   \#�#�����#� H    !#�#� n    #�#�#� o     ����  0 _isnoremember_ _isNoRemember_#�  f    #� Z   $X#�#���#�#� l  $ %#�����#� o   $ %����  0 isfirstattempt isFirstAttempt��  ��  #� k   (�$ $  $$$ r   ( >$$$ J   ( <$$ $$$ K   ( .$$ ��$	$
�� 0 thelabel theLabel$	 m   ) *$$ �$$  N o   ( r e m e m b e r )$
 ��$���� 0 thedata theData$ m   + ,$$ �$$  n o _ r e m e m b e r��  $ $$$ K   . 4$$ ��$$�� 0 thelabel theLabel$ m   / 0$$ �$$  N o$ ��$���� 0 thedata theData$ m   1 2$$ �$$  n o��  $ $��$ K   4 :$$ ��$$�� 0 thelabel theLabel$ m   5 6$$ �$$  Y e s$ ��$ ���� 0 thedata theData$  m   7 8$!$! �$"$"  y e s��  ��  $ o      ���� 0 theobj theObj$ $#$$$# r   ? L$%$&$% b   ? J$'$($' b   ? F$)$*$) b   ? D$+$,$+ b   ? B$-$.$- m   ? @$/$/ �$0$0 * N o   l y r i c s   f o u n d   f o r   "$. o   @ A���� 0 	theartist 	theArtist$, m   B C$1$1 �$2$2    -  $* o   D E�� 0 thename theName$( m   F I$3$3 �$4$4 ( " .   S e a r c h   m a n u a l l y   ?$& o      �� 0 theprompttext thePromptText$$ $5$6$5 l  M M����  �  �  $6 $7$8$7 O   M �$9$:$9 k   X �$;$; $<$=$< r   X c$>$?$> I   X a�$@�� 0 getitembydata getItemByData$@ $A$B$A o   Y Z�� 0 theobj theObj$B $C�$C m   Z ]$D$D �$E$E  y e s�  �  $? o      ��  0 thedefaultitem theDefaultItem$= $F$G$F r   d o$H$I$H I   d m�$J�� 0 getitembydata getItemByData$J $K$L$K o   e f�� 0 theobj theObj$L $M�$M m   f i$N$N �$O$O  n o _ r e m e m b e r�  �  $I o      �� 0 thenoremember theNoRemember$G $P$Q$P r   p {$R$S$R I   p y�$T�� 0 getitembydata getItemByData$T $U$V$U o   q r�� 0 theobj theObj$V $W�$W m   r u$X$X �$Y$Y  n o�  �  $S o      �� 0 theno theNo$Q $Z�$Z r   | �$[$\$[ I   | ��$]�� 0 getitembydata getItemByData$] $^$_$^ o   } ~�� 0 theobj theObj$_ $`�$` m   ~ �$a$a �$b$b  y e s�  �  $\ o      �� 0 theyes theYes�  $: 4   M U�$c
� 
scpt$c m   Q T$d$d �$e$e  L i s t   U t i l i t i e s$8 $f$g$f l  � �����  �  �  $g $h$i$h O   � �$j$k$j r   � �$l$m$l I   � ��$n�� 0 
getuiitems 
getUIItems$n $o$p$o o   � ��� 0 theobj theObj$p $q�~$q m   � ��}
�} boovfals�~  �  $m o      �|�| 0 
thebuttons 
theButtons$k 4   � ��{$r
�{ 
scpt$r m   � �$s$s �$t$t  U I   U t i l i t i e s$i $u$v$u l  � ��z�y�x�z  �y  �x  $v $w$x$w l  � �$y$z${$y r   � �$|$}$| I  � ��w$~$
�w .sysodlogaskr        TEXT$~ o   � ��v�v 0 theprompttext thePromptText$ �u$��t
�u 
btns$� o   � ��s�s 0 
thebuttons 
theButtons�t  $} o      �r�r 0 	thedialog 	theDialog$z / )default button theLabel of theDefaultItem   ${ �$�$� R d e f a u l t   b u t t o n   t h e L a b e l   o f   t h e D e f a u l t I t e m$x $�$�$� r   � �$�$�$� n   � �$�$�$� 1   � ��q
�q 
bhit$� o   � ��p�p 0 	thedialog 	theDialog$� o      �o�o &0 thebuttonreturned theButtonReturned$� $�$�$� l  � ��n�m�l�n  �m  �l  $� $��k$� Z   ��$�$�$��j$� =  � �$�$�$� o   � ��i�i &0 thebuttonreturned theButtonReturned$� n   � �$�$�$� o   � ��h�h 0 thelabel theLabel$� o   � ��g�g 0 thenoremember theNoRemember$� k   � �$�$� $�$�$� l  � ��f$�$��f  $� 1 +display dialog button returned of theDialog   $� �$�$� V d i s p l a y   d i a l o g   b u t t o n   r e t u r n e d   o f   t h e D i a l o g$� $�$�$� r   � �$�$�$� m   � ��e
�e boovtrue$� n     $�$�$� o   � ��d�d  0 _isnoremember_ _isNoRemember_$�  f   � �$� $��c$� L   � �$�$� n   � �$�$�$� o   � ��b�b 0 thedata theData$� o   � ��a�a 0 thenoremember theNoRemember�c  $� $�$�$� =  � �$�$�$� o   � ��`�` &0 thebuttonreturned theButtonReturned$� n   � �$�$�$� o   � ��_�_ 0 thelabel theLabel$� o   � ��^�^ 0 theyes theYes$� $��]$� k   ��$�$� $�$�$� r   � �$�$�$� J   � �$�$� $�$�$� K   � �$�$� �\$�$��\ 0 thelabel theLabel$� m   � �$�$� �$�$�  C a n c e l$� �[$��Z�[ 0 thedata theData$� m   � �$�$� �$�$�  c a n c e l�Z  $� $��Y$� K   � �$�$� �X$�$��X 0 thelabel theLabel$� m   � �$�$� �$�$�  C o n t i n u e$� �W$��V�W 0 thedata theData$� m   � �$�$� �$�$�  c o n t i n u e�V  �Y  $� o      �U�U 0 theobj theObj$� $�$�$� r   � �$�$�$� m   � �$�$� �$�$�  A r t i s t   :$� o      �T�T 0 theprompttext thePromptText$� $�$�$� l  � ��S�R�Q�S  �R  �Q  $� $�$�$� O   �$�$�$� r   �$�$�$� I   ��P$��O�P 0 getitembydata getItemByData$� $�$�$� o   � ��N�N 0 theobj theObj$� $��M$� m   � $�$� �$�$�  c o n t i n u e�M  �O  $� o      �L�L  0 thedefaultitem theDefaultItem$� 4   � ��K$�
�K 
scpt$� m   � �$�$� �$�$�  L i s t   U t i l i t i e s$� $�$�$� l �J�I�H�J  �I  �H  $� $�$�$� O  $�$�$� r  $�$�$� I  �G$��F�G 0 
getuiitems 
getUIItems$� $�$�$� o  �E�E 0 theobj theObj$� $��D$� m  �C
�C boovfals�D  �F  $� o      �B�B 0 
thebuttons 
theButtons$� 4  �A$�
�A 
scpt$� m  $�$� �$�$�  U I   U t i l i t i e s$� $�$�$� l �@�?�>�@  �?  �>  $� $�$�$� r  5$�$�$� I 3�=$�$�
�= .sysodlogaskr        TEXT$� o  �<�< 0 theprompttext thePromptText$� �;$�$�
�; 
btns$� o  "#�:�: 0 
thebuttons 
theButtons$� �9$�$�
�9 
dflt$� n  &)$�$�$� o  ')�8�8 0 thelabel theLabel$� o  &'�7�7  0 thedefaultitem theDefaultItem$� �6$��5
�6 
dtxt$� o  ,-�4�4 0 	theartist 	theArtist�5  $� o      �3�3 "0 theartistdialog theArtistDialog$� $�$�$� r  6=$�$�$� n  6;$�$�$� 1  7;�2
�2 
bhit$� o  67�1�1 "0 theartistdialog theArtistDialog$� o      �0�0 &0 thebuttonreturned theButtonReturned$� $�$�$� l >>�/�.�-�/  �.  �-  $� $��,$� Z  >�% %�+�*%  F  >Q%%% = >C%%% o  >?�)�) &0 thebuttonreturned theButtonReturned% n  ?B%%% o  @B�(�( 0 thelabel theLabel% o  ?@�'�'  0 thedefaultitem theDefaultItem% > FO%%	% n  FK%
%%
 1  GK�&
�& 
ttxt% o  FG�%�% "0 theartistdialog theArtistDialog%	 m  KN%% �%%  % k  T�%% %%% r  T[%%% n  TY%%% 1  UY�$
�$ 
ttxt% o  TU�#�# "0 theartistdialog theArtistDialog% o      �"�" 0 	theartist 	theArtist% %%% r  \a%%% m  \_%% �%%  S o n g   n a m e   :% o      �!�! 0 theprompttext thePromptText% %%% r  by%%% I bw� %% 
�  .sysodlogaskr        TEXT% o  bc�� 0 theprompttext thePromptText%  �%!%"
� 
btns%! o  fg�� 0 
thebuttons 
theButtons%" �%#%$
� 
dflt%# n  jm%%%&%% o  km�� 0 thelabel theLabel%& o  jk��  0 thedefaultitem theDefaultItem%$ �%'�
� 
dtxt%' o  pq�� 0 thename theName�  % o      �� 0 thenamedialog theNameDialog% %(%)%( r  z�%*%+%* n  z%,%-%, 1  {�
� 
bhit%- o  z{�� 0 thenamedialog theNameDialog%+ o      �� &0 thebuttonreturned theButtonReturned%) %.�%. Z  ��%/%0��%/ F  ��%1%2%1 = ��%3%4%3 o  ���� &0 thebuttonreturned theButtonReturned%4 n  ��%5%6%5 o  ���� 0 thelabel theLabel%6 o  ����  0 thedefaultitem theDefaultItem%2 > ��%7%8%7 n  ��%9%:%9 1  ���
� 
ttxt%: o  ���� 0 thenamedialog theNameDialog%8 m  ��%;%; �%<%<  %0 k  ��%=%= %>%?%> r  ��%@%A%@ n  ��%B%C%B 1  ���

�
 
ttxt%C o  ���	�	 0 thenamedialog theNameDialog%A o      �� 0 thename theName%? %D�%D L  ��%E%E I  ���%F��  0 settracklyrics setTrackLyrics%F %G%H%G o  ���� 0 	theartist 	theArtist%H %I%J%I o  ���� 0 thename theName%J %K%L%K m  ���
� boovfals%L %M�%M m  ��� 
�  boovfals�  �  �  �  �  �  �+  �*  �,  �]  �j  �k  ��  #� k  �X%N%N %O%P%O r  ��%Q%R%Q J  ��%S%S %T%U%T K  ��%V%V ��%W%X�� 0 thelabel theLabel%W m  ��%Y%Y �%Z%Z  N o%X ��%[���� 0 thedata theData%[ m  ��%\%\ �%]%]  n o��  %U %^��%^ K  ��%_%_ ��%`%a�� 0 thelabel theLabel%` m  ��%b%b �%c%c  Y e s%a ��%d���� 0 thedata theData%d m  ��%e%e �%f%f  y e s��  ��  %R o      ���� 0 theobj theObj%P %g%h%g r  ��%i%j%i b  ��%k%l%k b  ��%m%n%m b  ��%o%p%o b  ��%q%r%q m  ��%s%s �%t%t ( N o   l y r i c s   f o u n d   f o r  %r o  ������ 0 	theartist 	theArtist%p m  ��%u%u �%v%v    -  %n o  ������ 0 thename theName%l m  ��%w%w �%x%x . .   C o p y   /   p a s t e   l y r i c s   ?%j o      ���� 0 theprompttext thePromptText%h %y%z%y l ����������  ��  ��  %z %{%|%{ O  ��%}%~%} r  ��%%�% I  ����%����� 0 getitembydata getItemByData%� %�%�%� o  ������ 0 theobj theObj%� %���%� m  ��%�%� �%�%�  n o��  ��  %� o      ����  0 thedefaultitem theDefaultItem%~ 4  ����%�
�� 
scpt%� m  ��%�%� �%�%�  L i s t   U t i l i t i e s%| %�%�%� l ����������  ��  ��  %� %�%�%� O  �%�%�%� r  %�%�%� I  ��%����� 0 
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
ttxt%� o  FG���� 0 	thedialog 	theDialog%� m  KN��
�� 
TEXT%� o      ���� 0 	thelyrics 	theLyrics%� %���%� L  RT%�%� o  RS���� 0 	thelyrics 	theLyrics��  ��  ��  ��  ��  ��  #� %�%�%� l ]]��������  ��  ��  %� %���%� l ]a%�%�%�%� L  ]a%�%� m  ]`%�%� �%�%�  %�   default return   %� �%�%�    d e f a u l t   r e t u r n��  ��  #�   TODO --> to check   #� �%�%� $   T O D O   - - >   t o   c h e c k#� %�%�%� l     ��������  ��  ��  %� %�%�%� l     �������  ��  �  %� %�%�%� i  mp%�%�%� I      �%��� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp%� %�%�%� o      �� 0 	theartist 	theArtist%� %��%� o      �� 0 thename theName�  �  %� k     2%�%� %�%�%� r     %�%�%� b     	%�%�%� b     %�%�%� b     %�%�%� n    %�%�%� o    �� &0 _apiherokuappurl_ _APIHerokuAppURL_%�  f     %� o    �� 0 	theartist 	theArtist%� m    %�%� �%�%�  /%� o    �� 0 thename theName%� o      �� 0 theurl theURL%� %�%�%� l   �%�%��  %�  display dialog theURL   %� �%�%� * d i s p l a y   d i a l o g   t h e U R L%� %��%� O    2%�%�%� Q    1%�%�%�%� k    #%�%� %�%�%� r    %�%�%� I   �%��
� .DfaBfEtHnull���     ****%� o    �� 0 theurl theURL�  %� o      �� 0 json  %� %�%�%� r     %�%�%� n    %�& %� o    �� 	0 lyric  &  o    �� 0 json  %� o      �� 0 	thelyrics 	theLyrics%� &�& L   ! #&& o   ! "�� 0 	thelyrics 	theLyrics�  %� R      ���
� .ascrerr ****      � ****�  �  %� k   + 1&& &&& r   + .&&& m   + ,&& �&	&	 
 e r r o r& o      �� 0 theerror theError& &
�&
 L   / 1&& o   / 0�� 0 theerror theError�  %� m    &&�                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  �  %� &&& l     ����  �  �  & &&& l     �&&�  & $ -------- END LYRICS ----------   & �&& < - - - - - - - -   E N D   L Y R I C S   - - - - - - - - - -& &&& l     ����  �  �  & &&& l     �&&�  & ; 5-------------------- Exporting ----------------------   & �&& j - - - - - - - - - - - - - - - - - - - -   E x p o r t i n g   - - - - - - - - - - - - - - - - - - - - - -& &&& l     ����  �  �  & &&& l     �&& �  & Q Kc--   exportFileToSpecificFolder(theFileTrack, theDestination, replaceFile)   &  �&!&! � c - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e F i l e T r a c k ,   t h e D e s t i n a t i o n ,   r e p l a c e F i l e )& &"&#&" l     �&$&%�  &$ O Id--   Export a file track to a folder with the artist/album/track format.   &% �&&&& � d - -       E x p o r t   a   f i l e   t r a c k   t o   a   f o l d e r   w i t h   t h e   a r t i s t / a l b u m / t r a c k   f o r m a t .&# &'&(&' l     �&)&*�  &) P Ja--   theFileTrack : string -- The POSX path of the file track's location.   &* �&+&+ � a - -       t h e F i l e T r a c k   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   f i l e   t r a c k ' s   l o c a t i o n .&( &,&-&, l     �&.&/�  &. O Ia--   theDestination : string -- The POSX path of the destination folder.   &/ �&0&0 � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   d e s t i n a t i o n   f o l d e r .&- &1&2&1 l     �&3&4�  &3 U Oa--   replaceFile : boolean -- True if the file must be replaced, false if not.   &4 �&5&5 � a - -       r e p l a c e F i l e   :   b o o l e a n   - -   T r u e   i f   t h e   f i l e   m u s t   b e   r e p l a c e d ,   f a l s e   i f   n o t .&2 &6&7&6 l     �&8&9�  &8 K Er--   string  -- The POSX path of the copied file in the destination.   &9 �&:&: � r - -       s t r i n g     - -   T h e   P O S X   p a t h   o f   t h e   c o p i e d   f i l e   i n   t h e   d e s t i n a t i o n .&7 &;&<&; l     �&=&>�  &=60x--   exportFileToSpecificFolder("/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/ENHANCER/Street Trash/21 mega squatt.mp3", "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/", true) --> "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/ENHANCER/Street Trash/21 mega squatt.mp3"   &> �&?&?` x - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / " ,   t r u e )   - - >   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 "&< &@&A&@ i qt&B&C&B I      �&D�� 80 exportfiletospecificfolder exportFileToSpecificFolder&D &E&F&E o      �� 0 thefiletrack theFileTrack&F &G&H&G o      ��  0 thedestination theDestination&H &I�&I o      �� 0 replacefile replaceFile�  �  &C k     �&J&J &K&L&K I    	�&M�
� .ascrcmnt****      � ****&M c     &N&O&N b     &P&Q&P m     &R&R �&S&S X e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e F i l e T r a c k   =  &Q o    �� 0 thefiletrack theFileTrack&O m    �
� 
TEXT�  &L &T&U&T O   
 �&V&W&V k    �&X&X &Y&Z&Y l   �&[&\�  &[ ? 9set theFolderName to my getiTunesFolderName(theFileTrack)   &\ �&]&] r s e t   t h e F o l d e r N a m e   t o   m y   g e t i T u n e s F o l d e r N a m e ( t h e F i l e T r a c k )&Z &^&_&^ l   �&`&a�  &` " display dialog theFolderName   &a �&b&b 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e&_ &c&d&c l   �&e&f�  &e  return   &f �&g&g  r e t u r n&d &h&i&h l   �&j&k�  &j # display dialog theDestination   &k �&l&l : d i s p l a y   d i a l o g   t h e D e s t i n a t i o n&i &m&n&m l   �&o&p�  &o " display dialog theFolderName   &p �&q&q 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e&n &r&s&r O    C&t&u&t k    B&v&v &w&x&w r    !&y&z&y I    �&{�� 0 explode  &{ &|&}&| m    &~&~ �&&  /&} &��&� o    �� 0 thefiletrack theFileTrack�  �  &z o      �� "0 thesplittedpath theSplittedPath&x &�&�&� r   " )&�&�&� I  " '�~&��}
�~ .corecnte****       ****&� o   " #�|�| "0 thesplittedpath theSplittedPath�}  &� o      �{�{ 0 thecount theCount&� &�&�&� r   * 0&�&�&� n   * .&�&�&� 4   + .�z&�
�z 
cobj&� l  , -&��y�x&� o   , -�w�w 0 thecount theCount�y  �x  &� o   * +�v�v "0 thesplittedpath theSplittedPath&� o      �u�u 0 thefilename theFileName&� &�&�&� r   1 9&�&�&� n   1 7&�&�&� 4   2 7�t&�
�t 
cobj&� l  3 6&��s�r&� \   3 6&�&�&� o   3 4�q�q 0 thecount theCount&� m   4 5�p�p �s  �r  &� o   1 2�o�o "0 thesplittedpath theSplittedPath&� o      �n�n  0 thealbumfolder theAlbumFolder&� &��m&� r   : B&�&�&� n   : @&�&�&� 4   ; @�l&�
�l 
cobj&� l  < ?&��k�j&� \   < ?&�&�&� o   < =�i�i 0 thecount theCount&� m   = >�h�h �k  �j  &� o   : ;�g�g "0 thesplittedpath theSplittedPath&� o      �f�f "0 theartistfolder theArtistFolder�m  &u 4    �e&�
�e 
scpt&� m    &�&� �&�&�  S t r i n g   L i b&s &�&�&� r   D M&�&�&� c   D K&�&�&� l  D I&��d�c&� b   D I&�&�&� b   D G&�&�&� o   D E�b�b "0 theartistfolder theArtistFolder&� m   E F&�&� �&�&�  /&� o   G H�a�a  0 thealbumfolder theAlbumFolder�d  �c  &� m   I J�`
�` 
TEXT&� o      �_�_ 0 thefoldername theFolderName&� &�&�&� l  N N�^&�&��^  &� > 8set theFolder to createFolder(theConvert, theFolderName)   &� �&�&� p s e t   t h e F o l d e r   t o   c r e a t e F o l d e r ( t h e C o n v e r t ,   t h e F o l d e r N a m e )&� &�&�&� r   N S&�&�&� b   N Q&�&�&� o   N O�]�]  0 thedestination theDestination&� o   O P�\�\ 0 thefoldername theFolderName&� o      �[�[ 0 thenewfolder theNewFolder&� &�&�&� r   T [&�&�&� b   T Y&�&�&� b   T W&�&�&� m   T U&�&� �&�&�  m k d i r   - p   "&� o   U V�Z�Z 0 thenewfolder theNewFolder&� m   W X&�&� �&�&�  "&� o      �Y�Y 0 
thecommand 
theCommand&� &�&�&� Q   \ ~&�&�&�&� I  _ d�X&��W
�X .sysoexecTEXT���     TEXT&� o   _ `�V�V 0 
thecommand 
theCommand�W  &� R      �U�T�S
�U .ascrerr ****      � ****�T  �S  &� k   l ~&�&� &�&�&� I  l y�R&��Q
�R .sysodlogaskr        TEXT&� b   l u&�&�&� b   l s&�&�&� m   l o&�&� �&�&� J e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   =  &� m   o r&�&� �&�&� H   i m p o s s i b l e   d e   c r � e r   l e   d o s i e r .   - - -  &� o   s t�P�P 0 
thecommand 
theCommand�Q  &� &��O&� L   z ~&�&� m   z }&�&� �&�&�  �O  &� &�&�&� l   �N�M�L�N  �M  �L  &� &�&�&� r    �&�&�&� b    �&�&�&� b    �&�&�&� o    ��K�K 0 thenewfolder theNewFolder&� m   � �&�&� �&�&�  /&� o   � ��J�J 0 thefilename theFileName&� o      �I�I (0 thedestinationfile theDestinationFile&� &�&�&� r   � �&�&�&� b   � �&�&�&� b   � �&�&�&� b   � �&�&�&� m   � �&�&� �&�&�  c p  &� n   � �&�&�&� 1   � ��H
�H 
strq&� o   � ��G�G 0 thefiletrack theFileTrack&� m   � �&�&� �&�&�   &� n   � �&�&�&� 1   � ��F
�F 
strq&� o   � ��E�E (0 thedestinationfile theDestinationFile&� o      �D�D 0 
thecommand 
theCommand&� &�&�&� r   � �&�&�&� l  � �' �C�B'  c   � �''' b   � �''' b   � �''' b   � �''' o   � ��A�A  0 thedestination theDestination' o   � ��@�@ 0 thefoldername theFolderName' m   � �'	'	 �'
'
  :' o   � ��?�? 0 thefilename theFileName' m   � ��>
�> 
TEXT�C  �B  &� o      �=�= 0 thefinalpath theFinalPath&� ''' I  � ��<'�;
�< .ascrcmnt****      � ****' b   � �''' m   � �'' �'' T e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e C o m m a n d   =  ' o   � ��:�: 0 
thecommand 
theCommand�;  ' '�9' Q   � �'''' k   � �'' ''' r   � �''' I  � ��8'�7
�8 .sysoexecTEXT���     TEXT' o   � ��6�6 0 
thecommand 
theCommand�7  ' o      �5�5 0 thereturned theReturned' '�4' L   � �'' o   � ��3�3 (0 thedestinationfile theDestinationFile�4  ' R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  ' k   � �'' '' ' I  � ��/'!�.
�/ .sysodlogaskr        TEXT'! b   � �'"'#'" m   � �'$'$ �'%'% j e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   w i t h   t h e C o m m a n d   =  '# o   � ��-�- 0 
thecommand 
theCommand�.  '  '&�,'& L   � �'''' m   � �'('( �')')  �,  �9  &W 4   
 �+'*
�+ 
scpt'* m    '+'+ �',',   F i n d e r   U t i l i t i e s&U '-'.'- r   � �'/'0'/ b   � �'1'2'1 m   � �'3'3 �'4'4  e r r o r   w i t h   :  '2 o   � ��*�* 0 thefiletrack theFileTrack'0 o      �)�) 0 theerrorstr theErrorStr'. '5'6'5 l  � ��('7'8�(  '7 . (copy theTrack to the end of theErrorList   '8 �'9'9 P c o p y   t h e T r a c k   t o   t h e   e n d   o f   t h e E r r o r L i s t'6 ':';': I  � ��''<�&
�' .sysodlogaskr        TEXT'< o   � ��%�% 0 theerrorstr theErrorStr�&  '; '=�$'= L   � �'>'> m   � �'?'? �'@'@  �$  &A 'A'B'A l     �#�"�!�#  �"  �!  'B 'C'D'C l     � 'E'F�   'E K Ec--   exportSelectedTracksToSpecificFolder(theTracks, theDestination)   'F �'G'G � c - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( t h e T r a c k s ,   t h e D e s t i n a t i o n )'D 'H'I'H l     �'J'K�  'J � d--   Export tracks to a specific folder. If the track already exists in the destination, it could be overwritten with options.   'K �'L'L � d - -       E x p o r t   t r a c k s   t o   a   s p e c i f i c   f o l d e r .   I f   t h e   t r a c k   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n ,   i t   c o u l d   b e   o v e r w r i t t e n   w i t h   o p t i o n s .'I 'M'N'M l     �'O'P�  'O > 8a--   theTracks : list -- List of file tracks to export.   'P �'Q'Q p a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   f i l e   t r a c k s   t o   e x p o r t .'N 'R'S'R l     �'T'U�  'T C =a--   theDestination : alias -- the alias path of the folder.   'U �'V'V z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .'S 'W'X'W l     �'Y'Z�  'Y k er--   list  -- List of records : theList for the exported files and theErrorList for the error files.   'Z �'['[ � r - -       l i s t     - -   L i s t   o f   r e c o r d s   :   t h e L i s t   f o r   t h e   e x p o r t e d   f i l e s   a n d   t h e E r r o r L i s t   f o r   t h e   e r r o r   f i l e s .'X '\']'\ l     �'^'_�  '^ � �x--   exportSelectedTracksToSpecificFolder({file track 1, file track 2, file track 3}, an alias) --> {theList:{file track 1, file track 3, file track 5}, theErrorList:{file track 2, file track 4}}   '_ �'`'`� x - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   a n   a l i a s )   - - >   { t h e L i s t : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   5 } ,   t h e E r r o r L i s t : { f i l e   t r a c k   2 ,   f i l e   t r a c k   4 } }'] 'a'b'a i  ux'c'd'c I      �'e�� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder'e 'f'g'f o      �� 0 	thetracks 	theTracks'g 'h�'h o      ��  0 thedestination theDestination�  �  'd l   u'i'j'k'i O    u'l'm'l Z   t'n'o��'n >   'p'q'p o    ��  0 thedestination theDestination'q m    'r'r �'s's  'o Z   
p't'u�'v't l  
 'w��'w H   
 'x'x n  
 'y'z'y I    �'{�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace'{ '|'}'| o    �� 0 	thetracks 	theTracks'} '~�'~ o    ��  0 thedestination theDestination�  �  'z  f   
 �  �  'u k    >'' '�'�'� O    %'�'�'� r    $'�'�'� I    "�
'��	�
 0 getaliasdisk getAliasDisk'� '��'� o    ��  0 thedestination theDestination�  �	  '� o      �� 0 thedisk theDisk'� 4    �'�
� 
scpt'� m    '�'� �'�'�   F i n d e r   U t i l i t i e s'� '�'�'� O   & 0'�'�'� r   * /'�'�'� n   * -'�'�'� 1   + -�
� 
pnam'� o   * +�� 0 thedisk theDisk'� o      �� 0 thediskname theDiskName'� m   & ''�'��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  '� '��'� I  1 >� '�'�
�  .sysodlogaskr        TEXT'� b   1 4'�'�'� m   1 2'�'� �'�'� : N o t   e n o u g h   s p a c e   o n   t h e   d i s k  '� o   2 3���� 0 thediskname theDiskName'� ��'�'�
�� 
btns'� l 
 5 8'�����'� J   5 8'�'� '���'� m   5 6'�'� �'�'�  O K��  ��  ��  '� ��'���
�� 
dflt'� m   9 :'�'� �'�'�  O K��  �  �  'v k   Ap'�'� '�'�'� r   A M'�'�'� l  A K'�����'� I  A K��'���
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
cShT��  ��  '� Q   �Q'�'�'�'� k   �''�'� '�'�'� r   � �'�'�'� l  � �'�����'� l  � �'�����'� n   � �'�'�'� 1   � ���
�� 
pLoc'� o   � ����� 0 thetrack theTrack��  ��  ��  ��  '� o      ���� 0 thefiletrack theFileTrack'� '���'� O   �'( ((  k   �&(( ((( r   � �((( n  � �((( I   � ���(	���� *0 getitunesfoldername getiTunesFolderName(	 (
��(
 o   � ����� 0 thefiletrack theFileTrack��  ��  (  f   � �( o      ���� 0 thefoldername theFolderName( ((( r   � �((( I   � ���(���� 0 createfolder createFolder( ((( o   � �����  0 thedestination theDestination( (��( o   � ����� 0 thefoldername theFolderName��  ��  ( o      ���� 0 	thefolder 	theFolder( ((( r   � �((( n   � �((( 1   � ��
� 
strq( I   � ��(�� 60 convertaliastoposixstring convertAliasToPOSIXString( (�( o   � ��� 0 thefiletrack theFileTrack�  �  ( o      �� 0 thefilepath theFilePath( ((( r   � �((( n   � �(( ( 1   � ��
� 
strq(  I   � ��(!�� 60 convertaliastoposixstring convertAliasToPOSIXString(! ("�(" o   � ��� 0 	thefolder 	theFolder�  �  ( o      �� 0 thefolderpath theFolderPath( (#($(# r   � �(%(&(% I   � ��('�� 0 getfilename getFileName(' ((�(( o   � ��� 0 thefiletrack theFileTrack�  �  (& o      �� 0 thefilename theFileName($ ()(*() r   �(+(,(+ b   � �(-(.(- b   � �(/(0(/ b   � �(1(2(1 m   � �(3(3 �(4(4  c p  (2 o   � ��� 0 thefilepath theFilePath(0 m   � �(5(5 �(6(6   (. o   � ��� 0 thefolderpath theFolderPath(, o      �� 0 
thecommand 
theCommand(* (7(8(7 r  (9(:(9 l (;��(; c  (<(=(< b  (>(?(> b  
(@(A(@ b  (B(C(B o  ��  0 thedestination theDestination(C o  �� 0 thefoldername theFolderName(A m  	(D(D �(E(E  :(? o  
�� 0 thefilename theFileName(= m  �
� 
TEXT�  �  (: o      �� 0 thefinalpath theFinalPath(8 (F(G(F Z   (H(I�(J(H l (K��(K I  �(L�� 0 isitemexists isItemExists(L (M�(M o  �� 0 thefinalpath theFinalPath�  �  �  �  (I k  "(N(N (O(P(O l ""�(Q(R�  (Q O Idisplay dialog isYesRemember & " " & isNoRemember & " " & onlyMostRecents   (R �(S(S � d i s p l a y   d i a l o g   i s Y e s R e m e m b e r   &   "   "   &   i s N o R e m e m b e r   &   "   "   &   o n l y M o s t R e c e n t s(P (T�(T Z  "(U(V�(W(U l "6(X��(X F  "6(Y(Z(Y F  "-([(\([ H  "$(](] o  "#�� 0 isyesremember isYesRemember(\ H  ')(^(^ o  '(�� 0 isnoremember isNoRemember(Z H  02(_(_ o  01�� "0 onlymostrecents onlyMostRecents�  �  (V k  9�(`(` (a(b(a r  9�(c(d(c J  9�(e(e (f(g(f K  9G(h(h �(i(j� 0 thelabel theLabel(i m  <?(k(k �(l(l . O n l y   m o s t   r e c e n t s   f i l e s(j �(m�� 0 thedata theData(m m  BE(n(n �(o(o  r e c e n t�  (g (p(q(p K  GU(r(r �(s(t� 0 thelabel theLabel(s m  JM(u(u �(v(v  Y e s(t �(w�� 0 thedata theData(w m  PS(x(x �(y(y  y e s�  (q (z({(z K  Uc(|(| �(}(~� 0 thelabel theLabel(} m  X[(( �(�(�  Y e s   ( r e m e m b e r )(~ �(��� 0 thedata theData(� m  ^a(�(� �(�(�  y e s _ r e m e m b e r�  ({ (�(�(� K  cq(�(� �(�(�� 0 thelabel theLabel(� m  fi(�(� �(�(�  N o(� �(��� 0 thedata theData(� m  lo(�(� �(�(�  n o�  (� (��(� K  q(�(� �(�(�� 0 thelabel theLabel(� m  tw(�(� �(�(�  N o   ( r e m e m b e r )(� �(��� 0 thedata theData(� m  z}(�(� �(�(�  n o _ r e m e m b e r�  �  (d o      �� *0 thechoicespromptobj theChoicesPromptObj(b (�(�(� r  ��(�(�(� b  ��(�(�(� b  ��(�(�(� b  ��(�(�(� b  ��(�(�(� b  ��(�(�(� b  ��(�(�(� m  ��(�(� �(�(� 
 f i l e  (� o  ���� 0 thefoldername theFolderName(� m  ��(�(� �(�(�  :(� o  ���� 0 thefilename theFileName(� m  ��(�(� �(�(�     a l r e a d y   e x i s t s  (� o  ���� 0 thefinalpath theFinalPath(� m  ��(�(� �(�(�  ,   o v e r r i d e   ?(� o      �� 0 theprompttext thePromptText(� (�(�(� O  ��(�(�(� r  ��(�(�(� I  ���(��� 0 getitembydata getItemByData(� (�(�(� o  ���~�~ *0 thechoicespromptobj theChoicesPromptObj(� (��}(� m  ��(�(� �(�(�  r e c e n t�}  �  (� o      �|�|  0 thedefaultitem theDefaultItem(� 4  ���{(�
�{ 
scpt(� m  ��(�(� �(�(�  L i s t   U t i l i t i e s(� (�(�(� O  ��(�(�(� r  ��(�(�(� I  ���z(��y�z 0 
getuiitems 
getUIItems(� (�(�(� o  ���x�x *0 thechoicespromptobj theChoicesPromptObj(� (��w(� m  ���v
�v boovtrue�w  �y  (� o      �u�u $0 thechoicesprompt theChoicesPrompt(� 4  ���t(�
�t 
scpt(� m  ��(�(� �(�(�  U I   U t i l i t i e s(� (�(�(� O  ��(�(�(� r  ��(�(�(� I ���s(�(�
�s .gtqpchltns    @   @ ns  (� o  ���r�r $0 thechoicesprompt theChoicesPrompt(� �q(�(�
�q 
prmp(� o  ���p�p 0 theprompttext thePromptText(� �o(��n
�o 
inSL(� n  ��(�(�(� o  ���m�m 0 thelabel theLabel(� o  ���l�l  0 thedefaultitem theDefaultItem�n  (� o      �k�k 0 	thechoice 	theChoice(� m  ��(�(��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  (� (��j(� Z  ��(�(��i(�(� l ��(��h�g(� > ��(�(�(� o  ���f�f 0 	thechoice 	theChoice(� m  ���e
�e boovfals�h  �g  (� k  �(�(� (�(�(� l �d�c�b�d  �c  �b  (� (�(�(� r  (�(�(� c  (�(�(� o  �a�a 0 	thechoice 	theChoice(� m  �`
�` 
TEXT(� o      �_�_ 0 thestrchoice theStrChoice(� (�(�(� l �^�]�\�^  �]  �\  (� (��[(� X  �(��Z(�(� Z  #�(�(��Y�X(� = #.(�(�(� o  #&�W�W 0 thestrchoice theStrChoice(� n  &-(�(�(� o  )-�V�V 0 thelabel theLabel(� o  &)�U�U 0 theitem theItem(� k  1�(�(� (�(�(� r  1<(�(�(� n  18(�(�(� o  48�T�T 0 thedata theData(� o  14�S�S 0 theitem theItem(� o      �R�R 0 thedata theData(� (��Q(� Z  =�(�(�(��P(� = =D(�) (� o  =@�O�O 0 thedata theData)  m  @C)) �))  r e c e n t(� k  Gi)) ))) Z  Gc))�N�M) l GP)�L�K) I  GP�J)	�I�J $0 ismostrecentfile isMostRecentFile)	 )
))
 o  HI�H�H 0 thefiletrack theFileTrack) )�G) o  IL�F�F 0 thefinalpath theFinalPath�G  �I  �L  �K  ) k  S_)) ))) s  SW))) o  ST�E�E 0 thetrack theTrack) l     )�D�C) n      )))  ;  UV) o  TU�B�B 0 thelist theList�D  �C  ) )�A) I X_�@)�?
�@ .sysoexecTEXT���     TEXT) o  X[�>�> 0 
thecommand 
theCommand�?  �A  �N  �M  ) ))) r  dg))) m  de�=
�= boovtrue) o      �<�< "0 onlymostrecents onlyMostRecents) )�;)  S  hi�;  (� ))) l ls)�:�9) = ls)) ) o  lo�8�8 0 thedata theData)  m  or)!)! �)")"  y e s�:  �9  ) )#)$)# k  v�)%)% )&)')& s  vz)()))( o  vw�7�7 0 thetrack theTrack)) l     )*�6�5)* n      )+),)+  ;  xy), o  wx�4�4 0 thelist theList�6  �5  )' )-).)- I {��3)/�2
�3 .sysoexecTEXT���     TEXT)/ o  {~�1�1 0 
thecommand 
theCommand�2  ). )0�0)0  S  ���0  )$ )1)2)1 l ��)3�/�.)3 = ��)4)5)4 o  ���-�- 0 thedata theData)5 m  ��)6)6 �)7)7  y e s _ r e m e m b e r�/  �.  )2 )8)9)8 k  ��):): );)<); s  ��)=)>)= o  ���,�, 0 thetrack theTrack)> l     )?�+�*)? n      )@)A)@  ;  ��)A o  ���)�) 0 thelist theList�+  �*  )< )B)C)B I ���()D�'
�( .sysoexecTEXT���     TEXT)D o  ���&�& 0 
thecommand 
theCommand�'  )C )E)F)E r  ��)G)H)G m  ���%
�% boovtrue)H o      �$�$ 0 isyesremember isYesRemember)F )I�#)I  S  ���#  )9 )J)K)J l ��)L�"�!)L = ��)M)N)M o  ��� �  0 thedata theData)N m  ��)O)O �)P)P  n o�"  �!  )K )Q)R)Q  S  ��)R )S)T)S l ��)U��)U = ��)V)W)V o  ���� 0 thedata theData)W o  ���� 0 no_remember  �  �  )T )X�)X k  ��)Y)Y )Z)[)Z r  ��)\)])\ m  ���
� boovtrue)] o      �� 0 isnoremember isNoRemember)[ )^�)^  S  ���  �  �P  �Q  �Y  �X  �Z 0 theitem theItem(� o  �� *0 thechoicespromptobj theChoicesPromptObj�[  �i  (� L  ��)_)_ m  ���
� 
null�j  �  (W Z  �)`)a)b�)` o  ���� 0 isyesremember isYesRemember)a k  ��)c)c )d)e)d s  ��)f)g)f o  ���� 0 thetrack theTrack)g l     )h��)h n      )i)j)i  ;  ��)j o  ���� 0 thelist theList�  �  )e )k�)k I ���)l�
� .sysoexecTEXT���     TEXT)l o  ���� 0 
thecommand 
theCommand�  �  )b )m)n)m l ��)o��
)o o  ���	�	 "0 onlymostrecents onlyMostRecents�  �
  )n )p�)p Z  �)q)r��)q l ��)s��)s I  ���)t�� $0 ismostrecentfile isMostRecentFile)t )u)v)u o  ���� 0 thefiletrack theFileTrack)v )w� )w o  ������ 0 thefinalpath theFinalPath�   �  �  �  )r k  �	)x)x )y)z)y s  �){)|){ o  ������ 0 thetrack theTrack)| l     )}����)} n      )~))~  ;  � ) o  ������ 0 thelist theList��  ��  )z )���)� I 	��)���
�� .sysoexecTEXT���     TEXT)� o  ���� 0 
thecommand 
theCommand��  ��  �  �  �  �  �  �  (J k   )�)� )�)�)� s  )�)�)� o  ���� 0 thetrack theTrack)� l     )�����)� n      )�)�)�  ;  )� o  ���� 0 thelist theList��  ��  )� )���)� I  ��)���
�� .sysoexecTEXT���     TEXT)� o  ���� 0 
thecommand 
theCommand��  ��  (G )���)� r  !&)�)�)� [  !$)�)�)� o  !"���� 0 i  )� m  "#���� )� o      ���� 0 i  ��  ( o   � ����� 0 finderutils finderUtils��  '� R      ������
�� .ascrerr ****      � ****��  ��  '� k  /Q)�)� )�)�)� r  /B)�)�)� b  />)�)�)� m  /2)�)� �)�)�  e r r o r   w i t h   :  )� n 2=)�)�)� I  3=��)����� .0 getformattedtrackname getFormattedTrackName)� )�)�)� o  34���� 0 thetrack theTrack)� )���)� n 49)�)�)� o  59���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_)�  f  45��  ��  )�  f  23)� o      ���� 0 theerrorstr theErrorStr)� )�)�)� s  CG)�)�)� o  CD���� 0 thetrack theTrack)� l     )�����)� n      )�)�)�  ;  EF)� o  DE���� 0 theerrorlist theErrorList��  ��  )� )�)�)� I HO��)���
�� .ascrcmnt****      � ****)� o  HK���� 0 theerrorstr theErrorStr��  )� )���)� l PP��)�)���  )�   display dialog theErrorStr   )� �)�)� 4 d i s p l a y   d i a l o g   t h e E r r o r S t r��  ��  ��  '� )���)� l VV��������  ��  ��  ��  �� 0 thetrack theTrack'� o   k l���� 0 	thetracks 	theTracks'� )�)�)� r  ]k)�)�)� K  ]g)�)� ��)�)��� 0 thelist theList)� o  `a���� 0 thelist theList)� ��)����� 0 theerrorlist theErrorList)� o  de���� 0 theerrorlist theErrorList��  )� o      ���� 0 	theresult 	theResult)� )���)� L  lp)�)� o  lo���� 0 	theresult 	theResult��  �  �  'm m     )�)��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  'j O I TODO --> fix the export format bug (Music - ACE OF BASE - Happy Nation).   'k �)�)� �   T O D O   - - >   f i x   t h e   e x p o r t   f o r m a t   b u g   ( M u s i c   -   A C E   O F   B A S E   -   H a p p y   N a t i o n ) .'b )�)�)� l     ��������  ��  ��  )� )�)�)� l     ��)�)���  )� G Ac--   checkIfDestinationHasEnoughSpace(theTracks, theDestination)   )� �)�)� � c - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n ))� )�)�)� l     ��)�)���  )� D >d--   Check if some tracks could be exported in a destination.   )� �)�)� | d - -       C h e c k   i f   s o m e   t r a c k s   c o u l d   b e   e x p o r t e d   i n   a   d e s t i n a t i o n .)� )�)�)� l     ��)�)���  )� / )a--   theTracks : list -- list of tracks.   )� �)�)� R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .)� )�)�)� l     ��)�)���  )� C =a--   theDestination : alias -- the alias path of the folder.   )� �)�)� z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .)� )�)�)� l     ��)�)���  )� > 8r--   boolean -- True if has enough space, false if not.   )� �)�)� p r - -       b o o l e a n   - -   T r u e   i f   h a s   e n o u g h   s p a c e ,   f a l s e   i f   n o t .)� )�)�)� l     ��)�)���  )� � ~x--   checkIfDestinationHasEnoughSpace(theTracks, theDestination) --> {file track 1, file track 2, file track 3, file track 4}   )� �)�)� � x - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 })� )�)�)� i y|)�)�)� I      ��)����� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace)� )�)�)� o      �� 0 	thetracks 	theTracks)� )��)� o      ��  0 thedestination theDestination�  ��  )� k     v)�)� )�)�)� O     e)�)�)� k    d)�)� )�)�)� r    )�)�)� J    ��  )� o      �� 0 thelist theList)� )�)�)� r   	 )�)�)� J   	 ��  )� o      ��  0 themissinglist theMissingList)� )�)�)� r    )�)�)� m    ��  )� o      �� 0 i  )� )��)� X    d)��)�)� k   " _)�)� )�)�)� n  " 5)�)�)� I   # 5�)��� 0 showprogress showProgress)� * **  o   # $�� 0 i  * *** n   $ '*** 1   % '�
� 
leng* o   $ %�� 0 	thetracks 	theTracks* *** m   ' (** �*	*	 . G e t t i n g   t r a c k s   l o c a t i o n* *
�*
 n  ( 1*** I   ) 1�*�� .0 getformattedtrackname getFormattedTrackName* *** o   ) *�� 0 thetrack theTrack* *�* n  * -*** o   + -�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_*  f   * +�  �  *  f   ( )�  �  )�  f   " #)� *** Z   6 Y**��* l  6 ;*��* >  6 ;*** n   6 9*** m   7 9�
� 
pcls* o   6 7�� 0 thetrack theTrack* m   9 :�
� 
cShT�  �  * k   > U** *** r   > C** * l  > A*!��*! l  > A*"��*" n   > A*#*$*# 1   ? A�
� 
pLoc*$ o   > ?�� 0 thetrack theTrack�  �  �  �  *  o      �� 0 thefiletrack theFileTrack* *%�*% Z   D U*&*'�*(*& >  D G*)***) o   D E�� 0 thefiletrack theFileTrack** m   E F�
� 
msng*' s   J N*+*,*+ o   J K�� 0 thefiletrack theFileTrack*, l     *-��*- n      *.*/*.  ;   L M*/ o   K L�� 0 thelist theList�  �  �  *( l  Q U*0*1*2*0 s   Q U*3*4*3 o   Q R�� 0 thetrack theTrack*4 l     *5��*5 n      *6*7*6  ;   S T*7 o   R S��  0 themissinglist theMissingList�  �  *1   to use later   *2 �*8*8    t o   u s e   l a t e r�  �  �  * *9�*9 r   Z _*:*;*: [   Z ]*<*=*< o   Z [�� 0 i  *= m   [ \�� *; o      �� 0 i  �  � 0 thetrack theTrack)� o    �� 0 	thetracks 	theTracks�  )� m     *>*>�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  )� *?�*? O   f v*@*A*@ L   m u*B*B I   m t�*C�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace*C *D*E*D o   n o�� 0 thelist theList*E *F�*F o   o p��  0 thedestination theDestination�  �  *A 4   f j�*G
� 
scpt*G m   h i*H*H �*I*I   F i n d e r   U t i l i t i e s�  )� *J*K*J l     ����  �  �  *K *L*M*L l     �*N*O�  *N < 6-------------------- UI Display ----------------------   *O �*P*P l - - - - - - - - - - - - - - - - - - - -   U I   D i s p l a y   - - - - - - - - - - - - - - - - - - - - - -*M *Q*R*Q l     ��~�}�  �~  �}  *R *S*T*S l     �|*U*V�|  *U # c--   endProcess(countTracks)   *V �*W*W : c - -       e n d P r o c e s s ( c o u n t T r a c k s )*T *X*Y*X l     �{*Z*[�{  *Z G Ad--   Display a basic message with the count of tracks processed.   *[ �*\*\ � d - -       D i s p l a y   a   b a s i c   m e s s a g e   w i t h   t h e   c o u n t   o f   t r a c k s   p r o c e s s e d .*Y *]*^*] l     �z*_*`�z  *_ : 4a--   countTracks : integer -- The number of tracks.   *` �*a*a h a - -       c o u n t T r a c k s   :   i n t e g e r   - -   T h e   n u m b e r   o f   t r a c k s .*^ *b*c*b l     �y*d*e�y  *d  x--   endProcess(154)   *e �*f*f * x - -       e n d P r o c e s s ( 1 5 4 )*c *g*h*g i }�*i*j*i I      �x*k�w�x 0 
endprocess 
endProcess*k *l�v*l o      �u�u 0 counttracks countTracks�v  �w  *j O     *m*n*m I   �t*o*p
�t .sysodlogaskr        TEXT*o b    	*q*r*q b    *s*t*s m    *u*u �*v*v * P r o c e s s   t e r m i n �   p o u r  *t o    �s�s 0 counttracks countTracks*r m    *w*w �*x*x    t r a c k s .*p �r*y*z
�r 
btns*y l 
 
 *{�q�p*{ J   
 *|*| *}�o*} m   
 *~*~ �**  O K�o  �q  �p  *z �n*�*�
�n 
dflt*� l 
  *��m�l*� m    �k�k �m  �l  *� �j*��i
�j 
disp*� m    �h�h �i  *n m     *�*��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  *h *�*�*� l     �g�f�e�g  �f  �e  *� *�*�*� l     �d*�*��d  *� , &c--   getChoiceList(theList, theLevel)   *� �*�*� L c - -       g e t C h o i c e L i s t ( t h e L i s t ,   t h e L e v e l )*� *�*�*� l     �c*�*��c  *� 8 2d--   Get a formatted item list from a list items.   *� �*�*� d d - -       G e t   a   f o r m a t t e d   i t e m   l i s t   f r o m   a   l i s t   i t e m s .*� *�*�*� l     �b*�*��b  *� 8 2a--   theList : list of records -- the list items.   *� �*�*� d a - -       t h e L i s t   :   l i s t   o f   r e c o r d s   - -   t h e   l i s t   i t e m s .*� *�*�*� l     �a*�*��a  *� 9 3r--   list of string -- the list of formatted items   *� �*�*� f r - -       l i s t   o f   s t r i n g   - -   t h e   l i s t   o f   f o r m a t t e d   i t e m s*� *�*�*� l     �`*�*��`  *�x--   getChoiceList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"} }) --> {"1 -  Biblioth�que (37060 tracks)", "2 -  Clips vid�o (8 tracks)", "Musique (37060 tracks)"}   *� �*�*�2 x - -       g e t C h o i c e L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " }   } )   - - >   { " 1   -     B i b l i o t h � q u e   ( 3 7 0 6 0   t r a c k s ) " ,   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) " ,   " M u s i q u e   ( 3 7 0 6 0   t r a c k s ) " }*� *�*�*� i ��*�*�*� I      �_*��^�_ 0 getchoicelist getChoiceList*� *��]*� o      �\�\ 0 thelist theList�]  �^  *� k     ^*�*� *�*�*� r     *�*�*� J     �[�[  *� o      �Z�Z 0 thechoicelist theChoiceList*� *�*�*� Y    [*��Y*�*��X*� k    V*�*� *�*�*� r    *�*�*� n    *�*�*� 4    �W*�
�W 
cobj*� o    �V�V 0 i  *� o    �U�U 0 thelist theList*� o      �T�T 0 theitem theItem*� *�*�*� Z    %*�*��S�R*� =    *�*�*� o    �Q�Q 0 i  *� m    �P�P *� l     �O*�*��O  *� = 7			log "getChoiceList = theItem : " & theItem as string   *� �*�*� n 	 	 	 l o g   " g e t C h o i c e L i s t   =   t h e I t e m   :   "   &   t h e I t e m   a s   s t r i n g�S  �R  *� *�*�*� r   & +*�*�*� n   & )*�*�*� o   ' )�N�N 0 thelabel theLabel*� o   & '�M�M 0 theitem theItem*� o      �L�L 0 thelabel theLabel*� *�*�*� r   , ;*�*�*� b   , 9*�*�*� b   , 7*�*�*� b   , 3*�*�*� b   , 1*�*�*� b   , /*�*�*� o   , -�K�K 0 i  *� m   - .*�*� �*�*�    -  *� o   / 0�J�J 0 thelabel theLabel*� m   1 2*�*� �*�*�    (*� n   3 6*�*�*� o   4 6�I�I 0 thecount theCount*� o   3 4�H�H 0 theitem theItem*� m   7 8*�*� �*�*�    t r a c k s )*� o      �G�G 0 thelabel theLabel*� *�*�*� Z   < O*�*��F�E*� =   < ?*�*�*� o   < =�D�D 0 i  *� m   = >�C�C *� I  B K�B*��A
�B .ascrcmnt****      � *****� c   B G*�*�*� b   B E*�*�*� m   B C*�*� �*�*� 6 g e t C h o i c e L i s t   =   t h e L a b e l   :  *� o   C D�@�@ 0 thelabel theLabel*� m   E F�?
�? 
TEXT�A  �F  �E  *� *��>*� r   P V*�*�*� c   P S*�*�*� o   P Q�=�= 0 thelabel theLabel*� m   Q R�<
�< 
TEXT*� l     *��;�:*� n      *�*�*�  ;   T U*� o   S T�9�9 0 thechoicelist theChoiceList�;  �:  �>  �Y 0 i  *� m    	�8�8 *� I  	 �7*��6
�7 .corecnte****       *****� o   	 
�5�5 0 thelist theList�6  �X  *� *��4*� L   \ ^*�*� o   \ ]�3�3 0 thechoicelist theChoiceList�4  *� *�*�*� l     �2�1�0�2  �1  �0  *� *�*�*� l     �/*�*��/  *�   TODO >� to remove   *� �*�*� $   T O D O   > �   t o   r e m o v e*� *�*�*� i ��*�*�*� I      �.+ �-�. (0 showmessageprocess showMessageProcess+  +�,+ o      �+�+ 0 counttracks countTracks�,  �-  *� n    +++ I    �*+�)�* 0 
endprocess 
endProcess+ +�(+ o    �'�' 0 counttracks countTracks�(  �)  +  f     *� +++ l     �&�%�$�&  �%  �$  + ++	+ l     �#+
+�#  +
 3 -c--   showReport(theText, theCount, theTotal)   + �++ Z c - -       s h o w R e p o r t ( t h e T e x t ,   t h e C o u n t ,   t h e T o t a l )+	 +++ l     �"++�"  + / )d--   Show a message with a ratio report.   + �++ R d - -       S h o w   a   m e s s a g e   w i t h   a   r a t i o   r e p o r t .+ +++ l     �!++�!  + 1 +a--   theText : string -- The text to show.   + �++ V a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   s h o w .+ +++ l     � ++�   + ; 5a--   theCount : integer -- the count of the success.   + �++ j a - -       t h e C o u n t   :   i n t e g e r   - -   t h e   c o u n t   o f   t h e   s u c c e s s .+ +++ l     �++�  + ; 5a--   theTotal : integer -- the total of the process.   + �+ +  j a - -       t h e T o t a l   :   i n t e g e r   - -   t h e   t o t a l   o f   t h e   p r o c e s s .+ +!+"+! l     �+#+$�  +# > 8x--   showReport("files processed.", theCount, theTotal)   +$ �+%+% p x - -       s h o w R e p o r t ( " f i l e s   p r o c e s s e d . " ,   t h e C o u n t ,   t h e T o t a l )+" +&+'+& i  ��+(+)+( I      �+*�� 0 
showreport 
showReport+* +++,++ o      �� 0 thetext theText+, +-+.+- o      �� 0 thecount theCount+. +/�+/ o      �� 0 thetotal theTotal�  �  +) k     ^+0+0 +1+2+1 l     ����  �  �  +2 +3+4+3 O     +5+6+5 r    +7+8+7 I    �+9�� 0 
getpercent 
getPercent+9 +:+;+: o    	�� 0 thecount theCount+; +<�+< o   	 
�� 0 thetotal theTotal�  �  +8 o      �� 0 
thepercent 
thePercent+6 4     �+=
� 
scpt+= m    +>+> �+?+?  M a t h   U t i l i t i e s+4 +@+A+@ O    "+B+C+B r    !+D+E+D I    �+F��  0 roundtonearest roundToNearest+F +G�+G o    �
�
 0 
thepercent 
thePercent�  �  +E o      �	�	 0 
thepercent 
thePercent+C 4    �+H
� 
scpt+H m    +I+I �+J+J  N u m b e r   L i b+A +K+L+K r   # &+M+N+M m   # $+O+O �+P+P  i t e m+N o      �� 0 stritem strItem+L +Q+R+Q Z   ' 6+S+T��+S l  ' *+U��+U ?   ' *+V+W+V o   ' (�� 0 thecount theCount+W m   ( )�� �  �  +T r   - 2+X+Y+X b   - 0+Z+[+Z o   - .� �  0 stritem strItem+[ m   . /+\+\ �+]+]  s+Y o      ���� 0 stritem strItem�  �  +R +^+_+^ r   7 N+`+a+` c   7 L+b+c+b l  7 J+d����+d b   7 J+e+f+e b   7 H+g+h+g b   7 F+i+j+i b   7 D+k+l+k b   7 B+m+n+m b   7 @+o+p+o b   7 >+q+r+q b   7 <+s+t+s b   7 :+u+v+u o   7 8���� 0 thecount theCount+v m   8 9+w+w �+x+x   +t m   : ;+y+y �+z+z    /  +r o   < =���� 0 thetotal theTotal+p m   > ?+{+{ �+|+|   +n o   @ A���� 0 stritem strItem+l m   B C+}+} �+~+~    (+j o   D E���� 0 
thepercent 
thePercent+h m   F G++ �+�+�  % )  +f o   H I���� 0 thetext theText��  ��  +c m   J K��
�� 
TEXT+a o      ���� 0 
themessage 
theMessage+_ +�+�+� l  O O��������  ��  ��  +� +���+� O   O ^+�+�+� I   V ]��+����� 0 showmessage showMessage+� +�+�+� o   W X���� 0 
themessage 
theMessage+� +���+� m   X Y+�+� �+�+� 
 M u s i c��  ��  +� 4   O S��+�
�� 
scpt+� m   Q R+�+� �+�+�  U I   U t i l i t i e s��  +' +�+�+� l     ��������  ��  ��  +� +�+�+� l     ��+�+���  +� / )c--   getListReport(theTracks, theFormat)   +� �+�+� R c - -       g e t L i s t R e p o r t ( t h e T r a c k s ,   t h e F o r m a t )+� +�+�+� l     ��+�+���  +� 6 0d--   Return a report from the tracks processed.   +� �+�+� ` d - -       R e t u r n   a   r e p o r t   f r o m   t h e   t r a c k s   p r o c e s s e d .+� +�+�+� l     ��+�+���  +� 3 -a--   theTracks : list -- The list of tracks.   +� �+�+� Z a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t r a c k s .+� +�+�+� l     ��+�+���  +� z ta--   theFormat : integer -- The format of the tracks. See _formatedTrackNameTrackNameArtistNameAlbumName_ property.   +� �+�+� � a - -       t h e F o r m a t   :   i n t e g e r   - -   T h e   f o r m a t   o f   t h e   t r a c k s .   S e e   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _   p r o p e r t y .+� +�+�+� l     ��+�+���  +� " r--   string  -- The report.   +� �+�+� 8 r - -       s t r i n g     - -   T h e   r e p o r t .+� +�+�+� l     ��+�+���  +� f `x--   getListReport({track 1, track 2, track 3}, 1) --> "'the springs' by 'A' in 'Hi-Fi Serious'   +� �+�+� � x - -       g e t L i s t R e p o r t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   1 )   - - >   " ' t h e   s p r i n g s '   b y   ' A '   i n   ' H i - F i   S e r i o u s '+� +�+�+� l     ��+�+���  +� / )'shut yer face' by 'A' in 'Hi-Fi Serious'   +� �+�+� R ' s h u t   y e r   f a c e '   b y   ' A '   i n   ' H i - F i   S e r i o u s '+� +�+�+� l     ��+�+���  +� 5 /'pacific ocean blue' by 'A' in 'Hi-Fi Serious'"   +� �+�+� ^ ' p a c i f i c   o c e a n   b l u e '   b y   ' A '   i n   ' H i - F i   S e r i o u s ' "+� +�+�+� i ��+�+�+� I      ��+����� 0 getlistreport getListReport+� +�+�+� o      ���� 0 	thetracks 	theTracks+� +���+� o      ���� 0 	theformat 	theFormat��  ��  +� k     _+�+� +�+�+� r     +�+�+� m     +�+� �+�+�  +� o      ���� 0 thetext theText+� +�+�+� r    +�+�+� m    ����  +� o      ���� 0 i  +� +�+�+� r    +�+�+� I   ��+���
�� .corecnte****       ****+� o    	���� 0 	thetracks 	theTracks��  +� o      ���� 0 thecount theCount+� +�+�+� X    \+���+�+� k     W+�+� +�+�+� r     ++�+�+� n    )+�+�+� I   ! )��+����� .0 getformattedtrackname getFormattedTrackName+� +�+�+� o   ! "���� 0 thetrack theTrack+� +���+� n  " %+�+�+� o   # %���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_+�  f   " #��  ��  +�  f     !+� o      ���� &0 theformattedtrack theFormattedTrack+� +�+�+� n  , 5+�+�+� I   - 5��+����� 0 showprogress showProgress+� +�+�+� o   - .���� 0 i  +� +�+�+� o   . /���� 0 thecount theCount+� +�+�+� m   / 0+�+� �+�+� * G e t t i n g   t h e   r e p o r t . . .+� +���+� o   0 1���� &0 theformattedtrack theFormattedTrack��  ��  +�  f   , -+� +�+�+� r   6 9+�+�+� o   6 7���� &0 theformattedtrack theFormattedTrack+� o      ���� 0 theline theLine+� +�+�+� r   : ?+�+�+� b   : =+�+�+� o   : ;���� 0 thetext theText+� o   ; <���� 0 theline theLine+� o      ���� 0 thetext theText+� +�+�+� Z   @ Q+�+�����+� A   @ E+�+�+� o   @ A���� 0 i  +� \   A D, ,,  o   A B���� 0 thecount theCount, m   B C�� +� r   H M,,, b   H K,,, o   H I�� 0 thetext theText, m   I J,, �,,  
, o      �� 0 thetext theText��  ��  +� ,�, r   R W,	,
,	 [   R U,,, o   R S�� 0 i  , m   S T�� ,
 o      �� 0 i  �  �� 0 thetrack theTrack+� o    �� 0 	thetracks 	theTracks+� ,�, L   ] _,, o   ] ^�� 0 thetext theText�  +� ,,, l     ����  �  �  , ,,, l     �,,�  , : 4c--   showUIPlaylistsList(theFlattenList, thePrompt)   , �,, h c - -       s h o w U I P l a y l i s t s L i s t ( t h e F l a t t e n L i s t ,   t h e P r o m p t ), ,,, l     �,,�  , = 7d--   Show a choose from list box to select a playlist.   , �,, n d - -       S h o w   a   c h o o s e   f r o m   l i s t   b o x   t o   s e l e c t   a   p l a y l i s t ., ,,, l     �,,�  , K Ea--   theFlattenList : list of records -- The list of playlist items.   , �,, � a - -       t h e F l a t t e n L i s t   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p l a y l i s t   i t e m s ., , ,!,  l     �,",#�  ," A ;a--   thePrompt : string -- The message to show in the box.   ,# �,$,$ v a - -       t h e P r o m p t   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w   i n   t h e   b o x .,! ,%,&,% l     �,',(�  ,' ( "r--   string  -- The item choosen.   ,( �,),) D r - -       s t r i n g     - -   T h e   i t e m   c h o o s e n .,& ,*,+,* l     �,,,-�  ,,�x--   showUIPlaylistsList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"}}, "Please, select a playlist :") --> "2 -  Clips vid�o (8 tracks)"   ,- �,.,.� x - -       s h o w U I P l a y l i s t s L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " } } ,   " P l e a s e ,   s e l e c t   a   p l a y l i s t   : " )   - - >   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) ",+ ,/,0,/ i  ��,1,2,1 I      �,3�� *0 showuiplaylistslist showUIPlaylistsList,3 ,4,5,4 o      ��  0 theflattenlist theFlattenList,5 ,6�,6 o      �� 0 	theprompt 	thePrompt�  �  ,2 k     (,7,7 ,8,9,8 I    �,:�
� .ascrcmnt****      � ****,: m     ,;,; �,<,< & s h o w U I P l a y l i s t s L i s t�  ,9 ,=,>,= r    ,?,@,? n   ,A,B,A I    �,C�� 0 getchoicelist getChoiceList,C ,D�,D o    ��  0 theflattenlist theFlattenList�  �  ,B  f    ,@ o      �� 0 thechoicelist theChoiceList,> ,E,F,E O    ,G,H,G r    ,I,J,I I   �,K,L
� .gtqpchltns    @   @ ns  ,K o    �� 0 thechoicelist theChoiceList,L �,M�
� 
prmp,M o    �� 0 	theprompt 	thePrompt�  ,J o      �� 0 	thechoice 	theChoice,H m    ,N,N�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,F ,O,P,O I   %�,Q�
� .ascrcmnt****      � ****,Q b    !,R,S,R m    ,T,T �,U,U D s h o w U I P l a y l i s t s L i s t   =   t h e C h o i c e   :  ,S o     �� 0 	thechoice 	theChoice�  ,P ,V�,V L   & (,W,W o   & '�� 0 	thechoice 	theChoice�  ,0 ,X,Y,X l     ����  �  �  ,Y ,Z,[,Z l     ����  �  �  ,[ ,\,],\ i ��,^,_,^ I      ���� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�  �  ,_ l    �,`,a,b,` k     �,c,c ,d,e,d r     ,f,g,f I    �,h,i
� .sysodlogaskr        TEXT,h m     ,j,j �,k,k  L i s t   :,i �,l,m
� 
dtxt,l m    ,n,n �,o,o  ,m �,p,q
� 
disp,p m    �
� stic   ,q �,r,s
� 
btns,r J    	,t,t ,u�,u m    ,v,v �,w,w  O K�  ,s �,x�
� 
dflt,x m   
 ,y,y �,z,z  O K�  ,g o      �� 0 thedialogbox theDialogBox,e ,{�,{ Z    �,|,}��,| >   ,~,,~ n    ,�,�,� 1    �
� 
ttxt,� o    �� 0 thedialogbox theDialogBox, m    ,�,� �,�,�  ,} k    �,�,� ,�,�,� r    ,�,�,� n   ,�,�,� 1    �~
�~ 
txdl,� 1    �}
�} 
ascr,� o      �|�| 0 olddelimiters oldDelimiters,� ,�,�,� r     %,�,�,� m     !,�,� �,�,�  
,� n     ,�,�,� 1   " $�{
�{ 
txdl,� 1   ! "�z
�z 
ascr,� ,�,�,� r   & /,�,�,� n   & -,�,�,� 2   ) -�y
�y 
citm,� n   & ),�,�,� 1   ' )�x
�x 
ttxt,� o   & '�w�w 0 thedialogbox theDialogBox,� o      �v�v 0 thelist theList,� ,�,�,� r   0 5,�,�,� o   0 1�u�u 0 olddelimiters oldDelimiters,� n     ,�,�,� 1   2 4�t
�t 
txdl,� 1   1 2�s
�s 
ascr,� ,�,�,� l  6 6�r,�,��r  ,�  set theTracks to    ,� �,�,� " s e t   t h e T r a c k s   t o  ,� ,�,�,� l  6 6�q,�,��q  ,� H Bset thePlaylist to item 1 of my getPlaylistByName("Missing Files")   ,� �,�,� � s e t   t h e P l a y l i s t   t o   i t e m   1   o f   m y   g e t P l a y l i s t B y N a m e ( " M i s s i n g   F i l e s " ),� ,�,�,� X   6 �,��p,�,� O   J �,�,�,� k   U �,�,� ,�,�,� r   U `,�,�,� I   U ^�o,��n�o 0 
leftstring 
leftString,� ,�,�,� o   V W�m�m 0 theitem theItem,� ,��l,� m   W Z,�,� �,�,�    :�l  �n  ,� o      �k�k 0 theid theID,� ,�,�,� r   a m,�,�,� n  a k,�,�,� I   b k�j,��i�j  0 gettrackbydbid getTrackByDBID,� ,��h,� c   b g,�,�,� o   b c�g�g 0 theid theID,� m   c f�f
�f 
long�h  �i  ,�  f   a b,� o      �e�e 0 thetrack theTrack,� ,�,�,� r   n y,�,�,� I   n w�d,��c�d 0 rightstring rightString,� ,�,�,� o   o p�b�b 0 theitem theItem,� ,��a,� m   p s,�,� �,�,�  = = =  �a  �c  ,� o      �`�` "0 theplaylistname thePlaylistName,� ,�,�,� l  z z�_,�,��_  ,� 0 *log "thePlaylistName = " & thePlaylistName   ,� �,�,� T l o g   " t h e P l a y l i s t N a m e   =   "   &   t h e P l a y l i s t N a m e,� ,�,�,� r   z �,�,�,� n   z �,�,�,� 4   � ��^,�
�^ 
cobj,� m   � ��]�] ,� n  z �,�,�,� I   { ��\,��[�\ &0 getplaylistbyname getPlaylistByName,� ,��Z,� o   { |�Y�Y "0 theplaylistname thePlaylistName�Z  �[  ,�  f   z {,� o      �X�X 0 thejkplaylist theJKPlaylist,� ,�,�,� n  � �,�,�,� I   � ��W,��V�W (0 addtracktoplaylist addTrackToPlaylist,� ,�,�,� o   � ��U�U 0 thetrack theTrack,� ,��T,� o   � ��S�S 0 thejkplaylist theJKPlaylist�T  �V  ,�  f   � �,� ,��R,� O   � �,�,�,� I  � ��Q,��P
�Q .ascrcmnt****      � ****,� c   � �,�,�,� n   � �,�,�,� 1   � ��O
�O 
pnam,� o   � ��N�N 0 thetrack theTrack,� m   � ��M
�M 
TEXT�P  ,� m   � �,�,��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �R  ,� 4   J R�L,�
�L 
scpt,� m   N Q,�,� �,�,�  S t r i n g   L i b�p 0 theitem theItem,� o   9 :�K�K 0 thelist theList,� ,��J,� l  � ��I�H�G�I  �H  �G  �J  �  �  �  ,a   TODO --> check...   ,b �,�,� $   T O D O   - - >   c h e c k . . .,] ,�,�,� l     �F�E�D�F  �E  �D  ,� ,�,�,� i ��,�,�,� I      �C�B�A�C &0 testgetlistreport testGetListReport�B  �A  ,� k     ,�,� ,�,�,� r     ,�- ,� n    --- I    �@-�?�@ *0 getdialogtrackskind getDialogTracksKind- -�>- m    �=
�= boovfals�>  �?  -  f     -  o      �<�< 0 	thetracks 	theTracks,� -�;- L   	 -- n  	 --- I   
 �:-	�9�: 0 getlistreport getListReport-	 -
--
 o   
 �8�8 0 	thetracks 	theTracks- -�7- n   --- o    �6�6 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_-  f    �7  �9  -  f   	 
�;  ,� --- l     �5�4�3�5  �4  �3  - --- i  ��--- I     �2�1�0
�2 .aevtoappnull  �   � ****�1  �0  - k     -- --- l     �/�.�-�/  �.  �-  - --- l      �,--�,  ->8
		set theMusicBoxFolder to item 1 of my getFolderPlaylistByName("Juke Box")
		set thePlaylist to my getLastFolderPlaylist(theMusicBoxFolder)
		tell application "Music"
			set theSize to size of thePlaylist
			tell script "Finder Utilities"
				return convertBytesToString(theSize, true)
			end tell
		end tell
	   - �--p 
 	 	 s e t   t h e M u s i c B o x F o l d e r   t o   i t e m   1   o f   m y   g e t F o l d e r P l a y l i s t B y N a m e ( " J u k e   B o x " ) 
 	 	 s e t   t h e P l a y l i s t   t o   m y   g e t L a s t F o l d e r P l a y l i s t ( t h e M u s i c B o x F o l d e r ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 s e t   t h e S i z e   t o   s i z e   o f   t h e P l a y l i s t 
 	 	 	 t e l l   s c r i p t   " F i n d e r   U t i l i t i e s " 
 	 	 	 	 r e t u r n   c o n v e r t B y t e s T o S t r i n g ( t h e S i z e ,   t r u e ) 
 	 	 	 e n d   t e l l 
 	 	 e n d   t e l l 
 	- --- l     �+�*�)�+  �*  �)  - -- - l     �(-!-"�(  -! ( "return my testGetGhostMediaFiles()   -" �-#-# D r e t u r n   m y   t e s t G e t G h o s t M e d i a F i l e s ( )-  -$-%-$ L     -&-& n    -'-(-' I    �'�&�%�' 80 testsearchforasimilartrack testSearchForASimilarTrack�&  �%  -(  f     -% -)-*-) l   �$�#�"�$  �#  �"  -* -+-,-+ l   �!---.�!  -- ) #return my testNormalizeTracksCase()   -. �-/-/ F r e t u r n   m y   t e s t N o r m a l i z e T r a c k s C a s e ( )-, -0� -0 l   ����  �  �  �   - -1-2-1 l     ����  �  �  -2 -3-4-3 l     �-5-6�  -5  ----- UNIT TESTS -------   -6 �-7-7 0 - - - - -   U N I T   T E S T S   - - - - - - --4 -8-9-8 l     ����  �  �  -9 -:-;-: i ��-<-=-< I      ���� 20 testnormalizetrackscase testNormalizeTracksCase�  �  -= k     ->-> -?-@-? r     -A-B-A n    -C-D-C I    �-E�� *0 getdialogtrackskind getDialogTracksKind-E -F�-F m    �
� boovtrue�  �  -D  f     -B o      �� 0 	thetracks 	theTracks-@ -G�-G n  	 -H-I-H I   
 �-J�� *0 normalizetrackscase normalizeTracksCase-J -K-L-K o   
 �
�
 0 	thetracks 	theTracks-L -M�	-M m    �
� boovtrue�	  �  -I  f   	 
�  -; -N-O-N l     ����  �  �  -O -P-Q-P i ��-R-S-R I      ���� 00 testtagghostmediafiles testTagGhostMediaFiles�  �  -S k     i-T-T -U-V-U r     -W-X-W n    -Y-Z-Y I    �� ��� 00 testgetghostmediafiles testGetGhostMediaFiles�   ��  -Z  f     -X o      ���� 0 
thechoices 
theChoices-V -[��-[ Z    i-\-]����-\ >   -^-_-^ o    	���� 0 
thechoices 
theChoices-_ m   	 
��
�� boovfals-] k    e-`-` -a-b-a r    -c-d-c J    ����  -d o      ���� 0 	theerrors 	theErrors-b -e-f-e X    b-g��-h-g k   # ]-i-i -j-k-j r   # (-l-m-l c   # &-n-o-n o   # $���� 0 	thechoice 	theChoice-o m   $ %��
�� 
TEXT-m o      ���� 0 thepath thePath-k -p��-p O   ) ]-q-r-q Q   0 \-s-t-u-s k   3 P-v-v -w-x-w r   3 ;-y-z-y I   3 9��-{���� (0 convertpathtoalias convertPathToAlias-{ -|��-| o   4 5���� 0 thepath thePath��  ��  -z o      ���� 0 thealias theAlias-x -}-~-} O   < K--�- I   C J��-����� 0 setcolorlabel setColorLabel-� -�-�-� o   D E���� 0 thealias theAlias-� -���-� m   E F���� ��  ��  -� 4   < @��-�
�� 
scpt-� m   > ?-�-� �-�-� & F i l e   a n d   F o l d e r   L i b-~ -���-� s   L P-�-�-� o   L M���� 0 thealias theAlias-� l     -�����-� n      -�-�-�  ;   N O-� o   M N���� 0 thealiasses theAliasses��  ��  ��  -t R      ��-�-�
�� .ascrerr ****      � ****-� o      ���� 0 errormessage errorMessage-� ��-���
�� 
errn-� o      ���� 0 errornumber errorNumber��  -u s   X \-�-�-� o   X Y���� 0 thepath thePath-� l     -�����-� n      -�-�-�  ;   Z [-� o   Y Z���� 0 	theerrors 	theErrors��  ��  -r 4   ) -��-�
�� 
scpt-� m   + ,-�-� �-�-�   F i n d e r   U t i l i t i e s��  �� 0 	thechoice 	theChoice-h o    ���� 0 
thechoices 
theChoices-f -���-� L   c e-�-� o   c d���� 0 	theerrors 	theErrors��  ��  ��  ��  -Q -�-�-� l     ��������  ��  ��  -� -�-�-� i ��-�-�-� I      �������� 00 testgetghostmediafiles testGetGhostMediaFiles��  ��  -� k    �-�-� -�-�-� r     	-�-�-� I    ����-�
�� .sysostflalis    ��� null��  -� ��-���
�� 
prmp-� m    -�-� �-�-� 0 S e l e c t   t h e   M u s i c   f o l d e r :��  -� o      ���� 0 	thefolder 	theFolder-� -�-�-� O   
 "-�-�-� k    !-�-� -�-�-� r    -�-�-� I    ��-����� 60 convertaliastoposixstring convertAliasToPOSIXString-� -���-� o    ���� 0 	thefolder 	theFolder��  ��  -� o      ����  0 theconvertpath theConvertPath-� -���-� I   !��-���
�� .ascrcmnt****      � ****-� b    -�-�-� m    -�-� �-�-� : p a r s e I t e m   :   t h e C o n v e r t P a t h   =  -� o    ����  0 theconvertpath theConvertPath��  ��  -� 4   
 ��-�
�� 
scpt-� m    -�-� �-�-�   F i n d e r   U t i l i t i e s-� -�-�-� l  # #����  �  �  -� -�-�-� O   # 7-�-�-� r   * 6-�-�-� I   * 4�-��� 0 removechars removeChars-� -�-�-� o   + ,��  0 theconvertpath theConvertPath-� -�-�-� n  , /-�-�-� o   - /�� 0 	_strback_ 	_strBack_-�  g   , --� -��-� m   / 0�� �  �  -� o      �� ,0 theconvertpathremove theConvertPathRemove-� 4   # '�-�
� 
scpt-� m   % &-�-� �-�-�   S t r i n g   U t i l i t i e s-� -�-�-� l  8 8����  �  �  -� -�-�-� Z   8 J-�-��-�-� n  8 <-�-�-� o   9 ;�� 0 	_isdebug_ 	_isDebug_-�  f   8 9-� r   ? D-�-�-� n  ? B-�-�-� o   @ B��  0 _searchstring_ _searchString_-�  f   ? @-� o      �� 0 
thekeyword 
theKeyword�  -� r   G J-�-�-� m   G H-�-� �-�-�  -� o      �� 0 
thekeyword 
theKeyword-� -�-�-� O   K b-�-�-� r   R a-�-�-� I   R _�-��� 0 	findfiles 	findFiles-� -�-�-� o   S T�� ,0 theconvertpathremove theConvertPathRemove-� -�-�-� o   T U�� 0 
thekeyword 
theKeyword-� -�-�-� n  U X-�-�-� o   V X�� &0 _musicextensions_ _musicExtensions_-�  g   U V-� -��-� m   X Y�
� boovfals�  �  -� o      �� 0 thefiles theFiles-� 4   K O�-�
� 
scpt-� m   M N-�-� �-�-�   F i n d e r   U t i l i t i e s-� -�-�-� l  c c����  �  �  -� -�-�-� O   c u-�-�-� r   l t-�-�-� I   l r�-��� 0 sortlist sortList-� -��-� o   m n�� 0 thefiles theFiles�  �  -� o      �� 0 thefiles theFiles-� 4   c i�-�
� 
scpt-� m   e h. .  �..  L i s t   L i b-� ... l  v v����  �  �  . ... O   v �... l   �..	�  . % showListReport(theFiles, false)   .	 �.
.
 > s h o w L i s t R e p o r t ( t h e F i l e s ,   f a l s e ). 4   v |�.
� 
scpt. m   x {.. �..  U I   U t i l i t i e s. ... l  � �����  �  �  . ... l   � ��..�  .��
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
	   . �..� 
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
 	. ... l  � �����  �  �  . ... l  � �����  �  �  . ... O   � �... Z   � �..�.. n  � �. .!.  o   � ��� 0 	_isdebug_ 	_isDebug_.!  f   � �. r   � �.".#." l  � �.$��.$ e   � �.%.% 6  � �.&.'.& 2   � ��
� 
cTrk.' E   � �.(.).( 1   � ��
� 
pnam.) n  � �.*.+.* o   � ���  0 _searchstring_ _searchString_.+  f   � ��  �  .# o      �� 0 	thetracks 	theTracks�  . r   � �.,.-., l  � �..��.. e   � �././ 2   � ��
� 
cTrk�  �  .- o      �� 0 	thetracks 	theTracks. m   � �.0.0�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  . .1.2.1 l  � ���~�}�  �~  �}  .2 .3.4.3 O   � �.5.6.5 r   � �.7.8.7 I   � ��|.9�{�| 0 sortlist sortList.9 .:�z.: n  � �.;.<.; I   � ��y.=�x�y (0 getghostmediafiles getGhostMediaFiles.= .>.?.> o   � ��w�w 0 	thetracks 	theTracks.? .@�v.@ o   � ��u�u 0 thefiles theFiles�v  �x  .<  f   � ��z  �{  .8 o      �t�t 0 thelist theList.6 4   � ��s.A
�s 
scpt.A m   � �.B.B �.C.C  L i s t   L i b.4 .D.E.D l  � ��r�q�p�r  �q  �p  .E .F.G.F r   � �.H.I.H m   � ��o�o  .I o      �n�n 0 thetotalsize theTotalSize.G .J.K.J X   �.L�m.M.L O   �.N.O.N k   �.P.P .Q.R.Q r   � �.S.T.S I   � ��l.U�k�l (0 convertpathtoalias convertPathToAlias.U .V�j.V o   � ��i�i 0 theitem theItem�j  �k  .T o      �h�h 0 thealias theAlias.R .W.X.W r   �.Y.Z.Y I   � ��g.[�f�g 0 getsize getSize.[ .\.].\ o   � ��e�e 0 thealias theAlias.] .^�d.^ m   � �._._ �.`.`  �d  �f  .Z o      �c�c 0 thesize theSize.X .a.b.a I �b.c�a
�b .ascrcmnt****      � ****.c b  	.d.e.d b  .f.g.f o  �`�` 0 theitem theItem.g m  .h.h �.i.i     .e o  �_�_ 0 thesize theSize�a  .b .j�^.j r  .k.l.k [  .m.n.m o  �]�] 0 thetotalsize theTotalSize.n o  �\�\ 0 thesize theSize.l o      �[�[ 0 thetotalsize theTotalSize�^  .O 4   � ��Z.o
�Z 
scpt.o m   � �.p.p �.q.q   F i n d e r   U t i l i t i e s�m 0 theitem theItem.M o   � ��Y�Y 0 thelist theList.K .r.s.r l �X�W�V�X  �W  �V  .s .t.u.t O  -.v.w.v r  #,.x.y.x I  #*�U.z�T�U ,0 convertbytestostring convertBytesToString.z .{.|.{ o  $%�S�S 0 thetotalsize theTotalSize.| .}�R.} m  %&�Q
�Q boovtrue�R  �T  .y o      �P�P $0 theconvertedsize theConvertedSize.w 4   �O.~
�O 
scpt.~ m  .. �.�.�   F i n d e r   U t i l i t i e s.u .�.�.� l ..�N�M�L�N  �M  �L  .� .��K.� Z  .�.�.��J.�.� ?  .5.�.�.� l .3.��I�H.� I .3�G.��F
�G .corecnte****       ****.� o  ./�E�E 0 thelist theList�F  �I  �H  .� m  34�D�D  .� k  8�.�.� .�.�.� O  8}.�.�.� k  A|.�.� .�.�.� r  A_.�.�.� K  A].�.� �C.�.��C 0 en_en en_EN.� m  DG.�.� �.�.� 8 S e l e c t   t h e   f i l e s   t o   d e l e t e   :.� �B.�.��B 0 en_us en_US.� m  JM.�.� �.�.� 8 S e l e c t   t h e   f i l e s   t o   d e l e t e   :.� �A.�.��A 0 defaultlocale defaultLocale.� m  PS.�.� �.�.� 8 S e l e c t   t h e   f i l e s   t o   d e l e t e   :.� �@.��?�@ 0 fr_fr fr_FR.� m  VY.�.� �.�.� J S � l e c t i o n n e z   l e s   f i c h i e r s   �   s u p p r i m e r�?  .� o      �>�> 0 theitems theItems.� .��=.� r  `|.�.�.� b  `z.�.�.� b  `x.�.�.� b  `t.�.�.� b  `j.�.�.� I  `f�<.��;�< 0 getlocaleitem getLocaleItem.� .��:.� o  ab�9�9 0 theitems theItems�:  �;  .� m  fi.�.� �.�.�   .� l js.��8�7.� c  js.�.�.� l jo.��6�5.� I jo�4.��3
�4 .corecnte****       ****.� o  jk�2�2 0 thelist theList�3  �6  �5  .� m  or�1
�1 
TEXT�8  �7  .� m  tw.�.� �.�.�    S i z e   :  .� o  xy�0�0 $0 theconvertedsize theConvertedSize.� o      �/�/ 0 thetext theText�=  .� 4  8>�..�
�. 
scpt.� m  :=.�.� �.�.�  U I   U t i l i t i e s.� .�.�.� l ~~�-�,�+�-  �,  �+  .� .�.�.� l ~~�*�)�(�*  �)  �(  .� .�.�.� O  ~�.�.�.� l ���'.�.��'  .� 5 /set theReport to showListReport(theList, false)   .� �.�.� ^ s e t   t h e R e p o r t   t o   s h o w L i s t R e p o r t ( t h e L i s t ,   f a l s e ).� 4  ~��&.�
�& 
scpt.� m  ��.�.� �.�.�  U I   U t i l i t i e s.� .�.�.� l ���%�$�#�%  �$  �#  .� .�.�.� l ���"�!� �"  �!  �   .� .�.�.� r  ��.�.�.� I ���.�.�
� .gtqpchltns    @   @ ns  .� o  ���� 0 thelist theList.� �.�.�
� 
prmp.� o  ���� 0 thetext theText.� �.��
� 
mlsl.� m  ���
� boovtrue�  .� o      �� 0 
thechoices 
theChoices.� .�.�.� l ������  �  �  .� .�.�.� Z  ��.�.���.� > ��.�.�.� o  ���� 0 
thechoices 
theChoices.� m  ���
� boovfals.� O  ��.�.�.� r  ��.�.�.� I  ���.���  0 showlistreport showListReport.� .�.�.� o  ���� 0 
thechoices 
theChoices.� .��.� m  ���
� boovfals�  �  .� o      �� 0 	thereport 	theReport.� 4  ���
.�
�
 
scpt.� m  ��.�.� �.�.�  U I   U t i l i t i e s�  �  .� .�.�.� l ���	���	  �  �  .� .��.� L  ��.�.� o  ���� 0 
thechoices 
theChoices�  �J  .� I ���.��
� .sysodlogaskr        TEXT.� m  ��.�.� �.�.� " P a s   d e   f i c h i e r . . .�  �K  -� .�.�.� l     ��� �  �  �   .� .�.�.� i ��.�.�.� I      �������� L0 $testcheckghostmediafilesfromtextfile $testCheckGhostMediaFilesFromTextFile��  ��  .� k    �.�.� .�.�.� r     .�.�.� I    ������
�� .sysostdfalis    ��� null��  ��  .� o      ���� 0 thefile theFile.� .�.�.� l   ��������  ��  ��  .� / //  O    /// r    /// I    ��/���� 0 readutf8 readUTF8/ /��/ o    ���� 0 thefile theFile��  ��  / o      ���� 0 thetext theText/ 4    ��/
�� 
scpt/ m   
 /	/	 �/
/
 & F i l e   a n d   F o l d e r   L i b/ /// l   ��������  ��  ��  / /// O    &/// r     %/// n     #/// 2  ! #��
�� 
cpar/ o     !���� 0 thetext theText/ o      ���� 0 thelist theList/ 4    ��/
�� 
scpt/ m    // �//  S t r i n g   L i b/ /// l  ' '��������  ��  ��  / /// r   ' +/// J   ' )����  / o      ���� 0 thepresents thePresents/ /// l  , ,��������  ��  ��  / / /!/  r   , //"/#/" m   , -����  /# o      ���� 0 i  /! /$/%/$ O   0?/&/'/& k   4>/(/( /)/*/) I  4 9��/+��
�� .ascrcmnt****      � ****/+ m   4 5/,/, �/-/- " G e t t i n g   t r a c k s . . .��  /* /.///. Z   : [/0/1��/2/0 n  : >/3/4/3 o   ; =���� 0 	_isdebug_ 	_isDebug_/4  f   : ;/1 r   A R/5/6/5 e   A P/7/7 6  A P/8/9/8 2   A D��
�� 
cTrk/9 E   E N/:/;/: 1   F H��
�� 
pnam/; n  I M/</=/< o   K M����  0 _searchstring_ _searchString_/=  f   I K/6 o      ���� 0 	thetracks 	theTracks��  /2 r   U [/>/?/> e   U Y/@/@ 2   U Y��
�� 
cTrk/? o      ���� 0 	thetracks 	theTracks// /A��/A X   \>/B��/C/B k   l9/D/D /E/F/E Z   l1/G/H����/G >  l u/I/J/I n   l q/K/L/K m   m q��
�� 
pcls/L o   l m���� 0 thetrack theTrack/J m   q t��
�� 
cShT/H k   x-/M/M /N/O/N O   x �/P/Q/P I   � ���/R���� 0 showprogress showProgress/R /S/T/S o   � ����� 0 i  /T /U/V/U I  � ���/W��
�� .corecnte****       ****/W o   � ����� 0 	thetracks 	theTracks��  /V /X/Y/X m   � �/Z/Z �/[/[  /Y /\��/\ m   � �/]/] �/^/^  ��  ��  /Q 4   x ~��/_
�� 
scpt/_ m   z }/`/` �/a/a  U I   U t i l i t i e s/O /b/c/b l  � ���������  ��  ��  /c /d/e/d r   � �/f/g/f n   � �/h/i/h 1   � ���
�� 
pLoc/i o   � ����� 0 thetrack theTrack/g o      ���� 0 thelocation theLocation/e /j�/j Z   �-/k/l��/k >  � �/m/n/m o   � ��� 0 thelocation theLocation/n m   � ��
� 
msng/l k   �)/o/o /p/q/p O   � �/r/s/r r   � �/t/u/t c   � �/v/w/v I   � ��/x�� 60 convertaliastoposixstring convertAliasToPOSIXString/x /y�/y o   � ��� 0 thelocation theLocation�  �  /w m   � ��
� 
TEXT/u o      �� "0 thelocationpath theLocationPath/s 4   � ��/z
� 
scpt/z m   � �/{/{ �/|/|   F i n d e r   U t i l i t i e s/q /}/~/} l  � �����  �  �  /~ //�/ l   � ��/�/��  /� � �
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
scpt/� m   � �/�/� �/�/�  L i s t   L i b/� /�/�/� l  � �����  �  �  /� /�/�/� l  � �����  �  �  /� /�/�/� l  � �����  �  �  /� /�/�/� r   � �/�/�/� l  � �/���/� =   � �/�/�/� o   � ��� "0 thelocationpath theLocationPath/� o   � ��� 0 theitem theItem�  �  /� o      �� 0 	ismatched 	isMatched/� /�/�/� I  � ��/��
� .ascrcmnt****      � ****/� b   � �/�/�/� m   � �/�/� �/�/� f t e s t C h e c k G h o s t M e d i a F i l e s F r o m T e x t F i l e   :   i s M a t c h e d   =  /� o   � ��� 0 	ismatched 	isMatched�  /� /�/�/� l  � �����  �  �  /� /�/�/� l  � �����  �  �  /� /�/�/� l  � ��/�/��  /� % log "theItem = " & theItem					   /� �/�/� > l o g   " t h e I t e m   =   "   &   t h e I t e m 	 	 	 	 	/� /�/�/� l  � �����  �  �  /� /�/�/� r   � �/�/�/� J   � �/�/� /�/�/� o   � ��� 0 theitem theItem/� /��/� o   � ��� "0 thelocationpath theLocationPath�  /� o      �� 0 thedebug theDebug/� /�/�/� O   �/�/�/� l �/�/��  /� % showListReport(theDebug, false)   /� �/�/� > s h o w L i s t R e p o r t ( t h e D e b u g ,   f a l s e )/� 4   � ��~/�
�~ 
scpt/� m   � �/�/� �/�/�  U I   U t i l i t i e s/� /�/�/� l �}�|�{�}  �|  �{  /� /�/�/� l �z�y�x�z  �y  �x  /� /�/�/� Z  /�/��w�v/� o  �u�u 0 	ismatched 	isMatched/� k  /�/� /�/�/� s  /�/�/� o  	�t�t 0 theitem theItem/� l     /��s�r/� n      /�/�/�  ;  
/� o  	
�q�q 0 thepresents thePresents�s  �r  /� /��p/� O  /�/�/� l �o/�/��o  /� ' !setColorLabel(theLocation, "red")   /� �/�/� B s e t C o l o r L a b e l ( t h e L o c a t i o n ,   " r e d " )/� 4  �n/�
�n 
scpt/� m  /�/� �/�/� & F i l e   a n d   F o l d e r   L i b�p  �w  �v  /� /��m/� I $�l/��k
�l .ascrcmnt****      � ****/� m   /�/� �/�/�  - - - - - - - - - - - - - - -�k  �m  �  �  /� �j�i
�j conscase�i  �  �  �  �  �  ��  ��  /F /�/�/� l 22�h�g�f�h  �g  �f  /� /�/�/� r  27/�/�/� [  25/�/�/� o  23�e�e 0 i  /� m  34�d�d /� o      �c�c 0 i  /� /��b/� l 88�a�`�_�a  �`  �_  �b  �� 0 thetrack theTrack/C o   _ `�^�^ 0 	thetracks 	theTracks��  /' m   0 1/�/��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  /% /�/�/� l @@�]�\�[�]  �\  �[  /� /�/�/� O  @�/�/�/� Z  I�/�/��Z/�/� ?  IP/�/�/� l IN0 �Y�X0  I IN�W0�V
�W .corecnte****       ****0 o  IJ�U�U 0 thepresents thePresents�V  �Y  �X  /� m  NO�T�T  /� I  SZ�S0�R�S  0 showlistreport showListReport0 000 o  TU�Q�Q 0 thepresents thePresents0 0�P0 m  UV�O
�O boovfals�P  �R  �Z  /� k  ]�00 000 I ]d�N0	�M
�N .sysodlogaskr        TEXT0	 m  ]`0
0
 �00 B N o   p r e s e n t   g h o s t   t r a c k   d e t e c t e d .  �M  0 000 r  e�000 I e��L00
�L .sysodlogaskr        TEXT0 b  en000 b  ej000 m  eh00 �00  "0 o  hi�K�K 0 thefoldername theFolderName0 m  jm00 �00 ( "   i s   a   c o m p i l a t i o n   ?0 �J00
�J 
btns0 l 
qy0�I�H0 J  qy00 000 m  qt0 0  �0!0!  N o0 0"�G0" m  tw0#0# �0$0$  Y e s�G  �I  �H  0 �F0%0&
�F 
dflt0% m  |0'0' �0(0(  N o0& �E0)�D
�E 
disp0) m  ���C�C �D  0 o      �B�B 0 dialogresult dialogResult0 0*�A0* Z  ��0+0,�@�?0+ = ��0-0.0- n  ��0/000/ 1  ���>
�> 
bhit00 o  ���=�= 0 dialogresult dialogResult0. m  ��0101 �0202  Y e s0, r  ��030403 m  ���<
�< boovtrue04 o      �;�;  0 isacompilation isACompilation�@  �?  �A  /� 4  @F�:05
�: 
scpt05 m  BE0606 �0707  U I   U t i l i t i e s/� 080908 l ���9�8�7�9  �8  �7  09 0:�60: L  ��0;0; o  ���5�5 0 thepresents thePresents�6  .� 0<0=0< l     �4�3�2�4  �3  �2  0= 0>0?0> i ��0@0A0@ I      �1�0�/�1 L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�0  �/  0A k     0B0B 0C0D0C r     0E0F0E n    0G0H0G I    �.0I�-�. *0 getdialogtrackskind getDialogTracksKind0I 0J�,0J m    �+
�+ boovfals�,  �-  0H  f     0F o      �*�* 0 	thetracks 	theTracks0D 0K0L0K r   	 0M0N0M I  	 �)�(0O
�) .sysostflalis    ��� null�(  0O �'0P�&
�' 
prmp0P m    0Q0Q �0R0R F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�&  0N o      �%�% 0 	thefolder 	theFolder0L 0S�$0S L    0T0T n   0U0V0U I    �#0W�"�# D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace0W 0X0Y0X o    �!�! 0 	thetracks 	theTracks0Y 0Z� 0Z o    �� 0 	thefolder 	theFolder�   �"  0V  f    �$  0? 0[0\0[ l     ����  �  �  0\ 0]0^0] i ��0_0`0_ I      ���� @0 testexportfiletospecificfolder testExportFileToSpecificFolder�  �  0` k     A0a0a 0b0c0b r     0d0e0d n    0f0g0f I    �0h�� "0 getcurrenttrack getCurrentTrack0h 0i�0i m    �
� boovtrue�  �  0g  f     0e o      �� 0 thetrack theTrack0c 0j0k0j O   	 0l0m0l r    0n0o0n n    0p0q0p 1    �
� 
pLoc0q o    �� 0 thetrack theTrack0o o      �� 0 thelocation theLocation0m m   	 
0r0r�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  0k 0s0t0s r    0u0v0u I   ��0w
� .sysostflalis    ��� null�  0w �0x�
� 
prmp0x m    0y0y �0z0z F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�  0v o      �� 0 	thefolder 	theFolder0t 0{0|0{ O    70}0~0} k   % 600 0�0�0� r   % -0�0�0� I   % +�0��
� 60 convertaliastoposixstring convertAliasToPOSIXString0� 0��	0� o   & '�� 0 thelocation theLocation�	  �
  0� o      �� 0 thefiletrack theFileTrack0� 0��0� r   . 60�0�0� I   . 4�0��� 60 convertaliastoposixstring convertAliasToPOSIXString0� 0��0� o   / 0�� 0 	thefolder 	theFolder�  �  0� o      �� 0 thedest theDest�  0~ 4    "� 0�
�  
scpt0� m     !0�0� �0�0�   F i n d e r   U t i l i t i e s0| 0���0� L   8 A0�0� n  8 @0�0�0� I   9 @��0����� 80 exportfiletospecificfolder exportFileToSpecificFolder0� 0�0�0� o   9 :���� 0 thefiletrack theFileTrack0� 0�0�0� o   : ;���� 0 thedest theDest0� 0���0� m   ; <��
�� boovtrue��  ��  0�  f   8 9��  0^ 0�0�0� l     ��������  ��  ��  0� 0�0�0� i ��0�0�0� I      �������� (0 testsettracklyrics testSetTrackLyrics��  ��  0� k     #0�0� 0�0�0� r     0�0�0� n    0�0�0� I    ��0����� "0 getcurrenttrack getCurrentTrack0� 0���0� m    ��
�� boovtrue��  ��  0�  f     0� o      ���� 0 thetrack theTrack0� 0�0�0� O   	 0�0�0� k    0�0� 0�0�0� r    0�0�0� n    0�0�0� 1    ��
�� 
pArt0� o    ���� 0 thetrack theTrack0� o      ���� 0 	theartist 	theArtist0� 0���0� r    0�0�0� n    0�0�0� 1    ��
�� 
pnam0� o    ���� 0 thetrack theTrack0� o      ���� 0 thename theName��  0� m   	 
0�0��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  0� 0���0� L    #0�0� n   "0�0�0� I    "��0�����  0 settracklyrics setTrackLyrics0� 0�0�0� o    ���� 0 	theartist 	theArtist0� 0�0�0� o    ���� 0 thename theName0� 0���0� m    ��
�� boovtrue��  ��  0�  f    ��  0� 0�0�0� l     ��������  ��  ��  0� 0�0�0� i ��0�0�0� I      �������� H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp��  ��  0� k     Q0�0� 0�0�0� r     0�0�0� I     ��0����� *0 getdialogtrackskind getDialogTracksKind0� 0���0� m    ��
�� boovfals��  ��  0� o      ���� 0 	thetracks 	theTracks0� 0���0� Z   	 Q0�0�����0� >  	 0�0�0� o   	 
���� 0 	thetracks 	theTracks0� m   
 ��
�� 
null0� k    M0�0� 0�0�0� I   #��0�0�
�� .sysodlogaskr        TEXT0� b    0�0�0� b    0�0�0� m    0�0� �0�0� , S e t   t r a c k s   l y r i c s   f o r  0� l   0�����0� n    0�0�0� 1    ��
�� 
leng0� o    ���� 0 	thetracks 	theTracks��  ��  0� m    0�0� �0�0�    t r a c k s   ?0� ��0�0�
�� 
btns0� l 
  0�����0� J    0�0� 0�0�0� m    0�0� �0�0�  C a n c e l0� 0���0� m    0�0� �0�0�  O K��  ��  ��  0� ��0�0�
�� 
dflt0� m    0�0� �0�0�  O K0� ��0���
�� 
cbtn0� m    0�0� �0�0�  C a n c e l��  0� 0���0� Z   $ M0�0�����0� =  $ +0�0�0� l  $ '0����0� n   $ '0�0�0� 1   % '�
� 
bhit0� l  $ %0���0� 1   $ %�
� 
rslt�  �  ��  �  0� m   ' *0�0� �1 1   O K0� k   . I11 111 r   . 6111 n  . 4111 I   / 4�1�� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp1 1	�1	 o   / 0�� 0 	thetracks 	theTracks�  �  1  f   . /1 o      �� 0 thelist theList1 1
�1
 n  7 I111 I   8 I�1�� 0 
showreport 
showReport1 111 m   8 ;11 �11  l y r i c s   f o u n d .1 111 I  ; @�1�
� .corecnte****       ****1 o   ; <�� 0 thelist theList�  1 1�1 I  @ E�1�
� .corecnte****       ****1 o   @ A�� 0 	thetracks 	theTracks�  �  �  1  f   7 8�  ��  ��  ��  ��  ��  ��  0� 111 l     ����  �  �  1 111 i ��111 I      ���� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�  �  1 k     11 111 r     1 1!1  n    1"1#1" I    �1$�� "0 getcurrenttrack getCurrentTrack1$ 1%�1% m    �
� boovtrue�  �  1#  f     1! o      �� 0 thetrack theTrack1 1&1'1& n  	 1(1)1( I   
 �1*�� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle1* 1+�1+ o   
 �� 0 thetrack theTrack�  �  1)  f   	 
1' 1,�1, O    1-1.1- I   ���
� .miscactvnull��� ��� null�  �  1. m    1/1/�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �  1 101110 l     ����  �  �  11 121312 i ��141514 I      ���� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�  �  15 k     1616 171817 r     191:19 n    1;1<1; I    �1=�� "0 getcurrenttrack getCurrentTrack1= 1>�1> m    �
� boovtrue�  �  1<  f     1: o      �� 0 thetrack theTrack18 1?�1? O   	 1@1A1@ k    1B1B 1C1D1C l   �1E1F�  1E T N		return my isAlbumsArtistAlreadyExists(artist of theTrack, album of theTrack)   1F �1G1G � 	 	 r e t u r n   m y   i s A l b u m s A r t i s t A l r e a d y E x i s t s ( a r t i s t   o f   t h e T r a c k ,   a l b u m   o f   t h e T r a c k )1D 1H�1H L    1I1I n   1J1K1J I    �1L�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists1L 1M1N1M m    1O1O �1P1P  R E D1N 1Q�1Q n    1R1S1R 1    �
� 
pAlb1S o    �� 0 thetrack theTrack�  �  1K  f    �  1A m   	 
1T1T�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  13 1U1V1U l     ����  �  �  1V 1W1X1W i ��1Y1Z1Y I      ���� &0 testgetchooselist testGetChooseList�  �  1Z k     k1[1[ 1\1]1\ r     1^1_1^ n    1`1a1` I    �1b�~� *0 getdialogtrackskind getDialogTracksKind1b 1c�}1c m    �|
�| boovtrue�}  �~  1a  f     1_ o      �{�{ 0 	thetracks 	theTracks1] 1d1e1d r   	 1f1g1f n  	 1h1i1h I   
 �z1j�y�z 0 getchooselist getChooseList1j 1k1l1k o   
 �x�x 0 	thetracks 	theTracks1l 1m�w1m m    �v
�v boovtrue�w  �y  1i  f   	 
1g o      �u�u $0 thechoosentracks theChoosenTracks1e 1n1o1n r    1p1q1p J    �t�t  1q o      �s�s 0 thelist theList1o 1r1s1r X    E1t�r1u1t O   ( @1v1w1v k   / ?1x1x 1y1z1y r   / 71{1|1{ n   / 51}1~1} 4   2 5�q1
�q 
cwor1 m   3 4�p�p 1~ l  / 21��o�n1� c   / 21�1�1� o   / 0�m�m 0 thetrack theTrack1� m   0 1�l
�l 
TEXT�o  �n  1| o      �k�k 0 theindex theIndex1z 1��j1� s   8 ?1�1�1� n   8 <1�1�1� 4   9 <�i1�
�i 
cobj1� o   : ;�h�h 0 theindex theIndex1� o   8 9�g�g 0 	thetracks 	theTracks1� l     1��f�e1� n      1�1�1�  ;   = >1� o   < =�d�d 0 thelist theList�f  �e  �j  1w 4   ( ,�c1�
�c 
scpt1� m   * +1�1� �1�1�  L i s t   L i b�r 0 thetrack theTrack1u o    �b�b $0 thechoosentracks theChoosenTracks1s 1�1�1� X   F h1��a1�1� I  V c�`1��_
�` .ascrcmnt****      � ****1� n  V _1�1�1� I   W _�^1��]�^ .0 getformattedtrackname getFormattedTrackName1� 1�1�1� o   W X�\�\ 0 thetrack theTrack1� 1��[1� n  X [1�1�1� o   Y [�Z�Z b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_1�  f   X Y�[  �]  1�  f   V W�_  �a 0 thetrack theTrack1� o   I J�Y�Y 0 thelist theList1� 1��X1� L   i k1�1� o   i j�W�W 0 thelist theList�X  1X 1�1�1� l     �V�U�T�V  �U  �T  1� 1�1�1� i ��1�1�1� I      �S�R�Q�S $0 testisinplaylist testIsInPlaylist�R  �Q  1� k     1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�P1�
�P 
cobj1� m    �O�O 1� n    1�1�1� I    �N1��M�N *0 getdialogtrackskind getDialogTracksKind1� 1��L1� m    �K
�K boovtrue�L  �M  1�  f     1� o      �J�J 0 thetrack theTrack1� 1�1�1� r    1�1�1� I    �I�H�G�I @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�H  �G  1� o      �F�F 0 theplaylist thePlaylist1� 1��E1� L    1�1� n   1�1�1� I    �D1��C�D 0 isinplaylist isInPlaylist1� 1�1�1� o    �B�B 0 thetrack theTrack1� 1��A1� o    �@�@ 0 theplaylist thePlaylist�A  �C  1�  f    �E  1� 1�1�1� l     �?�>�=�?  �>  �=  1� 1�1�1� i ��1�1�1� I      �<�;�:�< (0 testfilterplaylist testFilterPlaylist�;  �:  1� k     ?1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�91�
�9 
cobj1� m    �8�8 1� n    1�1�1� I    �71��6�7 &0 getplaylistbyname getPlaylistByName1� 1��51� m    1�1� �1�1�  m u s i c   b o x�5  �6  1�  f     1� o      �4�4 0 theplaylist thePlaylist1� 1�1�1� r    1�1�1� n   1�1�1� I    �31��2�3  0 filterplaylist filterPlaylist1� 1�1�1� o    �1�1 0 theplaylist thePlaylist1� 1�1�1� m    1�1� �1�1�  d o g1� 1��01� n   1�1�1� o    �/�/ "0 _strartistname_ _strArtistName_1�  f    �0  �2  1�  f    1� o      �.�. 0 	thetracks 	theTracks1� 1�1�1� X    <1��-1�1� O   ) 71�1�1� I  - 6�,1��+
�, .ascrcmnt****      � ****1� c   - 21�1�1� n   - 01�1�1� 1   . 0�*
�* 
pArt1� o   - .�)�) 0 thetrack theTrack1� m   0 1�(
�( 
TEXT�+  1� m   ) *1�1��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �- 0 thetrack theTrack1� o    �'�' 0 	thetracks 	theTracks1� 1��&1� L   = ?1�1� o   = >�%�% 0 	thetracks 	theTracks�&  1� 1�1�1� l     �$�#�"�$  �#  �"  1� 1�1�1� i ��1�1�1� I      �!� ��! &0 testiscompilation testIsCompilation�   �  1� k     1�1� 1�1�1� r     1�1�1� n    1�1�1� I    �1��� *0 getdialogtrackskind getDialogTracksKind1� 1��1� m    �
� boovfals�  �  1�  f     1� o      �� 0 	thetracks 	theTracks1� 1��1� L   	 1�1� n  	 1�2 1� I   
 �2�� 0 iscompilation isCompilation2 2�2 o   
 �� 0 	thetracks 	theTracks�  �  2   f   	 
�  1� 222 l     ����  �  �  2 222 i ��222 I      ���� (0 testcheckifmaxsize testCheckIfMaxSize�  �  2 k     2	2	 2
22
 r     222 n     	222 4    	�2
� 
cobj2 m    �� 2 n    222 I    �2�� &0 getplaylistbyname getPlaylistByName2 2�
2 m    22 �22   - - A l l   M u s i c   + + - -�
  �  2  f     2 o      �	�	 0 theplaylist thePlaylist2 2�2 L    22 n   222 I    �2��  0 checkifmaxsize checkIfMaxSize2 222 o    �� 0 theplaylist thePlaylist2 2�2 m    ����  �  2  f    �  2 22 2 l     ��� �  �  �   2  2!2"2! i ��2#2$2# I      �������� 00 testaddtracktoplaylist testAddTrackToPlaylist��  ��  2$ k     2%2% 2&2'2& r     2(2)2( n    2*2+2* I    ��2,���� "0 getcurrenttrack getCurrentTrack2, 2-��2- m    ��
�� boovfals��  ��  2+  f     2) o      ���� 0 thetrack theTrack2' 2.2/2. r   	 202120 n   	 222322 4    ��24
�� 
cobj24 m    ���� 23 n  	 252625 I   
 ��27���� &0 getplaylistbyname getPlaylistByName27 28��28 m   
 2929 �2:2: " T e s t A d d T o P l a y l i s t��  ��  26  f   	 
21 o      ���� 0 theplaylist thePlaylist2/ 2;��2; L    2<2< n   2=2>2= I    ��2?���� (0 addtracktoplaylist addTrackToPlaylist2? 2@2A2@ o    ���� 0 thetrack theTrack2A 2B��2B o    ���� 0 theplaylist thePlaylist��  ��  2>  f    ��  2" 2C2D2C l     ��������  ��  ��  2D 2E2F2E i ��2G2H2G I      �������� "0 testsearchtrack testSearchTrack��  ��  2H k     2I2I 2J2K2J r     2L2M2L n     	2N2O2N 4    	��2P
�� 
cobj2P m    ���� 2O n    2Q2R2Q I    ��2S���� &0 getselectedtracks getSelectedTracks2S 2T��2T m    ��
�� boovtrue��  ��  2R  f     2M o      ���� 0 thetrack theTrack2K 2U2V2U r    2W2X2W n   2Y2Z2Y I    ��2[���� 0 searchtrack searchTrack2[ 2\2]2\ o    ���� 0 thetrack theTrack2] 2^��2^ c    2_2`2_ n    2a2b2a 1    ��
�� 
pnam2b o    ���� 0 thetrack theTrack2` m    ��
�� 
TEXT��  ��  2Z  f    2X o      ���� 0 thetrackfound theTrackFound2V 2c��2c L    2d2d o    ���� 0 thetrackfound theTrackFound��  2F 2e2f2e l     ��������  ��  ��  2f 2g2h2g i ��2i2j2i I      �������� 80 testsearchforasimilartrack testSearchForASimilarTrack��  ��  2j O     2k2l2k k    2m2m 2n2o2n r    2p2q2p n    2r2s2r 4   
 ��2t
�� 
cobj2t m    ���� 2s n   
2u2v2u I    
��2w���� &0 getselectedtracks getSelectedTracks2w 2x��2x m    ��
�� boovtrue��  ��  2v  f    2q o      ���� "0 thecurrenttrack theCurrentTrack2o 2y��2y n   2z2{2z I    ��2|���� 00 searchforasimilartrack searchForASimilarTrack2| 2}��2} o    ���� "0 thecurrenttrack theCurrentTrack��  ��  2{  f    ��  2l m     2~2~�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  2h 22�2 l     ��������  ��  ��  2� 2�2�2� i ��2�2�2� I      ���� (0 testgetalbumtracks testGetAlbumTracks�  �  2� O     :2�2�2� k    92�2� 2�2�2� r    2�2�2� n   
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
disp2� m   / 0�� �  2� o      �� 0 theuireport theUIReport2� 2��2� L   7 92�2� o   7 8�� 0 	thetracks 	theTracks�  2� m     2�2��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  2� 2�2�2� l     ����  �  �  2� 2�2�2� i ��2�2�2� I      ���� (0 testfinddeadtracks testFindDeadTracks�  �  2� k     22�2� 2�2�2� r     2�2�2� n    2�2�2� I    �2��� &0 getselectedtracks getSelectedTracks2� 2��2� m    �
� boovfals�  �  2�  f     2� o      �� 0 	thetracks 	theTracks2� 2�2�2� r   	 2�2�2� n  	 2�2�2� I   
 �2���  0 finddeadtracks findDeadTracks2� 2��2� o   
 �� 0 	thetracks 	theTracks�  �  2�  f   	 
2� o      �� 0 thedeadtracks theDeadTracks2� 2�2�2� r    2�2�2� n   2�2�2� I    �2��� 0 getlistreport getListReport2� 2�2�2� o    �� 0 	thetracks 	theTracks2� 2��2� n   2�2�2� o    �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_2�  f    �  �  2�  f    2� o      �� 0 	thereport 	theReport2� 2��2� O    22�2�2� r   " 12�2�2� I  " /�2�2�
� .sysodlogaskr        TEXT2� m   " #2�2� �2�2�  D e a d   t r a c k s   :2� �2�2�
� 
dtxt2� l 
 $ %2���2� o   $ %�� 0 	thereport 	theReport�  �  2� �2�2�
� 
btns2� J   & )2�2� 2��2� m   & '2�2� �2�2�  O K�  2� �~2��}
�~ 
disp2� m   * +�|�| �}  2� o      �{�{ 0 theuireport theUIReport2� m    2�2��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  2� 2�2�2� l     �z�y�x�z  �y  �x  2� 2�2�2� i ��2�2�2� I      �w�v�u�w *0 testgettracksidlist testGetTracksIDList�v  �u  2� k     "2�2� 2�2�2� r     2�3 2� n    333 I    �t3�s�t &0 getselectedtracks getSelectedTracks3 3�r3 m    �q
�q boovfals�r  �s  3  f     3  o      �p�p 0 	thetracks 	theTracks2� 3�o3 Z   	 "33�n�m3 ?   	 33	3 l  	 3
�l�k3
 I  	 �j3�i
�j .corecnte****       ****3 o   	 
�h�h 0 	thetracks 	theTracks�i  �l  �k  3	 m    �g�g  3 k    33 333 r    333 n   333 I    �f3�e�f "0 gettracksidlist getTracksIDList3 3�d3 o    �c�c 0 	thetracks 	theTracks�d  �e  3  f    3 o      �b�b 0 theids theIDs3 3�a3 L    33 o    �`�` 0 theids theIDs�a  �n  �m  �o  2� 333 l     �_�^�]�_  �^  �]  3 333 i ��333 I      �\�[�Z�\ *0 testgettracksbydbid testGetTracksByDBID�[  �Z  3 O     333 k    33 3 3!3  r    3"3#3" n   3$3%3$ I    �Y3&�X�Y "0 gettracksbydbid getTracksByDBID3& 3'�W3' n   3(3)3( I    �V3*�U�V "0 gettracksidlist getTracksIDList3* 3+�T3+ e    
3,3, 1    
�S
�S 
sele�T  �U  3)  f    �W  �X  3%  f    3# o      �R�R 0 	thetracks 	theTracks3! 3-�Q3- L    3.3. o    �P�P 0 	thetracks 	theTracks�Q  3 m     3/3/�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  3 303130 l     �O�N�M�O  �N  �M  31 323332 i ��343534 I      �L�K�J�L (0 testgettrackbydbid testGetTrackByDBID�K  �J  35 O     )363736 Q    (38393:38 k    3;3; 3<3=3< r    3>3?3> e    3@3@ 1    �I
�I 
pTrk3? o      �H�H "0 thecurrenttrack theCurrentTrack3= 3A�G3A L    3B3B n   3C3D3C I    �F3E�E�F  0 gettrackbydbid getTrackByDBID3E 3F�D3F n    3G3H3G 1    �C
�C 
pDID3H o    �B�B "0 thecurrenttrack theCurrentTrack�D  �E  3D  f    �G  39 R      �A3I3J
�A .ascrerr ****      � ****3I o      �@�@ 0 errormessage errorMessage3J �?3K�>
�? 
errn3K o      �=�= 0 errornumber errorNumber�>  3: I   (�<3L�;
�< .sysodlogaskr        TEXT3L b    $3M3N3M b    "3O3P3O o     �:�: 0 errormessage errorMessage3P m     !3Q3Q �3R3R "   -   e r r o r N u m b e r   :  3N o   " #�9�9 0 errornumber errorNumber�;  37 m     3S3S�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  33 3T3U3T l     �8�7�6�8  �7  �6  3U 3V3W3V i � 3X3Y3X I      �5�4�3�5 <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�4  �3  3Y k     E3Z3Z 3[3\3[ r     3]3^3] n    3_3`3_ I    �2�1�0�2 &0 testrootplaylists testRootPlaylists�1  �0  3`  f     3^ o      �/�/ $0 therootplaylists theRootPlaylists3\ 3a3b3a r    3c3d3c J    
�.�.  3d o      �-�- 0 thelist theList3b 3e3f3e X    @3g�,3h3g O    ;3i3j3i Z   ! :3k3l�+�*3k =  ! &3m3n3m n   ! $3o3p3o m   " $�)
�) 
pcls3p o   ! "�(�( "0 therootplaylist theRootPlaylist3n m   $ %�'
�' 
cFoP3l k   ) 63q3q 3r3s3r r   ) 13t3u3t n  ) /3v3w3v I   * /�&3x�%�& 0 getchildren getChildren3x 3y�$3y o   * +�#�# "0 therootplaylist theRootPlaylist�$  �%  3w  f   ) *3u o      �"�" 0 thechildren theChildren3s 3z3{3z l  2 2�!3|3}�!  3| D >log (name of theRootPlaylist & " - " & (count of theChildren))   3} �3~3~ | l o g   ( n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   ( c o u n t   o f   t h e C h i l d r e n ) )3{ 33�3 l  2 2� 3�3��   3� / )set theChildren to theChildren of theItem   3� �3�3� R s e t   t h e C h i l d r e n   t o   t h e C h i l d r e n   o f   t h e I t e m3� 3�3�3� l  2 2�3�3��  3� ) #repeat with theChild in theChildren   3� �3�3� F r e p e a t   w i t h   t h e C h i l d   i n   t h e C h i l d r e n3� 3�3�3� l  2 2�3�3��  3� I Clog name of theRootPlaylist & " - " & theName of theChild as string   3� �3�3� � l o g   n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   t h e N a m e   o f   t h e C h i l d   a s   s t r i n g3� 3�3�3� l  2 2�3�3��  3�  
end repeat   3� �3�3�  e n d   r e p e a t3� 3�3�3� l  2 2�3�3��  3�  log "----------"   3� �3�3�   l o g   " - - - - - - - - - - "3� 3��3� s   2 63�3�3� o   2 3�� 0 thechildren theChildren3� l     3���3� n      3�3�3�  ;   4 53� o   3 4�� 0 thelist theList�  �  �  �+  �*  3j m    3�3��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �, "0 therootplaylist theRootPlaylist3h o    �� $0 therootplaylists theRootPlaylists3f 3�3�3� l  A A����  �  �  3� 3�3�3� L   A C3�3� o   A B�� 0 thelist theList3� 3��3� l  D D����  �  �  �  3W 3�3�3� l     ����  �  �  3� 3�3�3� i 3�3�3� I      �
�	��
 &0 testrootplaylists testRootPlaylists�	  �  3� k     
3�3� 3�3�3� r     3�3�3� n    3�3�3� I    ���� $0 getrootplaylists getRootPlaylists�  �  3�  f     3� o      �� $0 therootplaylists theRootPlaylists3� 3��3� L    
3�3� o    	�� $0 therootplaylists theRootPlaylists�  3� 3�3�3� l     �� ���  �   ��  3� 3�3�3� i 3�3�3� I      �������� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder��  ��  3� k     �3�3� 3�3�3� r     3�3�3� n    3�3�3� I    ��3����� *0 getdialogtrackskind getDialogTracksKind3� 3���3� m    ��
�� boovtrue��  ��  3�  f     3� o      ���� 0 	thetracks 	theTracks3� 3�3�3� l  	 	��������  ��  ��  3� 3�3�3� O   	 3�3�3� r    3�3�3� I   ����3�
�� .sysostflalis    ��� null��  3� ��3���
�� 
prmp3� m    3�3� �3�3� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :��  3� o      ���� 0 	thefolder 	theFolder3� m   	 
3�3��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  3� 3�3�3� l   ��������  ��  ��  3� 3�3�3� r    !3�3�3� I    ��3����� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder3� 3�3�3� o    ���� 0 	thetracks 	theTracks3� 3���3� o    ���� 0 	thefolder 	theFolder��  ��  3� o      ���� 0 	theresult 	theResult3� 3�3�3� r   " '3�3�3� n   " %3�3�3� o   # %���� 0 thelist theList3� o   " #���� 0 	theresult 	theResult3� o      ���� 0 thelist theList3� 3�3�3� r   ( -3�3�3� n   ( +3�3�3� o   ) +���� 0 theerrorlist theErrorList3� o   ( )���� 0 	theresult 	theResult3� o      ���� 0 theerrorlist theErrorList3� 3�3�3� r   . 53�3�3� I  . 3��3���
�� .corecnte****       ****3� o   . /���� 0 thelist theList��  3� o      ���� 0 thecountlist theCountList3� 3�3�3� r   6 =3�3�3� I  6 ;��3���
�� .corecnte****       ****3� o   6 7���� 0 theerrorlist theErrorList��  3� o      ���� 0 thecounterror theCountError3� 3�3�3� O   > S3�3�3� r   E R3�3�3� I   E P��3����� 0 
getpercent 
getPercent3� 3�3�3� o   F G���� 0 thecountlist theCountList3� 3���3� I  G L��3���
�� .corecnte****       ****3� o   G H���� 0 	thetracks 	theTracks��  ��  ��  3� o      ���� 0 
thepercent 
thePercent3� 4   > B��3�
�� 
scpt3� m   @ A3�3� �3�3�  M a t h   U t i l i t i e s3� 3�3�3� l  T T��������  ��  ��  3� 4 44  r   T k444 b   T i444 b   T g444 b   T e44	4 b   T c4
44
 b   T ]444 b   T [444 m   T U44 �44 * P r o c e s s   t e r m i n �   p o u r  4 l  U Z4����4 I  U Z��4��
�� .corecnte****       ****4 o   U V���� 0 thelist theList��  ��  ��  4 m   [ \44 �44    t r a c k s ,  4 l  ] b4����4 I  ] b��4��
�� .corecnte****       ****4 o   ] ^���� 0 theerrorlist theErrorList��  ��  ��  4	 m   c d44 �44    (4 o   e f���� 0 
thepercent 
thePercent4 m   g h44 �44  % .4 o      ���� 0 themsg theMsg4 444 Z   l }44�4 4 ?   l o4!4"4! o   l m�� 0 thecounterror theCountError4" m   m n��  4 r   r y4#4$4# b   r w4%4&4% o   r s�� 0 themsg theMsg4& m   s v4'4' �4(4(   S e e   e r r o r s   ?4$ o      �� 0 themsg theMsg�  4  l  | |����  �  �  4 4)4*4) l  ~ ~����  �  �  4* 4+4,4+ r   ~ �4-4.4- I  ~ ��4/40
� .sysodlogaskr        TEXT4/ o   ~ �� 0 themsg theMsg40 �4142
� 
btns41 l 
 � �43��43 J   � �4444 454645 m   � �4747 �4848  Y e s46 49�49 m   � �4:4: �4;4;  N o�  �  �  42 �4<4=
� 
dflt4< l 
 � �4>��4> m   � ��� �  �  4= �4?�
� 
disp4? m   � ��� �  4. o      �� 0 dialogresult dialogResult4, 4@�4@ Z   � �4A4B��4A =  � �4C4D4C n   � �4E4F4E 1   � ��
� 
bhit4F o   � ��� 0 dialogresult dialogResult4D m   � �4G4G �4H4H  Y e s4B k   � �4I4I 4J4K4J l   � ��4L4M�  4L Y S
				tell application "Finder"
					activate
					reveal theFolder
				end tell
			   4M �4N4N � 
 	 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 	 	 	 a c t i v a t e 
 	 	 	 	 	 r e v e a l   t h e F o l d e r 
 	 	 	 	 e n d   t e l l 
 	 	 	4K 4O4P4O r   � �4Q4R4Q I   � ��4S�� 0 getlistreport getListReport4S 4T4U4T o   � ��� 0 theerrorlist theErrorList4U 4V�4V o   � ��� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  �  4R o      �� 0 	thereport 	theReport4P 4W4X4W r   � �4Y4Z4Y I  � ��4[4\
� .sysodlogaskr        TEXT4[ m   � �4]4] �4^4^  F i l e s   i g n o r e d   :4\ �4_4`
� 
dtxt4_ o   � ��� 0 	thereport 	theReport4` �4a4b
� 
disp4a m   � ��
� stic   4b �4c�
� 
btns4c J   � �4d4d 4e�4e m   � �4f4f �4g4g  O K�  �  4Z o      �� 0 theuireport theUIReport4X 4h�4h L   � �4i4i o   � ��� 0 theerrorlist theErrorList�  �  �  �  3� 4j4k4j l     ����  �  �  4k 4l4m4l i 	4n4o4n I      ���� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�  �  4o L     4p4p n    4q4r4q I    ���� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�  �  4r  f     4m 4s4t4s l     ����  �  �  4t 4u4v4u i 4w4x4w I      ���� &0 testfixdeadtracks testFixDeadTracks�  �  4x k     J4y4y 4z4{4z r     4|4}4| I     �4~�� *0 getdialogtrackskind getDialogTracksKind4~ 4�~4 m    �}
�} boovfals�~  �  4} o      �|�| 0 	thetracks 	theTracks4{ 4�4�4� r   	 4�4�4� m   	 
4�4� �4�4� B / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e /4� o      �{�{ .0 theprimarypathtomusic thePrimaryPathToMusic4� 4�4�4� r    4�4�4� m    4�4� �4�4� . / V o l u m e s / m u s i c / M u s i q u e /4� o      �z�z 20 thesecondarypathtomusic theSecondaryPathToMusic4� 4�4�4� r    4�4�4� m    4�4� �4�4� < / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d /4� o      �y�y 0 thefindfolder theFindFolder4� 4�4�4� l   �x�w�v�x  �w  �v  4� 4�4�4� r     4�4�4� n   4�4�4� I    �u4��t�u 0 fixdeadtracks fixDeadTracks4� 4�4�4� o    �s�s 0 	thetracks 	theTracks4� 4�4�4� o    �r�r .0 theprimarypathtomusic thePrimaryPathToMusic4� 4�4�4� o    �q�q 20 thesecondarypathtomusic theSecondaryPathToMusic4� 4��p4� o    �o�o 0 thefindfolder theFindFolder�p  �t  4�  f    4� o      �n�n 0 	theresult 	theResult4� 4�4�4� r   ! .4�4�4� I   ! ,�m4��l�m 0 getlistreport getListReport4� 4�4�4� n   " %4�4�4� o   # %�k�k 0 itemsnotfound itemsNotFound4� o   " #�j�j 0 	theresult 	theResult4� 4��i4� n  % (4�4�4� o   & (�h�h b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_4�  f   % &�i  �l  4� o      �g�g 0 	thereport 	theReport4� 4�4�4� I  / 4�f4��e
�f .JonspClpnull���     ****4� o   / 0�d�d 0 	thereport 	theReport�e  4� 4�4�4� l  5 5�c4�4��c  4� s mset theUIReport to display dialog "Tracks not found :" default answer theReport with icon note buttons {"OK"}   4� �4�4� � s e t   t h e U I R e p o r t   t o   d i s p l a y   d i a l o g   " T r a c k s   n o t   f o u n d   : "   d e f a u l t   a n s w e r   t h e R e p o r t   w i t h   i c o n   n o t e   b u t t o n s   { " O K " }4� 4�4�4� n  5 G4�4�4� I   6 G�b4��a�b 0 
showreport 
showReport4� 4�4�4� m   6 74�4� �4�4�  i t e m s   f o u n d .4� 4�4�4� I  7 >�`4��_
�` .corecnte****       ****4� n   7 :4�4�4� o   8 :�^�^ 0 
itemsfound 
itemsFound4� o   7 8�]�] 0 	theresult 	theResult�_  4� 4��\4� I  > C�[4��Z
�[ .corecnte****       ****4� o   > ?�Y�Y 0 	thetracks 	theTracks�Z  �\  �a  4�  f   5 64� 4�4�4� l  H H�X�W�V�X  �W  �V  4� 4��U4� L   H J4�4� o   H I�T�T 0 	theresult 	theResult�U  4v 4�4�4� l     �S�R�Q�S  �R  �Q  4� 4�4�4� i 4�4�4� I      �P�O�N�P ,0 testremovecharacters testRemoveCharacters�O  �N  4� O    '4�4�4� k   &4�4� 4�4�4� r    4�4�4� l   4��M�L4� I   �K4��J
�K .sysoloadscpt        file4� 4    �I4�
�I 
file4� m    4�4� �4�4� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t�J  �M  �L  4� o      �H�H 0 strutils strUtils4� 4�4�4� r    4�4�4� n    4�4�4� o    �G�G 0 
_strfront_ 
_strFront_4� o    �F�F 0 strutils strUtils4� o      �E�E 0 strfront strFront4� 4�4�4� r    4�4�4� n    4�4�4� o    �D�D 0 	_strback_ 	_strBack_4� o    �C�C 0 strutils strUtils4� o      �B�B 0 strback strBack4� 4�4�4� r    #4�4�4� n   !4�4�4� I    !�A4��@�A *0 getdialogtrackskind getDialogTracksKind4� 4��?4� m    �>
�> boovtrue�?  �@  4�  f    4� o      �=�= 0 	thetracks 	theTracks4� 4��<4� Z   $&4�4��;�:4� ?   $ +4�4�4� l  $ )4��9�84� I  $ )�74��6
�7 .corecnte****       ****4� o   $ %�5�5 0 	thetracks 	theTracks�6  �9  �8  4� m   ) *�4�4  4� k   ."4�4� 4�4�4� r   . L4�4�4� J   . J4�4� 4�4�4� K   . 64�4� �35 5�3 0 thelabel theLabel5  m   / 055 �55  T r a c k   n a m e5 �25�1�2 0 thedata theData5 n  1 4555 o   2 4�0�0  0 _strtrackname_ _strTrackName_5  f   1 2�1  4� 555 K   6 >5	5	 �/5
5�/ 0 thelabel theLabel5
 m   7 855 �55 
 A l b u m5 �.5�-�. 0 thedata theData5 n  9 <555 o   : <�,�,  0 _stralbumname_ _strAlbumName_5  f   9 :�-  5 5�+5 K   > H55 �*55�* 0 thelabel theLabel5 m   ? @55 �55  A r t i s t5 �)5�(�) 0 thedata theData5 n  A F555 o   B F�'�' "0 _strartistname_ _strArtistName_5  f   A B�(  �+  4� o      �&�& *0 thechoicespromptobj theChoicesPromptObj4� 555 r   M R555 m   M P55 �55 2 R e m o v e   c h a r a c t e r s   f r o m . . .5 o      �%�% 0 theprompttext thePromptText5 5 5!5  O   S j5"5#5" r   ^ i5$5%5$ I   ^ g�$5&�#�$ 0 getitembydata getItemByData5& 5'5(5' o   _ `�"�" *0 thechoicespromptobj theChoicesPromptObj5( 5)�!5) n  ` c5*5+5* o   a c� �   0 _strtrackname_ _strTrackName_5+  f   ` a�!  �#  5% o      ��  0 thedefaultitem theDefaultItem5# 4   S [�5,
� 
scpt5, m   W Z5-5- �5.5.  L i s t   U t i l i t i e s5! 5/505/ O   k �515251 r   v 535453 I   v }�55�� 0 
getuiitems 
getUIItems55 565756 o   w x�� *0 thechoicespromptobj theChoicesPromptObj57 58�58 m   x y�
� boovtrue�  �  54 o      �� $0 thechoicesprompt theChoicesPrompt52 4   k s�59
� 
scpt59 m   o r5:5: �5;5;  U I   U t i l i t i e s50 5<5=5< r   � �5>5?5> I  � ��5@5A
� .gtqpchltns    @   @ ns  5@ o   � ��� $0 thechoicesprompt theChoicesPrompt5A �5B5C
� 
prmp5B o   � ��� 0 theprompttext thePromptText5C �5D�
� 
inSL5D n   � �5E5F5E o   � ��� 0 thelabel theLabel5F o   � ���  0 thedefaultitem theDefaultItem�  5? o      �� 0 	thechoice 	theChoice5= 5G�5G Z   �"5H5I��5H l  � �5J�
�	5J >  � �5K5L5K o   � ��� 0 	thechoice 	theChoice5L m   � ��
� boovfals�
  �	  5I k   �5M5M 5N5O5N X   � �5P�5Q5P Z   � �5R5S��5R =  � �5T5U5T c   � �5V5W5V o   � ��� 0 	thechoice 	theChoice5W m   � ��
� 
TEXT5U n   � �5X5Y5X o   � ��� 0 thelabel theLabel5Y o   � �� �  0 theitem theItem5S k   � �5Z5Z 5[5\5[ r   � �5]5^5] n   � �5_5`5_ o   � ����� 0 thedata theData5` o   � ����� 0 theitem theItem5^ o      ���� 0 thekind theKind5\ 5a��5a  S   � ���  �  �  � 0 theitem theItem5Q o   � ����� *0 thechoicespromptobj theChoicesPromptObj5O 5b5c5b l  � ���5d5e��  5d   TODO : add prop name   5e �5f5f *   T O D O   :   a d d   p r o p   n a m e5c 5g5h5g r   � �5i5j5i I  � ���5k5l
�� .sysodlogaskr        TEXT5k b   � �5m5n5m l  � �5o����5o c   � �5p5q5p b   � �5r5s5r m   � �5t5t �5u5u J H o w   m a n y   c h a r a c t e r ( s )   t o   r e m o v e   f r o m  5s o   � ����� 0 	thechoice 	theChoice5q m   � ���
�� 
TEXT��  ��  5n l 	 � �5v����5v m   � �5w5w �5x5x    ?��  ��  5l ��5y5z
�� 
btns5y l 
 � �5{����5{ J   � �5|5| 5}5~5} m   � �55 �5�5�  C a n c e l5~ 5�5�5� o   � ����� 0 strfront strFront5� 5���5� o   � ����� 0 strback strBack��  ��  ��  5z ��5�5�
�� 
dtxt5� l 	 � �5�����5� m   � �5�5� �5�5�  1��  ��  5� ��5�5�
�� 
cbtn5� l 	 � �5�����5� m   � �5�5� �5�5�  C a n c e l��  ��  5� ��5���
�� 
disp5� m   � ����� ��  5j o      ���� 0 	thedialog 	theDialog5h 5�5�5� r   �5�5�5� n   � �5�5�5� 1   � ���
�� 
bhit5� o   � ����� 0 	thedialog 	theDialog5� o      ���� 0 	thebutton 	theButton5� 5�5�5� r  	5�5�5� n  5�5�5� 1  ��
�� 
ttxt5� o  ���� 0 	thedialog 	theDialog5� o      ���� 0 	thenumber 	theNumber5� 5�5�5� n 
5�5�5� I  ��5����� $0 removecharacters removeCharacters5� 5�5�5� o  ���� 0 	thetracks 	theTracks5� 5�5�5� o  ���� 0 thekind theKind5� 5�5�5� o  ���� 0 	thebutton 	theButton5� 5���5� o  ���� 0 	thenumber 	theNumber��  ��  5�  f  
5� 5���5� n 5�5�5� I  ��5����� 0 
endprocess 
endProcess5� 5���5� I ��5���
�� .corecnte****       ****5� o  ���� 0 	thetracks 	theTracks��  ��  ��  5�  f  ��  �  �  �  �;  �:  �<  4� m     5�5��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  4� 5�5�5� l     ��������  ��  ��  5� 5�5�5� i 5�5�5� I      �������� 40 testgetalltrackplaylists testGetAllTrackPlaylists��  ��  5� k     B5�5� 5�5�5� r     5�5�5� n     	5�5�5� 4    	��5�
�� 
cobj5� m    ���� 5� n    5�5�5� I    ��5����� *0 getdialogtrackskind getDialogTracksKind5� 5���5� m    ��
�� boovtrue��  ��  5�  f     5� o      ���� 0 thetrack theTrack5� 5�5�5� r    5�5�5� I    ��5����� ,0 getalltrackplaylists getAllTrackPlaylists5� 5��5� o    �� 0 thetrack theTrack�  ��  5� o      �� 0 theplaylists thePlaylists5� 5�5�5� I    �5��
� .ascrcmnt****      � ****5� b    5�5�5� l   5���5� I   �5��
� .corecnte****       ****5� o    �� 0 theplaylists thePlaylists�  �  �  5� m    5�5� �5�5�    p l a y l i s t s�  5� 5�5�5� X   ! ?5��5�5� I  1 :�5��
� .ascrcmnt****      � ****5� c   1 65�5�5� n   1 45�5�5� 1   2 4�
� 
pnam5� o   1 2�� 0 theplaylist thePlaylist5� m   4 5�
� 
TEXT�  � 0 theplaylist thePlaylist5� o   $ %�� 0 theplaylists thePlaylists5� 5��5� L   @ B5�5� o   @ A�� 0 theplaylists thePlaylists�  5� 5�5�5� l     ����  �  �  5� 5�5�5� i 5�5�5� I      ���� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�  �  5� k     5�5� 5�5�5� r     5�5�5� n     	5�5�5� 4    	�5�
� 
cobj5� m    �� 5� n    5�5�5� I    �5��� *0 getdialogtrackskind getDialogTracksKind5� 5��5� m    �
� boovtrue�  �  5�  f     5� o      �� 0 thetrack theTrack5� 5�5�5� r    5�5�5� I    �5��� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack5� 5�5�5� o    �� 0 thetrack theTrack5� 5��5� m    �
� boovfals�  �  5� o      �� 0 thelist theList5� 5��5� L    5�5� o    �� 0 thelist theList�  5� 5�5�5� l     ����  �  �  5� 5�5�5� i  5�5�5� I      ����  0 testshowreport testShowReport�  �  5� n    5�5�5� I    �5��� 0 
showreport 
showReport5� 5�6 5� m    66 �66  T e s t   d e   t e x t e .6  666 m    �� 6 6�6 m    �� 
�  �  5�  f     5� 666 l     ����  �  �  6 66	6 i !$6
66
 I      ���� *0 testgetcurrenttrack testGetCurrentTrack�  �  6 k     66 666 r     666 n    666 I    �6�� "0 getcurrenttrack getCurrentTrack6 6�6 m    �
� boovfals�  �  6  f     6 o      �� 0 thetrack theTrack6 6�6 L   	 66 o   	 
�� 0 thetrack theTrack�  6	 666 l     ��~�}�  �~  �}  6 666 i %(666 I      �|�{�z�| &0 testgetdbidtracks testGetDBIDTracks�{  �z  6 k     66 666 r     6 6!6  n    6"6#6" I    �y6$�x�y *0 getdialogtrackskind getDialogTracksKind6$ 6%�w6% m    �v
�v boovfals�w  �x  6#  f     6! o      �u�u 0 	thetracks 	theTracks6 6&6'6& r   	 6(6)6( n  	 6*6+6* I   
 �t6,�s�t 0 getdbidtracks getDBIDTracks6, 6-�r6- o   
 �q�q 0 	thetracks 	theTracks�r  �s  6+  f   	 
6) o      �p�p 0 thedbid theDBID6' 6.�o6. L    6/6/ o    �n�n 0 thedbid theDBID�o  6 606160 l     �m�l�k�m  �l  �k  61 626362 i ),646564 I      �j�i�h�j 60 testgetlastfolderplaylist testGetLastFolderPlaylist�i  �h  65 k     6666 676867 r     696:69 n     	6;6<6; 4    	�g6=
�g 
cobj6= m    �f�f 6< n    6>6?6> I    �e6@�d�e 20 getfolderplaylistbyname getFolderPlaylistByName6@ 6A�c6A m    6B6B �6C6C  = M U S I C   B O X =�c  �d  6?  f     6: o      �b�b 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist68 6D6E6D r    6F6G6F n   6H6I6H I    �a6J�`�a .0 getlastfolderplaylist getLastFolderPlaylist6J 6K�_6K o    �^�^ 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist�_  �`  6I  f    6G o      �]�] >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist6E 6L�\6L L    6M6M o    �[�[ >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist�\  63 6N6O6N l     �Z�Y�X�Z  �Y  �X  6O 6P6Q6P i -06R6S6R I      �W�V�U�W .0 testgetplaylisttracks testGetPlaylistTracks�V  �U  6S k     6T6T 6U6V6U r     6W6X6W n     	6Y6Z6Y 4    	�T6[
�T 
cobj6[ m    �S�S 6Z n    6\6]6\ I    �R6^�Q�R &0 getplaylistbyname getPlaylistByName6^ 6_�P6_ m    6`6` �6a6a  J u k e   B o x   6 9�P  �Q  6]  f     6X o      �O�O 0 theplaylist thePlaylist6V 6b6c6b r    6d6e6d n   6f6g6f I    �N6h�M�N &0 getplaylisttracks getPlaylistTracks6h 6i6j6i o    �L�L 0 theplaylist thePlaylist6j 6k�K6k m    �J�J��K  �M  6g  f    6e o      �I�I 0 	thetracks 	theTracks6c 6l�H6l L    6m6m o    �G�G 0 	thetracks 	theTracks�H  6Q 6n6o6n l     �F�E�D�F  �E  �D  6o 6p�C6p l     �B6q6r�B  6q   test   6r �6s6s 
   t e s t�C       ��A6t6u�@ D6v6w�?�>�=6x 
#(-27<A6y6z6{6|6}6~66�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�$)6�6�6�6�6�6��<�;�:6�6�6�6�6�6�6�6�6�6�6�6�-6�6�6��96�6�6��8!��7!�!�6�"��66�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6��A  6t ��5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
�5 
pimr�4 0 	_isdebug_ 	_isDebug_�3  0 _searchstring_ _searchString_�2 60 _albumnamepropertieslist_ _albumNamePropertiesList_�1 00 _promptselectitemlist_ _promptSelectItemList_�0 0 _fromme_ _fromMe_�/ *0 _fromscriptlibrary_ _fromScriptLibrary_�. &0 _fromuserlibrary_ _fromUserLibrary_�- 0 
loadscript 
loadScript�, (0 _fileandfolderlib_ _fileAndFolderLib_�+ &0 _finderutilities_ _finderUtilities_�* 0 	_listlib_ 	_listLib_�) "0 _listutilities_ _listUtilities_�( "0 _mathutilities_ _mathUtilities_�' $0 _mediautilities_ _mediaUtilities_�& $0 _musicutilities_ _musicUtilities_�% 0 _numberlib_ _numberLib_�$ *0 _renamewebfriendly_ _renameWebFriendly_�# 0 _stringlib_ _stringLib_�" &0 _stringutilities_ _stringUtilities_�! "0 _timeutilities_ _timeUtilities_�  0 _uiutilities_ _uiUtilities_�  0 _xmlutilities_ _xmlUtilities_� "0 getallplaylists getAllPlaylists� ,0 getalltrackplaylists getAllTrackPlaylists� "0 getcurrenttrack getCurrentTrack� 0 getdbidtracks getDBIDTracks� *0 getdialogtrackskind getDialogTracksKind� 20 getfolderplaylistbyname getFolderPlaylistByName� (0 getghostmediafiles getGhostMediaFiles� .0 getlastfolderplaylist getLastFolderPlaylist� &0 getplaylistbyname getPlaylistByName� &0 getplaylisttracks getPlaylistTracks� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree� $0 getplayliststree getPlaylistsTree� 0 gettreeitem getTreeItem� $0 getrootplaylists getRootPlaylists� 0 	hasparent 	hasParent� 0 getchildren getChildren� (0 getchoosenplaylist getChoosenPlaylist� &0 getselectedtracks getSelectedTracks�  0 gettrackbydbid getTrackByDBID� "0 gettracksbydbid getTracksByDBID�
 "0 gettracksidlist getTracksIDList�	 *0 getitunesfoldername getiTunesFolderName�  0 finddeadtracks findDeadTracks�  0 getalbumtracks getAlbumTracks� 00 searchforasimilartrack searchForASimilarTrack� 0 searchtrack searchTrack�  0 addtexttotrack addTextToTrack� (0 addtracktoplaylist addTrackToPlaylist� ,0 addtrackstoplaylists addTracksToPlaylists� 20 combinetracksproperties combineTracksProperties�  0 deletetrack deleteTrack�� 0 fixsortalbum fixSortAlbum�� 00 gettracknameproperties getTrackNameProperties�� (0 normalizetrackcase normalizeTrackCase�� *0 normalizetrackscase normalizeTracksCase�� $0 removecharacters removeCharacters�� *0 settrackstofavorite setTracksToFavorite�� (0 settracktofavorite setTrackToFavorite�� $0 settracksnumbers setTracksNumbers�� &0 createnewplaylist createNewPlaylist�� (0 deletetrackslyrics deleteTracksLyrics�� "0 downloadartwork downloadArtwork�� 60 downloadartworkwithgoogle downloadArtworkWithGoogle��  0 removeartworks removeArtworks�� &0 settracksartworks setTracksArtworks�� "0 trackhasartwork trackHasArtwork�� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�� ,0 _primarypathtomusic_ _primaryPathToMusic_�� 00 _secondarypathtomusic_ _secondaryPathToMusic_�� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�� 0 fixdeadtracks fixDeadTracks�� $0 fixtracklocation fixTrackLocation��  0 spotlighttrack spotlightTrack��  0 spotlightquery spotlightQuery�� (0 choosefilemanually chooseFileManually�� &0 convertfiletracks convertFileTracks��  0 _strtrackname_ _strTrackName_�� "0 _strartistname_ _strArtistName_��  0 _stralbumname_ _strAlbumName_�� "0 getstrtrackname getStrTrackName�� $0 getstrartistname getStrArtistName�� "0 getstralbumname getStrAlbumName�� "0 _strnormalized_ _strNormalized_�� $0 _strtonormalize_ _strToNormalize_��  0 _strexception_ _strException_�� $0 getstrnormalized getStrNormalized�� &0 getstrtonormalize getStrToNormalize�� "0 getstrexception getStrException�� 80 getalbumnamepropertieslist getAlbumNamePropertiesList�� 0 showprogress showProgress��  0 checkifmaxsize checkIfMaxSize�� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�� 0 iscompilation isCompilation�� 0 showmessage showMessage�� 00 _filteredplaylistname_ _FilteredPlaylistName_��  0 filterplaylist filterPlaylist�� 0 isinplaylist isInPlaylist�� 0 getchooselist getChooseList�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� .0 getformattedalbumname getFormattedAlbumName�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�� 0 limit_to_size  �� 0 
image_size  �� 0 limit_to_domain  �� 0 search_domain  �� 0 
search_url 
search_URL�� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle�� &0 _apiherokuappurl_ _APIHerokuAppURL_��  0 _isnoremember_ _isNoRemember_�� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�  0 settracklyrics setTrackLyrics� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp� 80 exportfiletospecificfolder exportFileToSpecificFolder� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace� 0 
endprocess 
endProcess� 0 getchoicelist getChoiceList� (0 showmessageprocess showMessageProcess� 0 
showreport 
showReport� 0 getlistreport getListReport� *0 showuiplaylistslist showUIPlaylistsList� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist� &0 testgetlistreport testGetListReport
� .aevtoappnull  �   � ****� 20 testnormalizetrackscase testNormalizeTracksCase� 00 testtagghostmediafiles testTagGhostMediaFiles� 00 testgetghostmediafiles testGetGhostMediaFiles� L0 $testcheckghostmediafilesfromtextfile $testCheckGhostMediaFilesFromTextFile� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace� @0 testexportfiletospecificfolder testExportFileToSpecificFolder� (0 testsettracklyrics testSetTrackLyrics� H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists� &0 testgetchooselist testGetChooseList� $0 testisinplaylist testIsInPlaylist� (0 testfilterplaylist testFilterPlaylist� &0 testiscompilation testIsCompilation� (0 testcheckifmaxsize testCheckIfMaxSize� 00 testaddtracktoplaylist testAddTrackToPlaylist� "0 testsearchtrack testSearchTrack� 80 testsearchforasimilartrack testSearchForASimilarTrack� (0 testgetalbumtracks testGetAlbumTracks� (0 testfinddeadtracks testFindDeadTracks� *0 testgettracksidlist testGetTracksIDList� *0 testgettracksbydbid testGetTracksByDBID� (0 testgettrackbydbid testGetTrackByDBID� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists� &0 testrootplaylists testRootPlaylists� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree� &0 testfixdeadtracks testFixDeadTracks� ,0 testremovecharacters testRemoveCharacters� 40 testgetalltrackplaylists testGetAllTrackPlaylists� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�  0 testshowreport testShowReport� *0 testgetcurrenttrack testGetCurrentTrack� &0 testgetdbidtracks testGetDBIDTracks� 60 testgetlastfolderplaylist testGetLastFolderPlaylist� .0 testgetplaylisttracks testGetPlaylistTracks6u �6�� 6�  6�6�6�6� � +�
� 
vers�  6� �6��
� 
cobj6� 6�6�   � 2
� 
frmk�  6� �6��
� 
cobj6� 6�6�   �
� 
osax�  
�@ boovfals6v �6�� 6�  6�6�7  k6� � Q7� 
0 locale  7 � T�� 	0 label  �  6� � [7� 
0 locale  7 � ^�~� 	0 label  �~  7  �} e7�} 
0 locale  7 �| h�{�| 	0 label  �{  6w �z s7�z 0 fr_fr fr_FR7 �y w7�y 0 en_en en_EN7 �x z�w�x 0 en_us en_US�w  �?  �> �= 6x �v ��u�t77�s�v 0 
loadscript 
loadScript�u �r7�r 7  �q�p�q 0 thefrom theFrom�p 0 thescriptname theScriptName�t  7 �o�n�m�l�k�j�i�h�o 0 thefrom theFrom�n 0 thescriptname theScriptName�m 0 theme theMe�l 0 	theparent 	theParent�k 0 thescriptpath theScriptPath�j 0 thepath thePath�i  0 thescriptalias theScriptAlias�h 0 	thescript 	theScript7 �g ��f�e�d�c�b�a�` ��_�^�]�\ � ��[�Z�Y�g 0 _fromme_ _fromMe_
�f .earsffdralis        afdr
�e 
rslt
�d 
ctnr
�c 
TEXT�b *0 _fromscriptlibrary_ _fromScriptLibrary_
�a afdrdlib
�` 
rtyp�_ &0 _fromuserlibrary_ _fromUserLibrary_
�^ 
from
�] fldmfldu�\ 
�[ .ascrcmnt****      � ****
�Z 
alis
�Y .sysoloadscpt        file�s |�)�,  � )j E�O��,�&E�O��%E�UY =�)�,  ���l E�O��%�%E�Y !�)�,  ������ E�O��%�%E�Y hO�%j O�a &E�O�j E�O�6y �Xc�W�V7	7
�U�X "0 getallplaylists getAllPlaylists�W  �V  7	 �T�T 0 theplaylists thePlaylists7
 s�S7�Ro
�S 
cPly7  
�R 
pnam�U � *�-�[�,\Z�91E�O�U6z �Q��P�O77�N�Q ,0 getalltrackplaylists getAllTrackPlaylists�P �M7�M 7  �L�L 0 thetrack theTrack�O  7 �K�J�K 0 thetrack theTrack�J 0 
theresults 
theResults7 ��I7�H�G�
�I 
cUsP
�H 
pSmt
�G 
pnam�N !� ��-�[[�,\Zf8\[�,\Z�9A1E�O�U6{ �F��E�D77�C�F "0 getcurrenttrack getCurrentTrack�E �B7�B 7  �A�A 0 isdbidtracks isDBIDTracks�D  7 �@�?�>�=�@ 0 isdbidtracks isDBIDTracks�? 0 thetrack theTrack�> 0 errormessage errorMessage�= 0 errornumber errorNumber7 	��<�;�:�97��8�7
�< 
pTrk�; 0 getdbidtracks getDBIDTracks
�: 
cobj�9 0 errormessage errorMessage7 �6�5�4
�6 
errn�5 0 errornumber errorNumber�4  
�8 .sysodlogaskr        TEXT
�7 
null�C :� 6 "*�,EE�O� )�kvk+ �k/EY �W X  ��%�%j O�U6| �3�2�177�0�3 0 getdbidtracks getDBIDTracks�2 �/7�/ 7  �.�. 0 	thetracks 	theTracks�1  7 �-�,�+�*�)�(�- 0 	thetracks 	theTracks�, 0 thetrackslist theTracksList�+ 0 i  �* 0 thetrack theTrack�) 0 dbid  �( 0 
thedbtrack 
theDBTrack7 b�'�&�%�$6�#�"�!� ���7
�' 
kocl
�& 
cobj
�% .corecnte****       ****
�$ 
leng�# b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�" .0 getformattedtrackname getFormattedTrackName�! �  0 showprogress showProgress
� 
pDID
� 
cLiP
� 
cTrk�0 ]� YjvE�OkE�O J�[��l kh )���,�)�)�,l+ �+ 	O��,E�O*�k/�.�[�,\Z�81E�O��6GO�kE�[OY��O�U6} ����77�� *0 getdialogtrackskind getDialogTracksKind� �7� 7  �� 0 isdbidtracks isDBIDTracks�  7 ������ 0 isdbidtracks isDBIDTracks� 0 theobjs theObjs� "0 theselecteddata theSelectedData� 0 	thetracks 	theTracks� 0 	thechoice 	theChoice7 ",��������������������
��	����������� 0 thelabel theLabel� 0 fr_fr fr_FR� 0 en_en en_EN� 0 en_us en_US� � 0 thedata theData� 
�
 
scpt�	 00 _promptselectitemlist_ _promptSelectItemList_� 0 getpromptlist getPromptList� "0 getcurrenttrack getCurrentTrack� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree
� 
cTrk� 0 getdbidtracks getDBIDTracks� &0 getselectedtracks getSelectedTracks
� 
null� �� �������������������������a �a �a ��a �mvE�O)a a / *�)a ,a m+ E�UO�f o�a   )�k+ kvE�Y T�a   8� ))j+ a -k+ E�Y )j+ E�O�f  hY hO�a -E�Y �a   )�k+  E�Y hO�Y hUOa !6~ �O� ��77��� 20 getfolderplaylistbyname getFolderPlaylistByName�  ��7�� 7  ���� .0 thefolderplaylistname theFolderPlaylistName��  7 ������ .0 thefolderplaylistname theFolderPlaylistName�� "0 folderplaylists folderPlaylists7 _��7��
�� 
cFoP
�� 
pnam�� � *�-�[�,\Z�81E�O�U6 ��e����77���� (0 getghostmediafiles getGhostMediaFiles�� ��7�� 7  ������ 0 	thetracks 	theTracks�� 0 thefiles theFiles��  7 ������������������ 0 	thetracks 	theTracks�� 0 thefiles theFiles�� 0 i  �� 0 j  �� 0 thetrack theTrack�� 0 thelocation theLocation�� 0 thepath thePath�� 0 theall theAll7 ����������������������������������������	��
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
*�k+ E�UOa g c�� [)�a / N*��l+ E�O�j k )�a / hUY ,*���k/l+ E�O�kE�Oa �%j Oa �j %j UY hVY hY hUO�kE�Oa j [OY�O�6� ��A����77 ���� .0 getlastfolderplaylist getLastFolderPlaylist�� ��7!�� 7!  ���� &0 thefolderplaylist theFolderPlaylist��  7 ������������ &0 thefolderplaylist theFolderPlaylist�� 0 userplaylists userPlaylists�� 0 tc  �� 0 i  �� 0 p  7  n������������
�� 
cUsP
�� .corecnte****       ****
�� 
cobj�� 0 	hasparent 	hasParent
�� 
pPlP
�� 
null�� H� A*�-E�O�j E�O 0�kih ��/E�O)�k+  ��,�  �Y hY h[OY��UO�6� �������7"7#���� &0 getplaylistbyname getPlaylistByName�� ��7$�� 7$  ���� 0 playlistname playlistName��  7" ����� 0 playlistname playlistName� 0 pls  7# ��7�
� 
cUsP
� 
pnam�� � *�-�[�,\Z�81EE�O�U6� ����7%7&�� &0 getplaylisttracks getPlaylistTracks� �7'� 7'  ��� 0 theplaylist thePlaylist� 	0 limit  �  7% 	���������� 0 theplaylist thePlaylist� 	0 limit  � 0 megabitessize megaBitesSize� 0 
trackslist 
tracksList� 0 thelist theList� 0 tc  � 0 i  � 0 thetrack theTrack� 0 	tracksize 	trackSize7& 
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
pcnt� a� ]jE�O��-E�OjvE�O�j E�O @�kih ��/E�O)��/ *��,�km+ E�UO�� Y ��,�6GO��E�[OY��O�U6� �$��7(7)�� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�  �  7( ��������� 0 theplaylists thePlaylists� 0 thecount theCount� $0 theplayliststree thePlaylistsTree� *0 theflattenplaylists theFlattenPlaylists� 0 	thechoice 	theChoice� 0 theplaylist thePlaylist� 0 errormessage errorMessage� 0 errornumber errorNumber7) ����`�]��n�u���7*���� "0 getallplaylists getAllPlaylists
� .corecnte****       ****� $0 getplayliststree getPlaylistsTree
� 
scpt
� 
null� � 0 flattenlist flattenList� *0 showuiplaylistslist showUIPlaylistsList
� .ascrcmnt****      � ****� (0 getchoosenplaylist getChoosenPlaylist� 0 errormessage errorMessage7* ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT� u ^)j+  E�O�j E�O)��l+ E�O)��/ *��j��+ E�UO)��l+ 
E�O�%j O�f )��l+ E�O�Y hO�W X  �a %�%j Oa 6� ����7+7,�� $0 getplayliststree getPlaylistsTree� �7-� 7-  ��� 0 theplaylists thePlaylists� 0 	thelength 	theLength�  7+ �����~�}�|�{�z�y�x�w�v�u�t�s�r�q� 0 theplaylists thePlaylists� 0 	thelength 	theLength� 0 thelist theList� 0 thefinallist theFinalList�~ "0 theplaylistlist thePlaylistList�} 0 i  �| 0 thepl thePl�{ 0 	theplname 	thePlName�z 0 theid theID�y 0 theclass theClass�x 0 isfolder isFolder�w 0 theplparent thePlParent�v 0 theplparentid thePlParentID�u "0 theplparentname thePlParentName�t 0 theindex theIndex�s 0 theparentitem theParentItem�r 0 thechildren theChildren�q 0 theitem theItem7, �p�o�n�m�l�k�j�i[�h�g�f��e������d�c
�p 
cobj
�o 
pnam
�n 
pPIS
�m 
pcls
�l 
cFoP�k 0 	hasparent 	hasParent
�j 
pPlP
�i 
scpt�h 0 	findfirst 	findFirst�g 0 children  �f 0 gettreeitem getTreeItem
�e .ascrcmnt****      � ****�d �c 0 showprogress showProgress�]jvE�OjvE�OjvE�O�HBk�kh ��/E�O��,E�O��,E�O��,E�O�� E�O��6FO� h)�k+  K��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FY o)�k+  S��%j O��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FOPO)�a / *���a %�%a %�%a a + UO] �6FO��  Y hOP[OY��O�UOP6� �b%�a�`7.7/�_�b 0 gettreeitem getTreeItem�a �^70�^ 70  �]�] 0 theplaylist thePlaylist�`  7. �\�[�Z�Y�X�W�V�U�\ 0 theplaylist thePlaylist�[ 0 thename theName�Z 0 theid theID�Y 0 theclass theClass�X 0 isfolder isFolder�W 0 thecount theCount�V 0 issmart isSmart�U 0 theitem theItem7/ \�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E
�T 
pnam
�S 
pPIS
�R 
pcls
�Q 
cFoP
�P 
cTrk
�O .corecnte****       ****
�N 
cUsP
�M 
pSmt�L 0 theid theID�K 0 isfolder isFolder�J 0 theclass theClass�I 0 issmart isSmart�H 0 thecount theCount�G 0 children  �F �E �_ k� 7��,E�O��,E�O��,E�O�� E�O��-j E�O��  ��,e E�Y fE�UO� ��������jv�E�Y �������a E�O�6� �D��C�B7172�A�D $0 getrootplaylists getRootPlaylists�C  �B  71 �@�?�>�=�@ 0 thelist theList�? 0 theplaylists thePlaylists�> 0 theplaylist thePlaylist�= 0 	hasparent 	hasParent72 ��<�;�:�9�8
�< 
cPly
�; 
kocl
�: 
cobj
�9 .corecnte****       ****�8 0 	hasparent 	hasParent�A @� <jvE�O*�-E�O +�[��l kh )�k+ E�O�f  	��6FY h[OY��O�U6� �7��6�57374�4�7 0 	hasparent 	hasParent�6 �375�3 75  �2�2 0 theplaylist thePlaylist�5  73 �1�0�1 0 theplaylist thePlaylist�0 &0 theparentplaylist theParentPlaylist74 ��/�.�-
�/ 
pPlP�.  �-  �4 �  ��,E�OeW 	X  fU6� �,�+�*7677�)�, 0 getchildren getChildren�+ �(78�( 78  �'�' &0 theplaylistfolder thePlaylistFolder�*  76 �&�%�$�#�& &0 theplaylistfolder thePlaylistFolder�% 0 thechildren theChildren�$ 0 theplaylists thePlaylists�# 0 theplaylist thePlaylist77 C�"�!� ����
�" 
cPly
�! 
kocl
�  
cobj
� .corecnte****       ****� 0 	hasparent 	hasParent
� 
pPlP
� 
pPIS�) J� FjvE�O*�-E�O 5�[��l kh )�k+  ��,�,��,  	��6GY hY h[OY��O�U6� �h��797:�� (0 getchoosenplaylist getChoosenPlaylist� �7;� 7;  ��� 0 	thechoice 	theChoice� *0 theflattenplaylists theFlattenPlaylists�  79 ������� 0 	thechoice 	theChoice� *0 theflattenplaylists theFlattenPlaylists� 0 selectedindex selectedIndex� 0 theitem theItem� 0 theid theID� 0 theplaylist thePlaylist7: ������
7�	
� 
cobj
� 
TEXT
� 
cwor� 0 theid theID
�
 
cPly
�	 
pPIS� 3��k/�&�k/E�O��/E�O��,E�O� *�-�[�,\Z�81�k/E�O�U6� ����7<7=�� &0 getselectedtracks getSelectedTracks� �7>� 7>  �� 0 isdbidtracks isDBIDTracks�  7< ��� 0 isdbidtracks isDBIDTracks� 0 	thetracks 	theTracks7= 	�� �����������
�  
sele
�� .corecnte****       ****
�� 
scpt�� 0 showmessage showMessage�� 0 getdbidtracks getDBIDTracks� ;� 7*�,EE�O�j j  )��/ 	*��l+ UY hO� )�k+ Y �U6� ��	����7?7@����  0 gettrackbydbid getTrackByDBID�� ��7A�� 7A  ���� 0 theid theID��  7? �������� 0 theid theID�� 0 	theresult 	theResult�� 0 thetrack theTrack7@ 
	��	<��7����������
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
null�� 7�%j O� +*�-�[�,\Z��&81E�O�j k  ��k/E�O�Y �U6� ��	[����7B7C���� "0 gettracksbydbid getTracksByDBID�� ��7D�� 7D  ���� 0 theids theIDs��  7B ������������ 0 theids theIDs�� 0 thetrackslist theTracksList�� 0 i  �� 0 thedatabaseid theDatabaseID�� 0 thetrack theTrack7C 
	���������	{	~������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� �� 0 showprogress showProgress��  0 gettrackbydbid getTrackByDBID�� F� BjvE�OkE�O 3�[��l kh )���,���+ O)�k+ 	E�O��6GO�kE�[OY��O�U6� ��	�����7E7F���� "0 gettracksidlist getTracksIDList�� ��7G�� 7G  ���� 0 	thetracks 	theTracks��  7E ������������ 0 	thetracks 	theTracks�� 0 thelist theList�� 0 i  �� 0 thetrack theTrack�� 0 thedatabaseid theDatabaseID7F 
��	���	�������������	�	�������
�� .corecnte****       ****
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT
�� 
kocl
�� 
cobj�� �� 0 showprogress showProgress
�� 
pDID�� ajvE�O� U�j j  ���kv�k�k� Y hOkE�O 2�[��l kh )��j ���+ O��,E�O��6GO�kE�[OY��UO�6� ��
����7H7I���� *0 getitunesfoldername getiTunesFolderName�� �7J� 7J  �� 0 thestr theStr��  7H ��� 0 thestr theStr� 0 thesplitedstr theSplitedStr7I 
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
psxp� 0 rightstring rightString� *0 leftstringfromright leftStringFromRight� 0 replacestring replaceString�� 6�%�&j O)��/ "*��,�l+ E�O*��l+ 	E�O*���m+ E�UO�6� �
v��7K7L��  0 finddeadtracks findDeadTracks� �7M� 7M  �� 0 	thetracks 	theTracks�  7K ��������� 0 	thetracks 	theTracks� 0 thelist theList� 0 i  � 0 thecount theCount� 0 thetrack theTrack� 0 thefiletrack theFileTrack� 0 errormessage errorMessage� 0 errornumber errorNumber7L 
����
���������������7N
�
�
���
� .corecnte****       ****
� 
kocl
� 
cobj� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress
�� 
pcls
�� 
cShT
�� 
pLoc
�� 
msng�� 0 errormessage errorMessage7N ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT� �� �jvE�OkE�O�j E�O q�[��l kh  7)���)�)�,l+ �+ O��,� ��,E�O��  	��6GY hY hW !X  �))�,k+ %a %�%a %�%j O�kE�[OY��O�U6� ��
����7O7P����  0 getalbumtracks getAlbumTracks�� ��7Q�� 7Q  ������ 0 theartistname theArtistName�� 0 thealbumname theAlbumName��  7O �������� 0 theartistname theArtistName�� 0 thealbumname theAlbumName�� 0 	thetracks 	theTracks7P !��7����
�� 
cTrk
�� 
pArt
�� 
pAlb�� !� *�-�[[�,\Z�8\[�,\Z�8A1E�O�U6� ��@����7R7S���� 00 searchforasimilartrack searchForASimilarTrack�� ��7T�� 7T  ���� 0 thetrack theTrack��  7R �������� 0 thetrack theTrack�� 0 thetrackfound theTrackFound�� 0 
themessage 
theMessage7S �����~a�}�|�{vy�z}�y��x�w�v
�� 
pnam
� 
TEXT�~ 0 searchtrack searchTrack�} b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�| .0 getformattedtrackname getFormattedTrackName
�{ 
btns
�z 
dflt
�y 
cbtn
�x 
disp�w 
�v .sysodlogaskr        TEXT�� D� @)���,�&l+ E�O�f (�)�)�,l+ %E�O� ����lv�����k� UY hO�U6� �u��t�s7U7V�r�u 0 searchtrack searchTrack�t �q7W�q 7W  �p�o�p 0 thetrack theTrack�o 0 thetrackname theTrackName�s  7U 	�n�m�l�k�j�i�h�g�f�n 0 thetrack theTrack�m 0 thetrackname theTrackName�l 0 thelist theList�k 0 dbid  �j 0 
trackfound 
trackFound�i 0 
listlength 
listLength�h 0 dialogresult dialogResult�g 0 	thechoice 	theChoice�f 0 theindex theIndex7V [�e�d7�c���b�a��`�_��^�]�\�[�Z�Y�X�W�V�U�T�S�R
�e 
pDID
�d 
cFlT
�c 
pnam
�b .corecnte****       ****
�a .ascrcmnt****      � ****�` b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�_ .0 getformattedtrackname getFormattedTrackName
�^ 
btns
�] 
dflt
�\ 
cbtn
�[ 
dtxt
�Z 
TEXT
�Y 
disp�X 

�W .sysodlogaskr        TEXT
�V 
ttxt�U 0 searchtrack searchTrack�T 0 getchooselist getChooseList
�S 
cobj
�R 
cwor�r �jvE�O� Ƞ�,E�O*�-�[[�,\Z�@\[�,\Z�9A1E�O�E�O�j %j O�j E�O�j  G�)�)�,l+ %�%���lva a a a a ��,a &a ka  E�O)��a ,l+ E�Y C�k 5)�fl+ E�O�f  fE�Y �a k/a &a k/E�O�a �/E�Y 
�a k/E�O�U6� �Q��P�O7X7Y�N�Q  0 addtexttotrack addTextToTrack�P �M7Z�M 7Z  �L�K�L 0 thetrack theTrack�K 0 thetext theText�O  7X �J�I�H�J 0 thetrack theTrack�I 0 thetext theText�H 0 thetrackname theTrackName7Y ��G
�G 
pnam�N � ��,E�O��%��,FU6� �F��E�D7[7\�C�F (0 addtracktoplaylist addTrackToPlaylist�E �B7]�B 7]  �A�@�A 0 thetrack theTrack�@ 0 theplaylist thePlaylist�D  7[ �?�>�? 0 thetrack theTrack�> 0 theplaylist thePlaylist7\ �=�<�;�:�9�8�7��6�5�4
�= 
cPly
�< 
pPIS
�; 
pnam
�: 
TEXT
�9 .sysodlogaskr        TEXT�8  �7  �6 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�5 .0 getformattedtrackname getFormattedTrackName
�4 .ascrcmnt****      � ****�C F� B (��6GO��-�,E��, ��,�&j Y hOeW X  �)�)�,l+ 
%j OfU6� �31�2�17^7_�0�3 ,0 addtrackstoplaylists addTracksToPlaylists�2 �/7`�/ 7`  �.�-�,�. 0 	thetracks 	theTracks�- 0 theplaylists thePlaylists�, 0 showmessage showMessage�1  7^ �+�*�)�(�'�&�%�+ 0 	thetracks 	theTracks�* 0 theplaylists thePlaylists�) 0 showmessage showMessage�( 0 i  �' 0 thelist theList�& 0 thetrack theTrack�% 0 pl  7_ 
�$�#�"R�!� ����
�$ 
kocl
�# 
cobj
�" .corecnte****       ****�! b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress� (0 addtracktoplaylist addTrackToPlaylist� 0 
endprocess 
endProcess�0 xkE�OjvE�O W�[��l kh )��j �)�)�,l+ �+ O &�[��l kh )��l+  	��6GY h[OY��O�kE�[OY��O� )�j k+ 	Y hO�6� ����7a7b�� 20 combinetracksproperties combineTracksProperties� �7c� 7c  ��� $0 theoriginaltrack theOriginalTrack� &0 thetracktocombine theTrackToCombine�  7a ����� $0 theoriginaltrack theOriginalTrack� &0 thetracktocombine theTrackToCombine� .0 lovedtheoriginaltrack lovedtheOriginalTrack� 0 
playeddate 
playedDate7b ������
� 
pPlC
� 
pLov
� 
pPlD
� 
msng
� 
bool� M� I��,��,��,FO��,E�O���,FO��,� (��,��,
 	��,� �& ��,E�O���,FY hY hU6� ��
�	7d7e�� 0 deletetrack deleteTrack�
 �7f� 7f  ��� 0 thetrack theTrack� 0 
deletefile 
deleteFile�	  7d ����� 0 thetrack theTrack� 0 
deletefile 
deleteFile� 0 songfile songFile� 0 dbid  7e )� ������7��0
�  
pLoc
�� 
pDID
�� 
cLiP
�� 
cTrk
�� .coredelonull���     obj � 8� !��,E�O��,E�O*�k/�.�[�,\Z�81j UO� � �j UY h6� ��T����7g7h���� 0 fixsortalbum fixSortAlbum�� ��7i�� 7i  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  7g ������������������ 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thetrackcount theTrackCount��  0 thetracknumber theTrackNumber�� 0 thelist theList�� 0 thetrack theTrack�� 0 	theartist 	theArtist�� 0 albumartist albumArtist7h �������}�����������������
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
endProcess�� �� j�j E�OkE�OjvE�O V�[��l kh )�����+ O��,E�O���,FO��,E�O��%��,FO��%��,FO���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�6� �������7j7k���� 00 gettracknameproperties getTrackNameProperties�� ��7l�� 7l  ���� 0 strtype strType��  7j ���������� 0 strtype strType�� 0 strutilities strUtilities�� 0 thelist theList�� 0 thestr theStr7k 
���������������������� 0 _fromme_ _fromMe_�� &0 _stringutilities_ _stringUtilities_�� 0 
loadscript 
loadScript�� 0 
getstrnone 
getStrNone��  0 _strtrackname_ _strTrackName_�� 0 getstrlower getStrLower�� "0 _strartistname_ _strArtistName_�� 0 getstrupper getStrUpper��  0 _stralbumname_ _strAlbumName_�� 0 getstrmixed getStrMixed�� ]))�,)�,l+ E�O� K*j+ kvE�O�)�,  *j+ E�Y '�)�,  *j+ E�Y �)�,  *j+ 	E�Y hO��6GO�U6� ��+����7m7n���� (0 normalizetrackcase normalizeTrackCase�� ��7o�� 7o  ���� 0 thetrack theTrack��  7m 	�������������������� 0 thetrack theTrack�� &0 normalizeplaylist normalizePlaylist�� (0 normalizedplaylist normalizedPlaylist�� 0 	trackname 	trackName�� 0 
artistname 
artistName�� 0 	albumname 	albumName�� 0 newtrackname newTrackName�� 0 newartistname newArtistName�� 0 newalbumname newAlbumName7n B߿߾Mg߽߼߻ߺ�߹߸߷߶ߵߴ߲߳߱߰߯��߮߿ &0 getplaylistbyname getPlaylistByName
߾ 
cobj
߽ 
pnam
߼ 
pArt
߻ 
pAlb
ߺ 
scpt
߹ 
to  ߸ 0 
_strlower_ 
_strLower_߷ 0 
changecase 
changeCase߶ 0 
_strupper_ 
_strUpper_ߵ "0 _strcapitalize_ _strCapitalize_
ߴ 
pSNm
߳ 
pSAr
߲ 
pAlA
߱ 
pSAA
߰ 
pSAl
߯ 
pCmt߮ (0 addtracktoplaylist addTrackToPlaylist�� �*�k+ �k/E�O*�k+ �k/E�O� ��,E�O��,E�O��,E�UO)��/ %��*�,l E�O��*�,l E�O��*�,l E�UO� S���,FO���,FO���,FO��a ,FO��a ,FO��a ,FO���,FO��a ,FO�a ,a  a �a ,FY hUO)��l+ O�OP6� ߭�߬߫7p7qߪ߭ *0 normalizetrackscase normalizeTracksCase߬ ߩ7rߩ 7r  ߨߧߨ 0 	thetracks 	theTracksߧ 0 showmessage showMessage߫  7p ߦߥߤߣߢߡߦ 0 	thetracks 	theTracksߥ 0 showmessage showMessageߤ 0 thelist theListߣ 0 i  ߢ 0 thetrack theTrackߡ 0 theitem theItem7q Bߠߟߞߝ$ߜߛߚߙߘߗ
ߠ 
kocl
ߟ 
cobj
ߞ .corecnte****       ****
ߝ 
lengߜ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ߛ .0 getformattedtrackname getFormattedTrackNameߚ ߙ 0 showprogress showProgressߘ (0 normalizetrackcase normalizeTrackCaseߗ 0 
endprocess 
endProcessߪ e� KjvE�OkE�O ?�[��l kh )���,��%)�)�,l+ %�+ 
O)�k+ E�O��6GO�kE�[OY��UO� )�j k+ Y hO�6� ߖ|ߕߔ7s7tߓߖ $0 removecharacters removeCharactersߕ ߒ7uߒ 7u  ߑߐߏߎߑ 0 	thetracks 	theTracksߐ 0 thekind theKindߏ 0 theplace thePlaceߎ 0 	thenumber 	theNumberߔ  7s ߍߌߋߊ߉߈߇ߍ 0 	thetracks 	theTracksߌ 0 thekind theKindߋ 0 theplace thePlaceߊ 0 	thenumber 	theNumber߉ 0 thetrack theTrack߈ 0 thestr theStr߇ 0 	thenewstr 	theNewStr7t ߆߅߄߃߂߁߀��~�}��|��{�z�y�x�w
߆ 
kocl
߅ 
cobj
߄ .corecnte****       ****߃  0 _strtrackname_ _strTrackName_
߂ 
pnam߁  0 _stralbumname_ _strAlbumName_
߀ 
pAlb� "0 _strartistname_ _strArtistName_
�~ 
pArt
�} 
scpt�| 0 removechars removeChars
�{ 
pSNm
�z 
pSAr
�y 
pAlA
�x 
pSAA
�w .sysodlogaskr        TEXTߓ �� � ɠ[��l kh �)�,  
��,E�Y '�)�,  
��,E�Y �)�,  
��,E�Y ��,E�O)��/ *���m+ E�UO�� ^�)�,  ���,FO���,FY E�)�,  
���,FY 5�)�,  (���,FO���,FO��a ,FO��a ,FO��a ,FY ���,FY a j Oh[OY�EU6� �v@�u�t7v7w�s�v *0 settrackstofavorite setTracksToFavorite�u �r7x�r 7x  �q�p�q 0 	thetracks 	theTracks�p 0 flag  �t  7v �o�n�m�o 0 	thetracks 	theTracks�n 0 flag  �m 0 thetrack theTrack7w �l�k�j�i
�l 
kocl
�k 
cobj
�j .corecnte****       ****�i (0 settracktofavorite setTrackToFavorite�s  �[��l kh )��l+ [OY��6� �hk�g�f7y7z�e�h (0 settracktofavorite setTrackToFavorite�g �d7{�d 7{  �c�b�c 0 thetrack theTrack�b 0 flag  �f  7y �a�`�a 0 thetrack theTrack�` 0 flag  7z v�_
�_ 
pLov�e � ���,FU6� �^��]�\7|7}�[�^ $0 settracksnumbers setTracksNumbers�] �Z7~�Z 7~  �Y�X�Y 0 	thetracks 	theTracks�X 0 showmessage showMessage�\  7| �W�V�U�T�S�R�W 0 	thetracks 	theTracks�V 0 showmessage showMessage�U 0 thetrackcount theTrackCount�T  0 thetracknumber theTrackNumber�S 0 thelist theList�R 0 thetrack theTrack7} ��Q�P�O���N�M�L�K�J�I�H
�Q .corecnte****       ****
�P 
kocl
�O 
cobj�N b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�M .0 getformattedtrackname getFormattedTrackName�L �K 0 showprogress showProgress
�J 
pTrN
�I 
pTrC�H 0 
endprocess 
endProcess�[ p� T�j E�OkE�OjvE�O @�[��l kh )����%)�)�,l+ %�+ 	O���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�OP6� �G�F�E77��D�G &0 createnewplaylist createNewPlaylist�F �C7��C 7�  �B�B "0 theplaylistname thePlaylistName�E  7 �A�@�?�>�A "0 theplaylistname thePlaylistName�@ 0 theplaylists thePlaylists�? 0 thecount theCount�> 0 theplaylist thePlaylist7� U�=7�<�;�:�9�8�7�6�5
�= 
cUsP
�< 
pSmt
�; 
pnam
�: .corecnte****       ****
�9 
cobj
�8 
kocl
�7 
prdt�6 
�5 .corecrel****      � null�D R� N*�-�[[�,\Zf8\[�,\Z�8A1EE�O�j E�O�k  ��k/E�Y �j  *����l� 
E�Y hO�U6� �4��3�27�7��1�4 (0 deletetrackslyrics deleteTracksLyrics�3 �07��0 7�  �/�.�/ 0 	thetracks 	theTracks�. 0 showmessage showMessage�2  7� �-�,�+�*�- 0 	thetracks 	theTracks�, 0 showmessage showMessage�+ 0 thetrack theTrack�* b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_7� ��)�(�'�&���%�$��#�"�!
�) 
kocl
�( 
cobj
�' .corecnte****       ****
�& 
pLyr�%  �$  �# .0 getformattedtrackname getFormattedTrackName
�" .sysodlogaskr        TEXT�! 0 
endprocess 
endProcess�1 Y� @ =�[��l kh  ��,� 
��,FY hW X  �)��l+ 
%j [OY��UO� )�j k+ Y hOP6� � ���7�7���  "0 downloadartwork downloadArtwork� �7�� 7�  �� 0 thelist theList�  7� �� 0 thelist theList7� �� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� *�k+  6� ����7�7��� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� �7�� 7�  �� 0 thelist theList�  7� 	���������
� 0 thelist theList� 0 theargs theArgs� 0 	listcount 	listCount� 0 i  � 0 f  � 0 thehomepath theHomePath� 0 theworkflow theWorkflow� (0 theautomatorscript theAutomatorScript�
 40 theautomatorencodescript theAutomatorEncodeScript7� ��	�������-��� +��(:<��
�	 .corecnte****       ****
� 
kocl
� 
cobj
� 
lnfd
� 
ctxt���
� 
strq
� 
home
� 
alis
�  
scpt�� 60 convertaliastoposixstring convertAliasToPOSIXString
�� .sysoexecTEXT���     TEXT� ��E�O�j E�OkE�O /�[��l kh ��%E�O�� 
��%E�Y hO�kE�[OY��O�� �[�\[Zk\Z�2E�Y hO��,E�O� *�,�&E�O)��/ *�k+ �%E�UUOa �%a %��,%E�O�j E�O�6� ��m����7�7�����  0 removeartworks removeArtworks�� ��7��� 7�  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  7� ������������ 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thetrack theTrack�� 0 theartworks theArtworks�� 0 
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
theArtwork�� 0 artworkcount artworkCount�� 0 	mypicture 	myPicture7� 	�����������������
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
�� .rdwrread****        ****
�� 
pPCT�� b� [ X�[��l kh  C�[��l kh ��,j E�O���l E�O�j ���k/�,FY 
���k/�,F[OY��[OY��UO�6� ������7�7����� "0 trackhasartwork trackHasArtwork�� ��7��� 7�  ���� 0 thetrack theTrack��  7� ������ 0 thetrack theTrack�� 0 artworkcount artworkCount7� -����#��
�� 
cArt
�� .corecnte****       ****
�� .ascrcmnt****      � ****�� %� !��,j E�O�%j O�j eY fU6� ��3����7�7����� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�� ��7��� 7�  ������ 0 thetrack theTrack�� 0 showmessage showMessage��  7� ����������޿޾޽޼޻޺޹�� 0 thetrack theTrack�� 0 showmessage showMessage�� 0 theplaylist thePlaylist�� 0 	thetracks 	theTracks�� "0 thebaseartowork theBaseArtowork޿ 0 thebasedata theBaseData޾ 0 thelist theList޽ 0 i  ޼ 0 theitem theItem޻ 0 theartworks theArtworks޺ 0 
theartwork 
theArtwork޹ 0 thedata theData7� E޸޷�޶޵޴޳޲pޱްzޯޮޭ��ެޫު޸ &0 getplaylistbyname getPlaylistByName
޷ 
cobj
޶ 
cTrk
޵ 
cArt
޴ 
pPCT޳  ޲  ޱ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ް .0 getformattedtrackname getFormattedTrackName
ޯ .sysodlogaskr        TEXT
ޮ 
kocl
ޭ .corecnte****       ****ެ ޫ 0 showprogress showProgressު 0 
endprocess 
endProcess�� �*�k+ �k/E�O� ���-E�O ��-�k/E�O��,E�W X  �)�)�,l+ %�%j OhOjvE�OkE�O ~�[��l kh )��j a )�)�,l+ a a + O�� B 6��-E�O *�[��l kh 
��,E�O��  ��6GOY h[OY��W X  hY hO�kE�[OY��OPUO� )�j k+ Y hO�OP6� ީSިާ7�7�ަީ 0 fixdeadtracks fixDeadTracksި ޥ7�ޥ 7�  ޤޣޢޡޤ 0 	thetracks 	theTracksޣ  0 theprimarypath thePrimaryPathޢ $0 thesecondarypath theSecondaryPathޡ 0 thefindfolder theFindFolderާ  7� ޠޟޞޝޜޛޚޙޘޗޖޕޔޓޒޑސޏގޠ 0 	thetracks 	theTracksޟ  0 theprimarypath thePrimaryPathޞ $0 thesecondarypath theSecondaryPathޝ 0 thefindfolder theFindFolderޜ 0 theitemfound theItemFoundޛ "0 theitemnotfound theItemNotFoundޚ *0 theitemalreadyfound theItemAlreadyFoundޙ 0 yesremember yesRememberޘ 0 i  ޗ 0 thetrack theTrackޖ 0 	searchyes 	searchYesޕ 0 thelocation theLocationޔ 0 thepath thePathޓ "0 thereturnedlist theReturnedListޒ 0 dialogresult dialogResultޑ "0 thebuttonreturn theButtonReturnސ 0 thefile theFileޏ 0 thecase theCaseގ 0 	theresult 	theResult7� <oqsލތދފމވއ�ކޅބރ&ނށހ �(,/�~3�}7�|�{�z�yFN�x�w��v��u�t�s�r�q�p2�o6�n�m�l�k
ލ .ascrcmnt****      � ****ތ ,0 _primarypathtomusic_ _primaryPathToMusic_ދ 00 _secondarypathtomusic_ _secondaryPathToMusic_
ފ 
kocl
މ 
cobj
ވ .corecnte****       ****
އ 
lengކ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ޅ .0 getformattedtrackname getFormattedTrackNameބ ރ 0 showprogress showProgress
ނ 
pLoc
ށ 
msngހ  0 spotlighttrack spotlightTrack
� 
btns
�~ 
dflt
�} 
cbtn
�| 
disp�{ 
�z .sysodlogaskr        TEXT
�y 
bhit
�x 
bool�w (0 choosefilemanually chooseFileManually
�v 
scpt�u 0 getparentpath getParentPath�t $0 fixtracklocation fixTrackLocation�s <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�r @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�q H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�p B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_
�o .sysodelanull��� ��� nmbr�n 0 
itemsfound 
itemsFound�m 0 itemsnotfound itemsNotFound�l &0 itemsalreadyfound itemsAlreadyFound�k ަE�%�%�%�%�%j O�)�,FO�)�,FOjvE�OjvE�OjvE�OfE�OjE�O��[��l kh 	fE�O)���,�)�)�,l+ �+ O���a ,E�O�a  �)�,E�O)��l+ E�O�j j  ��f  �a )�)�,l+ %a %a %)�,%a %a %a %)�,%a %a %a a a a mva a  a !a "a #ka $ %E�O�a &,E�O�a '  eE�Y �a (  eE�Y hY hO�
 �a )& )�,E�O)��l+ E�Y hO�j j  >)�)�,l+ *E^ O] a + ")a ,a -/ *] k+ .E�UO] �6GY hY hOPY hO�j j  	��6GY `)�����+ /E^ O] )a 0,  	��6GY ?] )a 1,  	��6GY ,] )a 2,  	��6GY ] )a 3,  	��6GY ��6GY a 4)�)�,l+ %j O��6GO��6GUO�kE�Oa 5j 6Oa 7j OP[OY�Oa 8�a 9�a :�a ;E^ O] 6� �jt�i�h7�7��g�j $0 fixtracklocation fixTrackLocation�i �f7��f 7�  �e�d�c�b�e 0 thetrack theTrack�d "0 thereturnedlist theReturnedList�c 0 thepath thePath�b  0 thedestination theDestination�h  7� 
�a�`�_�^�]�\�[�Z�Y�X�a 0 thetrack theTrack�` "0 thereturnedlist theReturnedList�_ 0 thepath thePath�^  0 thedestination theDestination�] 0 theplaylist thePlaylist�\ 0 thefound theFound�[ 0 thecopiedfile theCopiedFile�Z 0 
totalitems 
totalItems�Y 0 	strprompt 	strPrompt�X 0 	thechoice 	theChoice7� 0��W��V�U��T����S��R�Q�P�O�N�M)+5�L�KS�J�Iy�H�G��F��E�D�C�B�A�@����?
�W .ascrcmnt****      � ****�V &0 getplaylistbyname getPlaylistByName
�U 
cobj
�T .corecnte****       ****�S ,0 _primarypathtomusic_ _primaryPathToMusic_
�R 
pcls
�Q 
ctxt
�P 
pLoc�O (0 addtracktoplaylist addTrackToPlaylist�N <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�M 80 exportfiletospecificfolder exportFileToSpecificFolder�L  �K  
�J .sysodlogaskr        TEXT�I @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�H b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�G .0 getformattedtrackname getFormattedTrackName
�F 
pTrN
�E 
TEXT
�D 
prmp
�C 
mlsl�B 
�A .gtqpchltns    @   @ ns  �@ 00 _secondarypathtomusic_ _secondaryPathToMusic_�? H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�g����j O)�k+ �k/E�O�j %j O�j j��j k  С�k/E�O�%�%�%)�,%�%�)�, %j O��,�  ��)�, ���,FO)��l+ O)a ,EY |a �%a %a %a %�%j O)��em+ E�Oa �%a %��,%j O�a  8 ���,FO)��l+ O)a ,EW X  a ��,%j O)a ,EY 	)a ,EY 	)a ,EY �j E�O�a %)�)a  ,l+ !%a "%�a #,%a $%a %&E�O�a &�a 'fa ( )E�O�f ��)�,  ���,FO)��l+ O)a ,EY p�)a *,  e)�a %&�em+ E�Oa +�%a ,%��,%j O�a - 8 ���,FO)��l+ O)a ,EW X  a .��,%j O)a ,EY hY hY 	)a /,EY b  KU6� �>5�=�<7�7��;�>  0 spotlighttrack spotlightTrack�= �:7��: 7�  �9�8�9 0 thetrack theTrack�8 0 thepath thePath�<  7� �7�6�5�4�3�2�1�0�/�.�-�7 0 thetrack theTrack�6 0 thepath thePath�5 "0 thespecialchars theSpecialChars�4 0 	theartist 	theArtist�3 0 thealbum theAlbum�2 0 thename theName�1 0 thenameparam theNameParam�0 0 	theparams 	theParams�/ 40 theformattedreturnedlist theFormattedReturnedList�. 0 thefinallist theFinalList�- 0 theitem theItem7� C�,LPSy�+�*�)sw�(���'�&����%�$�#�"�!� �����
�, .ascrcmnt****      � ****
�+ 
pArt
�* 
pAlb
�) 
pnam
�( 
scpt�' 0 replacechars replaceChars�& 0 trim  �% 	0 value  �$ �#  0 spotlightquery spotlightQuery
�" 
kocl
�! 
cobj
�  .corecnte****       ****
� 
TEXT�; ��j O���mvE�O� !��,E�O��,E�O��,E�O��  �E�Y hUO)��/ 5**���m+ k+ E�O**��a m+ k+ E�O**��a m+ k+ E�UO�a a �a E�O�kvE�O)��l+ E�OjvE�O F�[a a l kh 
a �%a %a %�%a %��a &%j O�� 	��6GY h[OY��O�6� �%��7�7���  0 spotlightquery spotlightQuery� �7�� 7�  ��� 0 thepath thePath� 20 thespotlightqueryparams theSpotlightQueryParams�  7� ��������������
�	�� 0 thepath thePath� 20 thespotlightqueryparams theSpotlightQueryParams� 0 
thecommand 
theCommand� "0 thespecialchars theSpecialChars� 0 theparam theParam� 0 theparamname theParamName� 0 theparamvalue theParamValue� 0 thewordslist theWordsList� &0 thecountwordslist theCountWordsList�  0 thespecialchar theSpecialChar� &0 thespotlightquery theSpotlightQuery� "0 thereturnedlist theReturnedList� 40 theformattedreturnedlist theFormattedReturnedList�
 0 theitem theItem�	 0 errormessage errorMessage� 0 errornumber errorNumber7� -3�7@DHLPS������k� �������������������������(����7�=?A��
� 
strq� 
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pnam� 	0 value  
�  .ascrcmnt****      � ****
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
�� .sysodlogaskr        TEXT�j��,%�%E�O�������vE�O ��[��l kh ��,E�O��,E�O�%j O�a -E�O�j E�O)a a / H /�[��l kh 	*��l+ E�O�j m jvY h[OY��Oa �%a %E�Oa �%j UOa �%j Oa �%a %��,%a %E�Oa �%j O�a %�%E�[OY�RO wa �%j O�)a ,  hY hO�j  E�O�a !-E�Oa "�j %j O !�[��l kh a #�a $&%j [OY��O)a a %/ 
*�k+ &E�UO�W  X ' (a )�%a *%�%a +%�%j ,Ojv6� ��h����7�7����� (0 choosefilemanually chooseFileManually�� ��7��� 7�  ������ 0 thetrack theTrack�� 0 thepath thePath��  7� 	�������������������� 0 thetrack theTrack�� 0 thepath thePath�� 0 	theanswer 	theAnswer�� 0 thename theName�� 0 dialogresult dialogResult�� 0 finderutils finderUtils�� (0 themusicextensions theMusicExtensions�� 0 thefile theFile�� 0 thefilename theFileName7� 0��������������������������������������������������������
!%0>��FOU
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
scpt�� 0 getfilename getFileName�� 60 convertaliastoposixstring convertAliasToPOSIXString��+fE�O��,E�O�)�)�,l+ %�%)�,%�%����mv�����ka  E�O�a ,a   �j O*a a /j E�O�a ,E�O �h�f *a a )�)�,l+ %a �a �a  E�O)a a  / 
*�k+ !E�UO�� ja "�%a #%�%a $%�a %a &a 'mv�a (�a )�ka  E�O�a ,a *  eE�O)a a +/ 	*�k+ ,UY �a ,a -  hY hY )a a ./ 	*�k+ ,U[OY�@Y hOa /6� ��|����7�7����� &0 convertfiletracks convertFileTracks�� ��7��� 7�  ���� 0 thefiletracks theFileTracks��  7� ������ 0 thefiletracks theFileTracks�� "0 convertedtracks convertedTracks7� �������  Q�
�� .hookConvnull���     ****�� �n� 	�j E�UoO��< �; �: 6� �����ݿ7�7�ݾ�� "0 getstrtrackname getStrTrackName��  ݿ  7� ݽݽ 0 thestr theStr7�  ݾ b  RE�O�6� ݼ�ݻݺ7�7�ݹݼ $0 getstrartistname getStrArtistNameݻ  ݺ  7� ݸݸ 0 thestr theStr7�  ݹ b  SE�O�6� ݷ�ݶݵ7�7�ݴݷ "0 getstralbumname getStrAlbumNameݶ  ݵ  7� ݳݳ 0 thestr theStr7�  ݴ b  TE�O�6� ݲݱݰ7�7�ݯݲ $0 getstrnormalized getStrNormalizedݱ  ݰ  7� ݮݮ 0 thestr theStr7� ݭݭ "0 _strnormalized_ _strNormalized_ݯ 	)�,E�O�6� ݬ!ݫݪ7�7�ݩݬ &0 getstrtonormalize getStrToNormalizeݫ  ݪ  7� ݨݨ 0 thestr theStr7� ݧݧ $0 _strtonormalize_ _strToNormalize_ݩ 	)�,E�O�6� ݦ0ݥݤ7�7�ݣݦ "0 getstrexception getStrExceptionݥ  ݤ  7� ݢݢ 0 thestr theStr7� ݡݡ  0 _strexception_ _strException_ݣ 	)�,E�O�6� ݠ?ݟݞ7�7�ݝݠ 80 getalbumnamepropertieslist getAlbumNamePropertiesListݟ  ݞ  7� ݜݜ 20 albumnamepropertieslist albumNamePropertiesList7�  ݝ b  E�O�6� ݛoݚݙ7�7�ݘݛ 0 showprogress showProgressݚ ݗ7�ݗ 7�  ݖݕݔݓݖ 0 current  ݕ 	0 total  ݔ  0 strdescription strDescriptionݓ 40 stradditionaldescription strAdditionalDescriptionݙ  7� ݒݑݐݏݒ 0 current  ݑ 	0 total  ݐ  0 strdescription strDescriptionݏ 40 stradditionaldescription strAdditionalDescription7� ݎ���ݍ݌
ݎ 
scptݍ ݌ 0 showprogress showProgressݘ )��/ *����%�%�%�%��+ U6� ݋�݊݉7�7�݈݋  0 checkifmaxsize checkIfMaxSize݊ ݇7�݇ 7�  ݆݅݆ 0 theplaylist thePlaylist݅ 0 
themaxsize 
theMaxSize݉  7� ݄݂݃݁݀݄ 0 theplaylist thePlaylist݃ 0 
themaxsize 
theMaxSize݂ 0 	ismaxsize 	isMaxSize݁ 0 playlistsize playlistSize݀ &0 sizeoftheplaylist sizeOfThePlaylist7� 
���~��}�|�{��z�
� 
pSiz
�~ 
scpt�} �| "0 convertbytesize convertByteSize
�{ 
nmbr
�z .ascrcmnt****      � ****݈ G� CfE�O��,E�OjE�O�j )��/ *��lm+ �&E�UY hO�%j O�%j O��U6� �y�x�w7�7��v�y B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�x  �w  7� �u�t�s�r�q�p�o�n�u 0 jukeboxfolder jukeBoxFolder�t *0 lastjukeboxplaylist lastJukeBoxPlaylist�s 0 playlistsize playlistSize�r &0 sizeoftheplaylist sizeOfThePlaylist�q 	0 limit  �p 0 thelist theList�o (0 newjukeboxplaylist newJukeBoxPlaylist�n 0 thetrack theTrack7� �m�l�k�j�i5�h:�g@�f�e�d��c�bZ�a�`n�_�^�]�\�[�Z�Y�m 20 getfolderplaylistbyname getFolderPlaylistByName
�l 
cobj�k .0 getlastfolderplaylist getLastFolderPlaylist�j��i  0 checkifmaxsize checkIfMaxSize
�h 
pnam
�g 
btns
�f 
dflt�e 
�d .sysodlogaskr        TEXT
�c 
pSiz
�b 
scpt�a �` "0 convertbytesize convertByteSize�_ &0 getplaylisttracks getPlaylistTracks�^ 40 createnewjukeboxplaylist createNewJukeBoxPlaylist
�] 
kocl
�\ .corecnte****       ****�[ (0 addtracktoplaylist addTrackToPlaylist
�Z .coredelonull���     obj �Y 0 
endprocess 
endProcess�v �*�k+ �k/E�O*�k+ E�O*��l+ f  ��,%�%��kv�k� Y s� n��,E�O)a a / *�a km+ E�UO��E�O)��a m+ E�O)j+ E�O #�[a �l kh )��l+ O�j [OY��O)�j k+ O�U6� �X��W�V7�7��U�X 0 iscompilation isCompilation�W �T7��T 7�  �S�S 0 	thetracks 	theTracks�V  7� �R�Q�P�O�N�R 0 	thetracks 	theTracks�Q &0 theiscomplitation theIsComplitation�P 0 thealbumname theAlbumName�O 0 thetrack theTrack�N 0 albumartist albumArtist7� 
���M�L�K�J��I��H
�M 
kocl
�L 
cobj
�K .corecnte****       ****
�J 
pAlb
�I 
bool
�H .ascrcmnt****      � ****�U O� KfE�O�E�O =�[��l kh ��,E�O��	 ���& eE�O�%j 	Y hO�E�OP[OY��O�U6� �G�F�E7�7��D�G 0 showmessage showMessage�F �C7��C 7�  �B�B 0 
themessage 
theMessage�E  7� �A�A 0 
themessage 
theMessage7� '�@!�?�>�=�<
�@ 
btns
�? 
dflt
�> 
disp�= 
�< .sysodlogaskr        TEXT�D � ���kv�k�k� U6� �;W�:�97�7��8�;  0 filterplaylist filterPlaylist�: �77��7 7�  �6�5�4�6 0 theplaylist thePlaylist�5 0 
thekeyword 
theKeyword�4 0 thefield theField�9  7� �3�2�1�0�3 0 theplaylist thePlaylist�2 0 
thekeyword 
theKeyword�1 0 thefield theField�0 0 results  7� ��/�.7�-�,�+�/  0 _strtrackname_ _strTrackName_
�. 
cFlT
�- 
pnam
�, 
pArt
�+ 
pAlb�8 Y� U�)�,  ��-�[�,\Z�@1E�Y 9�b  S  ��-�[�,\Z�@1E�Y �b  T  ��-�[�,\Z�@1E�Y hO�U6� �*��)�(7�7��'�* 0 isinplaylist isInPlaylist�) �&7��& 7�  �%�$�% 0 thetrack theTrack�$ 0 theplaylist thePlaylist�(  7� �#�"�!� �# 0 thetrack theTrack�" 0 theplaylist thePlaylist�! "0 thepersistentid thePersistentID�  0 
theresults 
theResults7� ���7�������
� 
pPIS
� 
cTrk
� .corecnte****       ****�  �  
� 
pnam
� .sysodlogaskr        TEXT�' @� < "��,E�O��-�[�,\Z�81E�O�j jW X  ��,%�%��,%j 
OfU6� � ��7�7��� 0 getchooselist getChooseList� �7�� 7�  ��� 0 	thetracks 	theTracks� ,0 ismultipleselections isMultipleSelections�  7� 	��������
�	� 0 	thetracks 	theTracks� ,0 ismultipleselections isMultipleSelections� $0 thelisttodisplay theListToDisplay� 0 i  � 0 thetrack theTrack� 0 thestr theStr� 0 theobj theObj�
 0 thestrprompt theStrPrompt�	 0 	thechoice 	theChoice7� ������ ; X r��� ��
� 
kocl
� 
cobj
� .corecnte****       ****� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName
� 
TEXT
� 
prmp
� 
mlsl�  
�� .gtqpchltns    @   @ ns  � ujvE�OkE�O 6�[��l kh *�)�,l+ E�O��&�%�%kvE�O��6GO�kE�[OY��O�j �%�&E�O� � ���e� E�Y ���f� E�UO�OP�9 6� �� �����7�7����� .0 getformattedtrackname getFormattedTrackName�� ��7��� 7�  ������ 0 thetrack theTrack�� 0 thestyle theStyle��  7� ���������������� 0 thetrack theTrack�� 0 thestyle theStyle�� 0 str  �� 0 theid theID�� 0 	trackname 	trackName�� 0 
artistname 
artistName�� 0 	albumname 	albumName7� !  ��������� � � � � � ��� ����� ���
�� 
pDID
�� 
pnam
�� 
pArt
�� 
pAlb�� .0 getformattedalbumname getFormattedAlbumName��  ��  
�� .ascrcmnt****      � ****�� a� Z�E�O G��,E�O��,E�O��,E�O��,E�O�b  h  !��%�%�%�%�%�%�%)�k+ %�%%E�Y hW X  a j UO�6� ��!!����7�7����� .0 getformattedalbumname getFormattedAlbumName�� ��7��� 7�  ���� 0 	albumname 	albumName��  7� ������ 0 	albumname 	albumName�� 0 theitem theItem7� 	!*������������������ 60 _albumnamepropertieslist_ _albumNamePropertiesList_
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 
0 locale  
�� .sysosigtsirr   ��� null
�� 
siul�� 	0 label  �� :��  3 -)�,[��l kh ��,*j �,  
��,EY h[OY��Y �6� ��!m����7�7����� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�� ��7��� 7�  ������ 0 	theartist 	theArtist�� 0 thealbum theAlbum��  7� �������� 0 	theartist 	theArtist�� 0 thealbum theAlbum�� 0 	thetracks 	theTracks7� !���7������
�� 
cTrk
�� 
pArt
�� 
pAlb
�� .corecnte****       ****�� (� $*�-�[[�,\Z�8\[�,\Z�8A1EE�O�j jU
�8 boovtrue
�7 boovfals6� ��!�����7�7����� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle�� ��7��� 7�  ���� 0 thetrack theTrack��  7� ����������ܾܿ�� 0 thetrack theTrack�� 0 
this_track  �� 0 	the_album  �� 0 
the_artist  �� 0 this_searchstring  ܿ 0 encoded_string  ܾ 0 	final_url  7� "-ܼܻܽ"""+ܺ"B";">ܹܸ"_"a"w"�"�ܷ
ܽ 
pAlb
ܼ 
ctxt
ܻ 
pArt
ܺ 
scptܹ 0 replacestring replaceString
ܸ 
boolܷ 0 accesswebsite accessWebsite�� �� 9�E�O��,�&E�O��,�&E�O��  
��&E�Y ��  
��&E�Y 	��%�%E�UO)��/ *���m+ E�UOb  le 	 b  ne �& b  p�%�%b  o%�%b  m%E�Y ab  le 	 b  nf �& b  p�%�%b  m%E�Y 7b  lf 	 b  ne �& b  p�%a %b  o%E�Y b  p�%E�O)�a / *�k+ UOP
�6 boovfals6� ܶ"�ܴܵ7�7�ܳܶ B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuAppܵ ܲ7�ܲ 7�  ܱܱ 0 	thetracks 	theTracksܴ  7� ܰܯܮܭܬܰ 0 	thetracks 	theTracksܯ 0 thelist theListܮ 0 i  ܭ 0 thetrack theTrackܬ $0 theformatedtrack theFormatedTrack7� 
#ܫܪܩܨܧ# ܦܥܤ
ܫ 
kocl
ܪ 
cobj
ܩ .corecnte****       ****ܨ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ܧ .0 getformattedtrackname getFormattedTrackNameܦ ܥ 0 showprogress showProgressܤ @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuAppܳ X� TjvE�OjE�O E�[��l kh )�)�,l+ E�O)��j ��+ O)�k+ 	 	��6FY hO�kE�[OY��O�U6� ܣ#;ܢܡ7�7�ܠܣ @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuAppܢ ܟ7�ܟ 7�  ܞܞ 0 thetrack theTrackܡ  7� ܝܜܛܚܙܝ 0 thetrack theTrackܜ $0 theformatedtrack theFormatedTrackܛ 0 	theartist 	theArtistܚ 0 thename theNameܙ 0 	thelyrics 	theLyrics7� #�ܘܗܖܕܔ#vܓܒܑܐ#�#�܏܎ܘ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ܗ .0 getformattedtrackname getFormattedTrackName
ܖ 
pArt
ܕ 
pnam
ܔ 
scpt
ܓ 
to  ܒ 0 
_strlower_ 
_strLower_ܑ 0 
changecase 
changeCaseܐ  0 settracklyrics setTrackLyrics
܏ 
bool
܎ 
pLyrܠ f� b)�)�,l+ E�O��,E�O��,E�O)��/ ��*�,l 	E�O��*�,l 	E�UO)��em+ 
E�O��	 ���& ���,FOeY fOPU6� ܍#�܌܋7�7�܊܍  0 settracklyrics setTrackLyrics܌ ܉7�܉ 7�  ܈܇܆܈ 0 	theartist 	theArtist܇ 0 thename theName܆  0 isfirstattempt isFirstAttempt܋  7� ܅܄܃܂܁܀��~�}�|�{�z�y�x�w܅ 0 	theartist 	theArtist܄ 0 thename theName܃  0 isfirstattempt isFirstAttempt܂ 0 	thelyrics 	theLyrics܁ 0 theobj theObj܀ 0 theprompttext thePromptText�  0 thedefaultitem theDefaultItem�~ 0 thenoremember theNoRemember�} 0 theno theNo�| 0 theyes theYes�{ 0 
thebuttons 
theButtons�z 0 	thedialog 	theDialog�y &0 thebuttonreturned theButtonReturned�x "0 theartistdialog theArtistDialog�w 0 thenamedialog theNameDialog7� ;�v#�#��u�t�s$�r$�q$$$$!$/$1$3�p$d$D�o$N$X$a$s�n�m�l�k$�$�$�$�$�$�$�$��j�i�h�g%%%;�f%Y%\%b%e%s%u%w%�%�%�%�%��e%��v @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp
�u 
bool�t  0 _isnoremember_ _isNoRemember_�s 0 thelabel theLabel�r 0 thedata theData�q 
�p 
scpt�o 0 getitembydata getItemByData�n 0 
getuiitems 
getUIItems
�m 
btns
�l .sysodlogaskr        TEXT
�k 
bhit
�j 
dflt
�i 
dtxt�h 
�g 
ttxt�f  0 settracklyrics setTrackLyrics
�e 
TEXT܊b)��l+  E�O��	 ���& �YF)�,9�����������������mvE�O�%�%�%a %E�O)a a / 1*�a l+ E�O*�a l+ E�O*�a l+ E�O*�a l+ E�UO)a a / *�fl+ E�UO�a �l E�O�a ,E�O���,  e)�,FO��,EY ﬩�,  ��a �a ��a �a  �lvE�Oa !E�O)a a "/ *�a #l+ E�UO)a a $/ *�fl+ E�UO�a �a %��,a &�a ' E�O�a ,E�O���, 	 �a (,a )�& _�a (,E�Oa *E�O�a �a %��,a &�a ' E�O�a ,E�O���, 	 �a (,a +�& �a (,E�O*��ff�+ ,Y hY hY hY ��a -�a .��a /�a 0�lvE�Oa 1�%a 2%�%a 3%E�O)a a 4/ *�a 5l+ E�UO)a a 6/ *�fl+ E�UO�a �a %��,a &a 7a ' E�O�a ,��, 	 �a (,a 8�& �a (,a 9&E�O�Y hY hOa :6� �d%��c�b7�7��a�d @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp�c �`7��` 7�  �_�^�_ 0 	theartist 	theArtist�^ 0 thename theName�b  7� �]�\�[�Z�Y�X�] 0 	theartist 	theArtist�\ 0 thename theName�[ 0 theurl theURL�Z 0 json  �Y 0 	thelyrics 	theLyrics�X 0 theerror theError7� �W%�&�V�U�T�S&�W &0 _apiherokuappurl_ _APIHerokuAppURL_
�V .DfaBfEtHnull���     ****�U 	0 lyric  �T  �S  �a 3)�,�%�%�%E�O� # �j E�O��,E�O�W X  �E�O�U6� �R&C�Q�P7�7��O�R 80 exportfiletospecificfolder exportFileToSpecificFolder�Q �N7��N 7�  �M�L�K�M 0 thefiletrack theFileTrack�L  0 thedestination theDestination�K 0 replacefile replaceFile�P  7� �J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�J 0 thefiletrack theFileTrack�I  0 thedestination theDestination�H 0 replacefile replaceFile�G "0 thesplittedpath theSplittedPath�F 0 thecount theCount�E 0 thefilename theFileName�D  0 thealbumfolder theAlbumFolder�C "0 theartistfolder theArtistFolder�B 0 thefoldername theFolderName�A 0 thenewfolder theNewFolder�@ 0 
thecommand 
theCommand�? (0 thedestinationfile theDestinationFile�> 0 thefinalpath theFinalPath�= 0 thereturned theReturned�< 0 theerrorstr theErrorStr7� &R�;�:�9'+&�&~�8�7�6&�&�&��5�4�3&�&��2&�&�&��1&�'	''$'('3'?
�; 
TEXT
�: .ascrcmnt****      � ****
�9 
scpt�8 0 explode  
�7 .corecnte****       ****
�6 
cobj
�5 .sysoexecTEXT���     TEXT�4  �3  
�2 .sysodlogaskr        TEXT
�1 
strq�O ��%�&j O)��/ �)��/ ,*�l+ E�O�j E�O��/E�O��k/E�O��l/E�UO��%�%�&E�O��%E�O�%�%E�O 
�j W X  a a %�%j Oa O�a %�%E�Oa �a ,%a %�a ,%E�O��%a %�%�&E�Oa �%j O �j E�O�W X  a �%j Oa UOa �%E�O�j Oa 6� �0'd�/�.7�7��-�0 L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�/ �,7��, 7�  �+�*�+ 0 	thetracks 	theTracks�*  0 thedestination theDestination�.  7� �)�(�'�&�%�$�#�"�!� ����������������������) 0 	thetracks 	theTracks�(  0 thedestination theDestination�' 0 thedisk theDisk�& 0 thediskname theDiskName�% 0 finderutils finderUtils�$ 0 i  �# 0 isyesremember isYesRemember�" 0 isnoremember isNoRemember�! "0 onlymostrecents onlyMostRecents�  0 thelist theList� 0 theerrorlist theErrorList� 0 thetrack theTrack� 0 thefiletrack theFileTrack� 0 thefoldername theFolderName� 0 	thefolder 	theFolder� 0 thefilepath theFilePath� 0 thefolderpath theFolderPath� 0 thefilename theFileName� 0 
thecommand 
theCommand� 0 thefinalpath theFinalPath� *0 thechoicespromptobj theChoicesPromptObj� 0 theprompttext thePromptText�  0 thedefaultitem theDefaultItem� $0 thechoicesprompt theChoicesPrompt� 0 	thechoice 	theChoice� 0 thestrchoice theStrChoice� 0 theitem theItem� 0 thedata theData� 0 no_remember  � 0 theerrorstr theErrorStr� 0 	theresult 	theResult7� O)�'r�
�	'��'��'��'��'����'��� ������'�'�����������������������(3(5(D��������(k��(n(u(x((�(�(�(�(���(�(�(�(�(�(���(���������)����)!)6)O������)��������
 D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace
�	 
scpt� 0 getaliasdisk getAliasDisk
� 
pnam
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
file
� .sysoloadscpt        file
�  
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
�� .ascrcmnt****      � ****�� 0 thelist theList�� 0 theerrorlist theErrorList�-v�r��k)��l+  .)��/ 
*�k+ E�UO� ��,E�UO�%��kv��� Y1*�a /j E�OkE�OfE�OfE�OfE�OjvE�OjvE�O�[a a l kh )��a ,a �a %)�)a ,l+ %�+ O�a ,a ���a ,E�O�q)�k+ E�O*��l+ E�O*�k+  a !,E�O*�k+  a !,E^ O*�k+ "E^ Oa #�%a $%] %E^ O��%a %%] %a &&E^ O*] k+ '��	 �a (&	 �a (&�a )a *a +a ,�a )a -a +a .�a )a /a +a 0�a )a 1a +a 2�a )a 3a +a 4�a 5vE^ Oa 6�%a 7%] %a 8%] %a 9%E^ O)�a :/ *] a ;l+ <E^ UO)�a =/ *] el+ >E^ UO� ] a ?] a @] a ),� AE^ UO] f �] a &&E^ O �] [a a l kh ] ] a ),  �] a +,E^ O] a B  '*�] l+ C ��6GO] j DY hOeE�OY ]] a E  ��6GO] j DOY B] a F  ��6GO] j DOeE�OY #] a G  Y ] ]   
eE�OY hY h[OY�RY a HY 9� ��6GO] j DY &� !*�] l+ C ��6GO] j DY hY hY ��6GO] j DO�kE�UW )X I Ja K)�)a ,l+ %E^ O��6GO] j LOPY hOP[OY�Oa M�a N��E^ O] Y hU6� ��)�����7�7����� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� ��7��� 7�  ������ 0 	thetracks 	theTracks��  0 thedestination theDestination��  7� ���������������� 0 	thetracks 	theTracks��  0 thedestination theDestination�� 0 thelist theList��  0 themissinglist theMissingList�� 0 i  �� 0 thetrack theTrack�� 0 thefiletrack theFileTrack7� *>��������*������������������*H��
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress
�� 
pcls
�� 
cShT
�� 
pLoc
�� 
msng
�� 
scpt�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� w� bjvE�OjvE�OjE�O Q�[��l kh )���,�)�)�,l+ �+ 	O��,� ��,E�O�� 	��6GY ��6GY hO�kE�[OY��UO)��/ 
*��l+ U6� ��*j����7�7�ۿ�� 0 
endprocess 
endProcess�� ۾7�۾ 7�  ۽۽ 0 counttracks countTracks��  7� ۼۼ 0 counttracks countTracks7� 	*�*u*wۻ*~ۺ۹۸۷
ۻ 
btns
ۺ 
dflt
۹ 
disp۸ 
۷ .sysodlogaskr        TEXTۿ � �%�%��kv�k�k� U6� ۶*�۵۴7�7�۳۶ 0 getchoicelist getChoiceList۵ ۲7�۲ 7�  ۱۱ 0 thelist theList۴  7� ۰ۯۮۭ۬۰ 0 thelist theListۯ 0 thechoicelist theChoiceListۮ 0 i  ۭ 0 theitem theItem۬ 0 thelabel theLabel7� 
۪۫۩*�*�ۨ*�*�ۧۦ
۫ .corecnte****       ****
۪ 
cobj۩ 0 thelabel theLabelۨ 0 thecount theCount
ۧ 
TEXT
ۦ .ascrcmnt****      � ****۳ _jvE�O Uk�j  kh ��/E�O�m  hY hO��,E�O��%�%�%��,%�%E�O�m  �%�&j 	Y hO��&�6F[OY��O�6� ۥ*�ۣۤ7�7�ۢۥ (0 showmessageprocess showMessageProcessۤ ۡ7�ۡ 7�  ۠۠ 0 counttracks countTracksۣ  7� ۟۟ 0 counttracks countTracks7� ۞۞ 0 
endprocess 
endProcessۢ )�k+  6� ۝+)ۜۛ7�7�ۚ۝ 0 
showreport 
showReportۜ ۙ7�ۙ 7�  ۘۗۖۘ 0 thetext theTextۗ 0 thecount theCountۖ 0 thetotal theTotalۛ  7� ە۔ۓےۑېە 0 thetext theText۔ 0 thecount theCountۓ 0 thetotal theTotalے 0 
thepercent 
thePercentۑ 0 stritem strItemې 0 
themessage 
theMessage7� ۏ+>ێ+Iۍ+O+\+w+y+{+}+ی+�+�ۋ
ۏ 
scptێ 0 
getpercent 
getPercentۍ  0 roundtonearest roundToNearest
ی 
TEXTۋ 0 showmessage showMessageۚ _)��/ *��l+ E�UO)��/ 
*�k+ E�UO�E�O�k 
��%E�Y hO��%�%�%�%�%�%�%�%�%�&E�O)��/ 	*��l+ U6� ۊ+�ۉۈ7�7�ۇۊ 0 getlistreport getListReportۉ ۆ7�ۆ 7�  ۅۄۅ 0 	thetracks 	theTracksۄ 0 	theformat 	theFormatۈ  7� ۃۂہۀ��~�}�|ۃ 0 	thetracks 	theTracksۂ 0 	theformat 	theFormatہ 0 thetext theTextۀ 0 i  � 0 thecount theCount�~ 0 thetrack theTrack�} &0 theformattedtrack theFormattedTrack�| 0 theline theLine7� 
+��{�z�y�x�w+��v�u,
�{ .corecnte****       ****
�z 
kocl
�y 
cobj�x b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�w .0 getformattedtrackname getFormattedTrackName�v �u 0 showprogress showProgressۇ `�E�OjE�O�j E�O K�[��l kh )�)�,l+ E�O)����+ O�E�O��%E�O��k 
��%E�Y hO�kE�[OY��O�6� �t,2�s�r7�8 �q�t *0 showuiplaylistslist showUIPlaylistsList�s �p8�p 8  �o�n�o  0 theflattenlist theFlattenList�n 0 	theprompt 	thePrompt�r  7� �m�l�k�j�m  0 theflattenlist theFlattenList�l 0 	theprompt 	thePrompt�k 0 thechoicelist theChoiceList�j 0 	thechoice 	theChoice8  ,;�i�h,N�g�f,T
�i .ascrcmnt****      � ****�h 0 getchoicelist getChoiceList
�g 
prmp
�f .gtqpchltns    @   @ ns  �q )�j O)�k+ E�O� ��l E�UO�%j O�6� �e,_�d�c88�b�e F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�d  �c  8 �a�`�_�^�]�\�[�Z�a 0 thedialogbox theDialogBox�` 0 olddelimiters oldDelimiters�_ 0 thelist theList�^ 0 theitem theItem�] 0 theid theID�\ 0 thetrack theTrack�[ "0 theplaylistname thePlaylistName�Z 0 thejkplaylist theJKPlaylist8 ",j�Y,n�X�W�V,v�U,y�T�S�R,��Q�P,��O�N�M�L�K,�,��J�I�H,��G�F�E,��D�C�B
�Y 
dtxt
�X 
disp
�W stic   
�V 
btns
�U 
dflt�T 
�S .sysodlogaskr        TEXT
�R 
ttxt
�Q 
ascr
�P 
txdl
�O 
citm
�N 
kocl
�M 
cobj
�L .corecnte****       ****
�K 
scpt�J 0 
leftstring 
leftString
�I 
long�H  0 gettrackbydbid getTrackByDBID�G 0 rightstring rightString�F &0 getplaylistbyname getPlaylistByName�E (0 addtracktoplaylist addTrackToPlaylist
�D 
pnam
�C 
TEXT
�B .ascrcmnt****      � ****�b ��������kv��� 
E�O��,� ���,E�O���,FO��,a -E�O���,FO s�[a a l kh )a a / Q*�a l+ E�O)�a &k+ E�O*�a l+ E�O)�k+ a k/E�O)��l+ Oa  �a ,a  &j !UU[OY��OPY h6� �A,��@�?88�>�A &0 testgetlistreport testGetListReport�@  �?  8 �=�= 0 	thetracks 	theTracks8 �<�;�:�< *0 getdialogtrackskind getDialogTracksKind�; b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�: 0 getlistreport getListReport�> )fk+  E�O)�)�,l+ 6� �9-�8�788�6
�9 .aevtoappnull  �   � ****�8  �7  8  8 �5�5 80 testsearchforasimilartrack testSearchForASimilarTrack�6 	)j+  OP6� �4-=�3�288	�1�4 20 testnormalizetrackscase testNormalizeTracksCase�3  �2  8 �0�0 0 	thetracks 	theTracks8	 �/�.�/ *0 getdialogtrackskind getDialogTracksKind�. *0 normalizetrackscase normalizeTracksCase�1 )ek+  E�O)�el+ 6� �--S�,�+8
8�*�- 00 testtagghostmediafiles testTagGhostMediaFiles�,  �+  8
 �)�(�'�&�%�$�#�"�) 0 
thechoices 
theChoices�( 0 	theerrors 	theErrors�' 0 	thechoice 	theChoice�& 0 thepath thePath�% 0 thealias theAlias�$ 0 thealiasses theAliasses�# 0 errormessage errorMessage�" 0 errornumber errorNumber8 �!� ����-��-����8�! 00 testgetghostmediafiles testGetGhostMediaFiles
�  
kocl
� 
cobj
� .corecnte****       ****
� 
TEXT
� 
scpt� (0 convertpathtoalias convertPathToAlias� � 0 setcolorlabel setColorLabel� 0 errormessage errorMessage8 ���
� 
errn� 0 errornumber errorNumber�  �* j)j+  E�O�f \jvE�O N�[��l kh ��&E�O)��/ . "*�k+ E�O)��/ 	*��l+ 
UO��6GW X  ��6GU[OY��O�Y h6� �-���88�� 00 testgetghostmediafiles testGetGhostMediaFiles�  �  8 �������
�	��������� 0 	thefolder 	theFolder�  0 theconvertpath theConvertPath� ,0 theconvertpathremove theConvertPathRemove� 0 
thekeyword 
theKeyword� 0 thefiles theFiles� 0 	thetracks 	theTracks�
 0 thelist theList�	 0 thetotalsize theTotalSize� 0 theitem theItem� 0 thealias theAlias� 0 thesize theSize� $0 theconvertedsize theConvertedSize� 0 theitems theItems� 0 thetext theText� 0 
thechoices 
theChoices� 0 	thereport 	theReport8 :� -�����-���-���-���������-�-�������. ��..0��7��.B��������.p��._��.h.��.���.���.���.���.�����.���.�.�����.���.���
�  
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
�� .sysodlogaskr        TEXT��*��l E�O)��/ *�k+ E�O�%j UO)��/ *�*�,km+ 
E�UO)�,E 
)�,E�Y �E�O)��/ *��*�,fa + E�UO)�a / 
*�k+ E�UO)�a / hUOa  +)�,E *a -a [a ,\Z)�,@1EE�Y 
*a -EE�UO)�a / *)��l+ k+ E�UOjE�O H�[a a l kh )�a / (*�k+ E�O*�a  l+ !E�O�a "%�%j O��E�U[OY��O)�a #/ *�el+ $E�UO�j j �)�a %/ =a &a 'a (a )a *a +a ,a -a .E�O*�k+ /a 0%�j a 1&%a 2%�%E�UO)�a 3/ hUO��a 4ea  5E�O�f )�a 6/ *�fl+ 7E�UY hO�Y 	a 8j 96� ��.�����88���� L0 $testcheckghostmediafilesfromtextfile $testCheckGhostMediaFilesFromTextFile��  ��  8 �������������������������������� 0 thefile theFile�� 0 thetext theText�� 0 thelist theList�� 0 thepresents thePresents�� 0 i  �� 0 	thetracks 	theTracks�� 0 thetrack theTrack�� 0 thelocation theLocation�� "0 thelocationpath theLocationPath�� 0 theitem theItem�� 0 	ismatched 	isMatched�� 0 thedebug theDebug�� 0 thefoldername theFolderName�� 0 dialogresult dialogResult��  0 isacompilation isACompilation8 3����/	��/��/�/,������7������������ڿ/`/Z/]ھڽڼڻ/{ںڹ/�/�ڸ/�/�/�/�06ڷ0
ڶ00ڵ0 0#ڴ0'ڳڲڱ01
�� .sysostdfalis    ��� null
�� 
scpt�� 0 readutf8 readUTF8
�� 
cpar
�� .ascrcmnt****      � ****�� 0 	_isdebug_ 	_isDebug_
�� 
cTrk
�� 
pnam��  0 _searchstring_ _searchString_
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcls
ڿ 
cShTھ ڽ 0 showprogress showProgress
ڼ 
pLoc
ڻ 
msngں 60 convertaliastoposixstring convertAliasToPOSIXString
ڹ 
TEXTڸ 0 	findfirst 	findFirstڷ  0 showlistreport showListReport
ڶ .sysodlogaskr        TEXT
ڵ 
btns
ڴ 
dflt
ڳ 
dispڲ 
ڱ 
bhit���*j  E�O)��/ 
*�k+ E�UO)��/ ��-E�UOjvE�OjE�O��j O)�,E *�-�[�,\Z)�,@1EE�Y *�-EE�O �[��l kh �a ,a  �)�a / *��j a a a + UO�a ,E�O�a  �)�a / *�k+ a &E�UOa g g�� _)�a / ��*��l+ /E�UO�� E�Oa  �%j O��lvE�O)�a !/ hUO� ��6GO)�a "/ hUY hOa #j Y hVY hY hO�kE�OP[OY�-UO)�a $/ X�j j *�fl+ %Y Da &j 'Oa (�%a )%a *a +a ,lva -a .a /ka 0 'E�O�a 1,a 2  eE�Y hUO�6� ڰ0Aگڮ88ڭڰ L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpaceگ  ڮ  8 ڬګڬ 0 	thetracks 	theTracksګ 0 	thefolder 	theFolder8 ڪک0Qڨڧڪ *0 getdialogtrackskind getDialogTracksKind
ک 
prmp
ڨ .sysostflalis    ��� nullڧ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpaceڭ )fk+  E�O*��l E�O)��l+ 6� ڦ0`ڥڤ88ڣڦ @0 testexportfiletospecificfolder testExportFileToSpecificFolderڥ  ڤ  8 ڢڡڠڟڞڢ 0 thetrack theTrackڡ 0 thelocation theLocationڠ 0 	thefolder 	theFolderڟ 0 thefiletrack theFileTrackڞ 0 thedest theDest8 
ڝ0rڜڛ0yښڙ0�ژڗڝ "0 getcurrenttrack getCurrentTrack
ڜ 
pLoc
ڛ 
prmp
ښ .sysostflalis    ��� null
ڙ 
scptژ 60 convertaliastoposixstring convertAliasToPOSIXStringڗ 80 exportfiletospecificfolder exportFileToSpecificFolderڣ B)ek+  E�O� ��,E�UO*��l E�O)��/ *�k+ E�O*�k+ E�UO)��em+ 	6� ږ0�ڕڔ88ړږ (0 testsettracklyrics testSetTrackLyricsڕ  ڔ  8 ڒڑڐڒ 0 thetrack theTrackڑ 0 	theartist 	theArtistڐ 0 thename theName8 ڏ0�ڎڍڌڏ "0 getcurrenttrack getCurrentTrack
ڎ 
pArt
ڍ 
pnamڌ  0 settracklyrics setTrackLyricsړ $)ek+  E�O� ��,E�O��,E�UO)��em+ 6� ڋ0�ڊډ88ڈڋ H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuAppڊ  ډ  8 ڇچڇ 0 	thetracks 	theTracksچ 0 thelist theList8 څڄ0�ڃ0�ڂ0�0�ځ0�ڀ0���~�}�|0��{1�z�yڅ *0 getdialogtrackskind getDialogTracksKind
ڄ 
null
ڃ 
leng
ڂ 
btns
ځ 
dflt
ڀ 
cbtn� 
�~ .sysodlogaskr        TEXT
�} 
rslt
�| 
bhit�{ B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp
�z .corecnte****       ****�y 0 
showreport 
showReportڈ R*fk+  E�O�� C��,%�%���lv����� O��,a    )�k+ E�O)a �j �j m+ Y hY h6� �x1�w�v88�u�x @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�w  �v  8 �t�t 0 thetrack theTrack8 �s�r1/�q�s "0 getcurrenttrack getCurrentTrack�r 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle
�q .miscactvnull��� ��� null�u )ek+  E�O)�k+ O� *j U6� �p15�o�n88�m�p B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�o  �n  8 �l�l 0 thetrack theTrack8 �k1T1O�j�i�k "0 getcurrenttrack getCurrentTrack
�j 
pAlb�i :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�m )ek+  E�O� )��,l+ U6� �h1Z�g�f88�e�h &0 testgetchooselist testGetChooseList�g  �f  8 �d�c�b�a�`�d 0 	thetracks 	theTracks�c $0 thechoosentracks theChoosenTracks�b 0 thelist theList�a 0 thetrack theTrack�` 0 theindex theIndex8 �_�^�]�\�[�Z1��Y�X�W�V�U�_ *0 getdialogtrackskind getDialogTracksKind�^ 0 getchooselist getChooseList
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****
�Z 
scpt
�Y 
TEXT
�X 
cwor�W b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�V .0 getformattedtrackname getFormattedTrackName
�U .ascrcmnt****      � ****�e l)ek+  E�O)�el+ E�OjvE�O ,�[��l kh )��/ ��&�k/E�O��/�6GU[OY��O !�[��l kh )�)�,l+ 
j [OY��O�6� �T1��S�R88 �Q�T $0 testisinplaylist testIsInPlaylist�S  �R  8 �P�O�P 0 thetrack theTrack�O 0 theplaylist thePlaylist8  �N�M�L�K�N *0 getdialogtrackskind getDialogTracksKind
�M 
cobj�L @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�K 0 isinplaylist isInPlaylist�Q )ek+  �k/E�O*j+ E�O)��l+ 6� �J1��I�H8!8"�G�J (0 testfilterplaylist testFilterPlaylist�I  �H  8! �F�E�D�F 0 theplaylist thePlaylist�E 0 	thetracks 	theTracks�D 0 thetrack theTrack8" 1��C�B1��A�@�?�>1��=�<�;�C &0 getplaylistbyname getPlaylistByName
�B 
cobj�A "0 _strartistname_ _strArtistName_�@  0 filterplaylist filterPlaylist
�? 
kocl
�> .corecnte****       ****
�= 
pArt
�< 
TEXT
�; .ascrcmnt****      � ****�G @)�k+ �k/E�O)��)�,m+ E�O "�[��l kh � ��,�&j U[OY��O�6� �:1��9�88#8$�7�: &0 testiscompilation testIsCompilation�9  �8  8# �6�6 0 	thetracks 	theTracks8$ �5�4�5 *0 getdialogtrackskind getDialogTracksKind�4 0 iscompilation isCompilation�7 )fk+  E�O)�k+ 6� �32�2�18%8&�0�3 (0 testcheckifmaxsize testCheckIfMaxSize�2  �1  8% �/�/ 0 theplaylist thePlaylist8& 2�.�-�,�+�. &0 getplaylistbyname getPlaylistByName
�- 
cobj�,��+  0 checkifmaxsize checkIfMaxSize�0 )�k+ �k/E�O)��l+ 6� �*2$�)�(8'8(�'�* 00 testaddtracktoplaylist testAddTrackToPlaylist�)  �(  8' �&�%�& 0 thetrack theTrack�% 0 theplaylist thePlaylist8( �$29�#�"�!�$ "0 getcurrenttrack getCurrentTrack�# &0 getplaylistbyname getPlaylistByName
�" 
cobj�! (0 addtracktoplaylist addTrackToPlaylist�' )fk+  E�O)�k+ �k/E�O)��l+ 6� � 2H��8)8*��  "0 testsearchtrack testSearchTrack�  �  8) ��� 0 thetrack theTrack� 0 thetrackfound theTrackFound8* ������ &0 getselectedtracks getSelectedTracks
� 
cobj
� 
pnam
� 
TEXT� 0 searchtrack searchTrack� )ek+  �k/E�O)���,�&l+ E�O�6� �2j��8+8,�� 80 testsearchforasimilartrack testSearchForASimilarTrack�  �  8+ �� "0 thecurrenttrack theCurrentTrack8, 2~���� &0 getselectedtracks getSelectedTracks
� 
cobj� 00 searchforasimilartrack searchForASimilarTrack� � )ek+ �k/E�O)�k+ U6� �2���8-8.�
� (0 testgetalbumtracks testGetAlbumTracks�  �  8- �	����	 "0 thecurrenttrack theCurrentTrack� 0 	thetracks 	theTracks� 0 	thereport 	theReport� 0 theuireport theUIReport8. 2������� 2�����2�������� "0 getcurrenttrack getCurrentTrack
� 
pArt
� 
pAlb�  0 getalbumtracks getAlbumTracks� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  0 getlistreport getListReport
�� 
dtxt
�� 
btns
�� 
disp�� 
�� .sysodlogaskr        TEXT�
 ;� 7)fk+ E�O)��,��,l+ E�O)�)�,l+ E�O����kv�k� E�O�U6� ��2�����8/80���� (0 testfinddeadtracks testFindDeadTracks��  ��  8/ ���������� 0 	thetracks 	theTracks�� 0 thedeadtracks theDeadTracks�� 0 	thereport 	theReport�� 0 theuireport theUIReport80 ��������2�2�����2��������� &0 getselectedtracks getSelectedTracks��  0 finddeadtracks findDeadTracks�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� 0 getlistreport getListReport
�� 
dtxt
�� 
btns
�� 
disp�� 
�� .sysodlogaskr        TEXT�� 3)fk+  E�O)�k+ E�O)�)�,l+ E�O� ����kv�k� E�U6� ��2�����8182���� *0 testgettracksidlist testGetTracksIDList��  ��  81 ������ 0 	thetracks 	theTracks�� 0 theids theIDs82 �������� &0 getselectedtracks getSelectedTracks
�� .corecnte****       ****�� "0 gettracksidlist getTracksIDList�� #)fk+  E�O�j j )�k+ E�O�Y h6� ��3����8384���� *0 testgettracksbydbid testGetTracksByDBID��  ��  83 ���� 0 	thetracks 	theTracks84 3/������
�� 
sele�� "0 gettracksidlist getTracksIDList�� "0 gettracksbydbid getTracksByDBID�� � ))*�,Ek+ k+ E�O�U6� ��35����8586���� (0 testgettrackbydbid testGetTrackByDBID��  ��  85 �������� "0 thecurrenttrack theCurrentTrack�� 0 errormessage errorMessage�� 0 errornumber errorNumber86 3S��������873Q��
�� 
pTrk
�� 
pDID��  0 gettrackbydbid getTrackByDBID�� 0 errormessage errorMessage87 ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� *� & *�,EE�O)��,k+ W X  ��%�%j U6� ��3Y����8889���� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists��  ��  88 ���������� $0 therootplaylists theRootPlaylists�� 0 thelist theList�� "0 therootplaylist theRootPlaylist�� 0 thechildren theChildren89 ����ٿپ3�ٽټٻ�� &0 testrootplaylists testRootPlaylists
�� 
kocl
ٿ 
cobj
پ .corecnte****       ****
ٽ 
pcls
ټ 
cFoPٻ 0 getchildren getChildren�� F)j+  E�OjvE�O 2�[��l kh � ��,�  )�k+ E�O��6GY hU[OY��O�OP6� ٺ3�ٹٸ8:8;ٷٺ &0 testrootplaylists testRootPlaylistsٹ  ٸ  8: ٶٶ $0 therootplaylists theRootPlaylists8; ٵٵ $0 getrootplaylists getRootPlaylistsٷ )j+  E�O�6� ٴ3�ٳٲ8<8=ٱٴ T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolderٳ  ٲ  8< ٰٯٮ٭٬٫٪٩٨٧٦٥ٰ 0 	thetracks 	theTracksٯ 0 	thefolder 	theFolderٮ 0 	theresult 	theResult٭ 0 thelist theList٬ 0 theerrorlist theErrorList٫ 0 thecountlist theCountList٪ 0 thecounterror theCountError٩ 0 
thepercent 
thePercent٨ 0 themsg theMsg٧ 0 dialogresult dialogResult٦ 0 	thereport 	theReport٥ 0 theuireport theUIReport8= ٤3�٣3�٢١٠ٟٞٝ3�ٜ44444'ٛ474:ٖٚٙ٘ٗ4Gٕ4]ٔٓ4f٤ *0 getdialogtrackskind getDialogTracksKind
٣ 
prmp
٢ .sysostflalis    ��� null١ L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder٠ 0 thelist theListٟ 0 theerrorlist theErrorList
ٞ .corecnte****       ****
ٝ 
scptٜ 0 
getpercent 
getPercent
ٛ 
btns
ٚ 
dflt
ٙ 
disp٘ 
ٗ .sysodlogaskr        TEXT
ٖ 
bhitٕ 0 getlistreport getListReport
ٔ 
dtxt
ٓ stic   ٱ �)ek+  E�O� *��l E�UO*��l+ E�O��,E�O��,E�O�j E�O�j E�O)��/ *��j l+ E�UO�j %�%�j %�%�%�%E�O�j �a %E�Y hO�a a a lva la ka  E�O�a ,a   3*�b  hl+ E�Oa a �a a a a kva  E�O�Y h6� ْ4oِّ8>8?ُْ @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTreeّ  ِ  8>  8? ََ 80 getchoosenplaylistfromtree getChoosenPlaylistFromTreeُ )j+  6� ٍ4xًٌ8@8Aيٍ &0 testfixdeadtracks testFixDeadTracksٌ  ً  8@ ىوهنملى 0 	thetracks 	theTracksو .0 theprimarypathtomusic thePrimaryPathToMusicه 20 thesecondarypathtomusic theSecondaryPathToMusicن 0 thefindfolder theFindFolderم 0 	theresult 	theResultل 0 	thereport 	theReport8A ك4�4�4�قفـ��~�}4��|�{�zك *0 getdialogtrackskind getDialogTracksKindق ف 0 fixdeadtracks fixDeadTracksـ 0 itemsnotfound itemsNotFound� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�~ 0 getlistreport getListReport
�} .JonspClpnull���     ****�| 0 
itemsfound 
itemsFound
�{ .corecnte****       ****�z 0 
showreport 
showReportي K*fk+  E�O�E�O�E�O�E�O)�����+ E�O*��,)�,l+ E�O�j 	O)��,j �j m+ O�6� �y4��x�w8B8C�v�y ,0 testremovecharacters testRemoveCharacters�x  �w  8B �u�t�s�r�q�p�o�n�m�l�k�j�i�h�u 0 strutils strUtils�t 0 strfront strFront�s 0 strback strBack�r 0 	thetracks 	theTracks�q *0 thechoicespromptobj theChoicesPromptObj�p 0 theprompttext thePromptText�o  0 thedefaultitem theDefaultItem�n $0 thechoicesprompt theChoicesPrompt�m 0 	thechoice 	theChoice�l 0 theitem theItem�k 0 thekind theKind�j 0 	thedialog 	theDialog�i 0 	thebutton 	theButton�h 0 	thenumber 	theNumber8C ,5��g4��f�e�d�c�b�a5�`�_�^5�]5�\5�[5-�Z5:�Y�X�W�V�U�T�S5t5w�R5�Q5��P5��O�N�M�L�K�J�I
�g 
file
�f .sysoloadscpt        file�e 0 
_strfront_ 
_strFront_�d 0 	_strback_ 	_strBack_�c *0 getdialogtrackskind getDialogTracksKind
�b .corecnte****       ****�a 0 thelabel theLabel�` 0 thedata theData�_  0 _strtrackname_ _strTrackName_�^ �]  0 _stralbumname_ _strAlbumName_�\ "0 _strartistname_ _strArtistName_
�[ 
scpt�Z 0 getitembydata getItemByData�Y 0 
getuiitems 
getUIItems
�X 
prmp
�W 
inSL
�V .gtqpchltns    @   @ ns  
�U 
kocl
�T 
cobj
�S 
TEXT
�R 
btns
�Q 
dtxt
�P 
cbtn
�O 
disp�N 
�M .sysodlogaskr        TEXT
�L 
bhit
�K 
ttxt�J $0 removecharacters removeCharacters�I 0 
endprocess 
endProcess�v(�$*��/j E�O��,E�O��,E�O)ek+ E�O�j j ����)�,����)�,����)a ,�mvE�Oa E�O)a a / *�)�,l+ E�UO)a a / *�el+ E�UO�a �a ��,� E�O�f � /�[a a l kh 	�a &��,  ��,E�OY h[OY��Oa �%a &a %a a  ��mva !a "a #a $a %ka & 'E�O�a (,E�O�a ),E�O)�����+ *O)�j k+ +Y hY hU6� �H5��G�F8D8E�E�H 40 testgetalltrackplaylists testGetAllTrackPlaylists�G  �F  8D �D�C�B�D 0 thetrack theTrack�C 0 theplaylists thePlaylists�B 0 theplaylist thePlaylist8E 	�A�@�?�>5��=�<�;�:�A *0 getdialogtrackskind getDialogTracksKind
�@ 
cobj�? ,0 getalltrackplaylists getAllTrackPlaylists
�> .corecnte****       ****
�= .ascrcmnt****      � ****
�< 
kocl
�; 
pnam
�: 
TEXT�E C)ek+  �k/E�O*�k+ E�O�j �%j O �[��l kh ��,�&j [OY��O�6� �95��8�78F8G�6�9 d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�8  �7  8F �5�4�5 0 thetrack theTrack�4 0 thelist theList8G �3�2�1�3 *0 getdialogtrackskind getDialogTracksKind
�2 
cobj�1 \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�6 )ek+  �k/E�O*�fl+ E�O�6� �05��/�.8H8I�-�0  0 testshowreport testShowReport�/  �.  8H  8I 6�,�+�, 
�+ 0 
showreport 
showReport�- 	)�l�m+ 6� �*6�)�(8J8K�'�* *0 testgetcurrenttrack testGetCurrentTrack�)  �(  8J �&�& 0 thetrack theTrack8K �%�% "0 getcurrenttrack getCurrentTrack�' )fk+  E�O�6� �$6�#�"8L8M�!�$ &0 testgetdbidtracks testGetDBIDTracks�#  �"  8L � ��  0 	thetracks 	theTracks� 0 thedbid theDBID8M ��� *0 getdialogtrackskind getDialogTracksKind� 0 getdbidtracks getDBIDTracks�! )fk+  E�O)�k+ E�O�6� �65��8N8O�� 60 testgetlastfolderplaylist testGetLastFolderPlaylist�  �  8N ��� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist8O 6B���� 20 getfolderplaylistbyname getFolderPlaylistByName
� 
cobj� .0 getlastfolderplaylist getLastFolderPlaylist� )�k+ �k/E�O)�k+ E�O�6� �6S��8P8Q�� .0 testgetplaylisttracks testGetPlaylistTracks�  �  8P ��� 0 theplaylist thePlaylist� 0 	thetracks 	theTracks8Q 6`����
� &0 getplaylistbyname getPlaylistByName
� 
cobj���
 &0 getplaylisttracks getPlaylistTracks� )�k+ �k/E�O)��l+ E�O�ascr  ��ޭ