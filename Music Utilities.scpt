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
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � EFE l     ��������  ��  ��  F GHG l     ��IJ��  I - 'c--   getDialogTracksKind(isDBIDTracks)   J �KK N c - -       g e t D i a l o g T r a c k s K i n d ( i s D B I D T r a c k s )H LML l     ��NO��  N W Qd--   Get a dialog message to deal with the current track or the selected tracks.   O �PP � d - -       G e t   a   d i a l o g   m e s s a g e   t o   d e a l   w i t h   t h e   c u r r e n t   t r a c k   o r   t h e   s e l e c t e d   t r a c k s .M QRQ l     ��ST��  S g aa--   isDBIDTracks : boolean -- Return the result from the library playlist or the user playlist.   T �UU � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   R e t u r n   t h e   r e s u l t   f r o m   t h e   l i b r a r y   p l a y l i s t   o r   t h e   u s e r   p l a y l i s t .R VWV l     ��XY��  X A ;r--   list -- The list of tracks from the library playlist.   Y �ZZ v r - -       l i s t   - -   T h e   l i s t   o f   t r a c k s   f r o m   t h e   l i b r a r y   p l a y l i s t .W [\[ l     ��]^��  ] R Lx--   getDialogTracksKind(isDBIDTracks) --> {track 1, track 2, track n, ...}   ^ �__ � x - -       g e t D i a l o g T r a c k s K i n d ( i s D B I D T r a c k s )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   n ,   . . . }\ `a` i  � �bcb I      ��d���� *0 getdialogtrackskind getDialogTracksKindd e��e o      ���� 0 isdbidtracks isDBIDTracks��  ��  c O     �fgf k    �hh iji r    7klk J    5mm non K    pp ��qr�� 0 thelabel theLabelq K    ss ��tu�� 0 fr_fr fr_FRt m    vv �ww  C o u r a n t eu ��xy�� 0 en_en en_ENx m    	zz �{{  C u r r e n ty ��|���� 0 en_us en_US| m   
 }} �~~  C u r r e n t��  r ������ 0 thedata theData m    �� ���  c u r r e n t��  o ��� K    �� ������ 0 thelabel theLabel� K    �� ������ 0 fr_fr fr_FR� m    �� ���  P l a y l i s t� ������ 0 en_en en_EN� m    �� ���  P l a y l i s t� ������� 0 en_us en_US� m    �� ���  P l a y l i s t��  � ������� 0 thedata theData� m    �� ���  p l a y l i s t��  � ���� K    3�� ������ 0 thelabel theLabel� K    -�� ������ 0 fr_fr fr_FR� m     #�� ���  S � l e c t i o n n � e s� ������ 0 en_en en_EN� m   $ '�� ���  S e l e c t e d� ������� 0 en_us en_US� m   ( +�� ���  S e l e c t e d��  � ������� 0 thedata theData� m   . 1�� ���  s e l e c t e d��  ��  l o      ���� 0 theobjs theObjsj ��� O   8 T��� r   C S��� I   C Q������� 0 getpromptlist getPromptList� ��� o   D E���� 0 theobjs theObjs� ��� n  E J��� o   F J���� 00 _promptselectitemlist_ _promptSelectItemList_�  f   E F� ���� m   J M�� ���  s e l e c t e d��  ��  � o      ���� "0 theselecteddata theSelectedData� 4   8 @���
�� 
scpt� m   < ?�� ���  U I   U t i l i t i e s� ���� Z   U �������� >  U X��� o   U V���� "0 theselecteddata theSelectedData� m   V W��
�� boovfals� k   [ ��� ��� Z   [ ������� =  [ `��� o   [ \���� "0 theselecteddata theSelectedData� m   \ _�� ���  c u r r e n t� r   c m��� J   c k�� ���� n  c i��� I   d i������� "0 getcurrenttrack getCurrentTrack� ���� o   d e���� 0 isdbidtracks isDBIDTracks��  ��  �  f   c d��  � o      ���� 0 	thetracks 	theTracks� ��� =  p u��� o   p q���� "0 theselecteddata theSelectedData� m   q t�� ���  p l a y l i s t� ��� Z   x ������� o   x y���� 0 isdbidtracks isDBIDTracks� r   | ���� n  | ���� I   } �������� 0 getdbidtracks getDBIDTracks� ���� n   } ���� 2  � ���
�� 
cTrk� n  } ���� I   ~ ��������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  �  f   } ~��  ��  �  f   | }� o      ���� 0 	thetracks 	theTracks��  � k   � ��� ��� r   � ���� n  � ���� I   � ��������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  �  f   � �� o      ���� 0 	thechoice 	theChoice� ��� Z   � �������� =  � ���� o   � ����� 0 	thechoice 	theChoice� m   � ���
�� boovfals� L   � �����  ��  ��  � ���� r   � ���� n   � ���� 2  � ���
�� 
cTrk� o   � ����� 0 	thechoice 	theChoice� o      ���� 0 	thetracks 	theTracks��  � ��� =  � ���� o   � ����� "0 theselecteddata theSelectedData� m   � ��� ���  s e l e c t e d�  ��  r   � � n  � � I   � ������� &0 getselectedtracks getSelectedTracks �� o   � ����� 0 isdbidtracks isDBIDTracks��  ��    f   � � o      ���� 0 	thetracks 	theTracks��  ��  �  l  � ���������  ��  ��   	��	 L   � �

 o   � ����� 0 	thetracks 	theTracks��  ��  ��  ��  g m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  a  l     ��������  ��  ��    l     ��������  ��  ��    l     ����   : 4c--   getFolderPlaylistByName(theFolderPlaylistName)    � h c - -       g e t F o l d e r P l a y l i s t B y N a m e ( t h e F o l d e r P l a y l i s t N a m e )  l     ����   . (d--   Get a folder playlist by its name.    � P d - -       G e t   a   f o l d e r   p l a y l i s t   b y   i t s   n a m e .  l     ����   K Ea--   folderPlaylistName : string -- The name of the folder playlist.    � � a - -       f o l d e r P l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   f o l d e r   p l a y l i s t .   l     ��!"��  ! % r--   list of folder playlists    " �## > r - -       l i s t   o f   f o l d e r   p l a y l i s t s    $%$ l     ��&'��  & u ox--   getFolderPlaylistByName("my playlist") --> {folder playlist 1, folder playlist 2, folder playlist n, ...}   ' �(( � x - -       g e t F o l d e r P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { f o l d e r   p l a y l i s t   1 ,   f o l d e r   p l a y l i s t   2 ,   f o l d e r   p l a y l i s t   n ,   . . . }% )*) i  � �+,+ I      ��-���� 20 getfolderplaylistbyname getFolderPlaylistByName- .��. o      ���� .0 thefolderplaylistname theFolderPlaylistName��  ��  , O     /0/ k    11 232 r    454 6   676 2    ��
�� 
cFoP7 =   898 1   	 ��
�� 
pnam9 o    ���� .0 thefolderplaylistname theFolderPlaylistName5 o      ���� "0 folderplaylists folderPlaylists3 :��: L    ;; o    ���� "0 folderplaylists folderPlaylists��  0 m     <<�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  * =>= l     ��������  ��  ��  > ?@? l     ��AB��  A 4 .c--   getLastFolderPlaylist(theFolderPlaylist)   B �CC \ c - -       g e t L a s t F o l d e r P l a y l i s t ( t h e F o l d e r P l a y l i s t )@ DED l     ��FG��  F < 6d--   Get the last user playlist of a folder playlist.   G �HH l d - -       G e t   t h e   l a s t   u s e r   p l a y l i s t   o f   a   f o l d e r   p l a y l i s t .E IJI l     ��KL��  K ` Za--   theFolderPlaylist : folder playlist -- The folder playlist to get its last playlist.   L �MM � a - -       t h e F o l d e r P l a y l i s t   :   f o l d e r   p l a y l i s t   - -   T h e   f o l d e r   p l a y l i s t   t o   g e t   i t s   l a s t   p l a y l i s t .J NON l     �PQ�  P O Ir--   A user playlist or null if no user playlist in the folder playlist.   Q �RR � r - -       A   u s e r   p l a y l i s t   o r   n u l l   i f   n o   u s e r   p l a y l i s t   i n   t h e   f o l d e r   p l a y l i s t .O STS l     �~UV�~  U B <x--   getLastFolderPlaylist("my playlist") --> user playlist   V �WW x x - -       g e t L a s t F o l d e r P l a y l i s t ( " m y   p l a y l i s t " )   - - >   u s e r   p l a y l i s tT XYX i  � �Z[Z I      �}\�|�} .0 getlastfolderplaylist getLastFolderPlaylist\ ]�{] o      �z�z &0 thefolderplaylist theFolderPlaylist�{  �|  [ k     G^^ _`_ O     Daba k    Ccc ded r    	fgf 2    �y
�y 
cUsPg o      �x�x 0 userplaylists userPlaylistse hih r   
 jkj I  
 �wl�v
�w .corecnte****       ****l o   
 �u�u 0 userplaylists userPlaylists�v  k o      �t�t 0 tc  i m�sm Y    Cn�ropqn k    >rr sts r    "uvu n     wxw 4     �qy
�q 
cobjy o    �p�p 0 i  x o    �o�o 0 userplaylists userPlaylistsv o      �n�n 0 p  t z�mz Z   # >{|�l�k{ n  # )}~} I   $ )�j�i�j 0 	hasparent 	hasParent ��h� o   $ %�g�g 0 p  �h  �i  ~  f   # $| Z   , :���f�e� =   , 1��� n   , /��� 1   - /�d
�d 
pPlP� o   , -�c�c 0 p  � o   / 0�b�b &0 thefolderplaylist theFolderPlaylist� L   4 6�� o   4 5�a�a 0 p  �f  �e  �l  �k  �m  �r 0 i  o o    �`�` 0 tc  p m    �_�_ q m    �^�^���s  b m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ` ��]� L   E G�� m   E F�\
�\ 
null�]  Y ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  � + %c--   getPlaylistByName(playlistName)   � ��� J c - -       g e t P l a y l i s t B y N a m e ( p l a y l i s t N a m e )� ��� l     �W���W  � M Gd--   Get the list of user playlists whose name is the playlist's name.   � ��� � d - -       G e t   t h e   l i s t   o f   u s e r   p l a y l i s t s   w h o s e   n a m e   i s   t h e   p l a y l i s t ' s   n a m e .� ��� l     �V���V  � > 8a--   playlistName : string -- The name of the playlist.   � ��� p a - -       p l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   p l a y l i s t .� ��� l     �U���U  � &  r--   A list of user playlists.    � ��� @ r - -       A   l i s t   o f   u s e r   p l a y l i s t s .  � ��� l     �T���T  � i cx--   getPlaylistByName("my playlist") --> {user playlist 1, user playlist 2, user playlist n, ...}   � ��� � x - -       g e t P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   n ,   . . . }� ��� i  � ���� I      �S��R�S &0 getplaylistbyname getPlaylistByName� ��Q� o      �P�P 0 playlistname playlistName�Q  �R  � O     ��� k    �� ��� r    ��� e    �� 6   ��� 2    �O
�O 
cUsP� =   ��� 1   	 �N
�N 
pnam� o    �M�M 0 playlistname playlistName� o      �L�L 0 pls  � ��K� L    �� o    �J�J 0 pls  �K  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �I�H�G�I  �H  �G  � ��� l     �F���F  � 1 +c--   getPlaylistTracks(thePlaylist, limit)   � ��� V c - -       g e t P l a y l i s t T r a c k s ( t h e P l a y l i s t ,   l i m i t )� ��� l     �E���E  � C =d--   Get the last tracks from a playlist with a limit in MB.   � ��� z d - -       G e t   t h e   l a s t   t r a c k s   f r o m   a   p l a y l i s t   w i t h   a   l i m i t   i n   M B .� ��� l     �D���D  � N Ha--   thePlaylist : user playlist -- the user playlist to get its tracks   � ��� � a - -       t h e P l a y l i s t   :   u s e r   p l a y l i s t   - -   t h e   u s e r   p l a y l i s t   t o   g e t   i t s   t r a c k s� ��� l     �C���C  � - 'a--   limit : number -- the limit in MB   � ��� N a - -       l i m i t   :   n u m b e r   - -   t h e   l i m i t   i n   M B� ��� l     �B���B  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     �A���A  � e _x--   getPlaylistTracks(thePlaylist, limit) --> {file track 1, file track 2, file track n, ...}   � ��� � x - -       g e t P l a y l i s t T r a c k s ( t h e P l a y l i s t ,   l i m i t )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . }� ��� i  � ���� I      �@��?�@ &0 getplaylisttracks getPlaylistTracks� ��� o      �>�> 0 theplaylist thePlaylist� ��=� o      �<�< 	0 limit  �=  �?  � O     `��� k    _�� ��� r    ��� m    �;�;  � o      �:�: 0 megabitessize megaBitesSize� ��� r    ��� n    ��� 2   	 �9
�9 
cTrk� o    	�8�8 0 theplaylist thePlaylist� o      �7�7 0 
trackslist 
tracksList� ��� r    ��� J    �6�6  � o      �5�5 0 thelist theList� ��� r    ��� I   �4��3
�4 .corecnte****       ****� o    �2�2 0 
trackslist 
tracksList�3  � o      �1�1 0 tc  � ��� Y    \��0���� k   % W��    r   % + n   % ) 4   & )�/
�/ 
cobj o   ' (�.�. 0 i   o   % &�-�- 0 
trackslist 
tracksList o      �,�, 0 thetrack theTrack  l  , ,�+�*�)�+  �*  �)   	
	 O   , @ r   3 ? I   3 =�(�'�( "0 convertbytesize convertByteSize  n   4 7 1   5 7�&
�& 
ptsz o   4 5�%�% 0 thetrack theTrack  m   7 8�$�$  �# m   8 9�"�" �#  �'   o      �!�! 0 	tracksize 	trackSize 4   , 0� 
�  
scpt m   . / �   F i n d e r   U t i l i t i e s
  l  A A����  �  �    Z   A Q�  ?   A D!"! o   A B�� 0 megabitessize megaBitesSize" o   B C�� 	0 limit    S   G H�    s   K Q#$# n   K N%&% 1   L N�
� 
pcnt& o   K L�� 0 thetrack theTrack$ l     '��' n      ()(  ;   O P) o   N O�� 0 thelist theList�  �   *�* r   R W+,+ [   R U-.- o   R S�� 0 megabitessize megaBitesSize. o   S T�� 0 	tracksize 	trackSize, o      �� 0 megabitessize megaBitesSize�  �0 0 i  � o    �� 0 tc  � m     �� � m     !����� /�/ L   ] _00 o   ] ^�� 0 thelist theList�  � m     11�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 232 l     ��
�	�  �
  �	  3 454 l     �67�  6 2 ,-------- GET TREE PLAYLISTS START ----------   7 �88 X - - - - - - - -   G E T   T R E E   P L A Y L I S T S   S T A R T   - - - - - - - - - -5 9:9 l     ����  �  �  : ;<; i   � �=>= I      ���� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�  �  > k     q?? @A@ Q     lBCDB k    [EE FGF r    
HIH n   JKJ I    �� ��� "0 getallplaylists getAllPlaylists�   ��  K  f    I o      ���� 0 theplaylists thePlaylistsG LML r    NON I   ��P��
�� .corecnte****       ****P o    ���� 0 theplaylists thePlaylists��  O o      ���� 0 thecount theCountM QRQ l   ��������  ��  ��  R STS r    UVU n   WXW I    ��Y���� $0 getplayliststree getPlaylistsTreeY Z[Z o    ���� 0 theplaylists thePlaylists[ \��\ o    ���� 0 thecount theCount��  ��  X  f    V o      ���� $0 theplayliststree thePlaylistsTreeT ]^] l   ��������  ��  ��  ^ _`_ O    /aba r   $ .cdc I   $ ,��e���� 0 flattenlist flattenListe fgf o   % &���� $0 theplayliststree thePlaylistsTreeg hih m   & '��
�� 
nulli j��j m   ' (����  ��  ��  d o      ���� *0 theflattenplaylists theFlattenPlaylistsb 4    !��k
�� 
scptk m     ll �mm  L i s t   U t i l i t i e s` non l  0 0��������  ��  ��  o pqp r   0 9rsr n  0 7tut I   1 7��v���� *0 showuiplaylistslist showUIPlaylistsListv wxw o   1 2���� *0 theflattenplaylists theFlattenPlaylistsx y��y m   2 3zz �{{ & C h o o s e   a   p l a y l i s t   :��  ��  u  f   0 1s o      ���� 0 	thechoice 	theChoiceq |}| I  : A��~��
�� .ascrcmnt****      � ****~ b   : =� m   : ;�� ��� R g e t C h o o s e n P l a y l i s t F r o m T r e e   :   t h e C h o i c e   =  � o   ; <���� 0 	thechoice 	theChoice��  } ��� l  B B��������  ��  ��  � ��� Z   B X������� >  B E��� o   B C���� 0 	thechoice 	theChoice� m   C D��
�� boovfals� k   H T�� ��� r   H Q��� n  H O��� I   I O������� (0 getchoosenplaylist getChoosenPlaylist� ��� o   I J���� 0 	thechoice 	theChoice� ���� o   J K���� *0 theflattenplaylists theFlattenPlaylists��  ��  �  f   H I� o      ���� 0 theplaylist thePlaylist� ���� L   R T�� o   R S���� 0 theplaylist thePlaylist��  ��  ��  � ���� L   Y [�� o   Y Z���� 0 	thechoice 	theChoice��  C R      ����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  D I  c l�����
�� .sysodlogaskr        TEXT� b   c h��� b   c f��� o   c d���� 0 errormessage errorMessage� m   d e�� ��� "   -   e r r o r N u m b e r   :  � o   f g���� 0 errornumber errorNumber��  A ���� L   m q�� m   m p�� ���  ��  < ��� l     ��������  ��  ��  � ��� l     ������  � 5 /c--   getPlaylistsTree(thePlaylists, theLength)   � ��� ^ c - -       g e t P l a y l i s t s T r e e ( t h e P l a y l i s t s ,   t h e L e n g t h )� ��� l     ������  � h bd--   Get the playlists tree, like the one in Music. See testGetChoosenPlaylistFromTree() to test.   � ��� � d - -       G e t   t h e   p l a y l i s t s   t r e e ,   l i k e   t h e   o n e   i n   M u s i c .   S e e   t e s t G e t C h o o s e n P l a y l i s t F r o m T r e e ( )   t o   t e s t .� ��� l     ������  � B <a--   thePlaylists : list -- The list of playlists to parse.   � ��� x a - -       t h e P l a y l i s t s   :   l i s t   - -   T h e   l i s t   o f   p l a y l i s t s   t o   p a r s e .� ��� l     ������  � n ha--   theLength : integer -- The limit of playlists to parse (set the total to parse all the playlists).   � ��� � a - -       t h e L e n g t h   :   i n t e g e r   - -   T h e   l i m i t   o f   p l a y l i s t s   t o   p a r s e   ( s e t   t h e   t o t a l   t o   p a r s e   a l l   t h e   p l a y l i s t s ) .� ��� l     ������  � ; 5r--   A list of hierarchical playlist items (records)   � ��� j r - -       A   l i s t   o f   h i e r a r c h i c a l   p l a y l i s t   i t e m s   ( r e c o r d s )� ��� l     ������  � � }x--   getPlaylistsTree({playlist 1, playlist 2, playlist 3, playlist n, ...}, 2) --> {record 1, record 2, record 3, record n}   � ��� � x - -       g e t P l a y l i s t s T r e e ( { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   3 ,   p l a y l i s t   n ,   . . . } ,   2 )   - - >   { r e c o r d   1 ,   r e c o r d   2 ,   r e c o r d   3 ,   r e c o r d   n }� ��� i  � ���� I      ������� $0 getplayliststree getPlaylistsTree� ��� o      ���� 0 theplaylists thePlaylists� ���� o      ���� 0 	thelength 	theLength��  ��  � k    \�� ��� l     ������  � = 7log "getPlaylistsTree = thePlaylists : " & thePlaylists   � ��� n l o g   " g e t P l a y l i s t s T r e e   =   t h e P l a y l i s t s   :   "   &   t h e P l a y l i s t s� ��� r     ��� J     ����  � o      ���� 0 thelist theList� ��� r    	��� J    ����  � o      ���� 0 thefinallist theFinalList� ��� r   
 ��� J   
 ����  � o      ���� "0 theplaylistlist thePlaylistList� ��� O   Z��� k   Y�� ��� Y   V�������� k   Q�� ��� r    #��� n    !��� 4    !���
�� 
cobj� o     ���� 0 i  � o    ���� 0 theplaylists thePlaylists� o      ���� 0 thepl thePl� ��� r   $ )��� n   $ '��� 1   % '��
�� 
pnam� o   $ %���� 0 thepl thePl� o      ���� 0 	theplname 	thePlName� ��� r   * /��� n   * -��� 1   + -��
�� 
pPIS� o   * +���� 0 thepl thePl� o      ���� 0 theid theID�    r   0 5 n   0 3 m   1 3��
�� 
pcls o   0 1���� 0 thepl thePl o      ���� 0 theclass theClass  r   6 ;	 =  6 9

 o   6 7���� 0 theclass theClass m   7 8��
�� 
cFoP	 o      ���� 0 isfolder isFolder  l  < <��������  ��  ��    r   < @ o   < =���� 0 theid theID l     ���� n        ;   > ? o   = >���� "0 theplaylistlist thePlaylistList��  ��    l  A A��������  ��  ��    Z   A�� o   A B���� 0 isfolder isFolder l  E � k   E �  !  l  E E��������  ��  ��  ! "��" Z   E �#$��%# n  E K&'& I   F K��(���� 0 	hasparent 	hasParent( )��) o   F G���� 0 thepl thePl��  ��  '  f   E F$ k   N �** +,+ r   N S-.- n   N Q/0/ 1   O Q��
�� 
pPlP0 o   N O���� 0 thepl thePl. o      ���� 0 theplparent thePlParent, 121 r   T Y343 n   T W565 1   U W��
�� 
pPIS6 o   T U�� 0 theplparent thePlParent4 o      �~�~ 0 theplparentid thePlParentID2 787 r   Z _9:9 n   Z ];<; 1   [ ]�}
�} 
pnam< o   Z [�|�| 0 theplparent thePlParent: o      �{�{ "0 theplparentname thePlParentName8 =>= l  ` `�z�y�x�z  �y  �x  > ?�w? O   ` �@A@ k   g �BB CDC r   g pEFE I   g n�vG�u�v 0 	findfirst 	findFirstG HIH o   h i�t�t "0 theplaylistlist thePlaylistListI J�sJ o   i j�r�r 0 theplparentid thePlParentID�s  �u  F o      �q�q 0 theindex theIndexD KLK r   q wMNM n   q uOPO 4   r u�pQ
�p 
cobjQ o   s t�o�o 0 theindex theIndexP o   q r�n�n 0 thelist theListN o      �m�m 0 theparentitem theParentItemL RSR r   x TUT n   x {VWV o   y {�l�l 0 children  W o   x y�k�k 0 theparentitem theParentItemU o      �j�j 0 thechildren theChildrenS XYX r   � �Z[Z n  � �\]\ I   � ��i^�h�i 0 gettreeitem getTreeItem^ _�g_ o   � ��f�f 0 thepl thePl�g  �h  ]  f   � �[ o      �e�e 0 theitem theItemY `�d` r   � �aba o   � ��c�c 0 theitem theItemb l     c�b�ac n      ded  ;   � �e o   � ��`�` 0 thechildren theChildren�b  �a  �d  A 4   ` d�_f
�_ 
scptf m   b cgg �hh  L i s t   L i b�w  ��  % k   � �ii jkj r   � �lml n  � �non I   � ��^p�]�^ 0 gettreeitem getTreeItemp q�\q o   � ��[�[ 0 thepl thePl�\  �]  o  f   � �m o      �Z�Z 0 theitem theItemk r�Yr r   � �sts o   � ��X�X 0 theitem theItemt l     u�W�Vu n      vwv  ;   � �w o   � ��U�U 0 thefinallist theFinalList�W  �V  �Y  ��   !  if it is a folder playlist    �xx 6   i f   i t   i s   a   f o l d e r   p l a y l i s t��   k   �yy z{z l  � ��T|}�T  | !  if it is a normal playlist   } �~~ 6   i f   i t   i s   a   n o r m a l   p l a y l i s t{ � Z   ����S�� n  � ���� I   � ��R��Q�R 0 	hasparent 	hasParent� ��P� o   � ��O�O 0 thepl thePl�P  �Q  �  f   � �� k   ��� ��� I  � ��N��M
�N .ascrcmnt****      � ****� b   � ���� m   � ��� ��� > g e t P l a y l i s t s T r e e   :   t h e P l N a m e   =  � o   � ��L�L 0 	theplname 	thePlName�M  � ��� r   � ���� n   � ���� 1   � ��K
�K 
pPlP� o   � ��J�J 0 thepl thePl� o      �I�I 0 theplparent thePlParent� ��� r   � ���� n   � ���� 1   � ��H
�H 
pPIS� o   � ��G�G 0 theplparent thePlParent� o      �F�F 0 theplparentid thePlParentID� ��� r   � ���� n   � ���� 1   � ��E
�E 
pnam� o   � ��D�D 0 theplparent thePlParent� o      �C�C "0 theplparentname thePlParentName� ��� l  � ��B�A�@�B  �A  �@  � ��?� O   ���� k   ��� ��� r   � ���� I   � ��>��=�> 0 	findfirst 	findFirst� ��� o   � ��<�< "0 theplaylistlist thePlaylistList� ��;� o   � ��:�: 0 theplparentid thePlParentID�;  �=  � o      �9�9 0 theindex theIndex� ��� r   � ���� n   � ���� 4   � ��8�
�8 
cobj� o   � ��7�7 0 theindex theIndex� o   � ��6�6 0 thelist theList� o      �5�5 0 theparentitem theParentItem� ��� r   � ���� n   � ���� o   � ��4�4 0 children  � o   � ��3�3 0 theparentitem theParentItem� o      �2�2 0 thechildren theChildren� ��� r   � ���� n  � ���� I   � ��1��0�1 0 gettreeitem getTreeItem� ��/� o   � ��.�. 0 thepl thePl�/  �0  �  f   � �� o      �-�- 0 theitem theItem� ��,� r   ���� o   � ��+�+ 0 theitem theItem� l     ��*�)� n      ���  ;   � � o   � ��(�( 0 thechildren theChildren�*  �)  �,  � 4   � ��'�
�' 
scpt� m   � ��� ���  L i s t   L i b�?  �S  � k  �� ��� r  ��� n ��� I  �&��%�& 0 gettreeitem getTreeItem� ��$� o  �#�# 0 thepl thePl�$  �%  �  f  � o      �"�" 0 theitem theItem� ��!� r  ��� o  � �  0 theitem theItem� l     ���� n      ���  ;  � o  �� 0 thefinallist theFinalList�  �  �!  � ��� l ����  �  �  �   ��� l ����  �  �  � ��� O  <��� I  ";���� 0 showprogress showProgress� ��� o  #$�� 0 i  � ��� o  $%�� 0 	thelength 	theLength� ��� b  %2��� b  %0��� b  %,��� b  %*��� o  %&�� 0 i  � m  &)�� ���    /  � o  *+�� 0 	thelength 	theLength� m  ,/�� ���    -  � o  01�� 0 	theplname 	thePlName� ��� m  25�� ��� ( P a r s i n g   p l a y l i s t s . . .�  �  � 4  ��
� 
scpt� m  �� ���  U I   U t i l i t i e s� ��� l ==���
�  �  �
  � � � r  =C o  =@�	�	 0 theitem theItem l     �� n        ;  AB o  @A�� 0 thelist theList�  �     l DD����  �  �   	 Z  DO
��
 =  DG o  DE� �  0 i   o  EF���� 0 	thelength 	theLength  S  JK�  �  	 �� l PP��������  ��  ��  ��  �� 0 i  � m    ���� � o    ���� 0 	thelength 	theLength��  � �� L  WY o  WX���� 0 thefinallist theFinalList��  � m    �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � �� l [[��������  ��  ��  ��  �  l     ��������  ��  ��    l     ����   $ c--   getTreeItem(thePlaylist)    � < c - -       g e t T r e e I t e m ( t h e P l a y l i s t )  l     ����   ; 5d--   Get the item of the tree of the playlists tree.    � j d - -       G e t   t h e   i t e m   o f   t h e   t r e e   o f   t h e   p l a y l i s t s   t r e e .   l     ��!"��  ! E ?a--   thePlaylist : playlist -- The playlist to set as an item.   " �## ~ a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   s e t   a s   a n   i t e m .  $%$ l     ��&'��  & / )r--   A record with different properties.   ' �(( R r - -       A   r e c o r d   w i t h   d i f f e r e n t   p r o p e r t i e s .% )*) l     ��+,��  + � �x--   getTreeItem(playlist) --> {name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060}   , �--* x - -       g e t T r e e I t e m ( p l a y l i s t )   - - >   { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 }* ./. i  � �010 I      ��2���� 0 gettreeitem getTreeItem2 3��3 o      ���� 0 theplaylist thePlaylist��  ��  1 k     j44 565 O     :787 k    999 :;: r    	<=< n    >?> 1    ��
�� 
pnam? o    ���� 0 theplaylist thePlaylist= o      ���� 0 thename theName; @A@ r   
 BCB n   
 DED 1    ��
�� 
pPISE o   
 ���� 0 theplaylist thePlaylistC o      ���� 0 theid theIDA FGF r    HIH n    JKJ m    ��
�� 
pclsK o    ���� 0 theplaylist thePlaylistI o      ���� 0 theclass theClassG LML r    NON =   PQP o    ���� 0 theclass theClassQ m    ��
�� 
cFoPO o      ���� 0 isfolder isFolderM RSR r    %TUT I   #��V��
�� .corecnte****       ****V l   W����W n    XYX 2    ��
�� 
cTrkY o    ���� 0 theplaylist thePlaylist��  ��  ��  U o      ���� 0 thecount theCountS Z��Z Z   & 9[\��][ =  & )^_^ o   & '���� 0 theclass theClass_ m   ' (��
�� 
cUsP\ r   , 3`a` =  , 1bcb n   , /ded 1   - /��
�� 
pSmte o   , -���� 0 theplaylist thePlaylistc m   / 0��
�� boovtruea o      ���� 0 issmart isSmart��  ] r   6 9fgf m   6 7��
�� boovfalsg o      ���� 0 issmart isSmart��  8 m     hh�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  6 iji Z   ; gkl��mk o   ; <���� 0 isfolder isFolderl r   ? Rnon K   ? Ppp ��qr
�� 
pnamq o   @ A���� 0 thename theNamer ��st�� 0 theid theIDs o   B C���� 0 theid theIDt ��uv�� 0 isfolder isFolderu o   D E���� 0 isfolder isFolderv ��wx�� 0 theclass theClassw o   F G���� 0 theclass theClassx ��yz�� 0 issmart isSmarty o   H I���� 0 issmart isSmartz ��{|�� 0 thecount theCount{ o   J K���� 0 thecount theCount| ��}���� 0 children  } J   L N����  ��  o o      ���� 0 theitem theItem��  m r   U g~~ K   U e�� ����
�� 
pnam� o   V W���� 0 thename theName� ������ 0 theid theID� o   X Y���� 0 theid theID� ������ 0 isfolder isFolder� o   Z [���� 0 isfolder isFolder� ������ 0 theclass theClass� o   \ ]���� 0 theclass theClass� ������ 0 issmart isSmart� o   ^ _���� 0 issmart isSmart� ������� 0 thecount theCount� o   ` a���� 0 thecount theCount��   o      ���� 0 theitem theItemj ��� l  h h������  � . (log "getTreeItem = theItem : " & theItem   � ��� P l o g   " g e t T r e e I t e m   =   t h e I t e m   :   "   &   t h e I t e m� ���� L   h j�� o   h i���� 0 theitem theItem��  / ��� l     ��������  ��  ��  � ��� l     ������  �  c--   getRootPlaylists()   � ��� 0 c - -       g e t R o o t P l a y l i s t s ( )� ��� l     ������  � ( "d--   Get the root playlists only.   � ��� D d - -       G e t   t h e   r o o t   p l a y l i s t s   o n l y .� ��� l     ������  �   r--   A list of playlists.   � ��� 4 r - -       A   l i s t   o f   p l a y l i s t s .� ��� l     ������  � X Rx--   getRootPlaylists() --> {playlist 1, playlist 2, playlist 3, playlist n, ...}   � ��� � x - -       g e t R o o t P l a y l i s t s ( )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   3 ,   p l a y l i s t   n ,   . . . }� ��� i  � ���� I      �������� $0 getrootplaylists getRootPlaylists��  ��  � O     ?��� k    >�� ��� r    ��� J    ����  � o      ���� 0 thelist theList� ��� r   	 ��� 2   	 ��
�� 
cPly� o      ���� 0 theplaylists thePlaylists� ��� X    ;����� k    6�� ��� r    '��� n   %��� I     %������� 0 	hasparent 	hasParent� ���� o     !���� 0 theplaylist thePlaylist��  ��  �  f     � o      ���� 0 	hasparent 	hasParent� ���� Z   ( 6������� =  ( +��� o   ( )���� 0 	hasparent 	hasParent� m   ) *��
�� boovfals� r   . 2��� o   . /���� 0 theplaylist thePlaylist� n      ���  ;   0 1� o   / 0���� 0 thelist theList��  ��  ��  �� 0 theplaylist thePlaylist� o    ���� 0 theplaylists thePlaylists� ���� L   < >�� o   < =���� 0 thelist theList��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � " c--   hasParent(thePlaylist)   � ��� 8 c - -       h a s P a r e n t ( t h e P l a y l i s t )� ��� l     ������  � 4 .d--   To know if a playlist has parent or not.   � ��� \ d - -       T o   k n o w   i f   a   p l a y l i s t   h a s   p a r e n t   o r   n o t .� ��� l     ������  � N Ha--   thePlaylist : playlist -- The playlist to know if it has a parent.   � ��� � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   k n o w   i f   i t   h a s   a   p a r e n t .� ��� l     ������  �  r--   boolean   � ���  r - -       b o o l e a n� ��� l     ������  � 4 .x--   hasParent(thePlaylist) --> true or false   � ��� \ x - -       h a s P a r e n t ( t h e P l a y l i s t )   - - >   t r u e   o r   f a l s e� ��� i  � ���� I      ������ 0 	hasparent 	hasParent� ��~� o      �}�} 0 theplaylist thePlaylist�~  �  � O     ��� Q    ���� k    �� ��� r    ��� n    
��� 1    
�|
�| 
pPlP� o    �{�{ 0 theplaylist thePlaylist� o      �z�z &0 theparentplaylist theParentPlaylist� ��y� L    �� m    �x
�x boovtrue�y  � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  � L       m    �t
�t boovfals� m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     �s�r�q�s  �r  �q    l     �p�p   * $c--   getChildren(thePlaylistFolder)    � H c - -       g e t C h i l d r e n ( t h e P l a y l i s t F o l d e r ) 	
	 l     �o�o   2 ,d--   Get the children of a playlist folder.    � X d - -       G e t   t h e   c h i l d r e n   o f   a   p l a y l i s t   f o l d e r .
  l     �n�n   P Ja--   thePlaylistFolder : playlist folder -- The playlist folder to parse.    � � a - -       t h e P l a y l i s t F o l d e r   :   p l a y l i s t   f o l d e r   - -   T h e   p l a y l i s t   f o l d e r   t o   p a r s e .  l     �m�m    r--   list of playlist    � , r - -       l i s t   o f   p l a y l i s t  l     �l�l   V Px--   getChildren(playlist folder) --> {playlist 1, playlist 2, playlist n, ...}    � � x - -       g e t C h i l d r e n ( p l a y l i s t   f o l d e r )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }  i  � �  I      �k!�j�k 0 getchildren getChildren! "�i" o      �h�h &0 theplaylistfolder thePlaylistFolder�i  �j    l    I#$%# O     I&'& k    H(( )*) r    +,+ J    �g�g  , o      �f�f 0 thechildren theChildren* -.- r   	 /0/ 2   	 �e
�e 
cPly0 o      �d�d 0 theplaylists thePlaylists. 121 X    E3�c43 Z    @56�b�a5 n   %787 I     %�`9�_�` 0 	hasparent 	hasParent9 :�^: o     !�]�] 0 theplaylist thePlaylist�^  �_  8  f     6 Z   ( <;<�\�[; l  ( 1=�Z�Y= =   ( 1>?> l  ( -@�X�W@ n   ( -ABA 1   + -�V
�V 
pPISB n   ( +CDC 1   ) +�U
�U 
pPlPD o   ( )�T�T 0 theplaylist thePlaylist�X  �W  ? l  - 0E�S�RE n   - 0FGF 1   . 0�Q
�Q 
pPISG o   - .�P�P &0 theplaylistfolder thePlaylistFolder�S  �R  �Z  �Y  < s   4 8HIH o   4 5�O�O 0 theplaylist thePlaylistI l     J�N�MJ n      KLK  ;   6 7L o   5 6�L�L 0 thechildren theChildren�N  �M  �\  �[  �b  �a  �c 0 theplaylist thePlaylist4 o    �K�K 0 theplaylists thePlaylists2 M�JM L   F HNN o   F G�I�I 0 thechildren theChildren�J  ' m     OO�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  $   TODO --> to enhance   % �PP (   T O D O   - - >   t o   e n h a n c e QRQ l     �H�G�F�H  �G  �F  R STS l     �EUV�E  U > 8c--   getChoosenPlaylist(theChoice, theFlattenPlaylists)   V �WW p c - -       g e t C h o o s e n P l a y l i s t ( t h e C h o i c e ,   t h e F l a t t e n P l a y l i s t s )T XYX l     �DZ[�D  Z 5 /d--   Get the choosen playlist from an UI list.   [ �\\ ^ d - -       G e t   t h e   c h o o s e n   p l a y l i s t   f r o m   a n   U I   l i s t .Y ]^] l     �C_`�C  _ C =a--   theChoice : string -- The item choosen from the UIList.   ` �aa z a - -       t h e C h o i c e   :   s t r i n g   - -   T h e   i t e m   c h o o s e n   f r o m   t h e   U I L i s t .^ bcb l     �Bde�B  d R La--   theFlattenPlaylists : list of records -- the flatten list of playlists   e �ff � a - -       t h e F l a t t e n P l a y l i s t s   :   l i s t   o f   r e c o r d s   - -   t h e   f l a t t e n   l i s t   o f   p l a y l i s t sc ghg l     �Aij�A  i  r--   playlist   j �kk  r - -       p l a y l i s th lml l     �@no�@  n � {x--   getChoosenPlaylist("41 -           Clips (iPad) (2 tracks)", {playlist 1, playlist 2, playlist n, ...}) --> playlist    o �pp � x - -       g e t C h o o s e n P l a y l i s t ( " 4 1   -                       C l i p s   ( i P a d )   ( 2   t r a c k s ) " ,   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . } )   - - >   p l a y l i s t  m qrq i  � �sts I      �?u�>�? (0 getchoosenplaylist getChoosenPlaylistu vwv o      �=�= 0 	thechoice 	theChoicew x�<x o      �;�; *0 theflattenplaylists theFlattenPlaylists�<  �>  t l    2yz{y k     2|| }~} r     � n     	��� 4    	�:�
�: 
cwor� m    �9�9 � l    ��8�7� c     ��� n     ��� 4    �6�
�6 
cobj� m    �5�5 � o     �4�4 0 	thechoice 	theChoice� m    �3
�3 
TEXT�8  �7  � o      �2�2 0 selectedindex selectedIndex~ ��� r    ��� n    ��� 4    �1�
�1 
cobj� o    �0�0 0 selectedindex selectedIndex� o    �/�/ *0 theflattenplaylists theFlattenPlaylists� o      �.�. 0 theitem theItem� ��� r    ��� n    ��� o    �-�- 0 theid theID� o    �,�, 0 theitem theItem� o      �+�+ 0 theid theID� ��*� O    2��� k    1�� ��� r    .��� n    ,��� 4   ) ,�)�
�) 
cobj� m   * +�(�( � l   )��'�&� 6   )��� 2    �%
�% 
cPly� =  ! (��� 1   " $�$
�$ 
pPIS� o   % '�#�# 0 theid theID�'  �&  � o      �"�" 0 theplaylist thePlaylist� ��!� L   / 1�� o   / 0� �  0 theplaylist thePlaylist�!  � m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �*  z 5 / see testGetChoosenPlaylistFromTree() test unit   { ��� ^   s e e   t e s t G e t C h o o s e n P l a y l i s t F r o m T r e e ( )   t e s t   u n i tr ��� l     ����  �  �  � ��� l     ����  � 0 *-------- GET TREE PLAYLISTS END ----------   � ��� T - - - - - - - -   G E T   T R E E   P L A Y L I S T S   E N D   - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � + %c--   getSelectedTracks(isDBIDTracks)   � ��� J c - -       g e t S e l e c t e d T r a c k s ( i s D B I D T r a c k s )� ��� l     ����  � $ d--   Get the selected tracks.   � ��� < d - -       G e t   t h e   s e l e c t e d   t r a c k s .� ��� l     ����  � x ra--   isDBIDTracks : boolean -- true or false to get the tracks from the current playlist or the library playlist.   � ��� � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   t r u e   o r   f a l s e   t o   g e t   t h e   t r a c k s   f r o m   t h e   c u r r e n t   p l a y l i s t   o r   t h e   l i b r a r y   p l a y l i s t .� ��� l     ����  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     ����  � Q Kx--   getSelectedTracks(true) --> {track 1, track 2, track 3, track n, ...}   � ��� � x - -       g e t S e l e c t e d T r a c k s ( t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   n ,   . . . }� ��� i  � ���� I      ���� &0 getselectedtracks getSelectedTracks� ��� o      �� 0 isdbidtracks isDBIDTracks�  �  � O     :��� k    9�� ��� r    
��� l   ���� e    �� 1    �
� 
sele�  �  � o      �� 0 	thetracks 	theTracks� ��� Z    (����
� =    ��� l   ��	�� I   ���
� .corecnte****       ****� o    �� 0 	thetracks 	theTracks�  �	  �  � m    ��  � O    $��� I    #���� 0 showmessage showMessage� ��� m    �� ��� $ N o   t r a c k   s e l e c t e d .� ��� m    �� ��� 
 M u s i c�  �  � 4    � �
�  
scpt� m    �� ���  U I   U t i l i t i e s�  �
  � ���� Z   ) 9������ l  ) *������ o   ) *���� 0 isdbidtracks isDBIDTracks��  ��  � L   - 4�� n  - 3��� I   . 3������� 0 getdbidtracks getDBIDTracks� ���� o   . /���� 0 	thetracks 	theTracks��  ��  �  f   - .��  � L   7 9�� o   7 8���� 0 	thetracks 	theTracks��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � � � l     ����   ! c--   getTrackByDBID(theID)    � 6 c - -       g e t T r a c k B y D B I D ( t h e I D )   l     ����   3 -d--   Get the track from the library playlist    � Z d - -       G e t   t h e   t r a c k   f r o m   t h e   l i b r a r y   p l a y l i s t 	
	 l     ����   ; 5a--   theID : integer -- the database ID of the track    � j a - -       t h e I D   :   i n t e g e r   - -   t h e   d a t a b a s e   I D   o f   t h e   t r a c k
  l     ����    r--   track    �  r - -       t r a c k  l     ����   E ?x--   getTrackByDBID(82162) --> file track or null if not found    � ~ x - -       g e t T r a c k B y D B I D ( 8 2 1 6 2 )   - - >   f i l e   t r a c k   o r   n u l l   i f   n o t   f o u n d  i  � � I      ������  0 gettrackbydbid getTrackByDBID �� o      ���� 0 theid theID��  ��   k     6   I    ��!��
�� .ascrcmnt****      � ****! b     "#" m     $$ �%% 2 g e t T r a c k B y D B I D   :   t h e I D   =  # o    ���� 0 theid theID��    &��& O    6'(' k    5)) *+* r    ,-, 6  ./. 2   ��
�� 
cTrk/ =   010 1    ��
�� 
pDID1 l   2����2 c    343 o    ���� 0 theid theID4 m    ��
�� 
long��  ��  - o      ���� 0 	theresult 	theResult+ 5��5 Z    567��86 =    $9:9 l   ";����; I   "��<��
�� .corecnte****       ****< o    ���� 0 	theresult 	theResult��  ��  ��  : m   " #���� 7 k   ' 0== >?> r   ' -@A@ n   ' +BCB 4   ( +��D
�� 
cobjD m   ) *���� C o   ' (���� 0 	theresult 	theResultA o      ���� 0 thetrack theTrack? E��E L   . 0FF o   . /���� 0 thetrack theTrack��  ��  8 L   3 5GG m   3 4��
�� 
null��  ( m    	HH�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��   IJI l     ��������  ��  ��  J KLK l     ��MN��  M # c--   getTracksByDBID(theIDs)   N �OO : c - -       g e t T r a c k s B y D B I D ( t h e I D s )L PQP l     ��RS��  R 4 .d--   Get the tracks from the library playlist   S �TT \ d - -       G e t   t h e   t r a c k s   f r o m   t h e   l i b r a r y   p l a y l i s tQ UVU l     ��WX��  W G Aa--   theIDs : list of integers -- the database IDs of the tracks   X �YY � a - -       t h e I D s   :   l i s t   o f   i n t e g e r s   - -   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k sV Z[Z l     ��\]��  \  r--   list of track   ] �^^ & r - -       l i s t   o f   t r a c k[ _`_ l     ��ab��  a b \x--   getTracksByDBID({105692, 19909, 68271}) --> {file track 1, file track 2, file track 3}   b �cc � x - -       g e t T r a c k s B y D B I D ( { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }` ded i  � �fgf I      ��h���� "0 gettracksbydbid getTracksByDBIDh i��i o      ���� 0 theids theIDs��  ��  g O     Ejkj k    Dll mnm r    opo J    ����  p o      ���� 0 thetrackslist theTracksListn qrq r   	 sts m   	 
���� t o      ���� 0 i  r uvu X    Aw��xw k    <yy z{z n   (|}| I    (��~���� 0 showprogress showProgress~ � o    ���� 0 i  � ��� n    "��� 1     "��
�� 
leng� o     ���� 0 theids theIDs� ��� m   " #�� ���  g e t T r a c k s B y D B I D� ���� m   # $�� ���  ��  ��  }  f    { ��� r   ) 1��� n  ) /��� I   * /�������  0 gettrackbydbid getTrackByDBID� ���� o   * +���� 0 thedatabaseid theDatabaseID��  ��  �  f   ) *� o      ���� 0 thetrack theTrack� ��� s   2 6��� o   2 3���� 0 thetrack theTrack� l     ������ n      ���  ;   4 5� o   3 4���� 0 thetrackslist theTracksList��  ��  � ���� r   7 <��� [   7 :��� o   7 8���� 0 i  � m   8 9���� � o      ���� 0 i  ��  �� 0 thedatabaseid theDatabaseIDx o    ���� 0 theids theIDsv ���� L   B D�� o   B C���� 0 thetrackslist theTracksList��  k m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  e ��� l     ��������  ��  ��  � ��� l     ������  � &  c--   getTracksIDList(theTracks)   � ��� @ c - -       g e t T r a c k s I D L i s t ( t h e T r a c k s )� ��� l     ������  � 3 -d--   Get the database IDs of the tracks list   � ��� Z d - -       G e t   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s   l i s t� ��� l     ������  � K Ea--   theTracks : list of tacks -- the tracks to get its database IDs   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s� ��� l     ������  �  r--   list of integers   � ��� , r - -       l i s t   o f   i n t e g e r s� ��� l     ������  � b \x--   getTracksIDList({file track 1, file track 2, file track 3}) --> {105692, 19909, 68271}   � ��� � x - -       g e t T r a c k s I D L i s t ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 }� ��� i  � ���� I      ������� "0 gettracksidlist getTracksIDList� ���� o      ���� 0 	thetracks 	theTracks��  ��  � k     `�� ��� r     ��� J     ����  � o      ���� 0 thelist theList� ��� O    ]��� k   	 \�� ��� Z   	 $������� =   	 ��� l  	 ������ I  	 �����
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
disp� m    ���� ��  ��  ��  � ��� r   % (��� m   % &���� � o      ���� 0 i  � ���� X   ) \����� k   9 W�� ��� n  9 F��� I   : F������� 0 showprogress showProgress� ��� o   : ;���� 0 i  � ��� I  ; @���~
� .corecnte****       ****� o   ; <�}�} 0 	thetracks 	theTracks�~  � ��� m   @ A�� ���  g e t T r a c k s I D L i s t� ��|� m   A B�� ���  �|  ��  �  f   9 :� ��� r   G L	 		  n   G J			 1   H J�{
�{ 
pDID	 o   G H�z�z 0 thetrack theTrack	 o      �y�y 0 thedatabaseid theDatabaseID� 			 s   M Q			 o   M N�x�x 0 thedatabaseid theDatabaseID	 l     	�w�v	 n      			
		  ;   O P	
 o   N O�u�u 0 thelist theList�w  �v  	 	�t	 r   R W			 [   R U			 o   R S�s�s 0 i  	 m   S T�r�r 	 o      �q�q 0 i  �t  �� 0 thetrack theTrack� o   , -�p�p 0 	thetracks 	theTracks��  � m    		�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 	�o	 L   ^ `		 o   ^ _�n�n 0 thelist theList�o  � 			 l     �m�l�k�m  �l  �k  	 			 i  � �			 I      �j	�i�j *0 getitunesfoldername getiTunesFolderName	 	�h	 o      �g�g 0 thestr theStr�h  �i  	 l    5				 k     5		 		 	 I    	�f	!�e
�f .ascrcmnt****      � ****	! c     	"	#	" b     	$	%	$ m     	&	& �	'	' , g e t i T u n e s F o l d e r N a m e   :  	% o    �d�d 0 thestr theStr	# m    �c
�c 
TEXT�e  	  	(	)	( O   
 2	*	+	* k    1	,	, 	-	.	- r    	/	0	/ I    �b	1�a�b 0 rightstring rightString	1 	2	3	2 n    	4	5	4 1    �`
�` 
psxp	5 o    �_�_ 0 thestr theStr	3 	6�^	6 m    	7	7 �	8	8   M e d i a . l o c a l i z e d /�^  �a  	0 o      �]�] 0 thesplitedstr theSplitedStr	. 	9	:	9 l   �\	;	<�\  	; , &display dialog "toto " & theSplitedStr   	< �	=	= L d i s p l a y   d i a l o g   " t o t o   "   &   t h e S p l i t e d S t r	: 	>	?	> r    &	@	A	@ I    $�[	B�Z�[ *0 leftstringfromright leftStringFromRight	B 	C	D	C o    �Y�Y 0 thesplitedstr theSplitedStr	D 	E�X	E m     	F	F �	G	G  /�X  �Z  	A o      �W�W 0 thesplitedstr theSplitedStr	? 	H�V	H r   ' 1	I	J	I I   ' /�U	K�T�U 0 replacestring replaceString	K 	L	M	L o   ( )�S�S 0 thesplitedstr theSplitedStr	M 	N	O	N m   ) *	P	P �	Q	Q  /	O 	R�R	R m   * +	S	S �	T	T    -  �R  �T  	J o      �Q�Q 0 thesplitedstr theSplitedStr�V  	+ 4   
 �P	U
�P 
scpt	U m    	V	V �	W	W  S t r i n g   L i b	) 	X	Y	X l  3 3�O�N�M�O  �N  �M  	Y 	Z�L	Z L   3 5	[	[ o   3 4�K�K 0 thesplitedstr theSplitedStr�L  	   TODO   	 �	\	\ 
   T O D O	 	]	^	] l     �J�I�H�J  �I  �H  	^ 	_	`	_ l     �G	a	b�G  	a ; 5-------------------- Searching ----------------------   	b �	c	c j - - - - - - - - - - - - - - - - - - - -   S e a r c h i n g   - - - - - - - - - - - - - - - - - - - - - -	` 	d	e	d l     �F�E�D�F  �E  �D  	e 	f	g	f l     �C	h	i�C  	h % c--   findDeadTracks(theTracks)   	i �	j	j > c - -       f i n d D e a d T r a c k s ( t h e T r a c k s )	g 	k	l	k l     �B	m	n�B  	m 3 -d--   Get the database IDs of the tracks list   	n �	o	o Z d - -       G e t   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s   l i s t	l 	p	q	p l     �A	r	s�A  	r K Ea--   theTracks : list of tacks -- the tracks to get its database IDs   	s �	t	t � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s	q 	u	v	u l     �@	w	x�@  	w  r--   list of integers   	x �	y	y , r - -       l i s t   o f   i n t e g e r s	v 	z	{	z l     �?	|	}�?  	| e _x--   getTracksIDList({file tracks 1, file tracks 2, file tracks 3}) --> {105692, 19909, 68271}   	} �	~	~ � x - -       g e t T r a c k s I D L i s t ( { f i l e   t r a c k s   1 ,   f i l e   t r a c k s   2 ,   f i l e   t r a c k s   3 } )   - - >   { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 }	{ 		�	 i  � �	�	�	� I      �>	��=�>  0 finddeadtracks findDeadTracks	� 	��<	� o      �;�; 0 	thetracks 	theTracks�<  �=  	� O     �	�	�	� k    �	�	� 	�	�	� r    	�	�	� J    �:�:  	� o      �9�9 0 thelist theList	� 	�	�	� r   	 	�	�	� m   	 
�8�8 	� o      �7�7 0 i  	� 	�	�	� r    	�	�	� I   �6	��5
�6 .corecnte****       ****	� o    �4�4 0 	thetracks 	theTracks�5  	� o      �3�3 0 thecount theCount	� 	�	�	� X    �	��2	�	� k   % �	�	� 	�	�	� Q   % |	�	�	�	� k   ( Z	�	� 	�	�	� n  ( 9	�	�	� I   ) 9�1	��0�1 0 showprogress showProgress	� 	�	�	� o   ) *�/�/ 0 i  	� 	�	�	� o   * +�.�. 0 thecount theCount	� 	�	�	� m   + ,	�	� �	�	�  I n   p r o g r e s s . . .	� 	��-	� n  , 5	�	�	� I   - 5�,	��+�, .0 getformattedtrackname getFormattedTrackName	� 	�	�	� o   - .�*�* 0 thetrack theTrack	� 	��)	� n  . 1	�	�	� o   / 1�(�( b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_	�  f   . /�)  �+  	�  f   , -�-  �0  	�  f   ( )	� 	��'	� Z   : Z	�	��&�%	� l  : ?	��$�#	� >  : ?	�	�	� n   : =	�	�	� m   ; =�"
�" 
pcls	� o   : ;�!�! 0 thetrack theTrack	� m   = >� 
�  
cShT�$  �#  	� k   B V	�	� 	�	�	� r   B G	�	�	� l  B E	���	� l  B E	���	� n   B E	�	�	� 1   C E�
� 
pLoc	� o   B C�� 0 thetrack theTrack�  �  �  �  	� o      �� 0 thefiletrack theFileTrack	� 	��	� Z   H V	�	���	� =  H K	�	�	� o   H I�� 0 thefiletrack theFileTrack	� m   I J�
� 
msng	� s   N R	�	�	� o   N O�� 0 thetrack theTrack	� l     	���	� n      	�	�	�  ;   P Q	� o   O P�� 0 thelist theList�  �  �  �  �  �&  �%  �'  	� R      �	�	�
� .ascrerr ****      � ****	� o      �� 0 errormessage errorMessage	� �	��
� 
errn	� o      �� 0 errornumber errorNumber�  	� I  b |�
	��	
�
 .sysodlogaskr        TEXT	� b   b x	�	�	� b   b v	�	�	� b   b r	�	�	� b   b p	�	�	� b   b l	�	�	� m   b c	�	� �	�	� < f i n d D e a d T r a c k s   :   E r r o r   w i t h   :  	� n  c k	�	�	� I   d k�	��� .0 getformattedtrackname getFormattedTrackName	� 	��	� n  d g	�	�	� o   e g�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_	�  f   d e�  �  	�  f   c d	� m   l o	�	� �	�	�   	� o   p q�� 0 errormessage errorMessage	� m   r u	�	� �	�	� "   -   e r r o r N u m b e r   :  	� o   v w�� 0 errornumber errorNumber�	  	� 	��	� r   } �	�	�	� [   } �	�	�	� o   } ~�� 0 i  	� m   ~ � �  	� o      ���� 0 i  �  �2 0 thetrack theTrack	� o    ���� 0 	thetracks 	theTracks	� 	���	� L   � �	�	� o   � ����� 0 thelist theList��  	� m     	�	��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� 7 1c--   getAlbumTracks(theArtistName, theAlbumName)   	� �	�	� b c - -       g e t A l b u m T r a c k s ( t h e A r t i s t N a m e ,   t h e A l b u m N a m e )	� 	�	�	� l     ��	�	���  	� &  d--   Get the tracks of an album   	� �	�	� @ d - -       G e t   t h e   t r a c k s   o f   a n   a l b u m	� 	�
 	� l     ��

��  
 < 6a--   theArtistName : string -- the name of the artist   
 �

 l a - -       t h e A r t i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   a r t i s t
  


 l     ��

��  
 < 6a--   theAlbumName : string -- the album of the artist   
 �

 l a - -       t h e A l b u m N a m e   :   s t r i n g   - -   t h e   a l b u m   o f   t h e   a r t i s t
 
	


	 l     ��

��  
  r--   list of tracks   
 �

 ( r - -       l i s t   o f   t r a c k s

 


 l     ��

��  
 k ex--   getAlbumTracks("Iron Maiden", "Powerslave") --> {file track 1, file track 2, file track n, ...}   
 �

 � x - -       g e t A l b u m T r a c k s ( " I r o n   M a i d e n " ,   " P o w e r s l a v e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . }
 


 i  � �


 I      ��
����  0 getalbumtracks getAlbumTracks
 


 o      ���� 0 theartistname theArtistName
 
��
 o      ���� 0 thealbumname theAlbumName��  ��  
 O      


 k    

 


 r    
 
!
  l   
"����
" 6   
#
$
# 2    ��
�� 
cTrk
$ F    
%
&
% =  	 
'
(
' 1   
 ��
�� 
pArt
( o    ���� 0 theartistname theArtistName
& =   
)
*
) 1    ��
�� 
pAlb
* o    ���� 0 thealbumname theAlbumName��  ��  
! o      ���� 0 	thetracks 	theTracks
 
+��
+ L    
,
, o    ���� 0 	thetracks 	theTracks��  
 m     
-
-�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  
 
.
/
. l     ��������  ��  ��  
/ 
0
1
0 l     ��
2
3��  
2 , &c--   searchForASimilarTrack(theTrack)   
3 �
4
4 L c - -       s e a r c h F o r A S i m i l a r T r a c k ( t h e T r a c k )
1 
5
6
5 l     ��
7
8��  
7 Z Td--   Search for a similar track (same artist and album name) and return the result.   
8 �
9
9 � d - -       S e a r c h   f o r   a   s i m i l a r   t r a c k   ( s a m e   a r t i s t   a n d   a l b u m   n a m e )   a n d   r e t u r n   t h e   r e s u l t .
6 
:
;
: l     ��
<
=��  
< J Da--   theTrack : track -- the track to search for its similar track.   
= �
>
> � a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e a r c h   f o r   i t s   s i m i l a r   t r a c k .
; 
?
@
? l     ��
A
B��  
A  r--   track   
B �
C
C  r - -       t r a c k
@ 
D
E
D l     ��
F
G��  
F 3 -x--   searchForASimilarTrack(track) --> track   
G �
H
H Z x - -       s e a r c h F o r A S i m i l a r T r a c k ( t r a c k )   - - >   t r a c k
E 
I
J
I i  � �
K
L
K I      ��
M���� 00 searchforasimilartrack searchForASimilarTrack
M 
N��
N o      ���� 0 thetrack theTrack��  ��  
L O     3
O
P
O k    2
Q
Q 
R
S
R r    
T
U
T n   
V
W
V I    ��
X���� 0 searchtrack searchTrack
X 
Y
Z
Y o    ���� 0 thetrack theTrack
Z 
[��
[ c    
\
]
\ n    	
^
_
^ 1    	��
�� 
pnam
_ o    ���� 0 thetrack theTrack
] m   	 
��
�� 
TEXT��  ��  
W  f    
U o      ���� 0 thetrackfound theTrackFound
S 
`
a
` r    
b
c
b b    
d
e
d m    
f
f �
g
g  T r a c k   f o u n d   :  
e n   
h
i
h I    ��
j���� .0 getformattedtrackname getFormattedTrackName
j 
k
l
k o    ���� 0 thetrackfound theTrackFound
l 
m��
m n   
n
o
n o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_
o  f    ��  ��  
i  f    
c o      ���� 0 
themessage 
theMessage
a 
p
q
p O     /
r
s
r I   ' .��
t���� 0 showmessage showMessage
t 
u
v
u o   ( )���� 0 
themessage 
theMessage
v 
w��
w m   ) *
x
x �
y
y 
 M u s i c��  ��  
s 4     $��
z
�� 
scpt
z m   " #
{
{ �
|
|  U I   U t i l i t i e s
q 
}��
} L   0 2
~
~ o   0 1���� 0 thetrackfound theTrackFound��  
P m     

�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  
J 
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
� �
�
�  O K��  ��  ��  
� ��
�
�
�� 
dflt
� m   M N
�
� �
�
�  O K
� ��
�
�
�� 
cbtn
� l 	 O R
�����
� m   O R
�
� �
�
�  C a n c e l��  ��  
� ��
�
�
�� 
dtxt
� l 
 U \
�����
� l  U \
�����
� c   U \   n   U X 1   V X��
�� 
pnam o   U V���� 0 thetrack theTrack m   X [��
�� 
TEXT��  ��  ��  ��  
� ��~
� 
disp m   _ `�}�} �~  
� o      �|�| 0 dialogresult dialogResult
� �{ r   i v n  i t	 I   j t�z
�y�z 0 searchtrack searchTrack
  o   j k�x�x 0 thetrack theTrack �w n   k p 1   l p�v
�v 
ttxt o   k l�u�u 0 dialogresult dialogResult�w  �y  	  f   i j o      �t�t 0 
trackfound 
trackFound�{  ��  
� Z   y ��s l  y |�r�q ?   y | o   y z�p�p 0 
listlength 
listLength m   z {�o�o �r  �q   k    �  r    � n   � I   � ��n�m�n 0 getchooselist getChooseList  o   � ��l�l 0 thelist theList  �k  m   � ��j
�j boovfals�k  �m    f    � o      �i�i 0 	thechoice 	theChoice !�h! Z   � �"#�g$" =  � �%&% o   � ��f�f 0 	thechoice 	theChoice& m   � ��e
�e boovfals# r   � �'(' m   � ��d
�d 
null( o      �c�c 0 
trackfound 
trackFound�g  $ k   � �)) *+* r   � �,-, n   � �./. 4   � ��b0
�b 
cwor0 m   � ��a�a / l  � �1�`�_1 c   � �232 n   � �454 4   � ��^6
�^ 
cobj6 m   � ��]�] 5 o   � ��\�\ 0 	thechoice 	theChoice3 m   � ��[
�[ 
TEXT�`  �_  - o      �Z�Z 0 theindex theIndex+ 7�Y7 r   � �898 n   � �:;: 4   � ��X<
�X 
cobj< o   � ��W�W 0 theindex theIndex; o   � ��V�V 0 thelist theList9 o      �U�U 0 
trackfound 
trackFound�Y  �h  �s   r   � �=>= n   � �?@? 4   � ��TA
�T 
cobjA m   � ��S�S @ o   � ��R�R 0 thelist theList> o      �Q�Q 0 
trackfound 
trackFound
� B�PB L   � �CC o   � ��O�O 0 
trackfound 
trackFound�P  
� m    DD�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  
� EFE l     �N�M�L�N  �M  �L  F GHG l      �KIJ�K  I �
	to moreThanOneResult(theList) -- TODO
		set choice to getChooseList(theList, false)
		if choice is not false then
			set selectedIndex to word 1 of (item 1 of choice as string)
			return item selectedIndex of theList
		end if
	end moreThanOneResult
   J �KK� 
 	 t o   m o r e T h a n O n e R e s u l t ( t h e L i s t )   - -   T O D O 
 	 	 s e t   c h o i c e   t o   g e t C h o o s e L i s t ( t h e L i s t ,   f a l s e ) 
 	 	 i f   c h o i c e   i s   n o t   f a l s e   t h e n 
 	 	 	 s e t   s e l e c t e d I n d e x   t o   w o r d   1   o f   ( i t e m   1   o f   c h o i c e   a s   s t r i n g ) 
 	 	 	 r e t u r n   i t e m   s e l e c t e d I n d e x   o f   t h e L i s t 
 	 	 e n d   i f 
 	 e n d   m o r e T h a n O n e R e s u l t 
H LML l     �J�I�H�J  �I  �H  M NON l     �G�F�E�G  �F  �E  O PQP l     �DRS�D  R > 8-------------------- Manipulating ----------------------   S �TT p - - - - - - - - - - - - - - - - - - - -   M a n i p u l a t i n g   - - - - - - - - - - - - - - - - - - - - - -Q UVU l     �C�B�A�C  �B  �A  V WXW l     �@YZ�@  Y * $-------- CHARACTERS BEGIN ----------   Z �[[ H - - - - - - - -   C H A R A C T E R S   B E G I N   - - - - - - - - - -X \]\ l     �?�>�=�?  �>  �=  ] ^_^ l     �<`a�<  ` - 'c--   addTextToTrack(theTrack, theText)   a �bb N c - -       a d d T e x t T o T r a c k ( t h e T r a c k ,   t h e T e x t )_ cdc l     �;ef�;  e % d--   Add some text to a track.   f �gg > d - -       A d d   s o m e   t e x t   t o   a   t r a c k .d hih l     �:jk�:  j < 6a--   theTrack : track -- The tracks to add some text.   k �ll l a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k s   t o   a d d   s o m e   t e x t .i mnm l     �9op�9  o 0 *a--   theText : string -- The text to add.   p �qq T a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   a d d .n rsr l     �8tu�8  t . (x--   addTextToTrack(track, "some text")   u �vv P x - -       a d d T e x t T o T r a c k ( t r a c k ,   " s o m e   t e x t " )s wxw i yzy I      �7{�6�7  0 addtexttotrack addTextToTrack{ |}| o      �5�5 0 thetrack theTrack} ~�4~ o      �3�3 0 thetext theText�4  �6  z l    �� O     ��� k    �� ��� r    	��� n    ��� 1    �2
�2 
pnam� o    �1�1 0 thetrack theTrack� o      �0�0 0 thetrackname theTrackName� ��/� r   
 ��� b   
 ��� o   
 �.�. 0 thetrackname theTrackName� o    �-�- 0 thetext theText� n      ��� 1    �,
�, 
pnam� o    �+�+ 0 thetrack theTrack�/  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �   TODO -- to enhance   � ��� &   T O D O   - -   t o   e n h a n c ex ��� l     �*�)�(�*  �)  �(  � ��� l     �'���'  � 5 /c--   addTrackToPlaylist(theTrack, thePlaylist)   � ��� ^ c - -       a d d T r a c k T o P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )� ��� l     �&���&  � % d--   Add a track to a playlist   � ��� > d - -       A d d   a   t r a c k   t o   a   p l a y l i s t� ��� l     �%���%  � 6 0a--   theTrack : file track -- the tracks to add   � ��� ` a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k s   t o   a d d� ��� l     �$���$  � 7 1a--   thePlaylist : user playlist -- the playlist   � ��� b a - -       t h e P l a y l i s t   :   u s e r   p l a y l i s t   - -   t h e   p l a y l i s t� ��� l     �#���#  � 7 1r--   boolean : true if added, false if not added   � ��� b r - -       b o o l e a n   :   t r u e   i f   a d d e d ,   f a l s e   i f   n o t   a d d e d� ��� l     �"���"  � B <x--   addTrackToPlaylist(file track, user playlist) --> true   � ��� x x - -       a d d T r a c k T o P l a y l i s t ( f i l e   t r a c k ,   u s e r   p l a y l i s t )   - - >   t r u e� ��� i ��� I      �!�� �! (0 addtracktoplaylist addTrackToPlaylist� ��� o      �� 0 thetrack theTrack� ��� o      �� 0 theplaylist thePlaylist�  �   � O     E��� Q    D���� k    *�� ��� s    ��� o    �� 0 thetrack theTrack� l     ���� n      ���  ;   	 
� o    	�� 0 theplaylist thePlaylist�  �  � ��� Z    '����� H    �� E   ��� l   ���� e    �� n    ��� 1    �
� 
pPIS� n    ��� 2    �
� 
cPly� o    �� 0 thetrack theTrack�  �  � n    ��� 1    �
� 
pPIS� o    �� 0 theplaylist thePlaylist� I   #���
� .sysodlogaskr        TEXT� c    ��� n    ��� 1    �
� 
pnam� o    �� 0 thetrack theTrack� m    �
� 
TEXT�  �  �  � ��
� L   ( *�� m   ( )�	
�	 boovtrue�
  � R      ���
� .ascrerr ****      � ****�  �  � k   2 D�� ��� I  2 A���
� .ascrcmnt****      � ****� b   2 =��� m   2 3�� ��� < e r r o r   w i t h   a d d T r a c k T o P l a y l i s t  � n  3 <��� I   4 <���� .0 getformattedtrackname getFormattedTrackName� ��� o   4 5�� 0 thetrack theTrack� �� � n  5 8��� o   6 8���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   5 6�   �  �  f   3 4�  � ���� L   B D�� m   B C��
�� boovfals��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � F @c--   addTracksToPlaylists(theTracks, thePlaylists, showMessage)   � ��� � c - -       a d d T r a c k s T o P l a y l i s t s ( t h e T r a c k s ,   t h e P l a y l i s t s ,   s h o w M e s s a g e )� ��� l     ������  � , &d--   Add tracks to multiple playlists   � ��� L d - -       A d d   t r a c k s   t o   m u l t i p l e   p l a y l i s t s� ��� l     �� ��    @ :a--   theTracks : list of file tracks -- the tracks to add    � t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   a d d�  l     ����   C =a--   thePlaylists : lists of user playlists -- the playlists    � z a - -       t h e P l a y l i s t s   :   l i s t s   o f   u s e r   p l a y l i s t s   - -   t h e   p l a y l i s t s 	 l     ��
��  
 ; 5a--   showMessage : boolean -- true to show a message    � j a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e	  l     ����   &  r--   list : list of file tracks    � @ r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s  l     ����   � �x--   addTracksToPlaylists({file track 1, file track 2, file track n}, {user playlist 1, user playlist 2, user playlist 3, user playlist 4}, true) --> {file track 1, file track 2, file track n}    �� x - -       a d d T r a c k s T o P l a y l i s t s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n } ,   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   3 ,   u s e r   p l a y l i s t   4 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n }  i 	 I      ������ ,0 addtrackstoplaylists addTracksToPlaylists  o      ���� 0 	thetracks 	theTracks  o      ���� 0 theplaylists thePlaylists  ��  o      ���� 0 showmessage showMessage��  ��   k     w!! "#" r     $%$ m     ���� % o      ���� 0 i  # &'& r    ()( J    ����  ) o      ���� 0 thelist theList' *+* X   	 a,��-, k    \.. /0/ n   .121 I    .��3���� 0 showprogress showProgress3 454 o    ���� 0 i  5 676 I    ��8��
�� .corecnte****       ****8 o    ���� 0 	thetracks 	theTracks��  7 9:9 m     !;; �<<  : =��= n  ! *>?> I   " *��@���� .0 getformattedtrackname getFormattedTrackName@ ABA o   " #���� 0 thetrack theTrackB C��C n  # &DED o   $ &���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_E  f   # $��  ��  ?  f   ! "��  ��  2  f    0 FGF X   / VH��IH k   ? QJJ KLK l  ? ?��MN��  M - 'display dialog the name of pl as string   N �OO N d i s p l a y   d i a l o g   t h e   n a m e   o f   p l   a s   s t r i n gL P��P Z   ? QQR����Q n  ? FSTS I   @ F��U���� (0 addtracktoplaylist addTrackToPlaylistU VWV o   @ A���� 0 thetrack theTrackW X��X o   A B���� 0 pl  ��  ��  T  f   ? @R s   I MYZY o   I J���� 0 thetrack theTrackZ l     [����[ n      \]\  ;   K L] o   J K���� 0 thelist theList��  ��  ��  ��  ��  �� 0 pl  I o   2 3���� 0 theplaylists thePlaylistsG ^��^ r   W \_`_ [   W Zaba o   W X���� 0 i  b m   X Y���� ` o      ���� 0 i  ��  �� 0 thetrack theTrack- o    ���� 0 	thetracks 	theTracks+ cdc Z   b tef����e o   b c���� 0 showmessage showMessagef n  f pghg I   g p��i���� 0 
endprocess 
endProcessi j��j I  g l��k��
�� .corecnte****       ****k o   g h���� 0 	thetracks 	theTracks��  ��  ��  h  f   f g��  ��  d l��l L   u wmm o   u v���� 0 	thetracks 	theTracks��   non l     ��������  ��  ��  o pqp l     ��rs��  r B <c--   combineTracksProperties(trackToDelete, trackToCombine)   s �tt x c - -       c o m b i n e T r a c k s P r o p e r t i e s ( t r a c k T o D e l e t e ,   t r a c k T o C o m b i n e )q uvu l     ��wx��  w * $d--   Combine properties of 2 tracks   x �yy H d - -       C o m b i n e   p r o p e r t i e s   o f   2   t r a c k sv z{z l     ��|}��  | ? 9a--   theOriginalTrack : file track -- the original track   } �~~ r a - -       t h e O r i g i n a l T r a c k   :   f i l e   t r a c k   - -   t h e   o r i g i n a l   t r a c k{ � l     ������  � j da--   theTrackToCombine : file track -- the track to set the same properties than the original track   � ��� � a - -       t h e T r a c k T o C o m b i n e   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e t   t h e   s a m e   p r o p e r t i e s   t h a n   t h e   o r i g i n a l   t r a c k� ��� l     ������  � ; 5x--   combineTracksProperties(file track, file track)   � ��� j x - -       c o m b i n e T r a c k s P r o p e r t i e s ( f i l e   t r a c k ,   f i l e   t r a c k )� ��� i ��� I      ������� 20 combinetracksproperties combineTracksProperties� ��� o      ���� $0 theoriginaltrack theOriginalTrack� ���� o      ���� &0 thetracktocombine theTrackToCombine��  ��  � O     L��� k    K�� ��� r    ��� l   ������ [    ��� l   ������ n    ��� 1    ��
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
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ! c--   deleteTrack(theTrack)   � ��� 6 c - -       d e l e t e T r a c k ( t h e T r a c k )� ��� l     ������  � M Gd--   Delete a track from the library and the file from the hard drive.   � ��� � d - -       D e l e t e   a   t r a c k   f r o m   t h e   l i b r a r y   a n d   t h e   f i l e   f r o m   t h e   h a r d   d r i v e .� ��� l     ������  � 9 3a--   theTrack : file track -- The track to delete.   � ��� f a - -       t h e T r a c k   :   f i l e   t r a c k   - -   T h e   t r a c k   t o   d e l e t e .� ��� l     ����  � O Ia--   deleteFile : boolean -- true to delete the file from the hard drive   � ��� � a - -       d e l e t e F i l e   :   b o o l e a n   - -   t r u e   t o   d e l e t e   t h e   f i l e   f r o m   t h e   h a r d   d r i v e� ��� l     �~���~  � ) #x--   deleteTrack(file track, true)   � ��� F x - -       d e l e t e T r a c k ( f i l e   t r a c k ,   t r u e )� ��� i ��� I      �}��|�} 0 deletetrack deleteTrack� ��� o      �{�{ 0 thetrack theTrack� ��z� o      �y�y 0 
deletefile 
deleteFile�z  �|  � k     7�� ��� O     $��� k    #�� ��� r    	��� l   ��x�w� n       1    �v
�v 
pLoc o    �u�u 0 thetrack theTrack�x  �w  � o      �t�t 0 songfile songFile�  r   
  n  
  1    �s
�s 
pDID o   
 �r�r 0 thetrack theTrack o      �q�q 0 dbid   �p I   #�o	�n
�o .coredelonull���     obj 	 l   
�m�l
 6    n     3    �k
�k 
cTrk 4    �j
�j 
cLiP m    �i�i  =    1    �h
�h 
pDID o    �g�g 0 dbid  �m  �l  �n  �p  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � �f Z   % 7�e�d o   % &�c�c 0 
deletefile 
deleteFile O  ) 3 I  - 2�b�a
�b .coredelonull���     obj  o   - .�`�` 0 songfile songFile�a   m   ) *�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �e  �d  �f  �  l     �_�^�]�_  �^  �]    l     �\�\   0 *c--   fixSortAlbum(theTracks, showMessage)    �   T c - -       f i x S o r t A l b u m ( t h e T r a c k s ,   s h o w M e s s a g e ) !"! l     �[#$�[  # A ;d--   Fix sorting of tracks to have them in the same album.   $ �%% v d - -       F i x   s o r t i n g   o f   t r a c k s   t o   h a v e   t h e m   i n   t h e   s a m e   a l b u m ." &'& l     �Z()�Z  ( ; 5a--   theTracks : list of tacks -- The tracks to fix.   ) �** j a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   T h e   t r a c k s   t o   f i x .' +,+ l     �Y-.�Y  - < 6a--   showMessage : boolean -- true to show a message.   . �// l a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e ., 010 l     �X23�X  2 ( "r--   list -- list of file tracks.   3 �44 D r - -       l i s t   - -   l i s t   o f   f i l e   t r a c k s .1 565 l     �W78�W  7 y sx--   fixSortAlbum({file track 1, file track 2, file track 3}, true) --> {file track 1, file track 2, file track 3}   8 �99 � x - -       f i x S o r t A l b u m ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }6 :;: i <=< I      �V>�U�V 0 fixsortalbum fixSortAlbum> ?@? o      �T�T 0 	thetracks 	theTracks@ A�SA o      �R�R 0 showmessage showMessage�S  �U  = k     �BB CDC O     mEFE k    lGG HIH l   �Q�P�O�Q  �P  �O  I JKJ r    LML I   	�NN�M
�N .corecnte****       ****N o    �L�L 0 	thetracks 	theTracks�M  M o      �K�K 0 thetrackcount theTrackCountK OPO r    QRQ m    �J�J R o      �I�I  0 thetracknumber theTrackNumberP STS r    UVU J    �H�H  V o      �G�G 0 thelist theListT W�FW X    lX�EYX k   % gZZ [\[ n  % .]^] I   & .�D_�C�D 0 showprogress showProgress_ `a` o   & '�B�B  0 thetracknumber theTrackNumbera bcb o   ' (�A�A 0 thetrackcount theTrackCountc ded m   ( )ff �gg  e h�@h m   ) *ii �jj  �@  �C  ^  f   % &\ klk l  / /�?�>�=�?  �>  �=  l mnm r   / 4opo n   / 2qrq 1   0 2�<
�< 
pArtr o   / 0�;�; 0 thetrack theTrackp o      �:�: 0 	theartist 	theArtistn sts r   5 :uvu o   5 6�9�9 0 	theartist 	theArtistv n      wxw 1   7 9�8
�8 
pAlAx o   6 7�7�7 0 thetrack theTrackt yzy l  ; ;�6�5�4�6  �5  �4  z {|{ r   ; @}~} n   ; >� 1   < >�3
�3 
pAlb� o   ; <�2�2 0 thetrack theTrack~ o      �1�1 0 albumartist albumArtist| ��� r   A H��� b   A D��� o   A B�0�0 0 albumartist albumArtist� m   B C�� ���    s� n      ��� 1   E G�/
�/ 
pAlb� o   D E�.�. 0 thetrack theTrack� ��� r   I P��� b   I L��� o   I J�-�- 0 albumartist albumArtist� m   J K�� ���    s� n      ��� 1   M O�,
�, 
pSAl� o   L M�+�+ 0 thetrack theTrack� ��� l  Q Q�*�)�(�*  �)  �(  � ��� r   Q V��� o   Q R�'�' 0 albumartist albumArtist� n      ��� 1   S U�&
�& 
pAlb� o   R S�%�% 0 thetrack theTrack� ��� r   W \��� o   W X�$�$ 0 albumartist albumArtist� n      ��� 1   Y [�#
�# 
pSAl� o   X Y�"�" 0 thetrack theTrack� ��� l  ] ]�!� ��!  �   �  � ��� s   ] a��� o   ] ^�� 0 thetrack theTrack� l     ���� n      ���  ;   _ `� o   ^ _�� 0 thelist theList�  �  � ��� r   b g��� [   b e��� o   b c��  0 thetracknumber theTrackNumber� m   c d�� � o      ��  0 thetracknumber theTrackNumber�  �E 0 thetrack theTrackY o    �� 0 	thetracks 	theTracks�F  F m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  D ��� l  n n����  �  �  � ��� Z   n ������ l  n o���� o   n o�� 0 showmessage showMessage�  �  � n  r |��� I   s |���� 0 
endprocess 
endProcess� ��� I  s x�
��	
�
 .corecnte****       ****� o   s t�� 0 	thetracks 	theTracks�	  �  �  �  f   r s�  �  � ��� l  � �����  �  �  � ��� L   � ��� o   � ��� 0 thelist theList�  ; ��� l     ��� �  �  �   � ��� i ��� I      ������� 00 gettracknameproperties getTrackNameProperties� ���� o      ���� 0 strtype strType��  ��  � k     \�� ��� r     ��� n    ��� I    ������� 0 
loadscript 
loadScript� ��� n   ��� o    ���� 0 _fromme_ _fromMe_�  f    � ���� n   ��� o    ���� &0 _stringutilities_ _stringUtilities_�  f    ��  ��  �  f     � o      ���� 0 strutilities strUtilities� ���� O    \��� k    [�� ��� r    ��� J    �� ���� I    �������� 0 
getstrnone 
getStrNone��  ��  ��  � o      ���� 0 thelist theList� ��� Z    S������ l   !������ =   !��� o    ���� 0 strtype strType� n    ��� o     ����  0 _strtrackname_ _strTrackName_�  f    ��  ��  � r   $ +��� I   $ )�������� 0 getstrlower getStrLower��  ��  � o      ���� 0 thestr theStr� ��� l  . 3������ =  . 3��� o   . /���� 0 strtype strType� n  / 2��� o   0 2���� "0 _strartistname_ _strArtistName_�  f   / 0��  ��  � ��� r   6 =��� I   6 ;�������� 0 getstrupper getStrUpper��  ��  � o      ���� 0 thestr theStr� ��� l  @ E������ =  @ E��� o   @ A���� 0 strtype strType� n  A D� � o   B D����  0 _stralbumname_ _strAlbumName_   f   A B��  ��  � �� r   H O I   H M�������� 0 getstrmixed getStrMixed��  ��   o      ���� 0 thestr theStr��  ��  �  s   T X o   T U���� 0 thestr theStr l     ���� n      	
	  ;   V W
 o   U V���� 0 thelist theList��  ��   �� L   Y [ o   Y Z���� 0 thelist theList��  � o    ���� 0 strutilities strUtilities��  �  l     ��������  ��  ��    l     ��������  ��  ��    i   I      ������ (0 normalizetrackcase normalizeTrackCase �� o      ���� 0 thetrack theTrack��  ��   l    � k     �  r     
 l    ���� I    �� ��
�� .sysoloadscpt        file  4     ��!
�� 
file! m    "" �## v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t��  ��  ��   o      ���� 0 strutilities strUtilities $%$ l   ��������  ��  ��  % &'& r    ()( n    *+* 4    ��,
�� 
cobj, m    ���� + I    ��-���� &0 getplaylistbyname getPlaylistByName- .��. m    // �00  �   N o r m a l i s e r��  ��  ) o      ���� &0 normalizeplaylist normalizePlaylist' 121 r    "343 n     565 4     ��7
�� 
cobj7 m    ���� 6 I    ��8���� &0 getplaylistbyname getPlaylistByName8 9��9 m    :: �;;  N o r m a l i s � s��  ��  4 o      ���� (0 normalizedplaylist normalizedPlaylist2 <=< l  # #��������  ��  ��  = >?> O   # �@A@ k   ' �BB CDC r   ' ,EFE n   ' *GHG 1   ( *��
�� 
pnamH o   ' (���� 0 thetrack theTrackF o      ���� 0 	trackname 	trackNameD IJI r   - 2KLK n   - 0MNM 1   . 0��
�� 
pArtN o   - .���� 0 thetrack theTrackL o      ���� 0 
artistname 
artistNameJ OPO r   3 8QRQ n   3 6STS 1   4 6��
�� 
pAlbT o   3 4���� 0 thetrack theTrackR o      ���� 0 	albumname 	albumNameP UVU l  9 9��������  ��  ��  V WXW O   9 �YZY k   = �[[ \]\ r   = F^_^ I  = D��`a�� 0 
changecase 
changeCase` o   = >���� 0 	trackname 	trackNamea ��b��
�� 
to  b m   ? @cc �dd 
 l o w e r��  _ o      ���� 0 newtrackname newTrackName] efe r   G Lghg o   G H���� 0 newtrackname newTrackNameh n      iji 1   I K��
�� 
pnamj o   H I���� 0 thetrack theTrackf klk r   M Rmnm o   M N���� 0 newtrackname newTrackNamen n      opo 1   O Q��
�� 
pSNmp o   N O���� 0 thetrack theTrackl qrq l  S S��������  ��  ��  r sts r   S \uvu I  S Z��wx�� 0 
changecase 
changeCasew o   S T���� 0 
artistname 
artistNamex ��y��
�� 
to  y m   U Vzz �{{ 
 u p p e r��  v o      ���� 0 newartistname newArtistNamet |}| r   ] b~~ o   ] ^���� 0 newartistname newArtistName n      ��� 1   _ a��
�� 
pArt� o   ^ _���� 0 thetrack theTrack} ��� r   c j��� o   c d���� 0 newartistname newArtistName� n      ��� 1   e i��
�� 
pSAr� o   d e���� 0 thetrack theTrack� ��� r   k r��� o   k l���� 0 newartistname newArtistName� n      ��� 1   m q��
�� 
pAlA� o   l m���� 0 thetrack theTrack� ��� r   s z��� o   s t���� 0 newartistname newArtistName� n      ��� 1   u y��
�� 
pSAA� o   t u���� 0 thetrack theTrack� ��� l  { {�������  ��  �  � ��� r   { ���� I  { ��~���~ 0 
changecase 
changeCase� o   { |�}�} 0 	albumname 	albumName� �|��{
�| 
to  � m   } ��� ��� 
 t i t l e�{  � o      �z�z 0 newalbumname newAlbumName� ��� r   � ���� o   � ��y�y 0 newalbumname newAlbumName� n      ��� 1   � ��x
�x 
pAlb� o   � ��w�w 0 thetrack theTrack� ��v� r   � ���� o   � ��u�u 0 newalbumname newAlbumName� n      ��� 1   � ��t
�t 
pSAl� o   � ��s�s 0 thetrack theTrack�v  Z o   9 :�r�r 0 strutilities strUtilitiesX ��� l  � ��q�p�o�q  �p  �o  � ��n� Z   � ����m�l� >  � ���� n   � ���� 1   � ��k
�k 
pCmt� o   � ��j�j 0 thetrack theTrack� m   � ��� ���  c o m b i n e d� r   � ���� m   � ��� ���  � n      ��� 1   � ��i
�i 
pCmt� o   � ��h�h 0 thetrack theTrack�m  �l  �n  A m   # $���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ? ��� l  � ��g�f�e�g  �f  �e  � ��� n  � ���� I   � ��d��c�d (0 addtracktoplaylist addTrackToPlaylist� ��� o   � ��b�b 0 thetrack theTrack� ��a� o   � ��`�` (0 normalizedplaylist normalizedPlaylist�a  �c  �  f   � �� ��� l   � ��_���_  � u o
		if my isInPlaylist(theTrack, normalizePlaylist) then
			tell normalizePlaylist to delete theTrack
		end if
	   � ��� � 
 	 	 i f   m y   i s I n P l a y l i s t ( t h e T r a c k ,   n o r m a l i z e P l a y l i s t )   t h e n 
 	 	 	 t e l l   n o r m a l i z e P l a y l i s t   t o   d e l e t e   t h e T r a c k 
 	 	 e n d   i f 
 	� ��� L   � ��� o   � ��^�^ 0 thetrack theTrack� ��]� l  � ��\�[�Z�\  �[  �Z  �]     TODO    ��� 
   T O D O ��� l     �Y�X�W�Y  �X  �W  � ��� i !$��� I      �V��U�V *0 normalizetrackscase normalizeTracksCase� ��� o      �T�T 0 	thetracks 	theTracks� ��S� o      �R�R 0 showmessage showMessage�S  �U  � l    d���� k     d�� ��� O     N��� k    M�� ��� r    ��� J    �Q�Q  � o      �P�P 0 thelist theList� ��� r   	 ��� m   	 
�O�O � o      �N�N 0 i  � ��M� X    M��L�� k    H�� ��� n   4��� I    4�K��J�K 0 showprogress showProgress� ��� o    �I�I 0 i  � ��� n    "��� 1     "�H
�H 
leng� o     �G�G 0 	thetracks 	theTracks� ��� m   " #�� ���  N o r m a l i z e� ��F� b   # 0� � b   # & o   # $�E�E 0 i   m   $ % �     n  & / I   ' /�D�C�D .0 getformattedtrackname getFormattedTrackName 	 o   ' (�B�B 0 thetrack theTrack	 
�A
 n  ( + o   ) +�@�@ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f   ( )�A  �C    f   & '�F  �J  �  f    �  r   5 = n  5 ; I   6 ;�?�>�? (0 normalizetrackcase normalizeTrackCase �= o   6 7�<�< 0 thetrack theTrack�=  �>    f   5 6 o      �;�; 0 theitem theItem  s   > B o   > ?�:�: 0 theitem theItem l     �9�8 n        ;   @ A o   ? @�7�7 0 thelist theList�9  �8   �6 r   C H [   C F  o   C D�5�5 0 i    m   D E�4�4  o      �3�3 0 i  �6  �L 0 thetrack theTrack� o    �2�2 0 	thetracks 	theTracks�M  � m     !!�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � "#" l  O O�1�0�/�1  �0  �/  # $%$ Z   O a&'�.�-& l  O P(�,�+( o   O P�*�* 0 showmessage showMessage�,  �+  ' n  S ])*) I   T ]�)+�(�) 0 
endprocess 
endProcess+ ,�', I  T Y�&-�%
�& .corecnte****       ****- o   T U�$�$ 0 	thetracks 	theTracks�%  �'  �(  *  f   S T�.  �-  % ./. l  b b�#�"�!�#  �"  �!  / 0� 0 L   b d11 o   b c�� 0 thelist theList�   �   TODO   � �22 
   T O D O� 343 l     ����  �  �  4 565 l     �78�  7 E ?c--   removeCharacters(theTracks, theKind, thePlace, theNumber)   8 �99 ~ c - -       r e m o v e C h a r a c t e r s ( t h e T r a c k s ,   t h e K i n d ,   t h e P l a c e ,   t h e N u m b e r )6 :;: l     �<=�  < C =d--   Remove n characters at the back or the front of tracks.   = �>> z d - -       R e m o v e   n   c h a r a c t e r s   a t   t h e   b a c k   o r   t h e   f r o n t   o f   t r a c k s .; ?@? l     �AB�  A R La--   theTracks : list of file tracks -- The tracks to get its database IDs.   B �CC � a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s .@ DED l     �FG�  F H Ba--   theKind : integer -- The kind of string to remove the chars.   G �HH � a - -       t h e K i n d   :   i n t e g e r   - -   T h e   k i n d   o f   s t r i n g   t o   r e m o v e   t h e   c h a r s .E IJI l     �KL�  K O Ia--   thePlace : string -- The place (front or back) to remove the chars.   L �MM � a - -       t h e P l a c e   :   s t r i n g   - -   T h e   p l a c e   ( f r o n t   o r   b a c k )   t o   r e m o v e   t h e   c h a r s .J NON l     �PQ�  P A ;a--   theNumber : integer -- The number of chars to remove.   Q �RR v a - -       t h e N u m b e r   :   i n t e g e r   - -   T h e   n u m b e r   o f   c h a r s   t o   r e m o v e .O STS l     �UV�  U G Ax--   removeCharacters({track 1, track 2, track 2}, 1, "Back", 2)   V �WW � x - -       r e m o v e C h a r a c t e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   2 } ,   1 ,   " B a c k " ,   2 )T XYX i %(Z[Z I      �\�� $0 removecharacters removeCharacters\ ]^] o      �� 0 	thetracks 	theTracks^ _`_ o      �� 0 thekind theKind` aba o      �� 0 theplace thePlaceb c�c o      �� 0 	thenumber 	theNumber�  �  [ O     �ded X    �f�gf k    �hh iji Z    Iklmnk =   opo o    �� 0 thekind theKindp n   qrq o    ��  0 _strtrackname_ _strTrackName_r  f    l r    !sts n    uvu 1    �

�
 
pnamv o    �	�	 0 thetrack theTrackt o      �� 0 thestr theStrm wxw =  $ )yzy o   $ %�� 0 thekind theKindz n  % ({|{ o   & (��  0 _stralbumname_ _strAlbumName_|  f   % &x }~} r   , 1� n   , /��� 1   - /�
� 
pAlb� o   , -�� 0 thetrack theTrack� o      �� 0 thestr theStr~ ��� =  4 9��� o   4 5�� 0 thekind theKind� n  5 8��� o   6 8�� "0 _strartistname_ _strArtistName_�  f   5 6� �� � r   < A��� n   < ?��� 1   = ?��
�� 
pArt� o   < =���� 0 thetrack theTrack� o      ���� 0 thestr theStr�   n r   D I��� n   D G��� 1   E G��
�� 
pnam� o   D E���� 0 thetrack theTrack� o      ���� 0 thestr theStrj ��� O   J \��� r   Q [��� I   Q Y������� 0 removechars removeChars� ��� o   R S���� 0 thestr theStr� ��� o   S T���� 0 theplace thePlace� ���� o   T U���� 0 	thenumber 	theNumber��  ��  � o      ���� 0 	thenewstr 	theNewStr� 4   J N���
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
pnam� o   � ����� 0 thetrack theTrack��  � k   � ��� ��� I  � ������
�� .sysodlogaskr        TEXT� m   � ��� ���   T o o   m u c h   c h a r s   !��  � ���� L   � �����  ��  ��  � 0 thetrack theTrackg o    ���� 0 	thetracks 	theTrackse m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  Y ��� l     ��������  ��  ��  � ��� l     ������  � ( "-------- CHARACTERS END ----------   � �   D - - - - - - - -   C H A R A C T E R S   E N D   - - - - - - - - - -�  l     ��������  ��  ��    l     ����   0 *c--   setTracksToFavorite(theTracks, flag)    � T c - -       s e t T r a c k s T o F a v o r i t e ( t h e T r a c k s ,   f l a g ) 	 l     ��
��  
 0 *d--   Set the favorite flag to the tracks.    � T d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k s .	  l     ����   H Ba--   theTracks : list of tracks -- The tracks to set to favorite.    � � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t o   f a v o r i t e .  l     ����   V Pa--   flag : boolean -- true to set to favorite or false to remove the favorite.    � � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e .  l     ����   B <x--   setTracksToFavorite({track 1, track 2, track 3}, true)    � x x - -       s e t T r a c k s T o F a v o r i t e ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )  i ), I      �� ���� *0 settrackstofavorite setTracksToFavorite  !"! o      ���� 0 	thetracks 	theTracks" #��# o      ���� 0 flag  ��  ��   X     $��%$ n   &'& I    ��(���� (0 settracktofavorite setTrackToFavorite( )*) o    ���� 0 thetrack theTrack* +��+ o    ���� 0 flag  ��  ��  '  f    �� 0 thetrack theTrack% o    ���� 0 	thetracks 	theTracks ,-, l     ��������  ��  ��  - ./. l     ��01��  0 . (c--   setTrackToFavorite(theTrack, flag)   1 �22 P c - -       s e t T r a c k T o F a v o r i t e ( t h e T r a c k ,   f l a g )/ 343 l     ��56��  5 . (d--   Set the favorite flag to the track   6 �77 P d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k4 898 l     ��:;��  : < 6a--   theTrack : track -- the track to set to favorite   ; �<< l a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e t   t o   f a v o r i t e9 =>= l     ��?@��  ? U Oa--   flag : boolean -- true to set to favorite or false to remove the favorite   @ �AA � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e> BCB l     ��DE��  D + %x--   setTrackToFavorite(track, true)   E �FF J x - -       s e t T r a c k T o F a v o r i t e ( t r a c k ,   t r u e )C GHG i -0IJI I      ��K���� (0 settracktofavorite setTrackToFavoriteK LML o      ���� 0 thetrack theTrackM N��N o      ���� 0 flag  ��  ��  J O     
OPO r    	QRQ o    ���� 0 flag  R n      STS 1    ��
�� 
pLovT o    ���� 0 thetrack theTrackP m     UU�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  H VWV l     ��������  ��  ��  W XYX l     ��Z[��  Z 4 .c--   setTracksNumbers(theTracks, showMessage)   [ �\\ \ c - -       s e t T r a c k s N u m b e r s ( t h e T r a c k s ,   s h o w M e s s a g e )Y ]^] l     ��_`��  _ D >d--   Set the number of the tracks and the count of the tracks   ` �aa | d - -       S e t   t h e   n u m b e r   o f   t h e   t r a c k s   a n d   t h e   c o u n t   o f   t h e   t r a c k s^ bcb l     ��de��  d F @a--   theTracks : list of tracks -- the tracks to set the number   e �ff � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   s e t   t h e   n u m b e rc ghg l     ��ij��  i @ :a--   showMessage : boolean -- true to show an end message   j �kk t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g eh lml l     ��no��  n _ Yx--   setTracksNumbers({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   o �pp � x - -       s e t T r a c k s N u m b e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }m qrq i 14sts I      ��u���� $0 settracksnumbers setTracksNumbersu vwv o      ���� 0 	thetracks 	theTracksw x��x o      ���� 0 showmessage showMessage��  ��  t k     oyy z{z O     W|}| k    V~~ � r    ��� I   	�����
�� .corecnte****       ****� o    ���� 0 	thetracks 	theTracks��  � o      ���� 0 thetrackcount theTrackCount� ��� r    ��� m    ���� � o      ����  0 thetracknumber theTrackNumber� ��� r    ��� J    ����  � o      ���� 0 thelist theList� ���� X    V����� k   % Q�� ��� n  % :��� I   & :������� 0 showprogress showProgress� ��� o   & '����  0 thetracknumber theTrackNumber� ��� o   ' (���� 0 thetrackcount theTrackCount� ��� m   ( )�� ���   s e t T r a c k s N u m b e r s� ���� b   ) 6��� b   ) ,��� o   ) *����  0 thetracknumber theTrackNumber� m   * +�� ���   � n  , 5��� I   - 5������ .0 getformattedtrackname getFormattedTrackName� ��� o   - .�~�~ 0 thetrack theTrack� ��}� n  . 1��� o   / 1�|�| b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   . /�}  �  �  f   , -��  ��  �  f   % &� ��� r   ; @��� o   ; <�{�{  0 thetracknumber theTrackNumber� n      ��� 1   = ?�z
�z 
pTrN� o   < =�y�y 0 thetrack theTrack� ��� r   A F��� o   A B�x�x 0 thetrackcount theTrackCount� n      ��� 1   C E�w
�w 
pTrC� l  B C��v�u� o   B C�t�t 0 thetrack theTrack�v  �u  � ��� s   G K��� o   G H�s�s 0 thetrack theTrack� l     ��r�q� n      ���  ;   I J� o   H I�p�p 0 thelist theList�r  �q  � ��o� r   L Q��� [   L O��� o   L M�n�n  0 thetracknumber theTrackNumber� m   M N�m�m � o      �l�l  0 thetracknumber theTrackNumber�o  �� 0 thetrack theTrack� o    �k�k 0 	thetracks 	theTracks��  } m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  { ��� l  X X�j�i�h�j  �i  �h  � ��� Z   X j���g�f� l  X Y��e�d� o   X Y�c�c 0 showmessage showMessage�e  �d  � n  \ f��� I   ] f�b��a�b 0 
endprocess 
endProcess� ��`� I  ] b�_��^
�_ .corecnte****       ****� o   ] ^�]�] 0 	thetracks 	theTracks�^  �`  �a  �  f   \ ]�g  �f  � ��� l  k k�\�[�Z�\  �[  �Z  � ��� L   k m�� o   k l�Y�Y 0 thelist theList� ��X� l  n n�W�V�U�W  �V  �U  �X  r ��� l     �T�S�R�T  �S  �R  � ��� l     �Q���Q  � : 4-------------------- Creating ----------------------   � ��� h - - - - - - - - - - - - - - - - - - - -   C r e a t i n g   - - - - - - - - - - - - - - - - - - - - - -� ��� l     �P�O�N�P  �O  �N  � ��� l     �M���M  � . (c--   createNewPlaylist(thePlaylistName)   � ��� P c - -       c r e a t e N e w P l a y l i s t ( t h e P l a y l i s t N a m e )� ��� l     �L���L  � " d--   Create a new playlist.   � ��� 8 d - -       C r e a t e   a   n e w   p l a y l i s t .� ��� l     �K���K  � J Da--   thePlaylistName : string -- the name of the playlist to create   � ��� � a - -       t h e P l a y l i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   p l a y l i s t   t o   c r e a t e� ��� l     �J���J  � 1 +r--   user playlist -- the playlist created   � ��� V r - -       u s e r   p l a y l i s t   - -   t h e   p l a y l i s t   c r e a t e d� ��� l     �I���I  � K Ex--   createNewPlaylist("the name of the playlist") --> user playlist   � ��� � x - -       c r e a t e N e w P l a y l i s t ( " t h e   n a m e   o f   t h e   p l a y l i s t " )   - - >   u s e r   p l a y l i s t� ��� i 58��� I      �H��G�H &0 createnewplaylist createNewPlaylist� ��F� o      �E�E "0 theplaylistname thePlaylistName�F  �G  � l    Q   O     Q k    P  r    	 l   
�D�C
 e     6    2    �B
�B 
cUsP F     =  	  1   
 �A
�A 
pSmt m    �@
�@ boovfals =    1    �?
�? 
pnam o    �>�> "0 theplaylistname thePlaylistName�D  �C  	 o      �=�= 0 theplaylists thePlaylists  r    % I   #�<�;
�< .corecnte****       **** o    �:�: 0 theplaylists thePlaylists�;   o      �9�9 0 thecount theCount  Z   & M�8 =   & ) o   & '�7�7 0 thecount theCount m   ' (�6�6  r   , 2 !  n   , 0"#" 4   - 0�5$
�5 
cobj$ m   . /�4�4 # o   , -�3�3 0 theplaylists thePlaylists! o      �2�2 0 theplaylist thePlaylist %&% =   5 8'(' o   5 6�1�1 0 thecount theCount( m   6 7�0�0  & )�/) r   ; I*+* I  ; G�.�-,
�. .corecrel****      � null�-  , �,-.
�, 
kocl- m   = >�+
�+ 
cUsP. �*/�)
�* 
prdt/ K   ? C00 �(1�'
�( 
pnam1 o   @ A�&�& "0 theplaylistname thePlaylistName�'  �)  + o      �%�% 0 theplaylist thePlaylist�/  �8   2�$2 L   N P33 o   N O�#�# 0 theplaylist thePlaylist�$   m     44�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��     TODO --> to enhance.    �55 *   T O D O   - - >   t o   e n h a n c e .� 676 l     �"�!� �"  �!  �   7 898 l     �:;�  : < 6-------------------- Presenting ----------------------   ; �<< l - - - - - - - - - - - - - - - - - - - -   P r e s e n t i n g   - - - - - - - - - - - - - - - - - - - - - -9 =>= l     ����  �  �  > ?@? l     �AB�  A   -------- LYRICS ----------   B �CC 4 - - - - - - - -   L Y R I C S   - - - - - - - - - -@ DED l     ����  �  �  E FGF l     �HI�  H 6 0c--   deleteTracksLyrics(theTracks, showMessage)   I �JJ ` c - -       d e l e t e T r a c k s L y r i c s ( t h e T r a c k s ,   s h o w M e s s a g e )G KLK l     �MN�  M , &d--   Delete the lyrics of the tracks.   N �OO L d - -       D e l e t e   t h e   l y r i c s   o f   t h e   t r a c k s .L PQP l     �RS�  R H Ba--   theTracks : list of tacks -- the tracks to delete its lyrics   S �TT � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c sQ UVU l     �WX�  W D >a--   showMessage : boolean -- the tracks to delete its lyrics   X �YY | a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c sV Z[Z l     �\]�  \ A ;x--   deleteTracksLyrics({track 1, track 2, track 3}, true)   ] �^^ v x - -       d e l e t e T r a c k s L y r i c s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )[ _`_ i 9<aba I      �c�� (0 deletetrackslyrics deleteTracksLyricsc ded o      �� 0 	thetracks 	theTrackse f�f o      �� 0 showmessage showMessage�  �  b k     Xgg hih O     Cjkj X    Bl�ml Q    =nopn Z    (qr��q >   sts n    uvu 1    �

�
 
pLyrv o    �	�	 0 thetrack theTrackt m    ww �xx  r r    $yzy m     {{ �||  z n      }~} 1   ! #�
� 
pLyr~ o     !�� 0 thetrack theTrack�  �  o R      ���
� .ascrerr ****      � ****�  �  p I  0 =��
� .sysodlogaskr        TEXT b   0 9��� m   0 1�� ���  E r r o r   w i t h  � n  1 8��� I   2 8��� � .0 getformattedtrackname getFormattedTrackName� ��� o   2 3���� 0 thetrack theTrack� ���� o   3 4���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_��  �   �  f   1 2�  � 0 thetrack theTrackm o    ���� 0 	thetracks 	theTracksk m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  i ��� l  D D��������  ��  ��  � ��� Z   D V������� l  D E������ o   D E���� 0 showmessage showMessage��  ��  � n  H R��� I   I R������� 0 
endprocess 
endProcess� ���� I  I N�����
�� .corecnte****       ****� o   I J���� 0 	thetracks 	theTracks��  ��  ��  �  f   H I��  ��  � ���� l  W W��������  ��  ��  ��  ` ��� l     ��������  ��  ��  � ��� i =@��� I      ������� "0 downloadartwork downloadArtwork� ���� o      ���� 0 thelist theList��  ��  � l    ���� L     �� I     ������� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ���� o    ���� 0 thelist theList��  ��  �   TODO   � ��� 
   T O D O� ��� l     ��������  ��  ��  � ��� i AD��� I      ������� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ���� o      ���� 0 thelist theList��  ��  � l    ����� k     ��� ��� r     ��� m     �� ���  � o      ���� 0 theargs theArgs� ��� r    ��� I   	�����
�� .corecnte****       ****� o    ���� 0 thelist theList��  � o      ���� 0 	listcount 	listCount� ��� r    ��� m    ���� � o      ���� 0 i  � ��� X    @����� k     ;�� ��� r     %��� b     #��� o     !���� 0 theargs theArgs� o   ! "���� 0 f  � o      ���� 0 theargs theArgs� ��� Z   & 5������� l  & )������ A  & )��� o   & '���� 0 i  � o   ' (���� 0 	listcount 	listCount��  ��  � r   , 1��� b   , /��� o   , -���� 0 theargs theArgs� m   - .�� ���  ,� o      ���� 0 theargs theArgs��  ��  � ���� r   6 ;��� [   6 9��� o   6 7���� 0 i  � m   7 8���� � o      ���� 0 i  ��  �� 0 f  � o    ���� 0 thelist theList� ��� Z  A X������� D   A D��� o   A B���� 0 theargs theArgs� 1   B C��
�� 
lnfd� r   G T��� n  G R��� 7  H R����
�� 
ctxt� m   L N���� � m   O Q������� o   G H���� 0 theargs theArgs� o      ���� 0 theargs theArgs��  ��  � ��� r   Y ^��� n   Y \��� 1   Z \��
�� 
strq� o   Y Z���� 0 theargs theArgs� o      ���� 0 theargs theArgs� ��� l  _ _��������  ��  ��  � ��� O   _ ~��� k   c }�� ��� r   c j��� c   c h��� 1   c f��
�� 
home� m   f g��
�� 
alis� o      ���� 0 thehomepath theHomePath� ���� O   k }� � r   r | b   r z I   r x������ 40 convertpathtoposixstring convertPathToPOSIXString �� o   s t���� 0 thehomepath theHomePath��  ��   m   x y � � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ A u t o m a t o r / D o c u m e n t s / D o w n l o a d   i T u n e s   A r t w o r k . w o r k f l o w o      ���� 0 theworkflow theWorkflow  4   k o��	
�� 
scpt	 m   m n

 �   F i n d e r   U t i l i t i e s��  � m   _ `�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l   ��������  ��  ��    r    � b    � b    � b    � m    � �  a u t o m a t o r   - i   o   � ����� 0 theargs theArgs m   � � �    n  � � 1   � ���
�� 
strq o   � ����� 0 theworkflow theWorkflow o      ���� (0 theautomatorscript theAutomatorScript   r   � �!"! I  � ���#��
�� .sysoexecTEXT���     TEXT# o   � ����� (0 theautomatorscript theAutomatorScript��  " o      ���� 40 theautomatorencodescript theAutomatorEncodeScript  $%$ l  � ���������  ��  ��  % &��& L   � �'' o   � ����� 40 theautomatorencodescript theAutomatorEncodeScript��  �   TODO   � �(( 
   T O D O� )*) l     ��������  ��  ��  * +,+ l     ��-.��  - 2 ,c--   removeArtworks(theTracks, showMessage)   . �// X c - -       r e m o v e A r t w o r k s ( t h e T r a c k s ,   s h o w M e s s a g e ), 010 l     ��23��  2 2 ,d--   Remove all the artworks of the tracks.   3 �44 X d - -       R e m o v e   a l l   t h e   a r t w o r k s   o f   t h e   t r a c k s .1 565 l     ��78��  7 K Ea--   theTracks : list of tracks -- the tracks to remove the artworks   8 �99 � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   r e m o v e   t h e   a r t w o r k s6 :;: l     ��<=��  < @ :a--   showMessage : boolean -- true to show an end message   = �>> t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g e; ?@? l     ��AB��  A  r--   list of tracks   B �CC ( r - -       l i s t   o f   t r a c k s@ DED l     ��FG��  F ] Wx--   removeArtworks({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   G �HH � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }E IJI i EHKLK I      ��M����  0 removeartworks removeArtworksM NON o      ���� 0 	thetracks 	theTracksO P��P o      ���� 0 showmessage showMessage��  ��  L k     PQQ RSR O     :TUT X    9V��WV k    4XX YZY r    [\[ n    ]^] 2    ��
�� 
cArt^ o    ���� 0 thetrack theTrack\ o      ���� 0 theartworks theArtworksZ _��_ X    4`��a` I  * /��b��
�� .coredelonull���     obj b o   * +���� 0 
theartwork 
theArtwork��  �� 0 
theartwork 
theArtworka o    �� 0 theartworks theArtworks��  �� 0 thetrack theTrackW o    �~�~ 0 	thetracks 	theTracksU m     cc�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  S ded l  ; ;�}�|�{�}  �|  �{  e fgf Z   ; Mhi�z�yh l  ; <j�x�wj o   ; <�v�v 0 showmessage showMessage�x  �w  i n  ? Iklk I   @ I�um�t�u 0 
endprocess 
endProcessm n�sn I  @ E�ro�q
�r .corecnte****       ****o o   @ A�p�p 0 	thetracks 	theTracks�q  �s  �t  l  f   ? @�z  �y  g pqp l  N N�o�n�m�o  �n  �m  q r�lr L   N Pss o   N O�k�k 0 	thetracks 	theTracks�l  J tut l     �j�i�h�j  �i  �h  u vwv l     �gxy�g  x 5 /c--   setTracksArtworks(theTracks, theArtworks)   y �zz ^ c - -       s e t T r a c k s A r t w o r k s ( t h e T r a c k s ,   t h e A r t w o r k s )w {|{ l     �f}~�f  } " d--   Set artworks to tracks   ~ � 8 d - -       S e t   a r t w o r k s   t o   t r a c k s| ��� l     �e���e  � H Ba--   theTracks : list of tracks -- The tracks to set the artworks   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t h e   a r t w o r k s� ��� l     �d���d  � O Ia--   theArtworks : list of artworks -- The artworks to set to the tracks   � ��� � a - -       t h e A r t w o r k s   :   l i s t   o f   a r t w o r k s   - -   T h e   a r t w o r k s   t o   s e t   t o   t h e   t r a c k s� ��� l     �c���c  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     �b���b  � o ix--   removeArtworks({track 1, track 2, track 3}, {artwork 1, artwork 2}) --> {track 1, track 2, track 3}   � ��� � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   { a r t w o r k   1 ,   a r t w o r k   2 } )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }� ��� i IL��� I      �a��`�a &0 settracksartworks setTracksArtworks� ��� o      �_�_ 0 	thetracks 	theTracks� ��^� o      �]�] 0 theartworks theArtworks�^  �`  � k     a�� ��� O     ^��� X    ]��\�� X    X��[�� k   $ S�� ��� r   $ -��� I  $ +�Z��Y
�Z .corecnte****       ****� n   $ '��� m   % '�X
�X 
cArt� o   $ %�W�W 0 thetrack theTrack�Y  � o      �V�V 0 artworkcount artworkCount� ��� r   . 7��� I  . 5�U��
�U .rdwrread****        ****� l  . /��T�S� o   . /�R�R 0 
theartwork 
theArtwork�T  �S  � �Q��P
�Q 
as  � m   0 1�O
�O 
PICT�P  � o      �N�N 0 	mypicture 	myPicture� ��� l  8 8�M�L�K�M  �L  �K  � ��J� Z   8 S���I�� ?   8 ;��� o   8 9�H�H 0 artworkcount artworkCount� m   9 :�G�G  � r   > H��� o   > ?�F�F 0 	mypicture 	myPicture� n      ��� 1   E G�E
�E 
pPCT� n   ? E��� 4   @ E�D�
�D 
cArt� l  A D��C�B� [   A D��� o   A B�A�A 0 artworkcount artworkCount� m   B C�@�@ �C  �B  � o   ? @�?�? 0 thetrack theTrack�I  � r   K S��� o   K L�>�> 0 	mypicture 	myPicture� n      ��� 1   P R�=
�= 
pPCT� n   L P��� 4   M P�<�
�< 
cArt� m   N O�;�; � o   L M�:�: 0 thetrack theTrack�J  �[ 0 
theartwork 
theArtwork� o    �9�9 0 theartworks theArtworks�\ 0 thetrack theTrack� o    �8�8 0 	thetracks 	theTracks� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��7� L   _ a�� o   _ `�6�6 0 	thetracks 	theTracks�7  � ��� l     �5�4�3�5  �4  �3  � ��� l     �2���2  � % c--   trackHasArtwork(theTrack)   � ��� > c - -       t r a c k H a s A r t w o r k ( t h e T r a c k )� ��� l     �1���1  � . (d--   To know if a track has an artwork.   � ��� P d - -       T o   k n o w   i f   a   t r a c k   h a s   a n   a r t w o r k .� ��� l     �0���0  � F @a--   theTrack : track -- The track to know if it has an artwork   � ��� � a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w   i f   i t   h a s   a n   a r t w o r k� ��� l     �/���/  �  r--   boolean   � ���  r - -       b o o l e a n� ��� l     �.���.  � + %x--   trackHasArtwork(track) --> true   � ��� J x - -       t r a c k H a s A r t w o r k ( t r a c k )   - - >   t r u e� ��� i  MP��� I      �-��,�- "0 trackhasartwork trackHasArtwork� ��+� o      �*�* 0 thetrack theTrack�+  �,  � O     $��� k    #�� ��� r    ��� I   �)��(
�) .corecnte****       ****� n    ��� m    �'
�' 
cArt� o    �&�& 0 thetrack theTrack�(  � o      �%�% 0 artworkcount artworkCount� ��� I   �$��#
�$ .ascrcmnt****      � ****� l   ��"�!� b       m     �  a r t w o r k C o u n t   :   o    � �  0 artworkcount artworkCount�"  �!  �#  � � Z    #� ?    	 o    �� 0 artworkcount artworkCount	 m    ��   L    

 m    �
� boovtrue�   L   ! # m   ! "�
� boovfals�  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     ����  �  �    i QT I      ��� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack  o      �� 0 thetrack theTrack � o      �� 0 showmessage showMessage�  �   l    � k     �  r      n     	  4    	�!
� 
cobj! m    ��   I     �"�� &0 getplaylistbyname getPlaylistByName" #�# m    $$ �%%  A v e c   p o c h e t t e�  �   o      �� 0 theplaylist thePlaylist &'& l   ��
�	�  �
  �	  ' ()( O    �*+* k    �,, -.- r    /0/ n    121 2    �
� 
cTrk2 o    �� 0 theplaylist thePlaylist0 o      �� 0 	thetracks 	theTracks. 343 Q    C5675 k    '88 9:9 r    !;<; n    =>= 4    �?
� 
cArt? m    �� > n    @A@ 2    �
� 
cArtA o    �� 0 thetrack theTrack< o      �� "0 thebaseartowork theBaseArtowork: B� B r   " 'CDC n   " %EFE 1   # %��
�� 
pPCTF o   " #���� "0 thebaseartowork theBaseArtoworkD o      ���� 0 thebasedata theBaseData�   6 R      ������
�� .ascrerr ****      � ****��  ��  7 k   / CGG HIH I  / @��J��
�� .sysodlogaskr        TEXTJ b   / <KLK b   / :MNM m   / 0OO �PP  T h e   t r a c k  N n  0 9QRQ I   1 9��S���� .0 getformattedtrackname getFormattedTrackNameS TUT o   1 2���� 0 thetrack theTrackU V��V n  2 5WXW o   3 5���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_X  f   2 3��  ��  R  f   0 1L m   : ;YY �ZZ 4   d o e s   n o t   h a v e   a n   a r t w o r k .��  I [��[ L   A C����  ��  4 \]\ r   D H^_^ J   D F����  _ o      ���� 0 thelist theList] `a` r   I Lbcb m   I J���� c o      ���� 0 i  a ded X   M �f��gf k   ] �hh iji n  ] yklk I   ^ y��m���� 0 showprogress showProgressm non o   ^ _���� 0 i  o pqp I  _ d��r��
�� .corecnte****       ****r o   _ `���� 0 	thetracks 	theTracks��  q sts m   d guu �vv  I n   p r o g r e s s . . .t wxw n  g pyzy I   h p��{���� .0 getformattedtrackname getFormattedTrackName{ |}| o   h i���� 0 theitem theItem} ~��~ n  i l� o   j l���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   i j��  ��  z  f   g hx ���� m   p s�� ���  ��  ��  l  f   ] ^j ��� Z   z �������� >  z }��� o   z {���� 0 theitem theItem� o   { |���� 0 thetrack theTrack� Q   � ����� k   � ��� ��� r   � ���� n   � ���� 2   � ���
�� 
cArt� o   � ����� 0 theitem theItem� o      ���� 0 theartworks theArtworks� ���� X   � ������ k   � ��� ��� r   � ���� n   � ���� 1   � ���
�� 
pPCT� o   � ����� 0 
theartwork 
theArtwork� o      ���� 0 thedata theData� ���� Z   � �������� l  � ������� =  � ���� o   � ����� 0 thebasedata theBaseData� o   � ����� 0 thedata theData��  ��  � k   � ��� ��� s   � ���� o   � ����� 0 theitem theItem� l     ������ n      ���  ;   � �� o   � ����� 0 thelist theList��  ��  � ����  S   � ���  ��  ��  ��  �� 0 
theartwork 
theArtwork� o   � ����� 0 theartworks theArtworks��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  � �������  � v pdisplay dialog (my getFormattedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_) as string)   � ��� � d i s p l a y   d i a l o g   ( m y   g e t F o r m a t t e d T r a c k N a m e ( t h e I t e m ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   a s   s t r i n g )��  ��  � ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  �� 0 theitem theItemg o   P Q���� 0 	thetracks 	theTrackse ��� l  � �������  � : 4set theTracks to get every track where duration � 50   � ��� h s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   d u r a t i o n  "d   5 0� ���� l  � �������  � H Bset theTracks to get every track where media kind is "music video"   � ��� � s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   m e d i a   k i n d   i s   " m u s i c   v i d e o "��  + m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ) ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� Z   � �������� l  � ������� o   � ����� 0 showmessage showMessage��  ��  � n  � ���� I   � �������� 0 
endprocess 
endProcess� ���� I  � ������
�� .corecnte****       ****� o   � ����� 0 	thetracks 	theTracks��  ��  ��  �  f   � ���  ��  � ��� l  � ���������  ��  ��  � ��� L   � ��� o   � ����� 0 thelist theList� ���� l  � ���������  ��  ��  ��     TODO    ��� 
   T O D O ��� l     ��������  ��  ��  � ��� l     ������  � &  -------- END ARTWORKS ----------   � ��� @ - - - - - - - -   E N D   A R T W O R K S   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � % -------- DEAD TRACKS ----------   � ��� > - - - - - - - -   D E A D   T R A C K S   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� j  U[����� ,0 _primarypathtomusic_ _primaryPathToMusic_� m  UX�� ���  � ��� j  \b����� 00 _secondarypathtomusic_ _secondaryPathToMusic_� m  \_�� ���  � ��� l     ��������  ��  ��  � ��� j  ci����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_� m  cf�� ���  0� ��� j  jp����� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� m  jm�� ���  1�    j  qw���� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_ m  qt �  2  j  x~���� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_ m  x{ �		  3 

 l     ��������  ��  ��    l     ����   U Oc--   fixDeadTracks(theTracks, thePrimaryPath, theSecondaryPath, theFindFolder)    � � c - -       f i x D e a d T r a c k s ( t h e T r a c k s ,   t h e P r i m a r y P a t h ,   t h e S e c o n d a r y P a t h ,   t h e F i n d F o l d e r )  l     ����   s md--   Fix the dead track (! symbol) by looking for the files in paths and copy it in a lost and found folder.    � � d - -       F i x   t h e   d e a d   t r a c k   ( !   s y m b o l )   b y   l o o k i n g   f o r   t h e   f i l e s   i n   p a t h s   a n d   c o p y   i t   i n   a   l o s t   a n d   f o u n d   f o l d e r .  l     ��   @ :a--   theTracks : list of file tracks -- the tracks to fix    � t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   f i x  l     �~�~   U Oa--   thePrimaryPath : string -- the path to the first folder to find the files    � � a - -       t h e P r i m a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   f i r s t   f o l d e r   t o   f i n d   t h e   f i l e s  !  l     �}"#�}  " X Ra--   theSecondaryPath : string -- the path to the second folder to find the files   # �$$ � a - -       t h e S e c o n d a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   s e c o n d   f o l d e r   t o   f i n d   t h e   f i l e s! %&% l     �|'(�|  ' W Qr--   list of records -- the list of records of the different lists of the result   ( �)) � r - -       l i s t   o f   r e c o r d s   - -   t h e   l i s t   o f   r e c o r d s   o f   t h e   d i f f e r e n t   l i s t s   o f   t h e   r e s u l t& *+* l     �{,-�{  ,OIx--   fixDeadTracks({file track 1, file track 2, file track 3, file track 4}, "/Volumes/VOYAGEUR/iTunes/Musique/", "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> {{itemsFound:{file track 1, file track 3}, itemsNotFound:{file track 2, file track 5}, itemsAlreadyFound:{file track 6, file track 7, file track 8}}}   - �..� x - -       f i x D e a d T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 } ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   { { i t e m s F o u n d : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 } ,   i t e m s N o t F o u n d : { f i l e   t r a c k   2 ,   f i l e   t r a c k   5 } ,   i t e m s A l r e a d y F o u n d : { f i l e   t r a c k   6 ,   f i l e   t r a c k   7 ,   f i l e   t r a c k   8 } } }+ /0/ i �121 I      �z3�y�z 0 fixdeadtracks fixDeadTracks3 454 o      �x�x 0 	thetracks 	theTracks5 676 o      �w�w  0 theprimarypath thePrimaryPath7 898 o      �v�v $0 thesecondarypath theSecondaryPath9 :�u: o      �t�t 0 thefindfolder theFindFolder�u  �y  2 k    D;; <=< l     �s>?�s  > $ display dialog "fixDeadTracks"   ? �@@ < d i s p l a y   d i a l o g   " f i x D e a d T r a c k s "= ABA I    �rC�q
�r .ascrcmnt****      � ****C b     DED b     	FGF b     HIH b     JKJ b     LML m     NN �OO B f i x D e a d T r a c k s   :   t h e P r i m a r y P a t h   =  M o    �p�p  0 theprimarypath thePrimaryPathK m    PP �QQ (   t h e S e c o n d a r y P a t h   =  I o    �o�o $0 thesecondarypath theSecondaryPathG m    RR �SS "   t h e F i n d F o l d e r   =  E o   	 
�n�n 0 thefindfolder theFindFolder�q  B TUT r    VWV o    �m�m  0 theprimarypath thePrimaryPathW n     XYX o    �l�l ,0 _primarypathtomusic_ _primaryPathToMusic_Y  f    U Z[Z r    \]\ o    �k�k $0 thesecondarypath theSecondaryPath] n     ^_^ o    �j�j 00 _secondarypathtomusic_ _secondaryPathToMusic__  f    [ `a` r     bcb J    �i�i  c o      �h�h 0 theitemfound theItemFounda ded r   ! %fgf J   ! #�g�g  g o      �f�f "0 theitemnotfound theItemNotFounde hih r   & *jkj J   & (�e�e  k o      �d�d *0 theitemalreadyfound theItemAlreadyFoundi lml r   + .non m   + ,�c
�c boovfalso o      �b�b 0 yesremember yesRememberm pqp r   / 2rsr m   / 0�a�a  s o      �`�` 0 i  q tut X   3*v�_wv k   C%xx yzy r   C F{|{ m   C D�^
�^ boovfals| o      �]�] 0 	searchyes 	searchYesz }~} n  G Z� I   H Z�\��[�\ 0 showprogress showProgress� ��� o   H I�Z�Z 0 i  � ��� n   I L��� 1   J L�Y
�Y 
leng� o   I J�X�X 0 	thetracks 	theTracks� ��� m   L M�� ���  I n   p r o g r e s s . . .� ��W� n  M V��� I   N V�V��U�V .0 getformattedtrackname getFormattedTrackName� ��� o   N O�T�T 0 thetrack theTrack� ��S� n  O R��� o   P R�R�R b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   O P�S  �U  �  f   M N�W  �[  �  f   G H~ ��� l  [ [�Q�P�O�Q  �P  �O  � ��� O   [��� k   _�� ��� r   _ f��� n   _ d��� 1   ` d�N
�N 
pLoc� o   _ `�M�M 0 thetrack theTrack� o      �L�L 0 thelocation theLocation� ��K� Z   g���J�� =  g l��� o   g h�I�I 0 thelocation theLocation� m   h k�H
�H 
msng� k   o��� ��� r   o t��� n  o r��� o   p r�G�G ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   o p� o      �F�F 0 thepath thePath� ��� r   u ~��� n  u |��� I   v |�E��D�E  0 spotlighttrack spotlightTrack� ��� o   v w�C�C 0 thetrack theTrack� ��B� o   w x�A�A 0 thepath thePath�B  �D  �  f   u v� o      �@�@ "0 thereturnedlist theReturnedList� ��� Z   ~���?�>� =    ���� l   ���=�<� I   ��;��:
�; .corecnte****       ****� o    ��9�9 "0 thereturnedlist theReturnedList�:  �=  �<  � m   � ��8�8  � k   �z�� ��� Z   ����7�6� =   � ���� o   � ��5�5 0 yesremember yesRemember� m   � ��4
�4 boovfals� k   ��� ��� r   � ���� I  � ��3��
�3 .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� l 	 � ���2�1� m   � ��� ��� * C a n ' t   f i n d   t h e   t r a c k  �2  �1  � n  � ���� I   � ��0��/�0 .0 getformattedtrackname getFormattedTrackName� ��� o   � ��.�. 0 thetrack theTrack� ��-� n  � ���� o   � ��,�, b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   � ��-  �/  �  f   � �� m   � ��� ���    i n   t h e   p a t h  � m   � ��� ���  '� n  � ���� o   � ��+�+ ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   � �� m   � ��� ���  ' . 
� m   � ��� ��� , S e a r c h   i n   s e c o n d   p a t h  � m   � ��� ���  '� n  � ���� o   � ��*�* 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f   � �� m   � ��� ���  '  � l 	 � ���)�(� m   � ��� �    ?�)  �(  � �'
�' 
btns l 
 � ��&�% J   � �  m   � � �  C a n c e l 	
	 m   � � �  Y e s
 �$ m   � � �  Y e s ,   R e m e m b e r�$  �&  �%   �#
�# 
dflt m   � � �  Y e s �"
�" 
cbtn m   � � �  C a n c e l �!� 
�! 
disp m   � ��� �   � o      �� 0 dialogresult dialogResult�  r   � � n   � � 1   � ��
� 
bhit o   � ��� 0 dialogresult dialogResult o      �� "0 thebuttonreturn theButtonReturn � Z   � !"�  =  � �#$# o   � ��� "0 thebuttonreturn theButtonReturn$ m   � �%% �&&  Y e s! r   � �'(' m   � ��
� boovtrue( o      �� 0 	searchyes 	searchYes" )*) =  �+,+ o   � ��� "0 thebuttonreturn theButtonReturn, m   �-- �..  Y e s ,   R e m e m b e r* /�/ r  010 m  �
� boovtrue1 o      �� 0 yesremember yesRemember�  �  �  �7  �6  � 232 l ����  �  �  3 454 Z  067��6 G  898 o  �� 0 	searchyes 	searchYes9 o  �� 0 yesremember yesRemember7 k  ,:: ;<; r  "=>= n  ?@? o   �
�
 00 _secondarypathtomusic_ _secondaryPathToMusic_@  f  > o      �	�	 0 thepath thePath< A�A r  #,BCB n #*DED I  $*�F��  0 spotlighttrack spotlightTrackF GHG o  $%�� 0 thetrack theTrackH I�I o  %&�� 0 thepath thePath�  �  E  f  #$C o      �� "0 thereturnedlist theReturnedList�  �  �  5 JKJ l 11�� ���  �   ��  K LML l 11��NO��  N   search manually   O �PP     s e a r c h   m a n u a l l yM QRQ Z  1xST����S =  18UVU l 16W����W I 16��X��
�� .corecnte****       ****X o  12���� "0 thereturnedlist theReturnedList��  ��  ��  V m  67����  T k  ;tYY Z[Z l ;;��\]��  \ C =set thePosixPrimaryPathToMusic to POSIX file (thePrimaryPath)   ] �^^ z s e t   t h e P o s i x P r i m a r y P a t h T o M u s i c   t o   P O S I X   f i l e   ( t h e P r i m a r y P a t h )[ _`_ r  ;Haba n ;Dcdc I  <D��e���� (0 choosefilemanually chooseFileManuallye fgf o  <=���� 0 thetrack theTrackg h��h n =@iji o  >@���� ,0 _primarypathtomusic_ _primaryPathToMusic_j  f  =>��  ��  d  f  ;<b o      ���� 0 thefile theFile` k��k Z  Itlm����l > IPnon o  IL���� 0 thefile theFileo m  LOpp �qq  m k  Sprr sts O  Siuvu r  ^hwxw I  ^f��y���� 0 getparentpath getParentPathy z��z o  _b���� 0 thefile theFile��  ��  x o      ���� 0 thepath thePathv 4  S[��{
�� 
scpt{ m  WZ|| �}}   F i n d e r   U t i l i t i e st ~��~ s  jp� o  jm���� 0 thefile theFile� l     ������ n      ���  ;  no� o  mn���� "0 thereturnedlist theReturnedList��  ��  ��  ��  ��  ��  ��  ��  R ���� l yy��������  ��  ��  ��  �?  �>  � ��� l ��������  ��  ��  � ���� Z  ������� = ���� l ������� I ������
�� .corecnte****       ****� o  ����� "0 thereturnedlist theReturnedList��  ��  ��  � m  ������  � k  ���� ��� l ��������  �  ydisplay dialog "Track not found : " & my getFormattedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)   � ��� � d i s p l a y   d i a l o g   " T r a c k   n o t   f o u n d   :   "   &   m y   g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )� ���� s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  ��  ��  � k  ���� ��� r  ����� n ����� I  ��������� $0 fixtracklocation fixTrackLocation� ��� o  ������ 0 thetrack theTrack� ��� o  ������ "0 thereturnedlist theReturnedList� ��� o  ������ 0 thepath thePath� ���� o  ������ 0 thefindfolder theFindFolder��  ��  �  f  ��� o      ���� 0 thecase theCase� ���� Z  ������� l �������� = ����� o  ������ 0 thecase theCase� n ����� o  ������ <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  ����  ��  � s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ 0 theitemfound theItemFound��  ��  � ��� l �������� = ����� o  ������ 0 thecase theCase� n ����� o  ������ @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f  ����  ��  � ��� s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  � ��� l �������� = ����� o  ������ 0 thecase theCase� n ����� o  ������ H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�  f  ����  ��  � ��� s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  � ��� l �������� = ����� o  ������ 0 thecase theCase� n ����� o  ������ B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�  f  ����  ��  � ���� s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  ��  � s  ����� o  ������ 0 thetrack theTrack� l     ������ n      ���  ;  ��� o  ������ "0 theitemnotfound theItemNotFound��  ��  ��  ��  �J  � k  ��� ��� I ������
�� .ascrcmnt****      � ****� b  ����� m  ���� ��� @ f i x D e a d T r a c k s   -   a l r e a d y   f o u n d   =  � l �������� n ����� I  ��������� .0 getformattedtrackname getFormattedTrackName� ��� o  ������ 0 thetrack theTrack� ���� n ����� o  ������ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f  ����  ��  �  f  ����  ��  ��  � ��� s  ��� o  ���� 0 thetrack theTrack� l     ������ n      ���  ;  � o  ���� 0 theitemfound theItemFound��  ��  � ��� s     o  	�� 0 thetrack theTrack l     �� n        ;  
 o  	
�� *0 theitemalreadyfound theItemAlreadyFound�  �  �  �K  � m   [ \�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  r  	 [  

 o  �� 0 i   m  �� 	 o      �� 0 i    l ����  �  �    I ��
� .sysodelanull��� ��� nmbr m   ?�333333�    I #��
� .ascrcmnt****      � **** m   � * f i x D e a d T r a c k s   :   d e l a y�   � l $$��~�}�  �~  �}  �  �_ 0 thetrack theTrackw o   6 7�|�| 0 	thetracks 	theTracksu  l ++�{�z�y�{  �z  �y    r  +? K  +; �x �x 0 
itemsfound 
itemsFound o  ./�w�w 0 theitemfound theItemFound  �v!"�v 0 itemsnotfound itemsNotFound! o  23�u�u "0 theitemnotfound theItemNotFound" �t#�s�t &0 itemsalreadyfound itemsAlreadyFound# o  67�r�r *0 theitemalreadyfound theItemAlreadyFound�s   o      �q�q 0 	theresult 	theResult $�p$ L  @D%% o  @C�o�o 0 	theresult 	theResult�p  0 &'& l     �n�m�l�n  �m  �l  ' ()( l     �k*+�k  * P Jc--   fixTrackLocation(theTrack, theReturnedList, thePath, theDestination)   + �,, � c - -       f i x T r a c k L o c a t i o n ( t h e T r a c k ,   t h e R e t u r n e d L i s t ,   t h e P a t h ,   t h e D e s t i n a t i o n )) -.- l     �j/0�j  / p jd--   Fix the location of a track. If more than one track is returned then the user could select the file.   0 �11 � d - -       F i x   t h e   l o c a t i o n   o f   a   t r a c k .   I f   m o r e   t h a n   o n e   t r a c k   i s   r e t u r n e d   t h e n   t h e   u s e r   c o u l d   s e l e c t   t h e   f i l e .. 232 l     �i45�i  4 C =a--   theTrack : file track -- the track to fix its location.   5 �66 z a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   f i x   i t s   l o c a t i o n .3 787 l     �h9:�h  9 X Ra--   theReturnedList : list -- List of the result returned by a spotlight search.   : �;; � a - -       t h e R e t u r n e d L i s t   :   l i s t   - -   L i s t   o f   t h e   r e s u l t   r e t u r n e d   b y   a   s p o t l i g h t   s e a r c h .8 <=< l     �g>?�g  > � �a--   thePath : string -- The path where the file was found. If the path is different than the primary path, the file will be copied to the lost and found folder.   ? �@@D a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   w h e r e   t h e   f i l e   w a s   f o u n d .   I f   t h e   p a t h   i s   d i f f e r e n t   t h a n   t h e   p r i m a r y   p a t h ,   t h e   f i l e   w i l l   b e   c o p i e d   t o   t h e   l o s t   a n d   f o u n d   f o l d e r .= ABA l     �fCD�f  C G Aa--   theDestination : string -- The path to copy the found file.   D �EE � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   p a t h   t o   c o p y   t h e   f o u n d   f i l e .B FGF l     �eHI�e  H � �r--   number -- a number to return to know what happened. See _fixTrackLocationTrackFound_, _fixTrackLocationNotTrackPath_, _fixTrackLocationMoreThanOneTrack_ or _fixTrackLocationTrackNotFound_ properties.   I �JJ� r - -       n u m b e r   - -   a   n u m b e r   t o   r e t u r n   t o   k n o w   w h a t   h a p p e n e d .   S e e   _ f i x T r a c k L o c a t i o n T r a c k F o u n d _ ,   _ f i x T r a c k L o c a t i o n N o t T r a c k P a t h _ ,   _ f i x T r a c k L o c a t i o n M o r e T h a n O n e T r a c k _   o r   _ f i x T r a c k L o c a t i o n T r a c k N o t F o u n d _   p r o p e r t i e s .G KLK l     �dMN�d  M��x--   fixTrackLocation(file track, {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}, "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> 1   N �OO" x - -       f i x T r a c k L o c a t i o n ( f i l e   t r a c k ,   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " } ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   1L PQP i  ��RSR I      �cT�b�c $0 fixtracklocation fixTrackLocationT UVU o      �a�a 0 thetrack theTrackV WXW o      �`�` "0 thereturnedlist theReturnedListX YZY o      �_�_ 0 thepath thePathZ [�^[ o      �]�]  0 thedestination theDestination�^  �b  S k    �\\ ]^] l     �\_`�\  _ - 'display dialog theDestination as string   ` �aa N d i s p l a y   d i a l o g   t h e D e s t i n a t i o n   a s   s t r i n g^ b�[b O    �cdc k   �ee fgf I   	�Zh�Y
�Z .ascrcmnt****      � ****h m    ii �jj   f i x T r a c k L o c a t i o n�Y  g klk r   
 mnm n   
 opo 4    �Xq
�X 
cobjq m    �W�W p n  
 rsr I    �Vt�U�V &0 getplaylistbyname getPlaylistByNamet u�Tu m    vv �ww   F i n d   D e a d   T r a c k s�T  �U  s  f   
 n o      �S�S 0 theplaylist thePlaylistl xyx I   !�Rz�Q
�R .ascrcmnt****      � ****z b    {|{ m    }} �~~ \ f i x T r a c k L o c a t i o n   :   c o u n t   o f   t h e R e t u r n e d L i s t   =  | l   �P�O I   �N��M
�N .corecnte****       ****� o    �L�L "0 thereturnedlist theReturnedList�M  �P  �O  �Q  y ��K� Z   "����J�� ?   " )��� l  " '��I�H� I  " '�G��F
�G .corecnte****       ****� o   " #�E�E "0 thereturnedlist theReturnedList�F  �I  �H  � m   ' (�D�D  � Z   ,����C�� =  , 3��� l  , 1��B�A� I  , 1�@��?
�@ .corecnte****       ****� o   , -�>�> "0 thereturnedlist theReturnedList�?  �B  �A  � m   1 2�=�= � k   6�� ��� r   6 <��� n   6 :��� 4   7 :�<�
�< 
cobj� m   8 9�;�; � o   6 7�:�: "0 thereturnedlist theReturnedList� o      �9�9 0 thefound theFound� ��� l  = =�8���8  � M Gdisplay dialog "my _primaryPathToMusic_ --- " & my _primaryPathToMusic_   � ��� � d i s p l a y   d i a l o g   " m y   _ p r i m a r y P a t h T o M u s i c _   - - -   "   &   m y   _ p r i m a r y P a t h T o M u s i c _� ��� I  = T�7��6
�7 .ascrcmnt****      � ****� b   = P��� b   = J��� b   = H��� b   = D��� b   = B��� b   = @��� m   = >�� ��� : f i x T r a c k L o c a t i o n   :   t h e P a t h   =  � o   > ?�5�5 0 thepath thePath� m   @ A�� ���    :  � m   B C�� ��� . _ p r i m a r y P a t h T o M u s i c _   :  � n  D G��� o   E G�4�4 ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   D E� m   H I�� ���    e q u a l   :  � l  J O��3�2� =  J O��� o   J K�1�1 0 thepath thePath� n  K N��� o   L N�0�0 ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   K L�3  �2  �6  � ��/� Z   U���.�� =  U Z��� n   U X��� m   V X�-
�- 
pcls� o   U V�,�, 0 thefound theFound� m   X Y�+
�+ 
ctxt� Z   ] ����*�� E   ] b��� o   ] ^�)�) 0 thepath thePath� n  ^ a��� o   _ a�(�( ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   ^ _� k   e z�� ��� r   e j��� o   e f�'�' 0 thefound theFound� n      ��� 1   g i�&
�& 
pLoc� o   f g�%�% 0 thetrack theTrack� ��� n  k r��� I   l r�$��#�$ (0 addtracktoplaylist addTrackToPlaylist� ��� o   l m�"�" 0 thetrack theTrack� ��!� o   m n� �  0 theplaylist thePlaylist�!  �#  �  f   k l� ��� L   s z�� n  s y��� o   t x�� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f   s t�  �*  � k   } ��� ��� I  } ����
� .ascrcmnt****      � ****� b   } ���� b   } ���� b   } ���� b   } ���� b   } ���� m   } ��� ��� J f i x T r a c k L o c a t i o n   e x p o r t   :   t h e F o u n d   =  � o   � ��� 0 thefound theFound� m   � ��� ���    :  � m   � ��� ���  t h e D e s t i n a t i o n� m   � ��� ���    =  � o   � ���  0 thedestination theDestination�  � ��� r   � ���� n  � ���� I   � ����� 80 exportfiletospecificfolder exportFileToSpecificFolder� ��� o   � ��� 0 thefound theFound� ��� o   � ���  0 thedestination theDestination� ��� m   � ��
� boovtrue�  �  �  f   � �� o      �� 0 thecopiedfile theCopiedFile� � � I  � ���
� .ascrcmnt****      � **** b   � � b   � � b   � � m   � � �		 T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =   o   � ��� 0 thecopiedfile theCopiedFile m   � �

 � 
   - - -   n   � � m   � ��
� 
pcls o   � ��� 0 thecopiedfile theCopiedFile�    � Z   � �� >  � � o   � ��� 0 thecopiedfile theCopiedFile m   � � �   Q   � � k   � �  r   � � o   � ��
�
 0 thecopiedfile theCopiedFile n       1   � ��	
�	 
pLoc o   � ��� 0 thetrack theTrack  !  n  � �"#" I   � ��$�� (0 addtracktoplaylist addTrackToPlaylist$ %&% o   � ��� 0 thetrack theTrack& '�' o   � ��� 0 theplaylist thePlaylist�  �  #  f   � �! (�( L   � �)) n  � �*+* o   � ��� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_+  f   � ��   R      � ����
�  .ascrerr ****      � ****��  ��   k   � �,, -.- I  � ���/��
�� .sysodlogaskr        TEXT/ b   � �010 m   � �22 �33 d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  1 n   � �454 m   � ���
�� 
pcls5 o   � ����� 0 thecopiedfile theCopiedFile��  . 6��6 L   � �77 n  � �898 o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_9  f   � ���  �   L   � �:: n  � �;<; o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_<  f   � ��  �.  � L   �== n  � >?> o   � ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_?  f   � ��/  �C  � k  �@@ ABA r  CDC I 	��E��
�� .corecnte****       ****E o  ���� "0 thereturnedlist theReturnedList��  D o      ���� 0 
totalitems 
totalItemsB FGF r  1HIH l /J����J c  /KLK l +M����M b  +NON b  'PQP b  !RSR b  TUT b  VWV o  ���� 0 
totalitems 
totalItemsW m  XX �YY b   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   f o r   t h e   t r a c k  U n Z[Z I  ��\���� .0 getformattedtrackname getFormattedTrackName\ ]^] o  ���� 0 thetrack theTrack^ _��_ n `a` o  ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_a  f  ��  ��  [  f  S m   bb �cc "   ( t r a c k   n u m b e r   :  Q l !&d����d n  !&efe 1  "&��
�� 
pTrNf o  !"���� 0 thetrack theTrack��  ��  O m  '*gg �hh  )   :��  ��  L m  +.��
�� 
TEXT��  ��  I o      ���� 0 	strprompt 	strPromptG iji r  2Cklk I 2A��mn
�� .gtqpchltns    @   @ ns  m o  23���� "0 thereturnedlist theReturnedListn ��op
�� 
prmpo o  67���� 0 	strprompt 	strPromptp ��q��
�� 
mlslq m  :;��
�� boovfals��  l o      ���� 0 	thechoice 	theChoicej r��r Z  D�st��us > DGvwv o  DE���� 0 	thechoice 	theChoicew m  EF��
�� boovfalst Z  J�xyz��x = JO{|{ o  JK���� 0 thepath thePath| n KN}~} o  LN���� ,0 _primarypathtomusic_ _primaryPathToMusic_~  f  KLy k  Rg ��� r  RW��� o  RS���� 0 	thechoice 	theChoice� n      ��� 1  TV��
�� 
pLoc� o  ST���� 0 thetrack theTrack� ��� n X_��� I  Y_������� (0 addtracktoplaylist addTrackToPlaylist� ��� o  YZ���� 0 thetrack theTrack� ���� o  Z[���� 0 theplaylist thePlaylist��  ��  �  f  XY� ���� L  `g�� n `f��� o  ae���� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  `a��  z ��� = jq��� o  jk���� 0 thepath thePath� n kp��� o  lp���� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f  kl� ���� k  t��� ��� l tt������  � D >my exportFileToSpecificFolder(theChoice, theDestination, true)   � ��� | m y   e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e C h o i c e ,   t h e D e s t i n a t i o n ,   t r u e )� ��� l tt������  � $ 						display dialog theChoice   � ��� < 	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e C h o i c e� ��� r  t���� n t���� I  u�������� 80 exportfiletospecificfolder exportFileToSpecificFolder� ��� c  uz��� o  uv���� 0 	thechoice 	theChoice� m  vy��
�� 
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
pcls� o  ���� 0 thecopiedfile theCopiedFile�  � ��� L  ���� n ����� o  ���� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f  ���  �  �  �  ��  ��  ��  u L  ���� n ����� o  ���� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�  f  ����  �J  � L  ���� o  ���� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�K  d m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �[  Q ��� l     ����  �  �  � ��� l     ����  � - 'c--   spotlightTrack(theTrack, thePath)   � ��� N c - -       s p o t l i g h t T r a c k ( t h e T r a c k ,   t h e P a t h )� ��� l     ����  � A ;d--   Do a search for file track in a patch with spotlight.   � ��� v d - -       D o   a   s e a r c h   f o r   f i l e   t r a c k   i n   a   p a t c h   w i t h   s p o t l i g h t .� ��� l     �� �  � 8 2a--   theTrack : file track -- the track to search     � d a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h�  l     ��   > 8a--   thePath : string -- the path to look for the track    � p a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   l o o k   f o r   t h e   t r a c k  l     �	
�  	 , &r--   list -- The list of files found.   
 � L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .  l     ��  ztx--   spotlightTrack(file track, "/Volumes/VOYAGEUR/iTunes/Musique/") --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}    �� x - -       s p o t l i g h t T r a c k ( f i l e   t r a c k ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }  i  �� I      ���  0 spotlighttrack spotlightTrack  o      �� 0 thetrack theTrack � o      �� 0 thepath thePath�  �   k     �  l     ��    display dialog thePath    � , d i s p l a y   d i a l o g   t h e P a t h   I    �!�
� .ascrcmnt****      � ****! m     "" �##  s p o t l i g h t T r a c k�    $%$ r    &'& J    (( )*) m    ++ �,,  /* -.- m    // �00  ". 1�1 m    	22 �33  ?�  ' o      �� "0 thespecialchars theSpecialChars% 454 O    2676 k    188 9:9 r    ;<; n    =>= 1    �
� 
pArt> o    �� 0 thetrack theTrack< o      �� 0 	theartist 	theArtist: ?@? r    ABA n    CDC 1    �
� 
pAlbD o    �� 0 thetrack theTrackB o      �� 0 thealbum theAlbum@ EFE r    #GHG n    !IJI 1    !�
� 
pnamJ o    �� 0 thetrack theTrackH o      �� 0 thename theNameF KLK l  $ $����  �  �  L M�~M Z   $ 1NO�}�|N =  $ 'PQP o   $ %�{�{ 0 thealbum theAlbumQ m   % &RR �SS  O r   * -TUT m   * +VV �WW  U n k n o w n   A l b u mU o      �z�z 0 thealbum theAlbum�}  �|  �~  7 m    XX�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  5 YZY l  3 3�y�x�w�y  �x  �w  Z [\[ O   3 n]^] k   : m__ `a` r   : Ibcb I   : G�vd�u�v 0 trim  d e�te I   ; C�sf�r�s 0 replacechars replaceCharsf ghg o   < =�q�q 0 	theartist 	theArtisth iji o   = >�p�p "0 thespecialchars theSpecialCharsj k�ok m   > ?ll �mm  _�o  �r  �t  �u  c o      �n�n 0 	theartist 	theArtista non r   J [pqp I   J Y�mr�l�m 0 trim  r s�ks I   K U�jt�i�j 0 replacechars replaceCharst uvu o   L M�h�h 0 thealbum theAlbumv wxw o   M N�g�g "0 thespecialchars theSpecialCharsx y�fy m   N Qzz �{{  _�f  �i  �k  �l  q o      �e�e 0 thealbum theAlbumo |�d| r   \ m}~} I   \ k�c�b�c 0 trim   ��a� I   ] g�`��_�` 0 replacechars replaceChars� ��� o   ^ _�^�^ 0 thename theName� ��� o   _ `�]�] "0 thespecialchars theSpecialChars� ��\� m   ` c�� ���  _�\  �_  �a  �b  ~ o      �[�[ 0 thename theName�d  ^ 4   3 7�Z�
�Z 
scpt� m   5 6�� ���   S t r i n g   U t i l i t i e s\ ��� l  o o�Y�X�W�Y  �X  �W  � ��� r   o }��� K   o {�� �V��
�V 
pnam� m   p s�� ���  k M D I t e m F S N a m e� �U��T�U 	0 value  � o   v w�S�S 0 thename theName�T  � o      �R�R 0 thenameparam theNameParam� ��� r   ~ ���� J   ~ ��� ��Q� o   ~ �P�P 0 thenameparam theNameParam�Q  � o      �O�O 0 	theparams 	theParams� ��� l  � ��N�M�L�N  �M  �L  � ��� r   � ���� n  � ���� I   � ��K��J�K  0 spotlightquery spotlightQuery� ��� o   � ��I�I 0 thepath thePath� ��H� o   � ��G�G 0 	theparams 	theParams�H  �J  �  f   � �� o      �F�F 40 theformattedreturnedlist theFormattedReturnedList� ��� r   � ���� J   � ��E�E  � o      �D�D 0 thefinallist theFinalList� ��� X   � ���C�� k   � ��� ��� I  � ��B��A
�B .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 6 s p o t l i g h t T r a c k   :   t h e I t e m   =  � o   � ��@�@ 0 theitem theItem� m   � ��� ���    -  � m   � ��� ���  t h e A l b u m   =  � o   � ��?�? 0 thealbum theAlbum� m   � ��� ���    -  � l  � ���>�=� c   � ���� l  � ���<�;� E   � ���� o   � ��:�: 0 theitem theItem� o   � ��9�9 0 thealbum theAlbum�<  �;  � m   � ��8
�8 
TEXT�>  �=  �A  � ��� l  � ��7���7  � / )display dialog theItem & " - " & theAlbum   � ��� R d i s p l a y   d i a l o g   t h e I t e m   &   "   -   "   &   t h e A l b u m� ��6� Z   � ����5�4� E   � ���� o   � ��3�3 0 theitem theItem� o   � ��2�2 0 thealbum theAlbum� s   � ���� o   � ��1�1 0 theitem theItem� l     ��0�/� n      ���  ;   � �� o   � ��.�. 0 thefinallist theFinalList�0  �/  �5  �4  �6  �C 0 theitem theItem� o   � ��-�- 40 theformattedreturnedlist theFormattedReturnedList� ��,� L   � ��� o   � ��+�+ 0 thefinallist theFinalList�,   ��� l     �*�)�(�*  �)  �(  � ��� l     �'���'  � < 6c--   spotlightQuery(thePath, theSpotlightQueryParams)   � ��� l c - -       s p o t l i g h t Q u e r y ( t h e P a t h ,   t h e S p o t l i g h t Q u e r y P a r a m s )� ��� l     �&���&  � A ;d--   Perform a spotlight search with formatted paramaters.   � ��� v d - -       P e r f o r m   a   s p o t l i g h t   s e a r c h   w i t h   f o r m a t t e d   p a r a m a t e r s .� ��� l     �%���%  � 7 1a--   thePath : file track -- the track to search   � ��� b a - -       t h e P a t h   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h� ��� l     �$���$  � � �a--   theSpotlightQueryParams : list of records -- The list of parameters to perform the spotlight search (like {{name:"kMDItemFSName", value:theName}}).   � ���2 a - -       t h e S p o t l i g h t Q u e r y P a r a m s   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p a r a m e t e r s   t o   p e r f o r m   t h e   s p o t l i g h t   s e a r c h   ( l i k e   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : t h e N a m e } } ) .� ��� l     �#���#  � , &r--   list -- The list of files found.   � ��� L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .� ��� l     �"���"  ���x--   spotlightTrack("/Volumes/music/Musique/", {{name:"kMDItemFSName", value:"no fun"}}) --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   � �   x - -       s p o t l i g h t T r a c k ( " / V o l u m e s / m u s i c / M u s i q u e / " ,   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : " n o   f u n " } } )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }�  i  �� I      �!� �!  0 spotlightquery spotlightQuery  o      �� 0 thepath thePath � o      �� 20 thespotlightqueryparams theSpotlightQueryParams�  �    k    i		 

 r     	 b      b      m      �  m d f i n d   - o n l y i n   n     1    �
� 
strq o    �� 0 thepath thePath m     �   o      �� 0 
thecommand 
theCommand  r   
  J   
   m   
  �    _ !"! m    ## �$$  &" %&% m    '' �((  '& )*) m    ++ �,,  $* -.- m    // �00  :. 1�1 m    22 �33  `�   o      �� "0 thespecialchars theSpecialChars 454 X    �6�76 k   % �88 9:9 r   % *;<; n   % (=>= 1   & (�
� 
pnam> o   % &�� 0 theparam theParam< o      �� 0 theparamname theParamName: ?@? r   + 0ABA n   + .CDC o   , .�� 	0 value  D o   + ,�� 0 theparam theParamB o      �� 0 theparamvalue theParamValue@ EFE I  1 8�G�
� .ascrcmnt****      � ****G b   1 4HIH m   1 2JJ �KK B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  I o   2 3�� 0 theparamvalue theParamValue�  F LML l  9 9�NO�  N 0 *display dialog theParamValue contains "''"   O �PP T d i s p l a y   d i a l o g   t h e P a r a m V a l u e   c o n t a i n s   " ' ' "M QRQ r   9 @STS n   9 >UVU 2  : >�
� 
cworV o   9 :�� 0 theparamvalue theParamValueT o      �
�
 0 thewordslist theWordsListR WXW r   A HYZY I  A F�	[�
�	 .corecnte****       ****[ o   A B�� 0 thewordslist theWordsList�  Z o      �� &0 thecountwordslist theCountWordsListX \]\ l  I I����  �  �  ] ^_^ O   I �`a` k   T �bb cdc X   T �e�fe k   d gg hih l  d d�jk�  j " display dialog theParamValue   k �ll 8 d i s p l a y   d i a l o g   t h e P a r a m V a l u ei mnm r   d mopo I   d k� q���   0 getlongestpart getLongestPartq rsr o   e f���� 0 theparamvalue theParamValues t��t o   f g����  0 thespecialchar theSpecialChar��  ��  p o      ���� 0 theparamvalue theParamValuen u��u Z   n vw����v A   n uxyx l  n sz����z I  n s��{��
�� .corecnte****       ****{ o   n o���� 0 theparamvalue theParamValue��  ��  ��  y m   s t���� w L   x {|| J   x z����  ��  ��  ��  �  0 thespecialchar theSpecialCharf o   W X���� "0 thespecialchars theSpecialCharsd }~} r   � �� b   � ���� b   � ���� m   � ��� ���  *� o   � ����� 0 theparamvalue theParamValue� m   � ��� ���  *� o      ���� 0 theparamvalue theParamValue~ ���� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� ` s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   t h e S p e c i a l C h a r   =  � o   � ����� 0 theparamvalue theParamValue��  ��  a 4   I Q���
�� 
scpt� m   M P�� ���   S t r i n g   U t i l i t i e s_ ��� l  � ���������  ��  ��  � ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  � o   � ����� 0 theparamvalue theParamValue��  � ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  "� o   � ����� 0 theparamname theParamName� m   � ��� ���    = =  � l  � ������� n   � ���� 1   � ���
�� 
strq� o   � ����� 0 theparamvalue theParamValue��  ��  � m   � ��� ���  "� o      ���� &0 thespotlightquery theSpotlightQuery� ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� J s p o t l i g h t Q u e r y   :   t h e S p o t l i g h t Q u e r y   =  � o   � ����� &0 thespotlightquery theSpotlightQuery��  � ���� r   � ���� b   � ���� b   � ���� o   � ����� 0 
thecommand 
theCommand� m   � ��� ���   � o   � ����� &0 thespotlightquery theSpotlightQuery� o      ���� 0 
thecommand 
theCommand��  � 0 theparam theParam7 o    ���� 20 thespotlightqueryparams theSpotlightQueryParams5 ��� l  � ���������  ��  ��  � ���� Q   �i���� k   �H�� ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� < s p o t l i g h t Q u e r y   :   t h e C o m m a n d   =  � o   � ����� 0 
thecommand 
theCommand��  � ��� Z   � �������� =  � ���� o   � ����� 0 thepath thePath� n  � ���� o   � ����� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f   � �� l  � �������  � 7 1log "spotlightTrack : theCommand = " & theCommand   � ��� b l o g   " s p o t l i g h t T r a c k   :   t h e C o m m a n d   =   "   &   t h e C o m m a n d��  ��  � ��� r   � ���� l  � ������� I  � ������
�� .sysoexecTEXT���     TEXT� o   � ����� 0 
thecommand 
theCommand��  ��  ��  � o      ���� "0 thereturnedlist theReturnedList� ��� r   � ���� n  � ���� 2  � ���
�� 
cpar� o   � ����� "0 thereturnedlist theReturnedList� o      ���� 40 theformattedreturnedlist theFormattedReturnedList� ��� I  ���
� .ascrcmnt****      � ****� b   	��� m   �� ��� j s p o t l i g h t Q u e r y   :   c o u n t   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  � l ���� I ���
� .corecnte****       ****� o  �� 40 theformattedreturnedlist theFormattedReturnedList�  �  �  �  � ��� l ����  �  �  � ��� X  0���� I +���
� .ascrcmnt****      � ****� b  '��� m  !�� ��� h s p o t l i g h t Q u e r y   :   i t e m   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  � l !&���� c  !&��� o  !"�� 0 theitem theItem� m  "%�
� 
TEXT�  �  �  � 0 theitem theItem� o  �� 40 theformattedreturnedlist theFormattedReturnedList� ��� l 11����  �  �  � ��� O  1E   r  <D I  <B��� 0 sortlist sortList � o  =>�� 40 theformattedreturnedlist theFormattedReturnedList�  �   o      �� 40 theformattedreturnedlist theFormattedReturnedList 4  19�
� 
scpt m  58 �  L i s t   L i b� 	�	 L  FH

 o  FG�� 40 theformattedreturnedlist theFormattedReturnedList�  � R      �
� .ascrerr ****      � **** o      �� 0 errormessage errorMessage ��
� 
errn o      �� 0 errornumber errorNumber�  � k  Pi  I Pe��
� .sysodlogaskr        TEXT b  Pa b  P_ b  P[ b  PY b  PU m  PS � L s p o t l i g h t Q u e r y   :   e r r o r   w i t h   c o m m a n d   :   o  ST�� 0 
thecommand 
theCommand m  UX � 
   - - -   o  YZ�� 0 errormessage errorMessage m  [^   �!!    -   o  _`�� 0 errornumber errorNumber�   "�" L  fi## J  fh��  �  ��   $%$ l     ����  �  �  % &'& l     �()�  ( 1 +c--   chooseFileManually(theTrack, thePath)   ) �** V c - -       c h o o s e F i l e M a n u a l l y ( t h e T r a c k ,   t h e P a t h )' +,+ l     �-.�  - c ]d--   Choose a file manually to fix the location of a track when no automatic search succeed.   . �// � d - -       C h o o s e   a   f i l e   m a n u a l l y   t o   f i x   t h e   l o c a t i o n   o f   a   t r a c k   w h e n   n o   a u t o m a t i c   s e a r c h   s u c c e e d ., 010 l     �23�  2 N Ha--   theTrack : file track -- the track to change its location manually   3 �44 � a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   c h a n g e   i t s   l o c a t i o n   m a n u a l l y1 565 l     �78�  7 U Oa--   thePath : string -- the path to set the choose file to look for the track   8 �99 � a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   s e t   t h e   c h o o s e   f i l e   t o   l o o k   f o r   t h e   t r a c k6 :;: l     �<=�  < 3 -r--   string -- The path of the choosen file.   = �>> Z r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   c h o o s e n   f i l e .; ?@? l     �AB�  A � �x--   chooseFileManually(file track, "/Volumes/music/Musique/Media.localized/Music/") --> "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3"   B �CCd x - -       c h o o s e F i l e M a n u a l l y ( f i l e   t r a c k ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / " )   - - >   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 "@ DED i  ��FGF I      �H�� (0 choosefilemanually chooseFileManuallyH IJI o      �� 0 thetrack theTrackJ K�K o      �� 0 thepath thePath�  �  G k    *LL MNM r     OPO m     �
� boovfalsP o      �� 0 	theanswer 	theAnswerN QRQ r    	STS n    UVU 1    �
� 
pnamV o    �� 0 thetrack theTrackT o      �� 0 thename theNameR WXW r   
 1YZY I  
 /�[\
� .sysodlogaskr        TEXT[ b   
 ]^] b   
 _`_ b   
 aba b   
 cdc l 	 
 e��e m   
 ff �gg * C a n ' t   f i n d   t h e   t r a c k  �  �  d n   hih I    �j�� .0 getformattedtrackname getFormattedTrackNamej klk o    �~�~ 0 thetrack theTrackl m�}m n   non o    �|�| b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_o  f    �}  �  i  f    b m    pp �qq    i n   t h e   p a t h   '` n   rsr o    �{�{ 00 _secondarypathtomusic_ _secondaryPathToMusic_s  f    ^ m    tt �uu ( ' . 
 S e a r c h   m a n u a l l y   ?\ �zvw
�z 
btnsv l 
  #x�y�xx J    #yy z{z m    || �}}  C a n c e l{ ~~ m     �� ���  C o n t i n u e ��w� m     !�� ���  O K�w  �y  �x  w �v��
�v 
dflt� m   $ %�� ���  O K� �u��
�u 
cbtn� m   & '�� ���  C a n c e l� �t��s
�t 
disp� m   ( )�r�r �s  Z o      �q�q 0 dialogresult dialogResultX ��� Z   2%���p�o� =  2 ;��� n   2 7��� 1   3 7�n
�n 
bhit� o   2 3�m�m 0 dialogresult dialogResult� m   7 :�� ���  O K� k   >!�� ��� I  > C�l��k
�l .JonspClpnull���     ****� o   > ?�j�j 0 thename theName�k  � ��� r   D R��� l  D P��i�h� I  D P�g��f
�g .sysoloadscpt        file� 4   D L�e�
�e 
file� m   H K�� ��� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�f  �i  �h  � o      �d�d 0 finderutils finderUtils� ��� r   S Z��� n   S X��� o   T X�c�c &0 _musicextensions_ _musicExtensions_� o   S T�b�b 0 finderutils finderUtils� o      �a�a (0 themusicextensions theMusicExtensions� ��`� V   [!��� k   c�� ��� r   c ���� I  c ��_�^�
�_ .sysostdfalis    ��� null�^  � �]��
�] 
prmp� b   g t��� m   g j�� ��� J P l e a s e   c h o o s e   a   f i l e   f o r   t h e   t r a c k   :  � n  j s��� l 
 k s��\�[� I   k s�Z��Y�Z .0 getformattedtrackname getFormattedTrackName� ��� o   k l�X�X 0 thetrack theTrack� ��W� n  l o��� o   m o�V�V b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   l m�W  �Y  �\  �[  �  f   j k� �U��
�U 
ftyp� l 
 w x��T�S� o   w x�R�R (0 themusicextensions theMusicExtensions�T  �S  � �Q��P
�Q 
dflc� o   { |�O�O 0 thepath thePath�P  � o      �N�N 0 thefile theFile� ��� O   � ���� r   � ���� I   � ��M��L�M 0 getfilename getFileName� ��K� o   � ��J�J 0 thefile theFile�K  �L  � o      �I�I 0 thefilename theFileName� 4   � ��H�
�H 
scpt� m   � ��� ���   F i n d e r   U t i l i t i e s� ��G� Z   ����F�� H   � ��� E   � ���� o   � ��E�E 0 thefilename theFileName� o   � ��D�D 0 thename theName� k   ��� ��� r   � ���� I  � ��C��
�C .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� l 	 � ���B�A� m   � ��� ��� * T h e   s e l e c t e d   f i l e   :   '�B  �A  � o   � ��@�@ 0 thefilename theFileName� m   � ��� ��� X '   s e e m s   t o   n o t   c o n t a i n s   t h e   t r a c k ' s   n a m e   :   '� o   � ��?�? 0 thename theName� m   � ��� ��� " ' . 
 A r e   y o u   s u r e   ?� �>��
�> 
btns� l 
 � ���=�<� J   � ��� ��� m   � ��� ���  C a n c e l� ��� m   � ��� ���  N o� ��;� m   � ��� ���  Y e s�;  �=  �<  � �:��
�: 
dflt� m   � �   �  Y e s� �9
�9 
cbtn m   � � �  C a n c e l �8�7
�8 
disp m   � ��6�6 �7  � o      �5�5 0 dialogresult dialogResult� �4 Z   �	
�3 =  � � n   � � 1   � ��2
�2 
bhit o   � ��1�1 0 dialogresult dialogResult m   � � �  Y e s	 k   � �  r   � � m   � ��0
�0 boovtrue o      �/�/ 0 	theanswer 	theAnswer �. O   � � L   � � I   � ��-�,�- 40 convertpathtoposixstring convertPathToPOSIXString �+ o   � ��*�* 0 thefile theFile�+  �,   4   � ��)
�) 
scpt m   � � �   F i n d e r   U t i l i t i e s�.  
   =  � �!"! n   � �#$# 1   � ��(
�( 
bhit$ o   � ��'�' 0 dialogresult dialogResult" m   � �%% �&&  N o  '�&' l �%�$�#�%  �$  �#  �&  �3  �4  �F  � O  	()( L  ** I  �"+�!�" 40 convertpathtoposixstring convertPathToPOSIXString+ ,� , o  �� 0 thefile theFile�   �!  ) 4  	�-
� 
scpt- m  .. �//   F i n d e r   U t i l i t i e s�G  � =   _ b010 o   _ `�� 0 	theanswer 	theAnswer1 m   ` a�
� boovfals�`  �p  �o  � 2�2 L  &*33 m  &)44 �55  �  E 676 l     ����  �  �  7 898 l     �:;�  : ) #-------- DEAD TRACKS END ----------   ; �<< F - - - - - - - -   D E A D   T R A C K S   E N D   - - - - - - - - - -9 =>= l     ����  �  �  > ?@? l     �AB�  A , &c--   convertFileTracks(theFileTracks)   B �CC L c - -       c o n v e r t F i l e T r a c k s ( t h e F i l e T r a c k s )@ DED l     �FG�  F I Cd--   Convert the file tracks to the default convert Music setting.   G �HH � d - -       C o n v e r t   t h e   f i l e   t r a c k s   t o   t h e   d e f a u l t   c o n v e r t   M u s i c   s e t t i n g .E IJI l     �KL�  K F @a--   theFileTracks : file tracks -- The file tracks to convert.   L �MM � a - -       t h e F i l e T r a c k s   :   f i l e   t r a c k s   - -   T h e   f i l e   t r a c k s   t o   c o n v e r t .J NON l     �PQ�  P ( "r--   list -- List of file tracks.   Q �RR D r - -       l i s t   - -   L i s t   o f   f i l e   t r a c k s .O STS l     �UV�  U x rx--   convertFileTracks({file track 1, file track 2, file track 3}) --> {file track 1, file track 2, file track 3}   V �WW � x - -       c o n v e r t F i l e T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }T XYX i ��Z[Z I      �\�� &0 convertfiletracks convertFileTracks\ ]�] o      �� 0 thefiletracks theFileTracks�  �  [ k     ^^ _`_ t     aba O    cdc r    efe I   �
g�	
�
 .hookConvnull���     ****g o    �� 0 thefiletracks theFileTracks�	  f o      �� "0 convertedtracks convertedTracksd m    hh�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  b m     ��  Q�` iji l   ����  �  �  j k�k L    ll o    �� "0 convertedtracks convertedTracks�  Y mnm l     � �����   ��  ��  n opo j  ����q��  0 _strtrackname_ _strTrackName_q m  ������ p rsr j  ����t�� "0 _strartistname_ _strArtistName_t m  ������ s uvu j  ����w��  0 _stralbumname_ _strAlbumName_w m  ������ v xyx l     ��������  ��  ��  y z{z l     ��|}��  | 6 0c--   getStrTrackName() -- TODO - To deprecated.   } �~~ ` c - -       g e t S t r T r a c k N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .{ � l     ������  � / )d--   Return the _strTrackName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     ������  � 2 ,r--   string -- The _strTrackName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r T r a c k N a m e _   p r o p e r t y .� ��� l     ������  � - 'x--   getStrTrackName() --> "trackName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " t r a c k N a m e "� ��� i ����� I      �������� "0 getstrtrackname getStrTrackName��  ��  � k     
�� ��� r     ��� o     ����  0 _strtrackname_ _strTrackName_� o      ���� 0 thestr theStr� ���� L    
�� o    	���� 0 thestr theStr��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1c--   getStrArtistName() -- TODO - To deprecated.   � ��� b c - -       g e t S t r A r t i s t N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     ������  � 0 *d--   Return the _strArtistName_ property.   � ��� T d - -       R e t u r n   t h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     ������  � 3 -r--   string -- The _strArtistName_ property.   � ��� Z r - -       s t r i n g   - -   T h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     ������  � . (x--   getStrTrackName() --> "artistName"   � ��� P x - -       g e t S t r T r a c k N a m e ( )   - - >   " a r t i s t N a m e "� ��� i ����� I      �������� $0 getstrartistname getStrArtistName��  ��  � k     
�� ��� r     ��� o     ���� "0 _strartistname_ _strArtistName_� o      ���� 0 thestr theStr� ���� L    
�� o    	���� 0 thestr theStr��  � ��� l     ��������  ��  ��  � ��� l     ������  � 6 0c--   getStrAlbumName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r A l b u m N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     ������  � / )d--   Return the _strAlbumName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     ������  � 2 ,r--   string -- The _strAlbumName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     ������  � - 'x--   getStrTrackName() --> "albumName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " a l b u m N a m e "� ��� i ����� I      �������� "0 getstralbumname getStrAlbumName��  ��  � k     
�� ��� r     ��� o     ����  0 _stralbumname_ _strAlbumName_� o      ���� 0 thestr theStr� ���� L    
�� o    	���� 0 thestr theStr��  � ��� l     ��������  ��  ��  � ��� j  ������� "0 _strnormalized_ _strNormalized_� m  ���� ���  n o r m a l i z e d� ��� j  ������� $0 _strtonormalize_ _strToNormalize_� m  ���� ���  t o N o r m a l i z e� ��� j  �������  0 _strexception_ _strException_� m  ���� ���  e x c e p t i o n� ��� l     ��������  ��  ��  � ��� i ����� I      �������� $0 getstrnormalized getStrNormalized��  ��  � k     �� ��� r     ��� n    ��� o    ���� "0 _strnormalized_ _strNormalized_�  f     � o      ���� 0 thestr theStr� ��� L    �� o    �� 0 thestr theStr�  � ��� l     ����  �  �  � ��� i ��� � I      ���� &0 getstrtonormalize getStrToNormalize�  �    k       r      n     o    �� $0 _strtonormalize_ _strToNormalize_  f      o      �� 0 thestr theStr � L    		 o    �� 0 thestr theStr�  � 

 l     ����  �  �    i �� I      ���� "0 getstrexception getStrException�  �   k       r      n     o    ��  0 _strexception_ _strException_  f      o      �� 0 thestr theStr � L     o    �� 0 thestr theStr�    l     ����  �  �    i �� I      ���� 80 getalbumnamepropertieslist getAlbumNamePropertiesList�  �   k     
  !  r     "#" o     �� 60 _albumnamepropertieslist_ _albumNamePropertiesList_# o      �� 20 albumnamepropertieslist albumNamePropertiesList! $�$ L    
%% o    	�� 20 albumnamepropertieslist albumNamePropertiesList�   &'& l     ����  �  �  ' ()( l     �*+�  * R Lc--   showProgress(current, total, strDescription, strAdditionalDescription)   + �,, � c - -       s h o w P r o g r e s s ( c u r r e n t ,   t o t a l ,   s t r D e s c r i p t i o n ,   s t r A d d i t i o n a l D e s c r i p t i o n )) -.- l     �/0�  / + %d--   Show the progression of a task.   0 �11 J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .. 232 l     �45�  4 = 7a--   current : integer -- The current index of a task.   5 �66 n a - -       c u r r e n t   :   i n t e g e r   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .3 787 l     �9:�  9 9 3a--   total : integer -- The total index of a task.   : �;; f a - -       t o t a l   :   i n t e g e r   - -   T h e   t o t a l   i n d e x   o f   a   t a s k .8 <=< l     �>?�  > L Fa--   strDescription : string -- A string to describe the current task   ? �@@ � a - -       s t r D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   t h e   c u r r e n t   t a s k= ABA l     �CD�  C ` Za--   strAdditionalDescription : string -- A string to describe an additional description.   D �EE � a - -       s t r A d d i t i o n a l D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   a n   a d d i t i o n a l   d e s c r i p t i o n .B FGF l     �HI�  H 5 /x--   showProgress(2, 15, "In progress...", "")   I �JJ ^ x - -       s h o w P r o g r e s s ( 2 ,   1 5 ,   " I n   p r o g r e s s . . . " ,   " " )G KLK i ��MNM I      �O�� 0 showprogress showProgressO PQP o      �� 0 current  Q RSR o      �� 	0 total  S TUT o      ��  0 strdescription strDescriptionU V�V o      �� 40 stradditionaldescription strAdditionalDescription�  �  N O     WXW I    �Y�� 0 showprogress showProgressY Z[Z o    	�� 0 current  [ \]\ o   	 
�� 	0 total  ] ^_^ b   
 `a` b   
 bcb b   
 ded b   
 fgf o   
 �� 0 current  g m    hh �ii    /  e o    �� 	0 total  c m    jj �kk    -  a o    ��  0 strdescription strDescription_ l�l o    �� 40 stradditionaldescription strAdditionalDescription�  �  X 4     �m
� 
scptm m    nn �oo  U I   U t i l i t i e sL pqp l     ����  �  �  q rsr l     �tu�  t 3 -c--   checkIfMaxSize(thePlaylist, theMaxSize)   u �vv Z c - -       c h e c k I f M a x S i z e ( t h e P l a y l i s t ,   t h e M a x S i z e )s wxw l     �yz�  y 1 +d--   To know if a playlist exceed a limit.   z �{{ V d - -       T o   k n o w   i f   a   p l a y l i s t   e x c e e d   a   l i m i t .x |}| l     �~�  ~ B <a--   thePlaylist : playlist -- The current index of a task.    ��� x a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .} ��� l     �~���~  � / )a--   theMaxSize : integer -- Size in MB.   � ��� R a - -       t h e M a x S i z e   :   i n t e g e r   - -   S i z e   i n   M B .� ��� l     �}���}  � 3 -r--   boolean : true if exceed, false if not.   � ��� Z r - -       b o o l e a n   :   t r u e   i f   e x c e e d ,   f a l s e   i f   n o t .� ��� l     �|���|  � 2 ,x--   checkIfMaxSize(playlist, 700) --> true   � ��� X x - -       c h e c k I f M a x S i z e ( p l a y l i s t ,   7 0 0 )   - - >   t r u e� ��� i  ����� I      �{��z�{  0 checkifmaxsize checkIfMaxSize� ��� o      �y�y 0 theplaylist thePlaylist� ��x� o      �w�w 0 
themaxsize 
theMaxSize�x  �z  � l    F���� O     F��� k    E�� ��� r    ��� m    �v
�v boovfals� o      �u�u 0 	ismaxsize 	isMaxSize� ��� r    ��� l   ��t�s� n    ��� 1   	 �r
�r 
pSiz� o    	�q�q 0 theplaylist thePlaylist�t  �s  � o      �p�p 0 playlistsize playlistSize� ��� l   �o���o  � 4 .display dialog "toto" & playlistSize as string   � ��� \ d i s p l a y   d i a l o g   " t o t o "   &   p l a y l i s t S i z e   a s   s t r i n g� ��� r    ��� m    �n�n  � o      �m�m &0 sizeoftheplaylist sizeOfThePlaylist� ��� Z    0���l�k� ?   ��� o    �j�j 0 playlistsize playlistSize� m    �i�i  � O    ,��� r    +��� c    )��� I    '�h��g�h "0 convertbytesize convertByteSize� ��� o     !�f�f 0 playlistsize playlistSize� ��� m   ! "�e�e � ��d� m   " #�c�c �d  �g  � m   ' (�b
�b 
nmbr� o      �a�a &0 sizeoftheplaylist sizeOfThePlaylist� 4    �`�
�` 
scpt� m    �� ���   F i n d e r   U t i l i t i e s�l  �k  � ��� I  1 8�_��^
�_ .ascrcmnt****      � ****� b   1 4��� m   1 2�� ��� J c h e c k I f M a x S i z e   :   s i z e O f T h e P l a y l i s t   =  � o   2 3�]�] &0 sizeoftheplaylist sizeOfThePlaylist�^  � ��� I  9 @�\��[
�\ .ascrcmnt****      � ****� b   9 <��� m   9 :�� ��� < c h e c k I f M a x S i z e   :   t h e M a x S i z e   =  � o   : ;�Z�Z 0 
themaxsize 
theMaxSize�[  � ��Y� L   A E�� ?  A D��� o   A B�X�X &0 sizeoftheplaylist sizeOfThePlaylist� o   B C�W�W 0 
themaxsize 
theMaxSize�Y  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 7 1 TODO --> bug with playlist with more than 1000mo   � ��� b   T O D O   - - >   b u g   w i t h   p l a y l i s t   w i t h   m o r e   t h a n   1 0 0 0 m o� ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � 6 0 TODO >>> d�placer la fonction dans script perso   � ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o� ��� l      �R���R  �ga
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
� ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � 6 0 TODO >>> d�placer la fonction dans script perso   � ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o� ��� i ����� I      �M�L�K�M B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�L  �K  � k     ��� ��� r     ��� n     	��� 4    	�J�
�J 
cobj� m    �I�I � I     �H��G�H 20 getfolderplaylistbyname getFolderPlaylistByName� ��F� m    �� ���  J u k e   B o x�F  �G  � o      �E�E 0 jukeboxfolder jukeBoxFolder� ��� r       I    �D�C�D .0 getlastfolderplaylist getLastFolderPlaylist �B o    �A�A 0 jukeboxfolder jukeBoxFolder�B  �C   o      �@�@ *0 lastjukeboxplaylist lastJukeBoxPlaylist� �? Z    ��> =   	 I    �=
�<�=  0 checkifmaxsize checkIfMaxSize
  o    �;�; *0 lastjukeboxplaylist lastJukeBoxPlaylist �: m    �9�9��:  �<  	 m    �8
�8 boovfals I  ! 2�7
�7 .sysodlogaskr        TEXT b   ! ( b   ! & m   ! " �  P l a y l i s t   l  " %�6�5 n   " % 1   # %�4
�4 
pnam o   " #�3�3 *0 lastjukeboxplaylist lastJukeBoxPlaylist�6  �5   m   & ' � 4   d o e s n ' t   r e a c h   7 0 0 m o   y e t   ! �2
�2 
btns J   ) , �1 m   ) * �    O K�1   �0!�/
�0 
dflt! m   - .�.�. �/  �>   O   5 �"#" k   9 �$$ %&% r   9 >'(' l  9 <)�-�,) n   9 <*+* 1   : <�+
�+ 
pSiz+ o   9 :�*�* *0 lastjukeboxplaylist lastJukeBoxPlaylist�-  �,  ( o      �)�) 0 playlistsize playlistSize& ,-, O   ? W./. r   J V010 I   J T�(2�'�( "0 convertbytesize convertByteSize2 343 o   K L�&�& 0 playlistsize playlistSize4 565 m   L O�%�% 6 7�$7 m   O P�#�# �$  �'  1 o      �"�" &0 sizeoftheplaylist sizeOfThePlaylist/ 4   ? G�!8
�! 
scpt8 m   C F99 �::   F i n d e r   U t i l i t i e s- ;<; r   X ]=>= \   X [?@? o   X Y� �  &0 sizeoftheplaylist sizeOfThePlaylist@ m   Y Z���> o      �� 	0 limit  < ABA r   ^ jCDC n  ^ hEFE I   _ h�G�� &0 getplaylisttracks getPlaylistTracksG HIH o   _ `�� *0 lastjukeboxplaylist lastJukeBoxPlaylistI JKJ o   ` a�� 	0 limit  K L�L m   a dMM �NN  f r o m E n d�  �  F  f   ^ _D o      �� 0 thelist theListB OPO r   k rQRQ n  k pSTS I   l p���� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�  �  T  f   k lR o      �� (0 newjukeboxplaylist newJukeBoxPlaylistP UVU X   s �W�XW k   � �YY Z[Z n  � �\]\ I   � ��^�� (0 addtracktoplaylist addTrackToPlaylist^ _`_ o   � ��� 0 thetrack theTrack` a�a o   � ��� (0 newjukeboxplaylist newJukeBoxPlaylist�  �  ]  f   � �[ b�b I  � ��c�
� .coredelonull���     obj c o   � ��
�
 0 thetrack theTrack�  �  � 0 thetrack theTrackX o   v w�	�	 0 thelist theListV ded n  � �fgf I   � ��h�� 0 
endprocess 
endProcessh i�i I  � ��j�
� .corecnte****       ****j o   � ��� 0 thelist theList�  �  �  g  f   � �e k�k L   � �ll o   � ��� 0 thelist theList�  # m   5 6mm�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �?  � non l     � �����   ��  ��  o pqp l     ��rs��  r $ c--   isCompilation(theTracks)   s �tt < c - -       i s C o m p i l a t i o n ( t h e T r a c k s )q uvu l     ��wx��  w + %d--   Show the progression of a task.   x �yy J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .v z{z l     ��|}��  | / )a--   theTracks : list -- list of tracks.   } �~~ R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .{ � l     ������  � N Hr--   boolean : true or false -- true if is a compilation, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   i s   a   c o m p i l a t i o n ,   f a l s e   i f   n o t .� ��� l     ������  � H Bx--   isCompilation({track 1, track 2, track 3, track 4}) --> true   � ��� � x - -       i s C o m p i l a t i o n ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   t r u e� ��� i  ����� I      ������� 0 iscompilation isCompilation� ���� o      ���� 0 	thetracks 	theTracks��  ��  � l    N���� O     N��� k    M�� ��� r    ��� m    ��
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
� ��� l     ��������  ��  ��  � ��� l     ������  � # c--   showMessage(theMessage)   � ��� : c - -       s h o w M e s s a g e ( t h e M e s s a g e )� ��� l     ������  � 3 -d--   Show a message with default parameters.   � ��� Z d - -       S h o w   a   m e s s a g e   w i t h   d e f a u l t   p a r a m e t e r s .� ��� l     ������  � 7 1a--   theMessage : string -- The message to show.   � ��� b a - -       t h e M e s s a g e   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w .� ��� l     ������  � - 'x--   showMessage("This is a message.")   � ��� N x - -       s h o w M e s s a g e ( " T h i s   i s   a   m e s s a g e . " )� ��� i ����� I      ������� 0 showmessage showMessage� ���� o      ���� 0 
themessage 
theMessage��  ��  � O     ��� I   ����
�� .sysodlogaskr        TEXT� o    ���� 0 
themessage 
theMessage� ���
� 
btns� l 
  	���� J    	�� ��� m       �  O K�  �  �  � �
� 
dflt l 
 
 �� m   
 �� �  �   ��
� 
disp m    �� �  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     ����  �  �   	
	 j  ���� 00 _filteredplaylistname_ _FilteredPlaylistName_ m  �� �  F i l t e r e d
  l     ����  �  �    l     ��   = 7c--   filterPlaylist(thePlaylist, theKeyword, theField)    � n c - -       f i l t e r P l a y l i s t ( t h e P l a y l i s t ,   t h e K e y w o r d ,   t h e F i e l d )  l     ��   O Id--   Filter the tracks of a playlist with a keyword and get the results.    � � d - -       F i l t e r   t h e   t r a c k s   o f   a   p l a y l i s t   w i t h   a   k e y w o r d   a n d   g e t   t h e   r e s u l t s .  l     ��   = 7a--   thePlaylist : playlist -- The playlist to filter.    � n a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   f i l t e r .   l     �!"�  ! 9 3a--   theKeyword : string -- The keyword to search.   " �## f a - -       t h e K e y w o r d   :   s t r i n g   - -   T h e   k e y w o r d   t o   s e a r c h .  $%$ l     �&'�  & � �a--   theField : string -- The field to search (track name, artist or album (see _strTrackName_, _strArtistName_ and _strAlbumName_ properties))   ' �((  a - -       t h e F i e l d   :   s t r i n g   - -   T h e   f i e l d   t o   s e a r c h   ( t r a c k   n a m e ,   a r t i s t   o r   a l b u m   ( s e e   _ s t r T r a c k N a m e _ ,   _ s t r A r t i s t N a m e _   a n d   _ s t r A l b u m N a m e _   p r o p e r t i e s ) )% )*) l     �+,�  + > 8r--   list : list of file tracks -- The tracks filtered.   , �-- p r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   f i l t e r e d .* ./. l     �01�  0 u ox--   filterPlaylist(playlist, "dog", "trackName") --> {file track 1, file track 2, file track 3, file track 4}   1 �22 � x - -       f i l t e r P l a y l i s t ( p l a y l i s t ,   " d o g " ,   " t r a c k N a m e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }/ 343 i  ��565 I      �7��  0 filterplaylist filterPlaylist7 898 o      �� 0 theplaylist thePlaylist9 :;: o      �� 0 
thekeyword 
theKeyword; <�< o      �� 0 thefield theField�  �  6 O     X=>= k    W?? @A@ Z    TBCD�B =   	EFE o    �� 0 thefield theFieldF n   GHG o    ��  0 _strtrackname_ _strTrackName_H  f    C r    IJI l   K��K 6   LML n    NON 2    �
� 
cFlTO o    �� 0 theplaylist thePlaylistM E    PQP 1    �
� 
pnamQ o    �� 0 
thekeyword 
theKeyword�  �  J o      �� 0 results  D RSR =   $TUT o    �� 0 thefield theFieldU o    #�� "0 _strartistname_ _strArtistName_S VWV r   ' 5XYX l  ' 3Z��Z 6  ' 3[\[ n   ' *]^] 2   ( *�
� 
cFlT^ o   ' (�� 0 theplaylist thePlaylist\ E   + 2_`_ 1   , .�
� 
pArt` o   / 1���� 0 
thekeyword 
theKeyword�  �  Y o      ���� 0 results  W aba =  8 ?cdc o   8 9���� 0 thefield theFieldd o   9 >����  0 _stralbumname_ _strAlbumName_b e��e r   B Pfgf l  B Nh����h 6  B Niji n   B Eklk 2   C E��
�� 
cFlTl o   B C���� 0 theplaylist thePlaylistj E   F Mmnm 1   G I��
�� 
pAlbn o   J L���� 0 
thekeyword 
theKeyword��  ��  g o      ���� 0 results  ��  �  A o��o L   U Wpp o   U V���� 0 results  ��  > m     qq�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  4 rsr l     �������  ��  �  s tut l     �~vw�~  v / )c--   isInPlaylist(theTrack, thePlaylist)   w �xx R c - -       i s I n P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )u yzy l     �}{|�}  { - 'd--   To know if a track in a playlist.   | �}} N d - -       T o   k n o w   i f   a   t r a c k   i n   a   p l a y l i s t .z ~~ l     �|���|  � 2 ,a--   theTrack : track -- The track to know.   � ��� X a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w . ��� l     �{���{  � I Ca--   thePlaylist : playlist -- The playlist to look for the track.   � ��� � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   l o o k   f o r   t h e   t r a c k .� ��� l     �z���z  � P Jr--   boolean : true or false -- True if is in the playlist, false if not.   � ��� � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   T r u e   i f   i s   i n   t h e   p l a y l i s t ,   f a l s e   i f   n o t .� ��� l     �y���y  � 2 ,x--   isInPlaylist(track, playlist) --> true   � ��� X x - -       i s I n P l a y l i s t ( t r a c k ,   p l a y l i s t )   - - >   t r u e� ��� i  ����� I      �x��w�x 0 isinplaylist isInPlaylist� ��� o      �v�v 0 thetrack theTrack� ��u� o      �t�t 0 theplaylist thePlaylist�u  �w  � O     ?��� Q    >���� k    $�� ��� r    ��� n    
��� 1    
�s
�s 
pPIS� o    �r�r 0 thetrack theTrack� o      �q�q "0 thepersistentid thePersistentID� ��� r    ��� l   ��p�o� 6   ��� n    ��� 2    �n
�n 
cTrk� o    �m�m 0 theplaylist thePlaylist� =   ��� 1    �l
�l 
pPIS� o    �k�k "0 thepersistentid thePersistentID�p  �o  � o      �j�j 0 
theresults 
theResults� ��i� L    $�� ?    #��� l   !��h�g� I   !�f��e
�f .corecnte****       ****� o    �d�d 0 
theresults 
theResults�e  �h  �g  � m   ! "�c�c  �i  � R      �b�a�`
�b .ascrerr ****      � ****�a  �`  � k   , >�� ��� I  , ;�_��^
�_ .sysodlogaskr        TEXT� b   , 7��� b   , 3��� b   , 1��� m   , -�� ��� , i s I n P l a y l i s t   :   n a m e   =  � l  - 0��]�\� n   - 0��� 1   . 0�[
�[ 
pnam� o   - .�Z�Z 0 thetrack theTrack�]  �\  � m   1 2�� ���    - -  � n   3 6��� 1   4 6�Y
�Y 
pnam� o   3 4�X�X 0 theplaylist thePlaylist�^  � ��W� L   < >�� m   < =�V
�V boovfals�W  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �U�T�S�U  �T  �S  � ��� l     �R���R  � : 4c--   getChooseList(theTracks, isMultipleSelections)   � ��� h c - -       g e t C h o o s e L i s t ( t h e T r a c k s ,   i s M u l t i p l e S e l e c t i o n s )� ��� l     �Q���Q  � < 6d--   Get a choice from list UI with a list of tracks.   � ��� l d - -       G e t   a   c h o i c e   f r o m   l i s t   U I   w i t h   a   l i s t   o f   t r a c k s .� ��� l     �P���P  � - 'a--   theTracks : tracks -- The tracks.   � ��� N a - -       t h e T r a c k s   :   t r a c k s   - -   T h e   t r a c k s .� ��� l     �O���O  � d ^a--   isMultipleSelections : boolean -- true if a multiple selection is allowed, false if not.   � ��� � a - -       i s M u l t i p l e S e l e c t i o n s   :   b o o l e a n   - -   t r u e   i f   a   m u l t i p l e   s e l e c t i o n   i s   a l l o w e d ,   f a l s e   i f   n o t .� ��� l     �N���N  � 3 -r--   list : list -- List of tracks selected.   � ��� Z r - -       l i s t   :   l i s t   - -   L i s t   o f   t r a c k s   s e l e c t e d .� ��� l     �M���M  � e _x--   getChooseList({track 1, track 2, track 3, track 4, track 5}, true) --> {track 1, track 2}   � ��� � x - -       g e t C h o o s e L i s t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 ,   t r a c k   5 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 }� ��� i ����� I      �L��K�L 0 getchooselist getChooseList� ��� o      �J�J 0 	thetracks 	theTracks� ��I� o      �H�H ,0 ismultipleselections isMultipleSelections�I  �K  � k     t�� ��� r     ��� J     �G�G  � o      �F�F $0 thelisttodisplay theListToDisplay� ��� r    ��� m    �E�E � o      �D�D 0 i  � ��� X   	 @ �C  k    ;  r    $ I    "�B�A�B .0 getformattedtrackname getFormattedTrackName 	 o    �@�@ 0 thetrack theTrack	 
�?
 n    o    �>�> b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_  f    �?  �A   o      �=�= 0 thestr theStr  r   % 0 J   % . �< b   % , b   % * l  % (�;�: c   % ( o   % &�9�9 0 i   m   & '�8
�8 
TEXT�;  �:   m   ( ) �    -   o   * +�7�7 0 thestr theStr�<   o      �6�6 0 theobj theObj  s   1 5 o   1 2�5�5 0 theobj theObj l      �4�3  n      !"!  ;   3 4" o   2 3�2�2 $0 thelisttodisplay theListToDisplay�4  �3   #�1# r   6 ;$%$ l  6 9&�0�/& [   6 9'(' o   6 7�.�. 0 i  ( m   7 8�-�- �0  �/  % o      �,�, 0 i  �1  �C 0 thetrack theTrack o    �+�+ 0 	thetracks 	theTracks� )*) l  A A�*�)�(�*  �)  �(  * +,+ r   A L-.- l  A J/�'�&/ c   A J010 l  A H2�%�$2 b   A H343 l  A F5�#�"5 I  A F�!6� 
�! .corecnte****       ****6 o   A B�� 0 	thetracks 	theTracks�   �#  �"  4 m   F G77 �88 H   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   :�%  �$  1 m   H I�
� 
TEXT�'  �&  . o      �� 0 thestrprompt theStrPrompt, 9:9 l  M M����  �  �  : ;<; O   M o=>= Z   Q n?@�A? l  Q RB��B o   Q R�� ,0 ismultipleselections isMultipleSelections�  �  @ r   U `CDC I  U ^�EF
� .gtqpchltns    @   @ ns  E o   U V�� $0 thelisttodisplay theListToDisplayF �GH
� 
prmpG o   W X�� 0 thestrprompt theStrPromptH �I�
� 
mlslI m   Y Z�
� boovtrue�  D o      �� 0 	thechoice 	theChoice�  A r   c nJKJ I  c l�LM
� .gtqpchltns    @   @ ns  L o   c d�� $0 thelisttodisplay theListToDisplayM �NO
� 
prmpN o   e f�
�
 0 thestrprompt theStrPromptO �	P�
�	 
mlslP m   g h�
� boovfals�  K o      �� 0 	thechoice 	theChoice> m   M NQQ�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  < RSR l  p p����  �  �  S TUT L   p rVV o   p q�� 0 	thechoice 	theChoiceU W�W l  s s� �����   ��  ��  �  � XYX l     ��������  ��  ��  Y Z[Z j  ���\�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_\ m  ������ [ ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a 5 /c--   getFormattedTrackName(theTrack, theStyle)   b �cc ^ c - -       g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   t h e S t y l e )` ded l     ��fg��  f [ Ud--   Format a track with a style. The most common is 'title' by 'artist' in 'album'.   g �hh � d - -       F o r m a t   a   t r a c k   w i t h   a   s t y l e .   T h e   m o s t   c o m m o n   i s   ' t i t l e '   b y   ' a r t i s t '   i n   ' a l b u m ' .e iji l     ��kl��  k 4 .a--   theTrack : track -- The track to format.   l �mm \ a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   f o r m a t .j non l     ��pq��  p C =a--   theStyle : integer -- The property to format the track.   q �rr z a - -       t h e S t y l e   :   i n t e g e r   - -   T h e   p r o p e r t y   t o   f o r m a t   t h e   t r a c k .o sts l     ��uv��  u + %r--   string  -- The formatted track.   v �ww J r - -       s t r i n g     - -   T h e   f o r m a t t e d   t r a c k .t xyx l     ��z{��  z � �x--   getFormattedTrackName(track, my _formatedTrackNameTrackNameArtistNameAlbumName_) --> "'the have nots' by 'HOUSE OF PAIN' in 'Truth Crushed To Earth Shall Rise Again'"   { �||X x - -       g e t F o r m a t t e d T r a c k N a m e ( t r a c k ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   - - >   " ' t h e   h a v e   n o t s '   b y   ' H O U S E   O F   P A I N '   i n   ' T r u t h   C r u s h e d   T o   E a r t h   S h a l l   R i s e   A g a i n ' "y }~} i  � I      ������� .0 getformattedtrackname getFormattedTrackName� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 thestyle theStyle��  ��  � k     `�� ��� O     ]��� k    \�� ��� r    ��� m    �� ���  � o      ���� 0 str  � ���� Q    \���� k    M�� ��� r    ��� n    ��� 1    ��
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
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ���� L   ^ `�� o   ^ _���� 0 str  ��  ~ ��� l     ��������  ��  ��  � ��� l     ������  � , &c--   getFormattedAlbumName(albumName)   � ��� L c - -       g e t F o r m a t t e d A l b u m N a m e ( a l b u m N a m e )� ��� l     ������  � c ]d--   Format the album name of a track. No format if album name exists, unknown album if not.   � ��� � d - -       F o r m a t   t h e   a l b u m   n a m e   o f   a   t r a c k .   N o   f o r m a t   i f   a l b u m   n a m e   e x i s t s ,   u n k n o w n   a l b u m   i f   n o t .� ��� l     ������  � 1 +a--   albumName : string -- The album name.   � ��� V a - -       a l b u m N a m e   :   s t r i n g   - -   T h e   a l b u m   n a m e .� ��� l     ������  � 0 *r--   string  -- The formatted album name.   � ��� T r - -       s t r i n g     - -   T h e   f o r m a t t e d   a l b u m   n a m e .� ��� l     ����  � 9 3x--   getFormattedAlbumName("") --> "unknown album"   � ��� f x - -       g e t F o r m a t t e d A l b u m N a m e ( " " )   - - >   " u n k n o w n   a l b u m "� ��� i  
�  � I      � �� .0 getformattedalbumname getFormattedAlbumName   �  o      �� 0 	albumname 	albumName�  �     Z     9  �   l     ��  =         o     �� 0 	albumname 	albumName  m     	 	 � 
 
  �  �    X    4 �   Z    /  ��  =   #    n        o    �� 
0 locale    o    �� 0 theitem theItem  n    "    1     "�
� 
siul  l     ��  e        I    ���
� .sysosigtsirr   ��� null�  �  �  �    L   & +   n   & *    o   ' )�� 	0 label    o   & '�� 0 theitem theItem�  �  � 0 theitem theItem  n  	     o   
 �� 60 _albumnamepropertieslist_ _albumNamePropertiesList_   f   	 
�    L   7 9   o   7 8�� 0 	albumname 	albumName�     l     ����  �  �         l     � ! "�   ! 6 0 TODO >>> d�placer la fonction dans script perso    " � # # `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o    $ % $ l      � & '�   & � �
	on isInMusicBox(theTrack)
		tell application "Music"
			set plMusicBox to (item 1 of (get every user playlist whose smart is true and name is equal to "Music Box"))
			return my isInPlaylist(theTrack, plMusicBox)
		end tell
	end isInMusicBox
    ' � ( (� 
 	 o n   i s I n M u s i c B o x ( t h e T r a c k ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 s e t   p l M u s i c B o x   t o   ( i t e m   1   o f   ( g e t   e v e r y   u s e r   p l a y l i s t   w h o s e   s m a r t   i s   t r u e   a n d   n a m e   i s   e q u a l   t o   " M u s i c   B o x " ) ) 
 	 	 	 r e t u r n   m y   i s I n P l a y l i s t ( t h e T r a c k ,   p l M u s i c B o x ) 
 	 	 e n d   t e l l 
 	 e n d   i s I n M u s i c B o x 
 %  ) * ) l     ����  �  �   *  + , + l     � - .�   - < 6c--   isAlbumsArtistAlreadyExists(theArtist, theAlbum)    . � / / l c - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( t h e A r t i s t ,   t h e A l b u m ) ,  0 1 0 l     � 2 3�   2 X Rd--   Return a boolean to know if an album of an artist is already in the library.    3 � 4 4 � d - -       R e t u r n   a   b o o l e a n   t o   k n o w   i f   a n   a l b u m   o f   a n   a r t i s t   i s   a l r e a d y   i n   t h e   l i b r a r y . 1  5 6 5 l     � 7 8�   7 2 ,a--   theArtist : string -- The artist name.    8 � 9 9 X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e . 6  : ; : l     � < =�   < 0 *a--   theAlbum : string -- The album name.    = � > > T a - -       t h e A l b u m   :   s t r i n g   - -   T h e   a l b u m   n a m e . ;  ? @ ? l     � A B�   A a [r--   boolean : true or false -- true if the album is already in the library, false if not.    B � C C � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   t h e   a l b u m   i s   a l r e a d y   i n   t h e   l i b r a r y ,   f a l s e   i f   n o t . @  D E D l     � F G�   F I Cx--   isAlbumsArtistAlreadyExists("", theAlbum) --> "unknown album"    G � H H � x - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( " " ,   t h e A l b u m )   - - >   " u n k n o w n   a l b u m " E  I J I i  K L K I      � M�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists M  N O N o      �� 0 	theartist 	theArtist O  P� P o      �� 0 thealbum theAlbum�  �   L O     ' Q R Q k    & S S  T U T r     V W V e     X X 6   Y Z Y 2    �
� 
cTrk Z F     [ \ [ =  	  ] ^ ] l  
  _�� _ 1   
 �
� 
pArt�  �   ^ o    �� 0 	theartist 	theArtist \ =    ` a ` 1    �
� 
pAlb a o    �� 0 thealbum theAlbum W o      �� 0 	thetracks 	theTracks U  b� b L    & c c ?    % d e d l   # f�� f I   #� g�
� .corecnte****       **** g o    �� 0 	thetracks 	theTracks�  �  �   e m   # $��  �   R m      h h�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   J  i j i l     ����  �  �   j  k l k l     ����  �  �   l  m n m l     � o p�   o " -------- ARTWORKS ----------    p � q q 8 - - - - - - - -   A R T W O R K S   - - - - - - - - - - n  r s r l     �~�}�|�~  �}  �|   s  t u t l     �{ v w�{   v 0 *---- FROM DOUG'S SCRIPTS. THX BRO ! ------    w � x x T - - - -   F R O M   D O U G ' S   S C R I P T S .   T H X   B R O   !   - - - - - - u  y z y l     �z { |�z   { P J you may want to experiment with these properties to refine your searches!    | � } } �   y o u   m a y   w a n t   t o   e x p e r i m e n t   w i t h   t h e s e   p r o p e r t i e s   t o   r e f i n e   y o u r   s e a r c h e s ! z  ~  ~ l      � � � � j  �y ��y 0 limit_to_size   � m  �x
�x boovtrue � H Bif set to true, will only serch for images described in image_size    � � � � � i f   s e t   t o   t r u e ,   w i l l   o n l y   s e r c h   f o r   i m a g e s   d e s c r i b e d   i n   i m a g e _ s i z e   � � � l      � � � � j  �w ��w 0 
image_size   � m   � � � � � 
 l a r g e � , &can be 'icon' 'small' 'medium' 'large'    � � � � L c a n   b e   ' i c o n '   ' s m a l l '   ' m e d i u m '   ' l a r g e ' �  � � � l      � � � � j  �v ��v 0 limit_to_domain   � m  �u
�u boovfals � O Iif set to true, will search only in the domain described in search_domain    � � � � � i f   s e t   t o   t r u e ,   w i l l   s e a r c h   o n l y   i n   t h e   d o m a i n   d e s c r i b e d   i n   s e a r c h _ d o m a i n �  � � � l      � � � � j   &�t ��t 0 search_domain   � m   # � � � � �  a m a z o n . c o m � d ^search for images only in a certain domain/website, such as 'amazon.com' or 'artistdirect.com'    � � � � � s e a r c h   f o r   i m a g e s   o n l y   i n   a   c e r t a i n   d o m a i n / w e b s i t e ,   s u c h   a s   ' a m a z o n . c o m '   o r   ' a r t i s t d i r e c t . c o m ' �  � � � l     �s�r�q�s  �r  �q   �  � � � l     �p � ��p   � < 6 you probably don't want to change anything below here    � � � � l   y o u   p r o b a b l y   d o n ' t   w a n t   t o   c h a n g e   a n y t h i n g   b e l o w   h e r e �  � � � j  '-�o ��o 0 
search_url 
search_URL � m  '* � � � � � v h t t p : / / i m a g e s . g o o g l e . c o m / i m a g e s ? h l = e n & b t n G = G o o g l e + S e a r c h & q = �  � � � l     �n�m�l�n  �m  �l   �  � � � l     �k � ��k   � 0 *c--   findAlbumArtworkWithGoogle(theTrack)    � � � � T c - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t h e T r a c k ) �  � � � l     �j � ��j   � Q Kd--   Find a track artwork with Google. Open the result in a Safari window.    � � � � � d - -       F i n d   a   t r a c k   a r t w o r k   w i t h   G o o g l e .   O p e n   t h e   r e s u l t   i n   a   S a f a r i   w i n d o w . �  � � � l     �i � ��i   � * $a--   theTrack : track -- The track.    � � � � H a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k . �  � � � l     �h � ��h   � - 'x--   findAlbumArtworkWithGoogle(track)    � � � � N x - -       f i n d A l b u m A r t w o r k W i t h G o o g l e ( t r a c k ) �  � � � i .1 � � � I      �g ��f�g 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle �  ��e � o      �d�d 0 thetrack theTrack�e  �f   � k     � � �  � � � O     < � � � k    ; � �  � � � r     � � � o    �c�c 0 thetrack theTrack � o      �b�b 0 
this_track   �  � � � r     � � � c     � � � l    ��a�` � l    ��_�^ � n     � � � 1   	 �]
�] 
pAlb � o    	�\�\ 0 
this_track  �_  �^  �a  �`   � m    �[
�[ 
ctxt � o      �Z�Z 0 	the_album   �  � � � r     � � � c     � � � l    ��Y�X � l    ��W�V � n     � � � 1    �U
�U 
pArt � o    �T�T 0 
this_track  �W  �V  �Y  �X   � m    �S
�S 
ctxt � o      �R�R 0 
the_artist   �  � � � l   �Q�P�O�Q  �P  �O   �  � � � l   �N � ��N   � ) # search for artist if no album name    � � � � F   s e a r c h   f o r   a r t i s t   i f   n o   a l b u m   n a m e �  ��M � Z    ; � � � � � =    � � � o    �L�L 0 	the_album   � m     � � � � �   � r    # � � � c    ! � � � o    �K�K 0 
the_artist   � m     �J
�J 
ctxt � o      �I�I 0 this_searchstring   �  � � � =  & ) � � � o   & '�H�H 0 
the_artist   � m   ' ( � � � � �   �  ��G � r   , 1 �!  � c   , /!!! o   , -�F�F 0 	the_album  ! m   - .�E
�E 
ctxt!  o      �D�D 0 this_searchstring  �G   � r   4 ;!!! l  4 9!�C�B! b   4 9!!! b   4 7!!	! o   4 5�A�A 0 
the_artist  !	 m   5 6!
!
 �!!   ! o   7 8�@�@ 0 	the_album  �C  �B  ! o      �?�? 0 this_searchstring  �M   � m     !!�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   � !!! l  = =�>�=�<�>  �=  �<  ! !!! O   = O!!! r   D N!!! I   D L�;!�:�; 0 replacestring replaceString! !!! o   E F�9�9 0 this_searchstring  ! !!! m   F G!! �!!   ! !�8! m   G H!! �!!  +�8  �:  ! l     !�7�6! o      �5�5 0 encoded_string  �7  �6  ! 4   = A�4! 
�4 
scpt!  m   ? @!!!! �!"!"  S t r i n g   l i b! !#!$!# l  P P�3�2�1�3  �2  �1  !$ !%!&!% Z   P �!'!(!)!*!' F   P c!+!,!+ =  P W!-!.!- o   P U�0�0 0 limit_to_size  !. m   U V�/
�/ boovtrue!, =  Z a!/!0!/ o   Z _�.�. 0 limit_to_domain  !0 m   _ `�-
�- boovtrue!( r   f !1!2!1 l  f }!3�,�+!3 b   f }!4!5!4 b   f w!6!7!6 b   f u!8!9!8 b   f o!:!;!: b   f m!<!=!< o   f k�*�* 0 
search_url 
search_URL!= o   k l�)�) 0 encoded_string  !; m   m n!>!> �!?!?  & a s _ s i t e s e a r c h =!9 o   o t�(�( 0 search_domain  !7 m   u v!@!@ �!A!A  & i m g s z =!5 o   w |�'�' 0 
image_size  �,  �+  !2 l     !B�&�%!B o      �$�$ 0 	final_url  �&  �%  !) !C!D!C F   � �!E!F!E =  � �!G!H!G o   � ��#�# 0 limit_to_size  !H m   � ��"
�" boovtrue!F =  � �!I!J!I o   � ��!�! 0 limit_to_domain  !J m   � �� 
�  boovfals!D !K!L!K r   � �!M!N!M l  � �!O��!O b   � �!P!Q!P b   � �!R!S!R b   � �!T!U!T o   � ��� 0 
search_url 
search_URL!U o   � ��� 0 encoded_string  !S m   � �!V!V �!W!W  & i m g s z =!Q o   � ��� 0 
image_size  �  �  !N l     !X��!X o      �� 0 	final_url  �  �  !L !Y!Z!Y F   � �![!\![ =  � �!]!^!] o   � ��� 0 limit_to_size  !^ m   � ��
� boovfals!\ =  � �!_!`!_ o   � ��� 0 limit_to_domain  !` m   � ��
� boovtrue!Z !a�!a r   � �!b!c!b l  � �!d��!d b   � �!e!f!e b   � �!g!h!g b   � �!i!j!i o   � ��� 0 
search_url 
search_URL!j o   � ��� 0 encoded_string  !h m   � �!k!k �!l!l  & a s _ s i t e s e a r c h =!f o   � ��� 0 search_domain  �  �  !c l     !m��!m o      �� 0 	final_url  �  �  �  !* r   � �!n!o!n l  � �!p�
�	!p b   � �!q!r!q o   � ��� 0 
search_url 
search_URL!r o   � ��� 0 encoded_string  �
  �	  !o l     !s��!s o      �� 0 	final_url  �  �  !& !t!u!t l  � �����  �  �  !u !v!w!v O   � �!x!y!x I   � �� !z���  0 accesswebsite accessWebsite!z !{��!{ o   � ����� 0 	final_url  ��  ��  !y 4   � ���!|
�� 
scpt!| m   � �!}!} �!~!~   F i n d e r   U t i l i t i e s!w !��! l  � ���������  ��  ��  ��   � !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !�   deprecated...   !� �!�!�    d e p r e c a t e d . . .!� !�!�!� l      ��!�!���  !�JD
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
�� .corecnte****       ****!� o   + ,���� 0 	thetracks 	theTracks��  !� !�!�!� m   0 1!�!� �!�!�  !� !���!� o   1 2���� $0 theformatedtrack theFormatedTrack��  ��  !�  f   ) *!� !�!�!� l  7 7��������  ��  ��  !� !�!�!� Z   7 H!�!�����!� l  7 =!�����!� n  7 =!�!�!� I   8 =��!����� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp!� !���!� o   8 9���� 0 thetrack theTrack��  ��  !�  f   7 8��  ��  !� r   @ D!�!�!� o   @ A���� 0 thetrack theTrack!� l     !�����!� n      !�!�!�  ;   B C!� o   A B�� 0 thelist theList��  ��  ��  ��  !� !�!�!� l  I I����  �  �  !� !��!� r   I N!�!�!� [   I L!�!�!� o   I J�� 0 i  !� m   J K�� !� o      �� 0 i  �  �� 0 thetrack theTrack!� o    �� 0 	thetracks 	theTracks!� !��!� L   T V!�!� o   T U�� 0 thelist theList�  !� m     !�!��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  !� !�!�!� l     ����  �  �  !� !�!�!� l     �" "�  "  4 .c--   setTrackLyricsWithAPIHerokuApp(theTrack)   " �"" \ c - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k )!� """ l     �""�  " : 4d--   Set the lyrics of a track with the Heroku API.   " �"" h d - -       S e t   t h e   l y r i c s   o f   a   t r a c k   w i t h   t h e   H e r o k u   A P I ." ""	" l     �"
"�  "
 * $a--   theTrack : track -- the track.   " �"" H a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k ."	 """ l     �""�  " P Jr--   boolean : true or false  -- true if the lyrics is set, false if not.   " �"" � r - -       b o o l e a n   :   t r u e   o r   f a l s e     - -   t r u e   i f   t h e   l y r i c s   i s   s e t ,   f a l s e   i f   n o t ." """ l     �""�  " : 4x--   setTrackLyricsWithAPIHerokuApp(track) --> true   " �"" h x - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t r a c k )   - - >   t r u e" """ i BE""" I      �"�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp" "�" o      �� 0 thetrack theTrack�  �  " O     e""" k    d"" " "!"  l   ����  �  �  "! """#"" r    "$"%"$ n   "&"'"& I    �"(�� .0 getformattedtrackname getFormattedTrackName"( ")"*") o    �� 0 thetrack theTrack"* "+�"+ n   	","-", o    	�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_"-  f    �  �  "'  f    "% o      �� $0 theformatedtrack theFormatedTrack"# "."/". l   ����  �  �  "/ "0"1"0 r    "2"3"2 n    "4"5"4 1    �
� 
pArt"5 o    �� 0 thetrack theTrack"3 o      �� 0 	theartist 	theArtist"1 "6"7"6 r    "8"9"8 n    ":";": 1    �
� 
pnam"; o    �� 0 thetrack theTrack"9 o      �� 0 thename theName"7 "<"="< l   ����  �  �  "= ">"?"> O    ;"@"A"@ k   # :"B"B "C"D"C r   # ."E"F"E I  # ,�"G"H� 0 
changecase 
changeCase"G o   # $�� 0 	theartist 	theArtist"H �"I�
� 
to  "I n  % ("J"K"J o   & (�� 0 
_strlower_ 
_strLower_"K  g   % &�  "F o      �� 0 	theartist 	theArtist"D "L�"L r   / :"M"N"M I  / 8�"O"P� 0 
changecase 
changeCase"O o   / 0�� 0 thename theName"P �"Q�
� 
to  "Q n  1 4"R"S"R o   2 4�� 0 
_strlower_ 
_strLower_"S  g   1 2�  "N o      �� 0 thename theName�  "A 4     �"T
� 
scpt"T m    "U"U �"V"V   S t r i n g   U t i l i t i e s"? "W"X"W l  < <����  �  �  "X "Y"Z"Y r   < F"["\"[ n  < D"]"^"] I   = D�"_��  0 settracklyrics setTrackLyrics"_ "`"a"` o   = >�� 0 	theartist 	theArtist"a "b"c"b o   > ?�� 0 thename theName"c "d�~"d m   ? @�}
�} boovtrue�~  �  "^  f   < ="\ o      �|�| 0 	thelyrics 	theLyrics"Z "e"f"e l  G G�{"g"h�{  "g ( "display dialog "toto " & theLyrics   "h �"i"i D d i s p l a y   d i a l o g   " t o t o   "   &   t h e L y r i c s"f "j"k"j Z   G b"l"m�z"n"l F   G R"o"p"o >  G J"q"r"q o   G H�y�y 0 	thelyrics 	theLyrics"r m   H I"s"s �"t"t  "p >  M P"u"v"u o   M N�x�x 0 	thelyrics 	theLyrics"v m   N O"w"w �"x"x  n o _ r e m e m b e r"m k   U ]"y"y "z"{"z r   U Z"|"}"| o   U V�w�w 0 	thelyrics 	theLyrics"} l     "~�v�u"~ n      ""�" 1   W Y�t
�t 
pLyr"� o   V W�s�s 0 thetrack theTrack�v  �u  "{ "��r"� L   [ ]"�"� m   [ \�q
�q boovtrue�r  �z  "n L   ` b"�"� m   ` a�p
�p boovfals"k "��o"� l  c c�n�m�l�n  �m  �l  �o  " m     "�"��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  " "�"�"� l     �k�j�i�k  �j  �i  "� "�"�"� l     �h"�"��h  "� > 8c--   setTrackLyrics(theArtist, theName, isFirstAttempt)   "� �"�"� p c - -       s e t T r a c k L y r i c s ( t h e A r t i s t ,   t h e N a m e ,   i s F i r s t A t t e m p t )"� "�"�"� l     �g"�"��g  "� � �d--   Set the track's lyrics with Heroku API. If the lyrics are not found, a dialog is shown to type some new string. Finally, a copy / paste of the lyrics can be done.   "� �"�"�P d - -       S e t   t h e   t r a c k ' s   l y r i c s   w i t h   H e r o k u   A P I .   I f   t h e   l y r i c s   a r e   n o t   f o u n d ,   a   d i a l o g   i s   s h o w n   t o   t y p e   s o m e   n e w   s t r i n g .   F i n a l l y ,   a   c o p y   /   p a s t e   o f   t h e   l y r i c s   c a n   b e   d o n e ."� "�"�"� l     �f"�"��f  "� 2 ,a--   theArtist : string -- The artist name.   "� �"�"� X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e ."� "�"�"� l     �e"�"��e  "� / )a--   theName : string -- The track name.   "� �"�"� R a - -       t h e N a m e   :   s t r i n g   - -   T h e   t r a c k   n a m e ."� "�"�"� l     �d"�"��d  "� h ba--   isFirstAttempt : boolean -- True if it is the first attempt to get the lyrics, false if not.   "� �"�"� � a - -       i s F i r s t A t t e m p t   :   b o o l e a n   - -   T r u e   i f   i t   i s   t h e   f i r s t   a t t e m p t   t o   g e t   t h e   l y r i c s ,   f a l s e   i f   n o t ."� "�"�"� l     �c"�"��c  "� * $r--   string  -- The track's lyrics.   "� �"�"� H r - -       s t r i n g     - -   T h e   t r a c k ' s   l y r i c s ."� "�"�"� l     �b"�"��b  "� R Lx--   setTrackLyrics("iron maiden", "the trooper", true) --> "unknown album"   "� �"�"� � x - -       s e t T r a c k L y r i c s ( " i r o n   m a i d e n " ,   " t h e   t r o o p e r " ,   t r u e )   - - >   " u n k n o w n   a l b u m ""� "�"�"� i FI"�"�"� I      �a"��`�a  0 settracklyrics setTrackLyrics"� "�"�"� o      �_�_ 0 	theartist 	theArtist"� "�"�"� o      �^�^ 0 thename theName"� "��]"� o      �\�\  0 isfirstattempt isFirstAttempt�]  �`  "� l   d"�"�"�"� k    d"�"� "�"�"� r     	"�"�"� n    "�"�"� I    �["��Z�[ @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp"� "�"�"� o    �Y�Y 0 	theartist 	theArtist"� "��X"� o    �W�W 0 thename theName�X  �Z  "�  f     "� o      �V�V 0 	thelyrics 	theLyrics"� "��U"� Z   
d"�"��T"�"� l  
 "��S�R"� F   
 "�"�"� >  
 "�"�"� o   
 �Q�Q 0 	thelyrics 	theLyrics"� m    "�"� �"�"� 
 e r r o r"� >   "�"�"� o    �P�P 0 	thelyrics 	theLyrics"� m    "�"� �"�"�  �S  �R  "� L    "�"� o    �O�O 0 	thelyrics 	theLyrics�T  "� k   d"�"� "�"�"� Z   _"�"��N�M"� H    !"�"� n    "�"�"� o     �L�L  0 _isnoremember_ _isNoRemember_"�  f    "� Z   $["�"��K"�"� l  $ %"��J�I"� o   $ %�H�H  0 isfirstattempt isFirstAttempt�J  �I  "� k   (�"�"� "�"�"� r   ( >"�"�"� J   ( <"�"� "�"�"� K   ( ."�"� �G"�"��G 0 thelabel theLabel"� m   ) *"�"� �"�"�  N o   ( r e m e m b e r )"� �F"��E�F 0 thedata theData"� m   + ,"�"� �"�"�  n o _ r e m e m b e r�E  "� "�"�"� K   . 4"�"� �D"�"��D 0 thelabel theLabel"� m   / 0"�"� �"�"�  N o"� �C"��B�C 0 thedata theData"� m   1 2"�"� �"�"�  n o�B  "� "��A"� K   4 :"�"� �@"�"��@ 0 thelabel theLabel"� m   5 6"�"� �"�"�  Y e s"� �?"��>�? 0 thedata theData"� m   7 8# #  �##  y e s�>  �A  "� o      �=�= 0 theobj theObj"� ### r   ? L### b   ? J### b   ? F##	# b   ? D#
##
 b   ? B### m   ? @## �## * N o   l y r i c s   f o u n d   f o r   "# o   @ A�<�< 0 	theartist 	theArtist# m   B C## �##    -  #	 o   D E�;�; 0 thename theName# m   F I## �## ( " .   S e a r c h   m a n u a l l y   ?# o      �:�: 0 theprompttext thePromptText# ### l  M M�9�8�7�9  �8  �7  # ### O   M �### k   X �## ### r   X c### I   X a�6#�5�6 0 getitembydata getItemByData# # #!#  o   Y Z�4�4 0 theobj theObj#! #"�3#" m   Z ]#### �#$#$  y e s�3  �5  # o      �2�2  0 thedefaultitem theDefaultItem# #%#&#% r   d o#'#(#' I   d m�1#)�0�1 0 getitembydata getItemByData#) #*#+#* o   e f�/�/ 0 theobj theObj#+ #,�.#, m   f i#-#- �#.#.  n o _ r e m e m b e r�.  �0  #( o      �-�- 0 thenoremember theNoRemember#& #/#0#/ r   p {#1#2#1 I   p y�,#3�+�, 0 getitembydata getItemByData#3 #4#5#4 o   q r�*�* 0 theobj theObj#5 #6�)#6 m   r u#7#7 �#8#8  n o�)  �+  #2 o      �(�( 0 theno theNo#0 #9�'#9 r   | �#:#;#: I   | ��&#<�%�& 0 getitembydata getItemByData#< #=#>#= o   } ~�$�$ 0 theobj theObj#> #?�##? m   ~ �#@#@ �#A#A  y e s�#  �%  #; o      �"�" 0 theyes theYes�'  # 4   M U�!#B
�! 
scpt#B m   Q T#C#C �#D#D  L i s t   U t i l i t i e s# #E#F#E l  � �� ���   �  �  #F #G#H#G O   � �#I#J#I r   � �#K#L#K I   � ��#M�� 0 
getuiitems 
getUIItems#M #N�#N o   � ��� 0 theobj theObj�  �  #L o      �� 0 
thebuttons 
theButtons#J 4   � ��#O
� 
scpt#O m   � �#P#P �#Q#Q  U I   U t i l i t i e s#H #R#S#R l  � �����  �  �  #S #T#U#T r   � �#V#W#V I  � ��#X#Y
� .sysodlogaskr        TEXT#X o   � ��� 0 theprompttext thePromptText#Y �#Z#[
� 
btns#Z o   � ��� 0 
thebuttons 
theButtons#[ �#\�
� 
dflt#\ n   � �#]#^#] o   � ��� 0 thelabel theLabel#^ o   � ���  0 thedefaultitem theDefaultItem�  #W o      �� 0 	thedialog 	theDialog#U #_#`#_ r   � �#a#b#a n   � �#c#d#c 1   � ��
� 
bhit#d o   � ��
�
 0 	thedialog 	theDialog#b o      �	�	 &0 thebuttonreturned theButtonReturned#` #e#f#e l  � �����  �  �  #f #g�#g Z   ��#h#i#j�#h =  � �#k#l#k o   � ��� &0 thebuttonreturned theButtonReturned#l n   � �#m#n#m o   � ��� 0 thelabel theLabel#n o   � ��� 0 thenoremember theNoRemember#i k   � �#o#o #p#q#p l  � �� #r#s�   #r 1 +display dialog button returned of theDialog   #s �#t#t V d i s p l a y   d i a l o g   b u t t o n   r e t u r n e d   o f   t h e D i a l o g#q #u#v#u r   � �#w#x#w m   � ���
�� boovtrue#x n     #y#z#y o   � �����  0 _isnoremember_ _isNoRemember_#z  f   � �#v #{��#{ L   � �#|#| n   � �#}#~#} o   � ����� 0 thedata theData#~ o   � ����� 0 thenoremember theNoRemember��  #j ##�# =  � �#�#�#� o   � ����� &0 thebuttonreturned theButtonReturned#� n   � �#�#�#� o   � ����� 0 thelabel theLabel#� o   � ����� 0 theyes theYes#� #���#� k   ��#�#� #�#�#� r   � �#�#�#� J   � �#�#� #�#�#� K   � �#�#� ��#�#��� 0 thelabel theLabel#� m   � �#�#� �#�#�  C a n c e l#� ��#����� 0 thedata theData#� m   � �#�#� �#�#�  c a n c e l��  #� #���#� K   � �#�#� ��#�#��� 0 thelabel theLabel#� m   � �#�#� �#�#�  C o n t i n u e#� ��#����� 0 thedata theData#� m   � �#�#� �#�#�  c o n t i n u e��  ��  #� o      ���� 0 theobj theObj#� #�#�#� r   � �#�#�#� m   � �#�#� �#�#�  A r t i s t   :#� o      ���� 0 theprompttext thePromptText#� #�#�#� l  � ���������  ��  ��  #� #�#�#� O   �#�#�#� r   #�#�#� I   	��#����� 0 getitembydata getItemByData#� #�#�#� o  ���� 0 theobj theObj#� #���#� m  #�#� �#�#�  c o n t i n u e��  ��  #� o      ����  0 thedefaultitem theDefaultItem#� 4   � ���#�
�� 
scpt#� m   � �#�#� �#�#�  L i s t   U t i l i t i e s#� #�#�#� l ��������  ��  ��  #� #�#�#� O  !#�#�#� r   #�#�#� I  ��#����� 0 
getuiitems 
getUIItems#� #���#� o  ���� 0 theobj theObj��  ��  #� o      ���� 0 
thebuttons 
theButtons#� 4  ��#�
�� 
scpt#� m  #�#� �#�#�  U I   U t i l i t i e s#� #�#�#� l ""��������  ��  ��  #� #�#�#� r  "9#�#�#� I "7��#�#�
�� .sysodlogaskr        TEXT#� o  "#���� 0 theprompttext thePromptText#� ��#�#�
�� 
btns#� o  &'���� 0 
thebuttons 
theButtons#� ��#�#�
�� 
dflt#� n  *-#�#�#� o  +-���� 0 thelabel theLabel#� o  *+����  0 thedefaultitem theDefaultItem#� ��#���
�� 
dtxt#� o  01���� 0 	theartist 	theArtist��  #� o      ���� "0 theartistdialog theArtistDialog#� #�#�#� r  :A#�#�#� n  :?#�#�#� 1  ;?��
�� 
bhit#� o  :;���� "0 theartistdialog theArtistDialog#� o      ���� &0 thebuttonreturned theButtonReturned#� #�#�#� l BB��������  ��  ��  #� #���#� Z  B�#�#�����#� F  BU#�#�#� = BG#�#�#� o  BC���� &0 thebuttonreturned theButtonReturned#� n  CF#�#�#� o  DF���� 0 thelabel theLabel#� o  CD����  0 thedefaultitem theDefaultItem#� > JS#�#�#� n  JO#�#�#� 1  KO��
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
dflt#� n  nq$ $$  o  oq���� 0 thelabel theLabel$ o  no����  0 thedefaultitem theDefaultItem#� ��$��
�� 
dtxt$ o  tu���� 0 thename theName��  #� o      ���� 0 thenamedialog theNameDialog#� $$$ r  ~�$$$ n  ~�$$$ 1  ���
�� 
bhit$ o  ~���� 0 thenamedialog theNameDialog$ o      ���� &0 thebuttonreturned theButtonReturned$ $	��$	 Z  ��$
$����$
 F  ��$$$ = ��$$$ o  ������ &0 thebuttonreturned theButtonReturned$ n  ��$$$ o  ������ 0 thelabel theLabel$ o  ������  0 thedefaultitem theDefaultItem$ > ��$$$ n  ��$$$ 1  ����
�� 
ttxt$ o  ������ 0 thenamedialog theNameDialog$ m  ��$$ �$$  $ k  ��$$ $$$ r  ��$$$ n  ��$$$ 1  ����
�� 
ttxt$ o  ������ 0 thenamedialog theNameDialog$ o      ���� 0 thename theName$ $��$ L  ��$ $  I  ����$!����  0 settracklyrics setTrackLyrics$! $"$#$" o  ���� 0 	theartist 	theArtist$# $$$%$$ o  ���� 0 thename theName$% $&$'$& m  ���
� boovfals$' $(�$( m  ���
� boovfals�  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �K  "� k  �[$)$) $*$+$* r  ��$,$-$, J  ��$.$. $/$0$/ K  ��$1$1 �$2$3� 0 thelabel theLabel$2 m  ��$4$4 �$5$5  N o$3 �$6�� 0 thedata theData$6 m  ��$7$7 �$8$8  n o�  $0 $9�$9 K  ��$:$: �$;$<� 0 thelabel theLabel$; m  ��$=$= �$>$>  Y e s$< �$?�� 0 thedata theData$? m  ��$@$@ �$A$A  y e s�  �  $- o      �� 0 theobj theObj$+ $B$C$B r  ��$D$E$D b  ��$F$G$F b  ��$H$I$H b  ��$J$K$J b  ��$L$M$L m  ��$N$N �$O$O ( N o   l y r i c s   f o u n d   f o r  $M o  ���� 0 	theartist 	theArtist$K m  ��$P$P �$Q$Q    -  $I o  ���� 0 thename theName$G m  ��$R$R �$S$S . .   C o p y   /   p a s t e   l y r i c s   ?$E o      �� 0 theprompttext thePromptText$C $T$U$T l ������  �  �  $U $V$W$V O  ��$X$Y$X r  ��$Z$[$Z I  ���$\�� 0 getitembydata getItemByData$\ $]$^$] o  ���� 0 theobj theObj$^ $_�$_ m  ��$`$` �$a$a  n o�  �  $[ o      ��  0 thedefaultitem theDefaultItem$Y 4  ���$b
� 
scpt$b m  ��$c$c �$d$d  L i s t   U t i l i t i e s$W $e$f$e l   ����  �  �  $f $g$h$g O   $i$j$i r  $k$l$k I  �$m�� 0 
getuiitems 
getUIItems$m $n�$n o  �� 0 theobj theObj�  �  $l o      �� 0 
thebuttons 
theButtons$j 4   �~$o
�~ 
scpt$o m  $p$p �$q$q  U I   U t i l i t i e s$h $r$s$r r  .$t$u$t I ,�}$v$w
�} .sysodlogaskr        TEXT$v o  �|�| 0 theprompttext thePromptText$w �{$x$y
�{ 
btns$x o  �z�z 0 
thebuttons 
theButtons$y �y$z${
�y 
dflt$z n   $|$}$| o   �x�x 0 thelabel theLabel$} o  �w�w  0 thedefaultitem theDefaultItem${ �v$~�u
�v 
dtxt$~ m  #&$$ �$�$�  �u  $u o      �t�t 0 	thedialog 	theDialog$s $��s$� Z  /[$�$��r�q$� F  /F$�$�$� = /8$�$�$� n  /4$�$�$� 1  04�p
�p 
bhit$� o  /0�o�o 0 	thedialog 	theDialog$� n  47$�$�$� o  57�n�n 0 thelabel theLabel$� o  45�m�m  0 thedefaultitem theDefaultItem$� > ;D$�$�$� n  ;@$�$�$� 1  <@�l
�l 
ttxt$� o  ;<�k�k 0 	thedialog 	theDialog$� m  @C$�$� �$�$�  $� k  IW$�$� $�$�$� r  IT$�$�$� c  IR$�$�$� n  IN$�$�$� 1  JN�j
�j 
ttxt$� o  IJ�i�i 0 	thedialog 	theDialog$� m  NQ�h
�h 
TEXT$� o      �g�g 0 	thelyrics 	theLyrics$� $��f$� L  UW$�$� o  UV�e�e 0 	thelyrics 	theLyrics�f  �r  �q  �s  �N  �M  "� $�$�$� l ``�d�c�b�d  �c  �b  $� $��a$� l `d$�$�$�$� L  `d$�$� m  `c$�$� �$�$�  $�   default return   $� �$�$�    d e f a u l t   r e t u r n�a  �U  "�   TODO --> to check   "� �$�$� $   T O D O   - - >   t o   c h e c k"� $�$�$� l     �`�_�^�`  �_  �^  $� $�$�$� l     �]�\�[�]  �\  �[  $� $�$�$� i JM$�$�$� I      �Z$��Y�Z @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp$� $�$�$� o      �X�X 0 	theartist 	theArtist$� $��W$� o      �V�V 0 thename theName�W  �Y  $� O     2$�$�$� k    1$�$� $�$�$� r    $�$�$� b    $�$�$� b    $�$�$� b    	$�$�$� n   $�$�$� o    �U�U &0 _apiherokuappurl_ _APIHerokuAppURL_$�  f    $� o    �T�T 0 	theartist 	theArtist$� m   	 
$�$� �$�$�  /$� o    �S�S 0 thename theName$� o      �R�R 0 theurl theURL$� $��Q$� Q    1$�$�$�$� k    #$�$� $�$�$� r    $�$�$� I   �P$��O
�P .DfaBfEtHnull���     ****$� o    �N�N 0 theurl theURL�O  $� o      �M�M 0 json  $� $�$�$� r     $�$�$� n    $�$�$� o    �L�L 	0 lyric  $� o    �K�K 0 json  $� o      �J�J 0 	thelyrics 	theLyrics$� $��I$� L   ! #$�$� o   ! "�H�H 0 	thelyrics 	theLyrics�I  $� R      �G�F�E
�G .ascrerr ****      � ****�F  �E  $� k   + 1$�$� $�$�$� r   + .$�$�$� m   + ,$�$� �$�$� 
 e r r o r$� o      �D�D 0 theerror theError$� $��C$� L   / 1$�$� o   / 0�B�B 0 theerror theError�C  �Q  $� m     $�$��                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  $� $�$�$� l     �A�@�?�A  �@  �?  $� $�$�$� l     �>$�$��>  $� $ -------- END LYRICS ----------   $� �$�$� < - - - - - - - -   E N D   L Y R I C S   - - - - - - - - - -$� $�$�$� l     �=�<�;�=  �<  �;  $� $�$�$� l     �:$�$��:  $� ; 5-------------------- Exporting ----------------------   $� �$�$� j - - - - - - - - - - - - - - - - - - - -   E x p o r t i n g   - - - - - - - - - - - - - - - - - - - - - -$� $�$�$� l     �9�8�7�9  �8  �7  $� $�$�$� l     �6$�$��6  $� Q Kc--   exportFileToSpecificFolder(theFileTrack, theDestination, replaceFile)   $� �$�$� � c - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e F i l e T r a c k ,   t h e D e s t i n a t i o n ,   r e p l a c e F i l e )$� $�$�$� l     �5$�$��5  $� O Id--   Export a file track to a folder with the artist/album/track format.   $� �$�$� � d - -       E x p o r t   a   f i l e   t r a c k   t o   a   f o l d e r   w i t h   t h e   a r t i s t / a l b u m / t r a c k   f o r m a t .$� $�$�$� l     �4$�$��4  $� P Ja--   theFileTrack : string -- The POSX path of the file track's location.   $� �$�$� � a - -       t h e F i l e T r a c k   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   f i l e   t r a c k ' s   l o c a t i o n .$� % %%  l     �3%%�3  % O Ia--   theDestination : string -- The POSX path of the destination folder.   % �%% � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   d e s t i n a t i o n   f o l d e r .% %%% l     �2%%�2  % U Oa--   replaceFile : boolean -- True if the file must be replaced, false if not.   % �%	%	 � a - -       r e p l a c e F i l e   :   b o o l e a n   - -   T r u e   i f   t h e   f i l e   m u s t   b e   r e p l a c e d ,   f a l s e   i f   n o t .% %
%%
 l     �1%%�1  % K Er--   string  -- The POSX path of the copied file in the destination.   % �%% � r - -       s t r i n g     - -   T h e   P O S X   p a t h   o f   t h e   c o p i e d   f i l e   i n   t h e   d e s t i n a t i o n .% %%% l     �0%%�0  %60x--   exportFileToSpecificFolder("/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/ENHANCER/Street Trash/21 mega squatt.mp3", "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/", true) --> "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/ENHANCER/Street Trash/21 mega squatt.mp3"   % �%%` x - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / " ,   t r u e )   - - >   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 "% %%% i NQ%%% I      �/%�.�/ 80 exportfiletospecificfolder exportFileToSpecificFolder% %%% o      �-�- 0 thefiletrack theFileTrack% %%% o      �,�,  0 thedestination theDestination% %�+% o      �*�* 0 replacefile replaceFile�+  �.  % k     �%% %% % I    	�)%!�(
�) .ascrcmnt****      � ****%! c     %"%#%" b     %$%%%$ m     %&%& �%'%' X e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e F i l e T r a c k   =  %% o    �'�' 0 thefiletrack theFileTrack%# m    �&
�& 
TEXT�(  %  %(%)%( O   
 �%*%+%* k    �%,%, %-%.%- l   �%%/%0�%  %/ ? 9set theFolderName to my getiTunesFolderName(theFileTrack)   %0 �%1%1 r s e t   t h e F o l d e r N a m e   t o   m y   g e t i T u n e s F o l d e r N a m e ( t h e F i l e T r a c k )%. %2%3%2 l   �$%4%5�$  %4 " display dialog theFolderName   %5 �%6%6 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e%3 %7%8%7 l   �#%9%:�#  %9  return   %: �%;%;  r e t u r n%8 %<%=%< l   �"%>%?�"  %> # display dialog theDestination   %? �%@%@ : d i s p l a y   d i a l o g   t h e D e s t i n a t i o n%= %A%B%A l   �!%C%D�!  %C " display dialog theFolderName   %D �%E%E 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e%B %F%G%F O    C%H%I%H k    B%J%J %K%L%K r    !%M%N%M I    � %O��  0 explode  %O %P%Q%P m    %R%R �%S%S  /%Q %T�%T o    �� 0 thefiletrack theFileTrack�  �  %N o      �� "0 thesplittedpath theSplittedPath%L %U%V%U r   " )%W%X%W I  " '�%Y�
� .corecnte****       ****%Y o   " #�� "0 thesplittedpath theSplittedPath�  %X o      �� 0 thecount theCount%V %Z%[%Z r   * 0%\%]%\ n   * .%^%_%^ 4   + .�%`
� 
cobj%` l  , -%a��%a o   , -�� 0 thecount theCount�  �  %_ o   * +�� "0 thesplittedpath theSplittedPath%] o      �� 0 thefilename theFileName%[ %b%c%b r   1 9%d%e%d n   1 7%f%g%f 4   2 7�%h
� 
cobj%h l  3 6%i��%i \   3 6%j%k%j o   3 4�� 0 thecount theCount%k m   4 5�� �  �  %g o   1 2�� "0 thesplittedpath theSplittedPath%e o      ��  0 thealbumfolder theAlbumFolder%c %l�
%l r   : B%m%n%m n   : @%o%p%o 4   ; @�	%q
�	 
cobj%q l  < ?%r��%r \   < ?%s%t%s o   < =�� 0 thecount theCount%t m   = >�� �  �  %p o   : ;�� "0 thesplittedpath theSplittedPath%n o      �� "0 theartistfolder theArtistFolder�
  %I 4    �%u
� 
scpt%u m    %v%v �%w%w  S t r i n g   L i b%G %x%y%x r   D M%z%{%z c   D K%|%}%| l  D I%~�� %~ b   D I%%�% b   D G%�%�%� o   D E���� "0 theartistfolder theArtistFolder%� m   E F%�%� �%�%�  /%� o   G H����  0 thealbumfolder theAlbumFolder�  �   %} m   I J��
�� 
TEXT%{ o      ���� 0 thefoldername theFolderName%y %�%�%� l  N N��%�%���  %� > 8set theFolder to createFolder(theConvert, theFolderName)   %� �%�%� p s e t   t h e F o l d e r   t o   c r e a t e F o l d e r ( t h e C o n v e r t ,   t h e F o l d e r N a m e )%� %�%�%� r   N S%�%�%� b   N Q%�%�%� o   N O����  0 thedestination theDestination%� o   O P���� 0 thefoldername theFolderName%� o      ���� 0 thenewfolder theNewFolder%� %�%�%� r   T [%�%�%� b   T Y%�%�%� b   T W%�%�%� m   T U%�%� �%�%�  m k d i r   - p   "%� o   U V���� 0 thenewfolder theNewFolder%� m   W X%�%� �%�%�  "%� o      ���� 0 
thecommand 
theCommand%� %�%�%� Q   \ ~%�%�%�%� I  _ d��%���
�� .sysoexecTEXT���     TEXT%� o   _ `���� 0 
thecommand 
theCommand��  %� R      ������
�� .ascrerr ****      � ****��  ��  %� k   l ~%�%� %�%�%� I  l y��%���
�� .sysodlogaskr        TEXT%� b   l u%�%�%� b   l s%�%�%� m   l o%�%� �%�%� J e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   =  %� m   o r%�%� �%�%� H   i m p o s s i b l e   d e   c r � e r   l e   d o s i e r .   - - -  %� o   s t���� 0 
thecommand 
theCommand��  %� %���%� L   z ~%�%� m   z }%�%� �%�%�  ��  %� %�%�%� l    ��%�%���  %� � �
				set theFilePath to quoted form of convertPathToPOSIXString(theFileTrack)
				set theFolderPath to quoted form of convertPathToPOSIXString(theFolder)
				set theFileName to getFileName(theFileTrack)
			   %� �%�%�� 
 	 	 	 	 s e t   t h e F i l e P a t h   t o   q u o t e d   f o r m   o f   c o n v e r t P a t h T o P O S I X S t r i n g ( t h e F i l e T r a c k ) 
 	 	 	 	 s e t   t h e F o l d e r P a t h   t o   q u o t e d   f o r m   o f   c o n v e r t P a t h T o P O S I X S t r i n g ( t h e F o l d e r ) 
 	 	 	 	 s e t   t h e F i l e N a m e   t o   g e t F i l e N a m e ( t h e F i l e T r a c k ) 
 	 	 	%� %�%�%� r    �%�%�%� b    �%�%�%� b    �%�%�%� o    ����� 0 thenewfolder theNewFolder%� m   � �%�%� �%�%�  /%� o   � ����� 0 thefilename theFileName%� o      ���� (0 thedestinationfile theDestinationFile%� %�%�%� r   � �%�%�%� b   � �%�%�%� b   � �%�%�%� b   � �%�%�%� m   � �%�%� �%�%�  c p  %� n   � �%�%�%� 1   � ���
�� 
strq%� o   � ����� 0 thefiletrack theFileTrack%� m   � �%�%� �%�%�   %� n   � �%�%�%� 1   � ���
�� 
strq%� o   � ����� (0 thedestinationfile theDestinationFile%� o      ���� 0 
thecommand 
theCommand%� %�%�%� r   � �%�%�%� l  � �%�����%� c   � �%�%�%� b   � �%�%�%� b   � �%�%�%� b   � �%�%�%� o   � �����  0 thedestination theDestination%� o   � ����� 0 thefoldername theFolderName%� m   � �%�%� �%�%�  :%� o   � ����� 0 thefilename theFileName%� m   � ���
�� 
TEXT��  ��  %� o      ���� 0 thefinalpath theFinalPath%� %�%�%� l  � ���%�%���  %� 9 3display dialog isItemExists(theFinalPath) as string   %� �%�%� f d i s p l a y   d i a l o g   i s I t e m E x i s t s ( t h e F i n a l P a t h )   a s   s t r i n g%� %�%�%� I  � ���%���
�� .ascrcmnt****      � ****%� b   � �%�%�%� m   � �%�%� �%�%� T e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e C o m m a n d   =  %� o   � ����� 0 
thecommand 
theCommand��  %� %�%�%� Q   � �%�%�%�%� k   � �%�%� %�%�%� r   � �%�%�%� I  � ���%���
�� .sysoexecTEXT���     TEXT%� o   � ����� 0 
thecommand 
theCommand��  %� o      ���� 0 thereturned theReturned%� %���%� L   � �%�%� o   � ����� (0 thedestinationfile theDestinationFile��  %� R      ������
�� .ascrerr ****      � ****��  ��  %� k   � �%�%� %�%�%� I  � ���%���
�� .sysodlogaskr        TEXT%� b   � �%�& %� m   � �&& �&& j e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   w i t h   t h e C o m m a n d   =  &  o   � ����� 0 
thecommand 
theCommand��  %� &��& L   � �&& m   � �&& �&&  ��  %� &��& l   � ���&&	��  & � �
				if (isItemExists(theFinalPath)) then
					if replaceFile then
						do shell script theCommand
					end if
				else
					do shell script theCommand
				end if
			   &	 �&
&
N 
 	 	 	 	 i f   ( i s I t e m E x i s t s ( t h e F i n a l P a t h ) )   t h e n 
 	 	 	 	 	 i f   r e p l a c e F i l e   t h e n 
 	 	 	 	 	 	 d o   s h e l l   s c r i p t   t h e C o m m a n d 
 	 	 	 	 	 e n d   i f 
 	 	 	 	 e l s e 
 	 	 	 	 	 d o   s h e l l   s c r i p t   t h e C o m m a n d 
 	 	 	 	 e n d   i f 
 	 	 	��  %+ 4   
 ��&
�� 
scpt& m    && �&&   F i n d e r   U t i l i t i e s%) &&& r   � �&&& b   � �&&& m   � �&& �&&  e r r o r   w i t h   :  & o   � ����� 0 thefiletrack theFileTrack& o      ���� 0 theerrorstr theErrorStr& &&& l  � ���&&��  & . (copy theTrack to the end of theErrorList   & �&& P c o p y   t h e T r a c k   t o   t h e   e n d   o f   t h e E r r o r L i s t& &&& I  � ���&��
�� .sysodlogaskr        TEXT& o   � ����� 0 theerrorstr theErrorStr��  & &��& L   � �&& m   � �& &  �&!&!  ��  % &"&#&" l     ������  �  �  &# &$&%&$ l     �&&&'�  && K Ec--   exportSelectedTracksToSpecificFolder(theTracks, theDestination)   &' �&(&( � c - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( t h e T r a c k s ,   t h e D e s t i n a t i o n )&% &)&*&) l     �&+&,�  &+ � d--   Export tracks to a specific folder. If the track already exists in the destination, it could be overwritten with options.   &, �&-&- � d - -       E x p o r t   t r a c k s   t o   a   s p e c i f i c   f o l d e r .   I f   t h e   t r a c k   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n ,   i t   c o u l d   b e   o v e r w r i t t e n   w i t h   o p t i o n s .&* &.&/&. l     �&0&1�  &0 > 8a--   theTracks : list -- List of file tracks to export.   &1 �&2&2 p a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   f i l e   t r a c k s   t o   e x p o r t .&/ &3&4&3 l     �&5&6�  &5 C =a--   theDestination : alias -- the alias path of the folder.   &6 �&7&7 z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .&4 &8&9&8 l     �&:&;�  &: k er--   list  -- List of records : theList for the exported files and theErrorList for the error files.   &; �&<&< � r - -       l i s t     - -   L i s t   o f   r e c o r d s   :   t h e L i s t   f o r   t h e   e x p o r t e d   f i l e s   a n d   t h e E r r o r L i s t   f o r   t h e   e r r o r   f i l e s .&9 &=&>&= l     �&?&@�  &? � �x--   exportSelectedTracksToSpecificFolder({file track 1, file track 2, file track 3}, an alias) --> {theList:{file track 1, file track 3, file track 5}, theErrorList:{file track 2, file track 4}}   &@ �&A&A� x - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   a n   a l i a s )   - - >   { t h e L i s t : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   5 } ,   t h e E r r o r L i s t : { f i l e   t r a c k   2 ,   f i l e   t r a c k   4 } }&> &B&C&B i  RU&D&E&D I      �&F�� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder&F &G&H&G o      �� 0 	thetracks 	theTracks&H &I�&I o      ��  0 thedestination theDestination�  �  &E l   t&J&K&L&J O    t&M&N&M Z   s&O&P��&O >   &Q&R&Q o    ��  0 thedestination theDestination&R m    &S&S �&T&T  &P Z   
o&U&V�&W&U l  
 &X��&X H   
 &Y&Y n  
 &Z&[&Z I    �&\�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace&\ &]&^&] o    �� 0 	thetracks 	theTracks&^ &_�&_ o    ��  0 thedestination theDestination�  �  &[  f   
 �  �  &V k    >&`&` &a&b&a O    %&c&d&c r    $&e&f&e I    "�&g�� 0 getaliasdisk getAliasDisk&g &h�&h o    ��  0 thedestination theDestination�  �  &f o      �� 0 thedisk theDisk&d 4    �&i
� 
scpt&i m    &j&j �&k&k   F i n d e r   U t i l i t i e s&b &l&m&l O   & 0&n&o&n r   * /&p&q&p n   * -&r&s&r 1   + -�
� 
pnam&s o   * +�� 0 thedisk theDisk&q o      �� 0 thediskname theDiskName&o m   & '&t&t�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  &m &u�&u I  1 >�&v&w
� .sysodlogaskr        TEXT&v b   1 4&x&y&x m   1 2&z&z �&{&{ : N o t   e n o u g h   s p a c e   o n   t h e   d i s k  &y o   2 3�� 0 thediskname theDiskName&w �&|&}
� 
btns&| l 
 5 8&~��&~ J   5 8&& &��&� m   5 6&�&� �&�&�  O K�  �  �  &} �&��
� 
dflt&� m   9 :&�&� �&�&�  O K�  �  �  &W k   Ao&�&� &�&�&� r   A M&�&�&� l  A K&���&� I  A K�&��
� .sysoloadscpt        file&� 4   A G�&�
� 
file&� m   C F&�&� �&�&� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�  �  �  &� o      �� 0 finderutils finderUtils&� &�&�&� r   N Q&�&�&� m   N O�� &� o      �� 0 i  &� &�&�&� r   R U&�&�&� m   R S�
� boovfals&� o      �� 0 isyesremember isYesRemember&� &�&�&� r   V Y&�&�&� m   V W�
� boovfals&� o      �� 0 isnoremember isNoRemember&� &�&�&� r   Z ]&�&�&� m   Z [�
� boovfals&� o      �� "0 onlymostrecents onlyMostRecents&� &�&�&� r   ^ b&�&�&� J   ^ `��  &� o      �� 0 thelist theList&� &�&�&� r   c g&�&�&� J   c e��  &� o      �� 0 theerrorlist theErrorList&� &�&�&� X   h[&��&�&� k   |V&�&� &�&�&� n  | �&�&�&� I   } ��&��� 0 showprogress showProgress&� &�&�&� o   } ~�� 0 i  &� &�&�&� n   ~ �&�&�&� 1    ��
� 
leng&� o   ~ �~�~ 0 	thetracks 	theTracks&� &�&�&� m   � �&�&� �&�&�  E x p o r t&� &��}&� b   � �&�&�&� b   � �&�&�&� o   � ��|�| 0 i  &� m   � �&�&� �&�&�   &� n  � �&�&�&� I   � ��{&��z�{ .0 getformattedtrackname getFormattedTrackName&� &�&�&� o   � ��y�y 0 thetrack theTrack&� &��x&� n  � �&�&�&� o   � ��w�w b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_&�  f   � ��x  �z  &�  f   � ��}  �  &�  f   | }&� &�&�&� Z   �T&�&��v�u&� l  � �&��t�s&� >  � �&�&�&� n   � �&�&�&� m   � ��r
�r 
pcls&� o   � ��q�q 0 thetrack theTrack&� m   � ��p
�p 
cShT�t  �s  &� Q   �P&�&�&�&� k   �&&�&� &�&�&� r   � �&�&�&� l  � �&��o�n&� l  � �&��m�l&� n   � �&�&�&� 1   � ��k
�k 
pLoc&� o   � ��j�j 0 thetrack theTrack�m  �l  �o  �n  &� o      �i�i 0 thefiletrack theFileTrack&� &��h&� O   �&&�&�&� k   �%&�&� &�&�&� r   � �&�&�&� n  � �&�&�&� I   � ��g&��f�g *0 getitunesfoldername getiTunesFolderName&� &��e&� o   � ��d�d 0 thefiletrack theFileTrack�e  �f  &�  f   � �&� o      �c�c 0 thefoldername theFolderName&� &�&�&� r   � �&�&�&� I   � ��b&��a�b 0 createfolder createFolder&� &�&�&� o   � ��`�`  0 thedestination theDestination&� &��_&� o   � ��^�^ 0 thefoldername theFolderName�_  �a  &� o      �]�] 0 	thefolder 	theFolder&� &�&�&� r   � �&�&�&� n   � �&�&�&� 1   � ��\
�\ 
strq&� I   � ��[&��Z�[ 40 convertpathtoposixstring convertPathToPOSIXString&� &��Y&� o   � ��X�X 0 thefiletrack theFileTrack�Y  �Z  &� o      �W�W 0 thefilepath theFilePath&� &�&�&� r   � �&�&�&� n   � �' ''  1   � ��V
�V 
strq' I   � ��U'�T�U 40 convertpathtoposixstring convertPathToPOSIXString' '�S' o   � ��R�R 0 	thefolder 	theFolder�S  �T  &� o      �Q�Q 0 thefolderpath theFolderPath&� ''' r   � �''' I   � ��P'�O�P 0 getfilename getFileName' '	�N'	 o   � ��M�M 0 thefiletrack theFileTrack�N  �O  ' o      �L�L 0 thefilename theFileName' '
''
 r   �''' b   � �''' b   � �''' b   � �''' m   � �'' �''  c p  ' o   � ��K�K 0 thefilepath theFilePath' m   � �'' �''   ' o   � ��J�J 0 thefolderpath theFolderPath' o      �I�I 0 
thecommand 
theCommand' ''' r  ''' l '�H�G' c  ''' b  '' ' b  
'!'"'! b  '#'$'# o  �F�F  0 thedestination theDestination'$ o  �E�E 0 thefoldername theFolderName'" m  	'%'% �'&'&  :'  o  
�D�D 0 thefilename theFileName' m  �C
�C 
TEXT�H  �G  ' o      �B�B 0 thefinalpath theFinalPath' '''('' Z  ')'*�A'+') l ',�@�?', I  �>'-�=�> 0 isitemexists isItemExists'- '.�<'. o  �;�; 0 thefinalpath theFinalPath�<  �=  �@  �?  '* k  "'/'/ '0'1'0 l ""�:'2'3�:  '2 O Idisplay dialog isYesRemember & " " & isNoRemember & " " & onlyMostRecents   '3 �'4'4 � d i s p l a y   d i a l o g   i s Y e s R e m e m b e r   &   "   "   &   i s N o R e m e m b e r   &   "   "   &   o n l y M o s t R e c e n t s'1 '5�9'5 Z  "'6'7�8'8'6 l "6'9�7�6'9 F  "6':';': F  "-'<'='< H  "$'>'> o  "#�5�5 0 isyesremember isYesRemember'= H  ')'?'? o  '(�4�4 0 isnoremember isNoRemember'; H  02'@'@ o  01�3�3 "0 onlymostrecents onlyMostRecents�7  �6  '7 k  9�'A'A 'B'C'B r  9�'D'E'D J  9�'F'F 'G'H'G K  9G'I'I �2'J'K�2 0 thelabel theLabel'J m  <?'L'L �'M'M . O n l y   m o s t   r e c e n t s   f i l e s'K �1'N�0�1 0 thedata theData'N m  BE'O'O �'P'P  r e c e n t�0  'H 'Q'R'Q K  GU'S'S �/'T'U�/ 0 thelabel theLabel'T m  JM'V'V �'W'W  Y e s'U �.'X�-�. 0 thedata theData'X m  PS'Y'Y �'Z'Z  y e s�-  'R '['\'[ K  Uc']'] �,'^'_�, 0 thelabel theLabel'^ m  X['`'` �'a'a  Y e s   ( r e m e m b e r )'_ �+'b�*�+ 0 thedata theData'b m  ^a'c'c �'d'd  y e s _ r e m e m b e r�*  '\ 'e'f'e K  cq'g'g �)'h'i�) 0 thelabel theLabel'h m  fi'j'j �'k'k  N o'i �('l�'�( 0 thedata theData'l m  lo'm'm �'n'n  n o�'  'f 'o�&'o K  q'p'p �%'q'r�% 0 thelabel theLabel'q m  tw's's �'t't  N o   ( r e m e m b e r )'r �$'u�#�$ 0 thedata theData'u m  z}'v'v �'w'w  n o _ r e m e m b e r�#  �&  'E o      �"�" *0 thechoicespromptobj theChoicesPromptObj'C 'x'y'x r  ��'z'{'z b  ��'|'}'| b  ��'~''~ b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� m  ��'�'� �'�'� 
 f i l e  '� o  ���!�! 0 thefoldername theFolderName'� m  ��'�'� �'�'�  :'� o  ��� �  0 thefilename theFileName'� m  ��'�'� �'�'�     a l r e a d y   e x i s t s  ' o  ���� 0 thefinalpath theFinalPath'} m  ��'�'� �'�'�  ,   o v e r r i d e   ?'{ o      �� 0 theprompttext thePromptText'y '�'�'� O  ��'�'�'� r  ��'�'�'� I  ���'��� 0 getitembydata getItemByData'� '�'�'� o  ���� *0 thechoicespromptobj theChoicesPromptObj'� '��'� m  ��'�'� �'�'�  r e c e n t�  �  '� o      ��  0 thedefaultitem theDefaultItem'� 4  ���'�
� 
scpt'� m  ��'�'� �'�'�  L i s t   U t i l i t i e s'� '�'�'� O  ��'�'�'� r  ��'�'�'� I  ���'��� 0 
getuiitems 
getUIItems'� '��'� o  ���� *0 thechoicespromptobj theChoicesPromptObj�  �  '� o      �� $0 thechoicesprompt theChoicesPrompt'� 4  ���'�
� 
scpt'� m  ��'�'� �'�'�  U I   U t i l i t i e s'� '�'�'� O  ��'�'�'� r  ��'�'�'� I ���'�'�
� .gtqpchltns    @   @ ns  '� o  ���� $0 thechoicesprompt theChoicesPrompt'� �'�'�
� 
prmp'� o  ���� 0 theprompttext thePromptText'� �'��
� 
inSL'� n  ��'�'�'� o  ���� 0 thelabel theLabel'� o  ���
�
  0 thedefaultitem theDefaultItem�  '� o      �	�	 0 	thechoice 	theChoice'� m  ��'�'��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  '� '��'� Z  ��'�'��'�'� l ��'���'� > ��'�'�'� o  ���� 0 	thechoice 	theChoice'� m  ���
� boovfals�  �  '� k   �'�'� '�'�'� l   ��� �  �  �   '� '�'�'� r   '�'�'� c   '�'�'� o   ���� 0 	thechoice 	theChoice'� m  ��
�� 
TEXT'� o      ���� 0 thestrchoice theStrChoice'� '�'�'� l ��������  ��  ��  '� '���'� X  �'���'�'� Z  "�'�'�����'� = "-'�'�'� o  "%���� 0 thestrchoice theStrChoice'� n  %,'�'�'� o  (,���� 0 thelabel theLabel'� o  %(���� 0 theitem theItem'� k  0�'�'� '�'�'� r  0;'�'�'� n  07'�'�'� o  37���� 0 thedata theData'� o  03���� 0 theitem theItem'� o      ���� 0 thedata theData'� '���'� Z  <�'�'�'���'� = <C'�'�'� o  <?���� 0 thedata theData'� m  ?B'�'� �'�'�  r e c e n t'� k  Fh'�'� '�'�'� Z  Fb'�'�����'� l FO'�����'� I  FO��'����� $0 ismostrecentfile isMostRecentFile'� '�'�'� o  GH���� 0 thefiletrack theFileTrack'� '���'� o  HK���� 0 thefinalpath theFinalPath��  ��  ��  ��  '� k  R^'�'� '�'�'� s  RV'�'�'� o  RS���� 0 thetrack theTrack'� l     '�����'� n      '�'�'�  ;  TU'� o  ST���� 0 thelist theList��  ��  '� '���'� I W^��'���
�� .sysoexecTEXT���     TEXT'� o  WZ���� 0 
thecommand 
theCommand��  ��  ��  ��  '� '�'�'� r  cf'�'�'� m  cd��
�� boovtrue'� o      ���� "0 onlymostrecents onlyMostRecents'� '���'�  S  gh��  '� '�'�'� l kr'�����'� = kr'�'�'� o  kn���� 0 thedata theData'� m  nq( (  �((  y e s��  ��  '� ((( k  u�(( ((( s  uy((( o  uv���� 0 thetrack theTrack( l     (	����(	 n      (
((
  ;  wx( o  vw���� 0 thelist theList��  ��  ( ((( I z���(��
�� .sysoexecTEXT���     TEXT( o  z}���� 0 
thecommand 
theCommand��  ( (��(  S  ����  ( ((( l ��(����( = ��((( o  ������ 0 thedata theData( m  ��(( �((  y e s _ r e m e m b e r��  ��  ( ((( k  ��(( ((( s  ��((( o  ������ 0 thetrack theTrack( l     (����( n      (( (  ;  ��(  o  ������ 0 thelist theList��  ��  ( (!("(! I ����(#��
�� .sysoexecTEXT���     TEXT(# o  ������ 0 
thecommand 
theCommand��  (" ($(%($ r  ��(&('(& m  ����
�� boovtrue(' o      ���� 0 isyesremember isYesRemember(% ((��((  S  ����  ( ()(*() l ��(+���(+ = ��(,(-(, o  ���� 0 thedata theData(- m  ��(.(. �(/(/  n o��  �  (* (0(1(0  S  ��(1 (2(3(2 l ��(4��(4 = ��(5(6(5 o  ���� 0 thedata theData(6 o  ���� 0 no_remember  �  �  (3 (7�(7 k  ��(8(8 (9(:(9 r  ��(;(<(; m  ���
� boovtrue(< o      �� 0 isnoremember isNoRemember(: (=�(=  S  ���  �  ��  ��  ��  ��  �� 0 theitem theItem'� o  �� *0 thechoicespromptobj theChoicesPromptObj��  �  '� L  ��(>(> m  ���
� 
null�  �8  '8 Z  �(?(@(A�(? o  ���� 0 isyesremember isYesRemember(@ k  ��(B(B (C(D(C s  ��(E(F(E o  ���� 0 thetrack theTrack(F l     (G��(G n      (H(I(H  ;  ��(I o  ���� 0 thelist theList�  �  (D (J�(J I ���(K�
� .sysoexecTEXT���     TEXT(K o  ���� 0 
thecommand 
theCommand�  �  (A (L(M(L l ��(N��(N o  ���� "0 onlymostrecents onlyMostRecents�  �  (M (O�(O Z  �(P(Q��(P l ��(R��(R I  ���(S�� $0 ismostrecentfile isMostRecentFile(S (T(U(T o  ���� 0 thefiletrack theFileTrack(U (V�(V o  ���� 0 thefinalpath theFinalPath�  �  �  �  (Q k  �(W(W (X(Y(X s  � (Z([(Z o  ���� 0 thetrack theTrack([ l     (\��(\ n      (](^(]  ;  ��(^ o  ���� 0 thelist theList�  �  (Y (_�(_ I �(`�
� .sysoexecTEXT���     TEXT(` o  �� 0 
thecommand 
theCommand�  �  �  �  �  �  �9  �A  '+ k  (a(a (b(c(b s  (d(e(d o  �� 0 thetrack theTrack(e l     (f��(f n      (g(h(g  ;  (h o  �� 0 thelist theList�  �  (c (i�(i I �(j�
� .sysoexecTEXT���     TEXT(j o  �� 0 
thecommand 
theCommand�  �  '( (k�(k r   %(l(m(l [   #(n(o(n o   !�� 0 i  (o m  !"�� (m o      �� 0 i  �  &� o   � ��� 0 finderutils finderUtils�h  &� R      ���
� .ascrerr ****      � ****�  �  &� k  .P(p(p (q(r(q r  .A(s(t(s b  .=(u(v(u m  .1(w(w �(x(x  e r r o r   w i t h   :  (v n 1<(y(z(y I  2<�({�� .0 getformattedtrackname getFormattedTrackName({ (|(}(| o  23�� 0 thetrack theTrack(} (~�(~ n 38((�( o  48�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_(�  f  34�  �  (z  f  12(t o      �� 0 theerrorstr theErrorStr(r (�(�(� s  BF(�(�(� o  BC�~�~ 0 thetrack theTrack(� l     (��}�|(� n      (�(�(�  ;  DE(� o  CD�{�{ 0 theerrorlist theErrorList�}  �|  (� (�(�(� I GN�z(��y
�z .ascrcmnt****      � ****(� o  GJ�x�x 0 theerrorstr theErrorStr�y  (� (��w(� l OO�v(�(��v  (�   display dialog theErrorStr   (� �(�(� 4 d i s p l a y   d i a l o g   t h e E r r o r S t r�w  �v  �u  &� (��u(� l UU�t�s�r�t  �s  �r  �u  � 0 thetrack theTrack&� o   k l�q�q 0 	thetracks 	theTracks&� (�(�(� r  \j(�(�(� K  \f(�(� �p(�(��p 0 thelist theList(� o  _`�o�o 0 thelist theList(� �n(��m�n 0 theerrorlist theErrorList(� o  cd�l�l 0 theerrorlist theErrorList�m  (� o      �k�k 0 	theresult 	theResult(� (��j(� L  ko(�(� o  kn�i�i 0 	theresult 	theResult�j  �  �  &N m     (�(��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  &K O I TODO --> fix the export format bug (Music - ACE OF BASE - Happy Nation).   &L �(�(� �   T O D O   - - >   f i x   t h e   e x p o r t   f o r m a t   b u g   ( M u s i c   -   A C E   O F   B A S E   -   H a p p y   N a t i o n ) .&C (�(�(� l     �h�g�f�h  �g  �f  (� (�(�(� l     �e(�(��e  (� G Ac--   checkIfDestinationHasEnoughSpace(theTracks, theDestination)   (� �(�(� � c - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )(� (�(�(� l     �d(�(��d  (� D >d--   Check if some tracks could be exported in a destination.   (� �(�(� | d - -       C h e c k   i f   s o m e   t r a c k s   c o u l d   b e   e x p o r t e d   i n   a   d e s t i n a t i o n .(� (�(�(� l     �c(�(��c  (� / )a--   theTracks : list -- list of tracks.   (� �(�(� R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .(� (�(�(� l     �b(�(��b  (� C =a--   theDestination : alias -- the alias path of the folder.   (� �(�(� z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .(� (�(�(� l     �a(�(��a  (� > 8r--   boolean -- True if has enough space, false if not.   (� �(�(� p r - -       b o o l e a n   - -   T r u e   i f   h a s   e n o u g h   s p a c e ,   f a l s e   i f   n o t .(� (�(�(� l     �`(�(��`  (� � ~x--   checkIfDestinationHasEnoughSpace(theTracks, theDestination) --> {file track 1, file track 2, file track 3, file track 4}   (� �(�(� � x - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }(� (�(�(� i VY(�(�(� I      �_(��^�_ D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace(� (�(�(� o      �]�] 0 	thetracks 	theTracks(� (��\(� o      �[�[  0 thedestination theDestination�\  �^  (� k     v(�(� (�(�(� O     e(�(�(� k    d(�(� (�(�(� r    (�(�(� J    �Z�Z  (� o      �Y�Y 0 thelist theList(� (�(�(� r   	 (�(�(� J   	 �X�X  (� o      �W�W  0 themissinglist theMissingList(� (�(�(� r    (�(�(� m    �V�V  (� o      �U�U 0 i  (� (��T(� X    d(��S(�(� k   " _(�(� (�(�(� n  " 5(�(�(� I   # 5�R(��Q�R 0 showprogress showProgress(� (�(�(� o   # $�P�P 0 i  (� (�(�(� n   $ '(�(�(� 1   % '�O
�O 
leng(� o   $ %�N�N 0 	thetracks 	theTracks(� (�(�(� m   ' ((�(� �(�(� . G e t t i n g   t r a c k s   l o c a t i o n(� (��M(� n  ( 1(�(�(� I   ) 1�L(��K�L .0 getformattedtrackname getFormattedTrackName(� (�(�(� o   ) *�J�J 0 thetrack theTrack(� (��I(� n  * -(�(�(� o   + -�H�H b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_(�  f   * +�I  �K  (�  f   ( )�M  �Q  (�  f   " #(� (�(�(� Z   6 Y(�(��G�F(� l  6 ;(��E�D(� >  6 ;(�(�(� n   6 9(�(�(� m   7 9�C
�C 
pcls(� o   6 7�B�B 0 thetrack theTrack(� m   9 :�A
�A 
cShT�E  �D  (� k   > U(�(� (�(�(� r   > C(�(�(� l  > A) �@�?)  l  > A)�>�=) n   > A))) 1   ? A�<
�< 
pLoc) o   > ?�;�; 0 thetrack theTrack�>  �=  �@  �?  (� o      �:�: 0 thefiletrack theFileTrack(� )�9) Z   D U))�8)) >  D G))	) o   D E�7�7 0 thefiletrack theFileTrack)	 m   E F�6
�6 
msng) s   J N)
))
 o   J K�5�5 0 thefiletrack theFileTrack) l     )�4�3) n      )))  ;   L M) o   K L�2�2 0 thelist theList�4  �3  �8  ) l  Q U)))) s   Q U))) o   Q R�1�1 0 thetrack theTrack) l     )�0�/) n      )))  ;   S T) o   R S�.�.  0 themissinglist theMissingList�0  �/  )   to use later   ) �))    t o   u s e   l a t e r�9  �G  �F  (� )�-) r   Z _))) [   Z ]))) o   Z [�,�, 0 i  ) m   [ \�+�+ ) o      �*�* 0 i  �-  �S 0 thetrack theTrack(� o    �)�) 0 	thetracks 	theTracks�T  (� m     ))�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  (� )�() O   f v)) ) L   m u)!)! I   m t�')"�&�' D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace)" )#)$)# o   n o�%�% 0 thelist theList)$ )%�$)% o   o p�#�#  0 thedestination theDestination�$  �&  )  4   f j�")&
�" 
scpt)& m   h i)')' �)()(   F i n d e r   U t i l i t i e s�(  (� )))*)) l     �!� ��!  �   �  )* )+),)+ l     �)-).�  )- < 6-------------------- UI Display ----------------------   ). �)/)/ l - - - - - - - - - - - - - - - - - - - -   U I   D i s p l a y   - - - - - - - - - - - - - - - - - - - - - -), )0)1)0 l     ����  �  �  )1 )2)3)2 l     �)4)5�  )4 # c--   endProcess(countTracks)   )5 �)6)6 : c - -       e n d P r o c e s s ( c o u n t T r a c k s ))3 )7)8)7 l     �)9):�  )9 G Ad--   Display a basic message with the count of tracks processed.   ): �);); � d - -       D i s p l a y   a   b a s i c   m e s s a g e   w i t h   t h e   c o u n t   o f   t r a c k s   p r o c e s s e d .)8 )<)=)< l     �)>)?�  )> : 4a--   countTracks : integer -- The number of tracks.   )? �)@)@ h a - -       c o u n t T r a c k s   :   i n t e g e r   - -   T h e   n u m b e r   o f   t r a c k s .)= )A)B)A l     �)C)D�  )C  x--   endProcess(154)   )D �)E)E * x - -       e n d P r o c e s s ( 1 5 4 ))B )F)G)F i Z])H)I)H I      �)J�� 0 
endprocess 
endProcess)J )K�)K o      �� 0 counttracks countTracks�  �  )I O     )L)M)L I   �)N)O
� .sysodlogaskr        TEXT)N b    	)P)Q)P b    )R)S)R m    )T)T �)U)U * P r o c e s s   t e r m i n �   p o u r  )S o    �� 0 counttracks countTracks)Q m    )V)V �)W)W    t r a c k s)O �)X)Y
� 
btns)X l 
 
 )Z��)Z J   
 )[)[ )\�)\ m   
 )])] �)^)^  O K�  �  �  )Y �)_)`
� 
dflt)_ l 
  )a��
)a m    �	�	 �  �
  )` �)b�
� 
disp)b m    �� �  )M m     )c)c�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  )G )d)e)d l     ����  �  �  )e )f)g)f l     �)h)i�  )h , &c--   getChoiceList(theList, theLevel)   )i �)j)j L c - -       g e t C h o i c e L i s t ( t h e L i s t ,   t h e L e v e l ))g )k)l)k l     �)m)n�  )m 8 2d--   Get a formatted item list from a list items.   )n �)o)o d d - -       G e t   a   f o r m a t t e d   i t e m   l i s t   f r o m   a   l i s t   i t e m s .)l )p)q)p l     � )r)s�   )r 8 2a--   theList : list of records -- the list items.   )s �)t)t d a - -       t h e L i s t   :   l i s t   o f   r e c o r d s   - -   t h e   l i s t   i t e m s .)q )u)v)u l     ��)w)x��  )w 9 3r--   list of string -- the list of formatted items   )x �)y)y f r - -       l i s t   o f   s t r i n g   - -   t h e   l i s t   o f   f o r m a t t e d   i t e m s)v )z){)z l     ��)|)}��  )|x--   getChoiceList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"} }) --> {"1 -  Biblioth�que (37060 tracks)", "2 -  Clips vid�o (8 tracks)", "Musique (37060 tracks)"}   )} �)~)~2 x - -       g e t C h o i c e L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " }   } )   - - >   { " 1   -     B i b l i o t h � q u e   ( 3 7 0 6 0   t r a c k s ) " ,   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) " ,   " M u s i q u e   ( 3 7 0 6 0   t r a c k s ) " }){ ))�) i ^a)�)�)� I      ��)����� 0 getchoicelist getChoiceList)� )���)� o      ���� 0 thelist theList��  ��  )� k     ^)�)� )�)�)� r     )�)�)� J     ����  )� o      ���� 0 thechoicelist theChoiceList)� )�)�)� Y    [)���)�)���)� k    V)�)� )�)�)� r    )�)�)� n    )�)�)� 4    ��)�
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
endProcess)� )���)� o    ���� 0 counttracks countTracks��  ��  )�  f     )� )�)�)� l     ��������  ��  ��  )� )�)�)� l     ��)�)���  )� 3 -c--   showReport(theText, theCount, theTotal)   )� �)�)� Z c - -       s h o w R e p o r t ( t h e T e x t ,   t h e C o u n t ,   t h e T o t a l ))� )�)�)� l     ��)�)���  )� / )d--   Show a message with a ratio report.   )� �)�)� R d - -       S h o w   a   m e s s a g e   w i t h   a   r a t i o   r e p o r t .)� )�)�)� l     �)�)��  )� 1 +a--   theText : string -- The text to show.   )� �)�)� V a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   s h o w .)� )�)�)� l     �)�)��  )� ; 5a--   theCount : integer -- the count of the success.   )� �)�)� j a - -       t h e C o u n t   :   i n t e g e r   - -   t h e   c o u n t   o f   t h e   s u c c e s s .)� )�)�)� l     �)�)��  )� ; 5a--   theTotal : integer -- the total of the process.   )� �)�)� j a - -       t h e T o t a l   :   i n t e g e r   - -   t h e   t o t a l   o f   t h e   p r o c e s s .)� * **  l     �**�  * > 8x--   showReport("files processed.", theCount, theTotal)   * �** p x - -       s h o w R e p o r t ( " f i l e s   p r o c e s s e d . " ,   t h e C o u n t ,   t h e T o t a l )* *** i  fi*** I      �*	�� 0 
showreport 
showReport*	 *
**
 o      �� 0 thetext theText* *** o      �� 0 thecount theCount* *�* o      �� 0 thetotal theTotal�  �  * k     ** *** l      �**�  *��
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
	   * �**D 
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
 	* *�* O     *** I    �*�� 0 showmessage showMessage* *** o    	�� 0 thetext theText* *** o   	 
�� 0 thecount theCount* *** o   
 �� 0 thetotal theTotal* *�* m    * *  �*!*! 
 M u s i c�  �  * 4     �*"
� 
scpt*" m    *#*# �*$*$  U I   U t i l i t i e s�  * *%*&*% l     ����  �  �  *& *'*(*' l     �*)**�  *) / )c--   getListReport(theTracks, theFormat)   ** �*+*+ R c - -       g e t L i s t R e p o r t ( t h e T r a c k s ,   t h e F o r m a t )*( *,*-*, l     �*.*/�  *. 6 0d--   Return a report from the tracks processed.   */ �*0*0 ` d - -       R e t u r n   a   r e p o r t   f r o m   t h e   t r a c k s   p r o c e s s e d .*- *1*2*1 l     �*3*4�  *3 3 -a--   theTracks : list -- The list of tracks.   *4 �*5*5 Z a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t r a c k s .*2 *6*7*6 l     �*8*9�  *8 z ta--   theFormat : integer -- The format of the tracks. See _formatedTrackNameTrackNameArtistNameAlbumName_ property.   *9 �*:*: � a - -       t h e F o r m a t   :   i n t e g e r   - -   T h e   f o r m a t   o f   t h e   t r a c k s .   S e e   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _   p r o p e r t y .*7 *;*<*; l     �*=*>�  *= " r--   string  -- The report.   *> �*?*? 8 r - -       s t r i n g     - -   T h e   r e p o r t .*< *@*A*@ l     �*B*C�  *B f `x--   getListReport({track 1, track 2, track 3}, 1) --> "'the springs' by 'A' in 'Hi-Fi Serious'   *C �*D*D � x - -       g e t L i s t R e p o r t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   1 )   - - >   " ' t h e   s p r i n g s '   b y   ' A '   i n   ' H i - F i   S e r i o u s '*A *E*F*E l     �*G*H�  *G / )'shut yer face' by 'A' in 'Hi-Fi Serious'   *H �*I*I R ' s h u t   y e r   f a c e '   b y   ' A '   i n   ' H i - F i   S e r i o u s '*F *J*K*J l     �*L*M�  *L 5 /'pacific ocean blue' by 'A' in 'Hi-Fi Serious'"   *M �*N*N ^ ' p a c i f i c   o c e a n   b l u e '   b y   ' A '   i n   ' H i - F i   S e r i o u s ' "*K *O*P*O i jm*Q*R*Q I      �*S�� 0 getlistreport getListReport*S *T*U*T o      �� 0 	thetracks 	theTracks*U *V�*V o      �� 0 	theformat 	theFormat�  �  *R k     _*W*W *X*Y*X r     *Z*[*Z m     *\*\ �*]*]  *[ o      �� 0 thetext theText*Y *^*_*^ r    *`*a*` m    ��  *a o      �� 0 i  *_ *b*c*b r    *d*e*d I   �*f�
� .corecnte****       *****f o    	�� 0 	thetracks 	theTracks�  *e o      �� 0 thecount theCount*c *g*h*g X    \*i�*j*i k     W*k*k *l*m*l r     +*n*o*n n    )*p*q*p I   ! )�*r�� .0 getformattedtrackname getFormattedTrackName*r *s*t*s o   ! "�� 0 thetrack theTrack*t *u�*u n  " %*v*w*v o   # %�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_*w  f   " #�  �  *q  f     !*o o      �� &0 theformattedtrack theFormattedTrack*m *x*y*x n  , 5*z*{*z I   - 5�*|�� 0 showprogress showProgress*| *}*~*} o   - .�� 0 i  *~ **�* o   . /�� 0 thecount theCount*� *�*�*� m   / 0*�*� �*�*� * G e t t i n g   t h e   r e p o r t . . .*� *��*� o   0 1�� &0 theformattedtrack theFormattedTrack�  �  *{  f   , -*y *�*�*� r   6 9*�*�*� o   6 7�� &0 theformattedtrack theFormattedTrack*� o      �� 0 theline theLine*� *�*�*� r   : ?*�*�*� b   : =*�*�*� o   : ;�� 0 thetext theText*� o   ; <�� 0 theline theLine*� o      �� 0 thetext theText*� *�*�*� Z   @ Q*�*���*� A   @ E*�*�*� o   @ A�� 0 i  *� \   A D*�*�*� o   A B�� 0 thecount theCount*� m   B C�� *� r   H M*�*�*� b   H K*�*�*� o   H I�~�~ 0 thetext theText*� m   I J*�*� �*�*�  
*� o      �}�} 0 thetext theText�  �  *� *��|*� r   R W*�*�*� [   R U*�*�*� o   R S�{�{ 0 i  *� m   S T�z�z *� o      �y�y 0 i  �|  � 0 thetrack theTrack*j o    �x�x 0 	thetracks 	theTracks*h *��w*� L   ] _*�*� o   ] ^�v�v 0 thetext theText�w  *P *�*�*� l     �u�t�s�u  �t  �s  *� *�*�*� l     �r*�*��r  *� : 4c--   showUIPlaylistsList(theFlattenList, thePrompt)   *� �*�*� h c - -       s h o w U I P l a y l i s t s L i s t ( t h e F l a t t e n L i s t ,   t h e P r o m p t )*� *�*�*� l     �q*�*��q  *� = 7d--   Show a choose from list box to select a playlist.   *� �*�*� n d - -       S h o w   a   c h o o s e   f r o m   l i s t   b o x   t o   s e l e c t   a   p l a y l i s t .*� *�*�*� l     �p*�*��p  *� K Ea--   theFlattenList : list of records -- The list of playlist items.   *� �*�*� � a - -       t h e F l a t t e n L i s t   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p l a y l i s t   i t e m s .*� *�*�*� l     �o*�*��o  *� A ;a--   thePrompt : string -- The message to show in the box.   *� �*�*� v a - -       t h e P r o m p t   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w   i n   t h e   b o x .*� *�*�*� l     �n*�*��n  *� ( "r--   string  -- The item choosen.   *� �*�*� D r - -       s t r i n g     - -   T h e   i t e m   c h o o s e n .*� *�*�*� l     �m*�*��m  *��x--   showUIPlaylistsList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"}}, "Please, select a playlist :") --> "2 -  Clips vid�o (8 tracks)"   *� �*�*�� x - -       s h o w U I P l a y l i s t s L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " } } ,   " P l e a s e ,   s e l e c t   a   p l a y l i s t   : " )   - - >   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) "*� *�*�*� i  nq*�*�*� I      �l*��k�l *0 showuiplaylistslist showUIPlaylistsList*� *�*�*� o      �j�j  0 theflattenlist theFlattenList*� *��i*� o      �h�h 0 	theprompt 	thePrompt�i  �k  *� k     "*�*� *�*�*� l     �g*�*��g  *� = 7log "showUIPlaylistsList = " & item 3 of theFlattenList   *� �*�*� n l o g   " s h o w U I P l a y l i s t s L i s t   =   "   &   i t e m   3   o f   t h e F l a t t e n L i s t*� *�*�*� r     *�*�*� n    *�*�*� I    �f*��e�f 0 getchoicelist getChoiceList*� *��d*� o    �c�c  0 theflattenlist theFlattenList�d  �e  *�  f     *� o      �b�b 0 thechoicelist theChoiceList*� *�*�*� O   	 *�*�*� r    *�*�*� I   �a*�*�
�a .gtqpchltns    @   @ ns  *� o    �`�` 0 thechoicelist theChoiceList*� �_*��^
�_ 
prmp*� o    �]�] 0 	theprompt 	thePrompt�^  *� o      �\�\ 0 	thechoice 	theChoice*� m   	 
*�*��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  *� *�*�*� I   �[*��Z
�[ .ascrcmnt****      � *****� b    *�*�*� m    *�*� �*�*� D s h o w U I P l a y l i s t s L i s t   =   t h e C h o i c e   :  *� o    �Y�Y 0 	thechoice 	theChoice�Z  *� *��X*� L     "*�*� o     !�W�W 0 	thechoice 	theChoice�X  *� *�*�*� l     �V�U�T�V  �U  �T  *� *�*�*� l     �S�R�Q�S  �R  �Q  *� *�*�*� i ru*�*�*� I      �P�O�N�P F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�O  �N  *� l    �*�*�*�*� k     �*�*� *�*�*� r     *�*�*� I    �M*�*�
�M .sysodlogaskr        TEXT*� m     + +  �++  L i s t   :*� �L++
�L 
dtxt+ m    ++ �++  + �K++
�K 
disp+ m    �J
�J stic   + �I++	
�I 
btns+ J    	+
+
 +�H+ m    ++ �++  O K�H  +	 �G+�F
�G 
dflt+ m   
 ++ �++  O K�F  *� o      �E�E 0 thedialogbox theDialogBox*� +�D+ Z    �++�C�B+ >   +++ n    +++ 1    �A
�A 
ttxt+ o    �@�@ 0 thedialogbox theDialogBox+ m    ++ �++  + k    �++ +++ r    +++ n   ++ + 1    �?
�? 
txdl+  1    �>
�> 
ascr+ o      �=�= 0 olddelimiters oldDelimiters+ +!+"+! r     %+#+$+# m     !+%+% �+&+&  
+$ n     +'+(+' 1   " $�<
�< 
txdl+( 1   ! "�;
�; 
ascr+" +)+*+) r   & /+++,++ n   & -+-+.+- 2   ) -�:
�: 
citm+. n   & )+/+0+/ 1   ' )�9
�9 
ttxt+0 o   & '�8�8 0 thedialogbox theDialogBox+, o      �7�7 0 thelist theList+* +1+2+1 r   0 5+3+4+3 o   0 1�6�6 0 olddelimiters oldDelimiters+4 n     +5+6+5 1   2 4�5
�5 
txdl+6 1   1 2�4
�4 
ascr+2 +7+8+7 l  6 6�3+9+:�3  +9  set theTracks to    +: �+;+; " s e t   t h e T r a c k s   t o  +8 +<+=+< l  6 6�2+>+?�2  +> H Bset thePlaylist to item 1 of my getPlaylistByName("Missing Files")   +? �+@+@ � s e t   t h e P l a y l i s t   t o   i t e m   1   o f   m y   g e t P l a y l i s t B y N a m e ( " M i s s i n g   F i l e s " )+= +A+B+A X   6 �+C�1+D+C O   J �+E+F+E k   U �+G+G +H+I+H r   U `+J+K+J I   U ^�0+L�/�0 0 
leftstring 
leftString+L +M+N+M o   V W�.�. 0 theitem theItem+N +O�-+O m   W Z+P+P �+Q+Q    :�-  �/  +K o      �,�, 0 theid theID+I +R+S+R r   a m+T+U+T n  a k+V+W+V I   b k�++X�*�+  0 gettrackbydbid getTrackByDBID+X +Y�)+Y c   b g+Z+[+Z o   b c�(�( 0 theid theID+[ m   c f�'
�' 
long�)  �*  +W  f   a b+U o      �&�& 0 thetrack theTrack+S +\+]+\ r   n y+^+_+^ I   n w�%+`�$�% 0 rightstring rightString+` +a+b+a o   o p�#�# 0 theitem theItem+b +c�"+c m   p s+d+d �+e+e  = = =  �"  �$  +_ o      �!�! "0 theplaylistname thePlaylistName+] +f+g+f l  z z� +h+i�   +h 0 *log "thePlaylistName = " & thePlaylistName   +i �+j+j T l o g   " t h e P l a y l i s t N a m e   =   "   &   t h e P l a y l i s t N a m e+g +k+l+k r   z �+m+n+m n   z �+o+p+o 4   � ��+q
� 
cobj+q m   � ��� +p n  z �+r+s+r I   { ��+t�� &0 getplaylistbyname getPlaylistByName+t +u�+u o   { |�� "0 theplaylistname thePlaylistName�  �  +s  f   z {+n o      �� 0 thejkplaylist theJKPlaylist+l +v+w+v n  � �+x+y+x I   � ��+z�� (0 addtracktoplaylist addTrackToPlaylist+z +{+|+{ o   � ��� 0 thetrack theTrack+| +}�+} o   � ��� 0 thejkplaylist theJKPlaylist�  �  +y  f   � �+w +~�+~ O   � �++�+ I  � ��+��
� .ascrcmnt****      � ****+� c   � �+�+�+� n   � �+�+�+� 1   � ��
� 
pnam+� o   � ��� 0 thetrack theTrack+� m   � ��
� 
TEXT�  +� m   � �+�+��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  +F 4   J R�+�
� 
scpt+� m   N Q+�+� �+�+�  S t r i n g   L i b�1 0 theitem theItem+D o   9 :�� 0 thelist theList+B +��+� l  � ��
�	��
  �	  �  �  �C  �B  �D  *�   TODO --> check...   *� �+�+� $   T O D O   - - >   c h e c k . . .*� +�+�+� l     ����  �  �  +� +�+�+� i vy+�+�+� I      ���� &0 testgetlistreport testGetListReport�  �  +� k     +�+� +�+�+� r     +�+�+� n    +�+�+� I    �+�� � *0 getdialogtrackskind getDialogTracksKind+� +���+� m    ��
�� boovfals��  �   +�  f     +� o      ���� 0 	thetracks 	theTracks+� +���+� L   	 +�+� n  	 +�+�+� I   
 ��+����� 0 getlistreport getListReport+� +�+�+� o   
 ���� 0 	thetracks 	theTracks+� +���+� n   +�+�+� o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_+�  f    ��  ��  +�  f   	 
��  +� +�+�+� l     ��������  ��  ��  +� +�+�+� i  z}+�+�+� I     ������
�� .aevtoappnull  �   � ****��  ��  +� k     
+�+� +�+�+� l     ��������  ��  ��  +� +�+�+� r     +�+�+� n    +�+�+� I    ��+����� *0 getdialogtrackskind getDialogTracksKind+� +���+� m    ��
�� boovfals��  ��  +�  f     +� o      ���� 0 	thetracks 	theTracks+� +�+�+� l  	 	��������  ��  ��  +� +�+�+� l  	 	��+�+���  +�  my testGetListReport()   +� �+�+� , m y   t e s t G e t L i s t R e p o r t ( )+� +�+�+� l  	 	��������  ��  ��  +� +�+�+� l  	 	��+�+���  +� , &return my testSearchForASimilarTrack()   +� �+�+� L r e t u r n   m y   t e s t S e a r c h F o r A S i m i l a r T r a c k ( )+� +�+�+� l  	 	��������  ��  ��  +� +�+�+� l  	 	��+�+���  +� ) #return my getFormattedAlbumName("")   +� �+�+� F r e t u r n   m y   g e t F o r m a t t e d A l b u m N a m e ( " " )+� +�+�+� l  	 	��������  ��  ��  +� +�+�+� l   	 	��+�+���  +�]W
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
 	+� +�+�+� l  	 	��������  ��  ��  +� +�+�+� l  	 	��+�+���  +�  my testGetTracksByDBID()   +� �+�+� 0 m y   t e s t G e t T r a c k s B y D B I D ( )+� +�+�+� l  	 	��������  ��  ��  +� +���+� l  	 	��������  ��  ��  ��  +� +�+�+� l     ��������  ��  ��  +� +�+�+� l     ��+�+���  +�  ----- UNIT TESTS -------   +� �+�+� 0 - - - - -   U N I T   T E S T S   - - - - - - -+� +�+�+� l     ��������  ��  ��  +� +�+�+� i ~�+�+�+� I      �������� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace��  ��  +� k     +�+� +�+�+� r     +�+�+� n    +�+�+� I    ��+����� *0 getdialogtrackskind getDialogTracksKind+� +���+� m    ��
�� boovfals��  ��  +�  f     +� o      �� 0 	thetracks 	theTracks+� +�+�+� r   	 +�+�+� I  	 ��+�
� .sysostflalis    ��� null�  +� �+��
� 
prmp+� m    +�+� �+�+� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�  +� o      �� 0 	thefolder 	theFolder+� +��+� L    +�+� n   +�+�+� I    �+��� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace+� +�, +� o    �� 0 	thetracks 	theTracks,  ,�, o    �� 0 	thefolder 	theFolder�  �  +�  f    �  +� ,,, l     ����  �  �  , ,,, i ��,,, I      ���� @0 testexportfiletospecificfolder testExportFileToSpecificFolder�  �  , k     A,, ,	,
,	 r     ,,, n    ,,, I    �,�� "0 getcurrenttrack getCurrentTrack, ,�, m    �
� boovtrue�  �  ,  f     , o      �� 0 thetrack theTrack,
 ,,, O   	 ,,, r    ,,, n    ,,, 1    �
� 
pLoc, o    �� 0 thetrack theTrack, o      �� 0 thelocation theLocation, m   	 
,,�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  , ,,, r    ,,, I   ��,
� .sysostflalis    ��� null�  , �,�
� 
prmp, m    , ,  �,!,! F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�  , o      �� 0 	thefolder 	theFolder, ,",#," O    7,$,%,$ k   % 6,&,& ,',(,' r   % -,),*,) I   % +�,+�� 40 convertpathtoposixstring convertPathToPOSIXString,+ ,,�,, o   & '�� 0 thelocation theLocation�  �  ,* o      �� 0 thefiletrack theFileTrack,( ,-�,- r   . 6,.,/,. I   . 4�,0�� 40 convertpathtoposixstring convertPathToPOSIXString,0 ,1�,1 o   / 0�� 0 	thefolder 	theFolder�  �  ,/ o      �� 0 thedest theDest�  ,% 4    "�,2
� 
scpt,2 m     !,3,3 �,4,4   F i n d e r   U t i l i t i e s,# ,5�,5 L   8 A,6,6 n  8 @,7,8,7 I   9 @�,9�� 80 exportfiletospecificfolder exportFileToSpecificFolder,9 ,:,;,: o   9 :�� 0 thefiletrack theFileTrack,; ,<,=,< o   : ;�� 0 thedest theDest,= ,>�,> m   ; <�
� boovtrue�  �  ,8  f   8 9�  , ,?,@,? l     ����  �  �  ,@ ,A,B,A i ��,C,D,C I      ���� (0 testsettracklyrics testSetTrackLyrics�  �  ,D k     #,E,E ,F,G,F r     ,H,I,H n    ,J,K,J I    �,L�� "0 getcurrenttrack getCurrentTrack,L ,M�,M m    �
� boovtrue�  �  ,K  f     ,I o      �� 0 thetrack theTrack,G ,N,O,N O   	 ,P,Q,P k    ,R,R ,S,T,S r    ,U,V,U n    ,W,X,W 1    �
� 
pArt,X o    �� 0 thetrack theTrack,V o      �� 0 	theartist 	theArtist,T ,Y�,Y r    ,Z,[,Z n    ,\,],\ 1    �~
�~ 
pnam,] o    �}�} 0 thetrack theTrack,[ o      �|�| 0 thename theName�  ,Q m   	 
,^,^�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ,O ,_�{,_ L    #,`,` n   ",a,b,a I    "�z,c�y�z  0 settracklyrics setTrackLyrics,c ,d,e,d o    �x�x 0 	theartist 	theArtist,e ,f,g,f o    �w�w 0 thename theName,g ,h�v,h m    �u
�u boovtrue�v  �y  ,b  f    �{  ,B ,i,j,i l     �t�s�r�t  �s  �r  ,j ,k,l,k i ��,m,n,m I      �q�p�o�q @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�p  �o  ,n k     ,o,o ,p,q,p r     ,r,s,r n    ,t,u,t I    �n,v�m�n "0 getcurrenttrack getCurrentTrack,v ,w�l,w m    �k
�k boovtrue�l  �m  ,u  f     ,s o      �j�j 0 thetrack theTrack,q ,x,y,x n  	 ,z,{,z I   
 �i,|�h�i 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle,| ,}�g,} o   
 �f�f 0 thetrack theTrack�g  �h  ,{  f   	 
,y ,~�e,~ O    ,,�, I   �d�c�b
�d .miscactvnull��� ��� null�c  �b  ,� m    ,�,��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �e  ,l ,�,�,� l     �a�`�_�a  �`  �_  ,� ,�,�,� i ��,�,�,� I      �^�]�\�^ B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�]  �\  ,� k     ,�,� ,�,�,� r     ,�,�,� n    ,�,�,� I    �[,��Z�[ "0 getcurrenttrack getCurrentTrack,� ,��Y,� m    �X
�X boovtrue�Y  �Z  ,�  f     ,� o      �W�W 0 thetrack theTrack,� ,��V,� O   	 ,�,�,� k    ,�,� ,�,�,� l   �U,�,��U  ,� T N		return my isAlbumsArtistAlreadyExists(artist of theTrack, album of theTrack)   ,� �,�,� � 	 	 r e t u r n   m y   i s A l b u m s A r t i s t A l r e a d y E x i s t s ( a r t i s t   o f   t h e T r a c k ,   a l b u m   o f   t h e T r a c k ),� ,��T,� L    ,�,� n   ,�,�,� I    �S,��R�S :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists,� ,�,�,� m    ,�,� �,�,�  R E D,� ,��Q,� n    ,�,�,� 1    �P
�P 
pAlb,� o    �O�O 0 thetrack theTrack�Q  �R  ,�  f    �T  ,� m   	 
,�,��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �V  ,� ,�,�,� l     �N�M�L�N  �M  �L  ,� ,�,�,� i ��,�,�,� I      �K�J�I�K &0 testgetchooselist testGetChooseList�J  �I  ,� k     k,�,� ,�,�,� r     ,�,�,� n    ,�,�,� I    �H,��G�H *0 getdialogtrackskind getDialogTracksKind,� ,��F,� m    �E
�E boovtrue�F  �G  ,�  f     ,� o      �D�D 0 	thetracks 	theTracks,� ,�,�,� r   	 ,�,�,� n  	 ,�,�,� I   
 �C,��B�C 0 getchooselist getChooseList,� ,�,�,� o   
 �A�A 0 	thetracks 	theTracks,� ,��@,� m    �?
�? boovtrue�@  �B  ,�  f   	 
,� o      �>�> $0 thechoosentracks theChoosenTracks,� ,�,�,� r    ,�,�,� J    �=�=  ,� o      �<�< 0 thelist theList,� ,�,�,� X    E,��;,�,� O   ( @,�,�,� k   / ?,�,� ,�,�,� r   / 7,�,�,� n   / 5,�,�,� 4   2 5�:,�
�: 
cwor,� m   3 4�9�9 ,� l  / 2,��8�7,� c   / 2,�,�,� o   / 0�6�6 0 thetrack theTrack,� m   0 1�5
�5 
TEXT�8  �7  ,� o      �4�4 0 theindex theIndex,� ,��3,� s   8 ?,�,�,� n   8 <,�,�,� 4   9 <�2,�
�2 
cobj,� o   : ;�1�1 0 theindex theIndex,� o   8 9�0�0 0 	thetracks 	theTracks,� l     ,��/�.,� n      ,�,�,�  ;   = >,� o   < =�-�- 0 thelist theList�/  �.  �3  ,� 4   ( ,�,,�
�, 
scpt,� m   * +,�,� �,�,�  L i s t   L i b�; 0 thetrack theTrack,� o    �+�+ $0 thechoosentracks theChoosenTracks,� ,�,�,� X   F h,��*,�,� I  V c�),��(
�) .ascrcmnt****      � ****,� n  V _,�,�,� I   W _�',��&�' .0 getformattedtrackname getFormattedTrackName,� ,�,�,� o   W X�%�% 0 thetrack theTrack,� ,��$,� n  X [,�,�,� o   Y [�#�# b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_,�  f   X Y�$  �&  ,�  f   V W�(  �* 0 thetrack theTrack,� o   I J�"�" 0 thelist theList,� ,��!,� L   i k,�,� o   i j� �  0 thelist theList�!  ,� ,�,�,� l     ����  �  �  ,� ,�,�,� i ��,�,�,� I      ���� $0 testisinplaylist testIsInPlaylist�  �  ,� k     ,�,� ,�,�,� r     ,�,�,� n     	,�,�,� 4    	�,�
� 
cobj,� m    �� ,� n    ,�,�,� I    �- �� *0 getdialogtrackskind getDialogTracksKind-  -�- m    �
� boovtrue�  �  ,�  f     ,� o      �� 0 thetrack theTrack,� --- r    --- I    ���� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�  �  - o      �� 0 theplaylist thePlaylist- -�- L    -- n   --	- I    �-
�� 0 isinplaylist isInPlaylist-
 --- o    �� 0 thetrack theTrack- -�
- o    �	�	 0 theplaylist thePlaylist�
  �  -	  f    �  ,� --- l     ����  �  �  - --- i ��--- I      ���� (0 testfilterplaylist testFilterPlaylist�  �  - k     ?-- --- r     --- n     	--- 4    	�-
� 
cobj- m    �� - n    --- I    � -���  &0 getplaylistbyname getPlaylistByName- -��- m    - -  �-!-!  m u s i c   b o x��  ��  -  f     - o      ���� 0 theplaylist thePlaylist- -"-#-" r    -$-%-$ n   -&-'-& I    ��-(����  0 filterplaylist filterPlaylist-( -)-*-) o    ���� 0 theplaylist thePlaylist-* -+-,-+ m    ---- �-.-.  d o g-, -/��-/ n   -0-1-0 o    ���� "0 _strartistname_ _strArtistName_-1  f    ��  ��  -'  f    -% o      ���� 0 	thetracks 	theTracks-# -2-3-2 X    <-4��-5-4 O   ) 7-6-7-6 I  - 6��-8��
�� .ascrcmnt****      � ****-8 c   - 2-9-:-9 n   - 0-;-<-; 1   . 0��
�� 
pArt-< o   - .���� 0 thetrack theTrack-: m   0 1��
�� 
TEXT��  -7 m   ) *-=-=�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �� 0 thetrack theTrack-5 o    ���� 0 	thetracks 	theTracks-3 ->��-> L   = ?-?-? o   = >���� 0 	thetracks 	theTracks��  - -@-A-@ l     ��������  ��  ��  -A -B-C-B i ��-D-E-D I      �������� &0 testiscompilation testIsCompilation��  ��  -E k     -F-F -G-H-G r     -I-J-I n    -K-L-K I    ��-M���� *0 getdialogtrackskind getDialogTracksKind-M -N��-N m    ��
�� boovfals��  ��  -L  f     -J o      ���� 0 	thetracks 	theTracks-H -O��-O L   	 -P-P n  	 -Q-R-Q I   
 ��-S���� 0 iscompilation isCompilation-S -T��-T o   
 ���� 0 	thetracks 	theTracks��  ��  -R  f   	 
��  -C -U-V-U l     ��������  ��  ��  -V -W-X-W i ��-Y-Z-Y I      �������� (0 testcheckifmaxsize testCheckIfMaxSize��  ��  -Z k     -[-[ -\-]-\ r     -^-_-^ n     	-`-a-` 4    	��-b
�� 
cobj-b m    ���� -a n    -c-d-c I    ��-e���� &0 getplaylistbyname getPlaylistByName-e -f��-f m    -g-g �-h-h   - - A l l   M u s i c   + + - -��  ��  -d  f     -_ o      ���� 0 theplaylist thePlaylist-] -i��-i L    -j-j n   -k-l-k I    ��-m����  0 checkifmaxsize checkIfMaxSize-m -n-o-n o    ���� 0 theplaylist thePlaylist-o -p��-p m    �������  ��  -l  f    ��  -X -q-r-q l     ��������  ��  ��  -r -s-t-s i ��-u-v-u I      �������� 00 testaddtracktoplaylist testAddTrackToPlaylist��  ��  -v k     -w-w -x-y-x r     -z-{-z n    -|-}-| I    ��-~���� "0 getcurrenttrack getCurrentTrack-~ -��- m    ��
�� boovfals��  ��  -}  f     -{ o      ���� 0 thetrack theTrack-y -�-�-� r   	 -�-�-� n   	 -�-�-� 4    ��-�
�� 
cobj-� m    �� -� n  	 -�-�-� I   
 �-��� &0 getplaylistbyname getPlaylistByName-� -��-� m   
 -�-� �-�-� " T e s t A d d T o P l a y l i s t�  �  -�  f   	 
-� o      �� 0 theplaylist thePlaylist-� -��-� L    -�-� n   -�-�-� I    �-��� (0 addtracktoplaylist addTrackToPlaylist-� -�-�-� o    �� 0 thetrack theTrack-� -��-� o    �� 0 theplaylist thePlaylist�  �  -�  f    �  -t -�-�-� l     ����  �  �  -� -�-�-� i ��-�-�-� I      ���� "0 testsearchtrack testSearchTrack�  �  -� k     -�-� -�-�-� r     -�-�-� n     	-�-�-� 4    	�-�
� 
cobj-� m    �� -� n    -�-�-� I    �-��� &0 getselectedtracks getSelectedTracks-� -��-� m    �
� boovtrue�  �  -�  f     -� o      �� 0 thetrack theTrack-� -�-�-� r    -�-�-� n   -�-�-� I    �-��� 0 searchtrack searchTrack-� -�-�-� o    �� 0 thetrack theTrack-� -��-� c    -�-�-� n    -�-�-� 1    �
� 
pnam-� o    �� 0 thetrack theTrack-� m    �
� 
TEXT�  �  -�  f    -� o      �� 0 thetrackfound theTrackFound-� -��-� L    -�-� o    �� 0 thetrackfound theTrackFound�  -� -�-�-� l     ����  �  �  -� -�-�-� i ��-�-�-� I      ���� 80 testsearchforasimilartrack testSearchForASimilarTrack�  �  -� O     -�-�-� k    -�-� -�-�-� r    -�-�-� n    -�-�-� 4   
 �-�
� 
cobj-� m    �� -� n   
-�-�-� I    
�-��� &0 getselectedtracks getSelectedTracks-� -��-� m    �
� boovtrue�  �  -�  f    -� o      �� "0 thecurrenttrack theCurrentTrack-� -��-� n   -�-�-� I    �-��� 00 searchforasimilartrack searchForASimilarTrack-� -��-� o    �� "0 thecurrenttrack theCurrentTrack�  �  -�  f    �  -� m     -�-��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  -� -�-�-� l     ����  �  �  -� -�-�-� i ��-�-�-� I      ���� (0 testgetalbumtracks testGetAlbumTracks�  �  -� O     :-�-�-� k    9-�-� -�-�-� r    -�-�-� n   
-�-�-� I    
�-��� "0 getcurrenttrack getCurrentTrack-� -��-� m    �
� boovfals�  �  -�  f    -� o      �� "0 thecurrenttrack theCurrentTrack-� -�-�-� r    -�-�-� n   -�-�-� I    �-���  0 getalbumtracks getAlbumTracks-� -�-�-� n    -�-�-� 1    �~
�~ 
pArt-� o    �}�} "0 thecurrenttrack theCurrentTrack-� -��|-� n    -�-�-� 1    �{
�{ 
pAlb-� o    �z�z "0 thecurrenttrack theCurrentTrack�|  �  -�  f    -� o      �y�y 0 	thetracks 	theTracks-� -�-�-� r    &-�-�-� n   $-�-�-� I    $�x-��w�x 0 getlistreport getListReport-� -�-�-� o    �v�v 0 	thetracks 	theTracks-� -��u-� n    -�-�-� o     �t�t b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_-�  f    �u  �w  -�  f    -� o      �s�s 0 	thereport 	theReport-� -�-�-� r   ' 6-�-�-� I  ' 4�r. .
�r .sysodlogaskr        TEXT.  m   ' (.. �..  A l b u m s   t r a c k s   :. �q..
�q 
dtxt. l 
 ) *.�p�o. o   ) *�n�n 0 	thereport 	theReport�p  �o  . �m..
�m 
btns. J   + ..	.	 .
�l.
 m   + ,.. �..  O K�l  . �k.�j
�k 
disp. m   / 0�i�i �j  -� o      �h�h 0 theuireport theUIReport-� .�g. L   7 9.. o   7 8�f�f 0 	thetracks 	theTracks�g  -� m     ..�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  -� ... l     �e�d�c�e  �d  �c  . ... i ��... I      �b�a�`�b (0 testfinddeadtracks testFindDeadTracks�a  �`  . k     2.. ... r     ... n    ... I    �_.�^�_ &0 getselectedtracks getSelectedTracks. .�]. m    �\
�\ boovfals�]  �^  .  f     . o      �[�[ 0 	thetracks 	theTracks. . .!.  r   	 .".#." n  	 .$.%.$ I   
 �Z.&�Y�Z  0 finddeadtracks findDeadTracks.& .'�X.' o   
 �W�W 0 	thetracks 	theTracks�X  �Y  .%  f   	 
.# o      �V�V 0 thedeadtracks theDeadTracks.! .(.).( r    .*.+.* n   .,.-., I    �U..�T�U 0 getlistreport getListReport.. ./.0./ o    �S�S 0 	thetracks 	theTracks.0 .1�R.1 n   .2.3.2 o    �Q�Q b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_.3  f    �R  �T  .-  f    .+ o      �P�P 0 	thereport 	theReport.) .4�O.4 O    2.5.6.5 r   " 1.7.8.7 I  " /�N.9.:
�N .sysodlogaskr        TEXT.9 m   " #.;.; �.<.<  D e a d   t r a c k s   :.: �M.=.>
�M 
dtxt.= l 
 $ %.?�L�K.? o   $ %�J�J 0 	thereport 	theReport�L  �K  .> �I.@.A
�I 
btns.@ J   & ).B.B .C�H.C m   & '.D.D �.E.E  O K�H  .A �G.F�F
�G 
disp.F m   * +�E�E �F  .8 o      �D�D 0 theuireport theUIReport.6 m    .G.G�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �O  . .H.I.H l     �C�B�A�C  �B  �A  .I .J.K.J i ��.L.M.L I      �@�?�>�@ *0 testgettracksidlist testGetTracksIDList�?  �>  .M k     ".N.N .O.P.O r     .Q.R.Q n    .S.T.S I    �=.U�<�= &0 getselectedtracks getSelectedTracks.U .V�;.V m    �:
�: boovfals�;  �<  .T  f     .R o      �9�9 0 	thetracks 	theTracks.P .W�8.W Z   	 ".X.Y�7�6.X ?   	 .Z.[.Z l  	 .\�5�4.\ I  	 �3.]�2
�3 .corecnte****       ****.] o   	 
�1�1 0 	thetracks 	theTracks�2  �5  �4  .[ m    �0�0  .Y k    .^.^ ._.`._ r    .a.b.a n   .c.d.c I    �/.e�.�/ "0 gettracksidlist getTracksIDList.e .f�-.f o    �,�, 0 	thetracks 	theTracks�-  �.  .d  f    .b o      �+�+ 0 theids theIDs.` .g�*.g L    .h.h o    �)�) 0 theids theIDs�*  �7  �6  �8  .K .i.j.i l     �(�'�&�(  �'  �&  .j .k.l.k i ��.m.n.m I      �%�$�#�% *0 testgettracksbydbid testGetTracksByDBID�$  �#  .n O     .o.p.o k    .q.q .r.s.r r    .t.u.t n   .v.w.v I    �".x�!�" "0 gettracksbydbid getTracksByDBID.x .y� .y n   .z.{.z I    �.|�� "0 gettracksidlist getTracksIDList.| .}�.} e    
.~.~ 1    
�
� 
sele�  �  .{  f    �   �!  .w  f    .u o      �� 0 	thetracks 	theTracks.s .�. L    .�.� o    �� 0 	thetracks 	theTracks�  .p m     .�.��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  .l .�.�.� l     ����  �  �  .� .�.�.� i ��.�.�.� I      ���� (0 testgettrackbydbid testGetTrackByDBID�  �  .� O     ).�.�.� Q    (.�.�.�.� k    .�.� .�.�.� r    .�.�.� e    .�.� 1    �
� 
pTrk.� o      �� "0 thecurrenttrack theCurrentTrack.� .��.� L    .�.� n   .�.�.� I    �.���  0 gettrackbydbid getTrackByDBID.� .��.� n    .�.�.� 1    �
� 
pDID.� o    �� "0 thecurrenttrack theCurrentTrack�  �  .�  f    �  .� R      �
.�.�
�
 .ascrerr ****      � ****.� o      �	�	 0 errormessage errorMessage.� �.��
� 
errn.� o      �� 0 errornumber errorNumber�  .� I   (�.��
� .sysodlogaskr        TEXT.� b    $.�.�.� b    ".�.�.� o     �� 0 errormessage errorMessage.� m     !.�.� �.�.� "   -   e r r o r N u m b e r   :  .� o   " #�� 0 errornumber errorNumber�  .� m     .�.��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  .� .�.�.� l     �� ���  �   ��  .� .�.�.� i ��.�.�.� I      �������� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists��  ��  .� k     E.�.� .�.�.� r     .�.�.� n    .�.�.� I    �������� &0 testrootplaylists testRootPlaylists��  ��  .�  f     .� o      ���� $0 therootplaylists theRootPlaylists.� .�.�.� r    .�.�.� J    
����  .� o      ���� 0 thelist theList.� .�.�.� X    @.���.�.� O    ;.�.�.� Z   ! :.�.�����.� =  ! &.�.�.� n   ! $.�.�.� m   " $��
�� 
pcls.� o   ! "���� "0 therootplaylist theRootPlaylist.� m   $ %��
�� 
cFoP.� k   ) 6.�.� .�.�.� r   ) 1.�.�.� n  ) /.�.�.� I   * /��.����� 0 getchildren getChildren.� .���.� o   * +���� "0 therootplaylist theRootPlaylist��  ��  .�  f   ) *.� o      ���� 0 thechildren theChildren.� .�.�.� l  2 2��.�.���  .� D >log (name of theRootPlaylist & " - " & (count of theChildren))   .� �.�.� | l o g   ( n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   ( c o u n t   o f   t h e C h i l d r e n ) ).� .�.�.� l  2 2��.�.���  .� / )set theChildren to theChildren of theItem   .� �.�.� R s e t   t h e C h i l d r e n   t o   t h e C h i l d r e n   o f   t h e I t e m.� .�.�.� l  2 2��.�.���  .� ) #repeat with theChild in theChildren   .� �.�.� F r e p e a t   w i t h   t h e C h i l d   i n   t h e C h i l d r e n.� .�.�.� l  2 2��.�.���  .� I Clog name of theRootPlaylist & " - " & theName of theChild as string   .� �.�.� � l o g   n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   t h e N a m e   o f   t h e C h i l d   a s   s t r i n g.� .�.�.� l  2 2��.�.���  .�  
end repeat   .� �.�.�  e n d   r e p e a t.� .�.�.� l  2 2��.�.���  .�  log "----------"   .� �.�.�   l o g   " - - - - - - - - - - ".� .���.� s   2 6.�.�.� o   2 3���� 0 thechildren theChildren.� l     .�����.� n      .�.�.�  ;   4 5.� o   3 4���� 0 thelist theList��  ��  ��  ��  ��  .� m    .�.��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �� "0 therootplaylist theRootPlaylist.� o    ���� $0 therootplaylists theRootPlaylists.� .�.�.� l  A A��������  ��  ��  .� .�.�.� L   A C.�.� o   A B���� 0 thelist theList.� .���.� l  D D��������  ��  ��  ��  .� .�.�.� l     ��������  ��  ��  .� .�.�.� i ��.�.�.� I      �������� &0 testrootplaylists testRootPlaylists��  ��  .� k     
.�.� .�.�.� r     / //  n    /// I    �������� $0 getrootplaylists getRootPlaylists��  ��  /  f     / o      ���� $0 therootplaylists theRootPlaylists.� /��/ L    
// o    	���� $0 therootplaylists theRootPlaylists��  .� /// l     ��������  ��  ��  / //	/ i ��/
//
 I      �������� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder��  ��  / k     �// /// r     /// n    /// I    ��/���� *0 getdialogtrackskind getDialogTracksKind/ /��/ m    ��
�� boovtrue��  ��  /  f     / o      ���� 0 	thetracks 	theTracks/ /// l  	 	����  �  �  / /// O   	 /// r    /// I   ��/
� .sysostflalis    ��� null�  / �/�
� 
prmp/ m    // �/ /  F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�  / o      �� 0 	thefolder 	theFolder/ m   	 
/!/!�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  / /"/#/" l   ����  �  �  /# /$/%/$ r    !/&/'/& I    �/(�� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder/( /)/*/) o    �� 0 	thetracks 	theTracks/* /+�/+ o    �� 0 	thefolder 	theFolder�  �  /' o      �� 0 	theresult 	theResult/% /,/-/, r   " '/.///. n   " %/0/1/0 o   # %�� 0 thelist theList/1 o   " #�� 0 	theresult 	theResult// o      �� 0 thelist theList/- /2/3/2 r   ( -/4/5/4 n   ( +/6/7/6 o   ) +�� 0 theerrorlist theErrorList/7 o   ( )�� 0 	theresult 	theResult/5 o      �� 0 theerrorlist theErrorList/3 /8/9/8 r   . 5/:/;/: I  . 3�/<�
� .corecnte****       ****/< o   . /�� 0 thelist theList�  /; o      �� 0 thecountlist theCountList/9 /=/>/= r   6 =/?/@/? I  6 ;�/A�
� .corecnte****       ****/A o   6 7�� 0 theerrorlist theErrorList�  /@ o      �� 0 thecounterror theCountError/> /B/C/B O   > S/D/E/D r   E R/F/G/F I   E P�/H�� 0 
getpercent 
getPercent/H /I/J/I o   F G�� 0 thecountlist theCountList/J /K�/K I  G L�/L�
� .corecnte****       ****/L o   G H�� 0 	thetracks 	theTracks�  �  �  /G o      �� 0 
thepercent 
thePercent/E 4   > B�/M
� 
scpt/M m   @ A/N/N �/O/O  M a t h   U t i l i t i e s/C /P/Q/P l  T T����  �  �  /Q /R/S/R r   T k/T/U/T b   T i/V/W/V b   T g/X/Y/X b   T e/Z/[/Z b   T c/\/]/\ b   T ]/^/_/^ b   T [/`/a/` m   T U/b/b �/c/c * P r o c e s s   t e r m i n �   p o u r  /a l  U Z/d��/d I  U Z�/e�
� .corecnte****       ****/e o   U V�� 0 thelist theList�  �  �  /_ m   [ \/f/f �/g/g    t r a c k s ,  /] l  ] b/h��/h I  ] b�/i�
� .corecnte****       ****/i o   ] ^�� 0 theerrorlist theErrorList�  �  �  /[ m   c d/j/j �/k/k    (/Y o   e f�� 0 
thepercent 
thePercent/W m   g h/l/l �/m/m  % ./U o      �� 0 themsg theMsg/S /n/o/n Z   l }/p/q�/r/p ?   l o/s/t/s o   l m�� 0 thecounterror theCountError/t m   m n��  /q r   r y/u/v/u b   r w/w/x/w o   r s�� 0 themsg theMsg/x m   s v/y/y �/z/z   S e e   e r r o r s   ?/v o      �� 0 themsg theMsg�  /r l  | |����  �  �  /o /{/|/{ l  ~ ~���~�  �  �~  /| /}/~/} r   ~ �//�/ I  ~ ��}/�/�
�} .sysodlogaskr        TEXT/� o   ~ �|�| 0 themsg theMsg/� �{/�/�
�{ 
btns/� l 
 � �/��z�y/� J   � �/�/� /�/�/� m   � �/�/� �/�/�  Y e s/� /��x/� m   � �/�/� �/�/�  N o�x  �z  �y  /� �w/�/�
�w 
dflt/� l 
 � �/��v�u/� m   � ��t�t �v  �u  /� �s/��r
�s 
disp/� m   � ��q�q �r  /� o      �p�p 0 dialogresult dialogResult/~ /��o/� Z   � �/�/��n�m/� =  � �/�/�/� n   � �/�/�/� 1   � ��l
�l 
bhit/� o   � ��k�k 0 dialogresult dialogResult/� m   � �/�/� �/�/�  Y e s/� k   � �/�/� /�/�/� l   � ��j/�/��j  /� Y S
				tell application "Finder"
					activate
					reveal theFolder
				end tell
			   /� �/�/� � 
 	 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 	 	 	 a c t i v a t e 
 	 	 	 	 	 r e v e a l   t h e F o l d e r 
 	 	 	 	 e n d   t e l l 
 	 	 	/� /�/�/� r   � �/�/�/� I   � ��i/��h�i 0 getlistreport getListReport/� /�/�/� o   � ��g�g 0 theerrorlist theErrorList/� /��f/� o   � ��e�e b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�f  �h  /� o      �d�d 0 	thereport 	theReport/� /�/�/� r   � �/�/�/� I  � ��c/�/�
�c .sysodlogaskr        TEXT/� m   � �/�/� �/�/�  F i l e s   i g n o r e d   :/� �b/�/�
�b 
dtxt/� o   � ��a�a 0 	thereport 	theReport/� �`/�/�
�` 
disp/� m   � ��_
�_ stic   /� �^/��]
�^ 
btns/� J   � �/�/� /��\/� m   � �/�/� �/�/�  O K�\  �]  /� o      �[�[ 0 theuireport theUIReport/� /��Z/� L   � �/�/� o   � ��Y�Y 0 theerrorlist theErrorList�Z  �n  �m  �o  /	 /�/�/� l     �X�W�V�X  �W  �V  /� /�/�/� i ��/�/�/� I      �U�T�S�U @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�T  �S  /� n    /�/�/� I    �R�Q�P�R 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�Q  �P  /�  f     /� /�/�/� l     �O�N�M�O  �N  �M  /� /�/�/� i ��/�/�/� I      �L�K�J�L &0 testfixdeadtracks testFixDeadTracks�K  �J  /� k     J/�/� /�/�/� r     /�/�/� I     �I/��H�I *0 getdialogtrackskind getDialogTracksKind/� /��G/� m    �F
�F boovfals�G  �H  /� o      �E�E 0 	thetracks 	theTracks/� /�/�/� r   	 /�/�/� m   	 
/�/� �/�/� B / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e //� o      �D�D .0 theprimarypathtomusic thePrimaryPathToMusic/� /�/�/� r    /�/�/� m    /�/� �/�/� . / V o l u m e s / m u s i c / M u s i q u e //� o      �C�C 20 thesecondarypathtomusic theSecondaryPathToMusic/� /�/�/� r    /�/�/� m    /�/� �/�/� < / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d //� o      �B�B 0 thefindfolder theFindFolder/� /�/�/� l   �A�@�?�A  �@  �?  /� /�/�/� r     /�/�/� n   /�/�/� I    �>/��=�> 0 fixdeadtracks fixDeadTracks/� /�/�/� o    �<�< 0 	thetracks 	theTracks/� /�/�/� o    �;�; .0 theprimarypathtomusic thePrimaryPathToMusic/� /�/�/� o    �:�: 20 thesecondarypathtomusic theSecondaryPathToMusic/� /��9/� o    �8�8 0 thefindfolder theFindFolder�9  �=  /�  f    /� o      �7�7 0 	theresult 	theResult/� /�/�/� r   ! ./�/�/� I   ! ,�6/��5�6 0 getlistreport getListReport/� /�/�/� n   " %/�/�/� o   # %�4�4 0 itemsnotfound itemsNotFound/� o   " #�3�3 0 	theresult 	theResult/� /��2/� n  % (/�/�/� o   & (�1�1 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_/�  f   % &�2  �5  /� o      �0�0 0 	thereport 	theReport/� /�0 /� I  / 4�/0�.
�/ .JonspClpnull���     ****0 o   / 0�-�- 0 	thereport 	theReport�.  0  000 l  5 5�,00�,  0 s mset theUIReport to display dialog "Tracks not found :" default answer theReport with icon note buttons {"OK"}   0 �00 � s e t   t h e U I R e p o r t   t o   d i s p l a y   d i a l o g   " T r a c k s   n o t   f o u n d   : "   d e f a u l t   a n s w e r   t h e R e p o r t   w i t h   i c o n   n o t e   b u t t o n s   { " O K " }0 000 n  5 G0	0
0	 I   6 G�+0�*�+ 0 
showreport 
showReport0 000 m   6 700 �00  i t e m s   f o u n d .0 000 I  7 >�)0�(
�) .corecnte****       ****0 n   7 :000 o   8 :�'�' 0 
itemsfound 
itemsFound0 o   7 8�&�& 0 	theresult 	theResult�(  0 0�%0 I  > C�$0�#
�$ .corecnte****       ****0 o   > ?�"�" 0 	thetracks 	theTracks�#  �%  �*  0
  f   5 60 000 l  H H�!� ��!  �   �  0 0�0 L   H J00 o   H I�� 0 	theresult 	theResult�  /� 000 l     ����  �  �  0 000 i ��00 0 I      ���� ,0 testremovecharacters testRemoveCharacters�  �  0  O    &0!0"0! k   %0#0# 0$0%0$ r    0&0'0& l   0(��0( I   �0)�
� .sysoloadscpt        file0) 4    �0*
� 
file0* m    0+0+ �0,0, v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t�  �  �  0' o      �� 0 strutils strUtils0% 0-0.0- r    0/000/ n    010201 o    �� 0 
_strfront_ 
_strFront_02 o    �� 0 strutils strUtils00 o      �� 0 strfront strFront0. 030403 r    050605 n    070807 o    �� 0 	_strback_ 	_strBack_08 o    �� 0 strutils strUtils06 o      �� 0 strback strBack04 090:09 r    #0;0<0; n   !0=0>0= I    !�
0?�	�
 *0 getdialogtrackskind getDialogTracksKind0? 0@�0@ m    �
� boovtrue�  �	  0>  f    0< o      �� 0 	thetracks 	theTracks0: 0A�0A Z   $%0B0C��0B ?   $ +0D0E0D l  $ )0F��0F I  $ )� 0G��
�  .corecnte****       ****0G o   $ %���� 0 	thetracks 	theTracks��  �  �  0E m   ) *����  0C k   .!0H0H 0I0J0I r   . L0K0L0K J   . J0M0M 0N0O0N K   . 60P0P ��0Q0R�� 0 thelabel theLabel0Q m   / 00S0S �0T0T  T r a c k   n a m e0R ��0U���� 0 thedata theData0U n  1 40V0W0V o   2 4����  0 _strtrackname_ _strTrackName_0W  f   1 2��  0O 0X0Y0X K   6 >0Z0Z ��0[0\�� 0 thelabel theLabel0[ m   7 80]0] �0^0^ 
 A l b u m0\ ��0_���� 0 thedata theData0_ n  9 <0`0a0` o   : <����  0 _stralbumname_ _strAlbumName_0a  f   9 :��  0Y 0b��0b K   > H0c0c ��0d0e�� 0 thelabel theLabel0d m   ? @0f0f �0g0g  A r t i s t0e ��0h���� 0 thedata theData0h n  A F0i0j0i o   B F���� "0 _strartistname_ _strArtistName_0j  f   A B��  ��  0L o      ���� *0 thechoicespromptobj theChoicesPromptObj0J 0k0l0k r   M R0m0n0m m   M P0o0o �0p0p 2 R e m o v e   c h a r a c t e r s   f r o m . . .0n o      ���� 0 theprompttext thePromptText0l 0q0r0q O   S j0s0t0s r   ^ i0u0v0u I   ^ g��0w���� 0 getitembydata getItemByData0w 0x0y0x o   _ `���� *0 thechoicespromptobj theChoicesPromptObj0y 0z��0z n  ` c0{0|0{ o   a c����  0 _strtrackname_ _strTrackName_0|  f   ` a��  ��  0v o      ����  0 thedefaultitem theDefaultItem0t 4   S [��0}
�� 
scpt0} m   W Z0~0~ �00  L i s t   U t i l i t i e s0r 0�0�0� O   k 0�0�0� r   v ~0�0�0� I   v |��0����� 0 
getuiitems 
getUIItems0� 0���0� o   w x���� *0 thechoicespromptobj theChoicesPromptObj��  ��  0� o      ���� $0 thechoicesprompt theChoicesPrompt0� 4   k s��0�
�� 
scpt0� m   o r0�0� �0�0�  U I   U t i l i t i e s0� 0�0�0� r   � �0�0�0� I  � ���0�0�
�� .gtqpchltns    @   @ ns  0� o   � ����� $0 thechoicesprompt theChoicesPrompt0� ��0�0�
�� 
prmp0� o   � ����� 0 theprompttext thePromptText0� ��0���
�� 
inSL0� n   � �0�0�0� o   � ����� 0 thelabel theLabel0� o   � �����  0 thedefaultitem theDefaultItem��  0� o      ���� 0 	thechoice 	theChoice0� 0���0� Z   �!0�0�����0� l  � �0�����0� >  � �0�0�0� o   � ����� 0 	thechoice 	theChoice0� m   � ���
�� boovfals��  ��  0� k   �0�0� 0�0�0� X   � �0���0�0� Z   � �0�0�����0� =  � �0�0�0� c   � �0�0�0� o   � ����� 0 	thechoice 	theChoice0� m   � ���
�� 
TEXT0� n   � �0�0�0� o   � ����� 0 thelabel theLabel0� o   � ����� 0 theitem theItem0� k   � �0�0� 0�0�0� r   � �0�0�0� n   � �0�0�0� o   � ����� 0 thedata theData0� o   � ����� 0 theitem theItem0� o      ���� 0 thekind theKind0� 0���0�  S   � ���  ��  ��  �� 0 theitem theItem0� o   � ����� *0 thechoicespromptobj theChoicesPromptObj0� 0�0�0� l  � ���0�0���  0�   TODO : add prop name   0� �0�0� *   T O D O   :   a d d   p r o p   n a m e0� 0�0�0� r   � �0�0�0� I  � ���0�0�
�� .sysodlogaskr        TEXT0� b   � �0�0�0� l  � �0�����0� c   � �0�0�0� b   � �0�0�0� m   � �0�0� �0�0� J H o w   m a n y   c h a r a c t e r ( s )   t o   r e m o v e   f r o m  0� o   � ����� 0 	thechoice 	theChoice0� m   � ��
� 
TEXT��  ��  0� l 	 � �0���0� m   � �0�0� �0�0�    ?�  �  0� �0�0�
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
�0��� $0 removecharacters removeCharacters0� 0�0�0� o  
�� 0 	thetracks 	theTracks0� 0�0�0� o  �� 0 thekind theKind0� 0�0�0� o  �� 0 	thebutton 	theButton0� 0��0� o  �� 0 	thenumber 	theNumber�  �  0�  f  	
0� 0��0� n 0�0�0� I  �0��� 0 
endprocess 
endProcess0� 0��0� I �0��
� .corecnte****       ****0� o  �� 0 	thetracks 	theTracks�  �  �  0�  f  �  ��  ��  ��  �  �  �  0" m     0�0��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  0 0�0�0� l     ����  �  �  0� 0�1 0� i ��111 I      ���� 40 testgetalltrackplaylists testGetAllTrackPlaylists�  �  1 k     B11 111 r     111 n     	11	1 4    	�1

� 
cobj1
 m    �� 1	 n    111 I    �1�� *0 getdialogtrackskind getDialogTracksKind1 1�1 m    �
� boovtrue�  �  1  f     1 o      �� 0 thetrack theTrack1 111 r    111 I    �1�� ,0 getalltrackplaylists getAllTrackPlaylists1 1�1 o    �� 0 thetrack theTrack�  �  1 o      �� 0 theplaylists thePlaylists1 111 I    �1�
� .ascrcmnt****      � ****1 b    111 l   1��1 I   �1�
� .corecnte****       ****1 o    �� 0 theplaylists thePlaylists�  �  �  1 m    11 �11    p l a y l i s t s�  1 111 X   ! ?1 �1!1  I  1 :�~1"�}
�~ .ascrcmnt****      � ****1" c   1 61#1$1# n   1 41%1&1% 1   2 4�|
�| 
pnam1& o   1 2�{�{ 0 theplaylist thePlaylist1$ m   4 5�z
�z 
TEXT�}  � 0 theplaylist thePlaylist1! o   $ %�y�y 0 theplaylists thePlaylists1 1'�x1' L   @ B1(1( o   @ A�w�w 0 theplaylists thePlaylists�x  1  1)1*1) l     �v�u�t�v  �u  �t  1* 1+1,1+ i ��1-1.1- I      �s�r�q�s d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�r  �q  1. k     1/1/ 101110 r     121312 n     	141514 4    	�p16
�p 
cobj16 m    �o�o 15 n    171817 I    �n19�m�n *0 getdialogtrackskind getDialogTracksKind19 1:�l1: m    �k
�k boovtrue�l  �m  18  f     13 o      �j�j 0 thetrack theTrack11 1;1<1; r    1=1>1= I    �i1?�h�i \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack1? 1@1A1@ o    �g�g 0 thetrack theTrack1A 1B�f1B m    �e
�e boovfals�f  �h  1> o      �d�d 0 thelist theList1< 1C�c1C L    1D1D o    �b�b 0 thelist theList�c  1, 1E1F1E l     �a�`�_�a  �`  �_  1F 1G1H1G i ��1I1J1I I      �^�]�\�^  0 testshowreport testShowReport�]  �\  1J n    1K1L1K I    �[1M�Z�[ 0 
showreport 
showReport1M 1N1O1N m    1P1P �1Q1Q  T e s t   d e   t e x t e .1O 1R1S1R m    �Y�Y 1S 1T�X1T m    �W�W 
�X  �Z  1L  f     1H 1U1V1U l     �V�U�T�V  �U  �T  1V 1W1X1W i ��1Y1Z1Y I      �S�R�Q�S *0 testgetcurrenttrack testGetCurrentTrack�R  �Q  1Z k     1[1[ 1\1]1\ r     1^1_1^ n    1`1a1` I    �P1b�O�P "0 getcurrenttrack getCurrentTrack1b 1c�N1c m    �M
�M boovfals�N  �O  1a  f     1_ o      �L�L 0 thetrack theTrack1] 1d�K1d L   	 1e1e o   	 
�J�J 0 thetrack theTrack�K  1X 1f1g1f l     �I�H�G�I  �H  �G  1g 1h1i1h i ��1j1k1j I      �F�E�D�F &0 testgetdbidtracks testGetDBIDTracks�E  �D  1k k     1l1l 1m1n1m r     1o1p1o n    1q1r1q I    �C1s�B�C *0 getdialogtrackskind getDialogTracksKind1s 1t�A1t m    �@
�@ boovfals�A  �B  1r  f     1p o      �?�? 0 	thetracks 	theTracks1n 1u1v1u r   	 1w1x1w n  	 1y1z1y I   
 �>1{�=�> 0 getdbidtracks getDBIDTracks1{ 1|�<1| o   
 �;�; 0 	thetracks 	theTracks�<  �=  1z  f   	 
1x o      �:�: 0 thedbid theDBID1v 1}�91} L    1~1~ o    �8�8 0 thedbid theDBID�9  1i 11�1 l     �7�6�5�7  �6  �5  1� 1�1�1� i ��1�1�1� I      �4�3�2�4 60 testgetlastfolderplaylist testGetLastFolderPlaylist�3  �2  1� k     1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�11�
�1 
cobj1� m    �0�0 1� n    1�1�1� I    �/1��.�/ 20 getfolderplaylistbyname getFolderPlaylistByName1� 1��-1� m    1�1� �1�1�  = M U S I C   B O X =�-  �.  1�  f     1� o      �,�, 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist1� 1�1�1� r    1�1�1� n   1�1�1� I    �+1��*�+ .0 getlastfolderplaylist getLastFolderPlaylist1� 1��)1� o    �(�( 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist�)  �*  1�  f    1� o      �'�' >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist1� 1��&1� L    1�1� o    �%�% >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist�&  1� 1�1�1� l     �$�#�"�$  �#  �"  1� 1�1�1� i ��1�1�1� I      �!� ��! .0 testgetplaylisttracks testGetPlaylistTracks�   �  1� k     1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�1�
� 
cobj1� m    �� 1� n    1�1�1� I    �1��� &0 getplaylistbyname getPlaylistByName1� 1��1� m    1�1� �1�1�  J u k e   B o x   6 9�  �  1�  f     1� o      �� 0 theplaylist thePlaylist1� 1�1�1� r    1�1�1� n   1�1�1� I    �1��� &0 getplaylisttracks getPlaylistTracks1� 1�1�1� o    �� 0 theplaylist thePlaylist1� 1��1� m    ����  �  1�  f    1� o      �� 0 	thetracks 	theTracks1� 1��1� L    1�1� o    �� 0 	thetracks 	theTracks�  1� 1�1�1� l     ����  �  �  1� 1��1� l     �1�1��  1�   test   1� �1�1� 
   t e s t�       ��1�1�1�1��
�	�1� � � � � � � 
#1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�����1�1�1�1�1�1����1�1�1����1�2 222222222	2
�222� �� � �2!��222222222222222222 2!2"2#2$2%2&2'2(2)2*2+2,2-2.2/202122232425262728292:2;2<2=�  1� �� ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a
�  
pimr�� 60 _albumnamepropertieslist_ _albumNamePropertiesList_�� 00 _promptselectitemlist_ _promptSelectItemList_�� 0 _fromme_ _fromMe_�� *0 _fromscriptlibrary_ _fromScriptLibrary_�� &0 _fromuserlibrary_ _fromUserLibrary_�� 0 
loadscript 
loadScript�� (0 _fileandfolderlib_ _fileAndFolderLib_�� &0 _finderutilities_ _finderUtilities_�� 0 	_listlib_ 	_listLib_�� "0 _listutilities_ _listUtilities_�� "0 _mathutilities_ _mathUtilities_�� $0 _mediautilities_ _mediaUtilities_�� $0 _musicutilities_ _musicUtilities_�� 0 _numberlib_ _numberLib_�� *0 _renamewebfriendly_ _renameWebFriendly_�� 0 _stringlib_ _stringLib_�� &0 _stringutilities_ _stringUtilities_�� "0 _timeutilities_ _timeUtilities_�� 0 _uiutilities_ _uiUtilities_��  0 _xmlutilities_ _xmlUtilities_�� "0 getallplaylists getAllPlaylists�� ,0 getalltrackplaylists getAllTrackPlaylists�� "0 getcurrenttrack getCurrentTrack�� 0 getdbidtracks getDBIDTracks�� *0 getdialogtrackskind getDialogTracksKind�� 20 getfolderplaylistbyname getFolderPlaylistByName�� .0 getlastfolderplaylist getLastFolderPlaylist�� &0 getplaylistbyname getPlaylistByName�� &0 getplaylisttracks getPlaylistTracks�� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�� $0 getplayliststree getPlaylistsTree�� 0 gettreeitem getTreeItem�� $0 getrootplaylists getRootPlaylists�� 0 	hasparent 	hasParent�� 0 getchildren getChildren�� (0 getchoosenplaylist getChoosenPlaylist�� &0 getselectedtracks getSelectedTracks��  0 gettrackbydbid getTrackByDBID�� "0 gettracksbydbid getTracksByDBID�� "0 gettracksidlist getTracksIDList�� *0 getitunesfoldername getiTunesFolderName��  0 finddeadtracks findDeadTracks��  0 getalbumtracks getAlbumTracks�� 00 searchforasimilartrack searchForASimilarTrack�� 0 searchtrack searchTrack��  0 addtexttotrack addTextToTrack�� (0 addtracktoplaylist addTrackToPlaylist�� ,0 addtrackstoplaylists addTracksToPlaylists�� 20 combinetracksproperties combineTracksProperties�� 0 deletetrack deleteTrack�� 0 fixsortalbum fixSortAlbum�� 00 gettracknameproperties getTrackNameProperties�� (0 normalizetrackcase normalizeTrackCase�� *0 normalizetrackscase normalizeTracksCase�� $0 removecharacters removeCharacters�� *0 settrackstofavorite setTracksToFavorite�� (0 settracktofavorite setTrackToFavorite�� $0 settracksnumbers setTracksNumbers�� &0 createnewplaylist createNewPlaylist�� (0 deletetrackslyrics deleteTracksLyrics�� "0 downloadartwork downloadArtwork�� 60 downloadartworkwithgoogle downloadArtworkWithGoogle��  0 removeartworks removeArtworks�� &0 settracksartworks setTracksArtworks� "0 trackhasartwork trackHasArtwork� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack� ,0 _primarypathtomusic_ _primaryPathToMusic_� 00 _secondarypathtomusic_ _secondaryPathToMusic_� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_� 0 fixdeadtracks fixDeadTracks� $0 fixtracklocation fixTrackLocation�  0 spotlighttrack spotlightTrack�  0 spotlightquery spotlightQuery� (0 choosefilemanually chooseFileManually� &0 convertfiletracks convertFileTracks�  0 _strtrackname_ _strTrackName_� "0 _strartistname_ _strArtistName_�  0 _stralbumname_ _strAlbumName_� "0 getstrtrackname getStrTrackName� $0 getstrartistname getStrArtistName� "0 getstralbumname getStrAlbumName� "0 _strnormalized_ _strNormalized_� $0 _strtonormalize_ _strToNormalize_�  0 _strexception_ _strException_� $0 getstrnormalized getStrNormalized� &0 getstrtonormalize getStrToNormalize� "0 getstrexception getStrException� 80 getalbumnamepropertieslist getAlbumNamePropertiesList� 0 showprogress showProgress�  0 checkifmaxsize checkIfMaxSize� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist� 0 iscompilation isCompilation� 0 showmessage showMessage� 00 _filteredplaylistname_ _FilteredPlaylistName_�  0 filterplaylist filterPlaylist� 0 isinplaylist isInPlaylist� 0 getchooselist getChooseList� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� .0 getformattedalbumname getFormattedAlbumName� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists� 0 limit_to_size  � 0 
image_size  � 0 limit_to_domain  � 0 search_domain  � 0 
search_url 
search_URL� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle� &0 _apiherokuappurl_ _APIHerokuAppURL_�  0 _isnoremember_ _isNoRemember_� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�  0 settracklyrics setTrackLyrics� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp� 80 exportfiletospecificfolder exportFileToSpecificFolder� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace� 0 
endprocess 
endProcess� 0 getchoicelist getChoiceList� (0 showmessageprocess showMessageProcess� 0 
showreport 
showReport� 0 getlistreport getListReport� *0 showuiplaylistslist showUIPlaylistsList� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist� &0 testgetlistreport testGetListReport
� .aevtoappnull  �   � ****� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�~ @0 testexportfiletospecificfolder testExportFileToSpecificFolder�} (0 testsettracklyrics testSetTrackLyrics�| @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�{ B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�z &0 testgetchooselist testGetChooseList�y $0 testisinplaylist testIsInPlaylist�x (0 testfilterplaylist testFilterPlaylist�w &0 testiscompilation testIsCompilation�v (0 testcheckifmaxsize testCheckIfMaxSize�u 00 testaddtracktoplaylist testAddTrackToPlaylist�t "0 testsearchtrack testSearchTrack�s 80 testsearchforasimilartrack testSearchForASimilarTrack�r (0 testgetalbumtracks testGetAlbumTracks�q (0 testfinddeadtracks testFindDeadTracks�p *0 testgettracksidlist testGetTracksIDList�o *0 testgettracksbydbid testGetTracksByDBID�n (0 testgettrackbydbid testGetTrackByDBID�m <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�l &0 testrootplaylists testRootPlaylists�k T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�j @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�i &0 testfixdeadtracks testFixDeadTracks�h ,0 testremovecharacters testRemoveCharacters�g 40 testgetalltrackplaylists testGetAllTrackPlaylists�f d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack�e  0 testshowreport testShowReport�d *0 testgetcurrenttrack testGetCurrentTrack�c &0 testgetdbidtracks testGetDBIDTracks�b 60 testgetlastfolderplaylist testGetLastFolderPlaylist�a .0 testgetplaylisttracks testGetPlaylistTracks1� �`2>�` 2>  2?2@2? �_ +�^
�_ 
vers�^  2@ �]2A�\
�] 
cobj2A 2B2B   �[
�[ 
osax�\  1� �Z2C�Z 2C  2D2E2F V2D �Y <2G�Y 
0 locale  2G �X ?�W�X 	0 label  �W  2E �V F2H�V 
0 locale  2H �U I�T�U 	0 label  �T  2F �S P2I�S 
0 locale  2I �R S�Q�R 	0 label  �Q  1� �P ^2J�P 0 fr_fr fr_FR2J �O b2K�O 0 en_en en_EN2K �N e�M�N 0 en_us en_US�M  �
  �	 � 1� �L w�K�J2L2M�I�L 0 
loadscript 
loadScript�K �H2N�H 2N  �G�F�G 0 thefrom theFrom�F 0 thescriptname theScriptName�J  2L �E�D�C�B�A�@�?�E 0 thefrom theFrom�D 0 thescriptname theScriptName�C 0 theme theMe�B 0 	theparent 	theParent�A 0 thescriptpath theScriptPath�@ 0 thepath thePath�? 0 	thescript 	theScript2M �> ��=�<�;�:�9�8�7 ��6�5�4�3 ��2�1�0�> 0 _fromme_ _fromMe_
�= .earsffdralis        afdr
�< 
rslt
�; 
ctnr
�: 
TEXT�9 *0 _fromscriptlibrary_ _fromScriptLibrary_
�8 afdrdlib
�7 
rtyp�6 &0 _fromuserlibrary_ _fromUserLibrary_
�5 
from
�4 fldmfldu�3 
�2 .ascrcmnt****      � ****
�1 
file
�0 .sysoloadscpt        file�I w�)�,  � )j E�O��,�&E�O��%E�UY =�)�,  ���l E�O��%�%E�Y !�)�,  ������ E�O��%�%E�Y hO�j O*a �/j E�O�1� �/E�.�-2O2P�,�/ "0 getallplaylists getAllPlaylists�.  �-  2O �+�+ 0 theplaylists thePlaylists2P U�*2Q�)Q
�* 
cPly2Q  
�) 
pnam�, � *�-�[�,\Z�91E�O�U1� �(t�'�&2R2S�%�( ,0 getalltrackplaylists getAllTrackPlaylists�' �$2T�$ 2T  �#�# 0 thetrack theTrack�&  2R �"�!�" 0 thetrack theTrack�! 0 
theresults 
theResults2S �� 2Q���
�  
cUsP
� 
pSmt
� 
pnam�% !� ��-�[[�,\Zf8\[�,\Z�9A1E�O�U1� ����2U2V�� "0 getcurrenttrack getCurrentTrack� �2W� 2W  �� 0 isdbidtracks isDBIDTracks�  2U ����� 0 isdbidtracks isDBIDTracks� 0 thetrack theTrack� 0 errormessage errorMessage� 0 errornumber errorNumber2V 	�����2X���
� 
pTrk� 0 getdbidtracks getDBIDTracks
� 
cobj� 0 errormessage errorMessage2X ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT
� 
null� :� 6 "*�,EE�O� )�kvk+ �k/EY �W X  ��%�%j O�U1� �
��	�2Y2Z��
 0 getdbidtracks getDBIDTracks�	 �2[� 2[  �� 0 	thetracks 	theTracks�  2Y ����� ��� 0 	thetracks 	theTracks� 0 thetrackslist theTracksList� 0 i  � 0 thetrack theTrack�  0 dbid  �� 0 
thedbtrack 
theDBTrack2Z D����������������������2Q
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress
�� 
pDID
�� 
cLiP
�� 
cTrk� ]� YjvE�OkE�O J�[��l kh )���,�)�)�,l+ �+ 	O��,E�O*�k/�.�[�,\Z�81E�O��6GO�kE�[OY��O�U1� ��c����2\2]���� *0 getdialogtrackskind getDialogTracksKind�� ��2^�� 2^  ���� 0 isdbidtracks isDBIDTracks��  2\ ������������ 0 isdbidtracks isDBIDTracks�� 0 theobjs theObjs�� "0 theselecteddata theSelectedData�� 0 	thetracks 	theTracks�� 0 	thechoice 	theChoice2] !����v��z��}�������������������������������������� 0 thelabel theLabel�� 0 fr_fr fr_FR�� 0 en_en en_EN�� 0 en_us en_US�� �� 0 thedata theData�� 
�� 
scpt�� 00 _promptselectitemlist_ _promptSelectItemList_�� 0 getpromptlist getPromptList�� "0 getcurrenttrack getCurrentTrack�� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree
�� 
cTrk�� 0 getdbidtracks getDBIDTracks�� &0 getselectedtracks getSelectedTracks�� �� �������������������������a �a �a ��a �mvE�O)a a / *�)a ,a m+ E�UO�f o�a   )�k+ kvE�Y T�a   8� ))j+ a -k+ E�Y )j+ E�O�f  hY hO�a -E�Y �a   )�k+  E�Y hO�Y hU1� ��,����2_2`���� 20 getfolderplaylistbyname getFolderPlaylistByName�� ��2a�� 2a  ���� .0 thefolderplaylistname theFolderPlaylistName��  2_ ������ .0 thefolderplaylistname theFolderPlaylistName�� "0 folderplaylists folderPlaylists2` <��2Q��
�� 
cFoP
�� 
pnam�� � *�-�[�,\Z�81E�O�U1� ��[����2b2c���� .0 getlastfolderplaylist getLastFolderPlaylist�� ��2d�� 2d  ���� &0 thefolderplaylist theFolderPlaylist��  2b ������������ &0 thefolderplaylist theFolderPlaylist�� 0 userplaylists userPlaylists�� 0 tc  �� 0 i  �� 0 p  2c ������������
�� 
cUsP
�� .corecnte****       ****
�� 
cobj�� 0 	hasparent 	hasParent
�� 
pPlP
� 
null�� H� A*�-E�O�j E�O 0�kih ��/E�O)�k+  ��,�  �Y hY h[OY��UO�1� ����2e2f�� &0 getplaylistbyname getPlaylistByName� �2g� 2g  �� 0 playlistname playlistName�  2e ��� 0 playlistname playlistName� 0 pls  2f ��2Q�
� 
cUsP
� 
pnam� � *�-�[�,\Z�81EE�O�U1� ����2h2i�� &0 getplaylisttracks getPlaylistTracks� �2j� 2j  ��� 0 theplaylist thePlaylist� 	0 limit  �  2h 	���������� 0 theplaylist thePlaylist� 	0 limit  � 0 megabitessize megaBitesSize� 0 
trackslist 
tracksList� 0 thelist theList� 0 tc  � 0 i  � 0 thetrack theTrack� 0 	tracksize 	trackSize2i 
1��������
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
pcnt� a� ]jE�O��-E�OjvE�O�j E�O @�kih ��/E�O)��/ *��,�km+ E�UO�� Y ��,�6GO��E�[OY��O�U1� �>��2k2l�� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�  �  2k ��������� 0 theplaylists thePlaylists� 0 thecount theCount� $0 theplayliststree thePlaylistsTree� *0 theflattenplaylists theFlattenPlaylists� 0 	thechoice 	theChoice� 0 theplaylist thePlaylist� 0 errormessage errorMessage� 0 errornumber errorNumber2l ����l��z�����2m���� "0 getallplaylists getAllPlaylists
� .corecnte****       ****� $0 getplayliststree getPlaylistsTree
� 
scpt
� 
null� 0 flattenlist flattenList� *0 showuiplaylistslist showUIPlaylistsList
� .ascrcmnt****      � ****� (0 getchoosenplaylist getChoosenPlaylist� 0 errormessage errorMessage2m ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT� r ])j+  E�O�j E�O)��l+ E�O)��/ *��jm+ E�UO)��l+ E�O�%j 
O�f )��l+ E�O�Y hO�W X  ��%�%j Oa 1� ����2n2o�� $0 getplayliststree getPlaylistsTree� �~2p�~ 2p  �}�|�} 0 theplaylists thePlaylists�| 0 	thelength 	theLength�  2n �{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�{ 0 theplaylists thePlaylists�z 0 	thelength 	theLength�y 0 thelist theList�x 0 thefinallist theFinalList�w "0 theplaylistlist thePlaylistList�v 0 i  �u 0 thepl thePl�t 0 	theplname 	thePlName�s 0 theid theID�r 0 theclass theClass�q 0 isfolder isFolder�p 0 theplparent thePlParent�o 0 theplparentid thePlParentID�n "0 theplparentname thePlParentName�m 0 theindex theIndex�l 0 theparentitem theParentItem�k 0 thechildren theChildren�j 0 theitem theItem2o �i�h�g�f�e�d�c�bg�a�`�_��^������]�\
�i 
cobj
�h 
pnam
�g 
pPIS
�f 
pcls
�e 
cFoP�d 0 	hasparent 	hasParent
�c 
pPlP
�b 
scpt�a 0 	findfirst 	findFirst�` 0 children  �_ 0 gettreeitem getTreeItem
�^ .ascrcmnt****      � ****�] �\ 0 showprogress showProgress�]jvE�OjvE�OjvE�O�HBk�kh ��/E�O��,E�O��,E�O��,E�O�� E�O��6FO� h)�k+  K��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FY o)�k+  S��%j O��,E�O��,E�O��,E�O)��/ .*��l+ 
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FOPO)�a / *���a %�%a %�%a a + UO] �6FO��  Y hOP[OY��O�UOP1� �[1�Z�Y2q2r�X�[ 0 gettreeitem getTreeItem�Z �W2s�W 2s  �V�V 0 theplaylist thePlaylist�Y  2q �U�T�S�R�Q�P�O�N�U 0 theplaylist thePlaylist�T 0 thename theName�S 0 theid theID�R 0 theclass theClass�Q 0 isfolder isFolder�P 0 thecount theCount�O 0 issmart isSmart�N 0 theitem theItem2r h�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>
�M 
pnam
�L 
pPIS
�K 
pcls
�J 
cFoP
�I 
cTrk
�H .corecnte****       ****
�G 
cUsP
�F 
pSmt�E 0 theid theID�D 0 isfolder isFolder�C 0 theclass theClass�B 0 issmart isSmart�A 0 thecount theCount�@ 0 children  �? �> �X k� 7��,E�O��,E�O��,E�O�� E�O��-j E�O��  ��,e E�Y fE�UO� ��������jv�E�Y �������a E�O�1� �=��<�;2t2u�:�= $0 getrootplaylists getRootPlaylists�<  �;  2t �9�8�7�6�9 0 thelist theList�8 0 theplaylists thePlaylists�7 0 theplaylist thePlaylist�6 0 	hasparent 	hasParent2u ��5�4�3�2�1
�5 
cPly
�4 
kocl
�3 
cobj
�2 .corecnte****       ****�1 0 	hasparent 	hasParent�: @� <jvE�O*�-E�O +�[��l kh )�k+ E�O�f  	��6FY h[OY��O�U1� �0��/�.2v2w�-�0 0 	hasparent 	hasParent�/ �,2x�, 2x  �+�+ 0 theplaylist thePlaylist�.  2v �*�)�* 0 theplaylist thePlaylist�) &0 theparentplaylist theParentPlaylist2w �(�'�&
�( 
pPlP�'  �&  �- �  ��,E�OeW 	X  fU1� �% �$�#2y2z�"�% 0 getchildren getChildren�$ �!2{�! 2{  � �  &0 theplaylistfolder thePlaylistFolder�#  2y ����� &0 theplaylistfolder thePlaylistFolder� 0 thechildren theChildren� 0 theplaylists thePlaylists� 0 theplaylist thePlaylist2z O�������
� 
cPly
� 
kocl
� 
cobj
� .corecnte****       ****� 0 	hasparent 	hasParent
� 
pPlP
� 
pPIS�" J� FjvE�O*�-E�O 5�[��l kh )�k+  ��,�,��,  	��6GY hY h[OY��O�U1� �t��2|2}�� (0 getchoosenplaylist getChoosenPlaylist� �2~� 2~  ��� 0 	thechoice 	theChoice� *0 theflattenplaylists theFlattenPlaylists�  2| ����
�	�� 0 	thechoice 	theChoice� *0 theflattenplaylists theFlattenPlaylists� 0 selectedindex selectedIndex�
 0 theitem theItem�	 0 theid theID� 0 theplaylist thePlaylist2} ������2Q�
� 
cobj
� 
TEXT
� 
cwor� 0 theid theID
� 
cPly
� 
pPIS� 3��k/�&�k/E�O��/E�O��,E�O� *�-�[�,\Z�81�k/E�O�U1� ��� ��22���� &0 getselectedtracks getSelectedTracks�  ��2��� 2�  ���� 0 isdbidtracks isDBIDTracks��  2 ������ 0 isdbidtracks isDBIDTracks�� 0 	thetracks 	theTracks2� 	��������������
�� 
sele
�� .corecnte****       ****
�� 
scpt�� 0 showmessage showMessage�� 0 getdbidtracks getDBIDTracks�� ;� 7*�,EE�O�j j  )��/ 	*��l+ UY hO� )�k+ Y �U1� ������2�2�����  0 gettrackbydbid getTrackByDBID�� ��2��� 2�  ���� 0 theid theID��  2� �������� 0 theid theID�� 0 	theresult 	theResult�� 0 thetrack theTrack2� 
$��H��2Q����������
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
null�� 7�%j O� +*�-�[�,\Z��&81E�O�j k  ��k/E�O�Y �U1� ��g����2�2����� "0 gettracksbydbid getTracksByDBID�� ��2��� 2�  ���� 0 theids theIDs��  2� ������������ 0 theids theIDs�� 0 thetrackslist theTracksList�� 0 i  �� 0 thedatabaseid theDatabaseID�� 0 thetrack theTrack2� 
�����������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� �� 0 showprogress showProgress��  0 gettrackbydbid getTrackByDBID�� F� BjvE�OkE�O 3�[��l kh )���,���+ O)�k+ 	E�O��6GO�kE�[OY��O�U1� �������2�2����� "0 gettracksidlist getTracksIDList�� ��2��� 2�  ���� 0 	thetracks 	theTracks��  2� ������������ 0 	thetracks 	theTracks�� 0 thelist theList�� 0 i  �� 0 thetrack theTrack�� 0 thedatabaseid theDatabaseID2� 	�����������������������
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
cobj� � 0 showprogress showProgress
� 
pDID�� ajvE�O� U�j j  ���kv�k�k� Y hOkE�O 2�[��l kh )��j ���+ O��,E�O��6GO�kE�[OY��UO�1� �	��2�2��� *0 getitunesfoldername getiTunesFolderName� �2�� 2�  �� 0 thestr theStr�  2� ��� 0 thestr theStr� 0 thesplitedstr theSplitedStr2� 	&���	V�	7�	F�	P	S�
� 
TEXT
� .ascrcmnt****      � ****
� 
scpt
� 
psxp� 0 rightstring rightString� *0 leftstringfromright leftStringFromRight� 0 replacestring replaceString� 6�%�&j O)��/ "*��,�l+ E�O*��l+ 	E�O*���m+ E�UO�1� �	���2�2���  0 finddeadtracks findDeadTracks� �2�� 2�  �� 0 	thetracks 	theTracks�  2� ��������� 0 	thetracks 	theTracks� 0 thelist theList� 0 i  � 0 thecount theCount� 0 thetrack theTrack� 0 thefiletrack theFileTrack� 0 errormessage errorMessage� 0 errornumber errorNumber2� 	����	����������2�	�	�	��
� .corecnte****       ****
� 
kocl
� 
cobj� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress
� 
pcls
� 
cShT
� 
pLoc
� 
msng� 0 errormessage errorMessage2� ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT� �� �jvE�OkE�O�j E�O q�[��l kh  7)���)�)�,l+ �+ O��,� ��,E�O��  	��6GY hY hW !X  �))�,k+ %a %�%a %�%j O�kE�[OY��O�U1� �
��2�2���  0 getalbumtracks getAlbumTracks� �2�� 2�  ��� 0 theartistname theArtistName� 0 thealbumname theAlbumName�  2� ���� 0 theartistname theArtistName� 0 thealbumname theAlbumName� 0 	thetracks 	theTracks2� 
-�2Q��
� 
cTrk
� 
pArt
� 
pAlb� !� *�-�[[�,\Z�8\[�,\Z�8A1E�O�U1� �
L��2�2��� 00 searchforasimilartrack searchForASimilarTrack� �~2��~ 2�  �}�} 0 thetrack theTrack�  2� �|�{�z�| 0 thetrack theTrack�{ 0 thetrackfound theTrackFound�z 0 
themessage 
theMessage2� 
�y�x�w
f�v�u�t
{
x�s
�y 
pnam
�x 
TEXT�w 0 searchtrack searchTrack�v b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�u .0 getformattedtrackname getFormattedTrackName
�t 
scpt�s 0 showmessage showMessage� 4� 0)���,�&l+ E�O�)�)�,l+ %E�O)��/ 	*��l+ 
UO�U1� �r
��q�p2�2��o�r 0 searchtrack searchTrack�q �n2��n 2�  �m�l�m 0 thetrack theTrack�l 0 thetrackname theTrackName�p  2� 	�k�j�i�h�g�f�e�d�c�k 0 thetrack theTrack�j 0 thetrackname theTrackName�i 0 thelist theList�h 0 dbid  �g 0 
trackfound 
trackFound�f 0 
listlength 
listLength�e 0 dialogresult dialogResult�d 0 	thechoice 	theChoice�c 0 theindex theIndex2� D�b�a2Q�`
�
��_�^
��]
�
��\
��[
��Z�Y�X�W�V�U�T�S�R�Q�P
�b 
pDID
�a 
cFlT
�` 
pnam
�_ .corecnte****       ****
�^ .ascrcmnt****      � ****
�] 
btns
�\ 
dflt
�[ 
cbtn
�Z 
dtxt
�Y 
TEXT
�X 
disp�W 

�V .sysodlogaskr        TEXT
�U 
ttxt�T 0 searchtrack searchTrack�S 0 getchooselist getChooseList
�R 
null
�Q 
cobj
�P 
cwor�o �jvE�O� ���,E�O*�-�[[�,\Z�@\[�,\Z�9A1E�O�E�O�j %j O�j E�O�j  5����lv���a a ��,a &a ka  E�O)��a ,l+ E�Y E�k 7)�fl+ E�O�f  
a E�Y �a k/a &a k/E�O�a �/E�Y 
�a k/E�O�U1� �Oz�N�M2�2��L�O  0 addtexttotrack addTextToTrack�N �K2��K 2�  �J�I�J 0 thetrack theTrack�I 0 thetext theText�M  2� �H�G�F�H 0 thetrack theTrack�G 0 thetext theText�F 0 thetrackname theTrackName2� ��E
�E 
pnam�L � ��,E�O��%��,FU1� �D��C�B2�2��A�D (0 addtracktoplaylist addTrackToPlaylist�C �@2��@ 2�  �?�>�? 0 thetrack theTrack�> 0 theplaylist thePlaylist�B  2� �=�<�= 0 thetrack theTrack�< 0 theplaylist thePlaylist2� ��;�:�9�8�7�6�5��4�3�2
�; 
cPly
�: 
pPIS
�9 
pnam
�8 
TEXT
�7 .sysodlogaskr        TEXT�6  �5  �4 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�3 .0 getformattedtrackname getFormattedTrackName
�2 .ascrcmnt****      � ****�A F� B (��6GO��-�,E��, ��,�&j Y hOeW X  �)�)�,l+ 
%j OfU1� �1�0�/2�2��.�1 ,0 addtrackstoplaylists addTracksToPlaylists�0 �-2��- 2�  �,�+�*�, 0 	thetracks 	theTracks�+ 0 theplaylists thePlaylists�* 0 showmessage showMessage�/  2� �)�(�'�&�%�$�#�) 0 	thetracks 	theTracks�( 0 theplaylists thePlaylists�' 0 showmessage showMessage�& 0 i  �% 0 thelist theList�$ 0 thetrack theTrack�# 0 pl  2� 
�"�!� ;������
�" 
kocl
�! 
cobj
�  .corecnte****       ****� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress� (0 addtracktoplaylist addTrackToPlaylist� 0 
endprocess 
endProcess�. xkE�OjvE�O W�[��l kh )��j �)�)�,l+ �+ O &�[��l kh )��l+  	��6GY h[OY��O�kE�[OY��O� )�j k+ 	Y hO�1� ����2�2��� 20 combinetracksproperties combineTracksProperties� �2�� 2�  ��� $0 theoriginaltrack theOriginalTrack� &0 thetracktocombine theTrackToCombine�  2� ����� $0 theoriginaltrack theOriginalTrack� &0 thetracktocombine theTrackToCombine� .0 lovedtheoriginaltrack lovedtheOriginalTrack� 0 
playeddate 
playedDate2� ������

� 
pPlC
� 
pLov
� 
pPlD
� 
msng
�
 
bool� M� I��,��,��,FO��,E�O���,FO��,� (��,��,
 	��,� �& ��,E�O���,FY hY hU1� �	���2�2���	 0 deletetrack deleteTrack� �2�� 2�  ��� 0 thetrack theTrack� 0 
deletefile 
deleteFile�  2� ��� ��� 0 thetrack theTrack� 0 
deletefile 
deleteFile�  0 songfile songFile�� 0 dbid  2� ��������2Q��
�� 
pLoc
�� 
pDID
�� 
cLiP
�� 
cTrk
�� .coredelonull���     obj � 8� !��,E�O��,E�O*�k/�.�[�,\Z�81j UO� � �j UY h1� ��=����2�2����� 0 fixsortalbum fixSortAlbum�� ��2��� 2�  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  2� ������������������ 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thetrackcount theTrackCount��  0 thetracknumber theTrackNumber�� 0 thelist theList�� 0 thetrack theTrack�� 0 	theartist 	theArtist�� 0 albumartist albumArtist2� �������fi����������������
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
endProcess�� �� j�j E�OkE�OjvE�O V�[��l kh )�����+ O��,E�O���,FO��,E�O��%��,FO��%��,FO���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�1� �������2�2����� 00 gettracknameproperties getTrackNameProperties�� ��2��� 2�  ���� 0 strtype strType��  2� ���������� 0 strtype strType�� 0 strutilities strUtilities�� 0 thelist theList�� 0 thestr theStr2� 
���������������������� 0 _fromme_ _fromMe_�� &0 _stringutilities_ _stringUtilities_�� 0 
loadscript 
loadScript�� 0 
getstrnone 
getStrNone��  0 _strtrackname_ _strTrackName_�� 0 getstrlower getStrLower�� "0 _strartistname_ _strArtistName_�� 0 getstrupper getStrUpper��  0 _stralbumname_ _strAlbumName_�� 0 getstrmixed getStrMixed�� ]))�,)�,l+ E�O� K*j+ kvE�O�)�,  *j+ E�Y '�)�,  *j+ E�Y �)�,  *j+ 	E�Y hO��6GO�U1� ������2�2����� (0 normalizetrackcase normalizeTrackCase�� ��2��� 2�  ���� 0 thetrack theTrack��  2� 
������������������� 0 thetrack theTrack�� 0 strutilities strUtilities�� &0 normalizeplaylist normalizePlaylist�� (0 normalizedplaylist normalizedPlaylist�� 0 	trackname 	trackName�� 0 
artistname 
artistName�� 0 	albumname 	albumName� 0 newtrackname newTrackName� 0 newartistname newArtistName� 0 newalbumname newAlbumName2� �"�/��:�����c��z���������
� 
file
� .sysoloadscpt        file� &0 getplaylistbyname getPlaylistByName
� 
cobj
� 
pnam
� 
pArt
� 
pAlb
� 
to  � 0 
changecase 
changeCase
� 
pSNm
� 
pSAr
� 
pAlA
� 
pSAA
� 
pSAl
� 
pCmt� (0 addtracktoplaylist addTrackToPlaylist�� �*��/j E�O*�k+ �k/E�O*�k+ �k/E�O� ���,E�O��,E�O��,E�O� Y���l E�O���,FO���,FO���l E�O���,FO��a ,FO��a ,FO��a ,FO��a l E�O���,FO��a ,FUO�a ,a  a �a ,FY hUO)��l+ O�OP1� ����2�2��� *0 normalizetrackscase normalizeTracksCase� �2�� 2�  ��� 0 	thetracks 	theTracks� 0 showmessage showMessage�  2� ������� 0 	thetracks 	theTracks� 0 showmessage showMessage� 0 thelist theList� 0 i  � 0 thetrack theTrack� 0 theitem theItem2� !�����������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� � 0 showprogress showProgress� (0 normalizetrackcase normalizeTrackCase� 0 
endprocess 
endProcess� e� KjvE�OkE�O ?�[��l kh )���,��%)�)�,l+ %�+ 
O)�k+ E�O��6GO�kE�[OY��UO� )�j k+ Y hO�1� �[��2�2��� $0 removecharacters removeCharacters� �2�� 2�  ����� 0 	thetracks 	theTracks� 0 thekind theKind� 0 theplace thePlace� 0 	thenumber 	theNumber�  2� �������� 0 	thetracks 	theTracks� 0 thekind theKind� 0 theplace thePlace� 0 	thenumber 	theNumber� 0 thetrack theTrack� 0 thestr theStr� 0 	thenewstr 	theNewStr2� ���������~�}�|��{��z�y�x�w��v
� 
kocl
� 
cobj
� .corecnte****       ****�  0 _strtrackname_ _strTrackName_
� 
pnam�  0 _stralbumname_ _strAlbumName_
� 
pAlb�~ "0 _strartistname_ _strArtistName_
�} 
pArt
�| 
scpt�{ 0 removechars removeChars
�z 
pSNm
�y 
pSAr
�x 
pAlA
�w 
pSAA
�v .sysodlogaskr        TEXT� �� � ɠ[��l kh �)�,  
��,E�Y '�)�,  
��,E�Y �)�,  
��,E�Y ��,E�O)��/ *���m+ E�UO�� ^�)�,  ���,FO���,FY E�)�,  
���,FY 5�)�,  (���,FO���,FO��a ,FO��a ,FO��a ,FY ���,FY a j Oh[OY�EU1� �u�t�s2�2��r�u *0 settrackstofavorite setTracksToFavorite�t �q2��q 2�  �p�o�p 0 	thetracks 	theTracks�o 0 flag  �s  2� �n�m�l�n 0 	thetracks 	theTracks�m 0 flag  �l 0 thetrack theTrack2� �k�j�i�h
�k 
kocl
�j 
cobj
�i .corecnte****       ****�h (0 settracktofavorite setTrackToFavorite�r  �[��l kh )��l+ [OY��1� �gJ�f�e2�2��d�g (0 settracktofavorite setTrackToFavorite�f �c2��c 2�  �b�a�b 0 thetrack theTrack�a 0 flag  �e  2� �`�_�` 0 thetrack theTrack�_ 0 flag  2� U�^
�^ 
pLov�d � ���,FU1� �]t�\�[2�2��Z�] $0 settracksnumbers setTracksNumbers�\ �Y2��Y 2�  �X�W�X 0 	thetracks 	theTracks�W 0 showmessage showMessage�[  2� �V�U�T�S�R�Q�V 0 	thetracks 	theTracks�U 0 showmessage showMessage�T 0 thetrackcount theTrackCount�S  0 thetracknumber theTrackNumber�R 0 thelist theList�Q 0 thetrack theTrack2� ��P�O�N���M�L�K�J�I�H�G
�P .corecnte****       ****
�O 
kocl
�N 
cobj�M b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�L .0 getformattedtrackname getFormattedTrackName�K �J 0 showprogress showProgress
�I 
pTrN
�H 
pTrC�G 0 
endprocess 
endProcess�Z p� T�j E�OkE�OjvE�O @�[��l kh )����%)�)�,l+ %�+ 	O���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�OP1� �F��E�D2�2��C�F &0 createnewplaylist createNewPlaylist�E �B2��B 2�  �A�A "0 theplaylistname thePlaylistName�D  2� �@�?�>�=�@ "0 theplaylistname thePlaylistName�? 0 theplaylists thePlaylists�> 0 thecount theCount�= 0 theplaylist thePlaylist2� 4�<2Q�;�:�9�8�7�6�5�4
�< 
cUsP
�; 
pSmt
�: 
pnam
�9 .corecnte****       ****
�8 
cobj
�7 
kocl
�6 
prdt�5 
�4 .corecrel****      � null�C R� N*�-�[[�,\Zf8\[�,\Z�8A1EE�O�j E�O�k  ��k/E�Y �j  *����l� 
E�Y hO�U1� �3b�2�12�2��0�3 (0 deletetrackslyrics deleteTracksLyrics�2 �/2��/ 2�  �.�-�. 0 	thetracks 	theTracks�- 0 showmessage showMessage�1  2� �,�+�*�)�, 0 	thetracks 	theTracks�+ 0 showmessage showMessage�* 0 thetrack theTrack�) b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_2� ��(�'�&�%w{�$�#��"�!� 
�( 
kocl
�' 
cobj
�& .corecnte****       ****
�% 
pLyr�$  �#  �" .0 getformattedtrackname getFormattedTrackName
�! .sysodlogaskr        TEXT�  0 
endprocess 
endProcess�0 Y� @ =�[��l kh  ��,� 
��,FY hW X  �)��l+ 
%j [OY��UO� )�j k+ Y hOP1� ����2�2��� "0 downloadartwork downloadArtwork� �2�� 2�  �� 0 thelist theList�  2� �� 0 thelist theList2� �� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� *�k+  1� ����2�2��� 60 downloadartworkwithgoogle downloadArtworkWithGoogle� �2�� 2�  �� 0 thelist theList�  2� 	��������
�	� 0 thelist theList� 0 theargs theArgs� 0 	listcount 	listCount� 0 i  � 0 f  � 0 thehomepath theHomePath� 0 theworkflow theWorkflow�
 (0 theautomatorscript theAutomatorScript�	 40 theautomatorencodescript theAutomatorEncodeScript2� ����������� ��
����
� .corecnte****       ****
� 
kocl
� 
cobj
� 
lnfd
� 
ctxt���
� 
strq
� 
home
�  
alis
�� 
scpt�� 40 convertpathtoposixstring convertPathToPOSIXString
�� .sysoexecTEXT���     TEXT� ��E�O�j E�OkE�O /�[��l kh ��%E�O�� 
��%E�Y hO�kE�[OY��O�� �[�\[Zk\Z�2E�Y hO��,E�O� *�,�&E�O)��/ *�k+ �%E�UUOa �%a %��,%E�O�j E�O�1� ��L����2�2�����  0 removeartworks removeArtworks�� ��2��� 2�  ������ 0 	thetracks 	theTracks�� 0 showmessage showMessage��  2� ������������ 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thetrack theTrack�� 0 theartworks theArtworks�� 0 
theartwork 
theArtwork2� c������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cArt
�� .coredelonull���     obj �� 0 
endprocess 
endProcess�� Q� 7 4�[��l kh ��-E�O �[��l kh �j [OY��[OY��UO� )�j k+ Y hO�1� �������2�2����� &0 settracksartworks setTracksArtworks�� ��2��� 2�  ������ 0 	thetracks 	theTracks�� 0 theartworks theArtworks��  2� �������������� 0 	thetracks 	theTracks�� 0 theartworks theArtworks�� 0 thetrack theTrack�� 0 
theartwork 
theArtwork�� 0 artworkcount artworkCount�� 0 	mypicture 	myPicture2� 	�����������������
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
���k/�,F[OY��[OY��UO�1� �������2�2����� "0 trackhasartwork trackHasArtwork�� ��2��� 2�  ���� 0 thetrack theTrack��  2� ������ 0 thetrack theTrack�� 0 artworkcount artworkCount2� ������
�� 
cArt
�� .corecnte****       ****
�� .ascrcmnt****      � ****�� %� !��,j E�O�%j O�j eY fU1� ������2�2����� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�� ��2��� 2�  ������ 0 thetrack theTrack�� 0 showmessage showMessage��  2� ������������������ 0 thetrack theTrack�� 0 showmessage showMessage�� 0 theplaylist thePlaylist�� 0 	thetracks 	theTracks� "0 thebaseartowork theBaseArtowork� 0 thebasedata theBaseData� 0 thelist theList� 0 i  � 0 theitem theItem� 0 theartworks theArtworks� 0 
theartwork 
theArtwork� 0 thedata theData2� $��������O��Y���u����� &0 getplaylistbyname getPlaylistByName
� 
cobj
� 
cTrk
� 
cArt
� 
pPCT�  �  � b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName
� .sysodlogaskr        TEXT
� 
kocl
� .corecnte****       ****� � 0 showprogress showProgress� 0 
endprocess 
endProcess�� �*�k+ �k/E�O� ���-E�O ��-�k/E�O��,E�W X  �)�)�,l+ %�%j OhOjvE�OkE�O ~�[��l kh )��j a )�)�,l+ a a + O�� B 6��-E�O *�[��l kh 
��,E�O��  ��6GOY h[OY��W X  hY hO�kE�[OY��OPUO� )�j k+ Y hO�OP1� �2��2�2��� 0 fixdeadtracks fixDeadTracks� �2�� 2�  ����� 0 	thetracks 	theTracks�  0 theprimarypath thePrimaryPath� $0 thesecondarypath theSecondaryPath� 0 thefindfolder theFindFolder�  2� �������������������� 0 	thetracks 	theTracks�  0 theprimarypath thePrimaryPath� $0 thesecondarypath theSecondaryPath� 0 thefindfolder theFindFolder� 0 theitemfound theItemFound� "0 theitemnotfound theItemNotFound� *0 theitemalreadyfound theItemAlreadyFound� 0 yesremember yesRemember� 0 i  � 0 thetrack theTrack� 0 	searchyes 	searchYes� 0 thelocation theLocation� 0 thepath thePath� "0 thereturnedlist theReturnedList� 0 dialogresult dialogResult� "0 thebuttonreturn theButtonReturn� 0 thefile theFile� 0 thecase theCase� 0 	theresult 	theResult2� <NPR������������������������~�}�|�{�z�y�x%-�w�vp�u|�t�s�r�q�p�o��n�m�l�k�j
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
msng�  0 spotlighttrack spotlightTrack
�~ 
btns
�} 
dflt
�| 
cbtn
�{ 
disp�z 
�y .sysodlogaskr        TEXT
�x 
bhit
�w 
bool�v (0 choosefilemanually chooseFileManually
�u 
scpt�t 0 getparentpath getParentPath�s $0 fixtracklocation fixTrackLocation�r <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�q @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�p H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�o B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_
�n .sysodelanull��� ��� nmbr�m 0 
itemsfound 
itemsFound�l 0 itemsnotfound itemsNotFound�k &0 itemsalreadyfound itemsAlreadyFound�j �E�%�%�%�%�%j O�)�,FO�)�,FOjvE�OjvE�OjvE�OfE�OjE�O��[��l kh 	fE�O)���,�)�)�,l+ �+ O���a ,E�O�a  �)�,E�O)��l+ E�O�j j  ��f  �a )�)�,l+ %a %a %)�,%a %a %a %)�,%a %a %a a a a mva a  a !a "a #ka $ %E�O�a &,E�O�a '  eE�Y �a (  eE�Y hY hO�
 �a )& )�,E�O)��l+ E�Y hO�j j  >)�)�,l+ *E^ O] a + ")a ,a -/ *] k+ .E�UO] �6GY hY hOPY hO�j j  	��6GY `)�����+ /E^ O] )a 0,  	��6GY ?] )a 1,  	��6GY ,] )a 2,  	��6GY ] )a 3,  	��6GY ��6GY a 4)�)�,l+ %j O��6GO��6GUO�kE�Oa 5j 6Oa 7j OP[OY�Oa 8�a 9�a :�a ;E^ O] 1� �iS�h�g2�2��f�i $0 fixtracklocation fixTrackLocation�h �e2��e 2�  �d�c�b�a�d 0 thetrack theTrack�c "0 thereturnedlist theReturnedList�b 0 thepath thePath�a  0 thedestination theDestination�g  2� 
�`�_�^�]�\�[�Z�Y�X�W�` 0 thetrack theTrack�_ "0 thereturnedlist theReturnedList�^ 0 thepath thePath�]  0 thedestination theDestination�\ 0 theplaylist thePlaylist�[ 0 thefound theFound�Z 0 thecopiedfile theCopiedFile�Y 0 
totalitems 
totalItems�X 0 	strprompt 	strPrompt�W 0 	thechoice 	theChoice2� 0�i�Vv�U�T}�S����R��Q�P�O�N�M�����L
�K�J2�I�HX�G�Fb�Eg�D�C�B�A�@�?�����>
�V .ascrcmnt****      � ****�U &0 getplaylistbyname getPlaylistByName
�T 
cobj
�S .corecnte****       ****�R ,0 _primarypathtomusic_ _primaryPathToMusic_
�Q 
pcls
�P 
ctxt
�O 
pLoc�N (0 addtracktoplaylist addTrackToPlaylist�M <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�L 80 exportfiletospecificfolder exportFileToSpecificFolder�K  �J  
�I .sysodlogaskr        TEXT�H @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�G b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�F .0 getformattedtrackname getFormattedTrackName
�E 
pTrN
�D 
TEXT
�C 
prmp
�B 
mlsl�A 
�@ .gtqpchltns    @   @ ns  �? 00 _secondarypathtomusic_ _secondaryPathToMusic_�> H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�f����j O)�k+ �k/E�O�j %j O�j j��j k  С�k/E�O�%�%�%)�,%�%�)�, %j O��,�  ��)�, ���,FO)��l+ O)a ,EY |a �%a %a %a %�%j O)��em+ E�Oa �%a %��,%j O�a  8 ���,FO)��l+ O)a ,EW X  a ��,%j O)a ,EY 	)a ,EY 	)a ,EY �j E�O�a %)�)a  ,l+ !%a "%�a #,%a $%a %&E�O�a &�a 'fa ( )E�O�f ��)�,  ���,FO)��l+ O)a ,EY p�)a *,  e)�a %&�em+ E�Oa +�%a ,%��,%j O�a - 8 ���,FO)��l+ O)a ,EW X  a .��,%j O)a ,EY hY hY 	)a /,EY b  HU1� �=�<�;2�2��:�=  0 spotlighttrack spotlightTrack�< �92��9 2�  �8�7�8 0 thetrack theTrack�7 0 thepath thePath�;  2� �6�5�4�3�2�1�0�/�.�-�,�6 0 thetrack theTrack�5 0 thepath thePath�4 "0 thespecialchars theSpecialChars�3 0 	theartist 	theArtist�2 0 thealbum theAlbum�1 0 thename theName�0 0 thenameparam theNameParam�/ 0 	theparams 	theParams�. 40 theformattedreturnedlist theFormattedReturnedList�- 0 thefinallist theFinalList�, 0 theitem theItem2� "�++/2X�*�)�(RV�'�l�&�%z���$�#�"�!� ������
�+ .ascrcmnt****      � ****
�* 
pArt
�) 
pAlb
�( 
pnam
�' 
scpt�& 0 replacechars replaceChars�% 0 trim  �$ 	0 value  �# �"  0 spotlightquery spotlightQuery
�! 
kocl
�  
cobj
� .corecnte****       ****
� 
TEXT�: ��j O���mvE�O� !��,E�O��,E�O��,E�O��  �E�Y hUO)��/ 5**���m+ k+ E�O**��a m+ k+ E�O**��a m+ k+ E�UO�a a �a E�O�kvE�O)��l+ E�OjvE�O F�[a a l kh 
a �%a %a %�%a %��a &%j O�� 	��6GY h[OY��O�1� ���2�2���  0 spotlightquery spotlightQuery� �2�� 2�  ��� 0 thepath thePath� 20 thespotlightqueryparams theSpotlightQueryParams�  2� �������������
�	��� 0 thepath thePath� 20 thespotlightqueryparams theSpotlightQueryParams� 0 
thecommand 
theCommand� "0 thespecialchars theSpecialChars� 0 theparam theParam� 0 theparamname theParamName� 0 theparamvalue theParamValue� 0 thewordslist theWordsList� &0 thecountwordslist theCountWordsList�  0 thespecialchar theSpecialChar� &0 thespotlightquery theSpotlightQuery� "0 thereturnedlist theReturnedList�
 40 theformattedreturnedlist theFormattedReturnedList�	 0 theitem theItem� 0 errormessage errorMessage� 0 errornumber errorNumber2� -�#'+/2������ J���������������������������������2� ��
� 
strq� 
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pnam�  	0 value  
�� .ascrcmnt****      � ****
�� 
cwor
�� 
scpt��  0 getlongestpart getLongestPart�� 00 _secondarypathtomusic_ _secondaryPathToMusic_
�� .sysoexecTEXT���     TEXT
�� 
cpar
�� 
TEXT�� 0 sortlist sortList�� 0 errormessage errorMessage2� ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�j��,%�%E�O�������vE�O ��[��l kh ��,E�O��,E�O�%j O�a -E�O�j E�O)a a / H /�[��l kh 	*��l+ E�O�j m jvY h[OY��Oa �%a %E�Oa �%j UOa �%j Oa �%a %��,%a %E�Oa �%j O�a %�%E�[OY�RO wa �%j O�)a ,  hY hO�j  E�O�a !-E�Oa "�j %j O !�[��l kh a #�a $&%j [OY��O)a a %/ 
*�k+ &E�UO�W  X ' (a )�%a *%�%a +%�%j ,Ojv1� ��G����2�2����� (0 choosefilemanually chooseFileManually�� ��2��� 2�  ������ 0 thetrack theTrack�� 0 thepath thePath��  2� 	�������������������� 0 thetrack theTrack�� 0 thepath thePath�� 0 	theanswer 	theAnswer�� 0 thename theName�� 0 dialogresult dialogResult�� 0 finderutils finderUtils�� (0 themusicextensions theMusicExtensions�� 0 thefile theFile�� 0 thefilename theFileName2� 0��f����p��t��|������������������������������������������������ ��%.4
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
scpt�� 0 getfilename getFileName�� 40 convertpathtoposixstring convertPathToPOSIXString��+fE�O��,E�O�)�)�,l+ %�%)�,%�%����mv�����ka  E�O�a ,a   �j O*a a /j E�O�a ,E�O �h�f *a a )�)�,l+ %a �a �a  E�O)a a  / 
*�k+ !E�UO�� ja "�%a #%�%a $%�a %a &a 'mv�a (�a )�ka  E�O�a ,a *  eE�O)a a +/ 	*�k+ ,UY �a ,a -  hY hY )a a ./ 	*�k+ ,U[OY�@Y hOa /1� ��[����2�2����� &0 convertfiletracks convertFileTracks�� ��2��� 2�  ���� 0 thefiletracks theFileTracks��  2� ������ 0 thefiletracks theFileTracks�� "0 convertedtracks convertedTracks2� ��h����  Q�
�� .hookConvnull���     ****�� �n� 	�j E�UoO�� � � 1� �����2�2���� "0 getstrtrackname getStrTrackName�  �  2� �� 0 thestr theStr2�  � b  OE�O�1� ����2�2��� $0 getstrartistname getStrArtistName�  �  2� �� 0 thestr theStr2�  � b  PE�O�1� ����2�2��� "0 getstralbumname getStrAlbumName�  �  2� �� 0 thestr theStr2�  � b  QE�O�1� ����2�2��� $0 getstrnormalized getStrNormalized�  �  2� �� 0 thestr theStr2� �� "0 _strnormalized_ _strNormalized_� 	)�,E�O�2  � ��2�2��� &0 getstrtonormalize getStrToNormalize�  �  2� �� 0 thestr theStr2� �� $0 _strtonormalize_ _strToNormalize_� 	)�,E�O�2 ���2�2��� "0 getstrexception getStrException�  �  2� �� 0 thestr theStr2� ��  0 _strexception_ _strException_� 	)�,E�O�2 ������2�2����� 80 getalbumnamepropertieslist getAlbumNamePropertiesList��  ��  2� ���� 20 albumnamepropertieslist albumNamePropertiesList2�  �� b  E�O�2 ��N����2�2����� 0 showprogress showProgress�� ��2��� 2�  ���������� 0 current  �� 	0 total  ��  0 strdescription strDescription�� 40 stradditionaldescription strAdditionalDescription��  2� ���������� 0 current  �� 	0 total  ��  0 strdescription strDescription�� 40 stradditionaldescription strAdditionalDescription2� ��nhj����
�� 
scpt�� �� 0 showprogress showProgress�� )��/ *����%�%�%�%��+ U2 �������2�2�����  0 checkifmaxsize checkIfMaxSize�� ��3 �� 3   ������ 0 theplaylist thePlaylist�� 0 
themaxsize 
theMaxSize��  2� ����������� 0 theplaylist thePlaylist�� 0 
themaxsize 
theMaxSize�� 0 	ismaxsize 	isMaxSize�� 0 playlistsize playlistSize� &0 sizeoftheplaylist sizeOfThePlaylist2� 
��~�}��|�{�z��y�
�~ 
pSiz
�} 
scpt�| �{ "0 convertbytesize convertByteSize
�z 
nmbr
�y .ascrcmnt****      � ****�� G� CfE�O��,E�OjE�O�j )��/ *��lm+ �&E�UY hO�%j O�%j O��U2 �x��w�v33�u�x B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�w  �v  3 �t�s�r�q�p�o�n�m�t 0 jukeboxfolder jukeBoxFolder�s *0 lastjukeboxplaylist lastJukeBoxPlaylist�r 0 playlistsize playlistSize�q &0 sizeoftheplaylist sizeOfThePlaylist�p 	0 limit  �o 0 thelist theList�n (0 newjukeboxplaylist newJukeBoxPlaylist�m 0 thetrack theTrack3 ��l�k�j�i�h�g�f�e�d�cm�b�a9�`�_M�^�]�\�[�Z�Y�X�l 20 getfolderplaylistbyname getFolderPlaylistByName
�k 
cobj�j .0 getlastfolderplaylist getLastFolderPlaylist�i��h  0 checkifmaxsize checkIfMaxSize
�g 
pnam
�f 
btns
�e 
dflt�d 
�c .sysodlogaskr        TEXT
�b 
pSiz
�a 
scpt�` �_ "0 convertbytesize convertByteSize�^ &0 getplaylisttracks getPlaylistTracks�] 40 createnewjukeboxplaylist createNewJukeBoxPlaylist
�\ 
kocl
�[ .corecnte****       ****�Z (0 addtracktoplaylist addTrackToPlaylist
�Y .coredelonull���     obj �X 0 
endprocess 
endProcess�u �*�k+ �k/E�O*�k+ E�O*��l+ f  ��,%�%��kv�k� Y s� n��,E�O)a a / *�a km+ E�UO��E�O)��a m+ E�O)j+ E�O #�[a �l kh )��l+ O�j [OY��O)�j k+ O�U2 �W��V�U33�T�W 0 iscompilation isCompilation�V �S3�S 3  �R�R 0 	thetracks 	theTracks�U  3 �Q�P�O�N�M�Q 0 	thetracks 	theTracks�P &0 theiscomplitation theIsComplitation�O 0 thealbumname theAlbumName�N 0 thetrack theTrack�M 0 albumartist albumArtist3 
���L�K�J�I��H��G
�L 
kocl
�K 
cobj
�J .corecnte****       ****
�I 
pAlb
�H 
bool
�G .ascrcmnt****      � ****�T O� KfE�O�E�O =�[��l kh ��,E�O��	 ���& eE�O�%j 	Y hO�E�OP[OY��O�U2 �F��E�D33�C�F 0 showmessage showMessage�E �B3�B 3  �A�A 0 
themessage 
theMessage�D  3 �@�@ 0 
themessage 
theMessage3 �? �>�=�<�;
�? 
btns
�> 
dflt
�= 
disp�< 
�; .sysodlogaskr        TEXT�C � ���kv�k�k� U2 �:6�9�83	3
�7�:  0 filterplaylist filterPlaylist�9 �63�6 3  �5�4�3�5 0 theplaylist thePlaylist�4 0 
thekeyword 
theKeyword�3 0 thefield theField�8  3	 �2�1�0�/�2 0 theplaylist thePlaylist�1 0 
thekeyword 
theKeyword�0 0 thefield theField�/ 0 results  3
 q�.�-2Q�,�+�*�.  0 _strtrackname_ _strTrackName_
�- 
cFlT
�, 
pnam
�+ 
pArt
�* 
pAlb�7 Y� U�)�,  ��-�[�,\Z�@1E�Y 9�b  P  ��-�[�,\Z�@1E�Y �b  Q  ��-�[�,\Z�@1E�Y hO�U2	 �)��(�'33�&�) 0 isinplaylist isInPlaylist�( �%3�% 3  �$�#�$ 0 thetrack theTrack�# 0 theplaylist thePlaylist�'  3 �"�!� ��" 0 thetrack theTrack�! 0 theplaylist thePlaylist�  "0 thepersistentid thePersistentID� 0 
theresults 
theResults3 ���2Q�������
� 
pPIS
� 
cTrk
� .corecnte****       ****�  �  
� 
pnam
� .sysodlogaskr        TEXT�& @� < "��,E�O��-�[�,\Z�81E�O�j jW X  ��,%�%��,%j 
OfU2
 ����33�� 0 getchooselist getChooseList� �3� 3  ��� 0 	thetracks 	theTracks� ,0 ismultipleselections isMultipleSelections�  3 	�������
�	�� 0 	thetracks 	theTracks� ,0 ismultipleselections isMultipleSelections� $0 thelisttodisplay theListToDisplay� 0 i  � 0 thetrack theTrack� 0 thestr theStr�
 0 theobj theObj�	 0 thestrprompt theStrPrompt� 0 	thechoice 	theChoice3 ������7Q�� ����
� 
kocl
� 
cobj
� .corecnte****       ****� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName
� 
TEXT
� 
prmp
�  
mlsl�� 
�� .gtqpchltns    @   @ ns  � ujvE�OkE�O 6�[��l kh *�)�,l+ E�O��&�%�%kvE�O��6GO�kE�[OY��O�j �%�&E�O� � ���e� E�Y ���f� E�UO�OP� 2 �������33���� .0 getformattedtrackname getFormattedTrackName�� ��3�� 3  ������ 0 thetrack theTrack�� 0 thestyle theStyle��  3 ���������������� 0 thetrack theTrack�� 0 thestyle theStyle�� 0 str  �� 0 theid theID�� 0 	trackname 	trackName�� 0 
artistname 
artistName�� 0 	albumname 	albumName3 ��������������������������
�� 
pDID
�� 
pnam
�� 
pArt
�� 
pAlb�� .0 getformattedalbumname getFormattedAlbumName��  ��  
�� .ascrcmnt****      � ****�� a� Z�E�O G��,E�O��,E�O��,E�O��,E�O�b  e  !��%�%�%�%�%�%�%)�k+ %�%%E�Y hW X  a j UO�2 ��  ����33���� .0 getformattedalbumname getFormattedAlbumName�� ��3�� 3  ���� 0 	albumname 	albumName��  3 ������ 0 	albumname 	albumName�� 0 theitem theItem3 	 	������������������ 60 _albumnamepropertieslist_ _albumNamePropertiesList_
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 
0 locale  
�� .sysosigtsirr   ��� null
�� 
siul�� 	0 label  �� :��  3 -)�,[��l kh ��,*j �,  
��,EY h[OY��Y �2 �� L����33���� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�� ��3�� 3  ������ 0 	theartist 	theArtist�� 0 thealbum theAlbum��  3 �������� 0 	theartist 	theArtist�� 0 thealbum theAlbum�� 0 	thetracks 	theTracks3  h��2Q������
�� 
cTrk
�� 
pArt
�� 
pAlb
�� .corecnte****       ****�� (� $*�-�[[�,\Z�8\[�,\Z�8A1EE�O�j jU
� boovtrue
� boovfals2 �� �����33���� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle�� ��3�� 3  ���� 0 thetrack theTrack��  3 ��������߿߾߽�� 0 thetrack theTrack�� 0 
this_track  �� 0 	the_album  �� 0 
the_artist  ߿ 0 this_searchstring  ߾ 0 encoded_string  ߽ 0 	final_url  3 !߼߻ߺ � �!
߹!!!!߸߷!>!@!V!k!}߶
߼ 
pAlb
߻ 
ctxt
ߺ 
pArt
߹ 
scpt߸ 0 replacestring replaceString
߷ 
bool߶ 0 accesswebsite accessWebsite�� �� 9�E�O��,�&E�O��,�&E�O��  
��&E�Y ��  
��&E�Y 	��%�%E�UO)��/ *���m+ E�UOb  ie 	 b  ke �& b  m�%�%b  l%�%b  j%E�Y ab  ie 	 b  kf �& b  m�%�%b  j%E�Y 7b  if 	 b  ke �& b  m�%a %b  l%E�Y b  m�%E�O)�a / *�k+ UOP
� boovfals2 ߵ!�ߴ߳33߲ߵ B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuAppߴ ߱3 ߱ 3   ߰߰ 0 	thetracks 	theTracks߳  3 ߯߮߭߬߫߯ 0 	thetracks 	theTracks߮ 0 thelist theList߭ 0 i  ߬ 0 thetrack theTrack߫ $0 theformatedtrack theFormatedTrack3 
!�ߪߩߨߧߦ!�ߥߤߣ
ߪ 
kocl
ߩ 
cobj
ߨ .corecnte****       ****ߧ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ߦ .0 getformattedtrackname getFormattedTrackNameߥ ߤ 0 showprogress showProgressߣ @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp߲ X� TjvE�OjE�O E�[��l kh )�)�,l+ E�O)��j ��+ O)�k+ 	 	��6FY hO�kE�[OY��O�U2 ߢ"ߡߠ3!3"ߟߢ @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuAppߡ ߞ3#ߞ 3#  ߝߝ 0 thetrack theTrackߠ  3! ߜߛߚߙߘߜ 0 thetrack theTrackߛ $0 theformatedtrack theFormatedTrackߚ 0 	theartist 	theArtistߙ 0 thename theNameߘ 0 	thelyrics 	theLyrics3" "�ߗߖߕߔߓ"Uߒߑߐߏ"s"wߎߍߗ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ߖ .0 getformattedtrackname getFormattedTrackName
ߕ 
pArt
ߔ 
pnam
ߓ 
scpt
ߒ 
to  ߑ 0 
_strlower_ 
_strLower_ߐ 0 
changecase 
changeCaseߏ  0 settracklyrics setTrackLyrics
ߎ 
bool
ߍ 
pLyrߟ f� b)�)�,l+ E�O��,E�O��,E�O)��/ ��*�,l 	E�O��*�,l 	E�UO)��em+ 
E�O��	 ���& ���,FOeY fOPU2 ߌ"�ߋߊ3$3%߉ߌ  0 settracklyrics setTrackLyricsߋ ߈3&߈ 3&  ߇߆߅߇ 0 	theartist 	theArtist߆ 0 thename theName߅  0 isfirstattempt isFirstAttemptߊ  3$ ߄߃߂߁߀��~�}�|�{�z�y�x�w�v߄ 0 	theartist 	theArtist߃ 0 thename theName߂  0 isfirstattempt isFirstAttempt߁ 0 	thelyrics 	theLyrics߀ 0 theobj theObj� 0 theprompttext thePromptText�~  0 thedefaultitem theDefaultItem�} 0 thenoremember theNoRemember�| 0 theno theNo�{ 0 theyes theYes�z 0 
thebuttons 
theButtons�y 0 	thedialog 	theDialog�x &0 thebuttonreturned theButtonReturned�w "0 theartistdialog theArtistDialog�v 0 thenamedialog theNameDialog3% ;�u"�"��t�s�r"��q"��p"�"�"�# ###�o#C##�n#-#7#@#P�m�l�k�j�i#�#�#�#�#�#�#�#��h�g�f#�#�$�e$4$7$=$@$N$P$R$c$`$p$$��d$��u @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp
�t 
bool�s  0 _isnoremember_ _isNoRemember_�r 0 thelabel theLabel�q 0 thedata theData�p 
�o 
scpt�n 0 getitembydata getItemByData�m 0 
getuiitems 
getUIItems
�l 
btns
�k 
dflt
�j .sysodlogaskr        TEXT
�i 
bhit
�h 
dtxt�g 
�f 
ttxt�e  0 settracklyrics setTrackLyrics
�d 
TEXT߉e)��l+  E�O��	 ���& �YI)�,<�����������������mvE�O�%�%�%a %E�O)a a / 1*�a l+ E�O*�a l+ E�O*�a l+ E�O*�a l+ E�UO)a a / 
*�k+ E�UO�a �a ��,� E�O�a ,E�O���,  e)�,FO��,EY �,  ��a �a ��a  �a !�lvE�Oa "E�O)a a #/ *�a $l+ E�UO)a a %/ 
*�k+ E�UO�a �a ��,a &�a ' E�O�a ,E�O���, 	 �a (,a )�& _�a (,E�Oa *E�O�a �a ��,a &�a ' E�O�a ,E�O���, 	 �a (,a +�& �a (,E�O*��ff�+ ,Y hY hY hY ��a -�a .��a /�a 0�lvE�Oa 1�%a 2%�%a 3%E�O)a a 4/ *�a 5l+ E�UO)a a 6/ 
*�k+ E�UO�a �a ��,a &a 7a ' E�O�a ,��, 	 �a (,a 8�& �a (,a 9&E�O�Y hY hOa :2 �c$��b�a3'3(�`�c @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp�b �_3)�_ 3)  �^�]�^ 0 	theartist 	theArtist�] 0 thename theName�a  3' �\�[�Z�Y�X�W�\ 0 	theartist 	theArtist�[ 0 thename theName�Z 0 theurl theURL�Y 0 json  �X 0 	thelyrics 	theLyrics�W 0 theerror theError3( $��V$��U�T�S�R$��V &0 _apiherokuappurl_ _APIHerokuAppURL_
�U .DfaBfEtHnull���     ****�T 	0 lyric  �S  �R  �` 3� /)�,�%�%�%E�O �j E�O��,E�O�W X  �E�O�U2 �Q%�P�O3*3+�N�Q 80 exportfiletospecificfolder exportFileToSpecificFolder�P �M3,�M 3,  �L�K�J�L 0 thefiletrack theFileTrack�K  0 thedestination theDestination�J 0 replacefile replaceFile�O  3* �I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�I 0 thefiletrack theFileTrack�H  0 thedestination theDestination�G 0 replacefile replaceFile�F "0 thesplittedpath theSplittedPath�E 0 thecount theCount�D 0 thefilename theFileName�C  0 thealbumfolder theAlbumFolder�B "0 theartistfolder theArtistFolder�A 0 thefoldername theFolderName�@ 0 thenewfolder theNewFolder�? 0 
thecommand 
theCommand�> (0 thedestinationfile theDestinationFile�= 0 thefinalpath theFinalPath�< 0 thereturned theReturned�; 0 theerrorstr theErrorStr3+ %&�:�9�8&%v%R�7�6�5%�%�%��4�3�2%�%��1%�%�%��0%�%�%�&&&& 
�: 
TEXT
�9 .ascrcmnt****      � ****
�8 
scpt�7 0 explode  
�6 .corecnte****       ****
�5 
cobj
�4 .sysoexecTEXT���     TEXT�3  �2  
�1 .sysodlogaskr        TEXT
�0 
strq�N ��%�&j O)��/ �)��/ ,*�l+ E�O�j E�O��/E�O��k/E�O��l/E�UO��%�%�&E�O��%E�O�%�%E�O 
�j W X  a a %�%j Oa O�a %�%E�Oa �a ,%a %�a ,%E�O��%a %�%�&E�Oa �%j O �j E�O�W X  a �%j Oa OPUOa �%E�O�j Oa 2 �/&E�.�-3-3.�,�/ L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�. �+3/�+ 3/  �*�)�* 0 	thetracks 	theTracks�)  0 thedestination theDestination�-  3- �(�'�&�%�$�#�"�!� ����������������������
�( 0 	thetracks 	theTracks�'  0 thedestination theDestination�& 0 thedisk theDisk�% 0 thediskname theDiskName�$ 0 finderutils finderUtils�# 0 i  �" 0 isyesremember isYesRemember�! 0 isnoremember isNoRemember�  "0 onlymostrecents onlyMostRecents� 0 thelist theList� 0 theerrorlist theErrorList� 0 thetrack theTrack� 0 thefiletrack theFileTrack� 0 thefoldername theFolderName� 0 	thefolder 	theFolder� 0 thefilepath theFilePath� 0 thefolderpath theFolderPath� 0 thefilename theFileName� 0 
thecommand 
theCommand� 0 thefinalpath theFinalPath� *0 thechoicespromptobj theChoicesPromptObj� 0 theprompttext thePromptText�  0 thedefaultitem theDefaultItem� $0 thechoicesprompt theChoicesPrompt� 0 	thechoice 	theChoice� 0 thestrchoice theStrChoice� 0 theitem theItem� 0 thedata theData� 0 no_remember  � 0 theerrorstr theErrorStr�
 0 	theresult 	theResult3. O(�&S�	�&j�&t�&z�&��&����&�� ��������&�&�����������������������'''%��������'L��'O'V'Y'`'c'j'm's'v��'�'�'�'�'�'���'���������'�����( ((.������(w�������	 D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace
� 
scpt� 0 getaliasdisk getAliasDisk
� 
pnam
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
file
�  .sysoloadscpt        file
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
�� .sysoexecTEXT���     TEXT
�� 
null��  ��  
�� .ascrcmnt****      � ****�� 0 thelist theList�� 0 theerrorlist theErrorList�,u�q��j)��l+  .)��/ 
*�k+ E�UO� ��,E�UO�%��kv��� Y0*�a /j E�OkE�OfE�OfE�OfE�OjvE�OjvE�O�[a a l kh )��a ,a �a %)�)a ,l+ %�+ O�a ,a ���a ,E�O�p)�k+ E�O*��l+ E�O*�k+  a !,E�O*�k+  a !,E^ O*�k+ "E^ Oa #�%a $%] %E^ O��%a %%] %a &&E^ O*] k+ '�	 �a (&	 �a (&�a )a *a +a ,�a )a -a +a .�a )a /a +a 0�a )a 1a +a 2�a )a 3a +a 4�a 5vE^ Oa 6�%a 7%] %a 8%] %a 9%E^ O)�a :/ *] a ;l+ <E^ UO)�a =/ *] k+ >E^ UO� ] a ?] a @] a ),� AE^ UO] f �] a &&E^ O �] [a a l kh ] ] a ),  �] a +,E^ O] a B  '*�] l+ C ��6GO] j DY hOeE�OY ]] a E  ��6GO] j DOY B] a F  ��6GO] j DOeE�OY #] a G  Y ] ]   
eE�OY hY h[OY�RY a HY 9� ��6GO] j DY &� !*�] l+ C ��6GO] j DY hY hY ��6GO] j DO�kE�UW )X I Ja K)�)a ,l+ %E^ O��6GO] j LOPY hOP[OY� Oa M�a N��E^ O] Y hU2 ��(�����3031���� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� ��32�� 32  ������ 0 	thetracks 	theTracks��  0 thedestination theDestination��  30 ���������������� 0 	thetracks 	theTracks��  0 thedestination theDestination�� 0 thelist theList��  0 themissinglist theMissingList�� 0 i  �� 0 thetrack theTrack�� 0 thefiletrack theFileTrack31 )��������(�������������������)'��
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
*��l+ U2 ��)I��޿3334޾�� 0 
endprocess 
endProcess�� ޽35޽ 35  ޼޼ 0 counttracks countTracks޿  33 ޻޻ 0 counttracks countTracks34 	)c)T)V޺)]޹޸޷޶
޺ 
btns
޹ 
dflt
޸ 
disp޷ 
޶ .sysodlogaskr        TEXT޾ � �%�%��kv�k�k� U2 ޵)�޴޳3637޲޵ 0 getchoicelist getChoiceList޴ ޱ38ޱ 38  ްް 0 thelist theList޳  36 ޯޮޭެޫޯ 0 thelist theListޮ 0 thechoicelist theChoiceListޭ 0 i  ެ 0 theitem theItemޫ 0 thelabel theLabel37 
ުީި)�)�ާ)�)�ަޥ
ު .corecnte****       ****
ީ 
cobjި 0 thelabel theLabelާ 0 thecount theCount
ަ 
TEXT
ޥ .ascrcmnt****      � ****޲ _jvE�O Uk�j  kh ��/E�O�m  hY hO��,E�O��%�%�%��,%�%E�O�m  �%�&j 	Y hO��&�6F[OY��O�2 ޤ)�ޣޢ393:ޡޤ (0 showmessageprocess showMessageProcessޣ ޠ3;ޠ 3;  ޟޟ 0 counttracks countTracksޢ  39 ޞޞ 0 counttracks countTracks3: ޝޝ 0 
endprocess 
endProcessޡ )�k+  2 ޜ*ޛޚ3<3=ޙޜ 0 
showreport 
showReportޛ ޘ3>ޘ 3>  ޗޖޕޗ 0 thetext theTextޖ 0 thecount theCountޕ 0 thetotal theTotalޚ  3< ޔޓޒޔ 0 thetext theTextޓ 0 thecount theCountޒ 0 thetotal theTotal3= ޑ*#* ސޏ
ޑ 
scptސ ޏ 0 showmessage showMessageޙ )��/ *�����+ U2 ގ*Rލތ3?3@ދގ 0 getlistreport getListReportލ ފ3Aފ 3A  މވމ 0 	thetracks 	theTracksވ 0 	theformat 	theFormatތ  3? އކޅބރނށހއ 0 	thetracks 	theTracksކ 0 	theformat 	theFormatޅ 0 thetext theTextބ 0 i  ރ 0 thecount theCountނ 0 thetrack theTrackށ &0 theformattedtrack theFormattedTrackހ 0 theline theLine3@ 
*\��~�}�|�{*��z�y*�
� .corecnte****       ****
�~ 
kocl
�} 
cobj�| b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�{ .0 getformattedtrackname getFormattedTrackName�z �y 0 showprogress showProgressދ `�E�OjE�O�j E�O K�[��l kh )�)�,l+ E�O)����+ O�E�O��%E�O��k 
��%E�Y hO�kE�[OY��O�2 �x*��w�v3B3C�u�x *0 showuiplaylistslist showUIPlaylistsList�w �t3D�t 3D  �s�r�s  0 theflattenlist theFlattenList�r 0 	theprompt 	thePrompt�v  3B �q�p�o�n�q  0 theflattenlist theFlattenList�p 0 	theprompt 	thePrompt�o 0 thechoicelist theChoiceList�n 0 	thechoice 	theChoice3C �m*��l�k*��j�m 0 getchoicelist getChoiceList
�l 
prmp
�k .gtqpchltns    @   @ ns  
�j .ascrcmnt****      � ****�u #)�k+  E�O� ��l E�UO�%j O�2 �i*��h�g3E3F�f�i F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�h  �g  3E �e�d�c�b�a�`�_�^�e 0 thedialogbox theDialogBox�d 0 olddelimiters oldDelimiters�c 0 thelist theList�b 0 theitem theItem�a 0 theid theID�` 0 thetrack theTrack�_ "0 theplaylistname thePlaylistName�^ 0 thejkplaylist theJKPlaylist3F "+ �]+�\�[�Z+�Y+�X�W�V+�U�T+%�S�R�Q�P�O+�+P�N�M�L+d�K�J�I+��H�G�F
�] 
dtxt
�\ 
disp
�[ stic   
�Z 
btns
�Y 
dflt�X 
�W .sysodlogaskr        TEXT
�V 
ttxt
�U 
ascr
�T 
txdl
�S 
citm
�R 
kocl
�Q 
cobj
�P .corecnte****       ****
�O 
scpt�N 0 
leftstring 
leftString
�M 
long�L  0 gettrackbydbid getTrackByDBID�K 0 rightstring rightString�J &0 getplaylistbyname getPlaylistByName�I (0 addtracktoplaylist addTrackToPlaylist
�H 
pnam
�G 
TEXT
�F .ascrcmnt****      � ****�f ��������kv��� 
E�O��,� ���,E�O���,FO��,a -E�O���,FO s�[a a l kh )a a / Q*�a l+ E�O)�a &k+ E�O*�a l+ E�O)�k+ a k/E�O)��l+ Oa  �a ,a  &j !UU[OY��OPY h2 �E+��D�C3G3H�B�E &0 testgetlistreport testGetListReport�D  �C  3G �A�A 0 	thetracks 	theTracks3H �@�?�>�@ *0 getdialogtrackskind getDialogTracksKind�? b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�> 0 getlistreport getListReport�B )fk+  E�O)�)�,l+ 2 �=+��<�;3I3J�:
�= .aevtoappnull  �   � ****�<  �;  3I  3J �9�8�9 *0 getdialogtrackskind getDialogTracksKind�8 0 	thetracks 	theTracks�: )fk+  E�OP2 �7+��6�53K3L�4�7 L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�6  �5  3K �3�2�3 0 	thetracks 	theTracks�2 0 	thefolder 	theFolder3L �1�0+��/�.�1 *0 getdialogtrackskind getDialogTracksKind
�0 
prmp
�/ .sysostflalis    ��� null�. D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�4 )fk+  E�O*��l E�O)��l+ 2  �-,�,�+3M3N�*�- @0 testexportfiletospecificfolder testExportFileToSpecificFolder�,  �+  3M �)�(�'�&�%�) 0 thetrack theTrack�( 0 thelocation theLocation�' 0 	thefolder 	theFolder�& 0 thefiletrack theFileTrack�% 0 thedest theDest3N 
�$,�#�", �!� ,3���$ "0 getcurrenttrack getCurrentTrack
�# 
pLoc
�" 
prmp
�! .sysostflalis    ��� null
�  
scpt� 40 convertpathtoposixstring convertPathToPOSIXString� 80 exportfiletospecificfolder exportFileToSpecificFolder�* B)ek+  E�O� ��,E�UO*��l E�O)��/ *�k+ E�O*�k+ E�UO)��em+ 	2! �,D��3O3P�� (0 testsettracklyrics testSetTrackLyrics�  �  3O ���� 0 thetrack theTrack� 0 	theartist 	theArtist� 0 thename theName3P �,^���� "0 getcurrenttrack getCurrentTrack
� 
pArt
� 
pnam�  0 settracklyrics setTrackLyrics� $)ek+  E�O� ��,E�O��,E�UO)��em+ 2" �,n��3Q3R�� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�  �  3Q �� 0 thetrack theTrack3R ��,��� "0 getcurrenttrack getCurrentTrack� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle
� .miscactvnull��� ��� null� )ek+  E�O)�k+ O� *j U2# �
,��	�3S3T��
 B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�	  �  3S �� 0 thetrack theTrack3T �,�,���� "0 getcurrenttrack getCurrentTrack
� 
pAlb� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists� )ek+  E�O� )��,l+ U2$ �,��� 3U3V��� &0 testgetchooselist testGetChooseList�  �   3U ������������ 0 	thetracks 	theTracks�� $0 thechoosentracks theChoosenTracks�� 0 thelist theList�� 0 thetrack theTrack�� 0 theindex theIndex3V ������������,������������� *0 getdialogtrackskind getDialogTracksKind�� 0 getchooselist getChooseList
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
j [OY��O�2% ��,�����3W3X���� $0 testisinplaylist testIsInPlaylist��  ��  3W ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist3X ���������� *0 getdialogtrackskind getDialogTracksKind
�� 
cobj�� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�� 0 isinplaylist isInPlaylist�� )ek+  �k/E�O*j+ E�O)��l+ 2& ��-����3Y3Z���� (0 testfilterplaylist testFilterPlaylist��  ��  3Y �������� 0 theplaylist thePlaylist�� 0 	thetracks 	theTracks�� 0 thetrack theTrack3Z - ����--��������-=�������� &0 getplaylistbyname getPlaylistByName
�� 
cobj�� "0 _strartistname_ _strArtistName_��  0 filterplaylist filterPlaylist
�� 
kocl
�� .corecnte****       ****
�� 
pArt
�� 
TEXT
�� .ascrcmnt****      � ****�� @)�k+ �k/E�O)��)�,m+ E�O "�[��l kh � ��,�&j U[OY��O�2' ��-E����3[3\���� &0 testiscompilation testIsCompilation��  ��  3[ ���� 0 	thetracks 	theTracks3\ ������ *0 getdialogtrackskind getDialogTracksKind�� 0 iscompilation isCompilation�� )fk+  E�O)�k+ 2( ��-Z����3]3^���� (0 testcheckifmaxsize testCheckIfMaxSize��  ��  3] ���� 0 theplaylist thePlaylist3^ -g���������� &0 getplaylistbyname getPlaylistByName
�� 
cobj�����  0 checkifmaxsize checkIfMaxSize�� )�k+ �k/E�O)��l+ 2) ��-v����3_3`���� 00 testaddtracktoplaylist testAddTrackToPlaylist��  ��  3_ ��ݿ�� 0 thetrack theTrackݿ 0 theplaylist thePlaylist3` ݾ-�ݽݼݻݾ "0 getcurrenttrack getCurrentTrackݽ &0 getplaylistbyname getPlaylistByName
ݼ 
cobjݻ (0 addtracktoplaylist addTrackToPlaylist�� )fk+  E�O)�k+ �k/E�O)��l+ 2* ݺ-�ݹݸ3a3bݷݺ "0 testsearchtrack testSearchTrackݹ  ݸ  3a ݶݵݶ 0 thetrack theTrackݵ 0 thetrackfound theTrackFound3b ݴݳݲݱݰݴ &0 getselectedtracks getSelectedTracks
ݳ 
cobj
ݲ 
pnam
ݱ 
TEXTݰ 0 searchtrack searchTrackݷ )ek+  �k/E�O)���,�&l+ E�O�2+ ݯ-�ݮݭ3c3dݬݯ 80 testsearchforasimilartrack testSearchForASimilarTrackݮ  ݭ  3c ݫݫ "0 thecurrenttrack theCurrentTrack3d -�ݪݩݨݪ &0 getselectedtracks getSelectedTracks
ݩ 
cobjݨ 00 searchforasimilartrack searchForASimilarTrackݬ � )ek+ �k/E�O)�k+ U2, ݧ-�ݦݥ3e3fݤݧ (0 testgetalbumtracks testGetAlbumTracksݦ  ݥ  3e ݣݢݡݠݣ "0 thecurrenttrack theCurrentTrackݢ 0 	thetracks 	theTracksݡ 0 	thereport 	theReportݠ 0 theuireport theUIReport3f .ݟݞݝݜݛݚ.ݙݘ.ݗݖݕݟ "0 getcurrenttrack getCurrentTrack
ݞ 
pArt
ݝ 
pAlbݜ  0 getalbumtracks getAlbumTracksݛ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ݚ 0 getlistreport getListReport
ݙ 
dtxt
ݘ 
btns
ݗ 
dispݖ 
ݕ .sysodlogaskr        TEXTݤ ;� 7)fk+ E�O)��,��,l+ E�O)�)�,l+ E�O����kv�k� E�O�U2- ݔ.ݓݒ3g3hݑݔ (0 testfinddeadtracks testFindDeadTracksݓ  ݒ  3g ݐݏݎݍݐ 0 	thetracks 	theTracksݏ 0 thedeadtracks theDeadTracksݎ 0 	thereport 	theReportݍ 0 theuireport theUIReport3h ݌݋݊݉.G.;݈݇.D݆݄݅݌ &0 getselectedtracks getSelectedTracks݋  0 finddeadtracks findDeadTracks݊ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_݉ 0 getlistreport getListReport
݈ 
dtxt
݇ 
btns
݆ 
disp݅ 
݄ .sysodlogaskr        TEXTݑ 3)fk+  E�O)�k+ E�O)�)�,l+ E�O� ����kv�k� E�U2. ݃.M݂݁3i3j݀݃ *0 testgettracksidlist testGetTracksIDList݂  ݁  3i ��~� 0 	thetracks 	theTracks�~ 0 theids theIDs3j �}�|�{�} &0 getselectedtracks getSelectedTracks
�| .corecnte****       ****�{ "0 gettracksidlist getTracksIDList݀ #)fk+  E�O�j j )�k+ E�O�Y h2/ �z.n�y�x3k3l�w�z *0 testgettracksbydbid testGetTracksByDBID�y  �x  3k �v�v 0 	thetracks 	theTracks3l .��u�t�s
�u 
sele�t "0 gettracksidlist getTracksIDList�s "0 gettracksbydbid getTracksByDBID�w � ))*�,Ek+ k+ E�O�U20 �r.��q�p3m3n�o�r (0 testgettrackbydbid testGetTrackByDBID�q  �p  3m �n�m�l�n "0 thecurrenttrack theCurrentTrack�m 0 errormessage errorMessage�l 0 errornumber errorNumber3n .��k�j�i�h3o.��g
�k 
pTrk
�j 
pDID�i  0 gettrackbydbid getTrackByDBID�h 0 errormessage errorMessage3o �f�e�d
�f 
errn�e 0 errornumber errorNumber�d  
�g .sysodlogaskr        TEXT�o *� & *�,EE�O)��,k+ W X  ��%�%j U21 �c.��b�a3p3q�`�c <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�b  �a  3p �_�^�]�\�_ $0 therootplaylists theRootPlaylists�^ 0 thelist theList�] "0 therootplaylist theRootPlaylist�\ 0 thechildren theChildren3q �[�Z�Y�X.��W�V�U�[ &0 testrootplaylists testRootPlaylists
�Z 
kocl
�Y 
cobj
�X .corecnte****       ****
�W 
pcls
�V 
cFoP�U 0 getchildren getChildren�` F)j+  E�OjvE�O 2�[��l kh � ��,�  )�k+ E�O��6GY hU[OY��O�OP22 �T.��S�R3r3s�Q�T &0 testrootplaylists testRootPlaylists�S  �R  3r �P�P $0 therootplaylists theRootPlaylists3s �O�O $0 getrootplaylists getRootPlaylists�Q )j+  E�O�23 �N/�M�L3t3u�K�N T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�M  �L  3t �J�I�H�G�F�E�D�C�B�A�@�?�J 0 	thetracks 	theTracks�I 0 	thefolder 	theFolder�H 0 	theresult 	theResult�G 0 thelist theList�F 0 theerrorlist theErrorList�E 0 thecountlist theCountList�D 0 thecounterror theCountError�C 0 
thepercent 
thePercent�B 0 themsg theMsg�A 0 dialogresult dialogResult�@ 0 	thereport 	theReport�? 0 theuireport theUIReport3u �>/!�=/�<�;�:�9�8�7/N�6/b/f/j/l/y�5/�/��4�3�2�1�0/��//��.�-/��> *0 getdialogtrackskind getDialogTracksKind
�= 
prmp
�< .sysostflalis    ��� null�; L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�: 0 thelist theList�9 0 theerrorlist theErrorList
�8 .corecnte****       ****
�7 
scpt�6 0 
getpercent 
getPercent
�5 
btns
�4 
dflt
�3 
disp�2 
�1 .sysodlogaskr        TEXT
�0 
bhit�/ 0 getlistreport getListReport
�. 
dtxt
�- stic   �K �)ek+  E�O� *��l E�UO*��l+ E�O��,E�O��,E�O�j E�O�j E�O)��/ *��j l+ E�UO�j %�%�j %�%�%�%E�O�j �a %E�Y hO�a a a lva la ka  E�O�a ,a   3*�b  el+ E�Oa a �a a a a kva  E�O�Y h24 �,/��+�*3v3w�)�, @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�+  �*  3v  3w �(�( 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�) )j+  25 �'/��&�%3x3y�$�' &0 testfixdeadtracks testFixDeadTracks�&  �%  3x �#�"�!� ���# 0 	thetracks 	theTracks�" .0 theprimarypathtomusic thePrimaryPathToMusic�! 20 thesecondarypathtomusic theSecondaryPathToMusic�  0 thefindfolder theFindFolder� 0 	theresult 	theResult� 0 	thereport 	theReport3y �/�/�/�������0���� *0 getdialogtrackskind getDialogTracksKind� � 0 fixdeadtracks fixDeadTracks� 0 itemsnotfound itemsNotFound� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� 0 getlistreport getListReport
� .JonspClpnull���     ****� 0 
itemsfound 
itemsFound
� .corecnte****       ****� 0 
showreport 
showReport�$ K*fk+  E�O�E�O�E�O�E�O)�����+ E�O*��,)�,l+ E�O�j 	O)��,j �j m+ O�26 �0 ��3z3{�� ,0 testremovecharacters testRemoveCharacters�  �  3z ������
�	�������� 0 strutils strUtils� 0 strfront strFront� 0 strback strBack� 0 	thetracks 	theTracks� *0 thechoicespromptobj theChoicesPromptObj�
 0 theprompttext thePromptText�	  0 thedefaultitem theDefaultItem� $0 thechoicesprompt theChoicesPrompt� 0 	thechoice 	theChoice� 0 theitem theItem� 0 thekind theKind� 0 	thedialog 	theDialog� 0 	thebutton 	theButton� 0 	thenumber 	theNumber3{ ,0��0+� ����������0S������0]��0f��0o��0~��0���������������0�0���0���0���0���������������
� 
file
�  .sysoloadscpt        file�� 0 
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
ttxt�� $0 removecharacters removeCharacters�� 0 
endprocess 
endProcess�'�#*��/j E�O��,E�O��,E�O)ek+ E�O�j j ����)�,����)�,����)a ,�mvE�Oa E�O)a a / *�)�,l+ E�UO)a a / 
*�k+ E�UO�a �a ��,� E�O�f � /�[a a l kh 	�a &��,  ��,E�OY h[OY��Oa �%a &a %a a  ��mva !a "a #a $a %ka & 'E�O�a (,E�O�a ),E�O)�����+ *O)�j k+ +Y hY hU27 ��1����3|3}���� 40 testgetalltrackplaylists testGetAllTrackPlaylists��  ��  3| �������� 0 thetrack theTrack�� 0 theplaylists thePlaylists�� 0 theplaylist thePlaylist3} 	��������1���������� *0 getdialogtrackskind getDialogTracksKind
�� 
cobj�� ,0 getalltrackplaylists getAllTrackPlaylists
�� .corecnte****       ****
�� .ascrcmnt****      � ****
�� 
kocl
�� 
pnam
�� 
TEXT�� C)ek+  �k/E�O*�k+ E�O�j �%j O �[��l kh ��,�&j [OY��O�28 ��1.����3~3���� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack��  ��  3~ ������ 0 thetrack theTrack�� 0 thelist theList3 �������� *0 getdialogtrackskind getDialogTracksKind
�� 
cobj�� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�� )ek+  �k/E�O*�fl+ E�O�29 ��1J����3�3�����  0 testshowreport testShowReport��  ��  3�  3� 1P������ 
�� 0 
showreport 
showReport�� 	)�l�m+ 2: ��1Z����3�3����� *0 testgetcurrenttrack testGetCurrentTrack��  ��  3� ���� 0 thetrack theTrack3� ܿܿ "0 getcurrenttrack getCurrentTrack�� )fk+  E�O�2; ܾ1kܼܽ3�3�ܻܾ &0 testgetdbidtracks testGetDBIDTracksܽ  ܼ  3� ܹܺܺ 0 	thetracks 	theTracksܹ 0 thedbid theDBID3� ܸܷܸ *0 getdialogtrackskind getDialogTracksKindܷ 0 getdbidtracks getDBIDTracksܻ )fk+  E�O)�k+ E�O�2< ܶ1�ܴܵ3�3�ܳܶ 60 testgetlastfolderplaylist testGetLastFolderPlaylistܵ  ܴ  3� ܱܲܲ 60 themusicboxfolderplaylist theMusicBoxFolderPlaylistܱ >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist3� 1�ܰܯܮܰ 20 getfolderplaylistbyname getFolderPlaylistByName
ܯ 
cobjܮ .0 getlastfolderplaylist getLastFolderPlaylistܳ )�k+ �k/E�O)�k+ E�O�2= ܭ1�ܬܫ3�3�ܪܭ .0 testgetplaylisttracks testGetPlaylistTracksܬ  ܫ  3� ܩܨܩ 0 theplaylist thePlaylistܨ 0 	thetracks 	theTracks3� 1�ܧܦܥܤܧ &0 getplaylistbyname getPlaylistByName
ܦ 
cobjܥ�ܤ &0 getplaylisttracks getPlaylistTracksܪ )�k+ �k/E�O)��l+ E�O� ascr  ��ޭ