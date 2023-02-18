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
minv * m       + + � , ,  2 . 4��   &    Yosemite (10.10) or later    ' � - - 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r $  . / . x    �� 0����   0 2  	 ��
�� 
osax��   /  1 2 1 l     ��������  ��  ��   2  3 4 3 j    )�� 5�� 60 _albumnamepropertieslist_ _albumNamePropertiesList_ 5 J    ( 6 6  7 8 7 K     9 9 �� : ;�� 
0 locale   : m     < < � = = 
 f r _ F R ; �� >���� 	0 label   > m     ? ? � @ @  a l b u m   i n c o n n u��   8  A B A K     C C �� D E�� 
0 locale   D m     F F � G G 
 e n _ E N E �� H���� 	0 label   H m     I I � J J  u n k n o w n   a l b u m��   B  K L K K    % M M �� N O�� 
0 locale   N m     ! P P � Q Q 
 e n _ U S O �� R���� 	0 label   R m   " # S S � T T  u n k n o w n   a l b u m��   L  U�� U m   % & V V � W W  ��   4  X Y X j   * ?�� Z�� 00 _promptselectitemlist_ _promptSelectItemList_ Z K   * > [ [ �� \ ]�� 0 fr_fr fr_FR \ m   + . ^ ^ � _ _ 2 S � l e c t i o n n e z   u n   � l � m e n t   : ] �� ` a�� 0 en_en en_EN ` m   1 4 b b � c c   S e l e c t   a n   i t e m   : a �� d���� 0 en_us en_US d m   7 : e e � f f   S e l e c t   a n   i t e m   :��   Y  g h g l     ��������  ��  ��   h  i j i j   @ B�� k�� 0 _fromme_ _fromMe_ k m   @ A����   j  l m l j   C E�� n�� *0 _fromscriptlibrary_ _fromScriptLibrary_ n m   C D����  m  o p o j   F H�� q�� &0 _fromuserlibrary_ _fromUserLibrary_ q m   F G����  p  r s r l     ��������  ��  ��   s  t u t i   I L v w v I      �� x���� 0 
loadscript 
loadScript x  y z y o      ���� 0 thefrom theFrom z  {�� { o      ���� 0 thescriptname theScriptName��  ��   w k     v | |  } ~ } Z     `  � ���  =      � � � o     ���� 0 thefrom theFrom � n    � � � o    ���� 0 _fromme_ _fromMe_ �  f     � O    " � � � k    ! � �  � � � r     � � � e     � � I   �� ���
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
TEXT��   � o      ���� 0 thepath thePath �  ��� � r   U \ � � � b   U Z � � � b   U X � � � o   U V���� 0 thepath thePath � m   V W � � � � �  S c r i p t s : � o   X Y���� 0 thescriptname theScriptName � o      ���� 0 thescriptpath theScriptPath��  ��  ��   ~  � � � I  a f�� ���
�� .ascrcmnt****      � **** � o   a b���� 0 thescriptpath theScriptPath��   �  � � � r   g s � � � l  g q ����� � I  g q�� ���
�� .sysoloadscpt        file � 4   g m�� �
�� 
file � o   k l���� 0 thescriptpath theScriptPath��  ��  ��   � o      ���� 0 	thescript 	theScript �  ��� � L   t v � � o   t u���� 0 	thescript 	theScript��   u  � � � l     ��������  ��  ��   �  � � � j   M Q�� ��� (0 _fileandfolderlib_ _fileAndFolderLib_ � m   M P � � � � � 0 F i l e   a n d   F o l d e r   L i b . s c p t �  � � � j   R V�� ��� &0 _finderutilities_ _finderUtilities_ � m   R U � � � � � * F i n d e r   U t i l i t i e s . s c p t �  � � � j   W [�� ��� 0 	_listlib_ 	_listLib_ � m   W Z � � � � �  L i s t   L i b . s c p t �  � � � j   \ `�� ��� "0 _listutilities_ _listUtilities_ � m   \ _ � � � � � & L i s t   U t i l i t i e s . s c p t �  � � � j   a e�� ��� "0 _mathutilities_ _mathUtilities_ � m   a d � � � � � & M a t h   U t i l i t i e s . s c p t �  � � � j   f j�� ��� $0 _mediautilities_ _mediaUtilities_ � m   f i � � � � � ( M e d i a   U t i l i t i e s . s c p t �  � � � j   k o�� ��� $0 _musicutilities_ _musicUtilities_ � m   k n   � ( M u s i c   U t i l i t i e s . s c p t �  j   p t�� 0 _numberlib_ _numberLib_ m   p s �  N u m b e r   L i b . s c p t  j   u y�~	�~ *0 _renamewebfriendly_ _renameWebFriendly_	 m   u x

 � 0 R e n a m e   W e b   F r i e n d l y . s c p t  j   z ��}�} 0 _stringlib_ _stringLib_ m   z } �  S t r i n g   L i b . s c p t  j   � ��|�| &0 _stringutilities_ _stringUtilities_ m   � � � * S t r i n g   U t i l i t i e s . s c p t  j   � ��{�{ "0 _timeutilities_ _timeUtilities_ m   � � � & T i m e   U t i l i t i e s . s c p t  j   � ��z�z 0 _uiutilities_ _uiUtilities_ m   � � � " U I   U t i l i t i e s . s c p t  !  j   � ��y"�y  0 _xmlutilities_ _xmlUtilities_" m   � �## �$$ $ X M L   U t i l i t i e s . s c p t! %&% l     �x�w�v�x  �w  �v  & '(' l     �u)*�u  ) < 6-------------------- Retreiving ----------------------   * �++ l - - - - - - - - - - - - - - - - - - - -   R e t r e i v i n g   - - - - - - - - - - - - - - - - - - - - - -( ,-, l     �t�s�r�t  �s  �r  - ./. l     �q01�q  0  c--   getAllPlaylists()   1 �22 . c - -       g e t A l l P l a y l i s t s ( )/ 343 l     �p56�p  5 , &d--   Get all the library's playlists.   6 �77 L d - -       G e t   a l l   t h e   l i b r a r y ' s   p l a y l i s t s .4 898 l     �o:;�o  :  r--   list of playlists    ; �<< 0 r - -       l i s t   o f   p l a y l i s t s  9 =>= l     �n?@�n  ? K Ex--   getAllPlaylists() --> {playlist 1, playlist 2, playlist n, ...}   @ �AA � x - -       g e t A l l P l a y l i s t s ( )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }> BCB i  � �DED I      �m�l�k�m "0 getallplaylists getAllPlaylists�l  �k  E O     FGF k    HH IJI r    KLK 6   MNM 2    �j
�j 
cPlyN >   OPO 1   	 �i
�i 
pnamP m    QQ �RR  m i x   g e n i u sL o      �h�h 0 theplaylists thePlaylistsJ S�gS L    TT o    �f�f 0 theplaylists thePlaylists�g  G m     UU�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  C VWV l     �e�d�c�e  �d  �c  W XYX l     �bZ[�b  Z * $c--   getAllTrackPlaylists(theTrack)   [ �\\ H c - -       g e t A l l T r a c k P l a y l i s t s ( t h e T r a c k )Y ]^] l     �a_`�a  _ 9 3d--   Get all the playlists that contain the track.   ` �aa f d - -       G e t   a l l   t h e   p l a y l i s t s   t h a t   c o n t a i n   t h e   t r a c k .^ bcb l     �`de�`  d  a--   theTrack : track   e �ff , a - -       t h e T r a c k   :   t r a c kc ghg l     �_ij�_  i  r--   list of playlists    j �kk 0 r - -       l i s t   o f   p l a y l i s t s  h lml l     �^no�^  n U Ox--   getAllTrackPlaylists(track) --> {playlist 1, playlist 2, playlist n, ...}   o �pp � x - -       g e t A l l T r a c k P l a y l i s t s ( t r a c k )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }m qrq i  � �sts I      �]u�\�] ,0 getalltrackplaylists getAllTrackPlaylistsu v�[v o      �Z�Z 0 thetrack theTrack�[  �\  t O      wxw k    yy z{z r    |}| 6   ~~ n    ��� 2    �Y
�Y 
cUsP� o    �X�X 0 thetrack theTrack F    ��� =  	 ��� 1   
 �W
�W 
pSmt� m    �V
�V boovfals� >   ��� 1    �U
�U 
pnam� m    �� ���  d o u b l o n s} o      �T�T 0 
theresults 
theResults{ ��S� L    �� o    �R�R 0 
theresults 
theResults�S  x m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  r ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � ) #c--   getCurrentTrack(isDBIDTracks)   � ��� F c - -       g e t C u r r e n t T r a c k ( i s D B I D T r a c k s )� ��� l     �M���M  � " d--   Get the current track.   � ��� 8 d - -       G e t   t h e   c u r r e n t   t r a c k .� ��� l     �L���L  � � �a--   isDBIDTracks : boolean -- true to return the track from the library playlist or false to return the track from the user playlist   � ��� a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   t r u e   t o   r e t u r n   t h e   t r a c k   f r o m   t h e   l i b r a r y   p l a y l i s t   o r   f a l s e   t o   r e t u r n   t h e   t r a c k   f r o m   t h e   u s e r   p l a y l i s t� ��� l     �K���K  �  r--   track    � ���  r - -       t r a c k  � ��� l     �J���J  � , &x--   getCurrentTrack(false) --> track   � ��� L x - -       g e t C u r r e n t T r a c k ( f a l s e )   - - >   t r a c k� ��� i  � ���� I      �I��H�I "0 getcurrenttrack getCurrentTrack� ��G� o      �F�F 0 isdbidtracks isDBIDTracks�G  �H  � O     9��� Q    8���� k    $�� ��� r    ��� l   ��E�D� e    �� 1    �C
�C 
pTrk�E  �D  � o      �B�B 0 thetrack theTrack� ��A� Z    $���@�� l   ��?�>� o    �=�= 0 isdbidtracks isDBIDTracks�?  �>  � L    �� n    ��� 4    �<�
�< 
cobj� m    �;�; � n   ��� I    �:��9�: 0 getdbidtracks getDBIDTracks� ��8� J    �� ��7� o    �6�6 0 thetrack theTrack�7  �8  �9  �  f    �@  � L   " $�� o   " #�5�5 0 thetrack theTrack�A  � R      �4��
�4 .ascrerr ****      � ****� o      �3�3 0 errormessage errorMessage� �2��1
�2 
errn� o      �0�0 0 errornumber errorNumber�1  � k   , 8�� ��� I  , 5�/��.
�/ .sysodlogaskr        TEXT� b   , 1��� b   , /��� o   , -�-�- 0 errormessage errorMessage� m   - .�� ��� "   -   e r r o r N u m b e r   :  � o   / 0�,�, 0 errornumber errorNumber�.  � ��+� L   6 8�� m   6 7�*
�* 
null�+  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&���&  � $ c--   getDBIDTracks(theTracks)   � ��� < c - -       g e t D B I D T r a c k s ( t h e T r a c k s )� ��� l     �%���%  � # d--  Get track's database ID.   � ��� : d - -     G e t   t r a c k ' s   d a t a b a s e   I D .� ��� l     �$���$  � 6 0a--   theTracks : list -- The list of the tracks   � ��� ` a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t h e   t r a c k s� ��� l     �#���#  � G Ar--   list -- The list of tracks DB ID from the library playlist.   � ��� � r - -       l i s t   - -   T h e   l i s t   o f   t r a c k s   D B   I D   f r o m   t h e   l i b r a r y   p l a y l i s t .� ��� l     �"���"  � f `x--   getDBIDTracks({file track 1, file track 2, file track n, ...}) --> {8765, 8432, 4515, ...}   � ��� � x - -       g e t D B I D T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . } )   - - >   { 8 7 6 5 ,   8 4 3 2 ,   4 5 1 5 ,   . . . }� ��� i  � ���� I      �!�� �! 0 getdbidtracks getDBIDTracks� ��� o      �� 0 	thetracks 	theTracks�  �   � O     \��� k    [�� ��� r       J    ��   o      �� 0 thetrackslist theTracksList�  r   	  m   	 
��  o      �� 0 i    X    X�	 k    S

  n   0 I    0��� 0 showprogress showProgress  o    �� 0 i    n    " 1     "�
� 
leng o     �� 0 	thetracks 	theTracks  m   " # � " G e t t i n g   t r a c k s   I D � n  # , I   $ ,��� .0 getformattedtrackname getFormattedTrackName  o   $ %�� 0 thetrack theTrack  �  n  % (!"! o   & (�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_"  f   % &�  �    f   # $�  �    f     #$# r   1 6%&% n   1 4'(' 1   2 4�
� 
pDID( l  1 2)��) o   1 2�
�
 0 thetrack theTrack�  �  & o      �	�	 0 dbid  $ *+* r   7 H,-, l  7 F.��. 6  7 F/0/ n   7 =121 3   ; =�
� 
cTrk2 4   7 ;�3
� 
cLiP3 m   9 :�� 0 =  > E454 1   ? A�
� 
pDID5 o   B D�� 0 dbid  �  �  - o      �� 0 
thedbtrack 
theDBTrack+ 676 s   I M898 o   I J� �  0 
thedbtrack 
theDBTrack9 l     :����: n      ;<;  ;   K L< o   J K���� 0 thetrackslist theTracksList��  ��  7 =��= r   N S>?> [   N Q@A@ o   N O���� 0 i  A m   O P���� ? o      ���� 0 i  ��  � 0 thetrack theTrack	 o    ���� 0 	thetracks 	theTracks B��B L   Y [CC o   Y Z���� 0 thetrackslist theTracksList��  � m     DD�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � EFE l     ��������  ��  ��  F GHG l     ��IJ��  I - 'c--   getDialogTracksKind(isDBIDTracks)   J �KK N c - -       g e t D i a l o g T r a c k s K i n d ( i s D B I D T r a c k s )H LML l     ��NO��  N W Qd--   Get a dialog message to deal with the current track or the selected tracks.   O �PP � d - -       G e t   a   d i a l o g   m e s s a g e   t o   d e a l   w i t h   t h e   c u r r e n t   t r a c k   o r   t h e   s e l e c t e d   t r a c k s .M QRQ l     ��ST��  S g aa--   isDBIDTracks : boolean -- Return the result from the library playlist or the user playlist.   T �UU � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   R e t u r n   t h e   r e s u l t   f r o m   t h e   l i b r a r y   p l a y l i s t   o r   t h e   u s e r   p l a y l i s t .R VWV l     ��XY��  X A ;r--   list -- The list of tracks from the library playlist.   Y �ZZ v r - -       l i s t   - -   T h e   l i s t   o f   t r a c k s   f r o m   t h e   l i b r a r y   p l a y l i s t .W [\[ l     ��]^��  ] R Lx--   getDialogTracksKind(isDBIDTracks) --> {track 1, track 2, track n, ...}   ^ �__ � x - -       g e t D i a l o g T r a c k s K i n d ( i s D B I D T r a c k s )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   n ,   . . . }\ `a` i  � �bcb I      ��d���� *0 getdialogtrackskind getDialogTracksKindd e��e o      ���� 0 isdbidtracks isDBIDTracks��  ��  c k     �ff ghg O     �iji k    �kk lml r    7non J    5pp qrq K    ss ��tu�� 0 thelabel theLabelt K    vv ��wx�� 0 fr_fr fr_FRw m    yy �zz  C o u r a n t ex ��{|�� 0 en_en en_EN{ m    	}} �~~  C u r r e n t| ������ 0 en_us en_US m   
 �� ���  C u r r e n t��  u ������� 0 thedata theData� m    �� ���  c u r r e n t��  r ��� K    �� ������ 0 thelabel theLabel� K    �� ������ 0 fr_fr fr_FR� m    �� ���  P l a y l i s t� ������ 0 en_en en_EN� m    �� ���  P l a y l i s t� ������� 0 en_us en_US� m    �� ���  P l a y l i s t��  � ������� 0 thedata theData� m    �� ���  p l a y l i s t��  � ���� K    3�� ������ 0 thelabel theLabel� K    -�� ������ 0 fr_fr fr_FR� m     #�� ���  S � l e c t i o n n � e s� ������ 0 en_en en_EN� m   $ '�� ���  S e l e c t e d� ������� 0 en_us en_US� m   ( +�� ���  S e l e c t e d��  � ������� 0 thedata theData� m   . 1�� ���  s e l e c t e d��  ��  o o      ���� 0 theobjs theObjsm ��� O   8 T��� r   C S��� I   C Q������� 0 getpromptlist getPromptList� ��� o   D E���� 0 theobjs theObjs� ��� n  E J��� o   F J���� 00 _promptselectitemlist_ _promptSelectItemList_�  f   E F� ���� m   J M�� ���  s e l e c t e d��  ��  � o      ���� "0 theselecteddata theSelectedData� 4   8 @���
�� 
scpt� m   < ?�� ���  U I   U t i l i t i e s� ���� Z   U �������� >  U X��� o   U V���� "0 theselecteddata theSelectedData� m   V W��
�� boovfals� k   [ ��� ��� Z   [ ������� =  [ `��� o   [ \���� "0 theselecteddata theSelectedData� m   \ _�� ���  c u r r e n t� r   c m��� J   c k�� ���� n  c i��� I   d i������� "0 getcurrenttrack getCurrentTrack� ���� o   d e���� 0 isdbidtracks isDBIDTracks��  ��  �  f   c d��  � o      ���� 0 	thetracks 	theTracks� ��� =  p u��� o   p q���� "0 theselecteddata theSelectedData� m   q t�� ���  p l a y l i s t� ��� Z   x ������� o   x y���� 0 isdbidtracks isDBIDTracks� r   | ���� n  | ���� I   } �������� 0 getdbidtracks getDBIDTracks� ���� n   } ���� 2  � ���
�� 
cTrk� n  } ���� I   ~ ��������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  �  f   } ~��  ��  �  f   | }� o      ���� 0 	thetracks 	theTracks��  � k   � ��� ��� r   � ���� n  � ���� I   � ��������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  �  f   � �� o      ���� 0 	thechoice 	theChoice� ��� Z   � �������� =  � ���� o   � ����� 0 	thechoice 	theChoice� m   � ���
�� boovfals� L   � �����  ��  ��  � ���� r   � ���� n   � ���� 2  � ���
�� 
cTrk� o   � ����� 0 	thechoice 	theChoice� o      ���� 0 	thetracks 	theTracks��  � ��� =  � �� � o   � ����� "0 theselecteddata theSelectedData  m   � � �  s e l e c t e d� �� r   � � n  � � I   � ������� &0 getselectedtracks getSelectedTracks 	��	 o   � ����� 0 isdbidtracks isDBIDTracks��  ��    f   � � o      ���� 0 	thetracks 	theTracks��  ��  � 

 l  � ���������  ��  ��   �� L   � � o   � ����� 0 	thetracks 	theTracks��  ��  ��  ��  j m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  h �� L   � � m   � ���
�� 
null��  a  l     ��������  ��  ��    l     ��������  ��  ��    l     ����   : 4c--   getFolderPlaylistByName(theFolderPlaylistName)    � h c - -       g e t F o l d e r P l a y l i s t B y N a m e ( t h e F o l d e r P l a y l i s t N a m e )  l     ����   . (d--   Get a folder playlist by its name.    � P d - -       G e t   a   f o l d e r   p l a y l i s t   b y   i t s   n a m e .   l     ��!"��  ! K Ea--   folderPlaylistName : string -- The name of the folder playlist.   " �## � a - -       f o l d e r P l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   f o l d e r   p l a y l i s t .  $%$ l     ��&'��  & % r--   list of folder playlists    ' �(( > r - -       l i s t   o f   f o l d e r   p l a y l i s t s  % )*) l     ��+,��  + u ox--   getFolderPlaylistByName("my playlist") --> {folder playlist 1, folder playlist 2, folder playlist n, ...}   , �-- � x - -       g e t F o l d e r P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { f o l d e r   p l a y l i s t   1 ,   f o l d e r   p l a y l i s t   2 ,   f o l d e r   p l a y l i s t   n ,   . . . }* ./. i  � �010 I      ��2���� 20 getfolderplaylistbyname getFolderPlaylistByName2 3��3 o      ���� .0 thefolderplaylistname theFolderPlaylistName��  ��  1 O     454 k    66 787 r    9:9 6   ;<; 2    ��
�� 
cFoP< =   =>= 1   	 ��
�� 
pnam> o    ���� .0 thefolderplaylistname theFolderPlaylistName: o      ���� "0 folderplaylists folderPlaylists8 ?��? L    @@ o    ���� "0 folderplaylists folderPlaylists��  5 m     AA�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  / BCB l     ��������  ��  ��  C DED l     ��FG��  F 4 .c--   getLastFolderPlaylist(theFolderPlaylist)   G �HH \ c - -       g e t L a s t F o l d e r P l a y l i s t ( t h e F o l d e r P l a y l i s t )E IJI l     �KL�  K < 6d--   Get the last user playlist of a folder playlist.   L �MM l d - -       G e t   t h e   l a s t   u s e r   p l a y l i s t   o f   a   f o l d e r   p l a y l i s t .J NON l     �~PQ�~  P ` Za--   theFolderPlaylist : folder playlist -- The folder playlist to get its last playlist.   Q �RR � a - -       t h e F o l d e r P l a y l i s t   :   f o l d e r   p l a y l i s t   - -   T h e   f o l d e r   p l a y l i s t   t o   g e t   i t s   l a s t   p l a y l i s t .O STS l     �}UV�}  U O Ir--   A user playlist or null if no user playlist in the folder playlist.   V �WW � r - -       A   u s e r   p l a y l i s t   o r   n u l l   i f   n o   u s e r   p l a y l i s t   i n   t h e   f o l d e r   p l a y l i s t .T XYX l     �|Z[�|  Z B <x--   getLastFolderPlaylist("my playlist") --> user playlist   [ �\\ x x - -       g e t L a s t F o l d e r P l a y l i s t ( " m y   p l a y l i s t " )   - - >   u s e r   p l a y l i s tY ]^] i  � �_`_ I      �{a�z�{ .0 getlastfolderplaylist getLastFolderPlaylista b�yb o      �x�x &0 thefolderplaylist theFolderPlaylist�y  �z  ` k     Gcc ded O     Dfgf k    Chh iji r    	klk 2    �w
�w 
cUsPl o      �v�v 0 userplaylists userPlaylistsj mnm r   
 opo I  
 �uq�t
�u .corecnte****       ****q o   
 �s�s 0 userplaylists userPlaylists�t  p o      �r�r 0 tc  n r�qr Y    Cs�ptuvs k    >ww xyx r    "z{z n     |}| 4     �o~
�o 
cobj~ o    �n�n 0 i  } o    �m�m 0 userplaylists userPlaylists{ o      �l�l 0 p  y �k Z   # >���j�i� n  # )��� I   $ )�h��g�h 0 	hasparent 	hasParent� ��f� o   $ %�e�e 0 p  �f  �g  �  f   # $� Z   , :���d�c� =   , 1��� n   , /��� 1   - /�b
�b 
pPlP� o   , -�a�a 0 p  � o   / 0�`�` &0 thefolderplaylist theFolderPlaylist� L   4 6�� o   4 5�_�_ 0 p  �d  �c  �j  �i  �k  �p 0 i  t o    �^�^ 0 tc  u m    �]�] v m    �\�\���q  g m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  e ��[� L   E G�� m   E F�Z
�Z 
null�[  ^ ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � + %c--   getPlaylistByName(playlistName)   � ��� J c - -       g e t P l a y l i s t B y N a m e ( p l a y l i s t N a m e )� ��� l     �U���U  � M Gd--   Get the list of user playlists whose name is the playlist's name.   � ��� � d - -       G e t   t h e   l i s t   o f   u s e r   p l a y l i s t s   w h o s e   n a m e   i s   t h e   p l a y l i s t ' s   n a m e .� ��� l     �T���T  � > 8a--   playlistName : string -- The name of the playlist.   � ��� p a - -       p l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   p l a y l i s t .� ��� l     �S���S  � &  r--   A list of user playlists.    � ��� @ r - -       A   l i s t   o f   u s e r   p l a y l i s t s .  � ��� l     �R���R  � i cx--   getPlaylistByName("my playlist") --> {user playlist 1, user playlist 2, user playlist n, ...}   � ��� � x - -       g e t P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   n ,   . . . }� ��� i  � ���� I      �Q��P�Q &0 getplaylistbyname getPlaylistByName� ��O� o      �N�N 0 playlistname playlistName�O  �P  � O     ��� k    �� ��� r    ��� e    �� 6   ��� 2    �M
�M 
cUsP� =   ��� 1   	 �L
�L 
pnam� o    �K�K 0 playlistname playlistName� o      �J�J 0 pls  � ��I� L    �� o    �H�H 0 pls  �I  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � 1 +c--   getPlaylistTracks(thePlaylist, limit)   � ��� V c - -       g e t P l a y l i s t T r a c k s ( t h e P l a y l i s t ,   l i m i t )� ��� l     �C���C  � C =d--   Get the last tracks from a playlist with a limit in MB.   � ��� z d - -       G e t   t h e   l a s t   t r a c k s   f r o m   a   p l a y l i s t   w i t h   a   l i m i t   i n   M B .� ��� l     �B���B  � N Ha--   thePlaylist : user playlist -- the user playlist to get its tracks   � ��� � a - -       t h e P l a y l i s t   :   u s e r   p l a y l i s t   - -   t h e   u s e r   p l a y l i s t   t o   g e t   i t s   t r a c k s� ��� l     �A���A  � - 'a--   limit : number -- the limit in MB   � ��� N a - -       l i m i t   :   n u m b e r   - -   t h e   l i m i t   i n   M B� ��� l     �@���@  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     �?���?  � e _x--   getPlaylistTracks(thePlaylist, limit) --> {file track 1, file track 2, file track n, ...}   � ��� � x - -       g e t P l a y l i s t T r a c k s ( t h e P l a y l i s t ,   l i m i t )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . }� ��� i  � ���� I      �>��=�> &0 getplaylisttracks getPlaylistTracks� ��� o      �<�< 0 theplaylist thePlaylist� ��;� o      �:�: 	0 limit  �;  �=  � O     `��� k    _�� ��� r    ��� m    �9�9  � o      �8�8 0 megabitessize megaBitesSize� ��� r    ��� n    ��� 2   	 �7
�7 
cTrk� o    	�6�6 0 theplaylist thePlaylist� o      �5�5 0 
trackslist 
tracksList� ��� r    ��� J    �4�4  � o      �3�3 0 thelist theList� ��� r    ��� I   �2��1
�2 .corecnte****       ****� o    �0�0 0 
trackslist 
tracksList�1  � o      �/�/ 0 tc  � ��� Y    \ �.  k   % W  r   % + n   % )	
	 4   & )�-
�- 
cobj o   ' (�,�, 0 i  
 o   % &�+�+ 0 
trackslist 
tracksList o      �*�* 0 thetrack theTrack  l  , ,�)�(�'�)  �(  �'    O   , @ r   3 ? I   3 =�&�%�& "0 convertbytesize convertByteSize  n   4 7 1   5 7�$
�$ 
ptsz o   4 5�#�# 0 thetrack theTrack  m   7 8�"�"  �! m   8 9� �  �!  �%   o      �� 0 	tracksize 	trackSize 4   , 0�
� 
scpt m   . / �   F i n d e r   U t i l i t i e s   l  A A����  �  �    !"! Z   A Q#$�%# ?   A D&'& o   A B�� 0 megabitessize megaBitesSize' o   B C�� 	0 limit  $  S   G H�  % s   K Q()( n   K N*+* 1   L N�
� 
pcnt+ o   K L�� 0 thetrack theTrack) l     ,��, n      -.-  ;   O P. o   N O�� 0 thelist theList�  �  " /�/ r   R W010 [   R U232 o   R S�� 0 megabitessize megaBitesSize3 o   S T�� 0 	tracksize 	trackSize1 o      �� 0 megabitessize megaBitesSize�  �. 0 i   o    �� 0 tc   m     ��  m     !����� 4�4 L   ] _55 o   ] ^�
�
 0 thelist theList�  � m     66�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 787 l     �	���	  �  �  8 9:9 l     �;<�  ; 2 ,-------- GET TREE PLAYLISTS START ----------   < �== X - - - - - - - -   G E T   T R E E   P L A Y L I S T S   S T A R T   - - - - - - - - - -: >?> l     ����  �  �  ? @A@ i   � �BCB I      ��� � 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�  �   C k     mDD EFE Q     hGHIG k    WJJ KLK r    
MNM n   OPO I    �������� "0 getallplaylists getAllPlaylists��  ��  P  f    N o      ���� 0 theplaylists thePlaylistsL QRQ l   ��ST��  S + %set theCount to count of thePlaylists   T �UU J s e t   t h e C o u n t   t o   c o u n t   o f   t h e P l a y l i s t sR VWV r    XYX m    ���� 
Y o      ���� 0 thecount theCountW Z[Z l   ��������  ��  ��  [ \]\ r    ^_^ n   `a` I    ��b���� $0 getplayliststree getPlaylistsTreeb cdc o    ���� 0 theplaylists thePlaylistsd e��e o    ���� 0 thecount theCount��  ��  a  f    _ o      ���� $0 theplayliststree thePlaylistsTree] fgf l   ��hi��  h % display dialog thePlaylistsTree   i �jj > d i s p l a y   d i a l o g   t h e P l a y l i s t s T r e eg klk l   ��������  ��  ��  l mnm O    +opo r     *qrq I     (��s���� 0 flattenlist flattenLists tut o   ! "���� $0 theplayliststree thePlaylistsTreeu vwv m   " #��
�� 
nullw x��x m   # $����  ��  ��  r o      ���� *0 theflattenplaylists theFlattenPlaylistsp 4    ��y
�� 
scpty m    zz �{{  L i s t   U t i l i t i e sn |}| l  , ,��������  ��  ��  } ~~ r   , 5��� n  , 3��� I   - 3������� *0 showuiplaylistslist showUIPlaylistsList� ��� o   - .���� *0 theflattenplaylists theFlattenPlaylists� ���� m   . /�� ��� & C h o o s e   a   p l a y l i s t   :��  ��  �  f   , -� o      ���� 0 	thechoice 	theChoice ��� I  6 =�����
�� .ascrcmnt****      � ****� b   6 9��� m   6 7�� ��� R g e t C h o o s e n P l a y l i s t F r o m T r e e   :   t h e C h o i c e   =  � o   7 8���� 0 	thechoice 	theChoice��  � ��� l  > >��������  ��  ��  � ��� Z   > T������� >  > A��� o   > ?���� 0 	thechoice 	theChoice� m   ? @��
�� boovfals� k   D P�� ��� r   D M��� n  D K��� I   E K������� (0 getchoosenplaylist getChoosenPlaylist� ��� o   E F���� 0 	thechoice 	theChoice� ���� o   F G���� *0 theflattenplaylists theFlattenPlaylists��  ��  �  f   D E� o      ���� 0 theplaylist thePlaylist� ���� L   N P�� o   N O���� 0 theplaylist thePlaylist��  ��  ��  � ���� L   U W�� o   U V���� 0 	thechoice 	theChoice��  H R      ����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  I I  _ h�����
�� .sysodlogaskr        TEXT� b   _ d��� b   _ b��� o   _ `���� 0 errormessage errorMessage� m   ` a�� ��� "   -   e r r o r N u m b e r   :  � o   b c���� 0 errornumber errorNumber��  F ���� L   i m�� m   i l�� ���  ��  A ��� l     ��������  ��  ��  � ��� l     ������  � 5 /c--   getPlaylistsTree(thePlaylists, theLength)   � ��� ^ c - -       g e t P l a y l i s t s T r e e ( t h e P l a y l i s t s ,   t h e L e n g t h )� ��� l     ������  � h bd--   Get the playlists tree, like the one in Music. See testGetChoosenPlaylistFromTree() to test.   � ��� � d - -       G e t   t h e   p l a y l i s t s   t r e e ,   l i k e   t h e   o n e   i n   M u s i c .   S e e   t e s t G e t C h o o s e n P l a y l i s t F r o m T r e e ( )   t o   t e s t .� ��� l     ������  � B <a--   thePlaylists : list -- The list of playlists to parse.   � ��� x a - -       t h e P l a y l i s t s   :   l i s t   - -   T h e   l i s t   o f   p l a y l i s t s   t o   p a r s e .� ��� l     ������  � n ha--   theLength : integer -- The limit of playlists to parse (set the total to parse all the playlists).   � ��� � a - -       t h e L e n g t h   :   i n t e g e r   - -   T h e   l i m i t   o f   p l a y l i s t s   t o   p a r s e   ( s e t   t h e   t o t a l   t o   p a r s e   a l l   t h e   p l a y l i s t s ) .� ��� l     ������  � ; 5r--   A list of hierarchical playlist items (records)   � ��� j r - -       A   l i s t   o f   h i e r a r c h i c a l   p l a y l i s t   i t e m s   ( r e c o r d s )� ��� l     ������  � � }x--   getPlaylistsTree({playlist 1, playlist 2, playlist 3, playlist n, ...}, 2) --> {record 1, record 2, record 3, record n}   � ��� � x - -       g e t P l a y l i s t s T r e e ( { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   3 ,   p l a y l i s t   n ,   . . . } ,   2 )   - - >   { r e c o r d   1 ,   r e c o r d   2 ,   r e c o r d   3 ,   r e c o r d   n }� ��� i  � ���� I      ������� $0 getplayliststree getPlaylistsTree� ��� o      ���� 0 theplaylists thePlaylists� ���� o      ���� 0 	thelength 	theLength��  ��  � k    \�� ��� l     ������  � = 7log "getPlaylistsTree = thePlaylists : " & thePlaylists   � ��� n l o g   " g e t P l a y l i s t s T r e e   =   t h e P l a y l i s t s   :   "   &   t h e P l a y l i s t s� ��� r     ��� J     ����  � o      ���� 0 thelist theList� ��� r    	��� J    ����  � o      ���� 0 thefinallist theFinalList� ��� r   
 ��� J   
 ����  � o      ���� "0 theplaylistlist thePlaylistList� ��� O   Z��� k   Y�� ��� Y   V�������� k   Q�� ��� r    #��� n    !� � 4    !��
�� 
cobj o     ���� 0 i    o    ���� 0 theplaylists thePlaylists� o      ���� 0 thepl thePl�  r   $ ) n   $ ' 1   % '��
�� 
pnam o   $ %���� 0 thepl thePl o      ���� 0 	theplname 	thePlName 	 r   * /

 n   * - 1   + -��
�� 
pPIS o   * +���� 0 thepl thePl o      ���� 0 theid theID	  r   0 5 n   0 3 m   1 3��
�� 
pcls o   0 1���� 0 thepl thePl o      ���� 0 theclass theClass  r   6 ; =  6 9 o   6 7���� 0 theclass theClass m   7 8��
�� 
cFoP o      ���� 0 isfolder isFolder  l  < <��������  ��  ��    r   < @ o   < =���� 0 theid theID l      ����  n      !"!  ;   > ?" o   = >���� "0 theplaylistlist thePlaylistList��  ��   #$# l  A A��������  ��  ��  $ %&% Z   A'(��)' o   A B���� 0 isfolder isFolder( l  E �*+,* k   E �-- ./. l  E E��������  ��  ��  / 0��0 Z   E �12��31 n  E K454 I   F K��6���� 0 	hasparent 	hasParent6 7��7 o   F G���� 0 thepl thePl��  ��  5  f   E F2 k   N �88 9:9 r   N S;<; n   N Q=>= 1   O Q��
�� 
pPlP> o   N O���� 0 thepl thePl< o      �� 0 theplparent thePlParent: ?@? r   T YABA n   T WCDC 1   U W�~
�~ 
pPISD o   T U�}�} 0 theplparent thePlParentB o      �|�| 0 theplparentid thePlParentID@ EFE r   Z _GHG n   Z ]IJI 1   [ ]�{
�{ 
pnamJ o   Z [�z�z 0 theplparent thePlParentH o      �y�y "0 theplparentname thePlParentNameF KLK l  ` `�x�w�v�x  �w  �v  L M�uM O   ` �NON k   g �PP QRQ r   g pSTS I   g n�tU�s�t 0 	findfirst 	findFirstU VWV o   h i�r�r "0 theplaylistlist thePlaylistListW X�qX o   i j�p�p 0 theplparentid thePlParentID�q  �s  T o      �o�o 0 theindex theIndexR YZY r   q w[\[ n   q u]^] 4   r u�n_
�n 
cobj_ o   s t�m�m 0 theindex theIndex^ o   q r�l�l 0 thelist theList\ o      �k�k 0 theparentitem theParentItemZ `a` r   x bcb n   x {ded o   y {�j�j 0 children  e o   x y�i�i 0 theparentitem theParentItemc o      �h�h 0 thechildren theChildrena fgf r   � �hih n  � �jkj I   � ��gl�f�g 0 gettreeitem getTreeIteml m�em o   � ��d�d 0 thepl thePl�e  �f  k  f   � �i o      �c�c 0 theitem theItemg n�bn r   � �opo o   � ��a�a 0 theitem theItemp l     q�`�_q n      rsr  ;   � �s o   � ��^�^ 0 thechildren theChildren�`  �_  �b  O 4   ` d�]t
�] 
scptt m   b cuu �vv  L i s t   L i b�u  ��  3 k   � �ww xyx r   � �z{z n  � �|}| I   � ��\~�[�\ 0 gettreeitem getTreeItem~ �Z o   � ��Y�Y 0 thepl thePl�Z  �[  }  f   � �{ o      �X�X 0 theitem theItemy ��W� r   � ���� o   � ��V�V 0 theitem theItem� l     ��U�T� n      ���  ;   � �� o   � ��S�S 0 thefinallist theFinalList�U  �T  �W  ��  + !  if it is a folder playlist   , ��� 6   i f   i t   i s   a   f o l d e r   p l a y l i s t��  ) k   ��� ��� l  � ��R���R  � !  if it is a normal playlist   � ��� 6   i f   i t   i s   a   n o r m a l   p l a y l i s t� ��� Z   ����Q�� n  � ���� I   � ��P��O�P 0 	hasparent 	hasParent� ��N� o   � ��M�M 0 thepl thePl�N  �O  �  f   � �� k   ��� ��� I  � ��L��K
�L .ascrcmnt****      � ****� b   � ���� m   � ��� ��� > g e t P l a y l i s t s T r e e   :   t h e P l N a m e   =  � o   � ��J�J 0 	theplname 	thePlName�K  � ��� r   � ���� n   � ���� 1   � ��I
�I 
pPlP� o   � ��H�H 0 thepl thePl� o      �G�G 0 theplparent thePlParent� ��� r   � ���� n   � ���� 1   � ��F
�F 
pPIS� o   � ��E�E 0 theplparent thePlParent� o      �D�D 0 theplparentid thePlParentID� ��� r   � ���� n   � ���� 1   � ��C
�C 
pnam� o   � ��B�B 0 theplparent thePlParent� o      �A�A "0 theplparentname thePlParentName� ��� l  � ��@�?�>�@  �?  �>  � ��=� O   ���� k   ��� ��� r   � ���� I   � ��<��;�< 0 	findfirst 	findFirst� ��� o   � ��:�: "0 theplaylistlist thePlaylistList� ��9� o   � ��8�8 0 theplparentid thePlParentID�9  �;  � o      �7�7 0 theindex theIndex� ��� r   � ���� n   � ���� 4   � ��6�
�6 
cobj� o   � ��5�5 0 theindex theIndex� o   � ��4�4 0 thelist theList� o      �3�3 0 theparentitem theParentItem� ��� r   � ���� n   � ���� o   � ��2�2 0 children  � o   � ��1�1 0 theparentitem theParentItem� o      �0�0 0 thechildren theChildren� ��� r   � ���� n  � ���� I   � ��/��.�/ 0 gettreeitem getTreeItem� ��-� o   � ��,�, 0 thepl thePl�-  �.  �  f   � �� o      �+�+ 0 theitem theItem� ��*� r   ���� o   � ��)�) 0 theitem theItem� l     ��(�'� n      ���  ;   � � o   � ��&�& 0 thechildren theChildren�(  �'  �*  � 4   � ��%�
�% 
scpt� m   � ��� ���  L i s t   L i b�=  �Q  � k  �� ��� r  ��� n ��� I  �$��#�$ 0 gettreeitem getTreeItem� ��"� o  �!�! 0 thepl thePl�"  �#  �  f  � o      � �  0 theitem theItem� ��� r  ��� o  �� 0 theitem theItem� l     ���� n      ���  ;  � o  �� 0 thefinallist theFinalList�  �  �  � ��� l ����  �  �  �  & ��� l ����  �  �  � ��� O  <��� I  ";���� 0 showprogress showProgress� ��� o  #$�� 0 i  � ��� o  $%�� 0 	thelength 	theLength� ��� b  %2��� b  %0��� b  %,��� b  %*� � o  %&�� 0 i    m  &) �    /  � o  *+�� 0 	thelength 	theLength� m  ,/ �    -  � o  01�� 0 	theplname 	thePlName� � m  25 � ( P a r s i n g   p l a y l i s t s . . .�  �  � 4  �
� 
scpt m  		 �

  U I   U t i l i t i e s�  l ==�
�	��
  �	  �    r  =C o  =@�� 0 theitem theItem l     �� n        ;  AB o  @A�� 0 thelist theList�  �    l DD����  �  �    Z  DO� �� =  DG o  DE���� 0 i   o  EF���� 0 	thelength 	theLength  S  JK�   ��   �� l PP��������  ��  ��  ��  �� 0 i  � m    ���� � o    ���� 0 	thelength 	theLength��  � �� L  WY o  WX���� 0 thefinallist theFinalList��  � m    �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  ��  l [[��������  ��  ��  ��  � !"! l     ��������  ��  ��  " #$# l     ��%&��  % $ c--   getTreeItem(thePlaylist)   & �'' < c - -       g e t T r e e I t e m ( t h e P l a y l i s t )$ ()( l     ��*+��  * ; 5d--   Get the item of the tree of the playlists tree.   + �,, j d - -       G e t   t h e   i t e m   o f   t h e   t r e e   o f   t h e   p l a y l i s t s   t r e e .) -.- l     ��/0��  / E ?a--   thePlaylist : playlist -- The playlist to set as an item.   0 �11 ~ a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   s e t   a s   a n   i t e m .. 232 l     ��45��  4 / )r--   A record with different properties.   5 �66 R r - -       A   r e c o r d   w i t h   d i f f e r e n t   p r o p e r t i e s .3 787 l     ��9:��  9 � �x--   getTreeItem(playlist) --> {name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060}   : �;;* x - -       g e t T r e e I t e m ( p l a y l i s t )   - - >   { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 }8 <=< i  � �>?> I      ��@���� 0 gettreeitem getTreeItem@ A��A o      ���� 0 theplaylist thePlaylist��  ��  ? k     jBB CDC O     :EFE k    9GG HIH r    	JKJ n    LML 1    ��
�� 
pnamM o    ���� 0 theplaylist thePlaylistK o      ���� 0 thename theNameI NON r   
 PQP n   
 RSR 1    ��
�� 
pPISS o   
 ���� 0 theplaylist thePlaylistQ o      ���� 0 theid theIDO TUT r    VWV n    XYX m    ��
�� 
pclsY o    ���� 0 theplaylist thePlaylistW o      ���� 0 theclass theClassU Z[Z r    \]\ =   ^_^ o    ���� 0 theclass theClass_ m    ��
�� 
cFoP] o      ���� 0 isfolder isFolder[ `a` r    %bcb I   #��d��
�� .corecnte****       ****d l   e����e n    fgf 2    ��
�� 
cTrkg o    ���� 0 theplaylist thePlaylist��  ��  ��  c o      ���� 0 thecount theCounta h��h Z   & 9ij��ki =  & )lml o   & '���� 0 theclass theClassm m   ' (��
�� 
cUsPj r   , 3non =  , 1pqp n   , /rsr 1   - /��
�� 
pSmts o   , -���� 0 theplaylist thePlaylistq m   / 0��
�� boovtrueo o      ���� 0 issmart isSmart��  k r   6 9tut m   6 7��
�� boovfalsu o      ���� 0 issmart isSmart��  F m     vv�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  D wxw Z   ; gyz��{y o   ; <���� 0 isfolder isFolderz r   ? R|}| K   ? P~~ ���
�� 
pnam o   @ A���� 0 thename theName� ������ 0 theid theID� o   B C���� 0 theid theID� ������ 0 isfolder isFolder� o   D E���� 0 isfolder isFolder� ������ 0 theclass theClass� o   F G���� 0 theclass theClass� ������ 0 issmart isSmart� o   H I���� 0 issmart isSmart� ������ 0 thecount theCount� o   J K���� 0 thecount theCount� ������� 0 children  � J   L N����  ��  } o      ���� 0 theitem theItem��  { r   U g��� K   U e�� ����
�� 
pnam� o   V W���� 0 thename theName� ������ 0 theid theID� o   X Y���� 0 theid theID� ������ 0 isfolder isFolder� o   Z [���� 0 isfolder isFolder� ������ 0 theclass theClass� o   \ ]���� 0 theclass theClass� ������ 0 issmart isSmart� o   ^ _���� 0 issmart isSmart� ������� 0 thecount theCount� o   ` a���� 0 thecount theCount��  � o      ���� 0 theitem theItemx ��� l  h h������  � . (log "getTreeItem = theItem : " & theItem   � ��� P l o g   " g e t T r e e I t e m   =   t h e I t e m   :   "   &   t h e I t e m� ���� L   h j�� o   h i���� 0 theitem theItem��  = ��� l     ��������  ��  ��  � ��� l     ������  �  c--   getRootPlaylists()   � ��� 0 c - -       g e t R o o t P l a y l i s t s ( )� ��� l     ������  � ( "d--   Get the root playlists only.   � ��� D d - -       G e t   t h e   r o o t   p l a y l i s t s   o n l y .� ��� l     ������  �   r--   A list of playlists.   � ��� 4 r - -       A   l i s t   o f   p l a y l i s t s .� ��� l     ������  � X Rx--   getRootPlaylists() --> {playlist 1, playlist 2, playlist 3, playlist n, ...}   � ��� � x - -       g e t R o o t P l a y l i s t s ( )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   3 ,   p l a y l i s t   n ,   . . . }� ��� i  � ���� I      �������� $0 getrootplaylists getRootPlaylists��  ��  � O     ?��� k    >�� ��� r    ��� J    ����  � o      ���� 0 thelist theList� ��� r   	 ��� 2   	 ��
�� 
cPly� o      ���� 0 theplaylists thePlaylists� ��� X    ;����� k    6�� ��� r    '��� n   %��� I     %������� 0 	hasparent 	hasParent� ���� o     !���� 0 theplaylist thePlaylist��  ��  �  f     � o      ���� 0 	hasparent 	hasParent� ���� Z   ( 6������� =  ( +��� o   ( )���� 0 	hasparent 	hasParent� m   ) *��
�� boovfals� r   . 2��� o   . /���� 0 theplaylist thePlaylist� n      ���  ;   0 1� o   / 0���� 0 thelist theList��  ��  ��  �� 0 theplaylist thePlaylist� o    ���� 0 theplaylists thePlaylists� ���� L   < >�� o   < =���� 0 thelist theList��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � " c--   hasParent(thePlaylist)   � ��� 8 c - -       h a s P a r e n t ( t h e P l a y l i s t )� ��� l     ������  � 4 .d--   To know if a playlist has parent or not.   � ��� \ d - -       T o   k n o w   i f   a   p l a y l i s t   h a s   p a r e n t   o r   n o t .� ��� l     ������  � N Ha--   thePlaylist : playlist -- The playlist to know if it has a parent.   � ��� � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   k n o w   i f   i t   h a s   a   p a r e n t .� ��� l     ������  �  r--   boolean   � ���  r - -       b o o l e a n� ��� l     ����  � 4 .x--   hasParent(thePlaylist) --> true or false   � ��� \ x - -       h a s P a r e n t ( t h e P l a y l i s t )   - - >   t r u e   o r   f a l s e� ��� i  � ���� I      �~��}�~ 0 	hasparent 	hasParent� ��|� o      �{�{ 0 theplaylist thePlaylist�|  �}  � O        Q     k      r    	 n    


 1    
�z
�z 
pPlP o    �y�y 0 theplaylist thePlaylist	 o      �x�x &0 theparentplaylist theParentPlaylist �w L     m    �v
�v boovtrue�w   R      �u�t�s
�u .ascrerr ****      � ****�t  �s   L     m    �r
�r boovfals m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     �q�p�o�q  �p  �o    l     �n�n   * $c--   getChildren(thePlaylistFolder)    � H c - -       g e t C h i l d r e n ( t h e P l a y l i s t F o l d e r )  l     �m�m   2 ,d--   Get the children of a playlist folder.    � X d - -       G e t   t h e   c h i l d r e n   o f   a   p l a y l i s t   f o l d e r .  l     �l�l   P Ja--   thePlaylistFolder : playlist folder -- The playlist folder to parse.    �   � a - -       t h e P l a y l i s t F o l d e r   :   p l a y l i s t   f o l d e r   - -   T h e   p l a y l i s t   f o l d e r   t o   p a r s e . !"! l     �k#$�k  #  r--   list of playlist   $ �%% , r - -       l i s t   o f   p l a y l i s t" &'& l     �j()�j  ( V Px--   getChildren(playlist folder) --> {playlist 1, playlist 2, playlist n, ...}   ) �** � x - -       g e t C h i l d r e n ( p l a y l i s t   f o l d e r )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }' +,+ i  � �-.- I      �i/�h�i 0 getchildren getChildren/ 0�g0 o      �f�f &0 theplaylistfolder thePlaylistFolder�g  �h  . l    I1231 O     I454 k    H66 787 r    9:9 J    �e�e  : o      �d�d 0 thechildren theChildren8 ;<; r   	 =>= 2   	 �c
�c 
cPly> o      �b�b 0 theplaylists thePlaylists< ?@? X    EA�aBA Z    @CD�`�_C n   %EFE I     %�^G�]�^ 0 	hasparent 	hasParentG H�\H o     !�[�[ 0 theplaylist thePlaylist�\  �]  F  f     D Z   ( <IJ�Z�YI l  ( 1K�X�WK =   ( 1LML l  ( -N�V�UN n   ( -OPO 1   + -�T
�T 
pPISP n   ( +QRQ 1   ) +�S
�S 
pPlPR o   ( )�R�R 0 theplaylist thePlaylist�V  �U  M l  - 0S�Q�PS n   - 0TUT 1   . 0�O
�O 
pPISU o   - .�N�N &0 theplaylistfolder thePlaylistFolder�Q  �P  �X  �W  J s   4 8VWV o   4 5�M�M 0 theplaylist thePlaylistW l     X�L�KX n      YZY  ;   6 7Z o   5 6�J�J 0 thechildren theChildren�L  �K  �Z  �Y  �`  �_  �a 0 theplaylist thePlaylistB o    �I�I 0 theplaylists thePlaylists@ [�H[ L   F H\\ o   F G�G�G 0 thechildren theChildren�H  5 m     ]]�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  2   TODO --> to enhance   3 �^^ (   T O D O   - - >   t o   e n h a n c e, _`_ l     �F�E�D�F  �E  �D  ` aba l     �Ccd�C  c > 8c--   getChoosenPlaylist(theChoice, theFlattenPlaylists)   d �ee p c - -       g e t C h o o s e n P l a y l i s t ( t h e C h o i c e ,   t h e F l a t t e n P l a y l i s t s )b fgf l     �Bhi�B  h 5 /d--   Get the choosen playlist from an UI list.   i �jj ^ d - -       G e t   t h e   c h o o s e n   p l a y l i s t   f r o m   a n   U I   l i s t .g klk l     �Amn�A  m C =a--   theChoice : string -- The item choosen from the UIList.   n �oo z a - -       t h e C h o i c e   :   s t r i n g   - -   T h e   i t e m   c h o o s e n   f r o m   t h e   U I L i s t .l pqp l     �@rs�@  r R La--   theFlattenPlaylists : list of records -- the flatten list of playlists   s �tt � a - -       t h e F l a t t e n P l a y l i s t s   :   l i s t   o f   r e c o r d s   - -   t h e   f l a t t e n   l i s t   o f   p l a y l i s t sq uvu l     �?wx�?  w  r--   playlist   x �yy  r - -       p l a y l i s tv z{z l     �>|}�>  | � {x--   getChoosenPlaylist("41 -           Clips (iPad) (2 tracks)", {playlist 1, playlist 2, playlist n, ...}) --> playlist    } �~~ � x - -       g e t C h o o s e n P l a y l i s t ( " 4 1   -                       C l i p s   ( i P a d )   ( 2   t r a c k s ) " ,   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . } )   - - >   p l a y l i s t  { � i  � ���� I      �=��<�= (0 getchoosenplaylist getChoosenPlaylist� ��� o      �;�; 0 	thechoice 	theChoice� ��:� o      �9�9 *0 theflattenplaylists theFlattenPlaylists�:  �<  � l    2���� k     2�� ��� r     ��� n     	��� 4    	�8�
�8 
cwor� m    �7�7 � l    ��6�5� c     ��� n     ��� 4    �4�
�4 
cobj� m    �3�3 � o     �2�2 0 	thechoice 	theChoice� m    �1
�1 
TEXT�6  �5  � o      �0�0 0 selectedindex selectedIndex� ��� r    ��� n    ��� 4    �/�
�/ 
cobj� o    �.�. 0 selectedindex selectedIndex� o    �-�- *0 theflattenplaylists theFlattenPlaylists� o      �,�, 0 theitem theItem� ��� r    ��� n    ��� o    �+�+ 0 theid theID� o    �*�* 0 theitem theItem� o      �)�) 0 theid theID� ��(� O    2��� k    1�� ��� r    .��� n    ,��� 4   ) ,�'�
�' 
cobj� m   * +�&�& � l   )��%�$� 6   )��� 2    �#
�# 
cPly� =  ! (��� 1   " $�"
�" 
pPIS� o   % '�!�! 0 theid theID�%  �$  � o      � �  0 theplaylist thePlaylist� ��� L   / 1�� o   / 0�� 0 theplaylist thePlaylist�  � m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �(  � 5 / see testGetChoosenPlaylistFromTree() test unit   � ��� ^   s e e   t e s t G e t C h o o s e n P l a y l i s t F r o m T r e e ( )   t e s t   u n i t� ��� l     ����  �  �  � ��� l     ����  � 0 *-------- GET TREE PLAYLISTS END ----------   � ��� T - - - - - - - -   G E T   T R E E   P L A Y L I S T S   E N D   - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � + %c--   getSelectedTracks(isDBIDTracks)   � ��� J c - -       g e t S e l e c t e d T r a c k s ( i s D B I D T r a c k s )� ��� l     ����  � $ d--   Get the selected tracks.   � ��� < d - -       G e t   t h e   s e l e c t e d   t r a c k s .� ��� l     ����  � x ra--   isDBIDTracks : boolean -- true or false to get the tracks from the current playlist or the library playlist.   � ��� � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   t r u e   o r   f a l s e   t o   g e t   t h e   t r a c k s   f r o m   t h e   c u r r e n t   p l a y l i s t   o r   t h e   l i b r a r y   p l a y l i s t .� ��� l     ����  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     ����  � Q Kx--   getSelectedTracks(true) --> {track 1, track 2, track 3, track n, ...}   � ��� � x - -       g e t S e l e c t e d T r a c k s ( t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   n ,   . . . }� ��� i  � ���� I      ���� &0 getselectedtracks getSelectedTracks� ��� o      �� 0 isdbidtracks isDBIDTracks�  �  � O     :��� k    9�� ��� r    
��� l   ���� e    �� 1    �
� 
sele�  �  � o      �
�
 0 	thetracks 	theTracks� ��� Z    (���	�� =    ��� l   ���� I   ���
� .corecnte****       ****� o    �� 0 	thetracks 	theTracks�  �  �  � m    ��  � O    $��� I    #��� � 0 showmessage showMessage� ��� m    �� ��� $ N o   t r a c k   s e l e c t e d .� ���� m    �� ��� 
 M u s i c��  �   � 4    ���
�� 
scpt� m    �� ���  U I   U t i l i t i e s�	  �  � ���� Z   ) 9 ��  l  ) *���� o   ) *���� 0 isdbidtracks isDBIDTracks��  ��   L   - 4 n  - 3 I   . 3������ 0 getdbidtracks getDBIDTracks �� o   . /���� 0 	thetracks 	theTracks��  ��    f   - .��   L   7 9		 o   7 8���� 0 	thetracks 	theTracks��  � m     

�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     ��������  ��  ��    l     ����   ! c--   getTrackByDBID(theID)    � 6 c - -       g e t T r a c k B y D B I D ( t h e I D )  l     ����   3 -d--   Get the track from the library playlist    � Z d - -       G e t   t h e   t r a c k   f r o m   t h e   l i b r a r y   p l a y l i s t  l     ����   ; 5a--   theID : integer -- the database ID of the track    � j a - -       t h e I D   :   i n t e g e r   - -   t h e   d a t a b a s e   I D   o f   t h e   t r a c k  l     ����    r--   track    �    r - -       t r a c k !"! l     ��#$��  # E ?x--   getTrackByDBID(82162) --> file track or null if not found   $ �%% ~ x - -       g e t T r a c k B y D B I D ( 8 2 1 6 2 )   - - >   f i l e   t r a c k   o r   n u l l   i f   n o t   f o u n d" &'& i  � �()( I      ��*����  0 gettrackbydbid getTrackByDBID* +��+ o      ���� 0 theid theID��  ��  ) k     6,, -.- I    ��/��
�� .ascrcmnt****      � ****/ b     010 m     22 �33 2 g e t T r a c k B y D B I D   :   t h e I D   =  1 o    ���� 0 theid theID��  . 4��4 O    6565 k    577 898 r    :;: 6  <=< 2   ��
�� 
cTrk= =   >?> 1    ��
�� 
pDID? l   @����@ c    ABA o    ���� 0 theid theIDB m    ��
�� 
long��  ��  ; o      ���� 0 	theresult 	theResult9 C��C Z    5DE��FD =    $GHG l   "I����I I   "��J��
�� .corecnte****       ****J o    ���� 0 	theresult 	theResult��  ��  ��  H m   " #���� E k   ' 0KK LML r   ' -NON n   ' +PQP 4   ( +��R
�� 
cobjR m   ) *���� Q o   ' (���� 0 	theresult 	theResultO o      ���� 0 thetrack theTrackM S��S L   . 0TT o   . /���� 0 thetrack theTrack��  ��  F L   3 5UU m   3 4��
�� 
null��  6 m    	VV�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ' WXW l     ��������  ��  ��  X YZY l     ��[\��  [ # c--   getTracksByDBID(theIDs)   \ �]] : c - -       g e t T r a c k s B y D B I D ( t h e I D s )Z ^_^ l     ��`a��  ` 4 .d--   Get the tracks from the library playlist   a �bb \ d - -       G e t   t h e   t r a c k s   f r o m   t h e   l i b r a r y   p l a y l i s t_ cdc l     ��ef��  e G Aa--   theIDs : list of integers -- the database IDs of the tracks   f �gg � a - -       t h e I D s   :   l i s t   o f   i n t e g e r s   - -   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k sd hih l     ��jk��  j  r--   list of track   k �ll & r - -       l i s t   o f   t r a c ki mnm l     ��op��  o b \x--   getTracksByDBID({105692, 19909, 68271}) --> {file track 1, file track 2, file track 3}   p �qq � x - -       g e t T r a c k s B y D B I D ( { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }n rsr i  � �tut I      ��v���� "0 gettracksbydbid getTracksByDBIDv w��w o      ���� 0 theids theIDs��  ��  u O     Exyx k    Dzz {|{ r    }~} J    ����  ~ o      ���� 0 thetrackslist theTracksList| � r   	 ��� m   	 
���� � o      ���� 0 i  � ��� X    A����� k    <�� ��� n   (��� I    (������� 0 showprogress showProgress� ��� o    ���� 0 i  � ��� n    "��� 1     "��
�� 
leng� o     ���� 0 theids theIDs� ��� m   " #�� ���  g e t T r a c k s B y D B I D� ���� m   # $�� ���  ��  ��  �  f    � ��� r   ) 1��� n  ) /��� I   * /�������  0 gettrackbydbid getTrackByDBID� ���� o   * +���� 0 thedatabaseid theDatabaseID��  ��  �  f   ) *� o      ���� 0 thetrack theTrack� ��� s   2 6��� o   2 3���� 0 thetrack theTrack� l     ������ n      ���  ;   4 5� o   3 4���� 0 thetrackslist theTracksList��  ��  � ���� r   7 <��� [   7 :��� o   7 8���� 0 i  � m   8 9���� � o      ���� 0 i  ��  �� 0 thedatabaseid theDatabaseID� o    ���� 0 theids theIDs� ���� L   B D�� o   B C���� 0 thetrackslist theTracksList��  y m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  s ��� l     ��������  ��  ��  � ��� l     ������  � &  c--   getTracksIDList(theTracks)   � ��� @ c - -       g e t T r a c k s I D L i s t ( t h e T r a c k s )� ��� l     ������  � 3 -d--   Get the database IDs of the tracks list   � ��� Z d - -       G e t   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s   l i s t� ��� l     ������  � K Ea--   theTracks : list of tacks -- the tracks to get its database IDs   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s� ��� l     ������  �  r--   list of integers   � ��� , r - -       l i s t   o f   i n t e g e r s� ��� l     ������  � b \x--   getTracksIDList({file track 1, file track 2, file track 3}) --> {105692, 19909, 68271}   � ��� � x - -       g e t T r a c k s I D L i s t ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 }� ��� i  � ���� I      ������� "0 gettracksidlist getTracksIDList� ���� o      ���� 0 	thetracks 	theTracks��  ��  � k     `�� ��� r     ��� J     ����  � o      ���� 0 thelist theList� ��� O    ]��� k   	 \�� ��� Z   	 $������� =   	 ��� l  	 ������ I  	 �����
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
disp� m    ���� ��  ��  ��  � ��� r   % (��� m   % &���� � o      ���� 0 i  � ���� X   ) \����� k   9 W�� ��� n  9 F��� I   : F������ 0 showprogress showProgress� 	 		  o   : ;�~�~ 0 i  	 			 I  ; @�}	�|
�} .corecnte****       ****	 o   ; <�{�{ 0 	thetracks 	theTracks�|  	 			 m   @ A		 �		  g e t T r a c k s I D L i s t	 		�z		 m   A B	
	
 �		  �z  �  �  f   9 :� 			 r   G L			 n   G J			 1   H J�y
�y 
pDID	 o   G H�x�x 0 thetrack theTrack	 o      �w�w 0 thedatabaseid theDatabaseID	 			 s   M Q			 o   M N�v�v 0 thedatabaseid theDatabaseID	 l     	�u�t	 n      			  ;   O P	 o   N O�s�s 0 thelist theList�u  �t  	 	�r	 r   R W			 [   R U			 o   R S�q�q 0 i  	 m   S T�p�p 	 o      �o�o 0 i  �r  �� 0 thetrack theTrack� o   , -�n�n 0 	thetracks 	theTracks��  � m    		�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 	�m	 L   ^ `	 	  o   ^ _�l�l 0 thelist theList�m  � 	!	"	! l     �k�j�i�k  �j  �i  	" 	#	$	# i  � �	%	&	% I      �h	'�g�h *0 getitunesfoldername getiTunesFolderName	' 	(�f	( o      �e�e 0 thestr theStr�f  �g  	& l    5	)	*	+	) k     5	,	, 	-	.	- I    	�d	/�c
�d .ascrcmnt****      � ****	/ c     	0	1	0 b     	2	3	2 m     	4	4 �	5	5 , g e t i T u n e s F o l d e r N a m e   :  	3 o    �b�b 0 thestr theStr	1 m    �a
�a 
TEXT�c  	. 	6	7	6 O   
 2	8	9	8 k    1	:	: 	;	<	; r    	=	>	= I    �`	?�_�` 0 rightstring rightString	? 	@	A	@ n    	B	C	B 1    �^
�^ 
psxp	C o    �]�] 0 thestr theStr	A 	D�\	D m    	E	E �	F	F   M e d i a . l o c a l i z e d /�\  �_  	> o      �[�[ 0 thesplitedstr theSplitedStr	< 	G	H	G l   �Z	I	J�Z  	I , &display dialog "toto " & theSplitedStr   	J �	K	K L d i s p l a y   d i a l o g   " t o t o   "   &   t h e S p l i t e d S t r	H 	L	M	L r    &	N	O	N I    $�Y	P�X�Y *0 leftstringfromright leftStringFromRight	P 	Q	R	Q o    �W�W 0 thesplitedstr theSplitedStr	R 	S�V	S m     	T	T �	U	U  /�V  �X  	O o      �U�U 0 thesplitedstr theSplitedStr	M 	V�T	V r   ' 1	W	X	W I   ' /�S	Y�R�S 0 replacestring replaceString	Y 	Z	[	Z o   ( )�Q�Q 0 thesplitedstr theSplitedStr	[ 	\	]	\ m   ) *	^	^ �	_	_  /	] 	`�P	` m   * +	a	a �	b	b    -  �P  �R  	X o      �O�O 0 thesplitedstr theSplitedStr�T  	9 4   
 �N	c
�N 
scpt	c m    	d	d �	e	e  S t r i n g   L i b	7 	f	g	f l  3 3�M�L�K�M  �L  �K  	g 	h�J	h L   3 5	i	i o   3 4�I�I 0 thesplitedstr theSplitedStr�J  	*   TODO   	+ �	j	j 
   T O D O	$ 	k	l	k l     �H�G�F�H  �G  �F  	l 	m	n	m l     �E	o	p�E  	o ; 5-------------------- Searching ----------------------   	p �	q	q j - - - - - - - - - - - - - - - - - - - -   S e a r c h i n g   - - - - - - - - - - - - - - - - - - - - - -	n 	r	s	r l     �D�C�B�D  �C  �B  	s 	t	u	t l     �A	v	w�A  	v % c--   findDeadTracks(theTracks)   	w �	x	x > c - -       f i n d D e a d T r a c k s ( t h e T r a c k s )	u 	y	z	y l     �@	{	|�@  	{ 3 -d--   Get the database IDs of the tracks list   	| �	}	} Z d - -       G e t   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s   l i s t	z 	~		~ l     �?	�	��?  	� K Ea--   theTracks : list of tacks -- the tracks to get its database IDs   	� �	�	� � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s	 	�	�	� l     �>	�	��>  	�  r--   list of integers   	� �	�	� , r - -       l i s t   o f   i n t e g e r s	� 	�	�	� l     �=	�	��=  	� e _x--   getTracksIDList({file tracks 1, file tracks 2, file tracks 3}) --> {105692, 19909, 68271}   	� �	�	� � x - -       g e t T r a c k s I D L i s t ( { f i l e   t r a c k s   1 ,   f i l e   t r a c k s   2 ,   f i l e   t r a c k s   3 } )   - - >   { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 }	� 	�	�	� i  � �	�	�	� I      �<	��;�<  0 finddeadtracks findDeadTracks	� 	��:	� o      �9�9 0 	thetracks 	theTracks�:  �;  	� O     �	�	�	� k    �	�	� 	�	�	� r    	�	�	� J    �8�8  	� o      �7�7 0 thelist theList	� 	�	�	� r   	 	�	�	� m   	 
�6�6 	� o      �5�5 0 i  	� 	�	�	� r    	�	�	� I   �4	��3
�4 .corecnte****       ****	� o    �2�2 0 	thetracks 	theTracks�3  	� o      �1�1 0 thecount theCount	� 	�	�	� X    �	��0	�	� k   % �	�	� 	�	�	� Q   % |	�	�	�	� k   ( Z	�	� 	�	�	� n  ( 9	�	�	� I   ) 9�/	��.�/ 0 showprogress showProgress	� 	�	�	� o   ) *�-�- 0 i  	� 	�	�	� o   * +�,�, 0 thecount theCount	� 	�	�	� m   + ,	�	� �	�	�  I n   p r o g r e s s . . .	� 	��+	� n  , 5	�	�	� I   - 5�*	��)�* .0 getformattedtrackname getFormattedTrackName	� 	�	�	� o   - .�(�( 0 thetrack theTrack	� 	��'	� n  . 1	�	�	� o   / 1�&�& b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_	�  f   . /�'  �)  	�  f   , -�+  �.  	�  f   ( )	� 	��%	� Z   : Z	�	��$�#	� l  : ?	��"�!	� >  : ?	�	�	� n   : =	�	�	� m   ; =� 
�  
pcls	� o   : ;�� 0 thetrack theTrack	� m   = >�
� 
cShT�"  �!  	� k   B V	�	� 	�	�	� r   B G	�	�	� l  B E	���	� l  B E	���	� n   B E	�	�	� 1   C E�
� 
pLoc	� o   B C�� 0 thetrack theTrack�  �  �  �  	� o      �� 0 thefiletrack theFileTrack	� 	��	� Z   H V	�	���	� =  H K	�	�	� o   H I�� 0 thefiletrack theFileTrack	� m   I J�
� 
msng	� s   N R	�	�	� o   N O�� 0 thetrack theTrack	� l     	���	� n      	�	�	�  ;   P Q	� o   O P�� 0 thelist theList�  �  �  �  �  �$  �#  �%  	� R      �	�	�
� .ascrerr ****      � ****	� o      �� 0 errormessage errorMessage	� �	��

� 
errn	� o      �	�	 0 errornumber errorNumber�
  	� I  b |�	��
� .sysodlogaskr        TEXT	� b   b x	�	�	� b   b v	�	�	� b   b r	�	�	� b   b p	�	�	� b   b l	�	�	� m   b c	�	� �	�	� < f i n d D e a d T r a c k s   :   E r r o r   w i t h   :  	� n  c k	�	�	� I   d k�	��� .0 getformattedtrackname getFormattedTrackName	� 	��	� n  d g	�	�	� o   e g�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_	�  f   d e�  �  	�  f   c d	� m   l o	�	� �	�	�   	� o   p q�� 0 errormessage errorMessage	� m   r u	�	� �	�	� "   -   e r r o r N u m b e r   :  	� o   v w�� 0 errornumber errorNumber�  	� 	�� 	� r   } �	�	�	� [   } �	�	�	� o   } ~���� 0 i  	� m   ~ ���� 	� o      ���� 0 i  �   �0 0 thetrack theTrack	� o    ���� 0 	thetracks 	theTracks	� 	���	� L   � �	�	� o   � ����� 0 thelist theList��  	� m     
 
 �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  	� 


 l     ��������  ��  ��  
 


 l     ��

��  
 7 1c--   getAlbumTracks(theArtistName, theAlbumName)   
 �

 b c - -       g e t A l b u m T r a c k s ( t h e A r t i s t N a m e ,   t h e A l b u m N a m e )
 

	
 l     ��


��  

 &  d--   Get the tracks of an album   
 �

 @ d - -       G e t   t h e   t r a c k s   o f   a n   a l b u m
	 


 l     ��

��  
 < 6a--   theArtistName : string -- the name of the artist   
 �

 l a - -       t h e A r t i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   a r t i s t
 


 l     ��

��  
 < 6a--   theAlbumName : string -- the album of the artist   
 �

 l a - -       t h e A l b u m N a m e   :   s t r i n g   - -   t h e   a l b u m   o f   t h e   a r t i s t
 


 l     ��

��  
  r--   list of tracks   
 �

 ( r - -       l i s t   o f   t r a c k s
 


 l     ��

��  
 k ex--   getAlbumTracks("Iron Maiden", "Powerslave") --> {file track 1, file track 2, file track n, ...}   
 �
 
  � x - -       g e t A l b u m T r a c k s ( " I r o n   M a i d e n " ,   " P o w e r s l a v e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . }
 
!
"
! i  � �
#
$
# I      ��
%����  0 getalbumtracks getAlbumTracks
% 
&
'
& o      ���� 0 theartistname theArtistName
' 
(��
( o      ���� 0 thealbumname theAlbumName��  ��  
$ O      
)
*
) k    
+
+ 
,
-
, r    
.
/
. l   
0����
0 6   
1
2
1 2    ��
�� 
cTrk
2 F    
3
4
3 =  	 
5
6
5 1   
 ��
�� 
pArt
6 o    ���� 0 theartistname theArtistName
4 =   
7
8
7 1    ��
�� 
pAlb
8 o    ���� 0 thealbumname theAlbumName��  ��  
/ o      ���� 0 	thetracks 	theTracks
- 
9��
9 L    
:
: o    ���� 0 	thetracks 	theTracks��  
* m     
;
;�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  
" 
<
=
< l     ��������  ��  ��  
= 
>
?
> l     ��
@
A��  
@ , &c--   searchForASimilarTrack(theTrack)   
A �
B
B L c - -       s e a r c h F o r A S i m i l a r T r a c k ( t h e T r a c k )
? 
C
D
C l     ��
E
F��  
E Z Td--   Search for a similar track (same artist and album name) and return the result.   
F �
G
G � d - -       S e a r c h   f o r   a   s i m i l a r   t r a c k   ( s a m e   a r t i s t   a n d   a l b u m   n a m e )   a n d   r e t u r n   t h e   r e s u l t .
D 
H
I
H l     ��
J
K��  
J J Da--   theTrack : track -- the track to search for its similar track.   
K �
L
L � a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e a r c h   f o r   i t s   s i m i l a r   t r a c k .
I 
M
N
M l     ��
O
P��  
O  r--   track   
P �
Q
Q  r - -       t r a c k
N 
R
S
R l     ��
T
U��  
T 3 -x--   searchForASimilarTrack(track) --> track   
U �
V
V Z x - -       s e a r c h F o r A S i m i l a r T r a c k ( t r a c k )   - - >   t r a c k
S 
W
X
W i  � �
Y
Z
Y I      ��
[���� 00 searchforasimilartrack searchForASimilarTrack
[ 
\��
\ o      ���� 0 thetrack theTrack��  ��  
Z O     3
]
^
] k    2
_
_ 
`
a
` r    
b
c
b n   
d
e
d I    ��
f���� 0 searchtrack searchTrack
f 
g
h
g o    ���� 0 thetrack theTrack
h 
i��
i c    
j
k
j n    	
l
m
l 1    	��
�� 
pnam
m o    ���� 0 thetrack theTrack
k m   	 
��
�� 
TEXT��  ��  
e  f    
c o      ���� 0 thetrackfound theTrackFound
a 
n
o
n r    
p
q
p b    
r
s
r m    
t
t �
u
u  T r a c k   f o u n d   :  
s n   
v
w
v I    ��
x���� .0 getformattedtrackname getFormattedTrackName
x 
y
z
y o    ���� 0 thetrackfound theTrackFound
z 
{��
{ n   
|
}
| o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_
}  f    ��  ��  
w  f    
q o      ���� 0 
themessage 
theMessage
o 
~

~ O     /
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
 
���
� L   0 2
�
� o   0 1���� 0 thetrackfound theTrackFound��  
^ m     
�
��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  
X 
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
� i  � 
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
� J   H L
�
� 
�
�
� m   H I
�
� �
�
�  C a n c e l
� 
���
� m   I J
�
� �    O K��  ��  ��  
� ��
�� 
dflt m   M N �  O K ��
�� 
cbtn l 	 O R���� m   O R �		  C a n c e l��  ��   ��

�� 
dtxt
 l 
 U \���� l  U \���� c   U \ n   U X 1   V X��
�� 
pnam o   U V�� 0 thetrack theTrack m   X [�~
�~ 
TEXT��  ��  ��  ��   �}�|
�} 
disp m   _ `�{�{ �|  
� o      �z�z 0 dialogresult dialogResult
� �y r   i v n  i t I   j t�x�w�x 0 searchtrack searchTrack  o   j k�v�v 0 thetrack theTrack �u n   k p 1   l p�t
�t 
ttxt o   k l�s�s 0 dialogresult dialogResult�u  �w    f   i j o      �r�r 0 
trackfound 
trackFound�y  ��  
� Z   y ��q  l  y |!�p�o! ?   y |"#" o   y z�n�n 0 
listlength 
listLength# m   z {�m�m �p  �o   k    �$$ %&% r    �'(' n   �)*) I   � ��l+�k�l 0 getchooselist getChooseList+ ,-, o   � ��j�j 0 thelist theList- .�i. m   � ��h
�h boovfals�i  �k  *  f    �( o      �g�g 0 	thechoice 	theChoice& /�f/ Z   � �01�e20 =  � �343 o   � ��d�d 0 	thechoice 	theChoice4 m   � ��c
�c boovfals1 r   � �565 m   � ��b
�b 
null6 o      �a�a 0 
trackfound 
trackFound�e  2 k   � �77 898 r   � �:;: n   � �<=< 4   � ��`>
�` 
cwor> m   � ��_�_ = l  � �?�^�]? c   � �@A@ n   � �BCB 4   � ��\D
�\ 
cobjD m   � ��[�[ C o   � ��Z�Z 0 	thechoice 	theChoiceA m   � ��Y
�Y 
TEXT�^  �]  ; o      �X�X 0 theindex theIndex9 E�WE r   � �FGF n   � �HIH 4   � ��VJ
�V 
cobjJ o   � ��U�U 0 theindex theIndexI o   � ��T�T 0 thelist theListG o      �S�S 0 
trackfound 
trackFound�W  �f  �q    r   � �KLK n   � �MNM 4   � ��RO
�R 
cobjO m   � ��Q�Q N o   � ��P�P 0 thelist theListL o      �O�O 0 
trackfound 
trackFound
� P�NP L   � �QQ o   � ��M�M 0 
trackfound 
trackFound�N  
� m    RR�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  
� STS l     �L�K�J�L  �K  �J  T UVU l      �IWX�I  W �
	to moreThanOneResult(theList) -- TODO
		set choice to getChooseList(theList, false)
		if choice is not false then
			set selectedIndex to word 1 of (item 1 of choice as string)
			return item selectedIndex of theList
		end if
	end moreThanOneResult
   X �YY� 
 	 t o   m o r e T h a n O n e R e s u l t ( t h e L i s t )   - -   T O D O 
 	 	 s e t   c h o i c e   t o   g e t C h o o s e L i s t ( t h e L i s t ,   f a l s e ) 
 	 	 i f   c h o i c e   i s   n o t   f a l s e   t h e n 
 	 	 	 s e t   s e l e c t e d I n d e x   t o   w o r d   1   o f   ( i t e m   1   o f   c h o i c e   a s   s t r i n g ) 
 	 	 	 r e t u r n   i t e m   s e l e c t e d I n d e x   o f   t h e L i s t 
 	 	 e n d   i f 
 	 e n d   m o r e T h a n O n e R e s u l t 
V Z[Z l     �H�G�F�H  �G  �F  [ \]\ l     �E�D�C�E  �D  �C  ] ^_^ l     �B`a�B  ` > 8-------------------- Manipulating ----------------------   a �bb p - - - - - - - - - - - - - - - - - - - -   M a n i p u l a t i n g   - - - - - - - - - - - - - - - - - - - - - -_ cdc l     �A�@�?�A  �@  �?  d efe l     �>gh�>  g * $-------- CHARACTERS BEGIN ----------   h �ii H - - - - - - - -   C H A R A C T E R S   B E G I N   - - - - - - - - - -f jkj l     �=�<�;�=  �<  �;  k lml l     �:no�:  n - 'c--   addTextToTrack(theTrack, theText)   o �pp N c - -       a d d T e x t T o T r a c k ( t h e T r a c k ,   t h e T e x t )m qrq l     �9st�9  s % d--   Add some text to a track.   t �uu > d - -       A d d   s o m e   t e x t   t o   a   t r a c k .r vwv l     �8xy�8  x < 6a--   theTrack : track -- The tracks to add some text.   y �zz l a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k s   t o   a d d   s o m e   t e x t .w {|{ l     �7}~�7  } 0 *a--   theText : string -- The text to add.   ~ � T a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   a d d .| ��� l     �6���6  � . (x--   addTextToTrack(track, "some text")   � ��� P x - -       a d d T e x t T o T r a c k ( t r a c k ,   " s o m e   t e x t " )� ��� i ��� I      �5��4�5  0 addtexttotrack addTextToTrack� ��� o      �3�3 0 thetrack theTrack� ��2� o      �1�1 0 thetext theText�2  �4  � l    ���� O     ��� k    �� ��� r    	��� n    ��� 1    �0
�0 
pnam� o    �/�/ 0 thetrack theTrack� o      �.�. 0 thetrackname theTrackName� ��-� r   
 ��� b   
 ��� o   
 �,�, 0 thetrackname theTrackName� o    �+�+ 0 thetext theText� n      ��� 1    �*
�* 
pnam� o    �)�) 0 thetrack theTrack�-  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �   TODO -- to enhance   � ��� &   T O D O   - -   t o   e n h a n c e� ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  � 5 /c--   addTrackToPlaylist(theTrack, thePlaylist)   � ��� ^ c - -       a d d T r a c k T o P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )� ��� l     �$���$  � % d--   Add a track to a playlist   � ��� > d - -       A d d   a   t r a c k   t o   a   p l a y l i s t� ��� l     �#���#  � 6 0a--   theTrack : file track -- the tracks to add   � ��� ` a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k s   t o   a d d� ��� l     �"���"  � 7 1a--   thePlaylist : user playlist -- the playlist   � ��� b a - -       t h e P l a y l i s t   :   u s e r   p l a y l i s t   - -   t h e   p l a y l i s t� ��� l     �!���!  � 7 1r--   boolean : true if added, false if not added   � ��� b r - -       b o o l e a n   :   t r u e   i f   a d d e d ,   f a l s e   i f   n o t   a d d e d� ��� l     � ���   � B <x--   addTrackToPlaylist(file track, user playlist) --> true   � ��� x x - -       a d d T r a c k T o P l a y l i s t ( f i l e   t r a c k ,   u s e r   p l a y l i s t )   - - >   t r u e� ��� i ��� I      ���� (0 addtracktoplaylist addTrackToPlaylist� ��� o      �� 0 thetrack theTrack� ��� o      �� 0 theplaylist thePlaylist�  �  � O     E��� Q    D���� k    *�� ��� s    ��� o    �� 0 thetrack theTrack� l     ���� n      ���  ;   	 
� o    	�� 0 theplaylist thePlaylist�  �  � ��� Z    '����� H    �� E   ��� l   ���� e    �� n    ��� 1    �
� 
pPIS� n    ��� 2    �
� 
cPly� o    �� 0 thetrack theTrack�  �  � n    ��� 1    �
� 
pPIS� o    �� 0 theplaylist thePlaylist� I   #���
� .sysodlogaskr        TEXT� c    ��� n    ��� 1    �
� 
pnam� o    �
�
 0 thetrack theTrack� m    �	
�	 
TEXT�  �  �  � ��� L   ( *�� m   ( )�
� boovtrue�  � R      ���
� .ascrerr ****      � ****�  �  � k   2 D�� ��� I  2 A���
� .ascrcmnt****      � ****� b   2 =��� m   2 3�� ��� < e r r o r   w i t h   a d d T r a c k T o P l a y l i s t  � n  3 <��� I   4 <��� � .0 getformattedtrackname getFormattedTrackName� ��� o   4 5���� 0 thetrack theTrack� ���� n  5 8��� o   6 8���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   5 6��  �   �  f   3 4�  � ���� L   B D�� m   B C��
�� boovfals��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �    l     ��������  ��  ��    l     ����   F @c--   addTracksToPlaylists(theTracks, thePlaylists, showMessage)    � � c - -       a d d T r a c k s T o P l a y l i s t s ( t h e T r a c k s ,   t h e P l a y l i s t s ,   s h o w M e s s a g e )  l     ��	
��  	 , &d--   Add tracks to multiple playlists   
 � L d - -       A d d   t r a c k s   t o   m u l t i p l e   p l a y l i s t s  l     ����   @ :a--   theTracks : list of file tracks -- the tracks to add    � t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   a d d  l     ����   C =a--   thePlaylists : lists of user playlists -- the playlists    � z a - -       t h e P l a y l i s t s   :   l i s t s   o f   u s e r   p l a y l i s t s   - -   t h e   p l a y l i s t s  l     ����   ; 5a--   showMessage : boolean -- true to show a message    � j a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e  l     ����   &  r--   list : list of file tracks    � @ r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s  !  l     ��"#��  " � �x--   addTracksToPlaylists({file track 1, file track 2, file track n}, {user playlist 1, user playlist 2, user playlist 3, user playlist 4}, true) --> {file track 1, file track 2, file track n}   # �$$� x - -       a d d T r a c k s T o P l a y l i s t s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n } ,   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   3 ,   u s e r   p l a y l i s t   4 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n }! %&% i 	'(' I      ��)���� ,0 addtrackstoplaylists addTracksToPlaylists) *+* o      ���� 0 	thetracks 	theTracks+ ,-, o      ���� 0 theplaylists thePlaylists- .��. o      ���� 0 showmessage showMessage��  ��  ( k     w// 010 r     232 m     ���� 3 o      ���� 0 i  1 454 r    676 J    ����  7 o      ���� 0 thelist theList5 898 X   	 a:��;: k    \<< =>= n   .?@? I    .��A���� 0 showprogress showProgressA BCB o    ���� 0 i  C DED I    ��F��
�� .corecnte****       ****F o    ���� 0 	thetracks 	theTracks��  E GHG m     !II �JJ  H K��K n  ! *LML I   " *��N���� .0 getformattedtrackname getFormattedTrackNameN OPO o   " #���� 0 thetrack theTrackP Q��Q n  # &RSR o   $ &���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_S  f   # $��  ��  M  f   ! "��  ��  @  f    > TUT X   / VV��WV k   ? QXX YZY l  ? ?��[\��  [ - 'display dialog the name of pl as string   \ �]] N d i s p l a y   d i a l o g   t h e   n a m e   o f   p l   a s   s t r i n gZ ^��^ Z   ? Q_`����_ n  ? Faba I   @ F��c���� (0 addtracktoplaylist addTrackToPlaylistc ded o   @ A���� 0 thetrack theTracke f��f o   A B���� 0 pl  ��  ��  b  f   ? @` s   I Mghg o   I J���� 0 thetrack theTrackh l     i����i n      jkj  ;   K Lk o   J K���� 0 thelist theList��  ��  ��  ��  ��  �� 0 pl  W o   2 3���� 0 theplaylists thePlaylistsU l��l r   W \mnm [   W Zopo o   W X���� 0 i  p m   X Y���� n o      ���� 0 i  ��  �� 0 thetrack theTrack; o    ���� 0 	thetracks 	theTracks9 qrq Z   b tst����s o   b c���� 0 showmessage showMessaget n  f puvu I   g p��w���� 0 
endprocess 
endProcessw x��x I  g l��y��
�� .corecnte****       ****y o   g h���� 0 	thetracks 	theTracks��  ��  ��  v  f   f g��  ��  r z��z L   u w{{ o   u v���� 0 	thetracks 	theTracks��  & |}| l     ��������  ��  ��  } ~~ l     ������  � B <c--   combineTracksProperties(trackToDelete, trackToCombine)   � ��� x c - -       c o m b i n e T r a c k s P r o p e r t i e s ( t r a c k T o D e l e t e ,   t r a c k T o C o m b i n e ) ��� l     ������  � * $d--   Combine properties of 2 tracks   � ��� H d - -       C o m b i n e   p r o p e r t i e s   o f   2   t r a c k s� ��� l     ������  � ? 9a--   theOriginalTrack : file track -- the original track   � ��� r a - -       t h e O r i g i n a l T r a c k   :   f i l e   t r a c k   - -   t h e   o r i g i n a l   t r a c k� ��� l     ������  � j da--   theTrackToCombine : file track -- the track to set the same properties than the original track   � ��� � a - -       t h e T r a c k T o C o m b i n e   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e t   t h e   s a m e   p r o p e r t i e s   t h a n   t h e   o r i g i n a l   t r a c k� ��� l     ������  � ; 5x--   combineTracksProperties(file track, file track)   � ��� j x - -       c o m b i n e T r a c k s P r o p e r t i e s ( f i l e   t r a c k ,   f i l e   t r a c k )� ��� i ��� I      ������� 20 combinetracksproperties combineTracksProperties� ��� o      ���� $0 theoriginaltrack theOriginalTrack� ���� o      ���� &0 thetracktocombine theTrackToCombine��  ��  � O     L��� k    K�� ��� r    ��� l   ������ [    ��� l   ������ n    ��� 1    ��
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
pPlD� o   ? @���� &0 thetracktocombine theTrackToCombine��  ��  ��  ��  ��  ��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ! c--   deleteTrack(theTrack)   � ��� 6 c - -       d e l e t e T r a c k ( t h e T r a c k )� ��� l     ����  � M Gd--   Delete a track from the library and the file from the hard drive.   � ��� � d - -       D e l e t e   a   t r a c k   f r o m   t h e   l i b r a r y   a n d   t h e   f i l e   f r o m   t h e   h a r d   d r i v e .� ��� l     �~���~  � 9 3a--   theTrack : file track -- The track to delete.   � ��� f a - -       t h e T r a c k   :   f i l e   t r a c k   - -   T h e   t r a c k   t o   d e l e t e .� ��� l     �}���}  � O Ia--   deleteFile : boolean -- true to delete the file from the hard drive   � ��� � a - -       d e l e t e F i l e   :   b o o l e a n   - -   t r u e   t o   d e l e t e   t h e   f i l e   f r o m   t h e   h a r d   d r i v e� ��� l     �|���|  � ) #x--   deleteTrack(file track, true)   � ��� F x - -       d e l e t e T r a c k ( f i l e   t r a c k ,   t r u e )� ��� i ��� I      �{��z�{ 0 deletetrack deleteTrack�    o      �y�y 0 thetrack theTrack �x o      �w�w 0 
deletefile 
deleteFile�x  �z  � k     7  O     $ k    # 	
	 r    	 l   �v�u n     1    �t
�t 
pLoc o    �s�s 0 thetrack theTrack�v  �u   o      �r�r 0 songfile songFile
  r   
  n  
  1    �q
�q 
pDID o   
 �p�p 0 thetrack theTrack o      �o�o 0 dbid   �n I   #�m�l
�m .coredelonull���     obj  l   �k�j 6    n     3    �i
�i 
cTrk 4    �h
�h 
cLiP m    �g�g  =    1    �f
�f 
pDID o    �e�e 0 dbid  �k  �j  �l  �n   m       �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   !�d! Z   % 7"#�c�b" o   % &�a�a 0 
deletefile 
deleteFile# O  ) 3$%$ I  - 2�`&�_
�` .coredelonull���     obj & o   - .�^�^ 0 songfile songFile�_  % m   ) *''�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �c  �b  �d  � ()( l     �]�\�[�]  �\  �[  ) *+* l     �Z,-�Z  , 0 *c--   fixSortAlbum(theTracks, showMessage)   - �.. T c - -       f i x S o r t A l b u m ( t h e T r a c k s ,   s h o w M e s s a g e )+ /0/ l     �Y12�Y  1 A ;d--   Fix sorting of tracks to have them in the same album.   2 �33 v d - -       F i x   s o r t i n g   o f   t r a c k s   t o   h a v e   t h e m   i n   t h e   s a m e   a l b u m .0 454 l     �X67�X  6 ; 5a--   theTracks : list of tacks -- The tracks to fix.   7 �88 j a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   T h e   t r a c k s   t o   f i x .5 9:9 l     �W;<�W  ; < 6a--   showMessage : boolean -- true to show a message.   < �== l a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e .: >?> l     �V@A�V  @ ( "r--   list -- list of file tracks.   A �BB D r - -       l i s t   - -   l i s t   o f   f i l e   t r a c k s .? CDC l     �UEF�U  E y sx--   fixSortAlbum({file track 1, file track 2, file track 3}, true) --> {file track 1, file track 2, file track 3}   F �GG � x - -       f i x S o r t A l b u m ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }D HIH i JKJ I      �TL�S�T 0 fixsortalbum fixSortAlbumL MNM o      �R�R 0 	thetracks 	theTracksN O�QO o      �P�P 0 showmessage showMessage�Q  �S  K k     �PP QRQ O     mSTS k    lUU VWV l   �O�N�M�O  �N  �M  W XYX r    Z[Z I   	�L\�K
�L .corecnte****       ****\ o    �J�J 0 	thetracks 	theTracks�K  [ o      �I�I 0 thetrackcount theTrackCountY ]^] r    _`_ m    �H�H ` o      �G�G  0 thetracknumber theTrackNumber^ aba r    cdc J    �F�F  d o      �E�E 0 thelist theListb e�De X    lf�Cgf k   % ghh iji n  % .klk I   & .�Bm�A�B 0 showprogress showProgressm non o   & '�@�@  0 thetracknumber theTrackNumbero pqp o   ' (�?�? 0 thetrackcount theTrackCountq rsr m   ( )tt �uu  s v�>v m   ) *ww �xx  �>  �A  l  f   % &j yzy l  / /�=�<�;�=  �<  �;  z {|{ r   / 4}~} n   / 2� 1   0 2�:
�: 
pArt� o   / 0�9�9 0 thetrack theTrack~ o      �8�8 0 	theartist 	theArtist| ��� r   5 :��� o   5 6�7�7 0 	theartist 	theArtist� n      ��� 1   7 9�6
�6 
pAlA� o   6 7�5�5 0 thetrack theTrack� ��� l  ; ;�4�3�2�4  �3  �2  � ��� r   ; @��� n   ; >��� 1   < >�1
�1 
pAlb� o   ; <�0�0 0 thetrack theTrack� o      �/�/ 0 albumartist albumArtist� ��� r   A H��� b   A D��� o   A B�.�. 0 albumartist albumArtist� m   B C�� ���    s� n      ��� 1   E G�-
�- 
pAlb� o   D E�,�, 0 thetrack theTrack� ��� r   I P��� b   I L��� o   I J�+�+ 0 albumartist albumArtist� m   J K�� ���    s� n      ��� 1   M O�*
�* 
pSAl� o   L M�)�) 0 thetrack theTrack� ��� l  Q Q�(�'�&�(  �'  �&  � ��� r   Q V��� o   Q R�%�% 0 albumartist albumArtist� n      ��� 1   S U�$
�$ 
pAlb� o   R S�#�# 0 thetrack theTrack� ��� r   W \��� o   W X�"�" 0 albumartist albumArtist� n      ��� 1   Y [�!
�! 
pSAl� o   X Y� �  0 thetrack theTrack� ��� l  ] ]����  �  �  � ��� s   ] a��� o   ] ^�� 0 thetrack theTrack� l     ���� n      ���  ;   _ `� o   ^ _�� 0 thelist theList�  �  � ��� r   b g��� [   b e��� o   b c��  0 thetracknumber theTrackNumber� m   c d�� � o      ��  0 thetracknumber theTrackNumber�  �C 0 thetrack theTrackg o    �� 0 	thetracks 	theTracks�D  T m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  R ��� l  n n����  �  �  � ��� Z   n ������ l  n o���� o   n o�� 0 showmessage showMessage�  �  � n  r |��� I   s |���
� 0 
endprocess 
endProcess� ��	� I  s x���
� .corecnte****       ****� o   s t�� 0 	thetracks 	theTracks�  �	  �
  �  f   r s�  �  � ��� l  � �����  �  �  � ��� L   � ��� o   � ��� 0 thelist theList�  I ��� l     � �����   ��  ��  � ��� i ��� I      ������� 00 gettracknameproperties getTrackNameProperties� ���� o      ���� 0 strtype strType��  ��  � k     \�� ��� r     ��� n    ��� I    ������� 0 
loadscript 
loadScript� ��� n   ��� o    ���� 0 _fromme_ _fromMe_�  f    � ���� n   ��� o    ���� &0 _stringutilities_ _stringUtilities_�  f    ��  ��  �  f     � o      ���� 0 strutilities strUtilities� ���� O    \��� k    [�� ��� r    ��� J    �� ���� I    �������� 0 
getstrnone 
getStrNone��  ��  ��  � o      ���� 0 thelist theList� ��� Z    S������ l   !������ =   !��� o    ���� 0 strtype strType� n    ��� o     ����  0 _strtrackname_ _strTrackName_�  f    ��  ��  � r   $ +��� I   $ )�������� 0 getstrlower getStrLower��  ��  � o      ���� 0 thestr theStr� ��� l  . 3������ =  . 3   o   . /���� 0 strtype strType n  / 2 o   0 2���� "0 _strartistname_ _strArtistName_  f   / 0��  ��  �  r   6 = I   6 ;�������� 0 getstrupper getStrUpper��  ��   o      ���� 0 thestr theStr 	 l  @ E
����
 =  @ E o   @ A���� 0 strtype strType n  A D o   B D����  0 _stralbumname_ _strAlbumName_  f   A B��  ��  	 �� r   H O I   H M�������� 0 getstrmixed getStrMixed��  ��   o      ���� 0 thestr theStr��  ��  �  s   T X o   T U���� 0 thestr theStr l     ���� n        ;   V W o   U V���� 0 thelist theList��  ��   �� L   Y [ o   Y Z���� 0 thelist theList��  � o    ���� 0 strutilities strUtilities��  �  l     ��������  ��  ��    l     ��������  ��  ��     i  !"! I      ��#���� (0 normalizetrackcase normalizeTrackCase# $��$ o      ���� 0 thetrack theTrack��  ��  " l    �%&'% k     �(( )*) r     
+,+ l    -����- I    ��.��
�� .sysoloadscpt        file. 4     ��/
�� 
file/ m    00 �11 v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t��  ��  ��  , o      ���� 0 strutilities strUtilities* 232 l   ��������  ��  ��  3 454 r    676 n    898 4    ��:
�� 
cobj: m    ���� 9 I    ��;���� &0 getplaylistbyname getPlaylistByName; <��< m    == �>>  �   N o r m a l i s e r��  ��  7 o      ���� &0 normalizeplaylist normalizePlaylist5 ?@? r    "ABA n     CDC 4     ��E
�� 
cobjE m    ���� D I    ��F���� &0 getplaylistbyname getPlaylistByNameF G��G m    HH �II  N o r m a l i s � s��  ��  B o      ���� (0 normalizedplaylist normalizedPlaylist@ JKJ l  # #��������  ��  ��  K LML O   # �NON k   ' �PP QRQ r   ' ,STS n   ' *UVU 1   ( *��
�� 
pnamV o   ' (���� 0 thetrack theTrackT o      ���� 0 	trackname 	trackNameR WXW r   - 2YZY n   - 0[\[ 1   . 0��
�� 
pArt\ o   - .���� 0 thetrack theTrackZ o      ���� 0 
artistname 
artistNameX ]^] r   3 8_`_ n   3 6aba 1   4 6��
�� 
pAlbb o   3 4���� 0 thetrack theTrack` o      ���� 0 	albumname 	albumName^ cdc l  9 9��������  ��  ��  d efe O   9 �ghg k   = �ii jkj r   = Flml I  = D��no�� 0 
changecase 
changeCasen o   = >���� 0 	trackname 	trackNameo ��p��
�� 
to  p m   ? @qq �rr 
 l o w e r��  m o      ���� 0 newtrackname newTrackNamek sts r   G Luvu o   G H���� 0 newtrackname newTrackNamev n      wxw 1   I K��
�� 
pnamx o   H I���� 0 thetrack theTrackt yzy r   M R{|{ o   M N���� 0 newtrackname newTrackName| n      }~} 1   O Q��
�� 
pSNm~ o   N O���� 0 thetrack theTrackz � l  S S��������  ��  ��  � ��� r   S \��� I  S Z������ 0 
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
pSAr� o   d e���� 0 thetrack theTrack� ��� r   k r��� o   k l���� 0 newartistname newArtistName� n      ��� 1   m q��
�� 
pAlA� o   l m���� 0 thetrack theTrack� ��� r   s z��� o   s t���� 0 newartistname newArtistName� n      ��� 1   u y��
�� 
pSAA� o   t u���� 0 thetrack theTrack� ��� l  { {��~�}�  �~  �}  � ��� r   { ���� I  { ��|���| 0 
changecase 
changeCase� o   { |�{�{ 0 	albumname 	albumName� �z��y
�z 
to  � m   } ��� ��� 
 t i t l e�y  � o      �x�x 0 newalbumname newAlbumName� ��� r   � ���� o   � ��w�w 0 newalbumname newAlbumName� n      ��� 1   � ��v
�v 
pAlb� o   � ��u�u 0 thetrack theTrack� ��t� r   � ���� o   � ��s�s 0 newalbumname newAlbumName� n      ��� 1   � ��r
�r 
pSAl� o   � ��q�q 0 thetrack theTrack�t  h o   9 :�p�p 0 strutilities strUtilitiesf ��� l  � ��o�n�m�o  �n  �m  � ��l� Z   � ����k�j� >  � ���� n   � ���� 1   � ��i
�i 
pCmt� o   � ��h�h 0 thetrack theTrack� m   � ��� ���  c o m b i n e d� r   � ���� m   � ��� ���  � n      ��� 1   � ��g
�g 
pCmt� o   � ��f�f 0 thetrack theTrack�k  �j  �l  O m   # $���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  M ��� l  � ��e�d�c�e  �d  �c  � ��� n  � ���� I   � ��b��a�b (0 addtracktoplaylist addTrackToPlaylist� ��� o   � ��`�` 0 thetrack theTrack� ��_� o   � ��^�^ (0 normalizedplaylist normalizedPlaylist�_  �a  �  f   � �� ��� l   � ��]���]  � u o
		if my isInPlaylist(theTrack, normalizePlaylist) then
			tell normalizePlaylist to delete theTrack
		end if
	   � ��� � 
 	 	 i f   m y   i s I n P l a y l i s t ( t h e T r a c k ,   n o r m a l i z e P l a y l i s t )   t h e n 
 	 	 	 t e l l   n o r m a l i z e P l a y l i s t   t o   d e l e t e   t h e T r a c k 
 	 	 e n d   i f 
 	� ��� L   � ��� o   � ��\�\ 0 thetrack theTrack� ��[� l  � ��Z�Y�X�Z  �Y  �X  �[  &   TODO   ' ��� 
   T O D O  ��� l     �W�V�U�W  �V  �U  � ��� i !$��� I      �T��S�T *0 normalizetrackscase normalizeTracksCase� ��� o      �R�R 0 	thetracks 	theTracks� ��Q� o      �P�P 0 showmessage showMessage�Q  �S  � l    d���� k     d�� ��� O     N��� k    M�� ��� r    ��� J    �O�O  � o      �N�N 0 thelist theList� ��� r   	 ��� m   	 
�M�M � o      �L�L 0 i  � ��K� X    M��J�� k    H�� ��� n   4� � I    4�I�H�I 0 showprogress showProgress  o    �G�G 0 i    n    " 1     "�F
�F 
leng o     �E�E 0 	thetracks 	theTracks 	 m   " #

 �  N o r m a l i z e	 �D b   # 0 b   # & o   # $�C�C 0 i   m   $ % �    n  & / I   ' /�B�A�B .0 getformattedtrackname getFormattedTrackName  o   ' (�@�@ 0 thetrack theTrack �? n  ( + o   ) +�>�> b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f   ( )�?  �A    f   & '�D  �H     f    �  r   5 = n  5 ;  I   6 ;�=!�<�= (0 normalizetrackcase normalizeTrackCase! "�;" o   6 7�:�: 0 thetrack theTrack�;  �<     f   5 6 o      �9�9 0 theitem theItem #$# s   > B%&% o   > ?�8�8 0 theitem theItem& l     '�7�6' n      ()(  ;   @ A) o   ? @�5�5 0 thelist theList�7  �6  $ *�4* r   C H+,+ [   C F-.- o   C D�3�3 0 i  . m   D E�2�2 , o      �1�1 0 i  �4  �J 0 thetrack theTrack� o    �0�0 0 	thetracks 	theTracks�K  � m     //�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 010 l  O O�/�.�-�/  �.  �-  1 232 Z   O a45�,�+4 l  O P6�*�)6 o   O P�(�( 0 showmessage showMessage�*  �)  5 n  S ]787 I   T ]�'9�&�' 0 
endprocess 
endProcess9 :�%: I  T Y�$;�#
�$ .corecnte****       ****; o   T U�"�" 0 	thetracks 	theTracks�#  �%  �&  8  f   S T�,  �+  3 <=< l  b b�!� ��!  �   �  = >�> L   b d?? o   b c�� 0 thelist theList�  �   TODO   � �@@ 
   T O D O� ABA l     ����  �  �  B CDC l     �EF�  E E ?c--   removeCharacters(theTracks, theKind, thePlace, theNumber)   F �GG ~ c - -       r e m o v e C h a r a c t e r s ( t h e T r a c k s ,   t h e K i n d ,   t h e P l a c e ,   t h e N u m b e r )D HIH l     �JK�  J C =d--   Remove n characters at the back or the front of tracks.   K �LL z d - -       R e m o v e   n   c h a r a c t e r s   a t   t h e   b a c k   o r   t h e   f r o n t   o f   t r a c k s .I MNM l     �OP�  O R La--   theTracks : list of file tracks -- The tracks to get its database IDs.   P �QQ � a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s .N RSR l     �TU�  T H Ba--   theKind : integer -- The kind of string to remove the chars.   U �VV � a - -       t h e K i n d   :   i n t e g e r   - -   T h e   k i n d   o f   s t r i n g   t o   r e m o v e   t h e   c h a r s .S WXW l     �YZ�  Y O Ia--   thePlace : string -- The place (front or back) to remove the chars.   Z �[[ � a - -       t h e P l a c e   :   s t r i n g   - -   T h e   p l a c e   ( f r o n t   o r   b a c k )   t o   r e m o v e   t h e   c h a r s .X \]\ l     �^_�  ^ A ;a--   theNumber : integer -- The number of chars to remove.   _ �`` v a - -       t h e N u m b e r   :   i n t e g e r   - -   T h e   n u m b e r   o f   c h a r s   t o   r e m o v e .] aba l     �cd�  c G Ax--   removeCharacters({track 1, track 2, track 2}, 1, "Back", 2)   d �ee � x - -       r e m o v e C h a r a c t e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   2 } ,   1 ,   " B a c k " ,   2 )b fgf i %(hih I      �j�� $0 removecharacters removeCharactersj klk o      �� 0 	thetracks 	theTracksl mnm o      �� 0 thekind theKindn opo o      �� 0 theplace thePlacep q�q o      �� 0 	thenumber 	theNumber�  �  i O     �rsr X    �t�ut k    �vv wxw Z    Iyz{|y =   }~} o    �
�
 0 thekind theKind~ n   � o    �	�	  0 _strtrackname_ _strTrackName_�  f    z r    !��� n    ��� 1    �
� 
pnam� o    �� 0 thetrack theTrack� o      �� 0 thestr theStr{ ��� =  $ )��� o   $ %�� 0 thekind theKind� n  % (��� o   & (��  0 _stralbumname_ _strAlbumName_�  f   % &� ��� r   , 1��� n   , /��� 1   - /�
� 
pAlb� o   , -�� 0 thetrack theTrack� o      �� 0 thestr theStr� ��� =  4 9��� o   4 5� �  0 thekind theKind� n  5 8��� o   6 8���� "0 _strartistname_ _strArtistName_�  f   5 6� ���� r   < A��� n   < ?��� 1   = ?��
�� 
pArt� o   < =���� 0 thetrack theTrack� o      ���� 0 thestr theStr��  | r   D I��� n   D G��� 1   E G��
�� 
pnam� o   D E���� 0 thetrack theTrack� o      ���� 0 thestr theStrx ��� O   J \��� r   Q [��� I   Q Y������� 0 removechars removeChars� ��� o   R S���� 0 thestr theStr� ��� o   S T���� 0 theplace thePlace� ���� o   T U���� 0 	thenumber 	theNumber��  ��  � o      ���� 0 	thenewstr 	theNewStr� 4   J N���
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
pSAA� o   � ����� 0 thetrack theTrack� ���� r   � ���� o   � ����� 0 	thenewstr 	theNewStr� n      ��� 1   � ���
�� 
pSAA� o   � ����� 0 thetrack theTrack��  ��  � r   � ���� o   � ����� 0 	thenewstr 	theNewStr� n      ��� 1   � ���
�� 
pnam� o   � ����� 0 thetrack theTrack��  � k   � �    I  � �����
�� .sysodlogaskr        TEXT m   � � �   T o o   m u c h   c h a r s   !��   �� L   � �����  ��  ��  � 0 thetrack theTracku o    ���� 0 	thetracks 	theTrackss m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  g 	 l     ��������  ��  ��  	 

 l     ����   ( "-------- CHARACTERS END ----------    � D - - - - - - - -   C H A R A C T E R S   E N D   - - - - - - - - - -  l     ��������  ��  ��    l     ����   0 *c--   setTracksToFavorite(theTracks, flag)    � T c - -       s e t T r a c k s T o F a v o r i t e ( t h e T r a c k s ,   f l a g )  l     ����   0 *d--   Set the favorite flag to the tracks.    � T d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k s .  l     ����   H Ba--   theTracks : list of tracks -- The tracks to set to favorite.    � � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t o   f a v o r i t e .  !  l     ��"#��  " V Pa--   flag : boolean -- true to set to favorite or false to remove the favorite.   # �$$ � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e .! %&% l     ��'(��  ' B <x--   setTracksToFavorite({track 1, track 2, track 3}, true)   ( �)) x x - -       s e t T r a c k s T o F a v o r i t e ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )& *+* i ),,-, I      ��.���� *0 settrackstofavorite setTracksToFavorite. /0/ o      ���� 0 	thetracks 	theTracks0 1��1 o      ���� 0 flag  ��  ��  - X     2��32 n   454 I    ��6���� (0 settracktofavorite setTrackToFavorite6 787 o    ���� 0 thetrack theTrack8 9��9 o    ���� 0 flag  ��  ��  5  f    �� 0 thetrack theTrack3 o    ���� 0 	thetracks 	theTracks+ :;: l     ��������  ��  ��  ; <=< l     ��>?��  > . (c--   setTrackToFavorite(theTrack, flag)   ? �@@ P c - -       s e t T r a c k T o F a v o r i t e ( t h e T r a c k ,   f l a g )= ABA l     ��CD��  C . (d--   Set the favorite flag to the track   D �EE P d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c kB FGF l     ��HI��  H < 6a--   theTrack : track -- the track to set to favorite   I �JJ l a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e t   t o   f a v o r i t eG KLK l     ��MN��  M U Oa--   flag : boolean -- true to set to favorite or false to remove the favorite   N �OO � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t eL PQP l     ��RS��  R + %x--   setTrackToFavorite(track, true)   S �TT J x - -       s e t T r a c k T o F a v o r i t e ( t r a c k ,   t r u e )Q UVU i -0WXW I      ��Y���� (0 settracktofavorite setTrackToFavoriteY Z[Z o      ���� 0 thetrack theTrack[ \��\ o      ���� 0 flag  ��  ��  X O     
]^] r    	_`_ o    ���� 0 flag  ` n      aba 1    ��
�� 
pLovb o    ���� 0 thetrack theTrack^ m     cc�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  V ded l     ��������  ��  ��  e fgf l     ��hi��  h 4 .c--   setTracksNumbers(theTracks, showMessage)   i �jj \ c - -       s e t T r a c k s N u m b e r s ( t h e T r a c k s ,   s h o w M e s s a g e )g klk l     ��mn��  m D >d--   Set the number of the tracks and the count of the tracks   n �oo | d - -       S e t   t h e   n u m b e r   o f   t h e   t r a c k s   a n d   t h e   c o u n t   o f   t h e   t r a c k sl pqp l     ��rs��  r F @a--   theTracks : list of tracks -- the tracks to set the number   s �tt � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   s e t   t h e   n u m b e rq uvu l     ��wx��  w @ :a--   showMessage : boolean -- true to show an end message   x �yy t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g ev z{z l     ��|}��  | _ Yx--   setTracksNumbers({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   } �~~ � x - -       s e t T r a c k s N u m b e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }{ � i 14��� I      ������� $0 settracksnumbers setTracksNumbers� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 showmessage showMessage��  ��  � k     o�� ��� O     W��� k    V�� ��� r    ��� I   	�����
�� .corecnte****       ****� o    ���� 0 	thetracks 	theTracks��  � o      ���� 0 thetrackcount theTrackCount� ��� r    ��� m    ���� � o      ����  0 thetracknumber theTrackNumber� ��� r    ��� J    ����  � o      ���� 0 thelist theList� ���� X    V����� k   % Q�� ��� n  % :��� I   & :������� 0 showprogress showProgress� ��� o   & '����  0 thetracknumber theTrackNumber� ��� o   ' (���� 0 thetrackcount theTrackCount� ��� m   ( )�� ���   s e t T r a c k s N u m b e r s� ���� b   ) 6��� b   ) ,��� o   ) *��  0 thetracknumber theTrackNumber� m   * +�� ���   � n  , 5��� I   - 5�~��}�~ .0 getformattedtrackname getFormattedTrackName� ��� o   - .�|�| 0 thetrack theTrack� ��{� n  . 1��� o   / 1�z�z b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   . /�{  �}  �  f   , -��  ��  �  f   % &� ��� r   ; @��� o   ; <�y�y  0 thetracknumber theTrackNumber� n      ��� 1   = ?�x
�x 
pTrN� o   < =�w�w 0 thetrack theTrack� ��� r   A F��� o   A B�v�v 0 thetrackcount theTrackCount� n      ��� 1   C E�u
�u 
pTrC� l  B C��t�s� o   B C�r�r 0 thetrack theTrack�t  �s  � ��� s   G K��� o   G H�q�q 0 thetrack theTrack� l     ��p�o� n      ���  ;   I J� o   H I�n�n 0 thelist theList�p  �o  � ��m� r   L Q��� [   L O��� o   L M�l�l  0 thetracknumber theTrackNumber� m   M N�k�k � o      �j�j  0 thetracknumber theTrackNumber�m  �� 0 thetrack theTrack� o    �i�i 0 	thetracks 	theTracks��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l  X X�h�g�f�h  �g  �f  � ��� Z   X j���e�d� l  X Y��c�b� o   X Y�a�a 0 showmessage showMessage�c  �b  � n  \ f��� I   ] f�`��_�` 0 
endprocess 
endProcess� ��^� I  ] b�]��\
�] .corecnte****       ****� o   ] ^�[�[ 0 	thetracks 	theTracks�\  �^  �_  �  f   \ ]�e  �d  � ��� l  k k�Z�Y�X�Z  �Y  �X  � ��� L   k m�� o   k l�W�W 0 thelist theList� ��V� l  n n�U�T�S�U  �T  �S  �V  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � : 4-------------------- Creating ----------------------   � ��� h - - - - - - - - - - - - - - - - - - - -   C r e a t i n g   - - - - - - - - - - - - - - - - - - - - - -� ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  � . (c--   createNewPlaylist(thePlaylistName)   � ��� P c - -       c r e a t e N e w P l a y l i s t ( t h e P l a y l i s t N a m e )� ��� l     �J���J  � " d--   Create a new playlist.   � ��� 8 d - -       C r e a t e   a   n e w   p l a y l i s t .� ��� l     �I���I  � J Da--   thePlaylistName : string -- the name of the playlist to create   � ��� � a - -       t h e P l a y l i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   p l a y l i s t   t o   c r e a t e� ��� l     �H �H    1 +r--   user playlist -- the playlist created    � V r - -       u s e r   p l a y l i s t   - -   t h e   p l a y l i s t   c r e a t e d�  l     �G�G   K Ex--   createNewPlaylist("the name of the playlist") --> user playlist    � � x - -       c r e a t e N e w P l a y l i s t ( " t h e   n a m e   o f   t h e   p l a y l i s t " )   - - >   u s e r   p l a y l i s t 	 i 58

 I      �F�E�F &0 createnewplaylist createNewPlaylist �D o      �C�C "0 theplaylistname thePlaylistName�D  �E   l    Q O     Q k    P  r     l   �B�A e     6    2    �@
�@ 
cUsP F     =  	  1   
 �?
�? 
pSmt m    �>
�> boovfals =    !  1    �=
�= 
pnam! o    �<�< "0 theplaylistname thePlaylistName�B  �A   o      �;�; 0 theplaylists thePlaylists "#" r    %$%$ I   #�:&�9
�: .corecnte****       ****& o    �8�8 0 theplaylists thePlaylists�9  % o      �7�7 0 thecount theCount# '(' Z   & M)*+�6) =   & ),-, o   & '�5�5 0 thecount theCount- m   ' (�4�4 * r   , 2./. n   , 0010 4   - 0�32
�3 
cobj2 m   . /�2�2 1 o   , -�1�1 0 theplaylists thePlaylists/ o      �0�0 0 theplaylist thePlaylist+ 343 =   5 8565 o   5 6�/�/ 0 thecount theCount6 m   6 7�.�.  4 7�-7 r   ; I898 I  ; G�,�+:
�, .corecrel****      � null�+  : �*;<
�* 
kocl; m   = >�)
�) 
cUsP< �(=�'
�( 
prdt= K   ? C>> �&?�%
�& 
pnam? o   @ A�$�$ "0 theplaylistname thePlaylistName�%  �'  9 o      �#�# 0 theplaylist thePlaylist�-  �6  ( @�"@ L   N PAA o   N O�!�! 0 theplaylist thePlaylist�"   m     BB�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��     TODO --> to enhance.    �CC *   T O D O   - - >   t o   e n h a n c e .	 DED l     � ���   �  �  E FGF l     �HI�  H < 6-------------------- Presenting ----------------------   I �JJ l - - - - - - - - - - - - - - - - - - - -   P r e s e n t i n g   - - - - - - - - - - - - - - - - - - - - - -G KLK l     ����  �  �  L MNM l     �OP�  O   -------- LYRICS ----------   P �QQ 4 - - - - - - - -   L Y R I C S   - - - - - - - - - -N RSR l     ����  �  �  S TUT l     �VW�  V 6 0c--   deleteTracksLyrics(theTracks, showMessage)   W �XX ` c - -       d e l e t e T r a c k s L y r i c s ( t h e T r a c k s ,   s h o w M e s s a g e )U YZY l     �[\�  [ , &d--   Delete the lyrics of the tracks.   \ �]] L d - -       D e l e t e   t h e   l y r i c s   o f   t h e   t r a c k s .Z ^_^ l     �`a�  ` H Ba--   theTracks : list of tacks -- the tracks to delete its lyrics   a �bb � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c s_ cdc l     �ef�  e D >a--   showMessage : boolean -- the tracks to delete its lyrics   f �gg | a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c sd hih l     �jk�  j A ;x--   deleteTracksLyrics({track 1, track 2, track 3}, true)   k �ll v x - -       d e l e t e T r a c k s L y r i c s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )i mnm i 9<opo I      �q�� (0 deletetrackslyrics deleteTracksLyricsq rsr o      �� 0 	thetracks 	theTrackss t�t o      �� 0 showmessage showMessage�  �  p k     Xuu vwv O     Cxyx X    Bz�{z Q    =|}~| Z    (��
�	 >   ��� n    ��� 1    �
� 
pLyr� o    �� 0 thetrack theTrack� m    �� ���  � r    $��� m     �� ���  � n      ��� 1   ! #�
� 
pLyr� o     !�� 0 thetrack theTrack�
  �	  } R      ���
� .ascrerr ****      � ****�  �  ~ I  0 =��� 
� .sysodlogaskr        TEXT� b   0 9��� m   0 1�� ���  E r r o r   w i t h  � n  1 8��� I   2 8������� .0 getformattedtrackname getFormattedTrackName� ��� o   2 3���� 0 thetrack theTrack� ���� o   3 4���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_��  ��  �  f   1 2�   � 0 thetrack theTrack{ o    ���� 0 	thetracks 	theTracksy m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  w ��� l  D D��������  ��  ��  � ��� Z   D V������� l  D E������ o   D E���� 0 showmessage showMessage��  ��  � n  H R��� I   I R������� 0 
endprocess 
endProcess� ���� I  I N�����
�� .corecnte****       ****� o   I J���� 0 	thetracks 	theTracks��  ��  ��  �  f   H I��  ��  � ���� l  W W��������  ��  ��  ��  n ��� l     ��������  ��  ��  � ��� i =@��� I      ������� "0 downloadartwork downloadArtwork� ���� o      ���� 0 thelist theList��  ��  � l    ���� L     �� I     ������� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ���� o    ���� 0 thelist theList��  ��  �   TODO   � ��� 
   T O D O� ��� l     ��������  ��  ��  � ��� i AD��� I      ������� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ���� o      ���� 0 thelist theList��  ��  � l    ����� k     ��� ��� r     ��� m     �� ���  � o      ���� 0 theargs theArgs� ��� r    ��� I   	�����
�� .corecnte****       ****� o    ���� 0 thelist theList��  � o      ���� 0 	listcount 	listCount� ��� r    ��� m    ���� � o      ���� 0 i  � ��� X    @����� k     ;�� ��� r     %��� b     #��� o     !���� 0 theargs theArgs� o   ! "���� 0 f  � o      ���� 0 theargs theArgs� ��� Z   & 5������� l  & )������ A  & )��� o   & '���� 0 i  � o   ' (���� 0 	listcount 	listCount��  ��  � r   , 1��� b   , /��� o   , -���� 0 theargs theArgs� m   - .�� ���  ,� o      ���� 0 theargs theArgs��  ��  � ���� r   6 ;��� [   6 9��� o   6 7���� 0 i  � m   7 8���� � o      ���� 0 i  ��  �� 0 f  � o    ���� 0 thelist theList� ��� Z  A X������� D   A D��� o   A B���� 0 theargs theArgs� 1   B C��
�� 
lnfd� r   G T��� n  G R��� 7  H R����
�� 
ctxt� m   L N���� � m   O Q������� o   G H���� 0 theargs theArgs� o      ���� 0 theargs theArgs��  ��  � ��� r   Y ^��� n   Y \��� 1   Z \��
�� 
strq� o   Y Z���� 0 theargs theArgs� o      ���� 0 theargs theArgs� � � l  _ _��������  ��  ��     O   _ ~ k   c }  r   c j	 c   c h

 1   c f��
�� 
home m   f g��
�� 
alis	 o      ���� 0 thehomepath theHomePath �� O   k } r   r | b   r z I   r x������ 60 convertaliastoposixstring convertAliasToPOSIXString �� o   s t���� 0 thehomepath theHomePath��  ��   m   x y � � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ A u t o m a t o r / D o c u m e n t s / D o w n l o a d   i T u n e s   A r t w o r k . w o r k f l o w o      ���� 0 theworkflow theWorkflow 4   k o��
�� 
scpt m   m n �   F i n d e r   U t i l i t i e s��   m   _ `�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l   ��������  ��  ��    r    �  b    �!"! b    �#$# b    �%&% m    �'' �((  a u t o m a t o r   - i  & o   � ����� 0 theargs theArgs$ m   � �)) �**   " n  � �+,+ 1   � ���
�� 
strq, o   � ����� 0 theworkflow theWorkflow  o      ���� (0 theautomatorscript theAutomatorScript -.- r   � �/0/ I  � ���1��
�� .sysoexecTEXT���     TEXT1 o   � ����� (0 theautomatorscript theAutomatorScript��  0 o      ���� 40 theautomatorencodescript theAutomatorEncodeScript. 232 l  � ���������  ��  ��  3 4��4 L   � �55 o   � ����� 40 theautomatorencodescript theAutomatorEncodeScript��  �   TODO   � �66 
   T O D O� 787 l     ��������  ��  ��  8 9:9 l     ��;<��  ; 2 ,c--   removeArtworks(theTracks, showMessage)   < �== X c - -       r e m o v e A r t w o r k s ( t h e T r a c k s ,   s h o w M e s s a g e ): >?> l     ��@A��  @ 2 ,d--   Remove all the artworks of the tracks.   A �BB X d - -       R e m o v e   a l l   t h e   a r t w o r k s   o f   t h e   t r a c k s .? CDC l     ��EF��  E K Ea--   theTracks : list of tracks -- the tracks to remove the artworks   F �GG � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   r e m o v e   t h e   a r t w o r k sD HIH l     ��JK��  J @ :a--   showMessage : boolean -- true to show an end message   K �LL t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g eI MNM l     ��OP��  O  r--   list of tracks   P �QQ ( r - -       l i s t   o f   t r a c k sN RSR l     ��TU��  T ] Wx--   removeArtworks({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   U �VV � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }S WXW i EHYZY I      ��[����  0 removeartworks removeArtworks[ \]\ o      ���� 0 	thetracks 	theTracks] ^��^ o      ���� 0 showmessage showMessage��  ��  Z k     P__ `a` O     :bcb X    9d��ed k    4ff ghg r    iji n    klk 2    ��
�� 
cArtl o    ���� 0 thetrack theTrackj o      ���� 0 theartworks theArtworksh m��m X    4n��on I  * /��p�
�� .coredelonull���     obj p o   * +�~�~ 0 
theartwork 
theArtwork�  �� 0 
theartwork 
theArtworko o    �}�} 0 theartworks theArtworks��  �� 0 thetrack theTracke o    �|�| 0 	thetracks 	theTracksc m     qq�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  a rsr l  ; ;�{�z�y�{  �z  �y  s tut Z   ; Mvw�x�wv l  ; <x�v�ux o   ; <�t�t 0 showmessage showMessage�v  �u  w n  ? Iyzy I   @ I�s{�r�s 0 
endprocess 
endProcess{ |�q| I  @ E�p}�o
�p .corecnte****       ****} o   @ A�n�n 0 	thetracks 	theTracks�o  �q  �r  z  f   ? @�x  �w  u ~~ l  N N�m�l�k�m  �l  �k   ��j� L   N P�� o   N O�i�i 0 	thetracks 	theTracks�j  X ��� l     �h�g�f�h  �g  �f  � ��� l     �e���e  � 5 /c--   setTracksArtworks(theTracks, theArtworks)   � ��� ^ c - -       s e t T r a c k s A r t w o r k s ( t h e T r a c k s ,   t h e A r t w o r k s )� ��� l     �d���d  � " d--   Set artworks to tracks   � ��� 8 d - -       S e t   a r t w o r k s   t o   t r a c k s� ��� l     �c���c  � H Ba--   theTracks : list of tracks -- The tracks to set the artworks   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t h e   a r t w o r k s� ��� l     �b���b  � O Ia--   theArtworks : list of artworks -- The artworks to set to the tracks   � ��� � a - -       t h e A r t w o r k s   :   l i s t   o f   a r t w o r k s   - -   T h e   a r t w o r k s   t o   s e t   t o   t h e   t r a c k s� ��� l     �a���a  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     �`���`  � o ix--   removeArtworks({track 1, track 2, track 3}, {artwork 1, artwork 2}) --> {track 1, track 2, track 3}   � ��� � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   { a r t w o r k   1 ,   a r t w o r k   2 } )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i IL��� I      �_��^�_ &0 settracksartworks setTracksArtworks� ��� o      �]�] 0 	thetracks 	theTracks� ��\� o      �[�[ 0 theartworks theArtworks�\  �^  � k     a�� ��� O     ^��� X    ]��Z�� X    X��Y�� k   $ S�� ��� r   $ -��� I  $ +�X��W
�X .corecnte****       ****� n   $ '��� m   % '�V
�V 
cArt� o   $ %�U�U 0 thetrack theTrack�W  � o      �T�T 0 artworkcount artworkCount� ��� r   . 7��� I  . 5�S��
�S .rdwrread****        ****� l  . /��R�Q� o   . /�P�P 0 
theartwork 
theArtwork�R  �Q  � �O��N
�O 
as  � m   0 1�M
�M 
PICT�N  � o      �L�L 0 	mypicture 	myPicture� ��� l  8 8�K�J�I�K  �J  �I  � ��H� Z   8 S���G�� ?   8 ;��� o   8 9�F�F 0 artworkcount artworkCount� m   9 :�E�E  � r   > H��� o   > ?�D�D 0 	mypicture 	myPicture� n      ��� 1   E G�C
�C 
pPCT� n   ? E��� 4   @ E�B�
�B 
cArt� l  A D��A�@� [   A D��� o   A B�?�? 0 artworkcount artworkCount� m   B C�>�> �A  �@  � o   ? @�=�= 0 thetrack theTrack�G  � r   K S��� o   K L�<�< 0 	mypicture 	myPicture� n      ��� 1   P R�;
�; 
pPCT� n   L P��� 4   M P�:�
�: 
cArt� m   N O�9�9 � o   L M�8�8 0 thetrack theTrack�H  �Y 0 
theartwork 
theArtwork� o    �7�7 0 theartworks theArtworks�Z 0 thetrack theTrack� o    �6�6 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��5� L   _ a�� o   _ `�4�4 0 	thetracks 	theTracks�5  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � % c--   trackHasArtwork(theTrack)   � ��� > c - -       t r a c k H a s A r t w o r k ( t h e T r a c k )� ��� l     �/���/  � . (d--   To know if a track has an artwork.   � ��� P d - -       T o   k n o w   i f   a   t r a c k   h a s   a n   a r t w o r k .� ��� l     �.���.  � F @a--   theTrack : track -- The track to know if it has an artwork   � ��� � a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w   i f   i t   h a s   a n   a r t w o r k� ��� l     �-���-  �  r--   boolean   � ���  r - -       b o o l e a n� ��� l     �,���,  � + %x--   trackHasArtwork(track) --> true   � ��� J x - -       t r a c k H a s A r t w o r k ( t r a c k )   - - >   t r u e� ��� i  MP��� I      �+��*�+ "0 trackhasartwork trackHasArtwork� ��)� o      �(�( 0 thetrack theTrack�)  �*  � O     $   k    #  r     I   �'�&
�' .corecnte****       **** n    	 m    �%
�% 
cArt	 o    �$�$ 0 thetrack theTrack�&   o      �#�# 0 artworkcount artworkCount 

 I   �"�!
�" .ascrcmnt****      � **** l   � � b     m     �  a r t w o r k C o u n t   :   o    �� 0 artworkcount artworkCount�   �  �!   � Z    #� ?     o    �� 0 artworkcount artworkCount m    ��   L     m    �
� boovtrue�   L   ! # m   ! "�
� boovfals�   m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     ����  �  �    i QT  I      �!�� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack! "#" o      �� 0 thetrack theTrack# $�$ o      �� 0 showmessage showMessage�  �    l    �%&'% k     �(( )*) r     +,+ n     	-.- 4    	�/
� 
cobj/ m    �� . I     �0�� &0 getplaylistbyname getPlaylistByName0 1�1 m    22 �33  A v e c   p o c h e t t e�  �  , o      �
�
 0 theplaylist thePlaylist* 454 l   �	���	  �  �  5 676 O    �898 k    �:: ;<; r    =>= n    ?@? 2    �
� 
cTrk@ o    �� 0 theplaylist thePlaylist> o      �� 0 	thetracks 	theTracks< ABA Q    CCDEC k    'FF GHG r    !IJI n    KLK 4    �M
� 
cArtM m    �� L n    NON 2    �
� 
cArtO o    � �  0 thetrack theTrackJ o      ���� "0 thebaseartowork theBaseArtoworkH P��P r   " 'QRQ n   " %STS 1   # %��
�� 
pPCTT o   " #���� "0 thebaseartowork theBaseArtoworkR o      ���� 0 thebasedata theBaseData��  D R      ������
�� .ascrerr ****      � ****��  ��  E k   / CUU VWV I  / @��X��
�� .sysodlogaskr        TEXTX b   / <YZY b   / :[\[ m   / 0]] �^^  T h e   t r a c k  \ n  0 9_`_ I   1 9��a���� .0 getformattedtrackname getFormattedTrackNamea bcb o   1 2���� 0 thetrack theTrackc d��d n  2 5efe o   3 5���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_f  f   2 3��  ��  `  f   0 1Z m   : ;gg �hh 4   d o e s   n o t   h a v e   a n   a r t w o r k .��  W i��i L   A C����  ��  B jkj r   D Hlml J   D F����  m o      ���� 0 thelist theListk non r   I Lpqp m   I J���� q o      ���� 0 i  o rsr X   M �t��ut k   ] �vv wxw n  ] yyzy I   ^ y��{���� 0 showprogress showProgress{ |}| o   ^ _���� 0 i  } ~~ I  _ d�����
�� .corecnte****       ****� o   _ `���� 0 	thetracks 	theTracks��   ��� m   d g�� ���  I n   p r o g r e s s . . .� ��� n  g p��� I   h p������� .0 getformattedtrackname getFormattedTrackName� ��� o   h i���� 0 theitem theItem� ���� n  i l��� o   j l���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   i j��  ��  �  f   g h� ���� m   p s�� ���  ��  ��  z  f   ] ^x ��� Z   z �������� >  z }��� o   z {���� 0 theitem theItem� o   { |���� 0 thetrack theTrack� Q   � ����� k   � ��� ��� r   � ���� n   � ���� 2   � ���
�� 
cArt� o   � ����� 0 theitem theItem� o      ���� 0 theartworks theArtworks� ���� X   � ������ k   � ��� ��� r   � ���� n   � ���� 1   � ���
�� 
pPCT� o   � ����� 0 
theartwork 
theArtwork� o      ���� 0 thedata theData� ���� Z   � �������� l  � ������� =  � ���� o   � ����� 0 thebasedata theBaseData� o   � ����� 0 thedata theData��  ��  � k   � ��� ��� s   � ���� o   � ����� 0 theitem theItem� l     ������ n      ���  ;   � �� o   � ����� 0 thelist theList��  ��  � ����  S   � ���  ��  ��  ��  �� 0 
theartwork 
theArtwork� o   � ����� 0 theartworks theArtworks��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  � �������  � v pdisplay dialog (my getFormattedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_) as string)   � ��� � d i s p l a y   d i a l o g   ( m y   g e t F o r m a t t e d T r a c k N a m e ( t h e I t e m ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   a s   s t r i n g )��  ��  � ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  �� 0 theitem theItemu o   P Q���� 0 	thetracks 	theTrackss ��� l  � �������  � : 4set theTracks to get every track where duration � 50   � ��� h s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   d u r a t i o n  "d   5 0� ���� l  � �������  � H Bset theTracks to get every track where media kind is "music video"   � ��� � s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   m e d i a   k i n d   i s   " m u s i c   v i d e o "��  9 m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  7 ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� Z   � �������� l  � ������� o   � ����� 0 showmessage showMessage��  ��  � n  � ���� I   � �������� 0 
endprocess 
endProcess� ���� I  � ������
�� .corecnte****       ****� o   � ����� 0 	thetracks 	theTracks��  ��  ��  �  f   � ���  ��  � ��� l  � ���������  ��  ��  � ��� L   � ��� o   � ����� 0 thelist theList� ���� l  � ���������  ��  ��  ��  &   TODO   ' ��� 
   T O D O ��� l     ��������  ��  ��  � ��� l     ������  � &  -------- END ARTWORKS ----------   � ��� @ - - - - - - - -   E N D   A R T W O R K S   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � % -------- DEAD TRACKS ----------   � ��� > - - - - - - - -   D E A D   T R A C K S   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� j  U[����� ,0 _primarypathtomusic_ _primaryPathToMusic_� m  UX�� ���  � ��� j  \b����� 00 _secondarypathtomusic_ _secondaryPathToMusic_� m  \_   �  �  l     ��������  ��  ��    j  ci���� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_ m  cf �  0 	
	 j  jp���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_ m  jm �  1
  j  qw���� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_ m  qt �  2  j  x~���� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_ m  x{ �  3  l     ��������  ��  ��    l     ��   U Oc--   fixDeadTracks(theTracks, thePrimaryPath, theSecondaryPath, theFindFolder)    � � c - -       f i x D e a d T r a c k s ( t h e T r a c k s ,   t h e P r i m a r y P a t h ,   t h e S e c o n d a r y P a t h ,   t h e F i n d F o l d e r )   l     �~!"�~  ! s md--   Fix the dead track (! symbol) by looking for the files in paths and copy it in a lost and found folder.   " �## � d - -       F i x   t h e   d e a d   t r a c k   ( !   s y m b o l )   b y   l o o k i n g   f o r   t h e   f i l e s   i n   p a t h s   a n d   c o p y   i t   i n   a   l o s t   a n d   f o u n d   f o l d e r .  $%$ l     �}&'�}  & @ :a--   theTracks : list of file tracks -- the tracks to fix   ' �(( t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   f i x% )*) l     �|+,�|  + U Oa--   thePrimaryPath : string -- the path to the first folder to find the files   , �-- � a - -       t h e P r i m a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   f i r s t   f o l d e r   t o   f i n d   t h e   f i l e s* ./. l     �{01�{  0 X Ra--   theSecondaryPath : string -- the path to the second folder to find the files   1 �22 � a - -       t h e S e c o n d a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   s e c o n d   f o l d e r   t o   f i n d   t h e   f i l e s/ 343 l     �z56�z  5 W Qr--   list of records -- the list of records of the different lists of the result   6 �77 � r - -       l i s t   o f   r e c o r d s   - -   t h e   l i s t   o f   r e c o r d s   o f   t h e   d i f f e r e n t   l i s t s   o f   t h e   r e s u l t4 898 l     �y:;�y  :OIx--   fixDeadTracks({file track 1, file track 2, file track 3, file track 4}, "/Volumes/VOYAGEUR/iTunes/Musique/", "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> {{itemsFound:{file track 1, file track 3}, itemsNotFound:{file track 2, file track 5}, itemsAlreadyFound:{file track 6, file track 7, file track 8}}}   ; �<<� x - -       f i x D e a d T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 } ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   { { i t e m s F o u n d : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 } ,   i t e m s N o t F o u n d : { f i l e   t r a c k   2 ,   f i l e   t r a c k   5 } ,   i t e m s A l r e a d y F o u n d : { f i l e   t r a c k   6 ,   f i l e   t r a c k   7 ,   f i l e   t r a c k   8 } } }9 =>= i �?@? I      �xA�w�x 0 fixdeadtracks fixDeadTracksA BCB o      �v�v 0 	thetracks 	theTracksC DED o      �u�u  0 theprimarypath thePrimaryPathE FGF o      �t�t $0 thesecondarypath theSecondaryPathG H�sH o      �r�r 0 thefindfolder theFindFolder�s  �w  @ k    DII JKJ l     �qLM�q  L $ display dialog "fixDeadTracks"   M �NN < d i s p l a y   d i a l o g   " f i x D e a d T r a c k s "K OPO I    �pQ�o
�p .ascrcmnt****      � ****Q b     RSR b     	TUT b     VWV b     XYX b     Z[Z m     \\ �]] B f i x D e a d T r a c k s   :   t h e P r i m a r y P a t h   =  [ o    �n�n  0 theprimarypath thePrimaryPathY m    ^^ �__ (   t h e S e c o n d a r y P a t h   =  W o    �m�m $0 thesecondarypath theSecondaryPathU m    `` �aa "   t h e F i n d F o l d e r   =  S o   	 
�l�l 0 thefindfolder theFindFolder�o  P bcb r    ded o    �k�k  0 theprimarypath thePrimaryPathe n     fgf o    �j�j ,0 _primarypathtomusic_ _primaryPathToMusic_g  f    c hih r    jkj o    �i�i $0 thesecondarypath theSecondaryPathk n     lml o    �h�h 00 _secondarypathtomusic_ _secondaryPathToMusic_m  f    i non r     pqp J    �g�g  q o      �f�f 0 theitemfound theItemFoundo rsr r   ! %tut J   ! #�e�e  u o      �d�d "0 theitemnotfound theItemNotFounds vwv r   & *xyx J   & (�c�c  y o      �b�b *0 theitemalreadyfound theItemAlreadyFoundw z{z r   + .|}| m   + ,�a
�a boovfals} o      �`�` 0 yesremember yesRemember{ ~~ r   / 2��� m   / 0�_�_  � o      �^�^ 0 i   ��� X   3*��]�� k   C%�� ��� r   C F��� m   C D�\
�\ boovfals� o      �[�[ 0 	searchyes 	searchYes� ��� n  G Z��� I   H Z�Z��Y�Z 0 showprogress showProgress� ��� o   H I�X�X 0 i  � ��� n   I L��� 1   J L�W
�W 
leng� o   I J�V�V 0 	thetracks 	theTracks� ��� m   L M�� ���  I n   p r o g r e s s . . .� ��U� n  M V��� I   N V�T��S�T .0 getformattedtrackname getFormattedTrackName� ��� o   N O�R�R 0 thetrack theTrack� ��Q� n  O R��� o   P R�P�P b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   O P�Q  �S  �  f   M N�U  �Y  �  f   G H� ��� l  [ [�O�N�M�O  �N  �M  � ��� O   [��� k   _�� ��� r   _ f��� n   _ d��� 1   ` d�L
�L 
pLoc� o   _ `�K�K 0 thetrack theTrack� o      �J�J 0 thelocation theLocation� ��I� Z   g���H�� =  g l��� o   g h�G�G 0 thelocation theLocation� m   h k�F
�F 
msng� k   o��� ��� r   o t��� n  o r��� o   p r�E�E ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   o p� o      �D�D 0 thepath thePath� ��� r   u ~��� n  u |��� I   v |�C��B�C  0 spotlighttrack spotlightTrack� ��� o   v w�A�A 0 thetrack theTrack� ��@� o   w x�?�? 0 thepath thePath�@  �B  �  f   u v� o      �>�> "0 thereturnedlist theReturnedList� ��� Z   ~���=�<� =    ���� l   ���;�:� I   ��9��8
�9 .corecnte****       ****� o    ��7�7 "0 thereturnedlist theReturnedList�8  �;  �:  � m   � ��6�6  � k   �z�� ��� Z   ����5�4� =   � ���� o   � ��3�3 0 yesremember yesRemember� m   � ��2
�2 boovfals� k   ��� ��� r   � ���� I  � ��1��
�1 .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� l 	 � ���0�/� m   � ��� ��� * C a n ' t   f i n d   t h e   t r a c k  �0  �/  � n  � ���� I   � ��.��-�. .0 getformattedtrackname getFormattedTrackName� ��� o   � ��,�, 0 thetrack theTrack� ��+� n  � ���� o   � ��*�* b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   � ��+  �-  �  f   � �� m   � ��� ���    i n   t h e   p a t h  � m   � ��� ���  '� n  � �   o   � ��)�) ,0 _primarypathtomusic_ _primaryPathToMusic_  f   � �� m   � � �  ' . 
� m   � � � , S e a r c h   i n   s e c o n d   p a t h  � m   � � �  '� n  � �	 o   � ��(�( 00 _secondarypathtomusic_ _secondaryPathToMusic_	  f   � �� m   � �

 �  '  � l 	 � ��'�& m   � � �  ?�'  �&  � �%
�% 
btns l 
 � ��$�# J   � �  m   � � �  C a n c e l  m   � � �  Y e s �" m   � � �  Y e s ,   R e m e m b e r�"  �$  �#   �!
�! 
dflt m   � �   �!!  Y e s � "#
�  
cbtn" m   � �$$ �%%  C a n c e l# �&�
� 
disp& m   � ��� �  � o      �� 0 dialogresult dialogResult� '(' r   � �)*) n   � �+,+ 1   � ��
� 
bhit, o   � ��� 0 dialogresult dialogResult* o      �� "0 thebuttonreturn theButtonReturn( -�- Z   �./0�. =  � �121 o   � ��� "0 thebuttonreturn theButtonReturn2 m   � �33 �44  Y e s/ r   � �565 m   � ��
� boovtrue6 o      �� 0 	searchyes 	searchYes0 787 =  �9:9 o   � ��� "0 thebuttonreturn theButtonReturn: m   �;; �<<  Y e s ,   R e m e m b e r8 =�= r  >?> m  �
� boovtrue? o      �� 0 yesremember yesRemember�  �  �  �5  �4  � @A@ l ����  �  �  A BCB Z  0DE��D G  FGF o  �
�
 0 	searchyes 	searchYesG o  �	�	 0 yesremember yesRememberE k  ,HH IJI r  "KLK n  MNM o   �� 00 _secondarypathtomusic_ _secondaryPathToMusic_N  f  L o      �� 0 thepath thePathJ O�O r  #,PQP n #*RSR I  $*�T��  0 spotlighttrack spotlightTrackT UVU o  $%�� 0 thetrack theTrackV W�W o  %&�� 0 thepath thePath�  �  S  f  #$Q o      � �  "0 thereturnedlist theReturnedList�  �  �  C XYX l 11��������  ��  ��  Y Z[Z l 11��\]��  \   search manually   ] �^^     s e a r c h   m a n u a l l y[ _`_ Z  1xab����a =  18cdc l 16e����e I 16��f��
�� .corecnte****       ****f o  12���� "0 thereturnedlist theReturnedList��  ��  ��  d m  67����  b k  ;tgg hih l ;;��jk��  j C =set thePosixPrimaryPathToMusic to POSIX file (thePrimaryPath)   k �ll z s e t   t h e P o s i x P r i m a r y P a t h T o M u s i c   t o   P O S I X   f i l e   ( t h e P r i m a r y P a t h )i mnm r  ;Hopo n ;Dqrq I  <D��s���� (0 choosefilemanually chooseFileManuallys tut o  <=���� 0 thetrack theTracku v��v n =@wxw o  >@���� ,0 _primarypathtomusic_ _primaryPathToMusic_x  f  =>��  ��  r  f  ;<p o      ���� 0 thefile theFilen y��y Z  Itz{����z > IP|}| o  IL���� 0 thefile theFile} m  LO~~ �  { k  Sp�� ��� O  Si��� r  ^h��� I  ^f������� 0 getparentpath getParentPath� ���� o  _b���� 0 thefile theFile��  ��  � o      ���� 0 thepath thePath� 4  S[���
�� 
scpt� m  WZ�� ���   F i n d e r   U t i l i t i e s� ���� s  jp��� o  jm���� 0 thefile theFile� l     ������ n      ���  ;  no� o  mn���� "0 thereturnedlist theReturnedList��  ��  ��  ��  ��  ��  ��  ��  ` ���� l yy��������  ��  ��  ��  �=  �<  � ��� l ��������  ��  ��  � ���� Z  ������� = ���� l ������� I ������
�� .corecnte****       ****� o  ����� "0 thereturnedlist theReturnedList��  ��  ��  � m  ������  � k  ���� ��� l ��������  �  ydisplay dialog "Track not found : " & my getFormattedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)   � ��� � d i s p l a y   d i a l o g   " T r a c k   n o t   f o u n d   :   "   &   m y   g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )� ���� s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  ��  ��  � k  ���� ��� r  ����� n ����� I  ��������� $0 fixtracklocation fixTrackLocation� ��� o  ������ 0 thetrack theTrack� ��� o  ������ "0 thereturnedlist theReturnedList� ��� o  ������ 0 thepath thePath� ���� o  ������ 0 thefindfolder theFindFolder��  ��  �  f  ��� o      ���� 0 thecase theCase� ���� Z  ������� l �������� = ����� o  ������ 0 thecase theCase� n ����� o  ������ <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  ����  ��  � s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ 0 theitemfound theItemFound��  ��  � ��� l �������� = ����� o  ������ 0 thecase theCase� n ����� o  ������ @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f  ����  ��  � ��� s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  � ��� l �������� = ����� o  ������ 0 thecase theCase� n ����� o  ������ H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�  f  ����  ��  � ��� s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  � ��� l �������� = ����� o  ������ 0 thecase theCase� n ����� o  ������ B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�  f  ����  ��  � ���� s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  ��  � s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  ��  ��  �H  � k  ��� ��� I ������
�� .ascrcmnt****      � ****� b  ����� m  ���� ��� @ f i x D e a d T r a c k s   -   a l r e a d y   f o u n d   =  � l �������� n ����� I  ���� ���� .0 getformattedtrackname getFormattedTrackName   o  ������ 0 thetrack theTrack �� n �� o  ������ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f  ����  ��  �  f  ����  ��  ��  �  s  	 o  ���� 0 thetrack theTrack	 l     
���
 n        ;   o  �� 0 theitemfound theItemFound��  �   � s   o  	�� 0 thetrack theTrack l     �� n        ;  
 o  	
�� *0 theitemalreadyfound theItemAlreadyFound�  �  �  �I  � m   [ \�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  r   [   o  �� 0 i   m  ��  o      �� 0 i    l ����  �  �    I ��
� .sysodelanull��� ��� nmbr m   ?�333333�    !  I #�"�
� .ascrcmnt****      � ****" m  ## �$$ * f i x D e a d T r a c k s   :   d e l a y�  ! %�~% l $$�}�|�{�}  �|  �{  �~  �] 0 thetrack theTrack� o   6 7�z�z 0 	thetracks 	theTracks� &'& l ++�y�x�w�y  �x  �w  ' ()( r  +?*+* K  +;,, �v-.�v 0 
itemsfound 
itemsFound- o  ./�u�u 0 theitemfound theItemFound. �t/0�t 0 itemsnotfound itemsNotFound/ o  23�s�s "0 theitemnotfound theItemNotFound0 �r1�q�r &0 itemsalreadyfound itemsAlreadyFound1 o  67�p�p *0 theitemalreadyfound theItemAlreadyFound�q  + o      �o�o 0 	theresult 	theResult) 2�n2 L  @D33 o  @C�m�m 0 	theresult 	theResult�n  > 454 l     �l�k�j�l  �k  �j  5 676 l     �i89�i  8 P Jc--   fixTrackLocation(theTrack, theReturnedList, thePath, theDestination)   9 �:: � c - -       f i x T r a c k L o c a t i o n ( t h e T r a c k ,   t h e R e t u r n e d L i s t ,   t h e P a t h ,   t h e D e s t i n a t i o n )7 ;<; l     �h=>�h  = p jd--   Fix the location of a track. If more than one track is returned then the user could select the file.   > �?? � d - -       F i x   t h e   l o c a t i o n   o f   a   t r a c k .   I f   m o r e   t h a n   o n e   t r a c k   i s   r e t u r n e d   t h e n   t h e   u s e r   c o u l d   s e l e c t   t h e   f i l e .< @A@ l     �gBC�g  B C =a--   theTrack : file track -- the track to fix its location.   C �DD z a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   f i x   i t s   l o c a t i o n .A EFE l     �fGH�f  G X Ra--   theReturnedList : list -- List of the result returned by a spotlight search.   H �II � a - -       t h e R e t u r n e d L i s t   :   l i s t   - -   L i s t   o f   t h e   r e s u l t   r e t u r n e d   b y   a   s p o t l i g h t   s e a r c h .F JKJ l     �eLM�e  L � �a--   thePath : string -- The path where the file was found. If the path is different than the primary path, the file will be copied to the lost and found folder.   M �NND a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   w h e r e   t h e   f i l e   w a s   f o u n d .   I f   t h e   p a t h   i s   d i f f e r e n t   t h a n   t h e   p r i m a r y   p a t h ,   t h e   f i l e   w i l l   b e   c o p i e d   t o   t h e   l o s t   a n d   f o u n d   f o l d e r .K OPO l     �dQR�d  Q G Aa--   theDestination : string -- The path to copy the found file.   R �SS � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   p a t h   t o   c o p y   t h e   f o u n d   f i l e .P TUT l     �cVW�c  V � �r--   number -- a number to return to know what happened. See _fixTrackLocationTrackFound_, _fixTrackLocationNotTrackPath_, _fixTrackLocationMoreThanOneTrack_ or _fixTrackLocationTrackNotFound_ properties.   W �XX� r - -       n u m b e r   - -   a   n u m b e r   t o   r e t u r n   t o   k n o w   w h a t   h a p p e n e d .   S e e   _ f i x T r a c k L o c a t i o n T r a c k F o u n d _ ,   _ f i x T r a c k L o c a t i o n N o t T r a c k P a t h _ ,   _ f i x T r a c k L o c a t i o n M o r e T h a n O n e T r a c k _   o r   _ f i x T r a c k L o c a t i o n T r a c k N o t F o u n d _   p r o p e r t i e s .U YZY l     �b[\�b  [��x--   fixTrackLocation(file track, {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}, "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> 1   \ �]]" x - -       f i x T r a c k L o c a t i o n ( f i l e   t r a c k ,   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " } ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   1Z ^_^ i  ��`a` I      �ab�`�a $0 fixtracklocation fixTrackLocationb cdc o      �_�_ 0 thetrack theTrackd efe o      �^�^ "0 thereturnedlist theReturnedListf ghg o      �]�] 0 thepath thePathh i�\i o      �[�[  0 thedestination theDestination�\  �`  a k    �jj klk l     �Zmn�Z  m - 'display dialog theDestination as string   n �oo N d i s p l a y   d i a l o g   t h e D e s t i n a t i o n   a s   s t r i n gl p�Yp O    �qrq k   �ss tut I   	�Xv�W
�X .ascrcmnt****      � ****v m    ww �xx   f i x T r a c k L o c a t i o n�W  u yzy r   
 {|{ n   
 }~} 4    �V
�V 
cobj m    �U�U ~ n  
 ��� I    �T��S�T &0 getplaylistbyname getPlaylistByName� ��R� m    �� ���   F i n d   D e a d   T r a c k s�R  �S  �  f   
 | o      �Q�Q 0 theplaylist thePlaylistz ��� I   !�P��O
�P .ascrcmnt****      � ****� b    ��� m    �� ��� \ f i x T r a c k L o c a t i o n   :   c o u n t   o f   t h e R e t u r n e d L i s t   =  � l   ��N�M� I   �L��K
�L .corecnte****       ****� o    �J�J "0 thereturnedlist theReturnedList�K  �N  �M  �O  � ��I� Z   "����H�� ?   " )��� l  " '��G�F� I  " '�E��D
�E .corecnte****       ****� o   " #�C�C "0 thereturnedlist theReturnedList�D  �G  �F  � m   ' (�B�B  � Z   ,����A�� =  , 3��� l  , 1��@�?� I  , 1�>��=
�> .corecnte****       ****� o   , -�<�< "0 thereturnedlist theReturnedList�=  �@  �?  � m   1 2�;�; � k   6�� ��� r   6 <��� n   6 :��� 4   7 :�:�
�: 
cobj� m   8 9�9�9 � o   6 7�8�8 "0 thereturnedlist theReturnedList� o      �7�7 0 thefound theFound� ��� l  = =�6���6  � M Gdisplay dialog "my _primaryPathToMusic_ --- " & my _primaryPathToMusic_   � ��� � d i s p l a y   d i a l o g   " m y   _ p r i m a r y P a t h T o M u s i c _   - - -   "   &   m y   _ p r i m a r y P a t h T o M u s i c _� ��� I  = T�5��4
�5 .ascrcmnt****      � ****� b   = P��� b   = J��� b   = H��� b   = D��� b   = B��� b   = @��� m   = >�� ��� : f i x T r a c k L o c a t i o n   :   t h e P a t h   =  � o   > ?�3�3 0 thepath thePath� m   @ A�� ���    :  � m   B C�� ��� . _ p r i m a r y P a t h T o M u s i c _   :  � n  D G��� o   E G�2�2 ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   D E� m   H I�� ���    e q u a l   :  � l  J O��1�0� =  J O��� o   J K�/�/ 0 thepath thePath� n  K N��� o   L N�.�. ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   K L�1  �0  �4  � ��-� Z   U���,�� =  U Z��� n   U X��� m   V X�+
�+ 
pcls� o   U V�*�* 0 thefound theFound� m   X Y�)
�) 
ctxt� Z   ] ����(�� E   ] b��� o   ] ^�'�' 0 thepath thePath� n  ^ a��� o   _ a�&�& ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   ^ _� k   e z�� ��� r   e j��� o   e f�%�% 0 thefound theFound� n      ��� 1   g i�$
�$ 
pLoc� o   f g�#�# 0 thetrack theTrack� ��� n  k r��� I   l r�"��!�" (0 addtracktoplaylist addTrackToPlaylist� ��� o   l m� �  0 thetrack theTrack� ��� o   m n�� 0 theplaylist thePlaylist�  �!  �  f   k l� ��� L   s z�� n  s y��� o   t x�� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f   s t�  �(  � k   } ��� ��� I  } ����
� .ascrcmnt****      � ****� b   } ���� b   } ���� b   } ���� b   } ���� b   } ���� m   } ��� ��� J f i x T r a c k L o c a t i o n   e x p o r t   :   t h e F o u n d   =  � o   � ��� 0 thefound theFound� m   � ��� ���    :  � m   � ��� ���  t h e D e s t i n a t i o n� m   � ��� �      =  � o   � ���  0 thedestination theDestination�  �  r   � � n  � � I   � ���� 80 exportfiletospecificfolder exportFileToSpecificFolder 	 o   � ��� 0 thefound theFound	 

 o   � ���  0 thedestination theDestination � m   � ��
� boovtrue�  �    f   � � o      �� 0 thecopiedfile theCopiedFile  I  � ���
� .ascrcmnt****      � **** b   � � b   � � b   � � m   � � � T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =   o   � ��� 0 thecopiedfile theCopiedFile m   � � � 
   - - -   n   � � m   � ��
� 
pcls o   � ��� 0 thecopiedfile theCopiedFile�   � Z   � ��
 >  � � !  o   � ��	�	 0 thecopiedfile theCopiedFile! m   � �"" �##   Q   � �$%&$ k   � �'' ()( r   � �*+* o   � ��� 0 thecopiedfile theCopiedFile+ n      ,-, 1   � ��
� 
pLoc- o   � ��� 0 thetrack theTrack) ./. n  � �010 I   � ��2�� (0 addtracktoplaylist addTrackToPlaylist2 343 o   � ��� 0 thetrack theTrack4 5�5 o   � ��� 0 theplaylist thePlaylist�  �  1  f   � �/ 6� 6 L   � �77 n  � �898 o   � ����� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_9  f   � ��   % R      ������
�� .ascrerr ****      � ****��  ��  & k   � �:: ;<; I  � ���=��
�� .sysodlogaskr        TEXT= b   � �>?> m   � �@@ �AA d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  ? n   � �BCB m   � ���
�� 
pclsC o   � ����� 0 thecopiedfile theCopiedFile��  < D��D L   � �EE n  � �FGF o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_G  f   � ���  �
   L   � �HH n  � �IJI o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_J  f   � ��  �,  � L   �KK n  � LML o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_M  f   � ��-  �A  � k  �NN OPO r  QRQ I 	��S��
�� .corecnte****       ****S o  ���� "0 thereturnedlist theReturnedList��  R o      ���� 0 
totalitems 
totalItemsP TUT r  1VWV l /X����X c  /YZY l +[����[ b  +\]\ b  '^_^ b  !`a` b  bcb b  ded o  ���� 0 
totalitems 
totalItemse m  ff �gg b   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   f o r   t h e   t r a c k  c n hih I  ��j���� .0 getformattedtrackname getFormattedTrackNamej klk o  ���� 0 thetrack theTrackl m��m n non o  ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_o  f  ��  ��  i  f  a m   pp �qq "   ( t r a c k   n u m b e r   :  _ l !&r����r n  !&sts 1  "&��
�� 
pTrNt o  !"���� 0 thetrack theTrack��  ��  ] m  '*uu �vv  )   :��  ��  Z m  +.��
�� 
TEXT��  ��  W o      ���� 0 	strprompt 	strPromptU wxw r  2Cyzy I 2A��{|
�� .gtqpchltns    @   @ ns  { o  23���� "0 thereturnedlist theReturnedList| ��}~
�� 
prmp} o  67���� 0 	strprompt 	strPrompt~ ����
�� 
mlsl m  :;��
�� boovfals��  z o      ���� 0 	thechoice 	theChoicex ���� Z  D������� > DG��� o  DE���� 0 	thechoice 	theChoice� m  EF��
�� boovfals� Z  J������� = JO��� o  JK���� 0 thepath thePath� n KN��� o  LN���� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f  KL� k  Rg�� ��� r  RW��� o  RS���� 0 	thechoice 	theChoice� n      ��� 1  TV��
�� 
pLoc� o  ST���� 0 thetrack theTrack� ��� n X_��� I  Y_������� (0 addtracktoplaylist addTrackToPlaylist� ��� o  YZ���� 0 thetrack theTrack� ���� o  Z[���� 0 theplaylist thePlaylist��  ��  �  f  XY� ���� L  `g�� n `f��� o  ae���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  `a��  � ��� = jq��� o  jk���� 0 thepath thePath� n kp��� o  lp���� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f  kl� ���� k  t��� ��� l tt������  � D >my exportFileToSpecificFolder(theChoice, theDestination, true)   � ��� | m y   e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e C h o i c e ,   t h e D e s t i n a t i o n ,   t r u e )� ��� l tt������  � $ 						display dialog theChoice   � ��� < 	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e C h o i c e� ��� r  t���� n t���� I  u�������� 80 exportfiletospecificfolder exportFileToSpecificFolder� ��� c  uz��� o  uv�� 0 	thechoice 	theChoice� m  vy�
� 
TEXT� ��� o  z{��  0 thedestination theDestination� ��� m  {|�
� boovtrue�  ��  �  f  tu� o      �� 0 thecopiedfile theCopiedFile� ��� I �����
� .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ���� ��� T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  � o  ���� 0 thecopiedfile theCopiedFile� m  ���� ��� 
   - - -  � n  ����� m  ���
� 
pcls� o  ���� 0 thecopiedfile theCopiedFile�  � ��� Z  ������� > ����� o  ���� 0 thecopiedfile theCopiedFile� m  ���� ���  � Q  ������ k  ���� ��� r  ����� o  ���� 0 thecopiedfile theCopiedFile� n      ��� 1  ���
� 
pLoc� o  ���� 0 thetrack theTrack� ��� n ����� I  ������ (0 addtracktoplaylist addTrackToPlaylist� ��� o  ���� 0 thetrack theTrack� ��� o  ���� 0 theplaylist thePlaylist�  �  �  f  ��� ��� L  ���� n ����� o  ���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  ���  � R      ���
� .ascrerr ****      � ****�  �  � k  ���� ��� I �����
� .sysodlogaskr        TEXT� b  ����� m  ���� ��� d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  � n  ����� m  ���
� 
pcls� o  ���� 0 thecopiedfile theCopiedFile�  � ��� L  ���� n ����� o  ���� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f  ���  �  �  �  ��  ��  ��  � L  ���� n ����� o  ���� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�  f  ����  �H  � L  ���� o  ���� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�I  r m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �Y  _ � � l     ����  �  �     l     ��   - 'c--   spotlightTrack(theTrack, thePath)    � N c - -       s p o t l i g h t T r a c k ( t h e T r a c k ,   t h e P a t h )  l     �	�   A ;d--   Do a search for file track in a patch with spotlight.   	 �

 v d - -       D o   a   s e a r c h   f o r   f i l e   t r a c k   i n   a   p a t c h   w i t h   s p o t l i g h t .  l     ��   8 2a--   theTrack : file track -- the track to search    � d a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h  l     ��   > 8a--   thePath : string -- the path to look for the track    � p a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   l o o k   f o r   t h e   t r a c k  l     ��   , &r--   list -- The list of files found.    � L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .  l     ��  ztx--   spotlightTrack(file track, "/Volumes/VOYAGEUR/iTunes/Musique/") --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}    �� x - -       s p o t l i g h t T r a c k ( f i l e   t r a c k ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }   i  ��!"! I      �#��  0 spotlighttrack spotlightTrack# $%$ o      �� 0 thetrack theTrack% &�& o      �� 0 thepath thePath�  �  " k     �'' ()( l     �*+�  *  display dialog thePath   + �,, , d i s p l a y   d i a l o g   t h e P a t h) -.- I    �/�
� .ascrcmnt****      � ****/ m     00 �11  s p o t l i g h t T r a c k�  . 232 r    454 J    66 787 m    99 �::  /8 ;<; m    == �>>  "< ?�? m    	@@ �AA  ?�  5 o      �� "0 thespecialchars theSpecialChars3 BCB O    2DED k    1FF GHG r    IJI n    KLK 1    �
� 
pArtL o    �� 0 thetrack theTrackJ o      �� 0 	theartist 	theArtistH MNM r    OPO n    QRQ 1    �
� 
pAlbR o    �� 0 thetrack theTrackP o      �� 0 thealbum theAlbumN STS r    #UVU n    !WXW 1    !�
� 
pnamX o    �� 0 thetrack theTrackV o      �� 0 thename theNameT YZY l  $ $��~�}�  �~  �}  Z [�|[ Z   $ 1\]�{�z\ =  $ '^_^ o   $ %�y�y 0 thealbum theAlbum_ m   % &`` �aa  ] r   * -bcb m   * +dd �ee  U n k n o w n   A l b u mc o      �x�x 0 thealbum theAlbum�{  �z  �|  E m    ff�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  C ghg l  3 3�w�v�u�w  �v  �u  h iji O   3 nklk k   : mmm non r   : Ipqp I   : G�tr�s�t 0 trim  r s�rs I   ; C�qt�p�q 0 replacechars replaceCharst uvu o   < =�o�o 0 	theartist 	theArtistv wxw o   = >�n�n "0 thespecialchars theSpecialCharsx y�my m   > ?zz �{{  _�m  �p  �r  �s  q o      �l�l 0 	theartist 	theArtisto |}| r   J [~~ I   J Y�k��j�k 0 trim  � ��i� I   K U�h��g�h 0 replacechars replaceChars� ��� o   L M�f�f 0 thealbum theAlbum� ��� o   M N�e�e "0 thespecialchars theSpecialChars� ��d� m   N Q�� ���  _�d  �g  �i  �j   o      �c�c 0 thealbum theAlbum} ��b� r   \ m��� I   \ k�a��`�a 0 trim  � ��_� I   ] g�^��]�^ 0 replacechars replaceChars� ��� o   ^ _�\�\ 0 thename theName� ��� o   _ `�[�[ "0 thespecialchars theSpecialChars� ��Z� m   ` c�� ���  _�Z  �]  �_  �`  � o      �Y�Y 0 thename theName�b  l 4   3 7�X�
�X 
scpt� m   5 6�� ���   S t r i n g   U t i l i t i e sj ��� l  o o�W�V�U�W  �V  �U  � ��� r   o }��� K   o {�� �T��
�T 
pnam� m   p s�� ���  k M D I t e m F S N a m e� �S��R�S 	0 value  � o   v w�Q�Q 0 thename theName�R  � o      �P�P 0 thenameparam theNameParam� ��� r   ~ ���� J   ~ ��� ��O� o   ~ �N�N 0 thenameparam theNameParam�O  � o      �M�M 0 	theparams 	theParams� ��� l  � ��L�K�J�L  �K  �J  � ��� r   � ���� n  � ���� I   � ��I��H�I  0 spotlightquery spotlightQuery� ��� o   � ��G�G 0 thepath thePath� ��F� o   � ��E�E 0 	theparams 	theParams�F  �H  �  f   � �� o      �D�D 40 theformattedreturnedlist theFormattedReturnedList� ��� r   � ���� J   � ��C�C  � o      �B�B 0 thefinallist theFinalList� ��� X   � ���A�� k   � ��� ��� I  � ��@��?
�@ .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 6 s p o t l i g h t T r a c k   :   t h e I t e m   =  � o   � ��>�> 0 theitem theItem� m   � ��� ���    -  � m   � ��� ���  t h e A l b u m   =  � o   � ��=�= 0 thealbum theAlbum� m   � ��� ���    -  � l  � ���<�;� c   � ���� l  � ���:�9� E   � ���� o   � ��8�8 0 theitem theItem� o   � ��7�7 0 thealbum theAlbum�:  �9  � m   � ��6
�6 
TEXT�<  �;  �?  � ��� l  � ��5���5  � / )display dialog theItem & " - " & theAlbum   � ��� R d i s p l a y   d i a l o g   t h e I t e m   &   "   -   "   &   t h e A l b u m� ��4� Z   � ����3�2� E   � ���� o   � ��1�1 0 theitem theItem� o   � ��0�0 0 thealbum theAlbum� s   � ���� o   � ��/�/ 0 theitem theItem� l     ��.�-� n      ���  ;   � �� o   � ��,�, 0 thefinallist theFinalList�.  �-  �3  �2  �4  �A 0 theitem theItem� o   � ��+�+ 40 theformattedreturnedlist theFormattedReturnedList� ��*� L   � ��� o   � ��)�) 0 thefinallist theFinalList�*    ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  � < 6c--   spotlightQuery(thePath, theSpotlightQueryParams)   � ��� l c - -       s p o t l i g h t Q u e r y ( t h e P a t h ,   t h e S p o t l i g h t Q u e r y P a r a m s )� ��� l     �$���$  � A ;d--   Perform a spotlight search with formatted paramaters.   � ��� v d - -       P e r f o r m   a   s p o t l i g h t   s e a r c h   w i t h   f o r m a t t e d   p a r a m a t e r s .� ��� l     �#���#  � 7 1a--   thePath : file track -- the track to search   � ��� b a - -       t h e P a t h   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h�    l     �"�"   � �a--   theSpotlightQueryParams : list of records -- The list of parameters to perform the spotlight search (like {{name:"kMDItemFSName", value:theName}}).    �2 a - -       t h e S p o t l i g h t Q u e r y P a r a m s   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p a r a m e t e r s   t o   p e r f o r m   t h e   s p o t l i g h t   s e a r c h   ( l i k e   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : t h e N a m e } } ) .  l     �!�!   , &r--   list -- The list of files found.    �		 L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d . 

 l     � �   ��x--   spotlightTrack("/Volumes/music/Musique/", {{name:"kMDItemFSName", value:"no fun"}}) --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}    � x - -       s p o t l i g h t T r a c k ( " / V o l u m e s / m u s i c / M u s i q u e / " ,   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : " n o   f u n " } } )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }  i  �� I      ���  0 spotlightquery spotlightQuery  o      �� 0 thepath thePath � o      �� 20 thespotlightqueryparams theSpotlightQueryParams�  �   k    i  r     	 b      b      m        �!!  m d f i n d   - o n l y i n   n    "#" 1    �
� 
strq# o    �� 0 thepath thePath m    $$ �%%   o      �� 0 
thecommand 
theCommand &'& r   
 ()( J   
 ** +,+ m   
 -- �..  _, /0/ m    11 �22  &0 343 m    55 �66  '4 787 m    99 �::  $8 ;<; m    == �>>  :< ?�? m    @@ �AA  `�  ) o      �� "0 thespecialchars theSpecialChars' BCB X    �D�ED k   % �FF GHG r   % *IJI n   % (KLK 1   & (�
� 
pnamL o   % &�� 0 theparam theParamJ o      �� 0 theparamname theParamNameH MNM r   + 0OPO n   + .QRQ o   , .�� 	0 value  R o   + ,�� 0 theparam theParamP o      �� 0 theparamvalue theParamValueN STS I  1 8�U�
� .ascrcmnt****      � ****U b   1 4VWV m   1 2XX �YY B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  W o   2 3�� 0 theparamvalue theParamValue�  T Z[Z l  9 9�\]�  \ 0 *display dialog theParamValue contains "''"   ] �^^ T d i s p l a y   d i a l o g   t h e P a r a m V a l u e   c o n t a i n s   " ' ' "[ _`_ r   9 @aba n   9 >cdc 2  : >�

�
 
cword o   9 :�	�	 0 theparamvalue theParamValueb o      �� 0 thewordslist theWordsList` efe r   A Hghg I  A F�i�
� .corecnte****       ****i o   A B�� 0 thewordslist theWordsList�  h o      �� &0 thecountwordslist theCountWordsListf jkj l  I I����  �  �  k lml O   I �non k   T �pp qrq X   T �s� ts k   d uu vwv l  d d��xy��  x " display dialog theParamValue   y �zz 8 d i s p l a y   d i a l o g   t h e P a r a m V a l u ew {|{ r   d m}~} I   d k������  0 getlongestpart getLongestPart ��� o   e f���� 0 theparamvalue theParamValue� ���� o   f g����  0 thespecialchar theSpecialChar��  ��  ~ o      ���� 0 theparamvalue theParamValue| ���� Z   n ������� A   n u��� l  n s������ I  n s�����
�� .corecnte****       ****� o   n o���� 0 theparamvalue theParamValue��  ��  ��  � m   s t���� � L   x {�� J   x z����  ��  ��  ��  �   0 thespecialchar theSpecialChart o   W X���� "0 thespecialchars theSpecialCharsr ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  *� o   � ����� 0 theparamvalue theParamValue� m   � ��� ���  *� o      ���� 0 theparamvalue theParamValue� ���� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� ` s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   t h e S p e c i a l C h a r   =  � o   � ����� 0 theparamvalue theParamValue��  ��  o 4   I Q���
�� 
scpt� m   M P�� ���   S t r i n g   U t i l i t i e sm ��� l  � ���������  ��  ��  � ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  � o   � ����� 0 theparamvalue theParamValue��  � ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  "� o   � ����� 0 theparamname theParamName� m   � ��� ���    = =  � l  � ������� n   � ���� 1   � ���
�� 
strq� o   � ����� 0 theparamvalue theParamValue��  ��  � m   � ��� ���  "� o      ���� &0 thespotlightquery theSpotlightQuery� ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� J s p o t l i g h t Q u e r y   :   t h e S p o t l i g h t Q u e r y   =  � o   � ����� &0 thespotlightquery theSpotlightQuery��  � ���� r   � ���� b   � ���� b   � ���� o   � ����� 0 
thecommand 
theCommand� m   � ��� ���   � o   � ����� &0 thespotlightquery theSpotlightQuery� o      ���� 0 
thecommand 
theCommand��  � 0 theparam theParamE o    ���� 20 thespotlightqueryparams theSpotlightQueryParamsC ��� l  � ���������  ��  ��  � ���� Q   �i���� k   �H�� ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� < s p o t l i g h t Q u e r y   :   t h e C o m m a n d   =  � o   � ����� 0 
thecommand 
theCommand��  � ��� Z   � �������� =  � ���� o   � ����� 0 thepath thePath� n  � ���� o   � ����� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f   � �� l  � �������  � 7 1log "spotlightTrack : theCommand = " & theCommand   � ��� b l o g   " s p o t l i g h t T r a c k   :   t h e C o m m a n d   =   "   &   t h e C o m m a n d��  ��  � ��� r   � ���� l  � ������� I  � ������
�� .sysoexecTEXT���     TEXT� o   � ����� 0 
thecommand 
theCommand��  ��  ��  � o      ���� "0 thereturnedlist theReturnedList� ��� r   � ���� n  � ���� 2  � ���
�� 
cpar� o   � ��� "0 thereturnedlist theReturnedList� o      �� 40 theformattedreturnedlist theFormattedReturnedList� ��� I  ���
� .ascrcmnt****      � ****� b   	��� m   �� ��� j s p o t l i g h t Q u e r y   :   c o u n t   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  � l ���� I ���
� .corecnte****       ****� o  �� 40 theformattedreturnedlist theFormattedReturnedList�  �  �  �  � ��� l ����  �  �  � ��� X  0 �  I +��
� .ascrcmnt****      � **** b  ' m  ! � h s p o t l i g h t Q u e r y   :   i t e m   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =   l !&�� c  !&	 o  !"�� 0 theitem theItem	 m  "%�
� 
TEXT�  �  �  � 0 theitem theItem o  �� 40 theformattedreturnedlist theFormattedReturnedList� 

 l 11����  �  �    O  1E r  <D I  <B��� 0 sortlist sortList � o  =>�� 40 theformattedreturnedlist theFormattedReturnedList�  �   o      �� 40 theformattedreturnedlist theFormattedReturnedList 4  19�
� 
scpt m  58 �  L i s t   L i b � L  FH o  FG�� 40 theformattedreturnedlist theFormattedReturnedList�  � R      �
� .ascrerr ****      � **** o      �� 0 errormessage errorMessage ��
� 
errn o      �� 0 errornumber errorNumber�  � k  Pi  I Pe��
� .sysodlogaskr        TEXT b  Pa !  b  P_"#" b  P[$%$ b  PY&'& b  PU()( m  PS** �++ L s p o t l i g h t Q u e r y   :   e r r o r   w i t h   c o m m a n d   :  ) o  ST�� 0 
thecommand 
theCommand' m  UX,, �-- 
   - - -  % o  YZ�� 0 errormessage errorMessage# m  [^.. �//    -  ! o  _`�� 0 errornumber errorNumber�   0�0 L  fi11 J  fh��  �  ��   232 l     ����  �  �  3 454 l     �67�  6 1 +c--   chooseFileManually(theTrack, thePath)   7 �88 V c - -       c h o o s e F i l e M a n u a l l y ( t h e T r a c k ,   t h e P a t h )5 9:9 l     �;<�  ; c ]d--   Choose a file manually to fix the location of a track when no automatic search succeed.   < �== � d - -       C h o o s e   a   f i l e   m a n u a l l y   t o   f i x   t h e   l o c a t i o n   o f   a   t r a c k   w h e n   n o   a u t o m a t i c   s e a r c h   s u c c e e d .: >?> l     �@A�  @ N Ha--   theTrack : file track -- the track to change its location manually   A �BB � a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   c h a n g e   i t s   l o c a t i o n   m a n u a l l y? CDC l     �EF�  E U Oa--   thePath : string -- the path to set the choose file to look for the track   F �GG � a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   s e t   t h e   c h o o s e   f i l e   t o   l o o k   f o r   t h e   t r a c kD HIH l     �JK�  J 3 -r--   string -- The path of the choosen file.   K �LL Z r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   c h o o s e n   f i l e .I MNM l     �OP�  O � �x--   chooseFileManually(file track, "/Volumes/music/Musique/Media.localized/Music/") --> "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3"   P �QQd x - -       c h o o s e F i l e M a n u a l l y ( f i l e   t r a c k ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / " )   - - >   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 "N RSR i  ��TUT I      �V�� (0 choosefilemanually chooseFileManuallyV WXW o      �� 0 thetrack theTrackX Y�Y o      �� 0 thepath thePath�  �  U k    *ZZ [\[ r     ]^] m     �
� boovfals^ o      �� 0 	theanswer 	theAnswer\ _`_ r    	aba n    cdc 1    �
� 
pnamd o    �� 0 thetrack theTrackb o      �� 0 thename theName` efe r   
 1ghg I  
 /�ij
� .sysodlogaskr        TEXTi b   
 klk b   
 mnm b   
 opo b   
 qrq l 	 
 s��s m   
 tt �uu * C a n ' t   f i n d   t h e   t r a c k  �  �  r n   vwv I    �~x�}�~ .0 getformattedtrackname getFormattedTrackNamex yzy o    �|�| 0 thetrack theTrackz {�{{ n   |}| o    �z�z b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_}  f    �{  �}  w  f    p m    ~~ �    i n   t h e   p a t h   'n n   ��� o    �y�y 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f    l m    �� ��� ( ' . 
 S e a r c h   m a n u a l l y   ?j �x��
�x 
btns� l 
  #��w�v� J    #�� ��� m    �� ���  C a n c e l� ��� m     �� ���  C o n t i n u e� ��u� m     !�� ���  O K�u  �w  �v  � �t��
�t 
dflt� m   $ %�� ���  O K� �s��
�s 
cbtn� m   & '�� ���  C a n c e l� �r��q
�r 
disp� m   ( )�p�p �q  h o      �o�o 0 dialogresult dialogResultf ��� Z   2%���n�m� =  2 ;��� n   2 7��� 1   3 7�l
�l 
bhit� o   2 3�k�k 0 dialogresult dialogResult� m   7 :�� ���  O K� k   >!�� ��� I  > C�j��i
�j .JonspClpnull���     ****� o   > ?�h�h 0 thename theName�i  � ��� r   D R��� l  D P��g�f� I  D P�e��d
�e .sysoloadscpt        file� 4   D L�c�
�c 
file� m   H K�� ��� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�d  �g  �f  � o      �b�b 0 finderutils finderUtils� ��� r   S Z��� n   S X��� o   T X�a�a &0 _musicextensions_ _musicExtensions_� o   S T�`�` 0 finderutils finderUtils� o      �_�_ (0 themusicextensions theMusicExtensions� ��^� V   [!��� k   c�� ��� r   c ���� I  c ��]�\�
�] .sysostdfalis    ��� null�\  � �[��
�[ 
prmp� b   g t��� m   g j�� ��� J P l e a s e   c h o o s e   a   f i l e   f o r   t h e   t r a c k   :  � n  j s��� l 
 k s��Z�Y� I   k s�X��W�X .0 getformattedtrackname getFormattedTrackName� ��� o   k l�V�V 0 thetrack theTrack� ��U� n  l o��� o   m o�T�T b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   l m�U  �W  �Z  �Y  �  f   j k� �S��
�S 
ftyp� l 
 w x��R�Q� o   w x�P�P (0 themusicextensions theMusicExtensions�R  �Q  � �O��N
�O 
dflc� o   { |�M�M 0 thepath thePath�N  � o      �L�L 0 thefile theFile� ��� O   � ���� r   � ���� I   � ��K��J�K 0 getfilename getFileName� ��I� o   � ��H�H 0 thefile theFile�I  �J  � o      �G�G 0 thefilename theFileName� 4   � ��F�
�F 
scpt� m   � ��� ���   F i n d e r   U t i l i t i e s� ��E� Z   ����D�� H   � ��� E   � ���� o   � ��C�C 0 thefilename theFileName� o   � ��B�B 0 thename theName� k   ��� ��� r   � ���� I  � ��A��
�A .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� l 	 � ���@�?� m   � ��� ��� * T h e   s e l e c t e d   f i l e   :   '�@  �?  � o   � ��>�> 0 thefilename theFileName� m   � ��� ��� X '   s e e m s   t o   n o t   c o n t a i n s   t h e   t r a c k ' s   n a m e   :   '� o   � ��=�= 0 thename theName� m   � ��� ��� " ' . 
 A r e   y o u   s u r e   ?� �<��
�< 
btns� l 
 � ���;�:� J   � �    m   � � �  C a n c e l  m   � � �  N o 	�9	 m   � �

 �  Y e s�9  �;  �:  � �8
�8 
dflt m   � � �  Y e s �7
�7 
cbtn m   � � �  C a n c e l �6�5
�6 
disp m   � ��4�4 �5  � o      �3�3 0 dialogresult dialogResult� �2 Z   ��1 =  � � n   � � 1   � ��0
�0 
bhit o   � ��/�/ 0 dialogresult dialogResult m   � � �  Y e s k   � �  !  r   � �"#" m   � ��.
�. boovtrue# o      �-�- 0 	theanswer 	theAnswer! $�,$ O   � �%&% L   � �'' I   � ��+(�*�+ 60 convertaliastoposixstring convertAliasToPOSIXString( )�)) o   � ��(�( 0 thefile theFile�)  �*  & 4   � ��'*
�' 
scpt* m   � �++ �,,   F i n d e r   U t i l i t i e s�,   -.- =  � �/0/ n   � �121 1   � ��&
�& 
bhit2 o   � ��%�% 0 dialogresult dialogResult0 m   � �33 �44  N o. 5�$5 l �#�"�!�#  �"  �!  �$  �1  �2  �D  � O  	676 L  88 I  � 9��  60 convertaliastoposixstring convertAliasToPOSIXString9 :�: o  �� 0 thefile theFile�  �  7 4  	�;
� 
scpt; m  << �==   F i n d e r   U t i l i t i e s�E  � =   _ b>?> o   _ `�� 0 	theanswer 	theAnswer? m   ` a�
� boovfals�^  �n  �m  � @�@ L  &*AA m  &)BB �CC  �  S DED l     ����  �  �  E FGF l     �HI�  H ) #-------- DEAD TRACKS END ----------   I �JJ F - - - - - - - -   D E A D   T R A C K S   E N D   - - - - - - - - - -G KLK l     ����  �  �  L MNM l     �OP�  O , &c--   convertFileTracks(theFileTracks)   P �QQ L c - -       c o n v e r t F i l e T r a c k s ( t h e F i l e T r a c k s )N RSR l     �TU�  T I Cd--   Convert the file tracks to the default convert Music setting.   U �VV � d - -       C o n v e r t   t h e   f i l e   t r a c k s   t o   t h e   d e f a u l t   c o n v e r t   M u s i c   s e t t i n g .S WXW l     �YZ�  Y F @a--   theFileTracks : file tracks -- The file tracks to convert.   Z �[[ � a - -       t h e F i l e T r a c k s   :   f i l e   t r a c k s   - -   T h e   f i l e   t r a c k s   t o   c o n v e r t .X \]\ l     �^_�  ^ ( "r--   list -- List of file tracks.   _ �`` D r - -       l i s t   - -   L i s t   o f   f i l e   t r a c k s .] aba l     �cd�  c x rx--   convertFileTracks({file track 1, file track 2, file track 3}) --> {file track 1, file track 2, file track 3}   d �ee � x - -       c o n v e r t F i l e T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }b fgf i ��hih I      �j�� &0 convertfiletracks convertFileTracksj k�
k o      �	�	 0 thefiletracks theFileTracks�
  �  i k     ll mnm t     opo O    qrq r    sts I   �u�
� .hookConvnull���     ****u o    �� 0 thefiletracks theFileTracks�  t o      �� "0 convertedtracks convertedTracksr m    vv�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  p m     ��  Q�n wxw l   ����  �  �  x y� y L    zz o    ���� "0 convertedtracks convertedTracks�   g {|{ l     ��������  ��  ��  | }~} j  ������  0 _strtrackname_ _strTrackName_ m  ������ ~ ��� j  ������� "0 _strartistname_ _strArtistName_� m  ������ � ��� j  �������  0 _stralbumname_ _strAlbumName_� m  ������ � ��� l     ��������  ��  ��  � ��� l     ������  � 6 0c--   getStrTrackName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r T r a c k N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     ������  � / )d--   Return the _strTrackName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     ������  � 2 ,r--   string -- The _strTrackName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     ������  � - 'x--   getStrTrackName() --> "trackName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " t r a c k N a m e "� ��� i ����� I      �������� "0 getstrtrackname getStrTrackName��  ��  � k     
�� ��� r     ��� o     ����  0 _strtrackname_ _strTrackName_� o      ���� 0 thestr theStr� ���� L    
�� o    	���� 0 thestr theStr��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1c--   getStrArtistName() -- TODO - To deprecated.   � ��� b c - -       g e t S t r A r t i s t N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     ������  � 0 *d--   Return the _strArtistName_ property.   � ��� T d - -       R e t u r n   t h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     ������  � 3 -r--   string -- The _strArtistName_ property.   � ��� Z r - -       s t r i n g   - -   T h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     ������  � . (x--   getStrTrackName() --> "artistName"   � ��� P x - -       g e t S t r T r a c k N a m e ( )   - - >   " a r t i s t N a m e "� ��� i ����� I      �������� $0 getstrartistname getStrArtistName��  ��  � k     
�� ��� r     ��� o     ���� "0 _strartistname_ _strArtistName_� o      ���� 0 thestr theStr� ���� L    
�� o    	���� 0 thestr theStr��  � ��� l     ��������  ��  ��  � ��� l     ������  � 6 0c--   getStrAlbumName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r A l b u m N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     ������  � / )d--   Return the _strAlbumName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     ������  � 2 ,r--   string -- The _strAlbumName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     ������  � - 'x--   getStrTrackName() --> "albumName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " a l b u m N a m e "� ��� i ����� I      �������� "0 getstralbumname getStrAlbumName��  ��  � k     
�� ��� r     ��� o     ����  0 _stralbumname_ _strAlbumName_� o      ���� 0 thestr theStr� ���� L    
�� o    	���� 0 thestr theStr��  � ��� l     ��������  ��  ��  � ��� j  ������� "0 _strnormalized_ _strNormalized_� m  ���� ���  n o r m a l i z e d� ��� j  ������� $0 _strtonormalize_ _strToNormalize_� m  ���� ���  t o N o r m a l i z e� ��� j  �������  0 _strexception_ _strException_� m  ���� ���  e x c e p t i o n� ��� l     ��������  ��  ��  � ��� i ����� I      �������� $0 getstrnormalized getStrNormalized��  ��  � k         r      n     o    �� "0 _strnormalized_ _strNormalized_  f      o      �� 0 thestr theStr � L     o    �� 0 thestr theStr�  � 	
	 l     ����  �  �  
  i �� I      ���� &0 getstrtonormalize getStrToNormalize�  �   k       r      n     o    �� $0 _strtonormalize_ _strToNormalize_  f      o      �� 0 thestr theStr � L     o    �� 0 thestr theStr�    l     ����  �  �    i �� I      ���� "0 getstrexception getStrException�  �   k        r     !"! n    #$# o    ��  0 _strexception_ _strException_$  f     " o      �� 0 thestr theStr  %�% L    && o    �� 0 thestr theStr�   '(' l     ����  �  �  ( )*) i ��+,+ I      ���� 80 getalbumnamepropertieslist getAlbumNamePropertiesList�  �  , k     
-- ./. r     010 o     �� 60 _albumnamepropertieslist_ _albumNamePropertiesList_1 o      �� 20 albumnamepropertieslist albumNamePropertiesList/ 2�2 L    
33 o    	�� 20 albumnamepropertieslist albumNamePropertiesList�  * 454 l     ����  �  �  5 676 l     �89�  8 R Lc--   showProgress(current, total, strDescription, strAdditionalDescription)   9 �:: � c - -       s h o w P r o g r e s s ( c u r r e n t ,   t o t a l ,   s t r D e s c r i p t i o n ,   s t r A d d i t i o n a l D e s c r i p t i o n )7 ;<; l     �=>�  = + %d--   Show the progression of a task.   > �?? J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .< @A@ l     �BC�  B = 7a--   current : integer -- The current index of a task.   C �DD n a - -       c u r r e n t   :   i n t e g e r   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .A EFE l     �GH�  G 9 3a--   total : integer -- The total index of a task.   H �II f a - -       t o t a l   :   i n t e g e r   - -   T h e   t o t a l   i n d e x   o f   a   t a s k .F JKJ l     �LM�  L L Fa--   strDescription : string -- A string to describe the current task   M �NN � a - -       s t r D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   t h e   c u r r e n t   t a s kK OPO l     �QR�  Q ` Za--   strAdditionalDescription : string -- A string to describe an additional description.   R �SS � a - -       s t r A d d i t i o n a l D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   a n   a d d i t i o n a l   d e s c r i p t i o n .P TUT l     �VW�  V 5 /x--   showProgress(2, 15, "In progress...", "")   W �XX ^ x - -       s h o w P r o g r e s s ( 2 ,   1 5 ,   " I n   p r o g r e s s . . . " ,   " " )U YZY i ��[\[ I      �]�� 0 showprogress showProgress] ^_^ o      �� 0 current  _ `a` o      �� 	0 total  a bcb o      ��  0 strdescription strDescriptionc d�d o      �� 40 stradditionaldescription strAdditionalDescription�  �  \ O     efe I    �g�� 0 showprogress showProgressg hih o    	�� 0 current  i jkj o   	 
�� 	0 total  k lml b   
 non b   
 pqp b   
 rsr b   
 tut o   
 �� 0 current  u m    vv �ww    /  s o    �� 	0 total  q m    xx �yy    -  o o    ��  0 strdescription strDescriptionm z�z o    �� 40 stradditionaldescription strAdditionalDescription�  �  f 4     �{
� 
scpt{ m    || �}}  U I   U t i l i t i e sZ ~~ l     ����  �  �   ��� l     ����  � 3 -c--   checkIfMaxSize(thePlaylist, theMaxSize)   � ��� Z c - -       c h e c k I f M a x S i z e ( t h e P l a y l i s t ,   t h e M a x S i z e )� ��� l     �~���~  � 1 +d--   To know if a playlist exceed a limit.   � ��� V d - -       T o   k n o w   i f   a   p l a y l i s t   e x c e e d   a   l i m i t .� ��� l     �}���}  � B <a--   thePlaylist : playlist -- The current index of a task.   � ��� x a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .� ��� l     �|���|  � / )a--   theMaxSize : integer -- Size in MB.   � ��� R a - -       t h e M a x S i z e   :   i n t e g e r   - -   S i z e   i n   M B .� ��� l     �{���{  � 3 -r--   boolean : true if exceed, false if not.   � ��� Z r - -       b o o l e a n   :   t r u e   i f   e x c e e d ,   f a l s e   i f   n o t .� ��� l     �z���z  � 2 ,x--   checkIfMaxSize(playlist, 700) --> true   � ��� X x - -       c h e c k I f M a x S i z e ( p l a y l i s t ,   7 0 0 )   - - >   t r u e� ��� i  ����� I      �y��x�y  0 checkifmaxsize checkIfMaxSize� ��� o      �w�w 0 theplaylist thePlaylist� ��v� o      �u�u 0 
themaxsize 
theMaxSize�v  �x  � l    F���� O     F��� k    E�� ��� r    ��� m    �t
�t boovfals� o      �s�s 0 	ismaxsize 	isMaxSize� ��� r    ��� l   ��r�q� n    ��� 1   	 �p
�p 
pSiz� o    	�o�o 0 theplaylist thePlaylist�r  �q  � o      �n�n 0 playlistsize playlistSize� ��� l   �m���m  � 4 .display dialog "toto" & playlistSize as string   � ��� \ d i s p l a y   d i a l o g   " t o t o "   &   p l a y l i s t S i z e   a s   s t r i n g� ��� r    ��� m    �l�l  � o      �k�k &0 sizeoftheplaylist sizeOfThePlaylist� ��� Z    0���j�i� ?   ��� o    �h�h 0 playlistsize playlistSize� m    �g�g  � O    ,��� r    +��� c    )��� I    '�f��e�f "0 convertbytesize convertByteSize� ��� o     !�d�d 0 playlistsize playlistSize� ��� m   ! "�c�c � ��b� m   " #�a�a �b  �e  � m   ' (�`
�` 
nmbr� o      �_�_ &0 sizeoftheplaylist sizeOfThePlaylist� 4    �^�
�^ 
scpt� m    �� ���   F i n d e r   U t i l i t i e s�j  �i  � ��� I  1 8�]��\
�] .ascrcmnt****      � ****� b   1 4��� m   1 2�� ��� J c h e c k I f M a x S i z e   :   s i z e O f T h e P l a y l i s t   =  � o   2 3�[�[ &0 sizeoftheplaylist sizeOfThePlaylist�\  � ��� I  9 @�Z��Y
�Z .ascrcmnt****      � ****� b   9 <��� m   9 :�� ��� < c h e c k I f M a x S i z e   :   t h e M a x S i z e   =  � o   : ;�X�X 0 
themaxsize 
theMaxSize�Y  � ��W� L   A E�� ?  A D��� o   A B�V�V &0 sizeoftheplaylist sizeOfThePlaylist� o   B C�U�U 0 
themaxsize 
theMaxSize�W  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 7 1 TODO --> bug with playlist with more than 1000mo   � ��� b   T O D O   - - >   b u g   w i t h   p l a y l i s t   w i t h   m o r e   t h a n   1 0 0 0 m o� ��� l     �T�S�R�T  �S  �R  � ��� l     �Q���Q  � 6 0 TODO >>> d�placer la fonction dans script perso   � ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o� ��� l      �P���P  �ga
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
� ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � 6 0 TODO >>> d�placer la fonction dans script perso   � ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o� ��� i ����� I      �K�J�I�K B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�J  �I  � k     �    r      n     	 4    	�H
�H 
cobj m    �G�G  I     �F�E�F 20 getfolderplaylistbyname getFolderPlaylistByName 	�D	 m    

 �  J u k e   B o x�D  �E   o      �C�C 0 jukeboxfolder jukeBoxFolder  r     I    �B�A�B .0 getlastfolderplaylist getLastFolderPlaylist �@ o    �?�? 0 jukeboxfolder jukeBoxFolder�@  �A   o      �>�> *0 lastjukeboxplaylist lastJukeBoxPlaylist �= Z    ��< =    I    �;�:�;  0 checkifmaxsize checkIfMaxSize  o    �9�9 *0 lastjukeboxplaylist lastJukeBoxPlaylist �8 m    �7�7��8  �:   m    �6
�6 boovfals I  ! 2�5
�5 .sysodlogaskr        TEXT b   ! ( b   ! & !  m   ! """ �##  P l a y l i s t  ! l  " %$�4�3$ n   " %%&% 1   # %�2
�2 
pnam& o   " #�1�1 *0 lastjukeboxplaylist lastJukeBoxPlaylist�4  �3   m   & ''' �(( 4   d o e s n ' t   r e a c h   7 0 0 m o   y e t   ! �0)*
�0 
btns) J   ) ,++ ,�/, m   ) *-- �..  O K�/  * �./�-
�. 
dflt/ m   - .�,�, �-  �<   O   5 �010 k   9 �22 343 r   9 >565 l  9 <7�+�*7 n   9 <898 1   : <�)
�) 
pSiz9 o   9 :�(�( *0 lastjukeboxplaylist lastJukeBoxPlaylist�+  �*  6 o      �'�' 0 playlistsize playlistSize4 :;: O   ? W<=< r   J V>?> I   J T�&@�%�& "0 convertbytesize convertByteSize@ ABA o   K L�$�$ 0 playlistsize playlistSizeB CDC m   L O�#�# D E�"E m   O P�!�! �"  �%  ? o      � �  &0 sizeoftheplaylist sizeOfThePlaylist= 4   ? G�F
� 
scptF m   C FGG �HH   F i n d e r   U t i l i t i e s; IJI r   X ]KLK \   X [MNM o   X Y�� &0 sizeoftheplaylist sizeOfThePlaylistN m   Y Z���L o      �� 	0 limit  J OPO r   ^ jQRQ n  ^ hSTS I   _ h�U�� &0 getplaylisttracks getPlaylistTracksU VWV o   _ `�� *0 lastjukeboxplaylist lastJukeBoxPlaylistW XYX o   ` a�� 	0 limit  Y Z�Z m   a d[[ �\\  f r o m E n d�  �  T  f   ^ _R o      �� 0 thelist theListP ]^] r   k r_`_ n  k paba I   l p���� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�  �  b  f   k l` o      �� (0 newjukeboxplaylist newJukeBoxPlaylist^ cdc X   s �e�fe k   � �gg hih n  � �jkj I   � ��l�� (0 addtracktoplaylist addTrackToPlaylistl mnm o   � ��� 0 thetrack theTrackn o�o o   � ��� (0 newjukeboxplaylist newJukeBoxPlaylist�  �  k  f   � �i p�p I  � ��
q�	
�
 .coredelonull���     obj q o   � ��� 0 thetrack theTrack�	  �  � 0 thetrack theTrackf o   v w�� 0 thelist theListd rsr n  � �tut I   � ��v�� 0 
endprocess 
endProcessv w�w I  � ��x�
� .corecnte****       ****x o   � ��� 0 thelist theList�  �  �  u  f   � �s y� y L   � �zz o   � ����� 0 thelist theList�   1 m   5 6{{�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �=  � |}| l     ��������  ��  ��  } ~~ l     ������  � $ c--   isCompilation(theTracks)   � ��� < c - -       i s C o m p i l a t i o n ( t h e T r a c k s ) ��� l     ������  � + %d--   Show the progression of a task.   � ��� J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .� ��� l     ������  � / )a--   theTracks : list -- list of tracks.   � ��� R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .� ��� l     ������  � N Hr--   boolean : true or false -- true if is a compilation, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   i s   a   c o m p i l a t i o n ,   f a l s e   i f   n o t .� ��� l     ������  � H Bx--   isCompilation({track 1, track 2, track 3, track 4}) --> true   � ��� � x - -       i s C o m p i l a t i o n ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   t r u e� ��� i  ����� I      ������� 0 iscompilation isCompilation� ���� o      ���� 0 	thetracks 	theTracks��  ��  � l    N���� O     N��� k    M�� ��� r    ��� m    ��
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
� ��� l     ��������  ��  ��  � ��� l     ������  � # c--   showMessage(theMessage)   � ��� : c - -       s h o w M e s s a g e ( t h e M e s s a g e )� ��� l     ������  � 3 -d--   Show a message with default parameters.   � ��� Z d - -       S h o w   a   m e s s a g e   w i t h   d e f a u l t   p a r a m e t e r s .� ��� l     ������  � 7 1a--   theMessage : string -- The message to show.   � ��� b a - -       t h e M e s s a g e   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w .� ��� l     ������  � - 'x--   showMessage("This is a message.")   � ��� N x - -       s h o w M e s s a g e ( " T h i s   i s   a   m e s s a g e . " )� � � i �� I      ������ 0 showmessage showMessage �� o      ���� 0 
themessage 
theMessage��  ��   O      I   �
� .sysodlogaskr        TEXT o    �� 0 
themessage 
theMessage �	

� 
btns	 l 
  	�� J    	 � m     �  O K�  �  �  
 �
� 
dflt l 
 
 �� m   
 �� �  �   ��
� 
disp m    �� �   m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��     l     ����  �  �    j  ���� 00 _filteredplaylistname_ _FilteredPlaylistName_ m  �� �  F i l t e r e d  l     ����  �  �    l     � !�    = 7c--   filterPlaylist(thePlaylist, theKeyword, theField)   ! �"" n c - -       f i l t e r P l a y l i s t ( t h e P l a y l i s t ,   t h e K e y w o r d ,   t h e F i e l d ) #$# l     �%&�  % O Id--   Filter the tracks of a playlist with a keyword and get the results.   & �'' � d - -       F i l t e r   t h e   t r a c k s   o f   a   p l a y l i s t   w i t h   a   k e y w o r d   a n d   g e t   t h e   r e s u l t s .$ ()( l     �*+�  * = 7a--   thePlaylist : playlist -- The playlist to filter.   + �,, n a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   f i l t e r .) -.- l     �/0�  / 9 3a--   theKeyword : string -- The keyword to search.   0 �11 f a - -       t h e K e y w o r d   :   s t r i n g   - -   T h e   k e y w o r d   t o   s e a r c h .. 232 l     �45�  4 � �a--   theField : string -- The field to search (track name, artist or album (see _strTrackName_, _strArtistName_ and _strAlbumName_ properties))   5 �66  a - -       t h e F i e l d   :   s t r i n g   - -   T h e   f i e l d   t o   s e a r c h   ( t r a c k   n a m e ,   a r t i s t   o r   a l b u m   ( s e e   _ s t r T r a c k N a m e _ ,   _ s t r A r t i s t N a m e _   a n d   _ s t r A l b u m N a m e _   p r o p e r t i e s ) )3 787 l     �9:�  9 > 8r--   list : list of file tracks -- The tracks filtered.   : �;; p r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   f i l t e r e d .8 <=< l     �>?�  > u ox--   filterPlaylist(playlist, "dog", "trackName") --> {file track 1, file track 2, file track 3, file track 4}   ? �@@ � x - -       f i l t e r P l a y l i s t ( p l a y l i s t ,   " d o g " ,   " t r a c k N a m e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }= ABA i  ��CDC I      �E��  0 filterplaylist filterPlaylistE FGF o      �� 0 theplaylist thePlaylistG HIH o      �� 0 
thekeyword 
theKeywordI J�J o      �� 0 thefield theField�  �  D O     XKLK k    WMM NON Z    TPQR�P =   	STS o    �� 0 thefield theFieldT n   UVU o    ��  0 _strtrackname_ _strTrackName_V  f    Q r    WXW l   Y��Y 6   Z[Z n    \]\ 2    �
� 
cFlT] o    �� 0 theplaylist thePlaylist[ E    ^_^ 1    �
� 
pnam_ o    �� 0 
thekeyword 
theKeyword�  �  X o      �� 0 results  R `a` =   $bcb o    �� 0 thefield theFieldc o    #�� "0 _strartistname_ _strArtistName_a ded r   ' 5fgf l  ' 3h��h 6  ' 3iji n   ' *klk 2   ( *�
� 
cFlTl o   ' (���� 0 theplaylist thePlaylistj E   + 2mnm 1   , .��
�� 
pArtn o   / 1���� 0 
thekeyword 
theKeyword�  �  g o      ���� 0 results  e opo =  8 ?qrq o   8 9���� 0 thefield theFieldr o   9 >����  0 _stralbumname_ _strAlbumName_p s��s r   B Ptut l  B Nv����v 6  B Nwxw n   B Eyzy 2   C E��
�� 
cFlTz o   B C���� 0 theplaylist thePlaylistx E   F M{|{ 1   G I��
�� 
pAlb| o   J L���� 0 
thekeyword 
theKeyword��  ��  u o      ���� 0 results  ��  �  O }��} L   U W~~ o   U V���� 0 results  ��  L m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  B ��� l     ��~�}�  �~  �}  � ��� l     �|���|  � / )c--   isInPlaylist(theTrack, thePlaylist)   � ��� R c - -       i s I n P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )� ��� l     �{���{  � - 'd--   To know if a track in a playlist.   � ��� N d - -       T o   k n o w   i f   a   t r a c k   i n   a   p l a y l i s t .� ��� l     �z���z  � 2 ,a--   theTrack : track -- The track to know.   � ��� X a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w .� ��� l     �y���y  � I Ca--   thePlaylist : playlist -- The playlist to look for the track.   � ��� � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   l o o k   f o r   t h e   t r a c k .� ��� l     �x���x  � P Jr--   boolean : true or false -- True if is in the playlist, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   T r u e   i f   i s   i n   t h e   p l a y l i s t ,   f a l s e   i f   n o t .� ��� l     �w���w  � 2 ,x--   isInPlaylist(track, playlist) --> true   � ��� X x - -       i s I n P l a y l i s t ( t r a c k ,   p l a y l i s t )   - - >   t r u e� ��� i  ����� I      �v��u�v 0 isinplaylist isInPlaylist� ��� o      �t�t 0 thetrack theTrack� ��s� o      �r�r 0 theplaylist thePlaylist�s  �u  � O     ?��� Q    >���� k    $�� ��� r    ��� n    
��� 1    
�q
�q 
pPIS� o    �p�p 0 thetrack theTrack� o      �o�o "0 thepersistentid thePersistentID� ��� r    ��� l   ��n�m� 6   ��� n    ��� 2    �l
�l 
cTrk� o    �k�k 0 theplaylist thePlaylist� =   ��� 1    �j
�j 
pPIS� o    �i�i "0 thepersistentid thePersistentID�n  �m  � o      �h�h 0 
theresults 
theResults� ��g� L    $�� ?    #��� l   !��f�e� I   !�d��c
�d .corecnte****       ****� o    �b�b 0 
theresults 
theResults�c  �f  �e  � m   ! "�a�a  �g  � R      �`�_�^
�` .ascrerr ****      � ****�_  �^  � k   , >�� ��� I  , ;�]��\
�] .sysodlogaskr        TEXT� b   , 7��� b   , 3��� b   , 1��� m   , -�� ��� , i s I n P l a y l i s t   :   n a m e   =  � l  - 0��[�Z� n   - 0��� 1   . 0�Y
�Y 
pnam� o   - .�X�X 0 thetrack theTrack�[  �Z  � m   1 2�� ���    - -  � n   3 6��� 1   4 6�W
�W 
pnam� o   3 4�V�V 0 theplaylist thePlaylist�\  � ��U� L   < >�� m   < =�T
�T boovfals�U  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P���P  � : 4c--   getChooseList(theTracks, isMultipleSelections)   � ��� h c - -       g e t C h o o s e L i s t ( t h e T r a c k s ,   i s M u l t i p l e S e l e c t i o n s )� ��� l     �O���O  � < 6d--   Get a choice from list UI with a list of tracks.   � ��� l d - -       G e t   a   c h o i c e   f r o m   l i s t   U I   w i t h   a   l i s t   o f   t r a c k s .� ��� l     �N���N  � - 'a--   theTracks : tracks -- The tracks.   � ��� N a - -       t h e T r a c k s   :   t r a c k s   - -   T h e   t r a c k s .� ��� l     �M���M  � d ^a--   isMultipleSelections : boolean -- true if a multiple selection is allowed, false if not.   � ��� � a - -       i s M u l t i p l e S e l e c t i o n s   :   b o o l e a n   - -   t r u e   i f   a   m u l t i p l e   s e l e c t i o n   i s   a l l o w e d ,   f a l s e   i f   n o t .� ��� l     �L���L  � 3 -r--   list : list -- List of tracks selected.   � ��� Z r - -       l i s t   :   l i s t   - -   L i s t   o f   t r a c k s   s e l e c t e d .� ��� l     �K���K  � e _x--   getChooseList({track 1, track 2, track 3, track 4, track 5}, true) --> {track 1, track 2}   � ��� � x - -       g e t C h o o s e L i s t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 ,   t r a c k   5 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 }� ��� i ����� I      �J��I�J 0 getchooselist getChooseList�    o      �H�H 0 	thetracks 	theTracks �G o      �F�F ,0 ismultipleselections isMultipleSelections�G  �I  � k     t  r      J     �E�E   o      �D�D $0 thelisttodisplay theListToDisplay 	 r    

 m    �C�C  o      �B�B 0 i  	  X   	 @�A k    ;  r    $ I    "�@�?�@ .0 getformattedtrackname getFormattedTrackName  o    �>�> 0 thetrack theTrack �= n    o    �<�< b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f    �=  �?   o      �;�; 0 thestr theStr  r   % 0 J   % .  �:  b   % ,!"! b   % *#$# l  % (%�9�8% c   % (&'& o   % &�7�7 0 i  ' m   & '�6
�6 
TEXT�9  �8  $ m   ( )(( �))    -  " o   * +�5�5 0 thestr theStr�:   o      �4�4 0 theobj theObj *+* s   1 5,-, o   1 2�3�3 0 theobj theObj- l     .�2�1. n      /0/  ;   3 40 o   2 3�0�0 $0 thelisttodisplay theListToDisplay�2  �1  + 1�/1 r   6 ;232 l  6 94�.�-4 [   6 9565 o   6 7�,�, 0 i  6 m   7 8�+�+ �.  �-  3 o      �*�* 0 i  �/  �A 0 thetrack theTrack o    �)�) 0 	thetracks 	theTracks 787 l  A A�(�'�&�(  �'  �&  8 9:9 r   A L;<; l  A J=�%�$= c   A J>?> l  A H@�#�"@ b   A HABA l  A FC�!� C I  A F�D�
� .corecnte****       ****D o   A B�� 0 	thetracks 	theTracks�  �!  �   B m   F GEE �FF H   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   :�#  �"  ? m   H I�
� 
TEXT�%  �$  < o      �� 0 thestrprompt theStrPrompt: GHG l  M M����  �  �  H IJI O   M oKLK Z   Q nMN�OM l  Q RP��P o   Q R�� ,0 ismultipleselections isMultipleSelections�  �  N r   U `QRQ I  U ^�ST
� .gtqpchltns    @   @ ns  S o   U V�� $0 thelisttodisplay theListToDisplayT �UV
� 
prmpU o   W X�� 0 thestrprompt theStrPromptV �W�
� 
mlslW m   Y Z�
� boovtrue�  R o      �� 0 	thechoice 	theChoice�  O r   c nXYX I  c l�Z[
� .gtqpchltns    @   @ ns  Z o   c d�
�
 $0 thelisttodisplay theListToDisplay[ �	\]
�	 
prmp\ o   e f�� 0 thestrprompt theStrPrompt] �^�
� 
mlsl^ m   g h�
� boovfals�  Y o      �� 0 	thechoice 	theChoiceL m   M N__�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  J `a` l  p p����  �  �  a bcb L   p rdd o   p q� �  0 	thechoice 	theChoicec e��e l  s s��������  ��  ��  ��  � fgf l     ��������  ��  ��  g hih j  ���j�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_j m  ������ i klk l     ��������  ��  ��  l mnm l     ��op��  o 5 /c--   getFormattedTrackName(theTrack, theStyle)   p �qq ^ c - -       g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   t h e S t y l e )n rsr l     ��tu��  t [ Ud--   Format a track with a style. The most common is 'title' by 'artist' in 'album'.   u �vv � d - -       F o r m a t   a   t r a c k   w i t h   a   s t y l e .   T h e   m o s t   c o m m o n   i s   ' t i t l e '   b y   ' a r t i s t '   i n   ' a l b u m ' .s wxw l     ��yz��  y 4 .a--   theTrack : track -- The track to format.   z �{{ \ a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   f o r m a t .x |}| l     ��~��  ~ C =a--   theStyle : integer -- The property to format the track.    ��� z a - -       t h e S t y l e   :   i n t e g e r   - -   T h e   p r o p e r t y   t o   f o r m a t   t h e   t r a c k .} ��� l     ������  � + %r--   string  -- The formatted track.   � ��� J r - -       s t r i n g     - -   T h e   f o r m a t t e d   t r a c k .� ��� l     ������  � � �x--   getFormattedTrackName(track, my _formatedTrackNameTrackNameArtistNameAlbumName_) --> "'the have nots' by 'HOUSE OF PAIN' in 'Truth Crushed To Earth Shall Rise Again'"   � ���X x - -       g e t F o r m a t t e d T r a c k N a m e ( t r a c k ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   - - >   " ' t h e   h a v e   n o t s '   b y   ' H O U S E   O F   P A I N '   i n   ' T r u t h   C r u s h e d   T o   E a r t h   S h a l l   R i s e   A g a i n ' "� ��� i  ��� I      ������� .0 getformattedtrackname getFormattedTrackName� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 thestyle theStyle��  ��  � k     `�� ��� O     ]��� k    \�� ��� r    ��� m    �� ���  � o      ���� 0 str  � ���� Q    \���� k    M�� ��� r    ��� n    ��� 1    ��
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
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ���� L   ^ `�� o   ^ _���� 0 str  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , &c--   getFormattedAlbumName(albumName)   � ��� L c - -       g e t F o r m a t t e d A l b u m N a m e ( a l b u m N a m e )� ��� l     ������  � c ]d--   Format the album name of a track. No format if album name exists, unknown album if not.   � ��� � d - -       F o r m a t   t h e   a l b u m   n a m e   o f   a   t r a c k .   N o   f o r m a t   i f   a l b u m   n a m e   e x i s t s ,   u n k n o w n   a l b u m   i f   n o t .� ��� l     ����  � 1 +a--   albumName : string -- The album name.   � �     V a - -       a l b u m N a m e   :   s t r i n g   - -   T h e   a l b u m   n a m e .�     l     �  �    0 *r--   string  -- The formatted album name.     �   T r - -       s t r i n g     - -   T h e   f o r m a t t e d   a l b u m   n a m e .      l     �  	�    9 3x--   getFormattedAlbumName("") --> "unknown album"    	 � 
 
 f x - -       g e t F o r m a t t e d A l b u m N a m e ( " " )   - - >   " u n k n o w n   a l b u m "      i  
    I      � �� .0 getformattedalbumname getFormattedAlbumName   �  o      �� 0 	albumname 	albumName�  �    Z     9  �   l     ��  =         o     �� 0 	albumname 	albumName  m       �    �  �    X    4 �   Z    /  ��  =   #    n         o    �� 
0 locale     o    �� 0 theitem theItem  n    " ! " ! 1     "�
� 
siul " l     #�� # e      $ $ I    ���
� .sysosigtsirr   ��� null�  �  �  �    L   & + % % n   & * & ' & o   ' )�� 	0 label   ' o   & '�� 0 theitem theItem�  �  � 0 theitem theItem  n  	  ( ) ( o   
 �� 60 _albumnamepropertieslist_ _albumNamePropertiesList_ )  f   	 
�    L   7 9 * * o   7 8�� 0 	albumname 	albumName   + , + l     ����  �  �   ,  - . - l     � / 0�   / 6 0 TODO >>> d�placer la fonction dans script perso    0 � 1 1 `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o .  2 3 2 l      � 4 5�   4 � �
	on isInMusicBox(theTrack)
		tell application "Music"
			set plMusicBox to (item 1 of (get every user playlist whose smart is true and name is equal to "Music Box"))
			return my isInPlaylist(theTrack, plMusicBox)
		end tell
	end isInMusicBox
    5 � 6 6� 
 	 o n   i s I n M u s i c B o x ( t h e T r a c k ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 s e t   p l M u s i c B o x   t o   ( i t e m   1   o f   ( g e t   e v e r y   u s e r   p l a y l i s t   w h o s e   s m a r t   i s   t r u e   a n d   n a m e   i s   e q u a l   t o   " M u s i c   B o x " ) ) 
 	 	 	 r e t u r n   m y   i s I n P l a y l i s t ( t h e T r a c k ,   p l M u s i c B o x ) 
 	 	 e n d   t e l l 
 	 e n d   i s I n M u s i c B o x 
 3  7 8 7 l     ����  �  �   8  9 : 9 l     � ; <�   ; < 6c--   isAlbumsArtistAlreadyExists(theArtist, theAlbum)    < � = = l c - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( t h e A r t i s t ,   t h e A l b u m ) :  > ? > l     � @ A�   @ X Rd--   Return a boolean to know if an album of an artist is already in the library.    A � B B � d - -       R e t u r n   a   b o o l e a n   t o   k n o w   i f   a n   a l b u m   o f   a n   a r t i s t   i s   a l r e a d y   i n   t h e   l i b r a r y . ?  C D C l     � E F�   E 2 ,a--   theArtist : string -- The artist name.    F � G G X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e . D  H I H l     � J K�   J 0 *a--   theAlbum : string -- The album name.    K � L L T a - -       t h e A l b u m   :   s t r i n g   - -   T h e   a l b u m   n a m e . I  M N M l     � O P�   O a [r--   boolean : true or false -- true if the album is already in the library, false if not.    P � Q Q � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   t h e   a l b u m   i s   a l r e a d y   i n   t h e   l i b r a r y ,   f a l s e   i f   n o t . N  R S R l     � T U�   T I Cx--   isAlbumsArtistAlreadyExists("", theAlbum) --> "unknown album"    U � V V � x - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( " " ,   t h e A l b u m )   - - >   " u n k n o w n   a l b u m " S  W X W i  Y Z Y I      � [�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists [  \ ] \ o      �� 0 	theartist 	theArtist ]  ^� ^ o      �� 0 thealbum theAlbum�  �   Z O     ' _ ` _ k    & a a  b c b r     d e d e     f f 6   g h g 2    �
� 
cTrk h F     i j i =  	  k l k l  
  m�� m 1   
 �
� 
pArt�  �   l o    �� 0 	theartist 	theArtist j =    n o n 1    �
� 
pAlb o o    �� 0 thealbum theAlbum e o      �� 0 	thetracks 	theTracks c  p� p L    & q q ?    % r s r l   # t�� t I   #� u�
� .corecnte****       **** u o    �� 0 	thetracks 	theTracks�  �  �   s m   # $��  �   ` m      v v�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   X  w x w l     ����  �  �   x  y z y l     ���~�  �  �~   z  { | { l     �} } ~�}   } " -------- ARTWORKS ----------    ~ �   8 - - - - - - - -   A R T W O R K S   - - - - - - - - - - |  � � � l     �|�{�z�|  �{  �z   �  � � � l     �y � ��y   � 0 *---- FROM DOUG'S SCRIPTS. THX BRO ! ------    � � � � T - - - -   F R O M   D O U G ' S   S C R I P T S .   T H X   B R O   !   - - - - - - �  � � � l     �x � ��x   � P J you may want to experiment with these properties to refine your searches!    � � � � �   y o u   m a y   w a n t   t o   e x p e r i m e n t   w i t h   t h e s e   p r o p e r t i e s   t o   r e f i n e   y o u r   s e a r c h e s ! �  � � � l      � � � � j  �w ��w 0 limit_to_size   � m  �v
�v boovtrue � H Bif set to true, will only serch for images described in image_size    � � � � � i f   s e t   t o   t r u e ,   w i l l   o n l y   s e r c h   f o r   i m a g e s   d e s c r i b e d   i n   i m a g e _ s i z e �  � � � l      � � � � j  �u ��u 0 
image_size   � m   � � � � � 
 l a r g e � , &can be 'icon' 'small' 'medium' 'large'    � � � � L c a n   b e   ' i c o n '   ' s m a l l '   ' m e d i u m '   ' l a r g e ' �  � � � l      � � � � j  �t ��t 0 limit_to_domain   � m  �s
�s boovfals � O Iif set to true, will search only in the domain described in search_domain    � � � � � i f   s e t   t o   t r u e ,   w i l l   s e a r c h   o n l y   i n   t h e   d o m a i n   d e s c r i b e d   i n   s e a r c h _ d o m a i n �  � � � l      � � � � j   &�r ��r 0 search_domain   � m   # � � � � �  a m a z o n . c o m � d ^search for images only in a certain domain/website, such as 'amazon.com' or 'artistdirect.com'    � � � � � s e a r c h   f o r   i m a g e s   o n l y   i n   a   c e r t a i n   d o m a i n / w e b s i t e ,   s u c h   a s   ' a m a z o n . c o m '   o r   ' a r t i s t d i r e c t . c o m ' �  � � � l     �q�p�o�q  �p  �o   �  � � � l     �n � ��n   � < 6 you probably don't want to change anything below here    � � � � l   y o u   p r o b a b l y   d o n ' t   w a n t   t o   c h a n g e   a n y t h i n g   b e l o w   h e r e �  � � � j  '-�m ��m 0 
search_url 
search_URL � m  '* � � � � � v h t t p : / / i m a g e s . g o o g l e . c o m / i m a g e s ? h l = e n & b t n G = G o o g l e + S e a r c h & q = �  � � � l     �l�k�j�l  �k  �j   �  � � � l     �i � ��i   � 0 *c--   findAlbumArtworkWithGoogle(theTrack)    � � � � T c - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t h e T r a c k ) �  � � � l     �h � ��h   � Q Kd--   Find a track artwork with Google. Open the result in a Safari window.    � � � � � d - -       F i n d   a   t r a c k   a r t w o r k   w i t h   G o o g l e .   O p e n   t h e   r e s u l t   i n   a   S a f a r i   w i n d o w . �  � � � l     �g � ��g   � * $a--   theTrack : track -- The track.    � � � � H a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k . �  � � � l     �f � ��f   � - 'x--   findAlbumArtworkWithGoogle(track)    � � � � N x - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t r a c k ) �  � � � i .1 � � � I      �e ��d�e 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle �  ��c � o      �b�b 0 thetrack theTrack�c  �d   � k     � � �  � � � O     < � � � k    ; � �  � � � r     � � � o    �a�a 0 thetrack theTrack � o      �`�` 0 
this_track   �  � � � r     � � � c     � � � l    ��_�^ � l    ��]�\ � n     � � � 1   	 �[
�[ 
pAlb � o    	�Z�Z 0 
this_track  �]  �\  �_  �^   � m    �Y
�Y 
ctxt � o      �X�X 0 	the_album   �  � � � r     � � � c     � � � l    ��W�V � l    ��U�T � n     � � � 1    �S
�S 
pArt � o    �R�R 0 
this_track  �U  �T  �W  �V   � m    �Q
�Q 
ctxt � o      �P�P 0 
the_artist   �  � � � l   �O�N�M�O  �N  �M   �  � � � l   �L � ��L   � ) # search for artist if no album name    � � � � F   s e a r c h   f o r   a r t i s t   i f   n o   a l b u m   n a m e �  ��K � Z    ; � � � � � =    � � � o    �J�J 0 	the_album   � m    ! !  �!!   � r    #!!! c    !!!! o    �I�I 0 
the_artist  ! m     �H
�H 
ctxt! o      �G�G 0 this_searchstring   � !!! =  & )!!	! o   & '�F�F 0 
the_artist  !	 m   ' (!
!
 �!!  ! !�E! r   , 1!!! c   , /!!! o   , -�D�D 0 	the_album  ! m   - .�C
�C 
ctxt! o      �B�B 0 this_searchstring  �E   � r   4 ;!!! l  4 9!�A�@! b   4 9!!! b   4 7!!! o   4 5�?�? 0 
the_artist  ! m   5 6!! �!!   ! o   7 8�>�> 0 	the_album  �A  �@  ! o      �=�= 0 this_searchstring  �K   � m     !!�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   � !!! l  = =�<�;�:�<  �;  �:  ! !!! O   = O!! ! r   D N!!!"!! I   D L�9!#�8�9 0 replacestring replaceString!# !$!%!$ o   E F�7�7 0 this_searchstring  !% !&!'!& m   F G!(!( �!)!)   !' !*�6!* m   G H!+!+ �!,!,  +�6  �8  !" l     !-�5�4!- o      �3�3 0 encoded_string  �5  �4  !  4   = A�2!.
�2 
scpt!. m   ? @!/!/ �!0!0  S t r i n g   l i b! !1!2!1 l  P P�1�0�/�1  �0  �/  !2 !3!4!3 Z   P �!5!6!7!8!5 F   P c!9!:!9 =  P W!;!<!; o   P U�.�. 0 limit_to_size  !< m   U V�-
�- boovtrue!: =  Z a!=!>!= o   Z _�,�, 0 limit_to_domain  !> m   _ `�+
�+ boovtrue!6 r   f !?!@!? l  f }!A�*�)!A b   f }!B!C!B b   f w!D!E!D b   f u!F!G!F b   f o!H!I!H b   f m!J!K!J o   f k�(�( 0 
search_url 
search_URL!K o   k l�'�' 0 encoded_string  !I m   m n!L!L �!M!M  & a s _ s i t e s e a r c h =!G o   o t�&�& 0 search_domain  !E m   u v!N!N �!O!O  & i m g s z =!C o   w |�%�% 0 
image_size  �*  �)  !@ l     !P�$�#!P o      �"�" 0 	final_url  �$  �#  !7 !Q!R!Q F   � �!S!T!S =  � �!U!V!U o   � ��!�! 0 limit_to_size  !V m   � �� 
�  boovtrue!T =  � �!W!X!W o   � ��� 0 limit_to_domain  !X m   � ��
� boovfals!R !Y!Z!Y r   � �![!\![ l  � �!]��!] b   � �!^!_!^ b   � �!`!a!` b   � �!b!c!b o   � ��� 0 
search_url 
search_URL!c o   � ��� 0 encoded_string  !a m   � �!d!d �!e!e  & i m g s z =!_ o   � ��� 0 
image_size  �  �  !\ l     !f��!f o      �� 0 	final_url  �  �  !Z !g!h!g F   � �!i!j!i =  � �!k!l!k o   � ��� 0 limit_to_size  !l m   � ��
� boovfals!j =  � �!m!n!m o   � ��� 0 limit_to_domain  !n m   � ��
� boovtrue!h !o�!o r   � �!p!q!p l  � �!r��!r b   � �!s!t!s b   � �!u!v!u b   � �!w!x!w o   � ��� 0 
search_url 
search_URL!x o   � ��� 0 encoded_string  !v m   � �!y!y �!z!z  & a s _ s i t e s e a r c h =!t o   � ��� 0 search_domain  �  �  !q l     !{��
!{ o      �	�	 0 	final_url  �  �
  �  !8 r   � �!|!}!| l  � �!~��!~ b   � �!!�! o   � ��� 0 
search_url 
search_URL!� o   � ��� 0 encoded_string  �  �  !} l     !���!� o      �� 0 	final_url  �  �  !4 !�!�!� l  � ��� ���  �   ��  !� !�!�!� O   � �!�!�!� I   � ���!����� 0 accesswebsite accessWebsite!� !���!� o   � ����� 0 	final_url  ��  ��  !� 4   � ���!�
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
!� !�!�!� l     ��������  ��  ��  !� !�!�!� j  28��!��� &0 _apiherokuappurl_ _APIHerokuAppURL_!� m  25!�!� �!�!� R h t t p s : / / l y r i c - a p i . h e r o k u a p p . c o m / a p i / f i n d /!� !�!�!� j  9=��!���  0 _isnoremember_ _isNoRemember_!� m  9:��
�� boovfals!� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� 6 0c--   setTracksLyricsWithAPIHerokuApp(theTracks)   !� �!�!� ` c - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k s )!� !�!�!� l     ��!�!���  !� 9 3d--   Set the lyrics of tracks with the Heroku API.   !� �!�!� f d - -       S e t   t h e   l y r i c s   o f   t r a c k s   w i t h   t h e   H e r o k u   A P I .!� !�!�!� l     ��!�!���  !� / )a--   theTracks : list -- List of tracks.   !� �!�!� R a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   t r a c k s .!� !�!�!� l     ��!�!���  !� > 8r--   list  -- list of tracks where the lyrics were set.   !� �!�!� p r - -       l i s t     - -   l i s t   o f   t r a c k s   w h e r e   t h e   l y r i c s   w e r e   s e t .!� !�!�!� l     ��!�!���  !� h bx--   setTracksLyricsWithAPIHerokuApp({track 1, track 2, track 3, track 4}) --> {track 1, track 2}   !� �!�!� � x - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   { t r a c k   1 ,   t r a c k   2 }!� !�!�!� i >A!�!�!� I      ��!����� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp!� !���!� o      ���� 0 	thetracks 	theTracks��  ��  !� O     W!�!�!� k    V!�!� !�!�!� r    !�!�!� J    ����  !� o      ���� 0 thelist theList!� !�!�!� r   	 !�!�!� m   	 
����  !� o      ���� 0 i  !� !�!�!� X    S!���!�!� k    N!�!� !�!�!� r    (!�!�!� n   &!�!�!� I    &��!����� .0 getformattedtrackname getFormattedTrackName!� !�!�!� o    ���� 0 thetrack theTrack!� !���!� n   "!�!�!� o     "���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_!�  f     ��  ��  !�  f    !� o      ���� $0 theformatedtrack theFormatedTrack!� !�!�!� n  ) 6!�!�!� I   * 6��!����� 0 showprogress showProgress!� !�!�!� o   * +���� 0 i  !� !�!�!� I  + 0��!���
�� .corecnte****       ****!� o   + ,���� 0 	thetracks 	theTracks��  !� !�!�!� m   0 1!�!� �!�!�  !� !���!� o   1 2���� $0 theformatedtrack theFormatedTrack��  ��  !�  f   ) *!� !�!�!� l  7 7��������  ��  ��  !� !�!�!� Z   7 H!�!�����!� l  7 =!�����!� n  7 =!�!�!� I   8 =��!����� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp!� !���!� o   8 9���� 0 thetrack theTrack��  ��  !�  f   7 8��  ��  !� r   @ D!�!�!� o   @ A���� 0 thetrack theTrack!� l     !���!� n      !�!�!�  ;   B C!� o   A B�� 0 thelist theList�  �  ��  ��  !� " ""  l  I I����  �  �  " "�" r   I N""" [   I L""" o   I J�� 0 i  " m   J K�� " o      �� 0 i  �  �� 0 thetrack theTrack!� o    �� 0 	thetracks 	theTracks!� "�" L   T V"" o   T U�� 0 thelist theList�  !� m     "	"	�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  !� "
""
 l     ����  �  �  " """ l     �""�  " 4 .c--   setTrackLyricsWithAPIHerokuApp(theTrack)   " �"" \ c - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k )" """ l     �""�  " : 4d--   Set the lyrics of a track with the Heroku API.   " �"" h d - -       S e t   t h e   l y r i c s   o f   a   t r a c k   w i t h   t h e   H e r o k u   A P I ." """ l     �""�  " * $a--   theTrack : track -- the track.   " �"" H a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k ." """ l     �""�  " P Jr--   boolean : true or false  -- true if the lyrics is set, false if not.   " �"" � r - -       b o o l e a n   :   t r u e   o r   f a l s e     - -   t r u e   i f   t h e   l y r i c s   i s   s e t ,   f a l s e   i f   n o t ." " "!"  l     �"""#�  "" : 4x--   setTrackLyricsWithAPIHerokuApp(track) --> true   "# �"$"$ h x - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t r a c k )   - - >   t r u e"! "%"&"% i BE"'"("' I      �")�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp") "*�"* o      �� 0 thetrack theTrack�  �  "( O     e"+","+ k    d"-"- "."/". l   ����  �  �  "/ "0"1"0 r    "2"3"2 n   "4"5"4 I    �"6�� .0 getformattedtrackname getFormattedTrackName"6 "7"8"7 o    �� 0 thetrack theTrack"8 "9�"9 n   	":";": o    	�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_";  f    �  �  "5  f    "3 o      �� $0 theformatedtrack theFormatedTrack"1 "<"="< l   ����  �  �  "= ">"?"> r    "@"A"@ n    "B"C"B 1    �
� 
pArt"C o    �� 0 thetrack theTrack"A o      �� 0 	theartist 	theArtist"? "D"E"D r    "F"G"F n    "H"I"H 1    �
� 
pnam"I o    �� 0 thetrack theTrack"G o      �� 0 thename theName"E "J"K"J l   ����  �  �  "K "L"M"L O    ;"N"O"N k   # :"P"P "Q"R"Q r   # ."S"T"S I  # ,�"U"V� 0 
changecase 
changeCase"U o   # $�� 0 	theartist 	theArtist"V �"W�
� 
to  "W n  % ("X"Y"X o   & (�� 0 
_strlower_ 
_strLower_"Y  g   % &�  "T o      �� 0 	theartist 	theArtist"R "Z�"Z r   / :"["\"[ I  / 8�"]"^� 0 
changecase 
changeCase"] o   / 0�� 0 thename theName"^ �"_�
� 
to  "_ n  1 4"`"a"` o   2 4�� 0 
_strlower_ 
_strLower_"a  g   1 2�  "\ o      �� 0 thename theName�  "O 4     �"b
� 
scpt"b m    "c"c �"d"d   S t r i n g   U t i l i t i e s"M "e"f"e l  < <����  �  �  "f "g"h"g r   < F"i"j"i n  < D"k"l"k I   = D�"m��  0 settracklyrics setTrackLyrics"m "n"o"n o   = >�~�~ 0 	theartist 	theArtist"o "p"q"p o   > ?�}�} 0 thename theName"q "r�|"r m   ? @�{
�{ boovtrue�|  �  "l  f   < ="j o      �z�z 0 	thelyrics 	theLyrics"h "s"t"s l  G G�y"u"v�y  "u ( "display dialog "toto " & theLyrics   "v �"w"w D d i s p l a y   d i a l o g   " t o t o   "   &   t h e L y r i c s"t "x"y"x Z   G b"z"{�x"|"z F   G R"}"~"} >  G J""�" o   G H�w�w 0 	thelyrics 	theLyrics"� m   H I"�"� �"�"�  "~ >  M P"�"�"� o   M N�v�v 0 	thelyrics 	theLyrics"� m   N O"�"� �"�"�  n o _ r e m e m b e r"{ k   U ]"�"� "�"�"� r   U Z"�"�"� o   U V�u�u 0 	thelyrics 	theLyrics"� l     "��t�s"� n      "�"�"� 1   W Y�r
�r 
pLyr"� o   V W�q�q 0 thetrack theTrack�t  �s  "� "��p"� L   [ ]"�"� m   [ \�o
�o boovtrue�p  �x  "| L   ` b"�"� m   ` a�n
�n boovfals"y "��m"� l  c c�l�k�j�l  �k  �j  �m  ", m     "�"��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  "& "�"�"� l     �i�h�g�i  �h  �g  "� "�"�"� l     �f"�"��f  "� > 8c--   setTrackLyrics(theArtist, theName, isFirstAttempt)   "� �"�"� p c - -       s e t T r a c k L y r i c s ( t h e A r t i s t ,   t h e N a m e ,   i s F i r s t A t t e m p t )"� "�"�"� l     �e"�"��e  "� � �d--   Set the track's lyrics with Heroku API. If the lyrics are not found, a dialog is shown to type some new string. Finally, a copy / paste of the lyrics can be done.   "� �"�"�P d - -       S e t   t h e   t r a c k ' s   l y r i c s   w i t h   H e r o k u   A P I .   I f   t h e   l y r i c s   a r e   n o t   f o u n d ,   a   d i a l o g   i s   s h o w n   t o   t y p e   s o m e   n e w   s t r i n g .   F i n a l l y ,   a   c o p y   /   p a s t e   o f   t h e   l y r i c s   c a n   b e   d o n e ."� "�"�"� l     �d"�"��d  "� 2 ,a--   theArtist : string -- The artist name.   "� �"�"� X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e ."� "�"�"� l     �c"�"��c  "� / )a--   theName : string -- The track name.   "� �"�"� R a - -       t h e N a m e   :   s t r i n g   - -   T h e   t r a c k   n a m e ."� "�"�"� l     �b"�"��b  "� h ba--   isFirstAttempt : boolean -- True if it is the first attempt to get the lyrics, false if not.   "� �"�"� � a - -       i s F i r s t A t t e m p t   :   b o o l e a n   - -   T r u e   i f   i t   i s   t h e   f i r s t   a t t e m p t   t o   g e t   t h e   l y r i c s ,   f a l s e   i f   n o t ."� "�"�"� l     �a"�"��a  "� * $r--   string  -- The track's lyrics.   "� �"�"� H r - -       s t r i n g     - -   T h e   t r a c k ' s   l y r i c s ."� "�"�"� l     �`"�"��`  "� R Lx--   setTrackLyrics("iron maiden", "the trooper", true) --> "unknown album"   "� �"�"� � x - -       s e t T r a c k L y r i c s ( " i r o n   m a i d e n " ,   " t h e   t r o o p e r " ,   t r u e )   - - >   " u n k n o w n   a l b u m ""� "�"�"� i FI"�"�"� I      �_"��^�_  0 settracklyrics setTrackLyrics"� "�"�"� o      �]�] 0 	theartist 	theArtist"� "�"�"� o      �\�\ 0 thename theName"� "��["� o      �Z�Z  0 isfirstattempt isFirstAttempt�[  �^  "� l   a"�"�"�"� k    a"�"� "�"�"� r     	"�"�"� n    "�"�"� I    �Y"��X�Y @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp"� "�"�"� o    �W�W 0 	theartist 	theArtist"� "��V"� o    �U�U 0 thename theName�V  �X  "�  f     "� o      �T�T 0 	thelyrics 	theLyrics"� "��S"� Z   
a"�"��R"�"� l  
 "��Q�P"� F   
 "�"�"� >  
 "�"�"� o   
 �O�O 0 	thelyrics 	theLyrics"� m    "�"� �"�"� 
 e r r o r"� >   "�"�"� o    �N�N 0 	thelyrics 	theLyrics"� m    "�"� �"�"�  �Q  �P  "� L    "�"� o    �M�M 0 	thelyrics 	theLyrics�R  "� k   a"�"� "�"�"� Z   \"�"��L�K"� H    !"�"� n    "�"�"� o     �J�J  0 _isnoremember_ _isNoRemember_"�  f    "� Z   $X"�"��I"�"� l  $ %"��H�G"� o   $ %�F�F  0 isfirstattempt isFirstAttempt�H  �G  "� k   (�"�"� "�"�"� r   ( >"�"�"� J   ( <"�"� "�"�"� K   ( ."�"� �E"�"��E 0 thelabel theLabel"� m   ) *"�"� �"�"�  N o   ( r e m e m b e r )"� �D"��C�D 0 thedata theData"� m   + ,"�"� �"�"�  n o _ r e m e m b e r�C  "� "�"�"� K   . 4"�"� �B# #�B 0 thelabel theLabel#  m   / 0## �##  N o# �A#�@�A 0 thedata theData# m   1 2## �##  n o�@  "� #�?# K   4 :## �>#	#
�> 0 thelabel theLabel#	 m   5 6## �##  Y e s#
 �=#�<�= 0 thedata theData# m   7 8## �##  y e s�<  �?  "� o      �;�; 0 theobj theObj"� ### r   ? L### b   ? J### b   ? F### b   ? D### b   ? B### m   ? @## �## * N o   l y r i c s   f o u n d   f o r   "# o   @ A�:�: 0 	theartist 	theArtist# m   B C## �##    -  # o   D E�9�9 0 thename theName# m   F I# #  �#!#! ( " .   S e a r c h   m a n u a l l y   ?# o      �8�8 0 theprompttext thePromptText# #"###" l  M M�7�6�5�7  �6  �5  ## #$#%#$ O   M �#&#'#& k   X �#(#( #)#*#) r   X c#+#,#+ I   X a�4#-�3�4 0 getitembydata getItemByData#- #.#/#. o   Y Z�2�2 0 theobj theObj#/ #0�1#0 m   Z ]#1#1 �#2#2  y e s�1  �3  #, o      �0�0  0 thedefaultitem theDefaultItem#* #3#4#3 r   d o#5#6#5 I   d m�/#7�.�/ 0 getitembydata getItemByData#7 #8#9#8 o   e f�-�- 0 theobj theObj#9 #:�,#: m   f i#;#; �#<#<  n o _ r e m e m b e r�,  �.  #6 o      �+�+ 0 thenoremember theNoRemember#4 #=#>#= r   p {#?#@#? I   p y�*#A�)�* 0 getitembydata getItemByData#A #B#C#B o   q r�(�( 0 theobj theObj#C #D�'#D m   r u#E#E �#F#F  n o�'  �)  #@ o      �&�& 0 theno theNo#> #G�%#G r   | �#H#I#H I   | ��$#J�#�$ 0 getitembydata getItemByData#J #K#L#K o   } ~�"�" 0 theobj theObj#L #M�!#M m   ~ �#N#N �#O#O  y e s�!  �#  #I o      � �  0 theyes theYes�%  #' 4   M U�#P
� 
scpt#P m   Q T#Q#Q �#R#R  L i s t   U t i l i t i e s#% #S#T#S l  � �����  �  �  #T #U#V#U O   � �#W#X#W r   � �#Y#Z#Y I   � ��#[�� 0 
getuiitems 
getUIItems#[ #\#]#\ o   � ��� 0 theobj theObj#] #^�#^ m   � ��
� boovfals�  �  #Z o      �� 0 
thebuttons 
theButtons#X 4   � ��#_
� 
scpt#_ m   � �#`#` �#a#a  U I   U t i l i t i e s#V #b#c#b l  � �����  �  �  #c #d#e#d l  � �#f#g#h#f r   � �#i#j#i I  � ��#k#l
� .sysodlogaskr        TEXT#k o   � ��� 0 theprompttext thePromptText#l �#m�
� 
btns#m o   � ��� 0 
thebuttons 
theButtons�  #j o      �� 0 	thedialog 	theDialog#g / )default button theLabel of theDefaultItem   #h �#n#n R d e f a u l t   b u t t o n   t h e L a b e l   o f   t h e D e f a u l t I t e m#e #o#p#o r   � �#q#r#q n   � �#s#t#s 1   � ��
� 
bhit#t o   � ��
�
 0 	thedialog 	theDialog#r o      �	�	 &0 thebuttonreturned theButtonReturned#p #u#v#u l  � �����  �  �  #v #w�#w Z   ��#x#y#z�#x =  � �#{#|#{ o   � ��� &0 thebuttonreturned theButtonReturned#| n   � �#}#~#} o   � ��� 0 thelabel theLabel#~ o   � ��� 0 thenoremember theNoRemember#y k   � �## #�#�#� l  � �� #�#��   #� 1 +display dialog button returned of theDialog   #� �#�#� V d i s p l a y   d i a l o g   b u t t o n   r e t u r n e d   o f   t h e D i a l o g#� #�#�#� r   � �#�#�#� m   � ���
�� boovtrue#� n     #�#�#� o   � �����  0 _isnoremember_ _isNoRemember_#�  f   � �#� #���#� L   � �#�#� n   � �#�#�#� o   � ����� 0 thedata theData#� o   � ����� 0 thenoremember theNoRemember��  #z #�#�#� =  � �#�#�#� o   � ����� &0 thebuttonreturned theButtonReturned#� n   � �#�#�#� o   � ����� 0 thelabel theLabel#� o   � ����� 0 theyes theYes#� #���#� k   ��#�#� #�#�#� r   � �#�#�#� J   � �#�#� #�#�#� K   � �#�#� ��#�#��� 0 thelabel theLabel#� m   � �#�#� �#�#�  C a n c e l#� ��#����� 0 thedata theData#� m   � �#�#� �#�#�  c a n c e l��  #� #���#� K   � �#�#� ��#�#��� 0 thelabel theLabel#� m   � �#�#� �#�#�  C o n t i n u e#� ��#����� 0 thedata theData#� m   � �#�#� �#�#�  c o n t i n u e��  ��  #� o      ���� 0 theobj theObj#� #�#�#� r   � �#�#�#� m   � �#�#� �#�#�  A r t i s t   :#� o      ���� 0 theprompttext thePromptText#� #�#�#� l  � ���������  ��  ��  #� #�#�#� O   �#�#�#� r   �#�#�#� I   ���#����� 0 getitembydata getItemByData#� #�#�#� o   � ����� 0 theobj theObj#� #���#� m   � #�#� �#�#�  c o n t i n u e��  ��  #� o      ����  0 thedefaultitem theDefaultItem#� 4   � ���#�
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
ttxt#� o  FG���� "0 theartistdialog theArtistDialog#� m  KN#�#� �#�#�  #� k  T�#�#� #�#�#� r  T[#�#�#� n  TY$ $$  1  UY��
�� 
ttxt$ o  TU���� "0 theartistdialog theArtistDialog#� o      ���� 0 	theartist 	theArtist#� $$$ r  \a$$$ m  \_$$ �$$  S o n g   n a m e   :$ o      ���� 0 theprompttext thePromptText$ $$	$ r  by$
$$
 I bw��$$
�� .sysodlogaskr        TEXT$ o  bc���� 0 theprompttext thePromptText$ ��$$
�� 
btns$ o  fg���� 0 
thebuttons 
theButtons$ ��$$
�� 
dflt$ n  jm$$$ o  km���� 0 thelabel theLabel$ o  jk����  0 thedefaultitem theDefaultItem$ ��$��
�� 
dtxt$ o  pq���� 0 thename theName��  $ o      ���� 0 thenamedialog theNameDialog$	 $$$ r  z�$$$ n  z$$$ 1  {��
�� 
bhit$ o  z{���� 0 thenamedialog theNameDialog$ o      ���� &0 thebuttonreturned theButtonReturned$ $��$ Z  ��$$����$ F  ��$$$ = ��$ $!$  o  ������ &0 thebuttonreturned theButtonReturned$! n  ��$"$#$" o  ������ 0 thelabel theLabel$# o  ������  0 thedefaultitem theDefaultItem$ > ��$$$%$$ n  ��$&$'$& 1  ����
�� 
ttxt$' o  ������ 0 thenamedialog theNameDialog$% m  ��$($( �$)$)  $ k  ��$*$* $+$,$+ r  ��$-$.$- n  ��$/$0$/ 1  ����
�� 
ttxt$0 o  ������ 0 thenamedialog theNameDialog$. o      ���� 0 thename theName$, $1��$1 L  ��$2$2 I  ����$3���  0 settracklyrics setTrackLyrics$3 $4$5$4 o  ���� 0 	theartist 	theArtist$5 $6$7$6 o  ���� 0 thename theName$7 $8$9$8 m  ���
� boovfals$9 $:�$: m  ���
� boovfals�  �  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �I  "� k  �X$;$; $<$=$< r  ��$>$?$> J  ��$@$@ $A$B$A K  ��$C$C �$D$E� 0 thelabel theLabel$D m  ��$F$F �$G$G  N o$E �$H�� 0 thedata theData$H m  ��$I$I �$J$J  n o�  $B $K�$K K  ��$L$L �$M$N� 0 thelabel theLabel$M m  ��$O$O �$P$P  Y e s$N �$Q�� 0 thedata theData$Q m  ��$R$R �$S$S  y e s�  �  $? o      �� 0 theobj theObj$= $T$U$T r  ��$V$W$V b  ��$X$Y$X b  ��$Z$[$Z b  ��$\$]$\ b  ��$^$_$^ m  ��$`$` �$a$a ( N o   l y r i c s   f o u n d   f o r  $_ o  ���� 0 	theartist 	theArtist$] m  ��$b$b �$c$c    -  $[ o  ���� 0 thename theName$Y m  ��$d$d �$e$e . .   C o p y   /   p a s t e   l y r i c s   ?$W o      �� 0 theprompttext thePromptText$U $f$g$f l ������  �  �  $g $h$i$h O  ��$j$k$j r  ��$l$m$l I  ���$n�� 0 getitembydata getItemByData$n $o$p$o o  ���� 0 theobj theObj$p $q�$q m  ��$r$r �$s$s  n o�  �  $m o      ��  0 thedefaultitem theDefaultItem$k 4  ���$t
� 
scpt$t m  ��$u$u �$v$v  L i s t   U t i l i t i e s$i $w$x$w l ������  �  �  $x $y$z$y O  �${$|${ r  $}$~$} I  �$�� 0 
getuiitems 
getUIItems$ $�$�$� o  	�� 0 theobj theObj$� $��$� m  	
�~
�~ boovfals�  �  $~ o      �}�} 0 
thebuttons 
theButtons$| 4  ��|$�
�| 
scpt$� m   $�$� �$�$�  U I   U t i l i t i e s$z $�$�$� r  +$�$�$� I )�{$�$�
�{ .sysodlogaskr        TEXT$� o  �z�z 0 theprompttext thePromptText$� �y$�$�
�y 
btns$� o  �x�x 0 
thebuttons 
theButtons$� �w$�$�
�w 
dflt$� n  $�$�$� o  �v�v 0 thelabel theLabel$� o  �u�u  0 thedefaultitem theDefaultItem$� �t$��s
�t 
dtxt$� m   #$�$� �$�$�  �s  $� o      �r�r 0 	thedialog 	theDialog$� $��q$� Z  ,X$�$��p�o$� F  ,C$�$�$� = ,5$�$�$� n  ,1$�$�$� 1  -1�n
�n 
bhit$� o  ,-�m�m 0 	thedialog 	theDialog$� n  14$�$�$� o  24�l�l 0 thelabel theLabel$� o  12�k�k  0 thedefaultitem theDefaultItem$� > 8A$�$�$� n  8=$�$�$� 1  9=�j
�j 
ttxt$� o  89�i�i 0 	thedialog 	theDialog$� m  =@$�$� �$�$�  $� k  FT$�$� $�$�$� r  FQ$�$�$� c  FO$�$�$� n  FK$�$�$� 1  GK�h
�h 
ttxt$� o  FG�g�g 0 	thedialog 	theDialog$� m  KN�f
�f 
TEXT$� o      �e�e 0 	thelyrics 	theLyrics$� $��d$� L  RT$�$� o  RS�c�c 0 	thelyrics 	theLyrics�d  �p  �o  �q  �L  �K  "� $�$�$� l ]]�b�a�`�b  �a  �`  $� $��_$� l ]a$�$�$�$� L  ]a$�$� m  ]`$�$� �$�$�  $�   default return   $� �$�$�    d e f a u l t   r e t u r n�_  �S  "�   TODO --> to check   "� �$�$� $   T O D O   - - >   t o   c h e c k"� $�$�$� l     �^�]�\�^  �]  �\  $� $�$�$� l     �[�Z�Y�[  �Z  �Y  $� $�$�$� i JM$�$�$� I      �X$��W�X @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp$� $�$�$� o      �V�V 0 	theartist 	theArtist$� $��U$� o      �T�T 0 thename theName�U  �W  $� O     2$�$�$� k    1$�$� $�$�$� r    $�$�$� b    $�$�$� b    $�$�$� b    	$�$�$� n   $�$�$� o    �S�S &0 _apiherokuappurl_ _APIHerokuAppURL_$�  f    $� o    �R�R 0 	theartist 	theArtist$� m   	 
$�$� �$�$�  /$� o    �Q�Q 0 thename theName$� o      �P�P 0 theurl theURL$� $��O$� Q    1$�$�$�$� k    #$�$� $�$�$� r    $�$�$� I   �N$��M
�N .DfaBfEtHnull���     ****$� o    �L�L 0 theurl theURL�M  $� o      �K�K 0 json  $� $�$�$� r     $�$�$� n    $�$�$� o    �J�J 	0 lyric  $� o    �I�I 0 json  $� o      �H�H 0 	thelyrics 	theLyrics$� $��G$� L   ! #$�$� o   ! "�F�F 0 	thelyrics 	theLyrics�G  $� R      �E�D�C
�E .ascrerr ****      � ****�D  �C  $� k   + 1$�$� $�$�$� r   + .$�$�$� m   + ,$�$� �$�$� 
 e r r o r$� o      �B�B 0 theerror theError$� $��A$� L   / 1$�$� o   / 0�@�@ 0 theerror theError�A  �O  $� m     $�$��                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  $� $�$�$� l     �?�>�=�?  �>  �=  $� $�$�$� l     �<$�$��<  $� $ -------- END LYRICS ----------   $� �$�$� < - - - - - - - -   E N D   L Y R I C S   - - - - - - - - - -$� $�$�$� l     �;�:�9�;  �:  �9  $� $�$�$� l     �8% %�8  %  ; 5-------------------- Exporting ----------------------   % �%% j - - - - - - - - - - - - - - - - - - - -   E x p o r t i n g   - - - - - - - - - - - - - - - - - - - - - -$� %%% l     �7�6�5�7  �6  �5  % %%% l     �4%%�4  % Q Kc--   exportFileToSpecificFolder(theFileTrack, theDestination, replaceFile)   % �%	%	 � c - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e F i l e T r a c k ,   t h e D e s t i n a t i o n ,   r e p l a c e F i l e )% %
%%
 l     �3%%�3  % O Id--   Export a file track to a folder with the artist/album/track format.   % �%% � d - -       E x p o r t   a   f i l e   t r a c k   t o   a   f o l d e r   w i t h   t h e   a r t i s t / a l b u m / t r a c k   f o r m a t .% %%% l     �2%%�2  % P Ja--   theFileTrack : string -- The POSX path of the file track's location.   % �%% � a - -       t h e F i l e T r a c k   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   f i l e   t r a c k ' s   l o c a t i o n .% %%% l     �1%%�1  % O Ia--   theDestination : string -- The POSX path of the destination folder.   % �%% � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   d e s t i n a t i o n   f o l d e r .% %%% l     �0%%�0  % U Oa--   replaceFile : boolean -- True if the file must be replaced, false if not.   % �%% � a - -       r e p l a c e F i l e   :   b o o l e a n   - -   T r u e   i f   t h e   f i l e   m u s t   b e   r e p l a c e d ,   f a l s e   i f   n o t .% %%% l     �/% %!�/  %  K Er--   string  -- The POSX path of the copied file in the destination.   %! �%"%" � r - -       s t r i n g     - -   T h e   P O S X   p a t h   o f   t h e   c o p i e d   f i l e   i n   t h e   d e s t i n a t i o n .% %#%$%# l     �.%%%&�.  %%60x--   exportFileToSpecificFolder("/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/ENHANCER/Street Trash/21 mega squatt.mp3", "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/", true) --> "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/ENHANCER/Street Trash/21 mega squatt.mp3"   %& �%'%'` x - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / " ,   t r u e )   - - >   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 "%$ %(%)%( i NQ%*%+%* I      �-%,�,�- 80 exportfiletospecificfolder exportFileToSpecificFolder%, %-%.%- o      �+�+ 0 thefiletrack theFileTrack%. %/%0%/ o      �*�*  0 thedestination theDestination%0 %1�)%1 o      �(�( 0 replacefile replaceFile�)  �,  %+ k     �%2%2 %3%4%3 I    	�'%5�&
�' .ascrcmnt****      � ****%5 c     %6%7%6 b     %8%9%8 m     %:%: �%;%; X e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e F i l e T r a c k   =  %9 o    �%�% 0 thefiletrack theFileTrack%7 m    �$
�$ 
TEXT�&  %4 %<%=%< O   
 �%>%?%> k    �%@%@ %A%B%A l   �#%C%D�#  %C ? 9set theFolderName to my getiTunesFolderName(theFileTrack)   %D �%E%E r s e t   t h e F o l d e r N a m e   t o   m y   g e t i T u n e s F o l d e r N a m e ( t h e F i l e T r a c k )%B %F%G%F l   �"%H%I�"  %H " display dialog theFolderName   %I �%J%J 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e%G %K%L%K l   �!%M%N�!  %M  return   %N �%O%O  r e t u r n%L %P%Q%P l   � %R%S�   %R # display dialog theDestination   %S �%T%T : d i s p l a y   d i a l o g   t h e D e s t i n a t i o n%Q %U%V%U l   �%W%X�  %W " display dialog theFolderName   %X �%Y%Y 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e%V %Z%[%Z O    C%\%]%\ k    B%^%^ %_%`%_ r    !%a%b%a I    �%c�� 0 explode  %c %d%e%d m    %f%f �%g%g  /%e %h�%h o    �� 0 thefiletrack theFileTrack�  �  %b o      �� "0 thesplittedpath theSplittedPath%` %i%j%i r   " )%k%l%k I  " '�%m�
� .corecnte****       ****%m o   " #�� "0 thesplittedpath theSplittedPath�  %l o      �� 0 thecount theCount%j %n%o%n r   * 0%p%q%p n   * .%r%s%r 4   + .�%t
� 
cobj%t l  , -%u��%u o   , -�� 0 thecount theCount�  �  %s o   * +�� "0 thesplittedpath theSplittedPath%q o      �� 0 thefilename theFileName%o %v%w%v r   1 9%x%y%x n   1 7%z%{%z 4   2 7�%|
� 
cobj%| l  3 6%}��%} \   3 6%~%%~ o   3 4�� 0 thecount theCount% m   4 5�� �  �  %{ o   1 2�
�
 "0 thesplittedpath theSplittedPath%y o      �	�	  0 thealbumfolder theAlbumFolder%w %��%� r   : B%�%�%� n   : @%�%�%� 4   ; @�%�
� 
cobj%� l  < ?%���%� \   < ?%�%�%� o   < =�� 0 thecount theCount%� m   = >�� �  �  %� o   : ;�� "0 thesplittedpath theSplittedPath%� o      �� "0 theartistfolder theArtistFolder�  %] 4    � %�
�  
scpt%� m    %�%� �%�%�  S t r i n g   L i b%[ %�%�%� r   D M%�%�%� c   D K%�%�%� l  D I%�����%� b   D I%�%�%� b   D G%�%�%� o   D E���� "0 theartistfolder theArtistFolder%� m   E F%�%� �%�%�  /%� o   G H����  0 thealbumfolder theAlbumFolder��  ��  %� m   I J��
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
�� .ascrcmnt****      � ****%� b   � �%�%�%� m   � �%�%� �%�%� T e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e C o m m a n d   =  %� o   � ����� 0 
thecommand 
theCommand��  %� %���%� Q   � �%�%�%�%� k   � �%�%� %�& %� r   � �&&& I  � ���&��
�� .sysoexecTEXT���     TEXT& o   � ����� 0 
thecommand 
theCommand��  & o      ���� 0 thereturned theReturned&  &��& L   � �&& o   � ����� (0 thedestinationfile theDestinationFile��  %� R      ������
�� .ascrerr ****      � ****��  ��  %� k   � �&& &&& I  � ���&	��
�� .sysodlogaskr        TEXT&	 b   � �&
&&
 m   � �&& �&& j e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   w i t h   t h e C o m m a n d   =  & o   � ����� 0 
thecommand 
theCommand��  & &��& L   � �&& m   � �&& �&&  ��  ��  %? 4   
 ��&
�� 
scpt& m    && �&&   F i n d e r   U t i l i t i e s%= &&& r   � �&&& b   � �&&& m   � �&& �&&  e r r o r   w i t h   :  & o   � ����� 0 thefiletrack theFileTrack& o      ���� 0 theerrorstr theErrorStr& &&& l  � ���&& ��  & . (copy theTrack to the end of theErrorList   &  �&!&! P c o p y   t h e T r a c k   t o   t h e   e n d   o f   t h e E r r o r L i s t& &"&#&" I  � ���&$��
�� .sysodlogaskr        TEXT&$ o   � ����� 0 theerrorstr theErrorStr��  &# &%�&% L   � �&&&& m   � �&'&' �&(&(  �  %) &)&*&) l     ����  �  �  &* &+&,&+ l     �&-&.�  &- K Ec--   exportSelectedTracksToSpecificFolder(theTracks, theDestination)   &. �&/&/ � c - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( t h e T r a c k s ,   t h e D e s t i n a t i o n )&, &0&1&0 l     �&2&3�  &2 � d--   Export tracks to a specific folder. If the track already exists in the destination, it could be overwritten with options.   &3 �&4&4 � d - -       E x p o r t   t r a c k s   t o   a   s p e c i f i c   f o l d e r .   I f   t h e   t r a c k   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n ,   i t   c o u l d   b e   o v e r w r i t t e n   w i t h   o p t i o n s .&1 &5&6&5 l     �&7&8�  &7 > 8a--   theTracks : list -- List of file tracks to export.   &8 �&9&9 p a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   f i l e   t r a c k s   t o   e x p o r t .&6 &:&;&: l     �&<&=�  &< C =a--   theDestination : alias -- the alias path of the folder.   &= �&>&> z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .&; &?&@&? l     �&A&B�  &A k er--   list  -- List of records : theList for the exported files and theErrorList for the error files.   &B �&C&C � r - -       l i s t     - -   L i s t   o f   r e c o r d s   :   t h e L i s t   f o r   t h e   e x p o r t e d   f i l e s   a n d   t h e E r r o r L i s t   f o r   t h e   e r r o r   f i l e s .&@ &D&E&D l     �&F&G�  &F � �x--   exportSelectedTracksToSpecificFolder({file track 1, file track 2, file track 3}, an alias) --> {theList:{file track 1, file track 3, file track 5}, theErrorList:{file track 2, file track 4}}   &G �&H&H� x - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   a n   a l i a s )   - - >   { t h e L i s t : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   5 } ,   t h e E r r o r L i s t : { f i l e   t r a c k   2 ,   f i l e   t r a c k   4 } }&E &I&J&I i  RU&K&L&K I      �&M�� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder&M &N&O&N o      �� 0 	thetracks 	theTracks&O &P�&P o      ��  0 thedestination theDestination�  �  &L l   u&Q&R&S&Q O    u&T&U&T Z   t&V&W��&V >   &X&Y&X o    ��  0 thedestination theDestination&Y m    &Z&Z �&[&[  &W Z   
p&\&]�&^&\ l  
 &_��&_ H   
 &`&` n  
 &a&b&a I    �&c�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace&c &d&e&d o    �� 0 	thetracks 	theTracks&e &f�&f o    ��  0 thedestination theDestination�  �  &b  f   
 �  �  &] k    >&g&g &h&i&h O    %&j&k&j r    $&l&m&l I    "�&n�� 0 getaliasdisk getAliasDisk&n &o�&o o    ��  0 thedestination theDestination�  �  &m o      �� 0 thedisk theDisk&k 4    �&p
� 
scpt&p m    &q&q �&r&r   F i n d e r   U t i l i t i e s&i &s&t&s O   & 0&u&v&u r   * /&w&x&w n   * -&y&z&y 1   + -�
� 
pnam&z o   * +�� 0 thedisk theDisk&x o      �� 0 thediskname theDiskName&v m   & '&{&{�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  &t &|�&| I  1 >�&}&~
� .sysodlogaskr        TEXT&} b   1 4&&�& m   1 2&�&� �&�&� : N o t   e n o u g h   s p a c e   o n   t h e   d i s k  &� o   2 3�� 0 thediskname theDiskName&~ �&�&�
� 
btns&� l 
 5 8&���&� J   5 8&�&� &��&� m   5 6&�&� �&�&�  O K�  �  �  &� �&��
� 
dflt&� m   9 :&�&� �&�&�  O K�  �  �  &^ k   Ap&�&� &�&�&� r   A M&�&�&� l  A K&���&� I  A K�&��
� .sysoloadscpt        file&� 4   A G�&�
� 
file&� m   C F&�&� �&�&� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�  �  �  &� o      �� 0 finderutils finderUtils&� &�&�&� r   N Q&�&�&� m   N O�� &� o      �� 0 i  &� &�&�&� r   R U&�&�&� m   R S�
� boovfals&� o      �� 0 isyesremember isYesRemember&� &�&�&� r   V Y&�&�&� m   V W�
� boovfals&� o      �� 0 isnoremember isNoRemember&� &�&�&� r   Z ]&�&�&� m   Z [�
� boovfals&� o      �� "0 onlymostrecents onlyMostRecents&� &�&�&� r   ^ b&�&�&� J   ^ `��  &� o      �� 0 thelist theList&� &�&�&� r   c g&�&�&� J   c e��  &� o      �� 0 theerrorlist theErrorList&� &�&�&� X   h\&��&�&� k   |W&�&� &�&�&� n  | �&�&�&� I   } ��&��� 0 showprogress showProgress&� &�&�&� o   } ~�~�~ 0 i  &� &�&�&� n   ~ �&�&�&� 1    ��}
�} 
leng&� o   ~ �|�| 0 	thetracks 	theTracks&� &�&�&� m   � �&�&� �&�&�  E x p o r t&� &��{&� b   � �&�&�&� b   � �&�&�&� o   � ��z�z 0 i  &� m   � �&�&� �&�&�   &� n  � �&�&�&� I   � ��y&��x�y .0 getformattedtrackname getFormattedTrackName&� &�&�&� o   � ��w�w 0 thetrack theTrack&� &��v&� n  � �&�&�&� o   � ��u�u b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_&�  f   � ��v  �x  &�  f   � ��{  �  &�  f   | }&� &�&�&� Z   �U&�&��t�s&� l  � �&��r�q&� >  � �&�&�&� n   � �&�&�&� m   � ��p
�p 
pcls&� o   � ��o�o 0 thetrack theTrack&� m   � ��n
�n 
cShT�r  �q  &� Q   �Q&�&�&�&� k   �'&�&� &�&�&� r   � �&�&�&� l  � �&��m�l&� l  � �&��k�j&� n   � �&�&�&� 1   � ��i
�i 
pLoc&� o   � ��h�h 0 thetrack theTrack�k  �j  �m  �l  &� o      �g�g 0 thefiletrack theFileTrack&� &��f&� O   �'&�&�&� k   �&&�&� &�&�&� r   � �&�&�&� n  � �&�&�&� I   � ��e&��d�e *0 getitunesfoldername getiTunesFolderName&� &��c&� o   � ��b�b 0 thefiletrack theFileTrack�c  �d  &�  f   � �&� o      �a�a 0 thefoldername theFolderName&� &�&�&� r   � �&�&�&� I   � ��`&��_�` 0 createfolder createFolder&� &�&�&� o   � ��^�^  0 thedestination theDestination&� &��]&� o   � ��\�\ 0 thefoldername theFolderName�]  �_  &� o      �[�[ 0 	thefolder 	theFolder&� &�&�&� r   � �&�&�&� n   � �&�' &� 1   � ��Z
�Z 
strq'  I   � ��Y'�X�Y 60 convertaliastoposixstring convertAliasToPOSIXString' '�W' o   � ��V�V 0 thefiletrack theFileTrack�W  �X  &� o      �U�U 0 thefilepath theFilePath&� ''' r   � �''' n   � �''' 1   � ��T
�T 
strq' I   � ��S'	�R�S 60 convertaliastoposixstring convertAliasToPOSIXString'	 '
�Q'
 o   � ��P�P 0 	thefolder 	theFolder�Q  �R  ' o      �O�O 0 thefolderpath theFolderPath' ''' r   � �''' I   � ��N'�M�N 0 getfilename getFileName' '�L' o   � ��K�K 0 thefiletrack theFileTrack�L  �M  ' o      �J�J 0 thefilename theFileName' ''' r   �''' b   � �''' b   � �''' b   � �''' m   � �'' �''  c p  ' o   � ��I�I 0 thefilepath theFilePath' m   � �'' �''   ' o   � ��H�H 0 thefolderpath theFolderPath' o      �G�G 0 
thecommand 
theCommand' '' ' r  '!'"'! l '#�F�E'# c  '$'%'$ b  '&'''& b  
'(')'( b  '*'+'* o  �D�D  0 thedestination theDestination'+ o  �C�C 0 thefoldername theFolderName') m  	',', �'-'-  :'' o  
�B�B 0 thefilename theFileName'% m  �A
�A 
TEXT�F  �E  '" o      �@�@ 0 thefinalpath theFinalPath'  '.'/'. Z   '0'1�?'2'0 l '3�>�='3 I  �<'4�;�< 0 isitemexists isItemExists'4 '5�:'5 o  �9�9 0 thefinalpath theFinalPath�:  �;  �>  �=  '1 k  "'6'6 '7'8'7 l ""�8'9':�8  '9 O Idisplay dialog isYesRemember & " " & isNoRemember & " " & onlyMostRecents   ': �';'; � d i s p l a y   d i a l o g   i s Y e s R e m e m b e r   &   "   "   &   i s N o R e m e m b e r   &   "   "   &   o n l y M o s t R e c e n t s'8 '<�7'< Z  "'='>�6'?'= l "6'@�5�4'@ F  "6'A'B'A F  "-'C'D'C H  "$'E'E o  "#�3�3 0 isyesremember isYesRemember'D H  ')'F'F o  '(�2�2 0 isnoremember isNoRemember'B H  02'G'G o  01�1�1 "0 onlymostrecents onlyMostRecents�5  �4  '> k  9�'H'H 'I'J'I r  9�'K'L'K J  9�'M'M 'N'O'N K  9G'P'P �0'Q'R�0 0 thelabel theLabel'Q m  <?'S'S �'T'T . O n l y   m o s t   r e c e n t s   f i l e s'R �/'U�.�/ 0 thedata theData'U m  BE'V'V �'W'W  r e c e n t�.  'O 'X'Y'X K  GU'Z'Z �-'['\�- 0 thelabel theLabel'[ m  JM']'] �'^'^  Y e s'\ �,'_�+�, 0 thedata theData'_ m  PS'`'` �'a'a  y e s�+  'Y 'b'c'b K  Uc'd'd �*'e'f�* 0 thelabel theLabel'e m  X['g'g �'h'h  Y e s   ( r e m e m b e r )'f �)'i�(�) 0 thedata theData'i m  ^a'j'j �'k'k  y e s _ r e m e m b e r�(  'c 'l'm'l K  cq'n'n �''o'p�' 0 thelabel theLabel'o m  fi'q'q �'r'r  N o'p �&'s�%�& 0 thedata theData's m  lo't't �'u'u  n o�%  'm 'v�$'v K  q'w'w �#'x'y�# 0 thelabel theLabel'x m  tw'z'z �'{'{  N o   ( r e m e m b e r )'y �"'|�!�" 0 thedata theData'| m  z}'}'} �'~'~  n o _ r e m e m b e r�!  �$  'L o      � �  *0 thechoicespromptobj theChoicesPromptObj'J ''�' r  ��'�'�'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� m  ��'�'� �'�'� 
 f i l e  '� o  ���� 0 thefoldername theFolderName'� m  ��'�'� �'�'�  :'� o  ���� 0 thefilename theFileName'� m  ��'�'� �'�'�     a l r e a d y   e x i s t s  '� o  ���� 0 thefinalpath theFinalPath'� m  ��'�'� �'�'�  ,   o v e r r i d e   ?'� o      �� 0 theprompttext thePromptText'� '�'�'� O  ��'�'�'� r  ��'�'�'� I  ���'��� 0 getitembydata getItemByData'� '�'�'� o  ���� *0 thechoicespromptobj theChoicesPromptObj'� '��'� m  ��'�'� �'�'�  r e c e n t�  �  '� o      ��  0 thedefaultitem theDefaultItem'� 4  ���'�
� 
scpt'� m  ��'�'� �'�'�  L i s t   U t i l i t i e s'� '�'�'� O  ��'�'�'� r  ��'�'�'� I  ���'��� 0 
getuiitems 
getUIItems'� '�'�'� o  ���� *0 thechoicespromptobj theChoicesPromptObj'� '��'� m  ���
� boovtrue�  �  '� o      �� $0 thechoicesprompt theChoicesPrompt'� 4  ���'�
� 
scpt'� m  ��'�'� �'�'�  U I   U t i l i t i e s'� '�'�'� O  ��'�'�'� r  ��'�'�'� I ���'�'�
� .gtqpchltns    @   @ ns  '� o  ���� $0 thechoicesprompt theChoicesPrompt'� �'�'�
� 
prmp'� o  ���� 0 theprompttext thePromptText'� �
'��	
�
 
inSL'� n  ��'�'�'� o  ���� 0 thelabel theLabel'� o  ����  0 thedefaultitem theDefaultItem�	  '� o      �� 0 	thechoice 	theChoice'� m  ��'�'��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  '� '��'� Z  ��'�'��'�'� l ��'���'� > ��'�'�'� o  ���� 0 	thechoice 	theChoice'� m  ��� 
�  boovfals�  �  '� k  �'�'� '�'�'� l ��������  ��  ��  '� '�'�'� r  '�'�'� c  '�'�'� o  ���� 0 	thechoice 	theChoice'� m  ��
�� 
TEXT'� o      ���� 0 thestrchoice theStrChoice'� '�'�'� l ��������  ��  ��  '� '���'� X  �'���'�'� Z  #�'�'�����'� = #.'�'�'� o  #&���� 0 thestrchoice theStrChoice'� n  &-'�'�'� o  )-���� 0 thelabel theLabel'� o  &)���� 0 theitem theItem'� k  1�'�'� '�'�'� r  1<'�'�'� n  18'�'�'� o  48���� 0 thedata theData'� o  14���� 0 theitem theItem'� o      ���� 0 thedata theData'� '���'� Z  =�'�'�'���'� = =D'�'�'� o  =@���� 0 thedata theData'� m  @C'�'� �'�'�  r e c e n t'� k  Gi'�'� '�'�'� Z  Gc'�'�����'� l GP'�����'� I  GP��'����� $0 ismostrecentfile isMostRecentFile'� '�'�'� o  HI���� 0 thefiletrack theFileTrack'� '���'� o  IL���� 0 thefinalpath theFinalPath��  ��  ��  ��  '� k  S_'�'� '�'�'� s  SW'�'�'� o  ST���� 0 thetrack theTrack'� l     '�����'� n      '�'�'�  ;  UV'� o  TU���� 0 thelist theList��  ��  '� '���'� I X_��'���
�� .sysoexecTEXT���     TEXT'� o  X[���� 0 
thecommand 
theCommand��  ��  ��  ��  '� '�( '� r  dg((( m  de��
�� boovtrue( o      ���� "0 onlymostrecents onlyMostRecents(  (��(  S  hi��  '� ((( l ls(����( = ls((( o  lo���� 0 thedata theData( m  or(	(	 �(
(
  y e s��  ��  ( ((( k  v�(( ((( s  vz((( o  vw���� 0 thetrack theTrack( l     (����( n      (((  ;  xy( o  wx���� 0 thelist theList��  ��  ( ((( I {���(��
�� .sysoexecTEXT���     TEXT( o  {~���� 0 
thecommand 
theCommand��  ( (��(  S  ����  ( ((( l ��(����( = ��((( o  ������ 0 thedata theData( m  ��(( �((  y e s _ r e m e m b e r��  ��  ( ( (!(  k  ��("(" (#($(# s  ��(%(&(% o  ������ 0 thetrack theTrack(& l     ('����(' n      ((()((  ;  ��() o  ������ 0 thelist theList��  ��  ($ (*(+(* I ����(,��
�� .sysoexecTEXT���     TEXT(, o  ������ 0 
thecommand 
theCommand��  (+ (-(.(- r  ��(/(0(/ m  ����
�� boovtrue(0 o      �� 0 isyesremember isYesRemember(. (1�(1  S  ���  (! (2(3(2 l ��(4��(4 = ��(5(6(5 o  ���� 0 thedata theData(6 m  ��(7(7 �(8(8  n o�  �  (3 (9(:(9  S  ��(: (;(<(; l ��(=��(= = ��(>(?(> o  ���� 0 thedata theData(? o  ���� 0 no_remember  �  �  (< (@�(@ k  ��(A(A (B(C(B r  ��(D(E(D m  ���
� boovtrue(E o      �� 0 isnoremember isNoRemember(C (F�(F  S  ���  �  ��  ��  ��  ��  �� 0 theitem theItem'� o  �� *0 thechoicespromptobj theChoicesPromptObj��  �  '� L  ��(G(G m  ���
� 
null�  �6  '? Z  �(H(I(J�(H o  ���� 0 isyesremember isYesRemember(I k  ��(K(K (L(M(L s  ��(N(O(N o  ���� 0 thetrack theTrack(O l     (P��(P n      (Q(R(Q  ;  ��(R o  ���� 0 thelist theList�  �  (M (S�(S I ���(T�
� .sysoexecTEXT���     TEXT(T o  ���� 0 
thecommand 
theCommand�  �  (J (U(V(U l ��(W��(W o  ���� "0 onlymostrecents onlyMostRecents�  �  (V (X�(X Z  �(Y(Z��(Y l ��([��([ I  ���(\�� $0 ismostrecentfile isMostRecentFile(\ (](^(] o  ���� 0 thefiletrack theFileTrack(^ (_�(_ o  ���� 0 thefinalpath theFinalPath�  �  �  �  (Z k  �	(`(` (a(b(a s  �(c(d(c o  ���� 0 thetrack theTrack(d l     (e��(e n      (f(g(f  ;  � (g o  ���� 0 thelist theList�  �  (b (h�(h I 	�(i�
� .sysoexecTEXT���     TEXT(i o  �� 0 
thecommand 
theCommand�  �  �  �  �  �  �7  �?  '2 k   (j(j (k(l(k s  (m(n(m o  �� 0 thetrack theTrack(n l     (o��(o n      (p(q(p  ;  (q o  �� 0 thelist theList�  �  (l (r�(r I  �(s�
� .sysoexecTEXT���     TEXT(s o  �� 0 
thecommand 
theCommand�  �  '/ (t�(t r  !&(u(v(u [  !$(w(x(w o  !"�� 0 i  (x m  "#�� (v o      �� 0 i  �  &� o   � ��� 0 finderutils finderUtils�f  &� R      ���
� .ascrerr ****      � ****�  �  &� k  /Q(y(y (z({(z r  /B(|(}(| b  />(~((~ m  /2(�(� �(�(�  e r r o r   w i t h   :  ( n 2=(�(�(� I  3=�(��� .0 getformattedtrackname getFormattedTrackName(� (�(�(� o  34�� 0 thetrack theTrack(� (��~(� n 49(�(�(� o  59�}�} b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_(�  f  45�~  �  (�  f  23(} o      �|�| 0 theerrorstr theErrorStr({ (�(�(� s  CG(�(�(� o  CD�{�{ 0 thetrack theTrack(� l     (��z�y(� n      (�(�(�  ;  EF(� o  DE�x�x 0 theerrorlist theErrorList�z  �y  (� (�(�(� I HO�w(��v
�w .ascrcmnt****      � ****(� o  HK�u�u 0 theerrorstr theErrorStr�v  (� (��t(� l PP�s(�(��s  (�   display dialog theErrorStr   (� �(�(� 4 d i s p l a y   d i a l o g   t h e E r r o r S t r�t  �t  �s  &� (��r(� l VV�q�p�o�q  �p  �o  �r  � 0 thetrack theTrack&� o   k l�n�n 0 	thetracks 	theTracks&� (�(�(� r  ]k(�(�(� K  ]g(�(� �m(�(��m 0 thelist theList(� o  `a�l�l 0 thelist theList(� �k(��j�k 0 theerrorlist theErrorList(� o  de�i�i 0 theerrorlist theErrorList�j  (� o      �h�h 0 	theresult 	theResult(� (��g(� L  lp(�(� o  lo�f�f 0 	theresult 	theResult�g  �  �  &U m     (�(��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  &R O I TODO --> fix the export format bug (Music - ACE OF BASE - Happy Nation).   &S �(�(� �   T O D O   - - >   f i x   t h e   e x p o r t   f o r m a t   b u g   ( M u s i c   -   A C E   O F   B A S E   -   H a p p y   N a t i o n ) .&J (�(�(� l     �e�d�c�e  �d  �c  (� (�(�(� l     �b(�(��b  (� G Ac--   checkIfDestinationHasEnoughSpace(theTracks, theDestination)   (� �(�(� � c - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )(� (�(�(� l     �a(�(��a  (� D >d--   Check if some tracks could be exported in a destination.   (� �(�(� | d - -       C h e c k   i f   s o m e   t r a c k s   c o u l d   b e   e x p o r t e d   i n   a   d e s t i n a t i o n .(� (�(�(� l     �`(�(��`  (� / )a--   theTracks : list -- list of tracks.   (� �(�(� R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .(� (�(�(� l     �_(�(��_  (� C =a--   theDestination : alias -- the alias path of the folder.   (� �(�(� z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .(� (�(�(� l     �^(�(��^  (� > 8r--   boolean -- True if has enough space, false if not.   (� �(�(� p r - -       b o o l e a n   - -   T r u e   i f   h a s   e n o u g h   s p a c e ,   f a l s e   i f   n o t .(� (�(�(� l     �](�(��]  (� � ~x--   checkIfDestinationHasEnoughSpace(theTracks, theDestination) --> {file track 1, file track 2, file track 3, file track 4}   (� �(�(� � x - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }(� (�(�(� i VY(�(�(� I      �\(��[�\ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace(� (�(�(� o      �Z�Z 0 	thetracks 	theTracks(� (��Y(� o      �X�X  0 thedestination theDestination�Y  �[  (� k     v(�(� (�(�(� O     e(�(�(� k    d(�(� (�(�(� r    (�(�(� J    �W�W  (� o      �V�V 0 thelist theList(� (�(�(� r   	 (�(�(� J   	 �U�U  (� o      �T�T  0 themissinglist theMissingList(� (�(�(� r    (�(�(� m    �S�S  (� o      �R�R 0 i  (� (��Q(� X    d(��P(�(� k   " _(�(� (�(�(� n  " 5(�(�(� I   # 5�O(��N�O 0 showprogress showProgress(� (�(�(� o   # $�M�M 0 i  (� (�(�(� n   $ '(�(�(� 1   % '�L
�L 
leng(� o   $ %�K�K 0 	thetracks 	theTracks(� (�(�(� m   ' ((�(� �(�(� . G e t t i n g   t r a c k s   l o c a t i o n(� (��J(� n  ( 1(�(�(� I   ) 1�I(��H�I .0 getformattedtrackname getFormattedTrackName(� (�(�(� o   ) *�G�G 0 thetrack theTrack(� (��F(� n  * -(�(�(� o   + -�E�E b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_(�  f   * +�F  �H  (�  f   ( )�J  �N  (�  f   " #(� (�(�(� Z   6 Y(�(��D�C(� l  6 ;(��B�A(� >  6 ;) ))  n   6 9))) m   7 9�@
�@ 
pcls) o   6 7�?�? 0 thetrack theTrack) m   9 :�>
�> 
cShT�B  �A  (� k   > U)) ))) r   > C))) l  > A)	�=�<)	 l  > A)
�;�:)
 n   > A))) 1   ? A�9
�9 
pLoc) o   > ?�8�8 0 thetrack theTrack�;  �:  �=  �<  ) o      �7�7 0 thefiletrack theFileTrack) )�6) Z   D U))�5)) >  D G))) o   D E�4�4 0 thefiletrack theFileTrack) m   E F�3
�3 
msng) s   J N))) o   J K�2�2 0 thefiletrack theFileTrack) l     )�1�0) n      )))  ;   L M) o   K L�/�/ 0 thelist theList�1  �0  �5  ) l  Q U)))) s   Q U))) o   Q R�.�. 0 thetrack theTrack) l     )�-�,) n      )))  ;   S T) o   R S�+�+  0 themissinglist theMissingList�-  �,  )   to use later   ) �) )     t o   u s e   l a t e r�6  �D  �C  (� )!�*)! r   Z _)")#)" [   Z ])$)%)$ o   Z [�)�) 0 i  )% m   [ \�(�( )# o      �'�' 0 i  �*  �P 0 thetrack theTrack(� o    �&�& 0 	thetracks 	theTracks�Q  (� m     )&)&�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  (� )'�%)' O   f v)()))( L   m u)*)* I   m t�$)+�#�$ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace)+ ),)-), o   n o�"�" 0 thelist theList)- ).�!). o   o p� �   0 thedestination theDestination�!  �#  )) 4   f j�)/
� 
scpt)/ m   h i)0)0 �)1)1   F i n d e r   U t i l i t i e s�%  (� )2)3)2 l     ����  �  �  )3 )4)5)4 l     �)6)7�  )6 < 6-------------------- UI Display ----------------------   )7 �)8)8 l - - - - - - - - - - - - - - - - - - - -   U I   D i s p l a y   - - - - - - - - - - - - - - - - - - - - - -)5 )9):)9 l     ����  �  �  ): );)<); l     �)=)>�  )= # c--   endProcess(countTracks)   )> �)?)? : c - -       e n d P r o c e s s ( c o u n t T r a c k s ))< )@)A)@ l     �)B)C�  )B G Ad--   Display a basic message with the count of tracks processed.   )C �)D)D � d - -       D i s p l a y   a   b a s i c   m e s s a g e   w i t h   t h e   c o u n t   o f   t r a c k s   p r o c e s s e d .)A )E)F)E l     �)G)H�  )G : 4a--   countTracks : integer -- The number of tracks.   )H �)I)I h a - -       c o u n t T r a c k s   :   i n t e g e r   - -   T h e   n u m b e r   o f   t r a c k s .)F )J)K)J l     �)L)M�  )L  x--   endProcess(154)   )M �)N)N * x - -       e n d P r o c e s s ( 1 5 4 ))K )O)P)O i Z])Q)R)Q I      �)S�� 0 
endprocess 
endProcess)S )T�)T o      �� 0 counttracks countTracks�  �  )R O     )U)V)U I   �)W)X
� .sysodlogaskr        TEXT)W b    	)Y)Z)Y b    )[)\)[ m    )])] �)^)^ * P r o c e s s   t e r m i n �   p o u r  )\ o    �� 0 counttracks countTracks)Z m    )_)_ �)`)`    t r a c k s)X �)a)b
� 
btns)a l 
 
 )c��)c J   
 )d)d )e�
)e m   
 )f)f �)g)g  O K�
  �  �  )b �	)h)i
�	 
dflt)h l 
  )j��)j m    �� �  �  )i �)k�
� 
disp)k m    �� �  )V m     )l)l�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  )P )m)n)m l     ��� �  �  �   )n )o)p)o l     ��)q)r��  )q , &c--   getChoiceList(theList, theLevel)   )r �)s)s L c - -       g e t C h o i c e L i s t ( t h e L i s t ,   t h e L e v e l ))p )t)u)t l     ��)v)w��  )v 8 2d--   Get a formatted item list from a list items.   )w �)x)x d d - -       G e t   a   f o r m a t t e d   i t e m   l i s t   f r o m   a   l i s t   i t e m s .)u )y)z)y l     ��){)|��  ){ 8 2a--   theList : list of records -- the list items.   )| �)})} d a - -       t h e L i s t   :   l i s t   o f   r e c o r d s   - -   t h e   l i s t   i t e m s .)z )~))~ l     ��)�)���  )� 9 3r--   list of string -- the list of formatted items   )� �)�)� f r - -       l i s t   o f   s t r i n g   - -   t h e   l i s t   o f   f o r m a t t e d   i t e m s) )�)�)� l     ��)�)���  )�x--   getChoiceList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"} }) --> {"1 -  Biblioth�que (37060 tracks)", "2 -  Clips vid�o (8 tracks)", "Musique (37060 tracks)"}   )� �)�)�2 x - -       g e t C h o i c e L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " }   } )   - - >   { " 1   -     B i b l i o t h � q u e   ( 3 7 0 6 0   t r a c k s ) " ,   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) " ,   " M u s i q u e   ( 3 7 0 6 0   t r a c k s ) " })� )�)�)� i ^a)�)�)� I      ��)����� 0 getchoicelist getChoiceList)� )���)� o      ���� 0 thelist theList��  ��  )� k     ^)�)� )�)�)� r     )�)�)� J     ����  )� o      ���� 0 thechoicelist theChoiceList)� )�)�)� Y    [)���)�)���)� k    V)�)� )�)�)� r    )�)�)� n    )�)�)� 4    ��)�
�� 
cobj)� o    ���� 0 i  )� o    ���� 0 thelist theList)� o      ���� 0 theitem theItem)� )�)�)� Z    %)�)�����)� =    )�)�)� o    ���� 0 i  )� m    ���� )� l     ��)�)���  )� = 7			log "getChoiceList = theItem : " & theItem as string   )� �)�)� n 	 	 	 l o g   " g e t C h o i c e L i s t   =   t h e I t e m   :   "   &   t h e I t e m   a s   s t r i n g��  ��  )� )�)�)� r   & +)�)�)� n   & ))�)�)� o   ' )���� 0 thelabel theLabel)� o   & '���� 0 theitem theItem)� o      ���� 0 thelabel theLabel)� )�)�)� r   , ;)�)�)� b   , 9)�)�)� b   , 7)�)�)� b   , 3)�)�)� b   , 1)�)�)� b   , /)�)�)� o   , -���� 0 i  )� m   - .)�)� �)�)�    -  )� o   / 0���� 0 thelabel theLabel)� m   1 2)�)� �)�)�    ()� n   3 6)�)�)� o   4 6���� 0 thecount theCount)� o   3 4���� 0 theitem theItem)� m   7 8)�)� �)�)�    t r a c k s ))� o      ���� 0 thelabel theLabel)� )�)�)� Z   < O)�)�����)� =   < ?)�)�)� o   < =���� 0 i  )� m   = >���� )� I  B K��)���
�� .ascrcmnt****      � ****)� c   B G)�)�)� b   B E)�)�)� m   B C)�)� �)�)� 6 g e t C h o i c e L i s t   =   t h e L a b e l   :  )� o   C D���� 0 thelabel theLabel)� m   E F��
�� 
TEXT��  ��  ��  )� )���)� r   P V)�)�)� c   P S)�)�)� o   P Q���� 0 thelabel theLabel)� m   Q R��
�� 
TEXT)� l     )�����)� n      )�)�)�  ;   T U)� o   S T���� 0 thechoicelist theChoiceList��  ��  ��  �� 0 i  )� m    	���� )� I  	 ��)���
�� .corecnte****       ****)� o   	 
���� 0 thelist theList��  ��  )� )���)� L   \ ^)�)� o   \ ]���� 0 thechoicelist theChoiceList��  )� )�)�)� l     ��������  ��  ��  )� )�)�)� l     ��)�)���  )�   TODO >� to remove   )� �)�)� $   T O D O   > �   t o   r e m o v e)� )�)�)� i be)�)�)� I      ��)����� (0 showmessageprocess showMessageProcess)� )���)� o      ���� 0 counttracks countTracks��  ��  )� n    )�)�)� I    ��)����� 0 
endprocess 
endProcess)� )���)� o    ���� 0 counttracks countTracks��  ��  )�  f     )� )�)�)� l     �������  ��  �  )� )�)�)� l     �)�)��  )� 3 -c--   showReport(theText, theCount, theTotal)   )� �)�)� Z c - -       s h o w R e p o r t ( t h e T e x t ,   t h e C o u n t ,   t h e T o t a l ))� )�)�)� l     �)�)��  )� / )d--   Show a message with a ratio report.   )� �)�)� R d - -       S h o w   a   m e s s a g e   w i t h   a   r a t i o   r e p o r t .)� )�)�)� l     �)�)��  )� 1 +a--   theText : string -- The text to show.   )� �)�)� V a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   s h o w .)� )�* )� l     �**�  * ; 5a--   theCount : integer -- the count of the success.   * �** j a - -       t h e C o u n t   :   i n t e g e r   - -   t h e   c o u n t   o f   t h e   s u c c e s s .*  *** l     �**�  * ; 5a--   theTotal : integer -- the total of the process.   * �** j a - -       t h e T o t a l   :   i n t e g e r   - -   t h e   t o t a l   o f   t h e   p r o c e s s .* *	*
*	 l     �**�  * > 8x--   showReport("files processed.", theCount, theTotal)   * �** p x - -       s h o w R e p o r t ( " f i l e s   p r o c e s s e d . " ,   t h e C o u n t ,   t h e T o t a l )*
 *** i  fi*** I      �*�� 0 
showreport 
showReport* *** o      �� 0 thetext theText* *** o      �� 0 thecount theCount* *�* o      �� 0 thetotal theTotal�  �  * k     ^** *** l     ����  �  �  * *** O     *** r    ** * I    �*!�� 0 
getpercent 
getPercent*! *"*#*" o    	�� 0 thecount theCount*# *$�*$ o   	 
�� 0 thetotal theTotal�  �  *  o      �� 0 
thepercent 
thePercent* 4     �*%
� 
scpt*% m    *&*& �*'*'  M a t h   U t i l i t i e s* *(*)*( O    "***+** r    !*,*-*, I    �*.��  0 roundtonearest roundToNearest*. */�*/ o    �� 0 
thepercent 
thePercent�  �  *- o      �� 0 
thepercent 
thePercent*+ 4    �*0
� 
scpt*0 m    *1*1 �*2*2  N u m b e r   L i b*) *3*4*3 r   # &*5*6*5 m   # $*7*7 �*8*8  i t e m*6 o      �� 0 stritem strItem*4 *9*:*9 Z   ' 6*;*<��*; l  ' **=��*= ?   ' **>*?*> o   ' (�� 0 thecount theCount*? m   ( )�� �  �  *< r   - 2*@*A*@ b   - 0*B*C*B o   - .�� 0 stritem strItem*C m   . /*D*D �*E*E  s*A o      �� 0 stritem strItem�  �  *: *F*G*F r   7 N*H*I*H c   7 L*J*K*J l  7 J*L��*L b   7 J*M*N*M b   7 H*O*P*O b   7 F*Q*R*Q b   7 D*S*T*S b   7 B*U*V*U b   7 @*W*X*W b   7 >*Y*Z*Y b   7 <*[*\*[ b   7 :*]*^*] o   7 8�� 0 thecount theCount*^ m   8 9*_*_ �*`*`   *\ m   : ;*a*a �*b*b    /  *Z o   < =�� 0 thetotal theTotal*X m   > ?*c*c �*d*d   *V o   @ A�� 0 stritem strItem*T m   B C*e*e �*f*f    (*R o   D E�� 0 
thepercent 
thePercent*P m   F G*g*g �*h*h  % )  *N o   H I�� 0 thetext theText�  �  *K m   J K�
� 
TEXT*I o      �� 0 
themessage 
theMessage*G *i*j*i l  O O����  �  �  *j *k�*k O   O ^*l*m*l I   V ]�*n�� 0 showmessage showMessage*n *o*p*o o   W X�� 0 
themessage 
theMessage*p *q�*q m   X Y*r*r �*s*s 
 M u s i c�  �  *m 4   O S�*t
� 
scpt*t m   Q R*u*u �*v*v  U I   U t i l i t i e s�  * *w*x*w l     ����  �  �  *x *y*z*y l     �*{*|�  *{ / )c--   getListReport(theTracks, theFormat)   *| �*}*} R c - -       g e t L i s t R e p o r t ( t h e T r a c k s ,   t h e F o r m a t )*z *~**~ l     �*�*��  *� 6 0d--   Return a report from the tracks processed.   *� �*�*� ` d - -       R e t u r n   a   r e p o r t   f r o m   t h e   t r a c k s   p r o c e s s e d .* *�*�*� l     �*�*��  *� 3 -a--   theTracks : list -- The list of tracks.   *� �*�*� Z a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t r a c k s .*� *�*�*� l     �*�*��  *� z ta--   theFormat : integer -- The format of the tracks. See _formatedTrackNameTrackNameArtistNameAlbumName_ property.   *� �*�*� � a - -       t h e F o r m a t   :   i n t e g e r   - -   T h e   f o r m a t   o f   t h e   t r a c k s .   S e e   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _   p r o p e r t y .*� *�*�*� l     �*�*��  *� " r--   string  -- The report.   *� �*�*� 8 r - -       s t r i n g     - -   T h e   r e p o r t .*� *�*�*� l     �*�*��  *� f `x--   getListReport({track 1, track 2, track 3}, 1) --> "'the springs' by 'A' in 'Hi-Fi Serious'   *� �*�*� � x - -       g e t L i s t R e p o r t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   1 )   - - >   " ' t h e   s p r i n g s '   b y   ' A '   i n   ' H i - F i   S e r i o u s '*� *�*�*� l     �~*�*��~  *� / )'shut yer face' by 'A' in 'Hi-Fi Serious'   *� �*�*� R ' s h u t   y e r   f a c e '   b y   ' A '   i n   ' H i - F i   S e r i o u s '*� *�*�*� l     �}*�*��}  *� 5 /'pacific ocean blue' by 'A' in 'Hi-Fi Serious'"   *� �*�*� ^ ' p a c i f i c   o c e a n   b l u e '   b y   ' A '   i n   ' H i - F i   S e r i o u s ' "*� *�*�*� i jm*�*�*� I      �|*��{�| 0 getlistreport getListReport*� *�*�*� o      �z�z 0 	thetracks 	theTracks*� *��y*� o      �x�x 0 	theformat 	theFormat�y  �{  *� k     _*�*� *�*�*� r     *�*�*� m     *�*� �*�*�  *� o      �w�w 0 thetext theText*� *�*�*� r    *�*�*� m    �v�v  *� o      �u�u 0 i  *� *�*�*� r    *�*�*� I   �t*��s
�t .corecnte****       *****� o    	�r�r 0 	thetracks 	theTracks�s  *� o      �q�q 0 thecount theCount*� *�*�*� X    \*��p*�*� k     W*�*� *�*�*� r     +*�*�*� n    )*�*�*� I   ! )�o*��n�o .0 getformattedtrackname getFormattedTrackName*� *�*�*� o   ! "�m�m 0 thetrack theTrack*� *��l*� n  " %*�*�*� o   # %�k�k b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_*�  f   " #�l  �n  *�  f     !*� o      �j�j &0 theformattedtrack theFormattedTrack*� *�*�*� n  , 5*�*�*� I   - 5�i*��h�i 0 showprogress showProgress*� *�*�*� o   - .�g�g 0 i  *� *�*�*� o   . /�f�f 0 thecount theCount*� *�*�*� m   / 0*�*� �*�*� * G e t t i n g   t h e   r e p o r t . . .*� *��e*� o   0 1�d�d &0 theformattedtrack theFormattedTrack�e  �h  *�  f   , -*� *�*�*� r   6 9*�*�*� o   6 7�c�c &0 theformattedtrack theFormattedTrack*� o      �b�b 0 theline theLine*� *�*�*� r   : ?*�*�*� b   : =*�*�*� o   : ;�a�a 0 thetext theText*� o   ; <�`�` 0 theline theLine*� o      �_�_ 0 thetext theText*� *�*�*� Z   @ Q*�*��^�]*� A   @ E*�*�*� o   @ A�\�\ 0 i  *� \   A D*�*�*� o   A B�[�[ 0 thecount theCount*� m   B C�Z�Z *� r   H M*�*�*� b   H K*�*�*� o   H I�Y�Y 0 thetext theText*� m   I J*�*� �*�*�  
*� o      �X�X 0 thetext theText�^  �]  *� *��W*� r   R W*�*�*� [   R U*�*�*� o   R S�V�V 0 i  *� m   S T�U�U *� o      �T�T 0 i  �W  �p 0 thetrack theTrack*� o    �S�S 0 	thetracks 	theTracks*� *��R*� L   ] _*�*� o   ] ^�Q�Q 0 thetext theText�R  *� *�*�*� l     �P�O�N�P  �O  �N  *� *�*�*� l     �M*�*��M  *� : 4c--   showUIPlaylistsList(theFlattenList, thePrompt)   *� �*�*� h c - -       s h o w U I P l a y l i s t s L i s t ( t h e F l a t t e n L i s t ,   t h e P r o m p t )*� *�*�*� l     �L+ +�L  +  = 7d--   Show a choose from list box to select a playlist.   + �++ n d - -       S h o w   a   c h o o s e   f r o m   l i s t   b o x   t o   s e l e c t   a   p l a y l i s t .*� +++ l     �K++�K  + K Ea--   theFlattenList : list of records -- The list of playlist items.   + �++ � a - -       t h e F l a t t e n L i s t   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p l a y l i s t   i t e m s .+ ++	+ l     �J+
+�J  +
 A ;a--   thePrompt : string -- The message to show in the box.   + �++ v a - -       t h e P r o m p t   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w   i n   t h e   b o x .+	 +++ l     �I++�I  + ( "r--   string  -- The item choosen.   + �++ D r - -       s t r i n g     - -   T h e   i t e m   c h o o s e n .+ +++ l     �H++�H  +�x--   showUIPlaylistsList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"}}, "Please, select a playlist :") --> "2 -  Clips vid�o (8 tracks)"   + �++� x - -       s h o w U I P l a y l i s t s L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " } } ,   " P l e a s e ,   s e l e c t   a   p l a y l i s t   : " )   - - >   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) "+ +++ i  nq+++ I      �G+�F�G *0 showuiplaylistslist showUIPlaylistsList+ +++ o      �E�E  0 theflattenlist theFlattenList+ +�D+ o      �C�C 0 	theprompt 	thePrompt�D  �F  + k     "++ + +!+  l     �B+"+#�B  +" = 7log "showUIPlaylistsList = " & item 3 of theFlattenList   +# �+$+$ n l o g   " s h o w U I P l a y l i s t s L i s t   =   "   &   i t e m   3   o f   t h e F l a t t e n L i s t+! +%+&+% r     +'+(+' n    +)+*+) I    �A++�@�A 0 getchoicelist getChoiceList++ +,�?+, o    �>�>  0 theflattenlist theFlattenList�?  �@  +*  f     +( o      �=�= 0 thechoicelist theChoiceList+& +-+.+- O   	 +/+0+/ r    +1+2+1 I   �<+3+4
�< .gtqpchltns    @   @ ns  +3 o    �;�; 0 thechoicelist theChoiceList+4 �:+5�9
�: 
prmp+5 o    �8�8 0 	theprompt 	thePrompt�9  +2 o      �7�7 0 	thechoice 	theChoice+0 m   	 
+6+6�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  +. +7+8+7 I   �6+9�5
�6 .ascrcmnt****      � ****+9 b    +:+;+: m    +<+< �+=+= D s h o w U I P l a y l i s t s L i s t   =   t h e C h o i c e   :  +; o    �4�4 0 	thechoice 	theChoice�5  +8 +>�3+> L     "+?+? o     !�2�2 0 	thechoice 	theChoice�3  + +@+A+@ l     �1�0�/�1  �0  �/  +A +B+C+B l     �.�-�,�.  �-  �,  +C +D+E+D i ru+F+G+F I      �+�*�)�+ F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�*  �)  +G l    �+H+I+J+H k     �+K+K +L+M+L r     +N+O+N I    �(+P+Q
�( .sysodlogaskr        TEXT+P m     +R+R �+S+S  L i s t   :+Q �'+T+U
�' 
dtxt+T m    +V+V �+W+W  +U �&+X+Y
�& 
disp+X m    �%
�% stic   +Y �$+Z+[
�$ 
btns+Z J    	+\+\ +]�#+] m    +^+^ �+_+_  O K�#  +[ �"+`�!
�" 
dflt+` m   
 +a+a �+b+b  O K�!  +O o      � �  0 thedialogbox theDialogBox+M +c�+c Z    �+d+e��+d >   +f+g+f n    +h+i+h 1    �
� 
ttxt+i o    �� 0 thedialogbox theDialogBox+g m    +j+j �+k+k  +e k    �+l+l +m+n+m r    +o+p+o n   +q+r+q 1    �
� 
txdl+r 1    �
� 
ascr+p o      �� 0 olddelimiters oldDelimiters+n +s+t+s r     %+u+v+u m     !+w+w �+x+x  
+v n     +y+z+y 1   " $�
� 
txdl+z 1   ! "�
� 
ascr+t +{+|+{ r   & /+}+~+} n   & -++�+ 2   ) -�
� 
citm+� n   & )+�+�+� 1   ' )�
� 
ttxt+� o   & '�� 0 thedialogbox theDialogBox+~ o      �� 0 thelist theList+| +�+�+� r   0 5+�+�+� o   0 1�� 0 olddelimiters oldDelimiters+� n     +�+�+� 1   2 4�
� 
txdl+� 1   1 2�
� 
ascr+� +�+�+� l  6 6�+�+��  +�  set theTracks to    +� �+�+� " s e t   t h e T r a c k s   t o  +� +�+�+� l  6 6�+�+��  +� H Bset thePlaylist to item 1 of my getPlaylistByName("Missing Files")   +� �+�+� � s e t   t h e P l a y l i s t   t o   i t e m   1   o f   m y   g e t P l a y l i s t B y N a m e ( " M i s s i n g   F i l e s " )+� +�+�+� X   6 �+��+�+� O   J �+�+�+� k   U �+�+� +�+�+� r   U `+�+�+� I   U ^�+��
� 0 
leftstring 
leftString+� +�+�+� o   V W�	�	 0 theitem theItem+� +��+� m   W Z+�+� �+�+�    :�  �
  +� o      �� 0 theid theID+� +�+�+� r   a m+�+�+� n  a k+�+�+� I   b k�+���  0 gettrackbydbid getTrackByDBID+� +��+� c   b g+�+�+� o   b c�� 0 theid theID+� m   c f�
� 
long�  �  +�  f   a b+� o      �� 0 thetrack theTrack+� +�+�+� r   n y+�+�+� I   n w� +����  0 rightstring rightString+� +�+�+� o   o p���� 0 theitem theItem+� +���+� m   p s+�+� �+�+�  = = =  ��  ��  +� o      ���� "0 theplaylistname thePlaylistName+� +�+�+� l  z z��+�+���  +� 0 *log "thePlaylistName = " & thePlaylistName   +� �+�+� T l o g   " t h e P l a y l i s t N a m e   =   "   &   t h e P l a y l i s t N a m e+� +�+�+� r   z �+�+�+� n   z �+�+�+� 4   � ���+�
�� 
cobj+� m   � ����� +� n  z �+�+�+� I   { ���+����� &0 getplaylistbyname getPlaylistByName+� +���+� o   { |���� "0 theplaylistname thePlaylistName��  ��  +�  f   z {+� o      ���� 0 thejkplaylist theJKPlaylist+� +�+�+� n  � �+�+�+� I   � ���+����� (0 addtracktoplaylist addTrackToPlaylist+� +�+�+� o   � ����� 0 thetrack theTrack+� +���+� o   � ����� 0 thejkplaylist theJKPlaylist��  ��  +�  f   � �+� +���+� O   � �+�+�+� I  � ���+���
�� .ascrcmnt****      � ****+� c   � �+�+�+� n   � �+�+�+� 1   � ���
�� 
pnam+� o   � ����� 0 thetrack theTrack+� m   � ���
�� 
TEXT��  +� m   � �+�+��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  +� 4   J R��+�
�� 
scpt+� m   N Q+�+� �+�+�  S t r i n g   L i b� 0 theitem theItem+� o   9 :���� 0 thelist theList+� +���+� l  � ���������  ��  ��  ��  �  �  �  +I   TODO --> check...   +J �+�+� $   T O D O   - - >   c h e c k . . .+E +�+�+� l     ��������  ��  ��  +� +�+�+� i vy+�+�+� I      �������� &0 testgetlistreport testGetListReport��  ��  +� k     +�+� +�+�+� r     +�+�+� n    +�+�+� I    ��+����� *0 getdialogtrackskind getDialogTracksKind+� +���+� m    ��
�� boovfals��  ��  +�  f     +� o      ���� 0 	thetracks 	theTracks+� +���+� L   	 +�+� n  	 +�+�+� I   
 ��+����� 0 getlistreport getListReport+� +�+�+� o   
 ���� 0 	thetracks 	theTracks+� +���+� n   +�+�+� o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_+�  f    ��  ��  +�  f   	 
��  +� +�+�+� l     ��������  ��  ��  +� +�+�+� i  z}+�+�+� I     ������
�� .aevtoappnull  �   � ****��  ��  +� k     2+�+� +�+�+� l     ��������  ��  ��  +� , ,,  r     ,,, n     	,,, 4    	��,
�� 
cobj, m    ���� , n    ,,, I    ��,	���� 20 getfolderplaylistbyname getFolderPlaylistByName,	 ,
��,
 m    ,, �,,  J u k e   B o x��  ��  ,  f     , o      ���� &0 themusicboxfolder theMusicBoxFolder, ,,, r    ,,, n   ,,, I    ��,���� .0 getlastfolderplaylist getLastFolderPlaylist, ,��, o    �� &0 themusicboxfolder theMusicBoxFolder��  ��  ,  f    , o      �� 0 theplaylist thePlaylist, ,,, O    0,,, k    /,, ,,, r    ,,, n    ,,, 1    �
� 
pSiz, o    �� 0 theplaylist thePlaylist, o      �� 0 thesize theSize, , �,  O    /,!,",! L   & .,#,# I   & -�,$�� ,0 convertbytestostring convertBytesToString,$ ,%,&,% o   ' (�� 0 thesize theSize,& ,'�,' m   ( )�
� boovtrue�  �  ," 4    #�,(
� 
scpt,( m   ! ",),) �,*,*   F i n d e r   U t i l i t i e s�  , m    ,+,+�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  , ,,,-,, l  1 1����  �  �  ,- ,.�,. l  1 1�,/,0�  ,/ - 'my testSetTrackLyricsWithAPIHerokuApp()   ,0 �,1,1 N m y   t e s t S e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( )�  +� ,2,3,2 l     ����  �  �  ,3 ,4,5,4 l     �,6,7�  ,6  ----- UNIT TESTS -------   ,7 �,8,8 0 - - - - -   U N I T   T E S T S   - - - - - - -,5 ,9,:,9 l     ����  �  �  ,: ,;,<,; i ~�,=,>,= I      ���� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�  �  ,> k     ,?,? ,@,A,@ r     ,B,C,B n    ,D,E,D I    �,F�� *0 getdialogtrackskind getDialogTracksKind,F ,G�,G m    �
� boovfals�  �  ,E  f     ,C o      �� 0 	thetracks 	theTracks,A ,H,I,H r   	 ,J,K,J I  	 ��,L
� .sysostflalis    ��� null�  ,L �,M�
� 
prmp,M m    ,N,N �,O,O F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�  ,K o      �� 0 	thefolder 	theFolder,I ,P�,P L    ,Q,Q n   ,R,S,R I    �,T�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace,T ,U,V,U o    �� 0 	thetracks 	theTracks,V ,W�,W o    �� 0 	thefolder 	theFolder�  �  ,S  f    �  ,< ,X,Y,X l     ����  �  �  ,Y ,Z,[,Z i ��,\,],\ I      ���� @0 testexportfiletospecificfolder testExportFileToSpecificFolder�  �  ,] k     A,^,^ ,_,`,_ r     ,a,b,a n    ,c,d,c I    �,e�� "0 getcurrenttrack getCurrentTrack,e ,f�,f m    �
� boovtrue�  �  ,d  f     ,b o      �� 0 thetrack theTrack,` ,g,h,g O   	 ,i,j,i r    ,k,l,k n    ,m,n,m 1    �
� 
pLoc,n o    �� 0 thetrack theTrack,l o      �� 0 thelocation theLocation,j m   	 
,o,o�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,h ,p,q,p r    ,r,s,r I   ��,t
� .sysostflalis    ��� null�  ,t �,u�
� 
prmp,u m    ,v,v �,w,w F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�  ,s o      �� 0 	thefolder 	theFolder,q ,x,y,x O    7,z,{,z k   % 6,|,| ,},~,} r   % -,,�, I   % +�,��� 60 convertaliastoposixstring convertAliasToPOSIXString,� ,��,� o   & '�~�~ 0 thelocation theLocation�  �  ,� o      �}�} 0 thefiletrack theFileTrack,~ ,��|,� r   . 6,�,�,� I   . 4�{,��z�{ 60 convertaliastoposixstring convertAliasToPOSIXString,� ,��y,� o   / 0�x�x 0 	thefolder 	theFolder�y  �z  ,� o      �w�w 0 thedest theDest�|  ,{ 4    "�v,�
�v 
scpt,� m     !,�,� �,�,�   F i n d e r   U t i l i t i e s,y ,��u,� L   8 A,�,� n  8 @,�,�,� I   9 @�t,��s�t 80 exportfiletospecificfolder exportFileToSpecificFolder,� ,�,�,� o   9 :�r�r 0 thefiletrack theFileTrack,� ,�,�,� o   : ;�q�q 0 thedest theDest,� ,��p,� m   ; <�o
�o boovtrue�p  �s  ,�  f   8 9�u  ,[ ,�,�,� l     �n�m�l�n  �m  �l  ,� ,�,�,� i ��,�,�,� I      �k�j�i�k (0 testsettracklyrics testSetTrackLyrics�j  �i  ,� k     #,�,� ,�,�,� r     ,�,�,� n    ,�,�,� I    �h,��g�h "0 getcurrenttrack getCurrentTrack,� ,��f,� m    �e
�e boovtrue�f  �g  ,�  f     ,� o      �d�d 0 thetrack theTrack,� ,�,�,� O   	 ,�,�,� k    ,�,� ,�,�,� r    ,�,�,� n    ,�,�,� 1    �c
�c 
pArt,� o    �b�b 0 thetrack theTrack,� o      �a�a 0 	theartist 	theArtist,� ,��`,� r    ,�,�,� n    ,�,�,� 1    �_
�_ 
pnam,� o    �^�^ 0 thetrack theTrack,� o      �]�] 0 thename theName�`  ,� m   	 
,�,��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,� ,��\,� L    #,�,� n   ",�,�,� I    "�[,��Z�[  0 settracklyrics setTrackLyrics,� ,�,�,� o    �Y�Y 0 	theartist 	theArtist,� ,�,�,� o    �X�X 0 thename theName,� ,��W,� m    �V
�V boovtrue�W  �Z  ,�  f    �\  ,� ,�,�,� l     �U�T�S�U  �T  �S  ,� ,�,�,� i ��,�,�,� I      �R�Q�P�R H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp�Q  �P  ,� k     Q,�,� ,�,�,� r     ,�,�,� I     �O,��N�O *0 getdialogtrackskind getDialogTracksKind,� ,��M,� m    �L
�L boovfals�M  �N  ,� o      �K�K 0 	thetracks 	theTracks,� ,��J,� Z   	 Q,�,��I�H,� >  	 ,�,�,� o   	 
�G�G 0 	thetracks 	theTracks,� m   
 �F
�F 
null,� k    M,�,� ,�,�,� I   #�E,�,�
�E .sysodlogaskr        TEXT,� b    ,�,�,� b    ,�,�,� m    ,�,� �,�,� , S e t   t r a c k s   l y r i c s   f o r  ,� l   ,��D�C,� n    ,�,�,� 1    �B
�B 
leng,� o    �A�A 0 	thetracks 	theTracks�D  �C  ,� m    ,�,� �,�,�    t r a c k s   ?,� �@,�,�
�@ 
btns,� l 
  ,��?�>,� J    ,�,� ,�,�,� m    ,�,� �,�,�  C a n c e l,� ,��=,� m    ,�,� �,�,�  O K�=  �?  �>  ,� �<,�,�
�< 
dflt,� m    ,�,� �,�,�  O K,� �;,��:
�; 
cbtn,� m    ,�,� �,�,�  C a n c e l�:  ,� ,��9,� Z   $ M,�,��8�7,� =  $ +,�,�,� l  $ ',��6�5,� n   $ ',�,�,� 1   % '�4
�4 
bhit,� l  $ %,��3�2,� 1   $ %�1
�1 
rslt�3  �2  �6  �5  ,� m   ' *,�,� �,�,�  O K,� k   . I,�,� ,�- ,� r   . 6--- n  . 4--- I   / 4�0-�/�0 B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp- -�.- o   / 0�-�- 0 	thetracks 	theTracks�.  �/  -  f   . /- o      �,�, 0 thelist theList-  -�+- n  7 I--	- I   8 I�*-
�)�* 0 
showreport 
showReport-
 --- m   8 ;-- �--  l y r i c s   f o u n d .- --- I  ; @�(-�'
�( .corecnte****       ****- o   ; <�&�& 0 thelist theList�'  - -�%- I  @ E�$-�#
�$ .corecnte****       ****- o   @ A�"�" 0 	thetracks 	theTracks�#  �%  �)  -	  f   7 8�+  �8  �7  �9  �I  �H  �J  ,� --- l     �!� ��!  �   �  - --- i ��--- I      ���� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�  �  - k     -- --- r     --- n    -- - I    �-!�� "0 getcurrenttrack getCurrentTrack-! -"�-" m    �
� boovtrue�  �  -   f     - o      �� 0 thetrack theTrack- -#-$-# n  	 -%-&-% I   
 �-'�� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle-' -(�-( o   
 �� 0 thetrack theTrack�  �  -&  f   	 
-$ -)�-) O    -*-+-* I   ���
� .miscactvnull��� ��� null�  �  -+ m    -,-,�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �  - ---.-- l     ����  �  �  -. -/-0-/ i ��-1-2-1 I      ��
�	� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�
  �	  -2 k     -3-3 -4-5-4 r     -6-7-6 n    -8-9-8 I    �-:�� "0 getcurrenttrack getCurrentTrack-: -;�-; m    �
� boovtrue�  �  -9  f     -7 o      �� 0 thetrack theTrack-5 -<�-< O   	 -=->-= k    -?-? -@-A-@ l   �-B-C�  -B T N		return my isAlbumsArtistAlreadyExists(artist of theTrack, album of theTrack)   -C �-D-D � 	 	 r e t u r n   m y   i s A l b u m s A r t i s t A l r e a d y E x i s t s ( a r t i s t   o f   t h e T r a c k ,   a l b u m   o f   t h e T r a c k )-A -E�-E L    -F-F n   -G-H-G I    � -I���  :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists-I -J-K-J m    -L-L �-M-M  R E D-K -N��-N n    -O-P-O 1    ��
�� 
pAlb-P o    ���� 0 thetrack theTrack��  ��  -H  f    �  -> m   	 
-Q-Q�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  -0 -R-S-R l     ��������  ��  ��  -S -T-U-T i ��-V-W-V I      �������� &0 testgetchooselist testGetChooseList��  ��  -W k     k-X-X -Y-Z-Y r     -[-\-[ n    -]-^-] I    ��-_���� *0 getdialogtrackskind getDialogTracksKind-_ -`��-` m    ��
�� boovtrue��  ��  -^  f     -\ o      ���� 0 	thetracks 	theTracks-Z -a-b-a r   	 -c-d-c n  	 -e-f-e I   
 ��-g���� 0 getchooselist getChooseList-g -h-i-h o   
 ���� 0 	thetracks 	theTracks-i -j��-j m    ��
�� boovtrue��  ��  -f  f   	 
-d o      ���� $0 thechoosentracks theChoosenTracks-b -k-l-k r    -m-n-m J    ����  -n o      ���� 0 thelist theList-l -o-p-o X    E-q��-r-q O   ( @-s-t-s k   / ?-u-u -v-w-v r   / 7-x-y-x n   / 5-z-{-z 4   2 5��-|
�� 
cwor-| m   3 4���� -{ l  / 2-}����-} c   / 2-~--~ o   / 0���� 0 thetrack theTrack- m   0 1��
�� 
TEXT��  ��  -y o      ���� 0 theindex theIndex-w -���-� s   8 ?-�-�-� n   8 <-�-�-� 4   9 <��-�
�� 
cobj-� o   : ;���� 0 theindex theIndex-� o   8 9���� 0 	thetracks 	theTracks-� l     -�����-� n      -�-�-�  ;   = >-� o   < =���� 0 thelist theList��  ��  ��  -t 4   ( ,��-�
�� 
scpt-� m   * +-�-� �-�-�  L i s t   L i b�� 0 thetrack theTrack-r o    ���� $0 thechoosentracks theChoosenTracks-p -�-�-� X   F h-���-�-� I  V c��-���
�� .ascrcmnt****      � ****-� n  V _-�-�-� I   W _��-����� .0 getformattedtrackname getFormattedTrackName-� -�-�-� o   W X���� 0 thetrack theTrack-� -���-� n  X [-�-�-� o   Y [���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_-�  f   X Y��  ��  -�  f   V W��  �� 0 thetrack theTrack-� o   I J���� 0 thelist theList-� -���-� L   i k-�-� o   i j���� 0 thelist theList��  -U -�-�-� l     ��������  ��  ��  -� -�-�-� i ��-�-�-� I      �������� $0 testisinplaylist testIsInPlaylist��  ��  -� k     -�-� -�-�-� r     -�-�-� n     	-�-�-� 4    	��-�
�� 
cobj-� m    ���� -� n    -�-�-� I    ��-����� *0 getdialogtrackskind getDialogTracksKind-� -���-� m    ��
�� boovtrue��  ��  -�  f     -� o      ���� 0 thetrack theTrack-� -�-�-� r    -�-�-� I    ���� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�  �  -� o      �� 0 theplaylist thePlaylist-� -��-� L    -�-� n   -�-�-� I    �-��� 0 isinplaylist isInPlaylist-� -�-�-� o    �� 0 thetrack theTrack-� -��-� o    �� 0 theplaylist thePlaylist�  �  -�  f    �  -� -�-�-� l     ����  �  �  -� -�-�-� i ��-�-�-� I      ���� (0 testfilterplaylist testFilterPlaylist�  �  -� k     ?-�-� -�-�-� r     -�-�-� n     	-�-�-� 4    	�-�
� 
cobj-� m    �� -� n    -�-�-� I    �-��� &0 getplaylistbyname getPlaylistByName-� -��-� m    -�-� �-�-�  m u s i c   b o x�  �  -�  f     -� o      �� 0 theplaylist thePlaylist-� -�-�-� r    -�-�-� n   -�-�-� I    �-���  0 filterplaylist filterPlaylist-� -�-�-� o    �� 0 theplaylist thePlaylist-� -�-�-� m    -�-� �-�-�  d o g-� -��-� n   -�-�-� o    �� "0 _strartistname_ _strArtistName_-�  f    �  �  -�  f    -� o      �� 0 	thetracks 	theTracks-� -�-�-� X    <-��-�-� O   ) 7-�-�-� I  - 6�-��
� .ascrcmnt****      � ****-� c   - 2-�-�-� n   - 0-�-�-� 1   . 0�
� 
pArt-� o   - .�� 0 thetrack theTrack-� m   0 1�
� 
TEXT�  -� m   ) *-�-��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 0 thetrack theTrack-� o    �� 0 	thetracks 	theTracks-� -��-� L   = ?-�-� o   = >�� 0 	thetracks 	theTracks�  -� -�-�-� l     ����  �  �  -� -�-�-� i ��-�-�-� I      ���� &0 testiscompilation testIsCompilation�  �  -� k     -�-� -�-�-� r     -�-�-� n    -�-�-� I    �-��� *0 getdialogtrackskind getDialogTracksKind-� -��-� m    �
� boovfals�  �  -�  f     -� o      �� 0 	thetracks 	theTracks-� -��-� L   	 -�-� n  	 -�-�-� I   
 �-��� 0 iscompilation isCompilation-� -��-� o   
 �� 0 	thetracks 	theTracks�  �  -�  f   	 
�  -� . ..  l     ����  �  �  . ... i ��... I      ���� (0 testcheckifmaxsize testCheckIfMaxSize�  �  . k     .. ... r     .	.
.	 n     	... 4    	�.
� 
cobj. m    �� . n    ... I    �.�� &0 getplaylistbyname getPlaylistByName. .�. m    .. �..   - - A l l   M u s i c   + + - -�  �  .  f     .
 o      �� 0 theplaylist thePlaylist. .�~. L    .. n   ... I    �}.�|�}  0 checkifmaxsize checkIfMaxSize. ... o    �{�{ 0 theplaylist thePlaylist. .�z. m    �y�y��z  �|  .  f    �~  . ... l     �x�w�v�x  �w  �v  . ... i ��. .!.  I      �u�t�s�u 00 testaddtracktoplaylist testAddTrackToPlaylist�t  �s  .! k     ."." .#.$.# r     .%.&.% n    .'.(.' I    �r.)�q�r "0 getcurrenttrack getCurrentTrack.) .*�p.* m    �o
�o boovfals�p  �q  .(  f     .& o      �n�n 0 thetrack theTrack.$ .+.,.+ r   	 .-...- n   	 ./.0./ 4    �m.1
�m 
cobj.1 m    �l�l .0 n  	 .2.3.2 I   
 �k.4�j�k &0 getplaylistbyname getPlaylistByName.4 .5�i.5 m   
 .6.6 �.7.7 " T e s t A d d T o P l a y l i s t�i  �j  .3  f   	 
.. o      �h�h 0 theplaylist thePlaylist., .8�g.8 L    .9.9 n   .:.;.: I    �f.<�e�f (0 addtracktoplaylist addTrackToPlaylist.< .=.>.= o    �d�d 0 thetrack theTrack.> .?�c.? o    �b�b 0 theplaylist thePlaylist�c  �e  .;  f    �g  . .@.A.@ l     �a�`�_�a  �`  �_  .A .B.C.B i ��.D.E.D I      �^�]�\�^ "0 testsearchtrack testSearchTrack�]  �\  .E k     .F.F .G.H.G r     .I.J.I n     	.K.L.K 4    	�[.M
�[ 
cobj.M m    �Z�Z .L n    .N.O.N I    �Y.P�X�Y &0 getselectedtracks getSelectedTracks.P .Q�W.Q m    �V
�V boovtrue�W  �X  .O  f     .J o      �U�U 0 thetrack theTrack.H .R.S.R r    .T.U.T n   .V.W.V I    �T.X�S�T 0 searchtrack searchTrack.X .Y.Z.Y o    �R�R 0 thetrack theTrack.Z .[�Q.[ c    .\.].\ n    .^._.^ 1    �P
�P 
pnam._ o    �O�O 0 thetrack theTrack.] m    �N
�N 
TEXT�Q  �S  .W  f    .U o      �M�M 0 thetrackfound theTrackFound.S .`�L.` L    .a.a o    �K�K 0 thetrackfound theTrackFound�L  .C .b.c.b l     �J�I�H�J  �I  �H  .c .d.e.d i ��.f.g.f I      �G�F�E�G 80 testsearchforasimilartrack testSearchForASimilarTrack�F  �E  .g O     .h.i.h k    .j.j .k.l.k r    .m.n.m n    .o.p.o 4   
 �D.q
�D 
cobj.q m    �C�C .p n   
.r.s.r I    
�B.t�A�B &0 getselectedtracks getSelectedTracks.t .u�@.u m    �?
�? boovtrue�@  �A  .s  f    .n o      �>�> "0 thecurrenttrack theCurrentTrack.l .v�=.v n   .w.x.w I    �<.y�;�< 00 searchforasimilartrack searchForASimilarTrack.y .z�:.z o    �9�9 "0 thecurrenttrack theCurrentTrack�:  �;  .x  f    �=  .i m     .{.{�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  .e .|.}.| l     �8�7�6�8  �7  �6  .} .~..~ i ��.�.�.� I      �5�4�3�5 (0 testgetalbumtracks testGetAlbumTracks�4  �3  .� O     :.�.�.� k    9.�.� .�.�.� r    .�.�.� n   
.�.�.� I    
�2.��1�2 "0 getcurrenttrack getCurrentTrack.� .��0.� m    �/
�/ boovfals�0  �1  .�  f    .� o      �.�. "0 thecurrenttrack theCurrentTrack.� .�.�.� r    .�.�.� n   .�.�.� I    �-.��,�-  0 getalbumtracks getAlbumTracks.� .�.�.� n    .�.�.� 1    �+
�+ 
pArt.� o    �*�* "0 thecurrenttrack theCurrentTrack.� .��).� n    .�.�.� 1    �(
�( 
pAlb.� o    �'�' "0 thecurrenttrack theCurrentTrack�)  �,  .�  f    .� o      �&�& 0 	thetracks 	theTracks.� .�.�.� r    &.�.�.� n   $.�.�.� I    $�%.��$�% 0 getlistreport getListReport.� .�.�.� o    �#�# 0 	thetracks 	theTracks.� .��".� n    .�.�.� o     �!�! b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_.�  f    �"  �$  .�  f    .� o      � �  0 	thereport 	theReport.� .�.�.� r   ' 6.�.�.� I  ' 4�.�.�
� .sysodlogaskr        TEXT.� m   ' (.�.� �.�.�  A l b u m s   t r a c k s   :.� �.�.�
� 
dtxt.� l 
 ) *.���.� o   ) *�� 0 	thereport 	theReport�  �  .� �.�.�
� 
btns.� J   + ..�.� .��.� m   + ,.�.� �.�.�  O K�  .� �.��
� 
disp.� m   / 0�� �  .� o      �� 0 theuireport theUIReport.� .��.� L   7 9.�.� o   7 8�� 0 	thetracks 	theTracks�  .� m     .�.��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  . .�.�.� l     ����  �  �  .� .�.�.� i ��.�.�.� I      ���� (0 testfinddeadtracks testFindDeadTracks�  �  .� k     2.�.� .�.�.� r     .�.�.� n    .�.�.� I    �.��� &0 getselectedtracks getSelectedTracks.� .��
.� m    �	
�	 boovfals�
  �  .�  f     .� o      �� 0 	thetracks 	theTracks.� .�.�.� r   	 .�.�.� n  	 .�.�.� I   
 �.���  0 finddeadtracks findDeadTracks.� .��.� o   
 �� 0 	thetracks 	theTracks�  �  .�  f   	 
.� o      �� 0 thedeadtracks theDeadTracks.� .�.�.� r    .�.�.� n   .�.�.� I    �.��� 0 getlistreport getListReport.� .�.�.� o    � �  0 	thetracks 	theTracks.� .���.� n   .�.�.� o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_.�  f    ��  �  .�  f    .� o      ���� 0 	thereport 	theReport.� .���.� O    2.�.�.� r   " 1.�.�.� I  " /��.�.�
�� .sysodlogaskr        TEXT.� m   " #.�.� �.�.�  D e a d   t r a c k s   :.� ��.�.�
�� 
dtxt.� l 
 $ %.�����.� o   $ %���� 0 	thereport 	theReport��  ��  .� ��.�.�
�� 
btns.� J   & ).�.� .���.� m   & '.�.� �.�.�  O K��  .� ��.���
�� 
disp.� m   * +���� ��  .� o      ���� 0 theuireport theUIReport.� m    .�.��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  .� .�.�.� l     ��������  ��  ��  .� .�.�.� i ��.�.�.� I      �������� *0 testgettracksidlist testGetTracksIDList��  ��  .� k     ".�.� .�.�.� r     .�.�.� n    .�.�.� I    ��/ ���� &0 getselectedtracks getSelectedTracks/  /��/ m    ��
�� boovfals��  ��  .�  f     .� o      ���� 0 	thetracks 	theTracks.� /��/ Z   	 "//����/ ?   	 /// l  	 /����/ I  	 ��/��
�� .corecnte****       ****/ o   	 
���� 0 	thetracks 	theTracks��  ��  ��  / m    ����  / k    /	/	 /
//
 r    /// n   /// I    ��/���� "0 gettracksidlist getTracksIDList/ /��/ o    ���� 0 	thetracks 	theTracks��  ��  /  f    / o      ���� 0 theids theIDs/ /��/ L    // o    ���� 0 theids theIDs��  ��  ��  ��  .� /// l     ��������  ��  ��  / /// i ��/// I      �������� *0 testgettracksbydbid testGetTracksByDBID��  ��  / O     /// k    // /// r    // / n   /!/"/! I    ��/#���� "0 gettracksbydbid getTracksByDBID/# /$��/$ n   /%/&/% I    ��/'���� "0 gettracksidlist getTracksIDList/' /(��/( e    
/)/) 1    
��
�� 
sele��  ��  /&  f    ��  ��  /"  f    /  o      ���� 0 	thetracks 	theTracks/ /*��/* L    /+/+ o    ���� 0 	thetracks 	theTracks��  / m     /,/,�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  / /-/./- l     ��������  ��  ��  /. ///0// i ��/1/2/1 I      �������� (0 testgettrackbydbid testGetTrackByDBID��  ��  /2 O     )/3/4/3 Q    (/5/6/7/5 k    /8/8 /9/:/9 r    /;/</; e    /=/= 1    �
� 
pTrk/< o      �� "0 thecurrenttrack theCurrentTrack/: />�/> L    /?/? n   /@/A/@ I    �/B��  0 gettrackbydbid getTrackByDBID/B /C�/C n    /D/E/D 1    �
� 
pDID/E o    �� "0 thecurrenttrack theCurrentTrack�  �  /A  f    �  /6 R      �/F/G
� .ascrerr ****      � ****/F o      �� 0 errormessage errorMessage/G �/H�
� 
errn/H o      �� 0 errornumber errorNumber�  /7 I   (�/I�
� .sysodlogaskr        TEXT/I b    $/J/K/J b    "/L/M/L o     �� 0 errormessage errorMessage/M m     !/N/N �/O/O "   -   e r r o r N u m b e r   :  /K o   " #�� 0 errornumber errorNumber�  /4 m     /P/P�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  /0 /Q/R/Q l     ����  �  �  /R /S/T/S i ��/U/V/U I      ���� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�  �  /V k     E/W/W /X/Y/X r     /Z/[/Z n    /\/]/\ I    ���� &0 testrootplaylists testRootPlaylists�  �  /]  f     /[ o      �� $0 therootplaylists theRootPlaylists/Y /^/_/^ r    /`/a/` J    
��  /a o      �� 0 thelist theList/_ /b/c/b X    @/d�/e/d O    ;/f/g/f Z   ! :/h/i��/h =  ! &/j/k/j n   ! $/l/m/l m   " $�
� 
pcls/m o   ! "�� "0 therootplaylist theRootPlaylist/k m   $ %�
� 
cFoP/i k   ) 6/n/n /o/p/o r   ) 1/q/r/q n  ) //s/t/s I   * /�/u�� 0 getchildren getChildren/u /v�/v o   * +�� "0 therootplaylist theRootPlaylist�  �  /t  f   ) */r o      �� 0 thechildren theChildren/p /w/x/w l  2 2�/y/z�  /y D >log (name of theRootPlaylist & " - " & (count of theChildren))   /z �/{/{ | l o g   ( n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   ( c o u n t   o f   t h e C h i l d r e n ) )/x /|/}/| l  2 2�/~/�  /~ / )set theChildren to theChildren of theItem   / �/�/� R s e t   t h e C h i l d r e n   t o   t h e C h i l d r e n   o f   t h e I t e m/} /�/�/� l  2 2�/�/��  /� ) #repeat with theChild in theChildren   /� �/�/� F r e p e a t   w i t h   t h e C h i l d   i n   t h e C h i l d r e n/� /�/�/� l  2 2�/�/��  /� I Clog name of theRootPlaylist & " - " & theName of theChild as string   /� �/�/� � l o g   n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   t h e N a m e   o f   t h e C h i l d   a s   s t r i n g/� /�/�/� l  2 2�/�/��  /�  
end repeat   /� �/�/�  e n d   r e p e a t/� /�/�/� l  2 2�/�/��  /�  log "----------"   /� �/�/�   l o g   " - - - - - - - - - - "/� /��/� s   2 6/�/�/� o   2 3�� 0 thechildren theChildren/� l     /���/� n      /�/�/�  ;   4 5/� o   3 4�� 0 thelist theList�  �  �  �  �  /g m    /�/��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � "0 therootplaylist theRootPlaylist/e o    �� $0 therootplaylists theRootPlaylists/c /�/�/� l  A A����  �  �  /� /�/�/� L   A C/�/� o   A B�� 0 thelist theList/� /��/� l  D D����  �  �  �  /T /�/�/� l     ����  �  �  /� /�/�/� i ��/�/�/� I      ���~� &0 testrootplaylists testRootPlaylists�  �~  /� k     
/�/� /�/�/� r     /�/�/� n    /�/�/� I    �}�|�{�} $0 getrootplaylists getRootPlaylists�|  �{  /�  f     /� o      �z�z $0 therootplaylists theRootPlaylists/� /��y/� L    
/�/� o    	�x�x $0 therootplaylists theRootPlaylists�y  /� /�/�/� l     �w�v�u�w  �v  �u  /� /�/�/� i ��/�/�/� I      �t�s�r�t T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�s  �r  /� k     �/�/� /�/�/� r     /�/�/� n    /�/�/� I    �q/��p�q *0 getdialogtrackskind getDialogTracksKind/� /��o/� m    �n
�n boovtrue�o  �p  /�  f     /� o      �m�m 0 	thetracks 	theTracks/� /�/�/� l  	 	�l�k�j�l  �k  �j  /� /�/�/� O   	 /�/�/� r    /�/�/� I   �i�h/�
�i .sysostflalis    ��� null�h  /� �g/��f
�g 
prmp/� m    /�/� �/�/� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�f  /� o      �e�e 0 	thefolder 	theFolder/� m   	 
/�/��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  /� /�/�/� l   �d�c�b�d  �c  �b  /� /�/�/� r    !/�/�/� I    �a/��`�a L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder/� /�/�/� o    �_�_ 0 	thetracks 	theTracks/� /��^/� o    �]�] 0 	thefolder 	theFolder�^  �`  /� o      �\�\ 0 	theresult 	theResult/� /�/�/� r   " '/�/�/� n   " %/�/�/� o   # %�[�[ 0 thelist theList/� o   " #�Z�Z 0 	theresult 	theResult/� o      �Y�Y 0 thelist theList/� /�/�/� r   ( -/�/�/� n   ( +/�/�/� o   ) +�X�X 0 theerrorlist theErrorList/� o   ( )�W�W 0 	theresult 	theResult/� o      �V�V 0 theerrorlist theErrorList/� /�/�/� r   . 5/�/�/� I  . 3�U/��T
�U .corecnte****       ****/� o   . /�S�S 0 thelist theList�T  /� o      �R�R 0 thecountlist theCountList/� /�/�/� r   6 =/�/�/� I  6 ;�Q/��P
�Q .corecnte****       ****/� o   6 7�O�O 0 theerrorlist theErrorList�P  /� o      �N�N 0 thecounterror theCountError/� /�/�/� O   > S/�/�/� r   E R/�/�/� I   E P�M/��L�M 0 
getpercent 
getPercent/� /�/�/� o   F G�K�K 0 thecountlist theCountList/� /��J/� I  G L�I/��H
�I .corecnte****       ****/� o   G H�G�G 0 	thetracks 	theTracks�H  �J  �L  /� o      �F�F 0 
thepercent 
thePercent/� 4   > B�E/�
�E 
scpt/� m   @ A/�/� �/�/�  M a t h   U t i l i t i e s/� /�/�/� l  T T�D�C�B�D  �C  �B  /� /�/�/� r   T k/�0 /� b   T i000 b   T g000 b   T e000 b   T c000 b   T ]0	0
0	 b   T [000 m   T U00 �00 * P r o c e s s   t e r m i n �   p o u r  0 l  U Z0�A�@0 I  U Z�?0�>
�? .corecnte****       ****0 o   U V�=�= 0 thelist theList�>  �A  �@  0
 m   [ \00 �00    t r a c k s ,  0 l  ] b0�<�;0 I  ] b�:0�9
�: .corecnte****       ****0 o   ] ^�8�8 0 theerrorlist theErrorList�9  �<  �;  0 m   c d00 �00    (0 o   e f�7�7 0 
thepercent 
thePercent0 m   g h00 �00  % .0  o      �6�6 0 themsg theMsg/� 000 Z   l }00�500 ?   l o000 o   l m�4�4 0 thecounterror theCountError0 m   m n�3�3  0 r   r y0 0!0  b   r w0"0#0" o   r s�2�2 0 themsg theMsg0# m   s v0$0$ �0%0%   S e e   e r r o r s   ?0! o      �1�1 0 themsg theMsg�5  0 l  | |�0�/�.�0  �/  �.  0 0&0'0& l  ~ ~�-�,�+�-  �,  �+  0' 0(0)0( r   ~ �0*0+0* I  ~ ��*0,0-
�* .sysodlogaskr        TEXT0, o   ~ �)�) 0 themsg theMsg0- �(0.0/
�( 
btns0. l 
 � �00�'�&00 J   � �0101 020302 m   � �0404 �0505  Y e s03 06�%06 m   � �0707 �0808  N o�%  �'  �&  0/ �$090:
�$ 
dflt09 l 
 � �0;�#�"0; m   � ��!�! �#  �"  0: � 0<�
�  
disp0< m   � ��� �  0+ o      �� 0 dialogresult dialogResult0) 0=�0= Z   � �0>0?��0> =  � �0@0A0@ n   � �0B0C0B 1   � ��
� 
bhit0C o   � ��� 0 dialogresult dialogResult0A m   � �0D0D �0E0E  Y e s0? k   � �0F0F 0G0H0G l   � ��0I0J�  0I Y S
				tell application "Finder"
					activate
					reveal theFolder
				end tell
			   0J �0K0K � 
 	 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 	 	 	 a c t i v a t e 
 	 	 	 	 	 r e v e a l   t h e F o l d e r 
 	 	 	 	 e n d   t e l l 
 	 	 	0H 0L0M0L r   � �0N0O0N I   � ��0P�� 0 getlistreport getListReport0P 0Q0R0Q o   � ��� 0 theerrorlist theErrorList0R 0S�0S o   � ��� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  �  0O o      �� 0 	thereport 	theReport0M 0T0U0T r   � �0V0W0V I  � ��0X0Y
� .sysodlogaskr        TEXT0X m   � �0Z0Z �0[0[  F i l e s   i g n o r e d   :0Y �0\0]
� 
dtxt0\ o   � ��� 0 	thereport 	theReport0] �0^0_
� 
disp0^ m   � ��
� stic   0_ �0`�

� 
btns0` J   � �0a0a 0b�	0b m   � �0c0c �0d0d  O K�	  �
  0W o      �� 0 theuireport theUIReport0U 0e�0e L   � �0f0f o   � ��� 0 theerrorlist theErrorList�  �  �  �  /� 0g0h0g l     ����  �  �  0h 0i0j0i i ��0k0l0k I      ��� � @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�  �   0l L     0m0m n    0n0o0n I    �������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  0o  f     0j 0p0q0p l     ��������  ��  ��  0q 0r0s0r i ��0t0u0t I      �������� &0 testfixdeadtracks testFixDeadTracks��  ��  0u k     J0v0v 0w0x0w r     0y0z0y I     ��0{���� *0 getdialogtrackskind getDialogTracksKind0{ 0|��0| m    ��
�� boovfals��  ��  0z o      ���� 0 	thetracks 	theTracks0x 0}0~0} r   	 00�0 m   	 
0�0� �0�0� B / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e /0� o      ���� .0 theprimarypathtomusic thePrimaryPathToMusic0~ 0�0�0� r    0�0�0� m    0�0� �0�0� . / V o l u m e s / m u s i c / M u s i q u e /0� o      ���� 20 thesecondarypathtomusic theSecondaryPathToMusic0� 0�0�0� r    0�0�0� m    0�0� �0�0� < / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d /0� o      ���� 0 thefindfolder theFindFolder0� 0�0�0� l   ��������  ��  ��  0� 0�0�0� r     0�0�0� n   0�0�0� I    ��0����� 0 fixdeadtracks fixDeadTracks0� 0�0�0� o    ���� 0 	thetracks 	theTracks0� 0�0�0� o    ���� .0 theprimarypathtomusic thePrimaryPathToMusic0� 0�0�0� o    ���� 20 thesecondarypathtomusic theSecondaryPathToMusic0� 0���0� o    ���� 0 thefindfolder theFindFolder��  ��  0�  f    0� o      ���� 0 	theresult 	theResult0� 0�0�0� r   ! .0�0�0� I   ! ,��0����� 0 getlistreport getListReport0� 0�0�0� n   " %0�0�0� o   # %���� 0 itemsnotfound itemsNotFound0� o   " #���� 0 	theresult 	theResult0� 0���0� n  % (0�0�0� o   & (���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_0�  f   % &��  ��  0� o      ���� 0 	thereport 	theReport0� 0�0�0� I  / 4��0���
�� .JonspClpnull���     ****0� o   / 0���� 0 	thereport 	theReport��  0� 0�0�0� l  5 5��0�0���  0� s mset theUIReport to display dialog "Tracks not found :" default answer theReport with icon note buttons {"OK"}   0� �0�0� � s e t   t h e U I R e p o r t   t o   d i s p l a y   d i a l o g   " T r a c k s   n o t   f o u n d   : "   d e f a u l t   a n s w e r   t h e R e p o r t   w i t h   i c o n   n o t e   b u t t o n s   { " O K " }0� 0�0�0� n  5 G0�0�0� I   6 G��0����� 0 
showreport 
showReport0� 0�0�0� m   6 70�0� �0�0�  i t e m s   f o u n d .0� 0�0�0� I  7 >��0���
�� .corecnte****       ****0� n   7 :0�0�0� o   8 :���� 0 
itemsfound 
itemsFound0� o   7 8���� 0 	theresult 	theResult��  0� 0���0� I  > C��0���
�� .corecnte****       ****0� o   > ?���� 0 	thetracks 	theTracks��  ��  ��  0�  f   5 60� 0�0�0� l  H H��������  ��  ��  0� 0���0� L   H J0�0� o   H I���� 0 	theresult 	theResult��  0s 0�0�0� l     ��������  ��  ��  0� 0�0�0� i ��0�0�0� I      �������� ,0 testremovecharacters testRemoveCharacters��  ��  0� O    '0�0�0� k   &0�0� 0�0�0� r    0�0�0� l   0�����0� I   ��0���
�� .sysoloadscpt        file0� 4    �0�
� 
file0� m    0�0� �0�0� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t��  ��  ��  0� o      �� 0 strutils strUtils0� 0�0�0� r    0�0�0� n    0�0�0� o    �� 0 
_strfront_ 
_strFront_0� o    �� 0 strutils strUtils0� o      �� 0 strfront strFront0� 0�0�0� r    0�0�0� n    0�0�0� o    �� 0 	_strback_ 	_strBack_0� o    �� 0 strutils strUtils0� o      �� 0 strback strBack0� 0�0�0� r    #0�0�0� n   !0�0�0� I    !�0��� *0 getdialogtrackskind getDialogTracksKind0� 0��0� m    �
� boovtrue�  �  0�  f    0� o      �� 0 	thetracks 	theTracks0� 0��0� Z   $&0�0���0� ?   $ +0�0�0� l  $ )0���0� I  $ )�0��
� .corecnte****       ****0� o   $ %�� 0 	thetracks 	theTracks�  �  �  0� m   ) *��  0� k   ."0�0� 0�0�0� r   . L0�0�0� J   . J0�0� 0�0�0� K   . 60�0� �0�0�� 0 thelabel theLabel0� m   / 00�0� �1 1   T r a c k   n a m e0� �1�� 0 thedata theData1 n  1 4111 o   2 4��  0 _strtrackname_ _strTrackName_1  f   1 2�  0� 111 K   6 >11 �11� 0 thelabel theLabel1 m   7 81	1	 �1
1
 
 A l b u m1 �1�� 0 thedata theData1 n  9 <111 o   : <��  0 _stralbumname_ _strAlbumName_1  f   9 :�  1 1�1 K   > H11 �11� 0 thelabel theLabel1 m   ? @11 �11  A r t i s t1 �1�� 0 thedata theData1 n  A F111 o   B F�� "0 _strartistname_ _strArtistName_1  f   A B�  �  0� o      �� *0 thechoicespromptobj theChoicesPromptObj0� 111 r   M R111 m   M P11 �11 2 R e m o v e   c h a r a c t e r s   f r o m . . .1 o      �� 0 theprompttext thePromptText1 111 O   S j11 1 r   ^ i1!1"1! I   ^ g�1#�� 0 getitembydata getItemByData1# 1$1%1$ o   _ `�� *0 thechoicespromptobj theChoicesPromptObj1% 1&�1& n  ` c1'1(1' o   a c��  0 _strtrackname_ _strTrackName_1(  f   ` a�  �  1" o      ��  0 thedefaultitem theDefaultItem1  4   S [�1)
� 
scpt1) m   W Z1*1* �1+1+  L i s t   U t i l i t i e s1 1,1-1, O   k �1.1/1. r   v 101110 I   v }�12�� 0 
getuiitems 
getUIItems12 131413 o   w x�� *0 thechoicespromptobj theChoicesPromptObj14 15�15 m   x y�
� boovtrue�  �  11 o      �� $0 thechoicesprompt theChoicesPrompt1/ 4   k s�16
� 
scpt16 m   o r1717 �1818  U I   U t i l i t i e s1- 191:19 r   � �1;1<1; I  � ��1=1>
� .gtqpchltns    @   @ ns  1= o   � ��� $0 thechoicesprompt theChoicesPrompt1> �1?1@
� 
prmp1? o   � ��� 0 theprompttext thePromptText1@ �1A�
� 
inSL1A n   � �1B1C1B o   � ��� 0 thelabel theLabel1C o   � ���  0 thedefaultitem theDefaultItem�  1< o      �� 0 	thechoice 	theChoice1: 1D�1D Z   �"1E1F��1E l  � �1G��1G >  � �1H1I1H o   � ��~�~ 0 	thechoice 	theChoice1I m   � ��}
�} boovfals�  �  1F k   �1J1J 1K1L1K X   � �1M�|1N1M Z   � �1O1P�{�z1O =  � �1Q1R1Q c   � �1S1T1S o   � ��y�y 0 	thechoice 	theChoice1T m   � ��x
�x 
TEXT1R n   � �1U1V1U o   � ��w�w 0 thelabel theLabel1V o   � ��v�v 0 theitem theItem1P k   � �1W1W 1X1Y1X r   � �1Z1[1Z n   � �1\1]1\ o   � ��u�u 0 thedata theData1] o   � ��t�t 0 theitem theItem1[ o      �s�s 0 thekind theKind1Y 1^�r1^  S   � ��r  �{  �z  �| 0 theitem theItem1N o   � ��q�q *0 thechoicespromptobj theChoicesPromptObj1L 1_1`1_ l  � ��p1a1b�p  1a   TODO : add prop name   1b �1c1c *   T O D O   :   a d d   p r o p   n a m e1` 1d1e1d r   � �1f1g1f I  � ��o1h1i
�o .sysodlogaskr        TEXT1h b   � �1j1k1j l  � �1l�n�m1l c   � �1m1n1m b   � �1o1p1o m   � �1q1q �1r1r J H o w   m a n y   c h a r a c t e r ( s )   t o   r e m o v e   f r o m  1p o   � ��l�l 0 	thechoice 	theChoice1n m   � ��k
�k 
TEXT�n  �m  1k l 	 � �1s�j�i1s m   � �1t1t �1u1u    ?�j  �i  1i �h1v1w
�h 
btns1v l 
 � �1x�g�f1x J   � �1y1y 1z1{1z m   � �1|1| �1}1}  C a n c e l1{ 1~11~ o   � ��e�e 0 strfront strFront1 1��d1� o   � ��c�c 0 strback strBack�d  �g  �f  1w �b1�1�
�b 
dtxt1� l 	 � �1��a�`1� m   � �1�1� �1�1�  1�a  �`  1� �_1�1�
�_ 
cbtn1� l 	 � �1��^�]1� m   � �1�1� �1�1�  C a n c e l�^  �]  1� �\1��[
�\ 
disp1� m   � ��Z�Z �[  1g o      �Y�Y 0 	thedialog 	theDialog1e 1�1�1� r   �1�1�1� n   � �1�1�1� 1   � ��X
�X 
bhit1� o   � ��W�W 0 	thedialog 	theDialog1� o      �V�V 0 	thebutton 	theButton1� 1�1�1� r  	1�1�1� n  1�1�1� 1  �U
�U 
ttxt1� o  �T�T 0 	thedialog 	theDialog1� o      �S�S 0 	thenumber 	theNumber1� 1�1�1� n 
1�1�1� I  �R1��Q�R $0 removecharacters removeCharacters1� 1�1�1� o  �P�P 0 	thetracks 	theTracks1� 1�1�1� o  �O�O 0 thekind theKind1� 1�1�1� o  �N�N 0 	thebutton 	theButton1� 1��M1� o  �L�L 0 	thenumber 	theNumber�M  �Q  1�  f  
1� 1��K1� n 1�1�1� I  �J1��I�J 0 
endprocess 
endProcess1� 1��H1� I �G1��F
�G .corecnte****       ****1� o  �E�E 0 	thetracks 	theTracks�F  �H  �I  1�  f  �K  �  �  �  �  �  �  0� m     1�1��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  0� 1�1�1� l     �D�C�B�D  �C  �B  1� 1�1�1� i ��1�1�1� I      �A�@�?�A 40 testgetalltrackplaylists testGetAllTrackPlaylists�@  �?  1� k     B1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�>1�
�> 
cobj1� m    �=�= 1� n    1�1�1� I    �<1��;�< *0 getdialogtrackskind getDialogTracksKind1� 1��:1� m    �9
�9 boovtrue�:  �;  1�  f     1� o      �8�8 0 thetrack theTrack1� 1�1�1� r    1�1�1� I    �71��6�7 ,0 getalltrackplaylists getAllTrackPlaylists1� 1��51� o    �4�4 0 thetrack theTrack�5  �6  1� o      �3�3 0 theplaylists thePlaylists1� 1�1�1� I    �21��1
�2 .ascrcmnt****      � ****1� b    1�1�1� l   1��0�/1� I   �.1��-
�. .corecnte****       ****1� o    �,�, 0 theplaylists thePlaylists�-  �0  �/  1� m    1�1� �1�1�    p l a y l i s t s�1  1� 1�1�1� X   ! ?1��+1�1� I  1 :�*1��)
�* .ascrcmnt****      � ****1� c   1 61�1�1� n   1 41�1�1� 1   2 4�(
�( 
pnam1� o   1 2�'�' 0 theplaylist thePlaylist1� m   4 5�&
�& 
TEXT�)  �+ 0 theplaylist thePlaylist1� o   $ %�%�% 0 theplaylists thePlaylists1� 1��$1� L   @ B1�1� o   @ A�#�# 0 theplaylists thePlaylists�$  1� 1�1�1� l     �"�!� �"  �!  �   1� 1�1�1� i ��1�1�1� I      ���� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�  �  1� k     1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�1�
� 
cobj1� m    �� 1� n    1�1�1� I    �1��� *0 getdialogtrackskind getDialogTracksKind1� 1��1� m    �
� boovtrue�  �  1�  f     1� o      �� 0 thetrack theTrack1� 1�1�1� r    1�1�1� I    �1��� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack1� 1�1�1� o    �� 0 thetrack theTrack1� 1��1� m    �
� boovfals�  �  1� o      �� 0 thelist theList1� 1��1� L    1�1� o    �� 0 thelist theList�  1� 1�1�1� l     ����  �  �  1� 1�1�1� i ��1�1�1� I      �
�	��
  0 testshowreport testShowReport�	  �  1� n    1�1�1� I    �1��� 0 
showreport 
showReport1� 1�1�1� m    1�1� �1�1�  T e s t   d e   t e x t e .1� 2 22  m    �� 2 2�2 m    �� 
�  �  1�  f     1� 222 l     ��� �  �  �   2 222 i ��222 I      �������� *0 testgetcurrenttrack testGetCurrentTrack��  ��  2 k     2	2	 2
22
 r     222 n    222 I    ��2���� "0 getcurrenttrack getCurrentTrack2 2��2 m    ��
�� boovfals��  ��  2  f     2 o      ���� 0 thetrack theTrack2 2��2 L   	 22 o   	 
���� 0 thetrack theTrack��  2 222 l     ��������  ��  ��  2 222 i ��222 I      �������� &0 testgetdbidtracks testGetDBIDTracks��  ��  2 k     22 222 r     222 n    22 2 I    ��2!���� *0 getdialogtrackskind getDialogTracksKind2! 2"��2" m    ��
�� boovfals��  ��  2   f     2 o      ���� 0 	thetracks 	theTracks2 2#2$2# r   	 2%2&2% n  	 2'2(2' I   
 ��2)���� 0 getdbidtracks getDBIDTracks2) 2*��2* o   
 ���� 0 	thetracks 	theTracks��  ��  2(  f   	 
2& o      ���� 0 thedbid theDBID2$ 2+��2+ L    2,2, o    ���� 0 thedbid theDBID��  2 2-2.2- l     ��������  ��  ��  2. 2/202/ i ��212221 I      �������� 60 testgetlastfolderplaylist testGetLastFolderPlaylist��  ��  22 k     2323 242524 r     262726 n     	282928 4    	��2:
�� 
cobj2: m    ���� 29 n    2;2<2; I    ��2=���� 20 getfolderplaylistbyname getFolderPlaylistByName2= 2>��2> m    2?2? �2@2@  = M U S I C   B O X =��  ��  2<  f     27 o      ���� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist25 2A2B2A r    2C2D2C n   2E2F2E I    ��2G���� .0 getlastfolderplaylist getLastFolderPlaylist2G 2H��2H o    ���� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist��  ��  2F  f    2D o      ���� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist2B 2I��2I L    2J2J o    ���� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist��  20 2K2L2K l     ��������  ��  ��  2L 2M2N2M i ��2O2P2O I      �������� .0 testgetplaylisttracks testGetPlaylistTracks��  ��  2P k     2Q2Q 2R2S2R r     2T2U2T n     	2V2W2V 4    	��2X
�� 
cobj2X m    ���� 2W n    2Y2Z2Y I    ��2[���� &0 getplaylistbyname getPlaylistByName2[ 2\��2\ m    2]2] �2^2^  J u k e   B o x   6 9��  ��  2Z  f     2U o      ���� 0 theplaylist thePlaylist2S 2_2`2_ r    2a2b2a n   2c2d2c I    ��2e���� &0 getplaylisttracks getPlaylistTracks2e 2f2g2f o    ���� 0 theplaylist thePlaylist2g 2h��2h m    �������  ��  2d  f    2b o      �� 0 	thetracks 	theTracks2` 2i�2i L    2j2j o    �� 0 	thetracks 	theTracks�  2N 2k2l2k l     ����  �  �  2l 2m�2m l     �2n2o�  2n   test   2o �2p2p 
   t e s t�       ��2q2r2s2t���2u � � � � � � 
#2v2w2x2y2z2{2|2}2~22�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�� 2�2�2�2�2�2����2�2�2����2�2�2�2�2�2�2�2�2�2�2�2��2�2�2�� �� � �2�!��2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2��  2q ������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��������������������
� 
pimr� 60 _albumnamepropertieslist_ _albumNamePropertiesList_� 00 _promptselectitemlist_ _promptSelectItemList_� 0 _fromme_ _fromMe_� *0 _fromscriptlibrary_ _fromScriptLibrary_� &0 _fromuserlibrary_ _fromUserLibrary_� 0 
loadscript 
loadScript� (0 _fileandfolderlib_ _fileAndFolderLib_� &0 _finderutilities_ _finderUtilities_� 0 	_listlib_ 	_listLib_� "0 _listutilities_ _listUtilities_� "0 _mathutilities_ _mathUtilities_� $0 _mediautilities_ _mediaUtilities_� $0 _musicutilities_ _musicUtilities_� 0 _numberlib_ _numberLib_� *0 _renamewebfriendly_ _renameWebFriendly_� 0 _stringlib_ _stringLib_� &0 _stringutilities_ _stringUtilities_� "0 _timeutilities_ _timeUtilities_� 0 _uiutilities_ _uiUtilities_�  0 _xmlutilities_ _xmlUtilities_� "0 getallplaylists getAllPlaylists� ,0 getalltrackplaylists getAllTrackPlaylists� "0 getcurrenttrack getCurrentTrack� 0 getdbidtracks getDBIDTracks� *0 getdialogtrackskind getDialogTracksKind� 20 getfolderplaylistbyname getFolderPlaylistByName� .0 getlastfolderplaylist getLastFolderPlaylist� &0 getplaylistbyname getPlaylistByName� &0 getplaylisttracks getPlaylistTracks� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree� $0 getplayliststree getPlaylistsTree� 0 gettreeitem getTreeItem� $0 getrootplaylists getRootPlaylists� 0 	hasparent 	hasParent� 0 getchildren getChildren� (0 getchoosenplaylist getChoosenPlaylist� &0 getselectedtracks getSelectedTracks�  0 gettrackbydbid getTrackByDBID� "0 gettracksbydbid getTracksByDBID� "0 gettracksidlist getTracksIDList� *0 getitunesfoldername getiTunesFolderName�  0 finddeadtracks findDeadTracks�  0 getalbumtracks getAlbumTracks� 00 searchforasimilartrack searchForASimilarTrack� 0 searchtrack searchTrack�~  0 addtexttotrack addTextToTrack�} (0 addtracktoplaylist addTrackToPlaylist�| ,0 addtrackstoplaylists addTracksToPlaylists�{ 20 combinetracksproperties combineTracksProperties�z 0 deletetrack deleteTrack�y 0 fixsortalbum fixSortAlbum�x 00 gettracknameproperties getTrackNameProperties�w (0 normalizetrackcase normalizeTrackCase�v *0 normalizetrackscase normalizeTracksCase�u $0 removecharacters removeCharacters�t *0 settrackstofavorite setTracksToFavorite�s (0 settracktofavorite setTrackToFavorite�r $0 settracksnumbers setTracksNumbers�q &0 createnewplaylist createNewPlaylist�p (0 deletetrackslyrics deleteTracksLyrics�o "0 downloadartwork downloadArtwork�n 60 downloadartworkwithgoogle downloadArtworkWithGoogle�m  0 removeartworks removeArtworks�l &0 settracksartworks setTracksArtworks�k "0 trackhasartwork trackHasArtwork�j \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�i ,0 _primarypathtomusic_ _primaryPathToMusic_�h 00 _secondarypathtomusic_ _secondaryPathToMusic_�g @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�f <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�e H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�d B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�c 0 fixdeadtracks fixDeadTracks�b $0 fixtracklocation fixTrackLocation�a  0 spotlighttrack spotlightTrack�`  0 spotlightquery spotlightQuery�_ (0 choosefilemanually chooseFileManually�^ &0 convertfiletracks convertFileTracks�]  0 _strtrackname_ _strTrackName_�\ "0 _strartistname_ _strArtistName_�[  0 _stralbumname_ _strAlbumName_�Z "0 getstrtrackname getStrTrackName�Y $0 getstrartistname getStrArtistName�X "0 getstralbumname getStrAlbumName�W "0 _strnormalized_ _strNormalized_�V $0 _strtonormalize_ _strToNormalize_�U  0 _strexception_ _strException_�T $0 getstrnormalized getStrNormalized�S &0 getstrtonormalize getStrToNormalize�R "0 getstrexception getStrException�Q 80 getalbumnamepropertieslist getAlbumNamePropertiesList�P 0 showprogress showProgress�O  0 checkifmaxsize checkIfMaxSize�N B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�M 0 iscompilation isCompilation�L 0 showmessage showMessage�K 00 _filteredplaylistname_ _FilteredPlaylistName_�J  0 filterplaylist filterPlaylist�I 0 isinplaylist isInPlaylist�H 0 getchooselist getChooseList�G b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�F .0 getformattedtrackname getFormattedTrackName�E .0 getformattedalbumname getFormattedAlbumName�D :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�C 0 limit_to_size  �B 0 
image_size  �A 0 limit_to_domain  �@ 0 search_domain  �? 0 
search_url 
search_URL�> 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle�= &0 _apiherokuappurl_ _APIHerokuAppURL_�<  0 _isnoremember_ _isNoRemember_�; B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp�: @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�9  0 settracklyrics setTrackLyrics�8 @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp�7 80 exportfiletospecificfolder exportFileToSpecificFolder�6 L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�5 D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�4 0 
endprocess 
endProcess�3 0 getchoicelist getChoiceList�2 (0 showmessageprocess showMessageProcess�1 0 
showreport 
showReport�0 0 getlistreport getListReport�/ *0 showuiplaylistslist showUIPlaylistsList�. F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�- &0 testgetlistreport testGetListReport
�, .aevtoappnull  �   � ****�+ L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�* @0 testexportfiletospecificfolder testExportFileToSpecificFolder�) (0 testsettracklyrics testSetTrackLyrics�( H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp�' @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�& B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�% &0 testgetchooselist testGetChooseList�$ $0 testisinplaylist testIsInPlaylist�# (0 testfilterplaylist testFilterPlaylist�" &0 testiscompilation testIsCompilation�! (0 testcheckifmaxsize testCheckIfMaxSize�  00 testaddtracktoplaylist testAddTrackToPlaylist� "0 testsearchtrack testSearchTrack� 80 testsearchforasimilartrack testSearchForASimilarTrack� (0 testgetalbumtracks testGetAlbumTracks� (0 testfinddeadtracks testFindDeadTracks� *0 testgettracksidlist testGetTracksIDList� *0 testgettracksbydbid testGetTracksByDBID� (0 testgettrackbydbid testGetTrackByDBID� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists� &0 testrootplaylists testRootPlaylists� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree� &0 testfixdeadtracks testFixDeadTracks� ,0 testremovecharacters testRemoveCharacters� 40 testgetalltrackplaylists testGetAllTrackPlaylists� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�  0 testshowreport testShowReport� *0 testgetcurrenttrack testGetCurrentTrack� &0 testgetdbidtracks testGetDBIDTracks� 60 testgetlastfolderplaylist testGetLastFolderPlaylist� .0 testgetplaylisttracks testGetPlaylistTracks2r �2�� 2�  2�2�2� �
 +�	
�
 
vers�	  2� �2��
� 
cobj2� 2�2�   �
� 
osax�  2s �2�� 2�  2�2�2� V2� � <2�� 
0 locale  2� � ?�� 	0 label  �  2� � F2�� 
0 locale  2� �  I���  	0 label  ��  2� �� P2��� 
0 locale  2� �� S���� 	0 label  ��  2t �� ^2��� 0 fr_fr fr_FR2� �� b2��� 0 en_en en_EN2� �� e���� 0 en_us en_US��  �  � � 2u �� w����2�2����� 0 
loadscript 
loadScript�� ��2��� 2�  ������ 0 thefrom theFrom�� 0 thescriptname theScriptName��  2� ���������������� 0 thefrom theFrom�� 0 thescriptname theScriptName�� 0 theme theMe�� 0 	theparent 	theParent�� 0 thescriptpath theScriptPath�� 0 thepath thePath�� 0 	thescript 	theScript2� �� ��������������� ��������� ��������� 0 _fromme_ _fromMe_
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
�� .sysoloadscpt        file�� w�)�,  � )j E�O��,�&E�O��%E�UY =�)�,  ���l E�O��%�%E�Y !�)�,  ������ E�O��%�%E�Y hO�j O*a �/j E�O�2v ��E����2�2����� "0 getallplaylists getAllPlaylists��  ��  2� ���� 0 theplaylists thePlaylists2� U��3 ��Q
�� 
cPly3   
�� 
pnam�� � *�-�[�,\Z�91E�O�U2w ��t����33���� ,0 getalltrackplaylists getAllTrackPlaylists�� ��3�� 3  ���� 0 thetrack theTrack��  3 ������ 0 thetrack theTrack�� 0 
theresults 
theResults3 ���3 �����
�� 
cUsP
�� 
pSmt
�� 
pnam�� !� ��-�[[�,\Zf8\[�,\Z�9A1E�O�U2x �������33���� "0 getcurrenttrack getCurrentTrack�� ��3�� 3  ���� 0 isdbidtracks isDBIDTracks��  3 ��������� 0 isdbidtracks isDBIDTracks�� 0 thetrack theTrack�� 0 errormessage errorMessage� 0 errornumber errorNumber3 	�����3���
� 
pTrk� 0 getdbidtracks getDBIDTracks
� 
cobj� 0 errormessage errorMessage3 ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT
� 
null�� :� 6 "*�,EE�O� )�kvk+ �k/EY �W X  ��%�%j O�U2y ����33	�� 0 getdbidtracks getDBIDTracks� �3
� 3
  �� 0 	thetracks 	theTracks�  3 ������� 0 	thetracks 	theTracks� 0 thetrackslist theTracksList� 0 i  � 0 thetrack theTrack� 0 dbid  � 0 
thedbtrack 
theDBTrack3	 D�����������3 
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
cTrk� ]� YjvE�OkE�O J�[��l kh )���,�)�)�,l+ �+ 	O��,E�O*�k/�.�[�,\Z�81E�O��6GO�kE�[OY��O�U2z �c��33�� *0 getdialogtrackskind getDialogTracksKind� �3� 3  �� 0 isdbidtracks isDBIDTracks�  3 ������ 0 isdbidtracks isDBIDTracks� 0 theobjs theObjs� "0 theselecteddata theSelectedData� 0 	thetracks 	theTracks� 0 	thechoice 	theChoice3 "��y�}���������������������������� 0 thelabel theLabel� 0 fr_fr fr_FR� 0 en_en en_EN� 0 en_us en_US� � 0 thedata theData� 
� 
scpt� 00 _promptselectitemlist_ _promptSelectItemList_� 0 getpromptlist getPromptList� "0 getcurrenttrack getCurrentTrack� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree
� 
cTrk� 0 getdbidtracks getDBIDTracks� &0 getselectedtracks getSelectedTracks
� 
null� �� �������������������������a �a �a ��a �mvE�O)a a / *�)a ,a m+ E�UO�f o�a   )�k+ kvE�Y T�a   8� ))j+ a -k+ E�Y )j+ E�O�f  hY hO�a -E�Y �a   )�k+  E�Y hO�Y hUOa !2{ �1��33�� 20 getfolderplaylistbyname getFolderPlaylistByName� �3� 3  �~�~ .0 thefolderplaylistname theFolderPlaylistName�  3 �}�|�} .0 thefolderplaylistname theFolderPlaylistName�| "0 folderplaylists folderPlaylists3 A�{3 �z
�{ 
cFoP
�z 
pnam� � *�-�[�,\Z�81E�O�U2| �y`�x�w33�v�y .0 getlastfolderplaylist getLastFolderPlaylist�x �u3�u 3  �t�t &0 thefolderplaylist theFolderPlaylist�w  3 �s�r�q�p�o�s &0 thefolderplaylist theFolderPlaylist�r 0 userplaylists userPlaylists�q 0 tc  �p 0 i  �o 0 p  3 ��n�m�l�k�j�i
�n 
cUsP
�m .corecnte****       ****
�l 
cobj�k 0 	hasparent 	hasParent
�j 
pPlP
�i 
null�v H� A*�-E�O�j E�O 0�kih ��/E�O)�k+  ��,�  �Y hY h[OY��UO�2} �h��g�f33�e�h &0 getplaylistbyname getPlaylistByName�g �d3�d 3  �c�c 0 playlistname playlistName�f  3 �b�a�b 0 playlistname playlistName�a 0 pls  3 ��`3 �_
�` 
cUsP
�_ 
pnam�e � *�-�[�,\Z�81EE�O�U2~ �^��]�\33�[�^ &0 getplaylisttracks getPlaylistTracks�] �Z3�Z 3  �Y�X�Y 0 theplaylist thePlaylist�X 	0 limit  �\  3 	�W�V�U�T�S�R�Q�P�O�W 0 theplaylist thePlaylist�V 	0 limit  �U 0 megabitessize megaBitesSize�T 0 
trackslist 
tracksList�S 0 thelist theList�R 0 tc  �Q 0 i  �P 0 thetrack theTrack�O 0 	tracksize 	trackSize3 
6�N�M�L�K�J�I�H�G
�N 
cTrk
�M .corecnte****       ****
�L 
cobj
�K 
scpt
�J 
ptsz�I �H "0 convertbytesize convertByteSize
�G 
pcnt�[ a� ]jE�O��-E�OjvE�O�j E�O @�kih ��/E�O)��/ *��,�km+ E�UO�� Y ��,�6GO��E�[OY��O�U2 �FC�E�D33�C�F 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�E  �D  3 �B�A�@�?�>�=�<�;�B 0 theplaylists thePlaylists�A 0 thecount theCount�@ $0 theplayliststree thePlaylistsTree�? *0 theflattenplaylists theFlattenPlaylists�> 0 	thechoice 	theChoice�= 0 theplaylist thePlaylist�< 0 errormessage errorMessage�; 0 errornumber errorNumber3 �:�9�8�7z�6�5��4��3�2�13��0��: "0 getallplaylists getAllPlaylists�9 
�8 $0 getplayliststree getPlaylistsTree
�7 
scpt
�6 
null�5 0 flattenlist flattenList�4 *0 showuiplaylistslist showUIPlaylistsList
�3 .ascrcmnt****      � ****�2 (0 getchoosenplaylist getChoosenPlaylist�1 0 errormessage errorMessage3 �/�.�-
�/ 
errn�. 0 errornumber errorNumber�-  
�0 .sysodlogaskr        TEXT�C n Y)j+  E�O�E�O)��l+ E�O)��/ *��jm+ E�UO)��l+ E�O�%j 
O�f )��l+ E�O�Y hO�W X  ��%�%j Oa 2� �,��+�*33�)�, $0 getplayliststree getPlaylistsTree�+ �(3�( 3  �'�&�' 0 theplaylists thePlaylists�& 0 	thelength 	theLength�*  3 �%�$�#�"�!� �������������% 0 theplaylists thePlaylists�$ 0 	thelength 	theLength�# 0 thelist theList�" 0 thefinallist theFinalList�! "0 theplaylistlist thePlaylistList�  0 i  � 0 thepl thePl� 0 	theplname 	thePlName� 0 theid theID� 0 theclass theClass� 0 isfolder isFolder� 0 theplparent thePlParent� 0 theplparentid thePlParentID� "0 theplparentname thePlParentName� 0 theindex theIndex� 0 theparentitem theParentItem� 0 thechildren theChildren� 0 theitem theItem3 ��������u��
�	���	��
� 
cobj
� 
pnam
� 
pPIS
� 
pcls
� 
cFoP� 0 	hasparent 	hasParent
� 
pPlP
� 
scpt� 0 	findfirst 	findFirst�
 0 children  �	 0 gettreeitem getTreeItem
� .ascrcmnt****      � ****� � 0 showprogress showProgress�)]jvE�OjvE�OjvE�O�HBk�kh ��/E�O��,E�O��,E�O��,E�O�� E�O��6FO� h)�k+  K��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FY o)�k+  S��%j O��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FOPO)�a / *���a %�%a %�%a a + UO] �6FO��  Y hOP[OY��O�UOP2� �?��3 3!�� 0 gettreeitem getTreeItem� �3"� 3"  � �  0 theplaylist thePlaylist�  3  ������������������ 0 theplaylist thePlaylist�� 0 thename theName�� 0 theid theID�� 0 theclass theClass�� 0 isfolder isFolder�� 0 thecount theCount�� 0 issmart isSmart�� 0 theitem theItem3! v��������������������������������
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
pSmt�� 0 theid theID�� 0 isfolder isFolder�� 0 theclass theClass�� 0 issmart isSmart�� 0 thecount theCount�� 0 children  �� �� � k� 7��,E�O��,E�O��,E�O�� E�O��-j E�O��  ��,e E�Y fE�UO� ��������jv�E�Y �������a E�O�2� �������3#3$���� $0 getrootplaylists getRootPlaylists��  ��  3# ���������� 0 thelist theList�� 0 theplaylists thePlaylists�� 0 theplaylist thePlaylist�� 0 	hasparent 	hasParent3$ �����������
�� 
cPly
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	hasparent 	hasParent�� @� <jvE�O*�-E�O +�[��l kh )�k+ E�O�f  	��6FY h[OY��O�U2� �������3%3&���� 0 	hasparent 	hasParent�� ��3'�� 3'  ���� 0 theplaylist thePlaylist��  3% ������ 0 theplaylist thePlaylist�� &0 theparentplaylist theParentPlaylist3& ������
�� 
pPlP��  ��  �� �  ��,E�OeW 	X  fU2� ��.����3(3)���� 0 getchildren getChildren�� ��3*�� 3*  ���� &0 theplaylistfolder thePlaylistFolder��  3( ���������� &0 theplaylistfolder thePlaylistFolder�� 0 thechildren theChildren�� 0 theplaylists thePlaylists�� 0 theplaylist thePlaylist3) ]�������������
�� 
cPly
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	hasparent 	hasParent
�� 
pPlP
� 
pPIS�� J� FjvE�O*�-E�O 5�[��l kh )�k+  ��,�,��,  	��6GY hY h[OY��O�U2� ����3+3,�� (0 getchoosenplaylist getChoosenPlaylist� �3-� 3-  ��� 0 	thechoice 	theChoice� *0 theflattenplaylists theFlattenPlaylists�  3+ ������� 0 	thechoice 	theChoice� *0 theflattenplaylists theFlattenPlaylists� 0 selectedindex selectedIndex� 0 theitem theItem� 0 theid theID� 0 theplaylist thePlaylist3, ������3 �
� 
cobj
� 
TEXT
� 
cwor� 0 theid theID
� 
cPly
� 
pPIS� 3��k/�&�k/E�O��/E�O��,E�O� *�-�[�,\Z�81�k/E�O�U2� ����3.3/�� &0 getselectedtracks getSelectedTracks� �30� 30  �� 0 isdbidtracks isDBIDTracks�  3. ��� 0 isdbidtracks isDBIDTracks� 0 	thetracks 	theTracks3/ 	
��������
� 
sele
� .corecnte****       ****
� 
scpt� 0 showmessage showMessage� 0 getdbidtracks getDBIDTracks� ;� 7*�,EE�O�j j  )��/ 	*��l+ UY hO� )�k+ Y �U2� �)��3132��  0 gettrackbydbid getTrackByDBID� �33� 33  �� 0 theid theID�  31 ���� 0 theid theID� 0 	theresult 	theResult� 0 thetrack theTrack32 
2�V�3 �����
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
null� 7�%j O� +*�-�[�,\Z��&81E�O�j k  ��k/E�O�Y �U2� �u��3435�� "0 gettracksbydbid getTracksByDBID� �36� 36  �� 0 theids theIDs�  34 ������ 0 theids theIDs� 0 thetrackslist theTracksList� 0 i  � 0 thedatabaseid theDatabaseID� 0 thetrack theTrack35 
���������~�}
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng� �~ 0 showprogress showProgress�}  0 gettrackbydbid getTrackByDBID� F� BjvE�OkE�O 3�[��l kh )���,���+ O)�k+ 	E�O��6GO�kE�[OY��O�U2� �|��{�z3738�y�| "0 gettracksidlist getTracksIDList�{ �x39�x 39  �w�w 0 	thetracks 	theTracks�z  37 �v�u�t�s�r�v 0 	thetracks 	theTracks�u 0 thelist theList�t 0 i  �s 0 thetrack theTrack�r 0 thedatabaseid theDatabaseID38 	�q��p��o�n�m�l�k�j		
�i�h�g
�q .corecnte****       ****
�p 
btns
�o 
dflt
�n 
disp�m 
�l .sysodlogaskr        TEXT
�k 
kocl
�j 
cobj�i �h 0 showprogress showProgress
�g 
pDID�y ajvE�O� U�j j  ���kv�k�k� Y hOkE�O 2�[��l kh )��j ���+ O��,E�O��6GO�kE�[OY��UO�2� �f	&�e�d3:3;�c�f *0 getitunesfoldername getiTunesFolderName�e �b3<�b 3<  �a�a 0 thestr theStr�d  3: �`�_�` 0 thestr theStr�_ 0 thesplitedstr theSplitedStr3; 	4�^�]�\	d�[	E�Z	T�Y	^	a�X
�^ 
TEXT
�] .ascrcmnt****      � ****
�\ 
scpt
�[ 
psxp�Z 0 rightstring rightString�Y *0 leftstringfromright leftStringFromRight�X 0 replacestring replaceString�c 6�%�&j O)��/ "*��,�l+ E�O*��l+ 	E�O*���m+ E�UO�2� �W	��V�U3=3>�T�W  0 finddeadtracks findDeadTracks�V �S3?�S 3?  �R�R 0 	thetracks 	theTracks�U  3= �Q�P�O�N�M�L�K�J�Q 0 	thetracks 	theTracks�P 0 thelist theList�O 0 i  �N 0 thecount theCount�M 0 thetrack theTrack�L 0 thefiletrack theFileTrack�K 0 errormessage errorMessage�J 0 errornumber errorNumber3> 
 �I�H�G	��F�E�D�C�B�A�@�?�>3@	�	�	��=
�I .corecnte****       ****
�H 
kocl
�G 
cobj�F b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�E .0 getformattedtrackname getFormattedTrackName�D �C 0 showprogress showProgress
�B 
pcls
�A 
cShT
�@ 
pLoc
�? 
msng�> 0 errormessage errorMessage3@ �<�;�:
�< 
errn�; 0 errornumber errorNumber�:  
�= .sysodlogaskr        TEXT�T �� �jvE�OkE�O�j E�O q�[��l kh  7)���)�)�,l+ �+ O��,� ��,E�O��  	��6GY hY hW !X  �))�,k+ %a %�%a %�%j O�kE�[OY��O�U2� �9
$�8�73A3B�6�9  0 getalbumtracks getAlbumTracks�8 �53C�5 3C  �4�3�4 0 theartistname theArtistName�3 0 thealbumname theAlbumName�7  3A �2�1�0�2 0 theartistname theArtistName�1 0 thealbumname theAlbumName�0 0 	thetracks 	theTracks3B 
;�/3 �.�-
�/ 
cTrk
�. 
pArt
�- 
pAlb�6 !� *�-�[[�,\Z�8\[�,\Z�8A1E�O�U2� �,
Z�+�*3D3E�)�, 00 searchforasimilartrack searchForASimilarTrack�+ �(3F�( 3F  �'�' 0 thetrack theTrack�*  3D �&�%�$�& 0 thetrack theTrack�% 0 thetrackfound theTrackFound�$ 0 
themessage 
theMessage3E 
��#�"�!
t� ��
�
��
�# 
pnam
�" 
TEXT�! 0 searchtrack searchTrack�  b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName
� 
scpt� 0 showmessage showMessage�) 4� 0)���,�&l+ E�O�)�)�,l+ %E�O)��/ 	*��l+ 
UO�U2� �
���3G3H�� 0 searchtrack searchTrack� �3I� 3I  ��� 0 thetrack theTrack� 0 thetrackname theTrackName�  3G 	���������� 0 thetrack theTrack� 0 thetrackname theTrackName� 0 thelist theList� 0 dbid  � 0 
trackfound 
trackFound� 0 
listlength 
listLength� 0 dialogresult dialogResult� 0 	thechoice 	theChoice� 0 theindex theIndex3H R��3 �

�
��	�
��
�
�������� ������������
� 
pDID
� 
cFlT
�
 
pnam
�	 .corecnte****       ****
� .ascrcmnt****      � ****
� 
btns
� 
dflt
� 
cbtn
� 
dtxt
� 
TEXT
� 
disp� 

�  .sysodlogaskr        TEXT
�� 
ttxt�� 0 searchtrack searchTrack�� 0 getchooselist getChooseList
�� 
null
�� 
cobj
�� 
cwor� �jvE�O� ���,E�O*�-�[[�,\Z�@\[�,\Z�9A1E�O�E�O�j %j O�j E�O�j  5����lv���a a ��,a &a ka  E�O)��a ,l+ E�Y E�k 7)�fl+ E�O�f  
a E�Y �a k/a &a k/E�O�a �/E�Y 
�a k/E�O�U2� �������3J3K����  0 addtexttotrack addTextToTrack�� ��3L�� 3L  ������ 0 thetrack theTrack�� 0 thetext theText��  3J �������� 0 thetrack theTrack�� 0 thetext theText�� 0 thetrackname theTrackName3K ���
�� 
pnam�� � ��,E�O��%��,FU2� �������3M3N���� (0 addtracktoplaylist addTrackToPlaylist�� ��3O�� 3O  ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist��  3M ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist3N ����������������������
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
%j OfU2� ��(����3P3Q���� ,0 addtrackstoplaylists addTracksToPlaylists�� ��3R�� 3R  �������� 0 	thetracks 	theTracks�� 0 theplaylists thePlaylists�� 0 showmessage showMessage��  3P ���������������� 0 	thetracks 	theTracks�� 0 theplaylists thePlaylists�� 0 showmessage showMessage�� 0 i  �� 0 thelist theList�� 0 thetrack theTrack�� 0 pl  3Q 
������I������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress�� (0 addtracktoplaylist addTrackToPlaylist�� 0 
endprocess 
endProcess�� xkE�OjvE�O W�[��l kh )��j �)�)�,l+ �+ O &�[��l kh )��l+  	��6GY h[OY��O�kE�[OY��O� )�j k+ 	Y hO�2� �������3S3T���� 20 combinetracksproperties combineTracksProperties�� �3U� 3U  ��� $0 theoriginaltrack theOriginalTrack� &0 thetracktocombine theTrackToCombine��  3S ����� $0 theoriginaltrack theOriginalTrack� &0 thetracktocombine theTrackToCombine� .0 lovedtheoriginaltrack lovedtheOriginalTrack� 0 
playeddate 
playedDate3T ������
� 
pPlC
� 
pLov
� 
pPlD
� 
msng
� 
bool�� M� I��,��,��,FO��,E�O���,FO��,� (��,��,
 	��,� �& ��,E�O���,FY hY hU2� ����3V3W�� 0 deletetrack deleteTrack� �3X� 3X  ��� 0 thetrack theTrack� 0 
deletefile 
deleteFile�  3V ����� 0 thetrack theTrack� 0 
deletefile 
deleteFile� 0 songfile songFile� 0 dbid  3W  ����3 �'
� 
pLoc
� 
pDID
� 
cLiP
� 
cTrk
� .coredelonull���     obj � 8� !��,E�O��,E�O*�k/�.�[�,\Z�81j UO� � �j UY h2� �K��3Y3Z�� 0 fixsortalbum fixSortAlbum� �3[� 3[  ��� 0 	thetracks 	theTracks� 0 showmessage showMessage�  3Y ��������� 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thetrackcount theTrackCount�  0 thetracknumber theTrackNumber� 0 thelist theList� 0 thetrack theTrack� 0 	theartist 	theArtist� 0 albumartist albumArtist3Z ����tw���������
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
endProcess� �� j�j E�OkE�OjvE�O V�[��l kh )�����+ O��,E�O���,FO��,E�O��%��,FO��%��,FO���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�2� ����3\3]�� 00 gettracknameproperties getTrackNameProperties� �3^� 3^  �� 0 strtype strType�  3\ ����� 0 strtype strType� 0 strutilities strUtilities� 0 thelist theList� 0 thestr theStr3] 
���~�}�|�{�z�y�x�w� 0 _fromme_ _fromMe_� &0 _stringutilities_ _stringUtilities_�~ 0 
loadscript 
loadScript�} 0 
getstrnone 
getStrNone�|  0 _strtrackname_ _strTrackName_�{ 0 getstrlower getStrLower�z "0 _strartistname_ _strArtistName_�y 0 getstrupper getStrUpper�x  0 _stralbumname_ _strAlbumName_�w 0 getstrmixed getStrMixed� ]))�,)�,l+ E�O� K*j+ kvE�O�)�,  *j+ E�Y '�)�,  *j+ E�Y �)�,  *j+ 	E�Y hO��6GO�U2� �v"�u�t3_3`�s�v (0 normalizetrackcase normalizeTrackCase�u �r3a�r 3a  �q�q 0 thetrack theTrack�t  3_ 
�p�o�n�m�l�k�j�i�h�g�p 0 thetrack theTrack�o 0 strutilities strUtilities�n &0 normalizeplaylist normalizePlaylist�m (0 normalizedplaylist normalizedPlaylist�l 0 	trackname 	trackName�k 0 
artistname 
artistName�j 0 	albumname 	albumName�i 0 newtrackname newTrackName�h 0 newartistname newArtistName�g 0 newalbumname newAlbumName3` �f0�e=�d�cH��b�a�`�_q�^�]��\�[�Z��Y�X���W
�f 
file
�e .sysoloadscpt        file�d &0 getplaylistbyname getPlaylistByName
�c 
cobj
�b 
pnam
�a 
pArt
�` 
pAlb
�_ 
to  �^ 0 
changecase 
changeCase
�] 
pSNm
�\ 
pSAr
�[ 
pAlA
�Z 
pSAA
�Y 
pSAl
�X 
pCmt�W (0 addtracktoplaylist addTrackToPlaylist�s �*��/j E�O*�k+ �k/E�O*�k+ �k/E�O� ���,E�O��,E�O��,E�O� Y���l E�O���,FO���,FO���l E�O���,FO��a ,FO��a ,FO��a ,FO��a l E�O���,FO��a ,FUO�a ,a  a �a ,FY hUO)��l+ O�OP2� �V��U�T3b3c�S�V *0 normalizetrackscase normalizeTracksCase�U �R3d�R 3d  �Q�P�Q 0 	thetracks 	theTracks�P 0 showmessage showMessage�T  3b �O�N�M�L�K�J�O 0 	thetracks 	theTracks�N 0 showmessage showMessage�M 0 thelist theList�L 0 i  �K 0 thetrack theTrack�J 0 theitem theItem3c /�I�H�G�F
�E�D�C�B�A�@
�I 
kocl
�H 
cobj
�G .corecnte****       ****
�F 
leng�E b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�D .0 getformattedtrackname getFormattedTrackName�C �B 0 showprogress showProgress�A (0 normalizetrackcase normalizeTrackCase�@ 0 
endprocess 
endProcess�S e� KjvE�OkE�O ?�[��l kh )���,��%)�)�,l+ %�+ 
O)�k+ E�O��6GO�kE�[OY��UO� )�j k+ Y hO�2� �?i�>�=3e3f�<�? $0 removecharacters removeCharacters�> �;3g�; 3g  �:�9�8�7�: 0 	thetracks 	theTracks�9 0 thekind theKind�8 0 theplace thePlace�7 0 	thenumber 	theNumber�=  3e �6�5�4�3�2�1�0�6 0 	thetracks 	theTracks�5 0 thekind theKind�4 0 theplace thePlace�3 0 	thenumber 	theNumber�2 0 thetrack theTrack�1 0 thestr theStr�0 0 	thenewstr 	theNewStr3f �/�.�-�,�+�*�)�(�'�&��%��$�#�"�!� 
�/ 
kocl
�. 
cobj
�- .corecnte****       ****�,  0 _strtrackname_ _strTrackName_
�+ 
pnam�*  0 _stralbumname_ _strAlbumName_
�) 
pAlb�( "0 _strartistname_ _strArtistName_
�' 
pArt
�& 
scpt�% 0 removechars removeChars
�$ 
pSNm
�# 
pSAr
�" 
pAlA
�! 
pSAA
�  .sysodlogaskr        TEXT�< �� � ɠ[��l kh �)�,  
��,E�Y '�)�,  
��,E�Y �)�,  
��,E�Y ��,E�O)��/ *���m+ E�UO�� ^�)�,  ���,FO���,FY E�)�,  
���,FY 5�)�,  (���,FO���,FO��a ,FO��a ,FO��a ,FY ���,FY a j Oh[OY�EU2� �-��3h3i�� *0 settrackstofavorite setTracksToFavorite� �3j� 3j  ��� 0 	thetracks 	theTracks� 0 flag  �  3h ���� 0 	thetracks 	theTracks� 0 flag  � 0 thetrack theTrack3i ����
� 
kocl
� 
cobj
� .corecnte****       ****� (0 settracktofavorite setTrackToFavorite�  �[��l kh )��l+ [OY��2� �X��3k3l�� (0 settracktofavorite setTrackToFavorite� �3m� 3m  ��� 0 thetrack theTrack� 0 flag  �  3k �
�	�
 0 thetrack theTrack�	 0 flag  3l c�
� 
pLov� � ���,FU2� ����3n3o�� $0 settracksnumbers setTracksNumbers� �3p� 3p  ��� 0 	thetracks 	theTracks� 0 showmessage showMessage�  3n � �����������  0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thetrackcount theTrackCount��  0 thetracknumber theTrackNumber�� 0 thelist theList�� 0 thetrack theTrack3o �����������������������
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
endProcess� p� T�j E�OkE�OjvE�O @�[��l kh )����%)�)�,l+ %�+ 	O���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�OP2� ������3q3r���� &0 createnewplaylist createNewPlaylist�� ��3s�� 3s  ���� "0 theplaylistname thePlaylistName��  3q ���������� "0 theplaylistname thePlaylistName�� 0 theplaylists thePlaylists�� 0 thecount theCount�� 0 theplaylist thePlaylist3r B��3 ����������������
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
E�Y hO�U2� ��p����3t3u���� (0 deletetrackslyrics deleteTracksLyrics�� ��3v�� 3v  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  3t ���������� 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thetrack theTrack�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_3u ����������������������
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
%j [OY��UO� )�j k+ Y hOP2� �������3w3x���� "0 downloadartwork downloadArtwork�� ��3y�� 3y  ���� 0 thelist theList��  3w ���� 0 thelist theList3x ���� 60 downloadartworkwithgoogle downloadArtworkWithGoogle�� *�k+  2� ������3z3{��� 60 downloadartworkwithgoogle downloadArtworkWithGoogle�� �3|� 3|  �� 0 thelist theList�  3z 	���������� 0 thelist theList� 0 theargs theArgs� 0 	listcount 	listCount� 0 i  � 0 f  � 0 thehomepath theHomePath� 0 theworkflow theWorkflow� (0 theautomatorscript theAutomatorScript� 40 theautomatorencodescript theAutomatorEncodeScript3{ �������������')�
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
��%E�Y hO�kE�[OY��O�� �[�\[Zk\Z�2E�Y hO��,E�O� *�,�&E�O)��/ *�k+ �%E�UUOa �%a %��,%E�O�j E�O�2� �Z��3}3~��  0 removeartworks removeArtworks� �3� 3  ��� 0 	thetracks 	theTracks� 0 showmessage showMessage�  3} ������ 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thetrack theTrack� 0 theartworks theArtworks� 0 
theartwork 
theArtwork3~ q������
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
theArtwork� 0 artworkcount artworkCount� 0 	mypicture 	myPicture3� 	���������
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
���k/�,F[OY��[OY��UO�2� ���~�}3�3��|� "0 trackhasartwork trackHasArtwork�~ �{3��{ 3�  �z�z 0 thetrack theTrack�}  3� �y�x�y 0 thetrack theTrack�x 0 artworkcount artworkCount3� �w�v�u
�w 
cArt
�v .corecnte****       ****
�u .ascrcmnt****      � ****�| %� !��,j E�O�%j O�j eY fU2� �t �s�r3�3��q�t \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�s �p3��p 3�  �o�n�o 0 thetrack theTrack�n 0 showmessage showMessage�r  3� �m�l�k�j�i�h�g�f�e�d�c�b�m 0 thetrack theTrack�l 0 showmessage showMessage�k 0 theplaylist thePlaylist�j 0 	thetracks 	theTracks�i "0 thebaseartowork theBaseArtowork�h 0 thebasedata theBaseData�g 0 thelist theList�f 0 i  �e 0 theitem theItem�d 0 theartworks theArtworks�c 0 
theartwork 
theArtwork�b 0 thedata theData3� 2�a�`��_�^�]�\�[]�Z�Yg�X�W�V���U�T�S�a &0 getplaylistbyname getPlaylistByName
�` 
cobj
�_ 
cTrk
�^ 
cArt
�] 
pPCT�\  �[  �Z b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�Y .0 getformattedtrackname getFormattedTrackName
�X .sysodlogaskr        TEXT
�W 
kocl
�V .corecnte****       ****�U �T 0 showprogress showProgress�S 0 
endprocess 
endProcess�q �*�k+ �k/E�O� ���-E�O ��-�k/E�O��,E�W X  �)�)�,l+ %�%j OhOjvE�OkE�O ~�[��l kh )��j a )�)�,l+ a a + O�� B 6��-E�O *�[��l kh 
��,E�O��  ��6GOY h[OY��W X  hY hO�kE�[OY��OPUO� )�j k+ Y hO�OP2� �R@�Q�P3�3��O�R 0 fixdeadtracks fixDeadTracks�Q �N3��N 3�  �M�L�K�J�M 0 	thetracks 	theTracks�L  0 theprimarypath thePrimaryPath�K $0 thesecondarypath theSecondaryPath�J 0 thefindfolder theFindFolder�P  3� �I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�I 0 	thetracks 	theTracks�H  0 theprimarypath thePrimaryPath�G $0 thesecondarypath theSecondaryPath�F 0 thefindfolder theFindFolder�E 0 theitemfound theItemFound�D "0 theitemnotfound theItemNotFound�C *0 theitemalreadyfound theItemAlreadyFound�B 0 yesremember yesRemember�A 0 i  �@ 0 thetrack theTrack�? 0 	searchyes 	searchYes�> 0 thelocation theLocation�= 0 thepath thePath�< "0 thereturnedlist theReturnedList�; 0 dialogresult dialogResult�: "0 thebuttonreturn theButtonReturn�9 0 thefile theFile�8 0 thecase theCase�7 0 	theresult 	theResult3� <\^`�6�5�4�3�2�1�0��/�.�-�,�+�*�)���
�(�' �&$�%�$�#�"3;�!� ~����������#����
�6 .ascrcmnt****      � ****�5 ,0 _primarypathtomusic_ _primaryPathToMusic_�4 00 _secondarypathtomusic_ _secondaryPathToMusic_
�3 
kocl
�2 
cobj
�1 .corecnte****       ****
�0 
leng�/ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�. .0 getformattedtrackname getFormattedTrackName�- �, 0 showprogress showProgress
�+ 
pLoc
�* 
msng�)  0 spotlighttrack spotlightTrack
�( 
btns
�' 
dflt
�& 
cbtn
�% 
disp�$ 
�# .sysodlogaskr        TEXT
�" 
bhit
�! 
bool�  (0 choosefilemanually chooseFileManually
� 
scpt� 0 getparentpath getParentPath� $0 fixtracklocation fixTrackLocation� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_
� .sysodelanull��� ��� nmbr� 0 
itemsfound 
itemsFound� 0 itemsnotfound itemsNotFound� &0 itemsalreadyfound itemsAlreadyFound� �OE�%�%�%�%�%j O�)�,FO�)�,FOjvE�OjvE�OjvE�OfE�OjE�O��[��l kh 	fE�O)���,�)�)�,l+ �+ O���a ,E�O�a  �)�,E�O)��l+ E�O�j j  ��f  �a )�)�,l+ %a %a %)�,%a %a %a %)�,%a %a %a a a a mva a  a !a "a #ka $ %E�O�a &,E�O�a '  eE�Y �a (  eE�Y hY hO�
 �a )& )�,E�O)��l+ E�Y hO�j j  >)�)�,l+ *E^ O] a + ")a ,a -/ *] k+ .E�UO] �6GY hY hOPY hO�j j  	��6GY `)�����+ /E^ O] )a 0,  	��6GY ?] )a 1,  	��6GY ,] )a 2,  	��6GY ] )a 3,  	��6GY ��6GY a 4)�)�,l+ %j O��6GO��6GUO�kE�Oa 5j 6Oa 7j OP[OY�Oa 8�a 9�a :�a ;E^ O] 2� �a��3�3��� $0 fixtracklocation fixTrackLocation� �3�� 3�  ����� 0 thetrack theTrack� "0 thereturnedlist theReturnedList� 0 thepath thePath�  0 thedestination theDestination�  3� 
�
�	���������
 0 thetrack theTrack�	 "0 thereturnedlist theReturnedList� 0 thepath thePath�  0 thedestination theDestination� 0 theplaylist thePlaylist� 0 thefound theFound� 0 thecopiedfile theCopiedFile� 0 
totalitems 
totalItems� 0 	strprompt 	strPrompt� 0 	thechoice 	theChoice3� 0�w� ������������������������������"����@����f����p��u������������������
�  .ascrcmnt****      � ****�� &0 getplaylistbyname getPlaylistByName
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
�� .gtqpchltns    @   @ ns  �� 00 _secondarypathtomusic_ _secondaryPathToMusic_�� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�����j O)�k+ �k/E�O�j %j O�j j��j k  С�k/E�O�%�%�%)�,%�%�)�, %j O��,�  ��)�, ���,FO)��l+ O)a ,EY |a �%a %a %a %�%j O)��em+ E�Oa �%a %��,%j O�a  8 ���,FO)��l+ O)a ,EW X  a ��,%j O)a ,EY 	)a ,EY 	)a ,EY �j E�O�a %)�)a  ,l+ !%a "%�a #,%a $%a %&E�O�a &�a 'fa ( )E�O�f ��)�,  ���,FO)��l+ O)a ,EY p�)a *,  e)�a %&�em+ E�Oa +�%a ,%��,%j O�a - 8 ���,FO)��l+ O)a ,EW X  a .��,%j O)a ,EY hY hY 	)a /,EY b  HU2� ��"����3�3�����  0 spotlighttrack spotlightTrack�� ��3��� 3�  ������ 0 thetrack theTrack�� 0 thepath thePath��  3� ������������������������ 0 thetrack theTrack�� 0 thepath thePath�� "0 thespecialchars theSpecialChars�� 0 	theartist 	theArtist�� 0 thealbum theAlbum�� 0 thename theName�� 0 thenameparam theNameParam�� 0 	theparams 	theParams�� 40 theformattedreturnedlist theFormattedReturnedList�� 0 thefinallist theFinalList�� 0 theitem theItem3� 0��9=@f������`d���z�������������������������
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
a �%a %a %�%a %��a &%j O�� 	��6GY h[OY��O�2� ������3�3�����  0 spotlightquery spotlightQuery�� ��3��� 3�  ������ 0 thepath thePath�� 20 thespotlightqueryparams theSpotlightQueryParams��  3� ������������������� 0 thepath thePath� 20 thespotlightqueryparams theSpotlightQueryParams� 0 
thecommand 
theCommand� "0 thespecialchars theSpecialChars� 0 theparam theParam� 0 theparamname theParamName� 0 theparamvalue theParamValue� 0 thewordslist theWordsList� &0 thecountwordslist theCountWordsList�  0 thespecialchar theSpecialChar� &0 thespotlightquery theSpotlightQuery� "0 thereturnedlist theReturnedList� 40 theformattedreturnedlist theFormattedReturnedList� 0 theitem theItem� 0 errormessage errorMessage� 0 errornumber errorNumber3� - �$-159=@������X����������������������3�*,.��
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
TEXT� 0 sortlist sortList� 0 errormessage errorMessage3� ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT��j��,%�%E�O�������vE�O ��[��l kh ��,E�O��,E�O�%j O�a -E�O�j E�O)a a / H /�[��l kh 	*��l+ E�O�j m jvY h[OY��Oa �%a %E�Oa �%j UOa �%j Oa �%a %��,%a %E�Oa �%j O�a %�%E�[OY�RO wa �%j O�)a ,  hY hO�j  E�O�a !-E�Oa "�j %j O !�[��l kh a #�a $&%j [OY��O)a a %/ 
*�k+ &E�UO�W  X ' (a )�%a *%�%a +%�%j ,Ojv2� ��U����3�3����� (0 choosefilemanually chooseFileManually�� ��3��� 3�  ������ 0 thetrack theTrack�� 0 thepath thePath��  3� 	�������������������� 0 thetrack theTrack�� 0 thepath thePath�� 0 	theanswer 	theAnswer�� 0 thename theName�� 0 dialogresult dialogResult�� 0 finderutils finderUtils�� (0 themusicextensions theMusicExtensions�� 0 thefile theFile�� 0 thefilename theFileName3� 0��t����~����������������������������~�}�|��{�z�y�x�w��v���
+�u3<B
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
� 
file
�~ .sysoloadscpt        file�} &0 _musicextensions_ _musicExtensions_
�| 
prmp
�{ 
ftyp
�z 
dflc�y 
�x .sysostdfalis    ��� null
�w 
scpt�v 0 getfilename getFileName�u 60 convertaliastoposixstring convertAliasToPOSIXString��+fE�O��,E�O�)�)�,l+ %�%)�,%�%����mv�����ka  E�O�a ,a   �j O*a a /j E�O�a ,E�O �h�f *a a )�)�,l+ %a �a �a  E�O)a a  / 
*�k+ !E�UO�� ja "�%a #%�%a $%�a %a &a 'mv�a (�a )�ka  E�O�a ,a *  eE�O)a a +/ 	*�k+ ,UY �a ,a -  hY hY )a a ./ 	*�k+ ,U[OY�@Y hOa /2� �ti�s�r3�3��q�t &0 convertfiletracks convertFileTracks�s �p3��p 3�  �o�o 0 thefiletracks theFileTracks�r  3� �n�m�n 0 thefiletracks theFileTracks�m "0 convertedtracks convertedTracks3� �lv�k�l  Q�
�k .hookConvnull���     ****�q �n� 	�j E�UoO�� � � 2� �j��i�h3�3��g�j "0 getstrtrackname getStrTrackName�i  �h  3� �f�f 0 thestr theStr3�  �g b  OE�O�2� �e��d�c3�3��b�e $0 getstrartistname getStrArtistName�d  �c  3� �a�a 0 thestr theStr3�  �b b  PE�O�2� �`��_�^3�3��]�` "0 getstralbumname getStrAlbumName�_  �^  3� �\�\ 0 thestr theStr3�  �] b  QE�O�2� �[��Z�Y3�3��X�[ $0 getstrnormalized getStrNormalized�Z  �Y  3� �W�W 0 thestr theStr3� �V�V "0 _strnormalized_ _strNormalized_�X 	)�,E�O�2� �U�T�S3�3��R�U &0 getstrtonormalize getStrToNormalize�T  �S  3� �Q�Q 0 thestr theStr3� �P�P $0 _strtonormalize_ _strToNormalize_�R 	)�,E�O�2� �O�N�M3�3��L�O "0 getstrexception getStrException�N  �M  3� �K�K 0 thestr theStr3� �J�J  0 _strexception_ _strException_�L 	)�,E�O�2� �I,�H�G3�3��F�I 80 getalbumnamepropertieslist getAlbumNamePropertiesList�H  �G  3� �E�E 20 albumnamepropertieslist albumNamePropertiesList3�  �F b  E�O�2� �D\�C�B3�3��A�D 0 showprogress showProgress�C �@3��@ 3�  �?�>�=�<�? 0 current  �> 	0 total  �=  0 strdescription strDescription�< 40 stradditionaldescription strAdditionalDescription�B  3� �;�:�9�8�; 0 current  �: 	0 total  �9  0 strdescription strDescription�8 40 stradditionaldescription strAdditionalDescription3� �7|vx�6�5
�7 
scpt�6 �5 0 showprogress showProgress�A )��/ *����%�%�%�%��+ U2� �4��3�23�3��1�4  0 checkifmaxsize checkIfMaxSize�3 �03��0 3�  �/�.�/ 0 theplaylist thePlaylist�. 0 
themaxsize 
theMaxSize�2  3� �-�,�+�*�)�- 0 theplaylist thePlaylist�, 0 
themaxsize 
theMaxSize�+ 0 	ismaxsize 	isMaxSize�* 0 playlistsize playlistSize�) &0 sizeoftheplaylist sizeOfThePlaylist3� 
��(�'��&�%�$��#�
�( 
pSiz
�' 
scpt�& �% "0 convertbytesize convertByteSize
�$ 
nmbr
�# .ascrcmnt****      � ****�1 G� CfE�O��,E�OjE�O�j )��/ *��lm+ �&E�UY hO�%j O�%j O��U2� �"��!� 3�3���" B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�!  �   3� ��������� 0 jukeboxfolder jukeBoxFolder� *0 lastjukeboxplaylist lastJukeBoxPlaylist� 0 playlistsize playlistSize� &0 sizeoftheplaylist sizeOfThePlaylist� 	0 limit  � 0 thelist theList� (0 newjukeboxplaylist newJukeBoxPlaylist� 0 thetrack theTrack3� 
�����"�'�-���{��G�
�	[�������� 20 getfolderplaylistbyname getFolderPlaylistByName
� 
cobj� .0 getlastfolderplaylist getLastFolderPlaylist���  0 checkifmaxsize checkIfMaxSize
� 
pnam
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
pSiz
� 
scpt�
 �	 "0 convertbytesize convertByteSize� &0 getplaylisttracks getPlaylistTracks� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist
� 
kocl
� .corecnte****       ****� (0 addtracktoplaylist addTrackToPlaylist
� .coredelonull���     obj � 0 
endprocess 
endProcess� �*�k+ �k/E�O*�k+ E�O*��l+ f  ��,%�%��kv�k� Y s� n��,E�O)a a / *�a km+ E�UO��E�O)��a m+ E�O)j+ E�O #�[a �l kh )��l+ O�j [OY��O)�j k+ O�U2� ��� ��3�3���� 0 iscompilation isCompilation�  ��3��� 3�  ���� 0 	thetracks 	theTracks��  3� ������������ 0 	thetracks 	theTracks�� &0 theiscomplitation theIsComplitation�� 0 thealbumname theAlbumName�� 0 thetrack theTrack�� 0 albumartist albumArtist3� 
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
�� .ascrcmnt****      � ****�� O� KfE�O�E�O =�[��l kh ��,E�O��	 ���& eE�O�%j 	Y hO�E�OP[OY��O�U2� ������3�3����� 0 showmessage showMessage�� ��3��� 3�  ���� 0 
themessage 
theMessage��  3� ���� 0 
themessage 
theMessage3� ����������
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT�� � ���kv�k�k� U2� ��D����3�3�����  0 filterplaylist filterPlaylist�� ��3��� 3�  �������� 0 theplaylist thePlaylist�� 0 
thekeyword 
theKeyword�� 0 thefield theField��  3� ���������� 0 theplaylist thePlaylist�� 0 
thekeyword 
theKeyword�� 0 thefield theField�� 0 results  3� ����3 ��������  0 _strtrackname_ _strTrackName_
�� 
cFlT
�� 
pnam
�� 
pArt
�� 
pAlb�� Y� U�)�,  ��-�[�,\Z�@1E�Y 9�b  P  ��-�[�,\Z�@1E�Y �b  Q  ��-�[�,\Z�@1E�Y hO�U2� �������3�3����� 0 isinplaylist isInPlaylist�� ��3��� 3�  ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist��  3� ���������� 0 thetrack theTrack�� 0 theplaylist thePlaylist�� "0 thepersistentid thePersistentID�� 0 
theresults 
theResults3� �����3 ������������
�� 
pPIS
�� 
cTrk
�� .corecnte****       ****��  ��  
�� 
pnam
�� .sysodlogaskr        TEXT�� @� < "��,E�O��-�[�,\Z�81E�O�j jW X  ��,%�%��,%j 
OfU2� �����߿3�3�߾�� 0 getchooselist getChooseList�� ߽3�߽ 3�  ߼߻߼ 0 	thetracks 	theTracks߻ ,0 ismultipleselections isMultipleSelections߿  3� 	ߺ߹߸߷߶ߵߴ߲߳ߺ 0 	thetracks 	theTracks߹ ,0 ismultipleselections isMultipleSelections߸ $0 thelisttodisplay theListToDisplay߷ 0 i  ߶ 0 thetrack theTrackߵ 0 thestr theStrߴ 0 theobj theObj߳ 0 thestrprompt theStrPrompt߲ 0 	thechoice 	theChoice3� ߱߰߯߮߭߬(E_߫ߪߩߨ
߱ 
kocl
߰ 
cobj
߯ .corecnte****       ****߮ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_߭ .0 getformattedtrackname getFormattedTrackName
߬ 
TEXT
߫ 
prmp
ߪ 
mlslߩ 
ߨ .gtqpchltns    @   @ ns  ߾ ujvE�OkE�O 6�[��l kh *�)�,l+ E�O��&�%�%kvE�O��6GO�kE�[OY��O�j �%�&E�O� � ���e� E�Y ���f� E�UO�OP� 2� ߧ�ߦߥ3�3�ߤߧ .0 getformattedtrackname getFormattedTrackNameߦ ߣ3�ߣ 3�  ߢߡߢ 0 thetrack theTrackߡ 0 thestyle theStyleߥ  3� ߠߟߞߝߜߛߚߠ 0 thetrack theTrackߟ 0 thestyle theStyleߞ 0 str  ߝ 0 theid theIDߜ 0 	trackname 	trackNameߛ 0 
artistname 
artistNameߚ 0 	albumname 	albumName3� ��ߙߘߗߖ������ߕ�ߔߓ�ߒ
ߙ 
pDID
ߘ 
pnam
ߗ 
pArt
ߖ 
pAlbߕ .0 getformattedalbumname getFormattedAlbumNameߔ  ߓ  
ߒ .ascrcmnt****      � ****ߤ a� Z�E�O G��,E�O��,E�O��,E�O��,E�O�b  e  !��%�%�%�%�%�%�%)�k+ %�%%E�Y hW X  a j UO�2� ߑ ߐߏ3�3�ߎߑ .0 getformattedalbumname getFormattedAlbumNameߐ ߍ3�ߍ 3�  ߌߌ 0 	albumname 	albumNameߏ  3� ߋߊߋ 0 	albumname 	albumNameߊ 0 theitem theItem3� 	 ߉߈߇߆߅߄߃߂߉ 60 _albumnamepropertieslist_ _albumNamePropertiesList_
߈ 
kocl
߇ 
cobj
߆ .corecnte****       ****߅ 
0 locale  
߄ .sysosigtsirr   ��� null
߃ 
siul߂ 	0 label  ߎ :��  3 -)�,[��l kh ��,*j �,  
��,EY h[OY��Y �2� ߁ Z߀�3�3��~߁ :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists߀ �}3��} 3�  �|�{�| 0 	theartist 	theArtist�{ 0 thealbum theAlbum�  3� �z�y�x�z 0 	theartist 	theArtist�y 0 thealbum theAlbum�x 0 	thetracks 	theTracks3�  v�w3 �v�u�t
�w 
cTrk
�v 
pArt
�u 
pAlb
�t .corecnte****       ****�~ (� $*�-�[[�,\Z�8\[�,\Z�8A1EE�O�j jU
� boovtrue
� boovfals2� �s ��r�q3�3��p�s 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle�r �o3��o 3�  �n�n 0 thetrack theTrack�q  3� �m�l�k�j�i�h�g�m 0 thetrack theTrack�l 0 
this_track  �k 0 	the_album  �j 0 
the_artist  �i 0 this_searchstring  �h 0 encoded_string  �g 0 	final_url  3� !�f�e�d! !
!�c!/!(!+�b�a!L!N!d!y!��`
�f 
pAlb
�e 
ctxt
�d 
pArt
�c 
scpt�b 0 replacestring replaceString
�a 
bool�` 0 accesswebsite accessWebsite�p �� 9�E�O��,�&E�O��,�&E�O��  
��&E�Y ��  
��&E�Y 	��%�%E�UO)��/ *���m+ E�UOb  ie 	 b  ke �& b  m�%�%b  l%�%b  j%E�Y ab  ie 	 b  kf �& b  m�%�%b  j%E�Y 7b  if 	 b  ke �& b  m�%a %b  l%E�Y b  m�%E�O)�a / *�k+ UOP
� boovfals2� �_!��^�]3�3��\�_ B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp�^ �[3��[ 3�  �Z�Z 0 	thetracks 	theTracks�]  3� �Y�X�W�V�U�Y 0 	thetracks 	theTracks�X 0 thelist theList�W 0 i  �V 0 thetrack theTrack�U $0 theformatedtrack theFormatedTrack3� 
"	�T�S�R�Q�P!��O�N�M
�T 
kocl
�S 
cobj
�R .corecnte****       ****�Q b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�P .0 getformattedtrackname getFormattedTrackName�O �N 0 showprogress showProgress�M @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�\ X� TjvE�OjE�O E�[��l kh )�)�,l+ E�O)��j ��+ O)�k+ 	 	��6FY hO�kE�[OY��O�U2� �L"(�K�J3�3��I�L @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�K �H3��H 3�  �G�G 0 thetrack theTrack�J  3� �F�E�D�C�B�F 0 thetrack theTrack�E $0 theformatedtrack theFormatedTrack�D 0 	theartist 	theArtist�C 0 thename theName�B 0 	thelyrics 	theLyrics3� "��A�@�?�>�="c�<�;�:�9"�"��8�7�A b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�@ .0 getformattedtrackname getFormattedTrackName
�? 
pArt
�> 
pnam
�= 
scpt
�< 
to  �; 0 
_strlower_ 
_strLower_�: 0 
changecase 
changeCase�9  0 settracklyrics setTrackLyrics
�8 
bool
�7 
pLyr�I f� b)�)�,l+ E�O��,E�O��,E�O)��/ ��*�,l 	E�O��*�,l 	E�UO)��em+ 
E�O��	 ���& ���,FOeY fOPU2� �6"��5�43�3��3�6  0 settracklyrics setTrackLyrics�5 �23��2 3�  �1�0�/�1 0 	theartist 	theArtist�0 0 thename theName�/  0 isfirstattempt isFirstAttempt�4  3� �.�-�,�+�*�)�(�'�&�%�$�#�"�!� �. 0 	theartist 	theArtist�- 0 thename theName�,  0 isfirstattempt isFirstAttempt�+ 0 	thelyrics 	theLyrics�* 0 theobj theObj�) 0 theprompttext thePromptText�(  0 thedefaultitem theDefaultItem�' 0 thenoremember theNoRemember�& 0 theno theNo�% 0 theyes theYes�$ 0 
thebuttons 
theButtons�# 0 	thedialog 	theDialog�" &0 thebuttonreturned theButtonReturned�! "0 theartistdialog theArtistDialog�  0 thenamedialog theNameDialog3� ;�"�"����"��"��####### �#Q#1�#;#E#N#`����#�#�#�#�#�#�#�#�����#�$$(�$F$I$O$R$`$b$d$u$r$�$�$��$�� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp
� 
bool�  0 _isnoremember_ _isNoRemember_� 0 thelabel theLabel� 0 thedata theData� 
� 
scpt� 0 getitembydata getItemByData� 0 
getuiitems 
getUIItems
� 
btns
� .sysodlogaskr        TEXT
� 
bhit
� 
dflt
� 
dtxt� 
� 
ttxt�  0 settracklyrics setTrackLyrics
� 
TEXT�3b)��l+  E�O��	 ���& �YF)�,9�����������������mvE�O�%�%�%a %E�O)a a / 1*�a l+ E�O*�a l+ E�O*�a l+ E�O*�a l+ E�UO)a a / *�fl+ E�UO�a �l E�O�a ,E�O���,  e)�,FO��,EY ﬩�,  ��a �a ��a �a  �lvE�Oa !E�O)a a "/ *�a #l+ E�UO)a a $/ *�fl+ E�UO�a �a %��,a &�a ' E�O�a ,E�O���, 	 �a (,a )�& _�a (,E�Oa *E�O�a �a %��,a &�a ' E�O�a ,E�O���, 	 �a (,a +�& �a (,E�O*��ff�+ ,Y hY hY hY ��a -�a .��a /�a 0�lvE�Oa 1�%a 2%�%a 3%E�O)a a 4/ *�a 5l+ E�UO)a a 6/ *�fl+ E�UO�a �a %��,a &a 7a ' E�O�a ,��, 	 �a (,a 8�& �a (,a 9&E�O�Y hY hOa :2� �$���3�3��
� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp� �	3��	 3�  ��� 0 	theartist 	theArtist� 0 thename theName�  3� ������� 0 	theartist 	theArtist� 0 thename theName� 0 theurl theURL� 0 json  � 0 	thelyrics 	theLyrics� 0 theerror theError3� $�� $���������$��  &0 _apiherokuappurl_ _APIHerokuAppURL_
�� .DfaBfEtHnull���     ****�� 	0 lyric  ��  ��  �
 3� /)�,�%�%�%E�O �j E�O��,E�O�W X  �E�O�U2� ��%+����3�3����� 80 exportfiletospecificfolder exportFileToSpecificFolder�� ��3��� 3�  �������� 0 thefiletrack theFileTrack��  0 thedestination theDestination�� 0 replacefile replaceFile��  3� �������������������������������� 0 thefiletrack theFileTrack��  0 thedestination theDestination�� 0 replacefile replaceFile�� "0 thesplittedpath theSplittedPath�� 0 thecount theCount�� 0 thefilename theFileName��  0 thealbumfolder theAlbumFolder�� "0 theartistfolder theArtistFolder�� 0 thefoldername theFolderName�� 0 thenewfolder theNewFolder�� 0 
thecommand 
theCommand�� (0 thedestinationfile theDestinationFile�� 0 thefinalpath theFinalPath�� 0 thereturned theReturned�� 0 theerrorstr theErrorStr3� %:������&%�%f������%�%�%�������%�%���%�%�%���%�%�%�&&&&'
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
�j W X  a a %�%j Oa O�a %�%E�Oa �a ,%a %�a ,%E�O��%a %�%�&E�Oa �%j O �j E�O�W X  a �%j Oa UOa �%E�O�j Oa 2� ��&L����3�3����� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�� ��3��� 3�  ������ 0 	thetracks 	theTracks��  0 thedestination theDestination��  3� ��������������������������������������޿޾޽޼޻޺޹޸޷޶޵޴�� 0 	thetracks 	theTracks��  0 thedestination theDestination�� 0 thedisk theDisk�� 0 thediskname theDiskName�� 0 finderutils finderUtils�� 0 i  �� 0 isyesremember isYesRemember�� 0 isnoremember isNoRemember�� "0 onlymostrecents onlyMostRecents�� 0 thelist theList�� 0 theerrorlist theErrorList�� 0 thetrack theTrack�� 0 thefiletrack theFileTrack�� 0 thefoldername theFolderName�� 0 	thefolder 	theFolder�� 0 thefilepath theFilePath�� 0 thefolderpath theFolderPath�� 0 thefilename theFileName�� 0 
thecommand 
theCommand޿ 0 thefinalpath theFinalPath޾ *0 thechoicespromptobj theChoicesPromptObj޽ 0 theprompttext thePromptText޼  0 thedefaultitem theDefaultItem޻ $0 thechoicesprompt theChoicesPrompt޺ 0 	thechoice 	theChoice޹ 0 thestrchoice theStrChoice޸ 0 theitem theItem޷ 0 thedata theData޶ 0 no_remember  ޵ 0 theerrorstr theErrorStr޴ 0 	theresult 	theResult3� O(�&Z޳޲&qޱ&{ް&�ޯ&�ޮ&�ޭެޫ&�ުީިާަ&�&�ޥޤޣޢޡޠޟޞޝޜޛ''',ޚޙޘޗ'Sޖ'V']'`'g'j'q't'z'}ޕ'�'�'�'�'�'�ޔ'�ޓޒޑސ'�ޏގ(	((7ލތދ(�ފމވ޳ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace
޲ 
scptޱ 0 getaliasdisk getAliasDisk
ް 
pnam
ޯ 
btns
ޮ 
dfltޭ 
ެ .sysodlogaskr        TEXT
ޫ 
file
ު .sysoloadscpt        file
ީ 
kocl
ި 
cobj
ާ .corecnte****       ****
ަ 
lengޥ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ޤ .0 getformattedtrackname getFormattedTrackNameޣ 0 showprogress showProgress
ޢ 
pcls
ޡ 
cShT
ޠ 
pLocޟ *0 getitunesfoldername getiTunesFolderNameޞ 0 createfolder createFolderޝ 60 convertaliastoposixstring convertAliasToPOSIXString
ޜ 
strqޛ 0 getfilename getFileName
ޚ 
TEXTޙ 0 isitemexists isItemExists
ޘ 
boolޗ 0 thelabel theLabelޖ 0 thedata theDataޕ ޔ 0 getitembydata getItemByDataޓ 0 
getuiitems 
getUIItems
ޒ 
prmp
ޑ 
inSL
ސ .gtqpchltns    @   @ ns  ޏ $0 ismostrecentfile isMostRecentFile
ގ .sysoexecTEXT���     TEXT
ލ 
nullތ  ދ  
ފ .ascrcmnt****      � ****މ 0 thelist theListވ 0 theerrorlist theErrorList��v�r��k)��l+  .)��/ 
*�k+ E�UO� ��,E�UO�%��kv��� Y1*�a /j E�OkE�OfE�OfE�OfE�OjvE�OjvE�O�[a a l kh )��a ,a �a %)�)a ,l+ %�+ O�a ,a ���a ,E�O�q)�k+ E�O*��l+ E�O*�k+  a !,E�O*�k+  a !,E^ O*�k+ "E^ Oa #�%a $%] %E^ O��%a %%] %a &&E^ O*] k+ '��	 �a (&	 �a (&�a )a *a +a ,�a )a -a +a .�a )a /a +a 0�a )a 1a +a 2�a )a 3a +a 4�a 5vE^ Oa 6�%a 7%] %a 8%] %a 9%E^ O)�a :/ *] a ;l+ <E^ UO)�a =/ *] el+ >E^ UO� ] a ?] a @] a ),� AE^ UO] f �] a &&E^ O �] [a a l kh ] ] a ),  �] a +,E^ O] a B  '*�] l+ C ��6GO] j DY hOeE�OY ]] a E  ��6GO] j DOY B] a F  ��6GO] j DOeE�OY #] a G  Y ] ]   
eE�OY hY h[OY�RY a HY 9� ��6GO] j DY &� !*�] l+ C ��6GO] j DY hY hY ��6GO] j DO�kE�UW )X I Ja K)�)a ,l+ %E^ O��6GO] j LOPY hOP[OY�Oa M�a N��E^ O] Y hU2� އ(�ކޅ3�3�ބއ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpaceކ ރ3�ރ 3�  ނށނ 0 	thetracks 	theTracksށ  0 thedestination theDestinationޅ  3� ހ��~�}�|�{�zހ 0 	thetracks 	theTracks�  0 thedestination theDestination�~ 0 thelist theList�}  0 themissinglist theMissingList�| 0 i  �{ 0 thetrack theTrack�z 0 thefiletrack theFileTrack3� )&�y�x�w�v(��u�t�s�r�q�p�o�n�m)0�l
�y 
kocl
�x 
cobj
�w .corecnte****       ****
�v 
leng�u b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�t .0 getformattedtrackname getFormattedTrackName�s �r 0 showprogress showProgress
�q 
pcls
�p 
cShT
�o 
pLoc
�n 
msng
�m 
scpt�l D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpaceބ w� bjvE�OjvE�OjE�O Q�[��l kh )���,�)�)�,l+ �+ 	O��,� ��,E�O�� 	��6GY ��6GY hO�kE�[OY��UO)��/ 
*��l+ U2� �k)R�j�i3�3��h�k 0 
endprocess 
endProcess�j �g3��g 3�  �f�f 0 counttracks countTracks�i  3� �e�e 0 counttracks countTracks3� 	)l)])_�d)f�c�b�a�`
�d 
btns
�c 
dflt
�b 
disp�a 
�` .sysodlogaskr        TEXT�h � �%�%��kv�k�k� U2� �_)��^�]3�3��\�_ 0 getchoicelist getChoiceList�^ �[3��[ 3�  �Z�Z 0 thelist theList�]  3� �Y�X�W�V�U�Y 0 thelist theList�X 0 thechoicelist theChoiceList�W 0 i  �V 0 theitem theItem�U 0 thelabel theLabel3� 
�T�S�R)�)��Q)�)��P�O
�T .corecnte****       ****
�S 
cobj�R 0 thelabel theLabel�Q 0 thecount theCount
�P 
TEXT
�O .ascrcmnt****      � ****�\ _jvE�O Uk�j  kh ��/E�O�m  hY hO��,E�O��%�%�%��,%�%E�O�m  �%�&j 	Y hO��&�6F[OY��O�2� �N)��M�L3�3��K�N (0 showmessageprocess showMessageProcess�M �J3��J 3�  �I�I 0 counttracks countTracks�L  3� �H�H 0 counttracks countTracks3� �G�G 0 
endprocess 
endProcess�K )�k+  2� �F*�E�D3�3��C�F 0 
showreport 
showReport�E �B3��B 3�  �A�@�?�A 0 thetext theText�@ 0 thecount theCount�? 0 thetotal theTotal�D  3� �>�=�<�;�:�9�> 0 thetext theText�= 0 thecount theCount�< 0 thetotal theTotal�; 0 
thepercent 
thePercent�: 0 stritem strItem�9 0 
themessage 
theMessage3� �8*&�7*1�6*7*D*_*a*c*e*g�5*u*r�4
�8 
scpt�7 0 
getpercent 
getPercent�6  0 roundtonearest roundToNearest
�5 
TEXT�4 0 showmessage showMessage�C _)��/ *��l+ E�UO)��/ 
*�k+ E�UO�E�O�k 
��%E�Y hO��%�%�%�%�%�%�%�%�%�&E�O)��/ 	*��l+ U2� �3*��2�13�3��0�3 0 getlistreport getListReport�2 �/3��/ 3�  �.�-�. 0 	thetracks 	theTracks�- 0 	theformat 	theFormat�1  3� �,�+�*�)�(�'�&�%�, 0 	thetracks 	theTracks�+ 0 	theformat 	theFormat�* 0 thetext theText�) 0 i  �( 0 thecount theCount�' 0 thetrack theTrack�& &0 theformattedtrack theFormattedTrack�% 0 theline theLine3� 
*��$�#�"�!� *���*�
�$ .corecnte****       ****
�# 
kocl
�" 
cobj�! b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress�0 `�E�OjE�O�j E�O K�[��l kh )�)�,l+ E�O)����+ O�E�O��%E�O��k 
��%E�Y hO�kE�[OY��O�2� �+��3�3��� *0 showuiplaylistslist showUIPlaylistsList� �3�� 3�  ���  0 theflattenlist theFlattenList� 0 	theprompt 	thePrompt�  3� �����  0 theflattenlist theFlattenList� 0 	theprompt 	thePrompt� 0 thechoicelist theChoiceList� 0 	thechoice 	theChoice3� �+6��+<�� 0 getchoicelist getChoiceList
� 
prmp
� .gtqpchltns    @   @ ns  
� .ascrcmnt****      � ****� #)�k+  E�O� ��l E�UO�%j O�2� �+G��3�3��� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�  �  3� �
�	�������
 0 thedialogbox theDialogBox�	 0 olddelimiters oldDelimiters� 0 thelist theList� 0 theitem theItem� 0 theid theID� 0 thetrack theTrack� "0 theplaylistname thePlaylistName� 0 thejkplaylist theJKPlaylist3� "+R�+V�� ��+^��+a������+j����+w����������+�+�������+�������+�������
� 
dtxt
� 
disp
�  stic   
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
�� .ascrcmnt****      � ****� ��������kv��� 
E�O��,� ���,E�O���,FO��,a -E�O���,FO s�[a a l kh )a a / Q*�a l+ E�O)�a &k+ E�O*�a l+ E�O)�k+ a k/E�O)��l+ Oa  �a ,a  &j !UU[OY��OPY h2� ��+�����3�3����� &0 testgetlistreport testGetListReport��  ��  3� ���� 0 	thetracks 	theTracks3� �������� *0 getdialogtrackskind getDialogTracksKind�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� 0 getlistreport getListReport�� )fk+  E�O)�)�,l+ 2� ��+�����3�3���
�� .aevtoappnull  �   � ****��  ��  3�  3� ,����������,+������,)���� 20 getfolderplaylistbyname getFolderPlaylistByName
�� 
cobj�� &0 themusicboxfolder theMusicBoxFolder�� .0 getlastfolderplaylist getLastFolderPlaylist�� 0 theplaylist thePlaylist
�� 
pSiz�� 0 thesize theSize
�� 
scpt�� ,0 convertbytestostring convertBytesToString�� 3)�k+ �k/E�O)�k+ E�O� ��,E�O)��/ 
*�el+ UUOP2� ��,>����3�3����� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace��  ��  3� ������ 0 	thetracks 	theTracks�� 0 	thefolder 	theFolder3� ����,N������ *0 getdialogtrackskind getDialogTracksKind
�� 
prmp
�� .sysostflalis    ��� null�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� )fk+  E�O*��l E�O)��l+ 2� ��,]����3�3����� @0 testexportfiletospecificfolder testExportFileToSpecificFolder��  ��  3� ������������ 0 thetrack theTrack�� 0 thelocation theLocation�� 0 	thefolder 	theFolder�� 0 thefiletrack theFileTrack�� 0 thedest theDest3� 
��,o����,vݿݾ,�ݽݼ�� "0 getcurrenttrack getCurrentTrack
�� 
pLoc
�� 
prmp
ݿ .sysostflalis    ��� null
ݾ 
scptݽ 60 convertaliastoposixstring convertAliasToPOSIXStringݼ 80 exportfiletospecificfolder exportFileToSpecificFolder�� B)ek+  E�O� ��,E�UO*��l E�O)��/ *�k+ E�O*�k+ E�UO)��em+ 	2� ݻ,�ݺݹ3�3�ݸݻ (0 testsettracklyrics testSetTrackLyricsݺ  ݹ  3� ݷݶݵݷ 0 thetrack theTrackݶ 0 	theartist 	theArtistݵ 0 thename theName3� ݴ,�ݳݲݱݴ "0 getcurrenttrack getCurrentTrack
ݳ 
pArt
ݲ 
pnamݱ  0 settracklyrics setTrackLyricsݸ $)ek+  E�O� ��,E�O��,E�UO)��em+ 2� ݰ,�ݯݮ4 4ݭݰ H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuAppݯ  ݮ  4  ݬݫݬ 0 	thetracks 	theTracksݫ 0 thelist theList4 ݪݩ,�ݨ,�ݧ,�,�ݦ,�ݥ,�ݤݣݢݡ,�ݠ-ݟݞݪ *0 getdialogtrackskind getDialogTracksKind
ݩ 
null
ݨ 
leng
ݧ 
btns
ݦ 
dflt
ݥ 
cbtnݤ 
ݣ .sysodlogaskr        TEXT
ݢ 
rslt
ݡ 
bhitݠ B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp
ݟ .corecnte****       ****ݞ 0 
showreport 
showReportݭ R*fk+  E�O�� C��,%�%���lv����� O��,a    )�k+ E�O)a �j �j m+ Y hY h2� ݝ-ݜݛ44ݚݝ @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogleݜ  ݛ  4 ݙݙ 0 thetrack theTrack4 ݘݗ-,ݖݘ "0 getcurrenttrack getCurrentTrackݗ 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle
ݖ .miscactvnull��� ��� nullݚ )ek+  E�O)�k+ O� *j U2� ݕ-2ݔݓ44ݒݕ B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExistsݔ  ݓ  4 ݑݑ 0 thetrack theTrack4 ݐ-Q-Lݏݎݐ "0 getcurrenttrack getCurrentTrack
ݏ 
pAlbݎ :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExistsݒ )ek+  E�O� )��,l+ U2� ݍ-W݌݋44݊ݍ &0 testgetchooselist testGetChooseList݌  ݋  4 ݈݆݉݇݅݉ 0 	thetracks 	theTracks݈ $0 thechoosentracks theChoosenTracks݇ 0 thelist theList݆ 0 thetrack theTrack݅ 0 theindex theIndex4 ݄݂݃݁݀�-��~�}�|�{�z݄ *0 getdialogtrackskind getDialogTracksKind݃ 0 getchooselist getChooseList
݂ 
kocl
݁ 
cobj
݀ .corecnte****       ****
� 
scpt
�~ 
TEXT
�} 
cwor�| b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�{ .0 getformattedtrackname getFormattedTrackName
�z .ascrcmnt****      � ****݊ l)ek+  E�O)�el+ E�OjvE�O ,�[��l kh )��/ ��&�k/E�O��/�6GU[OY��O !�[��l kh )�)�,l+ 
j [OY��O�2� �y-��x�w44	�v�y $0 testisinplaylist testIsInPlaylist�x  �w  4 �u�t�u 0 thetrack theTrack�t 0 theplaylist thePlaylist4	 �s�r�q�p�s *0 getdialogtrackskind getDialogTracksKind
�r 
cobj�q @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�p 0 isinplaylist isInPlaylist�v )ek+  �k/E�O*j+ E�O)��l+ 2� �o-��n�m4
4�l�o (0 testfilterplaylist testFilterPlaylist�n  �m  4
 �k�j�i�k 0 theplaylist thePlaylist�j 0 	thetracks 	theTracks�i 0 thetrack theTrack4 -��h�g-��f�e�d�c-��b�a�`�h &0 getplaylistbyname getPlaylistByName
�g 
cobj�f "0 _strartistname_ _strArtistName_�e  0 filterplaylist filterPlaylist
�d 
kocl
�c .corecnte****       ****
�b 
pArt
�a 
TEXT
�` .ascrcmnt****      � ****�l @)�k+ �k/E�O)��)�,m+ E�O "�[��l kh � ��,�&j U[OY��O�2� �_-��^�]44�\�_ &0 testiscompilation testIsCompilation�^  �]  4 �[�[ 0 	thetracks 	theTracks4 �Z�Y�Z *0 getdialogtrackskind getDialogTracksKind�Y 0 iscompilation isCompilation�\ )fk+  E�O)�k+ 2� �X.�W�V44�U�X (0 testcheckifmaxsize testCheckIfMaxSize�W  �V  4 �T�T 0 theplaylist thePlaylist4 .�S�R�Q�P�S &0 getplaylistbyname getPlaylistByName
�R 
cobj�Q��P  0 checkifmaxsize checkIfMaxSize�U )�k+ �k/E�O)��l+ 2� �O.!�N�M44�L�O 00 testaddtracktoplaylist testAddTrackToPlaylist�N  �M  4 �K�J�K 0 thetrack theTrack�J 0 theplaylist thePlaylist4 �I.6�H�G�F�I "0 getcurrenttrack getCurrentTrack�H &0 getplaylistbyname getPlaylistByName
�G 
cobj�F (0 addtracktoplaylist addTrackToPlaylist�L )fk+  E�O)�k+ �k/E�O)��l+ 2� �E.E�D�C44�B�E "0 testsearchtrack testSearchTrack�D  �C  4 �A�@�A 0 thetrack theTrack�@ 0 thetrackfound theTrackFound4 �?�>�=�<�;�? &0 getselectedtracks getSelectedTracks
�> 
cobj
�= 
pnam
�< 
TEXT�; 0 searchtrack searchTrack�B )ek+  �k/E�O)���,�&l+ E�O�2� �:.g�9�844�7�: 80 testsearchforasimilartrack testSearchForASimilarTrack�9  �8  4 �6�6 "0 thecurrenttrack theCurrentTrack4 .{�5�4�3�5 &0 getselectedtracks getSelectedTracks
�4 
cobj�3 00 searchforasimilartrack searchForASimilarTrack�7 � )ek+ �k/E�O)�k+ U2� �2.��1�044�/�2 (0 testgetalbumtracks testGetAlbumTracks�1  �0  4 �.�-�,�+�. "0 thecurrenttrack theCurrentTrack�- 0 	thetracks 	theTracks�, 0 	thereport 	theReport�+ 0 theuireport theUIReport4 .��*�)�(�'�&�%.��$�#.��"�!� �* "0 getcurrenttrack getCurrentTrack
�) 
pArt
�( 
pAlb�'  0 getalbumtracks getAlbumTracks�& b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�% 0 getlistreport getListReport
�$ 
dtxt
�# 
btns
�" 
disp�! 
�  .sysodlogaskr        TEXT�/ ;� 7)fk+ E�O)��,��,l+ E�O)�)�,l+ E�O����kv�k� E�O�U2� �.���44�� (0 testfinddeadtracks testFindDeadTracks�  �  4 ����� 0 	thetracks 	theTracks� 0 thedeadtracks theDeadTracks� 0 	thereport 	theReport� 0 theuireport theUIReport4 ����.�.���.����� &0 getselectedtracks getSelectedTracks�  0 finddeadtracks findDeadTracks� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� 0 getlistreport getListReport
� 
dtxt
� 
btns
� 
disp� 
� .sysodlogaskr        TEXT� 3)fk+  E�O)�k+ E�O)�)�,l+ E�O� ����kv�k� E�U2� �.���44�� *0 testgettracksidlist testGetTracksIDList�  �  4 �
�	�
 0 	thetracks 	theTracks�	 0 theids theIDs4 ���� &0 getselectedtracks getSelectedTracks
� .corecnte****       ****� "0 gettracksidlist getTracksIDList� #)fk+  E�O�j j )�k+ E�O�Y h2� �/��44�� *0 testgettracksbydbid testGetTracksByDBID�  �  4 �� 0 	thetracks 	theTracks4 /,� ����
�  
sele�� "0 gettracksidlist getTracksIDList�� "0 gettracksbydbid getTracksByDBID� � ))*�,Ek+ k+ E�O�U2� ��/2����44���� (0 testgettrackbydbid testGetTrackByDBID��  ��  4 �������� "0 thecurrenttrack theCurrentTrack�� 0 errormessage errorMessage�� 0 errornumber errorNumber4 /P��������4 /N��
�� 
pTrk
�� 
pDID��  0 gettrackbydbid getTrackByDBID�� 0 errormessage errorMessage4  ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� *� & *�,EE�O)��,k+ W X  ��%�%j U2� ��/V����4!4"���� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists��  ��  4! ���������� $0 therootplaylists theRootPlaylists�� 0 thelist theList�� "0 therootplaylist theRootPlaylist�� 0 thechildren theChildren4" ��������/��������� &0 testrootplaylists testRootPlaylists
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcls
�� 
cFoP�� 0 getchildren getChildren�� F)j+  E�OjvE�O 2�[��l kh � ��,�  )�k+ E�O��6GY hU[OY��O�OP2� ��/�����4#4$���� &0 testrootplaylists testRootPlaylists��  ��  4# ���� $0 therootplaylists theRootPlaylists4$ ���� $0 getrootplaylists getRootPlaylists�� )j+  E�O�2� ��/�����4%4&���� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder��  ��  4% �������������������������� 0 	thetracks 	theTracks�� 0 	thefolder 	theFolder�� 0 	theresult 	theResult�� 0 thelist theList�� 0 theerrorlist theErrorList�� 0 thecountlist theCountList�� 0 thecounterror theCountError�� 0 
thepercent 
thePercent�� 0 themsg theMsg�� 0 dialogresult dialogResult�� 0 	thereport 	theReport�� 0 theuireport theUIReport4& ��/���/�������������/���00000$��0407ܾܼܻܿܽ0Dܺ0Zܹܸ0c�� *0 getdialogtrackskind getDialogTracksKind
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
ܿ 
dflt
ܾ 
dispܽ 
ܼ .sysodlogaskr        TEXT
ܻ 
bhitܺ 0 getlistreport getListReport
ܹ 
dtxt
ܸ stic   �� �)ek+  E�O� *��l E�UO*��l+ E�O��,E�O��,E�O�j E�O�j E�O)��/ *��j l+ E�UO�j %�%�j %�%�%�%E�O�j �a %E�Y hO�a a a lva la ka  E�O�a ,a   3*�b  el+ E�Oa a �a a a a kva  E�O�Y h2� ܷ0lܶܵ4'4(ܴܷ @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTreeܶ  ܵ  4'  4( ܳܳ 80 getchoosenplaylistfromtree getChoosenPlaylistFromTreeܴ )j+  2� ܲ0uܱܰ4)4*ܯܲ &0 testfixdeadtracks testFixDeadTracksܱ  ܰ  4) ܮܭܬܫܪܩܮ 0 	thetracks 	theTracksܭ .0 theprimarypathtomusic thePrimaryPathToMusicܬ 20 thesecondarypathtomusic theSecondaryPathToMusicܫ 0 thefindfolder theFindFolderܪ 0 	theresult 	theResultܩ 0 	thereport 	theReport4* ܨ0�0�0�ܧܦܥܤܣܢ0�ܡܠܟܨ *0 getdialogtrackskind getDialogTracksKindܧ ܦ 0 fixdeadtracks fixDeadTracksܥ 0 itemsnotfound itemsNotFoundܤ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ܣ 0 getlistreport getListReport
ܢ .JonspClpnull���     ****ܡ 0 
itemsfound 
itemsFound
ܠ .corecnte****       ****ܟ 0 
showreport 
showReportܯ K*fk+  E�O�E�O�E�O�E�O)�����+ E�O*��,)�,l+ E�O�j 	O)��,j �j m+ O�2� ܞ0�ܝܜ4+4,ܛܞ ,0 testremovecharacters testRemoveCharactersܝ  ܜ  4+ ܚܙܘܗܖܕܔܓܒܑܐ܏܎܍ܚ 0 strutils strUtilsܙ 0 strfront strFrontܘ 0 strback strBackܗ 0 	thetracks 	theTracksܖ *0 thechoicespromptobj theChoicesPromptObjܕ 0 theprompttext thePromptTextܔ  0 thedefaultitem theDefaultItemܓ $0 thechoicesprompt theChoicesPromptܒ 0 	thechoice 	theChoiceܑ 0 theitem theItemܐ 0 thekind theKind܏ 0 	thedialog 	theDialog܎ 0 	thebutton 	theButton܍ 0 	thenumber 	theNumber4, ,1�܌0�܋܊܉܈܇܆0�܅܄܃1	܂1܁1܀1*�17�~�}�|�{�z�y�x1q1t�w1|�v1��u1��t�s�r�q�p�o�n
܌ 
file
܋ .sysoloadscpt        file܊ 0 
_strfront_ 
_strFront_܉ 0 	_strback_ 	_strBack_܈ *0 getdialogtrackskind getDialogTracksKind
܇ .corecnte****       ****܆ 0 thelabel theLabel܅ 0 thedata theData܄  0 _strtrackname_ _strTrackName_܃ ܂  0 _stralbumname_ _strAlbumName_܁ "0 _strartistname_ _strArtistName_
܀ 
scpt� 0 getitembydata getItemByData�~ 0 
getuiitems 
getUIItems
�} 
prmp
�| 
inSL
�{ .gtqpchltns    @   @ ns  
�z 
kocl
�y 
cobj
�x 
TEXT
�w 
btns
�v 
dtxt
�u 
cbtn
�t 
disp�s 
�r .sysodlogaskr        TEXT
�q 
bhit
�p 
ttxt�o $0 removecharacters removeCharacters�n 0 
endprocess 
endProcessܛ(�$*��/j E�O��,E�O��,E�O)ek+ E�O�j j ����)�,����)�,����)a ,�mvE�Oa E�O)a a / *�)�,l+ E�UO)a a / *�el+ E�UO�a �a ��,� E�O�f � /�[a a l kh 	�a &��,  ��,E�OY h[OY��Oa �%a &a %a a  ��mva !a "a #a $a %ka & 'E�O�a (,E�O�a ),E�O)�����+ *O)�j k+ +Y hY hU2� �m1��l�k4-4.�j�m 40 testgetalltrackplaylists testGetAllTrackPlaylists�l  �k  4- �i�h�g�i 0 thetrack theTrack�h 0 theplaylists thePlaylists�g 0 theplaylist thePlaylist4. 	�f�e�d�c1��b�a�`�_�f *0 getdialogtrackskind getDialogTracksKind
�e 
cobj�d ,0 getalltrackplaylists getAllTrackPlaylists
�c .corecnte****       ****
�b .ascrcmnt****      � ****
�a 
kocl
�` 
pnam
�_ 
TEXT�j C)ek+  �k/E�O*�k+ E�O�j �%j O �[��l kh ��,�&j [OY��O�2� �^1��]�\4/40�[�^ d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�]  �\  4/ �Z�Y�Z 0 thetrack theTrack�Y 0 thelist theList40 �X�W�V�X *0 getdialogtrackskind getDialogTracksKind
�W 
cobj�V \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�[ )ek+  �k/E�O*�fl+ E�O�2� �U1��T�S4142�R�U  0 testshowreport testShowReport�T  �S  41  42 1��Q�P�Q 
�P 0 
showreport 
showReport�R 	)�l�m+ 2� �O2�N�M4344�L�O *0 testgetcurrenttrack testGetCurrentTrack�N  �M  43 �K�K 0 thetrack theTrack44 �J�J "0 getcurrenttrack getCurrentTrack�L )fk+  E�O�2� �I2�H�G4546�F�I &0 testgetdbidtracks testGetDBIDTracks�H  �G  45 �E�D�E 0 	thetracks 	theTracks�D 0 thedbid theDBID46 �C�B�C *0 getdialogtrackskind getDialogTracksKind�B 0 getdbidtracks getDBIDTracks�F )fk+  E�O)�k+ E�O�2� �A22�@�?4748�>�A 60 testgetlastfolderplaylist testGetLastFolderPlaylist�@  �?  47 �=�<�= 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist�< >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist48 2?�;�:�9�; 20 getfolderplaylistbyname getFolderPlaylistByName
�: 
cobj�9 .0 getlastfolderplaylist getLastFolderPlaylist�> )�k+ �k/E�O)�k+ E�O�2� �82P�7�6494:�5�8 .0 testgetplaylisttracks testGetPlaylistTracks�7  �6  49 �4�3�4 0 theplaylist thePlaylist�3 0 	thetracks 	theTracks4: 2]�2�1�0�/�2 &0 getplaylistbyname getPlaylistByName
�1 
cobj�0��/ &0 getplaylisttracks getPlaylistTracks�5 )�k+ �k/E�O)��l+ E�O� ascr  ��ޭ