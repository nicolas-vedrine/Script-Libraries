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
osax��   5  7 8 7 l     ��������  ��  ��   8  9 : 9 j     6�� ;�� 60 _albumnamepropertieslist_ _albumNamePropertiesList_ ; J     5 < <  = > = K     & ? ? �� @ A�� 
0 locale   @ m   ! " B B � C C 
 f r _ F R A �� D���� 	0 label   D m   # $ E E � F F  a l b u m   i n c o n n u��   >  G H G K   & , I I �� J K�� 
0 locale   J m   ' ( L L � M M 
 e n _ E N K �� N���� 	0 label   N m   ) * O O � P P  u n k n o w n   a l b u m��   H  Q R Q K   , 2 S S �� T U�� 
0 locale   T m   - . V V � W W 
 e n _ U S U �� X���� 	0 label   X m   / 0 Y Y � Z Z  u n k n o w n   a l b u m��   R  [�� [ m   2 3 \ \ � ] ]  ��   :  ^ _ ^ j   7 N�� `�� 00 _promptselectitemlist_ _promptSelectItemList_ ` K   7 M a a �� b c�� 0 fr_fr fr_FR b m   : = d d � e e 2 S � l e c t i o n n e z   u n   � l � m e n t   : c �� f g�� 0 en_en en_EN f m   @ C h h � i i   S e l e c t   a n   i t e m   : g �� j���� 0 en_us en_US j m   F I k k � l l   S e l e c t   a n   i t e m   :��   _  m n m l     ��������  ��  ��   n  o p o j   O Q�� q�� 0 _fromme_ _fromMe_ q m   O P����   p  r s r j   R T�� t�� *0 _fromscriptlibrary_ _fromScriptLibrary_ t m   R S����  s  u v u j   U W�� w�� &0 _fromuserlibrary_ _fromUserLibrary_ w m   U V����  v  x y x l     ��������  ��  ��   y  z { z i   X [ | } | I      �� ~���� 0 
loadscript 
loadScript ~   �  o      ���� 0 thefrom theFrom �  ��� � o      ���� 0 thescriptname theScriptName��  ��   } k     v � �  � � � Z     ` � � ��� � =      � � � o     ���� 0 thefrom theFrom � n    � � � o    ���� 0 _fromme_ _fromMe_ �  f     � O    " � � � k    ! � �  � � � r     � � � e     � � I   �� ���
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
TEXT��   � o      ���� 0 thepath thePath �  ��� � r   U \ � � � b   U Z � � � b   U X � � � o   U V���� 0 thepath thePath � m   V W � � � � �  S c r i p t s : � o   X Y���� 0 thescriptname theScriptName � o      ���� 0 thescriptpath theScriptPath��  ��  ��   �  � � � I  a f�� ���
�� .ascrcmnt****      � **** � o   a b���� 0 thescriptpath theScriptPath��   �  � � � r   g s � � � l  g q ����� � I  g q�� ���
�� .sysoloadscpt        file � 4   g m�� �
�� 
file � o   k l���� 0 thescriptpath theScriptPath��  ��  ��   � o      ���� 0 	thescript 	theScript �  ��� � L   t v � � o   t u���� 0 	thescript 	theScript��   {  � � � l     ��������  ��  ��   �  � � � j   \ `�� ��� (0 _fileandfolderlib_ _fileAndFolderLib_ � m   \ _ � � � � � 0 F i l e   a n d   F o l d e r   L i b . s c p t �  � � � j   a e�� ��� &0 _finderutilities_ _finderUtilities_ � m   a d � � � � � * F i n d e r   U t i l i t i e s . s c p t �  � � � j   f j�� ��� 0 	_listlib_ 	_listLib_ � m   f i � � � � �  L i s t   L i b . s c p t �  � � � j   k o�� ��� "0 _listutilities_ _listUtilities_ � m   k n � � � � � & L i s t   U t i l i t i e s . s c p t �  � � � j   p t� �� "0 _mathutilities_ _mathUtilities_ � m   p s � � � � � & M a t h   U t i l i t i e s . s c p t �  � � � j   u y�~ �~ $0 _mediautilities_ _mediaUtilities_  m   u x � ( M e d i a   U t i l i t i e s . s c p t �  j   z ~�}�} $0 _musicutilities_ _musicUtilities_ m   z } � ( M u s i c   U t i l i t i e s . s c p t 	 j    ��|
�| 0 _numberlib_ _numberLib_
 m    � �  N u m b e r   L i b . s c p t	  j   � ��{�{ *0 _renamewebfriendly_ _renameWebFriendly_ m   � � � 0 R e n a m e   W e b   F r i e n d l y . s c p t  j   � ��z�z 0 _stringlib_ _stringLib_ m   � � �  S t r i n g   L i b . s c p t  j   � ��y�y &0 _stringutilities_ _stringUtilities_ m   � � � * S t r i n g   U t i l i t i e s . s c p t  j   � ��x�x "0 _timeutilities_ _timeUtilities_ m   � � �   & T i m e   U t i l i t i e s . s c p t !"! j   � ��w#�w 0 _uiutilities_ _uiUtilities_# m   � �$$ �%% " U I   U t i l i t i e s . s c p t" &'& j   � ��v(�v  0 _xmlutilities_ _xmlUtilities_( m   � �)) �** $ X M L   U t i l i t i e s . s c p t' +,+ l     �u�t�s�u  �t  �s  , -.- l     �r/0�r  / < 6-------------------- Retreiving ----------------------   0 �11 l - - - - - - - - - - - - - - - - - - - -   R e t r e i v i n g   - - - - - - - - - - - - - - - - - - - - - -. 232 l     �q�p�o�q  �p  �o  3 454 l     �n67�n  6  c--   getAllPlaylists()   7 �88 . c - -       g e t A l l P l a y l i s t s ( )5 9:9 l     �m;<�m  ; , &d--   Get all the library's playlists.   < �== L d - -       G e t   a l l   t h e   l i b r a r y ' s   p l a y l i s t s .: >?> l     �l@A�l  @  r--   list of playlists    A �BB 0 r - -       l i s t   o f   p l a y l i s t s  ? CDC l     �kEF�k  E K Ex--   getAllPlaylists() --> {playlist 1, playlist 2, playlist n, ...}   F �GG � x - -       g e t A l l P l a y l i s t s ( )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }D HIH i  � �JKJ I      �j�i�h�j "0 getallplaylists getAllPlaylists�i  �h  K O     LML k    NN OPO r    QRQ 6   STS 2    �g
�g 
cPlyT >   UVU 1   	 �f
�f 
pnamV m    WW �XX  m i x   g e n i u sR o      �e�e 0 theplaylists thePlaylistsP Y�dY L    ZZ o    �c�c 0 theplaylists thePlaylists�d  M m     [[�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  I \]\ l     �b�a�`�b  �a  �`  ] ^_^ l     �_`a�_  ` * $c--   getAllTrackPlaylists(theTrack)   a �bb H c - -       g e t A l l T r a c k P l a y l i s t s ( t h e T r a c k )_ cdc l     �^ef�^  e 9 3d--   Get all the playlists that contain the track.   f �gg f d - -       G e t   a l l   t h e   p l a y l i s t s   t h a t   c o n t a i n   t h e   t r a c k .d hih l     �]jk�]  j  a--   theTrack : track   k �ll , a - -       t h e T r a c k   :   t r a c ki mnm l     �\op�\  o  r--   list of playlists    p �qq 0 r - -       l i s t   o f   p l a y l i s t s  n rsr l     �[tu�[  t U Ox--   getAllTrackPlaylists(track) --> {playlist 1, playlist 2, playlist n, ...}   u �vv � x - -       g e t A l l T r a c k P l a y l i s t s ( t r a c k )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }s wxw i  � �yzy I      �Z{�Y�Z ,0 getalltrackplaylists getAllTrackPlaylists{ |�X| o      �W�W 0 thetrack theTrack�X  �Y  z O      }~} k     ��� r    ��� 6   ��� n    ��� 2    �V
�V 
cUsP� o    �U�U 0 thetrack theTrack� F    ��� =  	 ��� 1   
 �T
�T 
pSmt� m    �S
�S boovfals� >   ��� 1    �R
�R 
pnam� m    �� ���  d o u b l o n s� o      �Q�Q 0 
theresults 
theResults� ��P� L    �� o    �O�O 0 
theresults 
theResults�P  ~ m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  x ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  � ) #c--   getCurrentTrack(isDBIDTracks)   � ��� F c - -       g e t C u r r e n t T r a c k ( i s D B I D T r a c k s )� ��� l     �J���J  � " d--   Get the current track.   � ��� 8 d - -       G e t   t h e   c u r r e n t   t r a c k .� ��� l     �I���I  � � �a--   isDBIDTracks : boolean -- true to return the track from the library playlist or false to return the track from the user playlist   � ��� a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   t r u e   t o   r e t u r n   t h e   t r a c k   f r o m   t h e   l i b r a r y   p l a y l i s t   o r   f a l s e   t o   r e t u r n   t h e   t r a c k   f r o m   t h e   u s e r   p l a y l i s t� ��� l     �H���H  �  r--   track    � ���  r - -       t r a c k  � ��� l     �G���G  � , &x--   getCurrentTrack(false) --> track   � ��� L x - -       g e t C u r r e n t T r a c k ( f a l s e )   - - >   t r a c k� ��� i  � ���� I      �F��E�F "0 getcurrenttrack getCurrentTrack� ��D� o      �C�C 0 isdbidtracks isDBIDTracks�D  �E  � O     9��� Q    8���� k    $�� ��� r    ��� l   ��B�A� e    �� 1    �@
�@ 
pTrk�B  �A  � o      �?�? 0 thetrack theTrack� ��>� Z    $���=�� l   ��<�;� o    �:�: 0 isdbidtracks isDBIDTracks�<  �;  � L    �� n    ��� 4    �9�
�9 
cobj� m    �8�8 � n   ��� I    �7��6�7 0 getdbidtracks getDBIDTracks� ��5� J    �� ��4� o    �3�3 0 thetrack theTrack�4  �5  �6  �  f    �=  � L   " $�� o   " #�2�2 0 thetrack theTrack�>  � R      �1��
�1 .ascrerr ****      � ****� o      �0�0 0 errormessage errorMessage� �/��.
�/ 
errn� o      �-�- 0 errornumber errorNumber�.  � k   , 8�� ��� I  , 5�,��+
�, .sysodlogaskr        TEXT� b   , 1��� b   , /��� o   , -�*�* 0 errormessage errorMessage� m   - .�� ��� "   -   e r r o r N u m b e r   :  � o   / 0�)�) 0 errornumber errorNumber�+  � ��(� L   6 8�� m   6 7�'
�' 
null�(  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#���#  � $ c--   getDBIDTracks(theTracks)   � ��� < c - -       g e t D B I D T r a c k s ( t h e T r a c k s )� ��� l     �"���"  � # d--  Get track's database ID.   � ��� : d - -     G e t   t r a c k ' s   d a t a b a s e   I D .� ��� l     �!���!  � 6 0a--   theTracks : list -- The list of the tracks   � ��� ` a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t h e   t r a c k s� ��� l     � ���   � G Ar--   list -- The list of tracks DB ID from the library playlist.   � ��� � r - -       l i s t   - -   T h e   l i s t   o f   t r a c k s   D B   I D   f r o m   t h e   l i b r a r y   p l a y l i s t .� ��� l     ����  � f `x--   getDBIDTracks({file track 1, file track 2, file track n, ...}) --> {8765, 8432, 4515, ...}   � ��� � x - -       g e t D B I D T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . } )   - - >   { 8 7 6 5 ,   8 4 3 2 ,   4 5 1 5 ,   . . . }� ��� i  � ���� I      ���� 0 getdbidtracks getDBIDTracks�  �  o      �� 0 	thetracks 	theTracks�  �  � O     \ k    [  r     J    ��   o      �� 0 thetrackslist theTracksList 	 r   	 

 m   	 
��  o      �� 0 i  	  X    X� k    S  n   0 I    0��� 0 showprogress showProgress  o    �� 0 i    n    " 1     "�
� 
leng o     �� 0 	thetracks 	theTracks  m   " # � " G e t t i n g   t r a c k s   I D  �  n  # ,!"! I   $ ,�#�� .0 getformattedtrackname getFormattedTrackName# $%$ o   $ %�� 0 thetrack theTrack% &�& n  % ('(' o   & (�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_(  f   % &�  �  "  f   # $�  �    f     )*) r   1 6+,+ n   1 4-.- 1   2 4�

�
 
pDID. l  1 2/�	�/ o   1 2�� 0 thetrack theTrack�	  �  , o      �� 0 dbid  * 010 r   7 H232 l  7 F4��4 6  7 F565 n   7 =787 3   ; =�
� 
cTrk8 4   7 ;�9
� 
cLiP9 m   9 :�� 6 =  > E:;: 1   ? A� 
�  
pDID; o   B D���� 0 dbid  �  �  3 o      ���� 0 
thedbtrack 
theDBTrack1 <=< s   I M>?> o   I J���� 0 
thedbtrack 
theDBTrack? l     @����@ n      ABA  ;   K LB o   J K���� 0 thetrackslist theTracksList��  ��  = C��C r   N SDED [   N QFGF o   N O���� 0 i  G m   O P���� E o      ���� 0 i  ��  � 0 thetrack theTrack o    ���� 0 	thetracks 	theTracks H��H L   Y [II o   Y Z���� 0 thetrackslist theTracksList��   m     JJ�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � KLK l     ��������  ��  ��  L MNM l     ��OP��  O - 'c--   getDialogTracksKind(isDBIDTracks)   P �QQ N c - -       g e t D i a l o g T r a c k s K i n d ( i s D B I D T r a c k s )N RSR l     ��TU��  T W Qd--   Get a dialog message to deal with the current track or the selected tracks.   U �VV � d - -       G e t   a   d i a l o g   m e s s a g e   t o   d e a l   w i t h   t h e   c u r r e n t   t r a c k   o r   t h e   s e l e c t e d   t r a c k s .S WXW l     ��YZ��  Y g aa--   isDBIDTracks : boolean -- Return the result from the library playlist or the user playlist.   Z �[[ � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   R e t u r n   t h e   r e s u l t   f r o m   t h e   l i b r a r y   p l a y l i s t   o r   t h e   u s e r   p l a y l i s t .X \]\ l     ��^_��  ^ A ;r--   list -- The list of tracks from the library playlist.   _ �`` v r - -       l i s t   - -   T h e   l i s t   o f   t r a c k s   f r o m   t h e   l i b r a r y   p l a y l i s t .] aba l     ��cd��  c R Lx--   getDialogTracksKind(isDBIDTracks) --> {track 1, track 2, track n, ...}   d �ee � x - -       g e t D i a l o g T r a c k s K i n d ( i s D B I D T r a c k s )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   n ,   . . . }b fgf i  � �hih I      ��j���� *0 getdialogtrackskind getDialogTracksKindj k��k o      ���� 0 isdbidtracks isDBIDTracks��  ��  i k     �ll mnm O     �opo k    �qq rsr r    7tut J    5vv wxw K    yy ��z{�� 0 thelabel theLabelz K    || ��}~�� 0 fr_fr fr_FR} m     ���  C o u r a n t e~ ������ 0 en_en en_EN� m    	�� ���  C u r r e n t� ������� 0 en_us en_US� m   
 �� ���  C u r r e n t��  { ������� 0 thedata theData� m    �� ���  c u r r e n t��  x ��� K    �� ������ 0 thelabel theLabel� K    �� ������ 0 fr_fr fr_FR� m    �� ���  P l a y l i s t� ������ 0 en_en en_EN� m    �� ���  P l a y l i s t� ������� 0 en_us en_US� m    �� ���  P l a y l i s t��  � ������� 0 thedata theData� m    �� ���  p l a y l i s t��  � ���� K    3�� ������ 0 thelabel theLabel� K    -�� ������ 0 fr_fr fr_FR� m     #�� ���  S � l e c t i o n n � e s� ������ 0 en_en en_EN� m   $ '�� ���  S e l e c t e d� ������� 0 en_us en_US� m   ( +�� ���  S e l e c t e d��  � ������� 0 thedata theData� m   . 1�� ���  s e l e c t e d��  ��  u o      ���� 0 theobjs theObjss ��� O   8 T��� r   C S��� I   C Q������� 0 getpromptlist getPromptList� ��� o   D E���� 0 theobjs theObjs� ��� n  E J��� o   F J���� 00 _promptselectitemlist_ _promptSelectItemList_�  f   E F� ���� m   J M�� ���  s e l e c t e d��  ��  � o      ���� "0 theselecteddata theSelectedData� 4   8 @���
�� 
scpt� m   < ?�� ���  U I   U t i l i t i e s� ���� Z   U �������� >  U X��� o   U V���� "0 theselecteddata theSelectedData� m   V W��
�� boovfals� k   [ ��� ��� Z   [ ������� =  [ `��� o   [ \���� "0 theselecteddata theSelectedData� m   \ _�� ���  c u r r e n t� r   c m��� J   c k�� ���� n  c i��� I   d i������� "0 getcurrenttrack getCurrentTrack� ���� o   d e���� 0 isdbidtracks isDBIDTracks��  ��  �  f   c d��  � o      ���� 0 	thetracks 	theTracks� ��� =  p u��� o   p q���� "0 theselecteddata theSelectedData� m   q t�� ���  p l a y l i s t� ��� Z   x ������� o   x y���� 0 isdbidtracks isDBIDTracks� r   | ���� n  | ���� I   } �������� 0 getdbidtracks getDBIDTracks� ���� n   } ���� 2  � ���
�� 
cTrk� n  } ���� I   ~ ��������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  �  f   } ~��  ��  �  f   | }� o      ���� 0 	thetracks 	theTracks��  � k   � ��� ��� r   � ���� n  � ���� I   � ��������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  �  f   � �� o      ���� 0 	thechoice 	theChoice� ��� Z   � �������� =  � ���� o   � ����� 0 	thechoice 	theChoice� m   � ���
�� boovfals� L   � �����  ��  ��  � ���� r   � �� � n   � � 2  � ���
�� 
cTrk o   � ����� 0 	thechoice 	theChoice  o      ���� 0 	thetracks 	theTracks��  �  =  � � o   � ����� "0 theselecteddata theSelectedData m   � � �  s e l e c t e d 	��	 r   � �

 n  � � I   � ������� &0 getselectedtracks getSelectedTracks �� o   � ����� 0 isdbidtracks isDBIDTracks��  ��    f   � � o      ���� 0 	thetracks 	theTracks��  ��  �  l  � ���������  ��  ��   �� L   � � o   � ����� 0 	thetracks 	theTracks��  ��  ��  ��  p m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  n �� L   � � m   � ���
�� 
null��  g  l     ��������  ��  ��    l     ��������  ��  ��    l     ����   : 4c--   getFolderPlaylistByName(theFolderPlaylistName)    � h c - -       g e t F o l d e r P l a y l i s t B y N a m e ( t h e F o l d e r P l a y l i s t N a m e )  !  l     ��"#��  " . (d--   Get a folder playlist by its name.   # �$$ P d - -       G e t   a   f o l d e r   p l a y l i s t   b y   i t s   n a m e .! %&% l     ��'(��  ' K Ea--   folderPlaylistName : string -- The name of the folder playlist.   ( �)) � a - -       f o l d e r P l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   f o l d e r   p l a y l i s t .& *+* l     ��,-��  , % r--   list of folder playlists    - �.. > r - -       l i s t   o f   f o l d e r   p l a y l i s t s  + /0/ l     ��12��  1 u ox--   getFolderPlaylistByName("my playlist") --> {folder playlist 1, folder playlist 2, folder playlist n, ...}   2 �33 � x - -       g e t F o l d e r P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { f o l d e r   p l a y l i s t   1 ,   f o l d e r   p l a y l i s t   2 ,   f o l d e r   p l a y l i s t   n ,   . . . }0 454 i  � �676 I      ��8���� 20 getfolderplaylistbyname getFolderPlaylistByName8 9��9 o      ���� .0 thefolderplaylistname theFolderPlaylistName��  ��  7 O     :;: k    << =>= r    ?@? 6   ABA 2    ��
�� 
cFoPB =   CDC 1   	 ��
�� 
pnamD o    ���� .0 thefolderplaylistname theFolderPlaylistName@ o      ���� "0 folderplaylists folderPlaylists> E��E L    FF o    ���� "0 folderplaylists folderPlaylists��  ; m     GG�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  5 HIH l     ����~��  �  �~  I JKJ l     �}LM�}  L 4 .c--   getLastFolderPlaylist(theFolderPlaylist)   M �NN \ c - -       g e t L a s t F o l d e r P l a y l i s t ( t h e F o l d e r P l a y l i s t )K OPO l     �|QR�|  Q < 6d--   Get the last user playlist of a folder playlist.   R �SS l d - -       G e t   t h e   l a s t   u s e r   p l a y l i s t   o f   a   f o l d e r   p l a y l i s t .P TUT l     �{VW�{  V ` Za--   theFolderPlaylist : folder playlist -- The folder playlist to get its last playlist.   W �XX � a - -       t h e F o l d e r P l a y l i s t   :   f o l d e r   p l a y l i s t   - -   T h e   f o l d e r   p l a y l i s t   t o   g e t   i t s   l a s t   p l a y l i s t .U YZY l     �z[\�z  [ O Ir--   A user playlist or null if no user playlist in the folder playlist.   \ �]] � r - -       A   u s e r   p l a y l i s t   o r   n u l l   i f   n o   u s e r   p l a y l i s t   i n   t h e   f o l d e r   p l a y l i s t .Z ^_^ l     �y`a�y  ` B <x--   getLastFolderPlaylist("my playlist") --> user playlist   a �bb x x - -       g e t L a s t F o l d e r P l a y l i s t ( " m y   p l a y l i s t " )   - - >   u s e r   p l a y l i s t_ cdc i  � �efe I      �xg�w�x .0 getlastfolderplaylist getLastFolderPlaylistg h�vh o      �u�u &0 thefolderplaylist theFolderPlaylist�v  �w  f k     Gii jkj O     Dlml k    Cnn opo r    	qrq 2    �t
�t 
cUsPr o      �s�s 0 userplaylists userPlaylistsp sts r   
 uvu I  
 �rw�q
�r .corecnte****       ****w o   
 �p�p 0 userplaylists userPlaylists�q  v o      �o�o 0 tc  t x�nx Y    Cy�mz{|y k    >}} ~~ r    "��� n     ��� 4     �l�
�l 
cobj� o    �k�k 0 i  � o    �j�j 0 userplaylists userPlaylists� o      �i�i 0 p   ��h� Z   # >���g�f� n  # )��� I   $ )�e��d�e 0 	hasparent 	hasParent� ��c� o   $ %�b�b 0 p  �c  �d  �  f   # $� Z   , :���a�`� =   , 1��� n   , /��� 1   - /�_
�_ 
pPlP� o   , -�^�^ 0 p  � o   / 0�]�] &0 thefolderplaylist theFolderPlaylist� L   4 6�� o   4 5�\�\ 0 p  �a  �`  �g  �f  �h  �m 0 i  z o    �[�[ 0 tc  { m    �Z�Z | m    �Y�Y���n  m m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  k ��X� L   E G�� m   E F�W
�W 
null�X  d ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � + %c--   getPlaylistByName(playlistName)   � ��� J c - -       g e t P l a y l i s t B y N a m e ( p l a y l i s t N a m e )� ��� l     �R���R  � M Gd--   Get the list of user playlists whose name is the playlist's name.   � ��� � d - -       G e t   t h e   l i s t   o f   u s e r   p l a y l i s t s   w h o s e   n a m e   i s   t h e   p l a y l i s t ' s   n a m e .� ��� l     �Q���Q  � > 8a--   playlistName : string -- The name of the playlist.   � ��� p a - -       p l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   p l a y l i s t .� ��� l     �P���P  � &  r--   A list of user playlists.    � ��� @ r - -       A   l i s t   o f   u s e r   p l a y l i s t s .  � ��� l     �O���O  � i cx--   getPlaylistByName("my playlist") --> {user playlist 1, user playlist 2, user playlist n, ...}   � ��� � x - -       g e t P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   n ,   . . . }� ��� i  � ���� I      �N��M�N &0 getplaylistbyname getPlaylistByName� ��L� o      �K�K 0 playlistname playlistName�L  �M  � O     ��� k    �� ��� r    ��� e    �� 6   ��� 2    �J
�J 
cUsP� =   ��� 1   	 �I
�I 
pnam� o    �H�H 0 playlistname playlistName� o      �G�G 0 pls  � ��F� L    �� o    �E�E 0 pls  �F  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �D�C�B�D  �C  �B  � ��� l     �A���A  � 1 +c--   getPlaylistTracks(thePlaylist, limit)   � ��� V c - -       g e t P l a y l i s t T r a c k s ( t h e P l a y l i s t ,   l i m i t )� ��� l     �@���@  � C =d--   Get the last tracks from a playlist with a limit in MB.   � ��� z d - -       G e t   t h e   l a s t   t r a c k s   f r o m   a   p l a y l i s t   w i t h   a   l i m i t   i n   M B .� ��� l     �?���?  � N Ha--   thePlaylist : user playlist -- the user playlist to get its tracks   � ��� � a - -       t h e P l a y l i s t   :   u s e r   p l a y l i s t   - -   t h e   u s e r   p l a y l i s t   t o   g e t   i t s   t r a c k s� ��� l     �>���>  � - 'a--   limit : number -- the limit in MB   � ��� N a - -       l i m i t   :   n u m b e r   - -   t h e   l i m i t   i n   M B� ��� l     �=���=  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     �<���<  � e _x--   getPlaylistTracks(thePlaylist, limit) --> {file track 1, file track 2, file track n, ...}   � ��� � x - -       g e t P l a y l i s t T r a c k s ( t h e P l a y l i s t ,   l i m i t )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . }� ��� i  � ���� I      �;��:�; &0 getplaylisttracks getPlaylistTracks� ��� o      �9�9 0 theplaylist thePlaylist� ��8� o      �7�7 	0 limit  �8  �:  � O     `��� k    _�� ��� r    ��� m    �6�6  � o      �5�5 0 megabitessize megaBitesSize� ��� r    ��� n    ��� 2   	 �4
�4 
cTrk� o    	�3�3 0 theplaylist thePlaylist� o      �2�2 0 
trackslist 
tracksList� ��� r    ��� J    �1�1  � o      �0�0 0 thelist theList� � � r     I   �/�.
�/ .corecnte****       **** o    �-�- 0 
trackslist 
tracksList�.   o      �,�, 0 tc     Y    \�+	 k   % W

  r   % + n   % ) 4   & )�*
�* 
cobj o   ' (�)�) 0 i   o   % &�(�( 0 
trackslist 
tracksList o      �'�' 0 thetrack theTrack  l  , ,�&�%�$�&  �%  �$    O   , @ r   3 ? I   3 =�#�"�# "0 convertbytesize convertByteSize  n   4 7 1   5 7�!
�! 
ptsz o   4 5� �  0 thetrack theTrack   m   7 8��   !�! m   8 9�� �  �"   o      �� 0 	tracksize 	trackSize 4   , 0�"
� 
scpt" m   . /## �$$   F i n d e r   U t i l i t i e s %&% l  A A����  �  �  & '(' Z   A Q)*�+) ?   A D,-, o   A B�� 0 megabitessize megaBitesSize- o   B C�� 	0 limit  *  S   G H�  + s   K Q./. n   K N010 1   L N�
� 
pcnt1 o   K L�� 0 thetrack theTrack/ l     2��2 n      343  ;   O P4 o   N O�� 0 thelist theList�  �  ( 5�5 r   R W676 [   R U898 o   R S�� 0 megabitessize megaBitesSize9 o   S T�� 0 	tracksize 	trackSize7 o      �� 0 megabitessize megaBitesSize�  �+ 0 i   o    �� 0 tc   m     �
�
 	 m     !�	�	�� :�: L   ] _;; o   ] ^�� 0 thelist theList�  � m     <<�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � =>= l     ����  �  �  > ?@? l     �AB�  A 2 ,-------- GET TREE PLAYLISTS START ----------   B �CC X - - - - - - - -   G E T   T R E E   P L A Y L I S T S   S T A R T   - - - - - - - - - -@ DED l     ��� �  �  �   E FGF i   � �HIH I      �������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  I k     qJJ KLK Q     lMNOM k    [PP QRQ r    
STS n   UVU I    �������� "0 getallplaylists getAllPlaylists��  ��  V  f    T o      ���� 0 theplaylists thePlaylistsR WXW r    YZY I   ��[��
�� .corecnte****       ****[ o    ���� 0 theplaylists thePlaylists��  Z o      ���� 0 thecount theCountX \]\ l   ��^_��  ^  set theCount to 10   _ �`` $ s e t   t h e C o u n t   t o   1 0] aba l   ��������  ��  ��  b cdc r    efe n   ghg I    ��i���� $0 getplayliststree getPlaylistsTreei jkj o    ���� 0 theplaylists thePlaylistsk l��l o    ���� 0 thecount theCount��  ��  h  f    f o      ���� $0 theplayliststree thePlaylistsTreed mnm l   ��op��  o % display dialog thePlaylistsTree   p �qq > d i s p l a y   d i a l o g   t h e P l a y l i s t s T r e en rsr l   ��������  ��  ��  s tut O    /vwv r   $ .xyx I   $ ,��z���� 0 flattenlist flattenListz {|{ o   % &���� $0 theplayliststree thePlaylistsTree| }~} m   & '��
�� 
null~ �� m   ' (����  ��  ��  y o      ���� *0 theflattenplaylists theFlattenPlaylistsw 4    !���
�� 
scpt� m     �� ���  L i s t   U t i l i t i e su ��� l  0 0��������  ��  ��  � ��� r   0 9��� n  0 7��� I   1 7������� *0 showuiplaylistslist showUIPlaylistsList� ��� o   1 2���� *0 theflattenplaylists theFlattenPlaylists� ���� m   2 3�� ��� & C h o o s e   a   p l a y l i s t   :��  ��  �  f   0 1� o      ���� 0 	thechoice 	theChoice� ��� I  : A�����
�� .ascrcmnt****      � ****� b   : =��� m   : ;�� ��� R g e t C h o o s e n P l a y l i s t F r o m T r e e   :   t h e C h o i c e   =  � o   ; <���� 0 	thechoice 	theChoice��  � ��� l  B B��������  ��  ��  � ��� Z   B X������� >  B E��� o   B C���� 0 	thechoice 	theChoice� m   C D��
�� boovfals� k   H T�� ��� r   H Q��� n  H O��� I   I O������� (0 getchoosenplaylist getChoosenPlaylist� ��� o   I J���� 0 	thechoice 	theChoice� ���� o   J K���� *0 theflattenplaylists theFlattenPlaylists��  ��  �  f   H I� o      ���� 0 theplaylist thePlaylist� ���� L   R T�� o   R S���� 0 theplaylist thePlaylist��  ��  ��  � ���� L   Y [�� o   Y Z���� 0 	thechoice 	theChoice��  N R      ����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  O I  c l�����
�� .sysodlogaskr        TEXT� b   c h��� b   c f��� o   c d���� 0 errormessage errorMessage� m   d e�� ��� "   -   e r r o r N u m b e r   :  � o   f g���� 0 errornumber errorNumber��  L ���� L   m q�� m   m p�� ���  ��  G ��� l     ��������  ��  ��  � ��� l     ������  � 5 /c--   getPlaylistsTree(thePlaylists, theLength)   � ��� ^ c - -       g e t P l a y l i s t s T r e e ( t h e P l a y l i s t s ,   t h e L e n g t h )� ��� l     ������  � h bd--   Get the playlists tree, like the one in Music. See testGetChoosenPlaylistFromTree() to test.   � ��� � d - -       G e t   t h e   p l a y l i s t s   t r e e ,   l i k e   t h e   o n e   i n   M u s i c .   S e e   t e s t G e t C h o o s e n P l a y l i s t F r o m T r e e ( )   t o   t e s t .� ��� l     ������  � B <a--   thePlaylists : list -- The list of playlists to parse.   � ��� x a - -       t h e P l a y l i s t s   :   l i s t   - -   T h e   l i s t   o f   p l a y l i s t s   t o   p a r s e .� ��� l     ������  � n ha--   theLength : integer -- The limit of playlists to parse (set the total to parse all the playlists).   � ��� � a - -       t h e L e n g t h   :   i n t e g e r   - -   T h e   l i m i t   o f   p l a y l i s t s   t o   p a r s e   ( s e t   t h e   t o t a l   t o   p a r s e   a l l   t h e   p l a y l i s t s ) .� ��� l     ������  � ; 5r--   A list of hierarchical playlist items (records)   � ��� j r - -       A   l i s t   o f   h i e r a r c h i c a l   p l a y l i s t   i t e m s   ( r e c o r d s )� ��� l     ������  � � }x--   getPlaylistsTree({playlist 1, playlist 2, playlist 3, playlist n, ...}, 2) --> {record 1, record 2, record 3, record n}   � ��� � x - -       g e t P l a y l i s t s T r e e ( { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   3 ,   p l a y l i s t   n ,   . . . } ,   2 )   - - >   { r e c o r d   1 ,   r e c o r d   2 ,   r e c o r d   3 ,   r e c o r d   n }� ��� i  � ���� I      ������� $0 getplayliststree getPlaylistsTree� ��� o      ���� 0 theplaylists thePlaylists� ���� o      ���� 0 	thelength 	theLength��  ��  � k    \�� ��� l     ������  � = 7log "getPlaylistsTree = thePlaylists : " & thePlaylists   � ��� n l o g   " g e t P l a y l i s t s T r e e   =   t h e P l a y l i s t s   :   "   &   t h e P l a y l i s t s� ��� r     ��� J     ����  � o      ���� 0 thelist theList� ��� r    	��� J    ����  � o      ���� 0 thefinallist theFinalList� ��� r   
 ��� J   
 ����  � o      ���� "0 theplaylistlist thePlaylistList� ��� O   Z��� k   Y�� ��� Y   V���� ��� k   Q  r    # n    ! 4    !��
�� 
cobj o     ���� 0 i   o    ���� 0 theplaylists thePlaylists o      ���� 0 thepl thePl 	
	 r   $ ) n   $ ' 1   % '��
�� 
pnam o   $ %���� 0 thepl thePl o      ���� 0 	theplname 	thePlName
  r   * / n   * - 1   + -��
�� 
pPIS o   * +���� 0 thepl thePl o      ���� 0 theid theID  r   0 5 n   0 3 m   1 3��
�� 
pcls o   0 1���� 0 thepl thePl o      ���� 0 theclass theClass  r   6 ; =  6 9  o   6 7���� 0 theclass theClass  m   7 8��
�� 
cFoP o      ���� 0 isfolder isFolder !"! l  < <��������  ��  ��  " #$# r   < @%&% o   < =���� 0 theid theID& l     '����' n      ()(  ;   > ?) o   = >���� "0 theplaylistlist thePlaylistList��  ��  $ *+* l  A A��������  ��  ��  + ,-, Z   A./��0. o   A B���� 0 isfolder isFolder/ l  E �1231 k   E �44 565 l  E E��������  ��  ��  6 7��7 Z   E �89��:8 n  E K;<; I   F K��=��� 0 	hasparent 	hasParent= >�~> o   F G�}�} 0 thepl thePl�~  �  <  f   E F9 k   N �?? @A@ r   N SBCB n   N QDED 1   O Q�|
�| 
pPlPE o   N O�{�{ 0 thepl thePlC o      �z�z 0 theplparent thePlParentA FGF r   T YHIH n   T WJKJ 1   U W�y
�y 
pPISK o   T U�x�x 0 theplparent thePlParentI o      �w�w 0 theplparentid thePlParentIDG LML r   Z _NON n   Z ]PQP 1   [ ]�v
�v 
pnamQ o   Z [�u�u 0 theplparent thePlParentO o      �t�t "0 theplparentname thePlParentNameM RSR l  ` `�s�r�q�s  �r  �q  S T�pT O   ` �UVU k   g �WW XYX r   g pZ[Z I   g n�o\�n�o 0 	findfirst 	findFirst\ ]^] o   h i�m�m "0 theplaylistlist thePlaylistList^ _�l_ o   i j�k�k 0 theplparentid thePlParentID�l  �n  [ o      �j�j 0 theindex theIndexY `a` r   q wbcb n   q uded 4   r u�if
�i 
cobjf o   s t�h�h 0 theindex theIndexe o   q r�g�g 0 thelist theListc o      �f�f 0 theparentitem theParentItema ghg r   x iji n   x {klk o   y {�e�e 0 children  l o   x y�d�d 0 theparentitem theParentItemj o      �c�c 0 thechildren theChildrenh mnm r   � �opo n  � �qrq I   � ��bs�a�b 0 gettreeitem getTreeItems t�`t o   � ��_�_ 0 thepl thePl�`  �a  r  f   � �p o      �^�^ 0 theitem theItemn u�]u r   � �vwv o   � ��\�\ 0 theitem theItemw l     x�[�Zx n      yzy  ;   � �z o   � ��Y�Y 0 thechildren theChildren�[  �Z  �]  V 4   ` d�X{
�X 
scpt{ m   b c|| �}}  L i s t   L i b�p  ��  : k   � �~~ � r   � ���� n  � ���� I   � ��W��V�W 0 gettreeitem getTreeItem� ��U� o   � ��T�T 0 thepl thePl�U  �V  �  f   � �� o      �S�S 0 theitem theItem� ��R� r   � ���� o   � ��Q�Q 0 theitem theItem� l     ��P�O� n      ���  ;   � �� o   � ��N�N 0 thefinallist theFinalList�P  �O  �R  ��  2 !  if it is a folder playlist   3 ��� 6   i f   i t   i s   a   f o l d e r   p l a y l i s t��  0 k   ��� ��� l  � ��M���M  � !  if it is a normal playlist   � ��� 6   i f   i t   i s   a   n o r m a l   p l a y l i s t� ��� Z   ����L�� n  � ���� I   � ��K��J�K 0 	hasparent 	hasParent� ��I� o   � ��H�H 0 thepl thePl�I  �J  �  f   � �� k   ��� ��� I  � ��G��F
�G .ascrcmnt****      � ****� b   � ���� m   � ��� ��� > g e t P l a y l i s t s T r e e   :   t h e P l N a m e   =  � o   � ��E�E 0 	theplname 	thePlName�F  � ��� r   � ���� n   � ���� 1   � ��D
�D 
pPlP� o   � ��C�C 0 thepl thePl� o      �B�B 0 theplparent thePlParent� ��� r   � ���� n   � ���� 1   � ��A
�A 
pPIS� o   � ��@�@ 0 theplparent thePlParent� o      �?�? 0 theplparentid thePlParentID� ��� r   � ���� n   � ���� 1   � ��>
�> 
pnam� o   � ��=�= 0 theplparent thePlParent� o      �<�< "0 theplparentname thePlParentName� ��� l  � ��;�:�9�;  �:  �9  � ��8� O   ���� k   ��� ��� r   � ���� I   � ��7��6�7 0 	findfirst 	findFirst� ��� o   � ��5�5 "0 theplaylistlist thePlaylistList� ��4� o   � ��3�3 0 theplparentid thePlParentID�4  �6  � o      �2�2 0 theindex theIndex� ��� r   � ���� n   � ���� 4   � ��1�
�1 
cobj� o   � ��0�0 0 theindex theIndex� o   � ��/�/ 0 thelist theList� o      �.�. 0 theparentitem theParentItem� ��� r   � ���� n   � ���� o   � ��-�- 0 children  � o   � ��,�, 0 theparentitem theParentItem� o      �+�+ 0 thechildren theChildren� ��� r   � ���� n  � ���� I   � ��*��)�* 0 gettreeitem getTreeItem� ��(� o   � ��'�' 0 thepl thePl�(  �)  �  f   � �� o      �&�& 0 theitem theItem� ��%� r   ���� o   � ��$�$ 0 theitem theItem� l     ��#�"� n      ���  ;   � � o   � ��!�! 0 thechildren theChildren�#  �"  �%  � 4   � �� �
�  
scpt� m   � ��� ���  L i s t   L i b�8  �L  � k  �� ��� r  ��� n ��� I  ���� 0 gettreeitem getTreeItem� ��� o  �� 0 thepl thePl�  �  �  f  � o      �� 0 theitem theItem� ��� r  ��� o  �� 0 theitem theItem� l     ���� n      ���  ;  � o  �� 0 thefinallist theFinalList�  �  �  � ��� l ����  �  �  �  - ��� l ����  �  �  � ��� O  <��� I  ";���� 0 showprogress showProgress� ��� o  #$�� 0 i  � ��� o  $%�� 0 	thelength 	theLength� ��� b  %2   b  %0 b  %, b  %* o  %&�
�
 0 i   m  &) �		    /   o  *+�	�	 0 	thelength 	theLength m  ,/

 �    -   o  01�� 0 	theplname 	thePlName� � m  25 � ( P a r s i n g   p l a y l i s t s . . .�  �  � 4  �
� 
scpt m   �  U I   U t i l i t i e s�  l ==����  �  �    r  =C o  =@�� 0 theitem theItem l     ��  n        ;  AB o  @A���� 0 thelist theList�  �     l DD��������  ��  ��    Z  DO ���� =  DG!"! o  DE���� 0 i  " o  EF���� 0 	thelength 	theLength   S  JK��  ��   #��# l PP��������  ��  ��  ��  �� 0 i  � m    ����   o    ���� 0 	thelength 	theLength��  � $��$ L  WY%% o  WX���� 0 thefinallist theFinalList��  � m    &&�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � '��' l [[��������  ��  ��  ��  � ()( l     ��������  ��  ��  ) *+* l     ��,-��  , $ c--   getTreeItem(thePlaylist)   - �.. < c - -       g e t T r e e I t e m ( t h e P l a y l i s t )+ /0/ l     ��12��  1 ; 5d--   Get the item of the tree of the playlists tree.   2 �33 j d - -       G e t   t h e   i t e m   o f   t h e   t r e e   o f   t h e   p l a y l i s t s   t r e e .0 454 l     ��67��  6 E ?a--   thePlaylist : playlist -- The playlist to set as an item.   7 �88 ~ a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   s e t   a s   a n   i t e m .5 9:9 l     ��;<��  ; / )r--   A record with different properties.   < �== R r - -       A   r e c o r d   w i t h   d i f f e r e n t   p r o p e r t i e s .: >?> l     ��@A��  @ � �x--   getTreeItem(playlist) --> {name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060}   A �BB* x - -       g e t T r e e I t e m ( p l a y l i s t )   - - >   { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 }? CDC i  � �EFE I      ��G���� 0 gettreeitem getTreeItemG H��H o      ���� 0 theplaylist thePlaylist��  ��  F k     jII JKJ O     :LML k    9NN OPO r    	QRQ n    STS 1    ��
�� 
pnamT o    ���� 0 theplaylist thePlaylistR o      ���� 0 thename theNameP UVU r   
 WXW n   
 YZY 1    ��
�� 
pPISZ o   
 ���� 0 theplaylist thePlaylistX o      ���� 0 theid theIDV [\[ r    ]^] n    _`_ m    ��
�� 
pcls` o    ���� 0 theplaylist thePlaylist^ o      ���� 0 theclass theClass\ aba r    cdc =   efe o    ���� 0 theclass theClassf m    ��
�� 
cFoPd o      ���� 0 isfolder isFolderb ghg r    %iji I   #��k��
�� .corecnte****       ****k l   l����l n    mnm 2    ��
�� 
cTrkn o    ���� 0 theplaylist thePlaylist��  ��  ��  j o      ���� 0 thecount theCounth o��o Z   & 9pq��rp =  & )sts o   & '���� 0 theclass theClasst m   ' (��
�� 
cUsPq r   , 3uvu =  , 1wxw n   , /yzy 1   - /��
�� 
pSmtz o   , -���� 0 theplaylist thePlaylistx m   / 0��
�� boovtruev o      ���� 0 issmart isSmart��  r r   6 9{|{ m   6 7��
�� boovfals| o      ���� 0 issmart isSmart��  M m     }}�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  K ~~ Z   ; g������ o   ; <���� 0 isfolder isFolder� r   ? R��� K   ? P�� ����
�� 
pnam� o   @ A���� 0 thename theName� ������ 0 theid theID� o   B C���� 0 theid theID� ������ 0 isfolder isFolder� o   D E���� 0 isfolder isFolder� ������ 0 theclass theClass� o   F G���� 0 theclass theClass� ������ 0 issmart isSmart� o   H I���� 0 issmart isSmart� ������ 0 thecount theCount� o   J K���� 0 thecount theCount� ������� 0 children  � J   L N����  ��  � o      ���� 0 theitem theItem��  � r   U g��� K   U e�� ����
�� 
pnam� o   V W���� 0 thename theName� ������ 0 theid theID� o   X Y���� 0 theid theID� ������ 0 isfolder isFolder� o   Z [���� 0 isfolder isFolder� ������ 0 theclass theClass� o   \ ]���� 0 theclass theClass� ������ 0 issmart isSmart� o   ^ _���� 0 issmart isSmart� ������� 0 thecount theCount� o   ` a���� 0 thecount theCount��  � o      ���� 0 theitem theItem ��� l  h h������  � . (log "getTreeItem = theItem : " & theItem   � ��� P l o g   " g e t T r e e I t e m   =   t h e I t e m   :   "   &   t h e I t e m� ���� L   h j�� o   h i���� 0 theitem theItem��  D ��� l     ��������  ��  ��  � ��� l     ������  �  c--   getRootPlaylists()   � ��� 0 c - -       g e t R o o t P l a y l i s t s ( )� ��� l     ������  � ( "d--   Get the root playlists only.   � ��� D d - -       G e t   t h e   r o o t   p l a y l i s t s   o n l y .� ��� l     ������  �   r--   A list of playlists.   � ��� 4 r - -       A   l i s t   o f   p l a y l i s t s .� ��� l     ������  � X Rx--   getRootPlaylists() --> {playlist 1, playlist 2, playlist 3, playlist n, ...}   � ��� � x - -       g e t R o o t P l a y l i s t s ( )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   3 ,   p l a y l i s t   n ,   . . . }� ��� i  � ���� I      �������� $0 getrootplaylists getRootPlaylists��  ��  � O     ?��� k    >�� ��� r    ��� J    ����  � o      ���� 0 thelist theList� ��� r   	 ��� 2   	 ��
�� 
cPly� o      ���� 0 theplaylists thePlaylists� ��� X    ;����� k    6�� ��� r    '��� n   %��� I     %������� 0 	hasparent 	hasParent� ���� o     !���� 0 theplaylist thePlaylist��  ��  �  f     � o      ���� 0 	hasparent 	hasParent� ���� Z   ( 6������� =  ( +��� o   ( )���� 0 	hasparent 	hasParent� m   ) *��
�� boovfals� r   . 2��� o   . /���� 0 theplaylist thePlaylist� n      ���  ;   0 1� o   / 0���� 0 thelist theList��  ��  ��  �� 0 theplaylist thePlaylist� o    ���� 0 theplaylists thePlaylists� ���� L   < >�� o   < =���� 0 thelist theList��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �������  ��  �  � ��� l     �~���~  � " c--   hasParent(thePlaylist)   � ��� 8 c - -       h a s P a r e n t ( t h e P l a y l i s t )� ��� l     �}���}  � 4 .d--   To know if a playlist has parent or not.   � ��� \ d - -       T o   k n o w   i f   a   p l a y l i s t   h a s   p a r e n t   o r   n o t .� ��� l     �|���|  � N Ha--   thePlaylist : playlist -- The playlist to know if it has a parent.   � ��� � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   k n o w   i f   i t   h a s   a   p a r e n t .� ��� l     �{���{  �  r--   boolean   � ���  r - -       b o o l e a n� ��� l     �z���z  � 4 .x--   hasParent(thePlaylist) --> true or false   � �   \ x - -       h a s P a r e n t ( t h e P l a y l i s t )   - - >   t r u e   o r   f a l s e�  i  � � I      �y�x�y 0 	hasparent 	hasParent �w o      �v�v 0 theplaylist thePlaylist�w  �x   O      Q    	
	 k      r     n    
 1    
�u
�u 
pPlP o    �t�t 0 theplaylist thePlaylist o      �s�s &0 theparentplaylist theParentPlaylist �r L     m    �q
�q boovtrue�r  
 R      �p�o�n
�p .ascrerr ****      � ****�o  �n   L     m    �m
�m boovfals m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��    l     �l�k�j�l  �k  �j    l     �i�i   * $c--   getChildren(thePlaylistFolder)    � H c - -       g e t C h i l d r e n ( t h e P l a y l i s t F o l d e r )  l     �h !�h    2 ,d--   Get the children of a playlist folder.   ! �"" X d - -       G e t   t h e   c h i l d r e n   o f   a   p l a y l i s t   f o l d e r . #$# l     �g%&�g  % P Ja--   thePlaylistFolder : playlist folder -- The playlist folder to parse.   & �'' � a - -       t h e P l a y l i s t F o l d e r   :   p l a y l i s t   f o l d e r   - -   T h e   p l a y l i s t   f o l d e r   t o   p a r s e .$ ()( l     �f*+�f  *  r--   list of playlist   + �,, , r - -       l i s t   o f   p l a y l i s t) -.- l     �e/0�e  / V Px--   getChildren(playlist folder) --> {playlist 1, playlist 2, playlist n, ...}   0 �11 � x - -       g e t C h i l d r e n ( p l a y l i s t   f o l d e r )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }. 232 i  � �454 I      �d6�c�d 0 getchildren getChildren6 7�b7 o      �a�a &0 theplaylistfolder thePlaylistFolder�b  �c  5 l    I89:8 O     I;<; k    H== >?> r    @A@ J    �`�`  A o      �_�_ 0 thechildren theChildren? BCB r   	 DED 2   	 �^
�^ 
cPlyE o      �]�] 0 theplaylists thePlaylistsC FGF X    EH�\IH Z    @JK�[�ZJ n   %LML I     %�YN�X�Y 0 	hasparent 	hasParentN O�WO o     !�V�V 0 theplaylist thePlaylist�W  �X  M  f     K Z   ( <PQ�U�TP l  ( 1R�S�RR =   ( 1STS l  ( -U�Q�PU n   ( -VWV 1   + -�O
�O 
pPISW n   ( +XYX 1   ) +�N
�N 
pPlPY o   ( )�M�M 0 theplaylist thePlaylist�Q  �P  T l  - 0Z�L�KZ n   - 0[\[ 1   . 0�J
�J 
pPIS\ o   - .�I�I &0 theplaylistfolder thePlaylistFolder�L  �K  �S  �R  Q s   4 8]^] o   4 5�H�H 0 theplaylist thePlaylist^ l     _�G�F_ n      `a`  ;   6 7a o   5 6�E�E 0 thechildren theChildren�G  �F  �U  �T  �[  �Z  �\ 0 theplaylist thePlaylistI o    �D�D 0 theplaylists thePlaylistsG b�Cb L   F Hcc o   F G�B�B 0 thechildren theChildren�C  < m     dd�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  9   TODO --> to enhance   : �ee (   T O D O   - - >   t o   e n h a n c e3 fgf l     �A�@�?�A  �@  �?  g hih l     �>jk�>  j > 8c--   getChoosenPlaylist(theChoice, theFlattenPlaylists)   k �ll p c - -       g e t C h o o s e n P l a y l i s t ( t h e C h o i c e ,   t h e F l a t t e n P l a y l i s t s )i mnm l     �=op�=  o 5 /d--   Get the choosen playlist from an UI list.   p �qq ^ d - -       G e t   t h e   c h o o s e n   p l a y l i s t   f r o m   a n   U I   l i s t .n rsr l     �<tu�<  t C =a--   theChoice : string -- The item choosen from the UIList.   u �vv z a - -       t h e C h o i c e   :   s t r i n g   - -   T h e   i t e m   c h o o s e n   f r o m   t h e   U I L i s t .s wxw l     �;yz�;  y R La--   theFlattenPlaylists : list of records -- the flatten list of playlists   z �{{ � a - -       t h e F l a t t e n P l a y l i s t s   :   l i s t   o f   r e c o r d s   - -   t h e   f l a t t e n   l i s t   o f   p l a y l i s t sx |}| l     �:~�:  ~  r--   playlist    ���  r - -       p l a y l i s t} ��� l     �9���9  � � {x--   getChoosenPlaylist("41 -           Clips (iPad) (2 tracks)", {playlist 1, playlist 2, playlist n, ...}) --> playlist    � ��� � x - -       g e t C h o o s e n P l a y l i s t ( " 4 1   -                       C l i p s   ( i P a d )   ( 2   t r a c k s ) " ,   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . } )   - - >   p l a y l i s t  � ��� i  � ���� I      �8��7�8 (0 getchoosenplaylist getChoosenPlaylist� ��� o      �6�6 0 	thechoice 	theChoice� ��5� o      �4�4 *0 theflattenplaylists theFlattenPlaylists�5  �7  � l    2���� k     2�� ��� r     ��� n     	��� 4    	�3�
�3 
cwor� m    �2�2 � l    ��1�0� c     ��� n     ��� 4    �/�
�/ 
cobj� m    �.�. � o     �-�- 0 	thechoice 	theChoice� m    �,
�, 
TEXT�1  �0  � o      �+�+ 0 selectedindex selectedIndex� ��� r    ��� n    ��� 4    �*�
�* 
cobj� o    �)�) 0 selectedindex selectedIndex� o    �(�( *0 theflattenplaylists theFlattenPlaylists� o      �'�' 0 theitem theItem� ��� r    ��� n    ��� o    �&�& 0 theid theID� o    �%�% 0 theitem theItem� o      �$�$ 0 theid theID� ��#� O    2��� k    1�� ��� r    .��� n    ,��� 4   ) ,�"�
�" 
cobj� m   * +�!�! � l   )�� �� 6   )��� 2    �
� 
cPly� =  ! (��� 1   " $�
� 
pPIS� o   % '�� 0 theid theID�   �  � o      �� 0 theplaylist thePlaylist� ��� L   / 1�� o   / 0�� 0 theplaylist thePlaylist�  � m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �#  � 5 / see testGetChoosenPlaylistFromTree() test unit   � ��� ^   s e e   t e s t G e t C h o o s e n P l a y l i s t F r o m T r e e ( )   t e s t   u n i t� ��� l     ����  �  �  � ��� l     ����  � 0 *-------- GET TREE PLAYLISTS END ----------   � ��� T - - - - - - - -   G E T   T R E E   P L A Y L I S T S   E N D   - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � + %c--   getSelectedTracks(isDBIDTracks)   � ��� J c - -       g e t S e l e c t e d T r a c k s ( i s D B I D T r a c k s )� ��� l     ����  � $ d--   Get the selected tracks.   � ��� < d - -       G e t   t h e   s e l e c t e d   t r a c k s .� ��� l     ����  � x ra--   isDBIDTracks : boolean -- true or false to get the tracks from the current playlist or the library playlist.   � ��� � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   t r u e   o r   f a l s e   t o   g e t   t h e   t r a c k s   f r o m   t h e   c u r r e n t   p l a y l i s t   o r   t h e   l i b r a r y   p l a y l i s t .� ��� l     ����  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     ����  � Q Kx--   getSelectedTracks(true) --> {track 1, track 2, track 3, track n, ...}   � ��� � x - -       g e t S e l e c t e d T r a c k s ( t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   n ,   . . . }� ��� i  � ���� I      ���� &0 getselectedtracks getSelectedTracks� ��
� o      �	�	 0 isdbidtracks isDBIDTracks�
  �  � O     :��� k    9�� ��� r    
��� l   ���� e    �� 1    �
� 
sele�  �  � o      �� 0 	thetracks 	theTracks� ��� Z    (����� =    ��� l   ���� I   � ���
�  .corecnte****       ****� o    ���� 0 	thetracks 	theTracks��  �  �  � m    ����  � O    $��� I    #������� 0 showmessage showMessage� ��� m    �� ��� $ N o   t r a c k   s e l e c t e d .�  ��  m     � 
 M u s i c��  ��  � 4    ��
�� 
scpt m     �  U I   U t i l i t i e s�  �  � �� Z   ) 9��	 l  ) *
����
 o   ) *���� 0 isdbidtracks isDBIDTracks��  ��   L   - 4 n  - 3 I   . 3������ 0 getdbidtracks getDBIDTracks �� o   . /���� 0 	thetracks 	theTracks��  ��    f   - .��  	 L   7 9 o   7 8���� 0 	thetracks 	theTracks��  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     ��������  ��  ��    l     ����   ! c--   getTrackByDBID(theID)    � 6 c - -       g e t T r a c k B y D B I D ( t h e I D )  l     ����   3 -d--   Get the track from the library playlist    � Z d - -       G e t   t h e   t r a c k   f r o m   t h e   l i b r a r y   p l a y l i s t  l     �� !��    ; 5a--   theID : integer -- the database ID of the track   ! �"" j a - -       t h e I D   :   i n t e g e r   - -   t h e   d a t a b a s e   I D   o f   t h e   t r a c k #$# l     ��%&��  %  r--   track   & �''  r - -       t r a c k$ ()( l     ��*+��  * E ?x--   getTrackByDBID(82162) --> file track or null if not found   + �,, ~ x - -       g e t T r a c k B y D B I D ( 8 2 1 6 2 )   - - >   f i l e   t r a c k   o r   n u l l   i f   n o t   f o u n d) -.- i  � �/0/ I      ��1����  0 gettrackbydbid getTrackByDBID1 2��2 o      ���� 0 theid theID��  ��  0 k     633 454 I    ��6��
�� .ascrcmnt****      � ****6 b     787 m     99 �:: 2 g e t T r a c k B y D B I D   :   t h e I D   =  8 o    ���� 0 theid theID��  5 ;��; O    6<=< k    5>> ?@? r    ABA 6  CDC 2   ��
�� 
cTrkD =   EFE 1    ��
�� 
pDIDF l   G����G c    HIH o    ���� 0 theid theIDI m    ��
�� 
long��  ��  B o      ���� 0 	theresult 	theResult@ J��J Z    5KL��MK =    $NON l   "P����P I   "��Q��
�� .corecnte****       ****Q o    ���� 0 	theresult 	theResult��  ��  ��  O m   " #���� L k   ' 0RR STS r   ' -UVU n   ' +WXW 4   ( +��Y
�� 
cobjY m   ) *���� X o   ' (���� 0 	theresult 	theResultV o      ���� 0 thetrack theTrackT Z��Z L   . 0[[ o   . /���� 0 thetrack theTrack��  ��  M L   3 5\\ m   3 4��
�� 
null��  = m    	]]�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  . ^_^ l     ��������  ��  ��  _ `a` l     ��bc��  b # c--   getTracksByDBID(theIDs)   c �dd : c - -       g e t T r a c k s B y D B I D ( t h e I D s )a efe l     ��gh��  g 4 .d--   Get the tracks from the library playlist   h �ii \ d - -       G e t   t h e   t r a c k s   f r o m   t h e   l i b r a r y   p l a y l i s tf jkj l     ��lm��  l G Aa--   theIDs : list of integers -- the database IDs of the tracks   m �nn � a - -       t h e I D s   :   l i s t   o f   i n t e g e r s   - -   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k sk opo l     ��qr��  q  r--   list of track   r �ss & r - -       l i s t   o f   t r a c kp tut l     ��vw��  v b \x--   getTracksByDBID({105692, 19909, 68271}) --> {file track 1, file track 2, file track 3}   w �xx � x - -       g e t T r a c k s B y D B I D ( { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }u yzy i  � �{|{ I      ��}���� "0 gettracksbydbid getTracksByDBID} ~��~ o      ���� 0 theids theIDs��  ��  | O     E� k    D�� ��� r    ��� J    ����  � o      ���� 0 thetrackslist theTracksList� ��� r   	 ��� m   	 
���� � o      ���� 0 i  � ��� X    A����� k    <�� ��� n   (��� I    (������� 0 showprogress showProgress� ��� o    ���� 0 i  � ��� n    "��� 1     "��
�� 
leng� o     ���� 0 theids theIDs� ��� m   " #�� ���  g e t T r a c k s B y D B I D� ���� m   # $�� ���  ��  ��  �  f    � ��� r   ) 1��� n  ) /��� I   * /�������  0 gettrackbydbid getTrackByDBID� ���� o   * +���� 0 thedatabaseid theDatabaseID��  ��  �  f   ) *� o      ���� 0 thetrack theTrack� ��� s   2 6��� o   2 3���� 0 thetrack theTrack� l     ������ n      ���  ;   4 5� o   3 4���� 0 thetrackslist theTracksList��  ��  � ���� r   7 <��� [   7 :��� o   7 8���� 0 i  � m   8 9���� � o      ���� 0 i  ��  �� 0 thedatabaseid theDatabaseID� o    ���� 0 theids theIDs� ���� L   B D�� o   B C���� 0 thetrackslist theTracksList��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  z ��� l     ��������  ��  ��  � ��� l     ������  � &  c--   getTracksIDList(theTracks)   � ��� @ c - -       g e t T r a c k s I D L i s t ( t h e T r a c k s )� ��� l     ������  � 3 -d--   Get the database IDs of the tracks list   � ��� Z d - -       G e t   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s   l i s t� ��� l     ������  � K Ea--   theTracks : list of tacks -- the tracks to get its database IDs   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s� ��� l     ������  �  r--   list of integers   � ��� , r - -       l i s t   o f   i n t e g e r s� ��� l     ������  � b \x--   getTracksIDList({file track 1, file track 2, file track 3}) --> {105692, 19909, 68271}   � ��� � x - -       g e t T r a c k s I D L i s t ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 }� ��� i  � ���� I      ������� "0 gettracksidlist getTracksIDList� ���� o      ���� 0 	thetracks 	theTracks��  ��  � k     `�� ��� r     ��� J     ����  � o      ���� 0 thelist theList� ��� O    ]��� k   	 \�� ��� Z   	 $������� =   	 ��� l  	 ������ I  	 �����
�� .corecnte****       ****� o   	 
���� 0 	thetracks 	theTracks��  ��  ��  � m    ����  � I    ����
�� .sysodlogaskr        TEXT� m    �� ��� $ N o   t r a c k   s e l e c t e d .� ����
�� 
btns� l 
  ������ J    �� ���� m    �� ���  O k��  ��  ��  � ����
�� 
dflt� l 
  ������ m    ���� ��  ��  � �����
�� 
disp� m    ���� ��  ��  ��  � ��� r   % (��� m   % &�� � o      �~�~ 0 i  � ��}� X   ) \��|	 � k   9 W		 			 n  9 F			 I   : F�{	�z�{ 0 showprogress showProgress	 			 o   : ;�y�y 0 i  	 			
		 I  ; @�x	�w
�x .corecnte****       ****	 o   ; <�v�v 0 	thetracks 	theTracks�w  	
 			 m   @ A		 �		  g e t T r a c k s I D L i s t	 	�u	 m   A B		 �		  �u  �z  	  f   9 :	 			 r   G L			 n   G J			 1   H J�t
�t 
pDID	 o   G H�s�s 0 thetrack theTrack	 o      �r�r 0 thedatabaseid theDatabaseID	 			 s   M Q			 o   M N�q�q 0 thedatabaseid theDatabaseID	 l     	�p�o	 n      			  ;   O P	 o   N O�n�n 0 thelist theList�p  �o  	 	 �m	  r   R W	!	"	! [   R U	#	$	# o   R S�l�l 0 i  	$ m   S T�k�k 	" o      �j�j 0 i  �m  �| 0 thetrack theTrack	  o   , -�i�i 0 	thetracks 	theTracks�}  � m    	%	%�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 	&�h	& L   ^ `	'	' o   ^ _�g�g 0 thelist theList�h  � 	(	)	( l     �f�e�d�f  �e  �d  	) 	*	+	* i  � �	,	-	, I      �c	.�b�c *0 getitunesfoldername getiTunesFolderName	. 	/�a	/ o      �`�` 0 thestr theStr�a  �b  	- l    5	0	1	2	0 k     5	3	3 	4	5	4 I    	�_	6�^
�_ .ascrcmnt****      � ****	6 c     	7	8	7 b     	9	:	9 m     	;	; �	<	< , g e t i T u n e s F o l d e r N a m e   :  	: o    �]�] 0 thestr theStr	8 m    �\
�\ 
TEXT�^  	5 	=	>	= O   
 2	?	@	? k    1	A	A 	B	C	B r    	D	E	D I    �[	F�Z�[ 0 rightstring rightString	F 	G	H	G n    	I	J	I 1    �Y
�Y 
psxp	J o    �X�X 0 thestr theStr	H 	K�W	K m    	L	L �	M	M   M e d i a . l o c a l i z e d /�W  �Z  	E o      �V�V 0 thesplitedstr theSplitedStr	C 	N	O	N l   �U	P	Q�U  	P , &display dialog "toto " & theSplitedStr   	Q �	R	R L d i s p l a y   d i a l o g   " t o t o   "   &   t h e S p l i t e d S t r	O 	S	T	S r    &	U	V	U I    $�T	W�S�T *0 leftstringfromright leftStringFromRight	W 	X	Y	X o    �R�R 0 thesplitedstr theSplitedStr	Y 	Z�Q	Z m     	[	[ �	\	\  /�Q  �S  	V o      �P�P 0 thesplitedstr theSplitedStr	T 	]�O	] r   ' 1	^	_	^ I   ' /�N	`�M�N 0 replacestring replaceString	` 	a	b	a o   ( )�L�L 0 thesplitedstr theSplitedStr	b 	c	d	c m   ) *	e	e �	f	f  /	d 	g�K	g m   * +	h	h �	i	i    -  �K  �M  	_ o      �J�J 0 thesplitedstr theSplitedStr�O  	@ 4   
 �I	j
�I 
scpt	j m    	k	k �	l	l  S t r i n g   L i b	> 	m	n	m l  3 3�H�G�F�H  �G  �F  	n 	o�E	o L   3 5	p	p o   3 4�D�D 0 thesplitedstr theSplitedStr�E  	1   TODO   	2 �	q	q 
   T O D O	+ 	r	s	r l     �C�B�A�C  �B  �A  	s 	t	u	t l     �@	v	w�@  	v ; 5-------------------- Searching ----------------------   	w �	x	x j - - - - - - - - - - - - - - - - - - - -   S e a r c h i n g   - - - - - - - - - - - - - - - - - - - - - -	u 	y	z	y l     �?�>�=�?  �>  �=  	z 	{	|	{ l     �<	}	~�<  	} % c--   findDeadTracks(theTracks)   	~ �		 > c - -       f i n d D e a d T r a c k s ( t h e T r a c k s )	| 	�	�	� l     �;	�	��;  	� 3 -d--   Get the database IDs of the tracks list   	� �	�	� Z d - -       G e t   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s   l i s t	� 	�	�	� l     �:	�	��:  	� K Ea--   theTracks : list of tacks -- the tracks to get its database IDs   	� �	�	� � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s	� 	�	�	� l     �9	�	��9  	�  r--   list of integers   	� �	�	� , r - -       l i s t   o f   i n t e g e r s	� 	�	�	� l     �8	�	��8  	� e _x--   getTracksIDList({file tracks 1, file tracks 2, file tracks 3}) --> {105692, 19909, 68271}   	� �	�	� � x - -       g e t T r a c k s I D L i s t ( { f i l e   t r a c k s   1 ,   f i l e   t r a c k s   2 ,   f i l e   t r a c k s   3 } )   - - >   { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 }	� 	�	�	� i  	�	�	� I      �7	��6�7  0 finddeadtracks findDeadTracks	� 	��5	� o      �4�4 0 	thetracks 	theTracks�5  �6  	� O     �	�	�	� k    �	�	� 	�	�	� r    	�	�	� J    �3�3  	� o      �2�2 0 thelist theList	� 	�	�	� r   	 	�	�	� m   	 
�1�1 	� o      �0�0 0 i  	� 	�	�	� r    	�	�	� I   �/	��.
�/ .corecnte****       ****	� o    �-�- 0 	thetracks 	theTracks�.  	� o      �,�, 0 thecount theCount	� 	�	�	� X    �	��+	�	� k   % �	�	� 	�	�	� Q   % |	�	�	�	� k   ( Z	�	� 	�	�	� n  ( 9	�	�	� I   ) 9�*	��)�* 0 showprogress showProgress	� 	�	�	� o   ) *�(�( 0 i  	� 	�	�	� o   * +�'�' 0 thecount theCount	� 	�	�	� m   + ,	�	� �	�	�  I n   p r o g r e s s . . .	� 	��&	� n  , 5	�	�	� I   - 5�%	��$�% .0 getformattedtrackname getFormattedTrackName	� 	�	�	� o   - .�#�# 0 thetrack theTrack	� 	��"	� n  . 1	�	�	� o   / 1�!�! b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_	�  f   . /�"  �$  	�  f   , -�&  �)  	�  f   ( )	� 	�� 	� Z   : Z	�	���	� l  : ?	���	� >  : ?	�	�	� n   : =	�	�	� m   ; =�
� 
pcls	� o   : ;�� 0 thetrack theTrack	� m   = >�
� 
cShT�  �  	� k   B V	�	� 	�	�	� r   B G	�	�	� l  B E	���	� l  B E	���	� n   B E	�	�	� 1   C E�
� 
pLoc	� o   B C�� 0 thetrack theTrack�  �  �  �  	� o      �� 0 thefiletrack theFileTrack	� 	��	� Z   H V	�	���	� =  H K	�	�	� o   H I�� 0 thefiletrack theFileTrack	� m   I J�
� 
msng	� s   N R	�	�	� o   N O�� 0 thetrack theTrack	� l     	���
	� n      	�	�	�  ;   P Q	� o   O P�	�	 0 thelist theList�  �
  �  �  �  �  �  �   	� R      �	�	�
� .ascrerr ****      � ****	� o      �� 0 errormessage errorMessage	� �	��
� 
errn	� o      �� 0 errornumber errorNumber�  	� I  b |�	��
� .sysodlogaskr        TEXT	� b   b x	�	�	� b   b v	�	�	� b   b r	�	�	� b   b p	�	�	� b   b l	�	�	� m   b c	�	� �	�	� < f i n d D e a d T r a c k s   :   E r r o r   w i t h   :  	� n  c k	�	�	� I   d k�	�� � .0 getformattedtrackname getFormattedTrackName	� 	���	� n  d g	�	�	� o   e g���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_	�  f   d e��  �   	�  f   c d	� m   l o	�	� �	�	�   	� o   p q���� 0 errormessage errorMessage	� m   r u	�	� �	�	� "   -   e r r o r N u m b e r   :  	� o   v w���� 0 errornumber errorNumber�  	� 
 ��
  r   } �


 [   } �


 o   } ~���� 0 i  
 m   ~ ���� 
 o      ���� 0 i  ��  �+ 0 thetrack theTrack	� o    ���� 0 	thetracks 	theTracks	� 
��
 L   � �

 o   � ����� 0 thelist theList��  	� m     

�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  	� 

	
 l     ��������  ��  ��  
	 




 l     ��

��  
 7 1c--   getAlbumTracks(theArtistName, theAlbumName)   
 �

 b c - -       g e t A l b u m T r a c k s ( t h e A r t i s t N a m e ,   t h e A l b u m N a m e )
 


 l     ��

��  
 &  d--   Get the tracks of an album   
 �

 @ d - -       G e t   t h e   t r a c k s   o f   a n   a l b u m
 


 l     ��

��  
 < 6a--   theArtistName : string -- the name of the artist   
 �

 l a - -       t h e A r t i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   a r t i s t
 


 l     ��

��  
 < 6a--   theAlbumName : string -- the album of the artist   
 �

 l a - -       t h e A l b u m N a m e   :   s t r i n g   - -   t h e   a l b u m   o f   t h e   a r t i s t
 


 l     ��
 
!��  
   r--   list of tracks   
! �
"
" ( r - -       l i s t   o f   t r a c k s
 
#
$
# l     ��
%
&��  
% k ex--   getAlbumTracks("Iron Maiden", "Powerslave") --> {file track 1, file track 2, file track n, ...}   
& �
'
' � x - -       g e t A l b u m T r a c k s ( " I r o n   M a i d e n " ,   " P o w e r s l a v e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . }
$ 
(
)
( i 
*
+
* I      ��
,����  0 getalbumtracks getAlbumTracks
, 
-
.
- o      ���� 0 theartistname theArtistName
. 
/��
/ o      ���� 0 thealbumname theAlbumName��  ��  
+ O      
0
1
0 k    
2
2 
3
4
3 r    
5
6
5 l   
7����
7 6   
8
9
8 2    ��
�� 
cTrk
9 F    
:
;
: =  	 
<
=
< 1   
 ��
�� 
pArt
= o    ���� 0 theartistname theArtistName
; =   
>
?
> 1    ��
�� 
pAlb
? o    ���� 0 thealbumname theAlbumName��  ��  
6 o      ���� 0 	thetracks 	theTracks
4 
@��
@ L    
A
A o    ���� 0 	thetracks 	theTracks��  
1 m     
B
B�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  
) 
C
D
C l     ��������  ��  ��  
D 
E
F
E l     ��
G
H��  
G , &c--   searchForASimilarTrack(theTrack)   
H �
I
I L c - -       s e a r c h F o r A S i m i l a r T r a c k ( t h e T r a c k )
F 
J
K
J l     ��
L
M��  
L Z Td--   Search for a similar track (same artist and album name) and return the result.   
M �
N
N � d - -       S e a r c h   f o r   a   s i m i l a r   t r a c k   ( s a m e   a r t i s t   a n d   a l b u m   n a m e )   a n d   r e t u r n   t h e   r e s u l t .
K 
O
P
O l     ��
Q
R��  
Q J Da--   theTrack : track -- the track to search for its similar track.   
R �
S
S � a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e a r c h   f o r   i t s   s i m i l a r   t r a c k .
P 
T
U
T l     ��
V
W��  
V  r--   track   
W �
X
X  r - -       t r a c k
U 
Y
Z
Y l     ��
[
\��  
[ 3 -x--   searchForASimilarTrack(track) --> track   
\ �
]
] Z x - -       s e a r c h F o r A S i m i l a r T r a c k ( t r a c k )   - - >   t r a c k
Z 
^
_
^ i 
`
a
` I      ��
b���� 00 searchforasimilartrack searchForASimilarTrack
b 
c��
c o      ���� 0 thetrack theTrack��  ��  
a O     3
d
e
d k    2
f
f 
g
h
g r    
i
j
i n   
k
l
k I    ��
m���� 0 searchtrack searchTrack
m 
n
o
n o    ���� 0 thetrack theTrack
o 
p��
p c    
q
r
q n    	
s
t
s 1    	��
�� 
pnam
t o    ���� 0 thetrack theTrack
r m   	 
��
�� 
TEXT��  ��  
l  f    
j o      ���� 0 thetrackfound theTrackFound
h 
u
v
u r    
w
x
w b    
y
z
y m    
{
{ �
|
|  T r a c k   f o u n d   :  
z n   
}
~
} I    ��
���� .0 getformattedtrackname getFormattedTrackName
 
�
�
� o    ���� 0 thetrackfound theTrackFound
� 
���
� n   
�
�
� o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_
�  f    ��  ��  
~  f    
x o      ���� 0 
themessage 
theMessage
v 
�
�
� O     /
�
�
� I   ' .��
����� 0 showmessage showMessage
� 
�
�
� o   ( )���� 0 
themessage 
theMessage
� 
���
� m   ) *
�
� �
�
� 
 M u s i c��  ��  
� 4     $��
�
�� 
scpt
� m   " #
�
� �
�
�  U I   U t i l i t i e s
� 
���
� L   0 2
�
� o   0 1���� 0 thetrackfound theTrackFound��  
e m     
�
��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  
_ 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� / )c--   searchTrack(theTrack, theTrackName)   
� �
�
� R c - -       s e a r c h T r a c k ( t h e T r a c k ,   t h e T r a c k N a m e )
� 
�
�
� l     ��
�
���  
� � �d--   Search for a track with a track name. The track is excluded from the results. If no track is found, it is searched again & again.   
� �
�
� d - -       S e a r c h   f o r   a   t r a c k   w i t h   a   t r a c k   n a m e .   T h e   t r a c k   i s   e x c l u d e d   f r o m   t h e   r e s u l t s .   I f   n o   t r a c k   i s   f o u n d ,   i t   i s   s e a r c h e d   a g a i n   &   a g a i n .
� 
�
�
� l     ��
�
���  
� 4 .a--   theTrack : track -- the track to search.   
� �
�
� \ a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e a r c h .
� 
�
�
� l     ��
�
���  
�  r--   track   
� �
�
�  r - -       t r a c k
� 
�
�
� l     ��
�
���  
� 3 -x--   searchForASimilarTrack(track) --> track   
� �
�
� Z x - -       s e a r c h F o r A S i m i l a r T r a c k ( t r a c k )   - - >   t r a c k
� 
�
�
� i 
�
�
� I      ��
����� 0 searchtrack searchTrack
� 
�
�
� o      ���� 0 thetrack theTrack
� 
���
� o      ���� 0 thetrackname theTrackName��  ��  
� k     �
�
� 
�
�
� r     
�
�
� J     ����  
� o      ���� 0 thelist theList
� 
���
� O    �
�
�
� k   	 �
�
� 
�
�
� r   	 
�
�
� n   	 
�
�
� 1   
 ��
�� 
pDID
� o   	 
���� 0 thetrack theTrack
� o      ���� 0 dbid  
� 
�
�
� r    '
�
�
� 6   %
�
�
� 2    ��
�� 
cFlT
� F    $
�
�
� E    
�
�
� 1    ��
�� 
pnam
� o    ���� 0 thetrackname theTrackName
� >   #
�
�
� 1    ��
�� 
pDID
� o     "���� 0 dbid  
� o      ���� 0 thelist theList
� 
�
�
� r   ( +
�
�
� m   ( )
�
� �
�
�  
� o      ���� 0 
trackfound 
trackFound
� 
�
�
� l  , ,��������  ��  ��  
� 
�
�
� I  , 7��
���
�� .ascrcmnt****      � ****
� b   , 3
�
�
� m   , -
�
� �
�
� F s e a r c h T r a c k   :   ( c o u n t   o f   t h e L i s t )   =  
� l  - 2
�����
� I  - 2��
���
�� .corecnte****       ****
� o   - .���� 0 thelist theList��  ��  ��  ��  
� 
�
�
� l  8 8��������  ��  ��  
� 
�
�
� r   8 ?
�
�
� I  8 =��
���
�� .corecnte****       ****
� o   8 9���� 0 thelist theList��  
� o      ���� 0 
listlength 
listLength
� 
�
�
� Z   @ �
�
���
�
� l  @ C
�����
� =  @ C
�
�
� o   @ A���� 0 
listlength 
listLength
� m   A B����  ��  ��  
� k   F v
�
� 
�
�
� r   F h
�
�
� I  F f��
�
�
�� .sysodlogaskr        TEXT
� l 	 F G
�����
� m   F G
�
� �
�
� B N o   t r a c k   f o u n d .   S e a r c h   m a n u a l l y   ?��  ��  
� ��
�
�
�� 
btns
� l 
 H L
�����
� J   H L    m   H I �  C a n c e l �� m   I J �  O K��  ��  ��  
� ��	
�� 
dflt m   M N

 �  O K	 ��
�� 
cbtn l 	 O R���� m   O R �  C a n c e l��  ��   ��
�� 
dtxt l 
 U \��~ l  U \�}�| c   U \ n   U X 1   V X�{
�{ 
pnam o   U V�z�z 0 thetrack theTrack m   X [�y
�y 
TEXT�}  �|  �  �~   �x�w
�x 
disp m   _ `�v�v �w  
� o      �u�u 0 dialogresult dialogResult
� �t r   i v n  i t I   j t�s�r�s 0 searchtrack searchTrack  !  o   j k�q�q 0 thetrack theTrack! "�p" n   k p#$# 1   l p�o
�o 
ttxt$ o   k l�n�n 0 dialogresult dialogResult�p  �r    f   i j o      �m�m 0 
trackfound 
trackFound�t  ��  
� Z   y �%&�l'% l  y |(�k�j( ?   y |)*) o   y z�i�i 0 
listlength 
listLength* m   z {�h�h �k  �j  & k    �++ ,-, r    �./. n   �010 I   � ��g2�f�g 0 getchooselist getChooseList2 343 o   � ��e�e 0 thelist theList4 5�d5 m   � ��c
�c boovfals�d  �f  1  f    �/ o      �b�b 0 	thechoice 	theChoice- 6�a6 Z   � �78�`97 =  � �:;: o   � ��_�_ 0 	thechoice 	theChoice; m   � ��^
�^ boovfals8 r   � �<=< m   � ��]
�] 
null= o      �\�\ 0 
trackfound 
trackFound�`  9 k   � �>> ?@? r   � �ABA n   � �CDC 4   � ��[E
�[ 
cworE m   � ��Z�Z D l  � �F�Y�XF c   � �GHG n   � �IJI 4   � ��WK
�W 
cobjK m   � ��V�V J o   � ��U�U 0 	thechoice 	theChoiceH m   � ��T
�T 
TEXT�Y  �X  B o      �S�S 0 theindex theIndex@ L�RL r   � �MNM n   � �OPO 4   � ��QQ
�Q 
cobjQ o   � ��P�P 0 theindex theIndexP o   � ��O�O 0 thelist theListN o      �N�N 0 
trackfound 
trackFound�R  �a  �l  ' r   � �RSR n   � �TUT 4   � ��MV
�M 
cobjV m   � ��L�L U o   � ��K�K 0 thelist theListS o      �J�J 0 
trackfound 
trackFound
� W�IW L   � �XX o   � ��H�H 0 
trackfound 
trackFound�I  
� m    YY�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  
� Z[Z l     �G�F�E�G  �F  �E  [ \]\ l      �D^_�D  ^ �
	to moreThanOneResult(theList) -- TODO
		set choice to getChooseList(theList, false)
		if choice is not false then
			set selectedIndex to word 1 of (item 1 of choice as string)
			return item selectedIndex of theList
		end if
	end moreThanOneResult
   _ �``� 
 	 t o   m o r e T h a n O n e R e s u l t ( t h e L i s t )   - -   T O D O 
 	 	 s e t   c h o i c e   t o   g e t C h o o s e L i s t ( t h e L i s t ,   f a l s e ) 
 	 	 i f   c h o i c e   i s   n o t   f a l s e   t h e n 
 	 	 	 s e t   s e l e c t e d I n d e x   t o   w o r d   1   o f   ( i t e m   1   o f   c h o i c e   a s   s t r i n g ) 
 	 	 	 r e t u r n   i t e m   s e l e c t e d I n d e x   o f   t h e L i s t 
 	 	 e n d   i f 
 	 e n d   m o r e T h a n O n e R e s u l t 
] aba l     �C�B�A�C  �B  �A  b cdc l     �@�?�>�@  �?  �>  d efe l     �=gh�=  g > 8-------------------- Manipulating ----------------------   h �ii p - - - - - - - - - - - - - - - - - - - -   M a n i p u l a t i n g   - - - - - - - - - - - - - - - - - - - - - -f jkj l     �<�;�:�<  �;  �:  k lml l     �9no�9  n * $-------- CHARACTERS BEGIN ----------   o �pp H - - - - - - - -   C H A R A C T E R S   B E G I N   - - - - - - - - - -m qrq l     �8�7�6�8  �7  �6  r sts l     �5uv�5  u - 'c--   addTextToTrack(theTrack, theText)   v �ww N c - -       a d d T e x t T o T r a c k ( t h e T r a c k ,   t h e T e x t )t xyx l     �4z{�4  z % d--   Add some text to a track.   { �|| > d - -       A d d   s o m e   t e x t   t o   a   t r a c k .y }~} l     �3��3   < 6a--   theTrack : track -- The tracks to add some text.   � ��� l a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k s   t o   a d d   s o m e   t e x t .~ ��� l     �2���2  � 0 *a--   theText : string -- The text to add.   � ��� T a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   a d d .� ��� l     �1���1  � . (x--   addTextToTrack(track, "some text")   � ��� P x - -       a d d T e x t T o T r a c k ( t r a c k ,   " s o m e   t e x t " )� ��� i ��� I      �0��/�0  0 addtexttotrack addTextToTrack� ��� o      �.�. 0 thetrack theTrack� ��-� o      �,�, 0 thetext theText�-  �/  � l    ���� O     ��� k    �� ��� r    	��� n    ��� 1    �+
�+ 
pnam� o    �*�* 0 thetrack theTrack� o      �)�) 0 thetrackname theTrackName� ��(� r   
 ��� b   
 ��� o   
 �'�' 0 thetrackname theTrackName� o    �&�& 0 thetext theText� n      ��� 1    �%
�% 
pnam� o    �$�$ 0 thetrack theTrack�(  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �   TODO -- to enhance   � ��� &   T O D O   - -   t o   e n h a n c e� ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   � 5 /c--   addTrackToPlaylist(theTrack, thePlaylist)   � ��� ^ c - -       a d d T r a c k T o P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )� ��� l     ����  � % d--   Add a track to a playlist   � ��� > d - -       A d d   a   t r a c k   t o   a   p l a y l i s t� ��� l     ����  � 6 0a--   theTrack : file track -- the tracks to add   � ��� ` a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k s   t o   a d d� ��� l     ����  � 7 1a--   thePlaylist : user playlist -- the playlist   � ��� b a - -       t h e P l a y l i s t   :   u s e r   p l a y l i s t   - -   t h e   p l a y l i s t� ��� l     ����  � 7 1r--   boolean : true if added, false if not added   � ��� b r - -       b o o l e a n   :   t r u e   i f   a d d e d ,   f a l s e   i f   n o t   a d d e d� ��� l     ����  � B <x--   addTrackToPlaylist(file track, user playlist) --> true   � ��� x x - -       a d d T r a c k T o P l a y l i s t ( f i l e   t r a c k ,   u s e r   p l a y l i s t )   - - >   t r u e� ��� i ��� I      ���� (0 addtracktoplaylist addTrackToPlaylist� ��� o      �� 0 thetrack theTrack� ��� o      �� 0 theplaylist thePlaylist�  �  � O     E��� Q    D���� k    *�� ��� s    ��� o    �� 0 thetrack theTrack� l     ���� n      ���  ;   	 
� o    	�� 0 theplaylist thePlaylist�  �  � ��� Z    '����� H    �� E   ��� l   ���� e    �� n    ��� 1    �
� 
pPIS� n    ��� 2    �
� 
cPly� o    �� 0 thetrack theTrack�  �  � n    ��� 1    �

�
 
pPIS� o    �	�	 0 theplaylist thePlaylist� I   #���
� .sysodlogaskr        TEXT� c    ��� n    ��� 1    �
� 
pnam� o    �� 0 thetrack theTrack� m    �
� 
TEXT�  �  �  � ��� L   ( *�� m   ( )�
� boovtrue�  � R      �� ��
� .ascrerr ****      � ****�   ��  � k   2 D�� ��� I  2 A�����
�� .ascrcmnt****      � ****� b   2 =��� m   2 3�� ��� < e r r o r   w i t h   a d d T r a c k T o P l a y l i s t  � n  3 <��� I   4 <������� .0 getformattedtrackname getFormattedTrackName� � � o   4 5���� 0 thetrack theTrack  �� n  5 8 o   6 8���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f   5 6��  ��  �  f   3 4��  � �� L   B D m   B C��
�� boovfals��  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     ��������  ��  ��   	
	 l     ����   F @c--   addTracksToPlaylists(theTracks, thePlaylists, showMessage)    � � c - -       a d d T r a c k s T o P l a y l i s t s ( t h e T r a c k s ,   t h e P l a y l i s t s ,   s h o w M e s s a g e )
  l     ����   , &d--   Add tracks to multiple playlists    � L d - -       A d d   t r a c k s   t o   m u l t i p l e   p l a y l i s t s  l     ����   @ :a--   theTracks : list of file tracks -- the tracks to add    � t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   a d d  l     ����   C =a--   thePlaylists : lists of user playlists -- the playlists    � z a - -       t h e P l a y l i s t s   :   l i s t s   o f   u s e r   p l a y l i s t s   - -   t h e   p l a y l i s t s  l     �� ��   ; 5a--   showMessage : boolean -- true to show a message     �!! j a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e "#" l     ��$%��  $ &  r--   list : list of file tracks   % �&& @ r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s# '(' l     ��)*��  ) � �x--   addTracksToPlaylists({file track 1, file track 2, file track n}, {user playlist 1, user playlist 2, user playlist 3, user playlist 4}, true) --> {file track 1, file track 2, file track n}   * �++� x - -       a d d T r a c k s T o P l a y l i s t s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n } ,   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   3 ,   u s e r   p l a y l i s t   4 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n }( ,-, i ./. I      ��0���� ,0 addtrackstoplaylists addTracksToPlaylists0 121 o      ���� 0 	thetracks 	theTracks2 343 o      ���� 0 theplaylists thePlaylists4 5��5 o      ���� 0 showmessage showMessage��  ��  / k     w66 787 r     9:9 m     ���� : o      ���� 0 i  8 ;<; r    =>= J    ����  > o      ���� 0 thelist theList< ?@? X   	 aA��BA k    \CC DED n   .FGF I    .��H���� 0 showprogress showProgressH IJI o    ���� 0 i  J KLK I    ��M��
�� .corecnte****       ****M o    ���� 0 	thetracks 	theTracks��  L NON m     !PP �QQ  O R��R n  ! *STS I   " *��U���� .0 getformattedtrackname getFormattedTrackNameU VWV o   " #���� 0 thetrack theTrackW X��X n  # &YZY o   $ &���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_Z  f   # $��  ��  T  f   ! "��  ��  G  f    E [\[ X   / V]��^] k   ? Q__ `a` l  ? ?��bc��  b - 'display dialog the name of pl as string   c �dd N d i s p l a y   d i a l o g   t h e   n a m e   o f   p l   a s   s t r i n ga e��e Z   ? Qfg����f n  ? Fhih I   @ F��j���� (0 addtracktoplaylist addTrackToPlaylistj klk o   @ A���� 0 thetrack theTrackl m��m o   A B���� 0 pl  ��  ��  i  f   ? @g s   I Mnon o   I J���� 0 thetrack theTracko l     p����p n      qrq  ;   K Lr o   J K���� 0 thelist theList��  ��  ��  ��  ��  �� 0 pl  ^ o   2 3���� 0 theplaylists thePlaylists\ s��s r   W \tut [   W Zvwv o   W X���� 0 i  w m   X Y���� u o      ���� 0 i  ��  �� 0 thetrack theTrackB o    ���� 0 	thetracks 	theTracks@ xyx Z   b tz{����z o   b c���� 0 showmessage showMessage{ n  f p|}| I   g p��~���� 0 
endprocess 
endProcess~ �� I  g l�����
�� .corecnte****       ****� o   g h���� 0 	thetracks 	theTracks��  ��  ��  }  f   f g��  ��  y ���� L   u w�� o   u v���� 0 	thetracks 	theTracks��  - ��� l     ��������  ��  ��  � ��� l     ������  � B <c--   combineTracksProperties(trackToDelete, trackToCombine)   � ��� x c - -       c o m b i n e T r a c k s P r o p e r t i e s ( t r a c k T o D e l e t e ,   t r a c k T o C o m b i n e )� ��� l     ������  � * $d--   Combine properties of 2 tracks   � ��� H d - -       C o m b i n e   p r o p e r t i e s   o f   2   t r a c k s� ��� l     ������  � ? 9a--   theOriginalTrack : file track -- the original track   � ��� r a - -       t h e O r i g i n a l T r a c k   :   f i l e   t r a c k   - -   t h e   o r i g i n a l   t r a c k� ��� l     ������  � j da--   theTrackToCombine : file track -- the track to set the same properties than the original track   � ��� � a - -       t h e T r a c k T o C o m b i n e   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e t   t h e   s a m e   p r o p e r t i e s   t h a n   t h e   o r i g i n a l   t r a c k� ��� l     ������  � ; 5x--   combineTracksProperties(file track, file track)   � ��� j x - -       c o m b i n e T r a c k s P r o p e r t i e s ( f i l e   t r a c k ,   f i l e   t r a c k )� ��� i ��� I      ������� 20 combinetracksproperties combineTracksProperties� ��� o      ���� $0 theoriginaltrack theOriginalTrack� ���� o      ���� &0 thetracktocombine theTrackToCombine��  ��  � O     L��� k    K�� ��� r    ��� l   ������ [    ��� l   ������ n    ��� 1    ��
�� 
pPlC� o    ���� &0 thetracktocombine theTrackToCombine��  ��  � l   
������ n    
��� 1    
��
�� 
pPlC� o    ���� $0 theoriginaltrack theOriginalTrack��  ��  ��  ��  � n      ��� 1    ��
�� 
pPlC� o    ���� &0 thetracktocombine theTrackToCombine� ��� r    ��� n    ��� 1    ��
�� 
pLov� o    ���� $0 theoriginaltrack theOriginalTrack� o      ���� .0 lovedtheoriginaltrack lovedtheOriginalTrack� ��� r    ��� o    ���� .0 lovedtheoriginaltrack lovedtheOriginalTrack� n      ��� 1    ��
�� 
pLov� o    ���� &0 thetracktocombine theTrackToCombine� ���� Z    K������� >   !��� n    ��� 1    ��
�� 
pPlD� o    ���� $0 theoriginaltrack theOriginalTrack� m     ��
�� 
msng� Z   $ G������� l  $ 5������ G   $ 5��� A   $ +��� n   $ '��� 1   % '��
�� 
pPlD� o   $ %���� &0 thetracktocombine theTrackToCombine� n   ' *��� 1   ( *��
�� 
pPlD� o   ' (���� $0 theoriginaltrack theOriginalTrack� =  . 3��� n   . 1��� 1   / 1��
�� 
pPlD� o   . /���� &0 thetracktocombine theTrackToCombine� m   1 2��
�� 
msng��  ��  � k   8 C�� ��� r   8 =��� n   8 ;��� 1   9 ;��
�� 
pPlD� o   8 9���� $0 theoriginaltrack theOriginalTrack� o      ���� 0 
playeddate 
playedDate� ���� r   > C��� o   > ?���� 0 
playeddate 
playedDate� n      ��� 1   @ B��
�� 
pPlD� o   ? @�� &0 thetracktocombine theTrackToCombine��  ��  ��  ��  ��  ��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  � ! c--   deleteTrack(theTrack)   � ��� 6 c - -       d e l e t e T r a c k ( t h e T r a c k )� ��� l     �z���z  � M Gd--   Delete a track from the library and the file from the hard drive.   � ��� � d - -       D e l e t e   a   t r a c k   f r o m   t h e   l i b r a r y   a n d   t h e   f i l e   f r o m   t h e   h a r d   d r i v e .� ��� l     �y���y  � 9 3a--   theTrack : file track -- The track to delete.   � ��� f a - -       t h e T r a c k   :   f i l e   t r a c k   - -   T h e   t r a c k   t o   d e l e t e .� ��� l     �x���x  � O Ia--   deleteFile : boolean -- true to delete the file from the hard drive   � ��� � a - -       d e l e t e F i l e   :   b o o l e a n   - -   t r u e   t o   d e l e t e   t h e   f i l e   f r o m   t h e   h a r d   d r i v e� ��� l     �w� �w  � ) #x--   deleteTrack(file track, true)     � F x - -       d e l e t e T r a c k ( f i l e   t r a c k ,   t r u e )�  i  # I      �v�u�v 0 deletetrack deleteTrack  o      �t�t 0 thetrack theTrack 	�s	 o      �r�r 0 
deletefile 
deleteFile�s  �u   k     7

  O     $ k    #  r    	 l   �q�p n     1    �o
�o 
pLoc o    �n�n 0 thetrack theTrack�q  �p   o      �m�m 0 songfile songFile  r   
  n  
  1    �l
�l 
pDID o   
 �k�k 0 thetrack theTrack o      �j�j 0 dbid   �i I   #�h�g
�h .coredelonull���     obj  l   �f�e 6    !  n    "#" 3    �d
�d 
cTrk# 4    �c$
�c 
cLiP$ m    �b�b ! =   %&% 1    �a
�a 
pDID& o    �`�` 0 dbid  �f  �e  �g  �i   m     ''�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   (�_( Z   % 7)*�^�]) o   % &�\�\ 0 
deletefile 
deleteFile* O  ) 3+,+ I  - 2�[-�Z
�[ .coredelonull���     obj - o   - .�Y�Y 0 songfile songFile�Z  , m   ) *..�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �^  �]  �_   /0/ l     �X�W�V�X  �W  �V  0 121 l     �U34�U  3 0 *c--   fixSortAlbum(theTracks, showMessage)   4 �55 T c - -       f i x S o r t A l b u m ( t h e T r a c k s ,   s h o w M e s s a g e )2 676 l     �T89�T  8 A ;d--   Fix sorting of tracks to have them in the same album.   9 �:: v d - -       F i x   s o r t i n g   o f   t r a c k s   t o   h a v e   t h e m   i n   t h e   s a m e   a l b u m .7 ;<; l     �S=>�S  = ; 5a--   theTracks : list of tacks -- The tracks to fix.   > �?? j a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   T h e   t r a c k s   t o   f i x .< @A@ l     �RBC�R  B < 6a--   showMessage : boolean -- true to show a message.   C �DD l a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e .A EFE l     �QGH�Q  G ( "r--   list -- list of file tracks.   H �II D r - -       l i s t   - -   l i s t   o f   f i l e   t r a c k s .F JKJ l     �PLM�P  L y sx--   fixSortAlbum({file track 1, file track 2, file track 3}, true) --> {file track 1, file track 2, file track 3}   M �NN � x - -       f i x S o r t A l b u m ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }K OPO i $'QRQ I      �OS�N�O 0 fixsortalbum fixSortAlbumS TUT o      �M�M 0 	thetracks 	theTracksU V�LV o      �K�K 0 showmessage showMessage�L  �N  R k     �WW XYX O     mZ[Z k    l\\ ]^] l   �J�I�H�J  �I  �H  ^ _`_ r    aba I   	�Gc�F
�G .corecnte****       ****c o    �E�E 0 	thetracks 	theTracks�F  b o      �D�D 0 thetrackcount theTrackCount` ded r    fgf m    �C�C g o      �B�B  0 thetracknumber theTrackNumbere hih r    jkj J    �A�A  k o      �@�@ 0 thelist theListi l�?l X    lm�>nm k   % goo pqp n  % .rsr I   & .�=t�<�= 0 showprogress showProgresst uvu o   & '�;�;  0 thetracknumber theTrackNumberv wxw o   ' (�:�: 0 thetrackcount theTrackCountx yzy m   ( ){{ �||  z }�9} m   ) *~~ �  �9  �<  s  f   % &q ��� l  / /�8�7�6�8  �7  �6  � ��� r   / 4��� n   / 2��� 1   0 2�5
�5 
pArt� o   / 0�4�4 0 thetrack theTrack� o      �3�3 0 	theartist 	theArtist� ��� r   5 :��� o   5 6�2�2 0 	theartist 	theArtist� n      ��� 1   7 9�1
�1 
pAlA� o   6 7�0�0 0 thetrack theTrack� ��� l  ; ;�/�.�-�/  �.  �-  � ��� r   ; @��� n   ; >��� 1   < >�,
�, 
pAlb� o   ; <�+�+ 0 thetrack theTrack� o      �*�* 0 albumartist albumArtist� ��� r   A H��� b   A D��� o   A B�)�) 0 albumartist albumArtist� m   B C�� ���    s� n      ��� 1   E G�(
�( 
pAlb� o   D E�'�' 0 thetrack theTrack� ��� r   I P��� b   I L��� o   I J�&�& 0 albumartist albumArtist� m   J K�� ���    s� n      ��� 1   M O�%
�% 
pSAl� o   L M�$�$ 0 thetrack theTrack� ��� l  Q Q�#�"�!�#  �"  �!  � ��� r   Q V��� o   Q R� �  0 albumartist albumArtist� n      ��� 1   S U�
� 
pAlb� o   R S�� 0 thetrack theTrack� ��� r   W \��� o   W X�� 0 albumartist albumArtist� n      ��� 1   Y [�
� 
pSAl� o   X Y�� 0 thetrack theTrack� ��� l  ] ]����  �  �  � ��� s   ] a��� o   ] ^�� 0 thetrack theTrack� l     ���� n      ���  ;   _ `� o   ^ _�� 0 thelist theList�  �  � ��� r   b g��� [   b e��� o   b c��  0 thetracknumber theTrackNumber� m   c d�� � o      ��  0 thetracknumber theTrackNumber�  �> 0 thetrack theTrackn o    �� 0 	thetracks 	theTracks�?  [ m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  Y ��� l  n n����  �  �  � ��� Z   n �����
� l  n o��	�� o   n o�� 0 showmessage showMessage�	  �  � n  r |��� I   s |���� 0 
endprocess 
endProcess� ��� I  s x���
� .corecnte****       ****� o   s t�� 0 	thetracks 	theTracks�  �  �  �  f   r s�  �
  � ��� l  � �� �����   ��  ��  � ���� L   � ��� o   � ����� 0 thelist theList��  P ��� l     ��������  ��  ��  � ��� i (+��� I      ������� 00 gettracknameproperties getTrackNameProperties� ���� o      ���� 0 strtype strType��  ��  � k     \�� ��� r     ��� n    ��� I    ������� 0 
loadscript 
loadScript� ��� n   ��� o    ���� 0 _fromme_ _fromMe_�  f    � ���� n   ��� o    ���� &0 _stringutilities_ _stringUtilities_�  f    ��  ��  �  f     � o      ���� 0 strutilities strUtilities� ���� O    \��� k    [�� ��� r    ��� J    �� ���� I    �������� 0 
getstrnone 
getStrNone��  ��  ��  � o      ���� 0 thelist theList� ��� Z    S������ l   !������ =   !��� o    ���� 0 strtype strType� n       o     ����  0 _strtrackname_ _strTrackName_  f    ��  ��  � r   $ + I   $ )�������� 0 getstrlower getStrLower��  ��   o      ���� 0 thestr theStr�  l  . 3���� =  . 3 o   . /���� 0 strtype strType n  / 2	
	 o   0 2���� "0 _strartistname_ _strArtistName_
  f   / 0��  ��    r   6 = I   6 ;�������� 0 getstrupper getStrUpper��  ��   o      ���� 0 thestr theStr  l  @ E���� =  @ E o   @ A���� 0 strtype strType n  A D o   B D����  0 _stralbumname_ _strAlbumName_  f   A B��  ��   �� r   H O I   H M�������� 0 getstrmixed getStrMixed��  ��   o      ���� 0 thestr theStr��  ��  �  s   T X o   T U���� 0 thestr theStr l     ���� n        ;   V W o   U V���� 0 thelist theList��  ��    ��  L   Y [!! o   Y Z���� 0 thelist theList��  � o    ���� 0 strutilities strUtilities��  � "#" l     ��������  ��  ��  # $%$ l     ��������  ��  ��  % &'& i ,/()( I      ��*���� (0 normalizetrackcase normalizeTrackCase* +��+ o      ���� 0 thetrack theTrack��  ��  ) l    �,-., k     �// 010 r     
232 l    4����4 I    ��5��
�� .sysoloadscpt        file5 4     ��6
�� 
file6 m    77 �88 v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t��  ��  ��  3 o      ���� 0 strutilities strUtilities1 9:9 l   ��������  ��  ��  : ;<; r    =>= n    ?@? 4    ��A
�� 
cobjA m    ���� @ I    ��B���� &0 getplaylistbyname getPlaylistByNameB C��C m    DD �EE  �   N o r m a l i s e r��  ��  > o      ���� &0 normalizeplaylist normalizePlaylist< FGF r    "HIH n     JKJ 4     ��L
�� 
cobjL m    ���� K I    ��M���� &0 getplaylistbyname getPlaylistByNameM N��N m    OO �PP  N o r m a l i s � s��  ��  I o      ���� (0 normalizedplaylist normalizedPlaylistG QRQ l  # #��������  ��  ��  R STS O   # �UVU k   ' �WW XYX r   ' ,Z[Z n   ' *\]\ 1   ( *��
�� 
pnam] o   ' (���� 0 thetrack theTrack[ o      ���� 0 	trackname 	trackNameY ^_^ r   - 2`a` n   - 0bcb 1   . 0��
�� 
pArtc o   - .���� 0 thetrack theTracka o      ���� 0 
artistname 
artistName_ ded r   3 8fgf n   3 6hih 1   4 6��
�� 
pAlbi o   3 4���� 0 thetrack theTrackg o      ���� 0 	albumname 	albumNamee jkj l  9 9��������  ��  ��  k lml O   9 �non k   = �pp qrq r   = Fsts I  = D��uv�� 0 
changecase 
changeCaseu o   = >���� 0 	trackname 	trackNamev ��w��
�� 
to  w m   ? @xx �yy 
 l o w e r��  t o      ���� 0 newtrackname newTrackNamer z{z r   G L|}| o   G H���� 0 newtrackname newTrackName} n      ~~ 1   I K��
�� 
pnam o   H I���� 0 thetrack theTrack{ ��� r   M R��� o   M N���� 0 newtrackname newTrackName� n      ��� 1   O Q��
�� 
pSNm� o   N O���� 0 thetrack theTrack� ��� l  S S��������  ��  ��  � ��� r   S \��� I  S Z������ 0 
changecase 
changeCase� o   S T���� 0 
artistname 
artistName� �����
�� 
to  � m   U V�� ��� 
 u p p e r��  � o      ���� 0 newartistname newArtistName� ��� r   ] b��� o   ] ^���� 0 newartistname newArtistName� n      ��� 1   _ a��
�� 
pArt� o   ^ _���� 0 thetrack theTrack� ��� r   c j��� o   c d���� 0 newartistname newArtistName� n      ��� 1   e i��
�� 
pSAr� o   d e���� 0 thetrack theTrack� ��� r   k r��� o   k l���� 0 newartistname newArtistName� n      ��� 1   m q�
� 
pAlA� o   l m�~�~ 0 thetrack theTrack� ��� r   s z��� o   s t�}�} 0 newartistname newArtistName� n      ��� 1   u y�|
�| 
pSAA� o   t u�{�{ 0 thetrack theTrack� ��� l  { {�z�y�x�z  �y  �x  � ��� r   { ���� I  { ��w���w 0 
changecase 
changeCase� o   { |�v�v 0 	albumname 	albumName� �u��t
�u 
to  � m   } ��� ��� 
 t i t l e�t  � o      �s�s 0 newalbumname newAlbumName� ��� r   � ���� o   � ��r�r 0 newalbumname newAlbumName� n      ��� 1   � ��q
�q 
pAlb� o   � ��p�p 0 thetrack theTrack� ��o� r   � ���� o   � ��n�n 0 newalbumname newAlbumName� n      ��� 1   � ��m
�m 
pSAl� o   � ��l�l 0 thetrack theTrack�o  o o   9 :�k�k 0 strutilities strUtilitiesm ��� l  � ��j�i�h�j  �i  �h  � ��g� Z   � ����f�e� >  � ���� n   � ���� 1   � ��d
�d 
pCmt� o   � ��c�c 0 thetrack theTrack� m   � ��� ���  c o m b i n e d� r   � ���� m   � ��� ���  � n      ��� 1   � ��b
�b 
pCmt� o   � ��a�a 0 thetrack theTrack�f  �e  �g  V m   # $���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  T ��� l  � ��`�_�^�`  �_  �^  � ��� n  � ���� I   � ��]��\�] (0 addtracktoplaylist addTrackToPlaylist� ��� o   � ��[�[ 0 thetrack theTrack� ��Z� o   � ��Y�Y (0 normalizedplaylist normalizedPlaylist�Z  �\  �  f   � �� ��� l   � ��X���X  � u o
		if my isInPlaylist(theTrack, normalizePlaylist) then
			tell normalizePlaylist to delete theTrack
		end if
	   � ��� � 
 	 	 i f   m y   i s I n P l a y l i s t ( t h e T r a c k ,   n o r m a l i z e P l a y l i s t )   t h e n 
 	 	 	 t e l l   n o r m a l i z e P l a y l i s t   t o   d e l e t e   t h e T r a c k 
 	 	 e n d   i f 
 	� ��� L   � ��� o   � ��W�W 0 thetrack theTrack� ��V� l  � ��U�T�S�U  �T  �S  �V  -   TODO   . ��� 
   T O D O' ��� l     �R�Q�P�R  �Q  �P  � ��� i 03��� I      �O��N�O *0 normalizetrackscase normalizeTracksCase� ��� o      �M�M 0 	thetracks 	theTracks� ��L� o      �K�K 0 showmessage showMessage�L  �N  � l    d���� k     d�� ��� O     N��� k    M�� ��� r    ��� J    �J�J  � o      �I�I 0 thelist theList� ��� r   	 ��� m   	 
�H�H � o      �G�G 0 i  �  �F  X    M�E k    H  n   4 I    4�D�C�D 0 showprogress showProgress 	
	 o    �B�B 0 i  
  n    " 1     "�A
�A 
leng o     �@�@ 0 	thetracks 	theTracks  m   " # �  N o r m a l i z e �? b   # 0 b   # & o   # $�>�> 0 i   m   $ % �    n  & / I   ' /�=�<�= .0 getformattedtrackname getFormattedTrackName  o   ' (�;�; 0 thetrack theTrack �: n  ( + !  o   ) +�9�9 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_!  f   ( )�:  �<    f   & '�?  �C    f     "#" r   5 =$%$ n  5 ;&'& I   6 ;�8(�7�8 (0 normalizetrackcase normalizeTrackCase( )�6) o   6 7�5�5 0 thetrack theTrack�6  �7  '  f   5 6% o      �4�4 0 theitem theItem# *+* s   > B,-, o   > ?�3�3 0 theitem theItem- l     .�2�1. n      /0/  ;   @ A0 o   ? @�0�0 0 thelist theList�2  �1  + 1�/1 r   C H232 [   C F454 o   C D�.�. 0 i  5 m   D E�-�- 3 o      �,�, 0 i  �/  �E 0 thetrack theTrack o    �+�+ 0 	thetracks 	theTracks�F  � m     66�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 787 l  O O�*�)�(�*  �)  �(  8 9:9 Z   O a;<�'�&; l  O P=�%�$= o   O P�#�# 0 showmessage showMessage�%  �$  < n  S ]>?> I   T ]�"@�!�" 0 
endprocess 
endProcess@ A� A I  T Y�B�
� .corecnte****       ****B o   T U�� 0 	thetracks 	theTracks�  �   �!  ?  f   S T�'  �&  : CDC l  b b����  �  �  D E�E L   b dFF o   b c�� 0 thelist theList�  �   TODO   � �GG 
   T O D O� HIH l     ����  �  �  I JKJ l     �LM�  L E ?c--   removeCharacters(theTracks, theKind, thePlace, theNumber)   M �NN ~ c - -       r e m o v e C h a r a c t e r s ( t h e T r a c k s ,   t h e K i n d ,   t h e P l a c e ,   t h e N u m b e r )K OPO l     �QR�  Q C =d--   Remove n characters at the back or the front of tracks.   R �SS z d - -       R e m o v e   n   c h a r a c t e r s   a t   t h e   b a c k   o r   t h e   f r o n t   o f   t r a c k s .P TUT l     �VW�  V R La--   theTracks : list of file tracks -- The tracks to get its database IDs.   W �XX � a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s .U YZY l     �[\�  [ H Ba--   theKind : integer -- The kind of string to remove the chars.   \ �]] � a - -       t h e K i n d   :   i n t e g e r   - -   T h e   k i n d   o f   s t r i n g   t o   r e m o v e   t h e   c h a r s .Z ^_^ l     �`a�  ` O Ia--   thePlace : string -- The place (front or back) to remove the chars.   a �bb � a - -       t h e P l a c e   :   s t r i n g   - -   T h e   p l a c e   ( f r o n t   o r   b a c k )   t o   r e m o v e   t h e   c h a r s ._ cdc l     �ef�  e A ;a--   theNumber : integer -- The number of chars to remove.   f �gg v a - -       t h e N u m b e r   :   i n t e g e r   - -   T h e   n u m b e r   o f   c h a r s   t o   r e m o v e .d hih l     �jk�  j G Ax--   removeCharacters({track 1, track 2, track 2}, 1, "Back", 2)   k �ll � x - -       r e m o v e C h a r a c t e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   2 } ,   1 ,   " B a c k " ,   2 )i mnm i 47opo I      �q�� $0 removecharacters removeCharactersq rsr o      �� 0 	thetracks 	theTrackss tut o      �
�
 0 thekind theKindu vwv o      �	�	 0 theplace thePlacew x�x o      �� 0 	thenumber 	theNumber�  �  p O     �yzy X    �{�|{ k    �}} ~~ Z    I����� =   ��� o    �� 0 thekind theKind� n   ��� o    ��  0 _strtrackname_ _strTrackName_�  f    � r    !��� n    ��� 1    �
� 
pnam� o    �� 0 thetrack theTrack� o      �� 0 thestr theStr� ��� =  $ )��� o   $ %� �  0 thekind theKind� n  % (��� o   & (����  0 _stralbumname_ _strAlbumName_�  f   % &� ��� r   , 1��� n   , /��� 1   - /��
�� 
pAlb� o   , -���� 0 thetrack theTrack� o      ���� 0 thestr theStr� ��� =  4 9��� o   4 5���� 0 thekind theKind� n  5 8��� o   6 8���� "0 _strartistname_ _strArtistName_�  f   5 6� ���� r   < A��� n   < ?��� 1   = ?��
�� 
pArt� o   < =���� 0 thetrack theTrack� o      ���� 0 thestr theStr��  � r   D I��� n   D G��� 1   E G��
�� 
pnam� o   D E���� 0 thetrack theTrack� o      ���� 0 thestr theStr ��� O   J \��� r   Q [��� I   Q Y������� 0 removechars removeChars� ��� o   R S���� 0 thestr theStr� ��� o   S T���� 0 theplace thePlace� ���� o   T U���� 0 	thenumber 	theNumber��  ��  � o      ���� 0 	thenewstr 	theNewStr� 4   J N���
�� 
scpt� m   L M�� ���   S t r i n g   U t i l i t i e s� ���� Z   ] ������� >   ] `��� o   ] ^���� 0 	thenewstr 	theNewStr� m   ^ _�� ���  � Z   c ������ =  c h��� o   c d���� 0 thekind theKind� n  d g��� o   e g����  0 _strtrackname_ _strTrackName_�  f   d e� k   k v�� ��� r   k p��� o   k l���� 0 	thenewstr 	theNewStr� n      ��� 1   m o��
�� 
pnam� o   l m���� 0 thetrack theTrack� ���� r   q v��� o   q r���� 0 	thenewstr 	theNewStr� n      ��� 1   s u��
�� 
pSNm� o   r s���� 0 thetrack theTrack��  � ��� =  y ~��� o   y z���� 0 thekind theKind� n  z }��� o   { }����  0 _stralbumname_ _strAlbumName_�  f   z {� ��� r   � ���� o   � ����� 0 	thenewstr 	theNewStr� n      ��� 1   � ���
�� 
pAlb� o   � ����� 0 thetrack theTrack� ��� =  � ���� o   � ����� 0 thekind theKind� n  � ���� o   � ����� "0 _strartistname_ _strArtistName_�  f   � �� ���� k   � ��� ��� r   � ���� o   � ����� 0 	thenewstr 	theNewStr� n      ��� 1   � ���
�� 
pArt� o   � ����� 0 thetrack theTrack� ��� r   � ���� o   � ����� 0 	thenewstr 	theNewStr� n      ��� 1   � ���
�� 
pSAr� o   � ����� 0 thetrack theTrack� ��� r   � ���� o   � ����� 0 	thenewstr 	theNewStr� n      ��� 1   � ���
�� 
pAlA� o   � ����� 0 thetrack theTrack� ��� r   � ���� o   � ����� 0 	thenewstr 	theNewStr� n      ��� 1   � ���
�� 
pSAA� o   � ����� 0 thetrack theTrack� ���� r   � �� � o   � ����� 0 	thenewstr 	theNewStr  n       1   � ���
�� 
pSAA o   � ����� 0 thetrack theTrack��  ��  � r   � � o   � ����� 0 	thenewstr 	theNewStr n       1   � ���
�� 
pnam o   � ����� 0 thetrack theTrack��  � k   � � 	 I  � ���
��
�� .sysodlogaskr        TEXT
 m   � � �   T o o   m u c h   c h a r s   !��  	 �� L   � �����  ��  ��  � 0 thetrack theTrack| o    ���� 0 	thetracks 	theTracksz m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  n  l     ��������  ��  ��    l     ����   ( "-------- CHARACTERS END ----------    � D - - - - - - - -   C H A R A C T E R S   E N D   - - - - - - - - - -  l     ��������  ��  ��    l     ����   0 *c--   setTracksToFavorite(theTracks, flag)    � T c - -       s e t T r a c k s T o F a v o r i t e ( t h e T r a c k s ,   f l a g )  l     �� ��   0 *d--   Set the favorite flag to the tracks.     �!! T d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k s . "#" l     ��$%��  $ H Ba--   theTracks : list of tracks -- The tracks to set to favorite.   % �&& � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t o   f a v o r i t e .# '(' l     ��)*��  ) V Pa--   flag : boolean -- true to set to favorite or false to remove the favorite.   * �++ � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e .( ,-, l     ��./��  . B <x--   setTracksToFavorite({track 1, track 2, track 3}, true)   / �00 x x - -       s e t T r a c k s T o F a v o r i t e ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )- 121 i 8;343 I      ��5���� *0 settrackstofavorite setTracksToFavorite5 676 o      ���� 0 	thetracks 	theTracks7 8��8 o      ���� 0 flag  ��  ��  4 X     9��:9 n   ;<; I    ��=���� (0 settracktofavorite setTrackToFavorite= >?> o    ���� 0 thetrack theTrack? @��@ o    ���� 0 flag  ��  ��  <  f    �� 0 thetrack theTrack: o    ���� 0 	thetracks 	theTracks2 ABA l     ��������  ��  ��  B CDC l     ��EF��  E . (c--   setTrackToFavorite(theTrack, flag)   F �GG P c - -       s e t T r a c k T o F a v o r i t e ( t h e T r a c k ,   f l a g )D HIH l     ��JK��  J . (d--   Set the favorite flag to the track   K �LL P d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c kI MNM l     ��OP��  O < 6a--   theTrack : track -- the track to set to favorite   P �QQ l a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e t   t o   f a v o r i t eN RSR l     ��TU��  T U Oa--   flag : boolean -- true to set to favorite or false to remove the favorite   U �VV � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t eS WXW l     ��YZ��  Y + %x--   setTrackToFavorite(track, true)   Z �[[ J x - -       s e t T r a c k T o F a v o r i t e ( t r a c k ,   t r u e )X \]\ i <?^_^ I      ��`���� (0 settracktofavorite setTrackToFavorite` aba o      ���� 0 thetrack theTrackb c��c o      ���� 0 flag  ��  ��  _ O     
ded r    	fgf o    ���� 0 flag  g n      hih 1    ��
�� 
pLovi o    ���� 0 thetrack theTracke m     jj�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ] klk l     ��������  ��  ��  l mnm l     ��op��  o 4 .c--   setTracksNumbers(theTracks, showMessage)   p �qq \ c - -       s e t T r a c k s N u m b e r s ( t h e T r a c k s ,   s h o w M e s s a g e )n rsr l     ��tu��  t D >d--   Set the number of the tracks and the count of the tracks   u �vv | d - -       S e t   t h e   n u m b e r   o f   t h e   t r a c k s   a n d   t h e   c o u n t   o f   t h e   t r a c k ss wxw l     ��yz��  y F @a--   theTracks : list of tracks -- the tracks to set the number   z �{{ � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   s e t   t h e   n u m b e rx |}| l     ��~��  ~ @ :a--   showMessage : boolean -- true to show an end message    ��� t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g e} ��� l     ������  � _ Yx--   setTracksNumbers({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   � ��� � x - -       s e t T r a c k s N u m b e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i @C��� I      ������� $0 settracksnumbers setTracksNumbers� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 showmessage showMessage��  ��  � k     o�� ��� O     W��� k    V�� ��� r    ��� I   	�����
�� .corecnte****       ****� o    ���� 0 	thetracks 	theTracks��  � o      ���� 0 thetrackcount theTrackCount� ��� r    ��� m    ���� � o      ����  0 thetracknumber theTrackNumber� ��� r    ��� J    ����  � o      ���� 0 thelist theList� ���� X    V����� k   % Q�� ��� n  % :��� I   & :���~� 0 showprogress showProgress� ��� o   & '�}�}  0 thetracknumber theTrackNumber� ��� o   ' (�|�| 0 thetrackcount theTrackCount� ��� m   ( )�� ���   s e t T r a c k s N u m b e r s� ��{� b   ) 6��� b   ) ,��� o   ) *�z�z  0 thetracknumber theTrackNumber� m   * +�� ���   � n  , 5��� I   - 5�y��x�y .0 getformattedtrackname getFormattedTrackName� ��� o   - .�w�w 0 thetrack theTrack� ��v� n  . 1��� o   / 1�u�u b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   . /�v  �x  �  f   , -�{  �~  �  f   % &� ��� r   ; @��� o   ; <�t�t  0 thetracknumber theTrackNumber� n      ��� 1   = ?�s
�s 
pTrN� o   < =�r�r 0 thetrack theTrack� ��� r   A F��� o   A B�q�q 0 thetrackcount theTrackCount� n      ��� 1   C E�p
�p 
pTrC� l  B C��o�n� o   B C�m�m 0 thetrack theTrack�o  �n  � ��� s   G K��� o   G H�l�l 0 thetrack theTrack� l     ��k�j� n      ���  ;   I J� o   H I�i�i 0 thelist theList�k  �j  � ��h� r   L Q��� [   L O��� o   L M�g�g  0 thetracknumber theTrackNumber� m   M N�f�f � o      �e�e  0 thetracknumber theTrackNumber�h  �� 0 thetrack theTrack� o    �d�d 0 	thetracks 	theTracks��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  X X�c�b�a�c  �b  �a  � ��� Z   X j���`�_� l  X Y��^�]� o   X Y�\�\ 0 showmessage showMessage�^  �]  � n  \ f��� I   ] f�[��Z�[ 0 
endprocess 
endProcess� ��Y� I  ] b�X��W
�X .corecnte****       ****� o   ] ^�V�V 0 	thetracks 	theTracks�W  �Y  �Z  �  f   \ ]�`  �_  � ��� l  k k�U�T�S�U  �T  �S  � ��� L   k m�� o   k l�R�R 0 thelist theList� ��Q� l  n n�P�O�N�P  �O  �N  �Q  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J���J  � : 4-------------------- Creating ----------------------   � ��� h - - - - - - - - - - - - - - - - - - - -   C r e a t i n g   - - - - - - - - - - - - - - - - - - - - - -� ��� l     �I�H�G�I  �H  �G  � ��� l     �F���F  � . (c--   createNewPlaylist(thePlaylistName)   � ��� P c - -       c r e a t e N e w P l a y l i s t ( t h e P l a y l i s t N a m e )� ��� l     �E���E  � " d--   Create a new playlist.   � ��� 8 d - -       C r e a t e   a   n e w   p l a y l i s t .�    l     �D�D   J Da--   thePlaylistName : string -- the name of the playlist to create    � � a - -       t h e P l a y l i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   p l a y l i s t   t o   c r e a t e  l     �C�C   1 +r--   user playlist -- the playlist created    �		 V r - -       u s e r   p l a y l i s t   - -   t h e   p l a y l i s t   c r e a t e d 

 l     �B�B   K Ex--   createNewPlaylist("the name of the playlist") --> user playlist    � � x - -       c r e a t e N e w P l a y l i s t ( " t h e   n a m e   o f   t h e   p l a y l i s t " )   - - >   u s e r   p l a y l i s t  i DG I      �A�@�A &0 createnewplaylist createNewPlaylist �? o      �>�> "0 theplaylistname thePlaylistName�?  �@   l    Q O     Q k    P  r     l   �=�< e       6   !"! 2    �;
�; 
cUsP" F    #$# =  	 %&% 1   
 �:
�: 
pSmt& m    �9
�9 boovfals$ =   '(' 1    �8
�8 
pnam( o    �7�7 "0 theplaylistname thePlaylistName�=  �<   o      �6�6 0 theplaylists thePlaylists )*) r    %+,+ I   #�5-�4
�5 .corecnte****       ****- o    �3�3 0 theplaylists thePlaylists�4  , o      �2�2 0 thecount theCount* ./. Z   & M012�10 =   & )343 o   & '�0�0 0 thecount theCount4 m   ' (�/�/ 1 r   , 2565 n   , 0787 4   - 0�.9
�. 
cobj9 m   . /�-�- 8 o   , -�,�, 0 theplaylists thePlaylists6 o      �+�+ 0 theplaylist thePlaylist2 :;: =   5 8<=< o   5 6�*�* 0 thecount theCount= m   6 7�)�)  ; >�(> r   ; I?@? I  ; G�'�&A
�' .corecrel****      � null�&  A �%BC
�% 
koclB m   = >�$
�$ 
cUsPC �#D�"
�# 
prdtD K   ? CEE �!F� 
�! 
pnamF o   @ A�� "0 theplaylistname thePlaylistName�   �"  @ o      �� 0 theplaylist thePlaylist�(  �1  / G�G L   N PHH o   N O�� 0 theplaylist thePlaylist�   m     II�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��     TODO --> to enhance.    �JJ *   T O D O   - - >   t o   e n h a n c e . KLK l     ����  �  �  L MNM l     �OP�  O < 6-------------------- Presenting ----------------------   P �QQ l - - - - - - - - - - - - - - - - - - - -   P r e s e n t i n g   - - - - - - - - - - - - - - - - - - - - - -N RSR l     ����  �  �  S TUT l     �VW�  V   -------- LYRICS ----------   W �XX 4 - - - - - - - -   L Y R I C S   - - - - - - - - - -U YZY l     ����  �  �  Z [\[ l     �]^�  ] 6 0c--   deleteTracksLyrics(theTracks, showMessage)   ^ �__ ` c - -       d e l e t e T r a c k s L y r i c s ( t h e T r a c k s ,   s h o w M e s s a g e )\ `a` l     �bc�  b , &d--   Delete the lyrics of the tracks.   c �dd L d - -       D e l e t e   t h e   l y r i c s   o f   t h e   t r a c k s .a efe l     �gh�  g H Ba--   theTracks : list of tacks -- the tracks to delete its lyrics   h �ii � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c sf jkj l     �lm�  l D >a--   showMessage : boolean -- the tracks to delete its lyrics   m �nn | a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c sk opo l     �qr�  q A ;x--   deleteTracksLyrics({track 1, track 2, track 3}, true)   r �ss v x - -       d e l e t e T r a c k s L y r i c s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )p tut i HKvwv I      �x�
� (0 deletetrackslyrics deleteTracksLyricsx yzy o      �	�	 0 	thetracks 	theTracksz {�{ o      �� 0 showmessage showMessage�  �
  w k     X|| }~} O     C� X    B���� Q    =���� Z    (����� >   ��� n    ��� 1    �
� 
pLyr� o    �� 0 thetrack theTrack� m    �� ���  � r    $��� m     �� ���  � n      ��� 1   ! #�
� 
pLyr� o     !� �  0 thetrack theTrack�  �  � R      ������
�� .ascrerr ****      � ****��  ��  � I  0 =�����
�� .sysodlogaskr        TEXT� b   0 9��� m   0 1�� ���  E r r o r   w i t h  � n  1 8��� I   2 8������� .0 getformattedtrackname getFormattedTrackName� ��� o   2 3���� 0 thetrack theTrack� ���� o   3 4���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_��  ��  �  f   1 2��  � 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ~ ��� l  D D��������  ��  ��  � ��� Z   D V������� l  D E������ o   D E���� 0 showmessage showMessage��  ��  � n  H R��� I   I R������� 0 
endprocess 
endProcess� ���� I  I N�����
�� .corecnte****       ****� o   I J���� 0 	thetracks 	theTracks��  ��  ��  �  f   H I��  ��  � ���� l  W W��������  ��  ��  ��  u ��� l     ��������  ��  ��  � ��� i LO��� I      ������� "0 downloadartwork downloadArtwork� ���� o      ���� 0 thelist theList��  ��  � l    ���� L     �� I     ������� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ���� o    ���� 0 thelist theList��  ��  �   TODO   � ��� 
   T O D O� ��� l     ��������  ��  ��  � ��� i PS��� I      ������� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ���� o      ���� 0 thelist theList��  ��  � l    ����� k     ��� ��� r     ��� m     �� ���  � o      ���� 0 theargs theArgs� ��� r    ��� I   	�����
�� .corecnte****       ****� o    ���� 0 thelist theList��  � o      ���� 0 	listcount 	listCount� ��� r    ��� m    ���� � o      ���� 0 i  � ��� X    @����� k     ;�� ��� r     %��� b     #��� o     !���� 0 theargs theArgs� o   ! "���� 0 f  � o      ���� 0 theargs theArgs� ��� Z   & 5������� l  & )������ A  & )��� o   & '���� 0 i  � o   ' (���� 0 	listcount 	listCount��  ��  � r   , 1��� b   , /��� o   , -���� 0 theargs theArgs� m   - .�� ���  ,� o      ���� 0 theargs theArgs��  ��  � ���� r   6 ;��� [   6 9��� o   6 7���� 0 i  � m   7 8���� � o      ���� 0 i  ��  �� 0 f  � o    ���� 0 thelist theList� ��� Z  A X������� D   A D��� o   A B���� 0 theargs theArgs� 1   B C��
�� 
lnfd� r   G T��� n  G R��� 7  H R����
�� 
ctxt� m   L N���� � m   O Q������� o   G H���� 0 theargs theArgs� o      ���� 0 theargs theArgs��  ��  �    r   Y ^ n   Y \ 1   Z \��
�� 
strq o   Y Z���� 0 theargs theArgs o      ���� 0 theargs theArgs  l  _ _��������  ��  ��   	 O   _ ~

 k   c }  r   c j c   c h 1   c f��
�� 
home m   f g��
�� 
alis o      ���� 0 thehomepath theHomePath �� O   k } r   r | b   r z I   r x������ 60 convertaliastoposixstring convertAliasToPOSIXString �� o   s t���� 0 thehomepath theHomePath��  ��   m   x y � � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ A u t o m a t o r / D o c u m e n t s / D o w n l o a d   i T u n e s   A r t w o r k . w o r k f l o w o      ���� 0 theworkflow theWorkflow 4   k o��
�� 
scpt m   m n �     F i n d e r   U t i l i t i e s��   m   _ `!!�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	 "#" l   ��������  ��  ��  # $%$ r    �&'& b    �()( b    �*+* b    �,-, m    �.. �//  a u t o m a t o r   - i  - o   � ����� 0 theargs theArgs+ m   � �00 �11   ) n  � �232 1   � ���
�� 
strq3 o   � ����� 0 theworkflow theWorkflow' o      ���� (0 theautomatorscript theAutomatorScript% 454 r   � �676 I  � ���8��
�� .sysoexecTEXT���     TEXT8 o   � ����� (0 theautomatorscript theAutomatorScript��  7 o      ���� 40 theautomatorencodescript theAutomatorEncodeScript5 9:9 l  � ���������  ��  ��  : ;��; L   � �<< o   � ����� 40 theautomatorencodescript theAutomatorEncodeScript��  �   TODO   � �== 
   T O D O� >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B 2 ,c--   removeArtworks(theTracks, showMessage)   C �DD X c - -       r e m o v e A r t w o r k s ( t h e T r a c k s ,   s h o w M e s s a g e )A EFE l     ��GH��  G 2 ,d--   Remove all the artworks of the tracks.   H �II X d - -       R e m o v e   a l l   t h e   a r t w o r k s   o f   t h e   t r a c k s .F JKJ l     ��LM��  L K Ea--   theTracks : list of tracks -- the tracks to remove the artworks   M �NN � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   r e m o v e   t h e   a r t w o r k sK OPO l     ��QR��  Q @ :a--   showMessage : boolean -- true to show an end message   R �SS t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g eP TUT l     ��VW��  V  r--   list of tracks   W �XX ( r - -       l i s t   o f   t r a c k sU YZY l     ��[\��  [ ] Wx--   removeArtworks({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   \ �]] � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }Z ^_^ i TW`a` I      ��b����  0 removeartworks removeArtworksb cdc o      ���� 0 	thetracks 	theTracksd e��e o      ���� 0 showmessage showMessage��  ��  a k     Pff ghg O     :iji X    9k��lk k    4mm non r    pqp n    rsr 2    ��
�� 
cArts o    �� 0 thetrack theTrackq o      �~�~ 0 theartworks theArtworkso t�}t X    4u�|vu I  * /�{w�z
�{ .coredelonull���     obj w o   * +�y�y 0 
theartwork 
theArtwork�z  �| 0 
theartwork 
theArtworkv o    �x�x 0 theartworks theArtworks�}  �� 0 thetrack theTrackl o    �w�w 0 	thetracks 	theTracksj m     xx�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  h yzy l  ; ;�v�u�t�v  �u  �t  z {|{ Z   ; M}~�s�r} l  ; <�q�p o   ; <�o�o 0 showmessage showMessage�q  �p  ~ n  ? I��� I   @ I�n��m�n 0 
endprocess 
endProcess� ��l� I  @ E�k��j
�k .corecnte****       ****� o   @ A�i�i 0 	thetracks 	theTracks�j  �l  �m  �  f   ? @�s  �r  | ��� l  N N�h�g�f�h  �g  �f  � ��e� L   N P�� o   N O�d�d 0 	thetracks 	theTracks�e  _ ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  � 5 /c--   setTracksArtworks(theTracks, theArtworks)   � ��� ^ c - -       s e t T r a c k s A r t w o r k s ( t h e T r a c k s ,   t h e A r t w o r k s )� ��� l     �_���_  � " d--   Set artworks to tracks   � ��� 8 d - -       S e t   a r t w o r k s   t o   t r a c k s� ��� l     �^���^  � H Ba--   theTracks : list of tracks -- The tracks to set the artworks   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t h e   a r t w o r k s� ��� l     �]���]  � O Ia--   theArtworks : list of artworks -- The artworks to set to the tracks   � ��� � a - -       t h e A r t w o r k s   :   l i s t   o f   a r t w o r k s   - -   T h e   a r t w o r k s   t o   s e t   t o   t h e   t r a c k s� ��� l     �\���\  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     �[���[  � o ix--   removeArtworks({track 1, track 2, track 3}, {artwork 1, artwork 2}) --> {track 1, track 2, track 3}   � ��� � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   { a r t w o r k   1 ,   a r t w o r k   2 } )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i X[��� I      �Z��Y�Z &0 settracksartworks setTracksArtworks� ��� o      �X�X 0 	thetracks 	theTracks� ��W� o      �V�V 0 theartworks theArtworks�W  �Y  � k     a�� ��� O     ^��� X    ]��U�� X    X��T�� k   $ S�� ��� r   $ -��� I  $ +�S��R
�S .corecnte****       ****� n   $ '��� m   % '�Q
�Q 
cArt� o   $ %�P�P 0 thetrack theTrack�R  � o      �O�O 0 artworkcount artworkCount� ��� r   . 7��� I  . 5�N��
�N .rdwrread****        ****� l  . /��M�L� o   . /�K�K 0 
theartwork 
theArtwork�M  �L  � �J��I
�J 
as  � m   0 1�H
�H 
PICT�I  � o      �G�G 0 	mypicture 	myPicture� ��� l  8 8�F�E�D�F  �E  �D  � ��C� Z   8 S���B�� ?   8 ;��� o   8 9�A�A 0 artworkcount artworkCount� m   9 :�@�@  � r   > H��� o   > ?�?�? 0 	mypicture 	myPicture� n      ��� 1   E G�>
�> 
pPCT� n   ? E��� 4   @ E�=�
�= 
cArt� l  A D��<�;� [   A D��� o   A B�:�: 0 artworkcount artworkCount� m   B C�9�9 �<  �;  � o   ? @�8�8 0 thetrack theTrack�B  � r   K S��� o   K L�7�7 0 	mypicture 	myPicture� n      ��� 1   P R�6
�6 
pPCT� n   L P��� 4   M P�5�
�5 
cArt� m   N O�4�4 � o   L M�3�3 0 thetrack theTrack�C  �T 0 
theartwork 
theArtwork� o    �2�2 0 theartworks theArtworks�U 0 thetrack theTrack� o    �1�1 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��0� L   _ a�� o   _ `�/�/ 0 	thetracks 	theTracks�0  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  � % c--   trackHasArtwork(theTrack)   � ��� > c - -       t r a c k H a s A r t w o r k ( t h e T r a c k )� ��� l     �*���*  � . (d--   To know if a track has an artwork.   � ��� P d - -       T o   k n o w   i f   a   t r a c k   h a s   a n   a r t w o r k .� ��� l     �)���)  � F @a--   theTrack : track -- The track to know if it has an artwork   � ��� � a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w   i f   i t   h a s   a n   a r t w o r k� ��� l     �(���(  �  r--   boolean   � ���  r - -       b o o l e a n� ��� l     �'���'  � + %x--   trackHasArtwork(track) --> true   � �   J x - -       t r a c k H a s A r t w o r k ( t r a c k )   - - >   t r u e�  i  \_ I      �&�%�& "0 trackhasartwork trackHasArtwork �$ o      �#�# 0 thetrack theTrack�$  �%   O     $ k    #		 

 r     I   �"�!
�" .corecnte****       **** n     m    � 
�  
cArt o    �� 0 thetrack theTrack�!   o      �� 0 artworkcount artworkCount  I   ��
� .ascrcmnt****      � **** l   �� b     m     �  a r t w o r k C o u n t   :   o    �� 0 artworkcount artworkCount�  �  �   � Z    #� ?     o    �� 0 artworkcount artworkCount m    ��   L     m    �
� boovtrue�   L   ! #   m   ! "�
� boovfals�   m     !!�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   "#" l     ����  �  �  # $%$ i `c&'& I      �(�� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack( )*) o      �� 0 thetrack theTrack* +�+ o      �� 0 showmessage showMessage�  �  ' l    �,-., k     �// 010 r     232 n     	454 4    	�
6
�
 
cobj6 m    �	�	 5 I     �7�� &0 getplaylistbyname getPlaylistByName7 8�8 m    99 �::  A v e c   p o c h e t t e�  �  3 o      �� 0 theplaylist thePlaylist1 ;<; l   ����  �  �  < =>= O    �?@? k    �AA BCB r    DED n    FGF 2    �
� 
cTrkG o    � �  0 theplaylist thePlaylistE o      ���� 0 	thetracks 	theTracksC HIH Q    CJKLJ k    'MM NON r    !PQP n    RSR 4    ��T
�� 
cArtT m    ���� S n    UVU 2    ��
�� 
cArtV o    ���� 0 thetrack theTrackQ o      ���� "0 thebaseartowork theBaseArtoworkO W��W r   " 'XYX n   " %Z[Z 1   # %��
�� 
pPCT[ o   " #���� "0 thebaseartowork theBaseArtoworkY o      ���� 0 thebasedata theBaseData��  K R      ������
�� .ascrerr ****      � ****��  ��  L k   / C\\ ]^] I  / @��_��
�� .sysodlogaskr        TEXT_ b   / <`a` b   / :bcb m   / 0dd �ee  T h e   t r a c k  c n  0 9fgf I   1 9��h���� .0 getformattedtrackname getFormattedTrackNameh iji o   1 2���� 0 thetrack theTrackj k��k n  2 5lml o   3 5���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_m  f   2 3��  ��  g  f   0 1a m   : ;nn �oo 4   d o e s   n o t   h a v e   a n   a r t w o r k .��  ^ p��p L   A C����  ��  I qrq r   D Hsts J   D F����  t o      ���� 0 thelist theListr uvu r   I Lwxw m   I J���� x o      ���� 0 i  v yzy X   M �{��|{ k   ] �}} ~~ n  ] y��� I   ^ y������� 0 showprogress showProgress� ��� o   ^ _���� 0 i  � ��� I  _ d�����
�� .corecnte****       ****� o   _ `���� 0 	thetracks 	theTracks��  � ��� m   d g�� ���  I n   p r o g r e s s . . .� ��� n  g p��� I   h p������� .0 getformattedtrackname getFormattedTrackName� ��� o   h i���� 0 theitem theItem� ���� n  i l��� o   j l���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   i j��  ��  �  f   g h� ���� m   p s�� ���  ��  ��  �  f   ] ^ ��� Z   z �������� >  z }��� o   z {���� 0 theitem theItem� o   { |���� 0 thetrack theTrack� Q   � ����� k   � ��� ��� r   � ���� n   � ���� 2   � ���
�� 
cArt� o   � ����� 0 theitem theItem� o      ���� 0 theartworks theArtworks� ���� X   � ������ k   � ��� ��� r   � ���� n   � ���� 1   � ���
�� 
pPCT� o   � ����� 0 
theartwork 
theArtwork� o      ���� 0 thedata theData� ���� Z   � �������� l  � ������� =  � ���� o   � ����� 0 thebasedata theBaseData� o   � ����� 0 thedata theData��  ��  � k   � ��� ��� s   � ���� o   � ����� 0 theitem theItem� l     ������ n      ���  ;   � �� o   � ����� 0 thelist theList��  ��  � ����  S   � ���  ��  ��  ��  �� 0 
theartwork 
theArtwork� o   � ����� 0 theartworks theArtworks��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  � �������  � v pdisplay dialog (my getFormattedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_) as string)   � ��� � d i s p l a y   d i a l o g   ( m y   g e t F o r m a t t e d T r a c k N a m e ( t h e I t e m ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   a s   s t r i n g )��  ��  � ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  �� 0 theitem theItem| o   P Q���� 0 	thetracks 	theTracksz ��� l  � �������  � : 4set theTracks to get every track where duration � 50   � ��� h s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   d u r a t i o n  "d   5 0� ���� l  � �������  � H Bset theTracks to get every track where media kind is "music video"   � ��� � s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   m e d i a   k i n d   i s   " m u s i c   v i d e o "��  @ m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  > ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� Z   � �������� l  � ������� o   � ����� 0 showmessage showMessage��  ��  � n  � ���� I   � �������� 0 
endprocess 
endProcess� ���� I  � ������
�� .corecnte****       ****� o   � ����� 0 	thetracks 	theTracks��  ��  ��  �  f   � ���  ��  � ��� l  � ���������  ��  ��  � ��� L   � ��� o   � ����� 0 thelist theList� ���� l  � ���������  ��  ��  ��  -   TODO   . ��� 
   T O D O% ��� l     ��������  ��  ��  � ��� l     ������  � &  -------- END ARTWORKS ----------   � ��� @ - - - - - - - -   E N D   A R T W O R K S   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � % -------- DEAD TRACKS ----------   � ��� > - - - - - - - -   D E A D   T R A C K S   - - - - - - - - - -� ��� l     ��������  ��  ��  � � � j  dj���� ,0 _primarypathtomusic_ _primaryPathToMusic_ m  dg �     j  kq���� 00 _secondarypathtomusic_ _secondaryPathToMusic_ m  kn �   	
	 l     ��������  ��  ��  
  j  rx���� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_ m  ru �  0  j  y���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_ m  y| �  1  j  ���� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_ m  �� �  2  j  ���~�~ B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_ m  �� �  3   l     �}�|�{�}  �|  �{    !"! l     �z#$�z  # U Oc--   fixDeadTracks(theTracks, thePrimaryPath, theSecondaryPath, theFindFolder)   $ �%% � c - -       f i x D e a d T r a c k s ( t h e T r a c k s ,   t h e P r i m a r y P a t h ,   t h e S e c o n d a r y P a t h ,   t h e F i n d F o l d e r )" &'& l     �y()�y  ( s md--   Fix the dead track (! symbol) by looking for the files in paths and copy it in a lost and found folder.   ) �** � d - -       F i x   t h e   d e a d   t r a c k   ( !   s y m b o l )   b y   l o o k i n g   f o r   t h e   f i l e s   i n   p a t h s   a n d   c o p y   i t   i n   a   l o s t   a n d   f o u n d   f o l d e r .' +,+ l     �x-.�x  - @ :a--   theTracks : list of file tracks -- the tracks to fix   . �// t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   f i x, 010 l     �w23�w  2 U Oa--   thePrimaryPath : string -- the path to the first folder to find the files   3 �44 � a - -       t h e P r i m a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   f i r s t   f o l d e r   t o   f i n d   t h e   f i l e s1 565 l     �v78�v  7 X Ra--   theSecondaryPath : string -- the path to the second folder to find the files   8 �99 � a - -       t h e S e c o n d a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   s e c o n d   f o l d e r   t o   f i n d   t h e   f i l e s6 :;: l     �u<=�u  < W Qr--   list of records -- the list of records of the different lists of the result   = �>> � r - -       l i s t   o f   r e c o r d s   - -   t h e   l i s t   o f   r e c o r d s   o f   t h e   d i f f e r e n t   l i s t s   o f   t h e   r e s u l t; ?@? l     �tAB�t  AOIx--   fixDeadTracks({file track 1, file track 2, file track 3, file track 4}, "/Volumes/VOYAGEUR/iTunes/Musique/", "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> {{itemsFound:{file track 1, file track 3}, itemsNotFound:{file track 2, file track 5}, itemsAlreadyFound:{file track 6, file track 7, file track 8}}}   B �CC� x - -       f i x D e a d T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 } ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   { { i t e m s F o u n d : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 } ,   i t e m s N o t F o u n d : { f i l e   t r a c k   2 ,   f i l e   t r a c k   5 } ,   i t e m s A l r e a d y F o u n d : { f i l e   t r a c k   6 ,   f i l e   t r a c k   7 ,   f i l e   t r a c k   8 } } }@ DED i ��FGF I      �sH�r�s 0 fixdeadtracks fixDeadTracksH IJI o      �q�q 0 	thetracks 	theTracksJ KLK o      �p�p  0 theprimarypath thePrimaryPathL MNM o      �o�o $0 thesecondarypath theSecondaryPathN O�nO o      �m�m 0 thefindfolder theFindFolder�n  �r  G k    DPP QRQ l     �lST�l  S $ display dialog "fixDeadTracks"   T �UU < d i s p l a y   d i a l o g   " f i x D e a d T r a c k s "R VWV I    �kX�j
�k .ascrcmnt****      � ****X b     YZY b     	[\[ b     ]^] b     _`_ b     aba m     cc �dd B f i x D e a d T r a c k s   :   t h e P r i m a r y P a t h   =  b o    �i�i  0 theprimarypath thePrimaryPath` m    ee �ff (   t h e S e c o n d a r y P a t h   =  ^ o    �h�h $0 thesecondarypath theSecondaryPath\ m    gg �hh "   t h e F i n d F o l d e r   =  Z o   	 
�g�g 0 thefindfolder theFindFolder�j  W iji r    klk o    �f�f  0 theprimarypath thePrimaryPathl n     mnm o    �e�e ,0 _primarypathtomusic_ _primaryPathToMusic_n  f    j opo r    qrq o    �d�d $0 thesecondarypath theSecondaryPathr n     sts o    �c�c 00 _secondarypathtomusic_ _secondaryPathToMusic_t  f    p uvu r     wxw J    �b�b  x o      �a�a 0 theitemfound theItemFoundv yzy r   ! %{|{ J   ! #�`�`  | o      �_�_ "0 theitemnotfound theItemNotFoundz }~} r   & *� J   & (�^�^  � o      �]�] *0 theitemalreadyfound theItemAlreadyFound~ ��� r   + .��� m   + ,�\
�\ boovfals� o      �[�[ 0 yesremember yesRemember� ��� r   / 2��� m   / 0�Z�Z  � o      �Y�Y 0 i  � ��� X   3*��X�� k   C%�� ��� r   C F��� m   C D�W
�W boovfals� o      �V�V 0 	searchyes 	searchYes� ��� n  G Z��� I   H Z�U��T�U 0 showprogress showProgress� ��� o   H I�S�S 0 i  � ��� n   I L��� 1   J L�R
�R 
leng� o   I J�Q�Q 0 	thetracks 	theTracks� ��� m   L M�� ���  I n   p r o g r e s s . . .� ��P� n  M V��� I   N V�O��N�O .0 getformattedtrackname getFormattedTrackName� ��� o   N O�M�M 0 thetrack theTrack� ��L� n  O R��� o   P R�K�K b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   O P�L  �N  �  f   M N�P  �T  �  f   G H� ��� l  [ [�J�I�H�J  �I  �H  � ��� O   [��� k   _�� ��� r   _ f��� n   _ d��� 1   ` d�G
�G 
pLoc� o   _ `�F�F 0 thetrack theTrack� o      �E�E 0 thelocation theLocation� ��D� Z   g���C�� =  g l��� o   g h�B�B 0 thelocation theLocation� m   h k�A
�A 
msng� k   o��� ��� r   o t��� n  o r��� o   p r�@�@ ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   o p� o      �?�? 0 thepath thePath� ��� r   u ~��� n  u |��� I   v |�>��=�>  0 spotlighttrack spotlightTrack� ��� o   v w�<�< 0 thetrack theTrack� ��;� o   w x�:�: 0 thepath thePath�;  �=  �  f   u v� o      �9�9 "0 thereturnedlist theReturnedList� ��� Z   ~���8�7� =    ���� l   ���6�5� I   ��4��3
�4 .corecnte****       ****� o    ��2�2 "0 thereturnedlist theReturnedList�3  �6  �5  � m   � ��1�1  � k   �z�� ��� Z   ����0�/� =   � ���� o   � ��.�. 0 yesremember yesRemember� m   � ��-
�- boovfals� k   ��� ��� r   � ���� I  � ��,��
�, .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� l 	 � ���+�*� m   � ��� ��� * C a n ' t   f i n d   t h e   t r a c k  �+  �*  � n  � ���� I   � ��)��(�) .0 getformattedtrackname getFormattedTrackName� ��� o   � ��'�' 0 thetrack theTrack�  �&  n  � � o   � ��%�% b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f   � ��&  �(  �  f   � �� m   � � �    i n   t h e   p a t h  � m   � � �  '� n  � � o   � ��$�$ ,0 _primarypathtomusic_ _primaryPathToMusic_  f   � �� m   � �		 �

  ' . 
� m   � � � , S e a r c h   i n   s e c o n d   p a t h  � m   � � �  '� n  � � o   � ��#�# 00 _secondarypathtomusic_ _secondaryPathToMusic_  f   � �� m   � � �  '  � l 	 � ��"�! m   � � �  ?�"  �!  � � 
�  
btns l 
 � ��� J   � �  m   � � �  C a n c e l  m   � �   �!!  Y e s "�" m   � �## �$$  Y e s ,   R e m e m b e r�  �  �   �%&
� 
dflt% m   � �'' �((  Y e s& �)*
� 
cbtn) m   � �++ �,,  C a n c e l* �-�
� 
disp- m   � ��� �  � o      �� 0 dialogresult dialogResult� ./. r   � �010 n   � �232 1   � ��
� 
bhit3 o   � ��� 0 dialogresult dialogResult1 o      �� "0 thebuttonreturn theButtonReturn/ 4�4 Z   �567�5 =  � �898 o   � ��� "0 thebuttonreturn theButtonReturn9 m   � �:: �;;  Y e s6 r   � �<=< m   � ��
� boovtrue= o      �� 0 	searchyes 	searchYes7 >?> =  �@A@ o   � ��� "0 thebuttonreturn theButtonReturnA m   �BB �CC  Y e s ,   R e m e m b e r? D�D r  EFE m  �
� boovtrueF o      �� 0 yesremember yesRemember�  �  �  �0  �/  � GHG l �
�	��
  �	  �  H IJI Z  0KL��K G  MNM o  �� 0 	searchyes 	searchYesN o  �� 0 yesremember yesRememberL k  ,OO PQP r  "RSR n  TUT o   �� 00 _secondarypathtomusic_ _secondaryPathToMusic_U  f  S o      �� 0 thepath thePathQ V�V r  #,WXW n #*YZY I  $*� [���   0 spotlighttrack spotlightTrack[ \]\ o  $%���� 0 thetrack theTrack] ^��^ o  %&���� 0 thepath thePath��  ��  Z  f  #$X o      ���� "0 thereturnedlist theReturnedList�  �  �  J _`_ l 11��������  ��  ��  ` aba l 11��cd��  c   search manually   d �ee     s e a r c h   m a n u a l l yb fgf Z  1xhi����h =  18jkj l 16l����l I 16��m��
�� .corecnte****       ****m o  12���� "0 thereturnedlist theReturnedList��  ��  ��  k m  67����  i k  ;tnn opo l ;;��qr��  q C =set thePosixPrimaryPathToMusic to POSIX file (thePrimaryPath)   r �ss z s e t   t h e P o s i x P r i m a r y P a t h T o M u s i c   t o   P O S I X   f i l e   ( t h e P r i m a r y P a t h )p tut r  ;Hvwv n ;Dxyx I  <D��z���� (0 choosefilemanually chooseFileManuallyz {|{ o  <=���� 0 thetrack theTrack| }��} n =@~~ o  >@���� ,0 _primarypathtomusic_ _primaryPathToMusic_  f  =>��  ��  y  f  ;<w o      ���� 0 thefile theFileu ���� Z  It������� > IP��� o  IL���� 0 thefile theFile� m  LO�� ���  � k  Sp�� ��� O  Si��� r  ^h��� I  ^f������� 0 getparentpath getParentPath� ���� o  _b���� 0 thefile theFile��  ��  � o      ���� 0 thepath thePath� 4  S[���
�� 
scpt� m  WZ�� ���   F i n d e r   U t i l i t i e s� ���� s  jp��� o  jm���� 0 thefile theFile� l     ������ n      ���  ;  no� o  mn���� "0 thereturnedlist theReturnedList��  ��  ��  ��  ��  ��  ��  ��  g ���� l yy��������  ��  ��  ��  �8  �7  � ��� l ��������  ��  ��  � ���� Z  ������� = ���� l ������� I ������
�� .corecnte****       ****� o  ����� "0 thereturnedlist theReturnedList��  ��  ��  � m  ������  � k  ���� ��� l ��������  �  ydisplay dialog "Track not found : " & my getFormattedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)   � ��� � d i s p l a y   d i a l o g   " T r a c k   n o t   f o u n d   :   "   &   m y   g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )� ���� s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  ��  ��  � k  ���� ��� r  ����� n ����� I  ��������� $0 fixtracklocation fixTrackLocation� ��� o  ������ 0 thetrack theTrack� ��� o  ������ "0 thereturnedlist theReturnedList� ��� o  ������ 0 thepath thePath� ���� o  ������ 0 thefindfolder theFindFolder��  ��  �  f  ��� o      ���� 0 thecase theCase� ���� Z  ������� l �������� = ����� o  ������ 0 thecase theCase� n ����� o  ������ <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  ����  ��  � s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ 0 theitemfound theItemFound��  ��  � ��� l �������� = ����� o  ������ 0 thecase theCase� n ����� o  ������ @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f  ����  ��  � ��� s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  � ��� l �������� = ����� o  ������ 0 thecase theCase� n ����� o  ������ H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�  f  ����  ��  � ��� s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  � ��� l �������� = ����� o  ������ 0 thecase theCase� n ����� o  ������ B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�  f  ����  ��  � ���� s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  ��  � s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  ��  ��  �C  � k  ��� ��� I ������
�� .ascrcmnt****      � ****� b  ��   m  �� � @ f i x D e a d T r a c k s   -   a l r e a d y   f o u n d   =   l ������ n �� I  �������� .0 getformattedtrackname getFormattedTrackName 	 o  ���� 0 thetrack theTrack	 
�
 n �� o  ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f  ���  ��    f  ����  ��  ��  �  s   o  �� 0 thetrack theTrack l     �� n        ;   o  �� 0 theitemfound theItemFound�  �   � s   o  	�� 0 thetrack theTrack l     �� n        ;  
 o  	
�� *0 theitemalreadyfound theItemAlreadyFound�  �  �  �D  � m   [ \�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  r   [    o  �� 0 i    m  ��  o      �� 0 i   !"! l ���~�  �  �~  " #$# I �}%�|
�} .sysodelanull��� ��� nmbr% m  && ?�333333�|  $ '(' I #�{)�z
�{ .ascrcmnt****      � ****) m  ** �++ * f i x D e a d T r a c k s   :   d e l a y�z  ( ,�y, l $$�x�w�v�x  �w  �v  �y  �X 0 thetrack theTrack� o   6 7�u�u 0 	thetracks 	theTracks� -.- l ++�t�s�r�t  �s  �r  . /0/ r  +?121 K  +;33 �q45�q 0 
itemsfound 
itemsFound4 o  ./�p�p 0 theitemfound theItemFound5 �o67�o 0 itemsnotfound itemsNotFound6 o  23�n�n "0 theitemnotfound theItemNotFound7 �m8�l�m &0 itemsalreadyfound itemsAlreadyFound8 o  67�k�k *0 theitemalreadyfound theItemAlreadyFound�l  2 o      �j�j 0 	theresult 	theResult0 9�i9 L  @D:: o  @C�h�h 0 	theresult 	theResult�i  E ;<; l     �g�f�e�g  �f  �e  < =>= l     �d?@�d  ? P Jc--   fixTrackLocation(theTrack, theReturnedList, thePath, theDestination)   @ �AA � c - -       f i x T r a c k L o c a t i o n ( t h e T r a c k ,   t h e R e t u r n e d L i s t ,   t h e P a t h ,   t h e D e s t i n a t i o n )> BCB l     �cDE�c  D p jd--   Fix the location of a track. If more than one track is returned then the user could select the file.   E �FF � d - -       F i x   t h e   l o c a t i o n   o f   a   t r a c k .   I f   m o r e   t h a n   o n e   t r a c k   i s   r e t u r n e d   t h e n   t h e   u s e r   c o u l d   s e l e c t   t h e   f i l e .C GHG l     �bIJ�b  I C =a--   theTrack : file track -- the track to fix its location.   J �KK z a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   f i x   i t s   l o c a t i o n .H LML l     �aNO�a  N X Ra--   theReturnedList : list -- List of the result returned by a spotlight search.   O �PP � a - -       t h e R e t u r n e d L i s t   :   l i s t   - -   L i s t   o f   t h e   r e s u l t   r e t u r n e d   b y   a   s p o t l i g h t   s e a r c h .M QRQ l     �`ST�`  S � �a--   thePath : string -- The path where the file was found. If the path is different than the primary path, the file will be copied to the lost and found folder.   T �UUD a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   w h e r e   t h e   f i l e   w a s   f o u n d .   I f   t h e   p a t h   i s   d i f f e r e n t   t h a n   t h e   p r i m a r y   p a t h ,   t h e   f i l e   w i l l   b e   c o p i e d   t o   t h e   l o s t   a n d   f o u n d   f o l d e r .R VWV l     �_XY�_  X G Aa--   theDestination : string -- The path to copy the found file.   Y �ZZ � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   p a t h   t o   c o p y   t h e   f o u n d   f i l e .W [\[ l     �^]^�^  ] � �r--   number -- a number to return to know what happened. See _fixTrackLocationTrackFound_, _fixTrackLocationNotTrackPath_, _fixTrackLocationMoreThanOneTrack_ or _fixTrackLocationTrackNotFound_ properties.   ^ �__� r - -       n u m b e r   - -   a   n u m b e r   t o   r e t u r n   t o   k n o w   w h a t   h a p p e n e d .   S e e   _ f i x T r a c k L o c a t i o n T r a c k F o u n d _ ,   _ f i x T r a c k L o c a t i o n N o t T r a c k P a t h _ ,   _ f i x T r a c k L o c a t i o n M o r e T h a n O n e T r a c k _   o r   _ f i x T r a c k L o c a t i o n T r a c k N o t F o u n d _   p r o p e r t i e s .\ `a` l     �]bc�]  b��x--   fixTrackLocation(file track, {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}, "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> 1   c �dd" x - -       f i x T r a c k L o c a t i o n ( f i l e   t r a c k ,   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " } ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   1a efe i  ��ghg I      �\i�[�\ $0 fixtracklocation fixTrackLocationi jkj o      �Z�Z 0 thetrack theTrackk lml o      �Y�Y "0 thereturnedlist theReturnedListm non o      �X�X 0 thepath thePatho p�Wp o      �V�V  0 thedestination theDestination�W  �[  h k    �qq rsr l     �Utu�U  t - 'display dialog theDestination as string   u �vv N d i s p l a y   d i a l o g   t h e D e s t i n a t i o n   a s   s t r i n gs w�Tw O    �xyx k   �zz {|{ I   	�S}�R
�S .ascrcmnt****      � ****} m    ~~ �   f i x T r a c k L o c a t i o n�R  | ��� r   
 ��� n   
 ��� 4    �Q�
�Q 
cobj� m    �P�P � n  
 ��� I    �O��N�O &0 getplaylistbyname getPlaylistByName� ��M� m    �� ���   F i n d   D e a d   T r a c k s�M  �N  �  f   
 � o      �L�L 0 theplaylist thePlaylist� ��� I   !�K��J
�K .ascrcmnt****      � ****� b    ��� m    �� ��� \ f i x T r a c k L o c a t i o n   :   c o u n t   o f   t h e R e t u r n e d L i s t   =  � l   ��I�H� I   �G��F
�G .corecnte****       ****� o    �E�E "0 thereturnedlist theReturnedList�F  �I  �H  �J  � ��D� Z   "����C�� ?   " )��� l  " '��B�A� I  " '�@��?
�@ .corecnte****       ****� o   " #�>�> "0 thereturnedlist theReturnedList�?  �B  �A  � m   ' (�=�=  � Z   ,����<�� =  , 3��� l  , 1��;�:� I  , 1�9��8
�9 .corecnte****       ****� o   , -�7�7 "0 thereturnedlist theReturnedList�8  �;  �:  � m   1 2�6�6 � k   6�� ��� r   6 <��� n   6 :��� 4   7 :�5�
�5 
cobj� m   8 9�4�4 � o   6 7�3�3 "0 thereturnedlist theReturnedList� o      �2�2 0 thefound theFound� ��� l  = =�1���1  � M Gdisplay dialog "my _primaryPathToMusic_ --- " & my _primaryPathToMusic_   � ��� � d i s p l a y   d i a l o g   " m y   _ p r i m a r y P a t h T o M u s i c _   - - -   "   &   m y   _ p r i m a r y P a t h T o M u s i c _� ��� I  = T�0��/
�0 .ascrcmnt****      � ****� b   = P��� b   = J��� b   = H��� b   = D��� b   = B��� b   = @��� m   = >�� ��� : f i x T r a c k L o c a t i o n   :   t h e P a t h   =  � o   > ?�.�. 0 thepath thePath� m   @ A�� ���    :  � m   B C�� ��� . _ p r i m a r y P a t h T o M u s i c _   :  � n  D G��� o   E G�-�- ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   D E� m   H I�� ���    e q u a l   :  � l  J O��,�+� =  J O��� o   J K�*�* 0 thepath thePath� n  K N��� o   L N�)�) ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   K L�,  �+  �/  � ��(� Z   U���'�� =  U Z��� n   U X��� m   V X�&
�& 
pcls� o   U V�%�% 0 thefound theFound� m   X Y�$
�$ 
ctxt� Z   ] ����#�� E   ] b��� o   ] ^�"�" 0 thepath thePath� n  ^ a��� o   _ a�!�! ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   ^ _� k   e z�� ��� r   e j��� o   e f� �  0 thefound theFound� n      ��� 1   g i�
� 
pLoc� o   f g�� 0 thetrack theTrack� ��� n  k r��� I   l r���� (0 addtracktoplaylist addTrackToPlaylist� ��� o   l m�� 0 thetrack theTrack� ��� o   m n�� 0 theplaylist thePlaylist�  �  �  f   k l� ��� L   s z�� n  s y��� o   t x�� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f   s t�  �#  � k   } ��� ��� I  } ����
� .ascrcmnt****      � ****� b   } ���� b   } ���� b   } ���� b   } ���� b   } ���� m   } �   � J f i x T r a c k L o c a t i o n   e x p o r t   :   t h e F o u n d   =  � o   � ��� 0 thefound theFound� m   � � �    :  � m   � � �  t h e D e s t i n a t i o n� m   � � �    =  � o   � ���  0 thedestination theDestination�  � 	 r   � �

 n  � � I   � ���� 80 exportfiletospecificfolder exportFileToSpecificFolder  o   � ��� 0 thefound theFound  o   � ���  0 thedestination theDestination � m   � ��
� boovtrue�  �    f   � � o      �� 0 thecopiedfile theCopiedFile	  I  � ���

� .ascrcmnt****      � **** b   � � b   � � b   � � m   � � � T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =   o   � ��	�	 0 thecopiedfile theCopiedFile m   � � �   
   - - -   n   � �!"! m   � ��
� 
pcls" o   � ��� 0 thecopiedfile theCopiedFile�
   #�# Z   � �$%�&$ >  � �'(' o   � ��� 0 thecopiedfile theCopiedFile( m   � �)) �**  % Q   � �+,-+ k   � �.. /0/ r   � �121 o   � ��� 0 thecopiedfile theCopiedFile2 n      343 1   � ��
� 
pLoc4 o   � ��� 0 thetrack theTrack0 565 n  � �787 I   � �� 9���  (0 addtracktoplaylist addTrackToPlaylist9 :;: o   � ����� 0 thetrack theTrack; <��< o   � ����� 0 theplaylist thePlaylist��  ��  8  f   � �6 =��= L   � �>> n  � �?@? o   � ����� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_@  f   � ���  , R      ������
�� .ascrerr ****      � ****��  ��  - k   � �AA BCB I  � ���D��
�� .sysodlogaskr        TEXTD b   � �EFE m   � �GG �HH d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  F n   � �IJI m   � ���
�� 
pclsJ o   � ����� 0 thecopiedfile theCopiedFile��  C K��K L   � �LL n  � �MNM o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_N  f   � ���  �  & L   � �OO n  � �PQP o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_Q  f   � ��  �'  � L   �RR n  � STS o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_T  f   � ��(  �<  � k  �UU VWV r  XYX I 	��Z��
�� .corecnte****       ****Z o  ���� "0 thereturnedlist theReturnedList��  Y o      ���� 0 
totalitems 
totalItemsW [\[ r  1]^] l /_����_ c  /`a` l +b����b b  +cdc b  'efe b  !ghg b  iji b  klk o  ���� 0 
totalitems 
totalItemsl m  mm �nn b   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   f o r   t h e   t r a c k  j n opo I  ��q���� .0 getformattedtrackname getFormattedTrackNameq rsr o  ���� 0 thetrack theTracks t��t n uvu o  ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_v  f  ��  ��  p  f  h m   ww �xx "   ( t r a c k   n u m b e r   :  f l !&y����y n  !&z{z 1  "&��
�� 
pTrN{ o  !"���� 0 thetrack theTrack��  ��  d m  '*|| �}}  )   :��  ��  a m  +.��
�� 
TEXT��  ��  ^ o      ���� 0 	strprompt 	strPrompt\ ~~ r  2C��� I 2A����
�� .gtqpchltns    @   @ ns  � o  23���� "0 thereturnedlist theReturnedList� ����
�� 
prmp� o  67���� 0 	strprompt 	strPrompt� �����
�� 
mlsl� m  :;��
�� boovfals��  � o      ���� 0 	thechoice 	theChoice ���� Z  D������� > DG��� o  DE���� 0 	thechoice 	theChoice� m  EF��
�� boovfals� Z  J������� = JO��� o  JK���� 0 thepath thePath� n KN��� o  LN���� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f  KL� k  Rg�� ��� r  RW��� o  RS���� 0 	thechoice 	theChoice� n      ��� 1  TV��
�� 
pLoc� o  ST���� 0 thetrack theTrack� ��� n X_��� I  Y_������� (0 addtracktoplaylist addTrackToPlaylist� ��� o  YZ���� 0 thetrack theTrack� ���� o  Z[���� 0 theplaylist thePlaylist��  ��  �  f  XY� ���� L  `g�� n `f��� o  ae���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  `a��  � ��� = jq��� o  jk���� 0 thepath thePath� n kp��� o  lp���� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f  kl� ��� k  t��� ��� l tt����  � D >my exportFileToSpecificFolder(theChoice, theDestination, true)   � ��� | m y   e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e C h o i c e ,   t h e D e s t i n a t i o n ,   t r u e )� ��� l tt����  � $ 						display dialog theChoice   � ��� < 	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e C h o i c e� ��� r  t���� n t���� I  u����� 80 exportfiletospecificfolder exportFileToSpecificFolder� ��� c  uz��� o  uv�� 0 	thechoice 	theChoice� m  vy�
� 
TEXT� ��� o  z{��  0 thedestination theDestination� ��� m  {|�
� boovtrue�  �  �  f  tu� o      �� 0 thecopiedfile theCopiedFile� ��� I �����
� .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ���� ��� T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  � o  ���� 0 thecopiedfile theCopiedFile� m  ���� ��� 
   - - -  � n  ����� m  ���
� 
pcls� o  ���� 0 thecopiedfile theCopiedFile�  � ��� Z  ������� > ����� o  ���� 0 thecopiedfile theCopiedFile� m  ���� ���  � Q  ������ k  ���� ��� r  ����� o  ���� 0 thecopiedfile theCopiedFile� n      ��� 1  ���
� 
pLoc� o  ���� 0 thetrack theTrack� ��� n ����� I  ������ (0 addtracktoplaylist addTrackToPlaylist� ��� o  ���� 0 thetrack theTrack� ��� o  ���� 0 theplaylist thePlaylist�  �  �  f  ��� ��� L  ���� n ����� o  ���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  ���  � R      ���
� .ascrerr ****      � ****�  �  � k  ���� ��� I �����
� .sysodlogaskr        TEXT� b  ����� m  ���� ��� d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  � n  ����� m  ���
� 
pcls� o  ���� 0 thecopiedfile theCopiedFile�  � ��� L  ���� n ��� � o  ���� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_   f  ���  �  �  �  �  ��  ��  � L  �� n �� o  ���� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_  f  ����  �C  � L  �� o  ���� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�D  y m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �T  f  l     ����  �  �   	 l     �
�  
 - 'c--   spotlightTrack(theTrack, thePath)    � N c - -       s p o t l i g h t T r a c k ( t h e T r a c k ,   t h e P a t h )	  l     ��   A ;d--   Do a search for file track in a patch with spotlight.    � v d - -       D o   a   s e a r c h   f o r   f i l e   t r a c k   i n   a   p a t c h   w i t h   s p o t l i g h t .  l     ��   8 2a--   theTrack : file track -- the track to search    � d a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h  l     ��   > 8a--   thePath : string -- the path to look for the track    � p a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   l o o k   f o r   t h e   t r a c k  l     ��   , &r--   list -- The list of files found.    �   L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d . !"! l     �#$�  #ztx--   spotlightTrack(file track, "/Volumes/VOYAGEUR/iTunes/Musique/") --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   $ �%%� x - -       s p o t l i g h t T r a c k ( f i l e   t r a c k ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }" &'& i  ��()( I      �*��  0 spotlighttrack spotlightTrack* +,+ o      �� 0 thetrack theTrack, -�- o      �� 0 thepath thePath�  �  ) k     �.. /0/ l     �12�  1  display dialog thePath   2 �33 , d i s p l a y   d i a l o g   t h e P a t h0 454 I    �6�
� .ascrcmnt****      � ****6 m     77 �88  s p o t l i g h t T r a c k�  5 9:9 r    ;<; J    == >?> m    @@ �AA  /? BCB m    DD �EE  "C F�F m    	GG �HH  ?�  < o      �� "0 thespecialchars theSpecialChars: IJI O    2KLK k    1MM NON r    PQP n    RSR 1    �
� 
pArtS o    �� 0 thetrack theTrackQ o      �� 0 	theartist 	theArtistO TUT r    VWV n    XYX 1    �
� 
pAlbY o    �� 0 thetrack theTrackW o      �~�~ 0 thealbum theAlbumU Z[Z r    #\]\ n    !^_^ 1    !�}
�} 
pnam_ o    �|�| 0 thetrack theTrack] o      �{�{ 0 thename theName[ `a` l  $ $�z�y�x�z  �y  �x  a b�wb Z   $ 1cd�v�uc =  $ 'efe o   $ %�t�t 0 thealbum theAlbumf m   % &gg �hh  d r   * -iji m   * +kk �ll  U n k n o w n   A l b u mj o      �s�s 0 thealbum theAlbum�v  �u  �w  L m    mm�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  J non l  3 3�r�q�p�r  �q  �p  o pqp O   3 nrsr k   : mtt uvu r   : Iwxw I   : G�oy�n�o 0 trim  y z�mz I   ; C�l{�k�l 0 replacechars replaceChars{ |}| o   < =�j�j 0 	theartist 	theArtist} ~~ o   = >�i�i "0 thespecialchars theSpecialChars ��h� m   > ?�� ���  _�h  �k  �m  �n  x o      �g�g 0 	theartist 	theArtistv ��� r   J [��� I   J Y�f��e�f 0 trim  � ��d� I   K U�c��b�c 0 replacechars replaceChars� ��� o   L M�a�a 0 thealbum theAlbum� ��� o   M N�`�` "0 thespecialchars theSpecialChars� ��_� m   N Q�� ���  _�_  �b  �d  �e  � o      �^�^ 0 thealbum theAlbum� ��]� r   \ m��� I   \ k�\��[�\ 0 trim  � ��Z� I   ] g�Y��X�Y 0 replacechars replaceChars� ��� o   ^ _�W�W 0 thename theName� ��� o   _ `�V�V "0 thespecialchars theSpecialChars� ��U� m   ` c�� ���  _�U  �X  �Z  �[  � o      �T�T 0 thename theName�]  s 4   3 7�S�
�S 
scpt� m   5 6�� ���   S t r i n g   U t i l i t i e sq ��� l  o o�R�Q�P�R  �Q  �P  � ��� r   o }��� K   o {�� �O��
�O 
pnam� m   p s�� ���  k M D I t e m F S N a m e� �N��M�N 	0 value  � o   v w�L�L 0 thename theName�M  � o      �K�K 0 thenameparam theNameParam� ��� r   ~ ���� J   ~ ��� ��J� o   ~ �I�I 0 thenameparam theNameParam�J  � o      �H�H 0 	theparams 	theParams� ��� l  � ��G�F�E�G  �F  �E  � ��� r   � ���� n  � ���� I   � ��D��C�D  0 spotlightquery spotlightQuery� ��� o   � ��B�B 0 thepath thePath� ��A� o   � ��@�@ 0 	theparams 	theParams�A  �C  �  f   � �� o      �?�? 40 theformattedreturnedlist theFormattedReturnedList� ��� r   � ���� J   � ��>�>  � o      �=�= 0 thefinallist theFinalList� ��� X   � ���<�� k   � ��� ��� I  � ��;��:
�; .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 6 s p o t l i g h t T r a c k   :   t h e I t e m   =  � o   � ��9�9 0 theitem theItem� m   � ��� ���    -  � m   � ��� ���  t h e A l b u m   =  � o   � ��8�8 0 thealbum theAlbum� m   � ��� ���    -  � l  � ���7�6� c   � ���� l  � ���5�4� E   � ���� o   � ��3�3 0 theitem theItem� o   � ��2�2 0 thealbum theAlbum�5  �4  � m   � ��1
�1 
TEXT�7  �6  �:  � ��� l  � ��0���0  � / )display dialog theItem & " - " & theAlbum   � ��� R d i s p l a y   d i a l o g   t h e I t e m   &   "   -   "   &   t h e A l b u m� ��/� Z   � ����.�-� E   � ���� o   � ��,�, 0 theitem theItem� o   � ��+�+ 0 thealbum theAlbum� s   � ���� o   � ��*�* 0 theitem theItem� l     ��)�(� n      ���  ;   � �� o   � ��'�' 0 thefinallist theFinalList�)  �(  �.  �-  �/  �< 0 theitem theItem� o   � ��&�& 40 theformattedreturnedlist theFormattedReturnedList� ��%� L   � ��� o   � ��$�$ 0 thefinallist theFinalList�%  ' ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   � < 6c--   spotlightQuery(thePath, theSpotlightQueryParams)   � ��� l c - -       s p o t l i g h t Q u e r y ( t h e P a t h ,   t h e S p o t l i g h t Q u e r y P a r a m s )� ��� l     �� �  � A ;d--   Perform a spotlight search with formatted paramaters.     � v d - -       P e r f o r m   a   s p o t l i g h t   s e a r c h   w i t h   f o r m a t t e d   p a r a m a t e r s .�  l     ��   7 1a--   thePath : file track -- the track to search    � b a - -       t h e P a t h   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h  l     �	
�  	 � �a--   theSpotlightQueryParams : list of records -- The list of parameters to perform the spotlight search (like {{name:"kMDItemFSName", value:theName}}).   
 �2 a - -       t h e S p o t l i g h t Q u e r y P a r a m s   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p a r a m e t e r s   t o   p e r f o r m   t h e   s p o t l i g h t   s e a r c h   ( l i k e   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : t h e N a m e } } ) .  l     ��   , &r--   list -- The list of files found.    � L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .  l     ��  ��x--   spotlightTrack("/Volumes/music/Musique/", {{name:"kMDItemFSName", value:"no fun"}}) --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}    � x - -       s p o t l i g h t T r a c k ( " / V o l u m e s / m u s i c / M u s i q u e / " ,   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : " n o   f u n " } } )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }  i  �� I      ���  0 spotlightquery spotlightQuery  o      �� 0 thepath thePath � o      �� 20 thespotlightqueryparams theSpotlightQueryParams�  �   k    i   r     	!"! b     #$# b     %&% m     '' �((  m d f i n d   - o n l y i n  & n    )*) 1    �
� 
strq* o    �� 0 thepath thePath$ m    ++ �,,  " o      �� 0 
thecommand 
theCommand  -.- r   
 /0/ J   
 11 232 m   
 44 �55  _3 676 m    88 �99  &7 :;: m    << �==  '; >?> m    @@ �AA  $? BCB m    DD �EE  :C F�F m    GG �HH  `�  0 o      �� "0 thespecialchars theSpecialChars. IJI X    �K�LK k   % �MM NON r   % *PQP n   % (RSR 1   & (�
� 
pnamS o   % &�� 0 theparam theParamQ o      �� 0 theparamname theParamNameO TUT r   + 0VWV n   + .XYX o   , .�� 	0 value  Y o   + ,�� 0 theparam theParamW o      �
�
 0 theparamvalue theParamValueU Z[Z I  1 8�	\�
�	 .ascrcmnt****      � ****\ b   1 4]^] m   1 2__ �`` B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  ^ o   2 3�� 0 theparamvalue theParamValue�  [ aba l  9 9�cd�  c 0 *display dialog theParamValue contains "''"   d �ee T d i s p l a y   d i a l o g   t h e P a r a m V a l u e   c o n t a i n s   " ' ' "b fgf r   9 @hih n   9 >jkj 2  : >�
� 
cwork o   9 :�� 0 theparamvalue theParamValuei o      �� 0 thewordslist theWordsListg lml r   A Hnon I  A F�p�
� .corecnte****       ****p o   A B� �  0 thewordslist theWordsList�  o o      ���� &0 thecountwordslist theCountWordsListm qrq l  I I��������  ��  ��  r sts O   I �uvu k   T �ww xyx X   T �z��{z k   d || }~} l  d d�����   " display dialog theParamValue   � ��� 8 d i s p l a y   d i a l o g   t h e P a r a m V a l u e~ ��� r   d m��� I   d k�������  0 getlongestpart getLongestPart� ��� o   e f���� 0 theparamvalue theParamValue� ���� o   f g����  0 thespecialchar theSpecialChar��  ��  � o      ���� 0 theparamvalue theParamValue� ���� Z   n ������� A   n u��� l  n s������ I  n s�����
�� .corecnte****       ****� o   n o���� 0 theparamvalue theParamValue��  ��  ��  � m   s t���� � L   x {�� J   x z����  ��  ��  ��  ��  0 thespecialchar theSpecialChar{ o   W X���� "0 thespecialchars theSpecialCharsy ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  *� o   � ����� 0 theparamvalue theParamValue� m   � ��� ���  *� o      ���� 0 theparamvalue theParamValue� ���� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� ` s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   t h e S p e c i a l C h a r   =  � o   � ����� 0 theparamvalue theParamValue��  ��  v 4   I Q���
�� 
scpt� m   M P�� ���   S t r i n g   U t i l i t i e st ��� l  � ���������  ��  ��  � ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  � o   � ����� 0 theparamvalue theParamValue��  � ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  "� o   � ����� 0 theparamname theParamName� m   � ��� ���    = =  � l  � ������� n   � ���� 1   � ���
�� 
strq� o   � ����� 0 theparamvalue theParamValue��  ��  � m   � ��� ���  "� o      ���� &0 thespotlightquery theSpotlightQuery� ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� J s p o t l i g h t Q u e r y   :   t h e S p o t l i g h t Q u e r y   =  � o   � ����� &0 thespotlightquery theSpotlightQuery��  � ���� r   � ���� b   � ���� b   � ���� o   � ����� 0 
thecommand 
theCommand� m   � ��� ���   � o   � ����� &0 thespotlightquery theSpotlightQuery� o      ���� 0 
thecommand 
theCommand��  � 0 theparam theParamL o    ���� 20 thespotlightqueryparams theSpotlightQueryParamsJ ��� l  � ���������  ��  ��  � ���� Q   �i���� k   �H�� ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� < s p o t l i g h t Q u e r y   :   t h e C o m m a n d   =  � o   � ����� 0 
thecommand 
theCommand��  � ��� Z   � �������� =  � ���� o   � ����� 0 thepath thePath� n  � ���� o   � ����� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f   � �� l  � �������  � 7 1log "spotlightTrack : theCommand = " & theCommand   � ��� b l o g   " s p o t l i g h t T r a c k   :   t h e C o m m a n d   =   "   &   t h e C o m m a n d��  ��  � ��� r   � ���� l  � ������� I  � ����
� .sysoexecTEXT���     TEXT� o   � ��� 0 
thecommand 
theCommand�  ��  ��  � o      �� "0 thereturnedlist theReturnedList� ��� r   � ���� n  � ���� 2  � ��
� 
cpar� o   � ��� "0 thereturnedlist theReturnedList� o      �� 40 theformattedreturnedlist theFormattedReturnedList� ��� I  ���
� .ascrcmnt****      � ****� b   	��� m   �� �   j s p o t l i g h t Q u e r y   :   c o u n t   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  � l �� I ��
� .corecnte****       **** o  �� 40 theformattedreturnedlist theFormattedReturnedList�  �  �  �  �  l ����  �  �    X  0� I +�	�
� .ascrcmnt****      � ****	 b  '

 m  ! � h s p o t l i g h t Q u e r y   :   i t e m   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =   l !&�� c  !& o  !"�� 0 theitem theItem m  "%�
� 
TEXT�  �  �  � 0 theitem theItem o  �� 40 theformattedreturnedlist theFormattedReturnedList  l 11����  �  �    O  1E r  <D I  <B��� 0 sortlist sortList � o  =>�� 40 theformattedreturnedlist theFormattedReturnedList�  �   o      �� 40 theformattedreturnedlist theFormattedReturnedList 4  19�
� 
scpt m  58 �  L i s t   L i b � L  FH o  FG�� 40 theformattedreturnedlist theFormattedReturnedList�  � R      � !
� .ascrerr ****      � ****  o      �� 0 errormessage errorMessage! �"�
� 
errn" o      �� 0 errornumber errorNumber�  � k  Pi## $%$ I Pe�&�
� .sysodlogaskr        TEXT& b  Pa'(' b  P_)*) b  P[+,+ b  PY-.- b  PU/0/ m  PS11 �22 L s p o t l i g h t Q u e r y   :   e r r o r   w i t h   c o m m a n d   :  0 o  ST�� 0 
thecommand 
theCommand. m  UX33 �44 
   - - -  , o  YZ�� 0 errormessage errorMessage* m  [^55 �66    -  ( o  _`�� 0 errornumber errorNumber�  % 7�7 L  fi88 J  fh��  �  ��   9:9 l     ����  �  �  : ;<; l     �=>�  = 1 +c--   chooseFileManually(theTrack, thePath)   > �?? V c - -       c h o o s e F i l e M a n u a l l y ( t h e T r a c k ,   t h e P a t h )< @A@ l     �BC�  B c ]d--   Choose a file manually to fix the location of a track when no automatic search succeed.   C �DD � d - -       C h o o s e   a   f i l e   m a n u a l l y   t o   f i x   t h e   l o c a t i o n   o f   a   t r a c k   w h e n   n o   a u t o m a t i c   s e a r c h   s u c c e e d .A EFE l     �GH�  G N Ha--   theTrack : file track -- the track to change its location manually   H �II � a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   c h a n g e   i t s   l o c a t i o n   m a n u a l l yF JKJ l     �LM�  L U Oa--   thePath : string -- the path to set the choose file to look for the track   M �NN � a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   s e t   t h e   c h o o s e   f i l e   t o   l o o k   f o r   t h e   t r a c kK OPO l     �QR�  Q 3 -r--   string -- The path of the choosen file.   R �SS Z r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   c h o o s e n   f i l e .P TUT l     �VW�  V � �x--   chooseFileManually(file track, "/Volumes/music/Musique/Media.localized/Music/") --> "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3"   W �XXd x - -       c h o o s e F i l e M a n u a l l y ( f i l e   t r a c k ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / " )   - - >   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 "U YZY i  ��[\[ I      �]�� (0 choosefilemanually chooseFileManually] ^_^ o      �� 0 thetrack theTrack_ `�` o      �� 0 thepath thePath�  �  \ k    *aa bcb r     ded m     �
� boovfalse o      �� 0 	theanswer 	theAnswerc fgf r    	hih n    jkj 1    �
� 
pnamk o    �~�~ 0 thetrack theTracki o      �}�} 0 thename theNameg lml r   
 1non I  
 /�|pq
�| .sysodlogaskr        TEXTp b   
 rsr b   
 tut b   
 vwv b   
 xyx l 	 
 z�{�zz m   
 {{ �|| * C a n ' t   f i n d   t h e   t r a c k  �{  �z  y n   }~} I    �y�x�y .0 getformattedtrackname getFormattedTrackName ��� o    �w�w 0 thetrack theTrack� ��v� n   ��� o    �u�u b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f    �v  �x  ~  f    w m    �� ���    i n   t h e   p a t h   'u n   ��� o    �t�t 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f    s m    �� ��� ( ' . 
 S e a r c h   m a n u a l l y   ?q �s��
�s 
btns� l 
  #��r�q� J    #�� ��� m    �� ���  C a n c e l� ��� m     �� ���  C o n t i n u e� ��p� m     !�� ���  O K�p  �r  �q  � �o��
�o 
dflt� m   $ %�� ���  O K� �n��
�n 
cbtn� m   & '�� ���  C a n c e l� �m��l
�m 
disp� m   ( )�k�k �l  o o      �j�j 0 dialogresult dialogResultm ��� Z   2%���i�h� =  2 ;��� n   2 7��� 1   3 7�g
�g 
bhit� o   2 3�f�f 0 dialogresult dialogResult� m   7 :�� ���  O K� k   >!�� ��� I  > C�e��d
�e .JonspClpnull���     ****� o   > ?�c�c 0 thename theName�d  � ��� r   D R��� l  D P��b�a� I  D P�`��_
�` .sysoloadscpt        file� 4   D L�^�
�^ 
file� m   H K�� ��� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�_  �b  �a  � o      �]�] 0 finderutils finderUtils� ��� r   S Z��� n   S X��� o   T X�\�\ &0 _musicextensions_ _musicExtensions_� o   S T�[�[ 0 finderutils finderUtils� o      �Z�Z (0 themusicextensions theMusicExtensions� ��Y� V   [!��� k   c�� ��� r   c ���� I  c ��X�W�
�X .sysostdfalis    ��� null�W  � �V��
�V 
prmp� b   g t��� m   g j�� ��� J P l e a s e   c h o o s e   a   f i l e   f o r   t h e   t r a c k   :  � n  j s��� l 
 k s��U�T� I   k s�S��R�S .0 getformattedtrackname getFormattedTrackName� ��� o   k l�Q�Q 0 thetrack theTrack� ��P� n  l o��� o   m o�O�O b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   l m�P  �R  �U  �T  �  f   j k� �N��
�N 
ftyp� l 
 w x��M�L� o   w x�K�K (0 themusicextensions theMusicExtensions�M  �L  � �J��I
�J 
dflc� o   { |�H�H 0 thepath thePath�I  � o      �G�G 0 thefile theFile� ��� O   � ���� r   � ���� I   � ��F��E�F 0 getfilename getFileName� ��D� o   � ��C�C 0 thefile theFile�D  �E  � o      �B�B 0 thefilename theFileName� 4   � ��A�
�A 
scpt� m   � ��� ���   F i n d e r   U t i l i t i e s� ��@� Z   ����?�� H   � ��� E   � ���� o   � ��>�> 0 thefilename theFileName� o   � ��=�= 0 thename theName� k   ��� ��� r   � ���� I  � ��<��
�< .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� l 	 � ���;�:� m   � ��� ��� * T h e   s e l e c t e d   f i l e   :   '�;  �:  � o   � ��9�9 0 thefilename theFileName� m   � �   � X '   s e e m s   t o   n o t   c o n t a i n s   t h e   t r a c k ' s   n a m e   :   '� o   � ��8�8 0 thename theName� m   � � � " ' . 
 A r e   y o u   s u r e   ?� �7
�7 
btns l 
 � ��6�5 J   � � 	 m   � �

 �  C a n c e l	  m   � � �  N o �4 m   � � �  Y e s�4  �6  �5   �3
�3 
dflt m   � � �  Y e s �2
�2 
cbtn m   � � �  C a n c e l �1�0
�1 
disp m   � ��/�/ �0  � o      �.�. 0 dialogresult dialogResult� �- Z   ��, =  � � !  n   � �"#" 1   � ��+
�+ 
bhit# o   � ��*�* 0 dialogresult dialogResult! m   � �$$ �%%  Y e s k   � �&& '(' r   � �)*) m   � ��)
�) boovtrue* o      �(�( 0 	theanswer 	theAnswer( +�'+ O   � �,-, L   � �.. I   � ��&/�%�& 60 convertaliastoposixstring convertAliasToPOSIXString/ 0�$0 o   � ��#�# 0 thefile theFile�$  �%  - 4   � ��"1
�" 
scpt1 m   � �22 �33   F i n d e r   U t i l i t i e s�'   454 =  � �676 n   � �898 1   � ��!
�! 
bhit9 o   � �� �  0 dialogresult dialogResult7 m   � �:: �;;  N o5 <�< l ����  �  �  �  �,  �-  �?  � O  	=>= L  ?? I  �@�� 60 convertaliastoposixstring convertAliasToPOSIXString@ A�A o  �� 0 thefile theFile�  �  > 4  	�B
� 
scptB m  CC �DD   F i n d e r   U t i l i t i e s�@  � =   _ bEFE o   _ `�� 0 	theanswer 	theAnswerF m   ` a�
� boovfals�Y  �i  �h  � G�G L  &*HH m  &)II �JJ  �  Z KLK l     ����  �  �  L MNM l     �OP�  O ) #-------- DEAD TRACKS END ----------   P �QQ F - - - - - - - -   D E A D   T R A C K S   E N D   - - - - - - - - - -N RSR l     ����  �  �  S TUT l     �VW�  V , &c--   convertFileTracks(theFileTracks)   W �XX L c - -       c o n v e r t F i l e T r a c k s ( t h e F i l e T r a c k s )U YZY l     �[\�  [ I Cd--   Convert the file tracks to the default convert Music setting.   \ �]] � d - -       C o n v e r t   t h e   f i l e   t r a c k s   t o   t h e   d e f a u l t   c o n v e r t   M u s i c   s e t t i n g .Z ^_^ l     �
`a�
  ` F @a--   theFileTracks : file tracks -- The file tracks to convert.   a �bb � a - -       t h e F i l e T r a c k s   :   f i l e   t r a c k s   - -   T h e   f i l e   t r a c k s   t o   c o n v e r t ._ cdc l     �	ef�	  e ( "r--   list -- List of file tracks.   f �gg D r - -       l i s t   - -   L i s t   o f   f i l e   t r a c k s .d hih l     �jk�  j x rx--   convertFileTracks({file track 1, file track 2, file track 3}) --> {file track 1, file track 2, file track 3}   k �ll � x - -       c o n v e r t F i l e T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }i mnm i ��opo I      �q�� &0 convertfiletracks convertFileTracksq r�r o      �� 0 thefiletracks theFileTracks�  �  p k     ss tut t     vwv O    xyx r    z{z I   �|�
� .hookConvnull���     ****| o    �� 0 thefiletracks theFileTracks�  { o      � �  "0 convertedtracks convertedTracksy m    }}�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  w m     ����  Q�u ~~ l   ��������  ��  ��   ���� L    �� o    ���� "0 convertedtracks convertedTracks��  n ��� l     ��������  ��  ��  � ��� j  �������  0 _strtrackname_ _strTrackName_� m  ������ � ��� j  ������� "0 _strartistname_ _strArtistName_� m  ������ � ��� j  �������  0 _stralbumname_ _strAlbumName_� m  ������ � ��� l     ��������  ��  ��  � ��� l     ������  � 6 0c--   getStrTrackName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r T r a c k N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     ������  � / )d--   Return the _strTrackName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     ������  � 2 ,r--   string -- The _strTrackName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     ������  � - 'x--   getStrTrackName() --> "trackName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " t r a c k N a m e "� ��� i ����� I      �������� "0 getstrtrackname getStrTrackName��  ��  � k     
�� ��� r     ��� o     ����  0 _strtrackname_ _strTrackName_� o      ���� 0 thestr theStr� ���� L    
�� o    	���� 0 thestr theStr��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1c--   getStrArtistName() -- TODO - To deprecated.   � ��� b c - -       g e t S t r A r t i s t N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     ������  � 0 *d--   Return the _strArtistName_ property.   � ��� T d - -       R e t u r n   t h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     ������  � 3 -r--   string -- The _strArtistName_ property.   � ��� Z r - -       s t r i n g   - -   T h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     ������  � . (x--   getStrTrackName() --> "artistName"   � ��� P x - -       g e t S t r T r a c k N a m e ( )   - - >   " a r t i s t N a m e "� ��� i ����� I      �������� $0 getstrartistname getStrArtistName��  ��  � k     
�� ��� r     ��� o     ���� "0 _strartistname_ _strArtistName_� o      ���� 0 thestr theStr� ���� L    
�� o    	���� 0 thestr theStr��  � ��� l     ��������  ��  ��  � ��� l     ������  � 6 0c--   getStrAlbumName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r A l b u m N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     ������  � / )d--   Return the _strAlbumName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     ������  � 2 ,r--   string -- The _strAlbumName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     ������  � - 'x--   getStrTrackName() --> "albumName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " a l b u m N a m e "� ��� i ����� I      �������� "0 getstralbumname getStrAlbumName��  ��  � k     
�� ��� r     ��� o     ����  0 _stralbumname_ _strAlbumName_� o      ���� 0 thestr theStr� ���� L    
�� o    	���� 0 thestr theStr��  � ��� l     ��������  ��  ��  � ��� j  ������� "0 _strnormalized_ _strNormalized_� m  ���� ���  n o r m a l i z e d� ��� j  ������� $0 _strtonormalize_ _strToNormalize_� m  ���� ���  t o N o r m a l i z e� ��� j  �������  0 _strexception_ _strException_� m  ���� �    e x c e p t i o n�  l     ������  �  �    i �� I      ���� $0 getstrnormalized getStrNormalized�  �   k      	 r     

 n     o    �� "0 _strnormalized_ _strNormalized_  f      o      �� 0 thestr theStr	 � L     o    �� 0 thestr theStr�    l     ����  �  �    i �� I      ���� &0 getstrtonormalize getStrToNormalize�  �   k       r      n     o    �� $0 _strtonormalize_ _strToNormalize_  f      o      �� 0 thestr theStr � L     o    �� 0 thestr theStr�     l     ����  �  �    !"! i ��#$# I      ���� "0 getstrexception getStrException�  �  $ k     %% &'& r     ()( n    *+* o    ��  0 _strexception_ _strException_+  f     ) o      �� 0 thestr theStr' ,�, L    -- o    �� 0 thestr theStr�  " ./. l     ����  �  �  / 010 i ��232 I      ���� 80 getalbumnamepropertieslist getAlbumNamePropertiesList�  �  3 k     
44 565 r     787 o     �� 60 _albumnamepropertieslist_ _albumNamePropertiesList_8 o      �� 20 albumnamepropertieslist albumNamePropertiesList6 9�9 L    
:: o    	�� 20 albumnamepropertieslist albumNamePropertiesList�  1 ;<; l     ����  �  �  < =>= l     �?@�  ? R Lc--   showProgress(current, total, strDescription, strAdditionalDescription)   @ �AA � c - -       s h o w P r o g r e s s ( c u r r e n t ,   t o t a l ,   s t r D e s c r i p t i o n ,   s t r A d d i t i o n a l D e s c r i p t i o n )> BCB l     �DE�  D + %d--   Show the progression of a task.   E �FF J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .C GHG l     �IJ�  I = 7a--   current : integer -- The current index of a task.   J �KK n a - -       c u r r e n t   :   i n t e g e r   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .H LML l     �NO�  N 9 3a--   total : integer -- The total index of a task.   O �PP f a - -       t o t a l   :   i n t e g e r   - -   T h e   t o t a l   i n d e x   o f   a   t a s k .M QRQ l     �ST�  S L Fa--   strDescription : string -- A string to describe the current task   T �UU � a - -       s t r D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   t h e   c u r r e n t   t a s kR VWV l     �XY�  X ` Za--   strAdditionalDescription : string -- A string to describe an additional description.   Y �ZZ � a - -       s t r A d d i t i o n a l D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   a n   a d d i t i o n a l   d e s c r i p t i o n .W [\[ l     �]^�  ] 5 /x--   showProgress(2, 15, "In progress...", "")   ^ �__ ^ x - -       s h o w P r o g r e s s ( 2 ,   1 5 ,   " I n   p r o g r e s s . . . " ,   " " )\ `a` i ��bcb I      �d�� 0 showprogress showProgressd efe o      �� 0 current  f ghg o      �� 	0 total  h iji o      ��  0 strdescription strDescriptionj k�k o      �� 40 stradditionaldescription strAdditionalDescription�  �  c O     lml I    �n�� 0 showprogress showProgressn opo o    	�� 0 current  p qrq o   	 
�� 	0 total  r sts b   
 uvu b   
 wxw b   
 yzy b   
 {|{ o   
 �� 0 current  | m    }} �~~    /  z o    �� 	0 total  x m     ���    -  v o    ��  0 strdescription strDescriptiont ��� o    �� 40 stradditionaldescription strAdditionalDescription�  �  m 4     �~�
�~ 
scpt� m    �� ���  U I   U t i l i t i e sa ��� l     �}�|�{�}  �|  �{  � ��� l     �z���z  � 3 -c--   checkIfMaxSize(thePlaylist, theMaxSize)   � ��� Z c - -       c h e c k I f M a x S i z e ( t h e P l a y l i s t ,   t h e M a x S i z e )� ��� l     �y���y  � 1 +d--   To know if a playlist exceed a limit.   � ��� V d - -       T o   k n o w   i f   a   p l a y l i s t   e x c e e d   a   l i m i t .� ��� l     �x���x  � B <a--   thePlaylist : playlist -- The current index of a task.   � ��� x a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .� ��� l     �w���w  � / )a--   theMaxSize : integer -- Size in MB.   � ��� R a - -       t h e M a x S i z e   :   i n t e g e r   - -   S i z e   i n   M B .� ��� l     �v���v  � 3 -r--   boolean : true if exceed, false if not.   � ��� Z r - -       b o o l e a n   :   t r u e   i f   e x c e e d ,   f a l s e   i f   n o t .� ��� l     �u���u  � 2 ,x--   checkIfMaxSize(playlist, 700) --> true   � ��� X x - -       c h e c k I f M a x S i z e ( p l a y l i s t ,   7 0 0 )   - - >   t r u e� ��� i  ����� I      �t��s�t  0 checkifmaxsize checkIfMaxSize� ��� o      �r�r 0 theplaylist thePlaylist� ��q� o      �p�p 0 
themaxsize 
theMaxSize�q  �s  � l    F���� O     F��� k    E�� ��� r    ��� m    �o
�o boovfals� o      �n�n 0 	ismaxsize 	isMaxSize� ��� r    ��� l   ��m�l� n    ��� 1   	 �k
�k 
pSiz� o    	�j�j 0 theplaylist thePlaylist�m  �l  � o      �i�i 0 playlistsize playlistSize� ��� l   �h���h  � 4 .display dialog "toto" & playlistSize as string   � ��� \ d i s p l a y   d i a l o g   " t o t o "   &   p l a y l i s t S i z e   a s   s t r i n g� ��� r    ��� m    �g�g  � o      �f�f &0 sizeoftheplaylist sizeOfThePlaylist� ��� Z    0���e�d� ?   ��� o    �c�c 0 playlistsize playlistSize� m    �b�b  � O    ,��� r    +��� c    )��� I    '�a��`�a "0 convertbytesize convertByteSize� ��� o     !�_�_ 0 playlistsize playlistSize� ��� m   ! "�^�^ � ��]� m   " #�\�\ �]  �`  � m   ' (�[
�[ 
nmbr� o      �Z�Z &0 sizeoftheplaylist sizeOfThePlaylist� 4    �Y�
�Y 
scpt� m    �� ���   F i n d e r   U t i l i t i e s�e  �d  � ��� I  1 8�X��W
�X .ascrcmnt****      � ****� b   1 4��� m   1 2�� ��� J c h e c k I f M a x S i z e   :   s i z e O f T h e P l a y l i s t   =  � o   2 3�V�V &0 sizeoftheplaylist sizeOfThePlaylist�W  � ��� I  9 @�U��T
�U .ascrcmnt****      � ****� b   9 <��� m   9 :�� ��� < c h e c k I f M a x S i z e   :   t h e M a x S i z e   =  � o   : ;�S�S 0 
themaxsize 
theMaxSize�T  � ��R� L   A E�� ?  A D��� o   A B�Q�Q &0 sizeoftheplaylist sizeOfThePlaylist� o   B C�P�P 0 
themaxsize 
theMaxSize�R  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 7 1 TODO --> bug with playlist with more than 1000mo   � ��� b   T O D O   - - >   b u g   w i t h   p l a y l i s t   w i t h   m o r e   t h a n   1 0 0 0 m o� ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � 6 0 TODO >>> d�placer la fonction dans script perso   � ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o� ��� l      �K���K  �ga
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
   � ���� 
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
� ��� l     �J�I�H�J  �I  �H  � ��� l     �G �G    6 0 TODO >>> d�placer la fonction dans script perso    � `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o�  i �� I      �F�E�D�F B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�E  �D   k     � 	 r     

 n     	 4    	�C
�C 
cobj m    �B�B  I     �A�@�A 20 getfolderplaylistbyname getFolderPlaylistByName �? m     �  J u k e   B o x�?  �@   o      �>�> 0 jukeboxfolder jukeBoxFolder	  r     I    �=�<�= .0 getlastfolderplaylist getLastFolderPlaylist �; o    �:�: 0 jukeboxfolder jukeBoxFolder�;  �<   o      �9�9 *0 lastjukeboxplaylist lastJukeBoxPlaylist �8 Z    ��7 =    I    �6�5�6  0 checkifmaxsize checkIfMaxSize  !  o    �4�4 *0 lastjukeboxplaylist lastJukeBoxPlaylist! "�3" m    �2�2��3  �5   m    �1
�1 boovfals I  ! 2�0#$
�0 .sysodlogaskr        TEXT# b   ! (%&% b   ! &'(' m   ! ")) �**  P l a y l i s t  ( l  " %+�/�.+ n   " %,-, 1   # %�-
�- 
pnam- o   " #�,�, *0 lastjukeboxplaylist lastJukeBoxPlaylist�/  �.  & m   & '.. �// 4   d o e s n ' t   r e a c h   7 0 0 m o   y e t   !$ �+01
�+ 
btns0 J   ) ,22 3�*3 m   ) *44 �55  O K�*  1 �)6�(
�) 
dflt6 m   - .�'�' �(  �7   O   5 �787 k   9 �99 :;: r   9 ><=< l  9 <>�&�%> n   9 <?@? 1   : <�$
�$ 
pSiz@ o   9 :�#�# *0 lastjukeboxplaylist lastJukeBoxPlaylist�&  �%  = o      �"�" 0 playlistsize playlistSize; ABA O   ? WCDC r   J VEFE I   J T�!G� �! "0 convertbytesize convertByteSizeG HIH o   K L�� 0 playlistsize playlistSizeI JKJ m   L O�� K L�L m   O P�� �  �   F o      �� &0 sizeoftheplaylist sizeOfThePlaylistD 4   ? G�M
� 
scptM m   C FNN �OO   F i n d e r   U t i l i t i e sB PQP r   X ]RSR \   X [TUT o   X Y�� &0 sizeoftheplaylist sizeOfThePlaylistU m   Y Z���S o      �� 	0 limit  Q VWV r   ^ jXYX n  ^ hZ[Z I   _ h�\�� &0 getplaylisttracks getPlaylistTracks\ ]^] o   _ `�� *0 lastjukeboxplaylist lastJukeBoxPlaylist^ _`_ o   ` a�� 	0 limit  ` a�a m   a dbb �cc  f r o m E n d�  �  [  f   ^ _Y o      �� 0 thelist theListW ded r   k rfgf n  k phih I   l p���� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�  �  i  f   k lg o      �� (0 newjukeboxplaylist newJukeBoxPlayliste jkj X   s �l�ml k   � �nn opo n  � �qrq I   � ��s�
� (0 addtracktoplaylist addTrackToPlaylists tut o   � ��	�	 0 thetrack theTracku v�v o   � ��� (0 newjukeboxplaylist newJukeBoxPlaylist�  �
  r  f   � �p w�w I  � ��x�
� .coredelonull���     obj x o   � ��� 0 thetrack theTrack�  �  � 0 thetrack theTrackm o   v w�� 0 thelist theListk yzy n  � �{|{ I   � ��}� � 0 
endprocess 
endProcess} ~��~ I  � �����
�� .corecnte****       **** o   � ����� 0 thelist theList��  ��  �   |  f   � �z ���� L   � ��� o   � ����� 0 thelist theList��  8 m   5 6���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �8   ��� l     ��������  ��  ��  � ��� l     ������  � $ c--   isCompilation(theTracks)   � ��� < c - -       i s C o m p i l a t i o n ( t h e T r a c k s )� ��� l     ������  � + %d--   Show the progression of a task.   � ��� J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .� ��� l     ������  � / )a--   theTracks : list -- list of tracks.   � ��� R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .� ��� l     ������  � N Hr--   boolean : true or false -- true if is a compilation, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   i s   a   c o m p i l a t i o n ,   f a l s e   i f   n o t .� ��� l     ������  � H Bx--   isCompilation({track 1, track 2, track 3, track 4}) --> true   � ��� � x - -       i s C o m p i l a t i o n ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   t r u e� ��� i  ����� I      ������� 0 iscompilation isCompilation� ���� o      ���� 0 	thetracks 	theTracks��  ��  � l    N���� O     N��� k    M�� ��� r    ��� m    ��
�� boovfals� o      ���� &0 theiscomplitation theIsComplitation� ��� r    ��� m    	�� ���  � o      ���� 0 thealbumname theAlbumName� ��� X    J����� k    E�� ��� r    !��� n    ��� 1    ��
�� 
pAlb� o    ���� 0 thetrack theTrack� o      ���� 0 albumartist albumArtist� ��� l  " "��������  ��  ��  � ��� Z   " ?������� l  " -������ F   " -��� >  " %��� o   " #���� 0 thealbumname theAlbumName� m   # $�� ���  � >  ( +��� o   ( )���� 0 thealbumname theAlbumName� o   ) *���� 0 albumartist albumArtist��  ��  � k   0 ;�� ��� r   0 3��� m   0 1��
�� boovtrue� o      ���� &0 theiscomplitation theIsComplitation� ���� I  4 ;�����
�� .ascrcmnt****      � ****� b   4 7��� m   4 5�� ���   i s C o m p i l a t i o n   :  � o   5 6���� &0 theiscomplitation theIsComplitation��  ��  ��  ��  � ��� l  @ @��������  ��  ��  � ��� r   @ C��� o   @ A���� 0 albumartist albumArtist� o      ���� 0 thealbumname theAlbumName� ���� l  D D��������  ��  ��  ��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks� ���� L   K M�� o   K L���� &0 theiscomplitation theIsComplitation��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �   TODO --> to check...   � ��� *   T O D O   - - >   t o   c h e c k . . .� ��� l     ��������  ��  ��  � ��� l     ������  �   TODO : to remove   � ��� "   T O D O   :   t o   r e m o v e� ��� l      ������  � � �
	on convertByteSize(byteSize, KBSize, decPlaces)
		tell script "Finder Utilities"
			return convertByteSize(byteSize, KBSize, decPlaces)
		end tell
	end convertByteSize
   � ���T 
 	 o n   c o n v e r t B y t e S i z e ( b y t e S i z e ,   K B S i z e ,   d e c P l a c e s ) 
 	 	 t e l l   s c r i p t   " F i n d e r   U t i l i t i e s " 
 	 	 	 r e t u r n   c o n v e r t B y t e S i z e ( b y t e S i z e ,   K B S i z e ,   d e c P l a c e s ) 
 	 	 e n d   t e l l 
 	 e n d   c o n v e r t B y t e S i z e 
� ��� l     ��������  ��  ��  � ��� l     ������  � # c--   showMessage(theMessage)   � ��� : c - -       s h o w M e s s a g e ( t h e M e s s a g e )� ��� l     ������  � 3 -d--   Show a message with default parameters.   � ��� Z d - -       S h o w   a   m e s s a g e   w i t h   d e f a u l t   p a r a m e t e r s .� ��� l     ������  � 7 1a--   theMessage : string -- The message to show.   � �   b a - -       t h e M e s s a g e   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w .�  l     ��   - 'x--   showMessage("This is a message.")    � N x - -       s h o w M e s s a g e ( " T h i s   i s   a   m e s s a g e . " )  i ��	 I      �
�� 0 showmessage showMessage
 � o      �� 0 
themessage 
theMessage�  �  	 O      I   �
� .sysodlogaskr        TEXT o    �� 0 
themessage 
theMessage �
� 
btns l 
  	�� J    	 � m     �  O K�  �  �   �
� 
dflt l 
 
 �� m   
 �� �  �   ��
� 
disp m    �� �   m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��    l     ����  �  �    j  � � � 00 _filteredplaylistname_ _FilteredPlaylistName_  m  ��!! �""  F i l t e r e d #$# l     ����  �  �  $ %&% l     �'(�  ' = 7c--   filterPlaylist(thePlaylist, theKeyword, theField)   ( �)) n c - -       f i l t e r P l a y l i s t ( t h e P l a y l i s t ,   t h e K e y w o r d ,   t h e F i e l d )& *+* l     �,-�  , O Id--   Filter the tracks of a playlist with a keyword and get the results.   - �.. � d - -       F i l t e r   t h e   t r a c k s   o f   a   p l a y l i s t   w i t h   a   k e y w o r d   a n d   g e t   t h e   r e s u l t s .+ /0/ l     �12�  1 = 7a--   thePlaylist : playlist -- The playlist to filter.   2 �33 n a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   f i l t e r .0 454 l     �67�  6 9 3a--   theKeyword : string -- The keyword to search.   7 �88 f a - -       t h e K e y w o r d   :   s t r i n g   - -   T h e   k e y w o r d   t o   s e a r c h .5 9:9 l     �;<�  ; � �a--   theField : string -- The field to search (track name, artist or album (see _strTrackName_, _strArtistName_ and _strAlbumName_ properties))   < �==  a - -       t h e F i e l d   :   s t r i n g   - -   T h e   f i e l d   t o   s e a r c h   ( t r a c k   n a m e ,   a r t i s t   o r   a l b u m   ( s e e   _ s t r T r a c k N a m e _ ,   _ s t r A r t i s t N a m e _   a n d   _ s t r A l b u m N a m e _   p r o p e r t i e s ) ): >?> l     �@A�  @ > 8r--   list : list of file tracks -- The tracks filtered.   A �BB p r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   f i l t e r e d .? CDC l     �EF�  E u ox--   filterPlaylist(playlist, "dog", "trackName") --> {file track 1, file track 2, file track 3, file track 4}   F �GG � x - -       f i l t e r P l a y l i s t ( p l a y l i s t ,   " d o g " ,   " t r a c k N a m e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }D HIH i  JKJ I      �L��  0 filterplaylist filterPlaylistL MNM o      �� 0 theplaylist thePlaylistN OPO o      �� 0 
thekeyword 
theKeywordP Q�Q o      �� 0 thefield theField�  �  K O     XRSR k    WTT UVU Z    TWXY�W =   	Z[Z o    �� 0 thefield theField[ n   \]\ o    ��  0 _strtrackname_ _strTrackName_]  f    X r    ^_^ l   `��` 6   aba n    cdc 2    �
� 
cFlTd o    �� 0 theplaylist thePlaylistb E    efe 1    �
� 
pnamf o    �� 0 
thekeyword 
theKeyword�  �  _ o      �� 0 results  Y ghg =   $iji o    ���� 0 thefield theFieldj o    #���� "0 _strartistname_ _strArtistName_h klk r   ' 5mnm l  ' 3o����o 6  ' 3pqp n   ' *rsr 2   ( *��
�� 
cFlTs o   ' (���� 0 theplaylist thePlaylistq E   + 2tut 1   , .��
�� 
pArtu o   / 1���� 0 
thekeyword 
theKeyword��  ��  n o      ���� 0 results  l vwv =  8 ?xyx o   8 9���� 0 thefield theFieldy o   9 >����  0 _stralbumname_ _strAlbumName_w z��z r   B P{|{ l  B N}����} 6  B N~~ n   B E��� 2   C E��
�� 
cFlT� o   B C���� 0 theplaylist thePlaylist E   F M��� 1   G I�
� 
pAlb� o   J L�~�~ 0 
thekeyword 
theKeyword��  ��  | o      �}�} 0 results  ��  �  V ��|� L   U W�� o   U V�{�{ 0 results  �|  S m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  I ��� l     �z�y�x�z  �y  �x  � ��� l     �w���w  � / )c--   isInPlaylist(theTrack, thePlaylist)   � ��� R c - -       i s I n P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )� ��� l     �v���v  � - 'd--   To know if a track in a playlist.   � ��� N d - -       T o   k n o w   i f   a   t r a c k   i n   a   p l a y l i s t .� ��� l     �u���u  � 2 ,a--   theTrack : track -- The track to know.   � ��� X a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w .� ��� l     �t���t  � I Ca--   thePlaylist : playlist -- The playlist to look for the track.   � ��� � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   l o o k   f o r   t h e   t r a c k .� ��� l     �s���s  � P Jr--   boolean : true or false -- True if is in the playlist, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   T r u e   i f   i s   i n   t h e   p l a y l i s t ,   f a l s e   i f   n o t .� ��� l     �r���r  � 2 ,x--   isInPlaylist(track, playlist) --> true   � ��� X x - -       i s I n P l a y l i s t ( t r a c k ,   p l a y l i s t )   - - >   t r u e� ��� i  ��� I      �q��p�q 0 isinplaylist isInPlaylist� ��� o      �o�o 0 thetrack theTrack� ��n� o      �m�m 0 theplaylist thePlaylist�n  �p  � O     ?��� Q    >���� k    $�� ��� r    ��� n    
��� 1    
�l
�l 
pPIS� o    �k�k 0 thetrack theTrack� o      �j�j "0 thepersistentid thePersistentID� ��� r    ��� l   ��i�h� 6   ��� n    ��� 2    �g
�g 
cTrk� o    �f�f 0 theplaylist thePlaylist� =   ��� 1    �e
�e 
pPIS� o    �d�d "0 thepersistentid thePersistentID�i  �h  � o      �c�c 0 
theresults 
theResults� ��b� L    $�� ?    #��� l   !��a�`� I   !�_��^
�_ .corecnte****       ****� o    �]�] 0 
theresults 
theResults�^  �a  �`  � m   ! "�\�\  �b  � R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  � k   , >�� ��� I  , ;�X��W
�X .sysodlogaskr        TEXT� b   , 7��� b   , 3��� b   , 1��� m   , -�� ��� , i s I n P l a y l i s t   :   n a m e   =  � l  - 0��V�U� n   - 0��� 1   . 0�T
�T 
pnam� o   - .�S�S 0 thetrack theTrack�V  �U  � m   1 2�� ���    - -  � n   3 6��� 1   4 6�R
�R 
pnam� o   3 4�Q�Q 0 theplaylist thePlaylist�W  � ��P� L   < >�� m   < =�O
�O boovfals�P  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  � : 4c--   getChooseList(theTracks, isMultipleSelections)   � ��� h c - -       g e t C h o o s e L i s t ( t h e T r a c k s ,   i s M u l t i p l e S e l e c t i o n s )� ��� l     �J���J  � < 6d--   Get a choice from list UI with a list of tracks.   � ��� l d - -       G e t   a   c h o i c e   f r o m   l i s t   U I   w i t h   a   l i s t   o f   t r a c k s .� ��� l     �I���I  � - 'a--   theTracks : tracks -- The tracks.   � ��� N a - -       t h e T r a c k s   :   t r a c k s   - -   T h e   t r a c k s .� ��� l     �H���H  � d ^a--   isMultipleSelections : boolean -- true if a multiple selection is allowed, false if not.   � ��� � a - -       i s M u l t i p l e S e l e c t i o n s   :   b o o l e a n   - -   t r u e   i f   a   m u l t i p l e   s e l e c t i o n   i s   a l l o w e d ,   f a l s e   i f   n o t .� ��� l     �G���G  � 3 -r--   list : list -- List of tracks selected.   � ��� Z r - -       l i s t   :   l i s t   - -   L i s t   o f   t r a c k s   s e l e c t e d .� ��� l     �F� �F  � e _x--   getChooseList({track 1, track 2, track 3, track 4, track 5}, true) --> {track 1, track 2}     � � x - -       g e t C h o o s e L i s t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 ,   t r a c k   5 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 }�  i 	 I      �E�D�E 0 getchooselist getChooseList  o      �C�C 0 	thetracks 	theTracks 	�B	 o      �A�A ,0 ismultipleselections isMultipleSelections�B  �D   k     t

  r      J     �@�@   o      �?�? $0 thelisttodisplay theListToDisplay  r     m    �>�>  o      �=�= 0 i    X   	 @�< k    ;  r    $ I    "�;�:�; .0 getformattedtrackname getFormattedTrackName  o    �9�9 0 thetrack theTrack �8 n    !  o    �7�7 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_!  f    �8  �:   o      �6�6 0 thestr theStr "#" r   % 0$%$ J   % .&& '�5' b   % ,()( b   % **+* l  % (,�4�3, c   % (-.- o   % &�2�2 0 i  . m   & '�1
�1 
TEXT�4  �3  + m   ( )// �00    -  ) o   * +�0�0 0 thestr theStr�5  % o      �/�/ 0 theobj theObj# 121 s   1 5343 o   1 2�.�. 0 theobj theObj4 l     5�-�,5 n      676  ;   3 47 o   2 3�+�+ $0 thelisttodisplay theListToDisplay�-  �,  2 8�*8 r   6 ;9:9 l  6 9;�)�(; [   6 9<=< o   6 7�'�' 0 i  = m   7 8�&�& �)  �(  : o      �%�% 0 i  �*  �< 0 thetrack theTrack o    �$�$ 0 	thetracks 	theTracks >?> l  A A�#�"�!�#  �"  �!  ? @A@ r   A LBCB l  A JD� �D c   A JEFE l  A HG��G b   A HHIH l  A FJ��J I  A F�K�
� .corecnte****       ****K o   A B�� 0 	thetracks 	theTracks�  �  �  I m   F GLL �MM H   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   :�  �  F m   H I�
� 
TEXT�   �  C o      �� 0 thestrprompt theStrPromptA NON l  M M����  �  �  O PQP O   M oRSR Z   Q nTU�VT l  Q RW��W o   Q R�� ,0 ismultipleselections isMultipleSelections�  �  U r   U `XYX I  U ^�Z[
� .gtqpchltns    @   @ ns  Z o   U V�� $0 thelisttodisplay theListToDisplay[ �\]
� 
prmp\ o   W X�� 0 thestrprompt theStrPrompt] �
^�	
�
 
mlsl^ m   Y Z�
� boovtrue�	  Y o      �� 0 	thechoice 	theChoice�  V r   c n_`_ I  c l�ab
� .gtqpchltns    @   @ ns  a o   c d�� $0 thelisttodisplay theListToDisplayb �cd
� 
prmpc o   e f�� 0 thestrprompt theStrPromptd �e�
� 
mlsle m   g h� 
�  boovfals�  ` o      ���� 0 	thechoice 	theChoiceS m   M Nff�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  Q ghg l  p p��������  ��  ��  h iji L   p rkk o   p q���� 0 	thechoice 	theChoicej l��l l  s s��������  ��  ��  ��   mnm l     ��������  ��  ��  n opo j  ��q�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_q m  ���� p rsr l     ��������  ��  ��  s tut l     ��vw��  v 5 /c--   getFormattedTrackName(theTrack, theStyle)   w �xx ^ c - -       g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   t h e S t y l e )u yzy l     ��{|��  { [ Ud--   Format a track with a style. The most common is 'title' by 'artist' in 'album'.   | �}} � d - -       F o r m a t   a   t r a c k   w i t h   a   s t y l e .   T h e   m o s t   c o m m o n   i s   ' t i t l e '   b y   ' a r t i s t '   i n   ' a l b u m ' .z ~~ l     ������  � 4 .a--   theTrack : track -- The track to format.   � ��� \ a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   f o r m a t . ��� l     ������  � C =a--   theStyle : integer -- The property to format the track.   � ��� z a - -       t h e S t y l e   :   i n t e g e r   - -   T h e   p r o p e r t y   t o   f o r m a t   t h e   t r a c k .� ��� l     ������  � + %r--   string  -- The formatted track.   � ��� J r - -       s t r i n g     - -   T h e   f o r m a t t e d   t r a c k .� ��� l     ������  � � �x--   getFormattedTrackName(track, my _formatedTrackNameTrackNameArtistNameAlbumName_) --> "'the have nots' by 'HOUSE OF PAIN' in 'Truth Crushed To Earth Shall Rise Again'"   � ���X x - -       g e t F o r m a t t e d T r a c k N a m e ( t r a c k ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   - - >   " ' t h e   h a v e   n o t s '   b y   ' H O U S E   O F   P A I N '   i n   ' T r u t h   C r u s h e d   T o   E a r t h   S h a l l   R i s e   A g a i n ' "� ��� i  ��� I      ������� .0 getformattedtrackname getFormattedTrackName� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 thestyle theStyle��  ��  � k     `�� ��� O     ]��� k    \�� ��� r    ��� m    �� ���  � o      ���� 0 str  � ���� Q    \���� k    M�� ��� r    ��� n    ��� 1    ��
�� 
pDID� o    ���� 0 thetrack theTrack� o      ���� 0 theid theID� ��� r    ��� n    ��� 1    ��
�� 
pnam� o    ���� 0 thetrack theTrack� o      ���� 0 	trackname 	trackName� ��� r    ��� n    ��� 1    ��
�� 
pArt� o    ���� 0 thetrack theTrack� o      ���� 0 
artistname 
artistName� ��� r    "��� n     ��� 1     ��
�� 
pAlb� o    ���� 0 thetrack theTrack� o      ���� 0 	albumname 	albumName� ���� Z   # M������� =  # *��� o   # $���� 0 thestyle theStyle� o   $ )���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� r   - I��� b   - G��� o   - .���� 0 str  � l  . F������ b   . F��� b   . D��� b   . =��� b   . ;��� b   . 9��� b   . 7��� b   . 5��� b   . 3��� b   . 1��� m   . /�� ���  '� o   / 0���� 0 	trackname 	trackName� m   1 2�� ���  '� m   3 4�� ���    b y  � m   5 6�� ���  '� o   7 8���� 0 
artistname 
artistName� m   9 :�� ���  '� m   ; <�� ��� 
   i n   '� n  = C��� I   > C������� .0 getformattedalbumname getFormattedAlbumName� ���� o   > ?���� 0 	albumname 	albumName��  ��  �  f   = >� m   D E�� ���  '��  ��  � o      ���� 0 str  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  U \�����
�� .ascrcmnt****      � ****� m   U X�� ��� Z e r r o r   w i t h   t h e   m e t h o d   g e t F o r m a t t e d T r a c k N a m e ( )��  ��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ���� L   ^ `�� o   ^ _���� 0 str  ��  � ��� l     ����  �  �  � ��� l     ����  � , &c--   getFormattedAlbumName(albumName)   � ��� L c - -       g e t F o r m a t t e d A l b u m N a m e ( a l b u m N a m e )� ��� l     �   �     c ]d--   Format the album name of a track. No format if album name exists, unknown album if not.     �   � d - -       F o r m a t   t h e   a l b u m   n a m e   o f   a   t r a c k .   N o   f o r m a t   i f   a l b u m   n a m e   e x i s t s ,   u n k n o w n   a l b u m   i f   n o t .�     l     �  �    1 +a--   albumName : string -- The album name.     �   V a - -       a l b u m N a m e   :   s t r i n g   - -   T h e   a l b u m   n a m e .    	  l     � 
 �   
 0 *r--   string  -- The formatted album name.     �   T r - -       s t r i n g     - -   T h e   f o r m a t t e d   a l b u m   n a m e . 	     l     �  �    9 3x--   getFormattedAlbumName("") --> "unknown album"     �   f x - -       g e t F o r m a t t e d A l b u m N a m e ( " " )   - - >   " u n k n o w n   a l b u m "      i      I      � �� .0 getformattedalbumname getFormattedAlbumName   �  o      �� 0 	albumname 	albumName�  �    Z     9  �   l     ��  =         o     �� 0 	albumname 	albumName  m       �    �  �    X    4  � !   Z    / " #�� " =   # $ % $ n     & ' & o    �� 
0 locale   ' o    �� 0 theitem theItem % n    " ( ) ( 1     "�
� 
siul ) l     *�� * e      + + I    ���
� .sysosigtsirr   ��� null�  �  �  �   # L   & + , , n   & * - . - o   ' )�� 	0 label   . o   & '�� 0 theitem theItem�  �  � 0 theitem theItem ! n  	  / 0 / o   
 �� 60 _albumnamepropertieslist_ _albumNamePropertiesList_ 0  f   	 
�    L   7 9 1 1 o   7 8�� 0 	albumname 	albumName   2 3 2 l     ����  �  �   3  4 5 4 l     � 6 7�   6 6 0 TODO >>> d�placer la fonction dans script perso    7 � 8 8 `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o 5  9 : 9 l      � ; <�   ; � �
	on isInMusicBox(theTrack)
		tell application "Music"
			set plMusicBox to (item 1 of (get every user playlist whose smart is true and name is equal to "Music Box"))
			return my isInPlaylist(theTrack, plMusicBox)
		end tell
	end isInMusicBox
    < � = =� 
 	 o n   i s I n M u s i c B o x ( t h e T r a c k ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 s e t   p l M u s i c B o x   t o   ( i t e m   1   o f   ( g e t   e v e r y   u s e r   p l a y l i s t   w h o s e   s m a r t   i s   t r u e   a n d   n a m e   i s   e q u a l   t o   " M u s i c   B o x " ) ) 
 	 	 	 r e t u r n   m y   i s I n P l a y l i s t ( t h e T r a c k ,   p l M u s i c B o x ) 
 	 	 e n d   t e l l 
 	 e n d   i s I n M u s i c B o x 
 :  > ? > l     ����  �  �   ?  @ A @ l     � B C�   B < 6c--   isAlbumsArtistAlreadyExists(theArtist, theAlbum)    C � D D l c - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( t h e A r t i s t ,   t h e A l b u m ) A  E F E l     � G H�   G X Rd--   Return a boolean to know if an album of an artist is already in the library.    H � I I � d - -       R e t u r n   a   b o o l e a n   t o   k n o w   i f   a n   a l b u m   o f   a n   a r t i s t   i s   a l r e a d y   i n   t h e   l i b r a r y . F  J K J l     � L M�   L 2 ,a--   theArtist : string -- The artist name.    M � N N X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e . K  O P O l     � Q R�   Q 0 *a--   theAlbum : string -- The album name.    R � S S T a - -       t h e A l b u m   :   s t r i n g   - -   T h e   a l b u m   n a m e . P  T U T l     � V W�   V a [r--   boolean : true or false -- true if the album is already in the library, false if not.    W � X X � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   t h e   a l b u m   i s   a l r e a d y   i n   t h e   l i b r a r y ,   f a l s e   i f   n o t . U  Y Z Y l     � [ \�   [ I Cx--   isAlbumsArtistAlreadyExists("", theAlbum) --> "unknown album"    \ � ] ] � x - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( " " ,   t h e A l b u m )   - - >   " u n k n o w n   a l b u m " Z  ^ _ ^ i  ` a ` I      � b�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists b  c d c o      �� 0 	theartist 	theArtist d  e� e o      �� 0 thealbum theAlbum�  �   a O     ' f g f k    & h h  i j i r     k l k e     m m 6   n o n 2    �
� 
cTrk o F     p q p =  	  r s r l  
  t�� t 1   
 �
� 
pArt�  �   s o    �� 0 	theartist 	theArtist q =    u v u 1    �
� 
pAlb v o    �� 0 thealbum theAlbum l o      �� 0 	thetracks 	theTracks j  w� w L    & x x ?    % y z y l   # {�� { I   #� |�
� .corecnte****       **** | o    �� 0 	thetracks 	theTracks�  �  �   z m   # $��  �   g m      } }�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   _  ~  ~ l     �~�}�|�~  �}  �|     � � � l     �{�z�y�{  �z  �y   �  � � � l     �x � ��x   � " -------- ARTWORKS ----------    � � � � 8 - - - - - - - -   A R T W O R K S   - - - - - - - - - - �  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   � 0 *---- FROM DOUG'S SCRIPTS. THX BRO ! ------    � � � � T - - - -   F R O M   D O U G ' S   S C R I P T S .   T H X   B R O   !   - - - - - - �  � � � l     �s � ��s   � P J you may want to experiment with these properties to refine your searches!    � � � � �   y o u   m a y   w a n t   t o   e x p e r i m e n t   w i t h   t h e s e   p r o p e r t i e s   t o   r e f i n e   y o u r   s e a r c h e s ! �  � � � l      � � � � j  "�r ��r 0 limit_to_size   � m  �q
�q boovtrue � H Bif set to true, will only serch for images described in image_size    � � � � � i f   s e t   t o   t r u e ,   w i l l   o n l y   s e r c h   f o r   i m a g e s   d e s c r i b e d   i n   i m a g e _ s i z e �  � � � l      � � � � j  #)�p ��p 0 
image_size   � m  #& � � � � � 
 l a r g e � , &can be 'icon' 'small' 'medium' 'large'    � � � � L c a n   b e   ' i c o n '   ' s m a l l '   ' m e d i u m '   ' l a r g e ' �  � � � l      � � � � j  *.�o ��o 0 limit_to_domain   � m  *+�n
�n boovfals � O Iif set to true, will search only in the domain described in search_domain    � � � � � i f   s e t   t o   t r u e ,   w i l l   s e a r c h   o n l y   i n   t h e   d o m a i n   d e s c r i b e d   i n   s e a r c h _ d o m a i n �  � � � l      � � � � j  /5�m ��m 0 search_domain   � m  /2 � � � � �  a m a z o n . c o m � d ^search for images only in a certain domain/website, such as 'amazon.com' or 'artistdirect.com'    � � � � � s e a r c h   f o r   i m a g e s   o n l y   i n   a   c e r t a i n   d o m a i n / w e b s i t e ,   s u c h   a s   ' a m a z o n . c o m '   o r   ' a r t i s t d i r e c t . c o m ' �  � � � l     �l�k�j�l  �k  �j   �  � � � l     �i � ��i   � < 6 you probably don't want to change anything below here    � � � � l   y o u   p r o b a b l y   d o n ' t   w a n t   t o   c h a n g e   a n y t h i n g   b e l o w   h e r e �  � � � j  6<�h ��h 0 
search_url 
search_URL � m  69 � � � � � v h t t p : / / i m a g e s . g o o g l e . c o m / i m a g e s ? h l = e n & b t n G = G o o g l e + S e a r c h & q = �  � � � l     �g�f�e�g  �f  �e   �  � � � l     �d � ��d   � 0 *c--   findAlbumArtworkWithGoogle(theTrack)    � � � � T c - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t h e T r a c k ) �  � � � l     �c � ��c   � Q Kd--   Find a track artwork with Google. Open the result in a Safari window.    � � � � � d - -       F i n d   a   t r a c k   a r t w o r k   w i t h   G o o g l e .   O p e n   t h e   r e s u l t   i n   a   S a f a r i   w i n d o w . �  � � � l     �b � ��b   � * $a--   theTrack : track -- The track.    � � � � H a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k . �  � � � l     �a � ��a   � - 'x--   findAlbumArtworkWithGoogle(track)    � � � � N x - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t r a c k ) �  � � � i =@ � � � I      �` ��_�` 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle �  ��^ � o      �]�] 0 thetrack theTrack�^  �_   � k     � � �  � � � O     < � � � k    ; � �  � � � r     � � � o    �\�\ 0 thetrack theTrack � o      �[�[ 0 
this_track   �  � � � r     � � � c     � � � l    ��Z�Y � l    ��X�W � n     � � � 1   	 �V
�V 
pAlb � o    	�U�U 0 
this_track  �X  �W  �Z  �Y   � m    �T
�T 
ctxt � o      �S�S 0 	the_album   �  � � � r     � � � c     � � � l    ��R�Q � l    ��P�O � n     � � � 1    �N
�N 
pArt � o    �M�M 0 
this_track  �P  �O  �R  �Q   � m    �L
�L 
ctxt � o      �K�K 0 
the_artist   �  � � � l   �J�I�H�J  �I  �H   �  � � � l   �G � ��G   � ) # search for artist if no album name    � � � � F   s e a r c h   f o r   a r t i s t   i f   n o   a l b u m   n a m e � ! �F!  Z    ;!!!!! =   !!! o    �E�E 0 	the_album  ! m    !! �!!  ! r    #!	!
!	 c    !!!! o    �D�D 0 
the_artist  ! m     �C
�C 
ctxt!
 o      �B�B 0 this_searchstring  ! !!! =  & )!!! o   & '�A�A 0 
the_artist  ! m   ' (!! �!!  ! !�@! r   , 1!!! c   , /!!! o   , -�?�? 0 	the_album  ! m   - .�>
�> 
ctxt! o      �=�= 0 this_searchstring  �@  ! r   4 ;!!! l  4 9!�<�;! b   4 9!!! b   4 7!!! o   4 5�:�: 0 
the_artist  ! m   5 6!! �! !    ! o   7 8�9�9 0 	the_album  �<  �;  ! o      �8�8 0 this_searchstring  �F   � m     !!!!�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   � !"!#!" l  = =�7�6�5�7  �6  �5  !# !$!%!$ O   = O!&!'!& r   D N!(!)!( I   D L�4!*�3�4 0 replacestring replaceString!* !+!,!+ o   E F�2�2 0 this_searchstring  !, !-!.!- m   F G!/!/ �!0!0   !. !1�1!1 m   G H!2!2 �!3!3  +�1  �3  !) l     !4�0�/!4 o      �.�. 0 encoded_string  �0  �/  !' 4   = A�-!5
�- 
scpt!5 m   ? @!6!6 �!7!7  S t r i n g   l i b!% !8!9!8 l  P P�,�+�*�,  �+  �*  !9 !:!;!: Z   P �!<!=!>!?!< F   P c!@!A!@ =  P W!B!C!B o   P U�)�) 0 limit_to_size  !C m   U V�(
�( boovtrue!A =  Z a!D!E!D o   Z _�'�' 0 limit_to_domain  !E m   _ `�&
�& boovtrue!= r   f !F!G!F l  f }!H�%�$!H b   f }!I!J!I b   f w!K!L!K b   f u!M!N!M b   f o!O!P!O b   f m!Q!R!Q o   f k�#�# 0 
search_url 
search_URL!R o   k l�"�" 0 encoded_string  !P m   m n!S!S �!T!T  & a s _ s i t e s e a r c h =!N o   o t�!�! 0 search_domain  !L m   u v!U!U �!V!V  & i m g s z =!J o   w |� �  0 
image_size  �%  �$  !G l     !W��!W o      �� 0 	final_url  �  �  !> !X!Y!X F   � �!Z![!Z =  � �!\!]!\ o   � ��� 0 limit_to_size  !] m   � ��
� boovtrue![ =  � �!^!_!^ o   � ��� 0 limit_to_domain  !_ m   � ��
� boovfals!Y !`!a!` r   � �!b!c!b l  � �!d��!d b   � �!e!f!e b   � �!g!h!g b   � �!i!j!i o   � ��� 0 
search_url 
search_URL!j o   � ��� 0 encoded_string  !h m   � �!k!k �!l!l  & i m g s z =!f o   � ��� 0 
image_size  �  �  !c l     !m��!m o      �� 0 	final_url  �  �  !a !n!o!n F   � �!p!q!p =  � �!r!s!r o   � ��� 0 limit_to_size  !s m   � ��
� boovfals!q =  � �!t!u!t o   � ��� 0 limit_to_domain  !u m   � ��
� boovtrue!o !v�!v r   � �!w!x!w l  � �!y��
!y b   � �!z!{!z b   � �!|!}!| b   � �!~!!~ o   � ��	�	 0 
search_url 
search_URL! o   � ��� 0 encoded_string  !} m   � �!�!� �!�!�  & a s _ s i t e s e a r c h =!{ o   � ��� 0 search_domain  �  �
  !x l     !���!� o      �� 0 	final_url  �  �  �  !? r   � �!�!�!� l  � �!���!� b   � �!�!�!� o   � ��� 0 
search_url 
search_URL!� o   � �� �  0 encoded_string  �  �  !� l     !�����!� o      ���� 0 	final_url  ��  ��  !; !�!�!� l  � ���������  ��  ��  !� !�!�!� O   � �!�!�!� I   � ���!����� 0 accesswebsite accessWebsite!� !���!� o   � ����� 0 	final_url  ��  ��  !� 4   � ���!�
�� 
scpt!� m   � �!�!� �!�!�   F i n d e r   U t i l i t i e s!� !���!� l  � ���������  ��  ��  ��   � !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !�   deprecated...   !� �!�!�    d e p r e c a t e d . . .!� !�!�!� l      ��!�!���  !�JD
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
   !� �!�!�
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
!� !�!�!� l     ��������  ��  ��  !� !�!�!� j  AG��!��� &0 _apiherokuappurl_ _APIHerokuAppURL_!� m  AD!�!� �!�!� R h t t p s : / / l y r i c - a p i . h e r o k u a p p . c o m / a p i / f i n d /!� !�!�!� j  HL��!���  0 _isnoremember_ _isNoRemember_!� m  HI��
�� boovfals!� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� 6 0c--   setTracksLyricsWithAPIHerokuApp(theTracks)   !� �!�!� ` c - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k s )!� !�!�!� l     ��!�!���  !� 9 3d--   Set the lyrics of tracks with the Heroku API.   !� �!�!� f d - -       S e t   t h e   l y r i c s   o f   t r a c k s   w i t h   t h e   H e r o k u   A P I .!� !�!�!� l     ��!�!���  !� / )a--   theTracks : list -- List of tracks.   !� �!�!� R a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   t r a c k s .!� !�!�!� l     ��!�!���  !� > 8r--   list  -- list of tracks where the lyrics were set.   !� �!�!� p r - -       l i s t     - -   l i s t   o f   t r a c k s   w h e r e   t h e   l y r i c s   w e r e   s e t .!� !�!�!� l     ��!�!���  !� h bx--   setTracksLyricsWithAPIHerokuApp({track 1, track 2, track 3, track 4}) --> {track 1, track 2}   !� �!�!� � x - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   { t r a c k   1 ,   t r a c k   2 }!� !�!�!� i MP!�!�!� I      ��!����� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp!� !���!� o      ���� 0 	thetracks 	theTracks��  ��  !� O     W!�!�!� k    V!�!� !�!�!� r    !�!�!� J    ����  !� o      ���� 0 thelist theList!� !�!�!� r   	 !�!�!� m   	 
����  !� o      ���� 0 i  !� !�!�!� X    S!���!�!� k    N!�!� !�!�!� r    (!�!�!� n   &!�!�!� I    &��!����� .0 getformattedtrackname getFormattedTrackName!� !�!�!� o    ���� 0 thetrack theTrack!� !���!� n   "!�!�!� o     "���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_!�  f     ��  ��  !�  f    !� o      ���� $0 theformatedtrack theFormatedTrack!� !�!�!� n  ) 6!�!�!� I   * 6��!����� 0 showprogress showProgress!� !�!�!� o   * +���� 0 i  !� !�!�!� I  + 0��!���
�� .corecnte****       ****!� o   + ,���� 0 	thetracks 	theTracks��  !� !�!�!� m   0 1!�!� �!�!�  !� !���!� o   1 2���� $0 theformatedtrack theFormatedTrack��  ��  !�  f   ) *!� !�!�!� l  7 7��������  ��  ��  !� !�!�!� Z   7 H!�!�����!� l  7 =!�����!� n  7 =!�!�!� I   8 =�" �� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp"  "�" o   8 9�� 0 thetrack theTrack�  �  !�  f   7 8��  ��  !� r   @ D""" o   @ A�� 0 thetrack theTrack" l     "��" n      """  ;   B C" o   A B�� 0 thelist theList�  �  ��  ��  !� """ l  I I����  �  �  " "	�"	 r   I N"
""
 [   I L""" o   I J�� 0 i  " m   J K�� " o      �� 0 i  �  �� 0 thetrack theTrack!� o    �� 0 	thetracks 	theTracks!� "�" L   T V"" o   T U�� 0 thelist theList�  !� m     ""�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  !� """ l     ����  �  �  " """ l     �""�  " 4 .c--   setTrackLyricsWithAPIHerokuApp(theTrack)   " �"" \ c - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k )" """ l     �""�  " : 4d--   Set the lyrics of a track with the Heroku API.   " �"" h d - -       S e t   t h e   l y r i c s   o f   a   t r a c k   w i t h   t h e   H e r o k u   A P I ." """ l     �"" �  " * $a--   theTrack : track -- the track.   "  �"!"! H a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k ." """#"" l     �"$"%�  "$ P Jr--   boolean : true or false  -- true if the lyrics is set, false if not.   "% �"&"& � r - -       b o o l e a n   :   t r u e   o r   f a l s e     - -   t r u e   i f   t h e   l y r i c s   i s   s e t ,   f a l s e   i f   n o t ."# "'"("' l     �")"*�  ") : 4x--   setTrackLyricsWithAPIHerokuApp(track) --> true   "* �"+"+ h x - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t r a c k )   - - >   t r u e"( ","-", i QT"."/". I      �"0�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp"0 "1�"1 o      �� 0 thetrack theTrack�  �  "/ O     e"2"3"2 k    d"4"4 "5"6"5 l   ����  �  �  "6 "7"8"7 r    "9":"9 n   ";"<"; I    �"=�� .0 getformattedtrackname getFormattedTrackName"= ">"?"> o    �� 0 thetrack theTrack"? "@�"@ n   	"A"B"A o    	�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_"B  f    �  �  "<  f    ": o      �� $0 theformatedtrack theFormatedTrack"8 "C"D"C l   ����  �  �  "D "E"F"E r    "G"H"G n    "I"J"I 1    �
� 
pArt"J o    �� 0 thetrack theTrack"H o      �� 0 	theartist 	theArtist"F "K"L"K r    "M"N"M n    "O"P"O 1    �
� 
pnam"P o    �� 0 thetrack theTrack"N o      �� 0 thename theName"L "Q"R"Q l   ����  �  �  "R "S"T"S O    ;"U"V"U k   # :"W"W "X"Y"X r   # ."Z"["Z I  # ,�"\"]� 0 
changecase 
changeCase"\ o   # $�� 0 	theartist 	theArtist"] �"^�
� 
to  "^ n  % ("_"`"_ o   & (�� 0 
_strlower_ 
_strLower_"`  g   % &�  "[ o      �� 0 	theartist 	theArtist"Y "a�"a r   / :"b"c"b I  / 8�"d"e� 0 
changecase 
changeCase"d o   / 0�� 0 thename theName"e �"f�
� 
to  "f n  1 4"g"h"g o   2 4�� 0 
_strlower_ 
_strLower_"h  g   1 2�  "c o      �� 0 thename theName�  "V 4     �"i
� 
scpt"i m    "j"j �"k"k   S t r i n g   U t i l i t i e s"T "l"m"l l  < <�~�}�|�~  �}  �|  "m "n"o"n r   < F"p"q"p n  < D"r"s"r I   = D�{"t�z�{  0 settracklyrics setTrackLyrics"t "u"v"u o   = >�y�y 0 	theartist 	theArtist"v "w"x"w o   > ?�x�x 0 thename theName"x "y�w"y m   ? @�v
�v boovtrue�w  �z  "s  f   < ="q o      �u�u 0 	thelyrics 	theLyrics"o "z"{"z l  G G�t"|"}�t  "| ( "display dialog "toto " & theLyrics   "} �"~"~ D d i s p l a y   d i a l o g   " t o t o   "   &   t h e L y r i c s"{ ""�" Z   G b"�"��s"�"� F   G R"�"�"� >  G J"�"�"� o   G H�r�r 0 	thelyrics 	theLyrics"� m   H I"�"� �"�"�  "� >  M P"�"�"� o   M N�q�q 0 	thelyrics 	theLyrics"� m   N O"�"� �"�"�  n o _ r e m e m b e r"� k   U ]"�"� "�"�"� r   U Z"�"�"� o   U V�p�p 0 	thelyrics 	theLyrics"� l     "��o�n"� n      "�"�"� 1   W Y�m
�m 
pLyr"� o   V W�l�l 0 thetrack theTrack�o  �n  "� "��k"� L   [ ]"�"� m   [ \�j
�j boovtrue�k  �s  "� L   ` b"�"� m   ` a�i
�i boovfals"� "��h"� l  c c�g�f�e�g  �f  �e  �h  "3 m     "�"��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  "- "�"�"� l     �d�c�b�d  �c  �b  "� "�"�"� l     �a"�"��a  "� > 8c--   setTrackLyrics(theArtist, theName, isFirstAttempt)   "� �"�"� p c - -       s e t T r a c k L y r i c s ( t h e A r t i s t ,   t h e N a m e ,   i s F i r s t A t t e m p t )"� "�"�"� l     �`"�"��`  "� � �d--   Set the track's lyrics with Heroku API. If the lyrics are not found, a dialog is shown to type some new string. Finally, a copy / paste of the lyrics can be done.   "� �"�"�P d - -       S e t   t h e   t r a c k ' s   l y r i c s   w i t h   H e r o k u   A P I .   I f   t h e   l y r i c s   a r e   n o t   f o u n d ,   a   d i a l o g   i s   s h o w n   t o   t y p e   s o m e   n e w   s t r i n g .   F i n a l l y ,   a   c o p y   /   p a s t e   o f   t h e   l y r i c s   c a n   b e   d o n e ."� "�"�"� l     �_"�"��_  "� 2 ,a--   theArtist : string -- The artist name.   "� �"�"� X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e ."� "�"�"� l     �^"�"��^  "� / )a--   theName : string -- The track name.   "� �"�"� R a - -       t h e N a m e   :   s t r i n g   - -   T h e   t r a c k   n a m e ."� "�"�"� l     �]"�"��]  "� h ba--   isFirstAttempt : boolean -- True if it is the first attempt to get the lyrics, false if not.   "� �"�"� � a - -       i s F i r s t A t t e m p t   :   b o o l e a n   - -   T r u e   i f   i t   i s   t h e   f i r s t   a t t e m p t   t o   g e t   t h e   l y r i c s ,   f a l s e   i f   n o t ."� "�"�"� l     �\"�"��\  "� * $r--   string  -- The track's lyrics.   "� �"�"� H r - -       s t r i n g     - -   T h e   t r a c k ' s   l y r i c s ."� "�"�"� l     �["�"��[  "� R Lx--   setTrackLyrics("iron maiden", "the trooper", true) --> "unknown album"   "� �"�"� � x - -       s e t T r a c k L y r i c s ( " i r o n   m a i d e n " ,   " t h e   t r o o p e r " ,   t r u e )   - - >   " u n k n o w n   a l b u m ""� "�"�"� i UX"�"�"� I      �Z"��Y�Z  0 settracklyrics setTrackLyrics"� "�"�"� o      �X�X 0 	theartist 	theArtist"� "�"�"� o      �W�W 0 thename theName"� "��V"� o      �U�U  0 isfirstattempt isFirstAttempt�V  �Y  "� l   a"�"�"�"� k    a"�"� "�"�"� r     	"�"�"� n    "�"�"� I    �T"��S�T @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp"� "�"�"� o    �R�R 0 	theartist 	theArtist"� "��Q"� o    �P�P 0 thename theName�Q  �S  "�  f     "� o      �O�O 0 	thelyrics 	theLyrics"� "��N"� Z   
a"�"��M"�"� l  
 "��L�K"� F   
 "�"�"� >  
 "�"�"� o   
 �J�J 0 	thelyrics 	theLyrics"� m    "�"� �"�"� 
 e r r o r"� >   "�"�"� o    �I�I 0 	thelyrics 	theLyrics"� m    "�"� �"�"�  �L  �K  "� L    "�"� o    �H�H 0 	thelyrics 	theLyrics�M  "� k   a"�"� "�"�"� Z   \"�"��G�F"� H    !"�"� n    "�"�"� o     �E�E  0 _isnoremember_ _isNoRemember_"�  f    "� Z   $X"�"��D"�"� l  $ %"��C�B"� o   $ %�A�A  0 isfirstattempt isFirstAttempt�C  �B  "� k   (�"�"� "�"�"� r   ( >"�"�"� J   ( <"�"� "�"�"� K   ( ."�"� �@"�"��@ 0 thelabel theLabel"� m   ) *"�"� �# #   N o   ( r e m e m b e r )"� �?#�>�? 0 thedata theData# m   + ,## �##  n o _ r e m e m b e r�>  "� ### K   . 4## �=##�= 0 thelabel theLabel# m   / 0#	#	 �#
#
  N o# �<#�;�< 0 thedata theData# m   1 2## �##  n o�;  # #�:# K   4 :## �9##�9 0 thelabel theLabel# m   5 6## �##  Y e s# �8#�7�8 0 thedata theData# m   7 8## �##  y e s�7  �:  "� o      �6�6 0 theobj theObj"� ### r   ? L### b   ? J### b   ? F### b   ? D## # b   ? B#!#"#! m   ? @#### �#$#$ * N o   l y r i c s   f o u n d   f o r   "#" o   @ A�5�5 0 	theartist 	theArtist#  m   B C#%#% �#&#&    -  # o   D E�4�4 0 thename theName# m   F I#'#' �#(#( ( " .   S e a r c h   m a n u a l l y   ?# o      �3�3 0 theprompttext thePromptText# #)#*#) l  M M�2�1�0�2  �1  �0  #* #+#,#+ O   M �#-#.#- k   X �#/#/ #0#1#0 r   X c#2#3#2 I   X a�/#4�.�/ 0 getitembydata getItemByData#4 #5#6#5 o   Y Z�-�- 0 theobj theObj#6 #7�,#7 m   Z ]#8#8 �#9#9  y e s�,  �.  #3 o      �+�+  0 thedefaultitem theDefaultItem#1 #:#;#: r   d o#<#=#< I   d m�*#>�)�* 0 getitembydata getItemByData#> #?#@#? o   e f�(�( 0 theobj theObj#@ #A�'#A m   f i#B#B �#C#C  n o _ r e m e m b e r�'  �)  #= o      �&�& 0 thenoremember theNoRemember#; #D#E#D r   p {#F#G#F I   p y�%#H�$�% 0 getitembydata getItemByData#H #I#J#I o   q r�#�# 0 theobj theObj#J #K�"#K m   r u#L#L �#M#M  n o�"  �$  #G o      �!�! 0 theno theNo#E #N� #N r   | �#O#P#O I   | ��#Q�� 0 getitembydata getItemByData#Q #R#S#R o   } ~�� 0 theobj theObj#S #T�#T m   ~ �#U#U �#V#V  y e s�  �  #P o      �� 0 theyes theYes�   #. 4   M U�#W
� 
scpt#W m   Q T#X#X �#Y#Y  L i s t   U t i l i t i e s#, #Z#[#Z l  � �����  �  �  #[ #\#]#\ O   � �#^#_#^ r   � �#`#a#` I   � ��#b�� 0 
getuiitems 
getUIItems#b #c#d#c o   � ��� 0 theobj theObj#d #e�#e m   � ��
� boovfals�  �  #a o      �� 0 
thebuttons 
theButtons#_ 4   � ��#f
� 
scpt#f m   � �#g#g �#h#h  U I   U t i l i t i e s#] #i#j#i l  � �����  �  �  #j #k#l#k l  � �#m#n#o#m r   � �#p#q#p I  � ��#r#s
� .sysodlogaskr        TEXT#r o   � ��� 0 theprompttext thePromptText#s �
#t�	
�
 
btns#t o   � ��� 0 
thebuttons 
theButtons�	  #q o      �� 0 	thedialog 	theDialog#n / )default button theLabel of theDefaultItem   #o �#u#u R d e f a u l t   b u t t o n   t h e L a b e l   o f   t h e D e f a u l t I t e m#l #v#w#v r   � �#x#y#x n   � �#z#{#z 1   � ��
� 
bhit#{ o   � ��� 0 	thedialog 	theDialog#y o      �� &0 thebuttonreturned theButtonReturned#w #|#}#| l  � �����  �  �  #} #~� #~ Z   ��##�#���# =  � �#�#�#� o   � ����� &0 thebuttonreturned theButtonReturned#� n   � �#�#�#� o   � ����� 0 thelabel theLabel#� o   � ����� 0 thenoremember theNoRemember#� k   � �#�#� #�#�#� l  � ���#�#���  #� 1 +display dialog button returned of theDialog   #� �#�#� V d i s p l a y   d i a l o g   b u t t o n   r e t u r n e d   o f   t h e D i a l o g#� #�#�#� r   � �#�#�#� m   � ���
�� boovtrue#� n     #�#�#� o   � �����  0 _isnoremember_ _isNoRemember_#�  f   � �#� #���#� L   � �#�#� n   � �#�#�#� o   � ����� 0 thedata theData#� o   � ����� 0 thenoremember theNoRemember��  #� #�#�#� =  � �#�#�#� o   � ����� &0 thebuttonreturned theButtonReturned#� n   � �#�#�#� o   � ����� 0 thelabel theLabel#� o   � ����� 0 theyes theYes#� #���#� k   ��#�#� #�#�#� r   � �#�#�#� J   � �#�#� #�#�#� K   � �#�#� ��#�#��� 0 thelabel theLabel#� m   � �#�#� �#�#�  C a n c e l#� ��#����� 0 thedata theData#� m   � �#�#� �#�#�  c a n c e l��  #� #���#� K   � �#�#� ��#�#��� 0 thelabel theLabel#� m   � �#�#� �#�#�  C o n t i n u e#� ��#����� 0 thedata theData#� m   � �#�#� �#�#�  c o n t i n u e��  ��  #� o      ���� 0 theobj theObj#� #�#�#� r   � �#�#�#� m   � �#�#� �#�#�  A r t i s t   :#� o      ���� 0 theprompttext thePromptText#� #�#�#� l  � ���������  ��  ��  #� #�#�#� O   �#�#�#� r   �#�#�#� I   ���#����� 0 getitembydata getItemByData#� #�#�#� o   � ����� 0 theobj theObj#� #���#� m   � #�#� �#�#�  c o n t i n u e��  ��  #� o      ����  0 thedefaultitem theDefaultItem#� 4   � ���#�
�� 
scpt#� m   � �#�#� �#�#�  L i s t   U t i l i t i e s#� #�#�#� l ��������  ��  ��  #� #�#�#� O  #�#�#� r  #�#�#� I  ��#����� 0 
getuiitems 
getUIItems#� #�#�#� o  ���� 0 theobj theObj#� #���#� m  ��
�� boovfals��  ��  #� o      ���� 0 
thebuttons 
theButtons#� 4  ��#�
�� 
scpt#� m  #�#� �#�#�  U I   U t i l i t i e s#� #�#�#� l ��������  ��  ��  #� #�#�#� r  5#�#�#� I 3��#�#�
�� .sysodlogaskr        TEXT#� o  ���� 0 theprompttext thePromptText#� ��#�#�
�� 
btns#� o  "#���� 0 
thebuttons 
theButtons#� ��#�#�
�� 
dflt#� n  &)#�#�#� o  ')���� 0 thelabel theLabel#� o  &'����  0 thedefaultitem theDefaultItem#� ��#���
�� 
dtxt#� o  ,-���� 0 	theartist 	theArtist��  #� o      ���� "0 theartistdialog theArtistDialog#� #�#�#� r  6=#�#�#� n  6;#�#�#� 1  7;��
�� 
bhit#� o  67���� "0 theartistdialog theArtistDialog#� o      ���� &0 thebuttonreturned theButtonReturned#� #�#�#� l >>��������  ��  ��  #� #���#� Z  >�#�#�����#� F  >Q#�#�#� = >C#�#�#� o  >?���� &0 thebuttonreturned theButtonReturned#� n  ?B#�#�#� o  @B���� 0 thelabel theLabel#� o  ?@����  0 thedefaultitem theDefaultItem#� > FO#�#�#� n  FK#�#�#� 1  GK��
�� 
ttxt#� o  FG���� "0 theartistdialog theArtistDialog#� m  KN$ $  �$$  #� k  T�$$ $$$ r  T[$$$ n  TY$$$ 1  UY��
�� 
ttxt$ o  TU���� "0 theartistdialog theArtistDialog$ o      ���� 0 	theartist 	theArtist$ $	$
$	 r  \a$$$ m  \_$$ �$$  S o n g   n a m e   :$ o      ���� 0 theprompttext thePromptText$
 $$$ r  by$$$ I bw��$$
�� .sysodlogaskr        TEXT$ o  bc���� 0 theprompttext thePromptText$ ��$$
�� 
btns$ o  fg���� 0 
thebuttons 
theButtons$ ��$$
�� 
dflt$ n  jm$$$ o  km���� 0 thelabel theLabel$ o  jk����  0 thedefaultitem theDefaultItem$ ��$��
�� 
dtxt$ o  pq���� 0 thename theName��  $ o      ���� 0 thenamedialog theNameDialog$ $$$ r  z�$$$ n  z$ $!$  1  {��
�� 
bhit$! o  z{���� 0 thenamedialog theNameDialog$ o      ���� &0 thebuttonreturned theButtonReturned$ $"��$" Z  ��$#$$����$# F  ��$%$&$% = ��$'$($' o  ������ &0 thebuttonreturned theButtonReturned$( n  ��$)$*$) o  ������ 0 thelabel theLabel$* o  ������  0 thedefaultitem theDefaultItem$& > ��$+$,$+ n  ��$-$.$- 1  ����
�� 
ttxt$. o  ������ 0 thenamedialog theNameDialog$, m  ��$/$/ �$0$0  $$ k  ��$1$1 $2$3$2 r  ��$4$5$4 n  ��$6$7$6 1  ���
� 
ttxt$7 o  ���� 0 thenamedialog theNameDialog$5 o      �� 0 thename theName$3 $8�$8 L  ��$9$9 I  ���$:��  0 settracklyrics setTrackLyrics$: $;$<$; o  ���� 0 	theartist 	theArtist$< $=$>$= o  ���� 0 thename theName$> $?$@$? m  ���
� boovfals$@ $A�$A m  ���
� boovfals�  �  �  ��  ��  ��  ��  ��  ��  ��  ��  �   �D  "� k  �X$B$B $C$D$C r  ��$E$F$E J  ��$G$G $H$I$H K  ��$J$J �$K$L� 0 thelabel theLabel$K m  ��$M$M �$N$N  N o$L �$O�� 0 thedata theData$O m  ��$P$P �$Q$Q  n o�  $I $R�$R K  ��$S$S �$T$U� 0 thelabel theLabel$T m  ��$V$V �$W$W  Y e s$U �$X�� 0 thedata theData$X m  ��$Y$Y �$Z$Z  y e s�  �  $F o      �� 0 theobj theObj$D $[$\$[ r  ��$]$^$] b  ��$_$`$_ b  ��$a$b$a b  ��$c$d$c b  ��$e$f$e m  ��$g$g �$h$h ( N o   l y r i c s   f o u n d   f o r  $f o  ���� 0 	theartist 	theArtist$d m  ��$i$i �$j$j    -  $b o  ���� 0 thename theName$` m  ��$k$k �$l$l . .   C o p y   /   p a s t e   l y r i c s   ?$^ o      �� 0 theprompttext thePromptText$\ $m$n$m l ������  �  �  $n $o$p$o O  ��$q$r$q r  ��$s$t$s I  ���$u�� 0 getitembydata getItemByData$u $v$w$v o  ���� 0 theobj theObj$w $x�$x m  ��$y$y �$z$z  n o�  �  $t o      ��  0 thedefaultitem theDefaultItem$r 4  ���${
� 
scpt${ m  ��$|$| �$}$}  L i s t   U t i l i t i e s$p $~$$~ l �����~�  �  �~  $ $�$�$� O  �$�$�$� r  $�$�$� I  �}$��|�} 0 
getuiitems 
getUIItems$� $�$�$� o  	�{�{ 0 theobj theObj$� $��z$� m  	
�y
�y boovfals�z  �|  $� o      �x�x 0 
thebuttons 
theButtons$� 4  ��w$�
�w 
scpt$� m   $�$� �$�$�  U I   U t i l i t i e s$� $�$�$� r  +$�$�$� I )�v$�$�
�v .sysodlogaskr        TEXT$� o  �u�u 0 theprompttext thePromptText$� �t$�$�
�t 
btns$� o  �s�s 0 
thebuttons 
theButtons$� �r$�$�
�r 
dflt$� n  $�$�$� o  �q�q 0 thelabel theLabel$� o  �p�p  0 thedefaultitem theDefaultItem$� �o$��n
�o 
dtxt$� m   #$�$� �$�$�  �n  $� o      �m�m 0 	thedialog 	theDialog$� $��l$� Z  ,X$�$��k�j$� F  ,C$�$�$� = ,5$�$�$� n  ,1$�$�$� 1  -1�i
�i 
bhit$� o  ,-�h�h 0 	thedialog 	theDialog$� n  14$�$�$� o  24�g�g 0 thelabel theLabel$� o  12�f�f  0 thedefaultitem theDefaultItem$� > 8A$�$�$� n  8=$�$�$� 1  9=�e
�e 
ttxt$� o  89�d�d 0 	thedialog 	theDialog$� m  =@$�$� �$�$�  $� k  FT$�$� $�$�$� r  FQ$�$�$� c  FO$�$�$� n  FK$�$�$� 1  GK�c
�c 
ttxt$� o  FG�b�b 0 	thedialog 	theDialog$� m  KN�a
�a 
TEXT$� o      �`�` 0 	thelyrics 	theLyrics$� $��_$� L  RT$�$� o  RS�^�^ 0 	thelyrics 	theLyrics�_  �k  �j  �l  �G  �F  "� $�$�$� l ]]�]�\�[�]  �\  �[  $� $��Z$� l ]a$�$�$�$� L  ]a$�$� m  ]`$�$� �$�$�  $�   default return   $� �$�$�    d e f a u l t   r e t u r n�Z  �N  "�   TODO --> to check   "� �$�$� $   T O D O   - - >   t o   c h e c k"� $�$�$� l     �Y�X�W�Y  �X  �W  $� $�$�$� l     �V�U�T�V  �U  �T  $� $�$�$� i Y\$�$�$� I      �S$��R�S @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp$� $�$�$� o      �Q�Q 0 	theartist 	theArtist$� $��P$� o      �O�O 0 thename theName�P  �R  $� O     2$�$�$� k    1$�$� $�$�$� r    $�$�$� b    $�$�$� b    $�$�$� b    	$�$�$� n   $�$�$� o    �N�N &0 _apiherokuappurl_ _APIHerokuAppURL_$�  f    $� o    �M�M 0 	theartist 	theArtist$� m   	 
$�$� �$�$�  /$� o    �L�L 0 thename theName$� o      �K�K 0 theurl theURL$� $��J$� Q    1$�$�$�$� k    #$�$� $�$�$� r    $�$�$� I   �I$��H
�I .DfaBfEtHnull���     ****$� o    �G�G 0 theurl theURL�H  $� o      �F�F 0 json  $� $�$�$� r     $�$�$� n    $�$�$� o    �E�E 	0 lyric  $� o    �D�D 0 json  $� o      �C�C 0 	thelyrics 	theLyrics$� $��B$� L   ! #$�$� o   ! "�A�A 0 	thelyrics 	theLyrics�B  $� R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  $� k   + 1$�$� $�$�$� r   + .$�$�$� m   + ,$�$� �$�$� 
 e r r o r$� o      �=�= 0 theerror theError$� $��<$� L   / 1$�$� o   / 0�;�; 0 theerror theError�<  �J  $� m     $�$��                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  $� $�$�$� l     �:�9�8�:  �9  �8  $� $�$�$� l     �7% %�7  %  $ -------- END LYRICS ----------   % �%% < - - - - - - - -   E N D   L Y R I C S   - - - - - - - - - -$� %%% l     �6�5�4�6  �5  �4  % %%% l     �3%%�3  % ; 5-------------------- Exporting ----------------------   % �%	%	 j - - - - - - - - - - - - - - - - - - - -   E x p o r t i n g   - - - - - - - - - - - - - - - - - - - - - -% %
%%
 l     �2�1�0�2  �1  �0  % %%% l     �/%%�/  % Q Kc--   exportFileToSpecificFolder(theFileTrack, theDestination, replaceFile)   % �%% � c - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e F i l e T r a c k ,   t h e D e s t i n a t i o n ,   r e p l a c e F i l e )% %%% l     �.%%�.  % O Id--   Export a file track to a folder with the artist/album/track format.   % �%% � d - -       E x p o r t   a   f i l e   t r a c k   t o   a   f o l d e r   w i t h   t h e   a r t i s t / a l b u m / t r a c k   f o r m a t .% %%% l     �-%%�-  % P Ja--   theFileTrack : string -- The POSX path of the file track's location.   % �%% � a - -       t h e F i l e T r a c k   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   f i l e   t r a c k ' s   l o c a t i o n .% %%% l     �,%%�,  % O Ia--   theDestination : string -- The POSX path of the destination folder.   % �%% � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   d e s t i n a t i o n   f o l d e r .% % %!%  l     �+%"%#�+  %" U Oa--   replaceFile : boolean -- True if the file must be replaced, false if not.   %# �%$%$ � a - -       r e p l a c e F i l e   :   b o o l e a n   - -   T r u e   i f   t h e   f i l e   m u s t   b e   r e p l a c e d ,   f a l s e   i f   n o t .%! %%%&%% l     �*%'%(�*  %' K Er--   string  -- The POSX path of the copied file in the destination.   %( �%)%) � r - -       s t r i n g     - -   T h e   P O S X   p a t h   o f   t h e   c o p i e d   f i l e   i n   t h e   d e s t i n a t i o n .%& %*%+%* l     �)%,%-�)  %,60x--   exportFileToSpecificFolder("/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/ENHANCER/Street Trash/21 mega squatt.mp3", "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/", true) --> "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/ENHANCER/Street Trash/21 mega squatt.mp3"   %- �%.%.` x - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / " ,   t r u e )   - - >   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 "%+ %/%0%/ i ]`%1%2%1 I      �(%3�'�( 80 exportfiletospecificfolder exportFileToSpecificFolder%3 %4%5%4 o      �&�& 0 thefiletrack theFileTrack%5 %6%7%6 o      �%�%  0 thedestination theDestination%7 %8�$%8 o      �#�# 0 replacefile replaceFile�$  �'  %2 k     �%9%9 %:%;%: I    	�"%<�!
�" .ascrcmnt****      � ****%< c     %=%>%= b     %?%@%? m     %A%A �%B%B X e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e F i l e T r a c k   =  %@ o    � �  0 thefiletrack theFileTrack%> m    �
� 
TEXT�!  %; %C%D%C O   
 �%E%F%E k    �%G%G %H%I%H l   �%J%K�  %J ? 9set theFolderName to my getiTunesFolderName(theFileTrack)   %K �%L%L r s e t   t h e F o l d e r N a m e   t o   m y   g e t i T u n e s F o l d e r N a m e ( t h e F i l e T r a c k )%I %M%N%M l   �%O%P�  %O " display dialog theFolderName   %P �%Q%Q 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e%N %R%S%R l   �%T%U�  %T  return   %U �%V%V  r e t u r n%S %W%X%W l   �%Y%Z�  %Y # display dialog theDestination   %Z �%[%[ : d i s p l a y   d i a l o g   t h e D e s t i n a t i o n%X %\%]%\ l   �%^%_�  %^ " display dialog theFolderName   %_ �%`%` 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e%] %a%b%a O    C%c%d%c k    B%e%e %f%g%f r    !%h%i%h I    �%j�� 0 explode  %j %k%l%k m    %m%m �%n%n  /%l %o�%o o    �� 0 thefiletrack theFileTrack�  �  %i o      �� "0 thesplittedpath theSplittedPath%g %p%q%p r   " )%r%s%r I  " '�%t�
� .corecnte****       ****%t o   " #�� "0 thesplittedpath theSplittedPath�  %s o      �� 0 thecount theCount%q %u%v%u r   * 0%w%x%w n   * .%y%z%y 4   + .�%{
� 
cobj%{ l  , -%|��%| o   , -�� 0 thecount theCount�  �  %z o   * +�� "0 thesplittedpath theSplittedPath%x o      �� 0 thefilename theFileName%v %}%~%} r   1 9%%�% n   1 7%�%�%� 4   2 7�
%�
�
 
cobj%� l  3 6%��	�%� \   3 6%�%�%� o   3 4�� 0 thecount theCount%� m   4 5�� �	  �  %� o   1 2�� "0 thesplittedpath theSplittedPath%� o      ��  0 thealbumfolder theAlbumFolder%~ %��%� r   : B%�%�%� n   : @%�%�%� 4   ; @�%�
� 
cobj%� l  < ?%��� %� \   < ?%�%�%� o   < =���� 0 thecount theCount%� m   = >���� �  �   %� o   : ;���� "0 thesplittedpath theSplittedPath%� o      ���� "0 theartistfolder theArtistFolder�  %d 4    ��%�
�� 
scpt%� m    %�%� �%�%�  S t r i n g   L i b%b %�%�%� r   D M%�%�%� c   D K%�%�%� l  D I%�����%� b   D I%�%�%� b   D G%�%�%� o   D E���� "0 theartistfolder theArtistFolder%� m   E F%�%� �%�%�  /%� o   G H����  0 thealbumfolder theAlbumFolder��  ��  %� m   I J��
�� 
TEXT%� o      ���� 0 thefoldername theFolderName%� %�%�%� l  N N��%�%���  %� > 8set theFolder to createFolder(theConvert, theFolderName)   %� �%�%� p s e t   t h e F o l d e r   t o   c r e a t e F o l d e r ( t h e C o n v e r t ,   t h e F o l d e r N a m e )%� %�%�%� r   N S%�%�%� b   N Q%�%�%� o   N O����  0 thedestination theDestination%� o   O P���� 0 thefoldername theFolderName%� o      ���� 0 thenewfolder theNewFolder%� %�%�%� r   T [%�%�%� b   T Y%�%�%� b   T W%�%�%� m   T U%�%� �%�%�  m k d i r   - p   "%� o   U V���� 0 thenewfolder theNewFolder%� m   W X%�%� �%�%�  "%� o      ���� 0 
thecommand 
theCommand%� %�%�%� Q   \ ~%�%�%�%� I  _ d��%���
�� .sysoexecTEXT���     TEXT%� o   _ `���� 0 
thecommand 
theCommand��  %� R      ������
�� .ascrerr ****      � ****��  ��  %� k   l ~%�%� %�%�%� I  l y��%���
�� .sysodlogaskr        TEXT%� b   l u%�%�%� b   l s%�%�%� m   l o%�%� �%�%� J e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   =  %� m   o r%�%� �%�%� H   i m p o s s i b l e   d e   c r � e r   l e   d o s i e r .   - - -  %� o   s t���� 0 
thecommand 
theCommand��  %� %���%� L   z ~%�%� m   z }%�%� �%�%�  ��  %� %�%�%� l   ��������  ��  ��  %� %�%�%� r    �%�%�%� b    �%�%�%� b    �%�%�%� o    ����� 0 thenewfolder theNewFolder%� m   � �%�%� �%�%�  /%� o   � ����� 0 thefilename theFileName%� o      ���� (0 thedestinationfile theDestinationFile%� %�%�%� r   � �%�%�%� b   � �%�%�%� b   � �%�%�%� b   � �%�%�%� m   � �%�%� �%�%�  c p  %� n   � �%�%�%� 1   � ���
�� 
strq%� o   � ����� 0 thefiletrack theFileTrack%� m   � �%�%� �%�%�   %� n   � �%�%�%� 1   � ���
�� 
strq%� o   � ����� (0 thedestinationfile theDestinationFile%� o      ���� 0 
thecommand 
theCommand%� %�%�%� r   � �%�%�%� l  � �%�����%� c   � �%�%�%� b   � �%�%�%� b   � �%�%�%� b   � �%�%�%� o   � �����  0 thedestination theDestination%� o   � ����� 0 thefoldername theFolderName%� m   � �%�%� �%�%�  :%� o   � ����� 0 thefilename theFileName%� m   � ���
�� 
TEXT��  ��  %� o      ���� 0 thefinalpath theFinalPath%� %�%�%� I  � ���%���
�� .ascrcmnt****      � ****%� b   � �%�%�%� m   � �%�%� �& &  T e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e C o m m a n d   =  %� o   � ����� 0 
thecommand 
theCommand��  %� &��& Q   � �&&&& k   � �&& &&& r   � �&&	& I  � ���&
��
�� .sysoexecTEXT���     TEXT&
 o   � ����� 0 
thecommand 
theCommand��  &	 o      ���� 0 thereturned theReturned& &��& L   � �&& o   � ����� (0 thedestinationfile theDestinationFile��  & R      ������
�� .ascrerr ****      � ****��  ��  & k   � �&& &&& I  � ���&��
�� .sysodlogaskr        TEXT& b   � �&&& m   � �&& �&& j e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   w i t h   t h e C o m m a n d   =  & o   � ����� 0 
thecommand 
theCommand��  & &��& L   � �&& m   � �&& �&&  ��  ��  %F 4   
 ��&
�� 
scpt& m    && �&&   F i n d e r   U t i l i t i e s%D &&& r   � �&&& b   � �& &!&  m   � �&"&" �&#&#  e r r o r   w i t h   :  &! o   � ����� 0 thefiletrack theFileTrack& o      �� 0 theerrorstr theErrorStr& &$&%&$ l  � ��&&&'�  && . (copy theTrack to the end of theErrorList   &' �&(&( P c o p y   t h e T r a c k   t o   t h e   e n d   o f   t h e E r r o r L i s t&% &)&*&) I  � ��&+�
� .sysodlogaskr        TEXT&+ o   � ��� 0 theerrorstr theErrorStr�  &* &,�&, L   � �&-&- m   � �&.&. �&/&/  �  %0 &0&1&0 l     ����  �  �  &1 &2&3&2 l     �&4&5�  &4 K Ec--   exportSelectedTracksToSpecificFolder(theTracks, theDestination)   &5 �&6&6 � c - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( t h e T r a c k s ,   t h e D e s t i n a t i o n )&3 &7&8&7 l     �&9&:�  &9 � d--   Export tracks to a specific folder. If the track already exists in the destination, it could be overwritten with options.   &: �&;&; � d - -       E x p o r t   t r a c k s   t o   a   s p e c i f i c   f o l d e r .   I f   t h e   t r a c k   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n ,   i t   c o u l d   b e   o v e r w r i t t e n   w i t h   o p t i o n s .&8 &<&=&< l     �&>&?�  &> > 8a--   theTracks : list -- List of file tracks to export.   &? �&@&@ p a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   f i l e   t r a c k s   t o   e x p o r t .&= &A&B&A l     �&C&D�  &C C =a--   theDestination : alias -- the alias path of the folder.   &D �&E&E z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .&B &F&G&F l     �&H&I�  &H k er--   list  -- List of records : theList for the exported files and theErrorList for the error files.   &I �&J&J � r - -       l i s t     - -   L i s t   o f   r e c o r d s   :   t h e L i s t   f o r   t h e   e x p o r t e d   f i l e s   a n d   t h e E r r o r L i s t   f o r   t h e   e r r o r   f i l e s .&G &K&L&K l     �&M&N�  &M � �x--   exportSelectedTracksToSpecificFolder({file track 1, file track 2, file track 3}, an alias) --> {theList:{file track 1, file track 3, file track 5}, theErrorList:{file track 2, file track 4}}   &N �&O&O� x - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   a n   a l i a s )   - - >   { t h e L i s t : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   5 } ,   t h e E r r o r L i s t : { f i l e   t r a c k   2 ,   f i l e   t r a c k   4 } }&L &P&Q&P i  ad&R&S&R I      �&T�� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder&T &U&V&U o      �� 0 	thetracks 	theTracks&V &W�&W o      ��  0 thedestination theDestination�  �  &S l   u&X&Y&Z&X O    u&[&\&[ Z   t&]&^��&] >   &_&`&_ o    ��  0 thedestination theDestination&` m    &a&a �&b&b  &^ Z   
p&c&d�&e&c l  
 &f��&f H   
 &g&g n  
 &h&i&h I    �&j�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace&j &k&l&k o    �� 0 	thetracks 	theTracks&l &m�&m o    ��  0 thedestination theDestination�  �  &i  f   
 �  �  &d k    >&n&n &o&p&o O    %&q&r&q r    $&s&t&s I    "�&u�� 0 getaliasdisk getAliasDisk&u &v�&v o    ��  0 thedestination theDestination�  �  &t o      �� 0 thedisk theDisk&r 4    �&w
� 
scpt&w m    &x&x �&y&y   F i n d e r   U t i l i t i e s&p &z&{&z O   & 0&|&}&| r   * /&~&&~ n   * -&�&�&� 1   + -�
� 
pnam&� o   * +�� 0 thedisk theDisk& o      �� 0 thediskname theDiskName&} m   & '&�&��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  &{ &��&� I  1 >�&�&�
� .sysodlogaskr        TEXT&� b   1 4&�&�&� m   1 2&�&� �&�&� : N o t   e n o u g h   s p a c e   o n   t h e   d i s k  &� o   2 3�� 0 thediskname theDiskName&� �&�&�
� 
btns&� l 
 5 8&���&� J   5 8&�&� &��&� m   5 6&�&� �&�&�  O K�  �  �  &� �&��
� 
dflt&� m   9 :&�&� �&�&�  O K�  �  �  &e k   Ap&�&� &�&�&� r   A M&�&�&� l  A K&���&� I  A K�&��
� .sysoloadscpt        file&� 4   A G�&�
� 
file&� m   C F&�&� �&�&� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�  �  �  &� o      �� 0 finderutils finderUtils&� &�&�&� r   N Q&�&�&� m   N O�� &� o      �� 0 i  &� &�&�&� r   R U&�&�&� m   R S�
� boovfals&� o      �� 0 isyesremember isYesRemember&� &�&�&� r   V Y&�&�&� m   V W�
� boovfals&� o      �� 0 isnoremember isNoRemember&� &�&�&� r   Z ]&�&�&� m   Z [�
� boovfals&� o      �� "0 onlymostrecents onlyMostRecents&� &�&�&� r   ^ b&�&�&� J   ^ `��  &� o      �� 0 thelist theList&� &�&�&� r   c g&�&�&� J   c e�~�~  &� o      �}�} 0 theerrorlist theErrorList&� &�&�&� X   h\&��|&�&� k   |W&�&� &�&�&� n  | �&�&�&� I   } ��{&��z�{ 0 showprogress showProgress&� &�&�&� o   } ~�y�y 0 i  &� &�&�&� n   ~ �&�&�&� 1    ��x
�x 
leng&� o   ~ �w�w 0 	thetracks 	theTracks&� &�&�&� m   � �&�&� �&�&�  E x p o r t&� &��v&� b   � �&�&�&� b   � �&�&�&� o   � ��u�u 0 i  &� m   � �&�&� �&�&�   &� n  � �&�&�&� I   � ��t&��s�t .0 getformattedtrackname getFormattedTrackName&� &�&�&� o   � ��r�r 0 thetrack theTrack&� &��q&� n  � �&�&�&� o   � ��p�p b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_&�  f   � ��q  �s  &�  f   � ��v  �z  &�  f   | }&� &�&�&� Z   �U&�&��o�n&� l  � �&��m�l&� >  � �&�&�&� n   � �&�&�&� m   � ��k
�k 
pcls&� o   � ��j�j 0 thetrack theTrack&� m   � ��i
�i 
cShT�m  �l  &� Q   �Q&�&�&�&� k   �'&�&� &�&�&� r   � �&�&�&� l  � �&��h�g&� l  � �&��f�e&� n   � �&�&�&� 1   � ��d
�d 
pLoc&� o   � ��c�c 0 thetrack theTrack�f  �e  �h  �g  &� o      �b�b 0 thefiletrack theFileTrack&� &��a&� O   �'&�&�&� k   �&&�&� &�&�&� r   � �&�&�&� n  � �&�&�&� I   � ��`&��_�` *0 getitunesfoldername getiTunesFolderName&� &��^&� o   � ��]�] 0 thefiletrack theFileTrack�^  �_  &�  f   � �&� o      �\�\ 0 thefoldername theFolderName&� &�&�&� r   � �&�&�&� I   � ��[&��Z�[ 0 createfolder createFolder&� &�' &� o   � ��Y�Y  0 thedestination theDestination'  '�X' o   � ��W�W 0 thefoldername theFolderName�X  �Z  &� o      �V�V 0 	thefolder 	theFolder&� ''' r   � �''' n   � �''' 1   � ��U
�U 
strq' I   � ��T'�S�T 60 convertaliastoposixstring convertAliasToPOSIXString' '	�R'	 o   � ��Q�Q 0 thefiletrack theFileTrack�R  �S  ' o      �P�P 0 thefilepath theFilePath' '
''
 r   � �''' n   � �''' 1   � ��O
�O 
strq' I   � ��N'�M�N 60 convertaliastoposixstring convertAliasToPOSIXString' '�L' o   � ��K�K 0 	thefolder 	theFolder�L  �M  ' o      �J�J 0 thefolderpath theFolderPath' ''' r   � �''' I   � ��I'�H�I 0 getfilename getFileName' '�G' o   � ��F�F 0 thefiletrack theFileTrack�G  �H  ' o      �E�E 0 thefilename theFileName' ''' r   �''' b   � �''' b   � �''' b   � �' '!'  m   � �'"'" �'#'#  c p  '! o   � ��D�D 0 thefilepath theFilePath' m   � �'$'$ �'%'%   ' o   � ��C�C 0 thefolderpath theFolderPath' o      �B�B 0 
thecommand 
theCommand' '&'''& r  '(')'( l '*�A�@'* c  '+','+ b  '-'.'- b  
'/'0'/ b  '1'2'1 o  �?�?  0 thedestination theDestination'2 o  �>�> 0 thefoldername theFolderName'0 m  	'3'3 �'4'4  :'. o  
�=�= 0 thefilename theFileName', m  �<
�< 
TEXT�A  �@  ') o      �;�; 0 thefinalpath theFinalPath'' '5'6'5 Z   '7'8�:'9'7 l ':�9�8': I  �7';�6�7 0 isitemexists isItemExists'; '<�5'< o  �4�4 0 thefinalpath theFinalPath�5  �6  �9  �8  '8 k  "'='= '>'?'> l ""�3'@'A�3  '@ O Idisplay dialog isYesRemember & " " & isNoRemember & " " & onlyMostRecents   'A �'B'B � d i s p l a y   d i a l o g   i s Y e s R e m e m b e r   &   "   "   &   i s N o R e m e m b e r   &   "   "   &   o n l y M o s t R e c e n t s'? 'C�2'C Z  "'D'E�1'F'D l "6'G�0�/'G F  "6'H'I'H F  "-'J'K'J H  "$'L'L o  "#�.�. 0 isyesremember isYesRemember'K H  ')'M'M o  '(�-�- 0 isnoremember isNoRemember'I H  02'N'N o  01�,�, "0 onlymostrecents onlyMostRecents�0  �/  'E k  9�'O'O 'P'Q'P r  9�'R'S'R J  9�'T'T 'U'V'U K  9G'W'W �+'X'Y�+ 0 thelabel theLabel'X m  <?'Z'Z �'['[ . O n l y   m o s t   r e c e n t s   f i l e s'Y �*'\�)�* 0 thedata theData'\ m  BE']'] �'^'^  r e c e n t�)  'V '_'`'_ K  GU'a'a �('b'c�( 0 thelabel theLabel'b m  JM'd'd �'e'e  Y e s'c �''f�&�' 0 thedata theData'f m  PS'g'g �'h'h  y e s�&  '` 'i'j'i K  Uc'k'k �%'l'm�% 0 thelabel theLabel'l m  X['n'n �'o'o  Y e s   ( r e m e m b e r )'m �$'p�#�$ 0 thedata theData'p m  ^a'q'q �'r'r  y e s _ r e m e m b e r�#  'j 's't's K  cq'u'u �"'v'w�" 0 thelabel theLabel'v m  fi'x'x �'y'y  N o'w �!'z� �! 0 thedata theData'z m  lo'{'{ �'|'|  n o�   't '}�'} K  q'~'~ �''�� 0 thelabel theLabel' m  tw'�'� �'�'�  N o   ( r e m e m b e r )'� �'��� 0 thedata theData'� m  z}'�'� �'�'�  n o _ r e m e m b e r�  �  'S o      �� *0 thechoicespromptobj theChoicesPromptObj'Q '�'�'� r  ��'�'�'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� m  ��'�'� �'�'� 
 f i l e  '� o  ���� 0 thefoldername theFolderName'� m  ��'�'� �'�'�  :'� o  ���� 0 thefilename theFileName'� m  ��'�'� �'�'�     a l r e a d y   e x i s t s  '� o  ���� 0 thefinalpath theFinalPath'� m  ��'�'� �'�'�  ,   o v e r r i d e   ?'� o      �� 0 theprompttext thePromptText'� '�'�'� O  ��'�'�'� r  ��'�'�'� I  ���'��� 0 getitembydata getItemByData'� '�'�'� o  ���� *0 thechoicespromptobj theChoicesPromptObj'� '��'� m  ��'�'� �'�'�  r e c e n t�  �  '� o      ��  0 thedefaultitem theDefaultItem'� 4  ���'�
� 
scpt'� m  ��'�'� �'�'�  L i s t   U t i l i t i e s'� '�'�'� O  ��'�'�'� r  ��'�'�'� I  ���'��� 0 
getuiitems 
getUIItems'� '�'�'� o  ���� *0 thechoicespromptobj theChoicesPromptObj'� '��'� m  ���
� boovtrue�  �  '� o      �� $0 thechoicesprompt theChoicesPrompt'� 4  ���
'�
�
 
scpt'� m  ��'�'� �'�'�  U I   U t i l i t i e s'� '�'�'� O  ��'�'�'� r  ��'�'�'� I ���	'�'�
�	 .gtqpchltns    @   @ ns  '� o  ���� $0 thechoicesprompt theChoicesPrompt'� �'�'�
� 
prmp'� o  ���� 0 theprompttext thePromptText'� �'��
� 
inSL'� n  ��'�'�'� o  ���� 0 thelabel theLabel'� o  ����  0 thedefaultitem theDefaultItem�  '� o      �� 0 	thechoice 	theChoice'� m  ��'�'��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  '� '�� '� Z  ��'�'���'�'� l ��'�����'� > ��'�'�'� o  ������ 0 	thechoice 	theChoice'� m  ����
�� boovfals��  ��  '� k  �'�'� '�'�'� l ��������  ��  ��  '� '�'�'� r  '�'�'� c  '�'�'� o  ���� 0 	thechoice 	theChoice'� m  ��
�� 
TEXT'� o      ���� 0 thestrchoice theStrChoice'� '�'�'� l ��������  ��  ��  '� '���'� X  �'���'�'� Z  #�'�'�����'� = #.'�'�'� o  #&���� 0 thestrchoice theStrChoice'� n  &-'�'�'� o  )-���� 0 thelabel theLabel'� o  &)���� 0 theitem theItem'� k  1�'�'� '�'�'� r  1<'�'�'� n  18'�'�'� o  48���� 0 thedata theData'� o  14���� 0 theitem theItem'� o      ���� 0 thedata theData'� '���'� Z  =�'�'�'���'� = =D'�'�'� o  =@���� 0 thedata theData'� m  @C'�'� �'�'�  r e c e n t'� k  Gi'�'� '�'�'� Z  Gc'�'�����'� l GP'�����'� I  GP��'����� $0 ismostrecentfile isMostRecentFile'� '�'�'� o  HI���� 0 thefiletrack theFileTrack'� '���'� o  IL���� 0 thefinalpath theFinalPath��  ��  ��  ��  '� k  S_'�'� '�'�'� s  SW'�( '� o  ST���� 0 thetrack theTrack(  l     (����( n      (((  ;  UV( o  TU���� 0 thelist theList��  ��  '� (��( I X_��(��
�� .sysoexecTEXT���     TEXT( o  X[���� 0 
thecommand 
theCommand��  ��  ��  ��  '� ((( r  dg((	( m  de��
�� boovtrue(	 o      ���� "0 onlymostrecents onlyMostRecents( (
��(
  S  hi��  '� ((( l ls(����( = ls((( o  lo���� 0 thedata theData( m  or(( �((  y e s��  ��  ( ((( k  v�(( ((( s  vz((( o  vw���� 0 thetrack theTrack( l     (����( n      (((  ;  xy( o  wx���� 0 thelist theList��  ��  ( ((( I {���(��
�� .sysoexecTEXT���     TEXT( o  {~���� 0 
thecommand 
theCommand��  ( (��(  S  ����  ( ( (!(  l ��("����(" = ��(#($(# o  ������ 0 thedata theData($ m  ��(%(% �(&(&  y e s _ r e m e m b e r��  ��  (! ('(((' k  ��()() (*(+(* s  ��(,(-(, o  ������ 0 thetrack theTrack(- l     (.����(. n      (/(0(/  ;  ��(0 o  ���� 0 thelist theList��  ��  (+ (1(2(1 I ���(3�
� .sysoexecTEXT���     TEXT(3 o  ���� 0 
thecommand 
theCommand�  (2 (4(5(4 r  ��(6(7(6 m  ���
� boovtrue(7 o      �� 0 isyesremember isYesRemember(5 (8�(8  S  ���  (( (9(:(9 l ��(;��(; = ��(<(=(< o  ���� 0 thedata theData(= m  ��(>(> �(?(?  n o�  �  (: (@(A(@  S  ��(A (B(C(B l ��(D��(D = ��(E(F(E o  ���� 0 thedata theData(F o  ���� 0 no_remember  �  �  (C (G�(G k  ��(H(H (I(J(I r  ��(K(L(K m  ���
� boovtrue(L o      �� 0 isnoremember isNoRemember(J (M�(M  S  ���  �  ��  ��  ��  ��  �� 0 theitem theItem'� o  �� *0 thechoicespromptobj theChoicesPromptObj��  ��  '� L  ��(N(N m  ���
� 
null�   �1  'F Z  �(O(P(Q�(O o  ���� 0 isyesremember isYesRemember(P k  ��(R(R (S(T(S s  ��(U(V(U o  ���� 0 thetrack theTrack(V l     (W��(W n      (X(Y(X  ;  ��(Y o  ���� 0 thelist theList�  �  (T (Z�(Z I ���([�
� .sysoexecTEXT���     TEXT([ o  ���� 0 
thecommand 
theCommand�  �  (Q (\(](\ l ��(^��(^ o  ���� "0 onlymostrecents onlyMostRecents�  �  (] (_�(_ Z  �(`(a��(` l ��(b��(b I  ���(c�� $0 ismostrecentfile isMostRecentFile(c (d(e(d o  ���� 0 thefiletrack theFileTrack(e (f�(f o  ���� 0 thefinalpath theFinalPath�  �  �  �  (a k  �	(g(g (h(i(h s  �(j(k(j o  ���� 0 thetrack theTrack(k l     (l��(l n      (m(n(m  ;  � (n o  ���� 0 thelist theList�  �  (i (o�(o I 	�(p�
� .sysoexecTEXT���     TEXT(p o  �� 0 
thecommand 
theCommand�  �  �  �  �  �  �2  �:  '9 k   (q(q (r(s(r s  (t(u(t o  �� 0 thetrack theTrack(u l     (v��(v n      (w(x(w  ;  (x o  �� 0 thelist theList�  �  (s (y�(y I  �(z�
� .sysoexecTEXT���     TEXT(z o  �� 0 
thecommand 
theCommand�  �  '6 ({�({ r  !&(|(}(| [  !$(~((~ o  !"�� 0 i  ( m  "#�� (} o      �� 0 i  �  &� o   � ��� 0 finderutils finderUtils�a  &� R      ��~�}
� .ascrerr ****      � ****�~  �}  &� k  /Q(�(� (�(�(� r  /B(�(�(� b  />(�(�(� m  /2(�(� �(�(�  e r r o r   w i t h   :  (� n 2=(�(�(� I  3=�|(��{�| .0 getformattedtrackname getFormattedTrackName(� (�(�(� o  34�z�z 0 thetrack theTrack(� (��y(� n 49(�(�(� o  59�x�x b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_(�  f  45�y  �{  (�  f  23(� o      �w�w 0 theerrorstr theErrorStr(� (�(�(� s  CG(�(�(� o  CD�v�v 0 thetrack theTrack(� l     (��u�t(� n      (�(�(�  ;  EF(� o  DE�s�s 0 theerrorlist theErrorList�u  �t  (� (�(�(� I HO�r(��q
�r .ascrcmnt****      � ****(� o  HK�p�p 0 theerrorstr theErrorStr�q  (� (��o(� l PP�n(�(��n  (�   display dialog theErrorStr   (� �(�(� 4 d i s p l a y   d i a l o g   t h e E r r o r S t r�o  �o  �n  &� (��m(� l VV�l�k�j�l  �k  �j  �m  �| 0 thetrack theTrack&� o   k l�i�i 0 	thetracks 	theTracks&� (�(�(� r  ]k(�(�(� K  ]g(�(� �h(�(��h 0 thelist theList(� o  `a�g�g 0 thelist theList(� �f(��e�f 0 theerrorlist theErrorList(� o  de�d�d 0 theerrorlist theErrorList�e  (� o      �c�c 0 	theresult 	theResult(� (��b(� L  lp(�(� o  lo�a�a 0 	theresult 	theResult�b  �  �  &\ m     (�(��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  &Y O I TODO --> fix the export format bug (Music - ACE OF BASE - Happy Nation).   &Z �(�(� �   T O D O   - - >   f i x   t h e   e x p o r t   f o r m a t   b u g   ( M u s i c   -   A C E   O F   B A S E   -   H a p p y   N a t i o n ) .&Q (�(�(� l     �`�_�^�`  �_  �^  (� (�(�(� l     �](�(��]  (� G Ac--   checkIfDestinationHasEnoughSpace(theTracks, theDestination)   (� �(�(� � c - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )(� (�(�(� l     �\(�(��\  (� D >d--   Check if some tracks could be exported in a destination.   (� �(�(� | d - -       C h e c k   i f   s o m e   t r a c k s   c o u l d   b e   e x p o r t e d   i n   a   d e s t i n a t i o n .(� (�(�(� l     �[(�(��[  (� / )a--   theTracks : list -- list of tracks.   (� �(�(� R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .(� (�(�(� l     �Z(�(��Z  (� C =a--   theDestination : alias -- the alias path of the folder.   (� �(�(� z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .(� (�(�(� l     �Y(�(��Y  (� > 8r--   boolean -- True if has enough space, false if not.   (� �(�(� p r - -       b o o l e a n   - -   T r u e   i f   h a s   e n o u g h   s p a c e ,   f a l s e   i f   n o t .(� (�(�(� l     �X(�(��X  (� � ~x--   checkIfDestinationHasEnoughSpace(theTracks, theDestination) --> {file track 1, file track 2, file track 3, file track 4}   (� �(�(� � x - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }(� (�(�(� i eh(�(�(� I      �W(��V�W D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace(� (�(�(� o      �U�U 0 	thetracks 	theTracks(� (��T(� o      �S�S  0 thedestination theDestination�T  �V  (� k     v(�(� (�(�(� O     e(�(�(� k    d(�(� (�(�(� r    (�(�(� J    �R�R  (� o      �Q�Q 0 thelist theList(� (�(�(� r   	 (�(�(� J   	 �P�P  (� o      �O�O  0 themissinglist theMissingList(� (�(�(� r    (�(�(� m    �N�N  (� o      �M�M 0 i  (� (��L(� X    d(��K(�(� k   " _(�(� (�(�(� n  " 5(�(�(� I   # 5�J(��I�J 0 showprogress showProgress(� (�(�(� o   # $�H�H 0 i  (� (�(�(� n   $ '(�(�(� 1   % '�G
�G 
leng(� o   $ %�F�F 0 	thetracks 	theTracks(� (�(�(� m   ' ((�(� �(�(� . G e t t i n g   t r a c k s   l o c a t i o n(� (��E(� n  ( 1(�(�(� I   ) 1�D(��C�D .0 getformattedtrackname getFormattedTrackName(� (�(�(� o   ) *�B�B 0 thetrack theTrack(� (��A(� n  * -) ))  o   + -�@�@ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_)  f   * +�A  �C  (�  f   ( )�E  �I  (�  f   " #(� ))) Z   6 Y))�?�>) l  6 ;)�=�<) >  6 ;))) n   6 9)	)
)	 m   7 9�;
�; 
pcls)
 o   6 7�:�: 0 thetrack theTrack) m   9 :�9
�9 
cShT�=  �<  ) k   > U)) ))) r   > C))) l  > A)�8�7) l  > A)�6�5) n   > A))) 1   ? A�4
�4 
pLoc) o   > ?�3�3 0 thetrack theTrack�6  �5  �8  �7  ) o      �2�2 0 thefiletrack theFileTrack) )�1) Z   D U))�0)) >  D G))) o   D E�/�/ 0 thefiletrack theFileTrack) m   E F�.
�. 
msng) s   J N))) o   J K�-�- 0 thefiletrack theFileTrack) l     )�,�+) n      )))  ;   L M) o   K L�*�* 0 thelist theList�,  �+  �0  ) l  Q U)) )!) s   Q U)")#)" o   Q R�)�) 0 thetrack theTrack)# l     )$�(�')$ n      )%)&)%  ;   S T)& o   R S�&�&  0 themissinglist theMissingList�(  �'  )    to use later   )! �)')'    t o   u s e   l a t e r�1  �?  �>  ) )(�%)( r   Z _)))*)) [   Z ])+),)+ o   Z [�$�$ 0 i  ), m   [ \�#�# )* o      �"�" 0 i  �%  �K 0 thetrack theTrack(� o    �!�! 0 	thetracks 	theTracks�L  (� m     )-)-�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  (� ).� ). O   f v)/)0)/ L   m u)1)1 I   m t�)2�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace)2 )3)4)3 o   n o�� 0 thelist theList)4 )5�)5 o   o p��  0 thedestination theDestination�  �  )0 4   f j�)6
� 
scpt)6 m   h i)7)7 �)8)8   F i n d e r   U t i l i t i e s�   (� )9):)9 l     ����  �  �  ): );)<); l     �)=)>�  )= < 6-------------------- UI Display ----------------------   )> �)?)? l - - - - - - - - - - - - - - - - - - - -   U I   D i s p l a y   - - - - - - - - - - - - - - - - - - - - - -)< )@)A)@ l     ����  �  �  )A )B)C)B l     �)D)E�  )D # c--   endProcess(countTracks)   )E �)F)F : c - -       e n d P r o c e s s ( c o u n t T r a c k s ))C )G)H)G l     �)I)J�  )I G Ad--   Display a basic message with the count of tracks processed.   )J �)K)K � d - -       D i s p l a y   a   b a s i c   m e s s a g e   w i t h   t h e   c o u n t   o f   t r a c k s   p r o c e s s e d .)H )L)M)L l     �)N)O�  )N : 4a--   countTracks : integer -- The number of tracks.   )O �)P)P h a - -       c o u n t T r a c k s   :   i n t e g e r   - -   T h e   n u m b e r   o f   t r a c k s .)M )Q)R)Q l     �)S)T�  )S  x--   endProcess(154)   )T �)U)U * x - -       e n d P r o c e s s ( 1 5 4 ))R )V)W)V i il)X)Y)X I      �)Z�� 0 
endprocess 
endProcess)Z )[�)[ o      �� 0 counttracks countTracks�  �  )Y O     )\)])\ I   �
)^)_
�
 .sysodlogaskr        TEXT)^ b    	)`)a)` b    )b)c)b m    )d)d �)e)e * P r o c e s s   t e r m i n �   p o u r  )c o    �	�	 0 counttracks countTracks)a m    )f)f �)g)g    t r a c k s)_ �)h)i
� 
btns)h l 
 
 )j��)j J   
 )k)k )l�)l m   
 )m)m �)n)n  O K�  �  �  )i �)o)p
� 
dflt)o l 
  )q��)q m    �� �  �  )p � )r��
�  
disp)r m    ���� ��  )] m     )s)s�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  )W )t)u)t l     ��������  ��  ��  )u )v)w)v l     ��)x)y��  )x , &c--   getChoiceList(theList, theLevel)   )y �)z)z L c - -       g e t C h o i c e L i s t ( t h e L i s t ,   t h e L e v e l ))w ){)|){ l     ��)})~��  )} 8 2d--   Get a formatted item list from a list items.   )~ �)) d d - -       G e t   a   f o r m a t t e d   i t e m   l i s t   f r o m   a   l i s t   i t e m s .)| )�)�)� l     ��)�)���  )� 8 2a--   theList : list of records -- the list items.   )� �)�)� d a - -       t h e L i s t   :   l i s t   o f   r e c o r d s   - -   t h e   l i s t   i t e m s .)� )�)�)� l     ��)�)���  )� 9 3r--   list of string -- the list of formatted items   )� �)�)� f r - -       l i s t   o f   s t r i n g   - -   t h e   l i s t   o f   f o r m a t t e d   i t e m s)� )�)�)� l     ��)�)���  )�x--   getChoiceList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"} }) --> {"1 -  Biblioth�que (37060 tracks)", "2 -  Clips vid�o (8 tracks)", "Musique (37060 tracks)"}   )� �)�)�2 x - -       g e t C h o i c e L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " }   } )   - - >   { " 1   -     B i b l i o t h � q u e   ( 3 7 0 6 0   t r a c k s ) " ,   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) " ,   " M u s i q u e   ( 3 7 0 6 0   t r a c k s ) " })� )�)�)� i mp)�)�)� I      ��)����� 0 getchoicelist getChoiceList)� )���)� o      ���� 0 thelist theList��  ��  )� k     ^)�)� )�)�)� r     )�)�)� J     ����  )� o      ���� 0 thechoicelist theChoiceList)� )�)�)� Y    [)���)�)���)� k    V)�)� )�)�)� r    )�)�)� n    )�)�)� 4    ��)�
�� 
cobj)� o    ���� 0 i  )� o    ���� 0 thelist theList)� o      ���� 0 theitem theItem)� )�)�)� Z    %)�)�����)� =    )�)�)� o    ���� 0 i  )� m    ���� )� l     ��)�)���  )� = 7			log "getChoiceList = theItem : " & theItem as string   )� �)�)� n 	 	 	 l o g   " g e t C h o i c e L i s t   =   t h e I t e m   :   "   &   t h e I t e m   a s   s t r i n g��  ��  )� )�)�)� r   & +)�)�)� n   & ))�)�)� o   ' )���� 0 thelabel theLabel)� o   & '���� 0 theitem theItem)� o      ���� 0 thelabel theLabel)� )�)�)� r   , ;)�)�)� b   , 9)�)�)� b   , 7)�)�)� b   , 3)�)�)� b   , 1)�)�)� b   , /)�)�)� o   , -���� 0 i  )� m   - .)�)� �)�)�    -  )� o   / 0���� 0 thelabel theLabel)� m   1 2)�)� �)�)�    ()� n   3 6)�)�)� o   4 6���� 0 thecount theCount)� o   3 4���� 0 theitem theItem)� m   7 8)�)� �)�)�    t r a c k s ))� o      ���� 0 thelabel theLabel)� )�)�)� Z   < O)�)�����)� =   < ?)�)�)� o   < =���� 0 i  )� m   = >���� )� I  B K��)���
�� .ascrcmnt****      � ****)� c   B G)�)�)� b   B E)�)�)� m   B C)�)� �)�)� 6 g e t C h o i c e L i s t   =   t h e L a b e l   :  )� o   C D���� 0 thelabel theLabel)� m   E F��
�� 
TEXT��  ��  ��  )� )���)� r   P V)�)�)� c   P S)�)�)� o   P Q���� 0 thelabel theLabel)� m   Q R��
�� 
TEXT)� l     )�����)� n      )�)�)�  ;   T U)� o   S T���� 0 thechoicelist theChoiceList��  ��  ��  �� 0 i  )� m    	���� )� I  	 ��)���
�� .corecnte****       ****)� o   	 
���� 0 thelist theList��  ��  )� )���)� L   \ ^)�)� o   \ ]���� 0 thechoicelist theChoiceList��  )� )�)�)� l     ��������  ��  ��  )� )�)�)� l     ��)�)���  )�   TODO >� to remove   )� �)�)� $   T O D O   > �   t o   r e m o v e)� )�)�)� i qt)�)�)� I      ��)����� (0 showmessageprocess showMessageProcess)� )���)� o      ���� 0 counttracks countTracks��  ��  )� n    )�)�)� I    ��)���� 0 
endprocess 
endProcess)� )��)� o    �� 0 counttracks countTracks�  �  )�  f     )� )�)�)� l     ����  �  �  )� )�)�)� l     �)�)��  )� 3 -c--   showReport(theText, theCount, theTotal)   )� �)�)� Z c - -       s h o w R e p o r t ( t h e T e x t ,   t h e C o u n t ,   t h e T o t a l ))� )�)�)� l     �)�)��  )� / )d--   Show a message with a ratio report.   )� �* *  R d - -       S h o w   a   m e s s a g e   w i t h   a   r a t i o   r e p o r t .)� *** l     �**�  * 1 +a--   theText : string -- The text to show.   * �** V a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   s h o w .* *** l     �**	�  * ; 5a--   theCount : integer -- the count of the success.   *	 �*
*
 j a - -       t h e C o u n t   :   i n t e g e r   - -   t h e   c o u n t   o f   t h e   s u c c e s s .* *** l     �**�  * ; 5a--   theTotal : integer -- the total of the process.   * �** j a - -       t h e T o t a l   :   i n t e g e r   - -   t h e   t o t a l   o f   t h e   p r o c e s s .* *** l     �**�  * > 8x--   showReport("files processed.", theCount, theTotal)   * �** p x - -       s h o w R e p o r t ( " f i l e s   p r o c e s s e d . " ,   t h e C o u n t ,   t h e T o t a l )* *** i  ux*** I      �*�� 0 
showreport 
showReport* *** o      �� 0 thetext theText* *** o      �� 0 thecount theCount* *�* o      �� 0 thetotal theTotal�  �  * k     ^** * *!*  l     ����  �  �  *! *"*#*" O     *$*%*$ r    *&*'*& I    �*(�� 0 
getpercent 
getPercent*( *)***) o    	�� 0 thecount theCount** *+�*+ o   	 
�� 0 thetotal theTotal�  �  *' o      �� 0 
thepercent 
thePercent*% 4     �*,
� 
scpt*, m    *-*- �*.*.  M a t h   U t i l i t i e s*# */*0*/ O    "*1*2*1 r    !*3*4*3 I    �*5��  0 roundtonearest roundToNearest*5 *6�*6 o    �� 0 
thepercent 
thePercent�  �  *4 o      �� 0 
thepercent 
thePercent*2 4    �*7
� 
scpt*7 m    *8*8 �*9*9  N u m b e r   L i b*0 *:*;*: r   # &*<*=*< m   # $*>*> �*?*?  i t e m*= o      �� 0 stritem strItem*; *@*A*@ Z   ' 6*B*C��*B l  ' **D��*D ?   ' **E*F*E o   ' (�� 0 thecount theCount*F m   ( )�� �  �  *C r   - 2*G*H*G b   - 0*I*J*I o   - .�� 0 stritem strItem*J m   . /*K*K �*L*L  s*H o      �� 0 stritem strItem�  �  *A *M*N*M r   7 N*O*P*O c   7 L*Q*R*Q l  7 J*S��*S b   7 J*T*U*T b   7 H*V*W*V b   7 F*X*Y*X b   7 D*Z*[*Z b   7 B*\*]*\ b   7 @*^*_*^ b   7 >*`*a*` b   7 <*b*c*b b   7 :*d*e*d o   7 8�� 0 thecount theCount*e m   8 9*f*f �*g*g   *c m   : ;*h*h �*i*i    /  *a o   < =�� 0 thetotal theTotal*_ m   > ?*j*j �*k*k   *] o   @ A�� 0 stritem strItem*[ m   B C*l*l �*m*m    (*Y o   D E�� 0 
thepercent 
thePercent*W m   F G*n*n �*o*o  % )  *U o   H I�� 0 thetext theText�  �  *R m   J K�
� 
TEXT*P o      �� 0 
themessage 
theMessage*N *p*q*p l  O O����  �  �  *q *r�*r O   O ^*s*t*s I   V ]�*u�� 0 showmessage showMessage*u *v*w*v o   W X�� 0 
themessage 
theMessage*w *x�*x m   X Y*y*y �*z*z 
 M u s i c�  �  *t 4   O S�*{
� 
scpt*{ m   Q R*|*| �*}*}  U I   U t i l i t i e s�  * *~**~ l     ����  �  �  * *�*�*� l     �*�*��  *� / )c--   getListReport(theTracks, theFormat)   *� �*�*� R c - -       g e t L i s t R e p o r t ( t h e T r a c k s ,   t h e F o r m a t )*� *�*�*� l     �~*�*��~  *� 6 0d--   Return a report from the tracks processed.   *� �*�*� ` d - -       R e t u r n   a   r e p o r t   f r o m   t h e   t r a c k s   p r o c e s s e d .*� *�*�*� l     �}*�*��}  *� 3 -a--   theTracks : list -- The list of tracks.   *� �*�*� Z a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t r a c k s .*� *�*�*� l     �|*�*��|  *� z ta--   theFormat : integer -- The format of the tracks. See _formatedTrackNameTrackNameArtistNameAlbumName_ property.   *� �*�*� � a - -       t h e F o r m a t   :   i n t e g e r   - -   T h e   f o r m a t   o f   t h e   t r a c k s .   S e e   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _   p r o p e r t y .*� *�*�*� l     �{*�*��{  *� " r--   string  -- The report.   *� �*�*� 8 r - -       s t r i n g     - -   T h e   r e p o r t .*� *�*�*� l     �z*�*��z  *� f `x--   getListReport({track 1, track 2, track 3}, 1) --> "'the springs' by 'A' in 'Hi-Fi Serious'   *� �*�*� � x - -       g e t L i s t R e p o r t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   1 )   - - >   " ' t h e   s p r i n g s '   b y   ' A '   i n   ' H i - F i   S e r i o u s '*� *�*�*� l     �y*�*��y  *� / )'shut yer face' by 'A' in 'Hi-Fi Serious'   *� �*�*� R ' s h u t   y e r   f a c e '   b y   ' A '   i n   ' H i - F i   S e r i o u s '*� *�*�*� l     �x*�*��x  *� 5 /'pacific ocean blue' by 'A' in 'Hi-Fi Serious'"   *� �*�*� ^ ' p a c i f i c   o c e a n   b l u e '   b y   ' A '   i n   ' H i - F i   S e r i o u s ' "*� *�*�*� i y|*�*�*� I      �w*��v�w 0 getlistreport getListReport*� *�*�*� o      �u�u 0 	thetracks 	theTracks*� *��t*� o      �s�s 0 	theformat 	theFormat�t  �v  *� k     _*�*� *�*�*� r     *�*�*� m     *�*� �*�*�  *� o      �r�r 0 thetext theText*� *�*�*� r    *�*�*� m    �q�q  *� o      �p�p 0 i  *� *�*�*� r    *�*�*� I   �o*��n
�o .corecnte****       *****� o    	�m�m 0 	thetracks 	theTracks�n  *� o      �l�l 0 thecount theCount*� *�*�*� X    \*��k*�*� k     W*�*� *�*�*� r     +*�*�*� n    )*�*�*� I   ! )�j*��i�j .0 getformattedtrackname getFormattedTrackName*� *�*�*� o   ! "�h�h 0 thetrack theTrack*� *��g*� n  " %*�*�*� o   # %�f�f b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_*�  f   " #�g  �i  *�  f     !*� o      �e�e &0 theformattedtrack theFormattedTrack*� *�*�*� n  , 5*�*�*� I   - 5�d*��c�d 0 showprogress showProgress*� *�*�*� o   - .�b�b 0 i  *� *�*�*� o   . /�a�a 0 thecount theCount*� *�*�*� m   / 0*�*� �*�*� * G e t t i n g   t h e   r e p o r t . . .*� *��`*� o   0 1�_�_ &0 theformattedtrack theFormattedTrack�`  �c  *�  f   , -*� *�*�*� r   6 9*�*�*� o   6 7�^�^ &0 theformattedtrack theFormattedTrack*� o      �]�] 0 theline theLine*� *�*�*� r   : ?*�*�*� b   : =*�*�*� o   : ;�\�\ 0 thetext theText*� o   ; <�[�[ 0 theline theLine*� o      �Z�Z 0 thetext theText*� *�*�*� Z   @ Q*�*��Y�X*� A   @ E*�*�*� o   @ A�W�W 0 i  *� \   A D*�*�*� o   A B�V�V 0 thecount theCount*� m   B C�U�U *� r   H M*�*�*� b   H K*�*�*� o   H I�T�T 0 thetext theText*� m   I J*�*� �*�*�  
*� o      �S�S 0 thetext theText�Y  �X  *� *��R*� r   R W*�*�*� [   R U*�*�*� o   R S�Q�Q 0 i  *� m   S T�P�P *� o      �O�O 0 i  �R  �k 0 thetrack theTrack*� o    �N�N 0 	thetracks 	theTracks*� *��M*� L   ] _*�*� o   ] ^�L�L 0 thetext theText�M  *� *�*�*� l     �K�J�I�K  �J  �I  *� + ++  l     �H++�H  + : 4c--   showUIPlaylistsList(theFlattenList, thePrompt)   + �++ h c - -       s h o w U I P l a y l i s t s L i s t ( t h e F l a t t e n L i s t ,   t h e P r o m p t )+ +++ l     �G++�G  + = 7d--   Show a choose from list box to select a playlist.   + �+	+	 n d - -       S h o w   a   c h o o s e   f r o m   l i s t   b o x   t o   s e l e c t   a   p l a y l i s t .+ +
++
 l     �F++�F  + K Ea--   theFlattenList : list of records -- The list of playlist items.   + �++ � a - -       t h e F l a t t e n L i s t   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p l a y l i s t   i t e m s .+ +++ l     �E++�E  + A ;a--   thePrompt : string -- The message to show in the box.   + �++ v a - -       t h e P r o m p t   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w   i n   t h e   b o x .+ +++ l     �D++�D  + ( "r--   string  -- The item choosen.   + �++ D r - -       s t r i n g     - -   T h e   i t e m   c h o o s e n .+ +++ l     �C++�C  +�x--   showUIPlaylistsList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"}}, "Please, select a playlist :") --> "2 -  Clips vid�o (8 tracks)"   + �++� x - -       s h o w U I P l a y l i s t s L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " } } ,   " P l e a s e ,   s e l e c t   a   p l a y l i s t   : " )   - - >   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) "+ +++ i  }�+ +!+  I      �B+"�A�B *0 showuiplaylistslist showUIPlaylistsList+" +#+$+# o      �@�@  0 theflattenlist theFlattenList+$ +%�?+% o      �>�> 0 	theprompt 	thePrompt�?  �A  +! k     "+&+& +'+(+' l     �=+)+*�=  +) = 7log "showUIPlaylistsList = " & item 3 of theFlattenList   +* �++++ n l o g   " s h o w U I P l a y l i s t s L i s t   =   "   &   i t e m   3   o f   t h e F l a t t e n L i s t+( +,+-+, r     +.+/+. n    +0+1+0 I    �<+2�;�< 0 getchoicelist getChoiceList+2 +3�:+3 o    �9�9  0 theflattenlist theFlattenList�:  �;  +1  f     +/ o      �8�8 0 thechoicelist theChoiceList+- +4+5+4 O   	 +6+7+6 r    +8+9+8 I   �7+:+;
�7 .gtqpchltns    @   @ ns  +: o    �6�6 0 thechoicelist theChoiceList+; �5+<�4
�5 
prmp+< o    �3�3 0 	theprompt 	thePrompt�4  +9 o      �2�2 0 	thechoice 	theChoice+7 m   	 
+=+=�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  +5 +>+?+> I   �1+@�0
�1 .ascrcmnt****      � ****+@ b    +A+B+A m    +C+C �+D+D D s h o w U I P l a y l i s t s L i s t   =   t h e C h o i c e   :  +B o    �/�/ 0 	thechoice 	theChoice�0  +? +E�.+E L     "+F+F o     !�-�- 0 	thechoice 	theChoice�.  + +G+H+G l     �,�+�*�,  �+  �*  +H +I+J+I l     �)�(�'�)  �(  �'  +J +K+L+K i ��+M+N+M I      �&�%�$�& F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�%  �$  +N l    �+O+P+Q+O k     �+R+R +S+T+S r     +U+V+U I    �#+W+X
�# .sysodlogaskr        TEXT+W m     +Y+Y �+Z+Z  L i s t   :+X �"+[+\
�" 
dtxt+[ m    +]+] �+^+^  +\ �!+_+`
�! 
disp+_ m    � 
�  stic   +` �+a+b
� 
btns+a J    	+c+c +d�+d m    +e+e �+f+f  O K�  +b �+g�
� 
dflt+g m   
 +h+h �+i+i  O K�  +V o      �� 0 thedialogbox theDialogBox+T +j�+j Z    �+k+l��+k >   +m+n+m n    +o+p+o 1    �
� 
ttxt+p o    �� 0 thedialogbox theDialogBox+n m    +q+q �+r+r  +l k    �+s+s +t+u+t r    +v+w+v n   +x+y+x 1    �
� 
txdl+y 1    �
� 
ascr+w o      �� 0 olddelimiters oldDelimiters+u +z+{+z r     %+|+}+| m     !+~+~ �++  
+} n     +�+�+� 1   " $�
� 
txdl+� 1   ! "�
� 
ascr+{ +�+�+� r   & /+�+�+� n   & -+�+�+� 2   ) -�
� 
citm+� n   & )+�+�+� 1   ' )�
� 
ttxt+� o   & '�� 0 thedialogbox theDialogBox+� o      �� 0 thelist theList+� +�+�+� r   0 5+�+�+� o   0 1�� 0 olddelimiters oldDelimiters+� n     +�+�+� 1   2 4�
� 
txdl+� 1   1 2�

�
 
ascr+� +�+�+� l  6 6�	+�+��	  +�  set theTracks to    +� �+�+� " s e t   t h e T r a c k s   t o  +� +�+�+� l  6 6�+�+��  +� H Bset thePlaylist to item 1 of my getPlaylistByName("Missing Files")   +� �+�+� � s e t   t h e P l a y l i s t   t o   i t e m   1   o f   m y   g e t P l a y l i s t B y N a m e ( " M i s s i n g   F i l e s " )+� +�+�+� X   6 �+��+�+� O   J �+�+�+� k   U �+�+� +�+�+� r   U `+�+�+� I   U ^�+��� 0 
leftstring 
leftString+� +�+�+� o   V W�� 0 theitem theItem+� +��+� m   W Z+�+� �+�+�    :�  �  +� o      �� 0 theid theID+� +�+�+� r   a m+�+�+� n  a k+�+�+� I   b k�+�� �  0 gettrackbydbid getTrackByDBID+� +���+� c   b g+�+�+� o   b c���� 0 theid theID+� m   c f��
�� 
long��  �   +�  f   a b+� o      ���� 0 thetrack theTrack+� +�+�+� r   n y+�+�+� I   n w��+����� 0 rightstring rightString+� +�+�+� o   o p���� 0 theitem theItem+� +���+� m   p s+�+� �+�+�  = = =  ��  ��  +� o      ���� "0 theplaylistname thePlaylistName+� +�+�+� l  z z��+�+���  +� 0 *log "thePlaylistName = " & thePlaylistName   +� �+�+� T l o g   " t h e P l a y l i s t N a m e   =   "   &   t h e P l a y l i s t N a m e+� +�+�+� r   z �+�+�+� n   z �+�+�+� 4   � ���+�
�� 
cobj+� m   � ����� +� n  z �+�+�+� I   { ���+����� &0 getplaylistbyname getPlaylistByName+� +���+� o   { |���� "0 theplaylistname thePlaylistName��  ��  +�  f   z {+� o      ���� 0 thejkplaylist theJKPlaylist+� +�+�+� n  � �+�+�+� I   � ���+����� (0 addtracktoplaylist addTrackToPlaylist+� +�+�+� o   � ����� 0 thetrack theTrack+� +���+� o   � ����� 0 thejkplaylist theJKPlaylist��  ��  +�  f   � �+� +���+� O   � �+�+�+� I  � ���+���
�� .ascrcmnt****      � ****+� c   � �+�+�+� n   � �+�+�+� 1   � ���
�� 
pnam+� o   � ����� 0 thetrack theTrack+� m   � ���
�� 
TEXT��  +� m   � �+�+��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  +� 4   J R��+�
�� 
scpt+� m   N Q+�+� �+�+�  S t r i n g   L i b� 0 theitem theItem+� o   9 :���� 0 thelist theList+� +���+� l  � ���������  ��  ��  ��  �  �  �  +P   TODO --> check...   +Q �+�+� $   T O D O   - - >   c h e c k . . .+L +�+�+� l     ��������  ��  ��  +� +�+�+� i ��+�+�+� I      �������� &0 testgetlistreport testGetListReport��  ��  +� k     +�+� +�+�+� r     +�+�+� n    +�+�+� I    ��+����� *0 getdialogtrackskind getDialogTracksKind+� +���+� m    ��
�� boovfals��  ��  +�  f     +� o      ���� 0 	thetracks 	theTracks+� +���+� L   	 +�+� n  	 +�+�+� I   
 ��+����� 0 getlistreport getListReport+� +�+�+� o   
 ���� 0 	thetracks 	theTracks+� +���+� n   +�+�+� o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_+�  f    ��  ��  +�  f   	 
��  +� +�+�+� l     ��������  ��  ��  +� , ,,  i  ��,,, I     ������
�� .aevtoappnull  �   � ****��  ��  , k     2,, ,,, l     ��������  ��  ��  , ,,, r     ,	,
,	 n     	,,, 4    	��,
�� 
cobj, m    ���� , n    ,,, I    ��,���� 20 getfolderplaylistbyname getFolderPlaylistByName, ,�, m    ,, �,,  J u k e   B o x�  ��  ,  f     ,
 o      �� &0 themusicboxfolder theMusicBoxFolder, ,,, r    ,,, n   ,,, I    �,�� .0 getlastfolderplaylist getLastFolderPlaylist, ,�, o    �� &0 themusicboxfolder theMusicBoxFolder�  �  ,  f    , o      �� 0 theplaylist thePlaylist, ,,, O    0,,, k    /, ,  ,!,",! r    ,#,$,# n    ,%,&,% 1    �
� 
pSiz,& o    �� 0 theplaylist thePlaylist,$ o      �� 0 thesize theSize," ,'�,' O    /,(,),( L   & .,*,* I   & -�,+�� ,0 convertbytestostring convertBytesToString,+ ,,,-,, o   ' (�� 0 thesize theSize,- ,.�,. m   ( )�
� boovtrue�  �  ,) 4    #�,/
� 
scpt,/ m   ! ",0,0 �,1,1   F i n d e r   U t i l i t i e s�  , m    ,2,2�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  , ,3,4,3 l  1 1����  �  �  ,4 ,5�,5 l  1 1�,6,7�  ,6 - 'my testSetTrackLyricsWithAPIHerokuApp()   ,7 �,8,8 N m y   t e s t S e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( )�  , ,9,:,9 l     ����  �  �  ,: ,;,<,; l     �,=,>�  ,=  ----- UNIT TESTS -------   ,> �,?,? 0 - - - - -   U N I T   T E S T S   - - - - - - -,< ,@,A,@ l     ����  �  �  ,A ,B,C,B i ��,D,E,D I      ���� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�  �  ,E k     ,F,F ,G,H,G r     ,I,J,I n    ,K,L,K I    �,M�� *0 getdialogtrackskind getDialogTracksKind,M ,N�,N m    �
� boovfals�  �  ,L  f     ,J o      �� 0 	thetracks 	theTracks,H ,O,P,O r   	 ,Q,R,Q I  	 ��,S
� .sysostflalis    ��� null�  ,S �,T�
� 
prmp,T m    ,U,U �,V,V F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�  ,R o      �� 0 	thefolder 	theFolder,P ,W�,W L    ,X,X n   ,Y,Z,Y I    �,[�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace,[ ,\,],\ o    �� 0 	thetracks 	theTracks,] ,^�,^ o    �� 0 	thefolder 	theFolder�  �  ,Z  f    �  ,C ,_,`,_ l     ����  �  �  ,` ,a,b,a i ��,c,d,c I      ���� @0 testexportfiletospecificfolder testExportFileToSpecificFolder�  �  ,d k     A,e,e ,f,g,f r     ,h,i,h n    ,j,k,j I    �,l�� "0 getcurrenttrack getCurrentTrack,l ,m�,m m    �
� boovtrue�  �  ,k  f     ,i o      �� 0 thetrack theTrack,g ,n,o,n O   	 ,p,q,p r    ,r,s,r n    ,t,u,t 1    �
� 
pLoc,u o    �� 0 thetrack theTrack,s o      �� 0 thelocation theLocation,q m   	 
,v,v�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,o ,w,x,w r    ,y,z,y I   ��,{
� .sysostflalis    ��� null�  ,{ �,|�~
� 
prmp,| m    ,},} �,~,~ F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�~  ,z o      �}�} 0 	thefolder 	theFolder,x ,,�, O    7,�,�,� k   % 6,�,� ,�,�,� r   % -,�,�,� I   % +�|,��{�| 60 convertaliastoposixstring convertAliasToPOSIXString,� ,��z,� o   & '�y�y 0 thelocation theLocation�z  �{  ,� o      �x�x 0 thefiletrack theFileTrack,� ,��w,� r   . 6,�,�,� I   . 4�v,��u�v 60 convertaliastoposixstring convertAliasToPOSIXString,� ,��t,� o   / 0�s�s 0 	thefolder 	theFolder�t  �u  ,� o      �r�r 0 thedest theDest�w  ,� 4    "�q,�
�q 
scpt,� m     !,�,� �,�,�   F i n d e r   U t i l i t i e s,� ,��p,� L   8 A,�,� n  8 @,�,�,� I   9 @�o,��n�o 80 exportfiletospecificfolder exportFileToSpecificFolder,� ,�,�,� o   9 :�m�m 0 thefiletrack theFileTrack,� ,�,�,� o   : ;�l�l 0 thedest theDest,� ,��k,� m   ; <�j
�j boovtrue�k  �n  ,�  f   8 9�p  ,b ,�,�,� l     �i�h�g�i  �h  �g  ,� ,�,�,� i ��,�,�,� I      �f�e�d�f (0 testsettracklyrics testSetTrackLyrics�e  �d  ,� k     #,�,� ,�,�,� r     ,�,�,� n    ,�,�,� I    �c,��b�c "0 getcurrenttrack getCurrentTrack,� ,��a,� m    �`
�` boovtrue�a  �b  ,�  f     ,� o      �_�_ 0 thetrack theTrack,� ,�,�,� O   	 ,�,�,� k    ,�,� ,�,�,� r    ,�,�,� n    ,�,�,� 1    �^
�^ 
pArt,� o    �]�] 0 thetrack theTrack,� o      �\�\ 0 	theartist 	theArtist,� ,��[,� r    ,�,�,� n    ,�,�,� 1    �Z
�Z 
pnam,� o    �Y�Y 0 thetrack theTrack,� o      �X�X 0 thename theName�[  ,� m   	 
,�,��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,� ,��W,� L    #,�,� n   ",�,�,� I    "�V,��U�V  0 settracklyrics setTrackLyrics,� ,�,�,� o    �T�T 0 	theartist 	theArtist,� ,�,�,� o    �S�S 0 thename theName,� ,��R,� m    �Q
�Q boovtrue�R  �U  ,�  f    �W  ,� ,�,�,� l     �P�O�N�P  �O  �N  ,� ,�,�,� i ��,�,�,� I      �M�L�K�M H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp�L  �K  ,� k     Q,�,� ,�,�,� r     ,�,�,� I     �J,��I�J *0 getdialogtrackskind getDialogTracksKind,� ,��H,� m    �G
�G boovfals�H  �I  ,� o      �F�F 0 	thetracks 	theTracks,� ,��E,� Z   	 Q,�,��D�C,� >  	 ,�,�,� o   	 
�B�B 0 	thetracks 	theTracks,� m   
 �A
�A 
null,� k    M,�,� ,�,�,� I   #�@,�,�
�@ .sysodlogaskr        TEXT,� b    ,�,�,� b    ,�,�,� m    ,�,� �,�,� , S e t   t r a c k s   l y r i c s   f o r  ,� l   ,��?�>,� n    ,�,�,� 1    �=
�= 
leng,� o    �<�< 0 	thetracks 	theTracks�?  �>  ,� m    ,�,� �,�,�    t r a c k s   ?,� �;,�,�
�; 
btns,� l 
  ,��:�9,� J    ,�,� ,�,�,� m    ,�,� �,�,�  C a n c e l,� ,��8,� m    ,�,� �,�,�  O K�8  �:  �9  ,� �7,�,�
�7 
dflt,� m    ,�,� �,�,�  O K,� �6,��5
�6 
cbtn,� m    ,�,� �,�,�  C a n c e l�5  ,� ,��4,� Z   $ M,�,��3�2,� =  $ +,�,�,� l  $ ',��1�0,� n   $ '- --  1   % '�/
�/ 
bhit- l  $ %-�.�-- 1   $ %�,
�, 
rslt�.  �-  �1  �0  ,� m   ' *-- �--  O K,� k   . I-- --- r   . 6--	- n  . 4-
--
 I   / 4�+-�*�+ B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp- -�)- o   / 0�(�( 0 	thetracks 	theTracks�)  �*  -  f   . /-	 o      �'�' 0 thelist theList- -�&- n  7 I--- I   8 I�%-�$�% 0 
showreport 
showReport- --- m   8 ;-- �--  l y r i c s   f o u n d .- --- I  ; @�#-�"
�# .corecnte****       ****- o   ; <�!�! 0 thelist theList�"  - -� - I  @ E�-�
� .corecnte****       ****- o   @ A�� 0 	thetracks 	theTracks�  �   �$  -  f   7 8�&  �3  �2  �4  �D  �C  �E  ,� --- l     ����  �  �  - --- i ��-- - I      ���� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�  �  -  k     -!-! -"-#-" r     -$-%-$ n    -&-'-& I    �-(�� "0 getcurrenttrack getCurrentTrack-( -)�-) m    �
� boovtrue�  �  -'  f     -% o      �� 0 thetrack theTrack-# -*-+-* n  	 -,---, I   
 �-.�� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle-. -/�-/ o   
 �� 0 thetrack theTrack�  �  --  f   	 
-+ -0�-0 O    -1-2-1 I   ���

� .miscactvnull��� ��� null�  �
  -2 m    -3-3�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �  - -4-5-4 l     �	���	  �  �  -5 -6-7-6 i ��-8-9-8 I      ���� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�  �  -9 k     -:-: -;-<-; r     -=->-= n    -?-@-? I    �-A�� "0 getcurrenttrack getCurrentTrack-A -B�-B m    � 
�  boovtrue�  �  -@  f     -> o      ���� 0 thetrack theTrack-< -C��-C O   	 -D-E-D k    -F-F -G-H-G l   ��-I-J��  -I T N		return my isAlbumsArtistAlreadyExists(artist of theTrack, album of theTrack)   -J �-K-K � 	 	 r e t u r n   m y   i s A l b u m s A r t i s t A l r e a d y E x i s t s ( a r t i s t   o f   t h e T r a c k ,   a l b u m   o f   t h e T r a c k )-H -L��-L L    -M-M n   -N-O-N I    ��-P���� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists-P -Q-R-Q m    -S-S �-T-T  R E D-R -U��-U n    -V-W-V 1    ��
�� 
pAlb-W o    ���� 0 thetrack theTrack��  ��  -O  f    ��  -E m   	 
-X-X�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  -7 -Y-Z-Y l     ��������  ��  ��  -Z -[-\-[ i ��-]-^-] I      �������� &0 testgetchooselist testGetChooseList��  ��  -^ k     k-_-_ -`-a-` r     -b-c-b n    -d-e-d I    ��-f���� *0 getdialogtrackskind getDialogTracksKind-f -g��-g m    ��
�� boovtrue��  ��  -e  f     -c o      ���� 0 	thetracks 	theTracks-a -h-i-h r   	 -j-k-j n  	 -l-m-l I   
 ��-n���� 0 getchooselist getChooseList-n -o-p-o o   
 ���� 0 	thetracks 	theTracks-p -q��-q m    ��
�� boovtrue��  ��  -m  f   	 
-k o      ���� $0 thechoosentracks theChoosenTracks-i -r-s-r r    -t-u-t J    ����  -u o      ���� 0 thelist theList-s -v-w-v X    E-x��-y-x O   ( @-z-{-z k   / ?-|-| -}-~-} r   / 7--�- n   / 5-�-�-� 4   2 5��-�
�� 
cwor-� m   3 4���� -� l  / 2-�����-� c   / 2-�-�-� o   / 0���� 0 thetrack theTrack-� m   0 1��
�� 
TEXT��  ��  -� o      ���� 0 theindex theIndex-~ -���-� s   8 ?-�-�-� n   8 <-�-�-� 4   9 <��-�
�� 
cobj-� o   : ;���� 0 theindex theIndex-� o   8 9���� 0 	thetracks 	theTracks-� l     -�����-� n      -�-�-�  ;   = >-� o   < =���� 0 thelist theList��  ��  ��  -{ 4   ( ,��-�
�� 
scpt-� m   * +-�-� �-�-�  L i s t   L i b�� 0 thetrack theTrack-y o    ���� $0 thechoosentracks theChoosenTracks-w -�-�-� X   F h-���-�-� I  V c��-���
�� .ascrcmnt****      � ****-� n  V _-�-�-� I   W _��-����� .0 getformattedtrackname getFormattedTrackName-� -�-�-� o   W X���� 0 thetrack theTrack-� -���-� n  X [-�-�-� o   Y [���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_-�  f   X Y��  ��  -�  f   V W��  �� 0 thetrack theTrack-� o   I J���� 0 thelist theList-� -���-� L   i k-�-� o   i j���� 0 thelist theList��  -\ -�-�-� l     ��������  ��  ��  -� -�-�-� i ��-�-�-� I      �������� $0 testisinplaylist testIsInPlaylist��  ��  -� k     -�-� -�-�-� r     -�-�-� n     	-�-�-� 4    	��-�
�� 
cobj-� m    ���� -� n    -�-�-� I    �-��� *0 getdialogtrackskind getDialogTracksKind-� -��-� m    �
� boovtrue�  �  -�  f     -� o      �� 0 thetrack theTrack-� -�-�-� r    -�-�-� I    ���� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�  �  -� o      �� 0 theplaylist thePlaylist-� -��-� L    -�-� n   -�-�-� I    �-��� 0 isinplaylist isInPlaylist-� -�-�-� o    �� 0 thetrack theTrack-� -��-� o    �� 0 theplaylist thePlaylist�  �  -�  f    �  -� -�-�-� l     ����  �  �  -� -�-�-� i ��-�-�-� I      ���� (0 testfilterplaylist testFilterPlaylist�  �  -� k     ?-�-� -�-�-� r     -�-�-� n     	-�-�-� 4    	�-�
� 
cobj-� m    �� -� n    -�-�-� I    �-��� &0 getplaylistbyname getPlaylistByName-� -��-� m    -�-� �-�-�  m u s i c   b o x�  �  -�  f     -� o      �� 0 theplaylist thePlaylist-� -�-�-� r    -�-�-� n   -�-�-� I    �-���  0 filterplaylist filterPlaylist-� -�-�-� o    �� 0 theplaylist thePlaylist-� -�-�-� m    -�-� �-�-�  d o g-� -��-� n   -�-�-� o    �� "0 _strartistname_ _strArtistName_-�  f    �  �  -�  f    -� o      �� 0 	thetracks 	theTracks-� -�-�-� X    <-��-�-� O   ) 7-�-�-� I  - 6�-��
� .ascrcmnt****      � ****-� c   - 2-�-�-� n   - 0-�-�-� 1   . 0�
� 
pArt-� o   - .�� 0 thetrack theTrack-� m   0 1�
� 
TEXT�  -� m   ) *-�-��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 0 thetrack theTrack-� o    �� 0 	thetracks 	theTracks-� -��-� L   = ?-�-� o   = >�� 0 	thetracks 	theTracks�  -� -�-�-� l     ����  �  �  -� -�-�-� i ��-�-�-� I      ���� &0 testiscompilation testIsCompilation�  �  -� k     -�-� -�-�-� r     -�-�-� n    -�-�-� I    �-��� *0 getdialogtrackskind getDialogTracksKind-� . �.  m    �
� boovfals�  �  -�  f     -� o      �� 0 	thetracks 	theTracks-� .�. L   	 .. n  	 ... I   
 �.�� 0 iscompilation isCompilation. .�. o   
 �� 0 	thetracks 	theTracks�  �  .  f   	 
�  -� ... l     ����  �  �  . .	.
.	 i ��... I      ���� (0 testcheckifmaxsize testCheckIfMaxSize�  �  . k     .. ... r     ... n     	... 4    	�.
� 
cobj. m    �~�~ . n    ... I    �}.�|�} &0 getplaylistbyname getPlaylistByName. .�{. m    .. �..   - - A l l   M u s i c   + + - -�{  �|  .  f     . o      �z�z 0 theplaylist thePlaylist. .�y. L    .. n   ... I    �x.�w�x  0 checkifmaxsize checkIfMaxSize. . .!.  o    �v�v 0 theplaylist thePlaylist.! ."�u." m    �t�t��u  �w  .  f    �y  .
 .#.$.# l     �s�r�q�s  �r  �q  .$ .%.&.% i ��.'.(.' I      �p�o�n�p 00 testaddtracktoplaylist testAddTrackToPlaylist�o  �n  .( k     .).) .*.+.* r     .,.-., n    .../.. I    �m.0�l�m "0 getcurrenttrack getCurrentTrack.0 .1�k.1 m    �j
�j boovfals�k  �l  ./  f     .- o      �i�i 0 thetrack theTrack.+ .2.3.2 r   	 .4.5.4 n   	 .6.7.6 4    �h.8
�h 
cobj.8 m    �g�g .7 n  	 .9.:.9 I   
 �f.;�e�f &0 getplaylistbyname getPlaylistByName.; .<�d.< m   
 .=.= �.>.> " T e s t A d d T o P l a y l i s t�d  �e  .:  f   	 
.5 o      �c�c 0 theplaylist thePlaylist.3 .?�b.? L    .@.@ n   .A.B.A I    �a.C�`�a (0 addtracktoplaylist addTrackToPlaylist.C .D.E.D o    �_�_ 0 thetrack theTrack.E .F�^.F o    �]�] 0 theplaylist thePlaylist�^  �`  .B  f    �b  .& .G.H.G l     �\�[�Z�\  �[  �Z  .H .I.J.I i ��.K.L.K I      �Y�X�W�Y "0 testsearchtrack testSearchTrack�X  �W  .L k     .M.M .N.O.N r     .P.Q.P n     	.R.S.R 4    	�V.T
�V 
cobj.T m    �U�U .S n    .U.V.U I    �T.W�S�T &0 getselectedtracks getSelectedTracks.W .X�R.X m    �Q
�Q boovtrue�R  �S  .V  f     .Q o      �P�P 0 thetrack theTrack.O .Y.Z.Y r    .[.\.[ n   .].^.] I    �O._�N�O 0 searchtrack searchTrack._ .`.a.` o    �M�M 0 thetrack theTrack.a .b�L.b c    .c.d.c n    .e.f.e 1    �K
�K 
pnam.f o    �J�J 0 thetrack theTrack.d m    �I
�I 
TEXT�L  �N  .^  f    .\ o      �H�H 0 thetrackfound theTrackFound.Z .g�G.g L    .h.h o    �F�F 0 thetrackfound theTrackFound�G  .J .i.j.i l     �E�D�C�E  �D  �C  .j .k.l.k i ��.m.n.m I      �B�A�@�B 80 testsearchforasimilartrack testSearchForASimilarTrack�A  �@  .n O     .o.p.o k    .q.q .r.s.r r    .t.u.t n    .v.w.v 4   
 �?.x
�? 
cobj.x m    �>�> .w n   
.y.z.y I    
�=.{�<�= &0 getselectedtracks getSelectedTracks.{ .|�;.| m    �:
�: boovtrue�;  �<  .z  f    .u o      �9�9 "0 thecurrenttrack theCurrentTrack.s .}�8.} n   .~..~ I    �7.��6�7 00 searchforasimilartrack searchForASimilarTrack.� .��5.� o    �4�4 "0 thecurrenttrack theCurrentTrack�5  �6  .  f    �8  .p m     .�.��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  .l .�.�.� l     �3�2�1�3  �2  �1  .� .�.�.� i ��.�.�.� I      �0�/�.�0 (0 testgetalbumtracks testGetAlbumTracks�/  �.  .� O     :.�.�.� k    9.�.� .�.�.� r    .�.�.� n   
.�.�.� I    
�-.��,�- "0 getcurrenttrack getCurrentTrack.� .��+.� m    �*
�* boovfals�+  �,  .�  f    .� o      �)�) "0 thecurrenttrack theCurrentTrack.� .�.�.� r    .�.�.� n   .�.�.� I    �(.��'�(  0 getalbumtracks getAlbumTracks.� .�.�.� n    .�.�.� 1    �&
�& 
pArt.� o    �%�% "0 thecurrenttrack theCurrentTrack.� .��$.� n    .�.�.� 1    �#
�# 
pAlb.� o    �"�" "0 thecurrenttrack theCurrentTrack�$  �'  .�  f    .� o      �!�! 0 	thetracks 	theTracks.� .�.�.� r    &.�.�.� n   $.�.�.� I    $� .���  0 getlistreport getListReport.� .�.�.� o    �� 0 	thetracks 	theTracks.� .��.� n    .�.�.� o     �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_.�  f    �  �  .�  f    .� o      �� 0 	thereport 	theReport.� .�.�.� r   ' 6.�.�.� I  ' 4�.�.�
� .sysodlogaskr        TEXT.� m   ' (.�.� �.�.�  A l b u m s   t r a c k s   :.� �.�.�
� 
dtxt.� l 
 ) *.���.� o   ) *�� 0 	thereport 	theReport�  �  .� �.�.�
� 
btns.� J   + ..�.� .��.� m   + ,.�.� �.�.�  O K�  .� �.��
� 
disp.� m   / 0�� �  .� o      �� 0 theuireport theUIReport.� .��.� L   7 9.�.� o   7 8�� 0 	thetracks 	theTracks�  .� m     .�.��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  .� .�.�.� l     ����  �  �  .� .�.�.� i ��.�.�.� I      �
�	��
 (0 testfinddeadtracks testFindDeadTracks�	  �  .� k     2.�.� .�.�.� r     .�.�.� n    .�.�.� I    �.��� &0 getselectedtracks getSelectedTracks.� .��.� m    �
� boovfals�  �  .�  f     .� o      �� 0 	thetracks 	theTracks.� .�.�.� r   	 .�.�.� n  	 .�.�.� I   
 �.���  0 finddeadtracks findDeadTracks.� .�� .� o   
 ���� 0 	thetracks 	theTracks�   �  .�  f   	 
.� o      ���� 0 thedeadtracks theDeadTracks.� .�.�.� r    .�.�.� n   .�.�.� I    ��.����� 0 getlistreport getListReport.� .�.�.� o    ���� 0 	thetracks 	theTracks.� .���.� n   .�.�.� o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_.�  f    ��  ��  .�  f    .� o      ���� 0 	thereport 	theReport.� .���.� O    2.�.�.� r   " 1.�.�.� I  " /��.�.�
�� .sysodlogaskr        TEXT.� m   " #.�.� �.�.�  D e a d   t r a c k s   :.� ��.�.�
�� 
dtxt.� l 
 $ %.�����.� o   $ %���� 0 	thereport 	theReport��  ��  .� ��.�.�
�� 
btns.� J   & ).�.� .���.� m   & '.�.� �.�.�  O K��  .� ��.���
�� 
disp.� m   * +���� ��  .� o      ���� 0 theuireport theUIReport.� m    .�.��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  .� .�.�.� l     ��������  ��  ��  .� .�.�.� i ��.�.�.� I      �������� *0 testgettracksidlist testGetTracksIDList��  ��  .� k     "/ /  /// r     /// n    /// I    ��/���� &0 getselectedtracks getSelectedTracks/ /��/ m    ��
�� boovfals��  ��  /  f     / o      ���� 0 	thetracks 	theTracks/ /	��/	 Z   	 "/
/����/
 ?   	 /// l  	 /����/ I  	 ��/��
�� .corecnte****       ****/ o   	 
���� 0 	thetracks 	theTracks��  ��  ��  / m    ����  / k    // /// r    /// n   /// I    ��/���� "0 gettracksidlist getTracksIDList/ /��/ o    ���� 0 	thetracks 	theTracks��  ��  /  f    / o      ���� 0 theids theIDs/ /��/ L    // o    ���� 0 theids theIDs��  ��  ��  ��  .� /// l     ��������  ��  ��  / /// i ��// / I      �������� *0 testgettracksbydbid testGetTracksByDBID��  ��  /  O     /!/"/! k    /#/# /$/%/$ r    /&/'/& n   /(/)/( I    ��/*���� "0 gettracksbydbid getTracksByDBID/* /+��/+ n   /,/-/, I    ��/.���� "0 gettracksidlist getTracksIDList/. //��// e    
/0/0 1    
��
�� 
sele��  ��  /-  f    ��  ��  /)  f    /' o      ���� 0 	thetracks 	theTracks/% /1��/1 L    /2/2 o    ���� 0 	thetracks 	theTracks��  /" m     /3/3�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  / /4/5/4 l     ������  �  �  /5 /6/7/6 i ��/8/9/8 I      ���� (0 testgettrackbydbid testGetTrackByDBID�  �  /9 O     )/:/;/: Q    (/</=/>/< k    /?/? /@/A/@ r    /B/C/B e    /D/D 1    �
� 
pTrk/C o      �� "0 thecurrenttrack theCurrentTrack/A /E�/E L    /F/F n   /G/H/G I    �/I��  0 gettrackbydbid getTrackByDBID/I /J�/J n    /K/L/K 1    �
� 
pDID/L o    �� "0 thecurrenttrack theCurrentTrack�  �  /H  f    �  /= R      �/M/N
� .ascrerr ****      � ****/M o      �� 0 errormessage errorMessage/N �/O�
� 
errn/O o      �� 0 errornumber errorNumber�  /> I   (�/P�
� .sysodlogaskr        TEXT/P b    $/Q/R/Q b    "/S/T/S o     �� 0 errormessage errorMessage/T m     !/U/U �/V/V "   -   e r r o r N u m b e r   :  /R o   " #�� 0 errornumber errorNumber�  /; m     /W/W�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  /7 /X/Y/X l     ����  �  �  /Y /Z/[/Z i ��/\/]/\ I      ���� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�  �  /] k     E/^/^ /_/`/_ r     /a/b/a n    /c/d/c I    ���� &0 testrootplaylists testRootPlaylists�  �  /d  f     /b o      �� $0 therootplaylists theRootPlaylists/` /e/f/e r    /g/h/g J    
��  /h o      �� 0 thelist theList/f /i/j/i X    @/k�/l/k O    ;/m/n/m Z   ! :/o/p��/o =  ! &/q/r/q n   ! $/s/t/s m   " $�
� 
pcls/t o   ! "�� "0 therootplaylist theRootPlaylist/r m   $ %�
� 
cFoP/p k   ) 6/u/u /v/w/v r   ) 1/x/y/x n  ) //z/{/z I   * /�/|�� 0 getchildren getChildren/| /}�/} o   * +�� "0 therootplaylist theRootPlaylist�  �  /{  f   ) */y o      �� 0 thechildren theChildren/w /~//~ l  2 2�/�/��  /� D >log (name of theRootPlaylist & " - " & (count of theChildren))   /� �/�/� | l o g   ( n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   ( c o u n t   o f   t h e C h i l d r e n ) )/ /�/�/� l  2 2�/�/��  /� / )set theChildren to theChildren of theItem   /� �/�/� R s e t   t h e C h i l d r e n   t o   t h e C h i l d r e n   o f   t h e I t e m/� /�/�/� l  2 2�/�/��  /� ) #repeat with theChild in theChildren   /� �/�/� F r e p e a t   w i t h   t h e C h i l d   i n   t h e C h i l d r e n/� /�/�/� l  2 2�/�/��  /� I Clog name of theRootPlaylist & " - " & theName of theChild as string   /� �/�/� � l o g   n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   t h e N a m e   o f   t h e C h i l d   a s   s t r i n g/� /�/�/� l  2 2�/�/��  /�  
end repeat   /� �/�/�  e n d   r e p e a t/� /�/�/� l  2 2�/�/��  /�  log "----------"   /� �/�/�   l o g   " - - - - - - - - - - "/� /��/� s   2 6/�/�/� o   2 3�� 0 thechildren theChildren/� l     /���/� n      /�/�/�  ;   4 5/� o   3 4�� 0 thelist theList�  �  �  �  �  /n m    /�/��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � "0 therootplaylist theRootPlaylist/l o    �� $0 therootplaylists theRootPlaylists/j /�/�/� l  A A����  �  �  /� /�/�/� L   A C/�/� o   A B�� 0 thelist theList/� /��/� l  D D����  �  �  �  /[ /�/�/� l     �~�}�|�~  �}  �|  /� /�/�/� i ��/�/�/� I      �{�z�y�{ &0 testrootplaylists testRootPlaylists�z  �y  /� k     
/�/� /�/�/� r     /�/�/� n    /�/�/� I    �x�w�v�x $0 getrootplaylists getRootPlaylists�w  �v  /�  f     /� o      �u�u $0 therootplaylists theRootPlaylists/� /��t/� L    
/�/� o    	�s�s $0 therootplaylists theRootPlaylists�t  /� /�/�/� l     �r�q�p�r  �q  �p  /� /�/�/� i ��/�/�/� I      �o�n�m�o T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�n  �m  /� k     �/�/� /�/�/� r     /�/�/� n    /�/�/� I    �l/��k�l *0 getdialogtrackskind getDialogTracksKind/� /��j/� m    �i
�i boovtrue�j  �k  /�  f     /� o      �h�h 0 	thetracks 	theTracks/� /�/�/� l  	 	�g�f�e�g  �f  �e  /� /�/�/� O   	 /�/�/� r    /�/�/� I   �d�c/�
�d .sysostflalis    ��� null�c  /� �b/��a
�b 
prmp/� m    /�/� �/�/� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�a  /� o      �`�` 0 	thefolder 	theFolder/� m   	 
/�/��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  /� /�/�/� l   �_�^�]�_  �^  �]  /� /�/�/� r    !/�/�/� I    �\/��[�\ L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder/� /�/�/� o    �Z�Z 0 	thetracks 	theTracks/� /��Y/� o    �X�X 0 	thefolder 	theFolder�Y  �[  /� o      �W�W 0 	theresult 	theResult/� /�/�/� r   " '/�/�/� n   " %/�/�/� o   # %�V�V 0 thelist theList/� o   " #�U�U 0 	theresult 	theResult/� o      �T�T 0 thelist theList/� /�/�/� r   ( -/�/�/� n   ( +/�/�/� o   ) +�S�S 0 theerrorlist theErrorList/� o   ( )�R�R 0 	theresult 	theResult/� o      �Q�Q 0 theerrorlist theErrorList/� /�/�/� r   . 5/�/�/� I  . 3�P/��O
�P .corecnte****       ****/� o   . /�N�N 0 thelist theList�O  /� o      �M�M 0 thecountlist theCountList/� /�/�/� r   6 =/�/�/� I  6 ;�L/��K
�L .corecnte****       ****/� o   6 7�J�J 0 theerrorlist theErrorList�K  /� o      �I�I 0 thecounterror theCountError/� /�/�/� O   > S/�/�/� r   E R/�/�/� I   E P�H/��G�H 0 
getpercent 
getPercent/� /�/�/� o   F G�F�F 0 thecountlist theCountList/� /��E/� I  G L�D/��C
�D .corecnte****       ****/� o   G H�B�B 0 	thetracks 	theTracks�C  �E  �G  /� o      �A�A 0 
thepercent 
thePercent/� 4   > B�@/�
�@ 
scpt/� m   @ A0 0  �00  M a t h   U t i l i t i e s/� 000 l  T T�?�>�=�?  �>  �=  0 000 r   T k000 b   T i00	0 b   T g0
00
 b   T e000 b   T c000 b   T ]000 b   T [000 m   T U00 �00 * P r o c e s s   t e r m i n �   p o u r  0 l  U Z0�<�;0 I  U Z�:0�9
�: .corecnte****       ****0 o   U V�8�8 0 thelist theList�9  �<  �;  0 m   [ \00 �00    t r a c k s ,  0 l  ] b0�7�60 I  ] b�50�4
�5 .corecnte****       ****0 o   ] ^�3�3 0 theerrorlist theErrorList�4  �7  �6  0 m   c d00 �00    (0 o   e f�2�2 0 
thepercent 
thePercent0	 m   g h00 �00  % .0 o      �1�1 0 themsg theMsg0 0 0!0  Z   l }0"0#�00$0" ?   l o0%0&0% o   l m�/�/ 0 thecounterror theCountError0& m   m n�.�.  0# r   r y0'0(0' b   r w0)0*0) o   r s�-�- 0 themsg theMsg0* m   s v0+0+ �0,0,   S e e   e r r o r s   ?0( o      �,�, 0 themsg theMsg�0  0$ l  | |�+�*�)�+  �*  �)  0! 0-0.0- l  ~ ~�(�'�&�(  �'  �&  0. 0/000/ r   ~ �010201 I  ~ ��%0304
�% .sysodlogaskr        TEXT03 o   ~ �$�$ 0 themsg theMsg04 �#0506
�# 
btns05 l 
 � �07�"�!07 J   � �0808 090:09 m   � �0;0; �0<0<  Y e s0: 0=� 0= m   � �0>0> �0?0?  N o�   �"  �!  06 �0@0A
� 
dflt0@ l 
 � �0B��0B m   � ��� �  �  0A �0C�
� 
disp0C m   � ��� �  02 o      �� 0 dialogresult dialogResult00 0D�0D Z   � �0E0F��0E =  � �0G0H0G n   � �0I0J0I 1   � ��
� 
bhit0J o   � ��� 0 dialogresult dialogResult0H m   � �0K0K �0L0L  Y e s0F k   � �0M0M 0N0O0N l   � ��0P0Q�  0P Y S
				tell application "Finder"
					activate
					reveal theFolder
				end tell
			   0Q �0R0R � 
 	 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 	 	 	 a c t i v a t e 
 	 	 	 	 	 r e v e a l   t h e F o l d e r 
 	 	 	 	 e n d   t e l l 
 	 	 	0O 0S0T0S r   � �0U0V0U I   � ��0W�� 0 getlistreport getListReport0W 0X0Y0X o   � ��� 0 theerrorlist theErrorList0Y 0Z�0Z o   � ��� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  �  0V o      �� 0 	thereport 	theReport0T 0[0\0[ r   � �0]0^0] I  � ��0_0`
� .sysodlogaskr        TEXT0_ m   � �0a0a �0b0b  F i l e s   i g n o r e d   :0` �
0c0d
�
 
dtxt0c o   � ��	�	 0 	thereport 	theReport0d �0e0f
� 
disp0e m   � ��
� stic   0f �0g�
� 
btns0g J   � �0h0h 0i�0i m   � �0j0j �0k0k  O K�  �  0^ o      �� 0 theuireport theUIReport0\ 0l�0l L   � �0m0m o   � ��� 0 theerrorlist theErrorList�  �  �  �  /� 0n0o0n l     � �����   ��  ��  0o 0p0q0p i ��0r0s0r I      �������� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree��  ��  0s L     0t0t n    0u0v0u I    �������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  0v  f     0q 0w0x0w l     ��������  ��  ��  0x 0y0z0y i ��0{0|0{ I      �������� &0 testfixdeadtracks testFixDeadTracks��  ��  0| k     J0}0} 0~00~ r     0�0�0� I     ��0����� *0 getdialogtrackskind getDialogTracksKind0� 0���0� m    ��
�� boovfals��  ��  0� o      ���� 0 	thetracks 	theTracks0 0�0�0� r   	 0�0�0� m   	 
0�0� �0�0� B / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e /0� o      ���� .0 theprimarypathtomusic thePrimaryPathToMusic0� 0�0�0� r    0�0�0� m    0�0� �0�0� . / V o l u m e s / m u s i c / M u s i q u e /0� o      ���� 20 thesecondarypathtomusic theSecondaryPathToMusic0� 0�0�0� r    0�0�0� m    0�0� �0�0� < / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d /0� o      ���� 0 thefindfolder theFindFolder0� 0�0�0� l   ��������  ��  ��  0� 0�0�0� r     0�0�0� n   0�0�0� I    ��0����� 0 fixdeadtracks fixDeadTracks0� 0�0�0� o    ���� 0 	thetracks 	theTracks0� 0�0�0� o    ���� .0 theprimarypathtomusic thePrimaryPathToMusic0� 0�0�0� o    ���� 20 thesecondarypathtomusic theSecondaryPathToMusic0� 0���0� o    ���� 0 thefindfolder theFindFolder��  ��  0�  f    0� o      ���� 0 	theresult 	theResult0� 0�0�0� r   ! .0�0�0� I   ! ,��0����� 0 getlistreport getListReport0� 0�0�0� n   " %0�0�0� o   # %���� 0 itemsnotfound itemsNotFound0� o   " #���� 0 	theresult 	theResult0� 0���0� n  % (0�0�0� o   & (���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_0�  f   % &��  ��  0� o      ���� 0 	thereport 	theReport0� 0�0�0� I  / 4��0���
�� .JonspClpnull���     ****0� o   / 0���� 0 	thereport 	theReport��  0� 0�0�0� l  5 5��0�0���  0� s mset theUIReport to display dialog "Tracks not found :" default answer theReport with icon note buttons {"OK"}   0� �0�0� � s e t   t h e U I R e p o r t   t o   d i s p l a y   d i a l o g   " T r a c k s   n o t   f o u n d   : "   d e f a u l t   a n s w e r   t h e R e p o r t   w i t h   i c o n   n o t e   b u t t o n s   { " O K " }0� 0�0�0� n  5 G0�0�0� I   6 G��0����� 0 
showreport 
showReport0� 0�0�0� m   6 70�0� �0�0�  i t e m s   f o u n d .0� 0�0�0� I  7 >��0���
�� .corecnte****       ****0� n   7 :0�0�0� o   8 :���� 0 
itemsfound 
itemsFound0� o   7 8���� 0 	theresult 	theResult��  0� 0���0� I  > C��0���
�� .corecnte****       ****0� o   > ?���� 0 	thetracks 	theTracks��  ��  ��  0�  f   5 60� 0�0�0� l  H H��������  ��  ��  0� 0���0� L   H J0�0� o   H I���� 0 	theresult 	theResult��  0z 0�0�0� l     ��������  ��  ��  0� 0�0�0� i ��0�0�0� I      ������� ,0 testremovecharacters testRemoveCharacters��  �  0� O    '0�0�0� k   &0�0� 0�0�0� r    0�0�0� l   0���0� I   �0��
� .sysoloadscpt        file0� 4    �0�
� 
file0� m    0�0� �0�0� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t�  �  �  0� o      �� 0 strutils strUtils0� 0�0�0� r    0�0�0� n    0�0�0� o    �� 0 
_strfront_ 
_strFront_0� o    �� 0 strutils strUtils0� o      �� 0 strfront strFront0� 0�0�0� r    0�0�0� n    0�0�0� o    �� 0 	_strback_ 	_strBack_0� o    �� 0 strutils strUtils0� o      �� 0 strback strBack0� 0�0�0� r    #0�0�0� n   !0�0�0� I    !�0��� *0 getdialogtrackskind getDialogTracksKind0� 0��0� m    �
� boovtrue�  �  0�  f    0� o      �� 0 	thetracks 	theTracks0� 0��0� Z   $&0�0���0� ?   $ +0�0�0� l  $ )0���0� I  $ )�0��
� .corecnte****       ****0� o   $ %�� 0 	thetracks 	theTracks�  �  �  0� m   ) *��  0� k   ."0�0� 0�0�0� r   . L0�0�0� J   . J1 1  111 K   . 611 �11� 0 thelabel theLabel1 m   / 011 �11  T r a c k   n a m e1 �1�� 0 thedata theData1 n  1 41	1
1	 o   2 4��  0 _strtrackname_ _strTrackName_1
  f   1 2�  1 111 K   6 >11 �11� 0 thelabel theLabel1 m   7 811 �11 
 A l b u m1 �1�� 0 thedata theData1 n  9 <111 o   : <��  0 _stralbumname_ _strAlbumName_1  f   9 :�  1 1�1 K   > H11 �11� 0 thelabel theLabel1 m   ? @11 �11  A r t i s t1 �1�� 0 thedata theData1 n  A F111 o   B F�� "0 _strartistname_ _strArtistName_1  f   A B�  �  0� o      �� *0 thechoicespromptobj theChoicesPromptObj0� 111 r   M R1 1!1  m   M P1"1" �1#1# 2 R e m o v e   c h a r a c t e r s   f r o m . . .1! o      �� 0 theprompttext thePromptText1 1$1%1$ O   S j1&1'1& r   ^ i1(1)1( I   ^ g�1*�� 0 getitembydata getItemByData1* 1+1,1+ o   _ `�� *0 thechoicespromptobj theChoicesPromptObj1, 1-�1- n  ` c1.1/1. o   a c��  0 _strtrackname_ _strTrackName_1/  f   ` a�  �  1) o      ��  0 thedefaultitem theDefaultItem1' 4   S [�10
� 
scpt10 m   W Z1111 �1212  L i s t   U t i l i t i e s1% 131413 O   k �151615 r   v 171817 I   v }�19�� 0 
getuiitems 
getUIItems19 1:1;1: o   w x�� *0 thechoicespromptobj theChoicesPromptObj1; 1<�1< m   x y�
� boovtrue�  �  18 o      �� $0 thechoicesprompt theChoicesPrompt16 4   k s�1=
� 
scpt1= m   o r1>1> �1?1?  U I   U t i l i t i e s14 1@1A1@ r   � �1B1C1B I  � ��1D1E
� .gtqpchltns    @   @ ns  1D o   � ��� $0 thechoicesprompt theChoicesPrompt1E �1F1G
� 
prmp1F o   � ��� 0 theprompttext thePromptText1G �1H�
� 
inSL1H n   � �1I1J1I o   � ��� 0 thelabel theLabel1J o   � ���  0 thedefaultitem theDefaultItem�  1C o      �� 0 	thechoice 	theChoice1A 1K�~1K Z   �"1L1M�}�|1L l  � �1N�{�z1N >  � �1O1P1O o   � ��y�y 0 	thechoice 	theChoice1P m   � ��x
�x boovfals�{  �z  1M k   �1Q1Q 1R1S1R X   � �1T�w1U1T Z   � �1V1W�v�u1V =  � �1X1Y1X c   � �1Z1[1Z o   � ��t�t 0 	thechoice 	theChoice1[ m   � ��s
�s 
TEXT1Y n   � �1\1]1\ o   � ��r�r 0 thelabel theLabel1] o   � ��q�q 0 theitem theItem1W k   � �1^1^ 1_1`1_ r   � �1a1b1a n   � �1c1d1c o   � ��p�p 0 thedata theData1d o   � ��o�o 0 theitem theItem1b o      �n�n 0 thekind theKind1` 1e�m1e  S   � ��m  �v  �u  �w 0 theitem theItem1U o   � ��l�l *0 thechoicespromptobj theChoicesPromptObj1S 1f1g1f l  � ��k1h1i�k  1h   TODO : add prop name   1i �1j1j *   T O D O   :   a d d   p r o p   n a m e1g 1k1l1k r   � �1m1n1m I  � ��j1o1p
�j .sysodlogaskr        TEXT1o b   � �1q1r1q l  � �1s�i�h1s c   � �1t1u1t b   � �1v1w1v m   � �1x1x �1y1y J H o w   m a n y   c h a r a c t e r ( s )   t o   r e m o v e   f r o m  1w o   � ��g�g 0 	thechoice 	theChoice1u m   � ��f
�f 
TEXT�i  �h  1r l 	 � �1z�e�d1z m   � �1{1{ �1|1|    ?�e  �d  1p �c1}1~
�c 
btns1} l 
 � �1�b�a1 J   � �1�1� 1�1�1� m   � �1�1� �1�1�  C a n c e l1� 1�1�1� o   � ��`�` 0 strfront strFront1� 1��_1� o   � ��^�^ 0 strback strBack�_  �b  �a  1~ �]1�1�
�] 
dtxt1� l 	 � �1��\�[1� m   � �1�1� �1�1�  1�\  �[  1� �Z1�1�
�Z 
cbtn1� l 	 � �1��Y�X1� m   � �1�1� �1�1�  C a n c e l�Y  �X  1� �W1��V
�W 
disp1� m   � ��U�U �V  1n o      �T�T 0 	thedialog 	theDialog1l 1�1�1� r   �1�1�1� n   � �1�1�1� 1   � ��S
�S 
bhit1� o   � ��R�R 0 	thedialog 	theDialog1� o      �Q�Q 0 	thebutton 	theButton1� 1�1�1� r  	1�1�1� n  1�1�1� 1  �P
�P 
ttxt1� o  �O�O 0 	thedialog 	theDialog1� o      �N�N 0 	thenumber 	theNumber1� 1�1�1� n 
1�1�1� I  �M1��L�M $0 removecharacters removeCharacters1� 1�1�1� o  �K�K 0 	thetracks 	theTracks1� 1�1�1� o  �J�J 0 thekind theKind1� 1�1�1� o  �I�I 0 	thebutton 	theButton1� 1��H1� o  �G�G 0 	thenumber 	theNumber�H  �L  1�  f  
1� 1��F1� n 1�1�1� I  �E1��D�E 0 
endprocess 
endProcess1� 1��C1� I �B1��A
�B .corecnte****       ****1� o  �@�@ 0 	thetracks 	theTracks�A  �C  �D  1�  f  �F  �}  �|  �~  �  �  �  0� m     1�1��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  0� 1�1�1� l     �?�>�=�?  �>  �=  1� 1�1�1� i ��1�1�1� I      �<�;�:�< 40 testgetalltrackplaylists testGetAllTrackPlaylists�;  �:  1� k     B1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�91�
�9 
cobj1� m    �8�8 1� n    1�1�1� I    �71��6�7 *0 getdialogtrackskind getDialogTracksKind1� 1��51� m    �4
�4 boovtrue�5  �6  1�  f     1� o      �3�3 0 thetrack theTrack1� 1�1�1� r    1�1�1� I    �21��1�2 ,0 getalltrackplaylists getAllTrackPlaylists1� 1��01� o    �/�/ 0 thetrack theTrack�0  �1  1� o      �.�. 0 theplaylists thePlaylists1� 1�1�1� I    �-1��,
�- .ascrcmnt****      � ****1� b    1�1�1� l   1��+�*1� I   �)1��(
�) .corecnte****       ****1� o    �'�' 0 theplaylists thePlaylists�(  �+  �*  1� m    1�1� �1�1�    p l a y l i s t s�,  1� 1�1�1� X   ! ?1��&1�1� I  1 :�%1��$
�% .ascrcmnt****      � ****1� c   1 61�1�1� n   1 41�1�1� 1   2 4�#
�# 
pnam1� o   1 2�"�" 0 theplaylist thePlaylist1� m   4 5�!
�! 
TEXT�$  �& 0 theplaylist thePlaylist1� o   $ %� �  0 theplaylists thePlaylists1� 1��1� L   @ B1�1� o   @ A�� 0 theplaylists thePlaylists�  1� 1�1�1� l     ����  �  �  1� 1�1�1� i ��1�1�1� I      ���� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�  �  1� k     1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�1�
� 
cobj1� m    �� 1� n    1�1�1� I    �1��� *0 getdialogtrackskind getDialogTracksKind1� 1��1� m    �
� boovtrue�  �  1�  f     1� o      �� 0 thetrack theTrack1� 1�1�1� r    1�1�1� I    �1��� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack1� 1�1�1� o    �� 0 thetrack theTrack1� 1��1� m    �
� boovfals�  �  1� o      �� 0 thelist theList1� 1��
1� L    1�1� o    �	�	 0 thelist theList�
  1� 1�1�1� l     ����  �  �  1� 1�1�1� i ��1�1�1� I      ����  0 testshowreport testShowReport�  �  1� n    2 22  I    �2�� 0 
showreport 
showReport2 222 m    22 �22  T e s t   d e   t e x t e .2 222 m    � �  2 2	��2	 m    ���� 
��  �  2  f     1� 2
22
 l     ��������  ��  ��  2 222 i � 222 I      �������� *0 testgetcurrenttrack testGetCurrentTrack��  ��  2 k     22 222 r     222 n    222 I    ��2���� "0 getcurrenttrack getCurrentTrack2 2��2 m    ��
�� boovfals��  ��  2  f     2 o      ���� 0 thetrack theTrack2 2��2 L   	 22 o   	 
���� 0 thetrack theTrack��  2 222 l     ��������  ��  ��  2 222 i 22 2 I      �������� &0 testgetdbidtracks testGetDBIDTracks��  ��  2  k     2!2! 2"2#2" r     2$2%2$ n    2&2'2& I    ��2(���� *0 getdialogtrackskind getDialogTracksKind2( 2)��2) m    ��
�� boovfals��  ��  2'  f     2% o      ���� 0 	thetracks 	theTracks2# 2*2+2* r   	 2,2-2, n  	 2.2/2. I   
 ��20���� 0 getdbidtracks getDBIDTracks20 21��21 o   
 ���� 0 	thetracks 	theTracks��  ��  2/  f   	 
2- o      ���� 0 thedbid theDBID2+ 22��22 L    2323 o    ���� 0 thedbid theDBID��  2 242524 l     ��������  ��  ��  25 262726 i 282928 I      �������� 60 testgetlastfolderplaylist testGetLastFolderPlaylist��  ��  29 k     2:2: 2;2<2; r     2=2>2= n     	2?2@2? 4    	��2A
�� 
cobj2A m    ���� 2@ n    2B2C2B I    ��2D���� 20 getfolderplaylistbyname getFolderPlaylistByName2D 2E��2E m    2F2F �2G2G  = M U S I C   B O X =��  ��  2C  f     2> o      ���� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist2< 2H2I2H r    2J2K2J n   2L2M2L I    ��2N���� .0 getlastfolderplaylist getLastFolderPlaylist2N 2O��2O o    ���� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist��  ��  2M  f    2K o      ���� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist2I 2P��2P L    2Q2Q o    ���� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist��  27 2R2S2R l     ��������  ��  ��  2S 2T2U2T i 	2V2W2V I      �������� .0 testgetplaylisttracks testGetPlaylistTracks��  ��  2W k     2X2X 2Y2Z2Y r     2[2\2[ n     	2]2^2] 4    	��2_
�� 
cobj2_ m    ���� 2^ n    2`2a2` I    ��2b���� &0 getplaylistbyname getPlaylistByName2b 2c��2c m    2d2d �2e2e  J u k e   B o x   6 9��  ��  2a  f     2\ o      ���� 0 theplaylist thePlaylist2Z 2f2g2f r    2h2i2h n   2j2k2j I    �2l�� &0 getplaylisttracks getPlaylistTracks2l 2m2n2m o    �� 0 theplaylist thePlaylist2n 2o�2o m    ����  �  2k  f    2i o      �� 0 	thetracks 	theTracks2g 2p�2p L    2q2q o    �� 0 	thetracks 	theTracks�  2U 2r2s2r l     ����  �  �  2s 2t�2t l     �2u2v�  2u   test   2v �2w2w 
   t e s t�       ��2x2y2z2{���2| � � � � �$)2}2~22�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2����2�2�2����2�2�2�2�2�2�2�2�2�!2�2�2��2�2�2�� �� � �2�!��2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2��  2x �������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��
� 
pimr� 60 _albumnamepropertieslist_ _albumNamePropertiesList_� 00 _promptselectitemlist_ _promptSelectItemList_� 0 _fromme_ _fromMe_� *0 _fromscriptlibrary_ _fromScriptLibrary_� &0 _fromuserlibrary_ _fromUserLibrary_� 0 
loadscript 
loadScript� (0 _fileandfolderlib_ _fileAndFolderLib_� &0 _finderutilities_ _finderUtilities_� 0 	_listlib_ 	_listLib_� "0 _listutilities_ _listUtilities_� "0 _mathutilities_ _mathUtilities_� $0 _mediautilities_ _mediaUtilities_� $0 _musicutilities_ _musicUtilities_� 0 _numberlib_ _numberLib_� *0 _renamewebfriendly_ _renameWebFriendly_� 0 _stringlib_ _stringLib_� &0 _stringutilities_ _stringUtilities_� "0 _timeutilities_ _timeUtilities_� 0 _uiutilities_ _uiUtilities_�  0 _xmlutilities_ _xmlUtilities_� "0 getallplaylists getAllPlaylists� ,0 getalltrackplaylists getAllTrackPlaylists� "0 getcurrenttrack getCurrentTrack� 0 getdbidtracks getDBIDTracks� *0 getdialogtrackskind getDialogTracksKind� 20 getfolderplaylistbyname getFolderPlaylistByName� .0 getlastfolderplaylist getLastFolderPlaylist� &0 getplaylistbyname getPlaylistByName� &0 getplaylisttracks getPlaylistTracks� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree� $0 getplayliststree getPlaylistsTree� 0 gettreeitem getTreeItem� $0 getrootplaylists getRootPlaylists� 0 	hasparent 	hasParent� 0 getchildren getChildren� (0 getchoosenplaylist getChoosenPlaylist� &0 getselectedtracks getSelectedTracks�  0 gettrackbydbid getTrackByDBID� "0 gettracksbydbid getTracksByDBID� "0 gettracksidlist getTracksIDList�~ *0 getitunesfoldername getiTunesFolderName�}  0 finddeadtracks findDeadTracks�|  0 getalbumtracks getAlbumTracks�{ 00 searchforasimilartrack searchForASimilarTrack�z 0 searchtrack searchTrack�y  0 addtexttotrack addTextToTrack�x (0 addtracktoplaylist addTrackToPlaylist�w ,0 addtrackstoplaylists addTracksToPlaylists�v 20 combinetracksproperties combineTracksProperties�u 0 deletetrack deleteTrack�t 0 fixsortalbum fixSortAlbum�s 00 gettracknameproperties getTrackNameProperties�r (0 normalizetrackcase normalizeTrackCase�q *0 normalizetrackscase normalizeTracksCase�p $0 removecharacters removeCharacters�o *0 settrackstofavorite setTracksToFavorite�n (0 settracktofavorite setTrackToFavorite�m $0 settracksnumbers setTracksNumbers�l &0 createnewplaylist createNewPlaylist�k (0 deletetrackslyrics deleteTracksLyrics�j "0 downloadartwork downloadArtwork�i 60 downloadartworkwithgoogle downloadArtworkWithGoogle�h  0 removeartworks removeArtworks�g &0 settracksartworks setTracksArtworks�f "0 trackhasartwork trackHasArtwork�e \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�d ,0 _primarypathtomusic_ _primaryPathToMusic_�c 00 _secondarypathtomusic_ _secondaryPathToMusic_�b @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�a <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�` H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�_ B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�^ 0 fixdeadtracks fixDeadTracks�] $0 fixtracklocation fixTrackLocation�\  0 spotlighttrack spotlightTrack�[  0 spotlightquery spotlightQuery�Z (0 choosefilemanually chooseFileManually�Y &0 convertfiletracks convertFileTracks�X  0 _strtrackname_ _strTrackName_�W "0 _strartistname_ _strArtistName_�V  0 _stralbumname_ _strAlbumName_�U "0 getstrtrackname getStrTrackName�T $0 getstrartistname getStrArtistName�S "0 getstralbumname getStrAlbumName�R "0 _strnormalized_ _strNormalized_�Q $0 _strtonormalize_ _strToNormalize_�P  0 _strexception_ _strException_�O $0 getstrnormalized getStrNormalized�N &0 getstrtonormalize getStrToNormalize�M "0 getstrexception getStrException�L 80 getalbumnamepropertieslist getAlbumNamePropertiesList�K 0 showprogress showProgress�J  0 checkifmaxsize checkIfMaxSize�I B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�H 0 iscompilation isCompilation�G 0 showmessage showMessage�F 00 _filteredplaylistname_ _FilteredPlaylistName_�E  0 filterplaylist filterPlaylist�D 0 isinplaylist isInPlaylist�C 0 getchooselist getChooseList�B b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�A .0 getformattedtrackname getFormattedTrackName�@ .0 getformattedalbumname getFormattedAlbumName�? :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�> 0 limit_to_size  �= 0 
image_size  �< 0 limit_to_domain  �; 0 search_domain  �: 0 
search_url 
search_URL�9 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle�8 &0 _apiherokuappurl_ _APIHerokuAppURL_�7  0 _isnoremember_ _isNoRemember_�6 B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp�5 @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�4  0 settracklyrics setTrackLyrics�3 @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp�2 80 exportfiletospecificfolder exportFileToSpecificFolder�1 L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�0 D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�/ 0 
endprocess 
endProcess�. 0 getchoicelist getChoiceList�- (0 showmessageprocess showMessageProcess�, 0 
showreport 
showReport�+ 0 getlistreport getListReport�* *0 showuiplaylistslist showUIPlaylistsList�) F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�( &0 testgetlistreport testGetListReport
�' .aevtoappnull  �   � ****�& L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�% @0 testexportfiletospecificfolder testExportFileToSpecificFolder�$ (0 testsettracklyrics testSetTrackLyrics�# H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp�" @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�! B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�  &0 testgetchooselist testGetChooseList� $0 testisinplaylist testIsInPlaylist� (0 testfilterplaylist testFilterPlaylist� &0 testiscompilation testIsCompilation� (0 testcheckifmaxsize testCheckIfMaxSize� 00 testaddtracktoplaylist testAddTrackToPlaylist� "0 testsearchtrack testSearchTrack� 80 testsearchforasimilartrack testSearchForASimilarTrack� (0 testgetalbumtracks testGetAlbumTracks� (0 testfinddeadtracks testFindDeadTracks� *0 testgettracksidlist testGetTracksIDList� *0 testgettracksbydbid testGetTracksByDBID� (0 testgettrackbydbid testGetTrackByDBID� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists� &0 testrootplaylists testRootPlaylists� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree� &0 testfixdeadtracks testFixDeadTracks� ,0 testremovecharacters testRemoveCharacters� 40 testgetalltrackplaylists testGetAllTrackPlaylists� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�  0 testshowreport testShowReport�
 *0 testgetcurrenttrack testGetCurrentTrack�	 &0 testgetdbidtracks testGetDBIDTracks� 60 testgetlastfolderplaylist testGetLastFolderPlaylist� .0 testgetplaylisttracks testGetPlaylistTracks2y �2�� 2�  2�2�2�2� � +�
� 
vers�  2� �2��
� 
cobj2� 2�2�   � 2
� 
frmk�  2� � 2���
�  
cobj2� 2�2�   ��
�� 
osax��  2z ��2��� 2�  2�2�2� \2� �� B3 �� 
0 locale  3  �� E���� 	0 label  ��  2� �� L3�� 
0 locale  3 �� O���� 	0 label  ��  2� �� V3�� 
0 locale  3 �� Y���� 	0 label  ��  2{ �� d3�� 0 fr_fr fr_FR3 �� h3�� 0 en_en en_EN3 �� k���� 0 en_us en_US��  �  � � 2| �� }����33���� 0 
loadscript 
loadScript�� ��3�� 3  ������ 0 thefrom theFrom�� 0 thescriptname theScriptName��  3 ���������������� 0 thefrom theFrom�� 0 thescriptname theScriptName�� 0 theme theMe�� 0 	theparent 	theParent�� 0 thescriptpath theScriptPath�� 0 thepath thePath�� 0 	thescript 	theScript3 �� ��������������� ��������� ��������� 0 _fromme_ _fromMe_
�� .earsffdralis        afdr
�� 
rslt
�� 
ctnr
�� 
TEXT�� *0 _fromscriptlibrary_ _fromScriptLibrary_
�� afdrdlib
�� 
rtyp�� &0 _fromuserlibrary_ _fromUserLibrary_
�� 
from
�� fldmfldu�� 
�� .ascrcmnt****      � ****
�� 
file
�� .sysoloadscpt        file�� w�)�,  � )j E�O��,�&E�O��%E�UY =�)�,  ���l E�O��%�%E�Y !�)�,  ������ E�O��%�%E�Y hO�j O*a �/j E�O�2} ��K����33	���� "0 getallplaylists getAllPlaylists��  ��  3 ���� 0 theplaylists thePlaylists3	 [��3
��W
�� 
cPly3
  
�� 
pnam�� � *�-�[�,\Z�91E�O�U2~ ��z����33���� ,0 getalltrackplaylists getAllTrackPlaylists�� ��3�� 3  ���� 0 thetrack theTrack��  3 ������ 0 thetrack theTrack�� 0 
theresults 
theResults3 ���3
�����
�� 
cUsP
�� 
pSmt
�� 
pnam�� !� ��-�[[�,\Zf8\[�,\Z�9A1E�O�U2 �����33��� "0 getcurrenttrack getCurrentTrack� �3� 3  �� 0 isdbidtracks isDBIDTracks�  3 ����� 0 isdbidtracks isDBIDTracks� 0 thetrack theTrack� 0 errormessage errorMessage� 0 errornumber errorNumber3 	�����3���
� 
pTrk� 0 getdbidtracks getDBIDTracks
� 
cobj� 0 errormessage errorMessage3 ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT
� 
null� :� 6 "*�,EE�O� )�kvk+ �k/EY �W X  ��%�%j O�U2� ����33�� 0 getdbidtracks getDBIDTracks� �3� 3  �� 0 	thetracks 	theTracks�  3 ������� 0 	thetracks 	theTracks� 0 thetrackslist theTracksList� 0 i  � 0 thetrack theTrack� 0 dbid  � 0 
thedbtrack 
theDBTrack3 J�����������3

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
cTrk� ]� YjvE�OkE�O J�[��l kh )���,�)�)�,l+ �+ 	O��,E�O*�k/�.�[�,\Z�81E�O��6GO�kE�[OY��O�U2� �i��33�� *0 getdialogtrackskind getDialogTracksKind� �3� 3  �� 0 isdbidtracks isDBIDTracks�  3 ������ 0 isdbidtracks isDBIDTracks� 0 theobjs theObjs� "0 theselecteddata theSelectedData� 0 	thetracks 	theTracks� 0 	thechoice 	theChoice3 "�����������������������������~�}�|� 0 thelabel theLabel� 0 fr_fr fr_FR� 0 en_en en_EN� 0 en_us en_US� � 0 thedata theData� 
� 
scpt� 00 _promptselectitemlist_ _promptSelectItemList_� 0 getpromptlist getPromptList� "0 getcurrenttrack getCurrentTrack� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree
� 
cTrk�~ 0 getdbidtracks getDBIDTracks�} &0 getselectedtracks getSelectedTracks
�| 
null� �� �������������������������a �a �a ��a �mvE�O)a a / *�)a ,a m+ E�UO�f o�a   )�k+ kvE�Y T�a   8� ))j+ a -k+ E�Y )j+ E�O�f  hY hO�a -E�Y �a   )�k+  E�Y hO�Y hUOa !2� �{7�z�y33�x�{ 20 getfolderplaylistbyname getFolderPlaylistByName�z �w3�w 3  �v�v .0 thefolderplaylistname theFolderPlaylistName�y  3 �u�t�u .0 thefolderplaylistname theFolderPlaylistName�t "0 folderplaylists folderPlaylists3 G�s3
�r
�s 
cFoP
�r 
pnam�x � *�-�[�,\Z�81E�O�U2� �qf�p�o33�n�q .0 getlastfolderplaylist getLastFolderPlaylist�p �m3�m 3  �l�l &0 thefolderplaylist theFolderPlaylist�o  3 �k�j�i�h�g�k &0 thefolderplaylist theFolderPlaylist�j 0 userplaylists userPlaylists�i 0 tc  �h 0 i  �g 0 p  3 ��f�e�d�c�b�a
�f 
cUsP
�e .corecnte****       ****
�d 
cobj�c 0 	hasparent 	hasParent
�b 
pPlP
�a 
null�n H� A*�-E�O�j E�O 0�kih ��/E�O)�k+  ��,�  �Y hY h[OY��UO�2� �`��_�^33�]�` &0 getplaylistbyname getPlaylistByName�_ �\3 �\ 3   �[�[ 0 playlistname playlistName�^  3 �Z�Y�Z 0 playlistname playlistName�Y 0 pls  3 ��X3
�W
�X 
cUsP
�W 
pnam�] � *�-�[�,\Z�81EE�O�U2� �V��U�T3!3"�S�V &0 getplaylisttracks getPlaylistTracks�U �R3#�R 3#  �Q�P�Q 0 theplaylist thePlaylist�P 	0 limit  �T  3! 	�O�N�M�L�K�J�I�H�G�O 0 theplaylist thePlaylist�N 	0 limit  �M 0 megabitessize megaBitesSize�L 0 
trackslist 
tracksList�K 0 thelist theList�J 0 tc  �I 0 i  �H 0 thetrack theTrack�G 0 	tracksize 	trackSize3" 
<�F�E�D�C#�B�A�@�?
�F 
cTrk
�E .corecnte****       ****
�D 
cobj
�C 
scpt
�B 
ptsz�A �@ "0 convertbytesize convertByteSize
�? 
pcnt�S a� ]jE�O��-E�OjvE�O�j E�O @�kih ��/E�O)��/ *��,�km+ E�UO�� Y ��,�6GO��E�[OY��O�U2� �>I�=�<3$3%�;�> 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�=  �<  3$ �:�9�8�7�6�5�4�3�: 0 theplaylists thePlaylists�9 0 thecount theCount�8 $0 theplayliststree thePlaylistsTree�7 *0 theflattenplaylists theFlattenPlaylists�6 0 	thechoice 	theChoice�5 0 theplaylist thePlaylist�4 0 errormessage errorMessage�3 0 errornumber errorNumber3% �2�1�0�/��.�-��,��+�*�)3&��(��2 "0 getallplaylists getAllPlaylists
�1 .corecnte****       ****�0 $0 getplayliststree getPlaylistsTree
�/ 
scpt
�. 
null�- 0 flattenlist flattenList�, *0 showuiplaylistslist showUIPlaylistsList
�+ .ascrcmnt****      � ****�* (0 getchoosenplaylist getChoosenPlaylist�) 0 errormessage errorMessage3& �'�&�%
�' 
errn�& 0 errornumber errorNumber�%  
�( .sysodlogaskr        TEXT�; r ])j+  E�O�j E�O)��l+ E�O)��/ *��jm+ E�UO)��l+ E�O�%j 
O�f )��l+ E�O�Y hO�W X  ��%�%j Oa 2� �$��#�"3'3(�!�$ $0 getplayliststree getPlaylistsTree�# � 3)�  3)  ��� 0 theplaylists thePlaylists� 0 	thelength 	theLength�"  3' ������������������� 0 theplaylists thePlaylists� 0 	thelength 	theLength� 0 thelist theList� 0 thefinallist theFinalList� "0 theplaylistlist thePlaylistList� 0 i  � 0 thepl thePl� 0 	theplname 	thePlName� 0 theid theID� 0 theclass theClass� 0 isfolder isFolder� 0 theplparent thePlParent� 0 theplparentid thePlParentID� "0 theplparentname thePlParentName� 0 theindex theIndex� 0 theparentitem theParentItem� 0 thechildren theChildren� 0 theitem theItem3( &��
�	�����|����� �
����
� 
cobj
�
 
pnam
�	 
pPIS
� 
pcls
� 
cFoP� 0 	hasparent 	hasParent
� 
pPlP
� 
scpt� 0 	findfirst 	findFirst� 0 children  � 0 gettreeitem getTreeItem
�  .ascrcmnt****      � ****�� �� 0 showprogress showProgress�!]jvE�OjvE�OjvE�O�HBk�kh ��/E�O��,E�O��,E�O��,E�O�� E�O��6FO� h)�k+  K��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FY o)�k+  S��%j O��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FOPO)�a / *���a %�%a %�%a a + UO] �6FO��  Y hOP[OY��O�UOP2� ��F����3*3+���� 0 gettreeitem getTreeItem�� ��3,�� 3,  ���� 0 theplaylist thePlaylist��  3* ������������������ 0 theplaylist thePlaylist�� 0 thename theName�� 0 theid theID�� 0 theclass theClass�� 0 isfolder isFolder�� 0 thecount theCount�� 0 issmart isSmart�� 0 theitem theItem3+ }��������������������������������
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
pSmt�� 0 theid theID�� 0 isfolder isFolder�� 0 theclass theClass�� 0 issmart isSmart�� 0 thecount theCount�� 0 children  �� �� �� k� 7��,E�O��,E�O��,E�O�� E�O��-j E�O��  ��,e E�Y fE�UO� ��������jv�E�Y �������a E�O�2� �������3-3.���� $0 getrootplaylists getRootPlaylists��  ��  3- ���������� 0 thelist theList�� 0 theplaylists thePlaylists�� 0 theplaylist thePlaylist�� 0 	hasparent 	hasParent3. �����������
�� 
cPly
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	hasparent 	hasParent�� @� <jvE�O*�-E�O +�[��l kh )�k+ E�O�f  	��6FY h[OY��O�U2� ������3/30���� 0 	hasparent 	hasParent�� ��31�� 31  ���� 0 theplaylist thePlaylist��  3/ ������ 0 theplaylist thePlaylist�� &0 theparentplaylist theParentPlaylist30 ������
�� 
pPlP��  ��  �� �  ��,E�OeW 	X  fU2� ��5����3233���� 0 getchildren getChildren�� ��34�� 34  ���� &0 theplaylistfolder thePlaylistFolder��  32 �������� &0 theplaylistfolder thePlaylistFolder�� 0 thechildren theChildren� 0 theplaylists thePlaylists� 0 theplaylist thePlaylist33 d�������
� 
cPly
� 
kocl
� 
cobj
� .corecnte****       ****� 0 	hasparent 	hasParent
� 
pPlP
� 
pPIS�� J� FjvE�O*�-E�O 5�[��l kh )�k+  ��,�,��,  	��6GY hY h[OY��O�U2� ����3536�� (0 getchoosenplaylist getChoosenPlaylist� �37� 37  ��� 0 	thechoice 	theChoice� *0 theflattenplaylists theFlattenPlaylists�  35 ������� 0 	thechoice 	theChoice� *0 theflattenplaylists theFlattenPlaylists� 0 selectedindex selectedIndex� 0 theitem theItem� 0 theid theID� 0 theplaylist thePlaylist36 ������3
�
� 
cobj
� 
TEXT
� 
cwor� 0 theid theID
� 
cPly
� 
pPIS� 3��k/�&�k/E�O��/E�O��,E�O� *�-�[�,\Z�81�k/E�O�U2� ����3839�� &0 getselectedtracks getSelectedTracks� �3:� 3:  �� 0 isdbidtracks isDBIDTracks�  38 ��� 0 isdbidtracks isDBIDTracks� 0 	thetracks 	theTracks39 	������
� 
sele
� .corecnte****       ****
� 
scpt� 0 showmessage showMessage� 0 getdbidtracks getDBIDTracks� ;� 7*�,EE�O�j j  )��/ 	*��l+ UY hO� )�k+ Y �U2� �0��3;3<��  0 gettrackbydbid getTrackByDBID� �3=� 3=  �� 0 theid theID�  3; ���� 0 theid theID� 0 	theresult 	theResult� 0 thetrack theTrack3< 
9�]�3
�����
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
null� 7�%j O� +*�-�[�,\Z��&81E�O�j k  ��k/E�O�Y �U2� �|��3>3?�� "0 gettracksbydbid getTracksByDBID� �3@� 3@  �� 0 theids theIDs�  3> ���~�}�|� 0 theids theIDs� 0 thetrackslist theTracksList�~ 0 i  �} 0 thedatabaseid theDatabaseID�| 0 thetrack theTrack3? 
��{�z�y�x���w�v�u
�{ 
kocl
�z 
cobj
�y .corecnte****       ****
�x 
leng�w �v 0 showprogress showProgress�u  0 gettrackbydbid getTrackByDBID� F� BjvE�OkE�O 3�[��l kh )���,���+ O)�k+ 	E�O��6GO�kE�[OY��O�U2� �t��s�r3A3B�q�t "0 gettracksidlist getTracksIDList�s �p3C�p 3C  �o�o 0 	thetracks 	theTracks�r  3A �n�m�l�k�j�n 0 	thetracks 	theTracks�m 0 thelist theList�l 0 i  �k 0 thetrack theTrack�j 0 thedatabaseid theDatabaseID3B 	%�i��h��g�f�e�d�c�b		�a�`�_
�i .corecnte****       ****
�h 
btns
�g 
dflt
�f 
disp�e 
�d .sysodlogaskr        TEXT
�c 
kocl
�b 
cobj�a �` 0 showprogress showProgress
�_ 
pDID�q ajvE�O� U�j j  ���kv�k�k� Y hOkE�O 2�[��l kh )��j ���+ O��,E�O��6GO�kE�[OY��UO�2� �^	-�]�\3D3E�[�^ *0 getitunesfoldername getiTunesFolderName�] �Z3F�Z 3F  �Y�Y 0 thestr theStr�\  3D �X�W�X 0 thestr theStr�W 0 thesplitedstr theSplitedStr3E 	;�V�U�T	k�S	L�R	[�Q	e	h�P
�V 
TEXT
�U .ascrcmnt****      � ****
�T 
scpt
�S 
psxp�R 0 rightstring rightString�Q *0 leftstringfromright leftStringFromRight�P 0 replacestring replaceString�[ 6�%�&j O)��/ "*��,�l+ E�O*��l+ 	E�O*���m+ E�UO�2� �O	��N�M3G3H�L�O  0 finddeadtracks findDeadTracks�N �K3I�K 3I  �J�J 0 	thetracks 	theTracks�M  3G �I�H�G�F�E�D�C�B�I 0 	thetracks 	theTracks�H 0 thelist theList�G 0 i  �F 0 thecount theCount�E 0 thetrack theTrack�D 0 thefiletrack theFileTrack�C 0 errormessage errorMessage�B 0 errornumber errorNumber3H 
�A�@�?	��>�=�<�;�:�9�8�7�63J	�	�	��5
�A .corecnte****       ****
�@ 
kocl
�? 
cobj�> b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�= .0 getformattedtrackname getFormattedTrackName�< �; 0 showprogress showProgress
�: 
pcls
�9 
cShT
�8 
pLoc
�7 
msng�6 0 errormessage errorMessage3J �4�3�2
�4 
errn�3 0 errornumber errorNumber�2  
�5 .sysodlogaskr        TEXT�L �� �jvE�OkE�O�j E�O q�[��l kh  7)���)�)�,l+ �+ O��,� ��,E�O��  	��6GY hY hW !X  �))�,k+ %a %�%a %�%j O�kE�[OY��O�U2� �1
+�0�/3K3L�.�1  0 getalbumtracks getAlbumTracks�0 �-3M�- 3M  �,�+�, 0 theartistname theArtistName�+ 0 thealbumname theAlbumName�/  3K �*�)�(�* 0 theartistname theArtistName�) 0 thealbumname theAlbumName�( 0 	thetracks 	theTracks3L 
B�'3
�&�%
�' 
cTrk
�& 
pArt
�% 
pAlb�. !� *�-�[[�,\Z�8\[�,\Z�8A1E�O�U2� �$
a�#�"3N3O�!�$ 00 searchforasimilartrack searchForASimilarTrack�# � 3P�  3P  �� 0 thetrack theTrack�"  3N ���� 0 thetrack theTrack� 0 thetrackfound theTrackFound� 0 
themessage 
theMessage3O 
����
{���
�
��
� 
pnam
� 
TEXT� 0 searchtrack searchTrack� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName
� 
scpt� 0 showmessage showMessage�! 4� 0)���,�&l+ E�O�)�)�,l+ %E�O)��/ 	*��l+ 
UO�U2� �
���3Q3R�� 0 searchtrack searchTrack� �3S� 3S  ��� 0 thetrack theTrack� 0 thetrackname theTrackName�  3Q 	����
�	����� 0 thetrack theTrack� 0 thetrackname theTrackName� 0 thelist theList�
 0 dbid  �	 0 
trackfound 
trackFound� 0 
listlength 
listLength� 0 dialogresult dialogResult� 0 	thechoice 	theChoice� 0 theindex theIndex3R Y��3
�
�
��� 
�����
������������������������
� 
pDID
� 
cFlT
� 
pnam
� .corecnte****       ****
�  .ascrcmnt****      � ****
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
cwor� �jvE�O� ���,E�O*�-�[[�,\Z�@\[�,\Z�9A1E�O�E�O�j %j O�j E�O�j  5����lv���a a ��,a &a ka  E�O)��a ,l+ E�Y E�k 7)�fl+ E�O�f  
a E�Y �a k/a &a k/E�O�a �/E�Y 
�a k/E�O�U2� �������3T3U����  0 addtexttotrack addTextToTrack�� ��3V�� 3V  ������ 0 thetrack theTrack�� 0 thetext theText��  3T �������� 0 thetrack theTrack�� 0 thetext theText�� 0 thetrackname theTrackName3U ���
�� 
pnam�� � ��,E�O��%��,FU2� �������3W3X���� (0 addtracktoplaylist addTrackToPlaylist�� ��3Y�� 3Y  ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist��  3W ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist3X ���������������������
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
%j OfU2� ��/����3Z3[���� ,0 addtrackstoplaylists addTracksToPlaylists�� ��3\�� 3\  �������� 0 	thetracks 	theTracks�� 0 theplaylists thePlaylists�� 0 showmessage showMessage��  3Z ���������������� 0 	thetracks 	theTracks�� 0 theplaylists thePlaylists�� 0 showmessage showMessage�� 0 i  �� 0 thelist theList�� 0 thetrack theTrack�� 0 pl  3[ 
������P��������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress� (0 addtracktoplaylist addTrackToPlaylist� 0 
endprocess 
endProcess�� xkE�OjvE�O W�[��l kh )��j �)�)�,l+ �+ O &�[��l kh )��l+  	��6GY h[OY��O�kE�[OY��O� )�j k+ 	Y hO�2� ����3]3^�� 20 combinetracksproperties combineTracksProperties� �3_� 3_  ��� $0 theoriginaltrack theOriginalTrack� &0 thetracktocombine theTrackToCombine�  3] ����� $0 theoriginaltrack theOriginalTrack� &0 thetracktocombine theTrackToCombine� .0 lovedtheoriginaltrack lovedtheOriginalTrack� 0 
playeddate 
playedDate3^ ������
� 
pPlC
� 
pLov
� 
pPlD
� 
msng
� 
bool� M� I��,��,��,FO��,E�O���,FO��,� (��,��,
 	��,� �& ��,E�O���,FY hY hU2� ���3`3a�� 0 deletetrack deleteTrack� �3b� 3b  ��� 0 thetrack theTrack� 0 
deletefile 
deleteFile�  3` ����� 0 thetrack theTrack� 0 
deletefile 
deleteFile� 0 songfile songFile� 0 dbid  3a '����3
�.
� 
pLoc
� 
pDID
� 
cLiP
� 
cTrk
� .coredelonull���     obj � 8� !��,E�O��,E�O*�k/�.�[�,\Z�81j UO� � �j UY h2� �R��3c3d�� 0 fixsortalbum fixSortAlbum� �3e� 3e  ��� 0 	thetracks 	theTracks� 0 showmessage showMessage�  3c ��������� 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thetrackcount theTrackCount�  0 thetracknumber theTrackNumber� 0 thelist theList� 0 thetrack theTrack� 0 	theartist 	theArtist� 0 albumartist albumArtist3d ����{~���������
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
endProcess� �� j�j E�OkE�OjvE�O V�[��l kh )�����+ O��,E�O���,FO��,E�O��%��,FO��%��,FO���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�2� ����3f3g�� 00 gettracknameproperties getTrackNameProperties� �~3h�~ 3h  �}�} 0 strtype strType�  3f �|�{�z�y�| 0 strtype strType�{ 0 strutilities strUtilities�z 0 thelist theList�y 0 thestr theStr3g 
�x�w�v�u�t�s�r�q�p�o�x 0 _fromme_ _fromMe_�w &0 _stringutilities_ _stringUtilities_�v 0 
loadscript 
loadScript�u 0 
getstrnone 
getStrNone�t  0 _strtrackname_ _strTrackName_�s 0 getstrlower getStrLower�r "0 _strartistname_ _strArtistName_�q 0 getstrupper getStrUpper�p  0 _stralbumname_ _strAlbumName_�o 0 getstrmixed getStrMixed� ]))�,)�,l+ E�O� K*j+ kvE�O�)�,  *j+ E�Y '�)�,  *j+ E�Y �)�,  *j+ 	E�Y hO��6GO�U2� �n)�m�l3i3j�k�n (0 normalizetrackcase normalizeTrackCase�m �j3k�j 3k  �i�i 0 thetrack theTrack�l  3i 
�h�g�f�e�d�c�b�a�`�_�h 0 thetrack theTrack�g 0 strutilities strUtilities�f &0 normalizeplaylist normalizePlaylist�e (0 normalizedplaylist normalizedPlaylist�d 0 	trackname 	trackName�c 0 
artistname 
artistName�b 0 	albumname 	albumName�a 0 newtrackname newTrackName�` 0 newartistname newArtistName�_ 0 newalbumname newAlbumName3j �^7�]D�\�[O��Z�Y�X�Wx�V�U��T�S�R��Q�P���O
�^ 
file
�] .sysoloadscpt        file�\ &0 getplaylistbyname getPlaylistByName
�[ 
cobj
�Z 
pnam
�Y 
pArt
�X 
pAlb
�W 
to  �V 0 
changecase 
changeCase
�U 
pSNm
�T 
pSAr
�S 
pAlA
�R 
pSAA
�Q 
pSAl
�P 
pCmt�O (0 addtracktoplaylist addTrackToPlaylist�k �*��/j E�O*�k+ �k/E�O*�k+ �k/E�O� ���,E�O��,E�O��,E�O� Y���l E�O���,FO���,FO���l E�O���,FO��a ,FO��a ,FO��a ,FO��a l E�O���,FO��a ,FUO�a ,a  a �a ,FY hUO)��l+ O�OP2� �N��M�L3l3m�K�N *0 normalizetrackscase normalizeTracksCase�M �J3n�J 3n  �I�H�I 0 	thetracks 	theTracks�H 0 showmessage showMessage�L  3l �G�F�E�D�C�B�G 0 	thetracks 	theTracks�F 0 showmessage showMessage�E 0 thelist theList�D 0 i  �C 0 thetrack theTrack�B 0 theitem theItem3m 6�A�@�?�>�=�<�;�:�9�8
�A 
kocl
�@ 
cobj
�? .corecnte****       ****
�> 
leng�= b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�< .0 getformattedtrackname getFormattedTrackName�; �: 0 showprogress showProgress�9 (0 normalizetrackcase normalizeTrackCase�8 0 
endprocess 
endProcess�K e� KjvE�OkE�O ?�[��l kh )���,��%)�)�,l+ %�+ 
O)�k+ E�O��6GO�kE�[OY��UO� )�j k+ Y hO�2� �7p�6�53o3p�4�7 $0 removecharacters removeCharacters�6 �33q�3 3q  �2�1�0�/�2 0 	thetracks 	theTracks�1 0 thekind theKind�0 0 theplace thePlace�/ 0 	thenumber 	theNumber�5  3o �.�-�,�+�*�)�(�. 0 	thetracks 	theTracks�- 0 thekind theKind�, 0 theplace thePlace�+ 0 	thenumber 	theNumber�* 0 thetrack theTrack�) 0 thestr theStr�( 0 	thenewstr 	theNewStr3p �'�&�%�$�#�"�!� ����������
�' 
kocl
�& 
cobj
�% .corecnte****       ****�$  0 _strtrackname_ _strTrackName_
�# 
pnam�"  0 _stralbumname_ _strAlbumName_
�! 
pAlb�  "0 _strartistname_ _strArtistName_
� 
pArt
� 
scpt� 0 removechars removeChars
� 
pSNm
� 
pSAr
� 
pAlA
� 
pSAA
� .sysodlogaskr        TEXT�4 �� � ɠ[��l kh �)�,  
��,E�Y '�)�,  
��,E�Y �)�,  
��,E�Y ��,E�O)��/ *���m+ E�UO�� ^�)�,  ���,FO���,FY E�)�,  
���,FY 5�)�,  (���,FO���,FO��a ,FO��a ,FO��a ,FY ���,FY a j Oh[OY�EU2� �4��3r3s�� *0 settrackstofavorite setTracksToFavorite� �3t� 3t  ��� 0 	thetracks 	theTracks� 0 flag  �  3r ���� 0 	thetracks 	theTracks� 0 flag  � 0 thetrack theTrack3s ����

� 
kocl
� 
cobj
� .corecnte****       ****�
 (0 settracktofavorite setTrackToFavorite�  �[��l kh )��l+ [OY��2� �	_��3u3v��	 (0 settracktofavorite setTrackToFavorite� �3w� 3w  ��� 0 thetrack theTrack� 0 flag  �  3u ��� 0 thetrack theTrack� 0 flag  3v j� 
�  
pLov� � ���,FU2� �������3x3y���� $0 settracksnumbers setTracksNumbers�� ��3z�� 3z  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  3x �������������� 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thetrackcount theTrackCount��  0 thetracknumber theTrackNumber�� 0 thelist theList�� 0 thetrack theTrack3y �����������������������
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
endProcess�� p� T�j E�OkE�OjvE�O @�[��l kh )����%)�)�,l+ %�+ 	O���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�OP2� ������3{3|���� &0 createnewplaylist createNewPlaylist�� ��3}�� 3}  ���� "0 theplaylistname thePlaylistName��  3{ ���������� "0 theplaylistname thePlaylistName�� 0 theplaylists thePlaylists�� 0 thecount theCount�� 0 theplaylist thePlaylist3| I��3
����������������
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
E�Y hO�U2� ��w����3~3���� (0 deletetrackslyrics deleteTracksLyrics�� ��3��� 3�  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  3~ ���������� 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thetrack theTrack�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_3 ����������������������
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
%j [OY��UO� )�j k+ Y hOP2� ������3�3���� "0 downloadartwork downloadArtwork�� �3�� 3�  �� 0 thelist theList�  3� �� 0 thelist theList3� �� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� *�k+  2� ����3�3��� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� �3�� 3�  �� 0 thelist theList�  3� 	���������� 0 thelist theList� 0 theargs theArgs� 0 	listcount 	listCount� 0 i  � 0 f  � 0 thehomepath theHomePath� 0 theworkflow theWorkflow� (0 theautomatorscript theAutomatorScript� 40 theautomatorencodescript theAutomatorEncodeScript3� ���������!����.0�
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
scpt� 60 convertaliastoposixstring convertAliasToPOSIXString
� .sysoexecTEXT���     TEXT� ��E�O�j E�OkE�O /�[��l kh ��%E�O�� 
��%E�Y hO�kE�[OY��O�� �[�\[Zk\Z�2E�Y hO��,E�O� *�,�&E�O)��/ *�k+ �%E�UUOa �%a %��,%E�O�j E�O�2� �a��3�3���  0 removeartworks removeArtworks� �3�� 3�  ��� 0 	thetracks 	theTracks� 0 showmessage showMessage�  3� ������ 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thetrack theTrack� 0 theartworks theArtworks� 0 
theartwork 
theArtwork3� x������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
cArt
� .coredelonull���     obj � 0 
endprocess 
endProcess� Q� 7 4�[��l kh ��-E�O �[��l kh �j [OY��[OY��UO� )�j k+ Y hO�2� ����3�3��� &0 settracksartworks setTracksArtworks� �3�� 3�  ��� 0 	thetracks 	theTracks� 0 theartworks theArtworks�  3� ������� 0 	thetracks 	theTracks� 0 theartworks theArtworks� 0 thetrack theTrack� 0 
theartwork 
theArtwork� 0 artworkcount artworkCount� 0 	mypicture 	myPicture3� 	���~�}�|�{�z�y�x
� 
kocl
�~ 
cobj
�} .corecnte****       ****
�| 
cArt
�{ 
as  
�z 
PICT
�y .rdwrread****        ****
�x 
pPCT� b� [ X�[��l kh  C�[��l kh ��,j E�O���l E�O�j ���k/�,FY 
���k/�,F[OY��[OY��UO�2� �w�v�u3�3��t�w "0 trackhasartwork trackHasArtwork�v �s3��s 3�  �r�r 0 thetrack theTrack�u  3� �q�p�q 0 thetrack theTrack�p 0 artworkcount artworkCount3� !�o�n�m
�o 
cArt
�n .corecnte****       ****
�m .ascrcmnt****      � ****�t %� !��,j E�O�%j O�j eY fU2� �l'�k�j3�3��i�l \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�k �h3��h 3�  �g�f�g 0 thetrack theTrack�f 0 showmessage showMessage�j  3� �e�d�c�b�a�`�_�^�]�\�[�Z�e 0 thetrack theTrack�d 0 showmessage showMessage�c 0 theplaylist thePlaylist�b 0 	thetracks 	theTracks�a "0 thebaseartowork theBaseArtowork�` 0 thebasedata theBaseData�_ 0 thelist theList�^ 0 i  �] 0 theitem theItem�\ 0 theartworks theArtworks�[ 0 
theartwork 
theArtwork�Z 0 thedata theData3� 9�Y�X��W�V�U�T�Sd�R�Qn�P�O�N���M�L�K�Y &0 getplaylistbyname getPlaylistByName
�X 
cobj
�W 
cTrk
�V 
cArt
�U 
pPCT�T  �S  �R b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�Q .0 getformattedtrackname getFormattedTrackName
�P .sysodlogaskr        TEXT
�O 
kocl
�N .corecnte****       ****�M �L 0 showprogress showProgress�K 0 
endprocess 
endProcess�i �*�k+ �k/E�O� ���-E�O ��-�k/E�O��,E�W X  �)�)�,l+ %�%j OhOjvE�OkE�O ~�[��l kh )��j a )�)�,l+ a a + O�� B 6��-E�O *�[��l kh 
��,E�O��  ��6GOY h[OY��W X  hY hO�kE�[OY��OPUO� )�j k+ Y hO�OP2� �JG�I�H3�3��G�J 0 fixdeadtracks fixDeadTracks�I �F3��F 3�  �E�D�C�B�E 0 	thetracks 	theTracks�D  0 theprimarypath thePrimaryPath�C $0 thesecondarypath theSecondaryPath�B 0 thefindfolder theFindFolder�H  3� �A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�A 0 	thetracks 	theTracks�@  0 theprimarypath thePrimaryPath�? $0 thesecondarypath theSecondaryPath�> 0 thefindfolder theFindFolder�= 0 theitemfound theItemFound�< "0 theitemnotfound theItemNotFound�; *0 theitemalreadyfound theItemAlreadyFound�: 0 yesremember yesRemember�9 0 i  �8 0 thetrack theTrack�7 0 	searchyes 	searchYes�6 0 thelocation theLocation�5 0 thepath thePath�4 "0 thereturnedlist theReturnedList�3 0 dialogresult dialogResult�2 "0 thebuttonreturn theButtonReturn�1 0 thefile theFile�0 0 thecase theCase�/ 0 	theresult 	theResult3� <ceg�.�-�,�+�*�)�(��'�&�%�$�#�"�!�	�  #�'�+����:B�����������&�*����
�. .ascrcmnt****      � ****�- ,0 _primarypathtomusic_ _primaryPathToMusic_�, 00 _secondarypathtomusic_ _secondaryPathToMusic_
�+ 
kocl
�* 
cobj
�) .corecnte****       ****
�( 
leng�' b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�& .0 getformattedtrackname getFormattedTrackName�% �$ 0 showprogress showProgress
�# 
pLoc
�" 
msng�!  0 spotlighttrack spotlightTrack
�  
btns
� 
dflt
� 
cbtn
� 
disp� 
� .sysodlogaskr        TEXT
� 
bhit
� 
bool� (0 choosefilemanually chooseFileManually
� 
scpt� 0 getparentpath getParentPath� $0 fixtracklocation fixTrackLocation� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_
� .sysodelanull��� ��� nmbr� 0 
itemsfound 
itemsFound� 0 itemsnotfound itemsNotFound� &0 itemsalreadyfound itemsAlreadyFound� �GE�%�%�%�%�%j O�)�,FO�)�,FOjvE�OjvE�OjvE�OfE�OjE�O��[��l kh 	fE�O)���,�)�)�,l+ �+ O���a ,E�O�a  �)�,E�O)��l+ E�O�j j  ��f  �a )�)�,l+ %a %a %)�,%a %a %a %)�,%a %a %a a a a mva a  a !a "a #ka $ %E�O�a &,E�O�a '  eE�Y �a (  eE�Y hY hO�
 �a )& )�,E�O)��l+ E�Y hO�j j  >)�)�,l+ *E^ O] a + ")a ,a -/ *] k+ .E�UO] �6GY hY hOPY hO�j j  	��6GY `)�����+ /E^ O] )a 0,  	��6GY ?] )a 1,  	��6GY ,] )a 2,  	��6GY ] )a 3,  	��6GY ��6GY a 4)�)�,l+ %j O��6GO��6GUO�kE�Oa 5j 6Oa 7j OP[OY�Oa 8�a 9�a :�a ;E^ O] 2� �h�
�	3�3��� $0 fixtracklocation fixTrackLocation�
 �3�� 3�  ����� 0 thetrack theTrack� "0 thereturnedlist theReturnedList� 0 thepath thePath�  0 thedestination theDestination�	  3� 
��� ��������������� 0 thetrack theTrack� "0 thereturnedlist theReturnedList�  0 thepath thePath��  0 thedestination theDestination�� 0 theplaylist thePlaylist�� 0 thefound theFound�� 0 thecopiedfile theCopiedFile�� 0 
totalitems 
totalItems�� 0 	strprompt 	strPrompt�� 0 	thechoice 	theChoice3� 0~�������������������������� ��)����G����m����w��|������������������
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
�� .gtqpchltns    @   @ ns  �� 00 _secondarypathtomusic_ _secondaryPathToMusic_�� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�����j O)�k+ �k/E�O�j %j O�j j��j k  С�k/E�O�%�%�%)�,%�%�)�, %j O��,�  ��)�, ���,FO)��l+ O)a ,EY |a �%a %a %a %�%j O)��em+ E�Oa �%a %��,%j O�a  8 ���,FO)��l+ O)a ,EW X  a ��,%j O)a ,EY 	)a ,EY 	)a ,EY �j E�O�a %)�)a  ,l+ !%a "%�a #,%a $%a %&E�O�a &�a 'fa ( )E�O�f ��)�,  ���,FO)��l+ O)a ,EY p�)a *,  e)�a %&�em+ E�Oa +�%a ,%��,%j O�a - 8 ���,FO)��l+ O)a ,EW X  a .��,%j O)a ,EY hY hY 	)a /,EY b  HU2� ��)����3�3�����  0 spotlighttrack spotlightTrack�� ��3��� 3�  ������ 0 thetrack theTrack�� 0 thepath thePath��  3� ������������������������ 0 thetrack theTrack�� 0 thepath thePath�� "0 thespecialchars theSpecialChars�� 0 	theartist 	theArtist�� 0 thealbum theAlbum�� 0 thename theName�� 0 thenameparam theNameParam�� 0 	theparams 	theParams�� 40 theformattedreturnedlist theFormattedReturnedList�� 0 thefinallist theFinalList�� 0 theitem theItem3� 7��@DGm������gk�����������������������������
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
TEXT�� ��j O���mvE�O� !��,E�O��,E�O��,E�O��  �E�Y hUO)��/ 5**���m+ k+ E�O**��a m+ k+ E�O**��a m+ k+ E�UO�a a �a E�O�kvE�O)��l+ E�OjvE�O F�[a a l kh 
a �%a %a %�%a %��a &%j O�� 	��6GY h[OY��O�2� ���3�3���  0 spotlightquery spotlightQuery� �3�� 3�  ��� 0 thepath thePath� 20 thespotlightqueryparams theSpotlightQueryParams�  3� ����������������� 0 thepath thePath� 20 thespotlightqueryparams theSpotlightQueryParams� 0 
thecommand 
theCommand� "0 thespecialchars theSpecialChars� 0 theparam theParam� 0 theparamname theParamName� 0 theparamvalue theParamValue� 0 thewordslist theWordsList� &0 thecountwordslist theCountWordsList�  0 thespecialchar theSpecialChar� &0 thespotlightquery theSpotlightQuery� "0 thereturnedlist theReturnedList� 40 theformattedreturnedlist theFormattedReturnedList� 0 theitem theItem� 0 errormessage errorMessage� 0 errornumber errorNumber3� -'�+48<@DG������_������������������������������3�135��
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
�� 
scpt��  0 getlongestpart getLongestPart�� 00 _secondarypathtomusic_ _secondaryPathToMusic_
�� .sysoexecTEXT���     TEXT
�� 
cpar
�� 
TEXT�� 0 sortlist sortList�� 0 errormessage errorMessage3� ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�j��,%�%E�O�������vE�O ��[��l kh ��,E�O��,E�O�%j O�a -E�O�j E�O)a a / H /�[��l kh 	*��l+ E�O�j m jvY h[OY��Oa �%a %E�Oa �%j UOa �%j Oa �%a %��,%a %E�Oa �%j O�a %�%E�[OY�RO wa �%j O�)a ,  hY hO�j  E�O�a !-E�Oa "�j %j O !�[��l kh a #�a $&%j [OY��O)a a %/ 
*�k+ &E�UO�W  X ' (a )�%a *%�%a +%�%j ,Ojv2� ��\����3�3����� (0 choosefilemanually chooseFileManually�� ��3��� 3�  ������ 0 thetrack theTrack�� 0 thepath thePath��  3� 	�������������������� 0 thetrack theTrack�� 0 thepath thePath�� 0 	theanswer 	theAnswer�� 0 thename theName�� 0 dialogresult dialogResult�� 0 finderutils finderUtils�� (0 themusicextensions theMusicExtensions�� 0 thefile theFile�� 0 thefilename theFileName3� 0��{�������������~��}��|�{�z�y��x�w��v�u�t��s�r�q�p�o��n� 
$2�m:CI
�� 
pnam�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� 00 _secondarypathtomusic_ _secondaryPathToMusic_
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
�x .JonspClpnull���     ****
�w 
file
�v .sysoloadscpt        file�u &0 _musicextensions_ _musicExtensions_
�t 
prmp
�s 
ftyp
�r 
dflc�q 
�p .sysostdfalis    ��� null
�o 
scpt�n 0 getfilename getFileName�m 60 convertaliastoposixstring convertAliasToPOSIXString��+fE�O��,E�O�)�)�,l+ %�%)�,%�%����mv�����ka  E�O�a ,a   �j O*a a /j E�O�a ,E�O �h�f *a a )�)�,l+ %a �a �a  E�O)a a  / 
*�k+ !E�UO�� ja "�%a #%�%a $%�a %a &a 'mv�a (�a )�ka  E�O�a ,a *  eE�O)a a +/ 	*�k+ ,UY �a ,a -  hY hY )a a ./ 	*�k+ ,U[OY�@Y hOa /2� �lp�k�j3�3��i�l &0 convertfiletracks convertFileTracks�k �h3��h 3�  �g�g 0 thefiletracks theFileTracks�j  3� �f�e�f 0 thefiletracks theFileTracks�e "0 convertedtracks convertedTracks3� �d}�c�d  Q�
�c .hookConvnull���     ****�i �n� 	�j E�UoO�� � � 2� �b��a�`3�3��_�b "0 getstrtrackname getStrTrackName�a  �`  3� �^�^ 0 thestr theStr3�  �_ b  OE�O�2� �]��\�[3�3��Z�] $0 getstrartistname getStrArtistName�\  �[  3� �Y�Y 0 thestr theStr3�  �Z b  PE�O�2� �X��W�V3�3��U�X "0 getstralbumname getStrAlbumName�W  �V  3� �T�T 0 thestr theStr3�  �U b  QE�O�2� �S�R�Q3�3��P�S $0 getstrnormalized getStrNormalized�R  �Q  3� �O�O 0 thestr theStr3� �N�N "0 _strnormalized_ _strNormalized_�P 	)�,E�O�2� �M�L�K3�3��J�M &0 getstrtonormalize getStrToNormalize�L  �K  3� �I�I 0 thestr theStr3� �H�H $0 _strtonormalize_ _strToNormalize_�J 	)�,E�O�2� �G$�F�E3�3��D�G "0 getstrexception getStrException�F  �E  3� �C�C 0 thestr theStr3� �B�B  0 _strexception_ _strException_�D 	)�,E�O�2� �A3�@�?3�3��>�A 80 getalbumnamepropertieslist getAlbumNamePropertiesList�@  �?  3� �=�= 20 albumnamepropertieslist albumNamePropertiesList3�  �> b  E�O�2� �<c�;�:3�3��9�< 0 showprogress showProgress�; �83��8 3�  �7�6�5�4�7 0 current  �6 	0 total  �5  0 strdescription strDescription�4 40 stradditionaldescription strAdditionalDescription�:  3� �3�2�1�0�3 0 current  �2 	0 total  �1  0 strdescription strDescription�0 40 stradditionaldescription strAdditionalDescription3� �/�}�.�-
�/ 
scpt�. �- 0 showprogress showProgress�9 )��/ *����%�%�%�%��+ U2� �,��+�*3�3��)�,  0 checkifmaxsize checkIfMaxSize�+ �(3��( 3�  �'�&�' 0 theplaylist thePlaylist�& 0 
themaxsize 
theMaxSize�*  3� �%�$�#�"�!�% 0 theplaylist thePlaylist�$ 0 
themaxsize 
theMaxSize�# 0 	ismaxsize 	isMaxSize�" 0 playlistsize playlistSize�! &0 sizeoftheplaylist sizeOfThePlaylist3� 
�� ��������
�  
pSiz
� 
scpt� � "0 convertbytesize convertByteSize
� 
nmbr
� .ascrcmnt****      � ****�) G� CfE�O��,E�OjE�O�j )��/ *��lm+ �&E�UY hO�%j O�%j O��U2� ���3�3��� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�  �  3� ��������� 0 jukeboxfolder jukeBoxFolder� *0 lastjukeboxplaylist lastJukeBoxPlaylist� 0 playlistsize playlistSize� &0 sizeoftheplaylist sizeOfThePlaylist� 	0 limit  � 0 thelist theList� (0 newjukeboxplaylist newJukeBoxPlaylist� 0 thetrack theTrack3� �����
)�	.�4������N��b� ������������� 20 getfolderplaylistbyname getFolderPlaylistByName
� 
cobj� .0 getlastfolderplaylist getLastFolderPlaylist���
  0 checkifmaxsize checkIfMaxSize
�	 
pnam
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
pSiz
� 
scpt� � "0 convertbytesize convertByteSize�  &0 getplaylisttracks getPlaylistTracks�� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist
�� 
kocl
�� .corecnte****       ****�� (0 addtracktoplaylist addTrackToPlaylist
�� .coredelonull���     obj �� 0 
endprocess 
endProcess� �*�k+ �k/E�O*�k+ E�O*��l+ f  ��,%�%��kv�k� Y s� n��,E�O)a a / *�a km+ E�UO��E�O)��a m+ E�O)j+ E�O #�[a �l kh )��l+ O�j [OY��O)�j k+ O�U2� �������3�3����� 0 iscompilation isCompilation�� ��3��� 3�  ���� 0 	thetracks 	theTracks��  3� ������������ 0 	thetracks 	theTracks�� &0 theiscomplitation theIsComplitation�� 0 thealbumname theAlbumName�� 0 thetrack theTrack�� 0 albumartist albumArtist3� 
����������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pAlb
�� 
bool
�� .ascrcmnt****      � ****�� O� KfE�O�E�O =�[��l kh ��,E�O��	 ���& eE�O�%j 	Y hO�E�OP[OY��O�U2� ��	����3�3����� 0 showmessage showMessage�� ��3��� 3�  ���� 0 
themessage 
theMessage��  3� ���� 0 
themessage 
theMessage3� ����������
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT�� � ���kv�k�k� U2� ��K����3�3�����  0 filterplaylist filterPlaylist�� ��3��� 3�  �������� 0 theplaylist thePlaylist�� 0 
thekeyword 
theKeyword�� 0 thefield theField��  3� ���������� 0 theplaylist thePlaylist�� 0 
thekeyword 
theKeyword�� 0 thefield theField�� 0 results  3� �����3
��������  0 _strtrackname_ _strTrackName_
�� 
cFlT
�� 
pnam
�� 
pArt
�� 
pAlb�� Y� U�)�,  ��-�[�,\Z�@1E�Y 9�b  P  ��-�[�,\Z�@1E�Y �b  Q  ��-�[�,\Z�@1E�Y hO�U2� �������3�3����� 0 isinplaylist isInPlaylist�� ��3��� 3�  ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist��  3� ���������� 0 thetrack theTrack�� 0 theplaylist thePlaylist�� "0 thepersistentid thePersistentID�� 0 
theresults 
theResults3� ���߿3
߾߽߼�߻�ߺ
�� 
pPIS
߿ 
cTrk
߾ .corecnte****       ****߽  ߼  
߻ 
pnam
ߺ .sysodlogaskr        TEXT�� @� < "��,E�O��-�[�,\Z�81E�O�j jW X  ��,%�%��,%j 
OfU2� ߹߸߷3�3�߶߹ 0 getchooselist getChooseList߸ ߵ3�ߵ 3�  ߴ߳ߴ 0 	thetracks 	theTracks߳ ,0 ismultipleselections isMultipleSelections߷  3� 	߲߱߰߯߮߭߬߫ߪ߲ 0 	thetracks 	theTracks߱ ,0 ismultipleselections isMultipleSelections߰ $0 thelisttodisplay theListToDisplay߯ 0 i  ߮ 0 thetrack theTrack߭ 0 thestr theStr߬ 0 theobj theObj߫ 0 thestrprompt theStrPromptߪ 0 	thechoice 	theChoice3� ߩߨߧߦߥߤ/Lfߣߢߡߠ
ߩ 
kocl
ߨ 
cobj
ߧ .corecnte****       ****ߦ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ߥ .0 getformattedtrackname getFormattedTrackName
ߤ 
TEXT
ߣ 
prmp
ߢ 
mlslߡ 
ߠ .gtqpchltns    @   @ ns  ߶ ujvE�OkE�O 6�[��l kh *�)�,l+ E�O��&�%�%kvE�O��6GO�kE�[OY��O�j �%�&E�O� � ���e� E�Y ���f� E�UO�OP� 2� ߟ�ߞߝ3�3�ߜߟ .0 getformattedtrackname getFormattedTrackNameߞ ߛ3�ߛ 3�  ߚߙߚ 0 thetrack theTrackߙ 0 thestyle theStyleߝ  3� ߘߗߖߕߔߓߒߘ 0 thetrack theTrackߗ 0 thestyle theStyleߖ 0 str  ߕ 0 theid theIDߔ 0 	trackname 	trackNameߓ 0 
artistname 
artistNameߒ 0 	albumname 	albumName3� ��ߑߐߏߎ������ߍ�ߌߋ�ߊ
ߑ 
pDID
ߐ 
pnam
ߏ 
pArt
ߎ 
pAlbߍ .0 getformattedalbumname getFormattedAlbumNameߌ  ߋ  
ߊ .ascrcmnt****      � ****ߜ a� Z�E�O G��,E�O��,E�O��,E�O��,E�O�b  e  !��%�%�%�%�%�%�%)�k+ %�%%E�Y hW X  a j UO�2� ߉ ߈߇3�3�߆߉ .0 getformattedalbumname getFormattedAlbumName߈ ߅3�߅ 3�  ߄߄ 0 	albumname 	albumName߇  3� ߃߂߃ 0 	albumname 	albumName߂ 0 theitem theItem3� 	 ߁߀��~�}�|�{�z߁ 60 _albumnamepropertieslist_ _albumNamePropertiesList_
߀ 
kocl
� 
cobj
�~ .corecnte****       ****�} 
0 locale  
�| .sysosigtsirr   ��� null
�{ 
siul�z 	0 label  ߆ :��  3 -)�,[��l kh ��,*j �,  
��,EY h[OY��Y �2� �y a�x�w3�3��v�y :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�x �u3��u 3�  �t�s�t 0 	theartist 	theArtist�s 0 thealbum theAlbum�w  3� �r�q�p�r 0 	theartist 	theArtist�q 0 thealbum theAlbum�p 0 	thetracks 	theTracks3�  }�o3
�n�m�l
�o 
cTrk
�n 
pArt
�m 
pAlb
�l .corecnte****       ****�v (� $*�-�[[�,\Z�8\[�,\Z�8A1EE�O�j jU
� boovtrue
� boovfals2� �k ��j�i3�3��h�k 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle�j �g3��g 3�  �f�f 0 thetrack theTrack�i  3� �e�d�c�b�a�`�_�e 0 thetrack theTrack�d 0 
this_track  �c 0 	the_album  �b 0 
the_artist  �a 0 this_searchstring  �` 0 encoded_string  �_ 0 	final_url  3� !!�^�]�\!!!�[!6!/!2�Z�Y!S!U!k!�!��X
�^ 
pAlb
�] 
ctxt
�\ 
pArt
�[ 
scpt�Z 0 replacestring replaceString
�Y 
bool�X 0 accesswebsite accessWebsite�h �� 9�E�O��,�&E�O��,�&E�O��  
��&E�Y ��  
��&E�Y 	��%�%E�UO)��/ *���m+ E�UOb  ie 	 b  ke �& b  m�%�%b  l%�%b  j%E�Y ab  ie 	 b  kf �& b  m�%�%b  j%E�Y 7b  if 	 b  ke �& b  m�%a %b  l%E�Y b  m�%E�O)�a / *�k+ UOP
� boovfals2� �W!��V�U3�3��T�W B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp�V �S3��S 3�  �R�R 0 	thetracks 	theTracks�U  3� �Q�P�O�N�M�Q 0 	thetracks 	theTracks�P 0 thelist theList�O 0 i  �N 0 thetrack theTrack�M $0 theformatedtrack theFormatedTrack3� 
"�L�K�J�I�H!��G�F�E
�L 
kocl
�K 
cobj
�J .corecnte****       ****�I b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�H .0 getformattedtrackname getFormattedTrackName�G �F 0 showprogress showProgress�E @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�T X� TjvE�OjE�O E�[��l kh )�)�,l+ E�O)��j ��+ O)�k+ 	 	��6FY hO�kE�[OY��O�U2� �D"/�C�B3�3��A�D @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�C �@3��@ 3�  �?�? 0 thetrack theTrack�B  3� �>�=�<�;�:�> 0 thetrack theTrack�= $0 theformatedtrack theFormatedTrack�< 0 	theartist 	theArtist�; 0 thename theName�: 0 	thelyrics 	theLyrics3� "��9�8�7�6�5"j�4�3�2�1"�"��0�/�9 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�8 .0 getformattedtrackname getFormattedTrackName
�7 
pArt
�6 
pnam
�5 
scpt
�4 
to  �3 0 
_strlower_ 
_strLower_�2 0 
changecase 
changeCase�1  0 settracklyrics setTrackLyrics
�0 
bool
�/ 
pLyr�A f� b)�)�,l+ E�O��,E�O��,E�O)��/ ��*�,l 	E�O��*�,l 	E�UO)��em+ 
E�O��	 ���& ���,FOeY fOPU2� �."��-�,3�3��+�.  0 settracklyrics setTrackLyrics�- �*3��* 3�  �)�(�'�) 0 	theartist 	theArtist�( 0 thename theName�'  0 isfirstattempt isFirstAttempt�,  3� �&�%�$�#�"�!� ���������& 0 	theartist 	theArtist�% 0 thename theName�$  0 isfirstattempt isFirstAttempt�# 0 	thelyrics 	theLyrics�" 0 theobj theObj�! 0 theprompttext thePromptText�   0 thedefaultitem theDefaultItem� 0 thenoremember theNoRemember� 0 theno theNo� 0 theyes theYes� 0 
thebuttons 
theButtons� 0 	thedialog 	theDialog� &0 thebuttonreturned theButtonReturned� "0 theartistdialog theArtistDialog� 0 thenamedialog theNameDialog3� ;�"�"����"��#�#	######%#'�#X#8�#B#L#U#g����#�#�#�#�#�#�#�#���
�	�$ $$/�$M$P$V$Y$g$i$k$|$y$�$�$��$�� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp
� 
bool�  0 _isnoremember_ _isNoRemember_� 0 thelabel theLabel� 0 thedata theData� 
� 
scpt� 0 getitembydata getItemByData� 0 
getuiitems 
getUIItems
� 
btns
� .sysodlogaskr        TEXT
� 
bhit
� 
dflt
�
 
dtxt�	 
� 
ttxt�  0 settracklyrics setTrackLyrics
� 
TEXT�+b)��l+  E�O��	 ���& �YF)�,9�����������������mvE�O�%�%�%a %E�O)a a / 1*�a l+ E�O*�a l+ E�O*�a l+ E�O*�a l+ E�UO)a a / *�fl+ E�UO�a �l E�O�a ,E�O���,  e)�,FO��,EY ﬩�,  ��a �a ��a �a  �lvE�Oa !E�O)a a "/ *�a #l+ E�UO)a a $/ *�fl+ E�UO�a �a %��,a &�a ' E�O�a ,E�O���, 	 �a (,a )�& _�a (,E�Oa *E�O�a �a %��,a &�a ' E�O�a ,E�O���, 	 �a (,a +�& �a (,E�O*��ff�+ ,Y hY hY hY ��a -�a .��a /�a 0�lvE�Oa 1�%a 2%�%a 3%E�O)a a 4/ *�a 5l+ E�UO)a a 6/ *�fl+ E�UO�a �a %��,a &a 7a ' E�O�a ,��, 	 �a (,a 8�& �a (,a 9&E�O�Y hY hOa :2� �$���3�3��� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp� �3�� 3�  � ���  0 	theartist 	theArtist�� 0 thename theName�  3� �������������� 0 	theartist 	theArtist�� 0 thename theName�� 0 theurl theURL�� 0 json  �� 0 	thelyrics 	theLyrics�� 0 theerror theError3� $���$���������$��� &0 _apiherokuappurl_ _APIHerokuAppURL_
�� .DfaBfEtHnull���     ****�� 	0 lyric  ��  ��  � 3� /)�,�%�%�%E�O �j E�O��,E�O�W X  �E�O�U2� ��%2����3�3����� 80 exportfiletospecificfolder exportFileToSpecificFolder�� ��3��� 3�  �������� 0 thefiletrack theFileTrack��  0 thedestination theDestination�� 0 replacefile replaceFile��  3� �������������������������������� 0 thefiletrack theFileTrack��  0 thedestination theDestination�� 0 replacefile replaceFile�� "0 thesplittedpath theSplittedPath�� 0 thecount theCount�� 0 thefilename theFileName��  0 thealbumfolder theAlbumFolder�� "0 theartistfolder theArtistFolder�� 0 thefoldername theFolderName�� 0 thenewfolder theNewFolder�� 0 
thecommand 
theCommand�� (0 thedestinationfile theDestinationFile�� 0 thefinalpath theFinalPath�� 0 thereturned theReturned�� 0 theerrorstr theErrorStr3� %A������&%�%m������%�%�%�������%�%���%�%�%���%�%�%�&&&"&.
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
�j W X  a a %�%j Oa O�a %�%E�Oa �a ,%a %�a ,%E�O��%a %�%�&E�Oa �%j O �j E�O�W X  a �%j Oa UOa �%E�O�j Oa 2� ��&S����3�3����� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�� ��3��� 3�  ������ 0 	thetracks 	theTracks��  0 thedestination theDestination��  3� ����������������������޿޾޽޼޻޺޹޸޷޶޵޴޳޲ޱްޯޮޭެ�� 0 	thetracks 	theTracks��  0 thedestination theDestination�� 0 thedisk theDisk�� 0 thediskname theDiskName�� 0 finderutils finderUtils�� 0 i  �� 0 isyesremember isYesRemember�� 0 isnoremember isNoRemember�� "0 onlymostrecents onlyMostRecents�� 0 thelist theList�� 0 theerrorlist theErrorList޿ 0 thetrack theTrack޾ 0 thefiletrack theFileTrack޽ 0 thefoldername theFolderName޼ 0 	thefolder 	theFolder޻ 0 thefilepath theFilePath޺ 0 thefolderpath theFolderPath޹ 0 thefilename theFileName޸ 0 
thecommand 
theCommand޷ 0 thefinalpath theFinalPath޶ *0 thechoicespromptobj theChoicesPromptObj޵ 0 theprompttext thePromptText޴  0 thedefaultitem theDefaultItem޳ $0 thechoicesprompt theChoicesPrompt޲ 0 	thechoice 	theChoiceޱ 0 thestrchoice theStrChoiceް 0 theitem theItemޯ 0 thedata theDataޮ 0 no_remember  ޭ 0 theerrorstr theErrorStrެ 0 	theresult 	theResult3� O(�&aޫު&xީ&�ި&�ާ&�ަ&�ޥޤޣ&�ޢޡޠޟޞ&�&�ޝޜޛޚޙޘޗޖޕޔޓ'"'$'3ޒޑސޏ'Zގ']'d'g'n'q'x'{'�'�ލ'�'�'�'�'�'�ތ'�ދފމވ'�އކ((%(>ޅބރ(�ނށހޫ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace
ު 
scptީ 0 getaliasdisk getAliasDisk
ި 
pnam
ާ 
btns
ަ 
dfltޥ 
ޤ .sysodlogaskr        TEXT
ޣ 
file
ޢ .sysoloadscpt        file
ޡ 
kocl
ޠ 
cobj
ޟ .corecnte****       ****
ޞ 
lengޝ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ޜ .0 getformattedtrackname getFormattedTrackNameޛ 0 showprogress showProgress
ޚ 
pcls
ޙ 
cShT
ޘ 
pLocޗ *0 getitunesfoldername getiTunesFolderNameޖ 0 createfolder createFolderޕ 60 convertaliastoposixstring convertAliasToPOSIXString
ޔ 
strqޓ 0 getfilename getFileName
ޒ 
TEXTޑ 0 isitemexists isItemExists
ސ 
boolޏ 0 thelabel theLabelގ 0 thedata theDataލ ތ 0 getitembydata getItemByDataދ 0 
getuiitems 
getUIItems
ފ 
prmp
މ 
inSL
ވ .gtqpchltns    @   @ ns  އ $0 ismostrecentfile isMostRecentFile
ކ .sysoexecTEXT���     TEXT
ޅ 
nullބ  ރ  
ނ .ascrcmnt****      � ****ށ 0 thelist theListހ 0 theerrorlist theErrorList��v�r��k)��l+  .)��/ 
*�k+ E�UO� ��,E�UO�%��kv��� Y1*�a /j E�OkE�OfE�OfE�OfE�OjvE�OjvE�O�[a a l kh )��a ,a �a %)�)a ,l+ %�+ O�a ,a ���a ,E�O�q)�k+ E�O*��l+ E�O*�k+  a !,E�O*�k+  a !,E^ O*�k+ "E^ Oa #�%a $%] %E^ O��%a %%] %a &&E^ O*] k+ '��	 �a (&	 �a (&�a )a *a +a ,�a )a -a +a .�a )a /a +a 0�a )a 1a +a 2�a )a 3a +a 4�a 5vE^ Oa 6�%a 7%] %a 8%] %a 9%E^ O)�a :/ *] a ;l+ <E^ UO)�a =/ *] el+ >E^ UO� ] a ?] a @] a ),� AE^ UO] f �] a &&E^ O �] [a a l kh ] ] a ),  �] a +,E^ O] a B  '*�] l+ C ��6GO] j DY hOeE�OY ]] a E  ��6GO] j DOY B] a F  ��6GO] j DOeE�OY #] a G  Y ] ]   
eE�OY hY h[OY�RY a HY 9� ��6GO] j DY &� !*�] l+ C ��6GO] j DY hY hY ��6GO] j DO�kE�UW )X I Ja K)�)a ,l+ %E^ O��6GO] j LOPY hOP[OY�Oa M�a N��E^ O] Y hU2� �(��~�}3�3��|� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�~ �{3��{ 3�  �z�y�z 0 	thetracks 	theTracks�y  0 thedestination theDestination�}  3� �x�w�v�u�t�s�r�x 0 	thetracks 	theTracks�w  0 thedestination theDestination�v 0 thelist theList�u  0 themissinglist theMissingList�t 0 i  �s 0 thetrack theTrack�r 0 thefiletrack theFileTrack3� )-�q�p�o�n(��m�l�k�j�i�h�g�f�e)7�d
�q 
kocl
�p 
cobj
�o .corecnte****       ****
�n 
leng�m b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�l .0 getformattedtrackname getFormattedTrackName�k �j 0 showprogress showProgress
�i 
pcls
�h 
cShT
�g 
pLoc
�f 
msng
�e 
scpt�d D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�| w� bjvE�OjvE�OjE�O Q�[��l kh )���,�)�)�,l+ �+ 	O��,� ��,E�O�� 	��6GY ��6GY hO�kE�[OY��UO)��/ 
*��l+ U2� �c)Y�b�a3�3��`�c 0 
endprocess 
endProcess�b �_3��_ 3�  �^�^ 0 counttracks countTracks�a  3� �]�] 0 counttracks countTracks3� 	)s)d)f�\)m�[�Z�Y�X
�\ 
btns
�[ 
dflt
�Z 
disp�Y 
�X .sysodlogaskr        TEXT�` � �%�%��kv�k�k� U2� �W)��V�U3�3��T�W 0 getchoicelist getChoiceList�V �S3��S 3�  �R�R 0 thelist theList�U  3� �Q�P�O�N�M�Q 0 thelist theList�P 0 thechoicelist theChoiceList�O 0 i  �N 0 theitem theItem�M 0 thelabel theLabel3� 
�L�K�J)�)��I)�)��H�G
�L .corecnte****       ****
�K 
cobj�J 0 thelabel theLabel�I 0 thecount theCount
�H 
TEXT
�G .ascrcmnt****      � ****�T _jvE�O Uk�j  kh ��/E�O�m  hY hO��,E�O��%�%�%��,%�%E�O�m  �%�&j 	Y hO��&�6F[OY��O�2� �F)��E�D3�3��C�F (0 showmessageprocess showMessageProcess�E �B3��B 3�  �A�A 0 counttracks countTracks�D  3� �@�@ 0 counttracks countTracks3� �?�? 0 
endprocess 
endProcess�C )�k+  2� �>*�=�<3�3��;�> 0 
showreport 
showReport�= �:3��: 3�  �9�8�7�9 0 thetext theText�8 0 thecount theCount�7 0 thetotal theTotal�<  3� �6�5�4�3�2�1�6 0 thetext theText�5 0 thecount theCount�4 0 thetotal theTotal�3 0 
thepercent 
thePercent�2 0 stritem strItem�1 0 
themessage 
theMessage3� �0*-�/*8�.*>*K*f*h*j*l*n�-*|*y�,
�0 
scpt�/ 0 
getpercent 
getPercent�.  0 roundtonearest roundToNearest
�- 
TEXT�, 0 showmessage showMessage�; _)��/ *��l+ E�UO)��/ 
*�k+ E�UO�E�O�k 
��%E�Y hO��%�%�%�%�%�%�%�%�%�&E�O)��/ 	*��l+ U2� �+*��*�)3�3��(�+ 0 getlistreport getListReport�* �'3��' 3�  �&�%�& 0 	thetracks 	theTracks�% 0 	theformat 	theFormat�)  3� �$�#�"�!� ����$ 0 	thetracks 	theTracks�# 0 	theformat 	theFormat�" 0 thetext theText�! 0 i  �  0 thecount theCount� 0 thetrack theTrack� &0 theformattedtrack theFormattedTrack� 0 theline theLine3� 
*������*���*�
� .corecnte****       ****
� 
kocl
� 
cobj� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress�( `�E�OjE�O�j E�O K�[��l kh )�)�,l+ E�O)����+ O�E�O��%E�O��k 
��%E�Y hO�kE�[OY��O�2� �+!��3�3��� *0 showuiplaylistslist showUIPlaylistsList� �3�� 3�  ���  0 theflattenlist theFlattenList� 0 	theprompt 	thePrompt�  3� �����  0 theflattenlist theFlattenList� 0 	theprompt 	thePrompt� 0 thechoicelist theChoiceList� 0 	thechoice 	theChoice3� �
+=�	�+C��
 0 getchoicelist getChoiceList
�	 
prmp
� .gtqpchltns    @   @ ns  
� .ascrcmnt****      � ****� #)�k+  E�O� ��l E�UO�%j O�2� �+N��3�3��� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�  �  3� ��� ����������� 0 thedialogbox theDialogBox� 0 olddelimiters oldDelimiters�  0 thelist theList�� 0 theitem theItem�� 0 theid theID�� 0 thetrack theTrack�� "0 theplaylistname thePlaylistName�� 0 thejkplaylist theJKPlaylist3� "+Y��+]������+e��+h������+q����+~����������+�+�������+�������+�������
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
�� 
ascr
�� 
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
�� .ascrcmnt****      � ****� ��������kv��� 
E�O��,� ���,E�O���,FO��,a -E�O���,FO s�[a a l kh )a a / Q*�a l+ E�O)�a &k+ E�O*�a l+ E�O)�k+ a k/E�O)��l+ Oa  �a ,a  &j !UU[OY��OPY h2� ��+�����4 4���� &0 testgetlistreport testGetListReport��  ��  4  ���� 0 	thetracks 	theTracks4 �������� *0 getdialogtrackskind getDialogTracksKind�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� 0 getlistreport getListReport�� )fk+  E�O)�)�,l+ 2� ��,����44��
�� .aevtoappnull  �   � ****��  ��  4  4 ,����������,2������,0���� 20 getfolderplaylistbyname getFolderPlaylistByName
�� 
cobj�� &0 themusicboxfolder theMusicBoxFolder�� .0 getlastfolderplaylist getLastFolderPlaylist�� 0 theplaylist thePlaylist
�� 
pSiz�� 0 thesize theSize
�� 
scpt�� ,0 convertbytestostring convertBytesToString�� 3)�k+ �k/E�O)�k+ E�O� ��,E�O)��/ 
*�el+ UUOP2� ��,E����44���� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace��  ��  4 ������ 0 	thetracks 	theTracks�� 0 	thefolder 	theFolder4 ����,U������ *0 getdialogtrackskind getDialogTracksKind
�� 
prmp
�� .sysostflalis    ��� null�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� )fk+  E�O*��l E�O)��l+ 2� ��,d����44���� @0 testexportfiletospecificfolder testExportFileToSpecificFolder��  ��  4 ݿݾݽݼݻݿ 0 thetrack theTrackݾ 0 thelocation theLocationݽ 0 	thefolder 	theFolderݼ 0 thefiletrack theFileTrackݻ 0 thedest theDest4 
ݺ,vݹݸ,}ݷݶ,�ݵݴݺ "0 getcurrenttrack getCurrentTrack
ݹ 
pLoc
ݸ 
prmp
ݷ .sysostflalis    ��� null
ݶ 
scptݵ 60 convertaliastoposixstring convertAliasToPOSIXStringݴ 80 exportfiletospecificfolder exportFileToSpecificFolder�� B)ek+  E�O� ��,E�UO*��l E�O)��/ *�k+ E�O*�k+ E�UO)��em+ 	2� ݳ,�ݲݱ44	ݰݳ (0 testsettracklyrics testSetTrackLyricsݲ  ݱ  4 ݯݮݭݯ 0 thetrack theTrackݮ 0 	theartist 	theArtistݭ 0 thename theName4	 ݬ,�ݫݪݩݬ "0 getcurrenttrack getCurrentTrack
ݫ 
pArt
ݪ 
pnamݩ  0 settracklyrics setTrackLyricsݰ $)ek+  E�O� ��,E�O��,E�UO)��em+ 2� ݨ,�ݧݦ4
4ݥݨ H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuAppݧ  ݦ  4
 ݤݣݤ 0 	thetracks 	theTracksݣ 0 thelist theList4 ݢݡ,�ݠ,�ݟ,�,�ݞ,�ݝ,�ݜݛݚݙ-ݘ-ݗݖݢ *0 getdialogtrackskind getDialogTracksKind
ݡ 
null
ݠ 
leng
ݟ 
btns
ݞ 
dflt
ݝ 
cbtnݜ 
ݛ .sysodlogaskr        TEXT
ݚ 
rslt
ݙ 
bhitݘ B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp
ݗ .corecnte****       ****ݖ 0 
showreport 
showReportݥ R*fk+  E�O�� C��,%�%���lv����� O��,a    )�k+ E�O)a �j �j m+ Y hY h2� ݕ- ݔݓ44ݒݕ @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogleݔ  ݓ  4 ݑݑ 0 thetrack theTrack4 ݐݏ-3ݎݐ "0 getcurrenttrack getCurrentTrackݏ 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle
ݎ .miscactvnull��� ��� nullݒ )ek+  E�O)�k+ O� *j U2� ݍ-9݌݋44݊ݍ B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists݌  ݋  4 ݉݉ 0 thetrack theTrack4 ݈-X-S݆݇݈ "0 getcurrenttrack getCurrentTrack
݇ 
pAlb݆ :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists݊ )ek+  E�O� )��,l+ U2� ݅-^݄݃44݂݅ &0 testgetchooselist testGetChooseList݄  ݃  4 ݁݀��~�}݁ 0 	thetracks 	theTracks݀ $0 thechoosentracks theChoosenTracks� 0 thelist theList�~ 0 thetrack theTrack�} 0 theindex theIndex4 �|�{�z�y�x�w-��v�u�t�s�r�| *0 getdialogtrackskind getDialogTracksKind�{ 0 getchooselist getChooseList
�z 
kocl
�y 
cobj
�x .corecnte****       ****
�w 
scpt
�v 
TEXT
�u 
cwor�t b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�s .0 getformattedtrackname getFormattedTrackName
�r .ascrcmnt****      � ****݂ l)ek+  E�O)�el+ E�OjvE�O ,�[��l kh )��/ ��&�k/E�O��/�6GU[OY��O !�[��l kh )�)�,l+ 
j [OY��O�2� �q-��p�o44�n�q $0 testisinplaylist testIsInPlaylist�p  �o  4 �m�l�m 0 thetrack theTrack�l 0 theplaylist thePlaylist4 �k�j�i�h�k *0 getdialogtrackskind getDialogTracksKind
�j 
cobj�i @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�h 0 isinplaylist isInPlaylist�n )ek+  �k/E�O*j+ E�O)��l+ 2� �g-��f�e44�d�g (0 testfilterplaylist testFilterPlaylist�f  �e  4 �c�b�a�c 0 theplaylist thePlaylist�b 0 	thetracks 	theTracks�a 0 thetrack theTrack4 -��`�_-��^�]�\�[-��Z�Y�X�` &0 getplaylistbyname getPlaylistByName
�_ 
cobj�^ "0 _strartistname_ _strArtistName_�]  0 filterplaylist filterPlaylist
�\ 
kocl
�[ .corecnte****       ****
�Z 
pArt
�Y 
TEXT
�X .ascrcmnt****      � ****�d @)�k+ �k/E�O)��)�,m+ E�O "�[��l kh � ��,�&j U[OY��O�2� �W-��V�U44�T�W &0 testiscompilation testIsCompilation�V  �U  4 �S�S 0 	thetracks 	theTracks4 �R�Q�R *0 getdialogtrackskind getDialogTracksKind�Q 0 iscompilation isCompilation�T )fk+  E�O)�k+ 2� �P.�O�N44�M�P (0 testcheckifmaxsize testCheckIfMaxSize�O  �N  4 �L�L 0 theplaylist thePlaylist4 .�K�J�I�H�K &0 getplaylistbyname getPlaylistByName
�J 
cobj�I��H  0 checkifmaxsize checkIfMaxSize�M )�k+ �k/E�O)��l+ 2� �G.(�F�E44�D�G 00 testaddtracktoplaylist testAddTrackToPlaylist�F  �E  4 �C�B�C 0 thetrack theTrack�B 0 theplaylist thePlaylist4 �A.=�@�?�>�A "0 getcurrenttrack getCurrentTrack�@ &0 getplaylistbyname getPlaylistByName
�? 
cobj�> (0 addtracktoplaylist addTrackToPlaylist�D )fk+  E�O)�k+ �k/E�O)��l+ 2� �=.L�<�;44�:�= "0 testsearchtrack testSearchTrack�<  �;  4 �9�8�9 0 thetrack theTrack�8 0 thetrackfound theTrackFound4 �7�6�5�4�3�7 &0 getselectedtracks getSelectedTracks
�6 
cobj
�5 
pnam
�4 
TEXT�3 0 searchtrack searchTrack�: )ek+  �k/E�O)���,�&l+ E�O�2� �2.n�1�044�/�2 80 testsearchforasimilartrack testSearchForASimilarTrack�1  �0  4 �.�. "0 thecurrenttrack theCurrentTrack4 .��-�,�+�- &0 getselectedtracks getSelectedTracks
�, 
cobj�+ 00 searchforasimilartrack searchForASimilarTrack�/ � )ek+ �k/E�O)�k+ U2� �*.��)�(4 4!�'�* (0 testgetalbumtracks testGetAlbumTracks�)  �(  4  �&�%�$�#�& "0 thecurrenttrack theCurrentTrack�% 0 	thetracks 	theTracks�$ 0 	thereport 	theReport�# 0 theuireport theUIReport4! .��"�!� ���.���.�����" "0 getcurrenttrack getCurrentTrack
�! 
pArt
�  
pAlb�  0 getalbumtracks getAlbumTracks� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� 0 getlistreport getListReport
� 
dtxt
� 
btns
� 
disp� 
� .sysodlogaskr        TEXT�' ;� 7)fk+ E�O)��,��,l+ E�O)�)�,l+ E�O����kv�k� E�O�U2� �.���4"4#�� (0 testfinddeadtracks testFindDeadTracks�  �  4" ����� 0 	thetracks 	theTracks� 0 thedeadtracks theDeadTracks� 0 	thereport 	theReport� 0 theuireport theUIReport4# ����.�.���
.��	��� &0 getselectedtracks getSelectedTracks�  0 finddeadtracks findDeadTracks� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� 0 getlistreport getListReport
� 
dtxt
�
 
btns
�	 
disp� 
� .sysodlogaskr        TEXT� 3)fk+  E�O)�k+ E�O)�)�,l+ E�O� ����kv�k� E�U2� �.���4$4%�� *0 testgettracksidlist testGetTracksIDList�  �  4$ ��� 0 	thetracks 	theTracks� 0 theids theIDs4% � �����  &0 getselectedtracks getSelectedTracks
�� .corecnte****       ****�� "0 gettracksidlist getTracksIDList� #)fk+  E�O�j j )�k+ E�O�Y h2� ��/ ����4&4'���� *0 testgettracksbydbid testGetTracksByDBID��  ��  4& ���� 0 	thetracks 	theTracks4' /3������
�� 
sele�� "0 gettracksidlist getTracksIDList�� "0 gettracksbydbid getTracksByDBID�� � ))*�,Ek+ k+ E�O�U2� ��/9����4(4)���� (0 testgettrackbydbid testGetTrackByDBID��  ��  4( �������� "0 thecurrenttrack theCurrentTrack�� 0 errormessage errorMessage�� 0 errornumber errorNumber4) /W��������4*/U��
�� 
pTrk
�� 
pDID��  0 gettrackbydbid getTrackByDBID�� 0 errormessage errorMessage4* ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� *� & *�,EE�O)��,k+ W X  ��%�%j U2� ��/]����4+4,���� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists��  ��  4+ ���������� $0 therootplaylists theRootPlaylists�� 0 thelist theList�� "0 therootplaylist theRootPlaylist�� 0 thechildren theChildren4, ��������/��������� &0 testrootplaylists testRootPlaylists
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcls
�� 
cFoP�� 0 getchildren getChildren�� F)j+  E�OjvE�O 2�[��l kh � ��,�  )�k+ E�O��6GY hU[OY��O�OP2� ��/�����4-4.���� &0 testrootplaylists testRootPlaylists��  ��  4- ���� $0 therootplaylists theRootPlaylists4. ���� $0 getrootplaylists getRootPlaylists�� )j+  E�O�2� ��/�����4/40���� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder��  ��  4/ �������������������������� 0 	thetracks 	theTracks�� 0 	thefolder 	theFolder�� 0 	theresult 	theResult�� 0 thelist theList�� 0 theerrorlist theErrorList�� 0 thecountlist theCountList�� 0 thecounterror theCountError�� 0 
thepercent 
thePercent�� 0 themsg theMsg�� 0 dialogresult dialogResult�� 0 	thereport 	theReport�� 0 theuireport theUIReport40 ��/���/�ܾܼܻܿܽܺ0 ܹ00000+ܸ0;0>ܷܴܶܵܳ0Kܲ0aܱܰ0j�� *0 getdialogtrackskind getDialogTracksKind
�� 
prmp
ܿ .sysostflalis    ��� nullܾ L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolderܽ 0 thelist theListܼ 0 theerrorlist theErrorList
ܻ .corecnte****       ****
ܺ 
scptܹ 0 
getpercent 
getPercent
ܸ 
btns
ܷ 
dflt
ܶ 
dispܵ 
ܴ .sysodlogaskr        TEXT
ܳ 
bhitܲ 0 getlistreport getListReport
ܱ 
dtxt
ܰ stic   �� �)ek+  E�O� *��l E�UO*��l+ E�O��,E�O��,E�O�j E�O�j E�O)��/ *��j l+ E�UO�j %�%�j %�%�%�%E�O�j �a %E�Y hO�a a a lva la ka  E�O�a ,a   3*�b  el+ E�Oa a �a a a a kva  E�O�Y h2� ܯ0sܮܭ4142ܬܯ @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTreeܮ  ܭ  41  42 ܫܫ 80 getchoosenplaylistfromtree getChoosenPlaylistFromTreeܬ )j+  2� ܪ0|ܩܨ4344ܧܪ &0 testfixdeadtracks testFixDeadTracksܩ  ܨ  43 ܦܥܤܣܢܡܦ 0 	thetracks 	theTracksܥ .0 theprimarypathtomusic thePrimaryPathToMusicܤ 20 thesecondarypathtomusic theSecondaryPathToMusicܣ 0 thefindfolder theFindFolderܢ 0 	theresult 	theResultܡ 0 	thereport 	theReport44 ܠ0�0�0�ܟܞܝܜܛܚ0�ܙܘܗܠ *0 getdialogtrackskind getDialogTracksKindܟ ܞ 0 fixdeadtracks fixDeadTracksܝ 0 itemsnotfound itemsNotFoundܜ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ܛ 0 getlistreport getListReport
ܚ .JonspClpnull���     ****ܙ 0 
itemsfound 
itemsFound
ܘ .corecnte****       ****ܗ 0 
showreport 
showReportܧ K*fk+  E�O�E�O�E�O�E�O)�����+ E�O*��,)�,l+ E�O�j 	O)��,j �j m+ O�2� ܖ0�ܕܔ4546ܓܖ ,0 testremovecharacters testRemoveCharactersܕ  ܔ  45 ܒܑܐ܏܎܍܌܋܊܉܈܇܆܅ܒ 0 strutils strUtilsܑ 0 strfront strFrontܐ 0 strback strBack܏ 0 	thetracks 	theTracks܎ *0 thechoicespromptobj theChoicesPromptObj܍ 0 theprompttext thePromptText܌  0 thedefaultitem theDefaultItem܋ $0 thechoicesprompt theChoicesPrompt܊ 0 	thechoice 	theChoice܉ 0 theitem theItem܈ 0 thekind theKind܇ 0 	thedialog 	theDialog܆ 0 	thebutton 	theButton܅ 0 	thenumber 	theNumber46 ,1�܄0�܃܂܁܀��~1�}�|�{1�z1�y1"�x11�w1>�v�u�t�s�r�q�p1x1{�o1��n1��m1��l�k�j�i�h�g�f
܄ 
file
܃ .sysoloadscpt        file܂ 0 
_strfront_ 
_strFront_܁ 0 	_strback_ 	_strBack_܀ *0 getdialogtrackskind getDialogTracksKind
� .corecnte****       ****�~ 0 thelabel theLabel�} 0 thedata theData�|  0 _strtrackname_ _strTrackName_�{ �z  0 _stralbumname_ _strAlbumName_�y "0 _strartistname_ _strArtistName_
�x 
scpt�w 0 getitembydata getItemByData�v 0 
getuiitems 
getUIItems
�u 
prmp
�t 
inSL
�s .gtqpchltns    @   @ ns  
�r 
kocl
�q 
cobj
�p 
TEXT
�o 
btns
�n 
dtxt
�m 
cbtn
�l 
disp�k 
�j .sysodlogaskr        TEXT
�i 
bhit
�h 
ttxt�g $0 removecharacters removeCharacters�f 0 
endprocess 
endProcessܓ(�$*��/j E�O��,E�O��,E�O)ek+ E�O�j j ����)�,����)�,����)a ,�mvE�Oa E�O)a a / *�)�,l+ E�UO)a a / *�el+ E�UO�a �a ��,� E�O�f � /�[a a l kh 	�a &��,  ��,E�OY h[OY��Oa �%a &a %a a  ��mva !a "a #a $a %ka & 'E�O�a (,E�O�a ),E�O)�����+ *O)�j k+ +Y hY hU2� �e1��d�c4748�b�e 40 testgetalltrackplaylists testGetAllTrackPlaylists�d  �c  47 �a�`�_�a 0 thetrack theTrack�` 0 theplaylists thePlaylists�_ 0 theplaylist thePlaylist48 	�^�]�\�[1��Z�Y�X�W�^ *0 getdialogtrackskind getDialogTracksKind
�] 
cobj�\ ,0 getalltrackplaylists getAllTrackPlaylists
�[ .corecnte****       ****
�Z .ascrcmnt****      � ****
�Y 
kocl
�X 
pnam
�W 
TEXT�b C)ek+  �k/E�O*�k+ E�O�j �%j O �[��l kh ��,�&j [OY��O�2� �V1��U�T494:�S�V d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�U  �T  49 �R�Q�R 0 thetrack theTrack�Q 0 thelist theList4: �P�O�N�P *0 getdialogtrackskind getDialogTracksKind
�O 
cobj�N \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�S )ek+  �k/E�O*�fl+ E�O�2� �M1��L�K4;4<�J�M  0 testshowreport testShowReport�L  �K  4;  4< 2�I�H�I 
�H 0 
showreport 
showReport�J 	)�l�m+ 2� �G2�F�E4=4>�D�G *0 testgetcurrenttrack testGetCurrentTrack�F  �E  4= �C�C 0 thetrack theTrack4> �B�B "0 getcurrenttrack getCurrentTrack�D )fk+  E�O�2� �A2 �@�?4?4@�>�A &0 testgetdbidtracks testGetDBIDTracks�@  �?  4? �=�<�= 0 	thetracks 	theTracks�< 0 thedbid theDBID4@ �;�:�; *0 getdialogtrackskind getDialogTracksKind�: 0 getdbidtracks getDBIDTracks�> )fk+  E�O)�k+ E�O�2� �929�8�74A4B�6�9 60 testgetlastfolderplaylist testGetLastFolderPlaylist�8  �7  4A �5�4�5 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist�4 >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist4B 2F�3�2�1�3 20 getfolderplaylistbyname getFolderPlaylistByName
�2 
cobj�1 .0 getlastfolderplaylist getLastFolderPlaylist�6 )�k+ �k/E�O)�k+ E�O�2� �02W�/�.4C4D�-�0 .0 testgetplaylisttracks testGetPlaylistTracks�/  �.  4C �,�+�, 0 theplaylist thePlaylist�+ 0 	thetracks 	theTracks4D 2d�*�)�(�'�* &0 getplaylistbyname getPlaylistByName
�) 
cobj�(��' &0 getplaylisttracks getPlaylistTracks�- )�k+ �k/E�O)��l+ E�O� ascr  ��ޭ