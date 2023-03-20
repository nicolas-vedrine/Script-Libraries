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
�� boovtrue :  < = < l     �� > ?��   > N Hproperty _searchString_ : "you're not my kind" -- TODO to test with that    ? � @ @ � p r o p e r t y   _ s e a r c h S t r i n g _   :   " y o u ' r e   n o t   m y   k i n d "   - -   T O D O   t o   t e s t   w i t h   t h a t =  A B A j   # %�� C��  0 _searchstring_ _searchString_ C m   # $ D D � E E  a t   t h e B  F G F l     ��������  ��  ��   G  H I H j   & B�� J�� 60 _albumnamepropertieslist_ _albumNamePropertiesList_ J J   & A K K  L M L K   & , N N �� O P�� 
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
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   "#" l     �a�`�_�a  �`  �_  # $%$ l     �^&'�^  & , &c--   searchForASimilarTrack(theTrack)   ' �(( L c - -       s e a r c h F o r A S i m i l a r T r a c k ( t h e T r a c k )% )*) l     �]+,�]  + Z Td--   Search for a similar track (same artist and album name) and return the result.   , �-- � d - -       S e a r c h   f o r   a   s i m i l a r   t r a c k   ( s a m e   a r t i s t   a n d   a l b u m   n a m e )   a n d   r e t u r n   t h e   r e s u l t .* ./. l     �\01�\  0 J Da--   theTrack : track -- the track to search for its similar track.   1 �22 � a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e a r c h   f o r   i t s   s i m i l a r   t r a c k ./ 343 l     �[56�[  5  r--   track   6 �77  r - -       t r a c k4 898 l     �Z:;�Z  : 3 -x--   searchForASimilarTrack(track) --> track   ; �<< Z x - -       s e a r c h F o r A S i m i l a r T r a c k ( t r a c k )   - - >   t r a c k9 =>= i ?@? I      �YA�X�Y 00 searchforasimilartrack searchForASimilarTrackA B�WB o      �V�V 0 thetrack theTrack�W  �X  @ O     3CDC k    2EE FGF r    HIH n   JKJ I    �UL�T�U 0 searchtrack searchTrackL MNM o    �S�S 0 thetrack theTrackN O�RO c    PQP n    	RSR 1    	�Q
�Q 
pnamS o    �P�P 0 thetrack theTrackQ m   	 
�O
�O 
TEXT�R  �T  K  f    I o      �N�N 0 thetrackfound theTrackFoundG TUT r    VWV b    XYX m    ZZ �[[  T r a c k   f o u n d   :  Y n   \]\ I    �M^�L�M .0 getformattedtrackname getFormattedTrackName^ _`_ o    �K�K 0 thetrackfound theTrackFound` a�Ja n   bcb o    �I�I b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_c  f    �J  �L  ]  f    W o      �H�H 0 
themessage 
theMessageU ded O     /fgf I   ' .�Gh�F�G 0 showmessage showMessageh iji o   ( )�E�E 0 
themessage 
theMessagej k�Dk m   ) *ll �mm 
 M u s i c�D  �F  g 4     $�Cn
�C 
scptn m   " #oo �pp  U I   U t i l i t i e se q�Bq L   0 2rr o   0 1�A�A 0 thetrackfound theTrackFound�B  D m     ss�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  > tut l     �@�?�>�@  �?  �>  u vwv l     �=xy�=  x / )c--   searchTrack(theTrack, theTrackName)   y �zz R c - -       s e a r c h T r a c k ( t h e T r a c k ,   t h e T r a c k N a m e )w {|{ l     �<}~�<  } � �d--   Search for a track with a track name. The track is excluded from the results. If no track is found, it is searched again & again.   ~ � d - -       S e a r c h   f o r   a   t r a c k   w i t h   a   t r a c k   n a m e .   T h e   t r a c k   i s   e x c l u d e d   f r o m   t h e   r e s u l t s .   I f   n o   t r a c k   i s   f o u n d ,   i t   i s   s e a r c h e d   a g a i n   &   a g a i n .| ��� l     �;���;  � 4 .a--   theTrack : track -- the track to search.   � ��� \ a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e a r c h .� ��� l     �:���:  �  r--   track   � ���  r - -       t r a c k� ��� l     �9���9  � 3 -x--   searchForASimilarTrack(track) --> track   � ��� Z x - -       s e a r c h F o r A S i m i l a r T r a c k ( t r a c k )   - - >   t r a c k� ��� i  #��� I      �8��7�8 0 searchtrack searchTrack� ��� o      �6�6 0 thetrack theTrack� ��5� o      �4�4 0 thetrackname theTrackName�5  �7  � k     ��� ��� r     ��� J     �3�3  � o      �2�2 0 thelist theList� ��1� O    ���� k   	 ��� ��� r   	 ��� n   	 ��� 1   
 �0
�0 
pDID� o   	 
�/�/ 0 thetrack theTrack� o      �.�. 0 dbid  � ��� r    '��� 6   %��� 2    �-
�- 
cFlT� F    $��� E    ��� 1    �,
�, 
pnam� o    �+�+ 0 thetrackname theTrackName� >   #��� 1    �*
�* 
pDID� o     "�)�) 0 dbid  � o      �(�( 0 thelist theList� ��� r   ( +��� m   ( )�� ���  � o      �'�' 0 
trackfound 
trackFound� ��� l  , ,�&�%�$�&  �%  �$  � ��� I  , 7�#��"
�# .ascrcmnt****      � ****� b   , 3��� m   , -�� ��� F s e a r c h T r a c k   :   ( c o u n t   o f   t h e L i s t )   =  � l  - 2��!� � I  - 2���
� .corecnte****       ****� o   - .�� 0 thelist theList�  �!  �   �"  � ��� l  8 8����  �  �  � ��� r   8 ?��� I  8 =���
� .corecnte****       ****� o   8 9�� 0 thelist theList�  � o      �� 0 
listlength 
listLength� ��� Z   @ ������ l  @ C���� =  @ C��� o   @ A�� 0 
listlength 
listLength� m   A B��  �  �  � k   F v�� ��� r   F h��� I  F f���
� .sysodlogaskr        TEXT� l 	 F G���� m   F G�� ��� B N o   t r a c k   f o u n d .   S e a r c h   m a n u a l l y   ?�  �  � ���
� 
btns� l 
 H L���� J   H L�� ��� m   H I�� ���  C a n c e l� ��
� m   I J�� ���  O K�
  �  �  � �	��
�	 
dflt� m   M N�� ���  O K� ���
� 
cbtn� l 	 O R���� m   O R�� ���  C a n c e l�  �  � ���
� 
dtxt� l 
 U \���� l  U \���� c   U \��� n   U X��� 1   V X� 
�  
pnam� o   U V���� 0 thetrack theTrack� m   X [��
�� 
TEXT�  �  �  �  � �����
�� 
disp� m   _ `���� ��  � o      ���� 0 dialogresult dialogResult� ���� r   i v��� n  i t��� I   j t������� 0 searchtrack searchTrack� � � o   j k���� 0 thetrack theTrack  �� n   k p 1   l p��
�� 
ttxt o   k l���� 0 dialogresult dialogResult��  ��  �  f   i j� o      ���� 0 
trackfound 
trackFound��  �  � Z   y ��� l  y |���� ?   y |	 o   y z���� 0 
listlength 
listLength	 m   z {���� ��  ��   k    �

  r    � n   � I   � ������� 0 getchooselist getChooseList  o   � ����� 0 thelist theList �� m   � ���
�� boovfals��  ��    f    � o      ���� 0 	thechoice 	theChoice �� Z   � ��� =  � � o   � ����� 0 	thechoice 	theChoice m   � ���
�� boovfals r   � � m   � ���
�� 
null o      ���� 0 
trackfound 
trackFound��   k   � �  r   � � !  n   � �"#" 4   � ���$
�� 
cwor$ m   � ����� # l  � �%����% c   � �&'& n   � �()( 4   � ���*
�� 
cobj* m   � ����� ) o   � ����� 0 	thechoice 	theChoice' m   � ���
�� 
TEXT��  ��  ! o      ���� 0 theindex theIndex +��+ r   � �,-, n   � �./. 4   � ���0
�� 
cobj0 o   � ����� 0 theindex theIndex/ o   � ����� 0 thelist theList- o      ���� 0 
trackfound 
trackFound��  ��  ��   r   � �121 n   � �343 4   � ���5
�� 
cobj5 m   � ����� 4 o   � ����� 0 thelist theList2 o      ���� 0 
trackfound 
trackFound� 6��6 L   � �77 o   � ����� 0 
trackfound 
trackFound��  � m    88�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �1  � 9:9 l     ��������  ��  ��  : ;<; l      ��=>��  = �
	to moreThanOneResult(theList) -- TODO
		set choice to getChooseList(theList, false)
		if choice is not false then
			set selectedIndex to word 1 of (item 1 of choice as string)
			return item selectedIndex of theList
		end if
	end moreThanOneResult
   > �??� 
 	 t o   m o r e T h a n O n e R e s u l t ( t h e L i s t )   - -   T O D O 
 	 	 s e t   c h o i c e   t o   g e t C h o o s e L i s t ( t h e L i s t ,   f a l s e ) 
 	 	 i f   c h o i c e   i s   n o t   f a l s e   t h e n 
 	 	 	 s e t   s e l e c t e d I n d e x   t o   w o r d   1   o f   ( i t e m   1   o f   c h o i c e   a s   s t r i n g ) 
 	 	 	 r e t u r n   i t e m   s e l e c t e d I n d e x   o f   t h e L i s t 
 	 	 e n d   i f 
 	 e n d   m o r e T h a n O n e R e s u l t 
< @A@ l     ��������  ��  ��  A BCB l     ��������  ��  ��  C DED l     ��FG��  F > 8-------------------- Manipulating ----------------------   G �HH p - - - - - - - - - - - - - - - - - - - -   M a n i p u l a t i n g   - - - - - - - - - - - - - - - - - - - - - -E IJI l     ��������  ��  ��  J KLK l     ��MN��  M * $-------- CHARACTERS BEGIN ----------   N �OO H - - - - - - - -   C H A R A C T E R S   B E G I N   - - - - - - - - - -L PQP l     ��������  ��  ��  Q RSR l     ��TU��  T - 'c--   addTextToTrack(theTrack, theText)   U �VV N c - -       a d d T e x t T o T r a c k ( t h e T r a c k ,   t h e T e x t )S WXW l     ��YZ��  Y % d--   Add some text to a track.   Z �[[ > d - -       A d d   s o m e   t e x t   t o   a   t r a c k .X \]\ l     ��^_��  ^ < 6a--   theTrack : track -- The tracks to add some text.   _ �`` l a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k s   t o   a d d   s o m e   t e x t .] aba l     ��cd��  c 0 *a--   theText : string -- The text to add.   d �ee T a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   a d d .b fgf l     ��hi��  h . (x--   addTextToTrack(track, "some text")   i �jj P x - -       a d d T e x t T o T r a c k ( t r a c k ,   " s o m e   t e x t " )g klk i $'mnm I      ��o����  0 addtexttotrack addTextToTracko pqp o      ���� 0 thetrack theTrackq r��r o      ���� 0 thetext theText��  ��  n l    stus O     vwv k    xx yzy r    	{|{ n    }~} 1    ��
�� 
pnam~ o    ���� 0 thetrack theTrack| o      ���� 0 thetrackname theTrackNamez �� r   
 ��� b   
 ��� o   
 ���� 0 thetrackname theTrackName� o    ���� 0 thetext theText� n      ��� 1    ��
�� 
pnam� o    ���� 0 thetrack theTrack��  w m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  t   TODO -- to enhance   u ��� &   T O D O   - -   t o   e n h a n c el ��� l     ��������  ��  ��  � ��� l     ������  � 5 /c--   addTrackToPlaylist(theTrack, thePlaylist)   � ��� ^ c - -       a d d T r a c k T o P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )� ��� l     ������  � % d--   Add a track to a playlist   � ��� > d - -       A d d   a   t r a c k   t o   a   p l a y l i s t� ��� l     ������  � 6 0a--   theTrack : file track -- the tracks to add   � ��� ` a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k s   t o   a d d� ��� l     ������  � 7 1a--   thePlaylist : user playlist -- the playlist   � ��� b a - -       t h e P l a y l i s t   :   u s e r   p l a y l i s t   - -   t h e   p l a y l i s t� ��� l     ������  � 7 1r--   boolean : true if added, false if not added   � ��� b r - -       b o o l e a n   :   t r u e   i f   a d d e d ,   f a l s e   i f   n o t   a d d e d� ��� l     ������  � B <x--   addTrackToPlaylist(file track, user playlist) --> true   � ��� x x - -       a d d T r a c k T o P l a y l i s t ( f i l e   t r a c k ,   u s e r   p l a y l i s t )   - - >   t r u e� ��� i (+��� I      ������� (0 addtracktoplaylist addTrackToPlaylist� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 theplaylist thePlaylist��  ��  � O     E��� Q    D���� k    *�� ��� s    ��� o    ���� 0 thetrack theTrack� l     ������ n      ���  ;   	 
� o    	���� 0 theplaylist thePlaylist��  ��  � ��� Z    '������� H    �� E   ��� l   ������ e    �� n    ��� 1    ��
�� 
pPIS� n    ��� 2    ��
�� 
cPly� o    ���� 0 thetrack theTrack��  ��  � n    ��� 1    ��
�� 
pPIS� o    ���� 0 theplaylist thePlaylist� I   #�����
�� .sysodlogaskr        TEXT� c    ��� n    ��� 1    ��
�� 
pnam� o    ���� 0 thetrack theTrack� m    ��
�� 
TEXT��  ��  ��  � ���� L   ( *�� m   ( )��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   2 D�� ��� I  2 A�����
�� .ascrcmnt****      � ****� b   2 =��� m   2 3�� ��� < e r r o r   w i t h   a d d T r a c k T o P l a y l i s t  � n  3 <��� I   4 <������� .0 getformattedtrackname getFormattedTrackName� ��� o   4 5�� 0 thetrack theTrack� ��~� n  5 8��� o   6 8�}�} b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   5 6�~  ��  �  f   3 4��  � ��|� L   B D�� m   B C�{
�{ boovfals�|  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �z�y�x�z  �y  �x  � ��� l     �w���w  � F @c--   addTracksToPlaylists(theTracks, thePlaylists, showMessage)   � ��� � c - -       a d d T r a c k s T o P l a y l i s t s ( t h e T r a c k s ,   t h e P l a y l i s t s ,   s h o w M e s s a g e )� ��� l     �v���v  � , &d--   Add tracks to multiple playlists   � ��� L d - -       A d d   t r a c k s   t o   m u l t i p l e   p l a y l i s t s� ��� l     �u���u  � @ :a--   theTracks : list of file tracks -- the tracks to add   � ��� t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   a d d� ��� l     �t���t  � C =a--   thePlaylists : lists of user playlists -- the playlists   � ��� z a - -       t h e P l a y l i s t s   :   l i s t s   o f   u s e r   p l a y l i s t s   - -   t h e   p l a y l i s t s� ��� l     �s���s  � ; 5a--   showMessage : boolean -- true to show a message   � �   j a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e�  l     �r�r   &  r--   list : list of file tracks    � @ r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s  l     �q	�q   � �x--   addTracksToPlaylists({file track 1, file track 2, file track n}, {user playlist 1, user playlist 2, user playlist 3, user playlist 4}, true) --> {file track 1, file track 2, file track n}   	 �

� x - -       a d d T r a c k s T o P l a y l i s t s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n } ,   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   3 ,   u s e r   p l a y l i s t   4 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n }  i ,/ I      �p�o�p ,0 addtrackstoplaylists addTracksToPlaylists  o      �n�n 0 	thetracks 	theTracks  o      �m�m 0 theplaylists thePlaylists �l o      �k�k 0 showmessage showMessage�l  �o   k     w  r      m     �j�j  o      �i�i 0 i    r     J    �h�h   o      �g�g 0 thelist theList  X   	 a �f!  k    \"" #$# n   .%&% I    .�e'�d�e 0 showprogress showProgress' ()( o    �c�c 0 i  ) *+* I    �b,�a
�b .corecnte****       ****, o    �`�` 0 	thetracks 	theTracks�a  + -.- m     !// �00  . 1�_1 n  ! *232 I   " *�^4�]�^ .0 getformattedtrackname getFormattedTrackName4 565 o   " #�\�\ 0 thetrack theTrack6 7�[7 n  # &898 o   $ &�Z�Z b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_9  f   # $�[  �]  3  f   ! "�_  �d  &  f    $ :;: X   / V<�Y=< k   ? Q>> ?@? l  ? ?�XAB�X  A - 'display dialog the name of pl as string   B �CC N d i s p l a y   d i a l o g   t h e   n a m e   o f   p l   a s   s t r i n g@ D�WD Z   ? QEF�V�UE n  ? FGHG I   @ F�TI�S�T (0 addtracktoplaylist addTrackToPlaylistI JKJ o   @ A�R�R 0 thetrack theTrackK L�QL o   A B�P�P 0 pl  �Q  �S  H  f   ? @F s   I MMNM o   I J�O�O 0 thetrack theTrackN l     O�N�MO n      PQP  ;   K LQ o   J K�L�L 0 thelist theList�N  �M  �V  �U  �W  �Y 0 pl  = o   2 3�K�K 0 theplaylists thePlaylists; R�JR r   W \STS [   W ZUVU o   W X�I�I 0 i  V m   X Y�H�H T o      �G�G 0 i  �J  �f 0 thetrack theTrack! o    �F�F 0 	thetracks 	theTracks WXW Z   b tYZ�E�DY o   b c�C�C 0 showmessage showMessageZ n  f p[\[ I   g p�B]�A�B 0 
endprocess 
endProcess] ^�@^ I  g l�?_�>
�? .corecnte****       ****_ o   g h�=�= 0 	thetracks 	theTracks�>  �@  �A  \  f   f g�E  �D  X `�<` L   u waa o   u v�;�; 0 	thetracks 	theTracks�<   bcb l     �:�9�8�:  �9  �8  c ded l     �7fg�7  f B <c--   combineTracksProperties(trackToDelete, trackToCombine)   g �hh x c - -       c o m b i n e T r a c k s P r o p e r t i e s ( t r a c k T o D e l e t e ,   t r a c k T o C o m b i n e )e iji l     �6kl�6  k * $d--   Combine properties of 2 tracks   l �mm H d - -       C o m b i n e   p r o p e r t i e s   o f   2   t r a c k sj non l     �5pq�5  p ? 9a--   theOriginalTrack : file track -- the original track   q �rr r a - -       t h e O r i g i n a l T r a c k   :   f i l e   t r a c k   - -   t h e   o r i g i n a l   t r a c ko sts l     �4uv�4  u j da--   theTrackToCombine : file track -- the track to set the same properties than the original track   v �ww � a - -       t h e T r a c k T o C o m b i n e   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e t   t h e   s a m e   p r o p e r t i e s   t h a n   t h e   o r i g i n a l   t r a c kt xyx l     �3z{�3  z ; 5x--   combineTracksProperties(file track, file track)   { �|| j x - -       c o m b i n e T r a c k s P r o p e r t i e s ( f i l e   t r a c k ,   f i l e   t r a c k )y }~} i 03� I      �2��1�2 20 combinetracksproperties combineTracksProperties� ��� o      �0�0 $0 theoriginaltrack theOriginalTrack� ��/� o      �.�. &0 thetracktocombine theTrackToCombine�/  �1  � O     L��� k    K�� ��� r    ��� l   ��-�,� [    ��� l   ��+�*� n    ��� 1    �)
�) 
pPlC� o    �(�( &0 thetracktocombine theTrackToCombine�+  �*  � l   
��'�&� n    
��� 1    
�%
�% 
pPlC� o    �$�$ $0 theoriginaltrack theOriginalTrack�'  �&  �-  �,  � n      ��� 1    �#
�# 
pPlC� o    �"�" &0 thetracktocombine theTrackToCombine� ��� r    ��� n    ��� 1    �!
�! 
pLov� o    � �  $0 theoriginaltrack theOriginalTrack� o      �� .0 lovedtheoriginaltrack lovedtheOriginalTrack� ��� r    ��� o    �� .0 lovedtheoriginaltrack lovedtheOriginalTrack� n      ��� 1    �
� 
pLov� o    �� &0 thetracktocombine theTrackToCombine� ��� Z    K����� >   !��� n    ��� 1    �
� 
pPlD� o    �� $0 theoriginaltrack theOriginalTrack� m     �
� 
msng� Z   $ G����� l  $ 5���� G   $ 5��� A   $ +��� n   $ '��� 1   % '�
� 
pPlD� o   $ %�� &0 thetracktocombine theTrackToCombine� n   ' *��� 1   ( *�
� 
pPlD� o   ' (�� $0 theoriginaltrack theOriginalTrack� =  . 3��� n   . 1��� 1   / 1�
� 
pPlD� o   . /�� &0 thetracktocombine theTrackToCombine� m   1 2�
� 
msng�  �  � k   8 C�� ��� r   8 =��� n   8 ;��� 1   9 ;�

�
 
pPlD� o   8 9�	�	 $0 theoriginaltrack theOriginalTrack� o      �� 0 
playeddate 
playedDate� ��� r   > C��� o   > ?�� 0 
playeddate 
playedDate� n      ��� 1   @ B�
� 
pPlD� o   ? @�� &0 thetracktocombine theTrackToCombine�  �  �  �  �  �  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ~ ��� l     ����  �  �  � ��� l     � ���   � ! c--   deleteTrack(theTrack)   � ��� 6 c - -       d e l e t e T r a c k ( t h e T r a c k )� ��� l     ������  � M Gd--   Delete a track from the library and the file from the hard drive.   � ��� � d - -       D e l e t e   a   t r a c k   f r o m   t h e   l i b r a r y   a n d   t h e   f i l e   f r o m   t h e   h a r d   d r i v e .� ��� l     ������  � 9 3a--   theTrack : file track -- The track to delete.   � ��� f a - -       t h e T r a c k   :   f i l e   t r a c k   - -   T h e   t r a c k   t o   d e l e t e .� ��� l     ������  � O Ia--   deleteFile : boolean -- true to delete the file from the hard drive   � ��� � a - -       d e l e t e F i l e   :   b o o l e a n   - -   t r u e   t o   d e l e t e   t h e   f i l e   f r o m   t h e   h a r d   d r i v e� ��� l     ������  � ) #x--   deleteTrack(file track, true)   � ��� F x - -       d e l e t e T r a c k ( f i l e   t r a c k ,   t r u e )� ��� i 47��� I      ������� 0 deletetrack deleteTrack� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 
deletefile 
deleteFile��  ��  � k     7�� ��� O     $��� k    #�� ��� r    	��� l   ������ n    ��� 1    ��
�� 
pLoc� o    ���� 0 thetrack theTrack��  ��  � o      ���� 0 songfile songFile� ��� r   
 ��� n  
 ��� 1    ��
�� 
pDID� o   
 ���� 0 thetrack theTrack� o      ���� 0 dbid  � ���� I   #�����
�� .coredelonull���     obj � l   ������ 6   � � n     3    ��
�� 
cTrk 4    ��
�� 
cLiP m    ����   =    1    ��
�� 
pDID o    ���� 0 dbid  ��  ��  ��  ��  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � �� Z   % 7	���� o   % &���� 0 
deletefile 
deleteFile	 O  ) 3

 I  - 2����
�� .coredelonull���     obj  o   - .���� 0 songfile songFile��   m   ) *�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  �  l     ��������  ��  ��    l     ����   0 *c--   fixSortAlbum(theTracks, showMessage)    � T c - -       f i x S o r t A l b u m ( t h e T r a c k s ,   s h o w M e s s a g e )  l     ����   A ;d--   Fix sorting of tracks to have them in the same album.    � v d - -       F i x   s o r t i n g   o f   t r a c k s   t o   h a v e   t h e m   i n   t h e   s a m e   a l b u m .  l     ����   ; 5a--   theTracks : list of tacks -- The tracks to fix.    � j a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   T h e   t r a c k s   t o   f i x .   l     ��!"��  ! < 6a--   showMessage : boolean -- true to show a message.   " �## l a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e .  $%$ l     ��&'��  & ( "r--   list -- list of file tracks.   ' �(( D r - -       l i s t   - -   l i s t   o f   f i l e   t r a c k s .% )*) l     ��+,��  + y sx--   fixSortAlbum({file track 1, file track 2, file track 3}, true) --> {file track 1, file track 2, file track 3}   , �-- � x - -       f i x S o r t A l b u m ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }* ./. i 8;010 I      ��2���� 0 fixsortalbum fixSortAlbum2 343 o      ���� 0 	thetracks 	theTracks4 5��5 o      ���� 0 showmessage showMessage��  ��  1 k     �66 787 O     m9:9 k    l;; <=< l   ��������  ��  ��  = >?> r    @A@ I   	��B��
�� .corecnte****       ****B o    ���� 0 	thetracks 	theTracks��  A o      ���� 0 thetrackcount theTrackCount? CDC r    EFE m    ���� F o      ����  0 thetracknumber theTrackNumberD GHG r    IJI J    ����  J o      ���� 0 thelist theListH K��K X    lL��ML k   % gNN OPO n  % .QRQ I   & .��S���� 0 showprogress showProgressS TUT o   & '����  0 thetracknumber theTrackNumberU VWV o   ' (���� 0 thetrackcount theTrackCountW XYX m   ( )ZZ �[[  Y \��\ m   ) *]] �^^  ��  ��  R  f   % &P _`_ l  / /��������  ��  ��  ` aba r   / 4cdc n   / 2efe 1   0 2��
�� 
pArtf o   / 0���� 0 thetrack theTrackd o      ���� 0 	theartist 	theArtistb ghg r   5 :iji o   5 6���� 0 	theartist 	theArtistj n      klk 1   7 9��
�� 
pAlAl o   6 7���� 0 thetrack theTrackh mnm l  ; ;��������  ��  ��  n opo r   ; @qrq n   ; >sts 1   < >��
�� 
pAlbt o   ; <���� 0 thetrack theTrackr o      ���� 0 albumartist albumArtistp uvu r   A Hwxw b   A Dyzy o   A B���� 0 albumartist albumArtistz m   B C{{ �||    sx n      }~} 1   E G��
�� 
pAlb~ o   D E���� 0 thetrack theTrackv � r   I P��� b   I L��� o   I J���� 0 albumartist albumArtist� m   J K�� ���    s� n      ��� 1   M O��
�� 
pSAl� o   L M���� 0 thetrack theTrack� ��� l  Q Q��������  ��  ��  � ��� r   Q V��� o   Q R���� 0 albumartist albumArtist� n      ��� 1   S U��
�� 
pAlb� o   R S���� 0 thetrack theTrack� ��� r   W \��� o   W X���� 0 albumartist albumArtist� n      ��� 1   Y [��
�� 
pSAl� o   X Y���� 0 thetrack theTrack� ��� l  ] ]��������  ��  ��  � ��� s   ] a��� o   ] ^���� 0 thetrack theTrack� l     ������ n      ���  ;   _ `� o   ^ _���� 0 thelist theList��  ��  � ���� r   b g��� [   b e��� o   b c����  0 thetracknumber theTrackNumber� m   c d���� � o      ����  0 thetracknumber theTrackNumber��  �� 0 thetrack theTrackM o    ���� 0 	thetracks 	theTracks��  : m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  8 ��� l  n n��������  ��  ��  � ��� Z   n �������� l  n o������ o   n o���� 0 showmessage showMessage��  ��  � n  r |��� I   s |������� 0 
endprocess 
endProcess� ���� I  s x�����
�� .corecnte****       ****� o   s t���� 0 	thetracks 	theTracks��  ��  ��  �  f   r s��  ��  � ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 thelist theList��  / ��� l     ����~��  �  �~  � ��� i <?��� I      �}��|�} 00 gettracknameproperties getTrackNameProperties� ��{� o      �z�z 0 strtype strType�{  �|  � k     \�� ��� r     ��� n    ��� I    �y��x�y 0 
loadscript 
loadScript� ��� n   ��� o    �w�w 0 _fromme_ _fromMe_�  f    � ��v� n   ��� o    �u�u &0 _stringutilities_ _stringUtilities_�  f    �v  �x  �  f     � o      �t�t 0 strutilities strUtilities� ��s� O    \��� k    [�� ��� r    ��� J    �� ��r� I    �q�p�o�q 0 
getstrnone 
getStrNone�p  �o  �r  � o      �n�n 0 thelist theList� ��� Z    S����m� l   !��l�k� =   !��� o    �j�j 0 strtype strType� n    ��� o     �i�i  0 _strtrackname_ _strTrackName_�  f    �l  �k  � r   $ +��� I   $ )�h�g�f�h 0 getstrlower getStrLower�g  �f  � o      �e�e 0 thestr theStr� ��� l  . 3��d�c� =  . 3��� o   . /�b�b 0 strtype strType� n  / 2��� o   0 2�a�a "0 _strartistname_ _strArtistName_�  f   / 0�d  �c  � ��� r   6 =��� I   6 ;�`�_�^�` 0 getstrupper getStrUpper�_  �^  � o      �]�] 0 thestr theStr� ��� l  @ E��\�[� =  @ E��� o   @ A�Z�Z 0 strtype strType� n  A D��� o   B D�Y�Y  0 _stralbumname_ _strAlbumName_�  f   A B�\  �[  � ��X� r   H O��� I   H M�W�V�U�W 0 getstrmixed getStrMixed�V  �U  � o      �T�T 0 thestr theStr�X  �m  � ��� s   T X��� o   T U�S�S 0 thestr theStr� l     ��R�Q� n      ���  ;   V W� o   U V�P�P 0 thelist theList�R  �Q  � ��O� L   Y [   o   Y Z�N�N 0 thelist theList�O  � o    �M�M 0 strutilities strUtilities�s  �  l     �L�K�J�L  �K  �J    l     �I�H�G�I  �H  �G    i @C I      �F	�E�F (0 normalizetrackcase normalizeTrackCase	 
�D
 o      �C�C 0 thetrack theTrack�D  �E   l    � k     �  l     �B�B   T Nset theStrUtils to my loadScript(my _fromScriptLibrary_, my _stringUtilities_)    � � s e t   t h e S t r U t i l s   t o   m y   l o a d S c r i p t ( m y   _ f r o m S c r i p t L i b r a r y _ ,   m y   _ s t r i n g U t i l i t i e s _ )  l     �A�@�?�A  �@  �?    r      n     	 4    	�>
�> 
cobj m    �=�=  I     �<�;�< &0 getplaylistbyname getPlaylistByName �: m     �    �   N o r m a l i s e r�:  �;   o      �9�9 &0 normalizeplaylist normalizePlaylist !"! r    #$# n    %&% 4    �8'
�8 
cobj' m    �7�7 & I    �6(�5�6 &0 getplaylistbyname getPlaylistByName( )�4) m    ** �++  N o r m a l i s � s�4  �5  $ o      �3�3 (0 normalizedplaylist normalizedPlaylist" ,-, l   �2�1�0�2  �1  �0  - ./. O    .010 k    -22 343 r    !565 n    787 1    �/
�/ 
pnam8 o    �.�. 0 thetrack theTrack6 o      �-�- 0 	trackname 	trackName4 9:9 r   " ';<; n   " %=>= 1   # %�,
�, 
pArt> o   " #�+�+ 0 thetrack theTrack< o      �*�* 0 
artistname 
artistName: ?�)? r   ( -@A@ n   ( +BCB 1   ) +�(
�( 
pAlbC o   ( )�'�' 0 thetrack theTrackA o      �&�& 0 	albumname 	albumName�)  1 m    DD�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  / EFE l  / /�%�$�#�%  �$  �#  F GHG O   / ZIJI k   6 YKK LML r   6 ANON I  6 ?�"PQ�" 0 
changecase 
changeCaseP o   6 7�!�! 0 	trackname 	trackNameQ � R�
�  
to  R n  8 ;STS o   9 ;�� 0 
_strlower_ 
_strLower_T  g   8 9�  O o      �� 0 newtrackname newTrackNameM UVU r   B MWXW I  B K�YZ� 0 
changecase 
changeCaseY o   B C�� 0 
artistname 
artistNameZ �[�
� 
to  [ n  D G\]\ o   E G�� 0 
_strupper_ 
_strUpper_]  g   D E�  X o      �� 0 newartistname newArtistNameV ^�^ r   N Y_`_ I  N W�ab� 0 
changecase 
changeCasea o   N O�� 0 	albumname 	albumNameb �c�
� 
to  c n  P Sded o   Q S�� "0 _strcapitalize_ _strCapitalize_e  g   P Q�  ` o      �� 0 newalbumname newAlbumName�  J 4   / 3�f
� 
scptf m   1 2gg �hh   S t r i n g   U t i l i t i e sH iji l  [ [����  �  �  j klk O   [ �mnm k   _ �oo pqp r   _ drsr o   _ `�� 0 newtrackname newTrackNames n      tut 1   a c�

�
 
pnamu o   ` a�	�	 0 thetrack theTrackq vwv r   e jxyx o   e f�� 0 newtrackname newTrackNamey n      z{z 1   g i�
� 
pSNm{ o   f g�� 0 thetrack theTrackw |}| l  k k����  �  �  } ~~ l  k k��� �  �  �    ��� r   k p��� o   k l���� 0 newartistname newArtistName� n      ��� 1   m o��
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
pCmt� o   � ����� 0 thetrack theTrack��  ��  ��  n m   [ \���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  l ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� n  � ���� I   � �������� (0 addtracktoplaylist addTrackToPlaylist� ��� o   � ����� 0 thetrack theTrack� ���� o   � ����� (0 normalizedplaylist normalizedPlaylist��  ��  �  f   � �� ��� l   � �������  � u o
		if my isInPlaylist(theTrack, normalizePlaylist) then
			tell normalizePlaylist to delete theTrack
		end if
	   � ��� � 
 	 	 i f   m y   i s I n P l a y l i s t ( t h e T r a c k ,   n o r m a l i z e P l a y l i s t )   t h e n 
 	 	 	 t e l l   n o r m a l i z e P l a y l i s t   t o   d e l e t e   t h e T r a c k 
 	 	 e n d   i f 
 	� ��� L   � ��� o   � ����� 0 thetrack theTrack� ���� l  � ���������  ��  ��  ��     TODO    ��� 
   T O D O ��� l     ��������  ��  ��  � ��� i  DG��� I      ������� *0 normalizetrackscase normalizeTracksCase� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 showmessage showMessage��  ��  � l    d���� k     d�� ��� O     N��� k    M�� ��� r    ��� J    ����  � o      ���� 0 thelist theList� ��� r   	 ��� m   	 
���� � o      ���� 0 i  � ���� X    M����� k    H�� ��� n   4��� I    4������� 0 showprogress showProgress� ��� o    ���� 0 i  � ��� n    "��� 1     "��
�� 
leng� o     ���� 0 	thetracks 	theTracks� ��� m   " #�� ���  N o r m a l i z e� ���� b   # 0� � b   # & o   # $���� 0 i   m   $ % �     n  & / I   ' /������ .0 getformattedtrackname getFormattedTrackName 	 o   ' (���� 0 thetrack theTrack	 
��
 n  ( + o   ) +���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f   ( )��  ��    f   & '��  ��  �  f    �  r   5 = n  5 ; I   6 ;������ (0 normalizetrackcase normalizeTrackCase �� o   6 7���� 0 thetrack theTrack��  ��    f   5 6 o      ���� 0 theitem theItem  s   > B o   > ?���� 0 theitem theItem l     ���� n        ;   @ A o   ? @���� 0 thelist theList��  ��   �� r   C H [   C F  o   C D���� 0 i    m   D E����  o      ���� 0 i  ��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks��  � m     !!�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � "#" l  O O��������  ��  ��  # $%$ Z   O a&'����& l  O P(����( o   O P���� 0 showmessage showMessage��  ��  ' n  S ])*) I   T ]��+���� 0 
endprocess 
endProcess+ ,��, I  T Y��-��
�� .corecnte****       ****- o   T U���� 0 	thetracks 	theTracks��  ��  ��  *  f   S T��  ��  % ./. l  b b��������  ��  ��  / 0��0 L   b d11 o   b c���� 0 thelist theList��  �   TODO   � �22 
   T O D O� 343 l     ��������  ��  ��  4 565 l     ��78��  7 E ?c--   removeCharacters(theTracks, theKind, thePlace, theNumber)   8 �99 ~ c - -       r e m o v e C h a r a c t e r s ( t h e T r a c k s ,   t h e K i n d ,   t h e P l a c e ,   t h e N u m b e r )6 :;: l     ��<=��  < C =d--   Remove n characters at the back or the front of tracks.   = �>> z d - -       R e m o v e   n   c h a r a c t e r s   a t   t h e   b a c k   o r   t h e   f r o n t   o f   t r a c k s .; ?@? l     ��AB��  A R La--   theTracks : list of file tracks -- The tracks to get its database IDs.   B �CC � a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s .@ DED l     ��FG��  F H Ba--   theKind : integer -- The kind of string to remove the chars.   G �HH � a - -       t h e K i n d   :   i n t e g e r   - -   T h e   k i n d   o f   s t r i n g   t o   r e m o v e   t h e   c h a r s .E IJI l     ��KL��  K O Ia--   thePlace : string -- The place (front or back) to remove the chars.   L �MM � a - -       t h e P l a c e   :   s t r i n g   - -   T h e   p l a c e   ( f r o n t   o r   b a c k )   t o   r e m o v e   t h e   c h a r s .J NON l     ��PQ��  P A ;a--   theNumber : integer -- The number of chars to remove.   Q �RR v a - -       t h e N u m b e r   :   i n t e g e r   - -   T h e   n u m b e r   o f   c h a r s   t o   r e m o v e .O STS l     ��UV��  U G Ax--   removeCharacters({track 1, track 2, track 2}, 1, "Back", 2)   V �WW � x - -       r e m o v e C h a r a c t e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   2 } ,   1 ,   " B a c k " ,   2 )T XYX i HKZ[Z I      ��\���� $0 removecharacters removeCharacters\ ]^] o      ���� 0 	thetracks 	theTracks^ _`_ o      ���� 0 thekind theKind` aba o      ���� 0 theplace thePlaceb c��c o      ���� 0 	thenumber 	theNumber��  ��  [ O     �ded X    �f��gf k    �hh iji Z    Iklmnk =   opo o    �� 0 thekind theKindp n   qrq o    �~�~  0 _strtrackname_ _strTrackName_r  f    l r    !sts n    uvu 1    �}
�} 
pnamv o    �|�| 0 thetrack theTrackt o      �{�{ 0 thestr theStrm wxw =  $ )yzy o   $ %�z�z 0 thekind theKindz n  % ({|{ o   & (�y�y  0 _stralbumname_ _strAlbumName_|  f   % &x }~} r   , 1� n   , /��� 1   - /�x
�x 
pAlb� o   , -�w�w 0 thetrack theTrack� o      �v�v 0 thestr theStr~ ��� =  4 9��� o   4 5�u�u 0 thekind theKind� n  5 8��� o   6 8�t�t "0 _strartistname_ _strArtistName_�  f   5 6� ��s� r   < A��� n   < ?��� 1   = ?�r
�r 
pArt� o   < =�q�q 0 thetrack theTrack� o      �p�p 0 thestr theStr�s  n r   D I��� n   D G��� 1   E G�o
�o 
pnam� o   D E�n�n 0 thetrack theTrack� o      �m�m 0 thestr theStrj ��� O   J \��� r   Q [��� I   Q Y�l��k�l 0 removechars removeChars� ��� o   R S�j�j 0 thestr theStr� ��� o   S T�i�i 0 theplace thePlace� ��h� o   T U�g�g 0 	thenumber 	theNumber�h  �k  � o      �f�f 0 	thenewstr 	theNewStr� 4   J N�e�
�e 
scpt� m   L M�� ���   S t r i n g   U t i l i t i e s� ��d� Z   ] ����c�� >   ] `��� o   ] ^�b�b 0 	thenewstr 	theNewStr� m   ^ _�� ���  � Z   c ������ =  c h��� o   c d�a�a 0 thekind theKind� n  d g��� o   e g�`�`  0 _strtrackname_ _strTrackName_�  f   d e� k   k v�� ��� r   k p��� o   k l�_�_ 0 	thenewstr 	theNewStr� n      ��� 1   m o�^
�^ 
pnam� o   l m�]�] 0 thetrack theTrack� ��\� r   q v��� o   q r�[�[ 0 	thenewstr 	theNewStr� n      ��� 1   s u�Z
�Z 
pSNm� o   r s�Y�Y 0 thetrack theTrack�\  � ��� =  y ~��� o   y z�X�X 0 thekind theKind� n  z }��� o   { }�W�W  0 _stralbumname_ _strAlbumName_�  f   z {� ��� r   � ���� o   � ��V�V 0 	thenewstr 	theNewStr� n      ��� 1   � ��U
�U 
pAlb� o   � ��T�T 0 thetrack theTrack� ��� =  � ���� o   � ��S�S 0 thekind theKind� n  � ���� o   � ��R�R "0 _strartistname_ _strArtistName_�  f   � �� ��Q� k   � ��� ��� r   � ���� o   � ��P�P 0 	thenewstr 	theNewStr� n      ��� 1   � ��O
�O 
pArt� o   � ��N�N 0 thetrack theTrack� ��� r   � ���� o   � ��M�M 0 	thenewstr 	theNewStr� n      ��� 1   � ��L
�L 
pSAr� o   � ��K�K 0 thetrack theTrack� ��� r   � ���� o   � ��J�J 0 	thenewstr 	theNewStr� n      ��� 1   � ��I
�I 
pAlA� o   � ��H�H 0 thetrack theTrack� ��� r   � ���� o   � ��G�G 0 	thenewstr 	theNewStr� n      ��� 1   � ��F
�F 
pSAA� o   � ��E�E 0 thetrack theTrack� ��D� r   � ���� o   � ��C�C 0 	thenewstr 	theNewStr� n      ��� 1   � ��B
�B 
pSAA� o   � ��A�A 0 thetrack theTrack�D  �Q  � r   � ���� o   � ��@�@ 0 	thenewstr 	theNewStr� n      ��� 1   � ��?
�? 
pnam� o   � ��>�> 0 thetrack theTrack�c  � k   � ��� ��� I  � ��=��<
�= .sysodlogaskr        TEXT� m   � ��� ���   T o o   m u c h   c h a r s   !�<  � ��;� L   � ��:�:  �;  �d  �� 0 thetrack theTrackg o    �9�9 0 	thetracks 	theTrackse m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  Y ��� l     �8�7�6�8  �7  �6  � ��� l     �5���5  � ( "-------- CHARACTERS END ----------   � �   D - - - - - - - -   C H A R A C T E R S   E N D   - - - - - - - - - -�  l     �4�3�2�4  �3  �2    l     �1�1   0 *c--   setTracksToFavorite(theTracks, flag)    � T c - -       s e t T r a c k s T o F a v o r i t e ( t h e T r a c k s ,   f l a g ) 	 l     �0
�0  
 0 *d--   Set the favorite flag to the tracks.    � T d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k s .	  l     �/�/   H Ba--   theTracks : list of tracks -- The tracks to set to favorite.    � � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t o   f a v o r i t e .  l     �.�.   V Pa--   flag : boolean -- true to set to favorite or false to remove the favorite.    � � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e .  l     �-�-   B <x--   setTracksToFavorite({track 1, track 2, track 3}, true)    � x x - -       s e t T r a c k s T o F a v o r i t e ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )  i LO I      �, �+�, *0 settrackstofavorite setTracksToFavorite  !"! o      �*�* 0 	thetracks 	theTracks" #�)# o      �(�( 0 flag  �)  �+   X     $�'%$ n   &'& I    �&(�%�& (0 settracktofavorite setTrackToFavorite( )*) o    �$�$ 0 thetrack theTrack* +�#+ o    �"�" 0 flag  �#  �%  '  f    �' 0 thetrack theTrack% o    �!�! 0 	thetracks 	theTracks ,-, l     � ���   �  �  - ./. l     �01�  0 . (c--   setTrackToFavorite(theTrack, flag)   1 �22 P c - -       s e t T r a c k T o F a v o r i t e ( t h e T r a c k ,   f l a g )/ 343 l     �56�  5 . (d--   Set the favorite flag to the track   6 �77 P d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k4 898 l     �:;�  : < 6a--   theTrack : track -- the track to set to favorite   ; �<< l a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e t   t o   f a v o r i t e9 =>= l     �?@�  ? U Oa--   flag : boolean -- true to set to favorite or false to remove the favorite   @ �AA � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e> BCB l     �DE�  D + %x--   setTrackToFavorite(track, true)   E �FF J x - -       s e t T r a c k T o F a v o r i t e ( t r a c k ,   t r u e )C GHG i PSIJI I      �K�� (0 settracktofavorite setTrackToFavoriteK LML o      �� 0 thetrack theTrackM N�N o      �� 0 flag  �  �  J O     
OPO r    	QRQ o    �� 0 flag  R n      STS 1    �
� 
pLovT o    �� 0 thetrack theTrackP m     UU�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  H VWV l     ����  �  �  W XYX l     �Z[�  Z 4 .c--   setTracksNumbers(theTracks, showMessage)   [ �\\ \ c - -       s e t T r a c k s N u m b e r s ( t h e T r a c k s ,   s h o w M e s s a g e )Y ]^] l     �_`�  _ D >d--   Set the number of the tracks and the count of the tracks   ` �aa | d - -       S e t   t h e   n u m b e r   o f   t h e   t r a c k s   a n d   t h e   c o u n t   o f   t h e   t r a c k s^ bcb l     �de�  d F @a--   theTracks : list of tracks -- the tracks to set the number   e �ff � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   s e t   t h e   n u m b e rc ghg l     �
ij�
  i @ :a--   showMessage : boolean -- true to show an end message   j �kk t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g eh lml l     �	no�	  n _ Yx--   setTracksNumbers({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   o �pp � x - -       s e t T r a c k s N u m b e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }m qrq i TWsts I      �u�� $0 settracksnumbers setTracksNumbersu vwv o      �� 0 	thetracks 	theTracksw x�x o      �� 0 showmessage showMessage�  �  t k     oyy z{z O     W|}| k    V~~ � r    ��� I   	���
� .corecnte****       ****� o    �� 0 	thetracks 	theTracks�  � o      � �  0 thetrackcount theTrackCount� ��� r    ��� m    ���� � o      ����  0 thetracknumber theTrackNumber� ��� r    ��� J    ����  � o      ���� 0 thelist theList� ���� X    V����� k   % Q�� ��� n  % :��� I   & :������� 0 showprogress showProgress� ��� o   & '����  0 thetracknumber theTrackNumber� ��� o   ' (���� 0 thetrackcount theTrackCount� ��� m   ( )�� ���   s e t T r a c k s N u m b e r s� ���� b   ) 6��� b   ) ,��� o   ) *����  0 thetracknumber theTrackNumber� m   * +�� ���   � n  , 5��� I   - 5������� .0 getformattedtrackname getFormattedTrackName� ��� o   - .���� 0 thetrack theTrack� ���� n  . 1��� o   / 1���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   . /��  ��  �  f   , -��  ��  �  f   % &� ��� r   ; @��� o   ; <����  0 thetracknumber theTrackNumber� n      ��� 1   = ?��
�� 
pTrN� o   < =���� 0 thetrack theTrack� ��� r   A F��� o   A B���� 0 thetrackcount theTrackCount� n      ��� 1   C E��
�� 
pTrC� l  B C������ o   B C���� 0 thetrack theTrack��  ��  � ��� s   G K��� o   G H���� 0 thetrack theTrack� l     ������ n      ���  ;   I J� o   H I���� 0 thelist theList��  ��  � ���� r   L Q��� [   L O��� o   L M����  0 thetracknumber theTrackNumber� m   M N���� � o      ����  0 thetracknumber theTrackNumber��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks��  } m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  { ��� l  X X��������  ��  ��  � ��� Z   X j������� l  X Y������ o   X Y���� 0 showmessage showMessage��  ��  � n  \ f��� I   ] f������� 0 
endprocess 
endProcess� ���� I  ] b�����
�� .corecnte****       ****� o   ] ^���� 0 	thetracks 	theTracks��  ��  ��  �  f   \ ]��  ��  � ��� l  k k��������  ��  ��  � ��� L   k m�� o   k l���� 0 thelist theList� ���� l  n n��������  ��  ��  ��  r ��� l     ��������  ��  ��  � ��� l     ������  � : 4-------------------- Creating ----------------------   � ��� h - - - - - - - - - - - - - - - - - - - -   C r e a t i n g   - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � . (c--   createNewPlaylist(thePlaylistName)   � ��� P c - -       c r e a t e N e w P l a y l i s t ( t h e P l a y l i s t N a m e )� ��� l     ������  � " d--   Create a new playlist.   � ��� 8 d - -       C r e a t e   a   n e w   p l a y l i s t .� ��� l     ������  � J Da--   thePlaylistName : string -- the name of the playlist to create   � ��� � a - -       t h e P l a y l i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   p l a y l i s t   t o   c r e a t e� ��� l     ������  � 1 +r--   user playlist -- the playlist created   � ��� V r - -       u s e r   p l a y l i s t   - -   t h e   p l a y l i s t   c r e a t e d� ��� l     ������  � K Ex--   createNewPlaylist("the name of the playlist") --> user playlist   � ��� � x - -       c r e a t e N e w P l a y l i s t ( " t h e   n a m e   o f   t h e   p l a y l i s t " )   - - >   u s e r   p l a y l i s t� ��� i X[��� I      ������� &0 createnewplaylist createNewPlaylist� ���� o      ���� "0 theplaylistname thePlaylistName��  ��  � l    Q   O     Q k    P  r    	 l   
����
 e     6    2    ��
�� 
cUsP F     =  	  1   
 ��
�� 
pSmt m    ��
�� boovfals =    1    ��
�� 
pnam o    ���� "0 theplaylistname thePlaylistName��  ��  	 o      ���� 0 theplaylists thePlaylists  r    % I   #����
�� .corecnte****       **** o    ���� 0 theplaylists thePlaylists��   o      ���� 0 thecount theCount  Z   & M�� =   & ) o   & '���� 0 thecount theCount m   ' (����  r   , 2 !  n   , 0"#" 4   - 0��$
�� 
cobj$ m   . /���� # o   , -���� 0 theplaylists thePlaylists! o      ���� 0 theplaylist thePlaylist %&% =   5 8'(' o   5 6���� 0 thecount theCount( m   6 7����  & )��) r   ; I*+* I  ; G����,
�� .corecrel****      � null��  , ��-.
�� 
kocl- m   = >��
�� 
cUsP. ��/��
�� 
prdt/ K   ? C00 ��1��
�� 
pnam1 o   @ A���� "0 theplaylistname thePlaylistName��  ��  + o      ���� 0 theplaylist thePlaylist��  ��   2��2 L   N P33 o   N O���� 0 theplaylist thePlaylist��   m     44�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��     TODO --> to enhance.    �55 *   T O D O   - - >   t o   e n h a n c e .� 676 l     ��������  ��  ��  7 898 l     ��:;��  : < 6-------------------- Presenting ----------------------   ; �<< l - - - - - - - - - - - - - - - - - - - -   P r e s e n t i n g   - - - - - - - - - - - - - - - - - - - - - -9 =>= l     ��������  ��  ��  > ?@? l     ��AB��  A   -------- LYRICS ----------   B �CC 4 - - - - - - - -   L Y R I C S   - - - - - - - - - -@ DED l     ��������  ��  ��  E FGF l     ��HI��  H 6 0c--   deleteTracksLyrics(theTracks, showMessage)   I �JJ ` c - -       d e l e t e T r a c k s L y r i c s ( t h e T r a c k s ,   s h o w M e s s a g e )G KLK l     ��MN��  M , &d--   Delete the lyrics of the tracks.   N �OO L d - -       D e l e t e   t h e   l y r i c s   o f   t h e   t r a c k s .L PQP l     ��RS��  R H Ba--   theTracks : list of tacks -- the tracks to delete its lyrics   S �TT � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c sQ UVU l     ��WX��  W D >a--   showMessage : boolean -- the tracks to delete its lyrics   X �YY | a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c sV Z[Z l     ��\]��  \ A ;x--   deleteTracksLyrics({track 1, track 2, track 3}, true)   ] �^^ v x - -       d e l e t e T r a c k s L y r i c s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )[ _`_ i \_aba I      ��c���� (0 deletetrackslyrics deleteTracksLyricsc ded o      ���� 0 	thetracks 	theTrackse f��f o      ���� 0 showmessage showMessage��  ��  b k     Xgg hih O     Cjkj X    Bl��ml Q    =nopn Z    (qr��~q >   sts n    uvu 1    �}
�} 
pLyrv o    �|�| 0 thetrack theTrackt m    ww �xx  r r    $yzy m     {{ �||  z n      }~} 1   ! #�{
�{ 
pLyr~ o     !�z�z 0 thetrack theTrack�  �~  o R      �y�x�w
�y .ascrerr ****      � ****�x  �w  p I  0 =�v�u
�v .sysodlogaskr        TEXT b   0 9��� m   0 1�� ���  E r r o r   w i t h  � n  1 8��� I   2 8�t��s�t .0 getformattedtrackname getFormattedTrackName� ��� o   2 3�r�r 0 thetrack theTrack� ��q� o   3 4�p�p b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�q  �s  �  f   1 2�u  �� 0 thetrack theTrackm o    �o�o 0 	thetracks 	theTracksk m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  i ��� l  D D�n�m�l�n  �m  �l  � ��� Z   D V���k�j� l  D E��i�h� o   D E�g�g 0 showmessage showMessage�i  �h  � n  H R��� I   I R�f��e�f 0 
endprocess 
endProcess� ��d� I  I N�c��b
�c .corecnte****       ****� o   I J�a�a 0 	thetracks 	theTracks�b  �d  �e  �  f   H I�k  �j  � ��`� l  W W�_�^�]�_  �^  �]  �`  ` ��� l     �\�[�Z�\  �[  �Z  � ��� i `c��� I      �Y��X�Y "0 downloadartwork downloadArtwork� ��W� o      �V�V 0 thelist theList�W  �X  � l    ���� L     �� I     �U��T�U 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ��S� o    �R�R 0 thelist theList�S  �T  �   TODO   � ��� 
   T O D O� ��� l     �Q�P�O�Q  �P  �O  � ��� i dg��� I      �N��M�N 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ��L� o      �K�K 0 thelist theList�L  �M  � l    ����� k     ��� ��� r     ��� m     �� ���  � o      �J�J 0 theargs theArgs� ��� r    ��� I   	�I��H
�I .corecnte****       ****� o    �G�G 0 thelist theList�H  � o      �F�F 0 	listcount 	listCount� ��� r    ��� m    �E�E � o      �D�D 0 i  � ��� X    @��C�� k     ;�� ��� r     %��� b     #��� o     !�B�B 0 theargs theArgs� o   ! "�A�A 0 f  � o      �@�@ 0 theargs theArgs� ��� Z   & 5���?�>� l  & )��=�<� A  & )��� o   & '�;�; 0 i  � o   ' (�:�: 0 	listcount 	listCount�=  �<  � r   , 1��� b   , /��� o   , -�9�9 0 theargs theArgs� m   - .�� ���  ,� o      �8�8 0 theargs theArgs�?  �>  � ��7� r   6 ;��� [   6 9��� o   6 7�6�6 0 i  � m   7 8�5�5 � o      �4�4 0 i  �7  �C 0 f  � o    �3�3 0 thelist theList� ��� Z  A X���2�1� D   A D��� o   A B�0�0 0 theargs theArgs� 1   B C�/
�/ 
lnfd� r   G T��� n  G R��� 7  H R�.��
�. 
ctxt� m   L N�-�- � m   O Q�,�,��� o   G H�+�+ 0 theargs theArgs� o      �*�* 0 theargs theArgs�2  �1  � ��� r   Y ^��� n   Y \��� 1   Z \�)
�) 
strq� o   Y Z�(�( 0 theargs theArgs� o      �'�' 0 theargs theArgs� ��� l  _ _�&�%�$�&  �%  �$  � ��� O   _ ~��� k   c }�� ��� r   c j��� c   c h��� 1   c f�#
�# 
home� m   f g�"
�" 
alis� o      �!�! 0 thehomepath theHomePath� �� � O   k }� � r   r | b   r z I   r x��� 60 convertaliastoposixstring convertAliasToPOSIXString � o   s t�� 0 thehomepath theHomePath�  �   m   x y � � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ A u t o m a t o r / D o c u m e n t s / D o w n l o a d   i T u n e s   A r t w o r k . w o r k f l o w o      �� 0 theworkflow theWorkflow  4   k o�	
� 
scpt	 m   m n

 �   F i n d e r   U t i l i t i e s�   � m   _ `�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l   ����  �  �    r    � b    � b    � b    � m    � �  a u t o m a t o r   - i   o   � ��� 0 theargs theArgs m   � � �    n  � � 1   � ��
� 
strq o   � ��� 0 theworkflow theWorkflow o      �� (0 theautomatorscript theAutomatorScript   r   � �!"! I  � ��#�
� .sysoexecTEXT���     TEXT# o   � ��� (0 theautomatorscript theAutomatorScript�  " o      �� 40 theautomatorencodescript theAutomatorEncodeScript  $%$ l  � �����  �  �  % &�& L   � �'' o   � ��
�
 40 theautomatorencodescript theAutomatorEncodeScript�  �   TODO   � �(( 
   T O D O� )*) l     �	���	  �  �  * +,+ l     �-.�  - 2 ,c--   removeArtworks(theTracks, showMessage)   . �// X c - -       r e m o v e A r t w o r k s ( t h e T r a c k s ,   s h o w M e s s a g e ), 010 l     �23�  2 2 ,d--   Remove all the artworks of the tracks.   3 �44 X d - -       R e m o v e   a l l   t h e   a r t w o r k s   o f   t h e   t r a c k s .1 565 l     �78�  7 K Ea--   theTracks : list of tracks -- the tracks to remove the artworks   8 �99 � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   r e m o v e   t h e   a r t w o r k s6 :;: l     �<=�  < @ :a--   showMessage : boolean -- true to show an end message   = �>> t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g e; ?@? l     �AB�  A  r--   list of tracks   B �CC ( r - -       l i s t   o f   t r a c k s@ DED l     �FG�  F ] Wx--   removeArtworks({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   G �HH � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }E IJI i hkKLK I      � M���   0 removeartworks removeArtworksM NON o      ���� 0 	thetracks 	theTracksO P��P o      ���� 0 showmessage showMessage��  ��  L k     PQQ RSR O     :TUT X    9V��WV k    4XX YZY r    [\[ n    ]^] 2    ��
�� 
cArt^ o    ���� 0 thetrack theTrack\ o      ���� 0 theartworks theArtworksZ _��_ X    4`��a` I  * /��b��
�� .coredelonull���     obj b o   * +���� 0 
theartwork 
theArtwork��  �� 0 
theartwork 
theArtworka o    ���� 0 theartworks theArtworks��  �� 0 thetrack theTrackW o    ���� 0 	thetracks 	theTracksU m     cc�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  S ded l  ; ;��������  ��  ��  e fgf Z   ; Mhi����h l  ; <j����j o   ; <���� 0 showmessage showMessage��  ��  i n  ? Iklk I   @ I��m���� 0 
endprocess 
endProcessm n��n I  @ E��o��
�� .corecnte****       ****o o   @ A���� 0 	thetracks 	theTracks��  ��  ��  l  f   ? @��  ��  g pqp l  N N��������  ��  ��  q r��r L   N Pss o   N O���� 0 	thetracks 	theTracks��  J tut l     ��������  ��  ��  u vwv l     ��xy��  x 5 /c--   setTracksArtworks(theTracks, theArtworks)   y �zz ^ c - -       s e t T r a c k s A r t w o r k s ( t h e T r a c k s ,   t h e A r t w o r k s )w {|{ l     ��}~��  } " d--   Set artworks to tracks   ~ � 8 d - -       S e t   a r t w o r k s   t o   t r a c k s| ��� l     ������  � H Ba--   theTracks : list of tracks -- The tracks to set the artworks   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t h e   a r t w o r k s� ��� l     ������  � O Ia--   theArtworks : list of artworks -- The artworks to set to the tracks   � ��� � a - -       t h e A r t w o r k s   :   l i s t   o f   a r t w o r k s   - -   T h e   a r t w o r k s   t o   s e t   t o   t h e   t r a c k s� ��� l     ������  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     ������  � o ix--   removeArtworks({track 1, track 2, track 3}, {artwork 1, artwork 2}) --> {track 1, track 2, track 3}   � ��� � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   { a r t w o r k   1 ,   a r t w o r k   2 } )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i lo��� I      ������� &0 settracksartworks setTracksArtworks� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 theartworks theArtworks��  ��  � k     a�� ��� O     ^��� X    ]����� X    X����� k   $ S�� ��� r   $ -��� I  $ +�����
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
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ���� L   _ a�� o   _ `���� 0 	thetracks 	theTracks��  � ��� l     ��������  ��  ��  � ��� l     ������  � % c--   trackHasArtwork(theTrack)   � ��� > c - -       t r a c k H a s A r t w o r k ( t h e T r a c k )� ��� l     ������  � . (d--   To know if a track has an artwork.   � ��� P d - -       T o   k n o w   i f   a   t r a c k   h a s   a n   a r t w o r k .� ��� l     ������  � F @a--   theTrack : track -- The track to know if it has an artwork   � ��� � a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w   i f   i t   h a s   a n   a r t w o r k� ��� l     ������  �  r--   boolean   � ���  r - -       b o o l e a n� ��� l     ������  � + %x--   trackHasArtwork(track) --> true   � ��� J x - -       t r a c k H a s A r t w o r k ( t r a c k )   - - >   t r u e� ��� i  ps��� I      ������� "0 trackhasartwork trackHasArtwork� ���� o      ���� 0 thetrack theTrack��  ��  � O     $��� k    #�� ��� r    ��� I   �����
�� .corecnte****       ****� n    ��� m    ��
�� 
cArt� o    ���� 0 thetrack theTrack��  � o      ���� 0 artworkcount artworkCount� ��� I   �����
�� .ascrcmnt****      � ****� l   ������ b       m     �  a r t w o r k C o u n t   :   o    ���� 0 artworkcount artworkCount��  ��  ��  � �� Z    #�� ?    	 o    ���� 0 artworkcount artworkCount	 m    ����   L    

 m    ��
�� boovtrue��   L   ! # m   ! "��
�� boovfals��  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     ��������  ��  ��    i tw I      ������ \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack  o      ���� 0 thetrack theTrack �� o      ���� 0 showmessage showMessage��  ��   l    � k     �  r      n     	  4    	��!
�� 
cobj! m    ����   I     ��"���� &0 getplaylistbyname getPlaylistByName" #��# m    $$ �%%  A v e c   p o c h e t t e��  ��   o      �� 0 theplaylist thePlaylist &'& l   �~�}�|�~  �}  �|  ' ()( O    �*+* k    �,, -.- r    /0/ n    121 2    �{
�{ 
cTrk2 o    �z�z 0 theplaylist thePlaylist0 o      �y�y 0 	thetracks 	theTracks. 343 Q    C5675 k    '88 9:9 r    !;<; n    =>= 4    �x?
�x 
cArt? m    �w�w > n    @A@ 2    �v
�v 
cArtA o    �u�u 0 thetrack theTrack< o      �t�t "0 thebaseartowork theBaseArtowork: B�sB r   " 'CDC n   " %EFE 1   # %�r
�r 
pPCTF o   " #�q�q "0 thebaseartowork theBaseArtoworkD o      �p�p 0 thebasedata theBaseData�s  6 R      �o�n�m
�o .ascrerr ****      � ****�n  �m  7 k   / CGG HIH I  / @�lJ�k
�l .sysodlogaskr        TEXTJ b   / <KLK b   / :MNM m   / 0OO �PP  T h e   t r a c k  N n  0 9QRQ I   1 9�jS�i�j .0 getformattedtrackname getFormattedTrackNameS TUT o   1 2�h�h 0 thetrack theTrackU V�gV n  2 5WXW o   3 5�f�f b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_X  f   2 3�g  �i  R  f   0 1L m   : ;YY �ZZ 4   d o e s   n o t   h a v e   a n   a r t w o r k .�k  I [�e[ L   A C�d�d  �e  4 \]\ r   D H^_^ J   D F�c�c  _ o      �b�b 0 thelist theList] `a` r   I Lbcb m   I J�a�a c o      �`�` 0 i  a ded X   M �f�_gf k   ] �hh iji n  ] yklk I   ^ y�^m�]�^ 0 showprogress showProgressm non o   ^ _�\�\ 0 i  o pqp I  _ d�[r�Z
�[ .corecnte****       ****r o   _ `�Y�Y 0 	thetracks 	theTracks�Z  q sts m   d guu �vv  I n   p r o g r e s s . . .t wxw n  g pyzy I   h p�X{�W�X .0 getformattedtrackname getFormattedTrackName{ |}| o   h i�V�V 0 theitem theItem} ~�U~ n  i l� o   j l�T�T b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   i j�U  �W  z  f   g hx ��S� m   p s�� ���  �S  �]  l  f   ] ^j ��� Z   z ����R�Q� >  z }��� o   z {�P�P 0 theitem theItem� o   { |�O�O 0 thetrack theTrack� Q   � ����� k   � ��� ��� r   � ���� n   � ���� 2   � ��N
�N 
cArt� o   � ��M�M 0 theitem theItem� o      �L�L 0 theartworks theArtworks� ��K� X   � ���J�� k   � ��� ��� r   � ���� n   � ���� 1   � ��I
�I 
pPCT� o   � ��H�H 0 
theartwork 
theArtwork� o      �G�G 0 thedata theData� ��F� Z   � ����E�D� l  � ���C�B� =  � ���� o   � ��A�A 0 thebasedata theBaseData� o   � ��@�@ 0 thedata theData�C  �B  � k   � ��� ��� s   � ���� o   � ��?�? 0 theitem theItem� l     ��>�=� n      ���  ;   � �� o   � ��<�< 0 thelist theList�>  �=  � ��;�  S   � ��;  �E  �D  �F  �J 0 
theartwork 
theArtwork� o   � ��:�: 0 theartworks theArtworks�K  � R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  � l  � ��6���6  � v pdisplay dialog (my getFormattedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_) as string)   � ��� � d i s p l a y   d i a l o g   ( m y   g e t F o r m a t t e d T r a c k N a m e ( t h e I t e m ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   a s   s t r i n g )�R  �Q  � ��5� r   � ���� [   � ���� o   � ��4�4 0 i  � m   � ��3�3 � o      �2�2 0 i  �5  �_ 0 theitem theItemg o   P Q�1�1 0 	thetracks 	theTrackse ��� l  � ��0���0  � : 4set theTracks to get every track where duration � 50   � ��� h s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   d u r a t i o n  "d   5 0� ��/� l  � ��.���.  � H Bset theTracks to get every track where media kind is "music video"   � ��� � s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   m e d i a   k i n d   i s   " m u s i c   v i d e o "�/  + m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ) ��� l  � ��-�,�+�-  �,  �+  � ��� l  � ��*�)�(�*  �)  �(  � ��� l  � ��'�&�%�'  �&  �%  � ��� Z   � ����$�#� l  � ���"�!� o   � �� �  0 showmessage showMessage�"  �!  � n  � ���� I   � ����� 0 
endprocess 
endProcess� ��� I  � ����
� .corecnte****       ****� o   � ��� 0 	thetracks 	theTracks�  �  �  �  f   � ��$  �#  � ��� l  � �����  �  �  � ��� L   � ��� o   � ��� 0 thelist theList� ��� l  � �����  �  �  �     TODO    ��� 
   T O D O ��� l     ����  �  �  � ��� l     ����  � &  -------- END ARTWORKS ----------   � ��� @ - - - - - - - -   E N D   A R T W O R K S   - - - - - - - - - -� ��� l     ����  �  �  � ��� l     �
�	��
  �	  �  � ��� l     ����  �  �  � ��� l     ����  � % -------- DEAD TRACKS ----------   � ��� > - - - - - - - -   D E A D   T R A C K S   - - - - - - - - - -� ��� l     ����  �  �  � ��� j  x~� ��  ,0 _primarypathtomusic_ _primaryPathToMusic_� m  x{�� ���  � ��� j  ������ 00 _secondarypathtomusic_ _secondaryPathToMusic_� m  ��� ���  � ��� l     ��������  ��  ��  � ��� j  ������� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_� m  ���� ���  0� ��� j  ������� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� m  ���� ���  1�    j  ������ H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_ m  �� �  2  j  ������ B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_ m  �� �		  3 

 l     ��������  ��  ��    l     ����   U Oc--   fixDeadTracks(theTracks, thePrimaryPath, theSecondaryPath, theFindFolder)    � � c - -       f i x D e a d T r a c k s ( t h e T r a c k s ,   t h e P r i m a r y P a t h ,   t h e S e c o n d a r y P a t h ,   t h e F i n d F o l d e r )  l     ����   s md--   Fix the dead track (! symbol) by looking for the files in paths and copy it in a lost and found folder.    � � d - -       F i x   t h e   d e a d   t r a c k   ( !   s y m b o l )   b y   l o o k i n g   f o r   t h e   f i l e s   i n   p a t h s   a n d   c o p y   i t   i n   a   l o s t   a n d   f o u n d   f o l d e r .  l     ����   @ :a--   theTracks : list of file tracks -- the tracks to fix    � t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   f i x  l     ����   U Oa--   thePrimaryPath : string -- the path to the first folder to find the files    � � a - -       t h e P r i m a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   f i r s t   f o l d e r   t o   f i n d   t h e   f i l e s  !  l     ��"#��  " X Ra--   theSecondaryPath : string -- the path to the second folder to find the files   # �$$ � a - -       t h e S e c o n d a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   s e c o n d   f o l d e r   t o   f i n d   t h e   f i l e s! %&% l     ��'(��  ' W Qr--   list of records -- the list of records of the different lists of the result   ( �)) � r - -       l i s t   o f   r e c o r d s   - -   t h e   l i s t   o f   r e c o r d s   o f   t h e   d i f f e r e n t   l i s t s   o f   t h e   r e s u l t& *+* l     ��,-��  ,OIx--   fixDeadTracks({file track 1, file track 2, file track 3, file track 4}, "/Volumes/VOYAGEUR/iTunes/Musique/", "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> {{itemsFound:{file track 1, file track 3}, itemsNotFound:{file track 2, file track 5}, itemsAlreadyFound:{file track 6, file track 7, file track 8}}}   - �..� x - -       f i x D e a d T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 } ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   { { i t e m s F o u n d : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 } ,   i t e m s N o t F o u n d : { f i l e   t r a c k   2 ,   f i l e   t r a c k   5 } ,   i t e m s A l r e a d y F o u n d : { f i l e   t r a c k   6 ,   f i l e   t r a c k   7 ,   f i l e   t r a c k   8 } } }+ /0/ i ��121 I      ��3���� 0 fixdeadtracks fixDeadTracks3 454 o      ���� 0 	thetracks 	theTracks5 676 o      ����  0 theprimarypath thePrimaryPath7 898 o      ���� $0 thesecondarypath theSecondaryPath9 :��: o      ���� 0 thefindfolder theFindFolder��  ��  2 k    D;; <=< l     ��>?��  > $ display dialog "fixDeadTracks"   ? �@@ < d i s p l a y   d i a l o g   " f i x D e a d T r a c k s "= ABA I    ��C��
�� .ascrcmnt****      � ****C b     DED b     	FGF b     HIH b     JKJ b     LML m     NN �OO B f i x D e a d T r a c k s   :   t h e P r i m a r y P a t h   =  M o    ����  0 theprimarypath thePrimaryPathK m    PP �QQ (   t h e S e c o n d a r y P a t h   =  I o    ���� $0 thesecondarypath theSecondaryPathG m    RR �SS "   t h e F i n d F o l d e r   =  E o   	 
���� 0 thefindfolder theFindFolder��  B TUT r    VWV o    ����  0 theprimarypath thePrimaryPathW n     XYX o    ���� ,0 _primarypathtomusic_ _primaryPathToMusic_Y  f    U Z[Z r    \]\ o    ���� $0 thesecondarypath theSecondaryPath] n     ^_^ o    ���� 00 _secondarypathtomusic_ _secondaryPathToMusic__  f    [ `a` r     bcb J    ����  c o      ���� 0 theitemfound theItemFounda ded r   ! %fgf J   ! #����  g o      ���� "0 theitemnotfound theItemNotFounde hih r   & *jkj J   & (����  k o      ���� *0 theitemalreadyfound theItemAlreadyFoundi lml r   + .non m   + ,��
�� boovfalso o      ���� 0 yesremember yesRememberm pqp r   / 2rsr m   / 0����  s o      ���� 0 i  q tut X   3*v��wv k   C%xx yzy r   C F{|{ m   C D��
�� boovfals| o      ���� 0 	searchyes 	searchYesz }~} n  G Z� I   H Z������� 0 showprogress showProgress� ��� o   H I���� 0 i  � ��� n   I L��� 1   J L��
�� 
leng� o   I J���� 0 	thetracks 	theTracks� ��� m   L M�� ���  I n   p r o g r e s s . . .� ���� n  M V��� I   N V������� .0 getformattedtrackname getFormattedTrackName� ��� o   N O���� 0 thetrack theTrack� ���� n  O R��� o   P R���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   O P��  ��  �  f   M N��  ��  �  f   G H~ ��� l  [ [��������  ��  ��  � ��� O   [��� k   _�� ��� r   _ f��� n   _ d��� 1   ` d��
�� 
pLoc� o   _ `���� 0 thetrack theTrack� o      ���� 0 thelocation theLocation� ���� Z   g������ =  g l��� o   g h���� 0 thelocation theLocation� m   h k��
�� 
msng� k   o��� ��� r   o t��� n  o r��� o   p r���� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   o p� o      ���� 0 thepath thePath� ��� r   u ~��� n  u |��� I   v |�������  0 spotlighttrack spotlightTrack� ��� o   v w���� 0 thetrack theTrack� ���� o   w x���� 0 thepath thePath��  ��  �  f   u v� o      ���� "0 thereturnedlist theReturnedList� ��� Z   ~������� =    ���� l   ������� I   ������
�� .corecnte****       ****� o    ����� "0 thereturnedlist theReturnedList��  ��  ��  � m   � �����  � k   �z�� ��� Z   �������� =   � ���� o   � ����� 0 yesremember yesRemember� m   � ���
�� boovfals� k   ��� ��� r   � ���� I  � �����
�� .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� l 	 � ������� m   � ��� ��� * C a n ' t   f i n d   t h e   t r a c k  ��  ��  � n  � ���� I   � �������� .0 getformattedtrackname getFormattedTrackName� ��� o   � ����� 0 thetrack theTrack� ���� n  � ���� o   � ����� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   � ���  ��  �  f   � �� m   � ��� ���    i n   t h e   p a t h  � m   � ��� ���  '� n  � ���� o   � ����� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   � �� m   � ��� ���  ' . 
� m   � ��� ��� , S e a r c h   i n   s e c o n d   p a t h  � m   � ��� ���  '� n  � ���� o   � ����� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f   � �� m   � ��� ���  '  � l 	 � ������� m   � ��� �    ?��  ��  � ��
�� 
btns l 
 � ����� J   � �  m   � � �  C a n c e l 	
	 m   � � �  Y e s
 �� m   � � �  Y e s ,   R e m e m b e r��  ��  ��   ��
�� 
dflt m   � � �  Y e s ��
�� 
cbtn m   � � �  C a n c e l ����
�� 
disp m   � ����� ��  � o      ���� 0 dialogresult dialogResult�  r   � � n   � � 1   � ���
�� 
bhit o   � ��� 0 dialogresult dialogResult o      �� "0 thebuttonreturn theButtonReturn � Z   � !"�  =  � �#$# o   � ��� "0 thebuttonreturn theButtonReturn$ m   � �%% �&&  Y e s! r   � �'(' m   � ��
� boovtrue( o      �� 0 	searchyes 	searchYes" )*) =  �+,+ o   � ��� "0 thebuttonreturn theButtonReturn, m   �-- �..  Y e s ,   R e m e m b e r* /�/ r  010 m  �
� boovtrue1 o      �� 0 yesremember yesRemember�  �  �  ��  ��  � 232 l ����  �  �  3 454 Z  067��6 G  898 o  �� 0 	searchyes 	searchYes9 o  �~�~ 0 yesremember yesRemember7 k  ,:: ;<; r  "=>= n  ?@? o   �}�} 00 _secondarypathtomusic_ _secondaryPathToMusic_@  f  > o      �|�| 0 thepath thePath< A�{A r  #,BCB n #*DED I  $*�zF�y�z  0 spotlighttrack spotlightTrackF GHG o  $%�x�x 0 thetrack theTrackH I�wI o  %&�v�v 0 thepath thePath�w  �y  E  f  #$C o      �u�u "0 thereturnedlist theReturnedList�{  �  �  5 JKJ l 11�t�s�r�t  �s  �r  K LML l 11�qNO�q  N   search manually   O �PP     s e a r c h   m a n u a l l yM QRQ Z  1xST�p�oS =  18UVU l 16W�n�mW I 16�lX�k
�l .corecnte****       ****X o  12�j�j "0 thereturnedlist theReturnedList�k  �n  �m  V m  67�i�i  T k  ;tYY Z[Z l ;;�h\]�h  \ C =set thePosixPrimaryPathToMusic to POSIX file (thePrimaryPath)   ] �^^ z s e t   t h e P o s i x P r i m a r y P a t h T o M u s i c   t o   P O S I X   f i l e   ( t h e P r i m a r y P a t h )[ _`_ r  ;Haba n ;Dcdc I  <D�ge�f�g (0 choosefilemanually chooseFileManuallye fgf o  <=�e�e 0 thetrack theTrackg h�dh n =@iji o  >@�c�c ,0 _primarypathtomusic_ _primaryPathToMusic_j  f  =>�d  �f  d  f  ;<b o      �b�b 0 thefile theFile` k�ak Z  Itlm�`�_l > IPnon o  IL�^�^ 0 thefile theFileo m  LOpp �qq  m k  Sprr sts O  Siuvu r  ^hwxw I  ^f�]y�\�] 0 getparentpath getParentPathy z�[z o  _b�Z�Z 0 thefile theFile�[  �\  x o      �Y�Y 0 thepath thePathv 4  S[�X{
�X 
scpt{ m  WZ|| �}}   F i n d e r   U t i l i t i e st ~�W~ s  jp� o  jm�V�V 0 thefile theFile� l     ��U�T� n      ���  ;  no� o  mn�S�S "0 thereturnedlist theReturnedList�U  �T  �W  �`  �_  �a  �p  �o  R ��R� l yy�Q�P�O�Q  �P  �O  �R  ��  ��  � ��� l �N�M�L�N  �M  �L  � ��K� Z  ����J�� = ���� l ���I�H� I ��G��F
�G .corecnte****       ****� o  ��E�E "0 thereturnedlist theReturnedList�F  �I  �H  � m  ���D�D  � k  ���� ��� l ���C���C  �  ydisplay dialog "Track not found : " & my getFormattedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)   � ��� � d i s p l a y   d i a l o g   " T r a c k   n o t   f o u n d   :   "   &   m y   g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )� ��B� s  ����� o  ���A�A 0 thetrack theTrack� l     ��@�?� n      ���  ;  ��� o  ���>�> "0 theitemnotfound theItemNotFound�@  �?  �B  �J  � k  ���� ��� r  ����� n ����� I  ���=��<�= $0 fixtracklocation fixTrackLocation� ��� o  ���;�; 0 thetrack theTrack� ��� o  ���:�: "0 thereturnedlist theReturnedList� ��� o  ���9�9 0 thepath thePath� ��8� o  ���7�7 0 thefindfolder theFindFolder�8  �<  �  f  ��� o      �6�6 0 thecase theCase� ��5� Z  ������� l ����4�3� = ����� o  ���2�2 0 thecase theCase� n ����� o  ���1�1 <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  ���4  �3  � s  ����� o  ���0�0 0 thetrack theTrack� l     ��/�.� n      ���  ;  ��� o  ���-�- 0 theitemfound theItemFound�/  �.  � ��� l ����,�+� = ����� o  ���*�* 0 thecase theCase� n ����� o  ���)�) @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f  ���,  �+  � ��� s  ����� o  ���(�( 0 thetrack theTrack� l     ��'�&� n      ���  ;  ��� o  ���%�% "0 theitemnotfound theItemNotFound�'  �&  � ��� l ����$�#� = ����� o  ���"�" 0 thecase theCase� n ����� o  ���!�! H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�  f  ���$  �#  � ��� s  ����� o  ��� �  0 thetrack theTrack� l     ���� n      ���  ;  ��� o  ���� "0 theitemnotfound theItemNotFound�  �  � ��� l ������ = ����� o  ���� 0 thecase theCase� n ����� o  ���� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�  f  ���  �  � ��� s  ����� o  ���� 0 thetrack theTrack� l     ���� n      ���  ;  ��� o  ���� "0 theitemnotfound theItemNotFound�  �  �  � s  ����� o  ���� 0 thetrack theTrack� l     ���� n      ���  ;  ��� o  ���� "0 theitemnotfound theItemNotFound�  �  �5  �K  ��  � k  ��� ��� I ����
� .ascrcmnt****      � ****� b  ����� m  ���� ��� @ f i x D e a d T r a c k s   -   a l r e a d y   f o u n d   =  � l ������ n ����� I  �����
� .0 getformattedtrackname getFormattedTrackName� ��� o  ���	�	 0 thetrack theTrack� ��� n ����� o  ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f  ���  �
  �  f  ���  �  �  � ��� s  ��� o  �� 0 thetrack theTrack� l     ���� n      ���  ;  � o  �� 0 theitemfound theItemFound�  �  � ��� s     o  	�� 0 thetrack theTrack l     � �� n        ;  
 o  	
���� *0 theitemalreadyfound theItemAlreadyFound�   ��  �  ��  � m   [ \�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  r  	 [  

 o  ���� 0 i   m  ���� 	 o      ���� 0 i    l ��������  ��  ��    I ����
�� .sysodelanull��� ��� nmbr m   ?�333333��    I #����
�� .ascrcmnt****      � **** m   � * f i x D e a d T r a c k s   :   d e l a y��   �� l $$��������  ��  ��  ��  �� 0 thetrack theTrackw o   6 7���� 0 	thetracks 	theTracksu  l ++��������  ��  ��    r  +? K  +; �� �� 0 
itemsfound 
itemsFound o  ./���� 0 theitemfound theItemFound  ��!"�� 0 itemsnotfound itemsNotFound! o  23���� "0 theitemnotfound theItemNotFound" ��#���� &0 itemsalreadyfound itemsAlreadyFound# o  67���� *0 theitemalreadyfound theItemAlreadyFound��   o      ���� 0 	theresult 	theResult $��$ L  @D%% o  @C���� 0 	theresult 	theResult��  0 &'& l     ��������  ��  ��  ' ()( l     ��*+��  * P Jc--   fixTrackLocation(theTrack, theReturnedList, thePath, theDestination)   + �,, � c - -       f i x T r a c k L o c a t i o n ( t h e T r a c k ,   t h e R e t u r n e d L i s t ,   t h e P a t h ,   t h e D e s t i n a t i o n )) -.- l     ��/0��  / p jd--   Fix the location of a track. If more than one track is returned then the user could select the file.   0 �11 � d - -       F i x   t h e   l o c a t i o n   o f   a   t r a c k .   I f   m o r e   t h a n   o n e   t r a c k   i s   r e t u r n e d   t h e n   t h e   u s e r   c o u l d   s e l e c t   t h e   f i l e .. 232 l     ��45��  4 C =a--   theTrack : file track -- the track to fix its location.   5 �66 z a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   f i x   i t s   l o c a t i o n .3 787 l     ��9:��  9 X Ra--   theReturnedList : list -- List of the result returned by a spotlight search.   : �;; � a - -       t h e R e t u r n e d L i s t   :   l i s t   - -   L i s t   o f   t h e   r e s u l t   r e t u r n e d   b y   a   s p o t l i g h t   s e a r c h .8 <=< l     ��>?��  > � �a--   thePath : string -- The path where the file was found. If the path is different than the primary path, the file will be copied to the lost and found folder.   ? �@@D a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   w h e r e   t h e   f i l e   w a s   f o u n d .   I f   t h e   p a t h   i s   d i f f e r e n t   t h a n   t h e   p r i m a r y   p a t h ,   t h e   f i l e   w i l l   b e   c o p i e d   t o   t h e   l o s t   a n d   f o u n d   f o l d e r .= ABA l     ��CD��  C G Aa--   theDestination : string -- The path to copy the found file.   D �EE � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   p a t h   t o   c o p y   t h e   f o u n d   f i l e .B FGF l     ��HI��  H � �r--   number -- a number to return to know what happened. See _fixTrackLocationTrackFound_, _fixTrackLocationNotTrackPath_, _fixTrackLocationMoreThanOneTrack_ or _fixTrackLocationTrackNotFound_ properties.   I �JJ� r - -       n u m b e r   - -   a   n u m b e r   t o   r e t u r n   t o   k n o w   w h a t   h a p p e n e d .   S e e   _ f i x T r a c k L o c a t i o n T r a c k F o u n d _ ,   _ f i x T r a c k L o c a t i o n N o t T r a c k P a t h _ ,   _ f i x T r a c k L o c a t i o n M o r e T h a n O n e T r a c k _   o r   _ f i x T r a c k L o c a t i o n T r a c k N o t F o u n d _   p r o p e r t i e s .G KLK l     ��MN��  M��x--   fixTrackLocation(file track, {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}, "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> 1   N �OO" x - -       f i x T r a c k L o c a t i o n ( f i l e   t r a c k ,   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " } ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   1L PQP i  ��RSR I      ��T���� $0 fixtracklocation fixTrackLocationT UVU o      ���� 0 thetrack theTrackV WXW o      ���� "0 thereturnedlist theReturnedListX YZY o      ���� 0 thepath thePathZ [��[ o      ����  0 thedestination theDestination��  ��  S k    �\\ ]^] l     ��_`��  _ - 'display dialog theDestination as string   ` �aa N d i s p l a y   d i a l o g   t h e D e s t i n a t i o n   a s   s t r i n g^ b��b O    �cdc k   �ee fgf I   	��h��
�� .ascrcmnt****      � ****h m    ii �jj   f i x T r a c k L o c a t i o n��  g klk r   
 mnm n   
 opo 4    ��q
�� 
cobjq m    ���� p n  
 rsr I    ��t���� &0 getplaylistbyname getPlaylistByNamet u��u m    vv �ww   F i n d   D e a d   T r a c k s��  ��  s  f   
 n o      ���� 0 theplaylist thePlaylistl xyx I   !��z��
�� .ascrcmnt****      � ****z b    {|{ m    }} �~~ \ f i x T r a c k L o c a t i o n   :   c o u n t   o f   t h e R e t u r n e d L i s t   =  | l   ���� I   �����
�� .corecnte****       ****� o    �� "0 thereturnedlist theReturnedList��  ��  ��  ��  y ��� Z   "������ ?   " )��� l  " '���� I  " '���
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
pLoc� o   f g�� 0 thetrack theTrack� ��� n  k r��� I   l r���� (0 addtracktoplaylist addTrackToPlaylist� ��� o   l m�� 0 thetrack theTrack� ��� o   m n�� 0 theplaylist thePlaylist�  �  �  f   k l� ��� L   s z�� n  s y��� o   t x�� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f   s t�  �  � k   } ��� ��� I  } ����
� .ascrcmnt****      � ****� b   } ���� b   } ���� b   } ���� b   } ���� b   } ���� m   } ��� ��� J f i x T r a c k L o c a t i o n   e x p o r t   :   t h e F o u n d   =  � o   � ��� 0 thefound theFound� m   � ��� ���    :  � m   � ��� ���  t h e D e s t i n a t i o n� m   � ��� ���    =  � o   � ���  0 thedestination theDestination�  � ��� r   � ���� n  � ���� I   � ����� 80 exportfiletospecificfolder exportFileToSpecificFolder� ��� o   � ��� 0 thefound theFound� ��� o   � ���  0 thedestination theDestination� ��� m   � ��
� boovtrue�  �  �  f   � �� o      �� 0 thecopiedfile theCopiedFile� � � I  � ���
� .ascrcmnt****      � **** b   � � b   � � b   � � m   � � �		 T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =   o   � ��� 0 thecopiedfile theCopiedFile m   � �

 � 
   - - -   n   � � m   � ��
� 
pcls o   � ��� 0 thecopiedfile theCopiedFile�    � Z   � �� >  � � o   � ��~�~ 0 thecopiedfile theCopiedFile m   � � �   Q   � � k   � �  r   � � o   � ��}�} 0 thecopiedfile theCopiedFile n       1   � ��|
�| 
pLoc o   � ��{�{ 0 thetrack theTrack  !  n  � �"#" I   � ��z$�y�z (0 addtracktoplaylist addTrackToPlaylist$ %&% o   � ��x�x 0 thetrack theTrack& '�w' o   � ��v�v 0 theplaylist thePlaylist�w  �y  #  f   � �! (�u( L   � �)) n  � �*+* o   � ��t�t <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_+  f   � ��u   R      �s�r�q
�s .ascrerr ****      � ****�r  �q   k   � �,, -.- I  � ��p/�o
�p .sysodlogaskr        TEXT/ b   � �010 m   � �22 �33 d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  1 n   � �454 m   � ��n
�n 
pcls5 o   � ��m�m 0 thecopiedfile theCopiedFile�o  . 6�l6 L   � �77 n  � �898 o   � ��k�k @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_9  f   � ��l  �   L   � �:: n  � �;<; o   � ��j�j @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_<  f   � ��  �  � L   �== n  � >?> o   � ��i�i @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_?  f   � ��  �  � k  �@@ ABA r  CDC I 	�hE�g
�h .corecnte****       ****E o  �f�f "0 thereturnedlist theReturnedList�g  D o      �e�e 0 
totalitems 
totalItemsB FGF r  1HIH l /J�d�cJ c  /KLK l +M�b�aM b  +NON b  'PQP b  !RSR b  TUT b  VWV o  �`�` 0 
totalitems 
totalItemsW m  XX �YY b   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   f o r   t h e   t r a c k  U n Z[Z I  �_\�^�_ .0 getformattedtrackname getFormattedTrackName\ ]^] o  �]�] 0 thetrack theTrack^ _�\_ n `a` o  �[�[ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_a  f  �\  �^  [  f  S m   bb �cc "   ( t r a c k   n u m b e r   :  Q l !&d�Z�Yd n  !&efe 1  "&�X
�X 
pTrNf o  !"�W�W 0 thetrack theTrack�Z  �Y  O m  '*gg �hh  )   :�b  �a  L m  +.�V
�V 
TEXT�d  �c  I o      �U�U 0 	strprompt 	strPromptG iji r  2Cklk I 2A�Tmn
�T .gtqpchltns    @   @ ns  m o  23�S�S "0 thereturnedlist theReturnedListn �Rop
�R 
prmpo o  67�Q�Q 0 	strprompt 	strPromptp �Pq�O
�P 
mlslq m  :;�N
�N boovfals�O  l o      �M�M 0 	thechoice 	theChoicej r�Lr Z  D�st�Kus > DGvwv o  DE�J�J 0 	thechoice 	theChoicew m  EF�I
�I boovfalst Z  J�xyz�Hx = JO{|{ o  JK�G�G 0 thepath thePath| n KN}~} o  LN�F�F ,0 _primarypathtomusic_ _primaryPathToMusic_~  f  KLy k  Rg ��� r  RW��� o  RS�E�E 0 	thechoice 	theChoice� n      ��� 1  TV�D
�D 
pLoc� o  ST�C�C 0 thetrack theTrack� ��� n X_��� I  Y_�B��A�B (0 addtracktoplaylist addTrackToPlaylist� ��� o  YZ�@�@ 0 thetrack theTrack� ��?� o  Z[�>�> 0 theplaylist thePlaylist�?  �A  �  f  XY� ��=� L  `g�� n `f��� o  ae�<�< <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  `a�=  z ��� = jq��� o  jk�;�; 0 thepath thePath� n kp��� o  lp�:�: 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f  kl� ��9� k  t��� ��� l tt�8���8  � D >my exportFileToSpecificFolder(theChoice, theDestination, true)   � ��� | m y   e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e C h o i c e ,   t h e D e s t i n a t i o n ,   t r u e )� ��� l tt�7���7  � $ 						display dialog theChoice   � ��� < 	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e C h o i c e� ��� r  t���� n t���� I  u��6��5�6 80 exportfiletospecificfolder exportFileToSpecificFolder� ��� c  uz��� o  uv�4�4 0 	thechoice 	theChoice� m  vy�3
�3 
TEXT� ��� o  z{�2�2  0 thedestination theDestination� ��1� m  {|�0
�0 boovtrue�1  �5  �  f  tu� o      �/�/ 0 thecopiedfile theCopiedFile� ��� I ���.��-
�. .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ���� ��� T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  � o  ���,�, 0 thecopiedfile theCopiedFile� m  ���� ��� 
   - - -  � n  ����� m  ���+
�+ 
pcls� o  ���*�* 0 thecopiedfile theCopiedFile�-  � ��)� Z  �����(�'� > ����� o  ���&�& 0 thecopiedfile theCopiedFile� m  ���� ���  � Q  ������ k  ���� ��� r  ����� o  ���%�% 0 thecopiedfile theCopiedFile� n      ��� 1  ���$
�$ 
pLoc� o  ���#�# 0 thetrack theTrack� ��� n ����� I  ���"��!�" (0 addtracktoplaylist addTrackToPlaylist� ��� o  ��� �  0 thetrack theTrack� ��� o  ���� 0 theplaylist thePlaylist�  �!  �  f  ��� ��� L  ���� n ����� o  ���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  ���  � R      ���
� .ascrerr ****      � ****�  �  � k  ���� ��� I �����
� .sysodlogaskr        TEXT� b  ����� m  ���� ��� d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  � n  ����� m  ���
� 
pcls� o  ���� 0 thecopiedfile theCopiedFile�  � ��� L  ���� n ����� o  ���� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f  ���  �(  �'  �)  �9  �H  �K  u L  ���� n ����� o  ���� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�  f  ���L  �  � L  ���� o  ���� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�  d m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  Q ��� l     ����  �  �  � ��� l     ����  � - 'c--   spotlightTrack(theTrack, thePath)   � ��� N c - -       s p o t l i g h t T r a c k ( t h e T r a c k ,   t h e P a t h )� ��� l     ����  � A ;d--   Do a search for file track in a patch with spotlight.   � ��� v d - -       D o   a   s e a r c h   f o r   f i l e   t r a c k   i n   a   p a t c h   w i t h   s p o t l i g h t .� ��� l     �� �  � 8 2a--   theTrack : file track -- the track to search     � d a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h�  l     �
�
   > 8a--   thePath : string -- the path to look for the track    � p a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   l o o k   f o r   t h e   t r a c k  l     �		
�	  	 , &r--   list -- The list of files found.   
 � L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .  l     ��  ztx--   spotlightTrack(file track, "/Volumes/VOYAGEUR/iTunes/Musique/") --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}    �� x - -       s p o t l i g h t T r a c k ( f i l e   t r a c k ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }  i  �� I      ���  0 spotlighttrack spotlightTrack  o      �� 0 thetrack theTrack � o      �� 0 thepath thePath�  �   k     �  l     ��    display dialog thePath    � , d i s p l a y   d i a l o g   t h e P a t h   I    �!� 
� .ascrcmnt****      � ****! m     "" �##  s p o t l i g h t T r a c k�     $%$ r    &'& J    (( )*) m    ++ �,,  /* -.- m    // �00  ". 1��1 m    	22 �33  ?��  ' o      ���� "0 thespecialchars theSpecialChars% 454 O    2676 k    188 9:9 r    ;<; n    =>= 1    ��
�� 
pArt> o    ���� 0 thetrack theTrack< o      ���� 0 	theartist 	theArtist: ?@? r    ABA n    CDC 1    ��
�� 
pAlbD o    ���� 0 thetrack theTrackB o      ���� 0 thealbum theAlbum@ EFE r    #GHG n    !IJI 1    !��
�� 
pnamJ o    ���� 0 thetrack theTrackH o      ���� 0 thename theNameF KLK l  $ $��������  ��  ��  L M��M Z   $ 1NO����N =  $ 'PQP o   $ %���� 0 thealbum theAlbumQ m   % &RR �SS  O r   * -TUT m   * +VV �WW  U n k n o w n   A l b u mU o      ���� 0 thealbum theAlbum��  ��  ��  7 m    XX�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  5 YZY l  3 3��������  ��  ��  Z [\[ O   3 n]^] k   : m__ `a` r   : Ibcb I   : G��d���� 0 trim  d e��e I   ; C��f���� 0 replacechars replaceCharsf ghg o   < =���� 0 	theartist 	theArtisth iji o   = >���� "0 thespecialchars theSpecialCharsj k��k m   > ?ll �mm  _��  ��  ��  ��  c o      ���� 0 	theartist 	theArtista non r   J [pqp I   J Y��r���� 0 trim  r s��s I   K U��t���� 0 replacechars replaceCharst uvu o   L M���� 0 thealbum theAlbumv wxw o   M N���� "0 thespecialchars theSpecialCharsx y��y m   N Qzz �{{  _��  ��  ��  ��  q o      ���� 0 thealbum theAlbumo |��| r   \ m}~} I   \ k������ 0 trim   ���� I   ] g������� 0 replacechars replaceChars� ��� o   ^ _���� 0 thename theName� ��� o   _ `���� "0 thespecialchars theSpecialChars� ���� m   ` c�� ���  _��  ��  ��  ��  ~ o      ���� 0 thename theName��  ^ 4   3 7���
�� 
scpt� m   5 6�� ���   S t r i n g   U t i l i t i e s\ ��� l  o o��������  ��  ��  � ��� r   o }��� K   o {�� ����
�� 
pnam� m   p s�� ���  k M D I t e m F S N a m e� ������� 	0 value  � o   v w���� 0 thename theName��  � o      ���� 0 thenameparam theNameParam� ��� r   ~ ���� J   ~ ��� ���� o   ~ ���� 0 thenameparam theNameParam��  � o      ���� 0 	theparams 	theParams� ��� l  � ��������  ��  �  � ��� r   � ���� n  � ���� I   � �����  0 spotlightquery spotlightQuery� ��� o   � ��� 0 thepath thePath� ��� o   � ��� 0 	theparams 	theParams�  �  �  f   � �� o      �� 40 theformattedreturnedlist theFormattedReturnedList� ��� r   � ���� J   � ���  � o      �� 0 thefinallist theFinalList� ��� X   � ����� k   � ��� ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 6 s p o t l i g h t T r a c k   :   t h e I t e m   =  � o   � ��� 0 theitem theItem� m   � ��� ���    -  � m   � ��� ���  t h e A l b u m   =  � o   � ��� 0 thealbum theAlbum� m   � ��� ���    -  � l  � ����� c   � ���� l  � ����� E   � ���� o   � ��� 0 theitem theItem� o   � ��� 0 thealbum theAlbum�  �  � m   � ��
� 
TEXT�  �  �  � ��� l  � �����  � / )display dialog theItem & " - " & theAlbum   � ��� R d i s p l a y   d i a l o g   t h e I t e m   &   "   -   "   &   t h e A l b u m� ��� Z   � ������ E   � ���� o   � ��� 0 theitem theItem� o   � ��� 0 thealbum theAlbum� s   � ���� o   � ��� 0 theitem theItem� l     ���� n      ���  ;   � �� o   � ��� 0 thefinallist theFinalList�  �  �  �  �  � 0 theitem theItem� o   � ��� 40 theformattedreturnedlist theFormattedReturnedList� ��� L   � ��� o   � ��� 0 thefinallist theFinalList�   ��� l     ����  �  �  � ��� l     ����  � < 6c--   spotlightQuery(thePath, theSpotlightQueryParams)   � ��� l c - -       s p o t l i g h t Q u e r y ( t h e P a t h ,   t h e S p o t l i g h t Q u e r y P a r a m s )� ��� l     ����  � A ;d--   Perform a spotlight search with formatted paramaters.   � ��� v d - -       P e r f o r m   a   s p o t l i g h t   s e a r c h   w i t h   f o r m a t t e d   p a r a m a t e r s .� ��� l     ����  � 7 1a--   thePath : file track -- the track to search   � ��� b a - -       t h e P a t h   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h� ��� l     ����  � � �a--   theSpotlightQueryParams : list of records -- The list of parameters to perform the spotlight search (like {{name:"kMDItemFSName", value:theName}}).   � ���2 a - -       t h e S p o t l i g h t Q u e r y P a r a m s   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p a r a m e t e r s   t o   p e r f o r m   t h e   s p o t l i g h t   s e a r c h   ( l i k e   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : t h e N a m e } } ) .� ��� l     ����  � , &r--   list -- The list of files found.   � ��� L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .� ��� l     ����  ���x--   spotlightTrack("/Volumes/music/Musique/", {{name:"kMDItemFSName", value:"no fun"}}) --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   � �   x - -       s p o t l i g h t T r a c k ( " / V o l u m e s / m u s i c / M u s i q u e / " ,   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : " n o   f u n " } } )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }�  i  �� I      ���  0 spotlightquery spotlightQuery  o      �� 0 thepath thePath � o      �� 20 thespotlightqueryparams theSpotlightQueryParams�  �   k    i		 

 r     	 b      b      m      �  m d f i n d   - o n l y i n   n     1    �
� 
strq o    �� 0 thepath thePath m     �   o      �� 0 
thecommand 
theCommand  r   
  J   
   m   
  �    _ !"! m    ## �$$  &" %&% m    '' �((  '& )*) m    ++ �,,  $* -.- m    // �00  :. 1�1 m    22 �33  `�   o      �� "0 thespecialchars theSpecialChars 454 X    �6�76 k   % �88 9:9 r   % *;<; n   % (=>= 1   & (�
� 
pnam> o   % &�� 0 theparam theParam< o      �� 0 theparamname theParamName: ?@? r   + 0ABA n   + .CDC o   , .�� 	0 value  D o   + ,�� 0 theparam theParamB o      �� 0 theparamvalue theParamValue@ EFE I  1 8�G�
� .ascrcmnt****      � ****G b   1 4HIH m   1 2JJ �KK B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  I o   2 3�� 0 theparamvalue theParamValue�  F LML l  9 9�NO�  N 0 *display dialog theParamValue contains "''"   O �PP T d i s p l a y   d i a l o g   t h e P a r a m V a l u e   c o n t a i n s   " ' ' "M QRQ r   9 @STS n   9 >UVU 2  : >�
� 
cworV o   9 :�~�~ 0 theparamvalue theParamValueT o      �}�} 0 thewordslist theWordsListR WXW r   A HYZY I  A F�|[�{
�| .corecnte****       ****[ o   A B�z�z 0 thewordslist theWordsList�{  Z o      �y�y &0 thecountwordslist theCountWordsListX \]\ l  I I�x�w�v�x  �w  �v  ] ^_^ O   I �`a` k   T �bb cdc X   T �e�ufe k   d gg hih l  d d�tjk�t  j " display dialog theParamValue   k �ll 8 d i s p l a y   d i a l o g   t h e P a r a m V a l u ei mnm r   d mopo I   d k�sq�r�s  0 getlongestpart getLongestPartq rsr o   e f�q�q 0 theparamvalue theParamValues t�pt o   f g�o�o  0 thespecialchar theSpecialChar�p  �r  p o      �n�n 0 theparamvalue theParamValuen u�mu Z   n vw�l�kv A   n uxyx l  n sz�j�iz I  n s�h{�g
�h .corecnte****       ****{ o   n o�f�f 0 theparamvalue theParamValue�g  �j  �i  y m   s t�e�e w L   x {|| J   x z�d�d  �l  �k  �m  �u  0 thespecialchar theSpecialCharf o   W X�c�c "0 thespecialchars theSpecialCharsd }~} r   � �� b   � ���� b   � ���� m   � ��� ���  *� o   � ��b�b 0 theparamvalue theParamValue� m   � ��� ���  *� o      �a�a 0 theparamvalue theParamValue~ ��`� I  � ��_��^
�_ .ascrcmnt****      � ****� b   � ���� m   � ��� ��� ` s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   t h e S p e c i a l C h a r   =  � o   � ��]�] 0 theparamvalue theParamValue�^  �`  a 4   I Q�\�
�\ 
scpt� m   M P�� ���   S t r i n g   U t i l i t i e s_ ��� l  � ��[�Z�Y�[  �Z  �Y  � ��� I  � ��X��W
�X .ascrcmnt****      � ****� b   � ���� m   � ��� ��� B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  � o   � ��V�V 0 theparamvalue theParamValue�W  � ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  "� o   � ��U�U 0 theparamname theParamName� m   � ��� ���    = =  � l  � ���T�S� n   � ���� 1   � ��R
�R 
strq� o   � ��Q�Q 0 theparamvalue theParamValue�T  �S  � m   � ��� ���  "� o      �P�P &0 thespotlightquery theSpotlightQuery� ��� I  � ��O��N
�O .ascrcmnt****      � ****� b   � ���� m   � ��� ��� J s p o t l i g h t Q u e r y   :   t h e S p o t l i g h t Q u e r y   =  � o   � ��M�M &0 thespotlightquery theSpotlightQuery�N  � ��L� r   � ���� b   � ���� b   � ���� o   � ��K�K 0 
thecommand 
theCommand� m   � ��� ���   � o   � ��J�J &0 thespotlightquery theSpotlightQuery� o      �I�I 0 
thecommand 
theCommand�L  � 0 theparam theParam7 o    �H�H 20 thespotlightqueryparams theSpotlightQueryParams5 ��� l  � ��G�F�E�G  �F  �E  � ��D� Q   �i���� k   �H�� ��� I  � ��C��B
�C .ascrcmnt****      � ****� b   � ���� m   � ��� ��� < s p o t l i g h t Q u e r y   :   t h e C o m m a n d   =  � o   � ��A�A 0 
thecommand 
theCommand�B  � ��� Z   � ����@�?� =  � ���� o   � ��>�> 0 thepath thePath� n  � ���� o   � ��=�= 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f   � �� l  � ��<���<  � 7 1log "spotlightTrack : theCommand = " & theCommand   � ��� b l o g   " s p o t l i g h t T r a c k   :   t h e C o m m a n d   =   "   &   t h e C o m m a n d�@  �?  � ��� r   � ���� l  � ���;�:� I  � ��9��8
�9 .sysoexecTEXT���     TEXT� o   � ��7�7 0 
thecommand 
theCommand�8  �;  �:  � o      �6�6 "0 thereturnedlist theReturnedList� ��� r   � ���� n  � ���� 2  � ��5
�5 
cpar� o   � ��4�4 "0 thereturnedlist theReturnedList� o      �3�3 40 theformattedreturnedlist theFormattedReturnedList� ��� I  �2��1
�2 .ascrcmnt****      � ****� b   	��� m   �� ��� j s p o t l i g h t Q u e r y   :   c o u n t   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  � l ��0�/� I �.��-
�. .corecnte****       ****� o  �,�, 40 theformattedreturnedlist theFormattedReturnedList�-  �0  �/  �1  � ��� l �+�*�)�+  �*  �)  � ��� X  0��(�� I +�'��&
�' .ascrcmnt****      � ****� b  '��� m  !�� ��� h s p o t l i g h t Q u e r y   :   i t e m   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  � l !&��%�$� c  !&��� o  !"�#�# 0 theitem theItem� m  "%�"
�" 
TEXT�%  �$  �&  �( 0 theitem theItem� o  �!�! 40 theformattedreturnedlist theFormattedReturnedList� ��� l 11� ���   �  �  � ��� O  1E   r  <D I  <B��� 0 sortlist sortList � o  =>�� 40 theformattedreturnedlist theFormattedReturnedList�  �   o      �� 40 theformattedreturnedlist theFormattedReturnedList 4  19�
� 
scpt m  58 �  L i s t   L i b� 	�	 L  FH

 o  FG�� 40 theformattedreturnedlist theFormattedReturnedList�  � R      �
� .ascrerr ****      � **** o      �� 0 errormessage errorMessage ��
� 
errn o      �� 0 errornumber errorNumber�  � k  Pi  I Pe��
� .sysodlogaskr        TEXT b  Pa b  P_ b  P[ b  PY b  PU m  PS � L s p o t l i g h t Q u e r y   :   e r r o r   w i t h   c o m m a n d   :   o  ST�� 0 
thecommand 
theCommand m  UX � 
   - - -   o  YZ�� 0 errormessage errorMessage m  [^   �!!    -   o  _`�� 0 errornumber errorNumber�   "�" L  fi## J  fh�
�
  �  �D   $%$ l     �	���	  �  �  % &'& l     �()�  ( 1 +c--   chooseFileManually(theTrack, thePath)   ) �** V c - -       c h o o s e F i l e M a n u a l l y ( t h e T r a c k ,   t h e P a t h )' +,+ l     �-.�  - c ]d--   Choose a file manually to fix the location of a track when no automatic search succeed.   . �// � d - -       C h o o s e   a   f i l e   m a n u a l l y   t o   f i x   t h e   l o c a t i o n   o f   a   t r a c k   w h e n   n o   a u t o m a t i c   s e a r c h   s u c c e e d ., 010 l     �23�  2 N Ha--   theTrack : file track -- the track to change its location manually   3 �44 � a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   c h a n g e   i t s   l o c a t i o n   m a n u a l l y1 565 l     �78�  7 U Oa--   thePath : string -- the path to set the choose file to look for the track   8 �99 � a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   s e t   t h e   c h o o s e   f i l e   t o   l o o k   f o r   t h e   t r a c k6 :;: l     �<=�  < 3 -r--   string -- The path of the choosen file.   = �>> Z r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   c h o o s e n   f i l e .; ?@? l     �AB�  A � �x--   chooseFileManually(file track, "/Volumes/music/Musique/Media.localized/Music/") --> "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3"   B �CCd x - -       c h o o s e F i l e M a n u a l l y ( f i l e   t r a c k ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / " )   - - >   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 "@ DED i  ��FGF I      � H���  (0 choosefilemanually chooseFileManuallyH IJI o      ���� 0 thetrack theTrackJ K��K o      ���� 0 thepath thePath��  ��  G k    *LL MNM r     OPO m     ��
�� boovfalsP o      ���� 0 	theanswer 	theAnswerN QRQ r    	STS n    UVU 1    ��
�� 
pnamV o    ���� 0 thetrack theTrackT o      ���� 0 thename theNameR WXW r   
 1YZY I  
 /��[\
�� .sysodlogaskr        TEXT[ b   
 ]^] b   
 _`_ b   
 aba b   
 cdc l 	 
 e����e m   
 ff �gg * C a n ' t   f i n d   t h e   t r a c k  ��  ��  d n   hih I    ��j���� .0 getformattedtrackname getFormattedTrackNamej klk o    ���� 0 thetrack theTrackl m��m n   non o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_o  f    ��  ��  i  f    b m    pp �qq    i n   t h e   p a t h   '` n   rsr o    ���� 00 _secondarypathtomusic_ _secondaryPathToMusic_s  f    ^ m    tt �uu ( ' . 
 S e a r c h   m a n u a l l y   ?\ ��vw
�� 
btnsv l 
  #x����x J    #yy z{z m    || �}}  C a n c e l{ ~~ m     �� ���  C o n t i n u e ���� m     !�� ���  O K��  ��  ��  w ����
�� 
dflt� m   $ %�� ���  O K� ����
�� 
cbtn� m   & '�� ���  C a n c e l� �����
�� 
disp� m   ( )���� ��  Z o      ���� 0 dialogresult dialogResultX ��� Z   2%������� =  2 ;��� n   2 7��� 1   3 7��
�� 
bhit� o   2 3���� 0 dialogresult dialogResult� m   7 :�� ���  O K� k   >!�� ��� I  > C�����
�� .JonspClpnull���     ****� o   > ?���� 0 thename theName��  � ��� r   D R��� l  D P������ I  D P�����
�� .sysoloadscpt        file� 4   D L���
�� 
file� m   H K�� ��� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t��  ��  ��  � o      ���� 0 finderutils finderUtils� ��� r   S Z��� n   S X��� o   T X���� &0 _musicextensions_ _musicExtensions_� o   S T���� 0 finderutils finderUtils� o      ���� (0 themusicextensions theMusicExtensions� ���� V   [!��� k   c�� ��� r   c ���� I  c ������
�� .sysostdfalis    ��� null��  � ����
�� 
prmp� b   g t��� m   g j�� ��� J P l e a s e   c h o o s e   a   f i l e   f o r   t h e   t r a c k   :  � n  j s��� l 
 k s������ I   k s������� .0 getformattedtrackname getFormattedTrackName� ��� o   k l���� 0 thetrack theTrack� ���� n  l o��� o   m o���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   l m��  ��  ��  ��  �  f   j k� ����
�� 
ftyp� l 
 w x������ o   w x���� (0 themusicextensions theMusicExtensions��  ��  � �����
�� 
dflc� o   { |���� 0 thepath thePath��  � o      ���� 0 thefile theFile� ��� O   � ���� r   � ���� I   � ������� 0 getfilename getFileName� ��� o   � ��� 0 thefile theFile�  �  � o      �� 0 thefilename theFileName� 4   � ���
� 
scpt� m   � ��� ���   F i n d e r   U t i l i t i e s� ��� Z   ������ H   � ��� E   � ���� o   � ��� 0 thefilename theFileName� o   � ��� 0 thename theName� k   ��� ��� r   � ���� I  � ����
� .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� l 	 � ����� m   � ��� ��� * T h e   s e l e c t e d   f i l e   :   '�  �  � o   � ��� 0 thefilename theFileName� m   � ��� ��� X '   s e e m s   t o   n o t   c o n t a i n s   t h e   t r a c k ' s   n a m e   :   '� o   � ��� 0 thename theName� m   � ��� ��� " ' . 
 A r e   y o u   s u r e   ?� ���
� 
btns� l 
 � ����� J   � ��� ��� m   � ��� ���  C a n c e l� ��� m   � ��� ���  N o� ��� m   � ��� ���  Y e s�  �  �  � ���
� 
dflt� m   � �   �  Y e s� �
� 
cbtn m   � � �  C a n c e l ��
� 
disp m   � ��� �  � o      �� 0 dialogresult dialogResult� � Z   �	
� =  � � n   � � 1   � ��
� 
bhit o   � ��� 0 dialogresult dialogResult m   � � �  Y e s	 k   � �  r   � � m   � ��
� boovtrue o      �� 0 	theanswer 	theAnswer � O   � � L   � � I   � ���� 60 convertaliastoposixstring convertAliasToPOSIXString � o   � ��� 0 thefile theFile�  �   4   � ��
� 
scpt m   � � �   F i n d e r   U t i l i t i e s�  
   =  � �!"! n   � �#$# 1   � ��
� 
bhit$ o   � ��� 0 dialogresult dialogResult" m   � �%% �&&  N o  '�' l ����  �  �  �  �  �  �  � O  	()( L  ** I  �+�� 60 convertaliastoposixstring convertAliasToPOSIXString+ ,�, o  �� 0 thefile theFile�  �  ) 4  	�-
� 
scpt- m  .. �//   F i n d e r   U t i l i t i e s�  � =   _ b010 o   _ `�� 0 	theanswer 	theAnswer1 m   ` a�
� boovfals��  ��  ��  � 2�2 L  &*33 m  &)44 �55  �  E 676 l     ����  �  �  7 898 l     �:;�  : ) #-------- DEAD TRACKS END ----------   ; �<< F - - - - - - - -   D E A D   T R A C K S   E N D   - - - - - - - - - -9 =>= l     ����  �  �  > ?@? l     �AB�  A , &c--   convertFileTracks(theFileTracks)   B �CC L c - -       c o n v e r t F i l e T r a c k s ( t h e F i l e T r a c k s )@ DED l     �FG�  F I Cd--   Convert the file tracks to the default convert Music setting.   G �HH � d - -       C o n v e r t   t h e   f i l e   t r a c k s   t o   t h e   d e f a u l t   c o n v e r t   M u s i c   s e t t i n g .E IJI l     �KL�  K F @a--   theFileTracks : file tracks -- The file tracks to convert.   L �MM � a - -       t h e F i l e T r a c k s   :   f i l e   t r a c k s   - -   T h e   f i l e   t r a c k s   t o   c o n v e r t .J NON l     �PQ�  P ( "r--   list -- List of file tracks.   Q �RR D r - -       l i s t   - -   L i s t   o f   f i l e   t r a c k s .O STS l     �UV�  U x rx--   convertFileTracks({file track 1, file track 2, file track 3}) --> {file track 1, file track 2, file track 3}   V �WW � x - -       c o n v e r t F i l e T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }T XYX i ��Z[Z I      �\�� &0 convertfiletracks convertFileTracks\ ]�] o      �~�~ 0 thefiletracks theFileTracks�  �  [ k     ^^ _`_ t     aba O    cdc r    efe I   �}g�|
�} .hookConvnull���     ****g o    �{�{ 0 thefiletracks theFileTracks�|  f o      �z�z "0 convertedtracks convertedTracksd m    hh�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  b m     �y�y  Q�` iji l   �x�w�v�x  �w  �v  j k�uk L    ll o    �t�t "0 convertedtracks convertedTracks�u  Y mnm l     �s�r�q�s  �r  �q  n opo j  ���pq�p  0 _strtrackname_ _strTrackName_q m  ���o�o p rsr j  ���nt�n "0 _strartistname_ _strArtistName_t m  ���m�m s uvu j  ���lw�l  0 _stralbumname_ _strAlbumName_w m  ���k�k v xyx l     �j�i�h�j  �i  �h  y z{z l     �g|}�g  | 6 0c--   getStrTrackName() -- TODO - To deprecated.   } �~~ ` c - -       g e t S t r T r a c k N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .{ � l     �f���f  � / )d--   Return the _strTrackName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     �e���e  � 2 ,r--   string -- The _strTrackName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     �d���d  � - 'x--   getStrTrackName() --> "trackName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " t r a c k N a m e "� ��� i ����� I      �c�b�a�c "0 getstrtrackname getStrTrackName�b  �a  � k     
�� ��� r     ��� o     �`�`  0 _strtrackname_ _strTrackName_� o      �_�_ 0 thestr theStr� ��^� L    
�� o    	�]�] 0 thestr theStr�^  � ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y���Y  � 7 1c--   getStrArtistName() -- TODO - To deprecated.   � ��� b c - -       g e t S t r A r t i s t N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     �X���X  � 0 *d--   Return the _strArtistName_ property.   � ��� T d - -       R e t u r n   t h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     �W���W  � 3 -r--   string -- The _strArtistName_ property.   � ��� Z r - -       s t r i n g   - -   T h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     �V���V  � . (x--   getStrTrackName() --> "artistName"   � ��� P x - -       g e t S t r T r a c k N a m e ( )   - - >   " a r t i s t N a m e "� ��� i ����� I      �U�T�S�U $0 getstrartistname getStrArtistName�T  �S  � k     
�� ��� r     ��� o     �R�R "0 _strartistname_ _strArtistName_� o      �Q�Q 0 thestr theStr� ��P� L    
�� o    	�O�O 0 thestr theStr�P  � ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  � 6 0c--   getStrAlbumName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r A l b u m N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     �J���J  � / )d--   Return the _strAlbumName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     �I���I  � 2 ,r--   string -- The _strAlbumName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     �H���H  � - 'x--   getStrTrackName() --> "albumName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " a l b u m N a m e "� ��� i ����� I      �G�F�E�G "0 getstralbumname getStrAlbumName�F  �E  � k     
�� ��� r     ��� o     �D�D  0 _stralbumname_ _strAlbumName_� o      �C�C 0 thestr theStr� ��B� L    
�� o    	�A�A 0 thestr theStr�B  � ��� l     �@�?�>�@  �?  �>  � ��� j  ���=��= "0 _strnormalized_ _strNormalized_� m  ���� ���  n o r m a l i z e d� ��� j  ���<��< $0 _strtonormalize_ _strToNormalize_� m  ���� ���  t o N o r m a l i z e� ��� j  ���;��;  0 _strexception_ _strException_� m  ���� ���  e x c e p t i o n� ��� l     �:�9�8�:  �9  �8  � ��� i ����� I      �7�6�5�7 $0 getstrnormalized getStrNormalized�6  �5  � k     �� ��� r     ��� n    ��� o    �4�4 "0 _strnormalized_ _strNormalized_�  f     � o      �3�3 0 thestr theStr� ��2� L    �� o    �1�1 0 thestr theStr�2  � ��� l     �0�/�.�0  �/  �.  � ��� i ��� � I      �-�,�+�- &0 getstrtonormalize getStrToNormalize�,  �+    k       r      n     o    �*�* $0 _strtonormalize_ _strToNormalize_  f      o      �)�) 0 thestr theStr �( L    		 o    �'�' 0 thestr theStr�(  � 

 l     �&�%�$�&  �%  �$    i �� I      �#�"�!�# "0 getstrexception getStrException�"  �!   k       r      n     o    � �   0 _strexception_ _strException_  f      o      �� 0 thestr theStr � L     o    �� 0 thestr theStr�    l     ����  �  �    i �� I      ���� 80 getalbumnamepropertieslist getAlbumNamePropertiesList�  �   k     
  !  r     "#" o     �� 60 _albumnamepropertieslist_ _albumNamePropertiesList_# o      �� 20 albumnamepropertieslist albumNamePropertiesList! $�$ L    
%% o    	�� 20 albumnamepropertieslist albumNamePropertiesList�   &'& l     ����  �  �  ' ()( l     �*+�  * R Lc--   showProgress(current, total, strDescription, strAdditionalDescription)   + �,, � c - -       s h o w P r o g r e s s ( c u r r e n t ,   t o t a l ,   s t r D e s c r i p t i o n ,   s t r A d d i t i o n a l D e s c r i p t i o n )) -.- l     �/0�  / + %d--   Show the progression of a task.   0 �11 J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .. 232 l     �45�  4 = 7a--   current : integer -- The current index of a task.   5 �66 n a - -       c u r r e n t   :   i n t e g e r   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .3 787 l     �9:�  9 9 3a--   total : integer -- The total index of a task.   : �;; f a - -       t o t a l   :   i n t e g e r   - -   T h e   t o t a l   i n d e x   o f   a   t a s k .8 <=< l     �>?�  > L Fa--   strDescription : string -- A string to describe the current task   ? �@@ � a - -       s t r D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   t h e   c u r r e n t   t a s k= ABA l     �
CD�
  C ` Za--   strAdditionalDescription : string -- A string to describe an additional description.   D �EE � a - -       s t r A d d i t i o n a l D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   a n   a d d i t i o n a l   d e s c r i p t i o n .B FGF l     �	HI�	  H 5 /x--   showProgress(2, 15, "In progress...", "")   I �JJ ^ x - -       s h o w P r o g r e s s ( 2 ,   1 5 ,   " I n   p r o g r e s s . . . " ,   " " )G KLK i ��MNM I      �O�� 0 showprogress showProgressO PQP o      �� 0 current  Q RSR o      �� 	0 total  S TUT o      ��  0 strdescription strDescriptionU V�V o      �� 40 stradditionaldescription strAdditionalDescription�  �  N O     WXW I    �Y� � 0 showprogress showProgressY Z[Z o    	���� 0 current  [ \]\ o   	 
���� 	0 total  ] ^_^ b   
 `a` b   
 bcb b   
 ded b   
 fgf o   
 ���� 0 current  g m    hh �ii    /  e o    ���� 	0 total  c m    jj �kk    -  a o    ����  0 strdescription strDescription_ l��l o    ���� 40 stradditionaldescription strAdditionalDescription��  �   X 4     ��m
�� 
scptm m    nn �oo  U I   U t i l i t i e sL pqp l     ��������  ��  ��  q rsr l     ��tu��  t 3 -c--   checkIfMaxSize(thePlaylist, theMaxSize)   u �vv Z c - -       c h e c k I f M a x S i z e ( t h e P l a y l i s t ,   t h e M a x S i z e )s wxw l     ��yz��  y 1 +d--   To know if a playlist exceed a limit.   z �{{ V d - -       T o   k n o w   i f   a   p l a y l i s t   e x c e e d   a   l i m i t .x |}| l     ��~��  ~ B <a--   thePlaylist : playlist -- The current index of a task.    ��� x a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .} ��� l     ������  � / )a--   theMaxSize : integer -- Size in MB.   � ��� R a - -       t h e M a x S i z e   :   i n t e g e r   - -   S i z e   i n   M B .� ��� l     ������  � 3 -r--   boolean : true if exceed, false if not.   � ��� Z r - -       b o o l e a n   :   t r u e   i f   e x c e e d ,   f a l s e   i f   n o t .� ��� l     ������  � 2 ,x--   checkIfMaxSize(playlist, 700) --> true   � ��� X x - -       c h e c k I f M a x S i z e ( p l a y l i s t ,   7 0 0 )   - - >   t r u e� ��� i  ���� I      �������  0 checkifmaxsize checkIfMaxSize� ��� o      ���� 0 theplaylist thePlaylist� ���� o      ���� 0 
themaxsize 
theMaxSize��  ��  � l    F���� O     F��� k    E�� ��� r    ��� m    ��
�� boovfals� o      ���� 0 	ismaxsize 	isMaxSize� ��� r    ��� l   ������ n    ��� 1   	 ��
�� 
pSiz� o    	���� 0 theplaylist thePlaylist��  ��  � o      ���� 0 playlistsize playlistSize� ��� l   ������  � 4 .display dialog "toto" & playlistSize as string   � ��� \ d i s p l a y   d i a l o g   " t o t o "   &   p l a y l i s t S i z e   a s   s t r i n g� ��� r    ��� m    ����  � o      ���� &0 sizeoftheplaylist sizeOfThePlaylist� ��� Z    0������� ?   ��� o    ���� 0 playlistsize playlistSize� m    ����  � O    ,��� r    +��� c    )��� I    '������� "0 convertbytesize convertByteSize� ��� o     !���� 0 playlistsize playlistSize� ��� m   ! "���� � ���� m   " #���� ��  ��  � m   ' (��
�� 
nmbr� o      ���� &0 sizeoftheplaylist sizeOfThePlaylist� 4    ���
�� 
scpt� m    �� ���   F i n d e r   U t i l i t i e s��  ��  � ��� I  1 8�����
�� .ascrcmnt****      � ****� b   1 4��� m   1 2�� ��� J c h e c k I f M a x S i z e   :   s i z e O f T h e P l a y l i s t   =  � o   2 3���� &0 sizeoftheplaylist sizeOfThePlaylist��  � ��� I  9 @�����
�� .ascrcmnt****      � ****� b   9 <��� m   9 :�� ��� < c h e c k I f M a x S i z e   :   t h e M a x S i z e   =  � o   : ;���� 0 
themaxsize 
theMaxSize��  � ���� L   A E�� ?  A D��� o   A B���� &0 sizeoftheplaylist sizeOfThePlaylist� o   B C���� 0 
themaxsize 
theMaxSize��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 7 1 TODO --> bug with playlist with more than 1000mo   � ��� b   T O D O   - - >   b u g   w i t h   p l a y l i s t   w i t h   m o r e   t h a n   1 0 0 0 m o� ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 TODO >>> d�placer la fonction dans script perso   � ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o� ��� l      ������  �ga
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
   � ���� 
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
� ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 TODO >>> d�placer la fonction dans script perso   � ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o� ��� i ��� I      ������ B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�  �  � k     ��� ��� r     ��� n     	��� 4    	��
� 
cobj� m    �� � I     ���� 20 getfolderplaylistbyname getFolderPlaylistByName� ��� m    �� ���  J u k e   B o x�  �  � o      �� 0 jukeboxfolder jukeBoxFolder� ��� r       I    ��� .0 getlastfolderplaylist getLastFolderPlaylist � o    �� 0 jukeboxfolder jukeBoxFolder�  �   o      �� *0 lastjukeboxplaylist lastJukeBoxPlaylist� � Z    �� =   	 I    �
��  0 checkifmaxsize checkIfMaxSize
  o    �� *0 lastjukeboxplaylist lastJukeBoxPlaylist � m    ����  �  	 m    �
� boovfals I  ! 2�
� .sysodlogaskr        TEXT b   ! ( b   ! & m   ! " �  P l a y l i s t   l  " %�� n   " % 1   # %�
� 
pnam o   " #�� *0 lastjukeboxplaylist lastJukeBoxPlaylist�  �   m   & ' � 4   d o e s n ' t   r e a c h   7 0 0 m o   y e t   ! �
� 
btns J   ) , � m   ) * �    O K�   �!�
� 
dflt! m   - .�� �  �   O   5 �"#" k   9 �$$ %&% r   9 >'(' l  9 <)��) n   9 <*+* 1   : <�
� 
pSiz+ o   9 :�� *0 lastjukeboxplaylist lastJukeBoxPlaylist�  �  ( o      �� 0 playlistsize playlistSize& ,-, O   ? W./. r   J V010 I   J T�2�� "0 convertbytesize convertByteSize2 343 o   K L�� 0 playlistsize playlistSize4 565 m   L O�� 6 7�7 m   O P�� �  �  1 o      �� &0 sizeoftheplaylist sizeOfThePlaylist/ 4   ? G�8
� 
scpt8 m   C F99 �::   F i n d e r   U t i l i t i e s- ;<; r   X ]=>= \   X [?@? o   X Y�� &0 sizeoftheplaylist sizeOfThePlaylist@ m   Y Z���> o      �� 	0 limit  < ABA r   ^ jCDC n  ^ hEFE I   _ h�G��� &0 getplaylisttracks getPlaylistTracksG HIH o   _ `���� *0 lastjukeboxplaylist lastJukeBoxPlaylistI JKJ o   ` a���� 	0 limit  K L��L m   a dMM �NN  f r o m E n d��  ��  F  f   ^ _D o      ���� 0 thelist theListB OPO r   k rQRQ n  k pSTS I   l p�������� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist��  ��  T  f   k lR o      ���� (0 newjukeboxplaylist newJukeBoxPlaylistP UVU X   s �W��XW k   � �YY Z[Z n  � �\]\ I   � ���^���� (0 addtracktoplaylist addTrackToPlaylist^ _`_ o   � ����� 0 thetrack theTrack` a��a o   � ����� (0 newjukeboxplaylist newJukeBoxPlaylist��  ��  ]  f   � �[ b��b I  � ��c�~
� .coredelonull���     obj c o   � ��}�} 0 thetrack theTrack�~  ��  �� 0 thetrack theTrackX o   v w�|�| 0 thelist theListV ded n  � �fgf I   � ��{h�z�{ 0 
endprocess 
endProcessh i�yi I  � ��xj�w
�x .corecnte****       ****j o   � ��v�v 0 thelist theList�w  �y  �z  g  f   � �e k�uk L   � �ll o   � ��t�t 0 thelist theList�u  # m   5 6mm�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  � non l     �s�r�q�s  �r  �q  o pqp l     �prs�p  r $ c--   isCompilation(theTracks)   s �tt < c - -       i s C o m p i l a t i o n ( t h e T r a c k s )q uvu l     �owx�o  w + %d--   Show the progression of a task.   x �yy J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .v z{z l     �n|}�n  | / )a--   theTracks : list -- list of tracks.   } �~~ R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .{ � l     �m���m  � N Hr--   boolean : true or false -- true if is a compilation, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   i s   a   c o m p i l a t i o n ,   f a l s e   i f   n o t .� ��� l     �l���l  � H Bx--   isCompilation({track 1, track 2, track 3, track 4}) --> true   � ��� � x - -       i s C o m p i l a t i o n ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   t r u e� ��� i  	��� I      �k��j�k 0 iscompilation isCompilation� ��i� o      �h�h 0 	thetracks 	theTracks�i  �j  � l    N���� O     N��� k    M�� ��� r    ��� m    �g
�g boovfals� o      �f�f &0 theiscomplitation theIsComplitation� ��� r    ��� m    	�� ���  � o      �e�e 0 thealbumname theAlbumName� ��� X    J��d�� k    E�� ��� r    !��� n    ��� 1    �c
�c 
pAlb� o    �b�b 0 thetrack theTrack� o      �a�a 0 albumartist albumArtist� ��� l  " "�`�_�^�`  �_  �^  � ��� Z   " ?���]�\� l  " -��[�Z� F   " -��� >  " %��� o   " #�Y�Y 0 thealbumname theAlbumName� m   # $�� ���  � >  ( +��� o   ( )�X�X 0 thealbumname theAlbumName� o   ) *�W�W 0 albumartist albumArtist�[  �Z  � k   0 ;�� ��� r   0 3��� m   0 1�V
�V boovtrue� o      �U�U &0 theiscomplitation theIsComplitation� ��T� I  4 ;�S��R
�S .ascrcmnt****      � ****� b   4 7��� m   4 5�� ���   i s C o m p i l a t i o n   :  � o   5 6�Q�Q &0 theiscomplitation theIsComplitation�R  �T  �]  �\  � ��� l  @ @�P�O�N�P  �O  �N  � ��� r   @ C��� o   @ A�M�M 0 albumartist albumArtist� o      �L�L 0 thealbumname theAlbumName� ��K� l  D D�J�I�H�J  �I  �H  �K  �d 0 thetrack theTrack� o    �G�G 0 	thetracks 	theTracks� ��F� L   K M�� o   K L�E�E &0 theiscomplitation theIsComplitation�F  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �   TODO --> to check...   � ��� *   T O D O   - - >   t o   c h e c k . . .� ��� l     �D�C�B�D  �C  �B  � ��� l     �A���A  �   TODO : to remove   � ��� "   T O D O   :   t o   r e m o v e� ��� l      �@���@  � � �
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
� ��� l     �?�>�=�?  �>  �=  � ��� l     �<���<  � # c--   showMessage(theMessage)   � ��� : c - -       s h o w M e s s a g e ( t h e M e s s a g e )� ��� l     �;���;  � 3 -d--   Show a message with default parameters.   � ��� Z d - -       S h o w   a   m e s s a g e   w i t h   d e f a u l t   p a r a m e t e r s .� ��� l     �:���:  � 7 1a--   theMessage : string -- The message to show.   � ��� b a - -       t h e M e s s a g e   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w .� ��� l     �9���9  � - 'x--   showMessage("This is a message.")   � ��� N x - -       s h o w M e s s a g e ( " T h i s   i s   a   m e s s a g e . " )� ��� i 
��� I      �8��7�8 0 showmessage showMessage� ��6� o      �5�5 0 
themessage 
theMessage�6  �7  � O     ��� I   �4��
�4 .sysodlogaskr        TEXT� o    �3�3 0 
themessage 
theMessage� �2��
�2 
btns� l 
  	��1�0� J    	�� ��/� m       �  O K�/  �1  �0  � �.
�. 
dflt l 
 
 �-�, m   
 �+�+ �-  �,   �*�)
�* 
disp m    �(�( �)  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     �'�&�%�'  �&  �%   	
	 j  �$�$ 00 _filteredplaylistname_ _FilteredPlaylistName_ m   �  F i l t e r e d
  l     �#�"�!�#  �"  �!    l     � �    = 7c--   filterPlaylist(thePlaylist, theKeyword, theField)    � n c - -       f i l t e r P l a y l i s t ( t h e P l a y l i s t ,   t h e K e y w o r d ,   t h e F i e l d )  l     ��   O Id--   Filter the tracks of a playlist with a keyword and get the results.    � � d - -       F i l t e r   t h e   t r a c k s   o f   a   p l a y l i s t   w i t h   a   k e y w o r d   a n d   g e t   t h e   r e s u l t s .  l     ��   = 7a--   thePlaylist : playlist -- The playlist to filter.    � n a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   f i l t e r .   l     �!"�  ! 9 3a--   theKeyword : string -- The keyword to search.   " �## f a - -       t h e K e y w o r d   :   s t r i n g   - -   T h e   k e y w o r d   t o   s e a r c h .  $%$ l     �&'�  & � �a--   theField : string -- The field to search (track name, artist or album (see _strTrackName_, _strArtistName_ and _strAlbumName_ properties))   ' �((  a - -       t h e F i e l d   :   s t r i n g   - -   T h e   f i e l d   t o   s e a r c h   ( t r a c k   n a m e ,   a r t i s t   o r   a l b u m   ( s e e   _ s t r T r a c k N a m e _ ,   _ s t r A r t i s t N a m e _   a n d   _ s t r A l b u m N a m e _   p r o p e r t i e s ) )% )*) l     �+,�  + > 8r--   list : list of file tracks -- The tracks filtered.   , �-- p r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   f i l t e r e d .* ./. l     �01�  0 u ox--   filterPlaylist(playlist, "dog", "trackName") --> {file track 1, file track 2, file track 3, file track 4}   1 �22 � x - -       f i l t e r P l a y l i s t ( p l a y l i s t ,   " d o g " ,   " t r a c k N a m e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }/ 343 i  565 I      �7��  0 filterplaylist filterPlaylist7 898 o      �� 0 theplaylist thePlaylist9 :;: o      �� 0 
thekeyword 
theKeyword; <�< o      �� 0 thefield theField�  �  6 O     X=>= k    W?? @A@ Z    TBCD�B =   	EFE o    �� 0 thefield theFieldF n   GHG o    ��  0 _strtrackname_ _strTrackName_H  f    C r    IJI l   K��K 6   LML n    NON 2    �
� 
cFlTO o    �� 0 theplaylist thePlaylistM E    PQP 1    �
� 
pnamQ o    �� 0 
thekeyword 
theKeyword�  �  J o      �
�
 0 results  D RSR =   $TUT o    �	�	 0 thefield theFieldU o    #�� "0 _strartistname_ _strArtistName_S VWV r   ' 5XYX l  ' 3Z��Z 6  ' 3[\[ n   ' *]^] 2   ( *�
� 
cFlT^ o   ' (�� 0 theplaylist thePlaylist\ E   + 2_`_ 1   , .�
� 
pArt` o   / 1�� 0 
thekeyword 
theKeyword�  �  Y o      �� 0 results  W aba =  8 ?cdc o   8 9� �  0 thefield theFieldd o   9 >����  0 _stralbumname_ _strAlbumName_b e��e r   B Pfgf l  B Nh����h 6  B Niji n   B Eklk 2   C E��
�� 
cFlTl o   B C���� 0 theplaylist thePlaylistj E   F Mmnm 1   G I��
�� 
pAlbn o   J L���� 0 
thekeyword 
theKeyword��  ��  g o      ���� 0 results  ��  �  A o��o L   U Wpp o   U V���� 0 results  ��  > m     qq�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  4 rsr l     ��������  ��  ��  s tut l     ��vw��  v / )c--   isInPlaylist(theTrack, thePlaylist)   w �xx R c - -       i s I n P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )u yzy l     ��{|��  { - 'd--   To know if a track in a playlist.   | �}} N d - -       T o   k n o w   i f   a   t r a c k   i n   a   p l a y l i s t .z ~~ l     ������  � 2 ,a--   theTrack : track -- The track to know.   � ��� X a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w . ��� l     ������  � I Ca--   thePlaylist : playlist -- The playlist to look for the track.   � ��� � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   l o o k   f o r   t h e   t r a c k .� ��� l     ������  � P Jr--   boolean : true or false -- True if is in the playlist, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   T r u e   i f   i s   i n   t h e   p l a y l i s t ,   f a l s e   i f   n o t .� ��� l     ������  � 2 ,x--   isInPlaylist(track, playlist) --> true   � ��� X x - -       i s I n P l a y l i s t ( t r a c k ,   p l a y l i s t )   - - >   t r u e� ��� i  ��� I      ������� 0 isinplaylist isInPlaylist� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 theplaylist thePlaylist��  ��  � O     ?��� Q    >���� k    $�� ��� r    ��� n    
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
�� .sysodlogaskr        TEXT� b   , 7��� b   , 3��� b   , 1��� m   , -�� ��� , i s I n P l a y l i s t   :   n a m e   =  � l  - 0������ n   - 0��� 1   . 0��
�� 
pnam� o   - .���� 0 thetrack theTrack��  ��  � m   1 2�� ���    - -  � n   3 6��� 1   4 6��
�� 
pnam� o   3 4���� 0 theplaylist thePlaylist��  � ���� L   < >�� m   < =��
�� boovfals��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � : 4c--   getChooseList(theTracks, isMultipleSelections)   � ��� h c - -       g e t C h o o s e L i s t ( t h e T r a c k s ,   i s M u l t i p l e S e l e c t i o n s )� ��� l     ������  � < 6d--   Get a choice from list UI with a list of tracks.   � ��� l d - -       G e t   a   c h o i c e   f r o m   l i s t   U I   w i t h   a   l i s t   o f   t r a c k s .� ��� l     ������  � - 'a--   theTracks : tracks -- The tracks.   � ��� N a - -       t h e T r a c k s   :   t r a c k s   - -   T h e   t r a c k s .� ��� l     ������  � d ^a--   isMultipleSelections : boolean -- true if a multiple selection is allowed, false if not.   � ��� � a - -       i s M u l t i p l e S e l e c t i o n s   :   b o o l e a n   - -   t r u e   i f   a   m u l t i p l e   s e l e c t i o n   i s   a l l o w e d ,   f a l s e   i f   n o t .� ��� l     ������  � 3 -r--   list : list -- List of tracks selected.   � ��� Z r - -       l i s t   :   l i s t   - -   L i s t   o f   t r a c k s   s e l e c t e d .� ��� l     ������  � e _x--   getChooseList({track 1, track 2, track 3, track 4, track 5}, true) --> {track 1, track 2}   � ��� � x - -       g e t C h o o s e L i s t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 ,   t r a c k   5 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 }� ��� i  ��� I      ���� 0 getchooselist getChooseList� ��� o      �� 0 	thetracks 	theTracks� ��� o      �� ,0 ismultipleselections isMultipleSelections�  �  � k     t�� ��� r     ��� J     ��  � o      �� $0 thelisttodisplay theListToDisplay� ��� r    ��� m    �� � o      �� 0 i  � ��� X   	 @  �    k    ;       r    $    I    "� �� .0 getformattedtrackname getFormattedTrackName    	  o    �� 0 thetrack theTrack 	  
� 
 n       o    �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_   f    �  �    o      �� 0 thestr theStr      r   % 0    J   % .    �  b   % ,    b   % *    l  % ( ��  c   % (    o   % &�� 0 i    m   & '�
� 
TEXT�  �    m   ( )   �      -    o   * +�� 0 thestr theStr�    o      �� 0 theobj theObj      s   1 5    o   1 2�� 0 theobj theObj  l       ��   n       ! " !  ;   3 4 " o   2 3�� $0 thelisttodisplay theListToDisplay�  �     #� # r   6 ; $ % $ l  6 9 &�� & [   6 9 ' ( ' o   6 7�� 0 i   ( m   7 8�� �  �   % o      �� 0 i  �  � 0 thetrack theTrack  o    �� 0 	thetracks 	theTracks�  ) * ) l  A A����  �  �   *  + , + r   A L - . - l  A J /�� / c   A J 0 1 0 l  A H 2�� 2 b   A H 3 4 3 l  A F 5�� 5 I  A F� 6�
� .corecnte****       **** 6 o   A B�� 0 	thetracks 	theTracks�  �  �   4 m   F G 7 7 � 8 8 H   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   :�  �   1 m   H I�
� 
TEXT�  �   . o      �� 0 thestrprompt theStrPrompt ,  9 : 9 l  M M����  �  �   :  ; < ; O   M o = > = Z   Q n ? @� A ? l  Q R B�� B o   Q R�� ,0 ismultipleselections isMultipleSelections�  �   @ r   U ` C D C I  U ^� E F
� .gtqpchltns    @   @ ns   E o   U V�� $0 thelisttodisplay theListToDisplay F � G H
� 
prmp G o   W X�� 0 thestrprompt theStrPrompt H � I�
� 
mlsl I m   Y Z�
� boovtrue�   D o      �� 0 	thechoice 	theChoice�   A r   c n J K J I  c l� L M
� .gtqpchltns    @   @ ns   L o   c d�� $0 thelisttodisplay theListToDisplay M �~ N O
�~ 
prmp N o   e f�}�} 0 thestrprompt theStrPrompt O �| P�{
�| 
mlsl P m   g h�z
�z boovfals�{   K o      �y�y 0 	thechoice 	theChoice > m   M N Q Q�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   <  R S R l  p p�x�w�v�x  �w  �v   S  T U T L   p r V V o   p q�u�u 0 	thechoice 	theChoice U  W�t W l  s s�s�r�q�s  �r  �q  �t  �  X Y X l     �p�o�n�p  �o  �n   Y  Z [ Z j  !%�m \�m b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ \ m  !"�l�l  [  ] ^ ] l     �k�j�i�k  �j  �i   ^  _ ` _ l     �h a b�h   a 5 /c--   getFormattedTrackName(theTrack, theStyle)    b � c c ^ c - -       g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   t h e S t y l e ) `  d e d l     �g f g�g   f [ Ud--   Format a track with a style. The most common is 'title' by 'artist' in 'album'.    g � h h � d - -       F o r m a t   a   t r a c k   w i t h   a   s t y l e .   T h e   m o s t   c o m m o n   i s   ' t i t l e '   b y   ' a r t i s t '   i n   ' a l b u m ' . e  i j i l     �f k l�f   k 4 .a--   theTrack : track -- The track to format.    l � m m \ a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   f o r m a t . j  n o n l     �e p q�e   p C =a--   theStyle : integer -- The property to format the track.    q � r r z a - -       t h e S t y l e   :   i n t e g e r   - -   T h e   p r o p e r t y   t o   f o r m a t   t h e   t r a c k . o  s t s l     �d u v�d   u + %r--   string  -- The formatted track.    v � w w J r - -       s t r i n g     - -   T h e   f o r m a t t e d   t r a c k . t  x y x l     �c z {�c   z � �x--   getFormattedTrackName(track, my _formatedTrackNameTrackNameArtistNameAlbumName_) --> "'the have nots' by 'HOUSE OF PAIN' in 'Truth Crushed To Earth Shall Rise Again'"    { � | |X x - -       g e t F o r m a t t e d T r a c k N a m e ( t r a c k ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   - - >   " ' t h e   h a v e   n o t s '   b y   ' H O U S E   O F   P A I N '   i n   ' T r u t h   C r u s h e d   T o   E a r t h   S h a l l   R i s e   A g a i n ' " y  } ~ } i  &)  �  I      �b ��a�b .0 getformattedtrackname getFormattedTrackName �  � � � o      �`�` 0 thetrack theTrack �  ��_ � o      �^�^ 0 thestyle theStyle�_  �a   � k     ` � �  � � � O     ] � � � k    \ � �  � � � r     � � � m     � � � � �   � o      �]�] 0 str   �  ��\ � Q    \ � � � � k    M � �  � � � r     � � � n     � � � 1    �[
�[ 
pDID � o    �Z�Z 0 thetrack theTrack � o      �Y�Y 0 theid theID �  � � � r     � � � n     � � � 1    �X
�X 
pnam � o    �W�W 0 thetrack theTrack � o      �V�V 0 	trackname 	trackName �  � � � r     � � � n     � � � 1    �U
�U 
pArt � o    �T�T 0 thetrack theTrack � o      �S�S 0 
artistname 
artistName �  � � � r    " � � � n      � � � 1     �R
�R 
pAlb � o    �Q�Q 0 thetrack theTrack � o      �P�P 0 	albumname 	albumName �  ��O � Z   # M � ��N�M � =  # * � � � o   # $�L�L 0 thestyle theStyle � o   $ )�K�K b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ � r   - I � � � b   - G � � � o   - .�J�J 0 str   � l  . F ��I�H � b   . F � � � b   . D � � � b   . = � � � b   . ; � � � b   . 9 � � � b   . 7 � � � b   . 5 � � � b   . 3 � � � b   . 1 � � � m   . / � � � � �  ' � o   / 0�G�G 0 	trackname 	trackName � m   1 2 � � � � �  ' � m   3 4 � � � � �    b y   � m   5 6 � � � � �  ' � o   7 8�F�F 0 
artistname 
artistName � m   9 : � � � � �  ' � m   ; < � � � � � 
   i n   ' � n  = C � � � I   > C�E ��D�E .0 getformattedalbumname getFormattedAlbumName �  ��C � o   > ?�B�B 0 	albumname 	albumName�C  �D   �  f   = > � m   D E � � � � �  '�I  �H   � o      �A�A 0 str  �N  �M  �O   � R      �@�?�>
�@ .ascrerr ****      � ****�?  �>   � I  U \�= ��<
�= .ascrcmnt****      � **** � m   U X � � � � � Z e r r o r   w i t h   t h e   m e t h o d   g e t F o r m a t t e d T r a c k N a m e ( )�<  �\   � m      � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   �  ��; � L   ^ ` � � o   ^ _�:�: 0 str  �;   ~  � � � l     �9�8�7�9  �8  �7   �  � � � l     �6 � ��6   � , &c--   getFormattedAlbumName(albumName)    � � � � L c - -       g e t F o r m a t t e d A l b u m N a m e ( a l b u m N a m e ) �  � � � l     �5 � ��5   � c ]d--   Format the album name of a track. No format if album name exists, unknown album if not.    � � � � � d - -       F o r m a t   t h e   a l b u m   n a m e   o f   a   t r a c k .   N o   f o r m a t   i f   a l b u m   n a m e   e x i s t s ,   u n k n o w n   a l b u m   i f   n o t . �  � � � l     �4 � ��4   � 1 +a--   albumName : string -- The album name.    � � � � V a - -       a l b u m N a m e   :   s t r i n g   - -   T h e   a l b u m   n a m e . �  � � � l     �3 � ��3   � 0 *r--   string  -- The formatted album name.    � � � � T r - -       s t r i n g     - -   T h e   f o r m a t t e d   a l b u m   n a m e . �  � � � l     �2 � ��2   � 9 3x--   getFormattedAlbumName("") --> "unknown album"    � � � � f x - -       g e t F o r m a t t e d A l b u m N a m e ( " " )   - - >   " u n k n o w n   a l b u m " �  � � � i  *- �!  � I      �1!�0�1 .0 getformattedalbumname getFormattedAlbumName! !�/! o      �.�. 0 	albumname 	albumName�/  �0  !  Z     9!!�-!! l    !�,�+! =     !!! o     �*�* 0 	albumname 	albumName! m    !	!	 �!
!
  �,  �+  ! X    4!�)!! Z    /!!�(�'! =   #!!! n    !!! o    �&�& 
0 locale  ! o    �%�% 0 theitem theItem! n    "!!! 1     "�$
�$ 
siul! l    !�#�"! e     !! I    �!� �
�! .sysosigtsirr   ��� null�   �  �#  �"  ! L   & +!! n   & *!!! o   ' )�� 	0 label  ! o   & '�� 0 theitem theItem�(  �'  �) 0 theitem theItem! n  	 !!! o   
 �� 60 _albumnamepropertieslist_ _albumNamePropertiesList_!  f   	 
�-  ! L   7 9!! o   7 8�� 0 	albumname 	albumName � !!! l     ����  �  �  ! !! ! l     �!!!"�  !! 6 0 TODO >>> d�placer la fonction dans script perso   !" �!#!# `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o!  !$!%!$ l      �!&!'�  !& � �
	on isInMusicBox(theTrack)
		tell application "Music"
			set plMusicBox to (item 1 of (get every user playlist whose smart is true and name is equal to "Music Box"))
			return my isInPlaylist(theTrack, plMusicBox)
		end tell
	end isInMusicBox
   !' �!(!(� 
 	 o n   i s I n M u s i c B o x ( t h e T r a c k ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 s e t   p l M u s i c B o x   t o   ( i t e m   1   o f   ( g e t   e v e r y   u s e r   p l a y l i s t   w h o s e   s m a r t   i s   t r u e   a n d   n a m e   i s   e q u a l   t o   " M u s i c   B o x " ) ) 
 	 	 	 r e t u r n   m y   i s I n P l a y l i s t ( t h e T r a c k ,   p l M u s i c B o x ) 
 	 	 e n d   t e l l 
 	 e n d   i s I n M u s i c B o x 
!% !)!*!) l     ����  �  �  !* !+!,!+ l     �!-!.�  !- < 6c--   isAlbumsArtistAlreadyExists(theArtist, theAlbum)   !. �!/!/ l c - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( t h e A r t i s t ,   t h e A l b u m )!, !0!1!0 l     �!2!3�  !2 X Rd--   Return a boolean to know if an album of an artist is already in the library.   !3 �!4!4 � d - -       R e t u r n   a   b o o l e a n   t o   k n o w   i f   a n   a l b u m   o f   a n   a r t i s t   i s   a l r e a d y   i n   t h e   l i b r a r y .!1 !5!6!5 l     �!7!8�  !7 2 ,a--   theArtist : string -- The artist name.   !8 �!9!9 X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e .!6 !:!;!: l     �!<!=�  !< 0 *a--   theAlbum : string -- The album name.   != �!>!> T a - -       t h e A l b u m   :   s t r i n g   - -   T h e   a l b u m   n a m e .!; !?!@!? l     �!A!B�  !A a [r--   boolean : true or false -- true if the album is already in the library, false if not.   !B �!C!C � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   t h e   a l b u m   i s   a l r e a d y   i n   t h e   l i b r a r y ,   f a l s e   i f   n o t .!@ !D!E!D l     �!F!G�  !F I Cx--   isAlbumsArtistAlreadyExists("", theAlbum) --> "unknown album"   !G �!H!H � x - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( " " ,   t h e A l b u m )   - - >   " u n k n o w n   a l b u m "!E !I!J!I i .1!K!L!K I      �!M�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists!M !N!O!N o      �
�
 0 	theartist 	theArtist!O !P�	!P o      �� 0 thealbum theAlbum�	  �  !L O     '!Q!R!Q k    &!S!S !T!U!T r    !V!W!V e    !X!X 6  !Y!Z!Y 2    �
� 
cTrk!Z F    ![!\![ =  	 !]!^!] l  
 !_��!_ 1   
 �
� 
pArt�  �  !^ o    �� 0 	theartist 	theArtist!\ =   !`!a!` 1    �
� 
pAlb!a o    �� 0 thealbum theAlbum!W o      � �  0 	thetracks 	theTracks!U !b��!b L    &!c!c ?    %!d!e!d l   #!f����!f I   #��!g��
�� .corecnte****       ****!g o    ���� 0 	thetracks 	theTracks��  ��  ��  !e m   # $����  ��  !R m     !h!h�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  !J !i!j!i l     ��������  ��  ��  !j !k!l!k l     ��������  ��  ��  !l !m!n!m l     ��!o!p��  !o " -------- ARTWORKS ----------   !p �!q!q 8 - - - - - - - -   A R T W O R K S   - - - - - - - - - -!n !r!s!r l     ��������  ��  ��  !s !t!u!t l     ��!v!w��  !v 0 *---- FROM DOUG'S SCRIPTS. THX BRO ! ------   !w �!x!x T - - - -   F R O M   D O U G ' S   S C R I P T S .   T H X   B R O   !   - - - - - -!u !y!z!y l     ��!{!|��  !{ P J you may want to experiment with these properties to refine your searches!   !| �!}!} �   y o u   m a y   w a n t   t o   e x p e r i m e n t   w i t h   t h e s e   p r o p e r t i e s   t o   r e f i n e   y o u r   s e a r c h e s !!z !~!!~ l     !�!�!�!� j  26��!��� 0 limit_to_size  !� m  23��
�� boovtrue!� H Bif set to true, will only serch for images described in image_size   !� �!�!� � i f   s e t   t o   t r u e ,   w i l l   o n l y   s e r c h   f o r   i m a g e s   d e s c r i b e d   i n   i m a g e _ s i z e! !�!�!� l     !�!�!�!� j  7=��!��� 0 
image_size  !� m  7:!�!� �!�!� 
 l a r g e!� , &can be 'icon' 'small' 'medium' 'large'   !� �!�!� L c a n   b e   ' i c o n '   ' s m a l l '   ' m e d i u m '   ' l a r g e '!� !�!�!� l     !�!�!�!� j  >B��!��� 0 limit_to_domain  !� m  >?��
�� boovfals!� O Iif set to true, will search only in the domain described in search_domain   !� �!�!� � i f   s e t   t o   t r u e ,   w i l l   s e a r c h   o n l y   i n   t h e   d o m a i n   d e s c r i b e d   i n   s e a r c h _ d o m a i n!� !�!�!� l     !�!�!�!� j  CI��!��� 0 search_domain  !� m  CF!�!� �!�!�  a m a z o n . c o m!� d ^search for images only in a certain domain/website, such as 'amazon.com' or 'artistdirect.com'   !� �!�!� � s e a r c h   f o r   i m a g e s   o n l y   i n   a   c e r t a i n   d o m a i n / w e b s i t e ,   s u c h   a s   ' a m a z o n . c o m '   o r   ' a r t i s t d i r e c t . c o m '!� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� < 6 you probably don't want to change anything below here   !� �!�!� l   y o u   p r o b a b l y   d o n ' t   w a n t   t o   c h a n g e   a n y t h i n g   b e l o w   h e r e!� !�!�!� j  JP��!��� 0 
search_url 
search_URL!� m  JM!�!� �!�!� v h t t p : / / i m a g e s . g o o g l e . c o m / i m a g e s ? h l = e n & b t n G = G o o g l e + S e a r c h & q =!� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� 0 *c--   findAlbumArtworkWithGoogle(theTrack)   !� �!�!� T c - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t h e T r a c k )!� !�!�!� l     ��!�!���  !� Q Kd--   Find a track artwork with Google. Open the result in a Safari window.   !� �!�!� � d - -       F i n d   a   t r a c k   a r t w o r k   w i t h   G o o g l e .   O p e n   t h e   r e s u l t   i n   a   S a f a r i   w i n d o w .!� !�!�!� l     ��!�!���  !� * $a--   theTrack : track -- The track.   !� �!�!� H a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k .!� !�!�!� l     ��!�!���  !� - 'x--   findAlbumArtworkWithGoogle(track)   !� �!�!� N x - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t r a c k )!� !�!�!� i QT!�!�!� I      ��!����� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle!� !���!� o      ���� 0 thetrack theTrack��  ��  !� k     �!�!� !�!�!� O     <!�!�!� k    ;!�!� !�!�!� r    !�!�!� o    ���� 0 thetrack theTrack!� o      ���� 0 
this_track  !� !�!�!� r    !�!�!� c    !�!�!� l   !�����!� l   !�����!� n    !�!�!� 1   	 ��
�� 
pAlb!� o    	���� 0 
this_track  ��  ��  ��  ��  !� m    ��
�� 
ctxt!� o      ���� 0 	the_album  !� !�!�!� r    !�!�!� c    !�!�!� l   !�����!� l   !�����!� n    !�!�!� 1    ��
�� 
pArt!� o    ���� 0 
this_track  ��  ��  ��  ��  !� m    ��
�� 
ctxt!� o      ���� 0 
the_artist  !� !�!�!� l   ��������  ��  ��  !� !�!�!� l   ��!�!���  !� ) # search for artist if no album name   !� �!�!� F   s e a r c h   f o r   a r t i s t   i f   n o   a l b u m   n a m e!� !���!� Z    ;!�!�!�!�!� =   !�!�!� o    �� 0 	the_album  !� m    !�!� �!�!�  !� r    #!�!�!� c    !!�!�!� o    �� 0 
the_artist  !� m     �
� 
ctxt!� o      �� 0 this_searchstring  !� !�!�!� =  & )!�!�!� o   & '�� 0 
the_artist  !� m   ' (!�!� �!�!�  !� !��!� r   , 1!�" !� c   , /""" o   , -�� 0 	the_album  " m   - .�
� 
ctxt"  o      �� 0 this_searchstring  �  !� r   4 ;""" l  4 9"��" b   4 9""" b   4 7""	" o   4 5�� 0 
the_artist  "	 m   5 6"
"
 �""   " o   7 8�� 0 	the_album  �  �  " o      �� 0 this_searchstring  ��  !� m     ""�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  !� """ l  = =����  �  �  " """ O   = O""" r   D N""" I   D L�"�� 0 replacestring replaceString" """ o   E F�� 0 this_searchstring  " """ m   F G"" �""   " "�" m   G H"" �""  +�  �  " l     "��" o      �� 0 encoded_string  �  �  " 4   = A�" 
� 
scpt"  m   ? @"!"! �""""  S t r i n g   l i b" "#"$"# l  P P����  �  �  "$ "%"&"% Z   P �"'"(")"*"' F   P c"+","+ =  P W"-"."- o   P U�� 0 limit_to_size  ". m   U V�
� boovtrue", =  Z a"/"0"/ o   Z _�� 0 limit_to_domain  "0 m   _ `�
� boovtrue"( r   f "1"2"1 l  f }"3��"3 b   f }"4"5"4 b   f w"6"7"6 b   f u"8"9"8 b   f o":";": b   f m"<"="< o   f k�� 0 
search_url 
search_URL"= o   k l�� 0 encoded_string  "; m   m n">"> �"?"?  & a s _ s i t e s e a r c h ="9 o   o t�� 0 search_domain  "7 m   u v"@"@ �"A"A  & i m g s z ="5 o   w |�� 0 
image_size  �  �  "2 l     "B��"B o      �� 0 	final_url  �  �  ") "C"D"C F   � �"E"F"E =  � �"G"H"G o   � ��� 0 limit_to_size  "H m   � ��
� boovtrue"F =  � �"I"J"I o   � ��� 0 limit_to_domain  "J m   � ��
� boovfals"D "K"L"K r   � �"M"N"M l  � �"O��"O b   � �"P"Q"P b   � �"R"S"R b   � �"T"U"T o   � ��� 0 
search_url 
search_URL"U o   � ��� 0 encoded_string  "S m   � �"V"V �"W"W  & i m g s z ="Q o   � ��� 0 
image_size  �  �  "N l     "X��"X o      �� 0 	final_url  �  �  "L "Y"Z"Y F   � �"["\"[ =  � �"]"^"] o   � ��� 0 limit_to_size  "^ m   � ��
� boovfals"\ =  � �"_"`"_ o   � ��� 0 limit_to_domain  "` m   � ��
� boovtrue"Z "a�"a r   � �"b"c"b l  � �"d��"d b   � �"e"f"e b   � �"g"h"g b   � �"i"j"i o   � ��� 0 
search_url 
search_URL"j o   � ��� 0 encoded_string  "h m   � �"k"k �"l"l  & a s _ s i t e s e a r c h ="f o   � ��� 0 search_domain  �  �  "c l     "m��"m o      �~�~ 0 	final_url  �  �  �  "* r   � �"n"o"n l  � �"p�}�|"p b   � �"q"r"q o   � ��{�{ 0 
search_url 
search_URL"r o   � ��z�z 0 encoded_string  �}  �|  "o l     "s�y�x"s o      �w�w 0 	final_url  �y  �x  "& "t"u"t l  � ��v�u�t�v  �u  �t  "u "v"w"v O   � �"x"y"x I   � ��s"z�r�s 0 accesswebsite accessWebsite"z "{�q"{ o   � ��p�p 0 	final_url  �q  �r  "y 4   � ��o"|
�o 
scpt"| m   � �"}"} �"~"~   F i n d e r   U t i l i t i e s"w "�n" l  � ��m�l�k�m  �l  �k  �n  !� "�"�"� l     �j�i�h�j  �i  �h  "� "�"�"� l     �g"�"��g  "�   deprecated...   "� �"�"�    d e p r e c a t e d . . ."� "�"�"� l      �f"�"��f  "�JD
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
"� "�"�"� l     �e�d�c�e  �d  �c  "� "�"�"� j  U[�b"��b &0 _apiherokuappurl_ _APIHerokuAppURL_"� m  UX"�"� �"�"� R h t t p s : / / l y r i c - a p i . h e r o k u a p p . c o m / a p i / f i n d /"� "�"�"� j  \`�a"��a  0 _isnoremember_ _isNoRemember_"� m  \]�`
�` boovfals"� "�"�"� l     �_�^�]�_  �^  �]  "� "�"�"� l     �\"�"��\  "� 6 0c--   setTracksLyricsWithAPIHerokuApp(theTracks)   "� �"�"� ` c - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k s )"� "�"�"� l     �["�"��[  "� 9 3d--   Set the lyrics of tracks with the Heroku API.   "� �"�"� f d - -       S e t   t h e   l y r i c s   o f   t r a c k s   w i t h   t h e   H e r o k u   A P I ."� "�"�"� l     �Z"�"��Z  "� / )a--   theTracks : list -- List of tracks.   "� �"�"� R a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   t r a c k s ."� "�"�"� l     �Y"�"��Y  "� > 8r--   list  -- list of tracks where the lyrics were set.   "� �"�"� p r - -       l i s t     - -   l i s t   o f   t r a c k s   w h e r e   t h e   l y r i c s   w e r e   s e t ."� "�"�"� l     �X"�"��X  "� h bx--   setTracksLyricsWithAPIHerokuApp({track 1, track 2, track 3, track 4}) --> {track 1, track 2}   "� �"�"� � x - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   { t r a c k   1 ,   t r a c k   2 }"� "�"�"� i ad"�"�"� I      �W"��V�W B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp"� "��U"� o      �T�T 0 	thetracks 	theTracks�U  �V  "� O     W"�"�"� k    V"�"� "�"�"� r    "�"�"� J    �S�S  "� o      �R�R 0 thelist theList"� "�"�"� r   	 "�"�"� m   	 
�Q�Q  "� o      �P�P 0 i  "� "�"�"� X    S"��O"�"� k    N"�"� "�"�"� r    ("�"�"� n   &"�"�"� I    &�N"��M�N .0 getformattedtrackname getFormattedTrackName"� "�"�"� o    �L�L 0 thetrack theTrack"� "��K"� n   ""�"�"� o     "�J�J b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_"�  f     �K  �M  "�  f    "� o      �I�I $0 theformatedtrack theFormatedTrack"� "�"�"� n  ) 6"�"�"� I   * 6�H"��G�H 0 showprogress showProgress"� "�"�"� o   * +�F�F 0 i  "� "�"�"� I  + 0�E"��D
�E .corecnte****       ****"� o   + ,�C�C 0 	thetracks 	theTracks�D  "� "�"�"� m   0 1"�"� �"�"�  "� "��B"� o   1 2�A�A $0 theformatedtrack theFormatedTrack�B  �G  "�  f   ) *"� "�"�"� l  7 7�@�?�>�@  �?  �>  "� "�"�"� Z   7 H"�"��=�<"� l  7 ="��;�:"� n  7 ="�"�"� I   8 =�9"��8�9 @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp"� "��7"� o   8 9�6�6 0 thetrack theTrack�7  �8  "�  f   7 8�;  �:  "� r   @ D"�"�"� o   @ A�5�5 0 thetrack theTrack"� l     "��4�3"� n      "�"�"�  ;   B C"� o   A B�2�2 0 thelist theList�4  �3  �=  �<  "� "�"�"� l  I I�1�0�/�1  �0  �/  "� "��."� r   I N"�"�"� [   I L"�"�"� o   I J�-�- 0 i  "� m   J K�,�, "� o      �+�+ 0 i  �.  �O 0 thetrack theTrack"� o    �*�* 0 	thetracks 	theTracks"� "��)"� L   T V"�"� o   T U�(�( 0 thelist theList�)  "� m     "�"��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  "� "�"�"� l     �'�&�%�'  �&  �%  "� "�"�"� l     �$# #�$  #  4 .c--   setTrackLyricsWithAPIHerokuApp(theTrack)   # �## \ c - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k )"� ### l     �###�#  # : 4d--   Set the lyrics of a track with the Heroku API.   # �## h d - -       S e t   t h e   l y r i c s   o f   a   t r a c k   w i t h   t h e   H e r o k u   A P I .# ##	# l     �"#
#�"  #
 * $a--   theTrack : track -- the track.   # �## H a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k .#	 ### l     �!##�!  # P Jr--   boolean : true or false  -- true if the lyrics is set, false if not.   # �## � r - -       b o o l e a n   :   t r u e   o r   f a l s e     - -   t r u e   i f   t h e   l y r i c s   i s   s e t ,   f a l s e   i f   n o t .# ### l     � ##�   # : 4x--   setTrackLyricsWithAPIHerokuApp(track) --> true   # �## h x - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t r a c k )   - - >   t r u e# ### i eh### I      �#�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp# #�# o      �� 0 thetrack theTrack�  �  # O     e### k    d## # #!#  l   ����  �  �  #! #"###" r    #$#%#$ n   #&#'#& I    �#(�� .0 getformattedtrackname getFormattedTrackName#( #)#*#) o    �� 0 thetrack theTrack#* #+�#+ n   	#,#-#, o    	�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_#-  f    �  �  #'  f    #% o      �� $0 theformatedtrack theFormatedTrack## #.#/#. l   ����  �  �  #/ #0#1#0 r    #2#3#2 n    #4#5#4 1    �
� 
pArt#5 o    �� 0 thetrack theTrack#3 o      �� 0 	theartist 	theArtist#1 #6#7#6 r    #8#9#8 n    #:#;#: 1    �
� 
pnam#; o    �� 0 thetrack theTrack#9 o      �
�
 0 thename theName#7 #<#=#< l   �	���	  �  �  #= #>#?#> O    ;#@#A#@ k   # :#B#B #C#D#C r   # .#E#F#E I  # ,�#G#H� 0 
changecase 
changeCase#G o   # $�� 0 	theartist 	theArtist#H �#I�
� 
to  #I n  % (#J#K#J o   & (�� 0 
_strlower_ 
_strLower_#K  g   % &�  #F o      �� 0 	theartist 	theArtist#D #L� #L r   / :#M#N#M I  / 8��#O#P�� 0 
changecase 
changeCase#O o   / 0���� 0 thename theName#P ��#Q��
�� 
to  #Q n  1 4#R#S#R o   2 4���� 0 
_strlower_ 
_strLower_#S  g   1 2��  #N o      ���� 0 thename theName�   #A 4     ��#T
�� 
scpt#T m    #U#U �#V#V   S t r i n g   U t i l i t i e s#? #W#X#W l  < <��������  ��  ��  #X #Y#Z#Y r   < F#[#\#[ n  < D#]#^#] I   = D��#_����  0 settracklyrics setTrackLyrics#_ #`#a#` o   = >���� 0 	theartist 	theArtist#a #b#c#b o   > ?���� 0 thename theName#c #d��#d m   ? @��
�� boovtrue��  ��  #^  f   < =#\ o      ���� 0 	thelyrics 	theLyrics#Z #e#f#e l  G G��#g#h��  #g ( "display dialog "toto " & theLyrics   #h �#i#i D d i s p l a y   d i a l o g   " t o t o   "   &   t h e L y r i c s#f #j#k#j Z   G b#l#m��#n#l F   G R#o#p#o >  G J#q#r#q o   G H���� 0 	thelyrics 	theLyrics#r m   H I#s#s �#t#t  #p >  M P#u#v#u o   M N���� 0 	thelyrics 	theLyrics#v m   N O#w#w �#x#x  n o _ r e m e m b e r#m k   U ]#y#y #z#{#z r   U Z#|#}#| o   U V���� 0 	thelyrics 	theLyrics#} l     #~����#~ n      ##�# 1   W Y��
�� 
pLyr#� o   V W���� 0 thetrack theTrack��  ��  #{ #���#� L   [ ]#�#� m   [ \��
�� boovtrue��  ��  #n L   ` b#�#� m   ` a��
�� boovfals#k #���#� l  c c��������  ��  ��  ��  # m     #�#��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  # #�#�#� l     ��������  ��  ��  #� #�#�#� l     ��#�#���  #� > 8c--   setTrackLyrics(theArtist, theName, isFirstAttempt)   #� �#�#� p c - -       s e t T r a c k L y r i c s ( t h e A r t i s t ,   t h e N a m e ,   i s F i r s t A t t e m p t )#� #�#�#� l     ��#�#���  #� � �d--   Set the track's lyrics with Heroku API. If the lyrics are not found, a dialog is shown to type some new string. Finally, a copy / paste of the lyrics can be done.   #� �#�#�P d - -       S e t   t h e   t r a c k ' s   l y r i c s   w i t h   H e r o k u   A P I .   I f   t h e   l y r i c s   a r e   n o t   f o u n d ,   a   d i a l o g   i s   s h o w n   t o   t y p e   s o m e   n e w   s t r i n g .   F i n a l l y ,   a   c o p y   /   p a s t e   o f   t h e   l y r i c s   c a n   b e   d o n e .#� #�#�#� l     ��#�#���  #� 2 ,a--   theArtist : string -- The artist name.   #� �#�#� X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e .#� #�#�#� l     ��#�#���  #� / )a--   theName : string -- The track name.   #� �#�#� R a - -       t h e N a m e   :   s t r i n g   - -   T h e   t r a c k   n a m e .#� #�#�#� l     ��#�#���  #� h ba--   isFirstAttempt : boolean -- True if it is the first attempt to get the lyrics, false if not.   #� �#�#� � a - -       i s F i r s t A t t e m p t   :   b o o l e a n   - -   T r u e   i f   i t   i s   t h e   f i r s t   a t t e m p t   t o   g e t   t h e   l y r i c s ,   f a l s e   i f   n o t .#� #�#�#� l     ��#�#���  #� * $r--   string  -- The track's lyrics.   #� �#�#� H r - -       s t r i n g     - -   T h e   t r a c k ' s   l y r i c s .#� #�#�#� l     ��#�#���  #� R Lx--   setTrackLyrics("iron maiden", "the trooper", true) --> "unknown album"   #� �#�#� � x - -       s e t T r a c k L y r i c s ( " i r o n   m a i d e n " ,   " t h e   t r o o p e r " ,   t r u e )   - - >   " u n k n o w n   a l b u m "#� #�#�#� i il#�#�#� I      ��#�����  0 settracklyrics setTrackLyrics#� #�#�#� o      ���� 0 	theartist 	theArtist#� #�#�#� o      ���� 0 thename theName#� #���#� o      ����  0 isfirstattempt isFirstAttempt��  ��  #� l   a#�#�#�#� k    a#�#� #�#�#� r     	#�#�#� n    #�#�#� I    ��#����� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp#� #�#�#� o    ���� 0 	theartist 	theArtist#� #���#� o    ���� 0 thename theName��  ��  #�  f     #� o      ���� 0 	thelyrics 	theLyrics#� #���#� Z   
a#�#���#�#� l  
 #�����#� F   
 #�#�#� >  
 #�#�#� o   
 ���� 0 	thelyrics 	theLyrics#� m    #�#� �#�#� 
 e r r o r#� >   #�#�#� o    ���� 0 	thelyrics 	theLyrics#� m    #�#� �#�#�  ��  ��  #� L    #�#� o    ���� 0 	thelyrics 	theLyrics��  #� k   a#�#� #�#�#� Z   \#�#�����#� H    !#�#� n    #�#�#� o     ����  0 _isnoremember_ _isNoRemember_#�  f    #� Z   $X#�#���#�#� l  $ %#�����#� o   $ %����  0 isfirstattempt isFirstAttempt��  ��  #� k   (�#�#� #�#�#� r   ( >#�#�#� J   ( <#�#� #�#�#� K   ( .#�#� ��#�#��� 0 thelabel theLabel#� m   ) *#�#� �#�#�  N o   ( r e m e m b e r )#� ��#����� 0 thedata theData#� m   + ,#�#� �#�#�  n o _ r e m e m b e r��  #� #�#�#� K   . 4#�#� ��#�#��� 0 thelabel theLabel#� m   / 0#�#� �#�#�  N o#� ��#����� 0 thedata theData#� m   1 2#�#� �#�#�  n o��  #� #���#� K   4 :#�#� ��#�#��� 0 thelabel theLabel#� m   5 6#�#� �#�#�  Y e s#� ��#����� 0 thedata theData#� m   7 8$ $  �$$  y e s��  ��  #� o      ���� 0 theobj theObj#� $$$ r   ? L$$$ b   ? J$$$ b   ? F$$	$ b   ? D$
$$
 b   ? B$$$ m   ? @$$ �$$ * N o   l y r i c s   f o u n d   f o r   "$ o   @ A���� 0 	theartist 	theArtist$ m   B C$$ �$$    -  $	 o   D E���� 0 thename theName$ m   F I$$ �$$ ( " .   S e a r c h   m a n u a l l y   ?$ o      ���� 0 theprompttext thePromptText$ $$$ l  M M��������  ��  ��  $ $$$ O   M �$$$ k   X �$$ $$$ r   X c$$$ I   X a��$���� 0 getitembydata getItemByData$ $ $!$  o   Y Z���� 0 theobj theObj$! $"��$" m   Z ]$#$# �$$$$  y e s��  ��  $ o      ����  0 thedefaultitem theDefaultItem$ $%$&$% r   d o$'$($' I   d m��$)���� 0 getitembydata getItemByData$) $*$+$* o   e f���� 0 theobj theObj$+ $,��$, m   f i$-$- �$.$.  n o _ r e m e m b e r��  ��  $( o      ���� 0 thenoremember theNoRemember$& $/$0$/ r   p {$1$2$1 I   p y�$3�� 0 getitembydata getItemByData$3 $4$5$4 o   q r�� 0 theobj theObj$5 $6�$6 m   r u$7$7 �$8$8  n o�  �  $2 o      �� 0 theno theNo$0 $9�$9 r   | �$:$;$: I   | ��$<�� 0 getitembydata getItemByData$< $=$>$= o   } ~�� 0 theobj theObj$> $?�$? m   ~ �$@$@ �$A$A  y e s�  �  $; o      �� 0 theyes theYes�  $ 4   M U�$B
� 
scpt$B m   Q T$C$C �$D$D  L i s t   U t i l i t i e s$ $E$F$E l  � �����  �  �  $F $G$H$G O   � �$I$J$I r   � �$K$L$K I   � ��$M�� 0 
getuiitems 
getUIItems$M $N$O$N o   � ��� 0 theobj theObj$O $P�$P m   � ��
� boovfals�  �  $L o      �� 0 
thebuttons 
theButtons$J 4   � ��$Q
� 
scpt$Q m   � �$R$R �$S$S  U I   U t i l i t i e s$H $T$U$T l  � �����  �  �  $U $V$W$V l  � �$X$Y$Z$X r   � �$[$\$[ I  � ��$]$^
� .sysodlogaskr        TEXT$] o   � ��� 0 theprompttext thePromptText$^ �$_�
� 
btns$_ o   � ��� 0 
thebuttons 
theButtons�  $\ o      �� 0 	thedialog 	theDialog$Y / )default button theLabel of theDefaultItem   $Z �$`$` R d e f a u l t   b u t t o n   t h e L a b e l   o f   t h e D e f a u l t I t e m$W $a$b$a r   � �$c$d$c n   � �$e$f$e 1   � ��
� 
bhit$f o   � ��� 0 	thedialog 	theDialog$d o      �~�~ &0 thebuttonreturned theButtonReturned$b $g$h$g l  � ��}�|�{�}  �|  �{  $h $i�z$i Z   ��$j$k$l�y$j =  � �$m$n$m o   � ��x�x &0 thebuttonreturned theButtonReturned$n n   � �$o$p$o o   � ��w�w 0 thelabel theLabel$p o   � ��v�v 0 thenoremember theNoRemember$k k   � �$q$q $r$s$r l  � ��u$t$u�u  $t 1 +display dialog button returned of theDialog   $u �$v$v V d i s p l a y   d i a l o g   b u t t o n   r e t u r n e d   o f   t h e D i a l o g$s $w$x$w r   � �$y$z$y m   � ��t
�t boovtrue$z n     ${$|${ o   � ��s�s  0 _isnoremember_ _isNoRemember_$|  f   � �$x $}�r$} L   � �$~$~ n   � �$$�$ o   � ��q�q 0 thedata theData$� o   � ��p�p 0 thenoremember theNoRemember�r  $l $�$�$� =  � �$�$�$� o   � ��o�o &0 thebuttonreturned theButtonReturned$� n   � �$�$�$� o   � ��n�n 0 thelabel theLabel$� o   � ��m�m 0 theyes theYes$� $��l$� k   ��$�$� $�$�$� r   � �$�$�$� J   � �$�$� $�$�$� K   � �$�$� �k$�$��k 0 thelabel theLabel$� m   � �$�$� �$�$�  C a n c e l$� �j$��i�j 0 thedata theData$� m   � �$�$� �$�$�  c a n c e l�i  $� $��h$� K   � �$�$� �g$�$��g 0 thelabel theLabel$� m   � �$�$� �$�$�  C o n t i n u e$� �f$��e�f 0 thedata theData$� m   � �$�$� �$�$�  c o n t i n u e�e  �h  $� o      �d�d 0 theobj theObj$� $�$�$� r   � �$�$�$� m   � �$�$� �$�$�  A r t i s t   :$� o      �c�c 0 theprompttext thePromptText$� $�$�$� l  � ��b�a�`�b  �a  �`  $� $�$�$� O   �$�$�$� r   �$�$�$� I   ��_$��^�_ 0 getitembydata getItemByData$� $�$�$� o   � ��]�] 0 theobj theObj$� $��\$� m   � $�$� �$�$�  c o n t i n u e�\  �^  $� o      �[�[  0 thedefaultitem theDefaultItem$� 4   � ��Z$�
�Z 
scpt$� m   � �$�$� �$�$�  L i s t   U t i l i t i e s$� $�$�$� l �Y�X�W�Y  �X  �W  $� $�$�$� O  $�$�$� r  $�$�$� I  �V$��U�V 0 
getuiitems 
getUIItems$� $�$�$� o  �T�T 0 theobj theObj$� $��S$� m  �R
�R boovfals�S  �U  $� o      �Q�Q 0 
thebuttons 
theButtons$� 4  �P$�
�P 
scpt$� m  $�$� �$�$�  U I   U t i l i t i e s$� $�$�$� l �O�N�M�O  �N  �M  $� $�$�$� r  5$�$�$� I 3�L$�$�
�L .sysodlogaskr        TEXT$� o  �K�K 0 theprompttext thePromptText$� �J$�$�
�J 
btns$� o  "#�I�I 0 
thebuttons 
theButtons$� �H$�$�
�H 
dflt$� n  &)$�$�$� o  ')�G�G 0 thelabel theLabel$� o  &'�F�F  0 thedefaultitem theDefaultItem$� �E$��D
�E 
dtxt$� o  ,-�C�C 0 	theartist 	theArtist�D  $� o      �B�B "0 theartistdialog theArtistDialog$� $�$�$� r  6=$�$�$� n  6;$�$�$� 1  7;�A
�A 
bhit$� o  67�@�@ "0 theartistdialog theArtistDialog$� o      �?�? &0 thebuttonreturned theButtonReturned$� $�$�$� l >>�>�=�<�>  �=  �<  $� $��;$� Z  >�$�$��:�9$� F  >Q$�$�$� = >C$�$�$� o  >?�8�8 &0 thebuttonreturned theButtonReturned$� n  ?B$�$�$� o  @B�7�7 0 thelabel theLabel$� o  ?@�6�6  0 thedefaultitem theDefaultItem$� > FO$�$�$� n  FK$�$�$� 1  GK�5
�5 
ttxt$� o  FG�4�4 "0 theartistdialog theArtistDialog$� m  KN$�$� �$�$�  $� k  T�$�$� $�$�$� r  T[$�$�$� n  TY$�$�$� 1  UY�3
�3 
ttxt$� o  TU�2�2 "0 theartistdialog theArtistDialog$� o      �1�1 0 	theartist 	theArtist$� $�$�$� r  \a$�$�$� m  \_$�$� �$�$�  S o n g   n a m e   :$� o      �0�0 0 theprompttext thePromptText$� $�$�$� r  by$�$�$� I bw�/$�$�
�/ .sysodlogaskr        TEXT$� o  bc�.�. 0 theprompttext thePromptText$� �-% %
�- 
btns%  o  fg�,�, 0 
thebuttons 
theButtons% �+%%
�+ 
dflt% n  jm%%% o  km�*�* 0 thelabel theLabel% o  jk�)�)  0 thedefaultitem theDefaultItem% �(%�'
�( 
dtxt% o  pq�&�& 0 thename theName�'  $� o      �%�% 0 thenamedialog theNameDialog$� %%% r  z�%	%
%	 n  z%%% 1  {�$
�$ 
bhit% o  z{�#�# 0 thenamedialog theNameDialog%
 o      �"�" &0 thebuttonreturned theButtonReturned% %�!% Z  ��%%� �% F  ��%%% = ��%%% o  ���� &0 thebuttonreturned theButtonReturned% n  ��%%% o  ���� 0 thelabel theLabel% o  ����  0 thedefaultitem theDefaultItem% > ��%%% n  ��%%% 1  ���
� 
ttxt% o  ���� 0 thenamedialog theNameDialog% m  ��%% �%%  % k  ��%% %%% r  ��%% % n  ��%!%"%! 1  ���
� 
ttxt%" o  ���� 0 thenamedialog theNameDialog%  o      �� 0 thename theName% %#�%# L  ��%$%$ I  ���%%��  0 settracklyrics setTrackLyrics%% %&%'%& o  ���� 0 	theartist 	theArtist%' %(%)%( o  ���� 0 thename theName%) %*%+%* m  ���
� boovfals%+ %,�%, m  ���
� boovfals�  �  �  �   �  �!  �:  �9  �;  �l  �y  �z  ��  #� k  �X%-%- %.%/%. r  ��%0%1%0 J  ��%2%2 %3%4%3 K  ��%5%5 �%6%7� 0 thelabel theLabel%6 m  ��%8%8 �%9%9  N o%7 �%:�� 0 thedata theData%: m  ��%;%; �%<%<  n o�  %4 %=�%= K  ��%>%> �
%?%@�
 0 thelabel theLabel%? m  ��%A%A �%B%B  Y e s%@ �	%C��	 0 thedata theData%C m  ��%D%D �%E%E  y e s�  �  %1 o      �� 0 theobj theObj%/ %F%G%F r  ��%H%I%H b  ��%J%K%J b  ��%L%M%L b  ��%N%O%N b  ��%P%Q%P m  ��%R%R �%S%S ( N o   l y r i c s   f o u n d   f o r  %Q o  ���� 0 	theartist 	theArtist%O m  ��%T%T �%U%U    -  %M o  ���� 0 thename theName%K m  ��%V%V �%W%W . .   C o p y   /   p a s t e   l y r i c s   ?%I o      �� 0 theprompttext thePromptText%G %X%Y%X l ������  �  �  %Y %Z%[%Z O  ��%\%]%\ r  ��%^%_%^ I  ��� %`���  0 getitembydata getItemByData%` %a%b%a o  ������ 0 theobj theObj%b %c��%c m  ��%d%d �%e%e  n o��  ��  %_ o      ����  0 thedefaultitem theDefaultItem%] 4  ����%f
�� 
scpt%f m  ��%g%g �%h%h  L i s t   U t i l i t i e s%[ %i%j%i l ����������  ��  ��  %j %k%l%k O  �%m%n%m r  %o%p%o I  ��%q���� 0 
getuiitems 
getUIItems%q %r%s%r o  	���� 0 theobj theObj%s %t��%t m  	
��
�� boovfals��  ��  %p o      ���� 0 
thebuttons 
theButtons%n 4  ���%u
�� 
scpt%u m   %v%v �%w%w  U I   U t i l i t i e s%l %x%y%x r  +%z%{%z I )��%|%}
�� .sysodlogaskr        TEXT%| o  ���� 0 theprompttext thePromptText%} ��%~%
�� 
btns%~ o  ���� 0 
thebuttons 
theButtons% ��%�%�
�� 
dflt%� n  %�%�%� o  ���� 0 thelabel theLabel%� o  ����  0 thedefaultitem theDefaultItem%� ��%���
�� 
dtxt%� m   #%�%� �%�%�  ��  %{ o      ���� 0 	thedialog 	theDialog%y %���%� Z  ,X%�%�����%� F  ,C%�%�%� = ,5%�%�%� n  ,1%�%�%� 1  -1��
�� 
bhit%� o  ,-���� 0 	thedialog 	theDialog%� n  14%�%�%� o  24���� 0 thelabel theLabel%� o  12����  0 thedefaultitem theDefaultItem%� > 8A%�%�%� n  8=%�%�%� 1  9=��
�� 
ttxt%� o  89���� 0 	thedialog 	theDialog%� m  =@%�%� �%�%�  %� k  FT%�%� %�%�%� r  FQ%�%�%� c  FO%�%�%� n  FK%�%�%� 1  GK��
�� 
ttxt%� o  FG���� 0 	thedialog 	theDialog%� m  KN��
�� 
TEXT%� o      ���� 0 	thelyrics 	theLyrics%� %���%� L  RT%�%� o  RS���� 0 	thelyrics 	theLyrics��  ��  ��  ��  ��  ��  #� %�%�%� l ]]��������  ��  ��  %� %���%� l ]a%�%�%�%� L  ]a%�%� m  ]`%�%� �%�%�  %�   default return   %� �%�%�    d e f a u l t   r e t u r n��  ��  #�   TODO --> to check   #� �%�%� $   T O D O   - - >   t o   c h e c k#� %�%�%� l     ��������  ��  ��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� i  mp%�%�%� I      ��%����� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp%� %�%�%� o      ���� 0 	theartist 	theArtist%� %���%� o      ���� 0 thename theName��  ��  %� k     2%�%� %�%�%� r     %�%�%� b     	%�%�%� b     %�%�%� b     %�%�%� n    %�%�%� o    ���� &0 _apiherokuappurl_ _APIHerokuAppURL_%�  f     %� o    ���� 0 	theartist 	theArtist%� m    %�%� �%�%�  /%� o    ���� 0 thename theName%� o      ���� 0 theurl theURL%� %�%�%� l   ��%�%���  %�  display dialog theURL   %� �%�%� * d i s p l a y   d i a l o g   t h e U R L%� %���%� O    2%�%�%� Q    1%�%�%�%� k    #%�%� %�%�%� r    %�%�%� I   ��%���
�� .DfaBfEtHnull���     ****%� o    ���� 0 theurl theURL��  %� o      �� 0 json  %� %�%�%� r     %�%�%� n    %�%�%� o    �� 	0 lyric  %� o    �� 0 json  %� o      �� 0 	thelyrics 	theLyrics%� %��%� L   ! #%�%� o   ! "�� 0 	thelyrics 	theLyrics�  %� R      ���
� .ascrerr ****      � ****�  �  %� k   + 1%�%� %�%�%� r   + .%�%�%� m   + ,%�%� �%�%� 
 e r r o r%� o      �� 0 theerror theError%� %��%� L   / 1%�%� o   / 0�� 0 theerror theError�  %� m    %�%��                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  ��  %� %�%�%� l     ����  �  �  %� %�%�%� l     �%�%��  %� $ -------- END LYRICS ----------   %� �%�%� < - - - - - - - -   E N D   L Y R I C S   - - - - - - - - - -%� %�%�%� l     ����  �  �  %� %�%�%� l     �%�%��  %� ; 5-------------------- Exporting ----------------------   %� �%�%� j - - - - - - - - - - - - - - - - - - - -   E x p o r t i n g   - - - - - - - - - - - - - - - - - - - - - -%� %�%�%� l     ����  �  �  %� %�%�%� l     �%�%��  %� Q Kc--   exportFileToSpecificFolder(theFileTrack, theDestination, replaceFile)   %� �& &  � c - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e F i l e T r a c k ,   t h e D e s t i n a t i o n ,   r e p l a c e F i l e )%� &&& l     �&&�  & O Id--   Export a file track to a folder with the artist/album/track format.   & �&& � d - -       E x p o r t   a   f i l e   t r a c k   t o   a   f o l d e r   w i t h   t h e   a r t i s t / a l b u m / t r a c k   f o r m a t .& &&& l     �&&	�  & P Ja--   theFileTrack : string -- The POSX path of the file track's location.   &	 �&
&
 � a - -       t h e F i l e T r a c k   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   f i l e   t r a c k ' s   l o c a t i o n .& &&& l     �&&�  & O Ia--   theDestination : string -- The POSX path of the destination folder.   & �&& � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   d e s t i n a t i o n   f o l d e r .& &&& l     �&&�  & U Oa--   replaceFile : boolean -- True if the file must be replaced, false if not.   & �&& � a - -       r e p l a c e F i l e   :   b o o l e a n   - -   T r u e   i f   t h e   f i l e   m u s t   b e   r e p l a c e d ,   f a l s e   i f   n o t .& &&& l     �&&�  & K Er--   string  -- The POSX path of the copied file in the destination.   & �&& � r - -       s t r i n g     - -   T h e   P O S X   p a t h   o f   t h e   c o p i e d   f i l e   i n   t h e   d e s t i n a t i o n .& &&& l     �&&�  &60x--   exportFileToSpecificFolder("/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/ENHANCER/Street Trash/21 mega squatt.mp3", "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/", true) --> "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/ENHANCER/Street Trash/21 mega squatt.mp3"   & �&&` x - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / " ,   t r u e )   - - >   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 "& && & i qt&!&"&! I      �&#�� 80 exportfiletospecificfolder exportFileToSpecificFolder&# &$&%&$ o      �� 0 thefiletrack theFileTrack&% &&&'&& o      ��  0 thedestination theDestination&' &(�&( o      �� 0 replacefile replaceFile�  �  &" k     �&)&) &*&+&* I    	�&,�
� .ascrcmnt****      � ****&, c     &-&.&- b     &/&0&/ m     &1&1 �&2&2 X e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e F i l e T r a c k   =  &0 o    �� 0 thefiletrack theFileTrack&. m    �
� 
TEXT�  &+ &3&4&3 O   
 �&5&6&5 k    �&7&7 &8&9&8 l   �&:&;�  &: ? 9set theFolderName to my getiTunesFolderName(theFileTrack)   &; �&<&< r s e t   t h e F o l d e r N a m e   t o   m y   g e t i T u n e s F o l d e r N a m e ( t h e F i l e T r a c k )&9 &=&>&= l   �&?&@�  &? " display dialog theFolderName   &@ �&A&A 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e&> &B&C&B l   �&D&E�  &D  return   &E �&F&F  r e t u r n&C &G&H&G l   �&I&J�  &I # display dialog theDestination   &J �&K&K : d i s p l a y   d i a l o g   t h e D e s t i n a t i o n&H &L&M&L l   �&N&O�  &N " display dialog theFolderName   &O �&P&P 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e&M &Q&R&Q O    C&S&T&S k    B&U&U &V&W&V r    !&X&Y&X I    �&Z�� 0 explode  &Z &[&\&[ m    &]&] �&^&^  /&\ &_�&_ o    �� 0 thefiletrack theFileTrack�  �  &Y o      �� "0 thesplittedpath theSplittedPath&W &`&a&` r   " )&b&c&b I  " '�&d�
� .corecnte****       ****&d o   " #�� "0 thesplittedpath theSplittedPath�  &c o      �� 0 thecount theCount&a &e&f&e r   * 0&g&h&g n   * .&i&j&i 4   + .�&k
� 
cobj&k l  , -&l��&l o   , -�� 0 thecount theCount�  �  &j o   * +�� "0 thesplittedpath theSplittedPath&h o      �� 0 thefilename theFileName&f &m&n&m r   1 9&o&p&o n   1 7&q&r&q 4   2 7�&s
� 
cobj&s l  3 6&t��&t \   3 6&u&v&u o   3 4�� 0 thecount theCount&v m   4 5�� �  �  &r o   1 2�~�~ "0 thesplittedpath theSplittedPath&p o      �}�}  0 thealbumfolder theAlbumFolder&n &w�|&w r   : B&x&y&x n   : @&z&{&z 4   ; @�{&|
�{ 
cobj&| l  < ?&}�z�y&} \   < ?&~&&~ o   < =�x�x 0 thecount theCount& m   = >�w�w �z  �y  &{ o   : ;�v�v "0 thesplittedpath theSplittedPath&y o      �u�u "0 theartistfolder theArtistFolder�|  &T 4    �t&�
�t 
scpt&� m    &�&� �&�&�  S t r i n g   L i b&R &�&�&� r   D M&�&�&� c   D K&�&�&� l  D I&��s�r&� b   D I&�&�&� b   D G&�&�&� o   D E�q�q "0 theartistfolder theArtistFolder&� m   E F&�&� �&�&�  /&� o   G H�p�p  0 thealbumfolder theAlbumFolder�s  �r  &� m   I J�o
�o 
TEXT&� o      �n�n 0 thefoldername theFolderName&� &�&�&� l  N N�m&�&��m  &� > 8set theFolder to createFolder(theConvert, theFolderName)   &� �&�&� p s e t   t h e F o l d e r   t o   c r e a t e F o l d e r ( t h e C o n v e r t ,   t h e F o l d e r N a m e )&� &�&�&� r   N S&�&�&� b   N Q&�&�&� o   N O�l�l  0 thedestination theDestination&� o   O P�k�k 0 thefoldername theFolderName&� o      �j�j 0 thenewfolder theNewFolder&� &�&�&� r   T [&�&�&� b   T Y&�&�&� b   T W&�&�&� m   T U&�&� �&�&�  m k d i r   - p   "&� o   U V�i�i 0 thenewfolder theNewFolder&� m   W X&�&� �&�&�  "&� o      �h�h 0 
thecommand 
theCommand&� &�&�&� Q   \ ~&�&�&�&� I  _ d�g&��f
�g .sysoexecTEXT���     TEXT&� o   _ `�e�e 0 
thecommand 
theCommand�f  &� R      �d�c�b
�d .ascrerr ****      � ****�c  �b  &� k   l ~&�&� &�&�&� I  l y�a&��`
�a .sysodlogaskr        TEXT&� b   l u&�&�&� b   l s&�&�&� m   l o&�&� �&�&� J e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   =  &� m   o r&�&� �&�&� H   i m p o s s i b l e   d e   c r � e r   l e   d o s i e r .   - - -  &� o   s t�_�_ 0 
thecommand 
theCommand�`  &� &��^&� L   z ~&�&� m   z }&�&� �&�&�  �^  &� &�&�&� l   �]�\�[�]  �\  �[  &� &�&�&� r    �&�&�&� b    �&�&�&� b    �&�&�&� o    ��Z�Z 0 thenewfolder theNewFolder&� m   � �&�&� �&�&�  /&� o   � ��Y�Y 0 thefilename theFileName&� o      �X�X (0 thedestinationfile theDestinationFile&� &�&�&� r   � �&�&�&� b   � �&�&�&� b   � �&�&�&� b   � �&�&�&� m   � �&�&� �&�&�  c p  &� n   � �&�&�&� 1   � ��W
�W 
strq&� o   � ��V�V 0 thefiletrack theFileTrack&� m   � �&�&� �&�&�   &� n   � �&�&�&� 1   � ��U
�U 
strq&� o   � ��T�T (0 thedestinationfile theDestinationFile&� o      �S�S 0 
thecommand 
theCommand&� &�&�&� r   � �&�&�&� l  � �&��R�Q&� c   � �&�&�&� b   � �&�&�&� b   � �&�&�&� b   � �&�&�&� o   � ��P�P  0 thedestination theDestination&� o   � ��O�O 0 thefoldername theFolderName&� m   � �&�&� �&�&�  :&� o   � ��N�N 0 thefilename theFileName&� m   � ��M
�M 
TEXT�R  �Q  &� o      �L�L 0 thefinalpath theFinalPath&� &�&�&� I  � ��K&��J
�K .ascrcmnt****      � ****&� b   � �&�&�&� m   � �&�&� �&�&� T e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e C o m m a n d   =  &� o   � ��I�I 0 
thecommand 
theCommand�J  &� &��H&� Q   � �&�&�&�&� k   � �&�&� &�&�&� r   � �&�&�&� I  � ��G&��F
�G .sysoexecTEXT���     TEXT&� o   � ��E�E 0 
thecommand 
theCommand�F  &� o      �D�D 0 thereturned theReturned&� &��C&� L   � �&�&� o   � ��B�B (0 thedestinationfile theDestinationFile�C  &� R      �A�@�?
�A .ascrerr ****      � ****�@  �?  &� k   � �&�&� &�&�&� I  � ��>' �=
�> .sysodlogaskr        TEXT'  b   � �''' m   � �'' �'' j e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   w i t h   t h e C o m m a n d   =  ' o   � ��<�< 0 
thecommand 
theCommand�=  &� '�;' L   � �'' m   � �'' �''  �;  �H  &6 4   
 �:'	
�: 
scpt'	 m    '
'
 �''   F i n d e r   U t i l i t i e s&4 ''' r   � �''' b   � �''' m   � �'' �''  e r r o r   w i t h   :  ' o   � ��9�9 0 thefiletrack theFileTrack' o      �8�8 0 theerrorstr theErrorStr' ''' l  � ��7''�7  ' . (copy theTrack to the end of theErrorList   ' �'' P c o p y   t h e T r a c k   t o   t h e   e n d   o f   t h e E r r o r L i s t' ''' I  � ��6'�5
�6 .sysodlogaskr        TEXT' o   � ��4�4 0 theerrorstr theErrorStr�5  ' '�3' L   � �'' m   � �'' �''  �3  &  ' '!'  l     �2�1�0�2  �1  �0  '! '"'#'" l     �/'$'%�/  '$ K Ec--   exportSelectedTracksToSpecificFolder(theTracks, theDestination)   '% �'&'& � c - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( t h e T r a c k s ,   t h e D e s t i n a t i o n )'# '''('' l     �.')'*�.  ') � d--   Export tracks to a specific folder. If the track already exists in the destination, it could be overwritten with options.   '* �'+'+ � d - -       E x p o r t   t r a c k s   t o   a   s p e c i f i c   f o l d e r .   I f   t h e   t r a c k   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n ,   i t   c o u l d   b e   o v e r w r i t t e n   w i t h   o p t i o n s .'( ','-', l     �-'.'/�-  '. > 8a--   theTracks : list -- List of file tracks to export.   '/ �'0'0 p a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   f i l e   t r a c k s   t o   e x p o r t .'- '1'2'1 l     �,'3'4�,  '3 C =a--   theDestination : alias -- the alias path of the folder.   '4 �'5'5 z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .'2 '6'7'6 l     �+'8'9�+  '8 k er--   list  -- List of records : theList for the exported files and theErrorList for the error files.   '9 �':': � r - -       l i s t     - -   L i s t   o f   r e c o r d s   :   t h e L i s t   f o r   t h e   e x p o r t e d   f i l e s   a n d   t h e E r r o r L i s t   f o r   t h e   e r r o r   f i l e s .'7 ';'<'; l     �*'='>�*  '= � �x--   exportSelectedTracksToSpecificFolder({file track 1, file track 2, file track 3}, an alias) --> {theList:{file track 1, file track 3, file track 5}, theErrorList:{file track 2, file track 4}}   '> �'?'?� x - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   a n   a l i a s )   - - >   { t h e L i s t : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   5 } ,   t h e E r r o r L i s t : { f i l e   t r a c k   2 ,   f i l e   t r a c k   4 } }'< '@'A'@ i  ux'B'C'B I      �)'D�(�) L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder'D 'E'F'E o      �'�' 0 	thetracks 	theTracks'F 'G�&'G o      �%�%  0 thedestination theDestination�&  �(  'C l   u'H'I'J'H O    u'K'L'K Z   t'M'N�$�#'M >   'O'P'O o    �"�"  0 thedestination theDestination'P m    'Q'Q �'R'R  'N Z   
p'S'T�!'U'S l  
 'V� �'V H   
 'W'W n  
 'X'Y'X I    �'Z�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace'Z '['\'[ o    �� 0 	thetracks 	theTracks'\ ']�'] o    ��  0 thedestination theDestination�  �  'Y  f   
 �   �  'T k    >'^'^ '_'`'_ O    %'a'b'a r    $'c'd'c I    "�'e�� 0 getaliasdisk getAliasDisk'e 'f�'f o    ��  0 thedestination theDestination�  �  'd o      �� 0 thedisk theDisk'b 4    �'g
� 
scpt'g m    'h'h �'i'i   F i n d e r   U t i l i t i e s'` 'j'k'j O   & 0'l'm'l r   * /'n'o'n n   * -'p'q'p 1   + -�
� 
pnam'q o   * +�� 0 thedisk theDisk'o o      �� 0 thediskname theDiskName'm m   & ''r'r�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  'k 's�'s I  1 >�'t'u
� .sysodlogaskr        TEXT't b   1 4'v'w'v m   1 2'x'x �'y'y : N o t   e n o u g h   s p a c e   o n   t h e   d i s k  'w o   2 3�� 0 thediskname theDiskName'u �'z'{
� 
btns'z l 
 5 8'|��'| J   5 8'}'} '~�
'~ m   5 6'' �'�'�  O K�
  �  �  '{ �	'��
�	 
dflt'� m   9 :'�'� �'�'�  O K�  �  �!  'U k   Ap'�'� '�'�'� r   A M'�'�'� l  A K'���'� I  A K�'��
� .sysoloadscpt        file'� 4   A G�'�
� 
file'� m   C F'�'� �'�'� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�  �  �  '� o      �� 0 finderutils finderUtils'� '�'�'� r   N Q'�'�'� m   N O�� '� o      � �  0 i  '� '�'�'� r   R U'�'�'� m   R S��
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
pLoc'� o   � ����� 0 thetrack theTrack��  ��  ��  ��  '� o      ���� 0 thefiletrack theFileTrack'� '���'� O   �''�'�'� k   �&'�'� '�'�'� r   � �'�'�'� n  � �'�'�'� I   � ���'����� *0 getitunesfoldername getiTunesFolderName'� '���'� o   � ����� 0 thefiletrack theFileTrack��  ��  '�  f   � �'� o      ���� 0 thefoldername theFolderName'� '�'�'� r   � �'�'�'� I   � ���'����� 0 createfolder createFolder'� '�'�'� o   � �����  0 thedestination theDestination'� '���'� o   � ����� 0 thefoldername theFolderName��  ��  '� o      ���� 0 	thefolder 	theFolder'� '�'�'� r   � �'�'�'� n   � �'�'�'� 1   � ���
�� 
strq'� I   � ���'����� 60 convertaliastoposixstring convertAliasToPOSIXString'� '���'� o   � ����� 0 thefiletrack theFileTrack��  ��  '� o      ���� 0 thefilepath theFilePath'� '�'�'� r   � �'�'�'� n   � �'�'�'� 1   � ���
�� 
strq'� I   � ���( ���� 60 convertaliastoposixstring convertAliasToPOSIXString(  (��( o   � ����� 0 	thefolder 	theFolder��  ��  '� o      ���� 0 thefolderpath theFolderPath'� ((( r   � �((( I   � ���(���� 0 getfilename getFileName( (��( o   � ��� 0 thefiletrack theFileTrack��  ��  ( o      �� 0 thefilename theFileName( ((	( r   �(
((
 b   � �((( b   � �((( b   � �((( m   � �(( �((  c p  ( o   � ��� 0 thefilepath theFilePath( m   � �(( �((   ( o   � ��� 0 thefolderpath theFolderPath( o      �� 0 
thecommand 
theCommand(	 ((( r  ((( l (��( c  ((( b  ((( b  
(( ( b  (!("(! o  ��  0 thedestination theDestination(" o  �� 0 thefoldername theFolderName(  m  	(#(# �($($  :( o  
�� 0 thefilename theFileName( m  �
� 
TEXT�  �  ( o      �� 0 thefinalpath theFinalPath( (%(&(% Z   ('((�()(' l (*��(* I  �(+�� 0 isitemexists isItemExists(+ (,�(, o  �� 0 thefinalpath theFinalPath�  �  �  �  (( k  "(-(- (.(/(. l ""�(0(1�  (0 O Idisplay dialog isYesRemember & " " & isNoRemember & " " & onlyMostRecents   (1 �(2(2 � d i s p l a y   d i a l o g   i s Y e s R e m e m b e r   &   "   "   &   i s N o R e m e m b e r   &   "   "   &   o n l y M o s t R e c e n t s(/ (3�(3 Z  "(4(5�(6(4 l "6(7��(7 F  "6(8(9(8 F  "-(:(;(: H  "$(<(< o  "#�� 0 isyesremember isYesRemember(; H  ')(=(= o  '(�� 0 isnoremember isNoRemember(9 H  02(>(> o  01�� "0 onlymostrecents onlyMostRecents�  �  (5 k  9�(?(? (@(A(@ r  9�(B(C(B J  9�(D(D (E(F(E K  9G(G(G �(H(I� 0 thelabel theLabel(H m  <?(J(J �(K(K . O n l y   m o s t   r e c e n t s   f i l e s(I �(L�� 0 thedata theData(L m  BE(M(M �(N(N  r e c e n t�  (F (O(P(O K  GU(Q(Q �(R(S� 0 thelabel theLabel(R m  JM(T(T �(U(U  Y e s(S �(V�� 0 thedata theData(V m  PS(W(W �(X(X  y e s�  (P (Y(Z(Y K  Uc([([ �(\(]� 0 thelabel theLabel(\ m  X[(^(^ �(_(_  Y e s   ( r e m e m b e r )(] �(`�� 0 thedata theData(` m  ^a(a(a �(b(b  y e s _ r e m e m b e r�  (Z (c(d(c K  cq(e(e �(f(g� 0 thelabel theLabel(f m  fi(h(h �(i(i  N o(g �(j�� 0 thedata theData(j m  lo(k(k �(l(l  n o�  (d (m�(m K  q(n(n �(o(p� 0 thelabel theLabel(o m  tw(q(q �(r(r  N o   ( r e m e m b e r )(p �(s�� 0 thedata theData(s m  z}(t(t �(u(u  n o _ r e m e m b e r�  �  (C o      �� *0 thechoicespromptobj theChoicesPromptObj(A (v(w(v r  ��(x(y(x b  ��(z({(z b  ��(|(}(| b  ��(~((~ b  ��(�(�(� b  ��(�(�(� b  ��(�(�(� m  ��(�(� �(�(� 
 f i l e  (� o  ���� 0 thefoldername theFolderName(� m  ��(�(� �(�(�  :(� o  ���� 0 thefilename theFileName( m  ��(�(� �(�(�     a l r e a d y   e x i s t s  (} o  ���� 0 thefinalpath theFinalPath({ m  ��(�(� �(�(�  ,   o v e r r i d e   ?(y o      �� 0 theprompttext thePromptText(w (�(�(� O  ��(�(�(� r  ��(�(�(� I  ���(��� 0 getitembydata getItemByData(� (�(�(� o  ���� *0 thechoicespromptobj theChoicesPromptObj(� (��(� m  ��(�(� �(�(�  r e c e n t�  �  (� o      ��  0 thedefaultitem theDefaultItem(� 4  ���(�
� 
scpt(� m  ��(�(� �(�(�  L i s t   U t i l i t i e s(� (�(�(� O  ��(�(�(� r  ��(�(�(� I  ���(��� 0 
getuiitems 
getUIItems(� (�(�(� o  ���� *0 thechoicespromptobj theChoicesPromptObj(� (��(� m  ���
� boovtrue�  �  (� o      �� $0 thechoicesprompt theChoicesPrompt(� 4  ���(�
� 
scpt(� m  ��(�(� �(�(�  U I   U t i l i t i e s(� (�(�(� O  ��(�(�(� r  ��(�(�(� I ���(�(�
� .gtqpchltns    @   @ ns  (� o  ���� $0 thechoicesprompt theChoicesPrompt(� �(�(�
� 
prmp(� o  ���� 0 theprompttext thePromptText(� �~(��}
�~ 
inSL(� n  ��(�(�(� o  ���|�| 0 thelabel theLabel(� o  ���{�{  0 thedefaultitem theDefaultItem�}  (� o      �z�z 0 	thechoice 	theChoice(� m  ��(�(��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  (� (��y(� Z  ��(�(��x(�(� l ��(��w�v(� > ��(�(�(� o  ���u�u 0 	thechoice 	theChoice(� m  ���t
�t boovfals�w  �v  (� k  �(�(� (�(�(� l �s�r�q�s  �r  �q  (� (�(�(� r  (�(�(� c  (�(�(� o  �p�p 0 	thechoice 	theChoice(� m  �o
�o 
TEXT(� o      �n�n 0 thestrchoice theStrChoice(� (�(�(� l �m�l�k�m  �l  �k  (� (��j(� X  �(��i(�(� Z  #�(�(��h�g(� = #.(�(�(� o  #&�f�f 0 thestrchoice theStrChoice(� n  &-(�(�(� o  )-�e�e 0 thelabel theLabel(� o  &)�d�d 0 theitem theItem(� k  1�(�(� (�(�(� r  1<(�(�(� n  18(�(�(� o  48�c�c 0 thedata theData(� o  14�b�b 0 theitem theItem(� o      �a�a 0 thedata theData(� (��`(� Z  =�(�(�(��_(� = =D(�(�(� o  =@�^�^ 0 thedata theData(� m  @C(�(� �(�(�  r e c e n t(� k  Gi(�(� (�(�(� Z  Gc(�(��]�\(� l GP(��[�Z(� I  GP�Y(��X�Y $0 ismostrecentfile isMostRecentFile(� (�(�(� o  HI�W�W 0 thefiletrack theFileTrack(� (��V(� o  IL�U�U 0 thefinalpath theFinalPath�V  �X  �[  �Z  (� k  S_(�(� (�(�(� s  SW(�(�(� o  ST�T�T 0 thetrack theTrack(� l     (��S�R(� n      (�(�(�  ;  UV(� o  TU�Q�Q 0 thelist theList�S  �R  (� (��P(� I X_�O(��N
�O .sysoexecTEXT���     TEXT(� o  X[�M�M 0 
thecommand 
theCommand�N  �P  �]  �\  (� (�(�(� r  dg(�(�(� m  de�L
�L boovtrue(� o      �K�K "0 onlymostrecents onlyMostRecents(� (��J(�  S  hi�J  (� (�(�(� l ls(��I�H(� = ls(�(�(� o  lo�G�G 0 thedata theData(� m  or) )  �))  y e s�I  �H  (� ))) k  v�)) ))) s  vz))) o  vw�F�F 0 thetrack theTrack) l     )	�E�D)	 n      )
))
  ;  xy) o  wx�C�C 0 thelist theList�E  �D  ) ))) I {��B)�A
�B .sysoexecTEXT���     TEXT) o  {~�@�@ 0 
thecommand 
theCommand�A  ) )�?)  S  ���?  ) ))) l ��)�>�=) = ��))) o  ���<�< 0 thedata theData) m  ��)) �))  y e s _ r e m e m b e r�>  �=  ) ))) k  ��)) ))) s  ��))) o  ���;�; 0 thetrack theTrack) l     )�:�9) n      )) )  ;  ��)  o  ���8�8 0 thelist theList�:  �9  ) )!)")! I ���7)#�6
�7 .sysoexecTEXT���     TEXT)# o  ���5�5 0 
thecommand 
theCommand�6  )" )$)%)$ r  ��)&)')& m  ���4
�4 boovtrue)' o      �3�3 0 isyesremember isYesRemember)% )(�2)(  S  ���2  ) )))*)) l ��)+�1�0)+ = ��),)-), o  ���/�/ 0 thedata theData)- m  ��).). �)/)/  n o�1  �0  )* )0)1)0  S  ��)1 )2)3)2 l ��)4�.�-)4 = ��)5)6)5 o  ���,�, 0 thedata theData)6 o  ���+�+ 0 no_remember  �.  �-  )3 )7�*)7 k  ��)8)8 )9):)9 r  ��);)<); m  ���)
�) boovtrue)< o      �(�( 0 isnoremember isNoRemember): )=�')=  S  ���'  �*  �_  �`  �h  �g  �i 0 theitem theItem(� o  �&�& *0 thechoicespromptobj theChoicesPromptObj�j  �x  (� L  ��)>)> m  ���%
�% 
null�y  �  (6 Z  �)?)@)A�$)? o  ���#�# 0 isyesremember isYesRemember)@ k  ��)B)B )C)D)C s  ��)E)F)E o  ���"�" 0 thetrack theTrack)F l     )G�!� )G n      )H)I)H  ;  ��)I o  ���� 0 thelist theList�!  �   )D )J�)J I ���)K�
� .sysoexecTEXT���     TEXT)K o  ���� 0 
thecommand 
theCommand�  �  )A )L)M)L l ��)N��)N o  ���� "0 onlymostrecents onlyMostRecents�  �  )M )O�)O Z  �)P)Q��)P l ��)R��)R I  ���)S�� $0 ismostrecentfile isMostRecentFile)S )T)U)T o  ���� 0 thefiletrack theFileTrack)U )V�)V o  ���� 0 thefinalpath theFinalPath�  �  �  �  )Q k  �	)W)W )X)Y)X s  �)Z)[)Z o  ���� 0 thetrack theTrack)[ l     )\��)\ n      )])^)]  ;  � )^ o  ���
�
 0 thelist theList�  �  )Y )_�	)_ I 	�)`�
� .sysoexecTEXT���     TEXT)` o  �� 0 
thecommand 
theCommand�  �	  �  �  �  �$  �  �  () k   )a)a )b)c)b s  )d)e)d o  �� 0 thetrack theTrack)e l     )f��)f n      )g)h)g  ;  )h o  �� 0 thelist theList�  �  )c )i�)i I  � )j��
�  .sysoexecTEXT���     TEXT)j o  ���� 0 
thecommand 
theCommand��  �  (& )k��)k r  !&)l)m)l [  !$)n)o)n o  !"���� 0 i  )o m  "#���� )m o      ���� 0 i  ��  '� o   � ����� 0 finderutils finderUtils��  '� R      ������
�� .ascrerr ****      � ****��  ��  '� k  /Q)p)p )q)r)q r  /B)s)t)s b  />)u)v)u m  /2)w)w �)x)x  e r r o r   w i t h   :  )v n 2=)y)z)y I  3=��){���� .0 getformattedtrackname getFormattedTrackName){ )|)})| o  34���� 0 thetrack theTrack)} )~��)~ n 49))�) o  59���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_)�  f  45��  ��  )z  f  23)t o      ���� 0 theerrorstr theErrorStr)r )�)�)� s  CG)�)�)� o  CD���� 0 thetrack theTrack)� l     )�����)� n      )�)�)�  ;  EF)� o  DE���� 0 theerrorlist theErrorList��  ��  )� )�)�)� I HO��)���
�� .ascrcmnt****      � ****)� o  HK���� 0 theerrorstr theErrorStr��  )� )���)� l PP��)�)���  )�   display dialog theErrorStr   )� �)�)� 4 d i s p l a y   d i a l o g   t h e E r r o r S t r��  ��  ��  '� )���)� l VV��������  ��  ��  ��  �� 0 thetrack theTrack'� o   k l���� 0 	thetracks 	theTracks'� )�)�)� r  ]k)�)�)� K  ]g)�)� ��)�)��� 0 thelist theList)� o  `a���� 0 thelist theList)� ��)����� 0 theerrorlist theErrorList)� o  de���� 0 theerrorlist theErrorList��  )� o      ���� 0 	theresult 	theResult)� )���)� L  lp)�)� o  lo���� 0 	theresult 	theResult��  �$  �#  'L m     )�)��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  'I O I TODO --> fix the export format bug (Music - ACE OF BASE - Happy Nation).   'J �)�)� �   T O D O   - - >   f i x   t h e   e x p o r t   f o r m a t   b u g   ( M u s i c   -   A C E   O F   B A S E   -   H a p p y   N a t i o n ) .'A )�)�)� l     ��������  ��  ��  )� )�)�)� l     ��)�)���  )� G Ac--   checkIfDestinationHasEnoughSpace(theTracks, theDestination)   )� �)�)� � c - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n ))� )�)�)� l     ��)�)���  )� D >d--   Check if some tracks could be exported in a destination.   )� �)�)� | d - -       C h e c k   i f   s o m e   t r a c k s   c o u l d   b e   e x p o r t e d   i n   a   d e s t i n a t i o n .)� )�)�)� l     ��)�)���  )� / )a--   theTracks : list -- list of tracks.   )� �)�)� R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .)� )�)�)� l     ��)�)���  )� C =a--   theDestination : alias -- the alias path of the folder.   )� �)�)� z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .)� )�)�)� l     ��)�)���  )� > 8r--   boolean -- True if has enough space, false if not.   )� �)�)� p r - -       b o o l e a n   - -   T r u e   i f   h a s   e n o u g h   s p a c e ,   f a l s e   i f   n o t .)� )�)�)� l     ��)�)���  )� � ~x--   checkIfDestinationHasEnoughSpace(theTracks, theDestination) --> {file track 1, file track 2, file track 3, file track 4}   )� �)�)� � x - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 })� )�)�)� i y|)�)�)� I      ��)����� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace)� )�)�)� o      ���� 0 	thetracks 	theTracks)� )���)� o      ����  0 thedestination theDestination��  ��  )� k     v)�)� )�)�)� O     e)�)�)� k    d)�)� )�)�)� r    )�)�)� J    ����  )� o      ���� 0 thelist theList)� )�)�)� r   	 )�)�)� J   	 ����  )� o      ����  0 themissinglist theMissingList)� )�)�)� r    )�)�)� m    ����  )� o      ���� 0 i  )� )���)� X    d)���)�)� k   " _)�)� )�)�)� n  " 5)�)�)� I   # 5��)����� 0 showprogress showProgress)� )�)�)� o   # $���� 0 i  )� )�)�)� n   $ ')�)�)� 1   % '��
�� 
leng)� o   $ %�� 0 	thetracks 	theTracks)� )�)�)� m   ' ()�)� �)�)� . G e t t i n g   t r a c k s   l o c a t i o n)� )��)� n  ( 1)�)�)� I   ) 1�)��� .0 getformattedtrackname getFormattedTrackName)� )�)�)� o   ) *�� 0 thetrack theTrack)� )��)� n  * -)�)�)� o   + -�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_)�  f   * +�  �  )�  f   ( )�  ��  )�  f   " #)� )�)�)� Z   6 Y)�)���)� l  6 ;)���)� >  6 ;)�)�)� n   6 9)�)�)� m   7 9�
� 
pcls)� o   6 7�� 0 thetrack theTrack)� m   9 :�
� 
cShT�  �  )� k   > U)�)� )�)�)� r   > C)�)�)� l  > A* ��*  l  > A*��* n   > A*** 1   ? A�
� 
pLoc* o   > ?�� 0 thetrack theTrack�  �  �  �  )� o      �� 0 thefiletrack theFileTrack)� *�* Z   D U**�** >  D G**	* o   D E�� 0 thefiletrack theFileTrack*	 m   E F�
� 
msng* s   J N*
**
 o   J K�� 0 thefiletrack theFileTrack* l     *��* n      ***  ;   L M* o   K L�� 0 thelist theList�  �  �  * l  Q U**** s   Q U*** o   Q R�� 0 thetrack theTrack* l     *��* n      ***  ;   S T* o   R S��  0 themissinglist theMissingList�  �  *   to use later   * �**    t o   u s e   l a t e r�  �  �  )� *�* r   Z _*** [   Z ]*** o   Z [�� 0 i  * m   [ \�� * o      �� 0 i  �  �� 0 thetrack theTrack)� o    �� 0 	thetracks 	theTracks��  )� m     **�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  )� *�* O   f v** * L   m u*!*! I   m t�*"�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace*" *#*$*# o   n o�� 0 thelist theList*$ *%�*% o   o p��  0 thedestination theDestination�  �  *  4   f j�*&
� 
scpt*& m   h i*'*' �*(*(   F i n d e r   U t i l i t i e s�  )� *)***) l     ����  �  �  ** *+*,*+ l     �*-*.�  *- < 6-------------------- UI Display ----------------------   *. �*/*/ l - - - - - - - - - - - - - - - - - - - -   U I   D i s p l a y   - - - - - - - - - - - - - - - - - - - - - -*, *0*1*0 l     ����  �  �  *1 *2*3*2 l     �*4*5�  *4 # c--   endProcess(countTracks)   *5 �*6*6 : c - -       e n d P r o c e s s ( c o u n t T r a c k s )*3 *7*8*7 l     �*9*:�  *9 G Ad--   Display a basic message with the count of tracks processed.   *: �*;*; � d - -       D i s p l a y   a   b a s i c   m e s s a g e   w i t h   t h e   c o u n t   o f   t r a c k s   p r o c e s s e d .*8 *<*=*< l     �*>*?�  *> : 4a--   countTracks : integer -- The number of tracks.   *? �*@*@ h a - -       c o u n t T r a c k s   :   i n t e g e r   - -   T h e   n u m b e r   o f   t r a c k s .*= *A*B*A l     �*C*D�  *C  x--   endProcess(154)   *D �*E*E * x - -       e n d P r o c e s s ( 1 5 4 )*B *F*G*F i }�*H*I*H I      �*J�� 0 
endprocess 
endProcess*J *K�*K o      �� 0 counttracks countTracks�  �  *I O     *L*M*L I   �*N*O
� .sysodlogaskr        TEXT*N b    	*P*Q*P b    *R*S*R m    *T*T �*U*U * P r o c e s s   t e r m i n �   p o u r  *S o    �� 0 counttracks countTracks*Q m    *V*V �*W*W    t r a c k s*O �*X*Y
� 
btns*X l 
 
 *Z��*Z J   
 *[*[ *\�~*\ m   
 *]*] �*^*^  O K�~  �  �  *Y �}*_*`
�} 
dflt*_ l 
  *a�|�{*a m    �z�z �|  �{  *` �y*b�x
�y 
disp*b m    �w�w �x  *M m     *c*c�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  *G *d*e*d l     �v�u�t�v  �u  �t  *e *f*g*f l     �s*h*i�s  *h , &c--   getChoiceList(theList, theLevel)   *i �*j*j L c - -       g e t C h o i c e L i s t ( t h e L i s t ,   t h e L e v e l )*g *k*l*k l     �r*m*n�r  *m 8 2d--   Get a formatted item list from a list items.   *n �*o*o d d - -       G e t   a   f o r m a t t e d   i t e m   l i s t   f r o m   a   l i s t   i t e m s .*l *p*q*p l     �q*r*s�q  *r 8 2a--   theList : list of records -- the list items.   *s �*t*t d a - -       t h e L i s t   :   l i s t   o f   r e c o r d s   - -   t h e   l i s t   i t e m s .*q *u*v*u l     �p*w*x�p  *w 9 3r--   list of string -- the list of formatted items   *x �*y*y f r - -       l i s t   o f   s t r i n g   - -   t h e   l i s t   o f   f o r m a t t e d   i t e m s*v *z*{*z l     �o*|*}�o  *|x--   getChoiceList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"} }) --> {"1 -  Biblioth�que (37060 tracks)", "2 -  Clips vid�o (8 tracks)", "Musique (37060 tracks)"}   *} �*~*~2 x - -       g e t C h o i c e L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " }   } )   - - >   { " 1   -     B i b l i o t h � q u e   ( 3 7 0 6 0   t r a c k s ) " ,   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) " ,   " M u s i q u e   ( 3 7 0 6 0   t r a c k s ) " }*{ **�* i ��*�*�*� I      �n*��m�n 0 getchoicelist getChoiceList*� *��l*� o      �k�k 0 thelist theList�l  �m  *� k     ^*�*� *�*�*� r     *�*�*� J     �j�j  *� o      �i�i 0 thechoicelist theChoiceList*� *�*�*� Y    [*��h*�*��g*� k    V*�*� *�*�*� r    *�*�*� n    *�*�*� 4    �f*�
�f 
cobj*� o    �e�e 0 i  *� o    �d�d 0 thelist theList*� o      �c�c 0 theitem theItem*� *�*�*� Z    %*�*��b�a*� =    *�*�*� o    �`�` 0 i  *� m    �_�_ *� l     �^*�*��^  *� = 7			log "getChoiceList = theItem : " & theItem as string   *� �*�*� n 	 	 	 l o g   " g e t C h o i c e L i s t   =   t h e I t e m   :   "   &   t h e I t e m   a s   s t r i n g�b  �a  *� *�*�*� r   & +*�*�*� n   & )*�*�*� o   ' )�]�] 0 thelabel theLabel*� o   & '�\�\ 0 theitem theItem*� o      �[�[ 0 thelabel theLabel*� *�*�*� r   , ;*�*�*� b   , 9*�*�*� b   , 7*�*�*� b   , 3*�*�*� b   , 1*�*�*� b   , /*�*�*� o   , -�Z�Z 0 i  *� m   - .*�*� �*�*�    -  *� o   / 0�Y�Y 0 thelabel theLabel*� m   1 2*�*� �*�*�    (*� n   3 6*�*�*� o   4 6�X�X 0 thecount theCount*� o   3 4�W�W 0 theitem theItem*� m   7 8*�*� �*�*�    t r a c k s )*� o      �V�V 0 thelabel theLabel*� *�*�*� Z   < O*�*��U�T*� =   < ?*�*�*� o   < =�S�S 0 i  *� m   = >�R�R *� I  B K�Q*��P
�Q .ascrcmnt****      � *****� c   B G*�*�*� b   B E*�*�*� m   B C*�*� �*�*� 6 g e t C h o i c e L i s t   =   t h e L a b e l   :  *� o   C D�O�O 0 thelabel theLabel*� m   E F�N
�N 
TEXT�P  �U  �T  *� *��M*� r   P V*�*�*� c   P S*�*�*� o   P Q�L�L 0 thelabel theLabel*� m   Q R�K
�K 
TEXT*� l     *��J�I*� n      *�*�*�  ;   T U*� o   S T�H�H 0 thechoicelist theChoiceList�J  �I  �M  �h 0 i  *� m    	�G�G *� I  	 �F*��E
�F .corecnte****       *****� o   	 
�D�D 0 thelist theList�E  �g  *� *��C*� L   \ ^*�*� o   \ ]�B�B 0 thechoicelist theChoiceList�C  *� *�*�*� l     �A�@�?�A  �@  �?  *� *�*�*� l     �>*�*��>  *�   TODO >� to remove   *� �*�*� $   T O D O   > �   t o   r e m o v e*� *�*�*� i ��*�*�*� I      �=*��<�= (0 showmessageprocess showMessageProcess*� *��;*� o      �:�: 0 counttracks countTracks�;  �<  *� n    *�*�*� I    �9*��8�9 0 
endprocess 
endProcess*� *��7*� o    �6�6 0 counttracks countTracks�7  �8  *�  f     *� *�*�*� l     �5�4�3�5  �4  �3  *� *�*�*� l     �2*�*��2  *� 3 -c--   showReport(theText, theCount, theTotal)   *� �*�*� Z c - -       s h o w R e p o r t ( t h e T e x t ,   t h e C o u n t ,   t h e T o t a l )*� *�*�*� l     �1*�*��1  *� / )d--   Show a message with a ratio report.   *� �*�*� R d - -       S h o w   a   m e s s a g e   w i t h   a   r a t i o   r e p o r t .*� *�*�*� l     �0*�*��0  *� 1 +a--   theText : string -- The text to show.   *� �*�*� V a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   s h o w .*� *�*�*� l     �/*�*��/  *� ; 5a--   theCount : integer -- the count of the success.   *� �*�*� j a - -       t h e C o u n t   :   i n t e g e r   - -   t h e   c o u n t   o f   t h e   s u c c e s s .*� *�*�*� l     �.*�*��.  *� ; 5a--   theTotal : integer -- the total of the process.   *� �*�*� j a - -       t h e T o t a l   :   i n t e g e r   - -   t h e   t o t a l   o f   t h e   p r o c e s s .*� + ++  l     �-++�-  + > 8x--   showReport("files processed.", theCount, theTotal)   + �++ p x - -       s h o w R e p o r t ( " f i l e s   p r o c e s s e d . " ,   t h e C o u n t ,   t h e T o t a l )+ +++ i  ��+++ I      �,+	�+�, 0 
showreport 
showReport+	 +
++
 o      �*�* 0 thetext theText+ +++ o      �)�) 0 thecount theCount+ +�(+ o      �'�' 0 thetotal theTotal�(  �+  + k     ^++ +++ l     �&�%�$�&  �%  �$  + +++ O     +++ r    +++ I    �#+�"�# 0 
getpercent 
getPercent+ +++ o    	�!�! 0 thecount theCount+ +� + o   	 
�� 0 thetotal theTotal�   �"  + o      �� 0 
thepercent 
thePercent+ 4     �+
� 
scpt+ m    ++ �++  M a t h   U t i l i t i e s+ ++ + O    "+!+"+! r    !+#+$+# I    �+%��  0 roundtonearest roundToNearest+% +&�+& o    �� 0 
thepercent 
thePercent�  �  +$ o      �� 0 
thepercent 
thePercent+" 4    �+'
� 
scpt+' m    +(+( �+)+)  N u m b e r   L i b+  +*+++* r   # &+,+-+, m   # $+.+. �+/+/  i t e m+- o      �� 0 stritem strItem++ +0+1+0 Z   ' 6+2+3��+2 l  ' *+4��+4 ?   ' *+5+6+5 o   ' (�� 0 thecount theCount+6 m   ( )�� �  �  +3 r   - 2+7+8+7 b   - 0+9+:+9 o   - .�� 0 stritem strItem+: m   . /+;+; �+<+<  s+8 o      �� 0 stritem strItem�  �  +1 +=+>+= r   7 N+?+@+? c   7 L+A+B+A l  7 J+C��+C b   7 J+D+E+D b   7 H+F+G+F b   7 F+H+I+H b   7 D+J+K+J b   7 B+L+M+L b   7 @+N+O+N b   7 >+P+Q+P b   7 <+R+S+R b   7 :+T+U+T o   7 8�� 0 thecount theCount+U m   8 9+V+V �+W+W   +S m   : ;+X+X �+Y+Y    /  +Q o   < =�
�
 0 thetotal theTotal+O m   > ?+Z+Z �+[+[   +M o   @ A�	�	 0 stritem strItem+K m   B C+\+\ �+]+]    (+I o   D E�� 0 
thepercent 
thePercent+G m   F G+^+^ �+_+_  % )  +E o   H I�� 0 thetext theText�  �  +B m   J K�
� 
TEXT+@ o      �� 0 
themessage 
theMessage+> +`+a+` l  O O����  �  �  +a +b�+b O   O ^+c+d+c I   V ]� +e���  0 showmessage showMessage+e +f+g+f o   W X���� 0 
themessage 
theMessage+g +h��+h m   X Y+i+i �+j+j 
 M u s i c��  ��  +d 4   O S��+k
�� 
scpt+k m   Q R+l+l �+m+m  U I   U t i l i t i e s�  + +n+o+n l     ��������  ��  ��  +o +p+q+p l     ��+r+s��  +r / )c--   getListReport(theTracks, theFormat)   +s �+t+t R c - -       g e t L i s t R e p o r t ( t h e T r a c k s ,   t h e F o r m a t )+q +u+v+u l     ��+w+x��  +w 6 0d--   Return a report from the tracks processed.   +x �+y+y ` d - -       R e t u r n   a   r e p o r t   f r o m   t h e   t r a c k s   p r o c e s s e d .+v +z+{+z l     ��+|+}��  +| 3 -a--   theTracks : list -- The list of tracks.   +} �+~+~ Z a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t r a c k s .+{ ++�+ l     ��+�+���  +� z ta--   theFormat : integer -- The format of the tracks. See _formatedTrackNameTrackNameArtistNameAlbumName_ property.   +� �+�+� � a - -       t h e F o r m a t   :   i n t e g e r   - -   T h e   f o r m a t   o f   t h e   t r a c k s .   S e e   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _   p r o p e r t y .+� +�+�+� l     ��+�+���  +� " r--   string  -- The report.   +� �+�+� 8 r - -       s t r i n g     - -   T h e   r e p o r t .+� +�+�+� l     ��+�+���  +� f `x--   getListReport({track 1, track 2, track 3}, 1) --> "'the springs' by 'A' in 'Hi-Fi Serious'   +� �+�+� � x - -       g e t L i s t R e p o r t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   1 )   - - >   " ' t h e   s p r i n g s '   b y   ' A '   i n   ' H i - F i   S e r i o u s '+� +�+�+� l     ��+�+���  +� / )'shut yer face' by 'A' in 'Hi-Fi Serious'   +� �+�+� R ' s h u t   y e r   f a c e '   b y   ' A '   i n   ' H i - F i   S e r i o u s '+� +�+�+� l     ��+�+���  +� 5 /'pacific ocean blue' by 'A' in 'Hi-Fi Serious'"   +� �+�+� ^ ' p a c i f i c   o c e a n   b l u e '   b y   ' A '   i n   ' H i - F i   S e r i o u s ' "+� +�+�+� i ��+�+�+� I      ��+����� 0 getlistreport getListReport+� +�+�+� o      ���� 0 	thetracks 	theTracks+� +���+� o      ���� 0 	theformat 	theFormat��  ��  +� k     _+�+� +�+�+� r     +�+�+� m     +�+� �+�+�  +� o      ���� 0 thetext theText+� +�+�+� r    +�+�+� m    ����  +� o      ���� 0 i  +� +�+�+� r    +�+�+� I   ��+���
�� .corecnte****       ****+� o    	���� 0 	thetracks 	theTracks��  +� o      ���� 0 thecount theCount+� +�+�+� X    \+���+�+� k     W+�+� +�+�+� r     ++�+�+� n    )+�+�+� I   ! )��+����� .0 getformattedtrackname getFormattedTrackName+� +�+�+� o   ! "���� 0 thetrack theTrack+� +���+� n  " %+�+�+� o   # %���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_+�  f   " #��  ��  +�  f     !+� o      ���� &0 theformattedtrack theFormattedTrack+� +�+�+� n  , 5+�+�+� I   - 5��+����� 0 showprogress showProgress+� +�+�+� o   - .���� 0 i  +� +�+�+� o   . /���� 0 thecount theCount+� +�+�+� m   / 0+�+� �+�+� * G e t t i n g   t h e   r e p o r t . . .+� +���+� o   0 1���� &0 theformattedtrack theFormattedTrack��  ��  +�  f   , -+� +�+�+� r   6 9+�+�+� o   6 7���� &0 theformattedtrack theFormattedTrack+� o      ���� 0 theline theLine+� +�+�+� r   : ?+�+�+� b   : =+�+�+� o   : ;���� 0 thetext theText+� o   ; <���� 0 theline theLine+� o      ���� 0 thetext theText+� +�+�+� Z   @ Q+�+�����+� A   @ E+�+�+� o   @ A���� 0 i  +� \   A D+�+�+� o   A B���� 0 thecount theCount+� m   B C���� +� r   H M+�+�+� b   H K+�+�+� o   H I���� 0 thetext theText+� m   I J+�+� �+�+�  
+� o      ���� 0 thetext theText��  ��  +� +���+� r   R W+�+�+� [   R U+�+�+� o   R S���� 0 i  +� m   S T���� +� o      ���� 0 i  ��  �� 0 thetrack theTrack+� o    ���� 0 	thetracks 	theTracks+� +���+� L   ] _+�+� o   ] ^���� 0 thetext theText��  +� +�+�+� l     ��������  ��  ��  +� +�+�+� l     ��+�+���  +� : 4c--   showUIPlaylistsList(theFlattenList, thePrompt)   +� �+�+� h c - -       s h o w U I P l a y l i s t s L i s t ( t h e F l a t t e n L i s t ,   t h e P r o m p t )+� +�+�+� l     ��+�+���  +� = 7d--   Show a choose from list box to select a playlist.   +� �+�+� n d - -       S h o w   a   c h o o s e   f r o m   l i s t   b o x   t o   s e l e c t   a   p l a y l i s t .+� +�+�+� l     �+�+��  +� K Ea--   theFlattenList : list of records -- The list of playlist items.   +� �+�+� � a - -       t h e F l a t t e n L i s t   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p l a y l i s t   i t e m s .+� +�, +� l     �,,�  , A ;a--   thePrompt : string -- The message to show in the box.   , �,, v a - -       t h e P r o m p t   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w   i n   t h e   b o x .,  ,,, l     �,,�  , ( "r--   string  -- The item choosen.   , �,, D r - -       s t r i n g     - -   T h e   i t e m   c h o o s e n ., ,	,
,	 l     �,,�  ,�x--   showUIPlaylistsList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"}}, "Please, select a playlist :") --> "2 -  Clips vid�o (8 tracks)"   , �,,� x - -       s h o w U I P l a y l i s t s L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " } } ,   " P l e a s e ,   s e l e c t   a   p l a y l i s t   : " )   - - >   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) ",
 ,,, i  ��,,, I      �,�� *0 showuiplaylistslist showUIPlaylistsList, ,,, o      ��  0 theflattenlist theFlattenList, ,�, o      �� 0 	theprompt 	thePrompt�  �  , k     (,, ,,, I    �,�
� .ascrcmnt****      � ****, m     ,, �,, & s h o w U I P l a y l i s t s L i s t�  , ,,, r    ,,, n   , ,!,  I    �,"�� 0 getchoicelist getChoiceList," ,#�,# o    ��  0 theflattenlist theFlattenList�  �  ,!  f    , o      �� 0 thechoicelist theChoiceList, ,$,%,$ O    ,&,',& r    ,(,),( I   �,*,+
� .gtqpchltns    @   @ ns  ,* o    �� 0 thechoicelist theChoiceList,+ �,,�
� 
prmp,, o    �� 0 	theprompt 	thePrompt�  ,) o      �� 0 	thechoice 	theChoice,' m    ,-,-�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,% ,.,/,. I   %�,0�
� .ascrcmnt****      � ****,0 b    !,1,2,1 m    ,3,3 �,4,4 D s h o w U I P l a y l i s t s L i s t   =   t h e C h o i c e   :  ,2 o     �� 0 	thechoice 	theChoice�  ,/ ,5�,5 L   & (,6,6 o   & '�� 0 	thechoice 	theChoice�  , ,7,8,7 l     ����  �  �  ,8 ,9,:,9 l     ����  �  �  ,: ,;,<,; i ��,=,>,= I      ���� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�  �  ,> l    �,?,@,A,? k     �,B,B ,C,D,C r     ,E,F,E I    �,G,H
� .sysodlogaskr        TEXT,G m     ,I,I �,J,J  L i s t   :,H �,K,L
� 
dtxt,K m    ,M,M �,N,N  ,L �,O,P
� 
disp,O m    �
� stic   ,P �,Q,R
� 
btns,Q J    	,S,S ,T�,T m    ,U,U �,V,V  O K�  ,R �,W�
� 
dflt,W m   
 ,X,X �,Y,Y  O K�  ,F o      �� 0 thedialogbox theDialogBox,D ,Z�,Z Z    �,[,\��,[ >   ,],^,] n    ,_,`,_ 1    �
� 
ttxt,` o    �� 0 thedialogbox theDialogBox,^ m    ,a,a �,b,b  ,\ k    �,c,c ,d,e,d r    ,f,g,f n   ,h,i,h 1    �
� 
txdl,i 1    �
� 
ascr,g o      �� 0 olddelimiters oldDelimiters,e ,j,k,j r     %,l,m,l m     !,n,n �,o,o  
,m n     ,p,q,p 1   " $�
� 
txdl,q 1   ! "�
� 
ascr,k ,r,s,r r   & /,t,u,t n   & -,v,w,v 2   ) -�
� 
citm,w n   & ),x,y,x 1   ' )�
� 
ttxt,y o   & '�� 0 thedialogbox theDialogBox,u o      �� 0 thelist theList,s ,z,{,z r   0 5,|,},| o   0 1�� 0 olddelimiters oldDelimiters,} n     ,~,,~ 1   2 4�
� 
txdl, 1   1 2�
� 
ascr,{ ,�,�,� l  6 6�,�,��  ,�  set theTracks to    ,� �,�,� " s e t   t h e T r a c k s   t o  ,� ,�,�,� l  6 6�,�,��  ,� H Bset thePlaylist to item 1 of my getPlaylistByName("Missing Files")   ,� �,�,� � s e t   t h e P l a y l i s t   t o   i t e m   1   o f   m y   g e t P l a y l i s t B y N a m e ( " M i s s i n g   F i l e s " ),� ,�,�,� X   6 �,��,�,� O   J �,�,�,� k   U �,�,� ,�,�,� r   U `,�,�,� I   U ^�~,��}�~ 0 
leftstring 
leftString,� ,�,�,� o   V W�|�| 0 theitem theItem,� ,��{,� m   W Z,�,� �,�,�    :�{  �}  ,� o      �z�z 0 theid theID,� ,�,�,� r   a m,�,�,� n  a k,�,�,� I   b k�y,��x�y  0 gettrackbydbid getTrackByDBID,� ,��w,� c   b g,�,�,� o   b c�v�v 0 theid theID,� m   c f�u
�u 
long�w  �x  ,�  f   a b,� o      �t�t 0 thetrack theTrack,� ,�,�,� r   n y,�,�,� I   n w�s,��r�s 0 rightstring rightString,� ,�,�,� o   o p�q�q 0 theitem theItem,� ,��p,� m   p s,�,� �,�,�  = = =  �p  �r  ,� o      �o�o "0 theplaylistname thePlaylistName,� ,�,�,� l  z z�n,�,��n  ,� 0 *log "thePlaylistName = " & thePlaylistName   ,� �,�,� T l o g   " t h e P l a y l i s t N a m e   =   "   &   t h e P l a y l i s t N a m e,� ,�,�,� r   z �,�,�,� n   z �,�,�,� 4   � ��m,�
�m 
cobj,� m   � ��l�l ,� n  z �,�,�,� I   { ��k,��j�k &0 getplaylistbyname getPlaylistByName,� ,��i,� o   { |�h�h "0 theplaylistname thePlaylistName�i  �j  ,�  f   z {,� o      �g�g 0 thejkplaylist theJKPlaylist,� ,�,�,� n  � �,�,�,� I   � ��f,��e�f (0 addtracktoplaylist addTrackToPlaylist,� ,�,�,� o   � ��d�d 0 thetrack theTrack,� ,��c,� o   � ��b�b 0 thejkplaylist theJKPlaylist�c  �e  ,�  f   � �,� ,��a,� O   � �,�,�,� I  � ��`,��_
�` .ascrcmnt****      � ****,� c   � �,�,�,� n   � �,�,�,� 1   � ��^
�^ 
pnam,� o   � ��]�] 0 thetrack theTrack,� m   � ��\
�\ 
TEXT�_  ,� m   � �,�,��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �a  ,� 4   J R�[,�
�[ 
scpt,� m   N Q,�,� �,�,�  S t r i n g   L i b� 0 theitem theItem,� o   9 :�Z�Z 0 thelist theList,� ,��Y,� l  � ��X�W�V�X  �W  �V  �Y  �  �  �  ,@   TODO --> check...   ,A �,�,� $   T O D O   - - >   c h e c k . . .,< ,�,�,� l     �U�T�S�U  �T  �S  ,� ,�,�,� i ��,�,�,� I      �R�Q�P�R &0 testgetlistreport testGetListReport�Q  �P  ,� k     ,�,� ,�,�,� r     ,�,�,� n    ,�,�,� I    �O,��N�O *0 getdialogtrackskind getDialogTracksKind,� ,��M,� m    �L
�L boovfals�M  �N  ,�  f     ,� o      �K�K 0 	thetracks 	theTracks,� ,��J,� L   	 ,�,� n  	 ,�,�,� I   
 �I,��H�I 0 getlistreport getListReport,� ,�,�,� o   
 �G�G 0 	thetracks 	theTracks,� ,��F,� n   ,�,�,� o    �E�E b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_,�  f    �F  �H  ,�  f   	 
�J  ,� ,�,�,� l     �D�C�B�D  �C  �B  ,� ,�,�,� i  ��,�,�,� I     �A�@�?
�A .aevtoappnull  �   � ****�@  �?  ,� k     ,�,� ,�,�,� l     �>�=�<�>  �=  �<  ,� ,�,�,� l      �;,�,��;  ,�>8
		set theMusicBoxFolder to item 1 of my getFolderPlaylistByName("Juke Box")
		set thePlaylist to my getLastFolderPlaylist(theMusicBoxFolder)
		tell application "Music"
			set theSize to size of thePlaylist
			tell script "Finder Utilities"
				return convertBytesToString(theSize, true)
			end tell
		end tell
	   ,� �,�,�p 
 	 	 s e t   t h e M u s i c B o x F o l d e r   t o   i t e m   1   o f   m y   g e t F o l d e r P l a y l i s t B y N a m e ( " J u k e   B o x " ) 
 	 	 s e t   t h e P l a y l i s t   t o   m y   g e t L a s t F o l d e r P l a y l i s t ( t h e M u s i c B o x F o l d e r ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 s e t   t h e S i z e   t o   s i z e   o f   t h e P l a y l i s t 
 	 	 	 t e l l   s c r i p t   " F i n d e r   U t i l i t i e s " 
 	 	 	 	 r e t u r n   c o n v e r t B y t e s T o S t r i n g ( t h e S i z e ,   t r u e ) 
 	 	 	 e n d   t e l l 
 	 	 e n d   t e l l 
 	,� ,�,�,� l     �:�9�8�:  �9  �8  ,� ,�,�,� l     �7- -�7  -  ( "return my testGetGhostMediaFiles()   - �-- D r e t u r n   m y   t e s t G e t G h o s t M e d i a F i l e s ( ),� --- l     �6--�6  - 6 0return my testCheckGhostMediaFilesFromTextFile()   - �-- ` r e t u r n   m y   t e s t C h e c k G h o s t M e d i a F i l e s F r o m T e x t F i l e ( )- --	- l     �5�4�3�5  �4  �3  -	 -
--
 L     -- n    --- I    �2�1�0�2 20 testnormalizetrackscase testNormalizeTracksCase�1  �0  -  f     - -�/- l   �.�-�,�.  �-  �,  �/  ,� --- l     �+�*�)�+  �*  �)  - --- l     �(--�(  -  ----- UNIT TESTS -------   - �-- 0 - - - - -   U N I T   T E S T S   - - - - - - -- --- l     �'�&�%�'  �&  �%  - --- i ��--- I      �$�#�"�$ 20 testnormalizetrackscase testNormalizeTracksCase�#  �"  - k     -- --- r     - -!-  n    -"-#-" I    �!-$� �! *0 getdialogtrackskind getDialogTracksKind-$ -%�-% m    �
� boovtrue�  �   -#  f     -! o      �� 0 	thetracks 	theTracks- -&�-& n  	 -'-(-' I   
 �-)�� *0 normalizetrackscase normalizeTracksCase-) -*-+-* o   
 �� 0 	thetracks 	theTracks-+ -,�-, m    �
� boovtrue�  �  -(  f   	 
�  - ---.-- l     ����  �  �  -. -/-0-/ i ��-1-2-1 I      ���� 00 testtagghostmediafiles testTagGhostMediaFiles�  �  -2 k     i-3-3 -4-5-4 r     -6-7-6 n    -8-9-8 I    ���� 00 testgetghostmediafiles testGetGhostMediaFiles�  �  -9  f     -7 o      �� 0 
thechoices 
theChoices-5 -:�-: Z    i-;-<��
-; >   -=->-= o    	�	�	 0 
thechoices 
theChoices-> m   	 
�
� boovfals-< k    e-?-? -@-A-@ r    -B-C-B J    ��  -C o      �� 0 	theerrors 	theErrors-A -D-E-D X    b-F�-G-F k   # ]-H-H -I-J-I r   # (-K-L-K c   # &-M-N-M o   # $�� 0 	thechoice 	theChoice-N m   $ %�
� 
TEXT-L o      �� 0 thepath thePath-J -O�-O O   ) ]-P-Q-P Q   0 \-R-S-T-R k   3 P-U-U -V-W-V r   3 ;-X-Y-X I   3 9� -Z���  (0 convertpathtoalias convertPathToAlias-Z -[��-[ o   4 5���� 0 thepath thePath��  ��  -Y o      ���� 0 thealias theAlias-W -\-]-\ O   < K-^-_-^ I   C J��-`���� 0 setcolorlabel setColorLabel-` -a-b-a o   D E���� 0 thealias theAlias-b -c��-c m   E F���� ��  ��  -_ 4   < @��-d
�� 
scpt-d m   > ?-e-e �-f-f & F i l e   a n d   F o l d e r   L i b-] -g��-g s   L P-h-i-h o   L M���� 0 thealias theAlias-i l     -j����-j n      -k-l-k  ;   N O-l o   M N���� 0 thealiasses theAliasses��  ��  ��  -S R      ��-m-n
�� .ascrerr ****      � ****-m o      ���� 0 errormessage errorMessage-n ��-o��
�� 
errn-o o      ���� 0 errornumber errorNumber��  -T s   X \-p-q-p o   X Y���� 0 thepath thePath-q l     -r����-r n      -s-t-s  ;   Z [-t o   Y Z���� 0 	theerrors 	theErrors��  ��  -Q 4   ) -��-u
�� 
scpt-u m   + ,-v-v �-w-w   F i n d e r   U t i l i t i e s�  � 0 	thechoice 	theChoice-G o    ���� 0 
thechoices 
theChoices-E -x��-x L   c e-y-y o   c d���� 0 	theerrors 	theErrors��  �  �
  �  -0 -z-{-z l     ��������  ��  ��  -{ -|-}-| i ��-~--~ I      �������� 00 testgetghostmediafiles testGetGhostMediaFiles��  ��  - k    �-�-� -�-�-� r     	-�-�-� I    ����-�
�� .sysostflalis    ��� null��  -� ��-���
�� 
prmp-� m    -�-� �-�-� 0 S e l e c t   t h e   M u s i c   f o l d e r :��  -� o      ���� 0 	thefolder 	theFolder-� -�-�-� O   
 "-�-�-� k    !-�-� -�-�-� r    -�-�-� I    ��-����� 60 convertaliastoposixstring convertAliasToPOSIXString-� -���-� o    ���� 0 	thefolder 	theFolder��  ��  -� o      ����  0 theconvertpath theConvertPath-� -���-� I   !��-���
�� .ascrcmnt****      � ****-� b    -�-�-� m    -�-� �-�-� : p a r s e I t e m   :   t h e C o n v e r t P a t h   =  -� o    ����  0 theconvertpath theConvertPath��  ��  -� 4   
 ��-�
�� 
scpt-� m    -�-� �-�-�   F i n d e r   U t i l i t i e s-� -�-�-� l  # #��������  ��  ��  -� -�-�-� O   # 7-�-�-� r   * 6-�-�-� I   * 4��-����� 0 removechars removeChars-� -�-�-� o   + ,����  0 theconvertpath theConvertPath-� -�-�-� n  , /-�-�-� o   - /���� 0 	_strback_ 	_strBack_-�  g   , --� -���-� m   / 0���� ��  ��  -� o      ���� ,0 theconvertpathremove theConvertPathRemove-� 4   # '��-�
�� 
scpt-� m   % &-�-� �-�-�   S t r i n g   U t i l i t i e s-� -�-�-� l  8 8��������  ��  ��  -� -�-�-� Z   8 J-�-���-�-� n  8 <-�-�-� o   9 ;�� 0 	_isdebug_ 	_isDebug_-�  f   8 9-� r   ? D-�-�-� n  ? B-�-�-� o   @ B��  0 _searchstring_ _searchString_-�  f   ? @-� o      �� 0 
thekeyword 
theKeyword��  -� r   G J-�-�-� m   G H-�-� �-�-�  -� o      �� 0 
thekeyword 
theKeyword-� -�-�-� O   K b-�-�-� r   R a-�-�-� I   R _�-��� 0 	findfiles 	findFiles-� -�-�-� o   S T�� ,0 theconvertpathremove theConvertPathRemove-� -�-�-� o   T U�� 0 
thekeyword 
theKeyword-� -�-�-� n  U X-�-�-� o   V X�� &0 _musicextensions_ _musicExtensions_-�  g   U V-� -��-� m   X Y�
� boovfals�  �  -� o      �� 0 thefiles theFiles-� 4   K O�-�
� 
scpt-� m   M N-�-� �-�-�   F i n d e r   U t i l i t i e s-� -�-�-� l  c c����  �  �  -� -�-�-� O   c u-�-�-� r   l t-�-�-� I   l r�-��� 0 sortlist sortList-� -��-� o   m n�� 0 thefiles theFiles�  �  -� o      �� 0 thefiles theFiles-� 4   c i�-�
� 
scpt-� m   e h-�-� �-�-�  L i s t   L i b-� -�-�-� l  v v����  �  �  -� -�-�-� O   v �-�-�-� l   �-�-��  -� % showListReport(theFiles, false)   -� �-�-� > s h o w L i s t R e p o r t ( t h e F i l e s ,   f a l s e )-� 4   v |�-�
� 
scpt-� m   x {-�-� �-�-�  U I   U t i l i t i e s-� -�-�-� l  � �����  �  �  -� -�-�-� l   � ��-�-��  -���
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
	   -� �-�-�� 
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
 	-� -�-�-� l  � �����  �  �  -� -�-�-� l  � �����  �  �  -� -�-�-� O   � �-�-�-� Z   � �-�-��-�-� n  � �-�. -� o   � ��� 0 	_isdebug_ 	_isDebug_.   f   � �-� r   � �... l  � �.��. e   � �.. 6  � �... 2   � ��
� 
cTrk. E   � �... 1   � ��
� 
pnam. n  � �.	.
.	 o   � ���  0 _searchstring_ _searchString_.
  f   � ��  �  . o      �� 0 	thetracks 	theTracks�  -� r   � �... l  � �.��. e   � �.. 2   � ��
� 
cTrk�  �  . o      �� 0 	thetracks 	theTracks-� m   � �..�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  -� ... l  � �����  �  �  . ... O   � �... r   � �... I   � ��.�� 0 sortlist sortList. .�. n  � �... I   � ��.�� (0 getghostmediafiles getGhostMediaFiles. ... o   � ��� 0 	thetracks 	theTracks. .�. o   � ��� 0 thefiles theFiles�  �  .  f   � ��  �  . o      �� 0 thelist theList. 4   � ��. 
� 
scpt.  m   � �.!.! �."."  L i s t   L i b. .#.$.# l  � �����  �  �  .$ .%.&.% r   � �.'.(.' m   � ��~�~  .( o      �}�} 0 thetotalsize theTotalSize.& .).*.) X   �.+�|.,.+ O   �.-...- k   �././ .0.1.0 r   � �.2.3.2 I   � ��{.4�z�{ (0 convertpathtoalias convertPathToAlias.4 .5�y.5 o   � ��x�x 0 theitem theItem�y  �z  .3 o      �w�w 0 thealias theAlias.1 .6.7.6 r   �.8.9.8 I   � ��v.:�u�v 0 getsize getSize.: .;.<.; o   � ��t�t 0 thealias theAlias.< .=�s.= m   � �.>.> �.?.?  �s  �u  .9 o      �r�r 0 thesize theSize.7 .@.A.@ I �q.B�p
�q .ascrcmnt****      � ****.B b  	.C.D.C b  .E.F.E o  �o�o 0 theitem theItem.F m  .G.G �.H.H     .D o  �n�n 0 thesize theSize�p  .A .I�m.I r  .J.K.J [  .L.M.L o  �l�l 0 thetotalsize theTotalSize.M o  �k�k 0 thesize theSize.K o      �j�j 0 thetotalsize theTotalSize�m  .. 4   � ��i.N
�i 
scpt.N m   � �.O.O �.P.P   F i n d e r   U t i l i t i e s�| 0 theitem theItem., o   � ��h�h 0 thelist theList.* .Q.R.Q l �g�f�e�g  �f  �e  .R .S.T.S O  -.U.V.U r  #,.W.X.W I  #*�d.Y�c�d ,0 convertbytestostring convertBytesToString.Y .Z.[.Z o  $%�b�b 0 thetotalsize theTotalSize.[ .\�a.\ m  %&�`
�` boovtrue�a  �c  .X o      �_�_ $0 theconvertedsize theConvertedSize.V 4   �^.]
�^ 
scpt.] m  .^.^ �._._   F i n d e r   U t i l i t i e s.T .`.a.` l ..�]�\�[�]  �\  �[  .a .b�Z.b Z  .�.c.d�Y.e.c ?  .5.f.g.f l .3.h�X�W.h I .3�V.i�U
�V .corecnte****       ****.i o  ./�T�T 0 thelist theList�U  �X  �W  .g m  34�S�S  .d k  8�.j.j .k.l.k O  8}.m.n.m k  A|.o.o .p.q.p r  A_.r.s.r K  A].t.t �R.u.v�R 0 en_en en_EN.u m  DG.w.w �.x.x 8 S e l e c t   t h e   f i l e s   t o   d e l e t e   :.v �Q.y.z�Q 0 en_us en_US.y m  JM.{.{ �.|.| 8 S e l e c t   t h e   f i l e s   t o   d e l e t e   :.z �P.}.~�P 0 defaultlocale defaultLocale.} m  PS.. �.�.� 8 S e l e c t   t h e   f i l e s   t o   d e l e t e   :.~ �O.��N�O 0 fr_fr fr_FR.� m  VY.�.� �.�.� J S � l e c t i o n n e z   l e s   f i c h i e r s   �   s u p p r i m e r�N  .s o      �M�M 0 theitems theItems.q .��L.� r  `|.�.�.� b  `z.�.�.� b  `x.�.�.� b  `t.�.�.� b  `j.�.�.� I  `f�K.��J�K 0 getlocaleitem getLocaleItem.� .��I.� o  ab�H�H 0 theitems theItems�I  �J  .� m  fi.�.� �.�.�   .� l js.��G�F.� c  js.�.�.� l jo.��E�D.� I jo�C.��B
�C .corecnte****       ****.� o  jk�A�A 0 thelist theList�B  �E  �D  .� m  or�@
�@ 
TEXT�G  �F  .� m  tw.�.� �.�.�    S i z e   :  .� o  xy�?�? $0 theconvertedsize theConvertedSize.� o      �>�> 0 thetext theText�L  .n 4  8>�=.�
�= 
scpt.� m  :=.�.� �.�.�  U I   U t i l i t i e s.l .�.�.� l ~~�<�;�:�<  �;  �:  .� .�.�.� l ~~�9�8�7�9  �8  �7  .� .�.�.� O  ~�.�.�.� l ���6.�.��6  .� 5 /set theReport to showListReport(theList, false)   .� �.�.� ^ s e t   t h e R e p o r t   t o   s h o w L i s t R e p o r t ( t h e L i s t ,   f a l s e ).� 4  ~��5.�
�5 
scpt.� m  ��.�.� �.�.�  U I   U t i l i t i e s.� .�.�.� l ���4�3�2�4  �3  �2  .� .�.�.� l ���1�0�/�1  �0  �/  .� .�.�.� r  ��.�.�.� I ���..�.�
�. .gtqpchltns    @   @ ns  .� o  ���-�- 0 thelist theList.� �,.�.�
�, 
prmp.� o  ���+�+ 0 thetext theText.� �*.��)
�* 
mlsl.� m  ���(
�( boovtrue�)  .� o      �'�' 0 
thechoices 
theChoices.� .�.�.� l ���&�%�$�&  �%  �$  .� .�.�.� Z  ��.�.��#�".� > ��.�.�.� o  ���!�! 0 
thechoices 
theChoices.� m  ��� 
�  boovfals.� O  ��.�.�.� r  ��.�.�.� I  ���.���  0 showlistreport showListReport.� .�.�.� o  ���� 0 
thechoices 
theChoices.� .��.� m  ���
� boovfals�  �  .� o      �� 0 	thereport 	theReport.� 4  ���.�
� 
scpt.� m  ��.�.� �.�.�  U I   U t i l i t i e s�#  �"  .� .�.�.� l ������  �  �  .� .��.� L  ��.�.� o  ���� 0 
thechoices 
theChoices�  �Y  .e I ���.��
� .sysodlogaskr        TEXT.� m  ��.�.� �.�.� " P a s   d e   f i c h i e r . . .�  �Z  -} .�.�.� l     ����  �  �  .� .�.�.� i ��.�.�.� I      ���� L0 $testcheckghostmediafilesfromtextfile $testCheckGhostMediaFilesFromTextFile�  �  .� k    T.�.� .�.�.� r     .�.�.� I    ��
�	
� .sysostdfalis    ��� null�
  �	  .� o      �� 0 thefile theFile.� .�.�.� l   ����  �  �  .� .�.�.� O    .�.�.� r    .�.�.� I    �.��� 0 readutf8 readUTF8.� .��.� o    �� 0 thefile theFile�  �  .� o      � �  0 thetext theText.� 4    ��.�
�� 
scpt.� m   
 .�.� �.�.� & F i l e   a n d   F o l d e r   L i b.� .�.�.� l   ��������  ��  ��  .� .�.�.� O    &.�.�.� r     %.�.�.� n     #.�.�.� 2  ! #��
�� 
cpar.� o     !���� 0 thetext theText.� o      ���� 0 thelist theList.� 4    ��.�
�� 
scpt.� m    .�.� �.�.�  S t r i n g   L i b.� .�.�.� l  ' '��������  ��  ��  .� .�.�.� r   ' +.�.�.� J   ' )����  .� o      ���� 0 thepresents thePresents.� .�.�.� l  , ,��������  ��  ��  .� .�/ .� r   , //// m   , -����  / o      ���� 0 i  /  /// O   0?/// k   4>// //	/ I  4 9��/
��
�� .ascrcmnt****      � ****/
 m   4 5// �// " G e t t i n g   t r a c k s . . .��  /	 /// Z   : [//��// n  : >/// o   ; =���� 0 	_isdebug_ 	_isDebug_/  f   : ;/ r   A R/// e   A P// 6  A P/// 2   A D��
�� 
cTrk/ E   E N/// 1   F H��
�� 
pnam/ n  I M/// o   K M����  0 _searchstring_ _searchString_/  f   I K/ o      ���� 0 	thetracks 	theTracks��  / r   U [/// e   U Y// 2   U Y��
�� 
cTrk/ o      ���� 0 	thetracks 	theTracks/ / ��/  X   \>/!��/"/! k   l9/#/# /$/%/$ Z   l1/&/'����/& >  l u/(/)/( n   l q/*/+/* m   m q��
�� 
pcls/+ o   l m���� 0 thetrack theTrack/) m   q t��
�� 
cShT/' k   x-/,/, /-/./- O   x �///0// I   � ���/1���� 0 showprogress showProgress/1 /2/3/2 o   � ����� 0 i  /3 /4/5/4 I  � ���/6��
�� .corecnte****       ****/6 o   � ����� 0 	thetracks 	theTracks��  /5 /7/8/7 m   � �/9/9 �/:/:  /8 /;��/; m   � �/</< �/=/=  ��  ��  /0 4   x ~��/>
�� 
scpt/> m   z }/?/? �/@/@  U I   U t i l i t i e s/. /A/B/A l  � ���������  ��  ��  /B /C/D/C r   � �/E/F/E n   � �/G/H/G 1   � ���
�� 
pLoc/H o   � ����� 0 thetrack theTrack/F o      ���� 0 thelocation theLocation/D /I��/I Z   �-/J/K����/J >  � �/L/M/L o   � ����� 0 thelocation theLocation/M m   � ���
�� 
msng/K k   �)/N/N /O/P/O O   � �/Q/R/Q r   � �/S/T/S c   � �/U/V/U I   � ���/W���� 60 convertaliastoposixstring convertAliasToPOSIXString/W /X��/X o   � ����� 0 thelocation theLocation��  ��  /V m   � ���
�� 
TEXT/T o      ���� "0 thelocationpath theLocationPath/R 4   � ���/Y
�� 
scpt/Y m   � �/Z/Z �/[/[   F i n d e r   U t i l i t i e s/P /\/]/\ l  � ���������  ��  ��  /] /^/_/^ l   � ��/`/a�  /` � �
							log "theLocationPath = " & theLocationPath
								
							tell script "List Lib"
								set theFirst to findFirst(theList, theLocationPath)
								log "theFirst = " & theFirst
							end tell
						   /a �/b/b� 
 	 	 	 	 	 	 	 l o g   " t h e L o c a t i o n P a t h   =   "   &   t h e L o c a t i o n P a t h 
 	 	 	 	 	 	 	 	 
 	 	 	 	 	 	 	 t e l l   s c r i p t   " L i s t   L i b " 
 	 	 	 	 	 	 	 	 s e t   t h e F i r s t   t o   f i n d F i r s t ( t h e L i s t ,   t h e L o c a t i o n P a t h ) 
 	 	 	 	 	 	 	 	 l o g   " t h e F i r s t   =   "   &   t h e F i r s t 
 	 	 	 	 	 	 	 e n d   t e l l 
 	 	 	 	 	 	/_ /c�/c P   �)/d/e�/d Z   �(/f/g��/f E  � �/h/i/h o   � ��� 0 thelist theList/i o   � ��� "0 thelocationpath theLocationPath/g k   �$/j/j /k/l/k O   � �/m/n/m r   � �/o/p/o n   � �/q/r/q 4   � ��/s
� 
cobj/s l  � �/t��/t I   � ��/u�� 0 	findfirst 	findFirst/u /v/w/v o   � ��� 0 thelist theList/w /x�/x o   � ��� "0 thelocationpath theLocationPath�  �  �  �  /r o   � ��� 0 thelist theList/p o      �� 0 theitem theItem/n 4   � ��/y
� 
scpt/y m   � �/z/z �/{/{  L i s t   L i b/l /|/}/| l  � �����  �  �  /} /~//~ l  � �����  �  �  / /�/�/� l  � �����  �  �  /� /�/�/� r   � �/�/�/� l  � �/���/� =   � �/�/�/� o   � ��� "0 thelocationpath theLocationPath/� o   � ��� 0 theitem theItem�  �  /� o      �� 0 	ismatched 	isMatched/� /�/�/� I  � ��/��
� .ascrcmnt****      � ****/� b   � �/�/�/� m   � �/�/� �/�/� f t e s t C h e c k G h o s t M e d i a F i l e s F r o m T e x t F i l e   :   i s M a t c h e d   =  /� o   � ��� 0 	ismatched 	isMatched�  /� /�/�/� l  � �����  �  �  /� /�/�/� l  � �����  �  �  /� /�/�/� l  � ��/�/��  /� % log "theItem = " & theItem					   /� �/�/� > l o g   " t h e I t e m   =   "   &   t h e I t e m 	 	 	 	 	/� /�/�/� l  � �����  �  �  /� /�/�/� r   � �/�/�/� J   � �/�/� /�/�/� o   � ��� 0 theitem theItem/� /��/� o   � ��� "0 thelocationpath theLocationPath�  /� o      �� 0 thedebug theDebug/� /�/�/� O   �/�/�/� l �/�/��  /� % showListReport(theDebug, false)   /� �/�/� > s h o w L i s t R e p o r t ( t h e D e b u g ,   f a l s e )/� 4   � ��/�
� 
scpt/� m   � �/�/� �/�/�  U I   U t i l i t i e s/� /�/�/� l ����  �  �  /� /�/�/� l ����  �  �  /� /�/�/� Z  /�/���/� o  �� 0 	ismatched 	isMatched/� k  /�/� /�/�/� s  /�/�/� o  	�� 0 theitem theItem/� l     /���/� n      /�/�/�  ;  
/� o  	
�� 0 thepresents thePresents�  �  /� /��/� O  /�/�/� l �~/�/��~  /� ' !setColorLabel(theLocation, "red")   /� �/�/� B s e t C o l o r L a b e l ( t h e L o c a t i o n ,   " r e d " )/� 4  �}/�
�} 
scpt/� m  /�/� �/�/� & F i l e   a n d   F o l d e r   L i b�  �  �  /� /��|/� I $�{/��z
�{ .ascrcmnt****      � ****/� m   /�/� �/�/�  - - - - - - - - - - - - - - -�z  �|  �  �  /e �y�x
�y conscase�x  �  �  ��  ��  ��  ��  ��  /% /�/�/� l 22�w�v�u�w  �v  �u  /� /�/�/� r  27/�/�/� [  25/�/�/� o  23�t�t 0 i  /� m  34�s�s /� o      �r�r 0 i  /� /��q/� l 88�p�o�n�p  �o  �n  �q  �� 0 thetrack theTrack/" o   _ `�m�m 0 	thetracks 	theTracks��  / m   0 1/�/��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  / /�/�/� l @@�l�k�j�l  �k  �j  /� /�/�/� O  @Q/�/�/� I  IP�i/��h�i  0 showlistreport showListReport/� /�/�/� o  JK�g�g 0 thepresents thePresents/� /��f/� m  KL�e
�e boovfals�f  �h  /� 4  @F�d/�
�d 
scpt/� m  BE/�/� �/�/�  U I   U t i l i t i e s/� /�/�/� l RR�c�b�a�c  �b  �a  /� /��`/� L  RT/�/� o  RS�_�_ 0 thepresents thePresents�`  .� /�/�/� l     �^�]�\�^  �]  �\  /� /�/�/� i ��/�/�/� I      �[�Z�Y�[ L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�Z  �Y  /� k     /�/� /�/�/� r     /�/�/� n    /�/�/� I    �X/��W�X *0 getdialogtrackskind getDialogTracksKind/� /��V/� m    �U
�U boovfals�V  �W  /�  f     /� o      �T�T 0 	thetracks 	theTracks/� /�/�/� r   	 /�/�/� I  	 �S�R/�
�S .sysostflalis    ��� null�R  /� �Q/��P
�Q 
prmp/� m    /�/� �/�/� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�P  /� o      �O�O 0 	thefolder 	theFolder/� /��N/� L    /�/� n   /�/�/� I    �M0 �L�M D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace0  000 o    �K�K 0 	thetracks 	theTracks0 0�J0 o    �I�I 0 	thefolder 	theFolder�J  �L  /�  f    �N  /� 000 l     �H�G�F�H  �G  �F  0 000 i ��00	0 I      �E�D�C�E @0 testexportfiletospecificfolder testExportFileToSpecificFolder�D  �C  0	 k     A0
0
 000 r     000 n    000 I    �B0�A�B "0 getcurrenttrack getCurrentTrack0 0�@0 m    �?
�? boovtrue�@  �A  0  f     0 o      �>�> 0 thetrack theTrack0 000 O   	 000 r    000 n    000 1    �=
�= 
pLoc0 o    �<�< 0 thetrack theTrack0 o      �;�; 0 thelocation theLocation0 m   	 
00�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  0 000 r    000 I   �:�90 
�: .sysostflalis    ��� null�9  0  �80!�7
�8 
prmp0! m    0"0" �0#0# F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�7  0 o      �6�6 0 	thefolder 	theFolder0 0$0%0$ O    70&0'0& k   % 60(0( 0)0*0) r   % -0+0,0+ I   % +�50-�4�5 60 convertaliastoposixstring convertAliasToPOSIXString0- 0.�30. o   & '�2�2 0 thelocation theLocation�3  �4  0, o      �1�1 0 thefiletrack theFileTrack0* 0/�00/ r   . 6000100 I   . 4�/02�.�/ 60 convertaliastoposixstring convertAliasToPOSIXString02 03�-03 o   / 0�,�, 0 	thefolder 	theFolder�-  �.  01 o      �+�+ 0 thedest theDest�0  0' 4    "�*04
�* 
scpt04 m     !0505 �0606   F i n d e r   U t i l i t i e s0% 07�)07 L   8 A0808 n  8 @090:09 I   9 @�(0;�'�( 80 exportfiletospecificfolder exportFileToSpecificFolder0; 0<0=0< o   9 :�&�& 0 thefiletrack theFileTrack0= 0>0?0> o   : ;�%�% 0 thedest theDest0? 0@�$0@ m   ; <�#
�# boovtrue�$  �'  0:  f   8 9�)  0 0A0B0A l     �"�!� �"  �!  �   0B 0C0D0C i ��0E0F0E I      ���� (0 testsettracklyrics testSetTrackLyrics�  �  0F k     #0G0G 0H0I0H r     0J0K0J n    0L0M0L I    �0N�� "0 getcurrenttrack getCurrentTrack0N 0O�0O m    �
� boovtrue�  �  0M  f     0K o      �� 0 thetrack theTrack0I 0P0Q0P O   	 0R0S0R k    0T0T 0U0V0U r    0W0X0W n    0Y0Z0Y 1    �
� 
pArt0Z o    �� 0 thetrack theTrack0X o      �� 0 	theartist 	theArtist0V 0[�0[ r    0\0]0\ n    0^0_0^ 1    �
� 
pnam0_ o    �� 0 thetrack theTrack0] o      �� 0 thename theName�  0S m   	 
0`0`�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  0Q 0a�0a L    #0b0b n   "0c0d0c I    "�0e��  0 settracklyrics setTrackLyrics0e 0f0g0f o    �� 0 	theartist 	theArtist0g 0h0i0h o    �� 0 thename theName0i 0j�0j m    �

�
 boovtrue�  �  0d  f    �  0D 0k0l0k l     �	���	  �  �  0l 0m0n0m i ��0o0p0o I      ���� H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp�  �  0p k     Q0q0q 0r0s0r r     0t0u0t I     �0v�� *0 getdialogtrackskind getDialogTracksKind0v 0w�0w m    � 
�  boovfals�  �  0u o      ���� 0 	thetracks 	theTracks0s 0x��0x Z   	 Q0y0z����0y >  	 0{0|0{ o   	 
���� 0 	thetracks 	theTracks0| m   
 ��
�� 
null0z k    M0}0} 0~00~ I   #��0�0�
�� .sysodlogaskr        TEXT0� b    0�0�0� b    0�0�0� m    0�0� �0�0� , S e t   t r a c k s   l y r i c s   f o r  0� l   0�����0� n    0�0�0� 1    ��
�� 
leng0� o    ���� 0 	thetracks 	theTracks��  ��  0� m    0�0� �0�0�    t r a c k s   ?0� ��0�0�
�� 
btns0� l 
  0�����0� J    0�0� 0�0�0� m    0�0� �0�0�  C a n c e l0� 0���0� m    0�0� �0�0�  O K��  ��  ��  0� ��0�0�
�� 
dflt0� m    0�0� �0�0�  O K0� ��0���
�� 
cbtn0� m    0�0� �0�0�  C a n c e l��  0 0���0� Z   $ M0�0�����0� =  $ +0�0�0� l  $ '0�����0� n   $ '0�0�0� 1   % '��
�� 
bhit0� l  $ %0�����0� 1   $ %��
�� 
rslt��  ��  ��  ��  0� m   ' *0�0� �0�0�  O K0� k   . I0�0� 0�0�0� r   . 60�0�0� n  . 40�0�0� I   / 4��0����� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp0� 0���0� o   / 0���� 0 	thetracks 	theTracks��  ��  0�  f   . /0� o      ���� 0 thelist theList0� 0���0� n  7 I0�0�0� I   8 I��0����� 0 
showreport 
showReport0� 0�0�0� m   8 ;0�0� �0�0�  l y r i c s   f o u n d .0� 0�0�0� I  ; @��0���
�� .corecnte****       ****0� o   ; <���� 0 thelist theList��  0� 0���0� I  @ E��0���
�� .corecnte****       ****0� o   @ A���� 0 	thetracks 	theTracks��  ��  ��  0�  f   7 8��  ��  ��  ��  ��  ��  ��  0n 0�0�0� l     ��������  ��  ��  0� 0�0�0� i ��0�0�0� I      �������� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle��  ��  0� k     0�0� 0�0�0� r     0�0�0� n    0�0�0� I    ��0����� "0 getcurrenttrack getCurrentTrack0� 0���0� m    ��
�� boovtrue��  ��  0�  f     0� o      ���� 0 thetrack theTrack0� 0�0�0� n  	 0�0�0� I   
 ��0����� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle0� 0���0� o   
 ���� 0 thetrack theTrack��  ��  0�  f   	 
0� 0���0� O    0�0�0� I   ������
�� .miscactvnull��� ��� null��  ��  0� m    0�0��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  0� 0�0�0� l     ��������  ��  ��  0� 0�0�0� i ��0�0�0� I      ���� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�  �  0� k     0�0� 0�0�0� r     0�0�0� n    0�0�0� I    �0��� "0 getcurrenttrack getCurrentTrack0� 0��0� m    �
� boovtrue�  �  0�  f     0� o      �� 0 thetrack theTrack0� 0��0� O   	 0�0�0� k    0�0� 0�0�0� l   �0�0��  0� T N		return my isAlbumsArtistAlreadyExists(artist of theTrack, album of theTrack)   0� �0�0� � 	 	 r e t u r n   m y   i s A l b u m s A r t i s t A l r e a d y E x i s t s ( a r t i s t   o f   t h e T r a c k ,   a l b u m   o f   t h e T r a c k )0� 0��0� L    0�0� n   0�0�0� I    �0��� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists0� 0�0�0� m    0�0� �0�0�  R E D0� 0��0� n    0�0�0� 1    �
� 
pAlb0� o    �� 0 thetrack theTrack�  �  0�  f    �  0� m   	 
0�0��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  0� 0�0�0� l     ����  �  �  0� 1 11  i ��111 I      ���� &0 testgetchooselist testGetChooseList�  �  1 k     k11 111 r     111 n    1	1
1	 I    �1�� *0 getdialogtrackskind getDialogTracksKind1 1�1 m    �
� boovtrue�  �  1
  f     1 o      �� 0 	thetracks 	theTracks1 111 r   	 111 n  	 111 I   
 �1�� 0 getchooselist getChooseList1 111 o   
 �� 0 	thetracks 	theTracks1 1�1 m    �
� boovtrue�  �  1  f   	 
1 o      �� $0 thechoosentracks theChoosenTracks1 111 r    111 J    ��  1 o      �� 0 thelist theList1 111 X    E1�11 O   ( @11 1 k   / ?1!1! 1"1#1" r   / 71$1%1$ n   / 51&1'1& 4   2 5�1(
� 
cwor1( m   3 4�� 1' l  / 21)��1) c   / 21*1+1* o   / 0�� 0 thetrack theTrack1+ m   0 1�
� 
TEXT�  �  1% o      �� 0 theindex theIndex1# 1,�1, s   8 ?1-1.1- n   8 <1/101/ 4   9 <�11
� 
cobj11 o   : ;�� 0 theindex theIndex10 o   8 9�� 0 	thetracks 	theTracks1. l     12��12 n      131413  ;   = >14 o   < =�� 0 thelist theList�  �  �  1  4   ( ,�15
� 
scpt15 m   * +1616 �1717  L i s t   L i b� 0 thetrack theTrack1 o    �� $0 thechoosentracks theChoosenTracks1 181918 X   F h1:�1;1: I  V c�1<�
� .ascrcmnt****      � ****1< n  V _1=1>1= I   W _�1?�� .0 getformattedtrackname getFormattedTrackName1? 1@1A1@ o   W X�� 0 thetrack theTrack1A 1B�1B n  X [1C1D1C o   Y [�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_1D  f   X Y�  �  1>  f   V W�  � 0 thetrack theTrack1; o   I J�� 0 thelist theList19 1E�1E L   i k1F1F o   i j�� 0 thelist theList�  1 1G1H1G l     ���~�  �  �~  1H 1I1J1I i ��1K1L1K I      �}�|�{�} $0 testisinplaylist testIsInPlaylist�|  �{  1L k     1M1M 1N1O1N r     1P1Q1P n     	1R1S1R 4    	�z1T
�z 
cobj1T m    �y�y 1S n    1U1V1U I    �x1W�w�x *0 getdialogtrackskind getDialogTracksKind1W 1X�v1X m    �u
�u boovtrue�v  �w  1V  f     1Q o      �t�t 0 thetrack theTrack1O 1Y1Z1Y r    1[1\1[ I    �s�r�q�s @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�r  �q  1\ o      �p�p 0 theplaylist thePlaylist1Z 1]�o1] L    1^1^ n   1_1`1_ I    �n1a�m�n 0 isinplaylist isInPlaylist1a 1b1c1b o    �l�l 0 thetrack theTrack1c 1d�k1d o    �j�j 0 theplaylist thePlaylist�k  �m  1`  f    �o  1J 1e1f1e l     �i�h�g�i  �h  �g  1f 1g1h1g i ��1i1j1i I      �f�e�d�f (0 testfilterplaylist testFilterPlaylist�e  �d  1j k     ?1k1k 1l1m1l r     1n1o1n n     	1p1q1p 4    	�c1r
�c 
cobj1r m    �b�b 1q n    1s1t1s I    �a1u�`�a &0 getplaylistbyname getPlaylistByName1u 1v�_1v m    1w1w �1x1x  m u s i c   b o x�_  �`  1t  f     1o o      �^�^ 0 theplaylist thePlaylist1m 1y1z1y r    1{1|1{ n   1}1~1} I    �]1�\�]  0 filterplaylist filterPlaylist1 1�1�1� o    �[�[ 0 theplaylist thePlaylist1� 1�1�1� m    1�1� �1�1�  d o g1� 1��Z1� n   1�1�1� o    �Y�Y "0 _strartistname_ _strArtistName_1�  f    �Z  �\  1~  f    1| o      �X�X 0 	thetracks 	theTracks1z 1�1�1� X    <1��W1�1� O   ) 71�1�1� I  - 6�V1��U
�V .ascrcmnt****      � ****1� c   - 21�1�1� n   - 01�1�1� 1   . 0�T
�T 
pArt1� o   - .�S�S 0 thetrack theTrack1� m   0 1�R
�R 
TEXT�U  1� m   ) *1�1��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �W 0 thetrack theTrack1� o    �Q�Q 0 	thetracks 	theTracks1� 1��P1� L   = ?1�1� o   = >�O�O 0 	thetracks 	theTracks�P  1h 1�1�1� l     �N�M�L�N  �M  �L  1� 1�1�1� i ��1�1�1� I      �K�J�I�K &0 testiscompilation testIsCompilation�J  �I  1� k     1�1� 1�1�1� r     1�1�1� n    1�1�1� I    �H1��G�H *0 getdialogtrackskind getDialogTracksKind1� 1��F1� m    �E
�E boovfals�F  �G  1�  f     1� o      �D�D 0 	thetracks 	theTracks1� 1��C1� L   	 1�1� n  	 1�1�1� I   
 �B1��A�B 0 iscompilation isCompilation1� 1��@1� o   
 �?�? 0 	thetracks 	theTracks�@  �A  1�  f   	 
�C  1� 1�1�1� l     �>�=�<�>  �=  �<  1� 1�1�1� i ��1�1�1� I      �;�:�9�; (0 testcheckifmaxsize testCheckIfMaxSize�:  �9  1� k     1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�81�
�8 
cobj1� m    �7�7 1� n    1�1�1� I    �61��5�6 &0 getplaylistbyname getPlaylistByName1� 1��41� m    1�1� �1�1�   - - A l l   M u s i c   + + - -�4  �5  1�  f     1� o      �3�3 0 theplaylist thePlaylist1� 1��21� L    1�1� n   1�1�1� I    �11��0�1  0 checkifmaxsize checkIfMaxSize1� 1�1�1� o    �/�/ 0 theplaylist thePlaylist1� 1��.1� m    �-�-��.  �0  1�  f    �2  1� 1�1�1� l     �,�+�*�,  �+  �*  1� 1�1�1� i ��1�1�1� I      �)�(�'�) 00 testaddtracktoplaylist testAddTrackToPlaylist�(  �'  1� k     1�1� 1�1�1� r     1�1�1� n    1�1�1� I    �&1��%�& "0 getcurrenttrack getCurrentTrack1� 1��$1� m    �#
�# boovfals�$  �%  1�  f     1� o      �"�" 0 thetrack theTrack1� 1�1�1� r   	 1�1�1� n   	 1�1�1� 4    �!1�
�! 
cobj1� m    � �  1� n  	 1�1�1� I   
 �1��� &0 getplaylistbyname getPlaylistByName1� 1��1� m   
 1�1� �1�1� " T e s t A d d T o P l a y l i s t�  �  1�  f   	 
1� o      �� 0 theplaylist thePlaylist1� 1��1� L    1�1� n   1�1�1� I    �1��� (0 addtracktoplaylist addTrackToPlaylist1� 1�1�1� o    �� 0 thetrack theTrack1� 1��1� o    �� 0 theplaylist thePlaylist�  �  1�  f    �  1� 1�1�1� l     ����  �  �  1� 1�1�1� i ��1�1�1� I      ���� "0 testsearchtrack testSearchTrack�  �  1� k     1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�1�
� 
cobj1� m    �� 1� n    1�1�1� I    �1��� &0 getselectedtracks getSelectedTracks1� 1��1� m    �

�
 boovtrue�  �  1�  f     1� o      �	�	 0 thetrack theTrack1� 1�1�1� r    2 22  n   222 I    �2�� 0 searchtrack searchTrack2 222 o    �� 0 thetrack theTrack2 2�2 c    22	2 n    2
22
 1    �
� 
pnam2 o    �� 0 thetrack theTrack2	 m    �
� 
TEXT�  �  2  f    2 o      �� 0 thetrackfound theTrackFound1� 2� 2 L    22 o    ���� 0 thetrackfound theTrackFound�   1� 222 l     ��������  ��  ��  2 222 i ��222 I      �������� 80 testsearchforasimilartrack testSearchForASimilarTrack��  ��  2 O     222 k    22 222 r    222 n    222 4   
 ��2
�� 
cobj2 m    ���� 2 n   
222 I    
��2 ���� &0 getselectedtracks getSelectedTracks2  2!��2! m    ��
�� boovtrue��  ��  2  f    2 o      ���� "0 thecurrenttrack theCurrentTrack2 2"��2" n   2#2$2# I    ��2%���� 00 searchforasimilartrack searchForASimilarTrack2% 2&��2& o    ���� "0 thecurrenttrack theCurrentTrack��  ��  2$  f    ��  2 m     2'2'�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  2 2(2)2( l     ��������  ��  ��  2) 2*2+2* i ��2,2-2, I      �������� (0 testgetalbumtracks testGetAlbumTracks��  ��  2- O     :2.2/2. k    92020 212221 r    232423 n   
252625 I    
��27���� "0 getcurrenttrack getCurrentTrack27 28��28 m    ��
�� boovfals��  ��  26  f    24 o      ���� "0 thecurrenttrack theCurrentTrack22 292:29 r    2;2<2; n   2=2>2= I    ��2?����  0 getalbumtracks getAlbumTracks2? 2@2A2@ n    2B2C2B 1    ��
�� 
pArt2C o    ���� "0 thecurrenttrack theCurrentTrack2A 2D��2D n    2E2F2E 1    ��
�� 
pAlb2F o    ���� "0 thecurrenttrack theCurrentTrack��  ��  2>  f    2< o      ���� 0 	thetracks 	theTracks2: 2G2H2G r    &2I2J2I n   $2K2L2K I    $��2M���� 0 getlistreport getListReport2M 2N2O2N o    ���� 0 	thetracks 	theTracks2O 2P��2P n    2Q2R2Q o     ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_2R  f    ��  ��  2L  f    2J o      ���� 0 	thereport 	theReport2H 2S2T2S r   ' 62U2V2U I  ' 4��2W2X
�� .sysodlogaskr        TEXT2W m   ' (2Y2Y �2Z2Z  A l b u m s   t r a c k s   :2X ��2[2\
�� 
dtxt2[ l 
 ) *2]����2] o   ) *���� 0 	thereport 	theReport��  ��  2\ ��2^2_
�� 
btns2^ J   + .2`2` 2a��2a m   + ,2b2b �2c2c  O K��  2_ ��2d��
�� 
disp2d m   / 0���� ��  2V o      ���� 0 theuireport theUIReport2T 2e��2e L   7 92f2f o   7 8���� 0 	thetracks 	theTracks��  2/ m     2g2g�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  2+ 2h2i2h l     ��������  ��  ��  2i 2j2k2j i ��2l2m2l I      �������� (0 testfinddeadtracks testFindDeadTracks��  ��  2m k     22n2n 2o2p2o r     2q2r2q n    2s2t2s I    ��2u��� &0 getselectedtracks getSelectedTracks2u 2v�2v m    �
� boovfals�  �  2t  f     2r o      �� 0 	thetracks 	theTracks2p 2w2x2w r   	 2y2z2y n  	 2{2|2{ I   
 �2}��  0 finddeadtracks findDeadTracks2} 2~�2~ o   
 �� 0 	thetracks 	theTracks�  �  2|  f   	 
2z o      �� 0 thedeadtracks theDeadTracks2x 22�2 r    2�2�2� n   2�2�2� I    �2��� 0 getlistreport getListReport2� 2�2�2� o    �� 0 	thetracks 	theTracks2� 2��2� n   2�2�2� o    �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_2�  f    �  �  2�  f    2� o      �� 0 	thereport 	theReport2� 2��2� O    22�2�2� r   " 12�2�2� I  " /�2�2�
� .sysodlogaskr        TEXT2� m   " #2�2� �2�2�  D e a d   t r a c k s   :2� �2�2�
� 
dtxt2� l 
 $ %2���2� o   $ %�� 0 	thereport 	theReport�  �  2� �2�2�
� 
btns2� J   & )2�2� 2��2� m   & '2�2� �2�2�  O K�  2� �2��
� 
disp2� m   * +�� �  2� o      �� 0 theuireport theUIReport2� m    2�2��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  2k 2�2�2� l     ����  �  �  2� 2�2�2� i ��2�2�2� I      ���� *0 testgettracksidlist testGetTracksIDList�  �  2� k     "2�2� 2�2�2� r     2�2�2� n    2�2�2� I    �2��� &0 getselectedtracks getSelectedTracks2� 2��2� m    �
� boovfals�  �  2�  f     2� o      �� 0 	thetracks 	theTracks2� 2��2� Z   	 "2�2���2� ?   	 2�2�2� l  	 2���2� I  	 �2��
� .corecnte****       ****2� o   	 
�� 0 	thetracks 	theTracks�  �  �  2� m    ��  2� k    2�2� 2�2�2� r    2�2�2� n   2�2�2� I    �2��� "0 gettracksidlist getTracksIDList2� 2��2� o    �� 0 	thetracks 	theTracks�  �  2�  f    2� o      �� 0 theids theIDs2� 2��2� L    2�2� o    �� 0 theids theIDs�  �  �  �  2� 2�2�2� l     ����  �  �  2� 2�2�2� i ��2�2�2� I      ���� *0 testgettracksbydbid testGetTracksByDBID�  �  2� O     2�2�2� k    2�2� 2�2�2� r    2�2�2� n   2�2�2� I    �2��� "0 gettracksbydbid getTracksByDBID2� 2��2� n   2�2�2� I    �2��� "0 gettracksidlist getTracksIDList2� 2��~2� e    
2�2� 1    
�}
�} 
sele�~  �  2�  f    �  �  2�  f    2� o      �|�| 0 	thetracks 	theTracks2� 2��{2� L    2�2� o    �z�z 0 	thetracks 	theTracks�{  2� m     2�2��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  2� 2�2�2� l     �y�x�w�y  �x  �w  2� 2�2�2� i ��2�2�2� I      �v�u�t�v (0 testgettrackbydbid testGetTrackByDBID�u  �t  2� O     )2�2�2� Q    (2�2�2�2� k    2�2� 2�2�2� r    2�2�2� e    2�2� 1    �s
�s 
pTrk2� o      �r�r "0 thecurrenttrack theCurrentTrack2� 2��q2� L    2�2� n   2�2�2� I    �p2��o�p  0 gettrackbydbid getTrackByDBID2� 2��n2� n    2�2�2� 1    �m
�m 
pDID2� o    �l�l "0 thecurrenttrack theCurrentTrack�n  �o  2�  f    �q  2� R      �k2�2�
�k .ascrerr ****      � ****2� o      �j�j 0 errormessage errorMessage2� �i2��h
�i 
errn2� o      �g�g 0 errornumber errorNumber�h  2� I   (�f2��e
�f .sysodlogaskr        TEXT2� b    $2�2�2� b    "2�2�2� o     �d�d 0 errormessage errorMessage2� m     !2�2� �2�2� "   -   e r r o r N u m b e r   :  2� o   " #�c�c 0 errornumber errorNumber�e  2� m     2�2��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  2� 2�2�2� l     �b�a�`�b  �a  �`  2� 2�3 2� i � 333 I      �_�^�]�_ <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�^  �]  3 k     E33 333 r     333 n    33	3 I    �\�[�Z�\ &0 testrootplaylists testRootPlaylists�[  �Z  3	  f     3 o      �Y�Y $0 therootplaylists theRootPlaylists3 3
33
 r    333 J    
�X�X  3 o      �W�W 0 thelist theList3 333 X    @3�V33 O    ;333 Z   ! :33�U�T3 =  ! &333 n   ! $333 m   " $�S
�S 
pcls3 o   ! "�R�R "0 therootplaylist theRootPlaylist3 m   $ %�Q
�Q 
cFoP3 k   ) 633 333 r   ) 1333 n  ) /33 3 I   * /�P3!�O�P 0 getchildren getChildren3! 3"�N3" o   * +�M�M "0 therootplaylist theRootPlaylist�N  �O  3   f   ) *3 o      �L�L 0 thechildren theChildren3 3#3$3# l  2 2�K3%3&�K  3% D >log (name of theRootPlaylist & " - " & (count of theChildren))   3& �3'3' | l o g   ( n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   ( c o u n t   o f   t h e C h i l d r e n ) )3$ 3(3)3( l  2 2�J3*3+�J  3* / )set theChildren to theChildren of theItem   3+ �3,3, R s e t   t h e C h i l d r e n   t o   t h e C h i l d r e n   o f   t h e I t e m3) 3-3.3- l  2 2�I3/30�I  3/ ) #repeat with theChild in theChildren   30 �3131 F r e p e a t   w i t h   t h e C h i l d   i n   t h e C h i l d r e n3. 323332 l  2 2�H3435�H  34 I Clog name of theRootPlaylist & " - " & theName of theChild as string   35 �3636 � l o g   n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   t h e N a m e   o f   t h e C h i l d   a s   s t r i n g33 373837 l  2 2�G393:�G  39  
end repeat   3: �3;3;  e n d   r e p e a t38 3<3=3< l  2 2�F3>3?�F  3>  log "----------"   3? �3@3@   l o g   " - - - - - - - - - - "3= 3A�E3A s   2 63B3C3B o   2 3�D�D 0 thechildren theChildren3C l     3D�C�B3D n      3E3F3E  ;   4 53F o   3 4�A�A 0 thelist theList�C  �B  �E  �U  �T  3 m    3G3G�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �V "0 therootplaylist theRootPlaylist3 o    �@�@ $0 therootplaylists theRootPlaylists3 3H3I3H l  A A�?�>�=�?  �>  �=  3I 3J3K3J L   A C3L3L o   A B�<�< 0 thelist theList3K 3M�;3M l  D D�:�9�8�:  �9  �8  �;  3  3N3O3N l     �7�6�5�7  �6  �5  3O 3P3Q3P i 3R3S3R I      �4�3�2�4 &0 testrootplaylists testRootPlaylists�3  �2  3S k     
3T3T 3U3V3U r     3W3X3W n    3Y3Z3Y I    �1�0�/�1 $0 getrootplaylists getRootPlaylists�0  �/  3Z  f     3X o      �.�. $0 therootplaylists theRootPlaylists3V 3[�-3[ L    
3\3\ o    	�,�, $0 therootplaylists theRootPlaylists�-  3Q 3]3^3] l     �+�*�)�+  �*  �)  3^ 3_3`3_ i 3a3b3a I      �(�'�&�( T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�'  �&  3b k     �3c3c 3d3e3d r     3f3g3f n    3h3i3h I    �%3j�$�% *0 getdialogtrackskind getDialogTracksKind3j 3k�#3k m    �"
�" boovtrue�#  �$  3i  f     3g o      �!�! 0 	thetracks 	theTracks3e 3l3m3l l  	 	� ���   �  �  3m 3n3o3n O   	 3p3q3p r    3r3s3r I   ��3t
� .sysostflalis    ��� null�  3t �3u�
� 
prmp3u m    3v3v �3w3w F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�  3s o      �� 0 	thefolder 	theFolder3q m   	 
3x3x�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  3o 3y3z3y l   ����  �  �  3z 3{3|3{ r    !3}3~3} I    �3�� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder3 3�3�3� o    �� 0 	thetracks 	theTracks3� 3��3� o    �� 0 	thefolder 	theFolder�  �  3~ o      �� 0 	theresult 	theResult3| 3�3�3� r   " '3�3�3� n   " %3�3�3� o   # %�� 0 thelist theList3� o   " #�� 0 	theresult 	theResult3� o      �� 0 thelist theList3� 3�3�3� r   ( -3�3�3� n   ( +3�3�3� o   ) +�� 0 theerrorlist theErrorList3� o   ( )�� 0 	theresult 	theResult3� o      �
�
 0 theerrorlist theErrorList3� 3�3�3� r   . 53�3�3� I  . 3�	3��
�	 .corecnte****       ****3� o   . /�� 0 thelist theList�  3� o      �� 0 thecountlist theCountList3� 3�3�3� r   6 =3�3�3� I  6 ;�3��
� .corecnte****       ****3� o   6 7�� 0 theerrorlist theErrorList�  3� o      �� 0 thecounterror theCountError3� 3�3�3� O   > S3�3�3� r   E R3�3�3� I   E P�3�� � 0 
getpercent 
getPercent3� 3�3�3� o   F G���� 0 thecountlist theCountList3� 3���3� I  G L��3���
�� .corecnte****       ****3� o   G H���� 0 	thetracks 	theTracks��  ��  �   3� o      ���� 0 
thepercent 
thePercent3� 4   > B��3�
�� 
scpt3� m   @ A3�3� �3�3�  M a t h   U t i l i t i e s3� 3�3�3� l  T T��������  ��  ��  3� 3�3�3� r   T k3�3�3� b   T i3�3�3� b   T g3�3�3� b   T e3�3�3� b   T c3�3�3� b   T ]3�3�3� b   T [3�3�3� m   T U3�3� �3�3� * P r o c e s s   t e r m i n �   p o u r  3� l  U Z3�����3� I  U Z��3���
�� .corecnte****       ****3� o   U V���� 0 thelist theList��  ��  ��  3� m   [ \3�3� �3�3�    t r a c k s ,  3� l  ] b3�����3� I  ] b��3���
�� .corecnte****       ****3� o   ] ^���� 0 theerrorlist theErrorList��  ��  ��  3� m   c d3�3� �3�3�    (3� o   e f���� 0 
thepercent 
thePercent3� m   g h3�3� �3�3�  % .3� o      ���� 0 themsg theMsg3� 3�3�3� Z   l }3�3���3�3� ?   l o3�3�3� o   l m���� 0 thecounterror theCountError3� m   m n����  3� r   r y3�3�3� b   r w3�3�3� o   r s���� 0 themsg theMsg3� m   s v3�3� �3�3�   S e e   e r r o r s   ?3� o      ���� 0 themsg theMsg��  3� l  | |��������  ��  ��  3� 3�3�3� l  ~ ~��������  ��  ��  3� 3�3�3� r   ~ �3�3�3� I  ~ ���3�3�
�� .sysodlogaskr        TEXT3� o   ~ ���� 0 themsg theMsg3� ��3�3�
�� 
btns3� l 
 � �3�����3� J   � �3�3� 3�3�3� m   � �3�3� �3�3�  Y e s3� 3���3� m   � �3�3� �3�3�  N o��  ��  ��  3� ��3�3�
�� 
dflt3� l 
 � �3�����3� m   � ����� ��  ��  3� ��3���
�� 
disp3� m   � ����� ��  3� o      ���� 0 dialogresult dialogResult3� 3���3� Z   � �3�3�����3� =  � �3�3�3� n   � �3�3�3� 1   � ���
�� 
bhit3� o   � ����� 0 dialogresult dialogResult3� m   � �3�3� �3�3�  Y e s3� k   � �3�3� 3�3�3� l   � ���3�3���  3� Y S
				tell application "Finder"
					activate
					reveal theFolder
				end tell
			   3� �3�3� � 
 	 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 	 	 	 a c t i v a t e 
 	 	 	 	 	 r e v e a l   t h e F o l d e r 
 	 	 	 	 e n d   t e l l 
 	 	 	3� 3�3�3� r   � �3�3�3� I   � ���3����� 0 getlistreport getListReport3� 3�3�3� o   � ����� 0 theerrorlist theErrorList3� 3���3� o   � ����� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_��  ��  3� o      ���� 0 	thereport 	theReport3� 4 44  r   � �444 I  � ���44
�� .sysodlogaskr        TEXT4 m   � �44 �44  F i l e s   i g n o r e d   :4 ��44	
�� 
dtxt4 o   � ����� 0 	thereport 	theReport4	 ��4
4
�� 
disp4
 m   � ���
�� stic   4 �4�
� 
btns4 J   � �44 4�4 m   � �44 �44  O K�  �  4 o      �� 0 theuireport theUIReport4 4�4 L   � �44 o   � ��� 0 theerrorlist theErrorList�  ��  ��  ��  3` 444 l     ����  �  �  4 444 i 	444 I      ���� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�  �  4 L     44 n    444 I    ���� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�  �  4  f     4 444 l     ����  �  �  4 444 i 4 4!4  I      ���� &0 testfixdeadtracks testFixDeadTracks�  �  4! k     J4"4" 4#4$4# r     4%4&4% I     �4'�� *0 getdialogtrackskind getDialogTracksKind4' 4(�4( m    �
� boovfals�  �  4& o      �� 0 	thetracks 	theTracks4$ 4)4*4) r   	 4+4,4+ m   	 
4-4- �4.4. B / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e /4, o      �� .0 theprimarypathtomusic thePrimaryPathToMusic4* 4/404/ r    414241 m    4343 �4444 . / V o l u m e s / m u s i c / M u s i q u e /42 o      �� 20 thesecondarypathtomusic theSecondaryPathToMusic40 454645 r    474847 m    4949 �4:4: < / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d /48 o      �� 0 thefindfolder theFindFolder46 4;4<4; l   ����  �  �  4< 4=4>4= r     4?4@4? n   4A4B4A I    �4C�� 0 fixdeadtracks fixDeadTracks4C 4D4E4D o    �� 0 	thetracks 	theTracks4E 4F4G4F o    �� .0 theprimarypathtomusic thePrimaryPathToMusic4G 4H4I4H o    �� 20 thesecondarypathtomusic theSecondaryPathToMusic4I 4J�4J o    �� 0 thefindfolder theFindFolder�  �  4B  f    4@ o      �� 0 	theresult 	theResult4> 4K4L4K r   ! .4M4N4M I   ! ,�4O�� 0 getlistreport getListReport4O 4P4Q4P n   " %4R4S4R o   # %�� 0 itemsnotfound itemsNotFound4S o   " #�� 0 	theresult 	theResult4Q 4T�4T n  % (4U4V4U o   & (�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_4V  f   % &�  �  4N o      �� 0 	thereport 	theReport4L 4W4X4W I  / 4�4Y�
� .JonspClpnull���     ****4Y o   / 0�� 0 	thereport 	theReport�  4X 4Z4[4Z l  5 5�4\4]�  4\ s mset theUIReport to display dialog "Tracks not found :" default answer theReport with icon note buttons {"OK"}   4] �4^4^ � s e t   t h e U I R e p o r t   t o   d i s p l a y   d i a l o g   " T r a c k s   n o t   f o u n d   : "   d e f a u l t   a n s w e r   t h e R e p o r t   w i t h   i c o n   n o t e   b u t t o n s   { " O K " }4[ 4_4`4_ n  5 G4a4b4a I   6 G�4c�� 0 
showreport 
showReport4c 4d4e4d m   6 74f4f �4g4g  i t e m s   f o u n d .4e 4h4i4h I  7 >�4j�
� .corecnte****       ****4j n   7 :4k4l4k o   8 :�� 0 
itemsfound 
itemsFound4l o   7 8�� 0 	theresult 	theResult�  4i 4m�4m I  > C�4n�
� .corecnte****       ****4n o   > ?�� 0 	thetracks 	theTracks�  �  �  4b  f   5 64` 4o4p4o l  H H����  �  �  4p 4q�4q L   H J4r4r o   H I�~�~ 0 	theresult 	theResult�  4 4s4t4s l     �}�|�{�}  �|  �{  4t 4u4v4u i 4w4x4w I      �z�y�x�z ,0 testremovecharacters testRemoveCharacters�y  �x  4x O    '4y4z4y k   &4{4{ 4|4}4| r    4~44~ l   4��w�v4� I   �u4��t
�u .sysoloadscpt        file4� 4    �s4�
�s 
file4� m    4�4� �4�4� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t�t  �w  �v  4 o      �r�r 0 strutils strUtils4} 4�4�4� r    4�4�4� n    4�4�4� o    �q�q 0 
_strfront_ 
_strFront_4� o    �p�p 0 strutils strUtils4� o      �o�o 0 strfront strFront4� 4�4�4� r    4�4�4� n    4�4�4� o    �n�n 0 	_strback_ 	_strBack_4� o    �m�m 0 strutils strUtils4� o      �l�l 0 strback strBack4� 4�4�4� r    #4�4�4� n   !4�4�4� I    !�k4��j�k *0 getdialogtrackskind getDialogTracksKind4� 4��i4� m    �h
�h boovtrue�i  �j  4�  f    4� o      �g�g 0 	thetracks 	theTracks4� 4��f4� Z   $&4�4��e�d4� ?   $ +4�4�4� l  $ )4��c�b4� I  $ )�a4��`
�a .corecnte****       ****4� o   $ %�_�_ 0 	thetracks 	theTracks�`  �c  �b  4� m   ) *�^�^  4� k   ."4�4� 4�4�4� r   . L4�4�4� J   . J4�4� 4�4�4� K   . 64�4� �]4�4��] 0 thelabel theLabel4� m   / 04�4� �4�4�  T r a c k   n a m e4� �\4��[�\ 0 thedata theData4� n  1 44�4�4� o   2 4�Z�Z  0 _strtrackname_ _strTrackName_4�  f   1 2�[  4� 4�4�4� K   6 >4�4� �Y4�4��Y 0 thelabel theLabel4� m   7 84�4� �4�4� 
 A l b u m4� �X4��W�X 0 thedata theData4� n  9 <4�4�4� o   : <�V�V  0 _stralbumname_ _strAlbumName_4�  f   9 :�W  4� 4��U4� K   > H4�4� �T4�4��T 0 thelabel theLabel4� m   ? @4�4� �4�4�  A r t i s t4� �S4��R�S 0 thedata theData4� n  A F4�4�4� o   B F�Q�Q "0 _strartistname_ _strArtistName_4�  f   A B�R  �U  4� o      �P�P *0 thechoicespromptobj theChoicesPromptObj4� 4�4�4� r   M R4�4�4� m   M P4�4� �4�4� 2 R e m o v e   c h a r a c t e r s   f r o m . . .4� o      �O�O 0 theprompttext thePromptText4� 4�4�4� O   S j4�4�4� r   ^ i4�4�4� I   ^ g�N4��M�N 0 getitembydata getItemByData4� 4�4�4� o   _ `�L�L *0 thechoicespromptobj theChoicesPromptObj4� 4��K4� n  ` c4�4�4� o   a c�J�J  0 _strtrackname_ _strTrackName_4�  f   ` a�K  �M  4� o      �I�I  0 thedefaultitem theDefaultItem4� 4   S [�H4�
�H 
scpt4� m   W Z4�4� �4�4�  L i s t   U t i l i t i e s4� 4�4�4� O   k �4�4�4� r   v 4�4�4� I   v }�G4��F�G 0 
getuiitems 
getUIItems4� 4�4�4� o   w x�E�E *0 thechoicespromptobj theChoicesPromptObj4� 4��D4� m   x y�C
�C boovtrue�D  �F  4� o      �B�B $0 thechoicesprompt theChoicesPrompt4� 4   k s�A4�
�A 
scpt4� m   o r4�4� �4�4�  U I   U t i l i t i e s4� 4�4�4� r   � �4�4�4� I  � ��@4�4�
�@ .gtqpchltns    @   @ ns  4� o   � ��?�? $0 thechoicesprompt theChoicesPrompt4� �>4�4�
�> 
prmp4� o   � ��=�= 0 theprompttext thePromptText4� �<4��;
�< 
inSL4� n   � �4�4�4� o   � ��:�: 0 thelabel theLabel4� o   � ��9�9  0 thedefaultitem theDefaultItem�;  4� o      �8�8 0 	thechoice 	theChoice4� 4��74� Z   �"4�4��6�54� l  � �4��4�34� >  � �4�4�4� o   � ��2�2 0 	thechoice 	theChoice4� m   � ��1
�1 boovfals�4  �3  4� k   �4�4� 4�4�4� X   � �4��04�4� Z   � �4�4��/�.4� =  � �4�4�4� c   � �4�5 4� o   � ��-�- 0 	thechoice 	theChoice5  m   � ��,
�, 
TEXT4� n   � �555 o   � ��+�+ 0 thelabel theLabel5 o   � ��*�* 0 theitem theItem4� k   � �55 555 r   � �555 n   � �55	5 o   � ��)�) 0 thedata theData5	 o   � ��(�( 0 theitem theItem5 o      �'�' 0 thekind theKind5 5
�&5
  S   � ��&  �/  �.  �0 0 theitem theItem4� o   � ��%�% *0 thechoicespromptobj theChoicesPromptObj4� 555 l  � ��$55�$  5   TODO : add prop name   5 �55 *   T O D O   :   a d d   p r o p   n a m e5 555 r   � �555 I  � ��#55
�# .sysodlogaskr        TEXT5 b   � �555 l  � �5�"�!5 c   � �555 b   � �555 m   � �55 �55 J H o w   m a n y   c h a r a c t e r ( s )   t o   r e m o v e   f r o m  5 o   � �� �  0 	thechoice 	theChoice5 m   � ��
� 
TEXT�"  �!  5 l 	 � �5��5 m   � �5 5  �5!5!    ?�  �  5 �5"5#
� 
btns5" l 
 � �5$��5$ J   � �5%5% 5&5'5& m   � �5(5( �5)5)  C a n c e l5' 5*5+5* o   � ��� 0 strfront strFront5+ 5,�5, o   � ��� 0 strback strBack�  �  �  5# �5-5.
� 
dtxt5- l 	 � �5/��5/ m   � �5050 �5151  1�  �  5. �5253
� 
cbtn52 l 	 � �54��54 m   � �5555 �5656  C a n c e l�  �  53 �57�
� 
disp57 m   � ��� �  5 o      �� 0 	thedialog 	theDialog5 585958 r   �5:5;5: n   � �5<5=5< 1   � ��
� 
bhit5= o   � ��� 0 	thedialog 	theDialog5; o      �
�
 0 	thebutton 	theButton59 5>5?5> r  	5@5A5@ n  5B5C5B 1  �	
�	 
ttxt5C o  �� 0 	thedialog 	theDialog5A o      �� 0 	thenumber 	theNumber5? 5D5E5D n 
5F5G5F I  �5H�� $0 removecharacters removeCharacters5H 5I5J5I o  �� 0 	thetracks 	theTracks5J 5K5L5K o  �� 0 thekind theKind5L 5M5N5M o  �� 0 	thebutton 	theButton5N 5O�5O o  � �  0 	thenumber 	theNumber�  �  5G  f  
5E 5P��5P n 5Q5R5Q I  ��5S���� 0 
endprocess 
endProcess5S 5T��5T I ��5U��
�� .corecnte****       ****5U o  ���� 0 	thetracks 	theTracks��  ��  ��  5R  f  ��  �6  �5  �7  �e  �d  �f  4z m     5V5V�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  4v 5W5X5W l     ��������  ��  ��  5X 5Y5Z5Y i 5[5\5[ I      �������� 40 testgetalltrackplaylists testGetAllTrackPlaylists��  ��  5\ k     B5]5] 5^5_5^ r     5`5a5` n     	5b5c5b 4    	��5d
�� 
cobj5d m    ���� 5c n    5e5f5e I    ��5g���� *0 getdialogtrackskind getDialogTracksKind5g 5h��5h m    ��
�� boovtrue��  ��  5f  f     5a o      ���� 0 thetrack theTrack5_ 5i5j5i r    5k5l5k I    ��5m���� ,0 getalltrackplaylists getAllTrackPlaylists5m 5n��5n o    ���� 0 thetrack theTrack��  ��  5l o      ���� 0 theplaylists thePlaylists5j 5o5p5o I    ��5q��
�� .ascrcmnt****      � ****5q b    5r5s5r l   5t����5t I   ��5u��
�� .corecnte****       ****5u o    ���� 0 theplaylists thePlaylists��  ��  ��  5s m    5v5v �5w5w    p l a y l i s t s��  5p 5x5y5x X   ! ?5z��5{5z I  1 :��5|��
�� .ascrcmnt****      � ****5| c   1 65}5~5} n   1 455�5 1   2 4��
�� 
pnam5� o   1 2���� 0 theplaylist thePlaylist5~ m   4 5��
�� 
TEXT��  �� 0 theplaylist thePlaylist5{ o   $ %���� 0 theplaylists thePlaylists5y 5���5� L   @ B5�5� o   @ A���� 0 theplaylists thePlaylists��  5Z 5�5�5� l     ��������  ��  ��  5� 5�5�5� i 5�5�5� I      �������� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack��  ��  5� k     5�5� 5�5�5� r     5�5�5� n     	5�5�5� 4    	��5�
�� 
cobj5� m    ���� 5� n    5�5�5� I    ��5����� *0 getdialogtrackskind getDialogTracksKind5� 5���5� m    ��
�� boovtrue��  ��  5�  f     5� o      ���� 0 thetrack theTrack5� 5�5�5� r    5�5�5� I    ��5����� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack5� 5�5�5� o    ���� 0 thetrack theTrack5� 5���5� m    ��
�� boovfals��  ��  5� o      ���� 0 thelist theList5� 5���5� L    5�5� o    ���� 0 thelist theList��  5� 5�5�5� l     �������  ��  �  5� 5�5�5� i  5�5�5� I      ����  0 testshowreport testShowReport�  �  5� n    5�5�5� I    �5��� 0 
showreport 
showReport5� 5�5�5� m    5�5� �5�5�  T e s t   d e   t e x t e .5� 5�5�5� m    �� 5� 5��5� m    �� 
�  �  5�  f     5� 5�5�5� l     ����  �  �  5� 5�5�5� i !$5�5�5� I      ���� *0 testgetcurrenttrack testGetCurrentTrack�  �  5� k     5�5� 5�5�5� r     5�5�5� n    5�5�5� I    �5��� "0 getcurrenttrack getCurrentTrack5� 5��5� m    �
� boovfals�  �  5�  f     5� o      �� 0 thetrack theTrack5� 5��5� L   	 5�5� o   	 
�� 0 thetrack theTrack�  5� 5�5�5� l     ����  �  �  5� 5�5�5� i %(5�5�5� I      ���� &0 testgetdbidtracks testGetDBIDTracks�  �  5� k     5�5� 5�5�5� r     5�5�5� n    5�5�5� I    �5��� *0 getdialogtrackskind getDialogTracksKind5� 5��5� m    �
� boovfals�  �  5�  f     5� o      �� 0 	thetracks 	theTracks5� 5�5�5� r   	 5�5�5� n  	 5�5�5� I   
 �5��� 0 getdbidtracks getDBIDTracks5� 5��5� o   
 �� 0 	thetracks 	theTracks�  �  5�  f   	 
5� o      �� 0 thedbid theDBID5� 5��5� L    5�5� o    �� 0 thedbid theDBID�  5� 5�5�5� l     ����  �  �  5� 5�5�5� i ),5�5�5� I      ���� 60 testgetlastfolderplaylist testGetLastFolderPlaylist�  �  5� k     5�5� 5�5�5� r     5�5�5� n     	5�5�5� 4    	�5�
� 
cobj5� m    �� 5� n    5�5�5� I    �5��� 20 getfolderplaylistbyname getFolderPlaylistByName5� 5��5� m    5�5� �5�5�  = M U S I C   B O X =�  �  5�  f     5� o      �� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist5� 5�5�5� r    5�5�5� n   5�5�5� I    �5��� .0 getlastfolderplaylist getLastFolderPlaylist5� 5��5� o    �� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist�  �  5�  f    5� o      �� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist5� 5��5� L    5�5� o    �� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist�  5� 5�5�5� l     ����  �  �  5� 5�5�5� i -05�5�5� I      ���� .0 testgetplaylisttracks testGetPlaylistTracks�  �  5� k     5�5� 5�5�5� r     6 66  n     	666 4    	�~6
�~ 
cobj6 m    �}�} 6 n    666 I    �|6�{�| &0 getplaylistbyname getPlaylistByName6 6�z6 m    6	6	 �6
6
  J u k e   B o x   6 9�z  �{  6  f     6 o      �y�y 0 theplaylist thePlaylist5� 666 r    666 n   666 I    �x6�w�x &0 getplaylisttracks getPlaylistTracks6 666 o    �v�v 0 theplaylist thePlaylist6 6�u6 m    �t�t��u  �w  6  f    6 o      �s�s 0 	thetracks 	theTracks6 6�r6 L    66 o    �q�q 0 	thetracks 	theTracks�r  5� 666 l     �p�o�n�p  �o  �n  6 6�m6 l     �l66�l  6   test   6 �66 
   t e s t�m       ��k66�j D66 �i�h�g6! 
#(-27<A6"6#6$6%6&6'6(6)6*6+6,6-6.6/606162636465666768696:6;6<6=6>6?6@6A6B6C6D6E6F6G6H6I6J6K6L6M6N6O6P����6Q6R6S6T6U6V�f�e�d6W6X6Y���6Z6[6\6]6^6_6`6a6b6c6d6e�c6f6g6h�b!��a!�!�6i"��`6j6k6l6m6n6o6p6q6r6s6t6u6v6w6x6y6z6{6|6}6~66�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6��k  6 ��_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ����������������������������������������������������������������������������������������������������������������������������������������
�_ 
pimr�^ 0 	_isdebug_ 	_isDebug_�]  0 _searchstring_ _searchString_�\ 60 _albumnamepropertieslist_ _albumNamePropertiesList_�[ 00 _promptselectitemlist_ _promptSelectItemList_�Z 0 _fromme_ _fromMe_�Y *0 _fromscriptlibrary_ _fromScriptLibrary_�X &0 _fromuserlibrary_ _fromUserLibrary_�W 0 
loadscript 
loadScript�V (0 _fileandfolderlib_ _fileAndFolderLib_�U &0 _finderutilities_ _finderUtilities_�T 0 	_listlib_ 	_listLib_�S "0 _listutilities_ _listUtilities_�R "0 _mathutilities_ _mathUtilities_�Q $0 _mediautilities_ _mediaUtilities_�P $0 _musicutilities_ _musicUtilities_�O 0 _numberlib_ _numberLib_�N *0 _renamewebfriendly_ _renameWebFriendly_�M 0 _stringlib_ _stringLib_�L &0 _stringutilities_ _stringUtilities_�K "0 _timeutilities_ _timeUtilities_�J 0 _uiutilities_ _uiUtilities_�I  0 _xmlutilities_ _xmlUtilities_�H "0 getallplaylists getAllPlaylists�G ,0 getalltrackplaylists getAllTrackPlaylists�F "0 getcurrenttrack getCurrentTrack�E 0 getdbidtracks getDBIDTracks�D *0 getdialogtrackskind getDialogTracksKind�C 20 getfolderplaylistbyname getFolderPlaylistByName�B (0 getghostmediafiles getGhostMediaFiles�A .0 getlastfolderplaylist getLastFolderPlaylist�@ &0 getplaylistbyname getPlaylistByName�? &0 getplaylisttracks getPlaylistTracks�> 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�= $0 getplayliststree getPlaylistsTree�< 0 gettreeitem getTreeItem�; $0 getrootplaylists getRootPlaylists�: 0 	hasparent 	hasParent�9 0 getchildren getChildren�8 (0 getchoosenplaylist getChoosenPlaylist�7 &0 getselectedtracks getSelectedTracks�6  0 gettrackbydbid getTrackByDBID�5 "0 gettracksbydbid getTracksByDBID�4 "0 gettracksidlist getTracksIDList�3 *0 getitunesfoldername getiTunesFolderName�2  0 finddeadtracks findDeadTracks�1  0 getalbumtracks getAlbumTracks�0 00 searchforasimilartrack searchForASimilarTrack�/ 0 searchtrack searchTrack�.  0 addtexttotrack addTextToTrack�- (0 addtracktoplaylist addTrackToPlaylist�, ,0 addtrackstoplaylists addTracksToPlaylists�+ 20 combinetracksproperties combineTracksProperties�* 0 deletetrack deleteTrack�) 0 fixsortalbum fixSortAlbum�( 00 gettracknameproperties getTrackNameProperties�' (0 normalizetrackcase normalizeTrackCase�& *0 normalizetrackscase normalizeTracksCase�% $0 removecharacters removeCharacters�$ *0 settrackstofavorite setTracksToFavorite�# (0 settracktofavorite setTrackToFavorite�" $0 settracksnumbers setTracksNumbers�! &0 createnewplaylist createNewPlaylist�  (0 deletetrackslyrics deleteTracksLyrics� "0 downloadartwork downloadArtwork� 60 downloadartworkwithgoogle downloadArtworkWithGoogle�  0 removeartworks removeArtworks� &0 settracksartworks setTracksArtworks� "0 trackhasartwork trackHasArtwork� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack� ,0 _primarypathtomusic_ _primaryPathToMusic_� 00 _secondarypathtomusic_ _secondaryPathToMusic_� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_� 0 fixdeadtracks fixDeadTracks� $0 fixtracklocation fixTrackLocation�  0 spotlighttrack spotlightTrack�  0 spotlightquery spotlightQuery� (0 choosefilemanually chooseFileManually� &0 convertfiletracks convertFileTracks�  0 _strtrackname_ _strTrackName_� "0 _strartistname_ _strArtistName_�  0 _stralbumname_ _strAlbumName_�
 "0 getstrtrackname getStrTrackName�	 $0 getstrartistname getStrArtistName� "0 getstralbumname getStrAlbumName� "0 _strnormalized_ _strNormalized_� $0 _strtonormalize_ _strToNormalize_�  0 _strexception_ _strException_� $0 getstrnormalized getStrNormalized� &0 getstrtonormalize getStrToNormalize� "0 getstrexception getStrException� 80 getalbumnamepropertieslist getAlbumNamePropertiesList�  0 showprogress showProgress��  0 checkifmaxsize checkIfMaxSize�� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�� 0 iscompilation isCompilation�� 0 showmessage showMessage�� 00 _filteredplaylistname_ _FilteredPlaylistName_��  0 filterplaylist filterPlaylist�� 0 isinplaylist isInPlaylist�� 0 getchooselist getChooseList�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� .0 getformattedalbumname getFormattedAlbumName�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�� 0 limit_to_size  �� 0 
image_size  �� 0 limit_to_domain  �� 0 search_domain  �� 0 
search_url 
search_URL�� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle�� &0 _apiherokuappurl_ _APIHerokuAppURL_��  0 _isnoremember_ _isNoRemember_�� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp��  0 settracklyrics setTrackLyrics�� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp�� 80 exportfiletospecificfolder exportFileToSpecificFolder�� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� 0 
endprocess 
endProcess�� 0 getchoicelist getChoiceList�� (0 showmessageprocess showMessageProcess�� 0 
showreport 
showReport�� 0 getlistreport getListReport�� *0 showuiplaylistslist showUIPlaylistsList�� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�� &0 testgetlistreport testGetListReport
�� .aevtoappnull  �   � ****�� 20 testnormalizetrackscase testNormalizeTracksCase�� 00 testtagghostmediafiles testTagGhostMediaFiles�� 00 testgetghostmediafiles testGetGhostMediaFiles�� L0 $testcheckghostmediafilesfromtextfile $testCheckGhostMediaFilesFromTextFile�� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�� @0 testexportfiletospecificfolder testExportFileToSpecificFolder�� (0 testsettracklyrics testSetTrackLyrics�� H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp�� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�� &0 testgetchooselist testGetChooseList�� $0 testisinplaylist testIsInPlaylist�� (0 testfilterplaylist testFilterPlaylist�� &0 testiscompilation testIsCompilation�� (0 testcheckifmaxsize testCheckIfMaxSize�� 00 testaddtracktoplaylist testAddTrackToPlaylist�� "0 testsearchtrack testSearchTrack�� 80 testsearchforasimilartrack testSearchForASimilarTrack�� (0 testgetalbumtracks testGetAlbumTracks�� (0 testfinddeadtracks testFindDeadTracks�� *0 testgettracksidlist testGetTracksIDList�� *0 testgettracksbydbid testGetTracksByDBID�� (0 testgettrackbydbid testGetTrackByDBID�� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�� &0 testrootplaylists testRootPlaylists�� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�� &0 testfixdeadtracks testFixDeadTracks� ,0 testremovecharacters testRemoveCharacters� 40 testgetalltrackplaylists testGetAllTrackPlaylists� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�  0 testshowreport testShowReport� *0 testgetcurrenttrack testGetCurrentTrack� &0 testgetdbidtracks testGetDBIDTracks� 60 testgetlastfolderplaylist testGetLastFolderPlaylist� .0 testgetplaylisttracks testGetPlaylistTracks6 �6�� 6�  6�6�6�6� � +�
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
�j boovtrue6 �6�� 6�  6�6�6� k6� � Q6�� 
0 locale  6� � T�� 	0 label  �  6� � [6�� 
0 locale  6� � ^�� 	0 label  �  6� � e6�� 
0 locale  6� � h�� 	0 label  �  6  � s6�� 0 fr_fr fr_FR6� � w6�� 0 en_en en_EN6� � z�� 0 en_us en_US�  �i  �h �g 6! � ���6�6��� 0 
loadscript 
loadScript� �6�� 6�  ��� 0 thefrom theFrom� 0 thescriptname theScriptName�  6� ��������� 0 thefrom theFrom� 0 thescriptname theScriptName� 0 theme theMe� 0 	theparent 	theParent� 0 thescriptpath theScriptPath� 0 thepath thePath�  0 thescriptalias theScriptAlias� 0 	thescript 	theScript6� � �������� ����� � ����� 0 _fromme_ _fromMe_
� .earsffdralis        afdr
� 
rslt
� 
ctnr
� 
TEXT� *0 _fromscriptlibrary_ _fromScriptLibrary_
� afdrdlib
� 
rtyp� &0 _fromuserlibrary_ _fromUserLibrary_
� 
from
� fldmfldu� 
� .ascrcmnt****      � ****
� 
alis
� .sysoloadscpt        file� |�)�,  � )j E�O��,�&E�O��%E�UY =�)�,  ���l E�O��%�%E�Y !�)�,  ������ E�O��%�%E�Y hO�%j O�a &E�O�j E�O�6" �c��6�6��� "0 getallplaylists getAllPlaylists�  �  6� �~�~ 0 theplaylists thePlaylists6� s�}6��|o
�} 
cPly6�  
�| 
pnam� � *�-�[�,\Z�91E�O�U6# �{��z�y6�6��x�{ ,0 getalltrackplaylists getAllTrackPlaylists�z �w6��w 6�  �v�v 0 thetrack theTrack�y  6� �u�t�u 0 thetrack theTrack�t 0 
theresults 
theResults6� ��s6��r�q�
�s 
cUsP
�r 
pSmt
�q 
pnam�x !� ��-�[[�,\Zf8\[�,\Z�9A1E�O�U6$ �p��o�n6�6��m�p "0 getcurrenttrack getCurrentTrack�o �l6��l 6�  �k�k 0 isdbidtracks isDBIDTracks�n  6� �j�i�h�g�j 0 isdbidtracks isDBIDTracks�i 0 thetrack theTrack�h 0 errormessage errorMessage�g 0 errornumber errorNumber6� 	��f�e�d�c6���b�a
�f 
pTrk�e 0 getdbidtracks getDBIDTracks
�d 
cobj�c 0 errormessage errorMessage6� �`�_�^
�` 
errn�_ 0 errornumber errorNumber�^  
�b .sysodlogaskr        TEXT
�a 
null�m :� 6 "*�,EE�O� )�kvk+ �k/EY �W X  ��%�%j O�U6% �]�\�[6�6��Z�] 0 getdbidtracks getDBIDTracks�\ �Y6��Y 6�  �X�X 0 	thetracks 	theTracks�[  6� �W�V�U�T�S�R�W 0 	thetracks 	theTracks�V 0 thetrackslist theTracksList�U 0 i  �T 0 thetrack theTrack�S 0 dbid  �R 0 
thedbtrack 
theDBTrack6� b�Q�P�O�N6�M�L�K�J�I�H�G6�
�Q 
kocl
�P 
cobj
�O .corecnte****       ****
�N 
leng�M b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�L .0 getformattedtrackname getFormattedTrackName�K �J 0 showprogress showProgress
�I 
pDID
�H 
cLiP
�G 
cTrk�Z ]� YjvE�OkE�O J�[��l kh )���,�)�)�,l+ �+ 	O��,E�O*�k/�.�[�,\Z�81E�O��6GO�kE�[OY��O�U6& �F��E�D6�6��C�F *0 getdialogtrackskind getDialogTracksKind�E �B6��B 6�  �A�A 0 isdbidtracks isDBIDTracks�D  6� �@�?�>�=�<�@ 0 isdbidtracks isDBIDTracks�? 0 theobjs theObjs�> "0 theselecteddata theSelectedData�= 0 	thetracks 	theTracks�< 0 	thechoice 	theChoice6� ",�;�:��9��8��7�6��5���������4��3��2��1��0�/�.�-�,�; 0 thelabel theLabel�: 0 fr_fr fr_FR�9 0 en_en en_EN�8 0 en_us en_US�7 �6 0 thedata theData�5 
�4 
scpt�3 00 _promptselectitemlist_ _promptSelectItemList_�2 0 getpromptlist getPromptList�1 "0 getcurrenttrack getCurrentTrack�0 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree
�/ 
cTrk�. 0 getdbidtracks getDBIDTracks�- &0 getselectedtracks getSelectedTracks
�, 
null�C �� �������������������������a �a �a ��a �mvE�O)a a / *�)a ,a m+ E�UO�f o�a   )�k+ kvE�Y T�a   8� ))j+ a -k+ E�Y )j+ E�O�f  hY hO�a -E�Y �a   )�k+  E�Y hO�Y hUOa !6' �+O�*�)6�6��(�+ 20 getfolderplaylistbyname getFolderPlaylistByName�* �'6��' 6�  �&�& .0 thefolderplaylistname theFolderPlaylistName�)  6� �%�$�% .0 thefolderplaylistname theFolderPlaylistName�$ "0 folderplaylists folderPlaylists6� _�#6��"
�# 
cFoP
�" 
pnam�( � *�-�[�,\Z�81E�O�U6( �!e� �6�6���! (0 getghostmediafiles getGhostMediaFiles�  �6�� 6�  ��� 0 	thetracks 	theTracks� 0 thefiles theFiles�  6� ��������� 0 	thetracks 	theTracks� 0 thefiles theFiles� 0 i  � 0 j  � 0 thetrack theTrack� 0 thelocation theLocation� 0 thepath thePath� 0 theall theAll6� ��������������
�	���������	�
� 
kocl
� 
cobj
� .corecnte****       ****
� 
scpt� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress
�
 
pcls
�	 
cShT
� 
pcnt
� 
pLoc
� 
msng� 60 convertaliastoposixstring convertAliasToPOSIXString� 0 findall findAll� 0 
deleteitem 
deleteItem
� .ascrcmnt****      � ****�jE�OjE�O ��[��l kh � �)��/ %*��j ��%�%�%�j %�%)�)�,l+ �+ UO��,� ��a ,E�O�a ,E�O�a  �)�a / 
*�k+ E�UOa g c�� [)�a / N*��l+ E�O�j k )�a / hUY ,*���k/l+ E�O�kE�Oa �%j Oa �j %j UY hVY hY hUO�kE�Oa j [OY�O�6) �A� ��6�6���� .0 getlastfolderplaylist getLastFolderPlaylist�  ��6��� 6�  ���� &0 thefolderplaylist theFolderPlaylist��  6� ������������ &0 thefolderplaylist theFolderPlaylist�� 0 userplaylists userPlaylists�� 0 tc  �� 0 i  �� 0 p  6� n������������
�� 
cUsP
�� .corecnte****       ****
�� 
cobj�� 0 	hasparent 	hasParent
�� 
pPlP
�� 
null�� H� A*�-E�O�j E�O 0�kih ��/E�O)�k+  ��,�  �Y hY h[OY��UO�6* �������6�6����� &0 getplaylistbyname getPlaylistByName�� ��6��� 6�  ���� 0 playlistname playlistName��  6� ������ 0 playlistname playlistName�� 0 pls  6� ���6���
�� 
cUsP
�� 
pnam�� � *�-�[�,\Z�81EE�O�U6+ �������6�6����� &0 getplaylisttracks getPlaylistTracks�� ��6��� 6�  ������ 0 theplaylist thePlaylist�� 	0 limit  ��  6� 	�������������������� 0 theplaylist thePlaylist�� 	0 limit  �� 0 megabitessize megaBitesSize�� 0 
trackslist 
tracksList�� 0 thelist theList�� 0 tc  �� 0 i  �� 0 thetrack theTrack�� 0 	tracksize 	trackSize6� 
�����������������
�� 
cTrk
�� .corecnte****       ****
�� 
cobj
�� 
scpt
�� 
ptsz�� �� "0 convertbytesize convertByteSize
�� 
pcnt�� a� ]jE�O��-E�OjvE�O�j E�O @�kih ��/E�O)��/ *��,�km+ E�UO�� Y ��,�6GO��E�[OY��O�U6, ��$����6�6����� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  6� ������������������ 0 theplaylists thePlaylists�� 0 thecount theCount�� $0 theplayliststree thePlaylistsTree�� *0 theflattenplaylists theFlattenPlaylists�� 0 	thechoice 	theChoice�� 0 theplaylist thePlaylist�� 0 errormessage errorMessage�� 0 errornumber errorNumber6� �������`�]��n�u���6������ "0 getallplaylists getAllPlaylists
�� .corecnte****       ****�� $0 getplayliststree getPlaylistsTree
� 
scpt
� 
null� � 0 flattenlist flattenList� *0 showuiplaylistslist showUIPlaylistsList
� .ascrcmnt****      � ****� (0 getchoosenplaylist getChoosenPlaylist� 0 errormessage errorMessage6� ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT�� u ^)j+  E�O�j E�O)��l+ E�O)��/ *��j��+ E�UO)��l+ 
E�O�%j O�f )��l+ E�O�Y hO�W X  �a %�%j Oa 6- ����6�6��� $0 getplayliststree getPlaylistsTree� �6�� 6�  ��� 0 theplaylists thePlaylists� 0 	thelength 	theLength�  6� ������������������� 0 theplaylists thePlaylists� 0 	thelength 	theLength� 0 thelist theList� 0 thefinallist theFinalList� "0 theplaylistlist thePlaylistList� 0 i  � 0 thepl thePl� 0 	theplname 	thePlName� 0 theid theID� 0 theclass theClass� 0 isfolder isFolder� 0 theplparent thePlParent� 0 theplparentid thePlParentID� "0 theplparentname thePlParentName� 0 theindex theIndex� 0 theparentitem theParentItem� 0 thechildren theChildren� 0 theitem theItem6� ��������[������������
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
� .ascrcmnt****      � ****� � 0 showprogress showProgress�]jvE�OjvE�OjvE�O�HBk�kh ��/E�O��,E�O��,E�O��,E�O�� E�O��6FO� h)�k+  K��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FY o)�k+  S��%j O��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FOPO)�a / *���a %�%a %�%a a + UO] �6FO��  Y hOP[OY��O�UOP6. �%��6�6��� 0 gettreeitem getTreeItem� �6�� 6�  �� 0 theplaylist thePlaylist�  6� ��������� 0 theplaylist thePlaylist� 0 thename theName� 0 theid theID� 0 theclass theClass� 0 isfolder isFolder� 0 thecount theCount� 0 issmart isSmart� 0 theitem theItem6� \�~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o
�~ 
pnam
�} 
pPIS
�| 
pcls
�{ 
cFoP
�z 
cTrk
�y .corecnte****       ****
�x 
cUsP
�w 
pSmt�v 0 theid theID�u 0 isfolder isFolder�t 0 theclass theClass�s 0 issmart isSmart�r 0 thecount theCount�q 0 children  �p �o � k� 7��,E�O��,E�O��,E�O�� E�O��-j E�O��  ��,e E�Y fE�UO� ��������jv�E�Y �������a E�O�6/ �n��m�l6�6��k�n $0 getrootplaylists getRootPlaylists�m  �l  6� �j�i�h�g�j 0 thelist theList�i 0 theplaylists thePlaylists�h 0 theplaylist thePlaylist�g 0 	hasparent 	hasParent6� ��f�e�d�c�b
�f 
cPly
�e 
kocl
�d 
cobj
�c .corecnte****       ****�b 0 	hasparent 	hasParent�k @� <jvE�O*�-E�O +�[��l kh )�k+ E�O�f  	��6FY h[OY��O�U60 �a��`�_6�6��^�a 0 	hasparent 	hasParent�` �]6��] 6�  �\�\ 0 theplaylist thePlaylist�_  6� �[�Z�[ 0 theplaylist thePlaylist�Z &0 theparentplaylist theParentPlaylist6� ��Y�X�W
�Y 
pPlP�X  �W  �^ �  ��,E�OeW 	X  fU61 �V�U�T6�6��S�V 0 getchildren getChildren�U �R6��R 6�  �Q�Q &0 theplaylistfolder thePlaylistFolder�T  6� �P�O�N�M�P &0 theplaylistfolder thePlaylistFolder�O 0 thechildren theChildren�N 0 theplaylists thePlaylists�M 0 theplaylist thePlaylist6� C�L�K�J�I�H�G�F
�L 
cPly
�K 
kocl
�J 
cobj
�I .corecnte****       ****�H 0 	hasparent 	hasParent
�G 
pPlP
�F 
pPIS�S J� FjvE�O*�-E�O 5�[��l kh )�k+  ��,�,��,  	��6GY hY h[OY��O�U62 �Eh�D�C6�6��B�E (0 getchoosenplaylist getChoosenPlaylist�D �A6��A 6�  �@�?�@ 0 	thechoice 	theChoice�? *0 theflattenplaylists theFlattenPlaylists�C  6� �>�=�<�;�:�9�> 0 	thechoice 	theChoice�= *0 theflattenplaylists theFlattenPlaylists�< 0 selectedindex selectedIndex�; 0 theitem theItem�: 0 theid theID�9 0 theplaylist thePlaylist6� �8�7�6�5��46��3
�8 
cobj
�7 
TEXT
�6 
cwor�5 0 theid theID
�4 
cPly
�3 
pPIS�B 3��k/�&�k/E�O��/E�O��,E�O� *�-�[�,\Z�81�k/E�O�U63 �2��1�06�6��/�2 &0 getselectedtracks getSelectedTracks�1 �.6��. 6�  �-�- 0 isdbidtracks isDBIDTracks�0  6� �,�+�, 0 isdbidtracks isDBIDTracks�+ 0 	thetracks 	theTracks6� 	��*�)�(����'�&
�* 
sele
�) .corecnte****       ****
�( 
scpt�' 0 showmessage showMessage�& 0 getdbidtracks getDBIDTracks�/ ;� 7*�,EE�O�j j  )��/ 	*��l+ UY hO� )�k+ Y �U64 �%	�$�#6�6��"�%  0 gettrackbydbid getTrackByDBID�$ �!6��! 6�  � �  0 theid theID�#  6� ���� 0 theid theID� 0 	theresult 	theResult� 0 thetrack theTrack6� 
	�	<�6������
� .ascrcmnt****      � ****
� 
cTrk
� 
pDID
� 
long
� .corecnte****       ****
� 
cobj
� 
null�" 7�%j O� +*�-�[�,\Z��&81E�O�j k  ��k/E�O�Y �U65 �	[��6�6��� "0 gettracksbydbid getTracksByDBID� �6�� 6�  �� 0 theids theIDs�  6� ������ 0 theids theIDs� 0 thetrackslist theTracksList� 0 i  � 0 thedatabaseid theDatabaseID� 0 thetrack theTrack6� 
	��
�	��	{	~���
�
 
kocl
�	 
cobj
� .corecnte****       ****
� 
leng� � 0 showprogress showProgress�  0 gettrackbydbid getTrackByDBID� F� BjvE�OkE�O 3�[��l kh )���,���+ O)�k+ 	E�O��6GO�kE�[OY��O�U66 �	���6�6�� � "0 gettracksidlist getTracksIDList� ��6��� 6�  ���� 0 	thetracks 	theTracks�  6� ������������ 0 	thetracks 	theTracks�� 0 thelist theList�� 0 i  �� 0 thetrack theTrack�� 0 thedatabaseid theDatabaseID6� 
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
pDID�  ajvE�O� U�j j  ���kv�k�k� Y hOkE�O 2�[��l kh )��j ���+ O��,E�O��6GO�kE�[OY��UO�67 ��
����6�6����� *0 getitunesfoldername getiTunesFolderName�� ��6��� 6�  ���� 0 thestr theStr��  6� ������ 0 thestr theStr�� 0 thesplitedstr theSplitedStr6� 
������
J��
+��
:��
D
G��
�� 
TEXT
�� .ascrcmnt****      � ****
�� 
scpt
�� 
psxp�� 0 rightstring rightString�� *0 leftstringfromright leftStringFromRight�� 0 replacestring replaceString�� 6�%�&j O)��/ "*��,�l+ E�O*��l+ 	E�O*���m+ E�UO�68 ��
v����6�6�����  0 finddeadtracks findDeadTracks�� ��6��� 6�  ���� 0 	thetracks 	theTracks��  6� ������������������ 0 	thetracks 	theTracks�� 0 thelist theList�� 0 i  �� 0 thecount theCount�� 0 thetrack theTrack�� 0 thefiletrack theFileTrack�� 0 errormessage errorMessage�� 0 errornumber errorNumber6� 
�������
�������������������6�
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
msng�� 0 errormessage errorMessage6� ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� �� �jvE�OkE�O�j E�O q�[��l kh  7)���)�)�,l+ �+ O��,� ��,E�O��  	��6GY hY hW !X  �))�,k+ %a %�%a %�%j O�kE�[OY��O�U69 ��
��6�6����  0 getalbumtracks getAlbumTracks� �6�� 6�  ��� 0 theartistname theArtistName� 0 thealbumname theAlbumName�  6� ���� 0 theartistname theArtistName� 0 thealbumname theAlbumName� 0 	thetracks 	theTracks6� !�6���
� 
cTrk
� 
pArt
� 
pAlb� !� *�-�[[�,\Z�8\[�,\Z�8A1E�O�U6: �@��6�6��� 00 searchforasimilartrack searchForASimilarTrack� �6�� 6�  �� 0 thetrack theTrack�  6� ���� 0 thetrack theTrack� 0 thetrackfound theTrackFound� 0 
themessage 
theMessage6� s���Z���ol�
� 
pnam
� 
TEXT� 0 searchtrack searchTrack� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName
� 
scpt� 0 showmessage showMessage� 4� 0)���,�&l+ E�O�)�)�,l+ %E�O)��/ 	*��l+ 
UO�U6; ����6�6��� 0 searchtrack searchTrack� ��7 �� 7   ������ 0 thetrack theTrack�� 0 thetrackname theTrackName�  6� 	�������������������� 0 thetrack theTrack�� 0 thetrackname theTrackName�� 0 thelist theList�� 0 dbid  �� 0 
trackfound 
trackFound�� 0 
listlength 
listLength�� 0 dialogresult dialogResult�� 0 	thechoice 	theChoice�� 0 theindex theIndex6� 8����6������������������������������������������
�� 
pDID
�� 
cFlT
�� 
pnam
�� .corecnte****       ****
�� .ascrcmnt****      � ****
�� 
btns
�� 
dflt
�� 
cbtn
�� 
dtxt
�� 
TEXT
�� 
disp�� 

�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 searchtrack searchTrack�� 0 getchooselist getChooseList
�� 
null
�� 
cobj
�� 
cwor� �jvE�O� ���,E�O*�-�[[�,\Z�@\[�,\Z�9A1E�O�E�O�j %j O�j E�O�j  5����lv���a a ��,a &a ka  E�O)��a ,l+ E�Y E�k 7)�fl+ E�O�f  
a E�Y �a k/a &a k/E�O�a �/E�Y 
�a k/E�O�U6< ��n��~77�}��  0 addtexttotrack addTextToTrack� �|7�| 7  �{�z�{ 0 thetrack theTrack�z 0 thetext theText�~  7 �y�x�w�y 0 thetrack theTrack�x 0 thetext theText�w 0 thetrackname theTrackName7 ��v
�v 
pnam�} � ��,E�O��%��,FU6= �u��t�s77�r�u (0 addtracktoplaylist addTrackToPlaylist�t �q7�q 7  �p�o�p 0 thetrack theTrack�o 0 theplaylist thePlaylist�s  7 �n�m�n 0 thetrack theTrack�m 0 theplaylist thePlaylist7 ��l�k�j�i�h�g�f��e�d�c
�l 
cPly
�k 
pPIS
�j 
pnam
�i 
TEXT
�h .sysodlogaskr        TEXT�g  �f  �e b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�d .0 getformattedtrackname getFormattedTrackName
�c .ascrcmnt****      � ****�r F� B (��6GO��-�,E��, ��,�&j Y hOeW X  �)�)�,l+ 
%j OfU6> �b�a�`77�_�b ,0 addtrackstoplaylists addTracksToPlaylists�a �^7	�^ 7	  �]�\�[�] 0 	thetracks 	theTracks�\ 0 theplaylists thePlaylists�[ 0 showmessage showMessage�`  7 �Z�Y�X�W�V�U�T�Z 0 	thetracks 	theTracks�Y 0 theplaylists thePlaylists�X 0 showmessage showMessage�W 0 i  �V 0 thelist theList�U 0 thetrack theTrack�T 0 pl  7 
�S�R�Q/�P�O�N�M�L�K
�S 
kocl
�R 
cobj
�Q .corecnte****       ****�P b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�O .0 getformattedtrackname getFormattedTrackName�N �M 0 showprogress showProgress�L (0 addtracktoplaylist addTrackToPlaylist�K 0 
endprocess 
endProcess�_ xkE�OjvE�O W�[��l kh )��j �)�)�,l+ �+ O &�[��l kh )��l+  	��6GY h[OY��O�kE�[OY��O� )�j k+ 	Y hO�6? �J��I�H7
7�G�J 20 combinetracksproperties combineTracksProperties�I �F7�F 7  �E�D�E $0 theoriginaltrack theOriginalTrack�D &0 thetracktocombine theTrackToCombine�H  7
 �C�B�A�@�C $0 theoriginaltrack theOriginalTrack�B &0 thetracktocombine theTrackToCombine�A .0 lovedtheoriginaltrack lovedtheOriginalTrack�@ 0 
playeddate 
playedDate7 ��?�>�=�<�;
�? 
pPlC
�> 
pLov
�= 
pPlD
�< 
msng
�; 
bool�G M� I��,��,��,FO��,E�O���,FO��,� (��,��,
 	��,� �& ��,E�O���,FY hY hU6@ �:��9�877�7�: 0 deletetrack deleteTrack�9 �67�6 7  �5�4�5 0 thetrack theTrack�4 0 
deletefile 
deleteFile�8  7 �3�2�1�0�3 0 thetrack theTrack�2 0 
deletefile 
deleteFile�1 0 songfile songFile�0 0 dbid  7 �/�.�-�,6��+
�/ 
pLoc
�. 
pDID
�- 
cLiP
�, 
cTrk
�+ .coredelonull���     obj �7 8� !��,E�O��,E�O*�k/�.�[�,\Z�81j UO� � �j UY h6A �*1�)�(77�'�* 0 fixsortalbum fixSortAlbum�) �&7�& 7  �%�$�% 0 	thetracks 	theTracks�$ 0 showmessage showMessage�(  7 �#�"�!� �����# 0 	thetracks 	theTracks�" 0 showmessage showMessage�! 0 thetrackcount theTrackCount�   0 thetracknumber theTrackNumber� 0 thelist theList� 0 thetrack theTrack� 0 	theartist 	theArtist� 0 albumartist albumArtist7 ����Z]�����{���
� .corecnte****       ****
� 
kocl
� 
cobj� � 0 showprogress showProgress
� 
pArt
� 
pAlA
� 
pAlb
� 
pSAl� 0 
endprocess 
endProcess�' �� j�j E�OkE�OjvE�O V�[��l kh )�����+ O��,E�O���,FO��,E�O��%��,FO��%��,FO���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�6B ����77�� 00 gettracknameproperties getTrackNameProperties� �7� 7  �� 0 strtype strType�  7 ��
�	�� 0 strtype strType�
 0 strutilities strUtilities�	 0 thelist theList� 0 thestr theStr7 
�������� ����� 0 _fromme_ _fromMe_� &0 _stringutilities_ _stringUtilities_� 0 
loadscript 
loadScript� 0 
getstrnone 
getStrNone�  0 _strtrackname_ _strTrackName_� 0 getstrlower getStrLower� "0 _strartistname_ _strArtistName_�  0 getstrupper getStrUpper��  0 _stralbumname_ _strAlbumName_�� 0 getstrmixed getStrMixed� ]))�,)�,l+ E�O� K*j+ kvE�O�)�,  *j+ E�Y '�)�,  *j+ E�Y �)�,  *j+ 	E�Y hO��6GO�U6C ������77���� (0 normalizetrackcase normalizeTrackCase�� ��7�� 7  ���� 0 thetrack theTrack��  7 	�������������������� 0 thetrack theTrack�� &0 normalizeplaylist normalizePlaylist�� (0 normalizedplaylist normalizedPlaylist�� 0 	trackname 	trackName�� 0 
artistname 
artistName�� 0 	albumname 	albumName�� 0 newtrackname newTrackName�� 0 newartistname newArtistName�� 0 newalbumname newAlbumName7 ����*D��������g���������������������������� &0 getplaylistbyname getPlaylistByName
�� 
cobj
�� 
pnam
�� 
pArt
�� 
pAlb
�� 
scpt
�� 
to  �� 0 
_strlower_ 
_strLower_�� 0 
changecase 
changeCase�� 0 
_strupper_ 
_strUpper_�� "0 _strcapitalize_ _strCapitalize_
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
pCmt�� (0 addtracktoplaylist addTrackToPlaylist�� �*�k+ �k/E�O*�k+ �k/E�O� ��,E�O��,E�O��,E�UO)��/ %��*�,l E�O��*�,l E�O��*�,l E�UO� S���,FO���,FO���,FO��a ,FO��a ,FO��a ,FO���,FO��a ,FO�a ,a  a �a ,FY hUO)��l+ O�OP6D �������77���� *0 normalizetrackscase normalizeTracksCase�� ��7�� 7  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  7 �������������� 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thelist theList�� 0 i  �� 0 thetrack theTrack�� 0 theitem theItem7 !���������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress�� (0 normalizetrackcase normalizeTrackCase�� 0 
endprocess 
endProcess�� e� KjvE�OkE�O ?�[��l kh )���,��%)�)�,l+ %�+ 
O)�k+ E�O��6GO�kE�[OY��UO� )�j k+ Y hO�6E ��[����77���� $0 removecharacters removeCharacters�� ��7�� 7  ��߿߾߽�� 0 	thetracks 	theTracks߿ 0 thekind theKind߾ 0 theplace thePlace߽ 0 	thenumber 	theNumber��  7 ߼߻ߺ߹߸߷߶߼ 0 	thetracks 	theTracks߻ 0 thekind theKindߺ 0 theplace thePlace߹ 0 	thenumber 	theNumber߸ 0 thetrack theTrack߷ 0 thestr theStr߶ 0 	thenewstr 	theNewStr7 �ߵߴ߲߳߱߰߯߮߭߬�߫�ߪߩߨߧ�ߦ
ߵ 
kocl
ߴ 
cobj
߳ .corecnte****       ****߲  0 _strtrackname_ _strTrackName_
߱ 
pnam߰  0 _stralbumname_ _strAlbumName_
߯ 
pAlb߮ "0 _strartistname_ _strArtistName_
߭ 
pArt
߬ 
scpt߫ 0 removechars removeChars
ߪ 
pSNm
ߩ 
pSAr
ߨ 
pAlA
ߧ 
pSAA
ߦ .sysodlogaskr        TEXT�� �� � ɠ[��l kh �)�,  
��,E�Y '�)�,  
��,E�Y �)�,  
��,E�Y ��,E�O)��/ *���m+ E�UO�� ^�)�,  ���,FO���,FY E�)�,  
���,FY 5�)�,  (���,FO���,FO��a ,FO��a ,FO��a ,FY ���,FY a j Oh[OY�EU6F ߥߤߣ77 ߢߥ *0 settrackstofavorite setTracksToFavoriteߤ ߡ7!ߡ 7!  ߠߟߠ 0 	thetracks 	theTracksߟ 0 flag  ߣ  7 ߞߝߜߞ 0 	thetracks 	theTracksߝ 0 flag  ߜ 0 thetrack theTrack7  ߛߚߙߘ
ߛ 
kocl
ߚ 
cobj
ߙ .corecnte****       ****ߘ (0 settracktofavorite setTrackToFavoriteߢ  �[��l kh )��l+ [OY��6G ߗJߖߕ7"7#ߔߗ (0 settracktofavorite setTrackToFavoriteߖ ߓ7$ߓ 7$  ߒߑߒ 0 thetrack theTrackߑ 0 flag  ߕ  7" ߐߏߐ 0 thetrack theTrackߏ 0 flag  7# Uߎ
ߎ 
pLovߔ � ���,FU6H ߍtߌߋ7%7&ߊߍ $0 settracksnumbers setTracksNumbersߌ ߉7'߉ 7'  ߈߇߈ 0 	thetracks 	theTracks߇ 0 showmessage showMessageߋ  7% ߆߅߄߃߂߁߆ 0 	thetracks 	theTracks߅ 0 showmessage showMessage߄ 0 thetrackcount theTrackCount߃  0 thetracknumber theTrackNumber߂ 0 thelist theList߁ 0 thetrack theTrack7& �߀��~���}�|�{�z�y�x�w
߀ .corecnte****       ****
� 
kocl
�~ 
cobj�} b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�| .0 getformattedtrackname getFormattedTrackName�{ �z 0 showprogress showProgress
�y 
pTrN
�x 
pTrC�w 0 
endprocess 
endProcessߊ p� T�j E�OkE�OjvE�O @�[��l kh )����%)�)�,l+ %�+ 	O���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�OP6I �v��u�t7(7)�s�v &0 createnewplaylist createNewPlaylist�u �r7*�r 7*  �q�q "0 theplaylistname thePlaylistName�t  7( �p�o�n�m�p "0 theplaylistname thePlaylistName�o 0 theplaylists thePlaylists�n 0 thecount theCount�m 0 theplaylist thePlaylist7) 4�l6��k�j�i�h�g�f�e�d
�l 
cUsP
�k 
pSmt
�j 
pnam
�i .corecnte****       ****
�h 
cobj
�g 
kocl
�f 
prdt�e 
�d .corecrel****      � null�s R� N*�-�[[�,\Zf8\[�,\Z�8A1EE�O�j E�O�k  ��k/E�Y �j  *����l� 
E�Y hO�U6J �cb�b�a7+7,�`�c (0 deletetrackslyrics deleteTracksLyrics�b �_7-�_ 7-  �^�]�^ 0 	thetracks 	theTracks�] 0 showmessage showMessage�a  7+ �\�[�Z�Y�\ 0 	thetracks 	theTracks�[ 0 showmessage showMessage�Z 0 thetrack theTrack�Y b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_7, ��X�W�V�Uw{�T�S��R�Q�P
�X 
kocl
�W 
cobj
�V .corecnte****       ****
�U 
pLyr�T  �S  �R .0 getformattedtrackname getFormattedTrackName
�Q .sysodlogaskr        TEXT�P 0 
endprocess 
endProcess�` Y� @ =�[��l kh  ��,� 
��,FY hW X  �)��l+ 
%j [OY��UO� )�j k+ Y hOP6K �O��N�M7.7/�L�O "0 downloadartwork downloadArtwork�N �K70�K 70  �J�J 0 thelist theList�M  7. �I�I 0 thelist theList7/ �H�H 60 downloadartworkwithgoogle downloadArtworkWithGoogle�L *�k+  6L �G��F�E7172�D�G 60 downloadartworkwithgoogle downloadArtworkWithGoogle�F �C73�C 73  �B�B 0 thelist theList�E  71 	�A�@�?�>�=�<�;�:�9�A 0 thelist theList�@ 0 theargs theArgs�? 0 	listcount 	listCount�> 0 i  �= 0 f  �< 0 thehomepath theHomePath�; 0 theworkflow theWorkflow�: (0 theautomatorscript theAutomatorScript�9 40 theautomatorencodescript theAutomatorEncodeScript72 ��8�7�6��5�4�3�2�1�0�/
�.�-
�8 .corecnte****       ****
�7 
kocl
�6 
cobj
�5 
lnfd
�4 
ctxt�3��
�2 
strq
�1 
home
�0 
alis
�/ 
scpt�. 60 convertaliastoposixstring convertAliasToPOSIXString
�- .sysoexecTEXT���     TEXT�D ��E�O�j E�OkE�O /�[��l kh ��%E�O�� 
��%E�Y hO�kE�[OY��O�� �[�\[Zk\Z�2E�Y hO��,E�O� *�,�&E�O)��/ *�k+ �%E�UUOa �%a %��,%E�O�j E�O�6M �,L�+�*7475�)�,  0 removeartworks removeArtworks�+ �(76�( 76  �'�&�' 0 	thetracks 	theTracks�& 0 showmessage showMessage�*  74 �%�$�#�"�!�% 0 	thetracks 	theTracks�$ 0 showmessage showMessage�# 0 thetrack theTrack�" 0 theartworks theArtworks�! 0 
theartwork 
theArtwork75 c� �����
�  
kocl
� 
cobj
� .corecnte****       ****
� 
cArt
� .coredelonull���     obj � 0 
endprocess 
endProcess�) Q� 7 4�[��l kh ��-E�O �[��l kh �j [OY��[OY��UO� )�j k+ Y hO�6N ����7778�� &0 settracksartworks setTracksArtworks� �79� 79  ��� 0 	thetracks 	theTracks� 0 theartworks theArtworks�  77 ������� 0 	thetracks 	theTracks� 0 theartworks theArtworks� 0 thetrack theTrack� 0 
theartwork 
theArtwork� 0 artworkcount artworkCount� 0 	mypicture 	myPicture78 	�����
�	���
� 
kocl
� 
cobj
� .corecnte****       ****
�
 
cArt
�	 
as  
� 
PICT
� .rdwrread****        ****
� 
pPCT� b� [ X�[��l kh  C�[��l kh ��,j E�O���l E�O�j ���k/�,FY 
���k/�,F[OY��[OY��UO�6O ����7:7;�� "0 trackhasartwork trackHasArtwork� �7<� 7<  � �  0 thetrack theTrack�  7: ������ 0 thetrack theTrack�� 0 artworkcount artworkCount7; ������
�� 
cArt
�� .corecnte****       ****
�� .ascrcmnt****      � ****� %� !��,j E�O�%j O�j eY fU6P ������7=7>���� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�� ��7?�� 7?  ������ 0 thetrack theTrack�� 0 showmessage showMessage��  7= �������������������������� 0 thetrack theTrack�� 0 showmessage showMessage�� 0 theplaylist thePlaylist�� 0 	thetracks 	theTracks�� "0 thebaseartowork theBaseArtowork�� 0 thebasedata theBaseData�� 0 thelist theList�� 0 i  �� 0 theitem theItem�� 0 theartworks theArtworks�� 0 
theartwork 
theArtwork�� 0 thedata theData7> $���������������O����Y������u��������� &0 getplaylistbyname getPlaylistByName
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
��,E�O��  ��6GOY h[OY��W X  hY hO�kE�[OY��OPUO� )�j k+ Y hO�OP6Q ��2����7@7A���� 0 fixdeadtracks fixDeadTracks�� ��7B�� 7B  ���������� 0 	thetracks 	theTracks��  0 theprimarypath thePrimaryPath�� $0 thesecondarypath theSecondaryPath�� 0 thefindfolder theFindFolder��  7@ ��������������������������������޿޾޽�� 0 	thetracks 	theTracks��  0 theprimarypath thePrimaryPath�� $0 thesecondarypath theSecondaryPath�� 0 thefindfolder theFindFolder�� 0 theitemfound theItemFound�� "0 theitemnotfound theItemNotFound�� *0 theitemalreadyfound theItemAlreadyFound�� 0 yesremember yesRemember�� 0 i  �� 0 thetrack theTrack�� 0 	searchyes 	searchYes�� 0 thelocation theLocation�� 0 thepath thePath�� "0 thereturnedlist theReturnedList�� 0 dialogresult dialogResult�� "0 thebuttonreturn theButtonReturn޿ 0 thefile theFile޾ 0 thecase theCase޽ 0 	theresult 	theResult7A <NPR޼޻޺޹޸޷޶�޵޴޳޲ޱްޯ��������ޮޭެޫުީި%-ާަpޥ|ޤޣޢޡޠޟ�ޞޝޜޛޚ
޼ .ascrcmnt****      � ****޻ ,0 _primarypathtomusic_ _primaryPathToMusic_޺ 00 _secondarypathtomusic_ _secondaryPathToMusic_
޹ 
kocl
޸ 
cobj
޷ .corecnte****       ****
޶ 
leng޵ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_޴ .0 getformattedtrackname getFormattedTrackName޳ ޲ 0 showprogress showProgress
ޱ 
pLoc
ް 
msngޯ  0 spotlighttrack spotlightTrack
ޮ 
btns
ޭ 
dflt
ެ 
cbtn
ޫ 
dispު 
ީ .sysodlogaskr        TEXT
ި 
bhit
ާ 
boolަ (0 choosefilemanually chooseFileManually
ޥ 
scptޤ 0 getparentpath getParentPathޣ $0 fixtracklocation fixTrackLocationޢ <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_ޡ @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_ޠ H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_ޟ B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_
ޞ .sysodelanull��� ��� nmbrޝ 0 
itemsfound 
itemsFoundޜ 0 itemsnotfound itemsNotFoundޛ &0 itemsalreadyfound itemsAlreadyFoundޚ ��E�%�%�%�%�%j O�)�,FO�)�,FOjvE�OjvE�OjvE�OfE�OjE�O��[��l kh 	fE�O)���,�)�)�,l+ �+ O���a ,E�O�a  �)�,E�O)��l+ E�O�j j  ��f  �a )�)�,l+ %a %a %)�,%a %a %a %)�,%a %a %a a a a mva a  a !a "a #ka $ %E�O�a &,E�O�a '  eE�Y �a (  eE�Y hY hO�
 �a )& )�,E�O)��l+ E�Y hO�j j  >)�)�,l+ *E^ O] a + ")a ,a -/ *] k+ .E�UO] �6GY hY hOPY hO�j j  	��6GY `)�����+ /E^ O] )a 0,  	��6GY ?] )a 1,  	��6GY ,] )a 2,  	��6GY ] )a 3,  	��6GY ��6GY a 4)�)�,l+ %j O��6GO��6GUO�kE�Oa 5j 6Oa 7j OP[OY�Oa 8�a 9�a :�a ;E^ O] 6R ޙSޘޗ7C7Dޖޙ $0 fixtracklocation fixTrackLocationޘ ޕ7Eޕ 7E  ޔޓޒޑޔ 0 thetrack theTrackޓ "0 thereturnedlist theReturnedListޒ 0 thepath thePathޑ  0 thedestination theDestinationޗ  7C 
ސޏގލތދފމވއސ 0 thetrack theTrackޏ "0 thereturnedlist theReturnedListގ 0 thepath thePathލ  0 thedestination theDestinationތ 0 theplaylist thePlaylistދ 0 thefound theFoundފ 0 thecopiedfile theCopiedFileމ 0 
totalitems 
totalItemsވ 0 	strprompt 	strPromptއ 0 	thechoice 	theChoice7D 0�iކvޅބ}ރ���ނ�ށހ��~�}�����|
�{�z2�y�xX�w�vb�ug�t�s�r�q�p�o�����n
ކ .ascrcmnt****      � ****ޅ &0 getplaylistbyname getPlaylistByName
ބ 
cobj
ރ .corecnte****       ****ނ ,0 _primarypathtomusic_ _primaryPathToMusic_
ށ 
pcls
ހ 
ctxt
� 
pLoc�~ (0 addtracktoplaylist addTrackToPlaylist�} <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�| 80 exportfiletospecificfolder exportFileToSpecificFolder�{  �z  
�y .sysodlogaskr        TEXT�x @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�w b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�v .0 getformattedtrackname getFormattedTrackName
�u 
pTrN
�t 
TEXT
�s 
prmp
�r 
mlsl�q 
�p .gtqpchltns    @   @ ns  �o 00 _secondarypathtomusic_ _secondaryPathToMusic_�n H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_ޖ����j O)�k+ �k/E�O�j %j O�j j��j k  С�k/E�O�%�%�%)�,%�%�)�, %j O��,�  ��)�, ���,FO)��l+ O)a ,EY |a �%a %a %a %�%j O)��em+ E�Oa �%a %��,%j O�a  8 ���,FO)��l+ O)a ,EW X  a ��,%j O)a ,EY 	)a ,EY 	)a ,EY �j E�O�a %)�)a  ,l+ !%a "%�a #,%a $%a %&E�O�a &�a 'fa ( )E�O�f ��)�,  ���,FO)��l+ O)a ,EY p�)a *,  e)�a %&�em+ E�Oa +�%a ,%��,%j O�a - 8 ���,FO)��l+ O)a ,EW X  a .��,%j O)a ,EY hY hY 	)a /,EY b  KU6S �m�l�k7F7G�j�m  0 spotlighttrack spotlightTrack�l �i7H�i 7H  �h�g�h 0 thetrack theTrack�g 0 thepath thePath�k  7F �f�e�d�c�b�a�`�_�^�]�\�f 0 thetrack theTrack�e 0 thepath thePath�d "0 thespecialchars theSpecialChars�c 0 	theartist 	theArtist�b 0 thealbum theAlbum�a 0 thename theName�` 0 thenameparam theNameParam�_ 0 	theparams 	theParams�^ 40 theformattedreturnedlist theFormattedReturnedList�] 0 thefinallist theFinalList�\ 0 theitem theItem7G "�[+/2X�Z�Y�XRV�W�l�V�Uz���T�S�R�Q�P�O�����N
�[ .ascrcmnt****      � ****
�Z 
pArt
�Y 
pAlb
�X 
pnam
�W 
scpt�V 0 replacechars replaceChars�U 0 trim  �T 	0 value  �S �R  0 spotlightquery spotlightQuery
�Q 
kocl
�P 
cobj
�O .corecnte****       ****
�N 
TEXT�j ��j O���mvE�O� !��,E�O��,E�O��,E�O��  �E�Y hUO)��/ 5**���m+ k+ E�O**��a m+ k+ E�O**��a m+ k+ E�UO�a a �a E�O�kvE�O)��l+ E�OjvE�O F�[a a l kh 
a �%a %a %�%a %��a &%j O�� 	��6GY h[OY��O�6T �M�L�K7I7J�J�M  0 spotlightquery spotlightQuery�L �I7K�I 7K  �H�G�H 0 thepath thePath�G 20 thespotlightqueryparams theSpotlightQueryParams�K  7I �F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�F 0 thepath thePath�E 20 thespotlightqueryparams theSpotlightQueryParams�D 0 
thecommand 
theCommand�C "0 thespecialchars theSpecialChars�B 0 theparam theParam�A 0 theparamname theParamName�@ 0 theparamvalue theParamValue�? 0 thewordslist theWordsList�> &0 thecountwordslist theCountWordsList�=  0 thespecialchar theSpecialChar�< &0 thespotlightquery theSpotlightQuery�; "0 thereturnedlist theReturnedList�: 40 theformattedreturnedlist theFormattedReturnedList�9 0 theitem theItem�8 0 errormessage errorMessage�7 0 errornumber errorNumber7J -�6#'+/2�5�4�3�2�1�0J�/�.�-��,�����������+�*�)���(�'�&7L �%
�6 
strq�5 
�4 
kocl
�3 
cobj
�2 .corecnte****       ****
�1 
pnam�0 	0 value  
�/ .ascrcmnt****      � ****
�. 
cwor
�- 
scpt�,  0 getlongestpart getLongestPart�+ 00 _secondarypathtomusic_ _secondaryPathToMusic_
�* .sysoexecTEXT���     TEXT
�) 
cpar
�( 
TEXT�' 0 sortlist sortList�& 0 errormessage errorMessage7L �$�#�"
�$ 
errn�# 0 errornumber errorNumber�"  
�% .sysodlogaskr        TEXT�Jj��,%�%E�O�������vE�O ��[��l kh ��,E�O��,E�O�%j O�a -E�O�j E�O)a a / H /�[��l kh 	*��l+ E�O�j m jvY h[OY��Oa �%a %E�Oa �%j UOa �%j Oa �%a %��,%a %E�Oa �%j O�a %�%E�[OY�RO wa �%j O�)a ,  hY hO�j  E�O�a !-E�Oa "�j %j O !�[��l kh a #�a $&%j [OY��O)a a %/ 
*�k+ &E�UO�W  X ' (a )�%a *%�%a +%�%j ,Ojv6U �!G� �7M7N��! (0 choosefilemanually chooseFileManually�  �7O� 7O  ��� 0 thetrack theTrack� 0 thepath thePath�  7M 	���������� 0 thetrack theTrack� 0 thepath thePath� 0 	theanswer 	theAnswer� 0 thename theName� 0 dialogresult dialogResult� 0 finderutils finderUtils� (0 themusicextensions theMusicExtensions� 0 thefile theFile� 0 thefilename theFileName7N 0�f��p�t�|�������
�	������������ ��������������� ��%.4
� 
pnam� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� 00 _secondarypathtomusic_ _secondaryPathToMusic_
� 
btns
� 
dflt
� 
cbtn
�
 
disp�	 
� .sysodlogaskr        TEXT
� 
bhit
� .JonspClpnull���     ****
� 
file
� .sysoloadscpt        file� &0 _musicextensions_ _musicExtensions_
� 
prmp
� 
ftyp
�  
dflc�� 
�� .sysostdfalis    ��� null
�� 
scpt�� 0 getfilename getFileName�� 60 convertaliastoposixstring convertAliasToPOSIXString�+fE�O��,E�O�)�)�,l+ %�%)�,%�%����mv�����ka  E�O�a ,a   �j O*a a /j E�O�a ,E�O �h�f *a a )�)�,l+ %a �a �a  E�O)a a  / 
*�k+ !E�UO�� ja "�%a #%�%a $%�a %a &a 'mv�a (�a )�ka  E�O�a ,a *  eE�O)a a +/ 	*�k+ ,UY �a ,a -  hY hY )a a ./ 	*�k+ ,U[OY�@Y hOa /6V ��[����7P7Q���� &0 convertfiletracks convertFileTracks�� ��7R�� 7R  ���� 0 thefiletracks theFileTracks��  7P ������ 0 thefiletracks theFileTracks�� "0 convertedtracks convertedTracks7Q ��h����  Q�
�� .hookConvnull���     ****�� �n� 	�j E�UoO��f �e �d 6W �������7S7T���� "0 getstrtrackname getStrTrackName��  ��  7S ���� 0 thestr theStr7T  �� b  RE�O�6X �������7U7V���� $0 getstrartistname getStrArtistName��  ��  7U ���� 0 thestr theStr7V  �� b  SE�O�6Y �������7W7X���� "0 getstralbumname getStrAlbumName��  ��  7W ���� 0 thestr theStr7X  �� b  TE�O�6Z �������7Y7Z���� $0 getstrnormalized getStrNormalized��  ��  7Y ���� 0 thestr theStr7Z ���� "0 _strnormalized_ _strNormalized_�� 	)�,E�O�6[ �� ����7[7\���� &0 getstrtonormalize getStrToNormalize��  ��  7[ ���� 0 thestr theStr7\ ���� $0 _strtonormalize_ _strToNormalize_�� 	)�,E�O�6\ ������7]7^���� "0 getstrexception getStrException��  ��  7] ���� 0 thestr theStr7^ ����  0 _strexception_ _strException_�� 	)�,E�O�6] ������7_7`���� 80 getalbumnamepropertieslist getAlbumNamePropertiesList��  ��  7_ ���� 20 albumnamepropertieslist albumNamePropertiesList7`  �� b  E�O�6^ ��N����7a7b���� 0 showprogress showProgress�� ��7c�� 7c  ���������� 0 current  �� 	0 total  ��  0 strdescription strDescription�� 40 stradditionaldescription strAdditionalDescription��  7a ����ݿݾ�� 0 current  �� 	0 total  ݿ  0 strdescription strDescriptionݾ 40 stradditionaldescription strAdditionalDescription7b ݽnhjݼݻ
ݽ 
scptݼ ݻ 0 showprogress showProgress�� )��/ *����%�%�%�%��+ U6_ ݺ�ݹݸ7d7eݷݺ  0 checkifmaxsize checkIfMaxSizeݹ ݶ7fݶ 7f  ݵݴݵ 0 theplaylist thePlaylistݴ 0 
themaxsize 
theMaxSizeݸ  7d ݳݲݱݰݯݳ 0 theplaylist thePlaylistݲ 0 
themaxsize 
theMaxSizeݱ 0 	ismaxsize 	isMaxSizeݰ 0 playlistsize playlistSizeݯ &0 sizeoftheplaylist sizeOfThePlaylist7e 
�ݮݭ�ݬݫݪ�ݩ�
ݮ 
pSiz
ݭ 
scptݬ ݫ "0 convertbytesize convertByteSize
ݪ 
nmbr
ݩ .ascrcmnt****      � ****ݷ G� CfE�O��,E�OjE�O�j )��/ *��lm+ �&E�UY hO�%j O�%j O��U6` ݨ�ݧݦ7g7hݥݨ B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylistݧ  ݦ  7g ݤݣݢݡݠݟݞݝݤ 0 jukeboxfolder jukeBoxFolderݣ *0 lastjukeboxplaylist lastJukeBoxPlaylistݢ 0 playlistsize playlistSizeݡ &0 sizeoftheplaylist sizeOfThePlaylistݠ 	0 limit  ݟ 0 thelist theListݞ (0 newjukeboxplaylist newJukeBoxPlaylistݝ 0 thetrack theTrack7h �ݜݛݚݙݘݗݖݕݔݓmݒݑ9ݐݏMݎݍ݌݋݈݊݉ݜ 20 getfolderplaylistbyname getFolderPlaylistByName
ݛ 
cobjݚ .0 getlastfolderplaylist getLastFolderPlaylistݙ�ݘ  0 checkifmaxsize checkIfMaxSize
ݗ 
pnam
ݖ 
btns
ݕ 
dfltݔ 
ݓ .sysodlogaskr        TEXT
ݒ 
pSiz
ݑ 
scptݐ ݏ "0 convertbytesize convertByteSizeݎ &0 getplaylisttracks getPlaylistTracksݍ 40 createnewjukeboxplaylist createNewJukeBoxPlaylist
݌ 
kocl
݋ .corecnte****       ****݊ (0 addtracktoplaylist addTrackToPlaylist
݉ .coredelonull���     obj ݈ 0 
endprocess 
endProcessݥ �*�k+ �k/E�O*�k+ E�O*��l+ f  ��,%�%��kv�k� Y s� n��,E�O)a a / *�a km+ E�UO��E�O)��a m+ E�O)j+ E�O #�[a �l kh )��l+ O�j [OY��O)�j k+ O�U6a ݇�݆݅7i7j݄݇ 0 iscompilation isCompilation݆ ݃7k݃ 7k  ݂݂ 0 	thetracks 	theTracks݅  7i ݁݀��~�}݁ 0 	thetracks 	theTracks݀ &0 theiscomplitation theIsComplitation� 0 thealbumname theAlbumName�~ 0 thetrack theTrack�} 0 albumartist albumArtist7j 
���|�{�z�y��x��w
�| 
kocl
�{ 
cobj
�z .corecnte****       ****
�y 
pAlb
�x 
bool
�w .ascrcmnt****      � ****݄ O� KfE�O�E�O =�[��l kh ��,E�O��	 ���& eE�O�%j 	Y hO�E�OP[OY��O�U6b �v��u�t7l7m�s�v 0 showmessage showMessage�u �r7n�r 7n  �q�q 0 
themessage 
theMessage�t  7l �p�p 0 
themessage 
theMessage7m �o �n�m�l�k
�o 
btns
�n 
dflt
�m 
disp�l 
�k .sysodlogaskr        TEXT�s � ���kv�k�k� U6c �j6�i�h7o7p�g�j  0 filterplaylist filterPlaylist�i �f7q�f 7q  �e�d�c�e 0 theplaylist thePlaylist�d 0 
thekeyword 
theKeyword�c 0 thefield theField�h  7o �b�a�`�_�b 0 theplaylist thePlaylist�a 0 
thekeyword 
theKeyword�` 0 thefield theField�_ 0 results  7p q�^�]6��\�[�Z�^  0 _strtrackname_ _strTrackName_
�] 
cFlT
�\ 
pnam
�[ 
pArt
�Z 
pAlb�g Y� U�)�,  ��-�[�,\Z�@1E�Y 9�b  S  ��-�[�,\Z�@1E�Y �b  T  ��-�[�,\Z�@1E�Y hO�U6d �Y��X�W7r7s�V�Y 0 isinplaylist isInPlaylist�X �U7t�U 7t  �T�S�T 0 thetrack theTrack�S 0 theplaylist thePlaylist�W  7r �R�Q�P�O�R 0 thetrack theTrack�Q 0 theplaylist thePlaylist�P "0 thepersistentid thePersistentID�O 0 
theresults 
theResults7s ��N�M6��L�K�J��I��H
�N 
pPIS
�M 
cTrk
�L .corecnte****       ****�K  �J  
�I 
pnam
�H .sysodlogaskr        TEXT�V @� < "��,E�O��-�[�,\Z�81E�O�j jW X  ��,%�%��,%j 
OfU6e �G��F�E7u7v�D�G 0 getchooselist getChooseList�F �C7w�C 7w  �B�A�B 0 	thetracks 	theTracks�A ,0 ismultipleselections isMultipleSelections�E  7u 	�@�?�>�=�<�;�:�9�8�@ 0 	thetracks 	theTracks�? ,0 ismultipleselections isMultipleSelections�> $0 thelisttodisplay theListToDisplay�= 0 i  �< 0 thetrack theTrack�; 0 thestr theStr�: 0 theobj theObj�9 0 thestrprompt theStrPrompt�8 0 	thechoice 	theChoice7v �7�6�5�4�3�2  7 Q�1�0�/�.
�7 
kocl
�6 
cobj
�5 .corecnte****       ****�4 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�3 .0 getformattedtrackname getFormattedTrackName
�2 
TEXT
�1 
prmp
�0 
mlsl�/ 
�. .gtqpchltns    @   @ ns  �D ujvE�OkE�O 6�[��l kh *�)�,l+ E�O��&�%�%kvE�O��6GO�kE�[OY��O�j �%�&E�O� � ���e� E�Y ���f� E�UO�OP�c 6f �- ��,�+7x7y�*�- .0 getformattedtrackname getFormattedTrackName�, �)7z�) 7z  �(�'�( 0 thetrack theTrack�' 0 thestyle theStyle�+  7x �&�%�$�#�"�!� �& 0 thetrack theTrack�% 0 thestyle theStyle�$ 0 str  �# 0 theid theID�" 0 	trackname 	trackName�! 0 
artistname 
artistName�  0 	albumname 	albumName7y  � ����� � � � � � �� ��� ��
� 
pDID
� 
pnam
� 
pArt
� 
pAlb� .0 getformattedalbumname getFormattedAlbumName�  �  
� .ascrcmnt****      � ****�* a� Z�E�O G��,E�O��,E�O��,E�O��,E�O�b  h  !��%�%�%�%�%�%�%)�k+ %�%%E�Y hW X  a j UO�6g �! ��7{7|�� .0 getformattedalbumname getFormattedAlbumName� �7}� 7}  �� 0 	albumname 	albumName�  7{ ��� 0 	albumname 	albumName� 0 theitem theItem7| 	!	������
�	�� 60 _albumnamepropertieslist_ _albumNamePropertiesList_
� 
kocl
� 
cobj
� .corecnte****       ****� 
0 locale  
�
 .sysosigtsirr   ��� null
�	 
siul� 	0 label  � :��  3 -)�,[��l kh ��,*j �,  
��,EY h[OY��Y �6h �!L��7~7�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists� �7�� 7�  ��� 0 	theartist 	theArtist� 0 thealbum theAlbum�  7~ � �����  0 	theartist 	theArtist�� 0 thealbum theAlbum�� 0 	thetracks 	theTracks7 !h��6�������
�� 
cTrk
�� 
pArt
�� 
pAlb
�� .corecnte****       ****� (� $*�-�[[�,\Z�8\[�,\Z�8A1EE�O�j jU
�b boovtrue
�a boovfals6i ��!�����7�7����� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle�� ��7��� 7�  ���� 0 thetrack theTrack��  7� ���������������� 0 thetrack theTrack�� 0 
this_track  �� 0 	the_album  �� 0 
the_artist  �� 0 this_searchstring  �� 0 encoded_string  �� 0 	final_url  7� "������!�!�"
��"!""����">"@"V"k"}��
�� 
pAlb
�� 
ctxt
�� 
pArt
�� 
scpt�� 0 replacestring replaceString
�� 
bool�� 0 accesswebsite accessWebsite�� �� 9�E�O��,�&E�O��,�&E�O��  
��&E�Y ��  
��&E�Y 	��%�%E�UO)��/ *���m+ E�UOb  le 	 b  ne �& b  p�%�%b  o%�%b  m%E�Y ab  le 	 b  nf �& b  p�%�%b  m%E�Y 7b  lf 	 b  ne �& b  p�%a %b  o%E�Y b  p�%E�O)�a / *�k+ UOP
�` boovfals6j ��"�����7�7����� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp�� ��7��� 7�  ���� 0 	thetracks 	theTracks��  7� ������������ 0 	thetracks 	theTracks�� 0 thelist theList�� 0 i  �� 0 thetrack theTrack�� $0 theformatedtrack theFormatedTrack7� 
"�����������"�������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�� X� TjvE�OjE�O E�[��l kh )�)�,l+ E�O)��j ��+ O)�k+ 	 	��6FY hO�kE�[OY��O�U6k ��#����7�7����� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�� ��7��� 7�  ���� 0 thetrack theTrack��  7� ������������ 0 thetrack theTrack�� $0 theformatedtrack theFormatedTrack�� 0 	theartist 	theArtist�� 0 thename theName�� 0 	thelyrics 	theLyrics7� #�����������#U������ܿ#s#wܾܽ�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName
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
changeCaseܿ  0 settracklyrics setTrackLyrics
ܾ 
bool
ܽ 
pLyr�� f� b)�)�,l+ E�O��,E�O��,E�O)��/ ��*�,l 	E�O��*�,l 	E�UO)��em+ 
E�O��	 ���& ���,FOeY fOPU6l ܼ#�ܻܺ7�7�ܹܼ  0 settracklyrics setTrackLyricsܻ ܸ7�ܸ 7�  ܷܶܵܷ 0 	theartist 	theArtistܶ 0 thename theNameܵ  0 isfirstattempt isFirstAttemptܺ  7� ܴܱܳܲܰܯܮܭܬܫܪܩܨܧܦܴ 0 	theartist 	theArtistܳ 0 thename theNameܲ  0 isfirstattempt isFirstAttemptܱ 0 	thelyrics 	theLyricsܰ 0 theobj theObjܯ 0 theprompttext thePromptTextܮ  0 thedefaultitem theDefaultItemܭ 0 thenoremember theNoRememberܬ 0 theno theNoܫ 0 theyes theYesܪ 0 
thebuttons 
theButtonsܩ 0 	thedialog 	theDialogܨ &0 thebuttonreturned theButtonReturnedܧ "0 theartistdialog theArtistDialogܦ 0 thenamedialog theNameDialog7� ;ܥ#�#�ܤܣܢ#�ܡ#�ܠ#�#�#�$ $$$ܟ$C$#ܞ$-$7$@$Rܝܜܛܚ$�$�$�$�$�$�$�$�ܙܘܗܖ$�$�%ܕ%8%;%A%D%R%T%V%g%d%v%�%�ܔ%�ܥ @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp
ܤ 
boolܣ  0 _isnoremember_ _isNoRemember_ܢ 0 thelabel theLabelܡ 0 thedata theDataܠ 
ܟ 
scptܞ 0 getitembydata getItemByDataܝ 0 
getuiitems 
getUIItems
ܜ 
btns
ܛ .sysodlogaskr        TEXT
ܚ 
bhit
ܙ 
dflt
ܘ 
dtxtܗ 
ܖ 
ttxtܕ  0 settracklyrics setTrackLyrics
ܔ 
TEXTܹb)��l+  E�O��	 ���& �YF)�,9�����������������mvE�O�%�%�%a %E�O)a a / 1*�a l+ E�O*�a l+ E�O*�a l+ E�O*�a l+ E�UO)a a / *�fl+ E�UO�a �l E�O�a ,E�O���,  e)�,FO��,EY ﬩�,  ��a �a ��a �a  �lvE�Oa !E�O)a a "/ *�a #l+ E�UO)a a $/ *�fl+ E�UO�a �a %��,a &�a ' E�O�a ,E�O���, 	 �a (,a )�& _�a (,E�Oa *E�O�a �a %��,a &�a ' E�O�a ,E�O���, 	 �a (,a +�& �a (,E�O*��ff�+ ,Y hY hY hY ��a -�a .��a /�a 0�lvE�Oa 1�%a 2%�%a 3%E�O)a a 4/ *�a 5l+ E�UO)a a 6/ *�fl+ E�UO�a �a %��,a &a 7a ' E�O�a ,��, 	 �a (,a 8�& �a (,a 9&E�O�Y hY hOa :6m ܓ%�ܒܑ7�7�ܐܓ @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuAppܒ ܏7�܏ 7�  ܎܍܎ 0 	theartist 	theArtist܍ 0 thename theNameܑ  7� ܌܋܊܉܈܇܌ 0 	theartist 	theArtist܋ 0 thename theName܊ 0 theurl theURL܉ 0 json  ܈ 0 	thelyrics 	theLyrics܇ 0 theerror theError7� ܆%�%�܅܄܃܂%�܆ &0 _apiherokuappurl_ _APIHerokuAppURL_
܅ .DfaBfEtHnull���     ****܄ 	0 lyric  ܃  ܂  ܐ 3)�,�%�%�%E�O� # �j E�O��,E�O�W X  �E�O�U6n ܁&"܀�7�7��~܁ 80 exportfiletospecificfolder exportFileToSpecificFolder܀ �}7��} 7�  �|�{�z�| 0 thefiletrack theFileTrack�{  0 thedestination theDestination�z 0 replacefile replaceFile�  7� �y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�y 0 thefiletrack theFileTrack�x  0 thedestination theDestination�w 0 replacefile replaceFile�v "0 thesplittedpath theSplittedPath�u 0 thecount theCount�t 0 thefilename theFileName�s  0 thealbumfolder theAlbumFolder�r "0 theartistfolder theArtistFolder�q 0 thefoldername theFolderName�p 0 thenewfolder theNewFolder�o 0 
thecommand 
theCommand�n (0 thedestinationfile theDestinationFile�m 0 thefinalpath theFinalPath�l 0 thereturned theReturned�k 0 theerrorstr theErrorStr7� &1�j�i�h'
&�&]�g�f�e&�&�&��d�c�b&�&��a&�&�&��`&�&�&�''''
�j 
TEXT
�i .ascrcmnt****      � ****
�h 
scpt�g 0 explode  
�f .corecnte****       ****
�e 
cobj
�d .sysoexecTEXT���     TEXT�c  �b  
�a .sysodlogaskr        TEXT
�` 
strq�~ ��%�&j O)��/ �)��/ ,*�l+ E�O�j E�O��/E�O��k/E�O��l/E�UO��%�%�&E�O��%E�O�%�%E�O 
�j W X  a a %�%j Oa O�a %�%E�Oa �a ,%a %�a ,%E�O��%a %�%�&E�Oa �%j O �j E�O�W X  a �%j Oa UOa �%E�O�j Oa 6o �_'C�^�]7�7��\�_ L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�^ �[7��[ 7�  �Z�Y�Z 0 	thetracks 	theTracks�Y  0 thedestination theDestination�]  7� �X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�X 0 	thetracks 	theTracks�W  0 thedestination theDestination�V 0 thedisk theDisk�U 0 thediskname theDiskName�T 0 finderutils finderUtils�S 0 i  �R 0 isyesremember isYesRemember�Q 0 isnoremember isNoRemember�P "0 onlymostrecents onlyMostRecents�O 0 thelist theList�N 0 theerrorlist theErrorList�M 0 thetrack theTrack�L 0 thefiletrack theFileTrack�K 0 thefoldername theFolderName�J 0 	thefolder 	theFolder�I 0 thefilepath theFilePath�H 0 thefolderpath theFolderPath�G 0 thefilename theFileName�F 0 
thecommand 
theCommand�E 0 thefinalpath theFinalPath�D *0 thechoicespromptobj theChoicesPromptObj�C 0 theprompttext thePromptText�B  0 thedefaultitem theDefaultItem�A $0 thechoicesprompt theChoicesPrompt�@ 0 	thechoice 	theChoice�? 0 thestrchoice theStrChoice�> 0 theitem theItem�= 0 thedata theData�< 0 no_remember  �; 0 theerrorstr theErrorStr�: 0 	theresult 	theResult7� O)�'Q�9�8'h�7'r�6'x�5'�4'��3�2�1'��0�/�.�-�,'�'��+�*�)�(�'�&�%�$�#�"�!(((#� ���(J�(M(T(W(^(a(h(k(q(t�(�(�(�(�(�(��(�����(���) )).���)w����9 D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace
�8 
scpt�7 0 getaliasdisk getAliasDisk
�6 
pnam
�5 
btns
�4 
dflt�3 
�2 .sysodlogaskr        TEXT
�1 
file
�0 .sysoloadscpt        file
�/ 
kocl
�. 
cobj
�- .corecnte****       ****
�, 
leng�+ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�* .0 getformattedtrackname getFormattedTrackName�) 0 showprogress showProgress
�( 
pcls
�' 
cShT
�& 
pLoc�% *0 getitunesfoldername getiTunesFolderName�$ 0 createfolder createFolder�# 60 convertaliastoposixstring convertAliasToPOSIXString
�" 
strq�! 0 getfilename getFileName
�  
TEXT� 0 isitemexists isItemExists
� 
bool� 0 thelabel theLabel� 0 thedata theData� � 0 getitembydata getItemByData� 0 
getuiitems 
getUIItems
� 
prmp
� 
inSL
� .gtqpchltns    @   @ ns  � $0 ismostrecentfile isMostRecentFile
� .sysoexecTEXT���     TEXT
� 
null�  �  
� .ascrcmnt****      � ****� 0 thelist theList� 0 theerrorlist theErrorList�\v�r��k)��l+  .)��/ 
*�k+ E�UO� ��,E�UO�%��kv��� Y1*�a /j E�OkE�OfE�OfE�OfE�OjvE�OjvE�O�[a a l kh )��a ,a �a %)�)a ,l+ %�+ O�a ,a ���a ,E�O�q)�k+ E�O*��l+ E�O*�k+  a !,E�O*�k+  a !,E^ O*�k+ "E^ Oa #�%a $%] %E^ O��%a %%] %a &&E^ O*] k+ '��	 �a (&	 �a (&�a )a *a +a ,�a )a -a +a .�a )a /a +a 0�a )a 1a +a 2�a )a 3a +a 4�a 5vE^ Oa 6�%a 7%] %a 8%] %a 9%E^ O)�a :/ *] a ;l+ <E^ UO)�a =/ *] el+ >E^ UO� ] a ?] a @] a ),� AE^ UO] f �] a &&E^ O �] [a a l kh ] ] a ),  �] a +,E^ O] a B  '*�] l+ C ��6GO] j DY hOeE�OY ]] a E  ��6GO] j DOY B] a F  ��6GO] j DOeE�OY #] a G  Y ] ]   
eE�OY hY h[OY�RY a HY 9� ��6GO] j DY &� !*�] l+ C ��6GO] j DY hY hY ��6GO] j DO�kE�UW )X I Ja K)�)a ,l+ %E^ O��6GO] j LOPY hOP[OY�Oa M�a N��E^ O] Y hU6p �)���7�7��
� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace� �	7��	 7�  ��� 0 	thetracks 	theTracks�  0 thedestination theDestination�  7� ������� � 0 	thetracks 	theTracks�  0 thedestination theDestination� 0 thelist theList�  0 themissinglist theMissingList� 0 i  � 0 thetrack theTrack�  0 thefiletrack theFileTrack7� *��������)�������������������*'��
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
scpt�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�
 w� bjvE�OjvE�OjE�O Q�[��l kh )���,�)�)�,l+ �+ 	O��,� ��,E�O�� 	��6GY ��6GY hO�kE�[OY��UO)��/ 
*��l+ U6q ��*I����7�7����� 0 
endprocess 
endProcess�� ��7��� 7�  ���� 0 counttracks countTracks��  7� ���� 0 counttracks countTracks7� 	*c*T*V��*]��������
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT�� � �%�%��kv�k�k� U6r ��*�����7�7����� 0 getchoicelist getChoiceList�� ��7��� 7�  ���� 0 thelist theList��  7� ������������ 0 thelist theList�� 0 thechoicelist theChoiceList�� 0 i  �� 0 theitem theItem�� 0 thelabel theLabel7� 
������*�*���*�*�����
�� .corecnte****       ****
�� 
cobj�� 0 thelabel theLabel�� 0 thecount theCount
�� 
TEXT
�� .ascrcmnt****      � ****�� _jvE�O Uk�j  kh ��/E�O�m  hY hO��,E�O��%�%�%��,%�%E�O�m  �%�&j 	Y hO��&�6F[OY��O�6s ��*�����7�7����� (0 showmessageprocess showMessageProcess�� ��7��� 7�  ���� 0 counttracks countTracks��  7� ���� 0 counttracks countTracks7� ���� 0 
endprocess 
endProcess�� )�k+  6t ��+����7�7����� 0 
showreport 
showReport�� ��7��� 7�  �������� 0 thetext theText�� 0 thecount theCount�� 0 thetotal theTotal��  7� ����������ۿ�� 0 thetext theText�� 0 thecount theCount�� 0 thetotal theTotal�� 0 
thepercent 
thePercent�� 0 stritem strItemۿ 0 
themessage 
theMessage7� ۾+۽+(ۼ+.+;+V+X+Z+\+^ۻ+l+iۺ
۾ 
scpt۽ 0 
getpercent 
getPercentۼ  0 roundtonearest roundToNearest
ۻ 
TEXTۺ 0 showmessage showMessage�� _)��/ *��l+ E�UO)��/ 
*�k+ E�UO�E�O�k 
��%E�Y hO��%�%�%�%�%�%�%�%�%�&E�O)��/ 	*��l+ U6u ۹+�۸۷7�7�۶۹ 0 getlistreport getListReport۸ ۵7�۵ 7�  ۴۳۴ 0 	thetracks 	theTracks۳ 0 	theformat 	theFormat۷  7� ۲۱۰ۯۮۭ۬۫۲ 0 	thetracks 	theTracks۱ 0 	theformat 	theFormat۰ 0 thetext theTextۯ 0 i  ۮ 0 thecount theCountۭ 0 thetrack theTrack۬ &0 theformattedtrack theFormattedTrack۫ 0 theline theLine7� 
+�۪۩ۨۧۦ+�ۥۤ+�
۪ .corecnte****       ****
۩ 
kocl
ۨ 
cobjۧ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ۦ .0 getformattedtrackname getFormattedTrackNameۥ ۤ 0 showprogress showProgress۶ `�E�OjE�O�j E�O K�[��l kh )�)�,l+ E�O)����+ O�E�O��%E�O��k 
��%E�Y hO�kE�[OY��O�6v ۣ,ۢۡ7�7�۠ۣ *0 showuiplaylistslist showUIPlaylistsListۢ ۟7�۟ 7�  ۞۝۞  0 theflattenlist theFlattenList۝ 0 	theprompt 	thePromptۡ  7� ۜۛۚۙۜ  0 theflattenlist theFlattenListۛ 0 	theprompt 	thePromptۚ 0 thechoicelist theChoiceListۙ 0 	thechoice 	theChoice7� ,ۘۗ,-ۖە,3
ۘ .ascrcmnt****      � ****ۗ 0 getchoicelist getChoiceList
ۖ 
prmp
ە .gtqpchltns    @   @ ns  ۠ )�j O)�k+ E�O� ��l E�UO�%j O�6w ۔,>ۓے7�7�ۑ۔ F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylistۓ  ے  7� ېۏێۍیۋۊۉې 0 thedialogbox theDialogBoxۏ 0 olddelimiters oldDelimitersێ 0 thelist theListۍ 0 theitem theItemی 0 theid theIDۋ 0 thetrack theTrackۊ "0 theplaylistname thePlaylistNameۉ 0 thejkplaylist theJKPlaylist7� ",Iۈ,Mۇۆۅ,Uۄ,Xۃۂہ,aۀ�,n�~�}�|�{�z,�,��y�x�w,��v�u�t,��s�r�q
ۈ 
dtxt
ۇ 
disp
ۆ stic   
ۅ 
btns
ۄ 
dfltۃ 
ۂ .sysodlogaskr        TEXT
ہ 
ttxt
ۀ 
ascr
� 
txdl
�~ 
citm
�} 
kocl
�| 
cobj
�{ .corecnte****       ****
�z 
scpt�y 0 
leftstring 
leftString
�x 
long�w  0 gettrackbydbid getTrackByDBID�v 0 rightstring rightString�u &0 getplaylistbyname getPlaylistByName�t (0 addtracktoplaylist addTrackToPlaylist
�s 
pnam
�r 
TEXT
�q .ascrcmnt****      � ****ۑ ��������kv��� 
E�O��,� ���,E�O���,FO��,a -E�O���,FO s�[a a l kh )a a / Q*�a l+ E�O)�a &k+ E�O*�a l+ E�O)�k+ a k/E�O)��l+ Oa  �a ,a  &j !UU[OY��OPY h6x �p,��o�n7�7��m�p &0 testgetlistreport testGetListReport�o  �n  7� �l�l 0 	thetracks 	theTracks7� �k�j�i�k *0 getdialogtrackskind getDialogTracksKind�j b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�i 0 getlistreport getListReport�m )fk+  E�O)�)�,l+ 6y �h,��g�f7�7��e
�h .aevtoappnull  �   � ****�g  �f  7�  7� �d�d 20 testnormalizetrackscase testNormalizeTracksCase�e 	)j+  OP6z �c-�b�a7�7��`�c 20 testnormalizetrackscase testNormalizeTracksCase�b  �a  7� �_�_ 0 	thetracks 	theTracks7� �^�]�^ *0 getdialogtrackskind getDialogTracksKind�] *0 normalizetrackscase normalizeTracksCase�` )ek+  E�O)�el+ 6{ �\-2�[�Z7�7��Y�\ 00 testtagghostmediafiles testTagGhostMediaFiles�[  �Z  7� �X�W�V�U�T�S�R�Q�X 0 
thechoices 
theChoices�W 0 	theerrors 	theErrors�V 0 	thechoice 	theChoice�U 0 thepath thePath�T 0 thealias theAlias�S 0 thealiasses theAliasses�R 0 errormessage errorMessage�Q 0 errornumber errorNumber7� �P�O�N�M�L�K-v�J-e�I�H�G7��P 00 testgetghostmediafiles testGetGhostMediaFiles
�O 
kocl
�N 
cobj
�M .corecnte****       ****
�L 
TEXT
�K 
scpt�J (0 convertpathtoalias convertPathToAlias�I �H 0 setcolorlabel setColorLabel�G 0 errormessage errorMessage7� �F�E�D
�F 
errn�E 0 errornumber errorNumber�D  �Y j)j+  E�O�f \jvE�O N�[��l kh ��&E�O)��/ . "*�k+ E�O)��/ 	*��l+ 
UO��6GW X  ��6GU[OY��O�Y h6| �C-�B�A7�7��@�C 00 testgetghostmediafiles testGetGhostMediaFiles�B  �A  7� �?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�? 0 	thefolder 	theFolder�>  0 theconvertpath theConvertPath�= ,0 theconvertpathremove theConvertPathRemove�< 0 
thekeyword 
theKeyword�; 0 thefiles theFiles�: 0 	thetracks 	theTracks�9 0 thelist theList�8 0 thetotalsize theTotalSize�7 0 theitem theItem�6 0 thealias theAlias�5 0 thesize theSize�4 $0 theconvertedsize theConvertedSize�3 0 theitems theItems�2 0 thetext theText�1 0 
thechoices 
theChoices�0 0 	thereport 	theReport7� :�/-��.�--��,-��+-��*�)�(�'-�-��&�%�$-��#-�.�"6��!.!� ���.O�.>�.G.^�.��.w�.{�.�.���.��.�.���.��.��
�/ 
prmp
�. .sysostflalis    ��� null
�- 
scpt�, 60 convertaliastoposixstring convertAliasToPOSIXString
�+ .ascrcmnt****      � ****�* 0 	_strback_ 	_strBack_�) 0 removechars removeChars�( 0 	_isdebug_ 	_isDebug_�'  0 _searchstring_ _searchString_�& &0 _musicextensions_ _musicExtensions_�% �$ 0 	findfiles 	findFiles�# 0 sortlist sortList
�" 
cTrk
�! 
pnam�  (0 getghostmediafiles getGhostMediaFiles
� 
kocl
� 
cobj
� .corecnte****       ****� (0 convertpathtoalias convertPathToAlias� 0 getsize getSize� ,0 convertbytestostring convertBytesToString� 0 en_en en_EN� 0 en_us en_US� 0 defaultlocale defaultLocale� 0 fr_fr fr_FR� � 0 getlocaleitem getLocaleItem
� 
TEXT
� 
mlsl
� .gtqpchltns    @   @ ns  �  0 showlistreport showListReport
� .sysodlogaskr        TEXT�@�*��l E�O)��/ *�k+ E�O�%j UO)��/ *�*�,km+ 
E�UO)�,E 
)�,E�Y �E�O)��/ *��*�,fa + E�UO)�a / 
*�k+ E�UO)�a / hUOa  +)�,E *a -a [a ,\Z)�,@1EE�Y 
*a -EE�UO)�a / *)��l+ k+ E�UOjE�O H�[a a l kh )�a / (*�k+ E�O*�a  l+ !E�O�a "%�%j O��E�U[OY��O)�a #/ *�el+ $E�UO�j j �)�a %/ =a &a 'a (a )a *a +a ,a -a .E�O*�k+ /a 0%�j a 1&%a 2%�%E�UO)�a 3/ hUO��a 4ea  5E�O�f )�a 6/ *�fl+ 7E�UY hO�Y 	a 8j 96} �.���7�7��� L0 $testcheckghostmediafilesfromtextfile $testCheckGhostMediaFilesFromTextFile�  �  7� �
�	��������� ���
 0 thefile theFile�	 0 thetext theText� 0 thelist theList� 0 thepresents thePresents� 0 i  � 0 	thetracks 	theTracks� 0 thetrack theTrack� 0 thelocation theLocation� "0 thelocationpath theLocationPath� 0 theitem theItem�  0 	ismatched 	isMatched�� 0 thedebug theDebug7� &����.���.���/�/������6���������������/?/9/<��������/Z����/e/z��/�/�/�/�/���
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
�� 
cShT�� �� 0 showprogress showProgress
�� 
pLoc
�� 
msng�� 60 convertaliastoposixstring convertAliasToPOSIXString
�� 
TEXT�� 0 	findfirst 	findFirst��  0 showlistreport showListReport�U*j  E�O)��/ 
*�k+ E�UO)��/ ��-E�UOjvE�OjE�O��j O)�,E *�-�[�,\Z)�,@1EE�Y *�-EE�O �[��l kh �a ,a  �)�a / *��j a a a + UO�a ,E�O�a  �)�a / *�k+ a &E�UOa g g�� _)�a / ��*��l+ /E�UO�� E�Oa  �%j O��lvE�O)�a !/ hUO� ��6GO)�a "/ hUY hOa #j Y hVY hY hO�kE�OP[OY�-UO)�a $/ 	*�fl+ %UO�6~ ��/�����7�7����� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace��  ��  7� ������ 0 	thetracks 	theTracks�� 0 	thefolder 	theFolder7� ����/������� *0 getdialogtrackskind getDialogTracksKind
�� 
prmp
�� .sysostflalis    ��� null�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� )fk+  E�O*��l E�O)��l+ 6 ��0	����7�7����� @0 testexportfiletospecificfolder testExportFileToSpecificFolder��  ��  7� ������������ 0 thetrack theTrack�� 0 thelocation theLocation�� 0 	thefolder 	theFolder�� 0 thefiletrack theFileTrack�� 0 thedest theDest7� 
��0����0"����05������ "0 getcurrenttrack getCurrentTrack
�� 
pLoc
�� 
prmp
�� .sysostflalis    ��� null
�� 
scpt�� 60 convertaliastoposixstring convertAliasToPOSIXString�� 80 exportfiletospecificfolder exportFileToSpecificFolder�� B)ek+  E�O� ��,E�UO*��l E�O)��/ *�k+ E�O*�k+ E�UO)��em+ 	6� ��0F����7�7����� (0 testsettracklyrics testSetTrackLyrics��  ��  7� �������� 0 thetrack theTrack�� 0 	theartist 	theArtist�� 0 thename theName7� ��0`�������� "0 getcurrenttrack getCurrentTrack
�� 
pArt
�� 
pnam��  0 settracklyrics setTrackLyrics�� $)ek+  E�O� ��,E�O��,E�UO)��em+ 6� ��0p����7�7����� H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp��  ��  7� ڿھڿ 0 	thetracks 	theTracksھ 0 thelist theList7� ڽڼ0�ڻ0�ں0�0�ڹ0�ڸ0�ڷڶڵڴ0�ڳ0�ڲڱڽ *0 getdialogtrackskind getDialogTracksKind
ڼ 
null
ڻ 
leng
ں 
btns
ڹ 
dflt
ڸ 
cbtnڷ 
ڶ .sysodlogaskr        TEXT
ڵ 
rslt
ڴ 
bhitڳ B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp
ڲ .corecnte****       ****ڱ 0 
showreport 
showReport�� R*fk+  E�O�� C��,%�%���lv����� O��,a    )�k+ E�O)a �j �j m+ Y hY h6� ڰ0�گڮ7�7�ڭڰ @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogleگ  ڮ  7� ڬڬ 0 thetrack theTrack7� ګڪ0�کګ "0 getcurrenttrack getCurrentTrackڪ 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle
ک .miscactvnull��� ��� nullڭ )ek+  E�O)�k+ O� *j U6� ڨ0�ڧڦ7�7�ڥڨ B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExistsڧ  ڦ  7� ڤڤ 0 thetrack theTrack7� ڣ0�0�ڢڡڣ "0 getcurrenttrack getCurrentTrack
ڢ 
pAlbڡ :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExistsڥ )ek+  E�O� )��,l+ U6� ڠ1ڟڞ7�7�ڝڠ &0 testgetchooselist testGetChooseListڟ  ڞ  7� ڜڛښڙژڜ 0 	thetracks 	theTracksڛ $0 thechoosentracks theChoosenTracksښ 0 thelist theListڙ 0 thetrack theTrackژ 0 theindex theIndex7� ڗږڕڔړڒ16ڑڐڏڎڍڗ *0 getdialogtrackskind getDialogTracksKindږ 0 getchooselist getChooseList
ڕ 
kocl
ڔ 
cobj
ړ .corecnte****       ****
ڒ 
scpt
ڑ 
TEXT
ڐ 
cworڏ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ڎ .0 getformattedtrackname getFormattedTrackName
ڍ .ascrcmnt****      � ****ڝ l)ek+  E�O)�el+ E�OjvE�O ,�[��l kh )��/ ��&�k/E�O��/�6GU[OY��O !�[��l kh )�)�,l+ 
j [OY��O�6� ڌ1Lڋڊ7�7�ډڌ $0 testisinplaylist testIsInPlaylistڋ  ڊ  7� ڈڇڈ 0 thetrack theTrackڇ 0 theplaylist thePlaylist7� چڅڄڃچ *0 getdialogtrackskind getDialogTracksKind
څ 
cobjڄ @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTreeڃ 0 isinplaylist isInPlaylistډ )ek+  �k/E�O*j+ E�O)��l+ 6� ڂ1jځڀ7�7��ڂ (0 testfilterplaylist testFilterPlaylistځ  ڀ  7� �~�}�|�~ 0 theplaylist thePlaylist�} 0 	thetracks 	theTracks�| 0 thetrack theTrack7� 1w�{�z1��y�x�w�v1��u�t�s�{ &0 getplaylistbyname getPlaylistByName
�z 
cobj�y "0 _strartistname_ _strArtistName_�x  0 filterplaylist filterPlaylist
�w 
kocl
�v .corecnte****       ****
�u 
pArt
�t 
TEXT
�s .ascrcmnt****      � ****� @)�k+ �k/E�O)��)�,m+ E�O "�[��l kh � ��,�&j U[OY��O�6� �r1��q�p7�7��o�r &0 testiscompilation testIsCompilation�q  �p  7� �n�n 0 	thetracks 	theTracks7� �m�l�m *0 getdialogtrackskind getDialogTracksKind�l 0 iscompilation isCompilation�o )fk+  E�O)�k+ 6� �k1��j�i7�7��h�k (0 testcheckifmaxsize testCheckIfMaxSize�j  �i  7� �g�g 0 theplaylist thePlaylist7� 1��f�e�d�c�f &0 getplaylistbyname getPlaylistByName
�e 
cobj�d��c  0 checkifmaxsize checkIfMaxSize�h )�k+ �k/E�O)��l+ 6� �b1��a�`7�7��_�b 00 testaddtracktoplaylist testAddTrackToPlaylist�a  �`  7� �^�]�^ 0 thetrack theTrack�] 0 theplaylist thePlaylist7� �\1��[�Z�Y�\ "0 getcurrenttrack getCurrentTrack�[ &0 getplaylistbyname getPlaylistByName
�Z 
cobj�Y (0 addtracktoplaylist addTrackToPlaylist�_ )fk+  E�O)�k+ �k/E�O)��l+ 6� �X1��W�V7�7��U�X "0 testsearchtrack testSearchTrack�W  �V  7� �T�S�T 0 thetrack theTrack�S 0 thetrackfound theTrackFound7� �R�Q�P�O�N�R &0 getselectedtracks getSelectedTracks
�Q 
cobj
�P 
pnam
�O 
TEXT�N 0 searchtrack searchTrack�U )ek+  �k/E�O)���,�&l+ E�O�6� �M2�L�K7�7��J�M 80 testsearchforasimilartrack testSearchForASimilarTrack�L  �K  7� �I�I "0 thecurrenttrack theCurrentTrack7� 2'�H�G�F�H &0 getselectedtracks getSelectedTracks
�G 
cobj�F 00 searchforasimilartrack searchForASimilarTrack�J � )ek+ �k/E�O)�k+ U6� �E2-�D�C7�7��B�E (0 testgetalbumtracks testGetAlbumTracks�D  �C  7� �A�@�?�>�A "0 thecurrenttrack theCurrentTrack�@ 0 	thetracks 	theTracks�? 0 	thereport 	theReport�> 0 theuireport theUIReport7� 2g�=�<�;�:�9�82Y�7�62b�5�4�3�= "0 getcurrenttrack getCurrentTrack
�< 
pArt
�; 
pAlb�:  0 getalbumtracks getAlbumTracks�9 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�8 0 getlistreport getListReport
�7 
dtxt
�6 
btns
�5 
disp�4 
�3 .sysodlogaskr        TEXT�B ;� 7)fk+ E�O)��,��,l+ E�O)�)�,l+ E�O����kv�k� E�O�U6� �22m�1�07�7��/�2 (0 testfinddeadtracks testFindDeadTracks�1  �0  7� �.�-�,�+�. 0 	thetracks 	theTracks�- 0 thedeadtracks theDeadTracks�, 0 	thereport 	theReport�+ 0 theuireport theUIReport7� �*�)�(�'2�2��&�%2��$�#�"�* &0 getselectedtracks getSelectedTracks�)  0 finddeadtracks findDeadTracks�( b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�' 0 getlistreport getListReport
�& 
dtxt
�% 
btns
�$ 
disp�# 
�" .sysodlogaskr        TEXT�/ 3)fk+  E�O)�k+ E�O)�)�,l+ E�O� ����kv�k� E�U6� �!2�� �7�7���! *0 testgettracksidlist testGetTracksIDList�   �  7� ��� 0 	thetracks 	theTracks� 0 theids theIDs7� ���� &0 getselectedtracks getSelectedTracks
� .corecnte****       ****� "0 gettracksidlist getTracksIDList� #)fk+  E�O�j j )�k+ E�O�Y h6� �2���7�7��� *0 testgettracksbydbid testGetTracksByDBID�  �  7� �� 0 	thetracks 	theTracks7� 2����
� 
sele� "0 gettracksidlist getTracksIDList� "0 gettracksbydbid getTracksByDBID� � ))*�,Ek+ k+ E�O�U6� �2���7�7��� (0 testgettrackbydbid testGetTrackByDBID�  �  7� ���
� "0 thecurrenttrack theCurrentTrack� 0 errormessage errorMessage�
 0 errornumber errorNumber7� 2��	���7�2��
�	 
pTrk
� 
pDID�  0 gettrackbydbid getTrackByDBID� 0 errormessage errorMessage7� ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT� *� & *�,EE�O)��,k+ W X  ��%�%j U6� �3� ��7�7���� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�   ��  7� ���������� $0 therootplaylists theRootPlaylists�� 0 thelist theList�� "0 therootplaylist theRootPlaylist�� 0 thechildren theChildren7� ��������3G�������� &0 testrootplaylists testRootPlaylists
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcls
�� 
cFoP�� 0 getchildren getChildren�� F)j+  E�OjvE�O 2�[��l kh � ��,�  )�k+ E�O��6GY hU[OY��O�OP6� ��3S����7�7����� &0 testrootplaylists testRootPlaylists��  ��  7� ���� $0 therootplaylists theRootPlaylists7� ���� $0 getrootplaylists getRootPlaylists�� )j+  E�O�6� ��3b����7�7����� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder��  ��  7� �������������������������� 0 	thetracks 	theTracks�� 0 	thefolder 	theFolder�� 0 	theresult 	theResult�� 0 thelist theList�� 0 theerrorlist theErrorList�� 0 thecountlist theCountList�� 0 thecounterror theCountError�� 0 
thepercent 
thePercent�� 0 themsg theMsg�� 0 dialogresult dialogResult�� 0 	thereport 	theReport�� 0 theuireport theUIReport7� ��3x��3v������������3���3�3�3�3�3���3�3�����������3���4����4�� *0 getdialogtrackskind getDialogTracksKind
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
�� stic   �� �)ek+  E�O� *��l E�UO*��l+ E�O��,E�O��,E�O�j E�O�j E�O)��/ *��j l+ E�UO�j %�%�j %�%�%�%E�O�j �a %E�Y hO�a a a lva la ka  E�O�a ,a   3*�b  hl+ E�Oa a �a a a a kva  E�O�Y h6� ��4����7�7����� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree��  ��  7�  7� ���� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�� )j+  6� ��4!����7�7����� &0 testfixdeadtracks testFixDeadTracks��  ��  7� ����ٿپٽټ�� 0 	thetracks 	theTracks�� .0 theprimarypathtomusic thePrimaryPathToMusicٿ 20 thesecondarypathtomusic theSecondaryPathToMusicپ 0 thefindfolder theFindFolderٽ 0 	theresult 	theResultټ 0 	thereport 	theReport7� ٻ4-4349ٺٹٸٷٶٵ4fٴٳٲٻ *0 getdialogtrackskind getDialogTracksKindٺ ٹ 0 fixdeadtracks fixDeadTracksٸ 0 itemsnotfound itemsNotFoundٷ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ٶ 0 getlistreport getListReport
ٵ .JonspClpnull���     ****ٴ 0 
itemsfound 
itemsFound
ٳ .corecnte****       ****ٲ 0 
showreport 
showReport�� K*fk+  E�O�E�O�E�O�E�O)�����+ E�O*��,)�,l+ E�O�j 	O)��,j �j m+ O�6� ٱ4xٰٯ7�7�ٮٱ ,0 testremovecharacters testRemoveCharactersٰ  ٯ  7� ٭٬٫٪٩٨٧٦٥٤٣٢١٠٭ 0 strutils strUtils٬ 0 strfront strFront٫ 0 strback strBack٪ 0 	thetracks 	theTracks٩ *0 thechoicespromptobj theChoicesPromptObj٨ 0 theprompttext thePromptText٧  0 thedefaultitem theDefaultItem٦ $0 thechoicesprompt theChoicesPrompt٥ 0 	thechoice 	theChoice٤ 0 theitem theItem٣ 0 thekind theKind٢ 0 	thedialog 	theDialog١ 0 	thebutton 	theButton٠ 0 	thenumber 	theNumber7� ,5Vٟ4�ٜٞٝٛٚٙ4�ٖ٘ٗ4�ٕ4�ٔ4�ٓ4�ْ4�ًٌٍَُِّ55 ي5(ى50و55هنملكقف
ٟ 
file
ٞ .sysoloadscpt        fileٝ 0 
_strfront_ 
_strFront_ٜ 0 	_strback_ 	_strBack_ٛ *0 getdialogtrackskind getDialogTracksKind
ٚ .corecnte****       ****ٙ 0 thelabel theLabel٘ 0 thedata theDataٗ  0 _strtrackname_ _strTrackName_ٖ ٕ  0 _stralbumname_ _strAlbumName_ٔ "0 _strartistname_ _strArtistName_
ٓ 
scptْ 0 getitembydata getItemByDataّ 0 
getuiitems 
getUIItems
ِ 
prmp
ُ 
inSL
َ .gtqpchltns    @   @ ns  
ٍ 
kocl
ٌ 
cobj
ً 
TEXT
ي 
btns
ى 
dtxt
و 
cbtn
ه 
dispن 
م .sysodlogaskr        TEXT
ل 
bhit
ك 
ttxtق $0 removecharacters removeCharactersف 0 
endprocess 
endProcessٮ(�$*��/j E�O��,E�O��,E�O)ek+ E�O�j j ����)�,����)�,����)a ,�mvE�Oa E�O)a a / *�)�,l+ E�UO)a a / *�el+ E�UO�a �a ��,� E�O�f � /�[a a l kh 	�a &��,  ��,E�OY h[OY��Oa �%a &a %a a  ��mva !a "a #a $a %ka & 'E�O�a (,E�O�a ),E�O)�����+ *O)�j k+ +Y hY hU6� ـ5\��~7�7��}ـ 40 testgetalltrackplaylists testGetAllTrackPlaylists�  �~  7� �|�{�z�| 0 thetrack theTrack�{ 0 theplaylists thePlaylists�z 0 theplaylist thePlaylist7� 	�y�x�w�v5v�u�t�s�r�y *0 getdialogtrackskind getDialogTracksKind
�x 
cobj�w ,0 getalltrackplaylists getAllTrackPlaylists
�v .corecnte****       ****
�u .ascrcmnt****      � ****
�t 
kocl
�s 
pnam
�r 
TEXT�} C)ek+  �k/E�O*�k+ E�O�j �%j O �[��l kh ��,�&j [OY��O�6� �q5��p�o7�7��n�q d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�p  �o  7� �m�l�m 0 thetrack theTrack�l 0 thelist theList7� �k�j�i�k *0 getdialogtrackskind getDialogTracksKind
�j 
cobj�i \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�n )ek+  �k/E�O*�fl+ E�O�6� �h5��g�f7�7��e�h  0 testshowreport testShowReport�g  �f  7�  7� 5��d�c�d 
�c 0 
showreport 
showReport�e 	)�l�m+ 6� �b5��a�`7�7��_�b *0 testgetcurrenttrack testGetCurrentTrack�a  �`  7� �^�^ 0 thetrack theTrack7� �]�] "0 getcurrenttrack getCurrentTrack�_ )fk+  E�O�6� �\5��[�Z7�7��Y�\ &0 testgetdbidtracks testGetDBIDTracks�[  �Z  7� �X�W�X 0 	thetracks 	theTracks�W 0 thedbid theDBID7� �V�U�V *0 getdialogtrackskind getDialogTracksKind�U 0 getdbidtracks getDBIDTracks�Y )fk+  E�O)�k+ E�O�6� �T5��S�R7�7��Q�T 60 testgetlastfolderplaylist testGetLastFolderPlaylist�S  �R  7� �P�O�P 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist�O >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist7� 5��N�M�L�N 20 getfolderplaylistbyname getFolderPlaylistByName
�M 
cobj�L .0 getlastfolderplaylist getLastFolderPlaylist�Q )�k+ �k/E�O)�k+ E�O�6� �K5��J�I7�7��H�K .0 testgetplaylisttracks testGetPlaylistTracks�J  �I  7� �G�F�G 0 theplaylist thePlaylist�F 0 	thetracks 	theTracks7� 6	�E�D�C�B�E &0 getplaylistbyname getPlaylistByName
�D 
cobj�C��B &0 getplaylisttracks getPlaylistTracks�H )�k+ �k/E�O)��l+ E�O�ascr  ��ޭ