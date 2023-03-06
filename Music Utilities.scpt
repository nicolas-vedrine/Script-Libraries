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
loadScript �  � � � o      ���� 0 thefrom theFrom �  ��� � o      ���� 0 thescriptname theScriptName��  ��   � k     v � �  � � � Z     ` � � ��� � =      � � � o     ���� 0 thefrom theFrom � n    � � � o    ���� 0 _fromme_ _fromMe_ �  f     � O    " � � � k    ! � �  � � � r     � � � e     � � I   �� ���
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
file � o   k l���� 0 thescriptpath theScriptPath��  ��  ��   � o      ���� 0 	thescript 	theScript �  ��� � L   t v � � o   t u���� 0 	thescript 	theScript��   �  � � � l     ��~�}�  �~  �}   �  � � � j   h l�| ��| (0 _fileandfolderlib_ _fileAndFolderLib_ � m   h k � � � � � 0 F i l e   a n d   F o l d e r   L i b . s c p t �  � � � j   m q�{ ��{ &0 _finderutilities_ _finderUtilities_ � m   m p � � � � � * F i n d e r   U t i l i t i e s . s c p t �  � � � j   r v�z �z 0 	_listlib_ 	_listLib_  m   r u �  L i s t   L i b . s c p t �  j   w {�y�y "0 _listutilities_ _listUtilities_ m   w z � & L i s t   U t i l i t i e s . s c p t 	 j   | ��x
�x "0 _mathutilities_ _mathUtilities_
 m   |  � & M a t h   U t i l i t i e s . s c p t	  j   � ��w�w $0 _mediautilities_ _mediaUtilities_ m   � � � ( M e d i a   U t i l i t i e s . s c p t  j   � ��v�v $0 _musicutilities_ _musicUtilities_ m   � � � ( M u s i c   U t i l i t i e s . s c p t  j   � ��u�u 0 _numberlib_ _numberLib_ m   � � �  N u m b e r   L i b . s c p t  j   � ��t�t *0 _renamewebfriendly_ _renameWebFriendly_ m   � � �   0 R e n a m e   W e b   F r i e n d l y . s c p t !"! j   � ��s#�s 0 _stringlib_ _stringLib_# m   � �$$ �%%  S t r i n g   L i b . s c p t" &'& j   � ��r(�r &0 _stringutilities_ _stringUtilities_( m   � �)) �** * S t r i n g   U t i l i t i e s . s c p t' +,+ j   � ��q-�q "0 _timeutilities_ _timeUtilities_- m   � �.. �// & T i m e   U t i l i t i e s . s c p t, 010 j   � ��p2�p 0 _uiutilities_ _uiUtilities_2 m   � �33 �44 " U I   U t i l i t i e s . s c p t1 565 j   � ��o7�o  0 _xmlutilities_ _xmlUtilities_7 m   � �88 �99 $ X M L   U t i l i t i e s . s c p t6 :;: l     �n�m�l�n  �m  �l  ; <=< l     �k>?�k  > < 6-------------------- Retreiving ----------------------   ? �@@ l - - - - - - - - - - - - - - - - - - - -   R e t r e i v i n g   - - - - - - - - - - - - - - - - - - - - - -= ABA l     �j�i�h�j  �i  �h  B CDC l     �gEF�g  E  c--   getAllPlaylists()   F �GG . c - -       g e t A l l P l a y l i s t s ( )D HIH l     �fJK�f  J , &d--   Get all the library's playlists.   K �LL L d - -       G e t   a l l   t h e   l i b r a r y ' s   p l a y l i s t s .I MNM l     �eOP�e  O  r--   list of playlists    P �QQ 0 r - -       l i s t   o f   p l a y l i s t s  N RSR l     �dTU�d  T K Ex--   getAllPlaylists() --> {playlist 1, playlist 2, playlist n, ...}   U �VV � x - -       g e t A l l P l a y l i s t s ( )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }S WXW i  � �YZY I      �c�b�a�c "0 getallplaylists getAllPlaylists�b  �a  Z O     [\[ k    ]] ^_^ r    `a` 6   bcb 2    �`
�` 
cPlyc >   ded 1   	 �_
�_ 
pname m    ff �gg  m i x   g e n i u sa o      �^�^ 0 theplaylists thePlaylists_ h�]h L    ii o    �\�\ 0 theplaylists thePlaylists�]  \ m     jj�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  X klk l     �[�Z�Y�[  �Z  �Y  l mnm l     �Xop�X  o * $c--   getAllTrackPlaylists(theTrack)   p �qq H c - -       g e t A l l T r a c k P l a y l i s t s ( t h e T r a c k )n rsr l     �Wtu�W  t 9 3d--   Get all the playlists that contain the track.   u �vv f d - -       G e t   a l l   t h e   p l a y l i s t s   t h a t   c o n t a i n   t h e   t r a c k .s wxw l     �Vyz�V  y  a--   theTrack : track   z �{{ , a - -       t h e T r a c k   :   t r a c kx |}| l     �U~�U  ~  r--   list of playlists     ��� 0 r - -       l i s t   o f   p l a y l i s t s  } ��� l     �T���T  � U Ox--   getAllTrackPlaylists(track) --> {playlist 1, playlist 2, playlist n, ...}   � ��� � x - -       g e t A l l T r a c k P l a y l i s t s ( t r a c k )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }� ��� i  � ���� I      �S��R�S ,0 getalltrackplaylists getAllTrackPlaylists� ��Q� o      �P�P 0 thetrack theTrack�Q  �R  � O      ��� k    �� ��� r    ��� 6   ��� n    ��� 2    �O
�O 
cUsP� o    �N�N 0 thetrack theTrack� F    ��� =  	 ��� 1   
 �M
�M 
pSmt� m    �L
�L boovfals� >   ��� 1    �K
�K 
pnam� m    �� ���  d o u b l o n s� o      �J�J 0 
theresults 
theResults� ��I� L    �� o    �H�H 0 
theresults 
theResults�I  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � ) #c--   getCurrentTrack(isDBIDTracks)   � ��� F c - -       g e t C u r r e n t T r a c k ( i s D B I D T r a c k s )� ��� l     �C���C  � " d--   Get the current track.   � ��� 8 d - -       G e t   t h e   c u r r e n t   t r a c k .� ��� l     �B���B  � � �a--   isDBIDTracks : boolean -- true to return the track from the library playlist or false to return the track from the user playlist   � ��� a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   t r u e   t o   r e t u r n   t h e   t r a c k   f r o m   t h e   l i b r a r y   p l a y l i s t   o r   f a l s e   t o   r e t u r n   t h e   t r a c k   f r o m   t h e   u s e r   p l a y l i s t� ��� l     �A���A  �  r--   track    � ���  r - -       t r a c k  � ��� l     �@���@  � , &x--   getCurrentTrack(false) --> track   � ��� L x - -       g e t C u r r e n t T r a c k ( f a l s e )   - - >   t r a c k� ��� i  � ���� I      �?��>�? "0 getcurrenttrack getCurrentTrack� ��=� o      �<�< 0 isdbidtracks isDBIDTracks�=  �>  � O     9��� Q    8���� k    $�� ��� r    ��� l   ��;�:� e    �� 1    �9
�9 
pTrk�;  �:  � o      �8�8 0 thetrack theTrack� ��7� Z    $���6�� l   ��5�4� o    �3�3 0 isdbidtracks isDBIDTracks�5  �4  � L    �� n    ��� 4    �2�
�2 
cobj� m    �1�1 � n   ��� I    �0��/�0 0 getdbidtracks getDBIDTracks� ��.� J    �� ��-� o    �,�, 0 thetrack theTrack�-  �.  �/  �  f    �6  � L   " $�� o   " #�+�+ 0 thetrack theTrack�7  � R      �*��
�* .ascrerr ****      � ****� o      �)�) 0 errormessage errorMessage� �(��'
�( 
errn� o      �&�& 0 errornumber errorNumber�'  � k   , 8�� ��� I  , 5�%��$
�% .sysodlogaskr        TEXT� b   , 1��� b   , /��� o   , -�#�# 0 errormessage errorMessage� m   - .�� ��� "   -   e r r o r N u m b e r   :  � o   / 0�"�" 0 errornumber errorNumber�$  � ��!� L   6 8�� m   6 7� 
�  
null�!  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ����  �  �  � ��� l     ����  � $ c--   getDBIDTracks(theTracks)   � ��� < c - -       g e t D B I D T r a c k s ( t h e T r a c k s )� ��� l     ����  � # d--  Get track's database ID.   � ��� : d - -     G e t   t r a c k ' s   d a t a b a s e   I D .� ��� l     ����  � 6 0a--   theTracks : list -- The list of the tracks   � ��� ` a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t h e   t r a c k s�    l     ��   G Ar--   list -- The list of tracks DB ID from the library playlist.    � � r - -       l i s t   - -   T h e   l i s t   o f   t r a c k s   D B   I D   f r o m   t h e   l i b r a r y   p l a y l i s t .  l     ��   f `x--   getDBIDTracks({file track 1, file track 2, file track n, ...}) --> {8765, 8432, 4515, ...}    �		 � x - -       g e t D B I D T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . } )   - - >   { 8 7 6 5 ,   8 4 3 2 ,   4 5 1 5 ,   . . . } 

 i  � � I      ��� 0 getdbidtracks getDBIDTracks � o      �� 0 	thetracks 	theTracks�  �   O     \ k    [  r     J    ��   o      �� 0 thetrackslist theTracksList  r   	  m   	 
��  o      �� 0 i    X    X� k    S  !  n   0"#" I    0�$�� 0 showprogress showProgress$ %&% o    �� 0 i  & '(' n    ")*) 1     "�
� 
leng* o     �
�
 0 	thetracks 	theTracks( +,+ m   " #-- �.. " G e t t i n g   t r a c k s   I D, /�	/ n  # ,010 I   $ ,�2�� .0 getformattedtrackname getFormattedTrackName2 343 o   $ %�� 0 thetrack theTrack4 5�5 n  % (676 o   & (�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_7  f   % &�  �  1  f   # $�	  �  #  f    ! 898 r   1 6:;: n   1 4<=< 1   2 4�
� 
pDID= l  1 2>��> o   1 2� �  0 thetrack theTrack�  �  ; o      ���� 0 dbid  9 ?@? r   7 HABA l  7 FC����C 6  7 FDED n   7 =FGF 3   ; =��
�� 
cTrkG 4   7 ;��H
�� 
cLiPH m   9 :���� E =  > EIJI 1   ? A��
�� 
pDIDJ o   B D���� 0 dbid  ��  ��  B o      ���� 0 
thedbtrack 
theDBTrack@ KLK s   I MMNM o   I J���� 0 
thedbtrack 
theDBTrackN l     O����O n      PQP  ;   K LQ o   J K���� 0 thetrackslist theTracksList��  ��  L R��R r   N SSTS [   N QUVU o   N O���� 0 i  V m   O P���� T o      ���� 0 i  ��  � 0 thetrack theTrack o    ���� 0 	thetracks 	theTracks W��W L   Y [XX o   Y Z���� 0 thetrackslist theTracksList��   m     YY�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   Z[Z l     ��������  ��  ��  [ \]\ l     ��^_��  ^ - 'c--   getDialogTracksKind(isDBIDTracks)   _ �`` N c - -       g e t D i a l o g T r a c k s K i n d ( i s D B I D T r a c k s )] aba l     ��cd��  c W Qd--   Get a dialog message to deal with the current track or the selected tracks.   d �ee � d - -       G e t   a   d i a l o g   m e s s a g e   t o   d e a l   w i t h   t h e   c u r r e n t   t r a c k   o r   t h e   s e l e c t e d   t r a c k s .b fgf l     ��hi��  h g aa--   isDBIDTracks : boolean -- Return the result from the library playlist or the user playlist.   i �jj � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   R e t u r n   t h e   r e s u l t   f r o m   t h e   l i b r a r y   p l a y l i s t   o r   t h e   u s e r   p l a y l i s t .g klk l     ��mn��  m A ;r--   list -- The list of tracks from the library playlist.   n �oo v r - -       l i s t   - -   T h e   l i s t   o f   t r a c k s   f r o m   t h e   l i b r a r y   p l a y l i s t .l pqp l     ��rs��  r R Lx--   getDialogTracksKind(isDBIDTracks) --> {track 1, track 2, track n, ...}   s �tt � x - -       g e t D i a l o g T r a c k s K i n d ( i s D B I D T r a c k s )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   n ,   . . . }q uvu i  � �wxw I      ��y���� *0 getdialogtrackskind getDialogTracksKindy z��z o      ���� 0 isdbidtracks isDBIDTracks��  ��  x k     �{{ |}| O     �~~ k    ��� ��� r    7��� J    5�� ��� K    �� ������ 0 thelabel theLabel� K    �� ������ 0 fr_fr fr_FR� m    �� ���  C o u r a n t e� ������ 0 en_en en_EN� m    	�� ���  C u r r e n t� ������� 0 en_us en_US� m   
 �� ���  C u r r e n t��  � ������� 0 thedata theData� m    �� ���  c u r r e n t��  � ��� K    �� ������ 0 thelabel theLabel� K    �� ������ 0 fr_fr fr_FR� m    �� ���  P l a y l i s t� ������ 0 en_en en_EN� m    �� ���  P l a y l i s t� ������� 0 en_us en_US� m    �� ���  P l a y l i s t��  � ������� 0 thedata theData� m    �� ���  p l a y l i s t��  � ���� K    3�� ������ 0 thelabel theLabel� K    -�� ������ 0 fr_fr fr_FR� m     #�� ���  S � l e c t i o n n � e s� ������ 0 en_en en_EN� m   $ '�� ���  S e l e c t e d� ������� 0 en_us en_US� m   ( +�� ���  S e l e c t e d��  � ������� 0 thedata theData� m   . 1�� ���  s e l e c t e d��  ��  � o      ���� 0 theobjs theObjs� ��� O   8 T��� r   C S��� I   C Q������� 0 getpromptlist getPromptList� ��� o   D E���� 0 theobjs theObjs� ��� n  E J��� o   F J���� 00 _promptselectitemlist_ _promptSelectItemList_�  f   E F� ���� m   J M�� ���  s e l e c t e d��  ��  � o      ���� "0 theselecteddata theSelectedData� 4   8 @���
�� 
scpt� m   < ?�� ���  U I   U t i l i t i e s� ���� Z   U �������� >  U X��� o   U V���� "0 theselecteddata theSelectedData� m   V W��
�� boovfals� k   [ ��� ��� Z   [ ������� =  [ `��� o   [ \���� "0 theselecteddata theSelectedData� m   \ _�� ���  c u r r e n t� r   c m��� J   c k�� ���� n  c i��� I   d i������� "0 getcurrenttrack getCurrentTrack� ���� o   d e���� 0 isdbidtracks isDBIDTracks��  ��  �  f   c d��  � o      ���� 0 	thetracks 	theTracks� ��� =  p u��� o   p q���� "0 theselecteddata theSelectedData� m   q t�� ���  p l a y l i s t� ��� Z   x ������� o   x y���� 0 isdbidtracks isDBIDTracks� r   | ���� n  | ���� I   } �������� 0 getdbidtracks getDBIDTracks� ���� n   } ���� 2  � ���
�� 
cTrk� n  } ���� I   ~ ��������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  �  f   } ~��  ��  �  f   | }� o      ���� 0 	thetracks 	theTracks��  � k   � �    r   � � n  � � I   � ��������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��    f   � � o      ���� 0 	thechoice 	theChoice  Z   � �	
����	 =  � � o   � ����� 0 	thechoice 	theChoice m   � ���
�� boovfals
 L   � �����  ��  ��   �� r   � � n   � � 2  � ���
�� 
cTrk o   � ����� 0 	thechoice 	theChoice o      ���� 0 	thetracks 	theTracks��  �  =  � � o   � ����� "0 theselecteddata theSelectedData m   � � �  s e l e c t e d �� r   � � n  � � I   � ������� &0 getselectedtracks getSelectedTracks �� o   � ����� 0 isdbidtracks isDBIDTracks��  ��    f   � � o      ���� 0 	thetracks 	theTracks��  ��  �   l  � ���������  ��  ��    !��! L   � �"" o   � ����� 0 	thetracks 	theTracks��  ��  ��  ��   m     ##�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  } $��$ L   � �%% m   � ���
�� 
null��  v &'& l     ��������  ��  ��  ' ()( l     ��������  ��  ��  ) *+* l     ��,-��  , : 4c--   getFolderPlaylistByName(theFolderPlaylistName)   - �.. h c - -       g e t F o l d e r P l a y l i s t B y N a m e ( t h e F o l d e r P l a y l i s t N a m e )+ /0/ l     ��12��  1 . (d--   Get a folder playlist by its name.   2 �33 P d - -       G e t   a   f o l d e r   p l a y l i s t   b y   i t s   n a m e .0 454 l     ��67��  6 K Ea--   folderPlaylistName : string -- The name of the folder playlist.   7 �88 � a - -       f o l d e r P l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   f o l d e r   p l a y l i s t .5 9:9 l     ��;<��  ; % r--   list of folder playlists    < �== > r - -       l i s t   o f   f o l d e r   p l a y l i s t s  : >?> l     ��@A��  @ u ox--   getFolderPlaylistByName("my playlist") --> {folder playlist 1, folder playlist 2, folder playlist n, ...}   A �BB � x - -       g e t F o l d e r P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { f o l d e r   p l a y l i s t   1 ,   f o l d e r   p l a y l i s t   2 ,   f o l d e r   p l a y l i s t   n ,   . . . }? CDC i  � �EFE I      ��G���� 20 getfolderplaylistbyname getFolderPlaylistByNameG H��H o      ���� .0 thefolderplaylistname theFolderPlaylistName��  ��  F O     IJI k    KK LML r    NON 6   PQP 2    �
� 
cFoPQ =   RSR 1   	 �~
�~ 
pnamS o    �}�} .0 thefolderplaylistname theFolderPlaylistNameO o      �|�| "0 folderplaylists folderPlaylistsM T�{T L    UU o    �z�z "0 folderplaylists folderPlaylists�{  J m     VV�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  D WXW l     �y�x�w�y  �x  �w  X YZY i  � �[\[ I      �v]�u�v (0 getghostmediafiles getGhostMediaFiles] ^_^ o      �t�t 0 	thetracks 	theTracks_ `�s` o      �r�r 0 thefiles theFiles�s  �u  \ k    aa bcb r     ded m     �q�q  e o      �p�p 0 i  c fgf r    hih m    �o�o  i o      �n�n 0 j  g jkj X    �l�mml k    �nn opo O    �qrq k    �ss tut O    Gvwv I   # F�lx�k�l 0 showprogress showProgressx yzy o   $ %�j�j 0 i  z {|{ I  % *�i}�h
�i .corecnte****       ****} o   % &�g�g 0 	thetracks 	theTracks�h  | ~~ b   * 9��� b   * 7��� b   * 1��� b   * /��� b   * -��� m   * +�� ���  C o m p a r i n g . . .� m   + ,�� ���    (� o   - .�f�f 0 i  � m   / 0�� ���  /� l  1 6��e�d� I  1 6�c��b
�c .corecnte****       ****� o   1 2�a�a 0 	thetracks 	theTracks�b  �e  �d  � m   7 8�� ���  ) ��`� n  9 B��� I   : B�_��^�_ .0 getformattedtrackname getFormattedTrackName� ��� o   : ;�]�] 0 thetrack theTrack� ��\� n  ; >��� o   < >�[�[ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   ; <�\  �^  �  f   9 :�`  �k  w 4     �Z�
�Z 
scpt� m    �� ���  U I   U t i l i t i e su ��Y� Z   H ����X�W� >  H M��� n   H K��� m   I K�V
�V 
pcls� o   H I�U�U 0 thetrack theTrack� m   K L�T
�T 
cShT� k   P ��� ��� r   P W��� n   P U��� 1   Q U�S
�S 
pcnt� o   P Q�R�R 0 thetrack theTrack� o      �Q�Q 0 thetrack theTrack� ��� r   X _��� n   X ]��� 1   Y ]�P
�P 
pLoc� o   X Y�O�O 0 thetrack theTrack� o      �N�N 0 thelocation theLocation� ��M� Z   ` ����L�K� >  ` e��� o   ` a�J�J 0 thelocation theLocation� m   a d�I
�I 
msng� k   h ��� ��� O   h z��� r   q y��� I   q w�H��G�H 60 convertaliastoposixstring convertAliasToPOSIXString� ��F� o   r s�E�E 0 thelocation theLocation�F  �G  � o      �D�D 0 thepath thePath� 4   h n�C�
�C 
scpt� m   j m�� ���   F i n d e r   U t i l i t i e s� ��� l  { {�B�A�@�B  �A  �@  � ��?� P   { ����>� Z   � ����=�<� E  � ���� o   � ��;�; 0 thefiles theFiles� o   � ��:�: 0 thepath thePath� O   � ���� k   � ��� ��� r   � ���� I   � ��9��8�9 0 findall findAll� ��� o   � ��7�7 0 thefiles theFiles� ��6� o   � ��5�5 0 thepath thePath�6  �8  � o      �4�4 0 theall theAll� ��3� Z   � ����2�� ?   � ���� l  � ���1�0� I  � ��/��.
�/ .corecnte****       ****� o   � ��-�- 0 theall theAll�.  �1  �0  � m   � ��,�, � O   � ���� l  � ��+���+  �  showListRreport(theAll)   � ��� . s h o w L i s t R r e p o r t ( t h e A l l )� 4   � ��*�
�* 
scpt� m   � ��� ���  U I   U t i l i t i e s�2  � k   � ��� ��� r   � ���� I   � ��)��(�) 0 
deleteitem 
deleteItem� ��� o   � ��'�' 0 thefiles theFiles� ��&� n   � ���� 4   � ��%�
�% 
cobj� m   � ��$�$ � o   � ��#�# 0 theall theAll�&  �(  � o      �"�" 0 thefiles theFiles� ��� r   � ���� [   � ���� o   � ��!�! 0 j  � m   � �� �  � o      �� 0 j  � ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� m   � �   � > g e t G h o s t M e d i a F i l e s   :   t h e P a t h   =  � o   � ��� 0 thepath thePath�  � � I  � ���
� .ascrcmnt****      � **** b   � � m   � � � R g e t G h o s t M e d i a F i l e s   :   c o u n t   o f   t h e F i l e s   =   l  � ��� I  � ��	�
� .corecnte****       ****	 o   � ��� 0 thefiles theFiles�  �  �  �  �  �3  � 4   � ��

� 
scpt
 m   � � �  L i s t   L i b�=  �<  � ��
� conscase�  �>  �?  �L  �K  �M  �X  �W  �Y  r m    �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  p  r   � � [   � � o   � ��� 0 i   m   � ���  o      �� 0 i   � I  � ���
� .ascrcmnt****      � **** m   � � � < g e t G h o s t M e d i a F i l e s   :   - - - - - - - - -�  �  �m 0 thetrack theTrackm o    �
�
 0 	thetracks 	theTracksk �	 L    o   �� 0 thefiles theFiles�	  Z  l     ����  �  �    l     ��   4 .c--   getLastFolderPlaylist(theFolderPlaylist)    �   \ c - -       g e t L a s t F o l d e r P l a y l i s t ( t h e F o l d e r P l a y l i s t ) !"! l     �#$�  # < 6d--   Get the last user playlist of a folder playlist.   $ �%% l d - -       G e t   t h e   l a s t   u s e r   p l a y l i s t   o f   a   f o l d e r   p l a y l i s t ." &'& l     �()�  ( ` Za--   theFolderPlaylist : folder playlist -- The folder playlist to get its last playlist.   ) �** � a - -       t h e F o l d e r P l a y l i s t   :   f o l d e r   p l a y l i s t   - -   T h e   f o l d e r   p l a y l i s t   t o   g e t   i t s   l a s t   p l a y l i s t .' +,+ l     �-.�  - O Ir--   A user playlist or null if no user playlist in the folder playlist.   . �// � r - -       A   u s e r   p l a y l i s t   o r   n u l l   i f   n o   u s e r   p l a y l i s t   i n   t h e   f o l d e r   p l a y l i s t ., 010 l     � 23�   2 B <x--   getLastFolderPlaylist("my playlist") --> user playlist   3 �44 x x - -       g e t L a s t F o l d e r P l a y l i s t ( " m y   p l a y l i s t " )   - - >   u s e r   p l a y l i s t1 565 i  � �787 I      ��9���� .0 getlastfolderplaylist getLastFolderPlaylist9 :��: o      ���� &0 thefolderplaylist theFolderPlaylist��  ��  8 k     G;; <=< O     D>?> k    C@@ ABA r    	CDC 2    ��
�� 
cUsPD o      ���� 0 userplaylists userPlaylistsB EFE r   
 GHG I  
 ��I��
�� .corecnte****       ****I o   
 ���� 0 userplaylists userPlaylists��  H o      ���� 0 tc  F J��J Y    CK��LMNK k    >OO PQP r    "RSR n     TUT 4     ��V
�� 
cobjV o    ���� 0 i  U o    ���� 0 userplaylists userPlaylistsS o      ���� 0 p  Q W��W Z   # >XY����X n  # )Z[Z I   $ )��\���� 0 	hasparent 	hasParent\ ]��] o   $ %���� 0 p  ��  ��  [  f   # $Y Z   , :^_����^ =   , 1`a` n   , /bcb 1   - /��
�� 
pPlPc o   , -���� 0 p  a o   / 0���� &0 thefolderplaylist theFolderPlaylist_ L   4 6dd o   4 5���� 0 p  ��  ��  ��  ��  ��  �� 0 i  L o    ���� 0 tc  M m    ���� N m    ��������  ? m     ee�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  = f��f L   E Ggg m   E F��
�� 
null��  6 hih l     ��������  ��  ��  i jkj l     ��lm��  l + %c--   getPlaylistByName(playlistName)   m �nn J c - -       g e t P l a y l i s t B y N a m e ( p l a y l i s t N a m e )k opo l     ��qr��  q M Gd--   Get the list of user playlists whose name is the playlist's name.   r �ss � d - -       G e t   t h e   l i s t   o f   u s e r   p l a y l i s t s   w h o s e   n a m e   i s   t h e   p l a y l i s t ' s   n a m e .p tut l     ��vw��  v > 8a--   playlistName : string -- The name of the playlist.   w �xx p a - -       p l a y l i s t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   p l a y l i s t .u yzy l     ��{|��  { &  r--   A list of user playlists.    | �}} @ r - -       A   l i s t   o f   u s e r   p l a y l i s t s .  z ~~ l     ������  � i cx--   getPlaylistByName("my playlist") --> {user playlist 1, user playlist 2, user playlist n, ...}   � ��� � x - -       g e t P l a y l i s t B y N a m e ( " m y   p l a y l i s t " )   - - >   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   n ,   . . . } ��� i  � ���� I      ������� &0 getplaylistbyname getPlaylistByName� ���� o      ���� 0 playlistname playlistName��  ��  � O     ��� k    �� ��� r    ��� e    �� 6   ��� 2    ��
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
scpt� m   . /�� ���   F i n d e r   U t i l i t i e s� ��� l  A A��������  ��  ��  � ��� Z   A Q������ ?   A D��� o   A B���� 0 megabitessize megaBitesSize� o   B C���� 	0 limit  �  S   G H��  � s   K Q   n   K N 1   L N��
�� 
pcnt o   K L���� 0 thetrack theTrack l     ���� n        ;   O P o   N O���� 0 thelist theList��  ��  � �� r   R W	 [   R U

 o   R S���� 0 megabitessize megaBitesSize o   S T���� 0 	tracksize 	trackSize	 o      ���� 0 megabitessize megaBitesSize��  �� 0 i  � o    ���� 0 tc  � m     ���� � m     !������� �� L   ] _ o   ] ^���� 0 thelist theList��  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  l     ��������  ��  ��    l     ����   2 ,-------- GET TREE PLAYLISTS START ----------    � X - - - - - - - -   G E T   T R E E   P L A Y L I S T S   S T A R T   - - - - - - - - - -  l     ��������  ��  ��    i   � � I      �������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��   k     q  Q     l ! k    ["" #$# r    
%&% n   '(' I    �������� "0 getallplaylists getAllPlaylists��  ��  (  f    & o      ���� 0 theplaylists thePlaylists$ )*) r    +,+ I   �-�~
� .corecnte****       ****- o    �}�} 0 theplaylists thePlaylists�~  , o      �|�| 0 thecount theCount* ./. l   �{01�{  0  set theCount to 10   1 �22 $ s e t   t h e C o u n t   t o   1 0/ 343 l   �z�y�x�z  �y  �x  4 565 r    787 n   9:9 I    �w;�v�w $0 getplayliststree getPlaylistsTree; <=< o    �u�u 0 theplaylists thePlaylists= >�t> o    �s�s 0 thecount theCount�t  �v  :  f    8 o      �r�r $0 theplayliststree thePlaylistsTree6 ?@? l   �qAB�q  A % display dialog thePlaylistsTree   B �CC > d i s p l a y   d i a l o g   t h e P l a y l i s t s T r e e@ DED l   �p�o�n�p  �o  �n  E FGF O    /HIH r   $ .JKJ I   $ ,�mL�l�m 0 flattenlist flattenListL MNM o   % &�k�k $0 theplayliststree thePlaylistsTreeN OPO m   & '�j
�j 
nullP Q�iQ m   ' (�h�h  �i  �l  K o      �g�g *0 theflattenplaylists theFlattenPlaylistsI 4    !�fR
�f 
scptR m     SS �TT  L i s t   U t i l i t i e sG UVU l  0 0�e�d�c�e  �d  �c  V WXW r   0 9YZY n  0 7[\[ I   1 7�b]�a�b *0 showuiplaylistslist showUIPlaylistsList] ^_^ o   1 2�`�` *0 theflattenplaylists theFlattenPlaylists_ `�_` m   2 3aa �bb & C h o o s e   a   p l a y l i s t   :�_  �a  \  f   0 1Z o      �^�^ 0 	thechoice 	theChoiceX cdc I  : A�]e�\
�] .ascrcmnt****      � ****e b   : =fgf m   : ;hh �ii R g e t C h o o s e n P l a y l i s t F r o m T r e e   :   t h e C h o i c e   =  g o   ; <�[�[ 0 	thechoice 	theChoice�\  d jkj l  B B�Z�Y�X�Z  �Y  �X  k lml Z   B Xno�W�Vn >  B Epqp o   B C�U�U 0 	thechoice 	theChoiceq m   C D�T
�T boovfalso k   H Trr sts r   H Quvu n  H Owxw I   I O�Sy�R�S (0 getchoosenplaylist getChoosenPlaylisty z{z o   I J�Q�Q 0 	thechoice 	theChoice{ |�P| o   J K�O�O *0 theflattenplaylists theFlattenPlaylists�P  �R  x  f   H Iv o      �N�N 0 theplaylist thePlaylistt }�M} L   R T~~ o   R S�L�L 0 theplaylist thePlaylist�M  �W  �V  m �K L   Y [�� o   Y Z�J�J 0 	thechoice 	theChoice�K    R      �I��
�I .ascrerr ****      � ****� o      �H�H 0 errormessage errorMessage� �G��F
�G 
errn� o      �E�E 0 errornumber errorNumber�F  ! I  c l�D��C
�D .sysodlogaskr        TEXT� b   c h��� b   c f��� o   c d�B�B 0 errormessage errorMessage� m   d e�� ��� "   -   e r r o r N u m b e r   :  � o   f g�A�A 0 errornumber errorNumber�C   ��@� L   m q�� m   m p�� ���  �@   ��� l     �?�>�=�?  �>  �=  � ��� l     �<���<  � 5 /c--   getPlaylistsTree(thePlaylists, theLength)   � ��� ^ c - -       g e t P l a y l i s t s T r e e ( t h e P l a y l i s t s ,   t h e L e n g t h )� ��� l     �;���;  � h bd--   Get the playlists tree, like the one in Music. See testGetChoosenPlaylistFromTree() to test.   � ��� � d - -       G e t   t h e   p l a y l i s t s   t r e e ,   l i k e   t h e   o n e   i n   M u s i c .   S e e   t e s t G e t C h o o s e n P l a y l i s t F r o m T r e e ( )   t o   t e s t .� ��� l     �:���:  � B <a--   thePlaylists : list -- The list of playlists to parse.   � ��� x a - -       t h e P l a y l i s t s   :   l i s t   - -   T h e   l i s t   o f   p l a y l i s t s   t o   p a r s e .� ��� l     �9���9  � n ha--   theLength : integer -- The limit of playlists to parse (set the total to parse all the playlists).   � ��� � a - -       t h e L e n g t h   :   i n t e g e r   - -   T h e   l i m i t   o f   p l a y l i s t s   t o   p a r s e   ( s e t   t h e   t o t a l   t o   p a r s e   a l l   t h e   p l a y l i s t s ) .� ��� l     �8���8  � ; 5r--   A list of hierarchical playlist items (records)   � ��� j r - -       A   l i s t   o f   h i e r a r c h i c a l   p l a y l i s t   i t e m s   ( r e c o r d s )� ��� l     �7���7  � � }x--   getPlaylistsTree({playlist 1, playlist 2, playlist 3, playlist n, ...}, 2) --> {record 1, record 2, record 3, record n}   � ��� � x - -       g e t P l a y l i s t s T r e e ( { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   3 ,   p l a y l i s t   n ,   . . . } ,   2 )   - - >   { r e c o r d   1 ,   r e c o r d   2 ,   r e c o r d   3 ,   r e c o r d   n }� ��� i  � ���� I      �6��5�6 $0 getplayliststree getPlaylistsTree� ��� o      �4�4 0 theplaylists thePlaylists� ��3� o      �2�2 0 	thelength 	theLength�3  �5  � k    \�� ��� l     �1���1  � = 7log "getPlaylistsTree = thePlaylists : " & thePlaylists   � ��� n l o g   " g e t P l a y l i s t s T r e e   =   t h e P l a y l i s t s   :   "   &   t h e P l a y l i s t s� ��� r     ��� J     �0�0  � o      �/�/ 0 thelist theList� ��� r    	��� J    �.�.  � o      �-�- 0 thefinallist theFinalList� ��� r   
 ��� J   
 �,�,  � o      �+�+ "0 theplaylistlist thePlaylistList� ��� O   Z��� k   Y�� ��� Y   V��*���)� k   Q�� ��� r    #��� n    !��� 4    !�(�
�( 
cobj� o     �'�' 0 i  � o    �&�& 0 theplaylists thePlaylists� o      �%�% 0 thepl thePl� ��� r   $ )��� n   $ '��� 1   % '�$
�$ 
pnam� o   $ %�#�# 0 thepl thePl� o      �"�" 0 	theplname 	thePlName� ��� r   * /��� n   * -��� 1   + -�!
�! 
pPIS� o   * +� �  0 thepl thePl� o      �� 0 theid theID� ��� r   0 5��� n   0 3��� m   1 3�
� 
pcls� o   0 1�� 0 thepl thePl� o      �� 0 theclass theClass� ��� r   6 ;��� =  6 9��� o   6 7�� 0 theclass theClass� m   7 8�
� 
cFoP� o      �� 0 isfolder isFolder� ��� l  < <����  �  �  � ��� r   < @��� o   < =�� 0 theid theID� l     ���� n      ���  ;   > ?� o   = >�� "0 theplaylistlist thePlaylistList�  �  � ��� l  A A����  �  �  � ��� Z   A �  o   A B�� 0 isfolder isFolder l  E � k   E �  l  E E���
�  �  �
   	�		 Z   E �
�
 n  E K I   F K��� 0 	hasparent 	hasParent � o   F G�� 0 thepl thePl�  �    f   E F k   N �  r   N S n   N Q 1   O Q�
� 
pPlP o   N O�� 0 thepl thePl o      �� 0 theplparent thePlParent  r   T Y n   T W 1   U W� 
�  
pPIS o   T U���� 0 theplparent thePlParent o      ���� 0 theplparentid thePlParentID  r   Z _ !  n   Z ]"#" 1   [ ]��
�� 
pnam# o   Z [���� 0 theplparent thePlParent! o      ���� "0 theplparentname thePlParentName $%$ l  ` `��������  ��  ��  % &��& O   ` �'(' k   g �)) *+* r   g p,-, I   g n��.���� 0 	findfirst 	findFirst. /0/ o   h i���� "0 theplaylistlist thePlaylistList0 1��1 o   i j���� 0 theplparentid thePlParentID��  ��  - o      ���� 0 theindex theIndex+ 232 r   q w454 n   q u676 4   r u��8
�� 
cobj8 o   s t���� 0 theindex theIndex7 o   q r���� 0 thelist theList5 o      ���� 0 theparentitem theParentItem3 9:9 r   x ;<; n   x {=>= o   y {���� 0 children  > o   x y���� 0 theparentitem theParentItem< o      ���� 0 thechildren theChildren: ?@? r   � �ABA n  � �CDC I   � ���E���� 0 gettreeitem getTreeItemE F��F o   � ����� 0 thepl thePl��  ��  D  f   � �B o      ���� 0 theitem theItem@ G��G r   � �HIH o   � ����� 0 theitem theItemI l     J����J n      KLK  ;   � �L o   � ����� 0 thechildren theChildren��  ��  ��  ( 4   ` d��M
�� 
scptM m   b cNN �OO  L i s t   L i b��  �   k   � �PP QRQ r   � �STS n  � �UVU I   � ���W���� 0 gettreeitem getTreeItemW X��X o   � ����� 0 thepl thePl��  ��  V  f   � �T o      ���� 0 theitem theItemR Y��Y r   � �Z[Z o   � ����� 0 theitem theItem[ l     \����\ n      ]^]  ;   � �^ o   � ����� 0 thefinallist theFinalList��  ��  ��  �	   !  if it is a folder playlist    �__ 6   i f   i t   i s   a   f o l d e r   p l a y l i s t�   k   �`` aba l  � ���cd��  c !  if it is a normal playlist   d �ee 6   i f   i t   i s   a   n o r m a l   p l a y l i s tb fgf Z   �hi��jh n  � �klk I   � ���m���� 0 	hasparent 	hasParentm n��n o   � ����� 0 thepl thePl��  ��  l  f   � �i k   �oo pqp I  � ���r��
�� .ascrcmnt****      � ****r b   � �sts m   � �uu �vv > g e t P l a y l i s t s T r e e   :   t h e P l N a m e   =  t o   � ����� 0 	theplname 	thePlName��  q wxw r   � �yzy n   � �{|{ 1   � ���
�� 
pPlP| o   � ����� 0 thepl thePlz o      ���� 0 theplparent thePlParentx }~} r   � �� n   � ���� 1   � ���
�� 
pPIS� o   � ����� 0 theplparent thePlParent� o      ���� 0 theplparentid thePlParentID~ ��� r   � ���� n   � ���� 1   � ���
�� 
pnam� o   � ����� 0 theplparent thePlParent� o      ���� "0 theplparentname thePlParentName� ��� l  � ���������  ��  ��  � ���� O   ���� k   ��� ��� r   � ���� I   � �������� 0 	findfirst 	findFirst� ��� o   � ����� "0 theplaylistlist thePlaylistList� ���� o   � ����� 0 theplparentid thePlParentID��  ��  � o      ���� 0 theindex theIndex� ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 theindex theIndex� o   � ����� 0 thelist theList� o      ���� 0 theparentitem theParentItem� ��� r   � ���� n   � ���� o   � ����� 0 children  � o   � ����� 0 theparentitem theParentItem� o      ���� 0 thechildren theChildren� ��� r   � ���� n  � ���� I   � �������� 0 gettreeitem getTreeItem� ���� o   � ����� 0 thepl thePl��  ��  �  f   � �� o      ���� 0 theitem theItem� ���� r   ���� o   � ����� 0 theitem theItem� l     ������ n      ���  ;   � � o   � ����� 0 thechildren theChildren��  ��  ��  � 4   � ����
�� 
scpt� m   � ��� ���  L i s t   L i b��  ��  j k  �� ��� r  ��� n ��� I  ������� 0 gettreeitem getTreeItem� ���� o  ���� 0 thepl thePl��  ��  �  f  � o      ���� 0 theitem theItem� ���� r  ��� o  ���� 0 theitem theItem� l     ������ n      ���  ;  � o  ���� 0 thefinallist theFinalList��  ��  ��  g ���� l ��������  ��  ��  ��  � ��� l ��������  ��  ��  � ��� O  <��� I  ";������� 0 showprogress showProgress� ��� o  #$���� 0 i  � ��� o  $%���� 0 	thelength 	theLength� ��� b  %2��� b  %0��� b  %,��� b  %*��� o  %&���� 0 i  � m  &)�� ���    /  � o  *+���� 0 	thelength 	theLength� m  ,/�� ���    -  � o  01���� 0 	theplname 	thePlName� ���� m  25�� ��� ( P a r s i n g   p l a y l i s t s . . .��  ��  � 4  ���
�� 
scpt� m  �� ���  U I   U t i l i t i e s� ��� l ==��������  ��  ��  � ��� r  =C��� o  =@���� 0 theitem theItem� l     ������ n      ���  ;  AB� o  @A���� 0 thelist theList��  ��  � ��� l DD��������  ��  ��  � ��� Z  DO������� =  DG��� o  DE���� 0 i  � o  EF�� 0 	thelength 	theLength�  S  JK��  ��  � ��~� l PP�}�|�{�}  �|  �{  �~  �* 0 i  � m    �z�z � o    �y�y 0 	thelength 	theLength�)  � ��x� L  WY�� o  WX�w�w 0 thefinallist theFinalList�x  � m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��v� l [[�u�t�s�u  �t  �s  �v  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  � $ c--   getTreeItem(thePlaylist)   � �   < c - -       g e t T r e e I t e m ( t h e P l a y l i s t )�  l     �n�n   ; 5d--   Get the item of the tree of the playlists tree.    � j d - -       G e t   t h e   i t e m   o f   t h e   t r e e   o f   t h e   p l a y l i s t s   t r e e .  l     �m	�m   E ?a--   thePlaylist : playlist -- The playlist to set as an item.   	 �

 ~ a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   s e t   a s   a n   i t e m .  l     �l�l   / )r--   A record with different properties.    � R r - -       A   r e c o r d   w i t h   d i f f e r e n t   p r o p e r t i e s .  l     �k�k   � �x--   getTreeItem(playlist) --> {name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060}    �* x - -       g e t T r e e I t e m ( p l a y l i s t )   - - >   { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 }  i  � � I      �j�i�j 0 gettreeitem getTreeItem �h o      �g�g 0 theplaylist thePlaylist�h  �i   k     j  O     : k    9   !"! r    	#$# n    %&% 1    �f
�f 
pnam& o    �e�e 0 theplaylist thePlaylist$ o      �d�d 0 thename theName" '(' r   
 )*) n   
 +,+ 1    �c
�c 
pPIS, o   
 �b�b 0 theplaylist thePlaylist* o      �a�a 0 theid theID( -.- r    /0/ n    121 m    �`
�` 
pcls2 o    �_�_ 0 theplaylist thePlaylist0 o      �^�^ 0 theclass theClass. 343 r    565 =   787 o    �]�] 0 theclass theClass8 m    �\
�\ 
cFoP6 o      �[�[ 0 isfolder isFolder4 9:9 r    %;<; I   #�Z=�Y
�Z .corecnte****       ****= l   >�X�W> n    ?@? 2    �V
�V 
cTrk@ o    �U�U 0 theplaylist thePlaylist�X  �W  �Y  < o      �T�T 0 thecount theCount: A�SA Z   & 9BC�RDB =  & )EFE o   & '�Q�Q 0 theclass theClassF m   ' (�P
�P 
cUsPC r   , 3GHG =  , 1IJI n   , /KLK 1   - /�O
�O 
pSmtL o   , -�N�N 0 theplaylist thePlaylistJ m   / 0�M
�M boovtrueH o      �L�L 0 issmart isSmart�R  D r   6 9MNM m   6 7�K
�K boovfalsN o      �J�J 0 issmart isSmart�S   m     OO�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   PQP Z   ; gRS�ITR o   ; <�H�H 0 isfolder isFolderS r   ? RUVU K   ? PWW �GXY
�G 
pnamX o   @ A�F�F 0 thename theNameY �EZ[�E 0 theid theIDZ o   B C�D�D 0 theid theID[ �C\]�C 0 isfolder isFolder\ o   D E�B�B 0 isfolder isFolder] �A^_�A 0 theclass theClass^ o   F G�@�@ 0 theclass theClass_ �?`a�? 0 issmart isSmart` o   H I�>�> 0 issmart isSmarta �=bc�= 0 thecount theCountb o   J K�<�< 0 thecount theCountc �;d�:�; 0 children  d J   L N�9�9  �:  V o      �8�8 0 theitem theItem�I  T r   U gefe K   U egg �7hi
�7 
pnamh o   V W�6�6 0 thename theNamei �5jk�5 0 theid theIDj o   X Y�4�4 0 theid theIDk �3lm�3 0 isfolder isFolderl o   Z [�2�2 0 isfolder isFolderm �1no�1 0 theclass theClassn o   \ ]�0�0 0 theclass theClasso �/pq�/ 0 issmart isSmartp o   ^ _�.�. 0 issmart isSmartq �-r�,�- 0 thecount theCountr o   ` a�+�+ 0 thecount theCount�,  f o      �*�* 0 theitem theItemQ sts l  h h�)uv�)  u . (log "getTreeItem = theItem : " & theItem   v �ww P l o g   " g e t T r e e I t e m   =   t h e I t e m   :   "   &   t h e I t e mt x�(x L   h jyy o   h i�'�' 0 theitem theItem�(   z{z l     �&�%�$�&  �%  �$  { |}| l     �#~�#  ~  c--   getRootPlaylists()    ��� 0 c - -       g e t R o o t P l a y l i s t s ( )} ��� l     �"���"  � ( "d--   Get the root playlists only.   � ��� D d - -       G e t   t h e   r o o t   p l a y l i s t s   o n l y .� ��� l     �!���!  �   r--   A list of playlists.   � ��� 4 r - -       A   l i s t   o f   p l a y l i s t s .� ��� l     � ���   � X Rx--   getRootPlaylists() --> {playlist 1, playlist 2, playlist 3, playlist n, ...}   � ��� � x - -       g e t R o o t P l a y l i s t s ( )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   3 ,   p l a y l i s t   n ,   . . . }� ��� i  � ���� I      ���� $0 getrootplaylists getRootPlaylists�  �  � O     ?��� k    >�� ��� r    ��� J    ��  � o      �� 0 thelist theList� ��� r   	 ��� 2   	 �
� 
cPly� o      �� 0 theplaylists thePlaylists� ��� X    ;���� k    6�� ��� r    '��� n   %��� I     %���� 0 	hasparent 	hasParent� ��� o     !�� 0 theplaylist thePlaylist�  �  �  f     � o      �� 0 	hasparent 	hasParent� ��� Z   ( 6����� =  ( +��� o   ( )�� 0 	hasparent 	hasParent� m   ) *�
� boovfals� r   . 2��� o   . /�� 0 theplaylist thePlaylist� n      ���  ;   0 1� o   / 0�� 0 thelist theList�  �  �  � 0 theplaylist thePlaylist� o    �� 0 theplaylists thePlaylists� ��
� L   < >�� o   < =�	�	 0 thelist theList�
  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ����  �  �  � ��� l     ����  � " c--   hasParent(thePlaylist)   � ��� 8 c - -       h a s P a r e n t ( t h e P l a y l i s t )� ��� l     ����  � 4 .d--   To know if a playlist has parent or not.   � ��� \ d - -       T o   k n o w   i f   a   p l a y l i s t   h a s   p a r e n t   o r   n o t .� ��� l     ����  � N Ha--   thePlaylist : playlist -- The playlist to know if it has a parent.   � ��� � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   k n o w   i f   i t   h a s   a   p a r e n t .� ��� l     ����  �  r--   boolean   � ���  r - -       b o o l e a n� ��� l     ����  � 4 .x--   hasParent(thePlaylist) --> true or false   � ��� \ x - -       h a s P a r e n t ( t h e P l a y l i s t )   - - >   t r u e   o r   f a l s e� ��� i  � ���� I      � ����  0 	hasparent 	hasParent� ���� o      ���� 0 theplaylist thePlaylist��  ��  � O     ��� Q    ���� k    �� ��� r    ��� n    
��� 1    
��
�� 
pPlP� o    ���� 0 theplaylist thePlaylist� o      ���� &0 theparentplaylist theParentPlaylist� ���� L    �� m    ��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � L    �� m    ��
�� boovfals� m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $c--   getChildren(thePlaylistFolder)   � ��� H c - -       g e t C h i l d r e n ( t h e P l a y l i s t F o l d e r )� ��� l     ������  � 2 ,d--   Get the children of a playlist folder.   � ��� X d - -       G e t   t h e   c h i l d r e n   o f   a   p l a y l i s t   f o l d e r .� ��� l     ������  � P Ja--   thePlaylistFolder : playlist folder -- The playlist folder to parse.   � ��� � a - -       t h e P l a y l i s t F o l d e r   :   p l a y l i s t   f o l d e r   - -   T h e   p l a y l i s t   f o l d e r   t o   p a r s e .� ��� l     ������  �  r--   list of playlist   � ��� , r - -       l i s t   o f   p l a y l i s t� � � l     ����   V Px--   getChildren(playlist folder) --> {playlist 1, playlist 2, playlist n, ...}    � � x - -       g e t C h i l d r e n ( p l a y l i s t   f o l d e r )   - - >   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . }   i  � � I      ������ 0 getchildren getChildren 	��	 o      ���� &0 theplaylistfolder thePlaylistFolder��  ��   l    I

 O     I k    H  r     J    ����   o      ���� 0 thechildren theChildren  r   	  2   	 ��
�� 
cPly o      ���� 0 theplaylists thePlaylists  X    E�� Z    @���� n   % I     %�� ���� 0 	hasparent 	hasParent  !��! o     !���� 0 theplaylist thePlaylist��  ��    f      Z   ( <"#����" l  ( 1$����$ =   ( 1%&% l  ( -'����' n   ( -()( 1   + -��
�� 
pPIS) n   ( +*+* 1   ) +��
�� 
pPlP+ o   ( )���� 0 theplaylist thePlaylist��  ��  & l  - 0,����, n   - 0-.- 1   . 0��
�� 
pPIS. o   - .���� &0 theplaylistfolder thePlaylistFolder��  ��  ��  ��  # s   4 8/0/ o   4 5���� 0 theplaylist thePlaylist0 l     1����1 n      232  ;   6 73 o   5 6���� 0 thechildren theChildren��  ��  ��  ��  ��  ��  �� 0 theplaylist thePlaylist o    ���� 0 theplaylists thePlaylists 4��4 L   F H55 o   F G���� 0 thechildren theChildren��   m     66�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��     TODO --> to enhance    �77 (   T O D O   - - >   t o   e n h a n c e 898 l     ��������  ��  ��  9 :;: l     ��<=��  < > 8c--   getChoosenPlaylist(theChoice, theFlattenPlaylists)   = �>> p c - -       g e t C h o o s e n P l a y l i s t ( t h e C h o i c e ,   t h e F l a t t e n P l a y l i s t s ); ?@? l     ��AB��  A 5 /d--   Get the choosen playlist from an UI list.   B �CC ^ d - -       G e t   t h e   c h o o s e n   p l a y l i s t   f r o m   a n   U I   l i s t .@ DED l     ��FG��  F C =a--   theChoice : string -- The item choosen from the UIList.   G �HH z a - -       t h e C h o i c e   :   s t r i n g   - -   T h e   i t e m   c h o o s e n   f r o m   t h e   U I L i s t .E IJI l     ��KL��  K R La--   theFlattenPlaylists : list of records -- the flatten list of playlists   L �MM � a - -       t h e F l a t t e n P l a y l i s t s   :   l i s t   o f   r e c o r d s   - -   t h e   f l a t t e n   l i s t   o f   p l a y l i s t sJ NON l     ��PQ��  P  r--   playlist   Q �RR  r - -       p l a y l i s tO STS l     ��UV��  U � {x--   getChoosenPlaylist("41 -           Clips (iPad) (2 tracks)", {playlist 1, playlist 2, playlist n, ...}) --> playlist    V �WW � x - -       g e t C h o o s e n P l a y l i s t ( " 4 1   -                       C l i p s   ( i P a d )   ( 2   t r a c k s ) " ,   { p l a y l i s t   1 ,   p l a y l i s t   2 ,   p l a y l i s t   n ,   . . . } )   - - >   p l a y l i s t  T XYX i  � �Z[Z I      ��\���� (0 getchoosenplaylist getChoosenPlaylist\ ]^] o      ���� 0 	thechoice 	theChoice^ _��_ o      ���� *0 theflattenplaylists theFlattenPlaylists��  ��  [ l    2`ab` k     2cc ded r     fgf n     	hih 4    	��j
�� 
cworj m    ���� i l    k����k c     lml n     non 4    ��p
�� 
cobjp m    ���� o o     ���� 0 	thechoice 	theChoicem m    ��
�� 
TEXT��  ��  g o      ���� 0 selectedindex selectedIndexe qrq r    sts n    uvu 4    ��w
�� 
cobjw o    ���� 0 selectedindex selectedIndexv o    ���� *0 theflattenplaylists theFlattenPlaylistst o      ���� 0 theitem theItemr xyx r    z{z n    |}| o    ���� 0 theid theID} o    ���� 0 theitem theItem{ o      ���� 0 theid theIDy ~��~ O    2� k    1�� ��� r    .��� n    ,��� 4   ) ,���
�� 
cobj� m   * +���� � l   )������ 6   )��� 2    ��
�� 
cPly� =  ! (��� 1   " $��
�� 
pPIS� o   % '���� 0 theid theID��  ��  � o      ���� 0 theplaylist thePlaylist� ���� L   / 1�� o   / 0���� 0 theplaylist thePlaylist��  � m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  a 5 / see testGetChoosenPlaylistFromTree() test unit   b ��� ^   s e e   t e s t G e t C h o o s e n P l a y l i s t F r o m T r e e ( )   t e s t   u n i tY ��� l     ��������  ��  ��  � ��� l     ������  � 0 *-------- GET TREE PLAYLISTS END ----------   � ��� T - - - - - - - -   G E T   T R E E   P L A Y L I S T S   E N D   - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � + %c--   getSelectedTracks(isDBIDTracks)   � ��� J c - -       g e t S e l e c t e d T r a c k s ( i s D B I D T r a c k s )� ��� l     ������  � $ d--   Get the selected tracks.   � ��� < d - -       G e t   t h e   s e l e c t e d   t r a c k s .� ��� l     ������  � x ra--   isDBIDTracks : boolean -- true or false to get the tracks from the current playlist or the library playlist.   � ��� � a - -       i s D B I D T r a c k s   :   b o o l e a n   - -   t r u e   o r   f a l s e   t o   g e t   t h e   t r a c k s   f r o m   t h e   c u r r e n t   p l a y l i s t   o r   t h e   l i b r a r y   p l a y l i s t .� ��� l     ������  �  r--   list of tracks   � ��� ( r - -       l i s t   o f   t r a c k s� ��� l     ������  � Q Kx--   getSelectedTracks(true) --> {track 1, track 2, track 3, track n, ...}   � ��� � x - -       g e t S e l e c t e d T r a c k s ( t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   n ,   . . . }� ��� i  ��� I      ������� &0 getselectedtracks getSelectedTracks� ���� o      ���� 0 isdbidtracks isDBIDTracks��  ��  � O     :��� k    9�� ��� r    
��� l   ������ e    �� 1    ��
�� 
sele��  ��  � o      ���� 0 	thetracks 	theTracks� ��� Z    (������� =    ��� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 	thetracks 	theTracks��  ��  ��  � m    ����  � O    $��� I    #������� 0 showmessage showMessage� ��� m    �� ��� $ N o   t r a c k   s e l e c t e d .� ���� m    �� ��� 
 M u s i c��  ��  � 4    ���
�� 
scpt� m    �� ���  U I   U t i l i t i e s��  ��  � ��� Z   ) 9���~�� l  ) *��}�|� o   ) *�{�{ 0 isdbidtracks isDBIDTracks�}  �|  � L   - 4�� n  - 3��� I   . 3�z��y�z 0 getdbidtracks getDBIDTracks� ��x� o   . /�w�w 0 	thetracks 	theTracks�x  �y  �  f   - .�~  � L   7 9�� o   7 8�v�v 0 	thetracks 	theTracks�  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �u�t�s�u  �t  �s  � ��� l     �r���r  � ! c--   getTrackByDBID(theID)   � ��� 6 c - -       g e t T r a c k B y D B I D ( t h e I D )� ��� l     �q���q  � 3 -d--   Get the track from the library playlist   � ��� Z d - -       G e t   t h e   t r a c k   f r o m   t h e   l i b r a r y   p l a y l i s t� ��� l     �p���p  � ; 5a--   theID : integer -- the database ID of the track   � ��� j a - -       t h e I D   :   i n t e g e r   - -   t h e   d a t a b a s e   I D   o f   t h e   t r a c k� ��� l     �o���o  �  r--   track   � ���  r - -       t r a c k� ��� l     �n���n  � E ?x--   getTrackByDBID(82162) --> file track or null if not found   � ��� ~ x - -       g e t T r a c k B y D B I D ( 8 2 1 6 2 )   - - >   f i l e   t r a c k   o r   n u l l   i f   n o t   f o u n d� �	 � i 			 I      �m	�l�m  0 gettrackbydbid getTrackByDBID	 	�k	 o      �j�j 0 theid theID�k  �l  	 k     6		 			 I    �i	�h
�i .ascrcmnt****      � ****	 b     			
		 m     		 �		 2 g e t T r a c k B y D B I D   :   t h e I D   =  	
 o    �g�g 0 theid theID�h  	 	�f	 O    6			 k    5		 			 r    			 6  			 2   �e
�e 
cTrk	 =   			 1    �d
�d 
pDID	 l   	�c�b	 c    			 o    �a�a 0 theid theID	 m    �`
�` 
long�c  �b  	 o      �_�_ 0 	theresult 	theResult	 	�^	 Z    5		�]		 =    $	 	!	  l   "	"�\�[	" I   "�Z	#�Y
�Z .corecnte****       ****	# o    �X�X 0 	theresult 	theResult�Y  �\  �[  	! m   " #�W�W 	 k   ' 0	$	$ 	%	&	% r   ' -	'	(	' n   ' +	)	*	) 4   ( +�V	+
�V 
cobj	+ m   ) *�U�U 	* o   ' (�T�T 0 	theresult 	theResult	( o      �S�S 0 thetrack theTrack	& 	,�R	, L   . 0	-	- o   . /�Q�Q 0 thetrack theTrack�R  �]  	 L   3 5	.	. m   3 4�P
�P 
null�^  	 m    		/	/�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �f  	  	0	1	0 l     �O�N�M�O  �N  �M  	1 	2	3	2 l     �L	4	5�L  	4 # c--   getTracksByDBID(theIDs)   	5 �	6	6 : c - -       g e t T r a c k s B y D B I D ( t h e I D s )	3 	7	8	7 l     �K	9	:�K  	9 4 .d--   Get the tracks from the library playlist   	: �	;	; \ d - -       G e t   t h e   t r a c k s   f r o m   t h e   l i b r a r y   p l a y l i s t	8 	<	=	< l     �J	>	?�J  	> G Aa--   theIDs : list of integers -- the database IDs of the tracks   	? �	@	@ � a - -       t h e I D s   :   l i s t   o f   i n t e g e r s   - -   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s	= 	A	B	A l     �I	C	D�I  	C  r--   list of track   	D �	E	E & r - -       l i s t   o f   t r a c k	B 	F	G	F l     �H	H	I�H  	H b \x--   getTracksByDBID({105692, 19909, 68271}) --> {file track 1, file track 2, file track 3}   	I �	J	J � x - -       g e t T r a c k s B y D B I D ( { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }	G 	K	L	K i 	M	N	M I      �G	O�F�G "0 gettracksbydbid getTracksByDBID	O 	P�E	P o      �D�D 0 theids theIDs�E  �F  	N O     E	Q	R	Q k    D	S	S 	T	U	T r    	V	W	V J    �C�C  	W o      �B�B 0 thetrackslist theTracksList	U 	X	Y	X r   	 	Z	[	Z m   	 
�A�A 	[ o      �@�@ 0 i  	Y 	\	]	\ X    A	^�?	_	^ k    <	`	` 	a	b	a n   (	c	d	c I    (�>	e�=�> 0 showprogress showProgress	e 	f	g	f o    �<�< 0 i  	g 	h	i	h n    "	j	k	j 1     "�;
�; 
leng	k o     �:�: 0 theids theIDs	i 	l	m	l m   " #	n	n �	o	o  g e t T r a c k s B y D B I D	m 	p�9	p m   # $	q	q �	r	r  �9  �=  	d  f    	b 	s	t	s r   ) 1	u	v	u n  ) /	w	x	w I   * /�8	y�7�8  0 gettrackbydbid getTrackByDBID	y 	z�6	z o   * +�5�5 0 thedatabaseid theDatabaseID�6  �7  	x  f   ) *	v o      �4�4 0 thetrack theTrack	t 	{	|	{ s   2 6	}	~	} o   2 3�3�3 0 thetrack theTrack	~ l     	�2�1	 n      	�	�	�  ;   4 5	� o   3 4�0�0 0 thetrackslist theTracksList�2  �1  	| 	��/	� r   7 <	�	�	� [   7 :	�	�	� o   7 8�.�. 0 i  	� m   8 9�-�- 	� o      �,�, 0 i  �/  �? 0 thedatabaseid theDatabaseID	_ o    �+�+ 0 theids theIDs	] 	��*	� L   B D	�	� o   B C�)�) 0 thetrackslist theTracksList�*  	R m     	�	��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  	L 	�	�	� l     �(�'�&�(  �'  �&  	� 	�	�	� l     �%	�	��%  	� &  c--   getTracksIDList(theTracks)   	� �	�	� @ c - -       g e t T r a c k s I D L i s t ( t h e T r a c k s )	� 	�	�	� l     �$	�	��$  	� 3 -d--   Get the database IDs of the tracks list   	� �	�	� Z d - -       G e t   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s   l i s t	� 	�	�	� l     �#	�	��#  	� K Ea--   theTracks : list of tacks -- the tracks to get its database IDs   	� �	�	� � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s	� 	�	�	� l     �"	�	��"  	�  r--   list of integers   	� �	�	� , r - -       l i s t   o f   i n t e g e r s	� 	�	�	� l     �!	�	��!  	� b \x--   getTracksIDList({file track 1, file track 2, file track 3}) --> {105692, 19909, 68271}   	� �	�	� � x - -       g e t T r a c k s I D L i s t ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 }	� 	�	�	� i 	�	�	� I      � 	���  "0 gettracksidlist getTracksIDList	� 	��	� o      �� 0 	thetracks 	theTracks�  �  	� k     `	�	� 	�	�	� r     	�	�	� J     ��  	� o      �� 0 thelist theList	� 	�	�	� O    ]	�	�	� k   	 \	�	� 	�	�	� Z   	 $	�	���	� =   	 	�	�	� l  	 	���	� I  	 �	��
� .corecnte****       ****	� o   	 
�� 0 	thetracks 	theTracks�  �  �  	� m    ��  	� I    �	�	�
� .sysodlogaskr        TEXT	� m    	�	� �	�	� $ N o   t r a c k   s e l e c t e d .	� �	�	�
� 
btns	� l 
  	���	� J    	�	� 	��	� m    	�	� �	�	�  O k�  �  �  	� �	�	�
� 
dflt	� l 
  	���	� m    �
�
 �  �  	� �		��
�	 
disp	� m    �� �  �  �  	� 	�	�	� r   % (	�	�	� m   % &�� 	� o      �� 0 i  	� 	��	� X   ) \	��	�	� k   9 W	�	� 	�	�	� n  9 F	�	�	� I   : F�	��� 0 showprogress showProgress	� 	�	�	� o   : ;� �  0 i  	� 	�	�	� I  ; @��	���
�� .corecnte****       ****	� o   ; <���� 0 	thetracks 	theTracks��  	� 	�	�	� m   @ A	�	� �	�	�  g e t T r a c k s I D L i s t	� 	���	� m   A B	�	� �	�	�  ��  �  	�  f   9 :	� 	�	�	� r   G L	�	�	� n   G J	�	�	� 1   H J��
�� 
pDID	� o   G H���� 0 thetrack theTrack	� o      ���� 0 thedatabaseid theDatabaseID	� 	�	�	� s   M Q	�	�	� o   M N���� 0 thedatabaseid theDatabaseID	� l     	�����	� n      	�	�	�  ;   O P	� o   N O���� 0 thelist theList��  ��  	� 	���	� r   R W	�	�	� [   R U	�	�	� o   R S���� 0 i  	� m   S T���� 	� o      ���� 0 i  ��  � 0 thetrack theTrack	� o   , -���� 0 	thetracks 	theTracks�  	� m    	�	��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  	� 	���	� L   ^ `	�	� o   ^ _���� 0 thelist theList��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i 	�	�	� I      ��
 ���� *0 getitunesfoldername getiTunesFolderName
  
��
 o      ���� 0 thestr theStr��  ��  	� l    5



 k     5

 


 I    	��
��
�� .ascrcmnt****      � ****
 c     
	


	 b     


 m     

 �

 , g e t i T u n e s F o l d e r N a m e   :  
 o    ���� 0 thestr theStr

 m    ��
�� 
TEXT��  
 


 O   
 2


 k    1

 


 r    


 I    ��
���� 0 rightstring rightString
 


 n    


 1    ��
�� 
psxp
 o    ���� 0 thestr theStr
 
��
 m    

 �

   M e d i a . l o c a l i z e d /��  ��  
 o      ���� 0 thesplitedstr theSplitedStr
 
 
!
  l   ��
"
#��  
" , &display dialog "toto " & theSplitedStr   
# �
$
$ L d i s p l a y   d i a l o g   " t o t o   "   &   t h e S p l i t e d S t r
! 
%
&
% r    &
'
(
' I    $��
)���� *0 leftstringfromright leftStringFromRight
) 
*
+
* o    ���� 0 thesplitedstr theSplitedStr
+ 
,��
, m     
-
- �
.
.  /��  ��  
( o      ���� 0 thesplitedstr theSplitedStr
& 
/��
/ r   ' 1
0
1
0 I   ' /��
2���� 0 replacestring replaceString
2 
3
4
3 o   ( )���� 0 thesplitedstr theSplitedStr
4 
5
6
5 m   ) *
7
7 �
8
8  /
6 
9��
9 m   * +
:
: �
;
;    -  ��  ��  
1 o      ���� 0 thesplitedstr theSplitedStr��  
 4   
 ��
<
�� 
scpt
< m    
=
= �
>
>  S t r i n g   L i b
 
?
@
? l  3 3��������  ��  ��  
@ 
A��
A L   3 5
B
B o   3 4���� 0 thesplitedstr theSplitedStr��  
   TODO   
 �
C
C 
   T O D O	� 
D
E
D l     ��������  ��  ��  
E 
F
G
F l     ��
H
I��  
H ; 5-------------------- Searching ----------------------   
I �
J
J j - - - - - - - - - - - - - - - - - - - -   S e a r c h i n g   - - - - - - - - - - - - - - - - - - - - - -
G 
K
L
K l     ��������  ��  ��  
L 
M
N
M l     ��
O
P��  
O % c--   findDeadTracks(theTracks)   
P �
Q
Q > c - -       f i n d D e a d T r a c k s ( t h e T r a c k s )
N 
R
S
R l     ��
T
U��  
T 3 -d--   Get the database IDs of the tracks list   
U �
V
V Z d - -       G e t   t h e   d a t a b a s e   I D s   o f   t h e   t r a c k s   l i s t
S 
W
X
W l     ��
Y
Z��  
Y K Ea--   theTracks : list of tacks -- the tracks to get its database IDs   
Z �
[
[ � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s
X 
\
]
\ l     ��
^
_��  
^  r--   list of integers   
_ �
`
` , r - -       l i s t   o f   i n t e g e r s
] 
a
b
a l     ��
c
d��  
c e _x--   getTracksIDList({file tracks 1, file tracks 2, file tracks 3}) --> {105692, 19909, 68271}   
d �
e
e � x - -       g e t T r a c k s I D L i s t ( { f i l e   t r a c k s   1 ,   f i l e   t r a c k s   2 ,   f i l e   t r a c k s   3 } )   - - >   { 1 0 5 6 9 2 ,   1 9 9 0 9 ,   6 8 2 7 1 }
b 
f
g
f i 
h
i
h I      ��
j����  0 finddeadtracks findDeadTracks
j 
k��
k o      ���� 0 	thetracks 	theTracks��  ��  
i O     �
l
m
l k    �
n
n 
o
p
o r    
q
r
q J    ����  
r o      ���� 0 thelist theList
p 
s
t
s r   	 
u
v
u m   	 
���� 
v o      ���� 0 i  
t 
w
x
w r    
y
z
y I   ��
{��
�� .corecnte****       ****
{ o    ���� 0 	thetracks 	theTracks��  
z o      ���� 0 thecount theCount
x 
|
}
| X    �
~��

~ k   % �
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
� o   } ~���� 0 i  
� m   ~ ���� 
� o      �� 0 i  ��  �� 0 thetrack theTrack
 o    �~�~ 0 	thetracks 	theTracks
} 
��}
� L   � �
�
� o   � ��|�| 0 thelist theList�}  
m m     
�
��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  
g 
�
�
� l     �{�z�y�{  �z  �y  
� 
�
�
� l     �x
�
��x  
� 7 1c--   getAlbumTracks(theArtistName, theAlbumName)   
� �
�
� b c - -       g e t A l b u m T r a c k s ( t h e A r t i s t N a m e ,   t h e A l b u m N a m e )
� 
�
�
� l     �w
�
��w  
� &  d--   Get the tracks of an album   
� �
�
� @ d - -       G e t   t h e   t r a c k s   o f   a n   a l b u m
� 
�
�
� l     �v
�
��v  
� < 6a--   theArtistName : string -- the name of the artist   
� �
�
� l a - -       t h e A r t i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   a r t i s t
� 
�
�
� l     �u
�
��u  
� < 6a--   theAlbumName : string -- the album of the artist   
� �
�
� l a - -       t h e A l b u m N a m e   :   s t r i n g   - -   t h e   a l b u m   o f   t h e   a r t i s t
� 
�
�
� l     �t
�
��t  
�  r--   list of tracks   
� �
�
� ( r - -       l i s t   o f   t r a c k s
� 
�
�
� l     �s
�
��s  
� k ex--   getAlbumTracks("Iron Maiden", "Powerslave") --> {file track 1, file track 2, file track n, ...}   
� �
�
� � x - -       g e t A l b u m T r a c k s ( " I r o n   M a i d e n " ,   " P o w e r s l a v e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n ,   . . . }
� 
�
�
� i 
�
�
� I      �r
��q�r  0 getalbumtracks getAlbumTracks
� 
� 
� o      �p�p 0 theartistname theArtistName  �o o      �n�n 0 thealbumname theAlbumName�o  �q  
� O       k      r     l   	�m�l	 6   

 2    �k
�k 
cTrk F     =  	  1   
 �j
�j 
pArt o    �i�i 0 theartistname theArtistName =    1    �h
�h 
pAlb o    �g�g 0 thealbumname theAlbumName�m  �l   o      �f�f 0 	thetracks 	theTracks �e L     o    �d�d 0 	thetracks 	theTracks�e   m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  
�  l     �c�b�a�c  �b  �a    l     �`�`   , &c--   searchForASimilarTrack(theTrack)    � L c - -       s e a r c h F o r A S i m i l a r T r a c k ( t h e T r a c k )  l     �_�_   Z Td--   Search for a similar track (same artist and album name) and return the result.    �   � d - -       S e a r c h   f o r   a   s i m i l a r   t r a c k   ( s a m e   a r t i s t   a n d   a l b u m   n a m e )   a n d   r e t u r n   t h e   r e s u l t . !"! l     �^#$�^  # J Da--   theTrack : track -- the track to search for its similar track.   $ �%% � a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e a r c h   f o r   i t s   s i m i l a r   t r a c k ." &'& l     �]()�]  (  r--   track   ) �**  r - -       t r a c k' +,+ l     �\-.�\  - 3 -x--   searchForASimilarTrack(track) --> track   . �// Z x - -       s e a r c h F o r A S i m i l a r T r a c k ( t r a c k )   - - >   t r a c k, 010 i 232 I      �[4�Z�[ 00 searchforasimilartrack searchForASimilarTrack4 5�Y5 o      �X�X 0 thetrack theTrack�Y  �Z  3 O     3676 k    288 9:9 r    ;<; n   =>= I    �W?�V�W 0 searchtrack searchTrack? @A@ o    �U�U 0 thetrack theTrackA B�TB c    CDC n    	EFE 1    	�S
�S 
pnamF o    �R�R 0 thetrack theTrackD m   	 
�Q
�Q 
TEXT�T  �V  >  f    < o      �P�P 0 thetrackfound theTrackFound: GHG r    IJI b    KLK m    MM �NN  T r a c k   f o u n d   :  L n   OPO I    �OQ�N�O .0 getformattedtrackname getFormattedTrackNameQ RSR o    �M�M 0 thetrackfound theTrackFoundS T�LT n   UVU o    �K�K b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_V  f    �L  �N  P  f    J o      �J�J 0 
themessage 
theMessageH WXW O     /YZY I   ' .�I[�H�I 0 showmessage showMessage[ \]\ o   ( )�G�G 0 
themessage 
theMessage] ^�F^ m   ) *__ �`` 
 M u s i c�F  �H  Z 4     $�Ea
�E 
scpta m   " #bb �cc  U I   U t i l i t i e sX d�Dd L   0 2ee o   0 1�C�C 0 thetrackfound theTrackFound�D  7 m     ff�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  1 ghg l     �B�A�@�B  �A  �@  h iji l     �?kl�?  k / )c--   searchTrack(theTrack, theTrackName)   l �mm R c - -       s e a r c h T r a c k ( t h e T r a c k ,   t h e T r a c k N a m e )j non l     �>pq�>  p � �d--   Search for a track with a track name. The track is excluded from the results. If no track is found, it is searched again & again.   q �rr d - -       S e a r c h   f o r   a   t r a c k   w i t h   a   t r a c k   n a m e .   T h e   t r a c k   i s   e x c l u d e d   f r o m   t h e   r e s u l t s .   I f   n o   t r a c k   i s   f o u n d ,   i t   i s   s e a r c h e d   a g a i n   &   a g a i n .o sts l     �=uv�=  u 4 .a--   theTrack : track -- the track to search.   v �ww \ a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e a r c h .t xyx l     �<z{�<  z  r--   track   { �||  r - -       t r a c ky }~} l     �;��;   3 -x--   searchForASimilarTrack(track) --> track   � ��� Z x - -       s e a r c h F o r A S i m i l a r T r a c k ( t r a c k )   - - >   t r a c k~ ��� i  #��� I      �:��9�: 0 searchtrack searchTrack� ��� o      �8�8 0 thetrack theTrack� ��7� o      �6�6 0 thetrackname theTrackName�7  �9  � k     ��� ��� r     ��� J     �5�5  � o      �4�4 0 thelist theList� ��3� O    ���� k   	 ��� ��� r   	 ��� n   	 ��� 1   
 �2
�2 
pDID� o   	 
�1�1 0 thetrack theTrack� o      �0�0 0 dbid  � ��� r    '��� 6   %��� 2    �/
�/ 
cFlT� F    $��� E    ��� 1    �.
�. 
pnam� o    �-�- 0 thetrackname theTrackName� >   #��� 1    �,
�, 
pDID� o     "�+�+ 0 dbid  � o      �*�* 0 thelist theList� ��� r   ( +��� m   ( )�� ���  � o      �)�) 0 
trackfound 
trackFound� ��� l  , ,�(�'�&�(  �'  �&  � ��� I  , 7�%��$
�% .ascrcmnt****      � ****� b   , 3��� m   , -�� ��� F s e a r c h T r a c k   :   ( c o u n t   o f   t h e L i s t )   =  � l  - 2��#�"� I  - 2�!�� 
�! .corecnte****       ****� o   - .�� 0 thelist theList�   �#  �"  �$  � ��� l  8 8����  �  �  � ��� r   8 ?��� I  8 =���
� .corecnte****       ****� o   8 9�� 0 thelist theList�  � o      �� 0 
listlength 
listLength� ��� Z   @ ������ l  @ C���� =  @ C��� o   @ A�� 0 
listlength 
listLength� m   A B��  �  �  � k   F v�� ��� r   F h��� I  F f���
� .sysodlogaskr        TEXT� l 	 F G���� m   F G�� ��� B N o   t r a c k   f o u n d .   S e a r c h   m a n u a l l y   ?�  �  � ���
� 
btns� l 
 H L���� J   H L�� ��� m   H I�� ���  C a n c e l� ��� m   I J�� ���  O K�  �  �  � ���
� 
dflt� m   M N�� ���  O K� �
��
�
 
cbtn� l 	 O R��	�� m   O R�� ���  C a n c e l�	  �  � ���
� 
dtxt� l 
 U \���� l  U \���� c   U \��� n   U X��� 1   V X�
� 
pnam� o   U V�� 0 thetrack theTrack� m   X [� 
�  
TEXT�  �  �  �  � �����
�� 
disp� m   _ `���� ��  � o      ���� 0 dialogresult dialogResult� ���� r   i v��� n  i t��� I   j t������� 0 searchtrack searchTrack� ��� o   j k���� 0 thetrack theTrack� ���� n   k p��� 1   l p��
�� 
ttxt� o   k l���� 0 dialogresult dialogResult��  ��  �  f   i j� o      ���� 0 
trackfound 
trackFound��  �  � Z   y ������� l  y |������ ?   y |��� o   y z���� 0 
listlength 
listLength� m   z {���� ��  ��  � k    ��� ��� r    �   n   � I   � ������� 0 getchooselist getChooseList  o   � ����� 0 thelist theList �� m   � ���
�� boovfals��  ��    f    � o      ���� 0 	thechoice 	theChoice� �� Z   � �	
��	 =  � � o   � ����� 0 	thechoice 	theChoice m   � ���
�� boovfals
 r   � � m   � ���
�� 
null o      ���� 0 
trackfound 
trackFound��   k   � �  r   � � n   � � 4   � ���
�� 
cwor m   � �����  l  � ����� c   � � n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 	thechoice 	theChoice m   � ���
�� 
TEXT��  ��   o      ���� 0 theindex theIndex �� r   � �  n   � �!"! 4   � ���#
�� 
cobj# o   � ����� 0 theindex theIndex" o   � ����� 0 thelist theList  o      ���� 0 
trackfound 
trackFound��  ��  ��  � r   � �$%$ n   � �&'& 4   � ���(
�� 
cobj( m   � ����� ' o   � ����� 0 thelist theList% o      ���� 0 
trackfound 
trackFound� )��) L   � �** o   � ����� 0 
trackfound 
trackFound��  � m    ++�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �3  � ,-, l     ��������  ��  ��  - ./. l      ��01��  0 �
	to moreThanOneResult(theList) -- TODO
		set choice to getChooseList(theList, false)
		if choice is not false then
			set selectedIndex to word 1 of (item 1 of choice as string)
			return item selectedIndex of theList
		end if
	end moreThanOneResult
   1 �22� 
 	 t o   m o r e T h a n O n e R e s u l t ( t h e L i s t )   - -   T O D O 
 	 	 s e t   c h o i c e   t o   g e t C h o o s e L i s t ( t h e L i s t ,   f a l s e ) 
 	 	 i f   c h o i c e   i s   n o t   f a l s e   t h e n 
 	 	 	 s e t   s e l e c t e d I n d e x   t o   w o r d   1   o f   ( i t e m   1   o f   c h o i c e   a s   s t r i n g ) 
 	 	 	 r e t u r n   i t e m   s e l e c t e d I n d e x   o f   t h e L i s t 
 	 	 e n d   i f 
 	 e n d   m o r e T h a n O n e R e s u l t 
/ 343 l     ��������  ��  ��  4 565 l     ��������  ��  ��  6 787 l     ��9:��  9 > 8-------------------- Manipulating ----------------------   : �;; p - - - - - - - - - - - - - - - - - - - -   M a n i p u l a t i n g   - - - - - - - - - - - - - - - - - - - - - -8 <=< l     ��������  ��  ��  = >?> l     ��@A��  @ * $-------- CHARACTERS BEGIN ----------   A �BB H - - - - - - - -   C H A R A C T E R S   B E G I N   - - - - - - - - - -? CDC l     ��������  ��  ��  D EFE l     ��GH��  G - 'c--   addTextToTrack(theTrack, theText)   H �II N c - -       a d d T e x t T o T r a c k ( t h e T r a c k ,   t h e T e x t )F JKJ l     ��LM��  L % d--   Add some text to a track.   M �NN > d - -       A d d   s o m e   t e x t   t o   a   t r a c k .K OPO l     ��QR��  Q < 6a--   theTrack : track -- The tracks to add some text.   R �SS l a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k s   t o   a d d   s o m e   t e x t .P TUT l     ��VW��  V 0 *a--   theText : string -- The text to add.   W �XX T a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   a d d .U YZY l     ��[\��  [ . (x--   addTextToTrack(track, "some text")   \ �]] P x - -       a d d T e x t T o T r a c k ( t r a c k ,   " s o m e   t e x t " )Z ^_^ i $'`a` I      ��b����  0 addtexttotrack addTextToTrackb cdc o      ���� 0 thetrack theTrackd e��e o      ���� 0 thetext theText��  ��  a l    fghf O     iji k    kk lml r    	non n    pqp 1    ��
�� 
pnamq o    ���� 0 thetrack theTracko o      ���� 0 thetrackname theTrackNamem r��r r   
 sts b   
 uvu o   
 ���� 0 thetrackname theTrackNamev o    ���� 0 thetext theTextt n      wxw 1    ��
�� 
pnamx o    ���� 0 thetrack theTrack��  j m     yy�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  g   TODO -- to enhance   h �zz &   T O D O   - -   t o   e n h a n c e_ {|{ l     ��������  ��  ��  | }~} l     �����   5 /c--   addTrackToPlaylist(theTrack, thePlaylist)   � ��� ^ c - -       a d d T r a c k T o P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )~ ��� l     ������  � % d--   Add a track to a playlist   � ��� > d - -       A d d   a   t r a c k   t o   a   p l a y l i s t� ��� l     ������  � 6 0a--   theTrack : file track -- the tracks to add   � ��� ` a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k s   t o   a d d� ��� l     ������  � 7 1a--   thePlaylist : user playlist -- the playlist   � ��� b a - -       t h e P l a y l i s t   :   u s e r   p l a y l i s t   - -   t h e   p l a y l i s t� ��� l     ������  � 7 1r--   boolean : true if added, false if not added   � ��� b r - -       b o o l e a n   :   t r u e   i f   a d d e d ,   f a l s e   i f   n o t   a d d e d� ��� l     ������  � B <x--   addTrackToPlaylist(file track, user playlist) --> true   � ��� x x - -       a d d T r a c k T o P l a y l i s t ( f i l e   t r a c k ,   u s e r   p l a y l i s t )   - - >   t r u e� ��� i (+��� I      ������� (0 addtracktoplaylist addTrackToPlaylist� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 theplaylist thePlaylist��  ��  � O     E��� Q    D���� k    *�� ��� s    ��� o    ���� 0 thetrack theTrack� l     ������ n      ���  ;   	 
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
�� .ascrcmnt****      � ****� b   2 =��� m   2 3�� ��� < e r r o r   w i t h   a d d T r a c k T o P l a y l i s t  � n  3 <��� I   4 <������� .0 getformattedtrackname getFormattedTrackName� ��� o   4 5���� 0 thetrack theTrack� ���� n  5 8��� o   6 8�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   5 6��  ��  �  f   3 4��  � ��~� L   B D�� m   B C�}
�} boovfals�~  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �|�{�z�|  �{  �z  � ��� l     �y���y  � F @c--   addTracksToPlaylists(theTracks, thePlaylists, showMessage)   � ��� � c - -       a d d T r a c k s T o P l a y l i s t s ( t h e T r a c k s ,   t h e P l a y l i s t s ,   s h o w M e s s a g e )� ��� l     �x���x  � , &d--   Add tracks to multiple playlists   � ��� L d - -       A d d   t r a c k s   t o   m u l t i p l e   p l a y l i s t s� ��� l     �w���w  � @ :a--   theTracks : list of file tracks -- the tracks to add   � ��� t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   a d d� ��� l     �v���v  � C =a--   thePlaylists : lists of user playlists -- the playlists   � ��� z a - -       t h e P l a y l i s t s   :   l i s t s   o f   u s e r   p l a y l i s t s   - -   t h e   p l a y l i s t s� ��� l     �u���u  � ; 5a--   showMessage : boolean -- true to show a message   � ��� j a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e� ��� l     �t���t  � &  r--   list : list of file tracks   � ��� @ r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s� ��� l     �s���s  � � �x--   addTracksToPlaylists({file track 1, file track 2, file track n}, {user playlist 1, user playlist 2, user playlist 3, user playlist 4}, true) --> {file track 1, file track 2, file track n}   � ���� x - -       a d d T r a c k s T o P l a y l i s t s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n } ,   { u s e r   p l a y l i s t   1 ,   u s e r   p l a y l i s t   2 ,   u s e r   p l a y l i s t   3 ,   u s e r   p l a y l i s t   4 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   n }� ��� i ,/   I      �r�q�r ,0 addtrackstoplaylists addTracksToPlaylists  o      �p�p 0 	thetracks 	theTracks  o      �o�o 0 theplaylists thePlaylists �n o      �m�m 0 showmessage showMessage�n  �q   k     w 	
	 r      m     �l�l  o      �k�k 0 i  
  r     J    �j�j   o      �i�i 0 thelist theList  X   	 a�h k    \  n   . I    .�g�f�g 0 showprogress showProgress  o    �e�e 0 i    I    �d�c
�d .corecnte****       **** o    �b�b 0 	thetracks 	theTracks�c    !  m     !"" �##  ! $�a$ n  ! *%&% I   " *�`'�_�` .0 getformattedtrackname getFormattedTrackName' ()( o   " #�^�^ 0 thetrack theTrack) *�]* n  # &+,+ o   $ &�\�\ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_,  f   # $�]  �_  &  f   ! "�a  �f    f     -.- X   / V/�[0/ k   ? Q11 232 l  ? ?�Z45�Z  4 - 'display dialog the name of pl as string   5 �66 N d i s p l a y   d i a l o g   t h e   n a m e   o f   p l   a s   s t r i n g3 7�Y7 Z   ? Q89�X�W8 n  ? F:;: I   @ F�V<�U�V (0 addtracktoplaylist addTrackToPlaylist< =>= o   @ A�T�T 0 thetrack theTrack> ?�S? o   A B�R�R 0 pl  �S  �U  ;  f   ? @9 s   I M@A@ o   I J�Q�Q 0 thetrack theTrackA l     B�P�OB n      CDC  ;   K LD o   J K�N�N 0 thelist theList�P  �O  �X  �W  �Y  �[ 0 pl  0 o   2 3�M�M 0 theplaylists thePlaylists. E�LE r   W \FGF [   W ZHIH o   W X�K�K 0 i  I m   X Y�J�J G o      �I�I 0 i  �L  �h 0 thetrack theTrack o    �H�H 0 	thetracks 	theTracks JKJ Z   b tLM�G�FL o   b c�E�E 0 showmessage showMessageM n  f pNON I   g p�DP�C�D 0 
endprocess 
endProcessP Q�BQ I  g l�AR�@
�A .corecnte****       ****R o   g h�?�? 0 	thetracks 	theTracks�@  �B  �C  O  f   f g�G  �F  K S�>S L   u wTT o   u v�=�= 0 	thetracks 	theTracks�>  � UVU l     �<�;�:�<  �;  �:  V WXW l     �9YZ�9  Y B <c--   combineTracksProperties(trackToDelete, trackToCombine)   Z �[[ x c - -       c o m b i n e T r a c k s P r o p e r t i e s ( t r a c k T o D e l e t e ,   t r a c k T o C o m b i n e )X \]\ l     �8^_�8  ^ * $d--   Combine properties of 2 tracks   _ �`` H d - -       C o m b i n e   p r o p e r t i e s   o f   2   t r a c k s] aba l     �7cd�7  c ? 9a--   theOriginalTrack : file track -- the original track   d �ee r a - -       t h e O r i g i n a l T r a c k   :   f i l e   t r a c k   - -   t h e   o r i g i n a l   t r a c kb fgf l     �6hi�6  h j da--   theTrackToCombine : file track -- the track to set the same properties than the original track   i �jj � a - -       t h e T r a c k T o C o m b i n e   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e t   t h e   s a m e   p r o p e r t i e s   t h a n   t h e   o r i g i n a l   t r a c kg klk l     �5mn�5  m ; 5x--   combineTracksProperties(file track, file track)   n �oo j x - -       c o m b i n e T r a c k s P r o p e r t i e s ( f i l e   t r a c k ,   f i l e   t r a c k )l pqp i 03rsr I      �4t�3�4 20 combinetracksproperties combineTracksPropertiest uvu o      �2�2 $0 theoriginaltrack theOriginalTrackv w�1w o      �0�0 &0 thetracktocombine theTrackToCombine�1  �3  s O     Lxyx k    Kzz {|{ r    }~} l   �/�. [    ��� l   ��-�,� n    ��� 1    �+
�+ 
pPlC� o    �*�* &0 thetracktocombine theTrackToCombine�-  �,  � l   
��)�(� n    
��� 1    
�'
�' 
pPlC� o    �&�& $0 theoriginaltrack theOriginalTrack�)  �(  �/  �.  ~ n      ��� 1    �%
�% 
pPlC� o    �$�$ &0 thetracktocombine theTrackToCombine| ��� r    ��� n    ��� 1    �#
�# 
pLov� o    �"�" $0 theoriginaltrack theOriginalTrack� o      �!�! .0 lovedtheoriginaltrack lovedtheOriginalTrack� ��� r    ��� o    � �  .0 lovedtheoriginaltrack lovedtheOriginalTrack� n      ��� 1    �
� 
pLov� o    �� &0 thetracktocombine theTrackToCombine� ��� Z    K����� >   !��� n    ��� 1    �
� 
pPlD� o    �� $0 theoriginaltrack theOriginalTrack� m     �
� 
msng� Z   $ G����� l  $ 5���� G   $ 5��� A   $ +��� n   $ '��� 1   % '�
� 
pPlD� o   $ %�� &0 thetracktocombine theTrackToCombine� n   ' *��� 1   ( *�
� 
pPlD� o   ' (�� $0 theoriginaltrack theOriginalTrack� =  . 3��� n   . 1��� 1   / 1�
� 
pPlD� o   . /�� &0 thetracktocombine theTrackToCombine� m   1 2�
� 
msng�  �  � k   8 C�� ��� r   8 =��� n   8 ;��� 1   9 ;�
� 
pPlD� o   8 9�� $0 theoriginaltrack theOriginalTrack� o      �
�
 0 
playeddate 
playedDate� ��	� r   > C��� o   > ?�� 0 
playeddate 
playedDate� n      ��� 1   @ B�
� 
pPlD� o   ? @�� &0 thetracktocombine theTrackToCombine�	  �  �  �  �  �  y m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  q ��� l     ����  �  �  � ��� l     ����  � ! c--   deleteTrack(theTrack)   � ��� 6 c - -       d e l e t e T r a c k ( t h e T r a c k )� ��� l     ����  � M Gd--   Delete a track from the library and the file from the hard drive.   � ��� � d - -       D e l e t e   a   t r a c k   f r o m   t h e   l i b r a r y   a n d   t h e   f i l e   f r o m   t h e   h a r d   d r i v e .� ��� l     � ���   � 9 3a--   theTrack : file track -- The track to delete.   � ��� f a - -       t h e T r a c k   :   f i l e   t r a c k   - -   T h e   t r a c k   t o   d e l e t e .� ��� l     ������  � O Ia--   deleteFile : boolean -- true to delete the file from the hard drive   � ��� � a - -       d e l e t e F i l e   :   b o o l e a n   - -   t r u e   t o   d e l e t e   t h e   f i l e   f r o m   t h e   h a r d   d r i v e� ��� l     ������  � ) #x--   deleteTrack(file track, true)   � ��� F x - -       d e l e t e T r a c k ( f i l e   t r a c k ,   t r u e )� ��� i 47��� I      ������� 0 deletetrack deleteTrack� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 
deletefile 
deleteFile��  ��  � k     7�� ��� O     $��� k    #�� ��� r    	��� l   ������ n    ��� 1    ��
�� 
pLoc� o    ���� 0 thetrack theTrack��  ��  � o      ���� 0 songfile songFile� ��� r   
 ��� n  
 ��� 1    ��
�� 
pDID� o   
 ���� 0 thetrack theTrack� o      ���� 0 dbid  � ���� I   #�����
�� .coredelonull���     obj � l   ������ 6   ��� n    ��� 3    ��
�� 
cTrk� 4    ���
�� 
cLiP� m    ���� � =   ��� 1    ��
�� 
pDID� o    ���� 0 dbid  ��  ��  ��  ��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ���� Z   % 7������� o   % &���� 0 
deletefile 
deleteFile� O  ) 3��� I  - 2�����
�� .coredelonull���     obj � o   - .���� 0 songfile songFile��  � m   ) *  �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  �  l     ��������  ��  ��    l     ����   0 *c--   fixSortAlbum(theTracks, showMessage)    � T c - -       f i x S o r t A l b u m ( t h e T r a c k s ,   s h o w M e s s a g e ) 	 l     ��
��  
 A ;d--   Fix sorting of tracks to have them in the same album.    � v d - -       F i x   s o r t i n g   o f   t r a c k s   t o   h a v e   t h e m   i n   t h e   s a m e   a l b u m .	  l     ����   ; 5a--   theTracks : list of tacks -- The tracks to fix.    � j a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   T h e   t r a c k s   t o   f i x .  l     ����   < 6a--   showMessage : boolean -- true to show a message.    � l a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a   m e s s a g e .  l     ����   ( "r--   list -- list of file tracks.    � D r - -       l i s t   - -   l i s t   o f   f i l e   t r a c k s .  l     ����   y sx--   fixSortAlbum({file track 1, file track 2, file track 3}, true) --> {file track 1, file track 2, file track 3}    �   � x - -       f i x S o r t A l b u m ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   t r u e )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } !"! i 8;#$# I      ��%���� 0 fixsortalbum fixSortAlbum% &'& o      ���� 0 	thetracks 	theTracks' (��( o      ���� 0 showmessage showMessage��  ��  $ k     �)) *+* O     m,-, k    l.. /0/ l   ��������  ��  ��  0 121 r    343 I   	��5��
�� .corecnte****       ****5 o    ���� 0 	thetracks 	theTracks��  4 o      ���� 0 thetrackcount theTrackCount2 676 r    898 m    ���� 9 o      ����  0 thetracknumber theTrackNumber7 :;: r    <=< J    ����  = o      ���� 0 thelist theList; >��> X    l?��@? k   % gAA BCB n  % .DED I   & .��F���� 0 showprogress showProgressF GHG o   & '����  0 thetracknumber theTrackNumberH IJI o   ' (���� 0 thetrackcount theTrackCountJ KLK m   ( )MM �NN  L O��O m   ) *PP �QQ  ��  ��  E  f   % &C RSR l  / /��������  ��  ��  S TUT r   / 4VWV n   / 2XYX 1   0 2��
�� 
pArtY o   / 0���� 0 thetrack theTrackW o      ���� 0 	theartist 	theArtistU Z[Z r   5 :\]\ o   5 6���� 0 	theartist 	theArtist] n      ^_^ 1   7 9��
�� 
pAlA_ o   6 7���� 0 thetrack theTrack[ `a` l  ; ;��������  ��  ��  a bcb r   ; @ded n   ; >fgf 1   < >��
�� 
pAlbg o   ; <���� 0 thetrack theTracke o      ���� 0 albumartist albumArtistc hih r   A Hjkj b   A Dlml o   A B���� 0 albumartist albumArtistm m   B Cnn �oo    sk n      pqp 1   E G��
�� 
pAlbq o   D E���� 0 thetrack theTracki rsr r   I Ptut b   I Lvwv o   I J���� 0 albumartist albumArtistw m   J Kxx �yy    su n      z{z 1   M O��
�� 
pSAl{ o   L M���� 0 thetrack theTracks |}| l  Q Q��������  ��  ��  } ~~ r   Q V��� o   Q R���� 0 albumartist albumArtist� n      ��� 1   S U��
�� 
pAlb� o   R S���� 0 thetrack theTrack ��� r   W \��� o   W X���� 0 albumartist albumArtist� n      ��� 1   Y [��
�� 
pSAl� o   X Y���� 0 thetrack theTrack� ��� l  ] ]��������  ��  ��  � ��� s   ] a��� o   ] ^���� 0 thetrack theTrack� l     ������ n      ���  ;   _ `� o   ^ _���� 0 thelist theList��  ��  � ���� r   b g��� [   b e��� o   b c����  0 thetracknumber theTrackNumber� m   c d���� � o      ����  0 thetracknumber theTrackNumber��  �� 0 thetrack theTrack@ o    ���� 0 	thetracks 	theTracks��  - m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  + ��� l  n n��������  ��  ��  � ��� Z   n �������� l  n o������ o   n o���� 0 showmessage showMessage��  ��  � n  r |��� I   s |������� 0 
endprocess 
endProcess� ���� I  s x�����
�� .corecnte****       ****� o   s t���� 0 	thetracks 	theTracks��  ��  ��  �  f   r s��  ��  � ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 thelist theList��  " ��� l     ��������  ��  ��  � ��� i <?��� I      ���~� 00 gettracknameproperties getTrackNameProperties� ��}� o      �|�| 0 strtype strType�}  �~  � k     \�� ��� r     ��� n    ��� I    �{��z�{ 0 
loadscript 
loadScript� ��� n   ��� o    �y�y 0 _fromme_ _fromMe_�  f    � ��x� n   ��� o    �w�w &0 _stringutilities_ _stringUtilities_�  f    �x  �z  �  f     � o      �v�v 0 strutilities strUtilities� ��u� O    \��� k    [�� ��� r    ��� J    �� ��t� I    �s�r�q�s 0 
getstrnone 
getStrNone�r  �q  �t  � o      �p�p 0 thelist theList� ��� Z    S����o� l   !��n�m� =   !��� o    �l�l 0 strtype strType� n    ��� o     �k�k  0 _strtrackname_ _strTrackName_�  f    �n  �m  � r   $ +��� I   $ )�j�i�h�j 0 getstrlower getStrLower�i  �h  � o      �g�g 0 thestr theStr� ��� l  . 3��f�e� =  . 3��� o   . /�d�d 0 strtype strType� n  / 2��� o   0 2�c�c "0 _strartistname_ _strArtistName_�  f   / 0�f  �e  � ��� r   6 =��� I   6 ;�b�a�`�b 0 getstrupper getStrUpper�a  �`  � o      �_�_ 0 thestr theStr� ��� l  @ E��^�]� =  @ E��� o   @ A�\�\ 0 strtype strType� n  A D��� o   B D�[�[  0 _stralbumname_ _strAlbumName_�  f   A B�^  �]  � ��Z� r   H O��� I   H M�Y�X�W�Y 0 getstrmixed getStrMixed�X  �W  � o      �V�V 0 thestr theStr�Z  �o  � ��� s   T X��� o   T U�U�U 0 thestr theStr� l     ��T�S� n      ���  ;   V W� o   U V�R�R 0 thelist theList�T  �S  � ��Q� L   Y [�� o   Y Z�P�P 0 thelist theList�Q  � o    �O�O 0 strutilities strUtilities�u  � ��� l     �N�M�L�N  �M  �L  � ��� l     �K�J�I�K  �J  �I  � ��� i @C��� I      �H��G�H (0 normalizetrackcase normalizeTrackCase� ��F� o      �E�E 0 thetrack theTrack�F  �G  � l    ��� � k     �  r     
 l    �D�C I    �B�A
�B .sysoloadscpt        file 4     �@
�@ 
file m    		 �

 v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t�A  �D  �C   o      �?�? 0 strutilities strUtilities  l   �>�=�<�>  �=  �<    r     n     4    �;
�; 
cobj m    �:�:  I    �9�8�9 &0 getplaylistbyname getPlaylistByName �7 m     �  �   N o r m a l i s e r�7  �8   o      �6�6 &0 normalizeplaylist normalizePlaylist  r    " n      4     �5
�5 
cobj m    �4�4  I    �3�2�3 &0 getplaylistbyname getPlaylistByName  �1  m    !! �""  N o r m a l i s � s�1  �2   o      �0�0 (0 normalizedplaylist normalizedPlaylist #$# l  # #�/�.�-�/  �.  �-  $ %&% O   # �'(' k   ' �)) *+* r   ' ,,-, n   ' *./. 1   ( *�,
�, 
pnam/ o   ' (�+�+ 0 thetrack theTrack- o      �*�* 0 	trackname 	trackName+ 010 r   - 2232 n   - 0454 1   . 0�)
�) 
pArt5 o   - .�(�( 0 thetrack theTrack3 o      �'�' 0 
artistname 
artistName1 676 r   3 8898 n   3 6:;: 1   4 6�&
�& 
pAlb; o   3 4�%�% 0 thetrack theTrack9 o      �$�$ 0 	albumname 	albumName7 <=< l  9 9�#�"�!�#  �"  �!  = >?> O   9 �@A@ k   = �BB CDC r   = FEFE I  = D� GH�  0 
changecase 
changeCaseG o   = >�� 0 	trackname 	trackNameH �I�
� 
to  I m   ? @JJ �KK 
 l o w e r�  F o      �� 0 newtrackname newTrackNameD LML r   G LNON o   G H�� 0 newtrackname newTrackNameO n      PQP 1   I K�
� 
pnamQ o   H I�� 0 thetrack theTrackM RSR r   M RTUT o   M N�� 0 newtrackname newTrackNameU n      VWV 1   O Q�
� 
pSNmW o   N O�� 0 thetrack theTrackS XYX l  S S����  �  �  Y Z[Z r   S \\]\ I  S Z�^_� 0 
changecase 
changeCase^ o   S T�� 0 
artistname 
artistName_ �`�
� 
to  ` m   U Vaa �bb 
 u p p e r�  ] o      �� 0 newartistname newArtistName[ cdc r   ] befe o   ] ^�� 0 newartistname newArtistNamef n      ghg 1   _ a�
� 
pArth o   ^ _�� 0 thetrack theTrackd iji r   c jklk o   c d�
�
 0 newartistname newArtistNamel n      mnm 1   e i�	
�	 
pSArn o   d e�� 0 thetrack theTrackj opo r   k rqrq o   k l�� 0 newartistname newArtistNamer n      sts 1   m q�
� 
pAlAt o   l m�� 0 thetrack theTrackp uvu r   s zwxw o   s t�� 0 newartistname newArtistNamex n      yzy 1   u y�
� 
pSAAz o   t u�� 0 thetrack theTrackv {|{ l  { {�� ���  �   ��  | }~} r   { �� I  { ������� 0 
changecase 
changeCase� o   { |���� 0 	albumname 	albumName� �����
�� 
to  � m   } ��� ��� 
 t i t l e��  � o      ���� 0 newalbumname newAlbumName~ ��� r   � ���� o   � ����� 0 newalbumname newAlbumName� n      ��� 1   � ���
�� 
pAlb� o   � ����� 0 thetrack theTrack� ���� r   � ���� o   � ����� 0 newalbumname newAlbumName� n      ��� 1   � ���
�� 
pSAl� o   � ����� 0 thetrack theTrack��  A o   9 :���� 0 strutilities strUtilities? ��� l  � ���������  ��  ��  � ���� Z   � �������� >  � ���� n   � ���� 1   � ���
�� 
pCmt� o   � ����� 0 thetrack theTrack� m   � ��� ���  c o m b i n e d� r   � ���� m   � ��� ���  � n      ��� 1   � ���
�� 
pCmt� o   � ����� 0 thetrack theTrack��  ��  ��  ( m   # $���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  & ��� l  � ���������  ��  ��  � ��� n  � ���� I   � �������� (0 addtracktoplaylist addTrackToPlaylist� ��� o   � ����� 0 thetrack theTrack� ���� o   � ����� (0 normalizedplaylist normalizedPlaylist��  ��  �  f   � �� ��� l   � �������  � u o
		if my isInPlaylist(theTrack, normalizePlaylist) then
			tell normalizePlaylist to delete theTrack
		end if
	   � ��� � 
 	 	 i f   m y   i s I n P l a y l i s t ( t h e T r a c k ,   n o r m a l i z e P l a y l i s t )   t h e n 
 	 	 	 t e l l   n o r m a l i z e P l a y l i s t   t o   d e l e t e   t h e T r a c k 
 	 	 e n d   i f 
 	� ��� L   � ��� o   � ����� 0 thetrack theTrack� ���� l  � ���������  ��  ��  ��  �   TODO     ��� 
   T O D O� ��� l     ��������  ��  ��  � ��� i DG��� I      ������� *0 normalizetrackscase normalizeTracksCase� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 showmessage showMessage��  ��  � l    d���� k     d�� ��� O     N��� k    M�� ��� r    ��� J    ����  � o      ���� 0 thelist theList� ��� r   	 ��� m   	 
���� � o      ���� 0 i  � ���� X    M����� k    H�� ��� n   4��� I    4������� 0 showprogress showProgress� ��� o    ���� 0 i  � ��� n    "��� 1     "��
�� 
leng� o     ���� 0 	thetracks 	theTracks� ��� m   " #�� ���  N o r m a l i z e� ���� b   # 0��� b   # &��� o   # $���� 0 i  � m   $ %�� ���   � n  & /��� I   ' /������� .0 getformattedtrackname getFormattedTrackName� ��� o   ' (���� 0 thetrack theTrack� ���� n  ( +��� o   ) +���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   ( )��  ��  �  f   & '��  ��  �  f    � ��� r   5 =��� n  5 ;��� I   6 ;������� (0 normalizetrackcase normalizeTrackCase� ���� o   6 7���� 0 thetrack theTrack��  ��  �  f   5 6� o      ���� 0 theitem theItem� ��� s   > B��� o   > ?���� 0 theitem theItem� l      ����  n        ;   @ A o   ? @���� 0 thelist theList��  ��  � �� r   C H [   C F o   C D���� 0 i   m   D E����  o      ���� 0 i  ��  �� 0 thetrack theTrack� o    ���� 0 	thetracks 	theTracks��  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 	
	 l  O O��������  ��  ��  
  Z   O a���� l  O P���� o   O P���� 0 showmessage showMessage��  ��   n  S ] I   T ]������ 0 
endprocess 
endProcess �� I  T Y����
�� .corecnte****       **** o   T U���� 0 	thetracks 	theTracks��  ��  ��    f   S T��  ��    l  b b��������  ��  ��   �� L   b d o   b c���� 0 thelist theList��  �   TODO   � � 
   T O D O�  l     ��������  ��  ��    l     ����   E ?c--   removeCharacters(theTracks, theKind, thePlace, theNumber)    �   ~ c - -       r e m o v e C h a r a c t e r s ( t h e T r a c k s ,   t h e K i n d ,   t h e P l a c e ,   t h e N u m b e r ) !"! l     ��#$��  # C =d--   Remove n characters at the back or the front of tracks.   $ �%% z d - -       R e m o v e   n   c h a r a c t e r s   a t   t h e   b a c k   o r   t h e   f r o n t   o f   t r a c k s ." &'& l     ��()��  ( R La--   theTracks : list of file tracks -- The tracks to get its database IDs.   ) �** � a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   t o   g e t   i t s   d a t a b a s e   I D s .' +,+ l     ��-.��  - H Ba--   theKind : integer -- The kind of string to remove the chars.   . �// � a - -       t h e K i n d   :   i n t e g e r   - -   T h e   k i n d   o f   s t r i n g   t o   r e m o v e   t h e   c h a r s ., 010 l     ��23��  2 O Ia--   thePlace : string -- The place (front or back) to remove the chars.   3 �44 � a - -       t h e P l a c e   :   s t r i n g   - -   T h e   p l a c e   ( f r o n t   o r   b a c k )   t o   r e m o v e   t h e   c h a r s .1 565 l     ��78��  7 A ;a--   theNumber : integer -- The number of chars to remove.   8 �99 v a - -       t h e N u m b e r   :   i n t e g e r   - -   T h e   n u m b e r   o f   c h a r s   t o   r e m o v e .6 :;: l     ��<=��  < G Ax--   removeCharacters({track 1, track 2, track 2}, 1, "Back", 2)   = �>> � x - -       r e m o v e C h a r a c t e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   2 } ,   1 ,   " B a c k " ,   2 ); ?@? i HKABA I      ��C���� $0 removecharacters removeCharactersC DED o      ���� 0 	thetracks 	theTracksE FGF o      ���� 0 thekind theKindG HIH o      ���� 0 theplace thePlaceI J��J o      ���� 0 	thenumber 	theNumber��  ��  B O     �KLK X    �M��NM k    �OO PQP Z    IRSTUR =   VWV o    ���� 0 thekind theKindW n   XYX o    ����  0 _strtrackname_ _strTrackName_Y  f    S r    !Z[Z n    \]\ 1    ��
�� 
pnam] o    ���� 0 thetrack theTrack[ o      ���� 0 thestr theStrT ^_^ =  $ )`a` o   $ %���� 0 thekind theKinda n  % (bcb o   & (����  0 _stralbumname_ _strAlbumName_c  f   % &_ ded r   , 1fgf n   , /hih 1   - /��
�� 
pAlbi o   , -���� 0 thetrack theTrackg o      ���� 0 thestr theStre jkj =  4 9lml o   4 5���� 0 thekind theKindm n  5 8non o   6 8���� "0 _strartistname_ _strArtistName_o  f   5 6k p��p r   < Aqrq n   < ?sts 1   = ?�
� 
pArtt o   < =�~�~ 0 thetrack theTrackr o      �}�} 0 thestr theStr��  U r   D Iuvu n   D Gwxw 1   E G�|
�| 
pnamx o   D E�{�{ 0 thetrack theTrackv o      �z�z 0 thestr theStrQ yzy O   J \{|{ r   Q [}~} I   Q Y�y�x�y 0 removechars removeChars ��� o   R S�w�w 0 thestr theStr� ��� o   S T�v�v 0 theplace thePlace� ��u� o   T U�t�t 0 	thenumber 	theNumber�u  �x  ~ o      �s�s 0 	thenewstr 	theNewStr| 4   J N�r�
�r 
scpt� m   L M�� ���   S t r i n g   U t i l i t i e sz ��q� Z   ] ����p�� >   ] `��� o   ] ^�o�o 0 	thenewstr 	theNewStr� m   ^ _�� ���  � Z   c ������ =  c h��� o   c d�n�n 0 thekind theKind� n  d g��� o   e g�m�m  0 _strtrackname_ _strTrackName_�  f   d e� k   k v�� ��� r   k p��� o   k l�l�l 0 	thenewstr 	theNewStr� n      ��� 1   m o�k
�k 
pnam� o   l m�j�j 0 thetrack theTrack� ��i� r   q v��� o   q r�h�h 0 	thenewstr 	theNewStr� n      ��� 1   s u�g
�g 
pSNm� o   r s�f�f 0 thetrack theTrack�i  � ��� =  y ~��� o   y z�e�e 0 thekind theKind� n  z }��� o   { }�d�d  0 _stralbumname_ _strAlbumName_�  f   z {� ��� r   � ���� o   � ��c�c 0 	thenewstr 	theNewStr� n      ��� 1   � ��b
�b 
pAlb� o   � ��a�a 0 thetrack theTrack� ��� =  � ���� o   � ��`�` 0 thekind theKind� n  � ���� o   � ��_�_ "0 _strartistname_ _strArtistName_�  f   � �� ��^� k   � ��� ��� r   � ���� o   � ��]�] 0 	thenewstr 	theNewStr� n      ��� 1   � ��\
�\ 
pArt� o   � ��[�[ 0 thetrack theTrack� ��� r   � ���� o   � ��Z�Z 0 	thenewstr 	theNewStr� n      ��� 1   � ��Y
�Y 
pSAr� o   � ��X�X 0 thetrack theTrack� ��� r   � ���� o   � ��W�W 0 	thenewstr 	theNewStr� n      ��� 1   � ��V
�V 
pAlA� o   � ��U�U 0 thetrack theTrack� ��� r   � ���� o   � ��T�T 0 	thenewstr 	theNewStr� n      ��� 1   � ��S
�S 
pSAA� o   � ��R�R 0 thetrack theTrack� ��Q� r   � ���� o   � ��P�P 0 	thenewstr 	theNewStr� n      ��� 1   � ��O
�O 
pSAA� o   � ��N�N 0 thetrack theTrack�Q  �^  � r   � ���� o   � ��M�M 0 	thenewstr 	theNewStr� n      ��� 1   � ��L
�L 
pnam� o   � ��K�K 0 thetrack theTrack�p  � k   � ��� ��� I  � ��J��I
�J .sysodlogaskr        TEXT� m   � ��� ���   T o o   m u c h   c h a r s   !�I  � ��H� L   � ��G�G  �H  �q  �� 0 thetrack theTrackN o    �F�F 0 	thetracks 	theTracksL m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  @ ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  � ( "-------- CHARACTERS END ----------   � ��� D - - - - - - - -   C H A R A C T E R S   E N D   - - - - - - - - - -� ��� l     �A�@�?�A  �@  �?  � ��� l     �>���>  � 0 *c--   setTracksToFavorite(theTracks, flag)   � ��� T c - -       s e t T r a c k s T o F a v o r i t e ( t h e T r a c k s ,   f l a g )� ��� l     �=���=  � 0 *d--   Set the favorite flag to the tracks.   � ��� T d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k s .� ��� l     �<���<  � H Ba--   theTracks : list of tracks -- The tracks to set to favorite.   � ��� � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t o   f a v o r i t e .� ��� l     �;���;  � V Pa--   flag : boolean -- true to set to favorite or false to remove the favorite.   � ��� � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e .� ��� l     �: �:    B <x--   setTracksToFavorite({track 1, track 2, track 3}, true)    � x x - -       s e t T r a c k s T o F a v o r i t e ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )�  i LO I      �9�8�9 *0 settrackstofavorite setTracksToFavorite 	 o      �7�7 0 	thetracks 	theTracks	 
�6
 o      �5�5 0 flag  �6  �8   X     �4 n    I    �3�2�3 (0 settracktofavorite setTrackToFavorite  o    �1�1 0 thetrack theTrack �0 o    �/�/ 0 flag  �0  �2    f    �4 0 thetrack theTrack o    �.�. 0 	thetracks 	theTracks  l     �-�,�+�-  �,  �+    l     �*�*   . (c--   setTrackToFavorite(theTrack, flag)    � P c - -       s e t T r a c k T o F a v o r i t e ( t h e T r a c k ,   f l a g )  l     �)�)   . (d--   Set the favorite flag to the track    � P d - -       S e t   t h e   f a v o r i t e   f l a g   t o   t h e   t r a c k   l     �(!"�(  ! < 6a--   theTrack : track -- the track to set to favorite   " �## l a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k   t o   s e t   t o   f a v o r i t e  $%$ l     �'&'�'  & U Oa--   flag : boolean -- true to set to favorite or false to remove the favorite   ' �(( � a - -       f l a g   :   b o o l e a n   - -   t r u e   t o   s e t   t o   f a v o r i t e   o r   f a l s e   t o   r e m o v e   t h e   f a v o r i t e% )*) l     �&+,�&  + + %x--   setTrackToFavorite(track, true)   , �-- J x - -       s e t T r a c k T o F a v o r i t e ( t r a c k ,   t r u e )* ./. i PS010 I      �%2�$�% (0 settracktofavorite setTrackToFavorite2 343 o      �#�# 0 thetrack theTrack4 5�"5 o      �!�! 0 flag  �"  �$  1 O     
676 r    	898 o    � �  0 flag  9 n      :;: 1    �
� 
pLov; o    �� 0 thetrack theTrack7 m     <<�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  / =>= l     ����  �  �  > ?@? l     �AB�  A 4 .c--   setTracksNumbers(theTracks, showMessage)   B �CC \ c - -       s e t T r a c k s N u m b e r s ( t h e T r a c k s ,   s h o w M e s s a g e )@ DED l     �FG�  F D >d--   Set the number of the tracks and the count of the tracks   G �HH | d - -       S e t   t h e   n u m b e r   o f   t h e   t r a c k s   a n d   t h e   c o u n t   o f   t h e   t r a c k sE IJI l     �KL�  K F @a--   theTracks : list of tracks -- the tracks to set the number   L �MM � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   s e t   t h e   n u m b e rJ NON l     �PQ�  P @ :a--   showMessage : boolean -- true to show an end message   Q �RR t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g eO STS l     �UV�  U _ Yx--   setTracksNumbers({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   V �WW � x - -       s e t T r a c k s N u m b e r s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }T XYX i TWZ[Z I      �\�� $0 settracksnumbers setTracksNumbers\ ]^] o      �� 0 	thetracks 	theTracks^ _�_ o      �� 0 showmessage showMessage�  �  [ k     o`` aba O     Wcdc k    Vee fgf r    hih I   	�j�
� .corecnte****       ****j o    �� 0 	thetracks 	theTracks�  i o      �� 0 thetrackcount theTrackCountg klk r    mnm m    �� n o      ��  0 thetracknumber theTrackNumberl opo r    qrq J    �
�
  r o      �	�	 0 thelist theListp s�s X    Vt�ut k   % Qvv wxw n  % :yzy I   & :�{�� 0 showprogress showProgress{ |}| o   & '��  0 thetracknumber theTrackNumber} ~~ o   ' (�� 0 thetrackcount theTrackCount ��� m   ( )�� ���   s e t T r a c k s N u m b e r s� ��� b   ) 6��� b   ) ,��� o   ) *��  0 thetracknumber theTrackNumber� m   * +�� ���   � n  , 5��� I   - 5� ����  .0 getformattedtrackname getFormattedTrackName� ��� o   - .���� 0 thetrack theTrack� ���� n  . 1��� o   / 1���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   . /��  ��  �  f   , -�  �  z  f   % &x ��� r   ; @��� o   ; <����  0 thetracknumber theTrackNumber� n      ��� 1   = ?��
�� 
pTrN� o   < =���� 0 thetrack theTrack� ��� r   A F��� o   A B���� 0 thetrackcount theTrackCount� n      ��� 1   C E��
�� 
pTrC� l  B C������ o   B C���� 0 thetrack theTrack��  ��  � ��� s   G K��� o   G H���� 0 thetrack theTrack� l     ������ n      ���  ;   I J� o   H I���� 0 thelist theList��  ��  � ���� r   L Q��� [   L O��� o   L M����  0 thetracknumber theTrackNumber� m   M N���� � o      ����  0 thetracknumber theTrackNumber��  � 0 thetrack theTracku o    ���� 0 	thetracks 	theTracks�  d m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  b ��� l  X X��������  ��  ��  � ��� Z   X j������� l  X Y������ o   X Y���� 0 showmessage showMessage��  ��  � n  \ f��� I   ] f������� 0 
endprocess 
endProcess� ���� I  ] b�����
�� .corecnte****       ****� o   ] ^���� 0 	thetracks 	theTracks��  ��  ��  �  f   \ ]��  ��  � ��� l  k k��������  ��  ��  � ��� L   k m�� o   k l���� 0 thelist theList� ���� l  n n��������  ��  ��  ��  Y ��� l     ��������  ��  ��  � ��� l     ������  � : 4-------------------- Creating ----------------------   � ��� h - - - - - - - - - - - - - - - - - - - -   C r e a t i n g   - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � . (c--   createNewPlaylist(thePlaylistName)   � ��� P c - -       c r e a t e N e w P l a y l i s t ( t h e P l a y l i s t N a m e )� ��� l     ������  � " d--   Create a new playlist.   � ��� 8 d - -       C r e a t e   a   n e w   p l a y l i s t .� ��� l     ������  � J Da--   thePlaylistName : string -- the name of the playlist to create   � ��� � a - -       t h e P l a y l i s t N a m e   :   s t r i n g   - -   t h e   n a m e   o f   t h e   p l a y l i s t   t o   c r e a t e� ��� l     ������  � 1 +r--   user playlist -- the playlist created   � ��� V r - -       u s e r   p l a y l i s t   - -   t h e   p l a y l i s t   c r e a t e d� ��� l     ������  � K Ex--   createNewPlaylist("the name of the playlist") --> user playlist   � ��� � x - -       c r e a t e N e w P l a y l i s t ( " t h e   n a m e   o f   t h e   p l a y l i s t " )   - - >   u s e r   p l a y l i s t� ��� i X[��� I      ������� &0 createnewplaylist createNewPlaylist� ���� o      ���� "0 theplaylistname thePlaylistName��  ��  � l    Q���� O     Q��� k    P�� ��� r    ��� l   ������ e    �� 6   ��� 2    ��
�� 
cUsP� F    ��� =  	 ��� 1   
 ��
�� 
pSmt� m    ��
�� boovfals� =   ��� 1    ��
�� 
pnam� o    ���� "0 theplaylistname thePlaylistName��  ��  � o      ���� 0 theplaylists thePlaylists� ��� r    %��� I   #�����
�� .corecnte****       ****� o    ���� 0 theplaylists thePlaylists��  � o      ���� 0 thecount theCount�    Z   & M�� =   & ) o   & '���� 0 thecount theCount m   ' (����  r   , 2 n   , 0	
	 4   - 0��
�� 
cobj m   . /���� 
 o   , -���� 0 theplaylists thePlaylists o      ���� 0 theplaylist thePlaylist  =   5 8 o   5 6���� 0 thecount theCount m   6 7����   �� r   ; I I  ; G����
�� .corecrel****      � null��   ��
�� 
kocl m   = >��
�� 
cUsP ����
�� 
prdt K   ? C ����
�� 
pnam o   @ A���� "0 theplaylistname thePlaylistName��  ��   o      ���� 0 theplaylist thePlaylist��  ��   �� L   N P o   N O���� 0 theplaylist thePlaylist��  � m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �   TODO --> to enhance.   � � *   T O D O   - - >   t o   e n h a n c e .�  l     ��������  ��  ��     l     ��!"��  ! < 6-------------------- Presenting ----------------------   " �## l - - - - - - - - - - - - - - - - - - - -   P r e s e n t i n g   - - - - - - - - - - - - - - - - - - - - - -  $%$ l     ��������  ��  ��  % &'& l     ��()��  (   -------- LYRICS ----------   ) �** 4 - - - - - - - -   L Y R I C S   - - - - - - - - - -' +,+ l     ��������  ��  ��  , -.- l     ��/0��  / 6 0c--   deleteTracksLyrics(theTracks, showMessage)   0 �11 ` c - -       d e l e t e T r a c k s L y r i c s ( t h e T r a c k s ,   s h o w M e s s a g e ). 232 l     ��45��  4 , &d--   Delete the lyrics of the tracks.   5 �66 L d - -       D e l e t e   t h e   l y r i c s   o f   t h e   t r a c k s .3 787 l     ��9:��  9 H Ba--   theTracks : list of tacks -- the tracks to delete its lyrics   : �;; � a - -       t h e T r a c k s   :   l i s t   o f   t a c k s   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c s8 <=< l     ��>?��  > D >a--   showMessage : boolean -- the tracks to delete its lyrics   ? �@@ | a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t h e   t r a c k s   t o   d e l e t e   i t s   l y r i c s= ABA l     ��CD��  C A ;x--   deleteTracksLyrics({track 1, track 2, track 3}, true)   D �EE v x - -       d e l e t e T r a c k s L y r i c s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )B FGF i \_HIH I      ��J���� (0 deletetrackslyrics deleteTracksLyricsJ KLK o      ���� 0 	thetracks 	theTracksL M��M o      ���� 0 showmessage showMessage��  ��  I k     XNN OPO O     CQRQ X    BS��TS Q    =UVWU Z    (XY����X >   Z[Z n    \]\ 1    ��
�� 
pLyr] o    ���� 0 thetrack theTrack[ m    ^^ �__  Y r    $`a` m     bb �cc  a n      ded 1   ! #��
�� 
pLyre o     !���� 0 thetrack theTrack��  ��  V R      ������
�� .ascrerr ****      � ****��  ��  W I  0 =��f��
�� .sysodlogaskr        TEXTf b   0 9ghg m   0 1ii �jj  E r r o r   w i t h  h n  1 8klk I   2 8��m���� .0 getformattedtrackname getFormattedTrackNamem non o   2 3�� 0 thetrack theTracko p�~p o   3 4�}�} b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�~  ��  l  f   1 2��  �� 0 thetrack theTrackT o    �|�| 0 	thetracks 	theTracksR m     qq�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  P rsr l  D D�{�z�y�{  �z  �y  s tut Z   D Vvw�x�wv l  D Ex�v�ux o   D E�t�t 0 showmessage showMessage�v  �u  w n  H Ryzy I   I R�s{�r�s 0 
endprocess 
endProcess{ |�q| I  I N�p}�o
�p .corecnte****       ****} o   I J�n�n 0 	thetracks 	theTracks�o  �q  �r  z  f   H I�x  �w  u ~�m~ l  W W�l�k�j�l  �k  �j  �m  G � l     �i�h�g�i  �h  �g  � ��� i `c��� I      �f��e�f "0 downloadartwork downloadArtwork� ��d� o      �c�c 0 thelist theList�d  �e  � l    ���� L     �� I     �b��a�b 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ��`� o    �_�_ 0 thelist theList�`  �a  �   TODO   � ��� 
   T O D O� ��� l     �^�]�\�^  �]  �\  � ��� i dg��� I      �[��Z�[ 60 downloadartworkwithgoogle downloadArtworkWithGoogle� ��Y� o      �X�X 0 thelist theList�Y  �Z  � l    ����� k     ��� ��� r     ��� m     �� ���  � o      �W�W 0 theargs theArgs� ��� r    ��� I   	�V��U
�V .corecnte****       ****� o    �T�T 0 thelist theList�U  � o      �S�S 0 	listcount 	listCount� ��� r    ��� m    �R�R � o      �Q�Q 0 i  � ��� X    @��P�� k     ;�� ��� r     %��� b     #��� o     !�O�O 0 theargs theArgs� o   ! "�N�N 0 f  � o      �M�M 0 theargs theArgs� ��� Z   & 5���L�K� l  & )��J�I� A  & )��� o   & '�H�H 0 i  � o   ' (�G�G 0 	listcount 	listCount�J  �I  � r   , 1��� b   , /��� o   , -�F�F 0 theargs theArgs� m   - .�� ���  ,� o      �E�E 0 theargs theArgs�L  �K  � ��D� r   6 ;��� [   6 9��� o   6 7�C�C 0 i  � m   7 8�B�B � o      �A�A 0 i  �D  �P 0 f  � o    �@�@ 0 thelist theList� ��� Z  A X���?�>� D   A D��� o   A B�=�= 0 theargs theArgs� 1   B C�<
�< 
lnfd� r   G T��� n  G R��� 7  H R�;��
�; 
ctxt� m   L N�:�: � m   O Q�9�9��� o   G H�8�8 0 theargs theArgs� o      �7�7 0 theargs theArgs�?  �>  � ��� r   Y ^��� n   Y \��� 1   Z \�6
�6 
strq� o   Y Z�5�5 0 theargs theArgs� o      �4�4 0 theargs theArgs� ��� l  _ _�3�2�1�3  �2  �1  � ��� O   _ ~��� k   c }�� ��� r   c j��� c   c h��� 1   c f�0
�0 
home� m   f g�/
�/ 
alis� o      �.�. 0 thehomepath theHomePath� ��-� O   k }��� r   r |��� b   r z��� I   r x�,��+�, 60 convertaliastoposixstring convertAliasToPOSIXString� ��*� o   s t�)�) 0 thehomepath theHomePath�*  �+  � m   x y�� ��� � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ A u t o m a t o r / D o c u m e n t s / D o w n l o a d   i T u n e s   A r t w o r k . w o r k f l o w� o      �(�( 0 theworkflow theWorkflow� 4   k o�'�
�' 
scpt� m   m n�� ���   F i n d e r   U t i l i t i e s�-  � m   _ `���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l   �&�%�$�&  �%  �$  � ��� r    ���� b    ���� b    ���� b    ���� m    �   �  a u t o m a t o r   - i  � o   � ��#�# 0 theargs theArgs� m   � � �   � n  � � 1   � ��"
�" 
strq o   � ��!�! 0 theworkflow theWorkflow� o      � �  (0 theautomatorscript theAutomatorScript�  r   � �	 I  � ��
�
� .sysoexecTEXT���     TEXT
 o   � ��� (0 theautomatorscript theAutomatorScript�  	 o      �� 40 theautomatorencodescript theAutomatorEncodeScript  l  � �����  �  �   � L   � � o   � ��� 40 theautomatorencodescript theAutomatorEncodeScript�  �   TODO   � � 
   T O D O�  l     ����  �  �    l     ��   2 ,c--   removeArtworks(theTracks, showMessage)    � X c - -       r e m o v e A r t w o r k s ( t h e T r a c k s ,   s h o w M e s s a g e )  l     ��   2 ,d--   Remove all the artworks of the tracks.    � X d - -       R e m o v e   a l l   t h e   a r t w o r k s   o f   t h e   t r a c k s .  l     ��   K Ea--   theTracks : list of tracks -- the tracks to remove the artworks    �   � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   t h e   t r a c k s   t o   r e m o v e   t h e   a r t w o r k s !"! l     �#$�  # @ :a--   showMessage : boolean -- true to show an end message   $ �%% t a - -       s h o w M e s s a g e   :   b o o l e a n   - -   t r u e   t o   s h o w   a n   e n d   m e s s a g e" &'& l     �()�  (  r--   list of tracks   ) �** ( r - -       l i s t   o f   t r a c k s' +,+ l     �-.�  - ] Wx--   removeArtworks({track 1, track 2, track 3}, true) --> {track 1, track 2, track 3}   . �// � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }, 010 i hk232 I      �4��  0 removeartworks removeArtworks4 565 o      �� 0 	thetracks 	theTracks6 7�
7 o      �	�	 0 showmessage showMessage�
  �  3 k     P88 9:9 O     :;<; X    9=�>= k    4?? @A@ r    BCB n    DED 2    �
� 
cArtE o    �� 0 thetrack theTrackC o      �� 0 theartworks theArtworksA F�F X    4G�HG I  * /�I�
� .coredelonull���     obj I o   * +� �  0 
theartwork 
theArtwork�  � 0 
theartwork 
theArtworkH o    ���� 0 theartworks theArtworks�  � 0 thetrack theTrack> o    ���� 0 	thetracks 	theTracks< m     JJ�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  : KLK l  ; ;��������  ��  ��  L MNM Z   ; MOP����O l  ; <Q����Q o   ; <���� 0 showmessage showMessage��  ��  P n  ? IRSR I   @ I��T���� 0 
endprocess 
endProcessT U��U I  @ E��V��
�� .corecnte****       ****V o   @ A���� 0 	thetracks 	theTracks��  ��  ��  S  f   ? @��  ��  N WXW l  N N��������  ��  ��  X Y��Y L   N PZZ o   N O���� 0 	thetracks 	theTracks��  1 [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _ 5 /c--   setTracksArtworks(theTracks, theArtworks)   ` �aa ^ c - -       s e t T r a c k s A r t w o r k s ( t h e T r a c k s ,   t h e A r t w o r k s )^ bcb l     ��de��  d " d--   Set artworks to tracks   e �ff 8 d - -       S e t   a r t w o r k s   t o   t r a c k sc ghg l     ��ij��  i H Ba--   theTracks : list of tracks -- The tracks to set the artworks   j �kk � a - -       t h e T r a c k s   :   l i s t   o f   t r a c k s   - -   T h e   t r a c k s   t o   s e t   t h e   a r t w o r k sh lml l     ��no��  n O Ia--   theArtworks : list of artworks -- The artworks to set to the tracks   o �pp � a - -       t h e A r t w o r k s   :   l i s t   o f   a r t w o r k s   - -   T h e   a r t w o r k s   t o   s e t   t o   t h e   t r a c k sm qrq l     ��st��  s  r--   list of tracks   t �uu ( r - -       l i s t   o f   t r a c k sr vwv l     ��xy��  x o ix--   removeArtworks({track 1, track 2, track 3}, {artwork 1, artwork 2}) --> {track 1, track 2, track 3}   y �zz � x - -       r e m o v e A r t w o r k s ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   { a r t w o r k   1 ,   a r t w o r k   2 } )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 }w {|{ i lo}~} I      ������ &0 settracksartworks setTracksArtworks ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� 0 theartworks theArtworks��  ��  ~ k     a�� ��� O     ^��� X    ]����� X    X����� k   $ S�� ��� r   $ -��� I  $ +�����
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
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ���� L   _ a�� o   _ `���� 0 	thetracks 	theTracks��  | ��� l     ��������  ��  ��  � ��� l     ������  � % c--   trackHasArtwork(theTrack)   � ��� > c - -       t r a c k H a s A r t w o r k ( t h e T r a c k )� ��� l     ������  � . (d--   To know if a track has an artwork.   � ��� P d - -       T o   k n o w   i f   a   t r a c k   h a s   a n   a r t w o r k .� ��� l     ������  � F @a--   theTrack : track -- The track to know if it has an artwork   � ��� � a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w   i f   i t   h a s   a n   a r t w o r k� ��� l     ������  �  r--   boolean   � ���  r - -       b o o l e a n� ��� l     ������  � + %x--   trackHasArtwork(track) --> true   � ��� J x - -       t r a c k H a s A r t w o r k ( t r a c k )   - - >   t r u e� ��� i  ps��� I      ������� "0 trackhasartwork trackHasArtwork� ���� o      ���� 0 thetrack theTrack��  ��  � O     $��� k    #�� ��� r    ��� I   �����
�� .corecnte****       ****� n    ��� m    ��
�� 
cArt� o    ���� 0 thetrack theTrack��  � o      ���� 0 artworkcount artworkCount� ��� I   �����
�� .ascrcmnt****      � ****� l   ������ b    ��� m    �� ���  a r t w o r k C o u n t   :  � o    ���� 0 artworkcount artworkCount��  ��  ��  � ���� Z    #������ ?    ��� o    ���� 0 artworkcount artworkCount� m    ����  � L    �� m    ��
�� boovtrue��  � L   ! #�� m   ! "��
�� boovfals��  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     ��������  ��  ��  � ��� i tw��� I      ������� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack� ��� o      ���� 0 thetrack theTrack� ���� o      ���� 0 showmessage showMessage��  ��  � l    ��� � k     �  r      n     	 4    	��
�� 
cobj m    ����  I     ��	���� &0 getplaylistbyname getPlaylistByName	 
��
 m     �  A v e c   p o c h e t t e��  ��   o      ���� 0 theplaylist thePlaylist  l   ��������  ��  ��    O    � k    �  r     n     2    ��
�� 
cTrk o    ���� 0 theplaylist thePlaylist o      ���� 0 	thetracks 	theTracks  Q    C k    '  !  r    !"#" n    $%$ 4    ��&
�� 
cArt& m    ���� % n    '(' 2    ��
�� 
cArt( o    ���� 0 thetrack theTrack# o      ���� "0 thebaseartowork theBaseArtowork! )��) r   " '*+* n   " %,-, 1   # %�
� 
pPCT- o   " #�~�~ "0 thebaseartowork theBaseArtowork+ o      �}�} 0 thebasedata theBaseData��   R      �|�{�z
�| .ascrerr ****      � ****�{  �z   k   / C.. /0/ I  / @�y1�x
�y .sysodlogaskr        TEXT1 b   / <232 b   / :454 m   / 066 �77  T h e   t r a c k  5 n  0 9898 I   1 9�w:�v�w .0 getformattedtrackname getFormattedTrackName: ;<; o   1 2�u�u 0 thetrack theTrack< =�t= n  2 5>?> o   3 5�s�s b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_?  f   2 3�t  �v  9  f   0 13 m   : ;@@ �AA 4   d o e s   n o t   h a v e   a n   a r t w o r k .�x  0 B�rB L   A C�q�q  �r   CDC r   D HEFE J   D F�p�p  F o      �o�o 0 thelist theListD GHG r   I LIJI m   I J�n�n J o      �m�m 0 i  H KLK X   M �M�lNM k   ] �OO PQP n  ] yRSR I   ^ y�kT�j�k 0 showprogress showProgressT UVU o   ^ _�i�i 0 i  V WXW I  _ d�hY�g
�h .corecnte****       ****Y o   _ `�f�f 0 	thetracks 	theTracks�g  X Z[Z m   d g\\ �]]  I n   p r o g r e s s . . .[ ^_^ n  g p`a` I   h p�eb�d�e .0 getformattedtrackname getFormattedTrackNameb cdc o   h i�c�c 0 theitem theItemd e�be n  i lfgf o   j l�a�a b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_g  f   i j�b  �d  a  f   g h_ h�`h m   p sii �jj  �`  �j  S  f   ] ^Q klk Z   z �mn�_�^m >  z }opo o   z {�]�] 0 theitem theItemp o   { |�\�\ 0 thetrack theTrackn Q   � �qrsq k   � �tt uvu r   � �wxw n   � �yzy 2   � ��[
�[ 
cArtz o   � ��Z�Z 0 theitem theItemx o      �Y�Y 0 theartworks theArtworksv {�X{ X   � �|�W}| k   � �~~ � r   � ���� n   � ���� 1   � ��V
�V 
pPCT� o   � ��U�U 0 
theartwork 
theArtwork� o      �T�T 0 thedata theData� ��S� Z   � ����R�Q� l  � ���P�O� =  � ���� o   � ��N�N 0 thebasedata theBaseData� o   � ��M�M 0 thedata theData�P  �O  � k   � ��� ��� s   � ���� o   � ��L�L 0 theitem theItem� l     ��K�J� n      ���  ;   � �� o   � ��I�I 0 thelist theList�K  �J  � ��H�  S   � ��H  �R  �Q  �S  �W 0 
theartwork 
theArtwork} o   � ��G�G 0 theartworks theArtworks�X  r R      �F�E�D
�F .ascrerr ****      � ****�E  �D  s l  � ��C���C  � v pdisplay dialog (my getFormattedTrackName(theItem, my _formatedTrackNameTrackNameArtistNameAlbumName_) as string)   � ��� � d i s p l a y   d i a l o g   ( m y   g e t F o r m a t t e d T r a c k N a m e ( t h e I t e m ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   a s   s t r i n g )�_  �^  l ��B� r   � ���� [   � ���� o   � ��A�A 0 i  � m   � ��@�@ � o      �?�? 0 i  �B  �l 0 theitem theItemN o   P Q�>�> 0 	thetracks 	theTracksL ��� l  � ��=���=  � : 4set theTracks to get every track where duration � 50   � ��� h s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   d u r a t i o n  "d   5 0� ��<� l  � ��;���;  � H Bset theTracks to get every track where media kind is "music video"   � ��� � s e t   t h e T r a c k s   t o   g e t   e v e r y   t r a c k   w h e r e   m e d i a   k i n d   i s   " m u s i c   v i d e o "�<   m    ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   ��� l  � ��:�9�8�:  �9  �8  � ��� l  � ��7�6�5�7  �6  �5  � ��� l  � ��4�3�2�4  �3  �2  � ��� Z   � ����1�0� l  � ���/�.� o   � ��-�- 0 showmessage showMessage�/  �.  � n  � ���� I   � ��,��+�, 0 
endprocess 
endProcess� ��*� I  � ��)��(
�) .corecnte****       ****� o   � ��'�' 0 	thetracks 	theTracks�(  �*  �+  �  f   � ��1  �0  � ��� l  � ��&�%�$�&  �%  �$  � ��� L   � ��� o   � ��#�# 0 thelist theList� ��"� l  � ��!� ��!  �   �  �"  �   TODO     ��� 
   T O D O� ��� l     ����  �  �  � ��� l     ����  � &  -------- END ARTWORKS ----------   � ��� @ - - - - - - - -   E N D   A R T W O R K S   - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � % -------- DEAD TRACKS ----------   � ��� > - - - - - - - -   D E A D   T R A C K S   - - - - - - - - - -� ��� l     ����  �  �  � ��� j  x~��� ,0 _primarypathtomusic_ _primaryPathToMusic_� m  x{�� ���  � ��� j  ���� 00 _secondarypathtomusic_ _secondaryPathToMusic_� m  ��� ���  � ��� l     ��
�	�  �
  �	  � ��� j  ����� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_� m  ���� ���  0� ��� j  ����� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_� m  ���� ���  1� ��� j  ����� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_� m  ���� ���  2� ��� j  ����� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_� m  ���� ���  3� ��� l     ����  �  �  � ��� l     ����  � U Oc--   fixDeadTracks(theTracks, thePrimaryPath, theSecondaryPath, theFindFolder)   � ��� � c - -       f i x D e a d T r a c k s ( t h e T r a c k s ,   t h e P r i m a r y P a t h ,   t h e S e c o n d a r y P a t h ,   t h e F i n d F o l d e r )� ��� l     � ���   � s md--   Fix the dead track (! symbol) by looking for the files in paths and copy it in a lost and found folder.   � ��� � d - -       F i x   t h e   d e a d   t r a c k   ( !   s y m b o l )   b y   l o o k i n g   f o r   t h e   f i l e s   i n   p a t h s   a n d   c o p y   i t   i n   a   l o s t   a n d   f o u n d   f o l d e r .� ��� l     ��� ��  � @ :a--   theTracks : list of file tracks -- the tracks to fix     � t a - -       t h e T r a c k s   :   l i s t   o f   f i l e   t r a c k s   - -   t h e   t r a c k s   t o   f i x�  l     ����   U Oa--   thePrimaryPath : string -- the path to the first folder to find the files    � � a - -       t h e P r i m a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   f i r s t   f o l d e r   t o   f i n d   t h e   f i l e s  l     ��	
��  	 X Ra--   theSecondaryPath : string -- the path to the second folder to find the files   
 � � a - -       t h e S e c o n d a r y P a t h   :   s t r i n g   - -   t h e   p a t h   t o   t h e   s e c o n d   f o l d e r   t o   f i n d   t h e   f i l e s  l     ����   W Qr--   list of records -- the list of records of the different lists of the result    � � r - -       l i s t   o f   r e c o r d s   - -   t h e   l i s t   o f   r e c o r d s   o f   t h e   d i f f e r e n t   l i s t s   o f   t h e   r e s u l t  l     ����  OIx--   fixDeadTracks({file track 1, file track 2, file track 3, file track 4}, "/Volumes/VOYAGEUR/iTunes/Musique/", "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> {{itemsFound:{file track 1, file track 3}, itemsNotFound:{file track 2, file track 5}, itemsAlreadyFound:{file track 6, file track 7, file track 8}}}    �� x - -       f i x D e a d T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 } ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   { { i t e m s F o u n d : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 } ,   i t e m s N o t F o u n d : { f i l e   t r a c k   2 ,   f i l e   t r a c k   5 } ,   i t e m s A l r e a d y F o u n d : { f i l e   t r a c k   6 ,   f i l e   t r a c k   7 ,   f i l e   t r a c k   8 } } }  i �� I      ������ 0 fixdeadtracks fixDeadTracks  o      ���� 0 	thetracks 	theTracks  o      ����  0 theprimarypath thePrimaryPath   o      ���� $0 thesecondarypath theSecondaryPath  !��! o      ���� 0 thefindfolder theFindFolder��  ��   k    D"" #$# l     ��%&��  % $ display dialog "fixDeadTracks"   & �'' < d i s p l a y   d i a l o g   " f i x D e a d T r a c k s "$ ()( I    ��*��
�� .ascrcmnt****      � ***** b     +,+ b     	-.- b     /0/ b     121 b     343 m     55 �66 B f i x D e a d T r a c k s   :   t h e P r i m a r y P a t h   =  4 o    ����  0 theprimarypath thePrimaryPath2 m    77 �88 (   t h e S e c o n d a r y P a t h   =  0 o    ���� $0 thesecondarypath theSecondaryPath. m    99 �:: "   t h e F i n d F o l d e r   =  , o   	 
���� 0 thefindfolder theFindFolder��  ) ;<; r    =>= o    ����  0 theprimarypath thePrimaryPath> n     ?@? o    ���� ,0 _primarypathtomusic_ _primaryPathToMusic_@  f    < ABA r    CDC o    ���� $0 thesecondarypath theSecondaryPathD n     EFE o    ���� 00 _secondarypathtomusic_ _secondaryPathToMusic_F  f    B GHG r     IJI J    ����  J o      ���� 0 theitemfound theItemFoundH KLK r   ! %MNM J   ! #����  N o      ���� "0 theitemnotfound theItemNotFoundL OPO r   & *QRQ J   & (����  R o      ���� *0 theitemalreadyfound theItemAlreadyFoundP STS r   + .UVU m   + ,��
�� boovfalsV o      ���� 0 yesremember yesRememberT WXW r   / 2YZY m   / 0����  Z o      ���� 0 i  X [\[ X   3*]��^] k   C%__ `a` r   C Fbcb m   C D��
�� boovfalsc o      ���� 0 	searchyes 	searchYesa ded n  G Zfgf I   H Z��h���� 0 showprogress showProgressh iji o   H I���� 0 i  j klk n   I Lmnm 1   J L��
�� 
lengn o   I J���� 0 	thetracks 	theTracksl opo m   L Mqq �rr  I n   p r o g r e s s . . .p s��s n  M Vtut I   N V��v���� .0 getformattedtrackname getFormattedTrackNamev wxw o   N O���� 0 thetrack theTrackx y��y n  O Rz{z o   P R���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_{  f   O P��  ��  u  f   M N��  ��  g  f   G He |}| l  [ [��������  ��  ��  } ~~ O   [��� k   _�� ��� r   _ f��� n   _ d��� 1   ` d��
�� 
pLoc� o   _ `���� 0 thetrack theTrack� o      ���� 0 thelocation theLocation� ���� Z   g������ =  g l��� o   g h���� 0 thelocation theLocation� m   h k��
�� 
msng� k   o��� ��� r   o t��� n  o r��� o   p r���� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   o p� o      ���� 0 thepath thePath� ��� r   u ~��� n  u |��� I   v |�������  0 spotlighttrack spotlightTrack� ��� o   v w���� 0 thetrack theTrack� ���� o   w x���� 0 thepath thePath��  ��  �  f   u v� o      ���� "0 thereturnedlist theReturnedList� ��� Z   ~������� =    ���� l   ������� I   ������
�� .corecnte****       ****� o    ����� "0 thereturnedlist theReturnedList��  ��  ��  � m   � �����  � k   �z�� ��� Z   �������� =   � ���� o   � ����� 0 yesremember yesRemember� m   � ���
�� boovfals� k   ��� ��� r   � ���� I  � �����
�� .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� l 	 � ������� m   � ��� ��� * C a n ' t   f i n d   t h e   t r a c k  ��  ��  � n  � ���� I   � �������� .0 getformattedtrackname getFormattedTrackName� ��� o   � ����� 0 thetrack theTrack� ���� n  � ���� o   � ����� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f   � ���  ��  �  f   � �� m   � ��� ���    i n   t h e   p a t h  � m   � ��� ���  '� n  � ���� o   � ����� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   � �� m   � ��� ���  ' . 
� m   � ��� ��� , S e a r c h   i n   s e c o n d   p a t h  � m   � ��� ���  '� n  � ���� o   � ����� 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f   � �� m   � ��� ���  '  � l 	 � ������� m   � ��� ���  ?��  ��  � ����
�� 
btns� l 
 � ������� J   � ��� ��� m   � ��� ���  C a n c e l� ��� m   � ��� ���  Y e s� ���� m   � ��� ���  Y e s ,   R e m e m b e r��  ��  ��  � ����
�� 
dflt� m   � ��� ���  Y e s� ����
�� 
cbtn� m   � ��� ���  C a n c e l� �����
�� 
disp� m   � ����� ��  � o      ���� 0 dialogresult dialogResult�    r   � � n   � � 1   � ���
�� 
bhit o   � ����� 0 dialogresult dialogResult o      ���� "0 thebuttonreturn theButtonReturn �� Z   �	�� =  � �

 o   � ����� "0 thebuttonreturn theButtonReturn m   � � �  Y e s r   � � m   � ���
�� boovtrue o      ���� 0 	searchyes 	searchYes	  =  � o   � ����� "0 thebuttonreturn theButtonReturn m   � �  Y e s ,   R e m e m b e r �� r   m  ��
�� boovtrue o      ���� 0 yesremember yesRemember��  ��  ��  ��  ��  �  l �������  ��  �    Z  0�� G    o  �� 0 	searchyes 	searchYes  o  �� 0 yesremember yesRemember k  ,!! "#" r  "$%$ n  &'& o   �� 00 _secondarypathtomusic_ _secondaryPathToMusic_'  f  % o      �� 0 thepath thePath# (�( r  #,)*) n #*+,+ I  $*�-��  0 spotlighttrack spotlightTrack- ./. o  $%�� 0 thetrack theTrack/ 0�0 o  %&�� 0 thepath thePath�  �  ,  f  #$* o      �� "0 thereturnedlist theReturnedList�  �  �   121 l 11����  �  �  2 343 l 11�~56�~  5   search manually   6 �77     s e a r c h   m a n u a l l y4 898 Z  1x:;�}�|: =  18<=< l 16>�{�z> I 16�y?�x
�y .corecnte****       ****? o  12�w�w "0 thereturnedlist theReturnedList�x  �{  �z  = m  67�v�v  ; k  ;t@@ ABA l ;;�uCD�u  C C =set thePosixPrimaryPathToMusic to POSIX file (thePrimaryPath)   D �EE z s e t   t h e P o s i x P r i m a r y P a t h T o M u s i c   t o   P O S I X   f i l e   ( t h e P r i m a r y P a t h )B FGF r  ;HHIH n ;DJKJ I  <D�tL�s�t (0 choosefilemanually chooseFileManuallyL MNM o  <=�r�r 0 thetrack theTrackN O�qO n =@PQP o  >@�p�p ,0 _primarypathtomusic_ _primaryPathToMusic_Q  f  =>�q  �s  K  f  ;<I o      �o�o 0 thefile theFileG R�nR Z  ItST�m�lS > IPUVU o  IL�k�k 0 thefile theFileV m  LOWW �XX  T k  SpYY Z[Z O  Si\]\ r  ^h^_^ I  ^f�j`�i�j 0 getparentpath getParentPath` a�ha o  _b�g�g 0 thefile theFile�h  �i  _ o      �f�f 0 thepath thePath] 4  S[�eb
�e 
scptb m  WZcc �dd   F i n d e r   U t i l i t i e s[ e�de s  jpfgf o  jm�c�c 0 thefile theFileg l     h�b�ah n      iji  ;  noj o  mn�`�` "0 thereturnedlist theReturnedList�b  �a  �d  �m  �l  �n  �}  �|  9 k�_k l yy�^�]�\�^  �]  �\  �_  ��  ��  � lml l �[�Z�Y�[  �Z  �Y  m n�Xn Z  �op�Wqo = �rsr l �t�V�Ut I ��Tu�S
�T .corecnte****       ****u o  ��R�R "0 thereturnedlist theReturnedList�S  �V  �U  s m  ���Q�Q  p k  ��vv wxw l ���Pyz�P  y  ydisplay dialog "Track not found : " & my getFormattedTrackName(theTrack, _formatedTrackNameTrackNameArtistNameAlbumName_)   z �{{ � d i s p l a y   d i a l o g   " T r a c k   n o t   f o u n d   :   "   &   m y   g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )x |�O| s  ��}~} o  ���N�N 0 thetrack theTrack~ l     �M�L n      ���  ;  ��� o  ���K�K "0 theitemnotfound theItemNotFound�M  �L  �O  �W  q k  ���� ��� r  ����� n ����� I  ���J��I�J $0 fixtracklocation fixTrackLocation� ��� o  ���H�H 0 thetrack theTrack� ��� o  ���G�G "0 thereturnedlist theReturnedList� ��� o  ���F�F 0 thepath thePath� ��E� o  ���D�D 0 thefindfolder theFindFolder�E  �I  �  f  ��� o      �C�C 0 thecase theCase� ��B� Z  ������� l ����A�@� = ����� o  ���?�? 0 thecase theCase� n ����� o  ���>�> <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  ���A  �@  � s  ����� o  ���=�= 0 thetrack theTrack� l     ��<�;� n      ���  ;  ��� o  ���:�: 0 theitemfound theItemFound�<  �;  � ��� l ����9�8� = ����� o  ���7�7 0 thecase theCase� n ����� o  ���6�6 @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f  ���9  �8  � ��� s  ����� o  ���5�5 0 thetrack theTrack� l     ��4�3� n      ���  ;  ��� o  ���2�2 "0 theitemnotfound theItemNotFound�4  �3  � ��� l ����1�0� = ����� o  ���/�/ 0 thecase theCase� n ����� o  ���.�. H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�  f  ���1  �0  � ��� s  ����� o  ���-�- 0 thetrack theTrack� l     ��,�+� n      ���  ;  ��� o  ���*�* "0 theitemnotfound theItemNotFound�,  �+  � ��� l ����)�(� = ����� o  ���'�' 0 thecase theCase� n ����� o  ���&�& B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�  f  ���)  �(  � ��%� s  ����� o  ���$�$ 0 thetrack theTrack� l     ��#�"� n      ���  ;  ��� o  ���!�! "0 theitemnotfound theItemNotFound�#  �"  �%  � s  ����� o  ��� �  0 thetrack theTrack� l     ���� n      ���  ;  ��� o  ���� "0 theitemnotfound theItemNotFound�  �  �B  �X  ��  � k  ��� ��� I ����
� .ascrcmnt****      � ****� b  ����� m  ���� ��� @ f i x D e a d T r a c k s   -   a l r e a d y   f o u n d   =  � l ������ n ����� I  ������ .0 getformattedtrackname getFormattedTrackName� ��� o  ���� 0 thetrack theTrack� ��� n ����� o  ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f  ���  �  �  f  ���  �  �  � ��� s  ��� o  �� 0 thetrack theTrack� l     ���� n      ���  ;  � o  �� 0 theitemfound theItemFound�  �  � ��� s  ��� o  	�� 0 thetrack theTrack� l     ���� n      ���  ;  
� o  	
�� *0 theitemalreadyfound theItemAlreadyFound�  �  �  ��  � m   [ \���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   ��� r  ��� [  ��� o  �
�
 0 i  � m  �	�	 � o      �� 0 i  � ��� l ����  �  �  � ��� I ���
� .sysodelanull��� ��� nmbr� m  �� ?�333333�  � ��� I #���
� .ascrcmnt****      � ****� m  �� ��� * f i x D e a d T r a c k s   :   d e l a y�  � �� � l $$��������  ��  ��  �   �� 0 thetrack theTrack^ o   6 7���� 0 	thetracks 	theTracks\ � � l ++��������  ��  ��     r  +? K  +; ���� 0 
itemsfound 
itemsFound o  ./���� 0 theitemfound theItemFound ��	�� 0 itemsnotfound itemsNotFound o  23���� "0 theitemnotfound theItemNotFound	 ��
���� &0 itemsalreadyfound itemsAlreadyFound
 o  67���� *0 theitemalreadyfound theItemAlreadyFound��   o      ���� 0 	theresult 	theResult �� L  @D o  @C���� 0 	theresult 	theResult��    l     ��������  ��  ��    l     ����   P Jc--   fixTrackLocation(theTrack, theReturnedList, thePath, theDestination)    � � c - -       f i x T r a c k L o c a t i o n ( t h e T r a c k ,   t h e R e t u r n e d L i s t ,   t h e P a t h ,   t h e D e s t i n a t i o n )  l     ����   p jd--   Fix the location of a track. If more than one track is returned then the user could select the file.    � � d - -       F i x   t h e   l o c a t i o n   o f   a   t r a c k .   I f   m o r e   t h a n   o n e   t r a c k   i s   r e t u r n e d   t h e n   t h e   u s e r   c o u l d   s e l e c t   t h e   f i l e .  l     ����   C =a--   theTrack : file track -- the track to fix its location.    � z a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   f i x   i t s   l o c a t i o n .  l     �� !��    X Ra--   theReturnedList : list -- List of the result returned by a spotlight search.   ! �"" � a - -       t h e R e t u r n e d L i s t   :   l i s t   - -   L i s t   o f   t h e   r e s u l t   r e t u r n e d   b y   a   s p o t l i g h t   s e a r c h . #$# l     ��%&��  % � �a--   thePath : string -- The path where the file was found. If the path is different than the primary path, the file will be copied to the lost and found folder.   & �''D a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   w h e r e   t h e   f i l e   w a s   f o u n d .   I f   t h e   p a t h   i s   d i f f e r e n t   t h a n   t h e   p r i m a r y   p a t h ,   t h e   f i l e   w i l l   b e   c o p i e d   t o   t h e   l o s t   a n d   f o u n d   f o l d e r .$ ()( l     ��*+��  * G Aa--   theDestination : string -- The path to copy the found file.   + �,, � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   p a t h   t o   c o p y   t h e   f o u n d   f i l e .) -.- l     ��/0��  / � �r--   number -- a number to return to know what happened. See _fixTrackLocationTrackFound_, _fixTrackLocationNotTrackPath_, _fixTrackLocationMoreThanOneTrack_ or _fixTrackLocationTrackNotFound_ properties.   0 �11� r - -       n u m b e r   - -   a   n u m b e r   t o   r e t u r n   t o   k n o w   w h a t   h a p p e n e d .   S e e   _ f i x T r a c k L o c a t i o n T r a c k F o u n d _ ,   _ f i x T r a c k L o c a t i o n N o t T r a c k P a t h _ ,   _ f i x T r a c k L o c a t i o n M o r e T h a n O n e T r a c k _   o r   _ f i x T r a c k L o c a t i o n T r a c k N o t F o u n d _   p r o p e r t i e s .. 232 l     ��45��  4��x--   fixTrackLocation(file track, {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}, "/Volumes/music/Musique/", "/Volumes/VOYAGEUR/iTunes/Find/") --> 1   5 �66" x - -       f i x T r a c k L o c a t i o n ( f i l e   t r a c k ,   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " } ,   " / V o l u m e s / m u s i c / M u s i q u e / " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d / " )   - - >   13 787 i  ��9:9 I      ��;���� $0 fixtracklocation fixTrackLocation; <=< o      ���� 0 thetrack theTrack= >?> o      ���� "0 thereturnedlist theReturnedList? @A@ o      ���� 0 thepath thePathA B��B o      ����  0 thedestination theDestination��  ��  : k    �CC DED l     ��FG��  F - 'display dialog theDestination as string   G �HH N d i s p l a y   d i a l o g   t h e D e s t i n a t i o n   a s   s t r i n gE I��I O    �JKJ k   �LL MNM I   	��O��
�� .ascrcmnt****      � ****O m    PP �QQ   f i x T r a c k L o c a t i o n��  N RSR r   
 TUT n   
 VWV 4    ��X
�� 
cobjX m    ���� W n  
 YZY I    ��[���� &0 getplaylistbyname getPlaylistByName[ \��\ m    ]] �^^   F i n d   D e a d   T r a c k s��  ��  Z  f   
 U o      ���� 0 theplaylist thePlaylistS _`_ I   !��a��
�� .ascrcmnt****      � ****a b    bcb m    dd �ee \ f i x T r a c k L o c a t i o n   :   c o u n t   o f   t h e R e t u r n e d L i s t   =  c l   f����f I   ��g��
�� .corecnte****       ****g o    ���� "0 thereturnedlist theReturnedList��  ��  ��  ��  ` h��h Z   "�ij��ki ?   " )lml l  " 'n����n I  " '��o��
�� .corecnte****       ****o o   " #���� "0 thereturnedlist theReturnedList��  ��  ��  m m   ' (����  j Z   ,�pq��rp =  , 3sts l  , 1u����u I  , 1��v�
�� .corecnte****       ****v o   , -�� "0 thereturnedlist theReturnedList�  ��  ��  t m   1 2�� q k   6ww xyx r   6 <z{z n   6 :|}| 4   7 :�~
� 
cobj~ m   8 9�� } o   6 7�� "0 thereturnedlist theReturnedList{ o      �� 0 thefound theFoundy � l  = =����  � M Gdisplay dialog "my _primaryPathToMusic_ --- " & my _primaryPathToMusic_   � ��� � d i s p l a y   d i a l o g   " m y   _ p r i m a r y P a t h T o M u s i c _   - - -   "   &   m y   _ p r i m a r y P a t h T o M u s i c _� ��� I  = T���
� .ascrcmnt****      � ****� b   = P��� b   = J��� b   = H��� b   = D��� b   = B��� b   = @��� m   = >�� ��� : f i x T r a c k L o c a t i o n   :   t h e P a t h   =  � o   > ?�� 0 thepath thePath� m   @ A�� ���    :  � m   B C�� ��� . _ p r i m a r y P a t h T o M u s i c _   :  � n  D G��� o   E G�� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   D E� m   H I�� ���    e q u a l   :  � l  J O���� =  J O��� o   J K�� 0 thepath thePath� n  K N��� o   L N�� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   K L�  �  �  � ��� Z   U����� =  U Z��� n   U X��� m   V X�
� 
pcls� o   U V�� 0 thefound theFound� m   X Y�
� 
ctxt� Z   ] ������ E   ] b��� o   ] ^�� 0 thepath thePath� n  ^ a��� o   _ a�� ,0 _primarypathtomusic_ _primaryPathToMusic_�  f   ^ _� k   e z�� ��� r   e j��� o   e f�� 0 thefound theFound� n      ��� 1   g i�
� 
pLoc� o   f g�� 0 thetrack theTrack� ��� n  k r��� I   l r���� (0 addtracktoplaylist addTrackToPlaylist� ��� o   l m�� 0 thetrack theTrack� ��� o   m n�� 0 theplaylist thePlaylist�  �  �  f   k l� ��� L   s z�� n  s y��� o   t x�� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f   s t�  �  � k   } ��� ��� I  } ����
� .ascrcmnt****      � ****� b   } ���� b   } ���� b   } ���� b   } ���� b   } ���� m   } ��� ��� J f i x T r a c k L o c a t i o n   e x p o r t   :   t h e F o u n d   =  � o   � ��� 0 thefound theFound� m   � ��� ���    :  � m   � ��� ���  t h e D e s t i n a t i o n� m   � ��� ���    =  � o   � ���  0 thedestination theDestination�  � ��� r   � ���� n  � ���� I   � ����� 80 exportfiletospecificfolder exportFileToSpecificFolder� ��� o   � ��� 0 thefound theFound� ��� o   � ���  0 thedestination theDestination� ��� m   � ��
� boovtrue�  �  �  f   � �� o      �� 0 thecopiedfile theCopiedFile� ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� m   � ��� ��� T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  � o   � ��� 0 thecopiedfile theCopiedFile� m   � ��� ��� 
   - - -  � n   � ���� m   � ��
� 
pcls� o   � ��� 0 thecopiedfile theCopiedFile�  � ��� Z   � ������ >  � ���� o   � ��� 0 thecopiedfile theCopiedFile� m   � ��� ���  � Q   � ����� k   � �    r   � � o   � ��� 0 thecopiedfile theCopiedFile n       1   � ��
� 
pLoc o   � ��� 0 thetrack theTrack  n  � �	
	 I   � ���� (0 addtracktoplaylist addTrackToPlaylist  o   � ��� 0 thetrack theTrack � o   � ��� 0 theplaylist thePlaylist�  �  
  f   � � � L   � � n  � � o   � ��� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_  f   � ��  � R      ���~
� .ascrerr ****      � ****�  �~  � k   � �  I  � ��}�|
�} .sysodlogaskr        TEXT b   � � m   � � � d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =   n   � � m   � ��{
�{ 
pcls o   � ��z�z 0 thecopiedfile theCopiedFile�|   �y L   � � n  � �  o   � ��x�x @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_   f   � ��y  �  � L   � �!! n  � �"#" o   � ��w�w @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_#  f   � ��  �  � L   �$$ n  � %&% o   � ��v�v @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_&  f   � ��  ��  r k  �'' ()( r  *+* I 	�u,�t
�u .corecnte****       ****, o  �s�s "0 thereturnedlist theReturnedList�t  + o      �r�r 0 
totalitems 
totalItems) -.- r  1/0/ l /1�q�p1 c  /232 l +4�o�n4 b  +565 b  '787 b  !9:9 b  ;<; b  =>= o  �m�m 0 
totalitems 
totalItems> m  ?? �@@ b   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   f o r   t h e   t r a c k  < n ABA I  �lC�k�l .0 getformattedtrackname getFormattedTrackNameC DED o  �j�j 0 thetrack theTrackE F�iF n GHG o  �h�h b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_H  f  �i  �k  B  f  : m   II �JJ "   ( t r a c k   n u m b e r   :  8 l !&K�g�fK n  !&LML 1  "&�e
�e 
pTrNM o  !"�d�d 0 thetrack theTrack�g  �f  6 m  '*NN �OO  )   :�o  �n  3 m  +.�c
�c 
TEXT�q  �p  0 o      �b�b 0 	strprompt 	strPrompt. PQP r  2CRSR I 2A�aTU
�a .gtqpchltns    @   @ ns  T o  23�`�` "0 thereturnedlist theReturnedListU �_VW
�_ 
prmpV o  67�^�^ 0 	strprompt 	strPromptW �]X�\
�] 
mlslX m  :;�[
�[ boovfals�\  S o      �Z�Z 0 	thechoice 	theChoiceQ Y�YY Z  D�Z[�X\Z > DG]^] o  DE�W�W 0 	thechoice 	theChoice^ m  EF�V
�V boovfals[ Z  J�_`a�U_ = JObcb o  JK�T�T 0 thepath thePathc n KNded o  LN�S�S ,0 _primarypathtomusic_ _primaryPathToMusic_e  f  KL` k  Rgff ghg r  RWiji o  RS�R�R 0 	thechoice 	theChoicej n      klk 1  TV�Q
�Q 
pLocl o  ST�P�P 0 thetrack theTrackh mnm n X_opo I  Y_�Oq�N�O (0 addtracktoplaylist addTrackToPlaylistq rsr o  YZ�M�M 0 thetrack theTracks t�Lt o  Z[�K�K 0 theplaylist thePlaylist�L  �N  p  f  XYn u�Ju L  `gvv n `fwxw o  ae�I�I <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_x  f  `a�J  a yzy = jq{|{ o  jk�H�H 0 thepath thePath| n kp}~} o  lp�G�G 00 _secondarypathtomusic_ _secondaryPathToMusic_~  f  klz �F k  t��� ��� l tt�E���E  � D >my exportFileToSpecificFolder(theChoice, theDestination, true)   � ��� | m y   e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e C h o i c e ,   t h e D e s t i n a t i o n ,   t r u e )� ��� l tt�D���D  � $ 						display dialog theChoice   � ��� < 	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e C h o i c e� ��� r  t���� n t���� I  u��C��B�C 80 exportfiletospecificfolder exportFileToSpecificFolder� ��� c  uz��� o  uv�A�A 0 	thechoice 	theChoice� m  vy�@
�@ 
TEXT� ��� o  z{�?�?  0 thedestination theDestination� ��>� m  {|�=
�= boovtrue�>  �B  �  f  tu� o      �<�< 0 thecopiedfile theCopiedFile� ��� I ���;��:
�; .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ���� ��� T f i x T r a c k L o c a t i o n   e x p o r t   :   t h e C o p i e d F i l e   =  � o  ���9�9 0 thecopiedfile theCopiedFile� m  ���� ��� 
   - - -  � n  ����� m  ���8
�8 
pcls� o  ���7�7 0 thecopiedfile theCopiedFile�:  � ��6� Z  �����5�4� > ����� o  ���3�3 0 thecopiedfile theCopiedFile� m  ���� ���  � Q  ������ k  ���� ��� r  ����� o  ���2�2 0 thecopiedfile theCopiedFile� n      ��� 1  ���1
�1 
pLoc� o  ���0�0 0 thetrack theTrack� ��� n ����� I  ���/��.�/ (0 addtracktoplaylist addTrackToPlaylist� ��� o  ���-�- 0 thetrack theTrack� ��,� o  ���+�+ 0 theplaylist thePlaylist�,  �.  �  f  ��� ��*� L  ���� n ����� o  ���)�) <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�  f  ���*  � R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � k  ���� ��� I ���%��$
�% .sysodlogaskr        TEXT� b  ����� m  ���� ��� d f i x T r a c k L o c a t i o n   e x p o r t   :   p r o b l e m   w i t h   l o c a t i o n   =  � n  ����� m  ���#
�# 
pcls� o  ���"�" 0 thecopiedfile theCopiedFile�$  � ��!� L  ���� n ����� o  ��� �  @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�  f  ���!  �5  �4  �6  �F  �U  �X  \ L  ���� n ����� o  ���� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�  f  ���Y  ��  k L  ���� o  ���� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_��  K m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  8 ��� l     ����  �  �  � ��� l     ����  � - 'c--   spotlightTrack(theTrack, thePath)   � ��� N c - -       s p o t l i g h t T r a c k ( t h e T r a c k ,   t h e P a t h )� ��� l     ����  � A ;d--   Do a search for file track in a patch with spotlight.   � ��� v d - -       D o   a   s e a r c h   f o r   f i l e   t r a c k   i n   a   p a t c h   w i t h   s p o t l i g h t .� ��� l     ����  � 8 2a--   theTrack : file track -- the track to search   � ��� d a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h� ��� l     ����  � > 8a--   thePath : string -- the path to look for the track   � ��� p a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   l o o k   f o r   t h e   t r a c k� ��� l     ����  � , &r--   list -- The list of files found.   � ��� L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .� ��� l     ����  �ztx--   spotlightTrack(file track, "/Volumes/VOYAGEUR/iTunes/Musique/") --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   � ���� x - -       s p o t l i g h t T r a c k ( f i l e   t r a c k ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / " )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }� ��� i  ����� I      ����  0 spotlighttrack spotlightTrack� ��� o      �� 0 thetrack theTrack� ��� o      �� 0 thepath thePath�  �  � k     �    l     ��    display dialog thePath    � , d i s p l a y   d i a l o g   t h e P a t h  I    ��
� .ascrcmnt****      � **** m     		 �

  s p o t l i g h t T r a c k�    r     J      m     �  /  m     �  " � m    	 �  ?�   o      �� "0 thespecialchars theSpecialChars  O    2 k    1  !  r    "#" n    $%$ 1    �

�
 
pArt% o    �	�	 0 thetrack theTrack# o      �� 0 	theartist 	theArtist! &'& r    ()( n    *+* 1    �
� 
pAlb+ o    �� 0 thetrack theTrack) o      �� 0 thealbum theAlbum' ,-, r    #./. n    !010 1    !�
� 
pnam1 o    �� 0 thetrack theTrack/ o      �� 0 thename theName- 232 l  $ $�� ���  �   ��  3 4��4 Z   $ 156����5 =  $ '787 o   $ %���� 0 thealbum theAlbum8 m   % &99 �::  6 r   * -;<; m   * +== �>>  U n k n o w n   A l b u m< o      ���� 0 thealbum theAlbum��  ��  ��   m    ??�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   @A@ l  3 3��������  ��  ��  A BCB O   3 nDED k   : mFF GHG r   : IIJI I   : G��K���� 0 trim  K L��L I   ; C��M���� 0 replacechars replaceCharsM NON o   < =���� 0 	theartist 	theArtistO PQP o   = >���� "0 thespecialchars theSpecialCharsQ R��R m   > ?SS �TT  _��  ��  ��  ��  J o      ���� 0 	theartist 	theArtistH UVU r   J [WXW I   J Y��Y���� 0 trim  Y Z��Z I   K U��[���� 0 replacechars replaceChars[ \]\ o   L M���� 0 thealbum theAlbum] ^_^ o   M N���� "0 thespecialchars theSpecialChars_ `��` m   N Qaa �bb  _��  ��  ��  ��  X o      ���� 0 thealbum theAlbumV c��c r   \ mded I   \ k��f���� 0 trim  f g��g I   ] g��h���� 0 replacechars replaceCharsh iji o   ^ _���� 0 thename theNamej klk o   _ `���� "0 thespecialchars theSpecialCharsl m��m m   ` cnn �oo  _��  ��  ��  ��  e o      ���� 0 thename theName��  E 4   3 7��p
�� 
scptp m   5 6qq �rr   S t r i n g   U t i l i t i e sC sts l  o o��������  ��  ��  t uvu r   o }wxw K   o {yy ��z{
�� 
pnamz m   p s|| �}}  k M D I t e m F S N a m e{ ��~���� 	0 value  ~ o   v w���� 0 thename theName��  x o      ���� 0 thenameparam theNameParamv � r   ~ ���� J   ~ ��� ���� o   ~ ���� 0 thenameparam theNameParam��  � o      ���� 0 	theparams 	theParams� ��� l  � ���������  ��  ��  � ��� r   � ���� n  � ���� I   � ��������  0 spotlightquery spotlightQuery� ��� o   � ����� 0 thepath thePath� ���� o   � ����� 0 	theparams 	theParams��  ��  �  f   � �� o      ���� 40 theformattedreturnedlist theFormattedReturnedList� ��� r   � ���� J   � �����  � o      ���� 0 thefinallist theFinalList� ��� X   � ������ k   � ��� ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 6 s p o t l i g h t T r a c k   :   t h e I t e m   =  � o   � ����� 0 theitem theItem� m   � ��� ���    -  � m   � ��� ���  t h e A l b u m   =  � o   � ��� 0 thealbum theAlbum� m   � ��� ���    -  � l  � ����� c   � ���� l  � ����� E   � ���� o   � ��� 0 theitem theItem� o   � ��� 0 thealbum theAlbum�  �  � m   � ��
� 
TEXT�  �  ��  � ��� l  � �����  � / )display dialog theItem & " - " & theAlbum   � ��� R d i s p l a y   d i a l o g   t h e I t e m   &   "   -   "   &   t h e A l b u m� ��� Z   � ������ E   � ���� o   � ��� 0 theitem theItem� o   � ��� 0 thealbum theAlbum� s   � ���� o   � ��� 0 theitem theItem� l     ���� n      ���  ;   � �� o   � ��� 0 thefinallist theFinalList�  �  �  �  �  �� 0 theitem theItem� o   � ��� 40 theformattedreturnedlist theFormattedReturnedList� ��� L   � ��� o   � ��� 0 thefinallist theFinalList�  � ��� l     ����  �  �  � ��� l     ����  � < 6c--   spotlightQuery(thePath, theSpotlightQueryParams)   � ��� l c - -       s p o t l i g h t Q u e r y ( t h e P a t h ,   t h e S p o t l i g h t Q u e r y P a r a m s )� ��� l     ����  � A ;d--   Perform a spotlight search with formatted paramaters.   � ��� v d - -       P e r f o r m   a   s p o t l i g h t   s e a r c h   w i t h   f o r m a t t e d   p a r a m a t e r s .� ��� l     ����  � 7 1a--   thePath : file track -- the track to search   � ��� b a - -       t h e P a t h   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   s e a r c h� ��� l     ����  � � �a--   theSpotlightQueryParams : list of records -- The list of parameters to perform the spotlight search (like {{name:"kMDItemFSName", value:theName}}).   � ���2 a - -       t h e S p o t l i g h t Q u e r y P a r a m s   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p a r a m e t e r s   t o   p e r f o r m   t h e   s p o t l i g h t   s e a r c h   ( l i k e   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : t h e N a m e } } ) .� ��� l     ����  � , &r--   list -- The list of files found.   � ��� L r - -       l i s t   - -   T h e   l i s t   o f   f i l e s   f o u n d .� ��� l     ����  ���x--   spotlightTrack("/Volumes/music/Musique/", {{name:"kMDItemFSName", value:"no fun"}}) --> {"/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3", "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun (if the homies cant have none) (feat. nate dogg, warren g & kurupt)_MacBook-Air.local_Jun-03-175241-2021_CaseConflict.mp3"}   � ��� x - -       s p o t l i g h t T r a c k ( " / V o l u m e s / m u s i c / M u s i q u e / " ,   { { n a m e : " k M D I t e m F S N a m e " ,   v a l u e : " n o   f u n " } } )   - - >   { " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 " ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n   ( i f   t h e   h o m i e s   c a n t   h a v e   n o n e )   ( f e a t .   n a t e   d o g g ,   w a r r e n   g   &   k u r u p t ) _ M a c B o o k - A i r . l o c a l _ J u n - 0 3 - 1 7 5 2 4 1 - 2 0 2 1 _ C a s e C o n f l i c t . m p 3 " }� ��� i  ����� I      ����  0 spotlightquery spotlightQuery� ��� o      �� 0 thepath thePath� ��� o      �� 20 thespotlightqueryparams theSpotlightQueryParams�  �  � k    i�� ��� r     	��� b     ��� b     ��� m     �� ���  m d f i n d   - o n l y i n  � n    ��� 1    �
� 
strq� o    �� 0 thepath thePath� m    �� ���  � o      �� 0 
thecommand 
theCommand� � � r   
  J   
   m   
  �  _ 	 m    

 �  &	  m     �  '  m     �  $  m     �  : � m     �  `�   o      �� "0 thespecialchars theSpecialChars   X    �� k   % �  !  r   % *"#" n   % ($%$ 1   & (�
� 
pnam% o   % &�� 0 theparam theParam# o      �� 0 theparamname theParamName! &'& r   + 0()( n   + .*+* o   , .�� 	0 value  + o   + ,�� 0 theparam theParam) o      �� 0 theparamvalue theParamValue' ,-, I  1 8�.�
� .ascrcmnt****      � ****. b   1 4/0/ m   1 211 �22 B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =  0 o   2 3�� 0 theparamvalue theParamValue�  - 343 l  9 9�56�  5 0 *display dialog theParamValue contains "''"   6 �77 T d i s p l a y   d i a l o g   t h e P a r a m V a l u e   c o n t a i n s   " ' ' "4 898 r   9 @:;: n   9 ><=< 2  : >�
� 
cwor= o   9 :�� 0 theparamvalue theParamValue; o      �� 0 thewordslist theWordsList9 >?> r   A H@A@ I  A F�B�
� .corecnte****       ****B o   A B�� 0 thewordslist theWordsList�  A o      �� &0 thecountwordslist theCountWordsList? CDC l  I I����  �  �  D EFE O   I �GHG k   T �II JKJ X   T �L�ML k   d NN OPO l  d d�QR�  Q " display dialog theParamValue   R �SS 8 d i s p l a y   d i a l o g   t h e P a r a m V a l u eP TUT r   d mVWV I   d k�X��  0 getlongestpart getLongestPartX YZY o   e f�~�~ 0 theparamvalue theParamValueZ [�}[ o   f g�|�|  0 thespecialchar theSpecialChar�}  �  W o      �{�{ 0 theparamvalue theParamValueU \�z\ Z   n ]^�y�x] A   n u_`_ l  n sa�w�va I  n s�ub�t
�u .corecnte****       ****b o   n o�s�s 0 theparamvalue theParamValue�t  �w  �v  ` m   s t�r�r ^ L   x {cc J   x z�q�q  �y  �x  �z  �  0 thespecialchar theSpecialCharM o   W X�p�p "0 thespecialchars theSpecialCharsK ded r   � �fgf b   � �hih b   � �jkj m   � �ll �mm  *k o   � ��o�o 0 theparamvalue theParamValuei m   � �nn �oo  *g o      �n�n 0 theparamvalue theParamValuee p�mp I  � ��lq�k
�l .ascrcmnt****      � ****q b   � �rsr m   � �tt �uu ` s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   t h e S p e c i a l C h a r   =  s o   � ��j�j 0 theparamvalue theParamValue�k  �m  H 4   I Q�iv
�i 
scptv m   M Pww �xx   S t r i n g   U t i l i t i e sF yzy l  � ��h�g�f�h  �g  �f  z {|{ I  � ��e}�d
�e .ascrcmnt****      � ****} b   � �~~ m   � ��� ��� B s p o t l i g h t Q u e r y   :   t h e P a r a m V a l u e   =   o   � ��c�c 0 theparamvalue theParamValue�d  | ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  "� o   � ��b�b 0 theparamname theParamName� m   � ��� ���    = =  � l  � ���a�`� n   � ���� 1   � ��_
�_ 
strq� o   � ��^�^ 0 theparamvalue theParamValue�a  �`  � m   � ��� ���  "� o      �]�] &0 thespotlightquery theSpotlightQuery� ��� I  � ��\��[
�\ .ascrcmnt****      � ****� b   � ���� m   � ��� ��� J s p o t l i g h t Q u e r y   :   t h e S p o t l i g h t Q u e r y   =  � o   � ��Z�Z &0 thespotlightquery theSpotlightQuery�[  � ��Y� r   � ���� b   � ���� b   � ���� o   � ��X�X 0 
thecommand 
theCommand� m   � ��� ���   � o   � ��W�W &0 thespotlightquery theSpotlightQuery� o      �V�V 0 
thecommand 
theCommand�Y  � 0 theparam theParam o    �U�U 20 thespotlightqueryparams theSpotlightQueryParams ��� l  � ��T�S�R�T  �S  �R  � ��Q� Q   �i���� k   �H�� ��� I  � ��P��O
�P .ascrcmnt****      � ****� b   � ���� m   � ��� ��� < s p o t l i g h t Q u e r y   :   t h e C o m m a n d   =  � o   � ��N�N 0 
thecommand 
theCommand�O  � ��� Z   � ����M�L� =  � ���� o   � ��K�K 0 thepath thePath� n  � ���� o   � ��J�J 00 _secondarypathtomusic_ _secondaryPathToMusic_�  f   � �� l  � ��I���I  � 7 1log "spotlightTrack : theCommand = " & theCommand   � ��� b l o g   " s p o t l i g h t T r a c k   :   t h e C o m m a n d   =   "   &   t h e C o m m a n d�M  �L  � ��� r   � ���� l  � ���H�G� I  � ��F��E
�F .sysoexecTEXT���     TEXT� o   � ��D�D 0 
thecommand 
theCommand�E  �H  �G  � o      �C�C "0 thereturnedlist theReturnedList� ��� r   � ���� n  � ���� 2  � ��B
�B 
cpar� o   � ��A�A "0 thereturnedlist theReturnedList� o      �@�@ 40 theformattedreturnedlist theFormattedReturnedList� ��� I  �?��>
�? .ascrcmnt****      � ****� b   	��� m   �� ��� j s p o t l i g h t Q u e r y   :   c o u n t   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  � l ��=�<� I �;��:
�; .corecnte****       ****� o  �9�9 40 theformattedreturnedlist theFormattedReturnedList�:  �=  �<  �>  � ��� l �8�7�6�8  �7  �6  � ��� X  0��5�� I +�4��3
�4 .ascrcmnt****      � ****� b  '��� m  !�� ��� h s p o t l i g h t Q u e r y   :   i t e m   o f   t h e F o r m a t t e d R e t u r n e d L i s t   =  � l !&��2�1� c  !&��� o  !"�0�0 0 theitem theItem� m  "%�/
�/ 
TEXT�2  �1  �3  �5 0 theitem theItem� o  �.�. 40 theformattedreturnedlist theFormattedReturnedList� ��� l 11�-�,�+�-  �,  �+  � ��� O  1E��� r  <D��� I  <B�*��)�* 0 sortlist sortList� ��(� o  =>�'�' 40 theformattedreturnedlist theFormattedReturnedList�(  �)  � o      �&�& 40 theformattedreturnedlist theFormattedReturnedList� 4  19�%�
�% 
scpt� m  58�� ���  L i s t   L i b� ��$� L  FH�� o  FG�#�# 40 theformattedreturnedlist theFormattedReturnedList�$  � R      �"��
�" .ascrerr ****      � ****� o      �!�! 0 errormessage errorMessage� � ��
�  
errn� o      �� 0 errornumber errorNumber�  � k  Pi�� ��� I Pe���
� .sysodlogaskr        TEXT� b  Pa��� b  P_��� b  P[��� b  PY� � b  PU m  PS � L s p o t l i g h t Q u e r y   :   e r r o r   w i t h   c o m m a n d   :   o  ST�� 0 
thecommand 
theCommand  m  UX � 
   - - -  � o  YZ�� 0 errormessage errorMessage� m  [^ �    -  � o  _`�� 0 errornumber errorNumber�  � 	�	 L  fi

 J  fh��  �  �Q  �  l     ����  �  �    l     ��   1 +c--   chooseFileManually(theTrack, thePath)    � V c - -       c h o o s e F i l e M a n u a l l y ( t h e T r a c k ,   t h e P a t h )  l     ��   c ]d--   Choose a file manually to fix the location of a track when no automatic search succeed.    � � d - -       C h o o s e   a   f i l e   m a n u a l l y   t o   f i x   t h e   l o c a t i o n   o f   a   t r a c k   w h e n   n o   a u t o m a t i c   s e a r c h   s u c c e e d .  l     ��   N Ha--   theTrack : file track -- the track to change its location manually    � � a - -       t h e T r a c k   :   f i l e   t r a c k   - -   t h e   t r a c k   t o   c h a n g e   i t s   l o c a t i o n   m a n u a l l y  l     ��   U Oa--   thePath : string -- the path to set the choose file to look for the track    �   � a - -       t h e P a t h   :   s t r i n g   - -   t h e   p a t h   t o   s e t   t h e   c h o o s e   f i l e   t o   l o o k   f o r   t h e   t r a c k !"! l     �#$�  # 3 -r--   string -- The path of the choosen file.   $ �%% Z r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   c h o o s e n   f i l e ." &'& l     �()�  ( � �x--   chooseFileManually(file track, "/Volumes/music/Musique/Media.localized/Music/") --> "/Volumes/music/Musique/Media.localized/Music/Snoop Dogg/Essentials/09 ain't no fun.mp3"   ) �**d x - -       c h o o s e F i l e M a n u a l l y ( f i l e   t r a c k ,   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / " )   - - >   " / V o l u m e s / m u s i c / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / S n o o p   D o g g / E s s e n t i a l s / 0 9   a i n ' t   n o   f u n . m p 3 "' +,+ i  ��-.- I      �/�� (0 choosefilemanually chooseFileManually/ 010 o      �� 0 thetrack theTrack1 2�
2 o      �	�	 0 thepath thePath�
  �  . k    *33 454 r     676 m     �
� boovfals7 o      �� 0 	theanswer 	theAnswer5 898 r    	:;: n    <=< 1    �
� 
pnam= o    �� 0 thetrack theTrack; o      �� 0 thename theName9 >?> r   
 1@A@ I  
 /�BC
� .sysodlogaskr        TEXTB b   
 DED b   
 FGF b   
 HIH b   
 JKJ l 	 
 L��L m   
 MM �NN * C a n ' t   f i n d   t h e   t r a c k  �  �  K n   OPO I    � Q���  .0 getformattedtrackname getFormattedTrackNameQ RSR o    ���� 0 thetrack theTrackS T��T n   UVU o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_V  f    ��  ��  P  f    I m    WW �XX    i n   t h e   p a t h   'G n   YZY o    ���� 00 _secondarypathtomusic_ _secondaryPathToMusic_Z  f    E m    [[ �\\ ( ' . 
 S e a r c h   m a n u a l l y   ?C ��]^
�� 
btns] l 
  #_����_ J    #`` aba m    cc �dd  C a n c e lb efe m     gg �hh  C o n t i n u ef i��i m     !jj �kk  O K��  ��  ��  ^ ��lm
�� 
dfltl m   $ %nn �oo  O Km ��pq
�� 
cbtnp m   & 'rr �ss  C a n c e lq ��t��
�� 
dispt m   ( )���� ��  A o      ���� 0 dialogresult dialogResult? uvu Z   2%wx����w =  2 ;yzy n   2 7{|{ 1   3 7��
�� 
bhit| o   2 3���� 0 dialogresult dialogResultz m   7 :}} �~~  O Kx k   >! ��� I  > C�����
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
dflc� o   { |���� 0 thepath thePath��  � o      ���� 0 thefile theFile� ��� O   � ���� r   � ���� I   � �������� 0 getfilename getFileName� ���� o   � ����� 0 thefile theFile��  ��  � o      ���� 0 thefilename theFileName� 4   � ����
�� 
scpt� m   � ��� ���   F i n d e r   U t i l i t i e s� ���� Z   ������� H   � ��� E   � ���� o   � ����� 0 thefilename theFileName� o   � ����� 0 thename theName� k   ��� ��� r   � ���� I  � �����
�� .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� l 	 � ������� m   � ��� ��� * T h e   s e l e c t e d   f i l e   :   '��  ��  � o   � ����� 0 thefilename theFileName� m   � ��� ��� X '   s e e m s   t o   n o t   c o n t a i n s   t h e   t r a c k ' s   n a m e   :   '� o   � ��� 0 thename theName� m   � ��� ��� " ' . 
 A r e   y o u   s u r e   ?� ���
� 
btns� l 
 � ����� J   � ��� ��� m   � ��� ���  C a n c e l� ��� m   � ��� ���  N o� ��� m   � ��� ���  Y e s�  �  �  � ���
� 
dflt� m   � ��� ���  Y e s� ���
� 
cbtn� m   � ��� ���  C a n c e l� ���
� 
disp� m   � ��� �  � o      �� 0 dialogresult dialogResult� ��� Z   ������ =  � ���� n   � ���� 1   � ��
� 
bhit� o   � ��� 0 dialogresult dialogResult� m   � ��� ���  Y e s� k   � ��� ��� r   � ���� m   � ��
� boovtrue� o      �� 0 	theanswer 	theAnswer� ��� O   � ���� L   � �   I   � ���� 60 convertaliastoposixstring convertAliasToPOSIXString � o   � ��� 0 thefile theFile�  �  � 4   � ��
� 
scpt m   � � �   F i n d e r   U t i l i t i e s�  �  =  � �	 n   � �

 1   � ��
� 
bhit o   � ��� 0 dialogresult dialogResult	 m   � � �  N o � l ����  �  �  �  �  �  ��  � O  	 L   I  ��� 60 convertaliastoposixstring convertAliasToPOSIXString � o  �� 0 thefile theFile�  �   4  	�
� 
scpt m   �   F i n d e r   U t i l i t i e s��  � =   _ b o   _ `�� 0 	theanswer 	theAnswer m   ` a�
� boovfals��  ��  ��  v � L  &* m  &) �  �  ,  l     ����  �  �     l     �!"�  ! ) #-------- DEAD TRACKS END ----------   " �## F - - - - - - - -   D E A D   T R A C K S   E N D   - - - - - - - - - -  $%$ l     ����  �  �  % &'& l     �()�  ( , &c--   convertFileTracks(theFileTracks)   ) �** L c - -       c o n v e r t F i l e T r a c k s ( t h e F i l e T r a c k s )' +,+ l     �-.�  - I Cd--   Convert the file tracks to the default convert Music setting.   . �// � d - -       C o n v e r t   t h e   f i l e   t r a c k s   t o   t h e   d e f a u l t   c o n v e r t   M u s i c   s e t t i n g ., 010 l     �23�  2 F @a--   theFileTracks : file tracks -- The file tracks to convert.   3 �44 � a - -       t h e F i l e T r a c k s   :   f i l e   t r a c k s   - -   T h e   f i l e   t r a c k s   t o   c o n v e r t .1 565 l     �78�  7 ( "r--   list -- List of file tracks.   8 �99 D r - -       l i s t   - -   L i s t   o f   f i l e   t r a c k s .6 :;: l     �<=�  < x rx--   convertFileTracks({file track 1, file track 2, file track 3}) --> {file track 1, file track 2, file track 3}   = �>> � x - -       c o n v e r t F i l e T r a c k s ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 }; ?@? i ��ABA I      �C�� &0 convertfiletracks convertFileTracksC D�D o      �� 0 thefiletracks theFileTracks�  �  B k     EE FGF t     HIH O    JKJ r    LML I   �N�
� .hookConvnull���     ****N o    �� 0 thefiletracks theFileTracks�  M o      �� "0 convertedtracks convertedTracksK m    OO�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  I m     ��  Q�G PQP l   ����  �  �  Q R�R L    SS o    �� "0 convertedtracks convertedTracks�  @ TUT l     ���~�  �  �~  U VWV j  ���}X�}  0 _strtrackname_ _strTrackName_X m  ���|�| W YZY j  ���{[�{ "0 _strartistname_ _strArtistName_[ m  ���z�z Z \]\ j  ���y^�y  0 _stralbumname_ _strAlbumName_^ m  ���x�x ] _`_ l     �w�v�u�w  �v  �u  ` aba l     �tcd�t  c 6 0c--   getStrTrackName() -- TODO - To deprecated.   d �ee ` c - -       g e t S t r T r a c k N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .b fgf l     �shi�s  h / )d--   Return the _strTrackName_ property.   i �jj R d - -       R e t u r n   t h e   _ s t r T r a c k N a m e _   p r o p e r t y .g klk l     �rmn�r  m 2 ,r--   string -- The _strTrackName_ property.   n �oo X r - -       s t r i n g   - -   T h e   _ s t r T r a c k N a m e _   p r o p e r t y .l pqp l     �qrs�q  r - 'x--   getStrTrackName() --> "trackName"   s �tt N x - -       g e t S t r T r a c k N a m e ( )   - - >   " t r a c k N a m e "q uvu i ��wxw I      �p�o�n�p "0 getstrtrackname getStrTrackName�o  �n  x k     
yy z{z r     |}| o     �m�m  0 _strtrackname_ _strTrackName_} o      �l�l 0 thestr theStr{ ~�k~ L    
 o    	�j�j 0 thestr theStr�k  v ��� l     �i�h�g�i  �h  �g  � ��� l     �f���f  � 7 1c--   getStrArtistName() -- TODO - To deprecated.   � ��� b c - -       g e t S t r A r t i s t N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     �e���e  � 0 *d--   Return the _strArtistName_ property.   � ��� T d - -       R e t u r n   t h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     �d���d  � 3 -r--   string -- The _strArtistName_ property.   � ��� Z r - -       s t r i n g   - -   T h e   _ s t r A r t i s t N a m e _   p r o p e r t y .� ��� l     �c���c  � . (x--   getStrTrackName() --> "artistName"   � ��� P x - -       g e t S t r T r a c k N a m e ( )   - - >   " a r t i s t N a m e "� ��� i ����� I      �b�a�`�b $0 getstrartistname getStrArtistName�a  �`  � k     
�� ��� r     ��� o     �_�_ "0 _strartistname_ _strArtistName_� o      �^�^ 0 thestr theStr� ��]� L    
�� o    	�\�\ 0 thestr theStr�]  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  � 6 0c--   getStrAlbumName() -- TODO - To deprecated.   � ��� ` c - -       g e t S t r A l b u m N a m e ( )   - -   T O D O   -   T o   d e p r e c a t e d .� ��� l     �W���W  � / )d--   Return the _strAlbumName_ property.   � ��� R d - -       R e t u r n   t h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     �V���V  � 2 ,r--   string -- The _strAlbumName_ property.   � ��� X r - -       s t r i n g   - -   T h e   _ s t r A l b u m N a m e _   p r o p e r t y .� ��� l     �U���U  � - 'x--   getStrTrackName() --> "albumName"   � ��� N x - -       g e t S t r T r a c k N a m e ( )   - - >   " a l b u m N a m e "� ��� i ����� I      �T�S�R�T "0 getstralbumname getStrAlbumName�S  �R  � k     
�� ��� r     ��� o     �Q�Q  0 _stralbumname_ _strAlbumName_� o      �P�P 0 thestr theStr� ��O� L    
�� o    	�N�N 0 thestr theStr�O  � ��� l     �M�L�K�M  �L  �K  � ��� j  ���J��J "0 _strnormalized_ _strNormalized_� m  ���� ���  n o r m a l i z e d� ��� j  ���I��I $0 _strtonormalize_ _strToNormalize_� m  ���� ���  t o N o r m a l i z e� ��� j  ���H��H  0 _strexception_ _strException_� m  ���� ���  e x c e p t i o n� ��� l     �G�F�E�G  �F  �E  � ��� i ����� I      �D�C�B�D $0 getstrnormalized getStrNormalized�C  �B  � k     �� ��� r     ��� n    ��� o    �A�A "0 _strnormalized_ _strNormalized_�  f     � o      �@�@ 0 thestr theStr� ��?� L    �� o    �>�> 0 thestr theStr�?  � ��� l     �=�<�;�=  �<  �;  � ��� i ����� I      �:�9�8�: &0 getstrtonormalize getStrToNormalize�9  �8  � k     �� ��� r     ��� n    ��� o    �7�7 $0 _strtonormalize_ _strToNormalize_�  f     � o      �6�6 0 thestr theStr� ��5� L    �� o    �4�4 0 thestr theStr�5  � ��� l     �3�2�1�3  �2  �1  � ��� i ����� I      �0�/�.�0 "0 getstrexception getStrException�/  �.  � k     �� ��� r     ��� n    ��� o    �-�-  0 _strexception_ _strException_�  f     � o      �,�, 0 thestr theStr� ��+� L    �� o    �*�* 0 thestr theStr�+  �    l     �)�(�'�)  �(  �'    i �� I      �&�%�$�& 80 getalbumnamepropertieslist getAlbumNamePropertiesList�%  �$   k     
  r     	
	 o     �#�# 60 _albumnamepropertieslist_ _albumNamePropertiesList_
 o      �"�" 20 albumnamepropertieslist albumNamePropertiesList �! L    
 o    	� �  20 albumnamepropertieslist albumNamePropertiesList�!    l     ����  �  �    l     ��   R Lc--   showProgress(current, total, strDescription, strAdditionalDescription)    � � c - -       s h o w P r o g r e s s ( c u r r e n t ,   t o t a l ,   s t r D e s c r i p t i o n ,   s t r A d d i t i o n a l D e s c r i p t i o n )  l     ��   + %d--   Show the progression of a task.    � J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .  l     ��   = 7a--   current : integer -- The current index of a task.    � n a - -       c u r r e n t   :   i n t e g e r   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .  l     � !�    9 3a--   total : integer -- The total index of a task.   ! �"" f a - -       t o t a l   :   i n t e g e r   - -   T h e   t o t a l   i n d e x   o f   a   t a s k . #$# l     �%&�  % L Fa--   strDescription : string -- A string to describe the current task   & �'' � a - -       s t r D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   t h e   c u r r e n t   t a s k$ ()( l     �*+�  * ` Za--   strAdditionalDescription : string -- A string to describe an additional description.   + �,, � a - -       s t r A d d i t i o n a l D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   a n   a d d i t i o n a l   d e s c r i p t i o n .) -.- l     �/0�  / 5 /x--   showProgress(2, 15, "In progress...", "")   0 �11 ^ x - -       s h o w P r o g r e s s ( 2 ,   1 5 ,   " I n   p r o g r e s s . . . " ,   " " ). 232 i ��454 I      �6�� 0 showprogress showProgress6 787 o      �� 0 current  8 9:9 o      �� 	0 total  : ;<; o      ��  0 strdescription strDescription< =�= o      �� 40 stradditionaldescription strAdditionalDescription�  �  5 O     >?> I    �@�� 0 showprogress showProgress@ ABA o    	�� 0 current  B CDC o   	 
�� 	0 total  D EFE b   
 GHG b   
 IJI b   
 KLK b   
 MNM o   
 �
�
 0 current  N m    OO �PP    /  L o    �	�	 	0 total  J m    QQ �RR    -  H o    ��  0 strdescription strDescriptionF S�S o    �� 40 stradditionaldescription strAdditionalDescription�  �  ? 4     �T
� 
scptT m    UU �VV  U I   U t i l i t i e s3 WXW l     ����  �  �  X YZY l     �[\�  [ 3 -c--   checkIfMaxSize(thePlaylist, theMaxSize)   \ �]] Z c - -       c h e c k I f M a x S i z e ( t h e P l a y l i s t ,   t h e M a x S i z e )Z ^_^ l     � `a�   ` 1 +d--   To know if a playlist exceed a limit.   a �bb V d - -       T o   k n o w   i f   a   p l a y l i s t   e x c e e d   a   l i m i t ._ cdc l     ��ef��  e B <a--   thePlaylist : playlist -- The current index of a task.   f �gg x a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .d hih l     ��jk��  j / )a--   theMaxSize : integer -- Size in MB.   k �ll R a - -       t h e M a x S i z e   :   i n t e g e r   - -   S i z e   i n   M B .i mnm l     ��op��  o 3 -r--   boolean : true if exceed, false if not.   p �qq Z r - -       b o o l e a n   :   t r u e   i f   e x c e e d ,   f a l s e   i f   n o t .n rsr l     ��tu��  t 2 ,x--   checkIfMaxSize(playlist, 700) --> true   u �vv X x - -       c h e c k I f M a x S i z e ( p l a y l i s t ,   7 0 0 )   - - >   t r u es wxw i  �yzy I      ��{����  0 checkifmaxsize checkIfMaxSize{ |}| o      ���� 0 theplaylist thePlaylist} ~��~ o      ���� 0 
themaxsize 
theMaxSize��  ��  z l    F�� O     F��� k    E�� ��� r    ��� m    ��
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
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � 7 1 TODO --> bug with playlist with more than 1000mo   � ��� b   T O D O   - - >   b u g   w i t h   p l a y l i s t   w i t h   m o r e   t h a n   1 0 0 0 m ox ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 TODO >>> d�placer la fonction dans script perso   � ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o� ��� l      ������  �ga
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
� ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 TODO >>> d�placer la fonction dans script perso   � ��� `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o� ��� i ��� I      �������� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist��  ��  � k     ��� ��� r     ��� n     	��� 4    	���
�� 
cobj� m    ���� � I     ������� 20 getfolderplaylistbyname getFolderPlaylistByName� ���� m    �� ���  J u k e   B o x��  ��  � o      ���� 0 jukeboxfolder jukeBoxFolder� ��� r    ��� I    ������� .0 getlastfolderplaylist getLastFolderPlaylist� ���� o    ���� 0 jukeboxfolder jukeBoxFolder��  ��  � o      ���� *0 lastjukeboxplaylist lastJukeBoxPlaylist� ��� Z    ������ =   ��� I    ����  0 checkifmaxsize checkIfMaxSize� ��� o    �� *0 lastjukeboxplaylist lastJukeBoxPlaylist� ��� m    ����  �  � m    �
� boovfals� I  ! 2���
� .sysodlogaskr        TEXT� b   ! (��� b   ! &��� m   ! "�� ���  P l a y l i s t  � l  " %���� n   " %��� 1   # %�
� 
pnam� o   " #�� *0 lastjukeboxplaylist lastJukeBoxPlaylist�  �  � m   & '   � 4   d o e s n ' t   r e a c h   7 0 0 m o   y e t   !� �
� 
btns J   ) , � m   ) * �  O K�   ��
� 
dflt m   - .�� �  �  � O   5 �	
	 k   9 �  r   9 > l  9 <�� n   9 < 1   : <�
� 
pSiz o   9 :�� *0 lastjukeboxplaylist lastJukeBoxPlaylist�  �   o      �� 0 playlistsize playlistSize  O   ? W r   J V I   J T��� "0 convertbytesize convertByteSize  o   K L�� 0 playlistsize playlistSize  m   L O��  � m   O P�� �  �   o      �� &0 sizeoftheplaylist sizeOfThePlaylist 4   ? G�
� 
scpt m   C F   �!!   F i n d e r   U t i l i t i e s "#" r   X ]$%$ \   X [&'& o   X Y�� &0 sizeoftheplaylist sizeOfThePlaylist' m   Y Z���% o      �� 	0 limit  # ()( r   ^ j*+* n  ^ h,-, I   _ h�.�� &0 getplaylisttracks getPlaylistTracks. /0/ o   _ `�� *0 lastjukeboxplaylist lastJukeBoxPlaylist0 121 o   ` a�� 	0 limit  2 3�3 m   a d44 �55  f r o m E n d�  �  -  f   ^ _+ o      �� 0 thelist theList) 676 r   k r898 n  k p:;: I   l p���� 40 createnewjukeboxplaylist createNewJukeBoxPlaylist�  �  ;  f   k l9 o      �� (0 newjukeboxplaylist newJukeBoxPlaylist7 <=< X   s �>�?> k   � �@@ ABA n  � �CDC I   � ��E�� (0 addtracktoplaylist addTrackToPlaylistE FGF o   � ��� 0 thetrack theTrackG H��H o   � ����� (0 newjukeboxplaylist newJukeBoxPlaylist��  �  D  f   � �B I��I I  � ���J��
�� .coredelonull���     obj J o   � ����� 0 thetrack theTrack��  ��  � 0 thetrack theTrack? o   v w���� 0 thelist theList= KLK n  � �MNM I   � ���O���� 0 
endprocess 
endProcessO P��P I  � ���Q��
�� .corecnte****       ****Q o   � ����� 0 thelist theList��  ��  ��  N  f   � �L R��R L   � �SS o   � ����� 0 thelist theList��  
 m   5 6TT�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �  � UVU l     ����~��  �  �~  V WXW l     �}YZ�}  Y $ c--   isCompilation(theTracks)   Z �[[ < c - -       i s C o m p i l a t i o n ( t h e T r a c k s )X \]\ l     �|^_�|  ^ + %d--   Show the progression of a task.   _ �`` J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .] aba l     �{cd�{  c / )a--   theTracks : list -- list of tracks.   d �ee R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .b fgf l     �zhi�z  h N Hr--   boolean : true or false -- true if is a compilation, false if not.   i �jj � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   i s   a   c o m p i l a t i o n ,   f a l s e   i f   n o t .g klk l     �ymn�y  m H Bx--   isCompilation({track 1, track 2, track 3, track 4}) --> true   n �oo � x - -       i s C o m p i l a t i o n ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   t r u el pqp i  	rsr I      �xt�w�x 0 iscompilation isCompilationt u�vu o      �u�u 0 	thetracks 	theTracks�v  �w  s l    Nvwxv O     Nyzy k    M{{ |}| r    ~~ m    �t
�t boovfals o      �s�s &0 theiscomplitation theIsComplitation} ��� r    ��� m    	�� ���  � o      �r�r 0 thealbumname theAlbumName� ��� X    J��q�� k    E�� ��� r    !��� n    ��� 1    �p
�p 
pAlb� o    �o�o 0 thetrack theTrack� o      �n�n 0 albumartist albumArtist� ��� l  " "�m�l�k�m  �l  �k  � ��� Z   " ?���j�i� l  " -��h�g� F   " -��� >  " %��� o   " #�f�f 0 thealbumname theAlbumName� m   # $�� ���  � >  ( +��� o   ( )�e�e 0 thealbumname theAlbumName� o   ) *�d�d 0 albumartist albumArtist�h  �g  � k   0 ;�� ��� r   0 3��� m   0 1�c
�c boovtrue� o      �b�b &0 theiscomplitation theIsComplitation� ��a� I  4 ;�`��_
�` .ascrcmnt****      � ****� b   4 7��� m   4 5�� ���   i s C o m p i l a t i o n   :  � o   5 6�^�^ &0 theiscomplitation theIsComplitation�_  �a  �j  �i  � ��� l  @ @�]�\�[�]  �\  �[  � ��� r   @ C��� o   @ A�Z�Z 0 albumartist albumArtist� o      �Y�Y 0 thealbumname theAlbumName� ��X� l  D D�W�V�U�W  �V  �U  �X  �q 0 thetrack theTrack� o    �T�T 0 	thetracks 	theTracks� ��S� L   K M�� o   K L�R�R &0 theiscomplitation theIsComplitation�S  z m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  w   TODO --> to check...   x ��� *   T O D O   - - >   t o   c h e c k . . .q ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  �   TODO : to remove   � ��� "   T O D O   :   t o   r e m o v e� ��� l      �M���M  � � �
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
� ��� l     �L�K�J�L  �K  �J  � ��� l     �I���I  � # c--   showMessage(theMessage)   � ��� : c - -       s h o w M e s s a g e ( t h e M e s s a g e )� ��� l     �H���H  � 3 -d--   Show a message with default parameters.   � ��� Z d - -       S h o w   a   m e s s a g e   w i t h   d e f a u l t   p a r a m e t e r s .� ��� l     �G���G  � 7 1a--   theMessage : string -- The message to show.   � ��� b a - -       t h e M e s s a g e   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w .� ��� l     �F���F  � - 'x--   showMessage("This is a message.")   � ��� N x - -       s h o w M e s s a g e ( " T h i s   i s   a   m e s s a g e . " )� ��� i 
��� I      �E��D�E 0 showmessage showMessage� ��C� o      �B�B 0 
themessage 
theMessage�C  �D  � O     ��� I   �A��
�A .sysodlogaskr        TEXT� o    �@�@ 0 
themessage 
theMessage� �?��
�? 
btns� l 
  	��>�=� J    	�� ��<� m    �� ���  O K�<  �>  �=  � �;��
�; 
dflt� l 
 
 ��:�9� m   
 �8�8 �:  �9  � �7��6
�7 
disp� m    �5�5 �6  � m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  � ��� l     �4�3�2�4  �3  �2  � ��� j  �1��1 00 _filteredplaylistname_ _FilteredPlaylistName_� m  �� ���  F i l t e r e d� ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  � = 7c--   filterPlaylist(thePlaylist, theKeyword, theField)   � ��� n c - -       f i l t e r P l a y l i s t ( t h e P l a y l i s t ,   t h e K e y w o r d ,   t h e F i e l d )� ��� l     �,���,  � O Id--   Filter the tracks of a playlist with a keyword and get the results.   � �   � d - -       F i l t e r   t h e   t r a c k s   o f   a   p l a y l i s t   w i t h   a   k e y w o r d   a n d   g e t   t h e   r e s u l t s .�  l     �+�+   = 7a--   thePlaylist : playlist -- The playlist to filter.    � n a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   f i l t e r .  l     �*	�*   9 3a--   theKeyword : string -- The keyword to search.   	 �

 f a - -       t h e K e y w o r d   :   s t r i n g   - -   T h e   k e y w o r d   t o   s e a r c h .  l     �)�)   � �a--   theField : string -- The field to search (track name, artist or album (see _strTrackName_, _strArtistName_ and _strAlbumName_ properties))    �  a - -       t h e F i e l d   :   s t r i n g   - -   T h e   f i e l d   t o   s e a r c h   ( t r a c k   n a m e ,   a r t i s t   o r   a l b u m   ( s e e   _ s t r T r a c k N a m e _ ,   _ s t r A r t i s t N a m e _   a n d   _ s t r A l b u m N a m e _   p r o p e r t i e s ) )  l     �(�(   > 8r--   list : list of file tracks -- The tracks filtered.    � p r - -       l i s t   :   l i s t   o f   f i l e   t r a c k s   - -   T h e   t r a c k s   f i l t e r e d .  l     �'�'   u ox--   filterPlaylist(playlist, "dog", "trackName") --> {file track 1, file track 2, file track 3, file track 4}    � � x - -       f i l t e r P l a y l i s t ( p l a y l i s t ,   " d o g " ,   " t r a c k N a m e " )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 }  i   I      �&�%�&  0 filterplaylist filterPlaylist   o      �$�$ 0 theplaylist thePlaylist  !"! o      �#�# 0 
thekeyword 
theKeyword" #�"# o      �!�! 0 thefield theField�"  �%   O     X$%$ k    W&& '(' Z    T)*+� ) =   	,-, o    �� 0 thefield theField- n   ./. o    ��  0 _strtrackname_ _strTrackName_/  f    * r    010 l   2��2 6   343 n    565 2    �
� 
cFlT6 o    �� 0 theplaylist thePlaylist4 E    787 1    �
� 
pnam8 o    �� 0 
thekeyword 
theKeyword�  �  1 o      �� 0 results  + 9:9 =   $;<; o    �� 0 thefield theField< o    #�� "0 _strartistname_ _strArtistName_: =>= r   ' 5?@? l  ' 3A��A 6  ' 3BCB n   ' *DED 2   ( *�
� 
cFlTE o   ' (�� 0 theplaylist thePlaylistC E   + 2FGF 1   , .�
� 
pArtG o   / 1�� 0 
thekeyword 
theKeyword�  �  @ o      �� 0 results  > HIH =  8 ?JKJ o   8 9�� 0 thefield theFieldK o   9 >��  0 _stralbumname_ _strAlbumName_I L�L r   B PMNM l  B NO�
�	O 6  B NPQP n   B ERSR 2   C E�
� 
cFlTS o   B C�� 0 theplaylist thePlaylistQ E   F MTUT 1   G I�
� 
pAlbU o   J L�� 0 
thekeyword 
theKeyword�
  �	  N o      �� 0 results  �  �   ( V�V L   U WWW o   U V�� 0 results  �  % m     XX�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   YZY l     �� ���  �   ��  Z [\[ l     ��]^��  ] / )c--   isInPlaylist(theTrack, thePlaylist)   ^ �__ R c - -       i s I n P l a y l i s t ( t h e T r a c k ,   t h e P l a y l i s t )\ `a` l     ��bc��  b - 'd--   To know if a track in a playlist.   c �dd N d - -       T o   k n o w   i f   a   t r a c k   i n   a   p l a y l i s t .a efe l     ��gh��  g 2 ,a--   theTrack : track -- The track to know.   h �ii X a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   k n o w .f jkj l     ��lm��  l I Ca--   thePlaylist : playlist -- The playlist to look for the track.   m �nn � a - -       t h e P l a y l i s t   :   p l a y l i s t   - -   T h e   p l a y l i s t   t o   l o o k   f o r   t h e   t r a c k .k opo l     ��qr��  q P Jr--   boolean : true or false -- True if is in the playlist, false if not.   r �ss � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   T r u e   i f   i s   i n   t h e   p l a y l i s t ,   f a l s e   i f   n o t .p tut l     ��vw��  v 2 ,x--   isInPlaylist(track, playlist) --> true   w �xx X x - -       i s I n P l a y l i s t ( t r a c k ,   p l a y l i s t )   - - >   t r u eu yzy i  {|{ I      ��}���� 0 isinplaylist isInPlaylist} ~~ o      ���� 0 thetrack theTrack ���� o      ���� 0 theplaylist thePlaylist��  ��  | O     ?��� Q    >���� k    $�� ��� r    ��� n    
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
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  z ��� l     ��������  ��  ��  � ��� l     ������  � : 4c--   getChooseList(theTracks, isMultipleSelections)   � ��� h c - -       g e t C h o o s e L i s t ( t h e T r a c k s ,   i s M u l t i p l e S e l e c t i o n s )� ��� l     ������  � < 6d--   Get a choice from list UI with a list of tracks.   � ��� l d - -       G e t   a   c h o i c e   f r o m   l i s t   U I   w i t h   a   l i s t   o f   t r a c k s .� ��� l     ������  � - 'a--   theTracks : tracks -- The tracks.   � ��� N a - -       t h e T r a c k s   :   t r a c k s   - -   T h e   t r a c k s .� ��� l     ������  � d ^a--   isMultipleSelections : boolean -- true if a multiple selection is allowed, false if not.   � ��� � a - -       i s M u l t i p l e S e l e c t i o n s   :   b o o l e a n   - -   t r u e   i f   a   m u l t i p l e   s e l e c t i o n   i s   a l l o w e d ,   f a l s e   i f   n o t .� ��� l     ������  � 3 -r--   list : list -- List of tracks selected.   � ��� Z r - -       l i s t   :   l i s t   - -   L i s t   o f   t r a c k s   s e l e c t e d .� ��� l     ������  � e _x--   getChooseList({track 1, track 2, track 3, track 4, track 5}, true) --> {track 1, track 2}   � ��� � x - -       g e t C h o o s e L i s t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 ,   t r a c k   5 } ,   t r u e )   - - >   { t r a c k   1 ,   t r a c k   2 }� ��� i  ��� I      ������� 0 getchooselist getChooseList� ��� o      ���� 0 	thetracks 	theTracks� ���� o      ���� ,0 ismultipleselections isMultipleSelections��  ��  � k     t�� ��� r     ��� J     ����  � o      ���� $0 thelisttodisplay theListToDisplay� ��� r    ��� m    ���� � o      ���� 0 i  � ��� X   	 @����� k    ;�� ��� r    $��� I    "������� .0 getformattedtrackname getFormattedTrackName� ��� o    ���� 0 thetrack theTrack� ��� n   ��� o    �� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�  f    �  ��  � o      �� 0 thestr theStr� ��� r   % 0��� J   % .�� ��� b   % ,��� b   % *��� l  % (���� c   % (�  � o   % &�� 0 i     m   & '�
� 
TEXT�  �  � m   ( )   �      -  � o   * +�� 0 thestr theStr�  � o      �� 0 theobj theObj�     s   1 5    o   1 2�� 0 theobj theObj  l      ��  n        	   ;   3 4 	 o   2 3�� $0 thelisttodisplay theListToDisplay�  �     
� 
 r   6 ;    l  6 9 ��  [   6 9    o   6 7�� 0 i    m   7 8�� �  �    o      �� 0 i  �  �� 0 thetrack theTrack� o    �� 0 	thetracks 	theTracks�     l  A A����  �  �        r   A L    l  A J ��  c   A J    l  A H ��  b   A H    l  A F ��  I  A F� �
� .corecnte****       ****  o   A B�� 0 	thetracks 	theTracks�  �  �    m   F G   �   H   i t e m s .   P l e a s e   m a k e   y o u r   s e l e c t i o n   :�  �    m   H I�
� 
TEXT�  �    o      �� 0 thestrprompt theStrPrompt     !   l  M M����  �  �   !  " # " O   M o $ % $ Z   Q n & '� ( & l  Q R )�� ) o   Q R�� ,0 ismultipleselections isMultipleSelections�  �   ' r   U ` * + * I  U ^� , -
� .gtqpchltns    @   @ ns   , o   U V�� $0 thelisttodisplay theListToDisplay - � . /
� 
prmp . o   W X�� 0 thestrprompt theStrPrompt / � 0�
� 
mlsl 0 m   Y Z�
� boovtrue�   + o      �� 0 	thechoice 	theChoice�   ( r   c n 1 2 1 I  c l� 3 4
� .gtqpchltns    @   @ ns   3 o   c d�� $0 thelisttodisplay theListToDisplay 4 � 5 6
� 
prmp 5 o   e f�� 0 thestrprompt theStrPrompt 6 � 7�
� 
mlsl 7 m   g h�
� boovfals�   2 o      �� 0 	thechoice 	theChoice % m   M N 8 8�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   #  9 : 9 l  p p����  �  �   :  ; < ; L   p r = = o   p q�� 0 	thechoice 	theChoice <  >� > l  s s���~�  �  �~  �  �  ? @ ? l     �}�|�{�}  �|  �{   @  A B A j  !%�z C�z b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ C m  !"�y�y  B  D E D l     �x�w�v�x  �w  �v   E  F G F l     �u H I�u   H 5 /c--   getFormattedTrackName(theTrack, theStyle)    I � J J ^ c - -       g e t F o r m a t t e d T r a c k N a m e ( t h e T r a c k ,   t h e S t y l e ) G  K L K l     �t M N�t   M [ Ud--   Format a track with a style. The most common is 'title' by 'artist' in 'album'.    N � O O � d - -       F o r m a t   a   t r a c k   w i t h   a   s t y l e .   T h e   m o s t   c o m m o n   i s   ' t i t l e '   b y   ' a r t i s t '   i n   ' a l b u m ' . L  P Q P l     �s R S�s   R 4 .a--   theTrack : track -- The track to format.    S � T T \ a - -       t h e T r a c k   :   t r a c k   - -   T h e   t r a c k   t o   f o r m a t . Q  U V U l     �r W X�r   W C =a--   theStyle : integer -- The property to format the track.    X � Y Y z a - -       t h e S t y l e   :   i n t e g e r   - -   T h e   p r o p e r t y   t o   f o r m a t   t h e   t r a c k . V  Z [ Z l     �q \ ]�q   \ + %r--   string  -- The formatted track.    ] � ^ ^ J r - -       s t r i n g     - -   T h e   f o r m a t t e d   t r a c k . [  _ ` _ l     �p a b�p   a � �x--   getFormattedTrackName(track, my _formatedTrackNameTrackNameArtistNameAlbumName_) --> "'the have nots' by 'HOUSE OF PAIN' in 'Truth Crushed To Earth Shall Rise Again'"    b � c cX x - -       g e t F o r m a t t e d T r a c k N a m e ( t r a c k ,   m y   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _ )   - - >   " ' t h e   h a v e   n o t s '   b y   ' H O U S E   O F   P A I N '   i n   ' T r u t h   C r u s h e d   T o   E a r t h   S h a l l   R i s e   A g a i n ' " `  d e d i  &) f g f I      �o h�n�o .0 getformattedtrackname getFormattedTrackName h  i j i o      �m�m 0 thetrack theTrack j  k�l k o      �k�k 0 thestyle theStyle�l  �n   g k     ` l l  m n m O     ] o p o k    \ q q  r s r r     t u t m     v v � w w   u o      �j�j 0 str   s  x�i x Q    \ y z { y k    M | |  } ~ } r      �  n     � � � 1    �h
�h 
pDID � o    �g�g 0 thetrack theTrack � o      �f�f 0 theid theID ~  � � � r     � � � n     � � � 1    �e
�e 
pnam � o    �d�d 0 thetrack theTrack � o      �c�c 0 	trackname 	trackName �  � � � r     � � � n     � � � 1    �b
�b 
pArt � o    �a�a 0 thetrack theTrack � o      �`�` 0 
artistname 
artistName �  � � � r    " � � � n      � � � 1     �_
�_ 
pAlb � o    �^�^ 0 thetrack theTrack � o      �]�] 0 	albumname 	albumName �  ��\ � Z   # M � ��[�Z � =  # * � � � o   # $�Y�Y 0 thestyle theStyle � o   $ )�X�X b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ � r   - I � � � b   - G � � � o   - .�W�W 0 str   � l  . F ��V�U � b   . F � � � b   . D � � � b   . = � � � b   . ; � � � b   . 9 � � � b   . 7 � � � b   . 5 � � � b   . 3 � � � b   . 1 � � � m   . / � � � � �  ' � o   / 0�T�T 0 	trackname 	trackName � m   1 2 � � � � �  ' � m   3 4 � � � � �    b y   � m   5 6 � � � � �  ' � o   7 8�S�S 0 
artistname 
artistName � m   9 : � � � � �  ' � m   ; < � � � � � 
   i n   ' � n  = C � � � I   > C�R ��Q�R .0 getformattedalbumname getFormattedAlbumName �  ��P � o   > ?�O�O 0 	albumname 	albumName�P  �Q   �  f   = > � m   D E � � � � �  '�V  �U   � o      �N�N 0 str  �[  �Z  �\   z R      �M�L�K
�M .ascrerr ****      � ****�L  �K   { I  U \�J ��I
�J .ascrcmnt****      � **** � m   U X � � � � � Z e r r o r   w i t h   t h e   m e t h o d   g e t F o r m a t t e d T r a c k N a m e ( )�I  �i   p m      � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   n  ��H � L   ^ ` � � o   ^ _�G�G 0 str  �H   e  � � � l     �F�E�D�F  �E  �D   �  � � � l     �C � ��C   � , &c--   getFormattedAlbumName(albumName)    � � � � L c - -       g e t F o r m a t t e d A l b u m N a m e ( a l b u m N a m e ) �  � � � l     �B � ��B   � c ]d--   Format the album name of a track. No format if album name exists, unknown album if not.    � � � � � d - -       F o r m a t   t h e   a l b u m   n a m e   o f   a   t r a c k .   N o   f o r m a t   i f   a l b u m   n a m e   e x i s t s ,   u n k n o w n   a l b u m   i f   n o t . �  � � � l     �A � ��A   � 1 +a--   albumName : string -- The album name.    � � � � V a - -       a l b u m N a m e   :   s t r i n g   - -   T h e   a l b u m   n a m e . �  � � � l     �@ � ��@   � 0 *r--   string  -- The formatted album name.    � � � � T r - -       s t r i n g     - -   T h e   f o r m a t t e d   a l b u m   n a m e . �  � � � l     �? � ��?   � 9 3x--   getFormattedAlbumName("") --> "unknown album"    � � � � f x - -       g e t F o r m a t t e d A l b u m N a m e ( " " )   - - >   " u n k n o w n   a l b u m " �  � � � i  *- � � � I      �> ��=�> .0 getformattedalbumname getFormattedAlbumName �  ��< � o      �;�; 0 	albumname 	albumName�<  �=   � Z     9 � ��: � � l     ��9�8 � =      � � � o     �7�7 0 	albumname 	albumName � m     � � � � �  �9  �8   � X    4 ��6 � � Z    / � ��5�4 � =   # � � � n     � � � o    �3�3 
0 locale   � o    �2�2 0 theitem theItem � n    " � � � 1     "�1
�1 
siul � l     ��0�/ � e      � � I    �.�-�,
�. .sysosigtsirr   ��� null�-  �,  �0  �/   � L   & + � � n   & * �!  � o   ' )�+�+ 	0 label  !  o   & '�*�* 0 theitem theItem�5  �4  �6 0 theitem theItem � n  	 !!! o   
 �)�) 60 _albumnamepropertieslist_ _albumNamePropertiesList_!  f   	 
�:   � L   7 9!! o   7 8�(�( 0 	albumname 	albumName � !!! l     �'�&�%�'  �&  �%  ! !!! l     �$!!	�$  ! 6 0 TODO >>> d�placer la fonction dans script perso   !	 �!
!
 `   T O D O   > > >   d � p l a c e r   l a   f o n c t i o n   d a n s   s c r i p t   p e r s o! !!! l      �#!!�#  ! � �
	on isInMusicBox(theTrack)
		tell application "Music"
			set plMusicBox to (item 1 of (get every user playlist whose smart is true and name is equal to "Music Box"))
			return my isInPlaylist(theTrack, plMusicBox)
		end tell
	end isInMusicBox
   ! �!!� 
 	 o n   i s I n M u s i c B o x ( t h e T r a c k ) 
 	 	 t e l l   a p p l i c a t i o n   " M u s i c " 
 	 	 	 s e t   p l M u s i c B o x   t o   ( i t e m   1   o f   ( g e t   e v e r y   u s e r   p l a y l i s t   w h o s e   s m a r t   i s   t r u e   a n d   n a m e   i s   e q u a l   t o   " M u s i c   B o x " ) ) 
 	 	 	 r e t u r n   m y   i s I n P l a y l i s t ( t h e T r a c k ,   p l M u s i c B o x ) 
 	 	 e n d   t e l l 
 	 e n d   i s I n M u s i c B o x 
! !!! l     �"�!� �"  �!  �   ! !!! l     �!!�  ! < 6c--   isAlbumsArtistAlreadyExists(theArtist, theAlbum)   ! �!! l c - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( t h e A r t i s t ,   t h e A l b u m )! !!! l     �!!�  ! X Rd--   Return a boolean to know if an album of an artist is already in the library.   ! �!! � d - -       R e t u r n   a   b o o l e a n   t o   k n o w   i f   a n   a l b u m   o f   a n   a r t i s t   i s   a l r e a d y   i n   t h e   l i b r a r y .! !!! l     �!!�  ! 2 ,a--   theArtist : string -- The artist name.   ! �! !  X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e .! !!!"!! l     �!#!$�  !# 0 *a--   theAlbum : string -- The album name.   !$ �!%!% T a - -       t h e A l b u m   :   s t r i n g   - -   T h e   a l b u m   n a m e .!" !&!'!& l     �!(!)�  !( a [r--   boolean : true or false -- true if the album is already in the library, false if not.   !) �!*!* � r - -       b o o l e a n   :   t r u e   o r   f a l s e   - -   t r u e   i f   t h e   a l b u m   i s   a l r e a d y   i n   t h e   l i b r a r y ,   f a l s e   i f   n o t .!' !+!,!+ l     �!-!.�  !- I Cx--   isAlbumsArtistAlreadyExists("", theAlbum) --> "unknown album"   !. �!/!/ � x - -       i s A l b u m s A r t i s t A l r e a d y E x i s t s ( " " ,   t h e A l b u m )   - - >   " u n k n o w n   a l b u m "!, !0!1!0 i .1!2!3!2 I      �!4�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists!4 !5!6!5 o      �� 0 	theartist 	theArtist!6 !7�!7 o      �� 0 thealbum theAlbum�  �  !3 O     '!8!9!8 k    &!:!: !;!<!; r    !=!>!= e    !?!? 6  !@!A!@ 2    �
� 
cTrk!A F    !B!C!B =  	 !D!E!D l  
 !F��!F 1   
 �
� 
pArt�  �  !E o    �� 0 	theartist 	theArtist!C =   !G!H!G 1    �
� 
pAlb!H o    �� 0 thealbum theAlbum!> o      �� 0 	thetracks 	theTracks!< !I�!I L    &!J!J ?    %!K!L!K l   #!M��
!M I   #�	!N�
�	 .corecnte****       ****!N o    �� 0 	thetracks 	theTracks�  �  �
  !L m   # $��  �  !9 m     !O!O�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  !1 !P!Q!P l     ����  �  �  !Q !R!S!R l     ��� �  �  �   !S !T!U!T l     ��!V!W��  !V " -------- ARTWORKS ----------   !W �!X!X 8 - - - - - - - -   A R T W O R K S   - - - - - - - - - -!U !Y!Z!Y l     ��������  ��  ��  !Z ![!\![ l     ��!]!^��  !] 0 *---- FROM DOUG'S SCRIPTS. THX BRO ! ------   !^ �!_!_ T - - - -   F R O M   D O U G ' S   S C R I P T S .   T H X   B R O   !   - - - - - -!\ !`!a!` l     ��!b!c��  !b P J you may want to experiment with these properties to refine your searches!   !c �!d!d �   y o u   m a y   w a n t   t o   e x p e r i m e n t   w i t h   t h e s e   p r o p e r t i e s   t o   r e f i n e   y o u r   s e a r c h e s !!a !e!f!e l     !g!h!i!g j  26��!j�� 0 limit_to_size  !j m  23��
�� boovtrue!h H Bif set to true, will only serch for images described in image_size   !i �!k!k � i f   s e t   t o   t r u e ,   w i l l   o n l y   s e r c h   f o r   i m a g e s   d e s c r i b e d   i n   i m a g e _ s i z e!f !l!m!l l     !n!o!p!n j  7=��!q�� 0 
image_size  !q m  7:!r!r �!s!s 
 l a r g e!o , &can be 'icon' 'small' 'medium' 'large'   !p �!t!t L c a n   b e   ' i c o n '   ' s m a l l '   ' m e d i u m '   ' l a r g e '!m !u!v!u l     !w!x!y!w j  >B��!z�� 0 limit_to_domain  !z m  >?��
�� boovfals!x O Iif set to true, will search only in the domain described in search_domain   !y �!{!{ � i f   s e t   t o   t r u e ,   w i l l   s e a r c h   o n l y   i n   t h e   d o m a i n   d e s c r i b e d   i n   s e a r c h _ d o m a i n!v !|!}!| l     !~!!�!~ j  CI��!��� 0 search_domain  !� m  CF!�!� �!�!�  a m a z o n . c o m! d ^search for images only in a certain domain/website, such as 'amazon.com' or 'artistdirect.com'   !� �!�!� � s e a r c h   f o r   i m a g e s   o n l y   i n   a   c e r t a i n   d o m a i n / w e b s i t e ,   s u c h   a s   ' a m a z o n . c o m '   o r   ' a r t i s t d i r e c t . c o m '!} !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� < 6 you probably don't want to change anything below here   !� �!�!� l   y o u   p r o b a b l y   d o n ' t   w a n t   t o   c h a n g e   a n y t h i n g   b e l o w   h e r e!� !�!�!� j  JP��!��� 0 
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
the_artist  !� !�!�!� l   ��������  ��  ��  !� !�!�!� l   ��!�!���  !� ) # search for artist if no album name   !� �!�!� F   s e a r c h   f o r   a r t i s t   i f   n o   a l b u m   n a m e!� !���!� Z    ;!�!�!�!�!� =   !�!�!� o    ���� 0 	the_album  !� m    !�!� �!�!�  !� r    #!�!�!� c    !!�!�!� o    ���� 0 
the_artist  !� m     ��
�� 
ctxt!� o      ���� 0 this_searchstring  !� !�!�!� =  & )!�!�!� o   & '���� 0 
the_artist  !� m   ' (!�!� �!�!�  !� !���!� r   , 1!�!�!� c   , /!�!�!� o   , -���� 0 	the_album  !� m   - .��
�� 
ctxt!� o      ���� 0 this_searchstring  ��  !� r   4 ;!�!�!� l  4 9!�����!� b   4 9!�!�!� b   4 7!�!�!� o   4 5���� 0 
the_artist  !� m   5 6!�!� �!�!�   !� o   7 8���� 0 	the_album  ��  ��  !� o      �� 0 this_searchstring  ��  !� m     !�!��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  !� !�!�!� l  = =����  �  �  !� !�!�!� O   = O!�!�!� r   D N!�!�!� I   D L�!��� 0 replacestring replaceString!� !�!�!� o   E F�� 0 this_searchstring  !� !�" !� m   F G"" �""   "  "�" m   G H"" �""  +�  �  !� l     "��" o      �� 0 encoded_string  �  �  !� 4   = A�"
� 
scpt" m   ? @"" �"	"	  S t r i n g   l i b!� "
""
 l  P P����  �  �  " """ Z   P �""""" F   P c""" =  P W""" o   P U�� 0 limit_to_size  " m   U V�
� boovtrue" =  Z a""" o   Z _�� 0 limit_to_domain  " m   _ `�
� boovtrue" r   f """ l  f }"��" b   f }""" b   f w""" b   f u"" " b   f o"!"""! b   f m"#"$"# o   f k�� 0 
search_url 
search_URL"$ o   k l�� 0 encoded_string  "" m   m n"%"% �"&"&  & a s _ s i t e s e a r c h ="  o   o t�� 0 search_domain  " m   u v"'"' �"("(  & i m g s z =" o   w |�� 0 
image_size  �  �  " l     ")��") o      �� 0 	final_url  �  �  " "*"+"* F   � �","-", =  � �"."/". o   � ��� 0 limit_to_size  "/ m   � ��
� boovtrue"- =  � �"0"1"0 o   � ��� 0 limit_to_domain  "1 m   � ��
� boovfals"+ "2"3"2 r   � �"4"5"4 l  � �"6��"6 b   � �"7"8"7 b   � �"9":"9 b   � �";"<"; o   � ��� 0 
search_url 
search_URL"< o   � ��� 0 encoded_string  ": m   � �"="= �">">  & i m g s z ="8 o   � ��� 0 
image_size  �  �  "5 l     "?��"? o      �� 0 	final_url  �  �  "3 "@"A"@ F   � �"B"C"B =  � �"D"E"D o   � ��� 0 limit_to_size  "E m   � ��
� boovfals"C =  � �"F"G"F o   � ��� 0 limit_to_domain  "G m   � ��
� boovtrue"A "H�"H r   � �"I"J"I l  � �"K��"K b   � �"L"M"L b   � �"N"O"N b   � �"P"Q"P o   � ��� 0 
search_url 
search_URL"Q o   � ��� 0 encoded_string  "O m   � �"R"R �"S"S  & a s _ s i t e s e a r c h ="M o   � ��� 0 search_domain  �  �  "J l     "T��"T o      �� 0 	final_url  �  �  �  " r   � �"U"V"U l  � �"W��"W b   � �"X"Y"X o   � ��� 0 
search_url 
search_URL"Y o   � ��� 0 encoded_string  �  �  "V l     "Z��"Z o      �� 0 	final_url  �  �  " "["\"[ l  � �����  �  �  "\ "]"^"] O   � �"_"`"_ I   � ��"a�� 0 accesswebsite accessWebsite"a "b�~"b o   � ��}�} 0 	final_url  �~  �  "` 4   � ��|"c
�| 
scpt"c m   � �"d"d �"e"e   F i n d e r   U t i l i t i e s"^ "f�{"f l  � ��z�y�x�z  �y  �x  �{  !� "g"h"g l     �w�v�u�w  �v  �u  "h "i"j"i l     �t"k"l�t  "k   deprecated...   "l �"m"m    d e p r e c a t e d . . ."j "n"o"n l      �s"p"q�s  "pJD
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
   "q �"r"r
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
"o "s"t"s l     �r�q�p�r  �q  �p  "t "u"v"u j  U[�o"w�o &0 _apiherokuappurl_ _APIHerokuAppURL_"w m  UX"x"x �"y"y R h t t p s : / / l y r i c - a p i . h e r o k u a p p . c o m / a p i / f i n d /"v "z"{"z j  \`�n"|�n  0 _isnoremember_ _isNoRemember_"| m  \]�m
�m boovfals"{ "}"~"} l     �l�k�j�l  �k  �j  "~ ""�" l     �i"�"��i  "� 6 0c--   setTracksLyricsWithAPIHerokuApp(theTracks)   "� �"�"� ` c - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k s )"� "�"�"� l     �h"�"��h  "� 9 3d--   Set the lyrics of tracks with the Heroku API.   "� �"�"� f d - -       S e t   t h e   l y r i c s   o f   t r a c k s   w i t h   t h e   H e r o k u   A P I ."� "�"�"� l     �g"�"��g  "� / )a--   theTracks : list -- List of tracks.   "� �"�"� R a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   t r a c k s ."� "�"�"� l     �f"�"��f  "� > 8r--   list  -- list of tracks where the lyrics were set.   "� �"�"� p r - -       l i s t     - -   l i s t   o f   t r a c k s   w h e r e   t h e   l y r i c s   w e r e   s e t ."� "�"�"� l     �e"�"��e  "� h bx--   setTracksLyricsWithAPIHerokuApp({track 1, track 2, track 3, track 4}) --> {track 1, track 2}   "� �"�"� � x - -       s e t T r a c k s L y r i c s W i t h A P I H e r o k u A p p ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 ,   t r a c k   4 } )   - - >   { t r a c k   1 ,   t r a c k   2 }"� "�"�"� i ad"�"�"� I      �d"��c�d B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp"� "��b"� o      �a�a 0 	thetracks 	theTracks�b  �c  "� O     W"�"�"� k    V"�"� "�"�"� r    "�"�"� J    �`�`  "� o      �_�_ 0 thelist theList"� "�"�"� r   	 "�"�"� m   	 
�^�^  "� o      �]�] 0 i  "� "�"�"� X    S"��\"�"� k    N"�"� "�"�"� r    ("�"�"� n   &"�"�"� I    &�["��Z�[ .0 getformattedtrackname getFormattedTrackName"� "�"�"� o    �Y�Y 0 thetrack theTrack"� "��X"� n   ""�"�"� o     "�W�W b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_"�  f     �X  �Z  "�  f    "� o      �V�V $0 theformatedtrack theFormatedTrack"� "�"�"� n  ) 6"�"�"� I   * 6�U"��T�U 0 showprogress showProgress"� "�"�"� o   * +�S�S 0 i  "� "�"�"� I  + 0�R"��Q
�R .corecnte****       ****"� o   + ,�P�P 0 	thetracks 	theTracks�Q  "� "�"�"� m   0 1"�"� �"�"�  "� "��O"� o   1 2�N�N $0 theformatedtrack theFormatedTrack�O  �T  "�  f   ) *"� "�"�"� l  7 7�M�L�K�M  �L  �K  "� "�"�"� Z   7 H"�"��J�I"� l  7 ="��H�G"� n  7 ="�"�"� I   8 =�F"��E�F @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp"� "��D"� o   8 9�C�C 0 thetrack theTrack�D  �E  "�  f   7 8�H  �G  "� r   @ D"�"�"� o   @ A�B�B 0 thetrack theTrack"� l     "��A�@"� n      "�"�"�  ;   B C"� o   A B�?�? 0 thelist theList�A  �@  �J  �I  "� "�"�"� l  I I�>�=�<�>  �=  �<  "� "��;"� r   I N"�"�"� [   I L"�"�"� o   I J�:�: 0 i  "� m   J K�9�9 "� o      �8�8 0 i  �;  �\ 0 thetrack theTrack"� o    �7�7 0 	thetracks 	theTracks"� "��6"� L   T V"�"� o   T U�5�5 0 thelist theList�6  "� m     "�"��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  "� "�"�"� l     �4�3�2�4  �3  �2  "� "�"�"� l     �1"�"��1  "� 4 .c--   setTrackLyricsWithAPIHerokuApp(theTrack)   "� �"�"� \ c - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t h e T r a c k )"� "�"�"� l     �0"�"��0  "� : 4d--   Set the lyrics of a track with the Heroku API.   "� �"�"� h d - -       S e t   t h e   l y r i c s   o f   a   t r a c k   w i t h   t h e   H e r o k u   A P I ."� "�"�"� l     �/"�"��/  "� * $a--   theTrack : track -- the track.   "� �"�"� H a - -       t h e T r a c k   :   t r a c k   - -   t h e   t r a c k ."� "�"�"� l     �."�"��.  "� P Jr--   boolean : true or false  -- true if the lyrics is set, false if not.   "� �"�"� � r - -       b o o l e a n   :   t r u e   o r   f a l s e     - -   t r u e   i f   t h e   l y r i c s   i s   s e t ,   f a l s e   i f   n o t ."� "�"�"� l     �-"�"��-  "� : 4x--   setTrackLyricsWithAPIHerokuApp(track) --> true   "� �"�"� h x - -       s e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( t r a c k )   - - >   t r u e"� "�"�"� i eh# ##  I      �,#�+�, @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp# #�*# o      �)�) 0 thetrack theTrack�*  �+  # O     e### k    d## ### l   �(�'�&�(  �'  �&  # #	#
#	 r    ### n   ### I    �%#�$�% .0 getformattedtrackname getFormattedTrackName# ### o    �#�# 0 thetrack theTrack# #�"# n   	### o    	�!�! b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_#  f    �"  �$  #  f    # o      � �  $0 theformatedtrack theFormatedTrack#
 ### l   ����  �  �  # ### r    ### n    ### 1    �
� 
pArt# o    �� 0 thetrack theTrack# o      �� 0 	theartist 	theArtist# ### r    ## # n    #!#"#! 1    �
� 
pnam#" o    �� 0 thetrack theTrack#  o      �� 0 thename theName# ###$## l   ����  �  �  #$ #%#&#% O    ;#'#(#' k   # :#)#) #*#+#* r   # .#,#-#, I  # ,�#.#/� 0 
changecase 
changeCase#. o   # $�� 0 	theartist 	theArtist#/ �#0�
� 
to  #0 n  % (#1#2#1 o   & (�� 0 
_strlower_ 
_strLower_#2  g   % &�  #- o      �� 0 	theartist 	theArtist#+ #3�#3 r   / :#4#5#4 I  / 8�#6#7� 0 
changecase 
changeCase#6 o   / 0�� 0 thename theName#7 �
#8�	
�
 
to  #8 n  1 4#9#:#9 o   2 4�� 0 
_strlower_ 
_strLower_#:  g   1 2�	  #5 o      �� 0 thename theName�  #( 4     �#;
� 
scpt#; m    #<#< �#=#=   S t r i n g   U t i l i t i e s#& #>#?#> l  < <����  �  �  #? #@#A#@ r   < F#B#C#B n  < D#D#E#D I   = D�#F��  0 settracklyrics setTrackLyrics#F #G#H#G o   = >� �  0 	theartist 	theArtist#H #I#J#I o   > ?���� 0 thename theName#J #K��#K m   ? @��
�� boovtrue��  �  #E  f   < =#C o      ���� 0 	thelyrics 	theLyrics#A #L#M#L l  G G��#N#O��  #N ( "display dialog "toto " & theLyrics   #O �#P#P D d i s p l a y   d i a l o g   " t o t o   "   &   t h e L y r i c s#M #Q#R#Q Z   G b#S#T��#U#S F   G R#V#W#V >  G J#X#Y#X o   G H���� 0 	thelyrics 	theLyrics#Y m   H I#Z#Z �#[#[  #W >  M P#\#]#\ o   M N���� 0 	thelyrics 	theLyrics#] m   N O#^#^ �#_#_  n o _ r e m e m b e r#T k   U ]#`#` #a#b#a r   U Z#c#d#c o   U V���� 0 	thelyrics 	theLyrics#d l     #e����#e n      #f#g#f 1   W Y��
�� 
pLyr#g o   V W���� 0 thetrack theTrack��  ��  #b #h��#h L   [ ]#i#i m   [ \��
�� boovtrue��  ��  #U L   ` b#j#j m   ` a��
�� boovfals#R #k��#k l  c c��������  ��  ��  ��  # m     #l#l�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  "� #m#n#m l     ��������  ��  ��  #n #o#p#o l     ��#q#r��  #q > 8c--   setTrackLyrics(theArtist, theName, isFirstAttempt)   #r �#s#s p c - -       s e t T r a c k L y r i c s ( t h e A r t i s t ,   t h e N a m e ,   i s F i r s t A t t e m p t )#p #t#u#t l     ��#v#w��  #v � �d--   Set the track's lyrics with Heroku API. If the lyrics are not found, a dialog is shown to type some new string. Finally, a copy / paste of the lyrics can be done.   #w �#x#xP d - -       S e t   t h e   t r a c k ' s   l y r i c s   w i t h   H e r o k u   A P I .   I f   t h e   l y r i c s   a r e   n o t   f o u n d ,   a   d i a l o g   i s   s h o w n   t o   t y p e   s o m e   n e w   s t r i n g .   F i n a l l y ,   a   c o p y   /   p a s t e   o f   t h e   l y r i c s   c a n   b e   d o n e .#u #y#z#y l     ��#{#|��  #{ 2 ,a--   theArtist : string -- The artist name.   #| �#}#} X a - -       t h e A r t i s t   :   s t r i n g   - -   T h e   a r t i s t   n a m e .#z #~##~ l     ��#�#���  #� / )a--   theName : string -- The track name.   #� �#�#� R a - -       t h e N a m e   :   s t r i n g   - -   T h e   t r a c k   n a m e .# #�#�#� l     ��#�#���  #� h ba--   isFirstAttempt : boolean -- True if it is the first attempt to get the lyrics, false if not.   #� �#�#� � a - -       i s F i r s t A t t e m p t   :   b o o l e a n   - -   T r u e   i f   i t   i s   t h e   f i r s t   a t t e m p t   t o   g e t   t h e   l y r i c s ,   f a l s e   i f   n o t .#� #�#�#� l     ��#�#���  #� * $r--   string  -- The track's lyrics.   #� �#�#� H r - -       s t r i n g     - -   T h e   t r a c k ' s   l y r i c s .#� #�#�#� l     ��#�#���  #� R Lx--   setTrackLyrics("iron maiden", "the trooper", true) --> "unknown album"   #� �#�#� � x - -       s e t T r a c k L y r i c s ( " i r o n   m a i d e n " ,   " t h e   t r o o p e r " ,   t r u e )   - - >   " u n k n o w n   a l b u m "#� #�#�#� i il#�#�#� I      ��#�����  0 settracklyrics setTrackLyrics#� #�#�#� o      ���� 0 	theartist 	theArtist#� #�#�#� o      ���� 0 thename theName#� #���#� o      ����  0 isfirstattempt isFirstAttempt��  ��  #� l   a#�#�#�#� k    a#�#� #�#�#� r     	#�#�#� n    #�#�#� I    ��#����� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp#� #�#�#� o    ���� 0 	theartist 	theArtist#� #���#� o    ���� 0 thename theName��  ��  #�  f     #� o      ���� 0 	thelyrics 	theLyrics#� #���#� Z   
a#�#���#�#� l  
 #�����#� F   
 #�#�#� >  
 #�#�#� o   
 ���� 0 	thelyrics 	theLyrics#� m    #�#� �#�#� 
 e r r o r#� >   #�#�#� o    ���� 0 	thelyrics 	theLyrics#� m    #�#� �#�#�  ��  ��  #� L    #�#� o    ���� 0 	thelyrics 	theLyrics��  #� k   a#�#� #�#�#� Z   \#�#�����#� H    !#�#� n    #�#�#� o     ����  0 _isnoremember_ _isNoRemember_#�  f    #� Z   $X#�#���#�#� l  $ %#�����#� o   $ %����  0 isfirstattempt isFirstAttempt��  ��  #� k   (�#�#� #�#�#� r   ( >#�#�#� J   ( <#�#� #�#�#� K   ( .#�#� ��#�#��� 0 thelabel theLabel#� m   ) *#�#� �#�#�  N o   ( r e m e m b e r )#� ��#����� 0 thedata theData#� m   + ,#�#� �#�#�  n o _ r e m e m b e r��  #� #�#�#� K   . 4#�#� ��#�#��� 0 thelabel theLabel#� m   / 0#�#� �#�#�  N o#� ��#����� 0 thedata theData#� m   1 2#�#� �#�#�  n o��  #� #���#� K   4 :#�#� ��#�#��� 0 thelabel theLabel#� m   5 6#�#� �#�#�  Y e s#� ��#����� 0 thedata theData#� m   7 8#�#� �#�#�  y e s��  ��  #� o      ���� 0 theobj theObj#� #�#�#� r   ? L#�#�#� b   ? J#�#�#� b   ? F#�#�#� b   ? D#�#�#� b   ? B#�#�#� m   ? @#�#� �#�#� * N o   l y r i c s   f o u n d   f o r   "#� o   @ A���� 0 	theartist 	theArtist#� m   B C#�#� �#�#�    -  #� o   D E���� 0 thename theName#� m   F I#�#� �#�#� ( " .   S e a r c h   m a n u a l l y   ?#� o      ���� 0 theprompttext thePromptText#� #�#�#� l  M M��������  ��  ��  #� #�#�#� O   M �#�$ #� k   X �$$ $$$ r   X c$$$ I   X a��$���� 0 getitembydata getItemByData$ $$$ o   Y Z���� 0 theobj theObj$ $	��$	 m   Z ]$
$
 �$$  y e s��  ��  $ o      ����  0 thedefaultitem theDefaultItem$ $$$ r   d o$$$ I   d m��$���� 0 getitembydata getItemByData$ $$$ o   e f���� 0 theobj theObj$ $��$ m   f i$$ �$$  n o _ r e m e m b e r��  ��  $ o      ���� 0 thenoremember theNoRemember$ $$$ r   p {$$$ I   p y��$���� 0 getitembydata getItemByData$ $$$ o   q r���� 0 theobj theObj$ $��$ m   r u$$ �$$  n o��  ��  $ o      ���� 0 theno theNo$ $ ��$  r   | �$!$"$! I   | ���$#���� 0 getitembydata getItemByData$# $$$%$$ o   } ~���� 0 theobj theObj$% $&��$& m   ~ �$'$' �$($(  y e s��  ��  $" o      ���� 0 theyes theYes��  $  4   M U��$)
�� 
scpt$) m   Q T$*$* �$+$+  L i s t   U t i l i t i e s#� $,$-$, l  � �������  �  �  $- $.$/$. O   � �$0$1$0 r   � �$2$3$2 I   � ��$4�� 0 
getuiitems 
getUIItems$4 $5$6$5 o   � ��� 0 theobj theObj$6 $7�$7 m   � ��
� boovfals�  �  $3 o      �� 0 
thebuttons 
theButtons$1 4   � ��$8
� 
scpt$8 m   � �$9$9 �$:$:  U I   U t i l i t i e s$/ $;$<$; l  � �����  �  �  $< $=$>$= l  � �$?$@$A$? r   � �$B$C$B I  � ��$D$E
� .sysodlogaskr        TEXT$D o   � ��� 0 theprompttext thePromptText$E �$F�
� 
btns$F o   � ��� 0 
thebuttons 
theButtons�  $C o      �� 0 	thedialog 	theDialog$@ / )default button theLabel of theDefaultItem   $A �$G$G R d e f a u l t   b u t t o n   t h e L a b e l   o f   t h e D e f a u l t I t e m$> $H$I$H r   � �$J$K$J n   � �$L$M$L 1   � ��
� 
bhit$M o   � ��� 0 	thedialog 	theDialog$K o      �� &0 thebuttonreturned theButtonReturned$I $N$O$N l  � �����  �  �  $O $P�$P Z   ��$Q$R$S�$Q =  � �$T$U$T o   � ��� &0 thebuttonreturned theButtonReturned$U n   � �$V$W$V o   � ��� 0 thelabel theLabel$W o   � ��� 0 thenoremember theNoRemember$R k   � �$X$X $Y$Z$Y l  � ��$[$\�  $[ 1 +display dialog button returned of theDialog   $\ �$]$] V d i s p l a y   d i a l o g   b u t t o n   r e t u r n e d   o f   t h e D i a l o g$Z $^$_$^ r   � �$`$a$` m   � ��
� boovtrue$a n     $b$c$b o   � ���  0 _isnoremember_ _isNoRemember_$c  f   � �$_ $d�$d L   � �$e$e n   � �$f$g$f o   � ��~�~ 0 thedata theData$g o   � ��}�} 0 thenoremember theNoRemember�  $S $h$i$h =  � �$j$k$j o   � ��|�| &0 thebuttonreturned theButtonReturned$k n   � �$l$m$l o   � ��{�{ 0 thelabel theLabel$m o   � ��z�z 0 theyes theYes$i $n�y$n k   ��$o$o $p$q$p r   � �$r$s$r J   � �$t$t $u$v$u K   � �$w$w �x$x$y�x 0 thelabel theLabel$x m   � �$z$z �${${  C a n c e l$y �w$|�v�w 0 thedata theData$| m   � �$}$} �$~$~  c a n c e l�v  $v $�u$ K   � �$�$� �t$�$��t 0 thelabel theLabel$� m   � �$�$� �$�$�  C o n t i n u e$� �s$��r�s 0 thedata theData$� m   � �$�$� �$�$�  c o n t i n u e�r  �u  $s o      �q�q 0 theobj theObj$q $�$�$� r   � �$�$�$� m   � �$�$� �$�$�  A r t i s t   :$� o      �p�p 0 theprompttext thePromptText$� $�$�$� l  � ��o�n�m�o  �n  �m  $� $�$�$� O   �$�$�$� r   �$�$�$� I   ��l$��k�l 0 getitembydata getItemByData$� $�$�$� o   � ��j�j 0 theobj theObj$� $��i$� m   � $�$� �$�$�  c o n t i n u e�i  �k  $� o      �h�h  0 thedefaultitem theDefaultItem$� 4   � ��g$�
�g 
scpt$� m   � �$�$� �$�$�  L i s t   U t i l i t i e s$� $�$�$� l �f�e�d�f  �e  �d  $� $�$�$� O  $�$�$� r  $�$�$� I  �c$��b�c 0 
getuiitems 
getUIItems$� $�$�$� o  �a�a 0 theobj theObj$� $��`$� m  �_
�_ boovfals�`  �b  $� o      �^�^ 0 
thebuttons 
theButtons$� 4  �]$�
�] 
scpt$� m  $�$� �$�$�  U I   U t i l i t i e s$� $�$�$� l �\�[�Z�\  �[  �Z  $� $�$�$� r  5$�$�$� I 3�Y$�$�
�Y .sysodlogaskr        TEXT$� o  �X�X 0 theprompttext thePromptText$� �W$�$�
�W 
btns$� o  "#�V�V 0 
thebuttons 
theButtons$� �U$�$�
�U 
dflt$� n  &)$�$�$� o  ')�T�T 0 thelabel theLabel$� o  &'�S�S  0 thedefaultitem theDefaultItem$� �R$��Q
�R 
dtxt$� o  ,-�P�P 0 	theartist 	theArtist�Q  $� o      �O�O "0 theartistdialog theArtistDialog$� $�$�$� r  6=$�$�$� n  6;$�$�$� 1  7;�N
�N 
bhit$� o  67�M�M "0 theartistdialog theArtistDialog$� o      �L�L &0 thebuttonreturned theButtonReturned$� $�$�$� l >>�K�J�I�K  �J  �I  $� $��H$� Z  >�$�$��G�F$� F  >Q$�$�$� = >C$�$�$� o  >?�E�E &0 thebuttonreturned theButtonReturned$� n  ?B$�$�$� o  @B�D�D 0 thelabel theLabel$� o  ?@�C�C  0 thedefaultitem theDefaultItem$� > FO$�$�$� n  FK$�$�$� 1  GK�B
�B 
ttxt$� o  FG�A�A "0 theartistdialog theArtistDialog$� m  KN$�$� �$�$�  $� k  T�$�$� $�$�$� r  T[$�$�$� n  TY$�$�$� 1  UY�@
�@ 
ttxt$� o  TU�?�? "0 theartistdialog theArtistDialog$� o      �>�> 0 	theartist 	theArtist$� $�$�$� r  \a$�$�$� m  \_$�$� �$�$�  S o n g   n a m e   :$� o      �=�= 0 theprompttext thePromptText$� $�$�$� r  by$�$�$� I bw�<$�$�
�< .sysodlogaskr        TEXT$� o  bc�;�; 0 theprompttext thePromptText$� �:$�$�
�: 
btns$� o  fg�9�9 0 
thebuttons 
theButtons$� �8$�$�
�8 
dflt$� n  jm$�$�$� o  km�7�7 0 thelabel theLabel$� o  jk�6�6  0 thedefaultitem theDefaultItem$� �5$��4
�5 
dtxt$� o  pq�3�3 0 thename theName�4  $� o      �2�2 0 thenamedialog theNameDialog$� $�$�$� r  z�$�$�$� n  z$�$�$� 1  {�1
�1 
bhit$� o  z{�0�0 0 thenamedialog theNameDialog$� o      �/�/ &0 thebuttonreturned theButtonReturned$� $��.$� Z  ��$�$��-�,$� F  ��$�$�$� = ��$�$�$� o  ���+�+ &0 thebuttonreturned theButtonReturned$� n  ��$�$�$� o  ���*�* 0 thelabel theLabel$� o  ���)�)  0 thedefaultitem theDefaultItem$� > ��$�$�$� n  ��$�% $� 1  ���(
�( 
ttxt%  o  ���'�' 0 thenamedialog theNameDialog$� m  ��%% �%%  $� k  ��%% %%% r  ��%%% n  ��%%	% 1  ���&
�& 
ttxt%	 o  ���%�% 0 thenamedialog theNameDialog% o      �$�$ 0 thename theName% %
�#%
 L  ��%% I  ���"%�!�"  0 settracklyrics setTrackLyrics% %%% o  ��� �  0 	theartist 	theArtist% %%% o  ���� 0 thename theName% %%% m  ���
� boovfals% %�% m  ���
� boovfals�  �!  �#  �-  �,  �.  �G  �F  �H  �y  �  �  ��  #� k  �X%% %%% r  ��%%% J  ��%% %%% K  ��%% �%%� 0 thelabel theLabel% m  ��%% �% %   N o% �%!�� 0 thedata theData%! m  ��%"%" �%#%#  n o�  % %$�%$ K  ��%%%% �%&%'� 0 thelabel theLabel%& m  ��%(%( �%)%)  Y e s%' �%*�� 0 thedata theData%* m  ��%+%+ �%,%,  y e s�  �  % o      �� 0 theobj theObj% %-%.%- r  ��%/%0%/ b  ��%1%2%1 b  ��%3%4%3 b  ��%5%6%5 b  ��%7%8%7 m  ��%9%9 �%:%: ( N o   l y r i c s   f o u n d   f o r  %8 o  ���� 0 	theartist 	theArtist%6 m  ��%;%; �%<%<    -  %4 o  ���� 0 thename theName%2 m  ��%=%= �%>%> . .   C o p y   /   p a s t e   l y r i c s   ?%0 o      �� 0 theprompttext thePromptText%. %?%@%? l ������  �  �  %@ %A%B%A O  ��%C%D%C r  ��%E%F%E I  ���%G�� 0 getitembydata getItemByData%G %H%I%H o  ���� 0 theobj theObj%I %J�
%J m  ��%K%K �%L%L  n o�
  �  %F o      �	�	  0 thedefaultitem theDefaultItem%D 4  ���%M
� 
scpt%M m  ��%N%N �%O%O  L i s t   U t i l i t i e s%B %P%Q%P l ������  �  �  %Q %R%S%R O  �%T%U%T r  %V%W%V I  �%X�� 0 
getuiitems 
getUIItems%X %Y%Z%Y o  	�� 0 theobj theObj%Z %[�%[ m  	
� 
�  boovfals�  �  %W o      ���� 0 
thebuttons 
theButtons%U 4  ���%\
�� 
scpt%\ m   %]%] �%^%^  U I   U t i l i t i e s%S %_%`%_ r  +%a%b%a I )��%c%d
�� .sysodlogaskr        TEXT%c o  ���� 0 theprompttext thePromptText%d ��%e%f
�� 
btns%e o  ���� 0 
thebuttons 
theButtons%f ��%g%h
�� 
dflt%g n  %i%j%i o  ���� 0 thelabel theLabel%j o  ����  0 thedefaultitem theDefaultItem%h ��%k��
�� 
dtxt%k m   #%l%l �%m%m  ��  %b o      ���� 0 	thedialog 	theDialog%` %n��%n Z  ,X%o%p����%o F  ,C%q%r%q = ,5%s%t%s n  ,1%u%v%u 1  -1��
�� 
bhit%v o  ,-���� 0 	thedialog 	theDialog%t n  14%w%x%w o  24���� 0 thelabel theLabel%x o  12����  0 thedefaultitem theDefaultItem%r > 8A%y%z%y n  8=%{%|%{ 1  9=��
�� 
ttxt%| o  89���� 0 	thedialog 	theDialog%z m  =@%}%} �%~%~  %p k  FT%% %�%�%� r  FQ%�%�%� c  FO%�%�%� n  FK%�%�%� 1  GK��
�� 
ttxt%� o  FG���� 0 	thedialog 	theDialog%� m  KN��
�� 
TEXT%� o      ���� 0 	thelyrics 	theLyrics%� %���%� L  RT%�%� o  RS���� 0 	thelyrics 	theLyrics��  ��  ��  ��  ��  ��  #� %�%�%� l ]]��������  ��  ��  %� %���%� l ]a%�%�%�%� L  ]a%�%� m  ]`%�%� �%�%�  %�   default return   %� �%�%�    d e f a u l t   r e t u r n��  ��  #�   TODO --> to check   #� �%�%� $   T O D O   - - >   t o   c h e c k#� %�%�%� l     ��������  ��  ��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� i mp%�%�%� I      ��%����� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp%� %�%�%� o      ���� 0 	theartist 	theArtist%� %���%� o      ���� 0 thename theName��  ��  %� O     2%�%�%� k    1%�%� %�%�%� r    %�%�%� b    %�%�%� b    %�%�%� b    	%�%�%� n   %�%�%� o    ���� &0 _apiherokuappurl_ _APIHerokuAppURL_%�  f    %� o    ���� 0 	theartist 	theArtist%� m   	 
%�%� �%�%�  /%� o    ���� 0 thename theName%� o      ���� 0 theurl theURL%� %���%� Q    1%�%�%�%� k    #%�%� %�%�%� r    %�%�%� I   ��%���
�� .DfaBfEtHnull���     ****%� o    ���� 0 theurl theURL��  %� o      ���� 0 json  %� %�%�%� r     %�%�%� n    %�%�%� o    ���� 	0 lyric  %� o    ���� 0 json  %� o      ���� 0 	thelyrics 	theLyrics%� %���%� L   ! #%�%� o   ! "���� 0 	thelyrics 	theLyrics��  %� R      ������
�� .ascrerr ****      � ****��  ��  %� k   + 1%�%� %�%�%� r   + .%�%�%� m   + ,%�%� �%�%� 
 e r r o r%� o      ���� 0 theerror theError%� %���%� L   / 1%�%� o   / 0���� 0 theerror theError��  ��  %� m     %�%��                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  %� %�%�%� l     �������  ��  �  %� %�%�%� l     �%�%��  %� $ -------- END LYRICS ----------   %� �%�%� < - - - - - - - -   E N D   L Y R I C S   - - - - - - - - - -%� %�%�%� l     ����  �  �  %� %�%�%� l     �%�%��  %� ; 5-------------------- Exporting ----------------------   %� �%�%� j - - - - - - - - - - - - - - - - - - - -   E x p o r t i n g   - - - - - - - - - - - - - - - - - - - - - -%� %�%�%� l     ����  �  �  %� %�%�%� l     �%�%��  %� Q Kc--   exportFileToSpecificFolder(theFileTrack, theDestination, replaceFile)   %� �%�%� � c - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( t h e F i l e T r a c k ,   t h e D e s t i n a t i o n ,   r e p l a c e F i l e )%� %�%�%� l     �%�%��  %� O Id--   Export a file track to a folder with the artist/album/track format.   %� �%�%� � d - -       E x p o r t   a   f i l e   t r a c k   t o   a   f o l d e r   w i t h   t h e   a r t i s t / a l b u m / t r a c k   f o r m a t .%� %�%�%� l     �%�%��  %� P Ja--   theFileTrack : string -- The POSX path of the file track's location.   %� �%�%� � a - -       t h e F i l e T r a c k   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   f i l e   t r a c k ' s   l o c a t i o n .%� %�%�%� l     �%�%��  %� O Ia--   theDestination : string -- The POSX path of the destination folder.   %� �%�%� � a - -       t h e D e s t i n a t i o n   :   s t r i n g   - -   T h e   P O S X   p a t h   o f   t h e   d e s t i n a t i o n   f o l d e r .%� %�%�%� l     �%�%��  %� U Oa--   replaceFile : boolean -- True if the file must be replaced, false if not.   %� �%�%� � a - -       r e p l a c e F i l e   :   b o o l e a n   - -   T r u e   i f   t h e   f i l e   m u s t   b e   r e p l a c e d ,   f a l s e   i f   n o t .%� %�%�%� l     �%�%��  %� K Er--   string  -- The POSX path of the copied file in the destination.   %� �%�%� � r - -       s t r i n g     - -   T h e   P O S X   p a t h   o f   t h e   c o p i e d   f i l e   i n   t h e   d e s t i n a t i o n .%� %�%�%� l     �%�%��  %�60x--   exportFileToSpecificFolder("/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/Music/ENHANCER/Street Trash/21 mega squatt.mp3", "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/", true) --> "/Volumes/VOYAGEUR/conmeubonailleuco/Temporaire/Zik Export/ENHANCER/Street Trash/21 mega squatt.mp3"   %� �& & ` x - -       e x p o r t F i l e T o S p e c i f i c F o l d e r ( " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / M u s i c / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / " ,   t r u e )   - - >   " / V o l u m e s / V O Y A G E U R / c o n m e u b o n a i l l e u c o / T e m p o r a i r e / Z i k   E x p o r t / E N H A N C E R / S t r e e t   T r a s h / 2 1   m e g a   s q u a t t . m p 3 "%� &&& i qt&&& I      �&�� 80 exportfiletospecificfolder exportFileToSpecificFolder& &&& o      �� 0 thefiletrack theFileTrack& &&	& o      ��  0 thedestination theDestination&	 &
�&
 o      �� 0 replacefile replaceFile�  �  & k     �&& &&& I    	�&�
� .ascrcmnt****      � ****& c     &&& b     &&& m     && �&& X e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e F i l e T r a c k   =  & o    �� 0 thefiletrack theFileTrack& m    �
� 
TEXT�  & &&& O   
 �&&& k    �&& &&& l   �&&�  & ? 9set theFolderName to my getiTunesFolderName(theFileTrack)   & �&& r s e t   t h e F o l d e r N a m e   t o   m y   g e t i T u n e s F o l d e r N a m e ( t h e F i l e T r a c k )& && & l   �&!&"�  &! " display dialog theFolderName   &" �&#&# 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e&  &$&%&$ l   �&&&'�  &&  return   &' �&(&(  r e t u r n&% &)&*&) l   �&+&,�  &+ # display dialog theDestination   &, �&-&- : d i s p l a y   d i a l o g   t h e D e s t i n a t i o n&* &.&/&. l   �&0&1�  &0 " display dialog theFolderName   &1 �&2&2 8 d i s p l a y   d i a l o g   t h e F o l d e r N a m e&/ &3&4&3 O    C&5&6&5 k    B&7&7 &8&9&8 r    !&:&;&: I    �&<�� 0 explode  &< &=&>&= m    &?&? �&@&@  /&> &A�&A o    �� 0 thefiletrack theFileTrack�  �  &; o      �� "0 thesplittedpath theSplittedPath&9 &B&C&B r   " )&D&E&D I  " '�&F�
� .corecnte****       ****&F o   " #�� "0 thesplittedpath theSplittedPath�  &E o      �� 0 thecount theCount&C &G&H&G r   * 0&I&J&I n   * .&K&L&K 4   + .�&M
� 
cobj&M l  , -&N��&N o   , -�� 0 thecount theCount�  �  &L o   * +�� "0 thesplittedpath theSplittedPath&J o      �� 0 thefilename theFileName&H &O&P&O r   1 9&Q&R&Q n   1 7&S&T&S 4   2 7�&U
� 
cobj&U l  3 6&V��&V \   3 6&W&X&W o   3 4�� 0 thecount theCount&X m   4 5�� �  �  &T o   1 2�� "0 thesplittedpath theSplittedPath&R o      ��  0 thealbumfolder theAlbumFolder&P &Y�&Y r   : B&Z&[&Z n   : @&\&]&\ 4   ; @�&^
� 
cobj&^ l  < ?&_��&_ \   < ?&`&a&` o   < =�� 0 thecount theCount&a m   = >�� �  �  &] o   : ;�� "0 thesplittedpath theSplittedPath&[ o      �� "0 theartistfolder theArtistFolder�  &6 4    �&b
� 
scpt&b m    &c&c �&d&d  S t r i n g   L i b&4 &e&f&e r   D M&g&h&g c   D K&i&j&i l  D I&k��&k b   D I&l&m&l b   D G&n&o&n o   D E�� "0 theartistfolder theArtistFolder&o m   E F&p&p �&q&q  /&m o   G H�~�~  0 thealbumfolder theAlbumFolder�  �  &j m   I J�}
�} 
TEXT&h o      �|�| 0 thefoldername theFolderName&f &r&s&r l  N N�{&t&u�{  &t > 8set theFolder to createFolder(theConvert, theFolderName)   &u �&v&v p s e t   t h e F o l d e r   t o   c r e a t e F o l d e r ( t h e C o n v e r t ,   t h e F o l d e r N a m e )&s &w&x&w r   N S&y&z&y b   N Q&{&|&{ o   N O�z�z  0 thedestination theDestination&| o   O P�y�y 0 thefoldername theFolderName&z o      �x�x 0 thenewfolder theNewFolder&x &}&~&} r   T [&&�& b   T Y&�&�&� b   T W&�&�&� m   T U&�&� �&�&�  m k d i r   - p   "&� o   U V�w�w 0 thenewfolder theNewFolder&� m   W X&�&� �&�&�  "&� o      �v�v 0 
thecommand 
theCommand&~ &�&�&� Q   \ ~&�&�&�&� I  _ d�u&��t
�u .sysoexecTEXT���     TEXT&� o   _ `�s�s 0 
thecommand 
theCommand�t  &� R      �r�q�p
�r .ascrerr ****      � ****�q  �p  &� k   l ~&�&� &�&�&� I  l y�o&��n
�o .sysodlogaskr        TEXT&� b   l u&�&�&� b   l s&�&�&� m   l o&�&� �&�&� J e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   =  &� m   o r&�&� �&�&� H   i m p o s s i b l e   d e   c r � e r   l e   d o s i e r .   - - -  &� o   s t�m�m 0 
thecommand 
theCommand�n  &� &��l&� L   z ~&�&� m   z }&�&� �&�&�  �l  &� &�&�&� l   �k�j�i�k  �j  �i  &� &�&�&� r    �&�&�&� b    �&�&�&� b    �&�&�&� o    ��h�h 0 thenewfolder theNewFolder&� m   � �&�&� �&�&�  /&� o   � ��g�g 0 thefilename theFileName&� o      �f�f (0 thedestinationfile theDestinationFile&� &�&�&� r   � �&�&�&� b   � �&�&�&� b   � �&�&�&� b   � �&�&�&� m   � �&�&� �&�&�  c p  &� n   � �&�&�&� 1   � ��e
�e 
strq&� o   � ��d�d 0 thefiletrack theFileTrack&� m   � �&�&� �&�&�   &� n   � �&�&�&� 1   � ��c
�c 
strq&� o   � ��b�b (0 thedestinationfile theDestinationFile&� o      �a�a 0 
thecommand 
theCommand&� &�&�&� r   � �&�&�&� l  � �&��`�_&� c   � �&�&�&� b   � �&�&�&� b   � �&�&�&� b   � �&�&�&� o   � ��^�^  0 thedestination theDestination&� o   � ��]�] 0 thefoldername theFolderName&� m   � �&�&� �&�&�  :&� o   � ��\�\ 0 thefilename theFileName&� m   � ��[
�[ 
TEXT�`  �_  &� o      �Z�Z 0 thefinalpath theFinalPath&� &�&�&� I  � ��Y&��X
�Y .ascrcmnt****      � ****&� b   � �&�&�&� m   � �&�&� �&�&� T e x p o r t F i l e T o S p e c i f i c F o l d e r   :   t h e C o m m a n d   =  &� o   � ��W�W 0 
thecommand 
theCommand�X  &� &��V&� Q   � �&�&�&�&� k   � �&�&� &�&�&� r   � �&�&�&� I  � ��U&��T
�U .sysoexecTEXT���     TEXT&� o   � ��S�S 0 
thecommand 
theCommand�T  &� o      �R�R 0 thereturned theReturned&� &��Q&� L   � �&�&� o   � ��P�P (0 thedestinationfile theDestinationFile�Q  &� R      �O�N�M
�O .ascrerr ****      � ****�N  �M  &� k   � �&�&� &�&�&� I  � ��L&��K
�L .sysodlogaskr        TEXT&� b   � �&�&�&� m   � �&�&� �&�&� j e x p o r t F i l e T o S p e c i f i c F o l d e r   :   e r r o r   w i t h   t h e C o m m a n d   =  &� o   � ��J�J 0 
thecommand 
theCommand�K  &� &��I&� L   � �&�&� m   � �&�&� �&�&�  �I  �V  & 4   
 �H&�
�H 
scpt&� m    &�&� �&�&�   F i n d e r   U t i l i t i e s& &�&�&� r   � �&�&�&� b   � �&�&�&� m   � �&�&� �&�&�  e r r o r   w i t h   :  &� o   � ��G�G 0 thefiletrack theFileTrack&� o      �F�F 0 theerrorstr theErrorStr&� &�&�&� l  � ��E&�&��E  &� . (copy theTrack to the end of theErrorList   &� �&�&� P c o p y   t h e T r a c k   t o   t h e   e n d   o f   t h e E r r o r L i s t&� &�&�&� I  � ��D&��C
�D .sysodlogaskr        TEXT&� o   � ��B�B 0 theerrorstr theErrorStr�C  &� &��A&� L   � �&�&� m   � �' '  �''  �A  & ''' l     �@�?�>�@  �?  �>  ' ''' l     �=''�=  ' K Ec--   exportSelectedTracksToSpecificFolder(theTracks, theDestination)   ' �'' � c - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( t h e T r a c k s ,   t h e D e s t i n a t i o n )' '	'
'	 l     �<''�<  ' � d--   Export tracks to a specific folder. If the track already exists in the destination, it could be overwritten with options.   ' �'' � d - -       E x p o r t   t r a c k s   t o   a   s p e c i f i c   f o l d e r .   I f   t h e   t r a c k   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n ,   i t   c o u l d   b e   o v e r w r i t t e n   w i t h   o p t i o n s .'
 ''' l     �;''�;  ' > 8a--   theTracks : list -- List of file tracks to export.   ' �'' p a - -       t h e T r a c k s   :   l i s t   - -   L i s t   o f   f i l e   t r a c k s   t o   e x p o r t .' ''' l     �:''�:  ' C =a--   theDestination : alias -- the alias path of the folder.   ' �'' z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .' ''' l     �9''�9  ' k er--   list  -- List of records : theList for the exported files and theErrorList for the error files.   ' �'' � r - -       l i s t     - -   L i s t   o f   r e c o r d s   :   t h e L i s t   f o r   t h e   e x p o r t e d   f i l e s   a n d   t h e E r r o r L i s t   f o r   t h e   e r r o r   f i l e s .' ''' l     �8'' �8  ' � �x--   exportSelectedTracksToSpecificFolder({file track 1, file track 2, file track 3}, an alias) --> {theList:{file track 1, file track 3, file track 5}, theErrorList:{file track 2, file track 4}}   '  �'!'!� x - -       e x p o r t S e l e c t e d T r a c k s T o S p e c i f i c F o l d e r ( { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 } ,   a n   a l i a s )   - - >   { t h e L i s t : { f i l e   t r a c k   1 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   5 } ,   t h e E r r o r L i s t : { f i l e   t r a c k   2 ,   f i l e   t r a c k   4 } }' '"'#'" i  ux'$'%'$ I      �7'&�6�7 L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder'& '''('' o      �5�5 0 	thetracks 	theTracks'( ')�4') o      �3�3  0 thedestination theDestination�4  �6  '% l   u'*'+','* O    u'-'.'- Z   t'/'0�2�1'/ >   '1'2'1 o    �0�0  0 thedestination theDestination'2 m    '3'3 �'4'4  '0 Z   
p'5'6�/'7'5 l  
 '8�.�-'8 H   
 '9'9 n  
 ':';': I    �,'<�+�, D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace'< '='>'= o    �*�* 0 	thetracks 	theTracks'> '?�)'? o    �(�(  0 thedestination theDestination�)  �+  ';  f   
 �.  �-  '6 k    >'@'@ 'A'B'A O    %'C'D'C r    $'E'F'E I    "�''G�&�' 0 getaliasdisk getAliasDisk'G 'H�%'H o    �$�$  0 thedestination theDestination�%  �&  'F o      �#�# 0 thedisk theDisk'D 4    �"'I
�" 
scpt'I m    'J'J �'K'K   F i n d e r   U t i l i t i e s'B 'L'M'L O   & 0'N'O'N r   * /'P'Q'P n   * -'R'S'R 1   + -�!
�! 
pnam'S o   * +� �  0 thedisk theDisk'Q o      �� 0 thediskname theDiskName'O m   & ''T'T�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  'M 'U�'U I  1 >�'V'W
� .sysodlogaskr        TEXT'V b   1 4'X'Y'X m   1 2'Z'Z �'['[ : N o t   e n o u g h   s p a c e   o n   t h e   d i s k  'Y o   2 3�� 0 thediskname theDiskName'W �'\']
� 
btns'\ l 
 5 8'^��'^ J   5 8'_'_ '`�'` m   5 6'a'a �'b'b  O K�  �  �  '] �'c�
� 
dflt'c m   9 :'d'd �'e'e  O K�  �  �/  '7 k   Ap'f'f 'g'h'g r   A M'i'j'i l  A K'k��'k I  A K�'l�
� .sysoloadscpt        file'l 4   A G�'m
� 
file'm m   C F'n'n �'o'o v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : F i n d e r   U t i l i t i e s . s c p t�  �  �  'j o      �� 0 finderutils finderUtils'h 'p'q'p r   N Q'r's'r m   N O�� 's o      �� 0 i  'q 't'u't r   R U'v'w'v m   R S�
� boovfals'w o      �� 0 isyesremember isYesRemember'u 'x'y'x r   V Y'z'{'z m   V W�
� boovfals'{ o      �
�
 0 isnoremember isNoRemember'y '|'}'| r   Z ]'~''~ m   Z [�	
�	 boovfals' o      �� "0 onlymostrecents onlyMostRecents'} '�'�'� r   ^ b'�'�'� J   ^ `��  '� o      �� 0 thelist theList'� '�'�'� r   c g'�'�'� J   c e��  '� o      �� 0 theerrorlist theErrorList'� '�'�'� X   h\'��'�'� k   |W'�'� '�'�'� n  | �'�'�'� I   } ��'��� 0 showprogress showProgress'� '�'�'� o   } ~� �  0 i  '� '�'�'� n   ~ �'�'�'� 1    ���
�� 
leng'� o   ~ ���� 0 	thetracks 	theTracks'� '�'�'� m   � �'�'� �'�'�  E x p o r t'� '���'� b   � �'�'�'� b   � �'�'�'� o   � ����� 0 i  '� m   � �'�'� �'�'�   '� n  � �'�'�'� I   � ���'����� .0 getformattedtrackname getFormattedTrackName'� '�'�'� o   � ����� 0 thetrack theTrack'� '���'� n  � �'�'�'� o   � ����� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_'�  f   � ���  ��  '�  f   � ���  �  '�  f   | }'� '�'�'� Z   �U'�'�����'� l  � �'�����'� >  � �'�'�'� n   � �'�'�'� m   � ���
�� 
pcls'� o   � ����� 0 thetrack theTrack'� m   � ���
�� 
cShT��  ��  '� Q   �Q'�'�'�'� k   �''�'� '�'�'� r   � �'�'�'� l  � �'�����'� l  � �'�����'� n   � �'�'�'� 1   � ���
�� 
pLoc'� o   � ����� 0 thetrack theTrack��  ��  ��  ��  '� o      ���� 0 thefiletrack theFileTrack'� '���'� O   �''�'�'� k   �&'�'� '�'�'� r   � �'�'�'� n  � �'�'�'� I   � ���'����� *0 getitunesfoldername getiTunesFolderName'� '���'� o   � ����� 0 thefiletrack theFileTrack��  ��  '�  f   � �'� o      ���� 0 thefoldername theFolderName'� '�'�'� r   � �'�'�'� I   � ���'����� 0 createfolder createFolder'� '�'�'� o   � �����  0 thedestination theDestination'� '���'� o   � ����� 0 thefoldername theFolderName��  ��  '� o      ���� 0 	thefolder 	theFolder'� '�'�'� r   � �'�'�'� n   � �'�'�'� 1   � ���
�� 
strq'� I   � ���'����� 60 convertaliastoposixstring convertAliasToPOSIXString'� '���'� o   � ����� 0 thefiletrack theFileTrack��  ��  '� o      ���� 0 thefilepath theFilePath'� '�'�'� r   � �'�'�'� n   � �'�'�'� 1   � ���
�� 
strq'� I   � ���'����� 60 convertaliastoposixstring convertAliasToPOSIXString'� '���'� o   � ����� 0 	thefolder 	theFolder��  ��  '� o      ���� 0 thefolderpath theFolderPath'� '�'�'� r   � �'�'�'� I   � ���'����� 0 getfilename getFileName'� '���'� o   � ����� 0 thefiletrack theFileTrack��  ��  '� o      ���� 0 thefilename theFileName'� '�'�'� r   �'�'�'� b   � �'�'�'� b   � �'�'�'� b   � �'�'�'� m   � �'�'� �'�'�  c p  '� o   � ����� 0 thefilepath theFilePath'� m   � �'�'� �'�'�   '� o   � ����� 0 thefolderpath theFolderPath'� o      ���� 0 
thecommand 
theCommand'� '�'�'� r  '�'�'� l '�����'� c  '�'�'� b  '�( '� b  
((( b  ((( o  ����  0 thedestination theDestination( o  ���� 0 thefoldername theFolderName( m  	(( �((  :(  o  
���� 0 thefilename theFileName'� m  ��
�� 
TEXT��  ��  '� o      ���� 0 thefinalpath theFinalPath'� ((( Z   (	(
��((	 l (���( I  �(�� 0 isitemexists isItemExists( (�( o  �� 0 thefinalpath theFinalPath�  �  ��  �  (
 k  "(( ((( l ""�((�  ( O Idisplay dialog isYesRemember & " " & isNoRemember & " " & onlyMostRecents   ( �(( � d i s p l a y   d i a l o g   i s Y e s R e m e m b e r   &   "   "   &   i s N o R e m e m b e r   &   "   "   &   o n l y M o s t R e c e n t s( (�( Z  "((�(( l "6(��( F  "6((( F  "-((( H  "$(( o  "#�� 0 isyesremember isYesRemember( H  ')(( o  '(�� 0 isnoremember isNoRemember( H  02( (  o  01�� "0 onlymostrecents onlyMostRecents�  �  ( k  9�(!(! ("(#(" r  9�($(%($ J  9�(&(& ('(((' K  9G()() �(*(+� 0 thelabel theLabel(* m  <?(,(, �(-(- . O n l y   m o s t   r e c e n t s   f i l e s(+ �(.�� 0 thedata theData(. m  BE(/(/ �(0(0  r e c e n t�  (( (1(2(1 K  GU(3(3 �(4(5� 0 thelabel theLabel(4 m  JM(6(6 �(7(7  Y e s(5 �(8�� 0 thedata theData(8 m  PS(9(9 �(:(:  y e s�  (2 (;(<(; K  Uc(=(= �(>(?� 0 thelabel theLabel(> m  X[(@(@ �(A(A  Y e s   ( r e m e m b e r )(? �(B�� 0 thedata theData(B m  ^a(C(C �(D(D  y e s _ r e m e m b e r�  (< (E(F(E K  cq(G(G �(H(I� 0 thelabel theLabel(H m  fi(J(J �(K(K  N o(I �(L�� 0 thedata theData(L m  lo(M(M �(N(N  n o�  (F (O�(O K  q(P(P �(Q(R� 0 thelabel theLabel(Q m  tw(S(S �(T(T  N o   ( r e m e m b e r )(R �(U�� 0 thedata theData(U m  z}(V(V �(W(W  n o _ r e m e m b e r�  �  (% o      �� *0 thechoicespromptobj theChoicesPromptObj(# (X(Y(X r  ��(Z([(Z b  ��(\(](\ b  ��(^(_(^ b  ��(`(a(` b  ��(b(c(b b  ��(d(e(d b  ��(f(g(f m  ��(h(h �(i(i 
 f i l e  (g o  ���� 0 thefoldername theFolderName(e m  ��(j(j �(k(k  :(c o  ���� 0 thefilename theFileName(a m  ��(l(l �(m(m     a l r e a d y   e x i s t s  (_ o  ���� 0 thefinalpath theFinalPath(] m  ��(n(n �(o(o  ,   o v e r r i d e   ?([ o      �� 0 theprompttext thePromptText(Y (p(q(p O  ��(r(s(r r  ��(t(u(t I  ���(v�� 0 getitembydata getItemByData(v (w(x(w o  ���� *0 thechoicespromptobj theChoicesPromptObj(x (y�(y m  ��(z(z �({({  r e c e n t�  �  (u o      ��  0 thedefaultitem theDefaultItem(s 4  ���(|
� 
scpt(| m  ��(}(} �(~(~  L i s t   U t i l i t i e s(q ((�( O  ��(�(�(� r  ��(�(�(� I  ���(��� 0 
getuiitems 
getUIItems(� (�(�(� o  ���� *0 thechoicespromptobj theChoicesPromptObj(� (��(� m  ���
� boovtrue�  �  (� o      �� $0 thechoicesprompt theChoicesPrompt(� 4  ���(�
� 
scpt(� m  ��(�(� �(�(�  U I   U t i l i t i e s(� (�(�(� O  ��(�(�(� r  ��(�(�(� I ���(�(�
� .gtqpchltns    @   @ ns  (� o  ���� $0 thechoicesprompt theChoicesPrompt(� �(�(�
� 
prmp(� o  ���� 0 theprompttext thePromptText(� �(��
� 
inSL(� n  ��(�(�(� o  ���� 0 thelabel theLabel(� o  ����  0 thedefaultitem theDefaultItem�  (� o      �� 0 	thechoice 	theChoice(� m  ��(�(��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  (� (��(� Z  ��(�(��(�(� l ��(���(� > ��(�(�(� o  ���� 0 	thechoice 	theChoice(� m  ���
� boovfals�  �  (� k  �(�(� (�(�(� l ����  �  �  (� (�(�(� r  (�(�(� c  (�(�(� o  �~�~ 0 	thechoice 	theChoice(� m  �}
�} 
TEXT(� o      �|�| 0 thestrchoice theStrChoice(� (�(�(� l �{�z�y�{  �z  �y  (� (��x(� X  �(��w(�(� Z  #�(�(��v�u(� = #.(�(�(� o  #&�t�t 0 thestrchoice theStrChoice(� n  &-(�(�(� o  )-�s�s 0 thelabel theLabel(� o  &)�r�r 0 theitem theItem(� k  1�(�(� (�(�(� r  1<(�(�(� n  18(�(�(� o  48�q�q 0 thedata theData(� o  14�p�p 0 theitem theItem(� o      �o�o 0 thedata theData(� (��n(� Z  =�(�(�(��m(� = =D(�(�(� o  =@�l�l 0 thedata theData(� m  @C(�(� �(�(�  r e c e n t(� k  Gi(�(� (�(�(� Z  Gc(�(��k�j(� l GP(��i�h(� I  GP�g(��f�g $0 ismostrecentfile isMostRecentFile(� (�(�(� o  HI�e�e 0 thefiletrack theFileTrack(� (��d(� o  IL�c�c 0 thefinalpath theFinalPath�d  �f  �i  �h  (� k  S_(�(� (�(�(� s  SW(�(�(� o  ST�b�b 0 thetrack theTrack(� l     (��a�`(� n      (�(�(�  ;  UV(� o  TU�_�_ 0 thelist theList�a  �`  (� (��^(� I X_�](��\
�] .sysoexecTEXT���     TEXT(� o  X[�[�[ 0 
thecommand 
theCommand�\  �^  �k  �j  (� (�(�(� r  dg(�(�(� m  de�Z
�Z boovtrue(� o      �Y�Y "0 onlymostrecents onlyMostRecents(� (��X(�  S  hi�X  (� (�(�(� l ls(��W�V(� = ls(�(�(� o  lo�U�U 0 thedata theData(� m  or(�(� �(�(�  y e s�W  �V  (� (�(�(� k  v�(�(� (�(�(� s  vz(�(�(� o  vw�T�T 0 thetrack theTrack(� l     (��S�R(� n      (�(�(�  ;  xy(� o  wx�Q�Q 0 thelist theList�S  �R  (� (�(�(� I {��P(��O
�P .sysoexecTEXT���     TEXT(� o  {~�N�N 0 
thecommand 
theCommand�O  (� (��M(�  S  ���M  (� (�(�(� l ��(��L�K(� = ��(�(�(� o  ���J�J 0 thedata theData(� m  ��(�(� �(�(�  y e s _ r e m e m b e r�L  �K  (� (�(�(� k  ��(�(� (�(�(� s  ��(�(�(� o  ���I�I 0 thetrack theTrack(� l     ) �H�G)  n      )))  ;  ��) o  ���F�F 0 thelist theList�H  �G  (� ))) I ���E)�D
�E .sysoexecTEXT���     TEXT) o  ���C�C 0 
thecommand 
theCommand�D  ) ))) r  ��))	) m  ���B
�B boovtrue)	 o      �A�A 0 isyesremember isYesRemember) )
�@)
  S  ���@  (� ))) l ��)�?�>) = ��))) o  ���=�= 0 thedata theData) m  ��)) �))  n o�?  �>  ) )))  S  ��) ))) l ��)�<�;) = ��))) o  ���:�: 0 thedata theData) o  ���9�9 0 no_remember  �<  �;  ) )�8) k  ��)) ))) r  ��))) m  ���7
�7 boovtrue) o      �6�6 0 isnoremember isNoRemember) )�5)  S  ���5  �8  �m  �n  �v  �u  �w 0 theitem theItem(� o  �4�4 *0 thechoicespromptobj theChoicesPromptObj�x  �  (� L  ��) )  m  ���3
�3 
null�  �  ( Z  �)!)")#�2)! o  ���1�1 0 isyesremember isYesRemember)" k  ��)$)$ )%)&)% s  ��)')()' o  ���0�0 0 thetrack theTrack)( l     ))�/�.)) n      )*)+)*  ;  ��)+ o  ���-�- 0 thelist theList�/  �.  )& ),�,), I ���+)-�*
�+ .sysoexecTEXT���     TEXT)- o  ���)�) 0 
thecommand 
theCommand�*  �,  )# ).)/). l ��)0�(�')0 o  ���&�& "0 onlymostrecents onlyMostRecents�(  �'  )/ )1�%)1 Z  �)2)3�$�#)2 l ��)4�"�!)4 I  ��� )5��  $0 ismostrecentfile isMostRecentFile)5 )6)7)6 o  ���� 0 thefiletrack theFileTrack)7 )8�)8 o  ���� 0 thefinalpath theFinalPath�  �  �"  �!  )3 k  �	)9)9 ):);): s  �)<)=)< o  ���� 0 thetrack theTrack)= l     )>��)> n      )?)@)?  ;  � )@ o  ���� 0 thelist theList�  �  ); )A�)A I 	�)B�
� .sysoexecTEXT���     TEXT)B o  �� 0 
thecommand 
theCommand�  �  �$  �#  �%  �2  �  ��  ( k   )C)C )D)E)D s  )F)G)F o  �� 0 thetrack theTrack)G l     )H��)H n      )I)J)I  ;  )J o  �� 0 thelist theList�  �  )E )K�)K I  �)L�
� .sysoexecTEXT���     TEXT)L o  �� 0 
thecommand 
theCommand�  �  ( )M�)M r  !&)N)O)N [  !$)P)Q)P o  !"�
�
 0 i  )Q m  "#�	�	 )O o      �� 0 i  �  '� o   � ��� 0 finderutils finderUtils��  '� R      ���
� .ascrerr ****      � ****�  �  '� k  /Q)R)R )S)T)S r  /B)U)V)U b  />)W)X)W m  /2)Y)Y �)Z)Z  e r r o r   w i t h   :  )X n 2=)[)\)[ I  3=�)]�� .0 getformattedtrackname getFormattedTrackName)] )^)_)^ o  34�� 0 thetrack theTrack)_ )`� )` n 49)a)b)a o  59���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_)b  f  45�   �  )\  f  23)V o      ���� 0 theerrorstr theErrorStr)T )c)d)c s  CG)e)f)e o  CD���� 0 thetrack theTrack)f l     )g����)g n      )h)i)h  ;  EF)i o  DE���� 0 theerrorlist theErrorList��  ��  )d )j)k)j I HO��)l��
�� .ascrcmnt****      � ****)l o  HK���� 0 theerrorstr theErrorStr��  )k )m��)m l PP��)n)o��  )n   display dialog theErrorStr   )o �)p)p 4 d i s p l a y   d i a l o g   t h e E r r o r S t r��  ��  ��  '� )q��)q l VV��������  ��  ��  ��  � 0 thetrack theTrack'� o   k l���� 0 	thetracks 	theTracks'� )r)s)r r  ]k)t)u)t K  ]g)v)v ��)w)x�� 0 thelist theList)w o  `a���� 0 thelist theList)x ��)y���� 0 theerrorlist theErrorList)y o  de���� 0 theerrorlist theErrorList��  )u o      ���� 0 	theresult 	theResult)s )z��)z L  lp){){ o  lo���� 0 	theresult 	theResult��  �2  �1  '. m     )|)|�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  '+ O I TODO --> fix the export format bug (Music - ACE OF BASE - Happy Nation).   ', �)})} �   T O D O   - - >   f i x   t h e   e x p o r t   f o r m a t   b u g   ( M u s i c   -   A C E   O F   B A S E   -   H a p p y   N a t i o n ) .'# )~))~ l     ��������  ��  ��  ) )�)�)� l     ��)�)���  )� G Ac--   checkIfDestinationHasEnoughSpace(theTracks, theDestination)   )� �)�)� � c - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n ))� )�)�)� l     ��)�)���  )� D >d--   Check if some tracks could be exported in a destination.   )� �)�)� | d - -       C h e c k   i f   s o m e   t r a c k s   c o u l d   b e   e x p o r t e d   i n   a   d e s t i n a t i o n .)� )�)�)� l     ��)�)���  )� / )a--   theTracks : list -- list of tracks.   )� �)�)� R a - -       t h e T r a c k s   :   l i s t   - -   l i s t   o f   t r a c k s .)� )�)�)� l     ��)�)���  )� C =a--   theDestination : alias -- the alias path of the folder.   )� �)�)� z a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   t h e   a l i a s   p a t h   o f   t h e   f o l d e r .)� )�)�)� l     ��)�)���  )� > 8r--   boolean -- True if has enough space, false if not.   )� �)�)� p r - -       b o o l e a n   - -   T r u e   i f   h a s   e n o u g h   s p a c e ,   f a l s e   i f   n o t .)� )�)�)� l     ��)�)���  )� � ~x--   checkIfDestinationHasEnoughSpace(theTracks, theDestination) --> {file track 1, file track 2, file track 3, file track 4}   )� �)�)� � x - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e T r a c k s ,   t h e D e s t i n a t i o n )   - - >   { f i l e   t r a c k   1 ,   f i l e   t r a c k   2 ,   f i l e   t r a c k   3 ,   f i l e   t r a c k   4 })� )�)�)� i y|)�)�)� I      ��)����� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace)� )�)�)� o      ���� 0 	thetracks 	theTracks)� )���)� o      ����  0 thedestination theDestination��  ��  )� k     v)�)� )�)�)� O     e)�)�)� k    d)�)� )�)�)� r    )�)�)� J    ����  )� o      ���� 0 thelist theList)� )�)�)� r   	 )�)�)� J   	 ����  )� o      ����  0 themissinglist theMissingList)� )�)�)� r    )�)�)� m    ����  )� o      ���� 0 i  )� )���)� X    d)���)�)� k   " _)�)� )�)�)� n  " 5)�)�)� I   # 5��)����� 0 showprogress showProgress)� )�)�)� o   # $���� 0 i  )� )�)�)� n   $ ')�)�)� 1   % '��
�� 
leng)� o   $ %���� 0 	thetracks 	theTracks)� )�)�)� m   ' ()�)� �)�)� . G e t t i n g   t r a c k s   l o c a t i o n)� )���)� n  ( 1)�)�)� I   ) 1��)����� .0 getformattedtrackname getFormattedTrackName)� )�)�)� o   ) *���� 0 thetrack theTrack)� )���)� n  * -)�)�)� o   + -���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_)�  f   * +��  ��  )�  f   ( )��  ��  )�  f   " #)� )�)�)� Z   6 Y)�)�����)� l  6 ;)�����)� >  6 ;)�)�)� n   6 9)�)�)� m   7 9��
�� 
pcls)� o   6 7���� 0 thetrack theTrack)� m   9 :��
�� 
cShT��  ��  )� k   > U)�)� )�)�)� r   > C)�)�)� l  > A)���)� l  > A)���)� n   > A)�)�)� 1   ? A�
� 
pLoc)� o   > ?�� 0 thetrack theTrack�  �  �  �  )� o      �� 0 thefiletrack theFileTrack)� )��)� Z   D U)�)��)�)� >  D G)�)�)� o   D E�� 0 thefiletrack theFileTrack)� m   E F�
� 
msng)� s   J N)�)�)� o   J K�� 0 thefiletrack theFileTrack)� l     )���)� n      )�)�)�  ;   L M)� o   K L�� 0 thelist theList�  �  �  )� l  Q U)�)�)�)� s   Q U)�)�)� o   Q R�� 0 thetrack theTrack)� l     )���)� n      )�)�)�  ;   S T)� o   R S��  0 themissinglist theMissingList�  �  )�   to use later   )� �)�)�    t o   u s e   l a t e r�  ��  ��  )� )��)� r   Z _)�)�)� [   Z ])�)�)� o   Z [�� 0 i  )� m   [ \�� )� o      �� 0 i  �  �� 0 thetrack theTrack)� o    �� 0 	thetracks 	theTracks��  )� m     )�)��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  )� * �*  O   f v*** L   m u** I   m t�*�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace* *** o   n o�� 0 thelist theList* *�* o   o p��  0 thedestination theDestination�  �  * 4   f j�*
� 
scpt* m   h i*	*	 �*
*
   F i n d e r   U t i l i t i e s�  )� *** l     ����  �  �  * *** l     �**�  * < 6-------------------- UI Display ----------------------   * �** l - - - - - - - - - - - - - - - - - - - -   U I   D i s p l a y   - - - - - - - - - - - - - - - - - - - - - -* *** l     ����  �  �  * *** l     �**�  * # c--   endProcess(countTracks)   * �** : c - -       e n d P r o c e s s ( c o u n t T r a c k s )* *** l     �**�  * G Ad--   Display a basic message with the count of tracks processed.   * �** � d - -       D i s p l a y   a   b a s i c   m e s s a g e   w i t h   t h e   c o u n t   o f   t r a c k s   p r o c e s s e d .* *** l     �* *!�  *  : 4a--   countTracks : integer -- The number of tracks.   *! �*"*" h a - -       c o u n t T r a c k s   :   i n t e g e r   - -   T h e   n u m b e r   o f   t r a c k s .* *#*$*# l     �*%*&�  *%  x--   endProcess(154)   *& �*'*' * x - -       e n d P r o c e s s ( 1 5 4 )*$ *(*)*( i }�***+** I      �*,�� 0 
endprocess 
endProcess*, *-�*- o      �� 0 counttracks countTracks�  �  *+ O     *.*/*. I   �*0*1
� .sysodlogaskr        TEXT*0 b    	*2*3*2 b    *4*5*4 m    *6*6 �*7*7 * P r o c e s s   t e r m i n �   p o u r  *5 o    �� 0 counttracks countTracks*3 m    *8*8 �*9*9    t r a c k s*1 �*:*;
� 
btns*: l 
 
 *<��*< J   
 *=*= *>�*> m   
 *?*? �*@*@  O K�  �  �  *; �*A*B
� 
dflt*A l 
  *C��*C m    �� �  �  *B �*D�
� 
disp*D m    �� �  */ m     *E*E�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  *) *F*G*F l     ����  �  �  *G *H*I*H l     �*J*K�  *J , &c--   getChoiceList(theList, theLevel)   *K �*L*L L c - -       g e t C h o i c e L i s t ( t h e L i s t ,   t h e L e v e l )*I *M*N*M l     �*O*P�  *O 8 2d--   Get a formatted item list from a list items.   *P �*Q*Q d d - -       G e t   a   f o r m a t t e d   i t e m   l i s t   f r o m   a   l i s t   i t e m s .*N *R*S*R l     �*T*U�  *T 8 2a--   theList : list of records -- the list items.   *U �*V*V d a - -       t h e L i s t   :   l i s t   o f   r e c o r d s   - -   t h e   l i s t   i t e m s .*S *W*X*W l     �~*Y*Z�~  *Y 9 3r--   list of string -- the list of formatted items   *Z �*[*[ f r - -       l i s t   o f   s t r i n g   - -   t h e   l i s t   o f   f o r m a t t e d   i t e m s*X *\*]*\ l     �}*^*_�}  *^x--   getChoiceList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"} }) --> {"1 -  Biblioth�que (37060 tracks)", "2 -  Clips vid�o (8 tracks)", "Musique (37060 tracks)"}   *_ �*`*`2 x - -       g e t C h o i c e L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " }   } )   - - >   { " 1   -     B i b l i o t h � q u e   ( 3 7 0 6 0   t r a c k s ) " ,   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) " ,   " M u s i q u e   ( 3 7 0 6 0   t r a c k s ) " }*] *a*b*a i ��*c*d*c I      �|*e�{�| 0 getchoicelist getChoiceList*e *f�z*f o      �y�y 0 thelist theList�z  �{  *d k     ^*g*g *h*i*h r     *j*k*j J     �x�x  *k o      �w�w 0 thechoicelist theChoiceList*i *l*m*l Y    [*n�v*o*p�u*n k    V*q*q *r*s*r r    *t*u*t n    *v*w*v 4    �t*x
�t 
cobj*x o    �s�s 0 i  *w o    �r�r 0 thelist theList*u o      �q�q 0 theitem theItem*s *y*z*y Z    %*{*|�p�o*{ =    *}*~*} o    �n�n 0 i  *~ m    �m�m *| l     �l**��l  * = 7			log "getChoiceList = theItem : " & theItem as string   *� �*�*� n 	 	 	 l o g   " g e t C h o i c e L i s t   =   t h e I t e m   :   "   &   t h e I t e m   a s   s t r i n g�p  �o  *z *�*�*� r   & +*�*�*� n   & )*�*�*� o   ' )�k�k 0 thelabel theLabel*� o   & '�j�j 0 theitem theItem*� o      �i�i 0 thelabel theLabel*� *�*�*� r   , ;*�*�*� b   , 9*�*�*� b   , 7*�*�*� b   , 3*�*�*� b   , 1*�*�*� b   , /*�*�*� o   , -�h�h 0 i  *� m   - .*�*� �*�*�    -  *� o   / 0�g�g 0 thelabel theLabel*� m   1 2*�*� �*�*�    (*� n   3 6*�*�*� o   4 6�f�f 0 thecount theCount*� o   3 4�e�e 0 theitem theItem*� m   7 8*�*� �*�*�    t r a c k s )*� o      �d�d 0 thelabel theLabel*� *�*�*� Z   < O*�*��c�b*� =   < ?*�*�*� o   < =�a�a 0 i  *� m   = >�`�` *� I  B K�_*��^
�_ .ascrcmnt****      � *****� c   B G*�*�*� b   B E*�*�*� m   B C*�*� �*�*� 6 g e t C h o i c e L i s t   =   t h e L a b e l   :  *� o   C D�]�] 0 thelabel theLabel*� m   E F�\
�\ 
TEXT�^  �c  �b  *� *��[*� r   P V*�*�*� c   P S*�*�*� o   P Q�Z�Z 0 thelabel theLabel*� m   Q R�Y
�Y 
TEXT*� l     *��X�W*� n      *�*�*�  ;   T U*� o   S T�V�V 0 thechoicelist theChoiceList�X  �W  �[  �v 0 i  *o m    	�U�U *p I  	 �T*��S
�T .corecnte****       *****� o   	 
�R�R 0 thelist theList�S  �u  *m *��Q*� L   \ ^*�*� o   \ ]�P�P 0 thechoicelist theChoiceList�Q  *b *�*�*� l     �O�N�M�O  �N  �M  *� *�*�*� l     �L*�*��L  *�   TODO >� to remove   *� �*�*� $   T O D O   > �   t o   r e m o v e*� *�*�*� i ��*�*�*� I      �K*��J�K (0 showmessageprocess showMessageProcess*� *��I*� o      �H�H 0 counttracks countTracks�I  �J  *� n    *�*�*� I    �G*��F�G 0 
endprocess 
endProcess*� *��E*� o    �D�D 0 counttracks countTracks�E  �F  *�  f     *� *�*�*� l     �C�B�A�C  �B  �A  *� *�*�*� l     �@*�*��@  *� 3 -c--   showReport(theText, theCount, theTotal)   *� �*�*� Z c - -       s h o w R e p o r t ( t h e T e x t ,   t h e C o u n t ,   t h e T o t a l )*� *�*�*� l     �?*�*��?  *� / )d--   Show a message with a ratio report.   *� �*�*� R d - -       S h o w   a   m e s s a g e   w i t h   a   r a t i o   r e p o r t .*� *�*�*� l     �>*�*��>  *� 1 +a--   theText : string -- The text to show.   *� �*�*� V a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   s h o w .*� *�*�*� l     �=*�*��=  *� ; 5a--   theCount : integer -- the count of the success.   *� �*�*� j a - -       t h e C o u n t   :   i n t e g e r   - -   t h e   c o u n t   o f   t h e   s u c c e s s .*� *�*�*� l     �<*�*��<  *� ; 5a--   theTotal : integer -- the total of the process.   *� �*�*� j a - -       t h e T o t a l   :   i n t e g e r   - -   t h e   t o t a l   o f   t h e   p r o c e s s .*� *�*�*� l     �;*�*��;  *� > 8x--   showReport("files processed.", theCount, theTotal)   *� �*�*� p x - -       s h o w R e p o r t ( " f i l e s   p r o c e s s e d . " ,   t h e C o u n t ,   t h e T o t a l )*� *�*�*� i  ��*�*�*� I      �:*��9�: 0 
showreport 
showReport*� *�*�*� o      �8�8 0 thetext theText*� *�*�*� o      �7�7 0 thecount theCount*� *��6*� o      �5�5 0 thetotal theTotal�6  �9  *� k     ^*�*� *�*�*� l     �4�3�2�4  �3  �2  *� *�*�*� O     *�*�*� r    *�*�*� I    �1*��0�1 0 
getpercent 
getPercent*� *�*�*� o    	�/�/ 0 thecount theCount*� *��.*� o   	 
�-�- 0 thetotal theTotal�.  �0  *� o      �,�, 0 
thepercent 
thePercent*� 4     �+*�
�+ 
scpt*� m    *�*� �+ +   M a t h   U t i l i t i e s*� +++ O    "+++ r    !+++ I    �*+�)�*  0 roundtonearest roundToNearest+ +�(+ o    �'�' 0 
thepercent 
thePercent�(  �)  + o      �&�& 0 
thepercent 
thePercent+ 4    �%+	
�% 
scpt+	 m    +
+
 �++  N u m b e r   L i b+ +++ r   # &+++ m   # $++ �++  i t e m+ o      �$�$ 0 stritem strItem+ +++ Z   ' 6++�#�"+ l  ' *+�!� + ?   ' *+++ o   ' (�� 0 thecount theCount+ m   ( )�� �!  �   + r   - 2+++ b   - 0+++ o   - .�� 0 stritem strItem+ m   . /++ �++  s+ o      �� 0 stritem strItem�#  �"  + ++ + r   7 N+!+"+! c   7 L+#+$+# l  7 J+%��+% b   7 J+&+'+& b   7 H+(+)+( b   7 F+*+++* b   7 D+,+-+, b   7 B+.+/+. b   7 @+0+1+0 b   7 >+2+3+2 b   7 <+4+5+4 b   7 :+6+7+6 o   7 8�� 0 thecount theCount+7 m   8 9+8+8 �+9+9   +5 m   : ;+:+: �+;+;    /  +3 o   < =�� 0 thetotal theTotal+1 m   > ?+<+< �+=+=   +/ o   @ A�� 0 stritem strItem+- m   B C+>+> �+?+?    (++ o   D E�� 0 
thepercent 
thePercent+) m   F G+@+@ �+A+A  % )  +' o   H I�� 0 thetext theText�  �  +$ m   J K�
� 
TEXT+" o      �� 0 
themessage 
theMessage+  +B+C+B l  O O����  �  �  +C +D�+D O   O ^+E+F+E I   V ]�+G�� 0 showmessage showMessage+G +H+I+H o   W X�� 0 
themessage 
theMessage+I +J�+J m   X Y+K+K �+L+L 
 M u s i c�  �  +F 4   O S�
+M
�
 
scpt+M m   Q R+N+N �+O+O  U I   U t i l i t i e s�  *� +P+Q+P l     �	���	  �  �  +Q +R+S+R l     �+T+U�  +T / )c--   getListReport(theTracks, theFormat)   +U �+V+V R c - -       g e t L i s t R e p o r t ( t h e T r a c k s ,   t h e F o r m a t )+S +W+X+W l     �+Y+Z�  +Y 6 0d--   Return a report from the tracks processed.   +Z �+[+[ ` d - -       R e t u r n   a   r e p o r t   f r o m   t h e   t r a c k s   p r o c e s s e d .+X +\+]+\ l     �+^+_�  +^ 3 -a--   theTracks : list -- The list of tracks.   +_ �+`+` Z a - -       t h e T r a c k s   :   l i s t   - -   T h e   l i s t   o f   t r a c k s .+] +a+b+a l     �+c+d�  +c z ta--   theFormat : integer -- The format of the tracks. See _formatedTrackNameTrackNameArtistNameAlbumName_ property.   +d �+e+e � a - -       t h e F o r m a t   :   i n t e g e r   - -   T h e   f o r m a t   o f   t h e   t r a c k s .   S e e   _ f o r m a t e d T r a c k N a m e T r a c k N a m e A r t i s t N a m e A l b u m N a m e _   p r o p e r t y .+b +f+g+f l     �+h+i�  +h " r--   string  -- The report.   +i �+j+j 8 r - -       s t r i n g     - -   T h e   r e p o r t .+g +k+l+k l     �+m+n�  +m f `x--   getListReport({track 1, track 2, track 3}, 1) --> "'the springs' by 'A' in 'Hi-Fi Serious'   +n �+o+o � x - -       g e t L i s t R e p o r t ( { t r a c k   1 ,   t r a c k   2 ,   t r a c k   3 } ,   1 )   - - >   " ' t h e   s p r i n g s '   b y   ' A '   i n   ' H i - F i   S e r i o u s '+l +p+q+p l     � +r+s�   +r / )'shut yer face' by 'A' in 'Hi-Fi Serious'   +s �+t+t R ' s h u t   y e r   f a c e '   b y   ' A '   i n   ' H i - F i   S e r i o u s '+q +u+v+u l     ��+w+x��  +w 5 /'pacific ocean blue' by 'A' in 'Hi-Fi Serious'"   +x �+y+y ^ ' p a c i f i c   o c e a n   b l u e '   b y   ' A '   i n   ' H i - F i   S e r i o u s ' "+v +z+{+z i ��+|+}+| I      ��+~���� 0 getlistreport getListReport+~ ++�+ o      ���� 0 	thetracks 	theTracks+� +���+� o      ���� 0 	theformat 	theFormat��  ��  +} k     _+�+� +�+�+� r     +�+�+� m     +�+� �+�+�  +� o      ���� 0 thetext theText+� +�+�+� r    +�+�+� m    ����  +� o      ���� 0 i  +� +�+�+� r    +�+�+� I   ��+���
�� .corecnte****       ****+� o    	���� 0 	thetracks 	theTracks��  +� o      ���� 0 thecount theCount+� +�+�+� X    \+���+�+� k     W+�+� +�+�+� r     ++�+�+� n    )+�+�+� I   ! )��+����� .0 getformattedtrackname getFormattedTrackName+� +�+�+� o   ! "���� 0 thetrack theTrack+� +���+� n  " %+�+�+� o   # %���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_+�  f   " #��  ��  +�  f     !+� o      ���� &0 theformattedtrack theFormattedTrack+� +�+�+� n  , 5+�+�+� I   - 5��+����� 0 showprogress showProgress+� +�+�+� o   - .���� 0 i  +� +�+�+� o   . /���� 0 thecount theCount+� +�+�+� m   / 0+�+� �+�+� * G e t t i n g   t h e   r e p o r t . . .+� +���+� o   0 1���� &0 theformattedtrack theFormattedTrack��  ��  +�  f   , -+� +�+�+� r   6 9+�+�+� o   6 7���� &0 theformattedtrack theFormattedTrack+� o      ���� 0 theline theLine+� +�+�+� r   : ?+�+�+� b   : =+�+�+� o   : ;���� 0 thetext theText+� o   ; <���� 0 theline theLine+� o      ���� 0 thetext theText+� +�+�+� Z   @ Q+�+�����+� A   @ E+�+�+� o   @ A���� 0 i  +� \   A D+�+�+� o   A B���� 0 thecount theCount+� m   B C���� +� r   H M+�+�+� b   H K+�+�+� o   H I���� 0 thetext theText+� m   I J+�+� �+�+�  
+� o      ���� 0 thetext theText��  ��  +� +���+� r   R W+�+�+� [   R U+�+�+� o   R S���� 0 i  +� m   S T���� +� o      ���� 0 i  ��  �� 0 thetrack theTrack+� o    ���� 0 	thetracks 	theTracks+� +���+� L   ] _+�+� o   ] ^���� 0 thetext theText��  +{ +�+�+� l     ��������  ��  ��  +� +�+�+� l     ��+�+���  +� : 4c--   showUIPlaylistsList(theFlattenList, thePrompt)   +� �+�+� h c - -       s h o w U I P l a y l i s t s L i s t ( t h e F l a t t e n L i s t ,   t h e P r o m p t )+� +�+�+� l     ��+�+���  +� = 7d--   Show a choose from list box to select a playlist.   +� �+�+� n d - -       S h o w   a   c h o o s e   f r o m   l i s t   b o x   t o   s e l e c t   a   p l a y l i s t .+� +�+�+� l     ��+�+���  +� K Ea--   theFlattenList : list of records -- The list of playlist items.   +� �+�+� � a - -       t h e F l a t t e n L i s t   :   l i s t   o f   r e c o r d s   - -   T h e   l i s t   o f   p l a y l i s t   i t e m s .+� +�+�+� l     ��+�+���  +� A ;a--   thePrompt : string -- The message to show in the box.   +� �+�+� v a - -       t h e P r o m p t   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w   i n   t h e   b o x .+� +�+�+� l     ��+�+���  +� ( "r--   string  -- The item choosen.   +� �+�+� D r - -       s t r i n g     - -   T h e   i t e m   c h o o s e n .+� +�+�+� l     ��+�+���  +��x--   showUIPlaylistsList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37060, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37060, theLabel:" Musique"}}, "Please, select a playlist :") --> "2 -  Clips vid�o (8 tracks)"   +� �+�+�� x - -       s h o w U I P l a y l i s t s L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 6 0 ,   t h e L a b e l : "   M u s i q u e " } } ,   " P l e a s e ,   s e l e c t   a   p l a y l i s t   : " )   - - >   " 2   -     C l i p s   v i d � o   ( 8   t r a c k s ) "+� +�+�+� i  ��+�+�+� I      ��+����� *0 showuiplaylistslist showUIPlaylistsList+� +�+�+� o      ����  0 theflattenlist theFlattenList+� +���+� o      ���� 0 	theprompt 	thePrompt��  ��  +� k     "+�+� +�+�+� l     ��+�+���  +� = 7log "showUIPlaylistsList = " & item 3 of theFlattenList   +� �+�+� n l o g   " s h o w U I P l a y l i s t s L i s t   =   "   &   i t e m   3   o f   t h e F l a t t e n L i s t+� +�+�+� r     , ,,  n    ,,, I    ��,���� 0 getchoicelist getChoiceList, ,��, o    ����  0 theflattenlist theFlattenList��  ��  ,  f     , o      �� 0 thechoicelist theChoiceList+� ,,, O   	 ,,	, r    ,
,,
 I   �,,
� .gtqpchltns    @   @ ns  , o    �� 0 thechoicelist theChoiceList, �,�
� 
prmp, o    �� 0 	theprompt 	thePrompt�  , o      �� 0 	thechoice 	theChoice,	 m   	 
,,�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  , ,,, I   �,�
� .ascrcmnt****      � ****, b    ,,, m    ,, �,, D s h o w U I P l a y l i s t s L i s t   =   t h e C h o i c e   :  , o    �� 0 	thechoice 	theChoice�  , ,�, L     ",, o     !�� 0 	thechoice 	theChoice�  +� ,,, l     ����  �  �  , ,,, l     ����  �  �  , ,,, i ��,, , I      ���� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist�  �  ,  l    �,!,",#,! k     �,$,$ ,%,&,% r     ,',(,' I    �,),*
� .sysodlogaskr        TEXT,) m     ,+,+ �,,,,  L i s t   :,* �,-,.
� 
dtxt,- m    ,/,/ �,0,0  ,. �,1,2
� 
disp,1 m    �
� stic   ,2 �,3,4
� 
btns,3 J    	,5,5 ,6�,6 m    ,7,7 �,8,8  O K�  ,4 �,9�
� 
dflt,9 m   
 ,:,: �,;,;  O K�  ,( o      �� 0 thedialogbox theDialogBox,& ,<�,< Z    �,=,>��,= >   ,?,@,? n    ,A,B,A 1    �
� 
ttxt,B o    �� 0 thedialogbox theDialogBox,@ m    ,C,C �,D,D  ,> k    �,E,E ,F,G,F r    ,H,I,H n   ,J,K,J 1    �
� 
txdl,K 1    �
� 
ascr,I o      �� 0 olddelimiters oldDelimiters,G ,L,M,L r     %,N,O,N m     !,P,P �,Q,Q  
,O n     ,R,S,R 1   " $�
� 
txdl,S 1   ! "�
� 
ascr,M ,T,U,T r   & /,V,W,V n   & -,X,Y,X 2   ) -�
� 
citm,Y n   & ),Z,[,Z 1   ' )�
� 
ttxt,[ o   & '�� 0 thedialogbox theDialogBox,W o      �� 0 thelist theList,U ,\,],\ r   0 5,^,_,^ o   0 1�� 0 olddelimiters oldDelimiters,_ n     ,`,a,` 1   2 4�
� 
txdl,a 1   1 2�
� 
ascr,] ,b,c,b l  6 6�,d,e�  ,d  set theTracks to    ,e �,f,f " s e t   t h e T r a c k s   t o  ,c ,g,h,g l  6 6�,i,j�  ,i H Bset thePlaylist to item 1 of my getPlaylistByName("Missing Files")   ,j �,k,k � s e t   t h e P l a y l i s t   t o   i t e m   1   o f   m y   g e t P l a y l i s t B y N a m e ( " M i s s i n g   F i l e s " ),h ,l,m,l X   6 �,n�,o,n O   J �,p,q,p k   U �,r,r ,s,t,s r   U `,u,v,u I   U ^�,w�� 0 
leftstring 
leftString,w ,x,y,x o   V W�� 0 theitem theItem,y ,z�,z m   W Z,{,{ �,|,|    :�  �  ,v o      �� 0 theid theID,t ,},~,} r   a m,,�, n  a k,�,�,� I   b k�,���  0 gettrackbydbid getTrackByDBID,� ,��,� c   b g,�,�,� o   b c�� 0 theid theID,� m   c f�
� 
long�  �  ,�  f   a b,� o      �� 0 thetrack theTrack,~ ,�,�,� r   n y,�,�,� I   n w�,��� 0 rightstring rightString,� ,�,�,� o   o p�� 0 theitem theItem,� ,��,� m   p s,�,� �,�,�  = = =  �  �  ,� o      �~�~ "0 theplaylistname thePlaylistName,� ,�,�,� l  z z�},�,��}  ,� 0 *log "thePlaylistName = " & thePlaylistName   ,� �,�,� T l o g   " t h e P l a y l i s t N a m e   =   "   &   t h e P l a y l i s t N a m e,� ,�,�,� r   z �,�,�,� n   z �,�,�,� 4   � ��|,�
�| 
cobj,� m   � ��{�{ ,� n  z �,�,�,� I   { ��z,��y�z &0 getplaylistbyname getPlaylistByName,� ,��x,� o   { |�w�w "0 theplaylistname thePlaylistName�x  �y  ,�  f   z {,� o      �v�v 0 thejkplaylist theJKPlaylist,� ,�,�,� n  � �,�,�,� I   � ��u,��t�u (0 addtracktoplaylist addTrackToPlaylist,� ,�,�,� o   � ��s�s 0 thetrack theTrack,� ,��r,� o   � ��q�q 0 thejkplaylist theJKPlaylist�r  �t  ,�  f   � �,� ,��p,� O   � �,�,�,� I  � ��o,��n
�o .ascrcmnt****      � ****,� c   � �,�,�,� n   � �,�,�,� 1   � ��m
�m 
pnam,� o   � ��l�l 0 thetrack theTrack,� m   � ��k
�k 
TEXT�n  ,� m   � �,�,��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �p  ,q 4   J R�j,�
�j 
scpt,� m   N Q,�,� �,�,�  S t r i n g   L i b� 0 theitem theItem,o o   9 :�i�i 0 thelist theList,m ,��h,� l  � ��g�f�e�g  �f  �e  �h  �  �  �  ,"   TODO --> check...   ,# �,�,� $   T O D O   - - >   c h e c k . . ., ,�,�,� l     �d�c�b�d  �c  �b  ,� ,�,�,� i ��,�,�,� I      �a�`�_�a &0 testgetlistreport testGetListReport�`  �_  ,� k     ,�,� ,�,�,� r     ,�,�,� n    ,�,�,� I    �^,��]�^ *0 getdialogtrackskind getDialogTracksKind,� ,��\,� m    �[
�[ boovfals�\  �]  ,�  f     ,� o      �Z�Z 0 	thetracks 	theTracks,� ,��Y,� L   	 ,�,� n  	 ,�,�,� I   
 �X,��W�X 0 getlistreport getListReport,� ,�,�,� o   
 �V�V 0 	thetracks 	theTracks,� ,��U,� n   ,�,�,� o    �T�T b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_,�  f    �U  �W  ,�  f   	 
�Y  ,� ,�,�,� l     �S�R�Q�S  �R  �Q  ,� ,�,�,� i  ��,�,�,� I     �P�O�N
�P .aevtoappnull  �   � ****�O  �N  ,� k     ,�,� ,�,�,� l     �M�L�K�M  �L  �K  ,� ,�,�,� l      �J,�,��J  ,�>8
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
 	,� ,�,�,� l     �I�H�G�I  �H  �G  ,� ,�,�,� l     �F,�,��F  ,� - 'my testSetTrackLyricsWithAPIHerokuApp()   ,� �,�,� N m y   t e s t S e t T r a c k L y r i c s W i t h A P I H e r o k u A p p ( ),� ,�,�,� L     ,�,� n    ,�,�,� I    �E�D�C�E 00 testgetghostmediafiles testGetGhostMediaFiles�D  �C  ,�  f     ,� ,�,�,� l   �B,�,��B  ,� 6 0return my testCheckGhostMediaFilesFromTextFile()   ,� �,�,� ` r e t u r n   m y   t e s t C h e c k G h o s t M e d i a F i l e s F r o m T e x t F i l e ( ),� ,��A,� l   �@�?�>�@  �?  �>  �A  ,� ,�,�,� l     �=�<�;�=  �<  �;  ,� ,�,�,� l     �:,�,��:  ,�  ----- UNIT TESTS -------   ,� �,�,� 0 - - - - -   U N I T   T E S T S   - - - - - - -,� ,�,�,� l     �9�8�7�9  �8  �7  ,� ,�,�,� i ��,�,�,� I      �6�5�4�6 00 testtagghostmediafiles testTagGhostMediaFiles�5  �4  ,� k     i,�,� ,�,�,� r     - --  n    --- I    �3�2�1�3 00 testgetghostmediafiles testGetGhostMediaFiles�2  �1  -  f     - o      �0�0 0 
thechoices 
theChoices,� -�/- Z    i--�.�-- >   --- o    	�,�, 0 
thechoices 
theChoices- m   	 
�+
�+ boovfals- k    e-	-	 -
--
 r    --- J    �*�*  - o      �)�) 0 	theerrors 	theErrors- --- X    b-�(-- k   # ]-- --- r   # (--- c   # &--- o   # $�'�' 0 	thechoice 	theChoice- m   $ %�&
�& 
TEXT- o      �%�% 0 thepath thePath- -�$- O   ) ]--- Q   0 \---- k   3 P-- - -!-  r   3 ;-"-#-" I   3 9�#-$�"�# (0 convertpathtoalias convertPathToAlias-$ -%�!-% o   4 5� �  0 thepath thePath�!  �"  -# o      �� 0 thealias theAlias-! -&-'-& O   < K-(-)-( I   C J�-*�� 0 setcolorlabel setColorLabel-* -+-,-+ o   D E�� 0 thealias theAlias-, --�-- m   E F�� �  �  -) 4   < @�-.
� 
scpt-. m   > ?-/-/ �-0-0 & F i l e   a n d   F o l d e r   L i b-' -1�-1 s   L P-2-3-2 o   L M�� 0 thealias theAlias-3 l     -4��-4 n      -5-6-5  ;   N O-6 o   M N�� 0 thealiasses theAliasses�  �  �  - R      �-7-8
� .ascrerr ****      � ****-7 o      �� 0 errormessage errorMessage-8 �-9�
� 
errn-9 o      �� 0 errornumber errorNumber�  - s   X \-:-;-: o   X Y�� 0 thepath thePath-; l     -<��-< n      -=->-=  ;   Z [-> o   Y Z�� 0 	theerrors 	theErrors�  �  - 4   ) -�
-?
�
 
scpt-? m   + ,-@-@ �-A-A   F i n d e r   U t i l i t i e s�$  �( 0 	thechoice 	theChoice- o    �	�	 0 
thechoices 
theChoices- -B�-B L   c e-C-C o   c d�� 0 	theerrors 	theErrors�  �.  �-  �/  ,� -D-E-D l     ����  �  �  -E -F-G-F i ��-H-I-H I      ���� 00 testgetghostmediafiles testGetGhostMediaFiles�  �  -I k    �-J-J -K-L-K r     	-M-N-M I    � ��-O
�  .sysostflalis    ��� null��  -O ��-P��
�� 
prmp-P m    -Q-Q �-R-R 0 S e l e c t   t h e   M u s i c   f o l d e r :��  -N o      ���� 0 	thefolder 	theFolder-L -S-T-S O   
 "-U-V-U k    !-W-W -X-Y-X r    -Z-[-Z I    ��-\���� 60 convertaliastoposixstring convertAliasToPOSIXString-\ -]��-] o    ���� 0 	thefolder 	theFolder��  ��  -[ o      ����  0 theconvertpath theConvertPath-Y -^��-^ I   !��-_��
�� .ascrcmnt****      � ****-_ b    -`-a-` m    -b-b �-c-c : p a r s e I t e m   :   t h e C o n v e r t P a t h   =  -a o    ����  0 theconvertpath theConvertPath��  ��  -V 4   
 ��-d
�� 
scpt-d m    -e-e �-f-f   F i n d e r   U t i l i t i e s-T -g-h-g l  # #��������  ��  ��  -h -i-j-i O   # 7-k-l-k r   * 6-m-n-m I   * 4��-o���� 0 removechars removeChars-o -p-q-p o   + ,����  0 theconvertpath theConvertPath-q -r-s-r n  , /-t-u-t o   - /���� 0 	_strback_ 	_strBack_-u  g   , --s -v��-v m   / 0���� ��  ��  -n o      ���� ,0 theconvertpathremove theConvertPathRemove-l 4   # '��-w
�� 
scpt-w m   % &-x-x �-y-y   S t r i n g   U t i l i t i e s-j -z-{-z l  8 8��������  ��  ��  -{ -|-}-| Z   8 J-~-��-�-~ n  8 <-�-�-� o   9 ;���� 0 	_isdebug_ 	_isDebug_-�  f   8 9- r   ? D-�-�-� n  ? B-�-�-� o   @ B����  0 _searchstring_ _searchString_-�  f   ? @-� o      ���� 0 
thekeyword 
theKeyword��  -� r   G J-�-�-� m   G H-�-� �-�-�  -� o      ���� 0 
thekeyword 
theKeyword-} -�-�-� O   K b-�-�-� r   R a-�-�-� I   R _��-����� 0 	findfiles 	findFiles-� -�-�-� o   S T���� ,0 theconvertpathremove theConvertPathRemove-� -�-�-� o   T U���� 0 
thekeyword 
theKeyword-� -�-�-� n  U X-�-�-� o   V X���� &0 _musicextensions_ _musicExtensions_-�  g   U V-� -���-� m   X Y��
�� boovfals��  ��  -� o      ���� 0 thefiles theFiles-� 4   K O��-�
�� 
scpt-� m   M N-�-� �-�-�   F i n d e r   U t i l i t i e s-� -�-�-� l  c c��������  ��  ��  -� -�-�-� O   c u-�-�-� r   l t-�-�-� I   l r��-����� 0 sortlist sortList-� -���-� o   m n���� 0 thefiles theFiles��  ��  -� o      ���� 0 thefiles theFiles-� 4   c i��-�
�� 
scpt-� m   e h-�-� �-�-�  L i s t   L i b-� -�-�-� l  v v��������  ��  ��  -� -�-�-� O   v �-�-�-� l   ��-�-���  -�  showListReport(theFiles)   -� �-�-� 0 s h o w L i s t R e p o r t ( t h e F i l e s )-� 4   v |��-�
�� 
scpt-� m   x {-�-� �-�-�  U I   U t i l i t i e s-� -�-�-� l  � ���������  ��  ��  -� -�-�-� l   � ���-�-���  -���
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
 	-� -�-�-� l  � ���������  ��  ��  -� -�-�-� l  � �������  �  �  -� -�-�-� O   � �-�-�-� Z   � �-�-��-�-� n  � �-�-�-� o   � ��� 0 	_isdebug_ 	_isDebug_-�  f   � �-� r   � �-�-�-� l  � �-���-� e   � �-�-� 6  � �-�-�-� 2   � ��
� 
cTrk-� E   � �-�-�-� 1   � ��
� 
pnam-� n  � �-�-�-� o   � ���  0 _searchstring_ _searchString_-�  f   � ��  �  -� o      �� 0 	thetracks 	theTracks�  -� r   � �-�-�-� l  � �-���-� e   � �-�-� 2   � ��
� 
cTrk�  �  -� o      �� 0 	thetracks 	theTracks-� m   � �-�-��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  -� -�-�-� l  � �����  �  �  -� -�-�-� O   � �-�-�-� r   � �-�-�-� I   � ��-��� 0 sortlist sortList-� -��-� n  � �-�-�-� I   � ��-��� (0 getghostmediafiles getGhostMediaFiles-� -�-�-� o   � ��� 0 	thetracks 	theTracks-� -��-� o   � ��� 0 thefiles theFiles�  �  -�  f   � ��  �  -� o      �� 0 thelist theList-� 4   � ��-�
� 
scpt-� m   � �-�-� �-�-�  L i s t   L i b-� -�-�-� l  � �����  �  �  -� -�-�-� r   � �-�-�-� m   � ���  -� o      �� 0 thetotalsize theTotalSize-� -�-�-� X   �-��-�-� O   �-�-�-� k   �-�-� -�-�-� r   � �-�-�-� I   � ��-��� (0 convertpathtoalias convertPathToAlias-� -��-� o   � ��� 0 theitem theItem�  �  -� o      �� 0 thealias theAlias-� . ..  r   �... I   � ��.�� 0 getsize getSize. ... o   � ��� 0 thealias theAlias. .�. m   � �.. �.	.	  �  �  . o      �� 0 thesize theSize. .
..
 I �.�
� .ascrcmnt****      � ****. b  	... b  ... o  �� 0 theitem theItem. m  .. �..     . o  �� 0 thesize theSize�  . .�. r  ... [  ... o  �� 0 thetotalsize theTotalSize. o  �� 0 thesize theSize. o      �� 0 thetotalsize theTotalSize�  -� 4   � ��.
� 
scpt. m   � �.. �..   F i n d e r   U t i l i t i e s� 0 theitem theItem-� o   � ��� 0 thelist theList-� ... l ����  �  �  . ... O  -.. . r  #,.!.".! I  #*�.#�� ,0 convertbytestostring convertBytesToString.# .$.%.$ o  $%�� 0 thetotalsize theTotalSize.% .&�.& m  %&�
� boovtrue�  �  ." o      �� $0 theconvertedsize theConvertedSize.  4   �.'
� 
scpt.' m  .(.( �.).)   F i n d e r   U t i l i t i e s. .*.+.* l ..���~�  �  �~  .+ .,�}., Z  .�.-..�|./.- ?  .5.0.1.0 l .3.2�{�z.2 I .3�y.3�x
�y .corecnte****       ****.3 o  ./�w�w 0 thelist theList�x  �{  �z  .1 m  34�v�v  .. k  8�.4.4 .5.6.5 O  8}.7.8.7 k  A|.9.9 .:.;.: r  A_.<.=.< K  A].>.> �u.?.@�u 0 en_en en_EN.? m  DG.A.A �.B.B 8 S e l e c t   t h e   f i l e s   t o   d e l e t e   :.@ �t.C.D�t 0 en_us en_US.C m  JM.E.E �.F.F 8 S e l e c t   t h e   f i l e s   t o   d e l e t e   :.D �s.G.H�s 0 defaultlocale defaultLocale.G m  PS.I.I �.J.J 8 S e l e c t   t h e   f i l e s   t o   d e l e t e   :.H �r.K�q�r 0 fr_fr fr_FR.K m  VY.L.L �.M.M J S � l e c t i o n n e z   l e s   f i c h i e r s   �   s u p p r i m e r�q  .= o      �p�p 0 theitems theItems.; .N�o.N r  `|.O.P.O b  `z.Q.R.Q b  `x.S.T.S b  `t.U.V.U b  `j.W.X.W I  `f�n.Y�m�n 0 getlocaleitem getLocaleItem.Y .Z�l.Z o  ab�k�k 0 theitems theItems�l  �m  .X m  fi.[.[ �.\.\   .V l js.]�j�i.] c  js.^._.^ l jo.`�h�g.` I jo�f.a�e
�f .corecnte****       ****.a o  jk�d�d 0 thelist theList�e  �h  �g  ._ m  or�c
�c 
TEXT�j  �i  .T m  tw.b.b �.c.c    S i z e   :  .R o  xy�b�b $0 theconvertedsize theConvertedSize.P o      �a�a 0 thetext theText�o  .8 4  8>�`.d
�` 
scpt.d m  :=.e.e �.f.f  U I   U t i l i t i e s.6 .g.h.g l ~~�_�^�]�_  �^  �]  .h .i.j.i l ~~�\�[�Z�\  �[  �Z  .j .k.l.k O  ~�.m.n.m l ���Y.o.p�Y  .o . (set theReport to showListReport(theList)   .p �.q.q P s e t   t h e R e p o r t   t o   s h o w L i s t R e p o r t ( t h e L i s t ).n 4  ~��X.r
�X 
scpt.r m  ��.s.s �.t.t  U I   U t i l i t i e s.l .u.v.u l ���W�V�U�W  �V  �U  .v .w.x.w l ���T�S�R�T  �S  �R  .x .y.z.y r  ��.{.|.{ I ���Q.}.~
�Q .gtqpchltns    @   @ ns  .} o  ���P�P 0 thelist theList.~ �O..�
�O 
prmp. o  ���N�N 0 thetext theText.� �M.��L
�M 
mlsl.� m  ���K
�K boovtrue�L  .| o      �J�J 0 
thechoices 
theChoices.z .�.�.� l ���I�H�G�I  �H  �G  .� .�.�.� Z  ��.�.��F�E.� > ��.�.�.� o  ���D�D 0 
thechoices 
theChoices.� m  ���C
�C boovfals.� O  ��.�.�.� r  ��.�.�.� I  ���B.��A�B  0 showlistreport showListReport.� .��@.� o  ���?�? 0 
thechoices 
theChoices�@  �A  .� o      �>�> 0 	thereport 	theReport.� 4  ���=.�
�= 
scpt.� m  ��.�.� �.�.�  U I   U t i l i t i e s�F  �E  .� .�.�.� l ���<�;�:�<  �;  �:  .� .��9.� L  ��.�.� o  ���8�8 0 
thechoices 
theChoices�9  �|  ./ I ���7.��6
�7 .sysodlogaskr        TEXT.� m  ��.�.� �.�.� " P a s   d e   f i c h i e r . . .�6  �}  -G .�.�.� l     �5�4�3�5  �4  �3  .� .�.�.� i ��.�.�.� I      �2�1�0�2 L0 $testcheckghostmediafilesfromtextfile $testCheckGhostMediaFilesFromTextFile�1  �0  .� k    S.�.� .�.�.� r     .�.�.� I    �/�.�-
�/ .sysostdfalis    ��� null�.  �-  .� o      �,�, 0 thefile theFile.� .�.�.� l   �+�*�)�+  �*  �)  .� .�.�.� O    .�.�.� r    .�.�.� I    �(.��'�( 0 readutf8 readUTF8.� .��&.� o    �%�% 0 thefile theFile�&  �'  .� o      �$�$ 0 thetext theText.� 4    �#.�
�# 
scpt.� m   
 .�.� �.�.� & F i l e   a n d   F o l d e r   L i b.� .�.�.� l   �"�!� �"  �!  �   .� .�.�.� O    &.�.�.� r     %.�.�.� n     #.�.�.� 2  ! #�
� 
cpar.� o     !�� 0 thetext theText.� o      �� 0 thelist theList.� 4    �.�
� 
scpt.� m    .�.� �.�.�  S t r i n g   L i b.� .�.�.� l  ' '����  �  �  .� .�.�.� r   ' +.�.�.� J   ' )��  .� o      �� 0 thepresents thePresents.� .�.�.� l  , ,����  �  �  .� .�.�.� r   , /.�.�.� m   , -��  .� o      �� 0 i  .� .�.�.� O   0?.�.�.� k   4>.�.� .�.�.� I  4 9�.��
� .ascrcmnt****      � ****.� m   4 5.�.� �.�.� " G e t t i n g   t r a c k s . . .�  .� .�.�.� Z   : [.�.��.�.� n  : >.�.�.� o   ; =�� 0 	_isdebug_ 	_isDebug_.�  f   : ;.� r   A R.�.�.� e   A P.�.� 6  A P.�.�.� 2   A D�
� 
cTrk.� E   E N.�.�.� 1   F H�
� 
pnam.� n  I M.�.�.� o   K M��  0 _searchstring_ _searchString_.�  f   I K.� o      �
�
 0 	thetracks 	theTracks�  .� r   U [.�.�.� e   U Y.�.� 2   U Y�	
�	 
cTrk.� o      �� 0 	thetracks 	theTracks.� .��.� X   \>.��.�.� k   l9.�.� .�.�.� Z   l1.�.���.� >  l u.�.�.� n   l q.�.�.� m   m q�
� 
pcls.� o   l m�� 0 thetrack theTrack.� m   q t�
� 
cShT.� k   x-.�.� .�.�.� O   x �.�.�.� I   � �� .����  0 showprogress showProgress.� .�.�.� o   � ����� 0 i  .� .�.�.� I  � ���.���
�� .corecnte****       ****.� o   � ����� 0 	thetracks 	theTracks��  .� .�/ .� m   � �// �//  /  /��/ m   � �// �//  ��  ��  .� 4   x ~��/
�� 
scpt/ m   z }// �//  U I   U t i l i t i e s.� /	/
/	 l  � ���������  ��  ��  /
 /// r   � �/// n   � �/// 1   � ���
�� 
pLoc/ o   � ����� 0 thetrack theTrack/ o      ���� 0 thelocation theLocation/ /��/ Z   �-//����/ >  � �/// o   � ����� 0 thelocation theLocation/ m   � ���
�� 
msng/ k   �)// /// O   � �/// r   � �/// c   � �/// I   � ���/���� 60 convertaliastoposixstring convertAliasToPOSIXString/ / ��/  o   � ����� 0 thelocation theLocation��  ��  / m   � ���
�� 
TEXT/ o      ���� "0 thelocationpath theLocationPath/ 4   � ���/!
�� 
scpt/! m   � �/"/" �/#/#   F i n d e r   U t i l i t i e s/ /$/%/$ l  � ���������  ��  ��  /% /&/'/& l   � ���/(/)��  /( � �
							log "theLocationPath = " & theLocationPath
								
							tell script "List Lib"
								set theFirst to findFirst(theList, theLocationPath)
								log "theFirst = " & theFirst
							end tell
						   /) �/*/*� 
 	 	 	 	 	 	 	 l o g   " t h e L o c a t i o n P a t h   =   "   &   t h e L o c a t i o n P a t h 
 	 	 	 	 	 	 	 	 
 	 	 	 	 	 	 	 t e l l   s c r i p t   " L i s t   L i b " 
 	 	 	 	 	 	 	 	 s e t   t h e F i r s t   t o   f i n d F i r s t ( t h e L i s t ,   t h e L o c a t i o n P a t h ) 
 	 	 	 	 	 	 	 	 l o g   " t h e F i r s t   =   "   &   t h e F i r s t 
 	 	 	 	 	 	 	 e n d   t e l l 
 	 	 	 	 	 	/' /+��/+ P   �)/,/-��/, Z   �(/.//����/. E  � �/0/1/0 o   � ����� 0 thelist theList/1 o   � ����� "0 thelocationpath theLocationPath// k   �$/2/2 /3/4/3 O   � �/5/6/5 r   � �/7/8/7 n   � �/9/:/9 4   � ���/;
�� 
cobj/; l  � �/<����/< I   � ���/=���� 0 	findfirst 	findFirst/= />/?/> o   � ����� 0 thelist theList/? /@��/@ o   � ����� "0 thelocationpath theLocationPath��  ��  ��  ��  /: o   � ����� 0 thelist theList/8 o      ���� 0 theitem theItem/6 4   � ���/A
�� 
scpt/A m   � �/B/B �/C/C  L i s t   L i b/4 /D/E/D l  � ���������  ��  ��  /E /F/G/F l  � ���������  ��  ��  /G /H/I/H l  � ���������  ��  ��  /I /J/K/J r   � �/L/M/L l  � �/N����/N =   � �/O/P/O o   � ����� "0 thelocationpath theLocationPath/P o   � ����� 0 theitem theItem��  ��  /M o      ���� 0 	ismatched 	isMatched/K /Q/R/Q I  � ���/S��
�� .ascrcmnt****      � ****/S b   � �/T/U/T m   � �/V/V �/W/W f t e s t C h e c k G h o s t M e d i a F i l e s F r o m T e x t F i l e   :   i s M a t c h e d   =  /U o   � ����� 0 	ismatched 	isMatched��  /R /X/Y/X l  � �������  �  �  /Y /Z/[/Z l  � �����  �  �  /[ /\/]/\ l  � ��/^/_�  /^ % log "theItem = " & theItem					   /_ �/`/` > l o g   " t h e I t e m   =   "   &   t h e I t e m 	 	 	 	 	/] /a/b/a l  � �����  �  �  /b /c/d/c r   � �/e/f/e J   � �/g/g /h/i/h o   � ��� 0 theitem theItem/i /j�/j o   � ��� "0 thelocationpath theLocationPath�  /f o      �� 0 thedebug theDebug/d /k/l/k O   �/m/n/m l �/o/p�  /o  showListReport(theDebug)   /p �/q/q 0 s h o w L i s t R e p o r t ( t h e D e b u g )/n 4   � ��/r
� 
scpt/r m   � �/s/s �/t/t  U I   U t i l i t i e s/l /u/v/u l ����  �  �  /v /w/x/w l ����  �  �  /x /y/z/y Z  /{/|��/{ o  �� 0 	ismatched 	isMatched/| k  /}/} /~//~ s  /�/�/� o  	�� 0 theitem theItem/� l     /���/� n      /�/�/�  ;  
/� o  	
�� 0 thepresents thePresents�  �  / /��/� O  /�/�/� l �/�/��  /� ' !setColorLabel(theLocation, "red")   /� �/�/� B s e t C o l o r L a b e l ( t h e L o c a t i o n ,   " r e d " )/� 4  �/�
� 
scpt/� m  /�/� �/�/� & F i l e   a n d   F o l d e r   L i b�  �  �  /z /��/� I $�/��
� .ascrcmnt****      � ****/� m   /�/� �/�/�  - - - - - - - - - - - - - - -�  �  ��  ��  /- ��
� conscase�  ��  ��  ��  ��  ��  �  �  .� /�/�/� l 22����  �  �  /� /�/�/� r  27/�/�/� [  25/�/�/� o  23�� 0 i  /� m  34�� /� o      �� 0 i  /� /��/� l 88����  �  �  �  � 0 thetrack theTrack.� o   _ `�� 0 	thetracks 	theTracks�  .� m   0 1/�/��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  .� /�/�/� l @@����  �  �  /� /�/�/� O  @P/�/�/� I  IO�/���  0 showlistreport showListReport/� /��/� o  JK�� 0 thepresents thePresents�  �  /� 4  @F�/�
� 
scpt/� m  BE/�/� �/�/�  U I   U t i l i t i e s/� /�/�/� l QQ����  �  �  /� /��/� L  QS/�/� o  QR�� 0 thepresents thePresents�  .� /�/�/� l     ����  �  �  /� /�/�/� i ��/�/�/� I      ���~� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�  �~  /� k     /�/� /�/�/� r     /�/�/� n    /�/�/� I    �}/��|�} *0 getdialogtrackskind getDialogTracksKind/� /��{/� m    �z
�z boovfals�{  �|  /�  f     /� o      �y�y 0 	thetracks 	theTracks/� /�/�/� r   	 /�/�/� I  	 �x�w/�
�x .sysostflalis    ��� null�w  /� �v/��u
�v 
prmp/� m    /�/� �/�/� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�u  /� o      �t�t 0 	thefolder 	theFolder/� /��s/� L    /�/� n   /�/�/� I    �r/��q�r D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace/� /�/�/� o    �p�p 0 	thetracks 	theTracks/� /��o/� o    �n�n 0 	thefolder 	theFolder�o  �q  /�  f    �s  /� /�/�/� l     �m�l�k�m  �l  �k  /� /�/�/� i ��/�/�/� I      �j�i�h�j @0 testexportfiletospecificfolder testExportFileToSpecificFolder�i  �h  /� k     A/�/� /�/�/� r     /�/�/� n    /�/�/� I    �g/��f�g "0 getcurrenttrack getCurrentTrack/� /��e/� m    �d
�d boovtrue�e  �f  /�  f     /� o      �c�c 0 thetrack theTrack/� /�/�/� O   	 /�/�/� r    /�/�/� n    /�/�/� 1    �b
�b 
pLoc/� o    �a�a 0 thetrack theTrack/� o      �`�` 0 thelocation theLocation/� m   	 
/�/��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  /� /�/�/� r    /�/�/� I   �_�^/�
�_ .sysostflalis    ��� null�^  /� �]/��\
�] 
prmp/� m    /�/� �/�/� F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�\  /� o      �[�[ 0 	thefolder 	theFolder/� /�/�/� O    7/�/�/� k   % 6/�/� /�/�/� r   % -/�/�/� I   % +�Z/��Y�Z 60 convertaliastoposixstring convertAliasToPOSIXString/� /��X/� o   & '�W�W 0 thelocation theLocation�X  �Y  /� o      �V�V 0 thefiletrack theFileTrack/� /��U/� r   . 6/�/�/� I   . 4�T/��S�T 60 convertaliastoposixstring convertAliasToPOSIXString/� /��R/� o   / 0�Q�Q 0 	thefolder 	theFolder�R  �S  /� o      �P�P 0 thedest theDest�U  /� 4    "�O/�
�O 
scpt/� m     !/�/� �/�/�   F i n d e r   U t i l i t i e s/� /��N/� L   8 A/�/� n  8 @/�0 /� I   9 @�M0�L�M 80 exportfiletospecificfolder exportFileToSpecificFolder0 000 o   9 :�K�K 0 thefiletrack theFileTrack0 000 o   : ;�J�J 0 thedest theDest0 0�I0 m   ; <�H
�H boovtrue�I  �L  0   f   8 9�N  /� 000 l     �G�F�E�G  �F  �E  0 0	0
0	 i ��000 I      �D�C�B�D (0 testsettracklyrics testSetTrackLyrics�C  �B  0 k     #00 000 r     000 n    000 I    �A0�@�A "0 getcurrenttrack getCurrentTrack0 0�?0 m    �>
�> boovtrue�?  �@  0  f     0 o      �=�= 0 thetrack theTrack0 000 O   	 000 k    00 000 r    000 n    00 0 1    �<
�< 
pArt0  o    �;�; 0 thetrack theTrack0 o      �:�: 0 	theartist 	theArtist0 0!�90! r    0"0#0" n    0$0%0$ 1    �8
�8 
pnam0% o    �7�7 0 thetrack theTrack0# o      �6�6 0 thename theName�9  0 m   	 
0&0&�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  0 0'�50' L    #0(0( n   "0)0*0) I    "�40+�3�4  0 settracklyrics setTrackLyrics0+ 0,0-0, o    �2�2 0 	theartist 	theArtist0- 0.0/0. o    �1�1 0 thename theName0/ 00�000 m    �/
�/ boovtrue�0  �3  0*  f    �5  0
 010201 l     �.�-�,�.  �-  �,  02 030403 i ��050605 I      �+�*�)�+ H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp�*  �)  06 k     Q0707 080908 r     0:0;0: I     �(0<�'�( *0 getdialogtrackskind getDialogTracksKind0< 0=�&0= m    �%
�% boovfals�&  �'  0; o      �$�$ 0 	thetracks 	theTracks09 0>�#0> Z   	 Q0?0@�"�!0? >  	 0A0B0A o   	 
� �  0 	thetracks 	theTracks0B m   
 �
� 
null0@ k    M0C0C 0D0E0D I   #�0F0G
� .sysodlogaskr        TEXT0F b    0H0I0H b    0J0K0J m    0L0L �0M0M , S e t   t r a c k s   l y r i c s   f o r  0K l   0N��0N n    0O0P0O 1    �
� 
leng0P o    �� 0 	thetracks 	theTracks�  �  0I m    0Q0Q �0R0R    t r a c k s   ?0G �0S0T
� 
btns0S l 
  0U��0U J    0V0V 0W0X0W m    0Y0Y �0Z0Z  C a n c e l0X 0[�0[ m    0\0\ �0]0]  O K�  �  �  0T �0^0_
� 
dflt0^ m    0`0` �0a0a  O K0_ �0b�
� 
cbtn0b m    0c0c �0d0d  C a n c e l�  0E 0e�0e Z   $ M0f0g��0f =  $ +0h0i0h l  $ '0j��0j n   $ '0k0l0k 1   % '�
� 
bhit0l l  $ %0m��0m 1   $ %�

�
 
rslt�  �  �  �  0i m   ' *0n0n �0o0o  O K0g k   . I0p0p 0q0r0q r   . 60s0t0s n  . 40u0v0u I   / 4�	0w��	 B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp0w 0x�0x o   / 0�� 0 	thetracks 	theTracks�  �  0v  f   . /0t o      �� 0 thelist theList0r 0y�0y n  7 I0z0{0z I   8 I�0|�� 0 
showreport 
showReport0| 0}0~0} m   8 ;00 �0�0�  l y r i c s   f o u n d .0~ 0�0�0� I  ; @�0�� 
� .corecnte****       ****0� o   ; <���� 0 thelist theList�   0� 0���0� I  @ E��0���
�� .corecnte****       ****0� o   @ A���� 0 	thetracks 	theTracks��  ��  �  0{  f   7 8�  �  �  �  �"  �!  �#  04 0�0�0� l     ��������  ��  ��  0� 0�0�0� i ��0�0�0� I      �������� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle��  ��  0� k     0�0� 0�0�0� r     0�0�0� n    0�0�0� I    ��0����� "0 getcurrenttrack getCurrentTrack0� 0���0� m    ��
�� boovtrue��  ��  0�  f     0� o      ���� 0 thetrack theTrack0� 0�0�0� n  	 0�0�0� I   
 ��0����� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle0� 0���0� o   
 ���� 0 thetrack theTrack��  ��  0�  f   	 
0� 0���0� O    0�0�0� I   ������
�� .miscactvnull��� ��� null��  ��  0� m    0�0��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  0� 0�0�0� l     ��������  ��  ��  0� 0�0�0� i ��0�0�0� I      �������� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists��  ��  0� k     0�0� 0�0�0� r     0�0�0� n    0�0�0� I    ��0����� "0 getcurrenttrack getCurrentTrack0� 0���0� m    ��
�� boovtrue��  ��  0�  f     0� o      ���� 0 thetrack theTrack0� 0���0� O   	 0�0�0� k    0�0� 0�0�0� l   ��0�0���  0� T N		return my isAlbumsArtistAlreadyExists(artist of theTrack, album of theTrack)   0� �0�0� � 	 	 r e t u r n   m y   i s A l b u m s A r t i s t A l r e a d y E x i s t s ( a r t i s t   o f   t h e T r a c k ,   a l b u m   o f   t h e T r a c k )0� 0���0� L    0�0� n   0�0�0� I    ��0����� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists0� 0�0�0� m    0�0� �0�0�  R E D0� 0���0� n    0�0�0� 1    ��
�� 
pAlb0� o    ���� 0 thetrack theTrack��  ��  0�  f    ��  0� m   	 
0�0��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  0� 0�0�0� l     ��������  ��  ��  0� 0�0�0� i ��0�0�0� I      �������� &0 testgetchooselist testGetChooseList��  ��  0� k     k0�0� 0�0�0� r     0�0�0� n    0�0�0� I    ��0����� *0 getdialogtrackskind getDialogTracksKind0� 0���0� m    ��
�� boovtrue��  ��  0�  f     0� o      ���� 0 	thetracks 	theTracks0� 0�0�0� r   	 0�0�0� n  	 0�0�0� I   
 ��0����� 0 getchooselist getChooseList0� 0�0�0� o   
 ���� 0 	thetracks 	theTracks0� 0���0� m    ��
�� boovtrue��  ��  0�  f   	 
0� o      ���� $0 thechoosentracks theChoosenTracks0� 0�0�0� r    0�0�0� J    ����  0� o      ���� 0 thelist theList0� 0�0�0� X    E0���0�0� O   ( @0�0�0� k   / ?0�0� 0�0�0� r   / 70�0�0� n   / 50�0�0� 4   2 5��0�
�� 
cwor0� m   3 4�� 0� l  / 20���0� c   / 20�0�0� o   / 0�� 0 thetrack theTrack0� m   0 1�
� 
TEXT�  �  0� o      �� 0 theindex theIndex0� 0��0� s   8 ?0�0�0� n   8 <0�0�0� 4   9 <�0�
� 
cobj0� o   : ;�� 0 theindex theIndex0� o   8 9�� 0 	thetracks 	theTracks0� l     0���0� n      0�0�0�  ;   = >0� o   < =�� 0 thelist theList�  �  �  0� 4   ( ,�0�
� 
scpt0� m   * +0�0� �0�0�  L i s t   L i b�� 0 thetrack theTrack0� o    �� $0 thechoosentracks theChoosenTracks0� 0�0�0� X   F h1 �11  I  V c�1�
� .ascrcmnt****      � ****1 n  V _111 I   W _�1�� .0 getformattedtrackname getFormattedTrackName1 111 o   W X�� 0 thetrack theTrack1 1�1 n  X [1	1
1	 o   Y [�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_1
  f   X Y�  �  1  f   V W�  � 0 thetrack theTrack1 o   I J�� 0 thelist theList0� 1�1 L   i k11 o   i j�� 0 thelist theList�  0� 111 l     ����  �  �  1 111 i ��111 I      ���� $0 testisinplaylist testIsInPlaylist�  �  1 k     11 111 r     111 n     	111 4    	�1
� 
cobj1 m    �� 1 n    111 I    �1�� *0 getdialogtrackskind getDialogTracksKind1 1�1 m    �
� boovtrue�  �  1  f     1 o      �� 0 thetrack theTrack1 11 1 r    1!1"1! I    ���� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�  �  1" o      �� 0 theplaylist thePlaylist1  1#�1# L    1$1$ n   1%1&1% I    �1'�� 0 isinplaylist isInPlaylist1' 1(1)1( o    �� 0 thetrack theTrack1) 1*�1* o    �� 0 theplaylist thePlaylist�  �  1&  f    �  1 1+1,1+ l     ����  �  �  1, 1-1.1- i ��1/101/ I      ���� (0 testfilterplaylist testFilterPlaylist�  �  10 k     ?1111 121312 r     141514 n     	161716 4    	�18
� 
cobj18 m    �� 17 n    191:19 I    �1;�� &0 getplaylistbyname getPlaylistByName1; 1<�1< m    1=1= �1>1>  m u s i c   b o x�  �  1:  f     15 o      �� 0 theplaylist thePlaylist13 1?1@1? r    1A1B1A n   1C1D1C I    �1E��  0 filterplaylist filterPlaylist1E 1F1G1F o    �� 0 theplaylist thePlaylist1G 1H1I1H m    1J1J �1K1K  d o g1I 1L�1L n   1M1N1M o    �~�~ "0 _strartistname_ _strArtistName_1N  f    �  �  1D  f    1B o      �}�} 0 	thetracks 	theTracks1@ 1O1P1O X    <1Q�|1R1Q O   ) 71S1T1S I  - 6�{1U�z
�{ .ascrcmnt****      � ****1U c   - 21V1W1V n   - 01X1Y1X 1   . 0�y
�y 
pArt1Y o   - .�x�x 0 thetrack theTrack1W m   0 1�w
�w 
TEXT�z  1T m   ) *1Z1Z�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �| 0 thetrack theTrack1R o    �v�v 0 	thetracks 	theTracks1P 1[�u1[ L   = ?1\1\ o   = >�t�t 0 	thetracks 	theTracks�u  1. 1]1^1] l     �s�r�q�s  �r  �q  1^ 1_1`1_ i ��1a1b1a I      �p�o�n�p &0 testiscompilation testIsCompilation�o  �n  1b k     1c1c 1d1e1d r     1f1g1f n    1h1i1h I    �m1j�l�m *0 getdialogtrackskind getDialogTracksKind1j 1k�k1k m    �j
�j boovfals�k  �l  1i  f     1g o      �i�i 0 	thetracks 	theTracks1e 1l�h1l L   	 1m1m n  	 1n1o1n I   
 �g1p�f�g 0 iscompilation isCompilation1p 1q�e1q o   
 �d�d 0 	thetracks 	theTracks�e  �f  1o  f   	 
�h  1` 1r1s1r l     �c�b�a�c  �b  �a  1s 1t1u1t i ��1v1w1v I      �`�_�^�` (0 testcheckifmaxsize testCheckIfMaxSize�_  �^  1w k     1x1x 1y1z1y r     1{1|1{ n     	1}1~1} 4    	�]1
�] 
cobj1 m    �\�\ 1~ n    1�1�1� I    �[1��Z�[ &0 getplaylistbyname getPlaylistByName1� 1��Y1� m    1�1� �1�1�   - - A l l   M u s i c   + + - -�Y  �Z  1�  f     1| o      �X�X 0 theplaylist thePlaylist1z 1��W1� L    1�1� n   1�1�1� I    �V1��U�V  0 checkifmaxsize checkIfMaxSize1� 1�1�1� o    �T�T 0 theplaylist thePlaylist1� 1��S1� m    �R�R��S  �U  1�  f    �W  1u 1�1�1� l     �Q�P�O�Q  �P  �O  1� 1�1�1� i ��1�1�1� I      �N�M�L�N 00 testaddtracktoplaylist testAddTrackToPlaylist�M  �L  1� k     1�1� 1�1�1� r     1�1�1� n    1�1�1� I    �K1��J�K "0 getcurrenttrack getCurrentTrack1� 1��I1� m    �H
�H boovfals�I  �J  1�  f     1� o      �G�G 0 thetrack theTrack1� 1�1�1� r   	 1�1�1� n   	 1�1�1� 4    �F1�
�F 
cobj1� m    �E�E 1� n  	 1�1�1� I   
 �D1��C�D &0 getplaylistbyname getPlaylistByName1� 1��B1� m   
 1�1� �1�1� " T e s t A d d T o P l a y l i s t�B  �C  1�  f   	 
1� o      �A�A 0 theplaylist thePlaylist1� 1��@1� L    1�1� n   1�1�1� I    �?1��>�? (0 addtracktoplaylist addTrackToPlaylist1� 1�1�1� o    �=�= 0 thetrack theTrack1� 1��<1� o    �;�; 0 theplaylist thePlaylist�<  �>  1�  f    �@  1� 1�1�1� l     �:�9�8�:  �9  �8  1� 1�1�1� i ��1�1�1� I      �7�6�5�7 "0 testsearchtrack testSearchTrack�6  �5  1� k     1�1� 1�1�1� r     1�1�1� n     	1�1�1� 4    	�41�
�4 
cobj1� m    �3�3 1� n    1�1�1� I    �21��1�2 &0 getselectedtracks getSelectedTracks1� 1��01� m    �/
�/ boovtrue�0  �1  1�  f     1� o      �.�. 0 thetrack theTrack1� 1�1�1� r    1�1�1� n   1�1�1� I    �-1��,�- 0 searchtrack searchTrack1� 1�1�1� o    �+�+ 0 thetrack theTrack1� 1��*1� c    1�1�1� n    1�1�1� 1    �)
�) 
pnam1� o    �(�( 0 thetrack theTrack1� m    �'
�' 
TEXT�*  �,  1�  f    1� o      �&�& 0 thetrackfound theTrackFound1� 1��%1� L    1�1� o    �$�$ 0 thetrackfound theTrackFound�%  1� 1�1�1� l     �#�"�!�#  �"  �!  1� 1�1�1� i ��1�1�1� I      � ���  80 testsearchforasimilartrack testSearchForASimilarTrack�  �  1� O     1�1�1� k    1�1� 1�1�1� r    1�1�1� n    1�1�1� 4   
 �1�
� 
cobj1� m    �� 1� n   
1�1�1� I    
�1��� &0 getselectedtracks getSelectedTracks1� 1��1� m    �
� boovtrue�  �  1�  f    1� o      �� "0 thecurrenttrack theCurrentTrack1� 1��1� n   1�1�1� I    �1��� 00 searchforasimilartrack searchForASimilarTrack1� 1��1� o    �� "0 thecurrenttrack theCurrentTrack�  �  1�  f    �  1� m     1�1��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  1� 1�1�1� l     ����  �  �  1� 1�1�1� i ��1�1�1� I      ���� (0 testgetalbumtracks testGetAlbumTracks�  �  1� O     :1�1�1� k    91�1� 1�1�1� r    1�1�1� n   
1�1�1� I    
�1��
� "0 getcurrenttrack getCurrentTrack1� 1��	1� m    �
� boovfals�	  �
  1�  f    1� o      �� "0 thecurrenttrack theCurrentTrack1� 1�2 1� r    222 n   222 I    �2��  0 getalbumtracks getAlbumTracks2 222 n    22	2 1    �
� 
pArt2	 o    �� "0 thecurrenttrack theCurrentTrack2 2
�2
 n    222 1    �
� 
pAlb2 o    � �  "0 thecurrenttrack theCurrentTrack�  �  2  f    2 o      ���� 0 	thetracks 	theTracks2  222 r    &222 n   $222 I    $��2���� 0 getlistreport getListReport2 222 o    ���� 0 	thetracks 	theTracks2 2��2 n    222 o     ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_2  f    ��  ��  2  f    2 o      ���� 0 	thereport 	theReport2 222 r   ' 6222 I  ' 4��22
�� .sysodlogaskr        TEXT2 m   ' (22 �2 2   A l b u m s   t r a c k s   :2 ��2!2"
�� 
dtxt2! l 
 ) *2#����2# o   ) *���� 0 	thereport 	theReport��  ��  2" ��2$2%
�� 
btns2$ J   + .2&2& 2'��2' m   + ,2(2( �2)2)  O K��  2% ��2*��
�� 
disp2* m   / 0���� ��  2 o      ���� 0 theuireport theUIReport2 2+��2+ L   7 92,2, o   7 8���� 0 	thetracks 	theTracks��  1� m     2-2-�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  1� 2.2/2. l     ��������  ��  ��  2/ 202120 i ��222322 I      �������� (0 testfinddeadtracks testFindDeadTracks��  ��  23 k     22424 252625 r     272827 n    292:29 I    ��2;���� &0 getselectedtracks getSelectedTracks2; 2<��2< m    ��
�� boovfals��  ��  2:  f     28 o      ���� 0 	thetracks 	theTracks26 2=2>2= r   	 2?2@2? n  	 2A2B2A I   
 ��2C����  0 finddeadtracks findDeadTracks2C 2D��2D o   
 ���� 0 	thetracks 	theTracks��  ��  2B  f   	 
2@ o      ���� 0 thedeadtracks theDeadTracks2> 2E2F2E r    2G2H2G n   2I2J2I I    ��2K���� 0 getlistreport getListReport2K 2L2M2L o    ���� 0 	thetracks 	theTracks2M 2N��2N n   2O2P2O o    ���� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_2P  f    ��  ��  2J  f    2H o      ���� 0 	thereport 	theReport2F 2Q��2Q O    22R2S2R r   " 12T2U2T I  " /��2V2W
�� .sysodlogaskr        TEXT2V m   " #2X2X �2Y2Y  D e a d   t r a c k s   :2W ��2Z2[
�� 
dtxt2Z l 
 $ %2\����2\ o   $ %���� 0 	thereport 	theReport��  ��  2[ ��2]2^
�� 
btns2] J   & )2_2_ 2`��2` m   & '2a2a �2b2b  O K��  2^ ��2c��
�� 
disp2c m   * +���� ��  2U o      ���� 0 theuireport theUIReport2S m    2d2d�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  21 2e2f2e l     ��������  ��  ��  2f 2g2h2g i ��2i2j2i I      �������� *0 testgettracksidlist testGetTracksIDList��  ��  2j k     "2k2k 2l2m2l r     2n2o2n n    2p2q2p I    ��2r���� &0 getselectedtracks getSelectedTracks2r 2s��2s m    ��
�� boovfals��  ��  2q  f     2o o      �� 0 	thetracks 	theTracks2m 2t�2t Z   	 "2u2v��2u ?   	 2w2x2w l  	 2y��2y I  	 �2z�
� .corecnte****       ****2z o   	 
�� 0 	thetracks 	theTracks�  �  �  2x m    ��  2v k    2{2{ 2|2}2| r    2~22~ n   2�2�2� I    �2��� "0 gettracksidlist getTracksIDList2� 2��2� o    �� 0 	thetracks 	theTracks�  �  2�  f    2 o      �� 0 theids theIDs2} 2��2� L    2�2� o    �� 0 theids theIDs�  �  �  �  2h 2�2�2� l     ����  �  �  2� 2�2�2� i ��2�2�2� I      ���� *0 testgettracksbydbid testGetTracksByDBID�  �  2� O     2�2�2� k    2�2� 2�2�2� r    2�2�2� n   2�2�2� I    �2��� "0 gettracksbydbid getTracksByDBID2� 2��2� n   2�2�2� I    �2��� "0 gettracksidlist getTracksIDList2� 2��2� e    
2�2� 1    
�
� 
sele�  �  2�  f    �  �  2�  f    2� o      �� 0 	thetracks 	theTracks2� 2��2� L    2�2� o    �� 0 	thetracks 	theTracks�  2� m     2�2��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  2� 2�2�2� l     ����  �  �  2� 2�2�2� i ��2�2�2� I      ���� (0 testgettrackbydbid testGetTrackByDBID�  �  2� O     )2�2�2� Q    (2�2�2�2� k    2�2� 2�2�2� r    2�2�2� e    2�2� 1    �
� 
pTrk2� o      �� "0 thecurrenttrack theCurrentTrack2� 2��2� L    2�2� n   2�2�2� I    �2���  0 gettrackbydbid getTrackByDBID2� 2��2� n    2�2�2� 1    �
� 
pDID2� o    �� "0 thecurrenttrack theCurrentTrack�  �  2�  f    �  2� R      �2�2�
� .ascrerr ****      � ****2� o      �� 0 errormessage errorMessage2� �2��
� 
errn2� o      �� 0 errornumber errorNumber�  2� I   (�2��
� .sysodlogaskr        TEXT2� b    $2�2�2� b    "2�2�2� o     �� 0 errormessage errorMessage2� m     !2�2� �2�2� "   -   e r r o r N u m b e r   :  2� o   " #�� 0 errornumber errorNumber�  2� m     2�2��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  2� 2�2�2� l     ����  �  �  2� 2�2�2� i ��2�2�2� I      ���� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�  �  2� k     E2�2� 2�2�2� r     2�2�2� n    2�2�2� I    ���� &0 testrootplaylists testRootPlaylists�  �  2�  f     2� o      �~�~ $0 therootplaylists theRootPlaylists2� 2�2�2� r    2�2�2� J    
�}�}  2� o      �|�| 0 thelist theList2� 2�2�2� X    @2��{2�2� O    ;2�2�2� Z   ! :2�2��z�y2� =  ! &2�2�2� n   ! $2�2�2� m   " $�x
�x 
pcls2� o   ! "�w�w "0 therootplaylist theRootPlaylist2� m   $ %�v
�v 
cFoP2� k   ) 62�2� 2�2�2� r   ) 12�2�2� n  ) /2�2�2� I   * /�u2��t�u 0 getchildren getChildren2� 2��s2� o   * +�r�r "0 therootplaylist theRootPlaylist�s  �t  2�  f   ) *2� o      �q�q 0 thechildren theChildren2� 2�2�2� l  2 2�p2�2��p  2� D >log (name of theRootPlaylist & " - " & (count of theChildren))   2� �2�2� | l o g   ( n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   ( c o u n t   o f   t h e C h i l d r e n ) )2� 2�2�2� l  2 2�o2�2��o  2� / )set theChildren to theChildren of theItem   2� �2�2� R s e t   t h e C h i l d r e n   t o   t h e C h i l d r e n   o f   t h e I t e m2� 2�2�2� l  2 2�n2�2��n  2� ) #repeat with theChild in theChildren   2� �2�2� F r e p e a t   w i t h   t h e C h i l d   i n   t h e C h i l d r e n2� 2�2�2� l  2 2�m2�2��m  2� I Clog name of theRootPlaylist & " - " & theName of theChild as string   2� �2�2� � l o g   n a m e   o f   t h e R o o t P l a y l i s t   &   "   -   "   &   t h e N a m e   o f   t h e C h i l d   a s   s t r i n g2� 2�2�2� l  2 2�l2�3 �l  2�  
end repeat   3  �33  e n d   r e p e a t2� 333 l  2 2�k33�k  3  log "----------"   3 �33   l o g   " - - - - - - - - - - "3 3�j3 s   2 633	3 o   2 3�i�i 0 thechildren theChildren3	 l     3
�h�g3
 n      333  ;   4 53 o   3 4�f�f 0 thelist theList�h  �g  �j  �z  �y  2� m    33�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  �{ "0 therootplaylist theRootPlaylist2� o    �e�e $0 therootplaylists theRootPlaylists2� 333 l  A A�d�c�b�d  �c  �b  3 333 L   A C33 o   A B�a�a 0 thelist theList3 3�`3 l  D D�_�^�]�_  �^  �]  �`  2� 333 l     �\�[�Z�\  �[  �Z  3 333 i � 333 I      �Y�X�W�Y &0 testrootplaylists testRootPlaylists�X  �W  3 k     
33 333 r     333 n    33 3 I    �V�U�T�V $0 getrootplaylists getRootPlaylists�U  �T  3   f     3 o      �S�S $0 therootplaylists theRootPlaylists3 3!�R3! L    
3"3" o    	�Q�Q $0 therootplaylists theRootPlaylists�R  3 3#3$3# l     �P�O�N�P  �O  �N  3$ 3%3&3% i 3'3(3' I      �M�L�K�M T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�L  �K  3( k     �3)3) 3*3+3* r     3,3-3, n    3.3/3. I    �J30�I�J *0 getdialogtrackskind getDialogTracksKind30 31�H31 m    �G
�G boovtrue�H  �I  3/  f     3- o      �F�F 0 	thetracks 	theTracks3+ 323332 l  	 	�E�D�C�E  �D  �C  33 343534 O   	 363736 r    383938 I   �B�A3:
�B .sysostflalis    ��� null�A  3: �@3;�?
�@ 
prmp3; m    3<3< �3=3= F P l e a s e   s e l e c t   a   f o l d e r   t o   p r o c e s s   :�?  39 o      �>�> 0 	thefolder 	theFolder37 m   	 
3>3>�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  35 3?3@3? l   �=�<�;�=  �<  �;  3@ 3A3B3A r    !3C3D3C I    �:3E�9�: L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder3E 3F3G3F o    �8�8 0 	thetracks 	theTracks3G 3H�73H o    �6�6 0 	thefolder 	theFolder�7  �9  3D o      �5�5 0 	theresult 	theResult3B 3I3J3I r   " '3K3L3K n   " %3M3N3M o   # %�4�4 0 thelist theList3N o   " #�3�3 0 	theresult 	theResult3L o      �2�2 0 thelist theList3J 3O3P3O r   ( -3Q3R3Q n   ( +3S3T3S o   ) +�1�1 0 theerrorlist theErrorList3T o   ( )�0�0 0 	theresult 	theResult3R o      �/�/ 0 theerrorlist theErrorList3P 3U3V3U r   . 53W3X3W I  . 3�.3Y�-
�. .corecnte****       ****3Y o   . /�,�, 0 thelist theList�-  3X o      �+�+ 0 thecountlist theCountList3V 3Z3[3Z r   6 =3\3]3\ I  6 ;�*3^�)
�* .corecnte****       ****3^ o   6 7�(�( 0 theerrorlist theErrorList�)  3] o      �'�' 0 thecounterror theCountError3[ 3_3`3_ O   > S3a3b3a r   E R3c3d3c I   E P�&3e�%�& 0 
getpercent 
getPercent3e 3f3g3f o   F G�$�$ 0 thecountlist theCountList3g 3h�#3h I  G L�"3i�!
�" .corecnte****       ****3i o   G H� �  0 	thetracks 	theTracks�!  �#  �%  3d o      �� 0 
thepercent 
thePercent3b 4   > B�3j
� 
scpt3j m   @ A3k3k �3l3l  M a t h   U t i l i t i e s3` 3m3n3m l  T T����  �  �  3n 3o3p3o r   T k3q3r3q b   T i3s3t3s b   T g3u3v3u b   T e3w3x3w b   T c3y3z3y b   T ]3{3|3{ b   T [3}3~3} m   T U33 �3�3� * P r o c e s s   t e r m i n �   p o u r  3~ l  U Z3���3� I  U Z�3��
� .corecnte****       ****3� o   U V�� 0 thelist theList�  �  �  3| m   [ \3�3� �3�3�    t r a c k s ,  3z l  ] b3���3� I  ] b�3��
� .corecnte****       ****3� o   ] ^�� 0 theerrorlist theErrorList�  �  �  3x m   c d3�3� �3�3�    (3v o   e f�� 0 
thepercent 
thePercent3t m   g h3�3� �3�3�  % .3r o      �� 0 themsg theMsg3p 3�3�3� Z   l }3�3��3�3� ?   l o3�3�3� o   l m�� 0 thecounterror theCountError3� m   m n��  3� r   r y3�3�3� b   r w3�3�3� o   r s�� 0 themsg theMsg3� m   s v3�3� �3�3�   S e e   e r r o r s   ?3� o      �
�
 0 themsg theMsg�  3� l  | |�	���	  �  �  3� 3�3�3� l  ~ ~����  �  �  3� 3�3�3� r   ~ �3�3�3� I  ~ ��3�3�
� .sysodlogaskr        TEXT3� o   ~ �� 0 themsg theMsg3� �3�3�
� 
btns3� l 
 � �3�� ��3� J   � �3�3� 3�3�3� m   � �3�3� �3�3�  Y e s3� 3���3� m   � �3�3� �3�3�  N o��  �   ��  3� ��3�3�
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
 	 	 	3� 3�3�3� r   � �3�3�3� I   � ���3����� 0 getlistreport getListReport3� 3�3�3� o   � ����� 0 theerrorlist theErrorList3� 3���3� o   � ����� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_��  ��  3� o      ���� 0 	thereport 	theReport3� 3�3�3� r   � �3�3�3� I  � ���3�3�
�� .sysodlogaskr        TEXT3� m   � �3�3� �3�3�  F i l e s   i g n o r e d   :3� ��3�3�
�� 
dtxt3� o   � ����� 0 	thereport 	theReport3� ��3�3�
�� 
disp3� m   � ���
�� stic   3� ��3���
�� 
btns3� J   � �3�3� 3���3� m   � �3�3� �3�3�  O K��  ��  3� o      ���� 0 theuireport theUIReport3� 3���3� L   � �3�3� o   � ����� 0 theerrorlist theErrorList��  ��  ��  ��  3& 3�3�3� l     ��������  ��  ��  3� 3�3�3� i 3�3�3� I      �������� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree��  ��  3� L     3�3� n    3�3�3� I    �������� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  3�  f     3� 3�3�3� l     ��������  ��  ��  3� 3�3�3� i 	3�3�3� I      �������� &0 testfixdeadtracks testFixDeadTracks��  ��  3� k     J3�3� 3�3�3� r     3�3�3� I     ��3����� *0 getdialogtrackskind getDialogTracksKind3� 3���3� m    ��
�� boovfals��  ��  3� o      ���� 0 	thetracks 	theTracks3� 3�3�3� r   	 3�3�3� m   	 
3�3� �3�3� B / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e /3� o      ���� .0 theprimarypathtomusic thePrimaryPathToMusic3� 3�3�3� r    3�3�3� m    3�3� �3�3� . / V o l u m e s / m u s i c / M u s i q u e /3� o      ���� 20 thesecondarypathtomusic theSecondaryPathToMusic3� 3�3�3� r    3�3�3� m    3�3� �4 4  < / V o l u m e s / V O Y A G E U R / i T u n e s / F i n d /3� o      ���� 0 thefindfolder theFindFolder3� 444 l   ��������  ��  ��  4 444 r     444 n   444 I    ��4	���� 0 fixdeadtracks fixDeadTracks4	 4
44
 o    ���� 0 	thetracks 	theTracks4 444 o    ���� .0 theprimarypathtomusic thePrimaryPathToMusic4 444 o    ���� 20 thesecondarypathtomusic theSecondaryPathToMusic4 4�4 o    �� 0 thefindfolder theFindFolder�  ��  4  f    4 o      �� 0 	theresult 	theResult4 444 r   ! .444 I   ! ,�4�� 0 getlistreport getListReport4 444 n   " %444 o   # %�� 0 itemsnotfound itemsNotFound4 o   " #�� 0 	theresult 	theResult4 4�4 n  % (444 o   & (�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_4  f   % &�  �  4 o      �� 0 	thereport 	theReport4 444 I  / 4�4�
� .JonspClpnull���     ****4 o   / 0�� 0 	thereport 	theReport�  4 4 4!4  l  5 5�4"4#�  4" s mset theUIReport to display dialog "Tracks not found :" default answer theReport with icon note buttons {"OK"}   4# �4$4$ � s e t   t h e U I R e p o r t   t o   d i s p l a y   d i a l o g   " T r a c k s   n o t   f o u n d   : "   d e f a u l t   a n s w e r   t h e R e p o r t   w i t h   i c o n   n o t e   b u t t o n s   { " O K " }4! 4%4&4% n  5 G4'4(4' I   6 G�4)�� 0 
showreport 
showReport4) 4*4+4* m   6 74,4, �4-4-  i t e m s   f o u n d .4+ 4.4/4. I  7 >�40�
� .corecnte****       ****40 n   7 :414241 o   8 :�� 0 
itemsfound 
itemsFound42 o   7 8�� 0 	theresult 	theResult�  4/ 43�43 I  > C�44�
� .corecnte****       ****44 o   > ?�� 0 	thetracks 	theTracks�  �  �  4(  f   5 64& 454645 l  H H����  �  �  46 47�47 L   H J4848 o   H I�� 0 	theresult 	theResult�  3� 494:49 l     ����  �  �  4: 4;4<4; i 4=4>4= I      ���� ,0 testremovecharacters testRemoveCharacters�  �  4> O    '4?4@4? k   &4A4A 4B4C4B r    4D4E4D l   4F��4F I   �4G�
� .sysoloadscpt        file4G 4    �4H
� 
file4H m    4I4I �4J4J v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t�  �  �  4E o      �� 0 strutils strUtils4C 4K4L4K r    4M4N4M n    4O4P4O o    �� 0 
_strfront_ 
_strFront_4P o    �� 0 strutils strUtils4N o      �� 0 strfront strFront4L 4Q4R4Q r    4S4T4S n    4U4V4U o    �� 0 	_strback_ 	_strBack_4V o    �� 0 strutils strUtils4T o      �� 0 strback strBack4R 4W4X4W r    #4Y4Z4Y n   !4[4\4[ I    !�4]�� *0 getdialogtrackskind getDialogTracksKind4] 4^�4^ m    �
� boovtrue�  �  4\  f    4Z o      �� 0 	thetracks 	theTracks4X 4_�4_ Z   $&4`4a��4` ?   $ +4b4c4b l  $ )4d��4d I  $ )�4e�
� .corecnte****       ****4e o   $ %�� 0 	thetracks 	theTracks�  �  �  4c m   ) *��  4a k   ."4f4f 4g4h4g r   . L4i4j4i J   . J4k4k 4l4m4l K   . 64n4n �4o4p� 0 thelabel theLabel4o m   / 04q4q �4r4r  T r a c k   n a m e4p �4s�� 0 thedata theData4s n  1 44t4u4t o   2 4��  0 _strtrackname_ _strTrackName_4u  f   1 2�  4m 4v4w4v K   6 >4x4x �~4y4z�~ 0 thelabel theLabel4y m   7 84{4{ �4|4| 
 A l b u m4z �}4}�|�} 0 thedata theData4} n  9 <4~44~ o   : <�{�{  0 _stralbumname_ _strAlbumName_4  f   9 :�|  4w 4��z4� K   > H4�4� �y4�4��y 0 thelabel theLabel4� m   ? @4�4� �4�4�  A r t i s t4� �x4��w�x 0 thedata theData4� n  A F4�4�4� o   B F�v�v "0 _strartistname_ _strArtistName_4�  f   A B�w  �z  4j o      �u�u *0 thechoicespromptobj theChoicesPromptObj4h 4�4�4� r   M R4�4�4� m   M P4�4� �4�4� 2 R e m o v e   c h a r a c t e r s   f r o m . . .4� o      �t�t 0 theprompttext thePromptText4� 4�4�4� O   S j4�4�4� r   ^ i4�4�4� I   ^ g�s4��r�s 0 getitembydata getItemByData4� 4�4�4� o   _ `�q�q *0 thechoicespromptobj theChoicesPromptObj4� 4��p4� n  ` c4�4�4� o   a c�o�o  0 _strtrackname_ _strTrackName_4�  f   ` a�p  �r  4� o      �n�n  0 thedefaultitem theDefaultItem4� 4   S [�m4�
�m 
scpt4� m   W Z4�4� �4�4�  L i s t   U t i l i t i e s4� 4�4�4� O   k �4�4�4� r   v 4�4�4� I   v }�l4��k�l 0 
getuiitems 
getUIItems4� 4�4�4� o   w x�j�j *0 thechoicespromptobj theChoicesPromptObj4� 4��i4� m   x y�h
�h boovtrue�i  �k  4� o      �g�g $0 thechoicesprompt theChoicesPrompt4� 4   k s�f4�
�f 
scpt4� m   o r4�4� �4�4�  U I   U t i l i t i e s4� 4�4�4� r   � �4�4�4� I  � ��e4�4�
�e .gtqpchltns    @   @ ns  4� o   � ��d�d $0 thechoicesprompt theChoicesPrompt4� �c4�4�
�c 
prmp4� o   � ��b�b 0 theprompttext thePromptText4� �a4��`
�a 
inSL4� n   � �4�4�4� o   � ��_�_ 0 thelabel theLabel4� o   � ��^�^  0 thedefaultitem theDefaultItem�`  4� o      �]�] 0 	thechoice 	theChoice4� 4��\4� Z   �"4�4��[�Z4� l  � �4��Y�X4� >  � �4�4�4� o   � ��W�W 0 	thechoice 	theChoice4� m   � ��V
�V boovfals�Y  �X  4� k   �4�4� 4�4�4� X   � �4��U4�4� Z   � �4�4��T�S4� =  � �4�4�4� c   � �4�4�4� o   � ��R�R 0 	thechoice 	theChoice4� m   � ��Q
�Q 
TEXT4� n   � �4�4�4� o   � ��P�P 0 thelabel theLabel4� o   � ��O�O 0 theitem theItem4� k   � �4�4� 4�4�4� r   � �4�4�4� n   � �4�4�4� o   � ��N�N 0 thedata theData4� o   � ��M�M 0 theitem theItem4� o      �L�L 0 thekind theKind4� 4��K4�  S   � ��K  �T  �S  �U 0 theitem theItem4� o   � ��J�J *0 thechoicespromptobj theChoicesPromptObj4� 4�4�4� l  � ��I4�4��I  4�   TODO : add prop name   4� �4�4� *   T O D O   :   a d d   p r o p   n a m e4� 4�4�4� r   � �4�4�4� I  � ��H4�4�
�H .sysodlogaskr        TEXT4� b   � �4�4�4� l  � �4��G�F4� c   � �4�4�4� b   � �4�4�4� m   � �4�4� �4�4� J H o w   m a n y   c h a r a c t e r ( s )   t o   r e m o v e   f r o m  4� o   � ��E�E 0 	thechoice 	theChoice4� m   � ��D
�D 
TEXT�G  �F  4� l 	 � �4��C�B4� m   � �4�4� �4�4�    ?�C  �B  4� �A4�4�
�A 
btns4� l 
 � �4��@�?4� J   � �4�4� 4�4�4� m   � �4�4� �4�4�  C a n c e l4� 4�4�4� o   � ��>�> 0 strfront strFront4� 4��=4� o   � ��<�< 0 strback strBack�=  �@  �?  4� �;4�4�
�; 
dtxt4� l 	 � �4��:�94� m   � �4�4� �4�4�  1�:  �9  4� �84�4�
�8 
cbtn4� l 	 � �4��7�64� m   � �4�4� �4�4�  C a n c e l�7  �6  4� �54��4
�5 
disp4� m   � ��3�3 �4  4� o      �2�2 0 	thedialog 	theDialog4� 4�4�4� r   �5 55  n   � �555 1   � ��1
�1 
bhit5 o   � ��0�0 0 	thedialog 	theDialog5 o      �/�/ 0 	thebutton 	theButton4� 555 r  	555 n  55	5 1  �.
�. 
ttxt5	 o  �-�- 0 	thedialog 	theDialog5 o      �,�, 0 	thenumber 	theNumber5 5
55
 n 
555 I  �+5�*�+ $0 removecharacters removeCharacters5 555 o  �)�) 0 	thetracks 	theTracks5 555 o  �(�( 0 thekind theKind5 555 o  �'�' 0 	thebutton 	theButton5 5�&5 o  �%�% 0 	thenumber 	theNumber�&  �*  5  f  
5 5�$5 n 555 I  �#5�"�# 0 
endprocess 
endProcess5 5�!5 I � 5�
�  .corecnte****       ****5 o  �� 0 	thetracks 	theTracks�  �!  �"  5  f  �$  �[  �Z  �\  �  �  �  4@ m     55�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  4< 555 l     ����  �  �  5 55 5 i 5!5"5! I      ���� 40 testgetalltrackplaylists testGetAllTrackPlaylists�  �  5" k     B5#5# 5$5%5$ r     5&5'5& n     	5(5)5( 4    	�5*
� 
cobj5* m    �� 5) n    5+5,5+ I    �5-�� *0 getdialogtrackskind getDialogTracksKind5- 5.�5. m    �
� boovtrue�  �  5,  f     5' o      �� 0 thetrack theTrack5% 5/505/ r    515251 I    �53�� ,0 getalltrackplaylists getAllTrackPlaylists53 54�54 o    �� 0 thetrack theTrack�  �  52 o      �� 0 theplaylists thePlaylists50 555655 I    �57�

� .ascrcmnt****      � ****57 b    585958 l   5:�	�5: I   �5;�
� .corecnte****       ****5; o    �� 0 theplaylists thePlaylists�  �	  �  59 m    5<5< �5=5=    p l a y l i s t s�
  56 5>5?5> X   ! ?5@�5A5@ I  1 :�5B�
� .ascrcmnt****      � ****5B c   1 65C5D5C n   1 45E5F5E 1   2 4�
� 
pnam5F o   1 2� �  0 theplaylist thePlaylist5D m   4 5��
�� 
TEXT�  � 0 theplaylist thePlaylist5A o   $ %���� 0 theplaylists thePlaylists5? 5G��5G L   @ B5H5H o   @ A���� 0 theplaylists thePlaylists��  5  5I5J5I l     ��������  ��  ��  5J 5K5L5K i 5M5N5M I      �������� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack��  ��  5N k     5O5O 5P5Q5P r     5R5S5R n     	5T5U5T 4    	��5V
�� 
cobj5V m    ���� 5U n    5W5X5W I    ��5Y���� *0 getdialogtrackskind getDialogTracksKind5Y 5Z��5Z m    ��
�� boovtrue��  ��  5X  f     5S o      ���� 0 thetrack theTrack5Q 5[5\5[ r    5]5^5] I    ��5_���� \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack5_ 5`5a5` o    ���� 0 thetrack theTrack5a 5b��5b m    ��
�� boovfals��  ��  5^ o      ���� 0 thelist theList5\ 5c��5c L    5d5d o    ���� 0 thelist theList��  5L 5e5f5e l     ��������  ��  ��  5f 5g5h5g i 5i5j5i I      ��������  0 testshowreport testShowReport��  ��  5j n    5k5l5k I    ��5m���� 0 
showreport 
showReport5m 5n5o5n m    5p5p �5q5q  T e s t   d e   t e x t e .5o 5r5s5r m    ���� 5s 5t��5t m    ���� 
��  ��  5l  f     5h 5u5v5u l     ��������  ��  ��  5v 5w5x5w i  5y5z5y I      �������� *0 testgetcurrenttrack testGetCurrentTrack��  ��  5z k     5{5{ 5|5}5| r     5~55~ n    5�5�5� I    ��5����� "0 getcurrenttrack getCurrentTrack5� 5���5� m    ��
�� boovfals��  ��  5�  f     5 o      ���� 0 thetrack theTrack5} 5���5� L   	 5�5� o   	 
���� 0 thetrack theTrack��  5x 5�5�5� l     ��������  ��  ��  5� 5�5�5� i !$5�5�5� I      �������� &0 testgetdbidtracks testGetDBIDTracks��  ��  5� k     5�5� 5�5�5� r     5�5�5� n    5�5�5� I    ��5����� *0 getdialogtrackskind getDialogTracksKind5� 5���5� m    ��
�� boovfals��  ��  5�  f     5� o      ���� 0 	thetracks 	theTracks5� 5�5�5� r   	 5�5�5� n  	 5�5�5� I   
 ��5����� 0 getdbidtracks getDBIDTracks5� 5���5� o   
 ���� 0 	thetracks 	theTracks��  ��  5�  f   	 
5� o      �� 0 thedbid theDBID5� 5��5� L    5�5� o    �� 0 thedbid theDBID�  5� 5�5�5� l     ����  �  �  5� 5�5�5� i %(5�5�5� I      ���� 60 testgetlastfolderplaylist testGetLastFolderPlaylist�  �  5� k     5�5� 5�5�5� r     5�5�5� n     	5�5�5� 4    	�5�
� 
cobj5� m    �� 5� n    5�5�5� I    �5��� 20 getfolderplaylistbyname getFolderPlaylistByName5� 5��5� m    5�5� �5�5�  = M U S I C   B O X =�  �  5�  f     5� o      �� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist5� 5�5�5� r    5�5�5� n   5�5�5� I    �5��� .0 getlastfolderplaylist getLastFolderPlaylist5� 5��5� o    �� 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist�  �  5�  f    5� o      �� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist5� 5��5� L    5�5� o    �� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist�  5� 5�5�5� l     ����  �  �  5� 5�5�5� i ),5�5�5� I      ���� .0 testgetplaylisttracks testGetPlaylistTracks�  �  5� k     5�5� 5�5�5� r     5�5�5� n     	5�5�5� 4    	�5�
� 
cobj5� m    �� 5� n    5�5�5� I    �5��� &0 getplaylistbyname getPlaylistByName5� 5��5� m    5�5� �5�5�  J u k e   B o x   6 9�  �  5�  f     5� o      �� 0 theplaylist thePlaylist5� 5�5�5� r    5�5�5� n   5�5�5� I    �5��� &0 getplaylisttracks getPlaylistTracks5� 5�5�5� o    �� 0 theplaylist thePlaylist5� 5��5� m    ����  �  5�  f    5� o      �� 0 	thetracks 	theTracks5� 5��5� L    5�5� o    �� 0 	thetracks 	theTracks�  5� 5�5�5� l     ����  �  �  5� 5��5� l     �5�5��  5�   test   5� �5�5� 
   t e s t�       ��5�5�� D5�5����5� � �$).385�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�6 666666666	6
666666666666������666666���666���6 6!6"6#6$6%6&6'6(�6)6*6+�6,6-6.�!r�!�!�6/"x�606162636465666768696:6;6<6=6>6?6@6A6B6C6D6E6F6G6H6I6J6K6L6M6N6O6P6Q6R6S6T6U6V6W6X6Y6Z6[6\6]6^6_6`6a6b�  5� ��������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ��������������������������������������������������������������������
� 
pimr� 0 	_isdebug_ 	_isDebug_�  0 _searchstring_ _searchString_� 60 _albumnamepropertieslist_ _albumNamePropertiesList_� 00 _promptselectitemlist_ _promptSelectItemList_� 0 _fromme_ _fromMe_�~ *0 _fromscriptlibrary_ _fromScriptLibrary_�} &0 _fromuserlibrary_ _fromUserLibrary_�| 0 
loadscript 
loadScript�{ (0 _fileandfolderlib_ _fileAndFolderLib_�z &0 _finderutilities_ _finderUtilities_�y 0 	_listlib_ 	_listLib_�x "0 _listutilities_ _listUtilities_�w "0 _mathutilities_ _mathUtilities_�v $0 _mediautilities_ _mediaUtilities_�u $0 _musicutilities_ _musicUtilities_�t 0 _numberlib_ _numberLib_�s *0 _renamewebfriendly_ _renameWebFriendly_�r 0 _stringlib_ _stringLib_�q &0 _stringutilities_ _stringUtilities_�p "0 _timeutilities_ _timeUtilities_�o 0 _uiutilities_ _uiUtilities_�n  0 _xmlutilities_ _xmlUtilities_�m "0 getallplaylists getAllPlaylists�l ,0 getalltrackplaylists getAllTrackPlaylists�k "0 getcurrenttrack getCurrentTrack�j 0 getdbidtracks getDBIDTracks�i *0 getdialogtrackskind getDialogTracksKind�h 20 getfolderplaylistbyname getFolderPlaylistByName�g (0 getghostmediafiles getGhostMediaFiles�f .0 getlastfolderplaylist getLastFolderPlaylist�e &0 getplaylistbyname getPlaylistByName�d &0 getplaylisttracks getPlaylistTracks�c 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�b $0 getplayliststree getPlaylistsTree�a 0 gettreeitem getTreeItem�` $0 getrootplaylists getRootPlaylists�_ 0 	hasparent 	hasParent�^ 0 getchildren getChildren�] (0 getchoosenplaylist getChoosenPlaylist�\ &0 getselectedtracks getSelectedTracks�[  0 gettrackbydbid getTrackByDBID�Z "0 gettracksbydbid getTracksByDBID�Y "0 gettracksidlist getTracksIDList�X *0 getitunesfoldername getiTunesFolderName�W  0 finddeadtracks findDeadTracks�V  0 getalbumtracks getAlbumTracks�U 00 searchforasimilartrack searchForASimilarTrack�T 0 searchtrack searchTrack�S  0 addtexttotrack addTextToTrack�R (0 addtracktoplaylist addTrackToPlaylist�Q ,0 addtrackstoplaylists addTracksToPlaylists�P 20 combinetracksproperties combineTracksProperties�O 0 deletetrack deleteTrack�N 0 fixsortalbum fixSortAlbum�M 00 gettracknameproperties getTrackNameProperties�L (0 normalizetrackcase normalizeTrackCase�K *0 normalizetrackscase normalizeTracksCase�J $0 removecharacters removeCharacters�I *0 settrackstofavorite setTracksToFavorite�H (0 settracktofavorite setTrackToFavorite�G $0 settracksnumbers setTracksNumbers�F &0 createnewplaylist createNewPlaylist�E (0 deletetrackslyrics deleteTracksLyrics�D "0 downloadartwork downloadArtwork�C 60 downloadartworkwithgoogle downloadArtworkWithGoogle�B  0 removeartworks removeArtworks�A &0 settracksartworks setTracksArtworks�@ "0 trackhasartwork trackHasArtwork�? \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�> ,0 _primarypathtomusic_ _primaryPathToMusic_�= 00 _secondarypathtomusic_ _secondaryPathToMusic_�< @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�; <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�: H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�9 B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_�8 0 fixdeadtracks fixDeadTracks�7 $0 fixtracklocation fixTrackLocation�6  0 spotlighttrack spotlightTrack�5  0 spotlightquery spotlightQuery�4 (0 choosefilemanually chooseFileManually�3 &0 convertfiletracks convertFileTracks�2  0 _strtrackname_ _strTrackName_�1 "0 _strartistname_ _strArtistName_�0  0 _stralbumname_ _strAlbumName_�/ "0 getstrtrackname getStrTrackName�. $0 getstrartistname getStrArtistName�- "0 getstralbumname getStrAlbumName�, "0 _strnormalized_ _strNormalized_�+ $0 _strtonormalize_ _strToNormalize_�*  0 _strexception_ _strException_�) $0 getstrnormalized getStrNormalized�( &0 getstrtonormalize getStrToNormalize�' "0 getstrexception getStrException�& 80 getalbumnamepropertieslist getAlbumNamePropertiesList�% 0 showprogress showProgress�$  0 checkifmaxsize checkIfMaxSize�# B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist�" 0 iscompilation isCompilation�! 0 showmessage showMessage�  00 _filteredplaylistname_ _FilteredPlaylistName_�  0 filterplaylist filterPlaylist� 0 isinplaylist isInPlaylist� 0 getchooselist getChooseList� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName� .0 getformattedalbumname getFormattedAlbumName� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists� 0 limit_to_size  � 0 
image_size  � 0 limit_to_domain  � 0 search_domain  � 0 
search_url 
search_URL� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle� &0 _apiherokuappurl_ _APIHerokuAppURL_�  0 _isnoremember_ _isNoRemember_� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�  0 settracklyrics setTrackLyrics� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp� 80 exportfiletospecificfolder exportFileToSpecificFolder� L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder�
 D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�	 0 
endprocess 
endProcess� 0 getchoicelist getChoiceList� (0 showmessageprocess showMessageProcess� 0 
showreport 
showReport� 0 getlistreport getListReport� *0 showuiplaylistslist showUIPlaylistsList� F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylist� &0 testgetlistreport testGetListReport
� .aevtoappnull  �   � ****�  00 testtagghostmediafiles testTagGhostMediaFiles�� 00 testgetghostmediafiles testGetGhostMediaFiles�� L0 $testcheckghostmediafilesfromtextfile $testCheckGhostMediaFilesFromTextFile�� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�� @0 testexportfiletospecificfolder testExportFileToSpecificFolder�� (0 testsettracklyrics testSetTrackLyrics�� H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp�� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle�� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists�� &0 testgetchooselist testGetChooseList�� $0 testisinplaylist testIsInPlaylist�� (0 testfilterplaylist testFilterPlaylist�� &0 testiscompilation testIsCompilation�� (0 testcheckifmaxsize testCheckIfMaxSize�� 00 testaddtracktoplaylist testAddTrackToPlaylist�� "0 testsearchtrack testSearchTrack�� 80 testsearchforasimilartrack testSearchForASimilarTrack�� (0 testgetalbumtracks testGetAlbumTracks�� (0 testfinddeadtracks testFindDeadTracks�� *0 testgettracksidlist testGetTracksIDList�� *0 testgettracksbydbid testGetTracksByDBID�� (0 testgettrackbydbid testGetTrackByDBID�� <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�� &0 testrootplaylists testRootPlaylists�� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree�� &0 testfixdeadtracks testFixDeadTracks�� ,0 testremovecharacters testRemoveCharacters�� 40 testgetalltrackplaylists testGetAllTrackPlaylists�� d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack��  0 testshowreport testShowReport�� *0 testgetcurrenttrack testGetCurrentTrack�� &0 testgetdbidtracks testGetDBIDTracks�� 60 testgetlastfolderplaylist testGetLastFolderPlaylist�� .0 testgetplaylisttracks testGetPlaylistTracks5� ��6c�� 6c  6d6e6f6d �� +��
�� 
vers��  6e ��6g��
�� 
cobj6g 6h6h   �� 2
�� 
frmk��  6f ��6i��
�� 
cobj6i 6j6j   ��
�� 
osax��  
� boovtrue5� ��6k�� 6k  6l6m6n k6l �� Q6o�� 
0 locale  6o �� T���� 	0 label  ��  6m �� [6p�� 
0 locale  6p �� ^���� 	0 label  ��  6n �� e6q�� 
0 locale  6q �� h���� 	0 label  ��  5� �� s6r�� 0 fr_fr fr_FR6r �� w6s�� 0 en_en en_EN6s �� z���� 0 en_us en_US��  �  � � 5� �� �����6t6u���� 0 
loadscript 
loadScript�� ��6v�� 6v  ������ 0 thefrom theFrom�� 0 thescriptname theScriptName��  6t �������� 0 thefrom theFrom� 0 thescriptname theScriptName� 0 theme theMe� 0 	theparent 	theParent� 0 thescriptpath theScriptPath� 0 thepath thePath� 0 	thescript 	theScript6u � �������� ����� ����� 0 _fromme_ _fromMe_
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
file
� .sysoloadscpt        file�� w�)�,  � )j E�O��,�&E�O��%E�UY =�)�,  ���l E�O��%�%E�Y !�)�,  ������ E�O��%�%E�Y hO�j O*a �/j E�O�5� �Z��6w6x�� "0 getallplaylists getAllPlaylists�  �  6w �� 0 theplaylists thePlaylists6x j�6y�f
� 
cPly6y  
� 
pnam� � *�-�[�,\Z�91E�O�U5� ����6z6{�� ,0 getalltrackplaylists getAllTrackPlaylists� �6|� 6|  �� 0 thetrack theTrack�  6z ��� 0 thetrack theTrack� 0 
theresults 
theResults6{ ��6y���
� 
cUsP
� 
pSmt
� 
pnam� !� ��-�[[�,\Zf8\[�,\Z�9A1E�O�U5� ����6}6~�� "0 getcurrenttrack getCurrentTrack� �6� 6  �� 0 isdbidtracks isDBIDTracks�  6} ����� 0 isdbidtracks isDBIDTracks� 0 thetrack theTrack� 0 errormessage errorMessage� 0 errornumber errorNumber6~ 	�����6����
� 
pTrk� 0 getdbidtracks getDBIDTracks
� 
cobj� 0 errormessage errorMessage6� ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT
� 
null� :� 6 "*�,EE�O� )�kvk+ �k/EY �W X  ��%�%j O�U5� ���6�6��� 0 getdbidtracks getDBIDTracks� �6�� 6�  �� 0 	thetracks 	theTracks�  6� �~�}�|�{�z�y�~ 0 	thetracks 	theTracks�} 0 thetrackslist theTracksList�| 0 i  �{ 0 thetrack theTrack�z 0 dbid  �y 0 
thedbtrack 
theDBTrack6� Y�x�w�v�u-�t�s�r�q�p�o�n6y
�x 
kocl
�w 
cobj
�v .corecnte****       ****
�u 
leng�t b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�s .0 getformattedtrackname getFormattedTrackName�r �q 0 showprogress showProgress
�p 
pDID
�o 
cLiP
�n 
cTrk� ]� YjvE�OkE�O J�[��l kh )���,�)�)�,l+ �+ 	O��,E�O*�k/�.�[�,\Z�81E�O��6GO�kE�[OY��O�U5� �mx�l�k6�6��j�m *0 getdialogtrackskind getDialogTracksKind�l �i6��i 6�  �h�h 0 isdbidtracks isDBIDTracks�k  6� �g�f�e�d�c�g 0 isdbidtracks isDBIDTracks�f 0 theobjs theObjs�e "0 theselecteddata theSelectedData�d 0 	thetracks 	theTracks�c 0 	thechoice 	theChoice6� "#�b�a��`��_��^�]��\���������[��Z��Y��X��W�V�U�T�S�b 0 thelabel theLabel�a 0 fr_fr fr_FR�` 0 en_en en_EN�_ 0 en_us en_US�^ �] 0 thedata theData�\ 
�[ 
scpt�Z 00 _promptselectitemlist_ _promptSelectItemList_�Y 0 getpromptlist getPromptList�X "0 getcurrenttrack getCurrentTrack�W 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree
�V 
cTrk�U 0 getdbidtracks getDBIDTracks�T &0 getselectedtracks getSelectedTracks
�S 
null�j �� �������������������������a �a �a ��a �mvE�O)a a / *�)a ,a m+ E�UO�f o�a   )�k+ kvE�Y T�a   8� ))j+ a -k+ E�Y )j+ E�O�f  hY hO�a -E�Y �a   )�k+  E�Y hO�Y hUOa !5� �RF�Q�P6�6��O�R 20 getfolderplaylistbyname getFolderPlaylistByName�Q �N6��N 6�  �M�M .0 thefolderplaylistname theFolderPlaylistName�P  6� �L�K�L .0 thefolderplaylistname theFolderPlaylistName�K "0 folderplaylists folderPlaylists6� V�J6y�I
�J 
cFoP
�I 
pnam�O � *�-�[�,\Z�81E�O�U5� �H\�G�F6�6��E�H (0 getghostmediafiles getGhostMediaFiles�G �D6��D 6�  �C�B�C 0 	thetracks 	theTracks�B 0 thefiles theFiles�F  6� �A�@�?�>�=�<�;�:�A 0 	thetracks 	theTracks�@ 0 thefiles theFiles�? 0 i  �> 0 j  �= 0 thetrack theTrack�< 0 thelocation theLocation�; 0 thepath thePath�: 0 theall theAll6� �9�8�7�6������5�4�3�2�1�0�/�.�-��,��+��* �)
�9 
kocl
�8 
cobj
�7 .corecnte****       ****
�6 
scpt�5 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�4 .0 getformattedtrackname getFormattedTrackName�3 �2 0 showprogress showProgress
�1 
pcls
�0 
cShT
�/ 
pcnt
�. 
pLoc
�- 
msng�, 60 convertaliastoposixstring convertAliasToPOSIXString�+ 0 findall findAll�* 0 
deleteitem 
deleteItem
�) .ascrcmnt****      � ****�EjE�OjE�O ��[��l kh � �)��/ %*��j ��%�%�%�j %�%)�)�,l+ �+ UO��,� ��a ,E�O�a ,E�O�a  �)�a / 
*�k+ E�UOa g c�� [)�a / N*��l+ E�O�j k )�a / hUY ,*���k/l+ E�O�kE�Oa �%j Oa �j %j UY hVY hY hUO�kE�Oa j [OY�O�5� �(8�'�&6�6��%�( .0 getlastfolderplaylist getLastFolderPlaylist�' �$6��$ 6�  �#�# &0 thefolderplaylist theFolderPlaylist�&  6� �"�!� ���" &0 thefolderplaylist theFolderPlaylist�! 0 userplaylists userPlaylists�  0 tc  � 0 i  � 0 p  6� e������
� 
cUsP
� .corecnte****       ****
� 
cobj� 0 	hasparent 	hasParent
� 
pPlP
� 
null�% H� A*�-E�O�j E�O 0�kih ��/E�O)�k+  ��,�  �Y hY h[OY��UO�5� ����6�6��� &0 getplaylistbyname getPlaylistByName� �6�� 6�  �� 0 playlistname playlistName�  6� ��� 0 playlistname playlistName� 0 pls  6� ��6y�
� 
cUsP
� 
pnam� � *�-�[�,\Z�81EE�O�U5� ����6�6��
� &0 getplaylisttracks getPlaylistTracks� �	6��	 6�  ��� 0 theplaylist thePlaylist� 	0 limit  �  6� 	������� ����� 0 theplaylist thePlaylist� 	0 limit  � 0 megabitessize megaBitesSize� 0 
trackslist 
tracksList� 0 thelist theList� 0 tc  �  0 i  �� 0 thetrack theTrack�� 0 	tracksize 	trackSize6� 
�����������������
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
pcnt�
 a� ]jE�O��-E�OjvE�O�j E�O @�kih ��/E�O)��/ *��,�km+ E�UO�� Y ��,�6GO��E�[OY��O�U5� ������6�6����� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree��  ��  6� ������������������ 0 theplaylists thePlaylists�� 0 thecount theCount�� $0 theplayliststree thePlaylistsTree�� *0 theflattenplaylists theFlattenPlaylists�� 0 	thechoice 	theChoice�� 0 theplaylist thePlaylist�� 0 errormessage errorMessage�� 0 errornumber errorNumber6� ��������S����a��h������6������� "0 getallplaylists getAllPlaylists
�� .corecnte****       ****�� $0 getplayliststree getPlaylistsTree
�� 
scpt
�� 
null�� 0 flattenlist flattenList�� *0 showuiplaylistslist showUIPlaylistsList
�� .ascrcmnt****      � ****�� (0 getchoosenplaylist getChoosenPlaylist�� 0 errormessage errorMessage6� ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� r ])j+  E�O�j E�O)��l+ E�O)��/ *��jm+ E�UO)��l+ E�O�%j 
O�f )��l+ E�O�Y hO�W X  ��%�%j Oa 5� �������6�6����� $0 getplayliststree getPlaylistsTree�� ��6��� 6�  ������ 0 theplaylists thePlaylists�� 0 	thelength 	theLength��  6� �������������������������������������� 0 theplaylists thePlaylists�� 0 	thelength 	theLength�� 0 thelist theList�� 0 thefinallist theFinalList�� "0 theplaylistlist thePlaylistList�� 0 i  �� 0 thepl thePl�� 0 	theplname 	thePlName�� 0 theid theID�� 0 theclass theClass�� 0 isfolder isFolder�� 0 theplparent thePlParent�� 0 theplparentid thePlParentID�� "0 theplparentname thePlParentName�� 0 theindex theIndex�� 0 theparentitem theParentItem�� 0 thechildren theChildren�� 0 theitem theItem6� ������������N���u��������
�� 
cobj
�� 
pnam
�� 
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
E�O��/E�O��,E^ O)�k+ E^ O] ] 6FUY )�k+ E^ O] �6FOPO)�a / *���a %�%a %�%a a + UO] �6FO��  Y hOP[OY��O�UOP5� ���6�6��� 0 gettreeitem getTreeItem� �6�� 6�  �� 0 theplaylist thePlaylist�  6� ��������� 0 theplaylist thePlaylist� 0 thename theName� 0 theid theID� 0 theclass theClass� 0 isfolder isFolder� 0 thecount theCount� 0 issmart isSmart� 0 theitem theItem6� O����������������
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
pSmt� 0 theid theID� 0 isfolder isFolder� 0 theclass theClass� 0 issmart isSmart� 0 thecount theCount� 0 children  � � � k� 7��,E�O��,E�O��,E�O�� E�O��-j E�O��  ��,e E�Y fE�UO� ��������jv�E�Y �������a E�O�5� ����6�6��� $0 getrootplaylists getRootPlaylists�  �  6� ����� 0 thelist theList� 0 theplaylists thePlaylists� 0 theplaylist thePlaylist� 0 	hasparent 	hasParent6� ������
� 
cPly
� 
kocl
� 
cobj
� .corecnte****       ****� 0 	hasparent 	hasParent� @� <jvE�O*�-E�O +�[��l kh )�k+ E�O�f  	��6FY h[OY��O�U5� ����6�6��� 0 	hasparent 	hasParent� �6�� 6�  �� 0 theplaylist thePlaylist�  6� ��� 0 theplaylist thePlaylist� &0 theparentplaylist theParentPlaylist6� ����
� 
pPlP�  �  � �  ��,E�OeW 	X  fU5� �~�}�|6�6��{�~ 0 getchildren getChildren�} �z6��z 6�  �y�y &0 theplaylistfolder thePlaylistFolder�|  6� �x�w�v�u�x &0 theplaylistfolder thePlaylistFolder�w 0 thechildren theChildren�v 0 theplaylists thePlaylists�u 0 theplaylist thePlaylist6� 6�t�s�r�q�p�o�n
�t 
cPly
�s 
kocl
�r 
cobj
�q .corecnte****       ****�p 0 	hasparent 	hasParent
�o 
pPlP
�n 
pPIS�{ J� FjvE�O*�-E�O 5�[��l kh )�k+  ��,�,��,  	��6GY hY h[OY��O�U5� �m[�l�k6�6��j�m (0 getchoosenplaylist getChoosenPlaylist�l �i6��i 6�  �h�g�h 0 	thechoice 	theChoice�g *0 theflattenplaylists theFlattenPlaylists�k  6� �f�e�d�c�b�a�f 0 	thechoice 	theChoice�e *0 theflattenplaylists theFlattenPlaylists�d 0 selectedindex selectedIndex�c 0 theitem theItem�b 0 theid theID�a 0 theplaylist thePlaylist6� �`�_�^�]��\6y�[
�` 
cobj
�_ 
TEXT
�^ 
cwor�] 0 theid theID
�\ 
cPly
�[ 
pPIS�j 3��k/�&�k/E�O��/E�O��,E�O� *�-�[�,\Z�81�k/E�O�U5� �Z��Y�X6�6��W�Z &0 getselectedtracks getSelectedTracks�Y �V6��V 6�  �U�U 0 isdbidtracks isDBIDTracks�X  6� �T�S�T 0 isdbidtracks isDBIDTracks�S 0 	thetracks 	theTracks6� 	��R�Q�P����O�N
�R 
sele
�Q .corecnte****       ****
�P 
scpt�O 0 showmessage showMessage�N 0 getdbidtracks getDBIDTracks�W ;� 7*�,EE�O�j j  )��/ 	*��l+ UY hO� )�k+ Y �U5� �M	�L�K6�6��J�M  0 gettrackbydbid getTrackByDBID�L �I6��I 6�  �H�H 0 theid theID�K  6� �G�F�E�G 0 theid theID�F 0 	theresult 	theResult�E 0 thetrack theTrack6� 
	�D	/�C6y�B�A�@�?�>
�D .ascrcmnt****      � ****
�C 
cTrk
�B 
pDID
�A 
long
�@ .corecnte****       ****
�? 
cobj
�> 
null�J 7�%j O� +*�-�[�,\Z��&81E�O�j k  ��k/E�O�Y �U5� �=	N�<�;6�6��:�= "0 gettracksbydbid getTracksByDBID�< �96��9 6�  �8�8 0 theids theIDs�;  6� �7�6�5�4�3�7 0 theids theIDs�6 0 thetrackslist theTracksList�5 0 i  �4 0 thedatabaseid theDatabaseID�3 0 thetrack theTrack6� 
	��2�1�0�/	n	q�.�-�,
�2 
kocl
�1 
cobj
�0 .corecnte****       ****
�/ 
leng�. �- 0 showprogress showProgress�,  0 gettrackbydbid getTrackByDBID�: F� BjvE�OkE�O 3�[��l kh )���,���+ O)�k+ 	E�O��6GO�kE�[OY��O�U5� �+	��*�)6�6��(�+ "0 gettracksidlist getTracksIDList�* �'6��' 6�  �&�& 0 	thetracks 	theTracks�)  6� �%�$�#�"�!�% 0 	thetracks 	theTracks�$ 0 thelist theList�# 0 i  �" 0 thetrack theTrack�! 0 thedatabaseid theDatabaseID6� 	�� 	��	�������	�	����
�  .corecnte****       ****
� 
btns
� 
dflt
� 
disp� 
� .sysodlogaskr        TEXT
� 
kocl
� 
cobj� � 0 showprogress showProgress
� 
pDID�( ajvE�O� U�j j  ���kv�k�k� Y hOkE�O 2�[��l kh )��j ���+ O��,E�O��6GO�kE�[OY��UO�5� �	���6�6��� *0 getitunesfoldername getiTunesFolderName� �6�� 6�  �� 0 thestr theStr�  6� ��� 0 thestr theStr� 0 thesplitedstr theSplitedStr6� 
���
=�

�	
-�
7
:�
� 
TEXT
� .ascrcmnt****      � ****
� 
scpt
�
 
psxp�	 0 rightstring rightString� *0 leftstringfromright leftStringFromRight� 0 replacestring replaceString� 6�%�&j O)��/ "*��,�l+ E�O*��l+ 	E�O*���m+ E�UO�5� �
i��6�6���  0 finddeadtracks findDeadTracks� �6�� 6�  �� 0 	thetracks 	theTracks�  6� � ���������������  0 	thetracks 	theTracks�� 0 thelist theList�� 0 i  �� 0 thecount theCount�� 0 thetrack theTrack�� 0 thefiletrack theFileTrack�� 0 errormessage errorMessage�� 0 errornumber errorNumber6� 
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
�� .sysodlogaskr        TEXT� �� �jvE�OkE�O�j E�O q�[��l kh  7)���)�)�,l+ �+ O��,� ��,E�O��  	��6GY hY hW !X  �))�,k+ %a %�%a %�%j O�kE�[OY��O�U5� ��
�����6�6�����  0 getalbumtracks getAlbumTracks�� ��6��� 6�  ������ 0 theartistname theArtistName�� 0 thealbumname theAlbumName��  6� �������� 0 theartistname theArtistName�� 0 thealbumname theAlbumName�� 0 	thetracks 	theTracks6� ��6y����
�� 
cTrk
�� 
pArt
�� 
pAlb�� !� *�-�[[�,\Z�8\[�,\Z�8A1E�O�U6  ��3����6�6����� 00 searchforasimilartrack searchForASimilarTrack�� ��6��� 6�  ���� 0 thetrack theTrack��  6� �������� 0 thetrack theTrack�� 0 thetrackfound theTrackFound�� 0 
themessage 
theMessage6� f������M������b_��
�� 
pnam
�� 
TEXT�� 0 searchtrack searchTrack�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName
�� 
scpt�� 0 showmessage showMessage�� 4� 0)���,�&l+ E�O�)�)�,l+ %E�O)��/ 	*��l+ 
UO�U6 �������6�6����� 0 searchtrack searchTrack�� ��6��� 6�  ������ 0 thetrack theTrack�� 0 thetrackname theTrackName��  6� 	���������������� 0 thetrack theTrack�� 0 thetrackname theTrackName�� 0 thelist theList�� 0 dbid  �� 0 
trackfound 
trackFound� 0 
listlength 
listLength� 0 dialogresult dialogResult� 0 	thechoice 	theChoice� 0 theindex theIndex6� +��6y������������������������
� 
pDID
� 
cFlT
� 
pnam
� .corecnte****       ****
� .ascrcmnt****      � ****
� 
btns
� 
dflt
� 
cbtn
� 
dtxt
� 
TEXT
� 
disp� 

� .sysodlogaskr        TEXT
� 
ttxt� 0 searchtrack searchTrack� 0 getchooselist getChooseList
� 
null
� 
cobj
� 
cwor�� �jvE�O� ���,E�O*�-�[[�,\Z�@\[�,\Z�9A1E�O�E�O�j %j O�j E�O�j  5����lv���a a ��,a &a ka  E�O)��a ,l+ E�Y E�k 7)�fl+ E�O�f  
a E�Y �a k/a &a k/E�O�a �/E�Y 
�a k/E�O�U6 �a��6�6���  0 addtexttotrack addTextToTrack� �6�� 6�  ��� 0 thetrack theTrack� 0 thetext theText�  6� ����� 0 thetrack theTrack� 0 thetext theText�� 0 thetrackname theTrackName6� y��
�� 
pnam� � ��,E�O��%��,FU6 �������6�6����� (0 addtracktoplaylist addTrackToPlaylist�� ��6��� 6�  ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist��  6� ������ 0 thetrack theTrack�� 0 theplaylist thePlaylist6� ����������������������
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
%j OfU6 ������6�6����� ,0 addtrackstoplaylists addTracksToPlaylists�� ��6��� 6�  �������� 0 	thetracks 	theTracks�� 0 theplaylists thePlaylists�� 0 showmessage showMessage��  6� ��������~�}�|�� 0 	thetracks 	theTracks�� 0 theplaylists thePlaylists�� 0 showmessage showMessage� 0 i  �~ 0 thelist theList�} 0 thetrack theTrack�| 0 pl  6� 
�{�z�y"�x�w�v�u�t�s
�{ 
kocl
�z 
cobj
�y .corecnte****       ****�x b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�w .0 getformattedtrackname getFormattedTrackName�v �u 0 showprogress showProgress�t (0 addtracktoplaylist addTrackToPlaylist�s 0 
endprocess 
endProcess�� xkE�OjvE�O W�[��l kh )��j �)�)�,l+ �+ O &�[��l kh )��l+  	��6GY h[OY��O�kE�[OY��O� )�j k+ 	Y hO�6 �rs�q�p6�6��o�r 20 combinetracksproperties combineTracksProperties�q �n6��n 6�  �m�l�m $0 theoriginaltrack theOriginalTrack�l &0 thetracktocombine theTrackToCombine�p  6� �k�j�i�h�k $0 theoriginaltrack theOriginalTrack�j &0 thetracktocombine theTrackToCombine�i .0 lovedtheoriginaltrack lovedtheOriginalTrack�h 0 
playeddate 
playedDate6� ��g�f�e�d�c
�g 
pPlC
�f 
pLov
�e 
pPlD
�d 
msng
�c 
bool�o M� I��,��,��,FO��,E�O���,FO��,� (��,��,
 	��,� �& ��,E�O���,FY hY hU6 �b��a�`6�6��_�b 0 deletetrack deleteTrack�a �^6��^ 6�  �]�\�] 0 thetrack theTrack�\ 0 
deletefile 
deleteFile�`  6� �[�Z�Y�X�[ 0 thetrack theTrack�Z 0 
deletefile 
deleteFile�Y 0 songfile songFile�X 0 dbid  6� ��W�V�U�T6y�S 
�W 
pLoc
�V 
pDID
�U 
cLiP
�T 
cTrk
�S .coredelonull���     obj �_ 8� !��,E�O��,E�O*�k/�.�[�,\Z�81j UO� � �j UY h6 �R$�Q�P6�6��O�R 0 fixsortalbum fixSortAlbum�Q �N6��N 6�  �M�L�M 0 	thetracks 	theTracks�L 0 showmessage showMessage�P  6� �K�J�I�H�G�F�E�D�K 0 	thetracks 	theTracks�J 0 showmessage showMessage�I 0 thetrackcount theTrackCount�H  0 thetracknumber theTrackNumber�G 0 thelist theList�F 0 thetrack theTrack�E 0 	theartist 	theArtist�D 0 albumartist albumArtist6� ��C�B�AMP�@�?�>�=�<nx�;�:
�C .corecnte****       ****
�B 
kocl
�A 
cobj�@ �? 0 showprogress showProgress
�> 
pArt
�= 
pAlA
�< 
pAlb
�; 
pSAl�: 0 
endprocess 
endProcess�O �� j�j E�OkE�OjvE�O V�[��l kh )�����+ O��,E�O���,FO��,E�O��%��,FO��%��,FO���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�6 �9��8�76�6��6�9 00 gettracknameproperties getTrackNameProperties�8 �56��5 6�  �4�4 0 strtype strType�7  6� �3�2�1�0�3 0 strtype strType�2 0 strutilities strUtilities�1 0 thelist theList�0 0 thestr theStr6� 
�/�.�-�,�+�*�)�(�'�&�/ 0 _fromme_ _fromMe_�. &0 _stringutilities_ _stringUtilities_�- 0 
loadscript 
loadScript�, 0 
getstrnone 
getStrNone�+  0 _strtrackname_ _strTrackName_�* 0 getstrlower getStrLower�) "0 _strartistname_ _strArtistName_�( 0 getstrupper getStrUpper�'  0 _stralbumname_ _strAlbumName_�& 0 getstrmixed getStrMixed�6 ]))�,)�,l+ E�O� K*j+ kvE�O�)�,  *j+ E�Y '�)�,  *j+ E�Y �)�,  *j+ 	E�Y hO��6GO�U6	 �%��$�#6�6��"�% (0 normalizetrackcase normalizeTrackCase�$ �!6��! 6�  � �  0 thetrack theTrack�#  6� 
����������� 0 thetrack theTrack� 0 strutilities strUtilities� &0 normalizeplaylist normalizePlaylist� (0 normalizedplaylist normalizedPlaylist� 0 	trackname 	trackName� 0 
artistname 
artistName� 0 	albumname 	albumName� 0 newtrackname newTrackName� 0 newartistname newArtistName� 0 newalbumname newAlbumName6� �	���!�����J��a��
�	������
� 
file
� .sysoloadscpt        file� &0 getplaylistbyname getPlaylistByName
� 
cobj
� 
pnam
� 
pArt
� 
pAlb
� 
to  � 0 
changecase 
changeCase
� 
pSNm
� 
pSAr
�
 
pAlA
�	 
pSAA
� 
pSAl
� 
pCmt� (0 addtracktoplaylist addTrackToPlaylist�" �*��/j E�O*�k+ �k/E�O*�k+ �k/E�O� ���,E�O��,E�O��,E�O� Y���l E�O���,FO���,FO���l E�O���,FO��a ,FO��a ,FO��a ,FO��a l E�O���,FO��a ,FUO�a ,a  a �a ,FY hUO)��l+ O�OP6
 ����6�6��� *0 normalizetrackscase normalizeTracksCase� �6�� 6�  � ���  0 	thetracks 	theTracks�� 0 showmessage showMessage�  6� �������������� 0 	thetracks 	theTracks�� 0 showmessage showMessage�� 0 thelist theList�� 0 i  �� 0 thetrack theTrack�� 0 theitem theItem6� ����������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress�� (0 normalizetrackcase normalizeTrackCase�� 0 
endprocess 
endProcess� e� KjvE�OkE�O ?�[��l kh )���,��%)�)�,l+ %�+ 
O)�k+ E�O��6GO�kE�[OY��UO� )�j k+ Y hO�6 ��B����6�6����� $0 removecharacters removeCharacters�� ��6��� 6�  ���������� 0 	thetracks 	theTracks�� 0 thekind theKind�� 0 theplace thePlace�� 0 	thenumber 	theNumber��  6� ���������������� 0 	thetracks 	theTracks�� 0 thekind theKind�� 0 theplace thePlace�� 0 	thenumber 	theNumber�� 0 thetrack theTrack�� 0 thestr theStr�� 0 	thenewstr 	theNewStr6� ������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****��  0 _strtrackname_ _strTrackName_
�� 
pnam��  0 _stralbumname_ _strAlbumName_
�� 
pAlb�� "0 _strartistname_ _strArtistName_
�� 
pArt
�� 
scpt�� 0 removechars removeChars
�� 
pSNm
�� 
pSAr
�� 
pAlA
�� 
pSAA
�� .sysodlogaskr        TEXT�� �� � ɠ[��l kh �)�,  
��,E�Y '�)�,  
��,E�Y �)�,  
��,E�Y ��,E�O)��/ *���m+ E�UO�� ^�)�,  ���,FO���,FY E�)�,  
���,FY 5�)�,  (���,FO���,FO��a ,FO��a ,FO��a ,FY ���,FY a j Oh[OY�EU6 ������6�6����� *0 settrackstofavorite setTracksToFavorite�� ��6��� 6�  ������ 0 	thetracks 	theTracks�� 0 flag  ��  6� �������� 0 	thetracks 	theTracks�� 0 flag  �� 0 thetrack theTrack6� ��������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� (0 settracktofavorite setTrackToFavorite��  �[��l kh )��l+ [OY��6 ��1߿߾6�6�߽�� (0 settracktofavorite setTrackToFavorite߿ ߼6�߼ 6�  ߻ߺ߻ 0 thetrack theTrackߺ 0 flag  ߾  6� ߹߸߹ 0 thetrack theTrack߸ 0 flag  6� <߷
߷ 
pLov߽ � ���,FU6 ߶[ߵߴ6�6�߳߶ $0 settracksnumbers setTracksNumbersߵ ߲6�߲ 6�  ߱߰߱ 0 	thetracks 	theTracks߰ 0 showmessage showMessageߴ  6� ߯߮߭߬߫ߪ߯ 0 	thetracks 	theTracks߮ 0 showmessage showMessage߭ 0 thetrackcount theTrackCount߬  0 thetracknumber theTrackNumber߫ 0 thelist theListߪ 0 thetrack theTrack6� �ߩߨߧ��ߦߥߤߣߢߡߠ
ߩ .corecnte****       ****
ߨ 
kocl
ߧ 
cobjߦ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ߥ .0 getformattedtrackname getFormattedTrackNameߤ ߣ 0 showprogress showProgress
ߢ 
pTrN
ߡ 
pTrCߠ 0 
endprocess 
endProcess߳ p� T�j E�OkE�OjvE�O @�[��l kh )����%)�)�,l+ %�+ 	O���,FO���,FO��6GO�kE�[OY��UO� )�j k+ Y hO�OP6 ߟ�ߞߝ6�6�ߜߟ &0 createnewplaylist createNewPlaylistߞ ߛ6�ߛ 6�  ߚߚ "0 theplaylistname thePlaylistNameߝ  6� ߙߘߗߖߙ "0 theplaylistname thePlaylistNameߘ 0 theplaylists thePlaylistsߗ 0 thecount theCountߖ 0 theplaylist thePlaylist6� ߕ6yߔߓߒߑߐߏߎߍ
ߕ 
cUsP
ߔ 
pSmt
ߓ 
pnam
ߒ .corecnte****       ****
ߑ 
cobj
ߐ 
kocl
ߏ 
prdtߎ 
ߍ .corecrel****      � nullߜ R� N*�-�[[�,\Zf8\[�,\Z�8A1EE�O�j E�O�k  ��k/E�Y �j  *����l� 
E�Y hO�U6 ߌIߋߊ6�6�߉ߌ (0 deletetrackslyrics deleteTracksLyricsߋ ߈6�߈ 6�  ߇߆߇ 0 	thetracks 	theTracks߆ 0 showmessage showMessageߊ  6� ߅߄߃߂߅ 0 	thetracks 	theTracks߄ 0 showmessage showMessage߃ 0 thetrack theTrack߂ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_6� q߁߀��~^b�}�|i�{�z�y
߁ 
kocl
߀ 
cobj
� .corecnte****       ****
�~ 
pLyr�}  �|  �{ .0 getformattedtrackname getFormattedTrackName
�z .sysodlogaskr        TEXT�y 0 
endprocess 
endProcess߉ Y� @ =�[��l kh  ��,� 
��,FY hW X  �)��l+ 
%j [OY��UO� )�j k+ Y hOP6 �x��w�v6�6��u�x "0 downloadartwork downloadArtwork�w �t6��t 6�  �s�s 0 thelist theList�v  6� �r�r 0 thelist theList6� �q�q 60 downloadartworkwithgoogle downloadArtworkWithGoogle�u *�k+  6 �p��o�n6�6��m�p 60 downloadartworkwithgoogle downloadArtworkWithGoogle�o �l6��l 6�  �k�k 0 thelist theList�n  6� 	�j�i�h�g�f�e�d�c�b�j 0 thelist theList�i 0 theargs theArgs�h 0 	listcount 	listCount�g 0 i  �f 0 f  �e 0 thehomepath theHomePath�d 0 theworkflow theWorkflow�c (0 theautomatorscript theAutomatorScript�b 40 theautomatorencodescript theAutomatorEncodeScript6� ��a�`�_��^�]�\�[��Z�Y�X��W� �V
�a .corecnte****       ****
�` 
kocl
�_ 
cobj
�^ 
lnfd
�] 
ctxt�\��
�[ 
strq
�Z 
home
�Y 
alis
�X 
scpt�W 60 convertaliastoposixstring convertAliasToPOSIXString
�V .sysoexecTEXT���     TEXT�m ��E�O�j E�OkE�O /�[��l kh ��%E�O�� 
��%E�Y hO�kE�[OY��O�� �[�\[Zk\Z�2E�Y hO��,E�O� *�,�&E�O)��/ *�k+ �%E�UUOa �%a %��,%E�O�j E�O�6 �U3�T�S6�6��R�U  0 removeartworks removeArtworks�T �Q6��Q 6�  �P�O�P 0 	thetracks 	theTracks�O 0 showmessage showMessage�S  6� �N�M�L�K�J�N 0 	thetracks 	theTracks�M 0 showmessage showMessage�L 0 thetrack theTrack�K 0 theartworks theArtworks�J 0 
theartwork 
theArtwork6� J�I�H�G�F�E�D
�I 
kocl
�H 
cobj
�G .corecnte****       ****
�F 
cArt
�E .coredelonull���     obj �D 0 
endprocess 
endProcess�R Q� 7 4�[��l kh ��-E�O �[��l kh �j [OY��[OY��UO� )�j k+ Y hO�6 �C~�B�A6�6��@�C &0 settracksartworks setTracksArtworks�B �?6��? 6�  �>�=�> 0 	thetracks 	theTracks�= 0 theartworks theArtworks�A  6� �<�;�:�9�8�7�< 0 	thetracks 	theTracks�; 0 theartworks theArtworks�: 0 thetrack theTrack�9 0 
theartwork 
theArtwork�8 0 artworkcount artworkCount�7 0 	mypicture 	myPicture6� 	��6�5�4�3�2�1�0�/
�6 
kocl
�5 
cobj
�4 .corecnte****       ****
�3 
cArt
�2 
as  
�1 
PICT
�0 .rdwrread****        ****
�/ 
pPCT�@ b� [ X�[��l kh  C�[��l kh ��,j E�O���l E�O�j ���k/�,FY 
���k/�,F[OY��[OY��UO�6 �.��-�,6�7 �+�. "0 trackhasartwork trackHasArtwork�- �*7�* 7  �)�) 0 thetrack theTrack�,  6� �(�'�( 0 thetrack theTrack�' 0 artworkcount artworkCount7  ��&�%��$
�& 
cArt
�% .corecnte****       ****
�$ .ascrcmnt****      � ****�+ %� !��,j E�O�%j O�j eY fU6 �#��"�!77� �# \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrack�" �7� 7  ��� 0 thetrack theTrack� 0 showmessage showMessage�!  7 ������������� 0 thetrack theTrack� 0 showmessage showMessage� 0 theplaylist thePlaylist� 0 	thetracks 	theTracks� "0 thebaseartowork theBaseArtowork� 0 thebasedata theBaseData� 0 thelist theList� 0 i  � 0 theitem theItem� 0 theartworks theArtworks� 0 
theartwork 
theArtwork� 0 thedata theData7 ��������
6�	�@���\i���� &0 getplaylistbyname getPlaylistByName
� 
cobj
� 
cTrk
� 
cArt
� 
pPCT�  �
  �	 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_� .0 getformattedtrackname getFormattedTrackName
� .sysodlogaskr        TEXT
� 
kocl
� .corecnte****       ****� � 0 showprogress showProgress� 0 
endprocess 
endProcess�  �*�k+ �k/E�O� ���-E�O ��-�k/E�O��,E�W X  �)�)�,l+ %�%j OhOjvE�OkE�O ~�[��l kh )��j a )�)�,l+ a a + O�� B 6��-E�O *�[��l kh 
��,E�O��  ��6GOY h[OY��W X  hY hO�kE�[OY��OPUO� )�j k+ Y hO�OP6 �� ��77��� 0 fixdeadtracks fixDeadTracks�  ��7�� 7  ���������� 0 	thetracks 	theTracks��  0 theprimarypath thePrimaryPath�� $0 thesecondarypath theSecondaryPath�� 0 thefindfolder theFindFolder��  7 ���������������������������������������� 0 	thetracks 	theTracks��  0 theprimarypath thePrimaryPath�� $0 thesecondarypath theSecondaryPath�� 0 thefindfolder theFindFolder�� 0 theitemfound theItemFound�� "0 theitemnotfound theItemNotFound�� *0 theitemalreadyfound theItemAlreadyFound�� 0 yesremember yesRemember�� 0 i  �� 0 thetrack theTrack�� 0 	searchyes 	searchYes�� 0 thelocation theLocation�� 0 thepath thePath�� "0 thereturnedlist theReturnedList�� 0 dialogresult dialogResult�� "0 thebuttonreturn theButtonReturn�� 0 thefile theFile�� 0 thecase theCase�� 0 	theresult 	theResult7 <579��������������q����������������������������������������������W��c�������������������������
�� .ascrcmnt****      � ****�� ,0 _primarypathtomusic_ _primaryPathToMusic_�� 00 _secondarypathtomusic_ _secondaryPathToMusic_
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress
�� 
pLoc
�� 
msng��  0 spotlighttrack spotlightTrack
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
�� 
bool�� (0 choosefilemanually chooseFileManually
�� 
scpt�� 0 getparentpath getParentPath�� $0 fixtracklocation fixTrackLocation�� <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_�� @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_�� H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_�� B0 _fixtracklocationtracknotfound_ _fixTrackLocationTrackNotFound_
�� .sysodelanull��� ��� nmbr�� 0 
itemsfound 
itemsFound�� 0 itemsnotfound itemsNotFound�� &0 itemsalreadyfound itemsAlreadyFound�� ��E�%�%�%�%�%j O�)�,FO�)�,FOjvE�OjvE�OjvE�OfE�OjE�O��[��l kh 	fE�O)���,�)�)�,l+ �+ O���a ,E�O�a  �)�,E�O)��l+ E�O�j j  ��f  �a )�)�,l+ %a %a %)�,%a %a %a %)�,%a %a %a a a a mva a  a !a "a #ka $ %E�O�a &,E�O�a '  eE�Y �a (  eE�Y hY hO�
 �a )& )�,E�O)��l+ E�Y hO�j j  >)�)�,l+ *E^ O] a + ")a ,a -/ *] k+ .E�UO] �6GY hY hOPY hO�j j  	��6GY `)�����+ /E^ O] )a 0,  	��6GY ?] )a 1,  	��6GY ,] )a 2,  	��6GY ] )a 3,  	��6GY ��6GY a 4)�)�,l+ %j O��6GO��6GUO�kE�Oa 5j 6Oa 7j OP[OY�Oa 8�a 9�a :�a ;E^ O] 6 ��:����77	޿�� $0 fixtracklocation fixTrackLocation�� ޾7
޾ 7
  ޽޼޻޺޽ 0 thetrack theTrack޼ "0 thereturnedlist theReturnedList޻ 0 thepath thePath޺  0 thedestination theDestination��  7 
޹޸޷޶޵޴޳޲ޱް޹ 0 thetrack theTrack޸ "0 thereturnedlist theReturnedList޷ 0 thepath thePath޶  0 thedestination theDestination޵ 0 theplaylist thePlaylist޴ 0 thefound theFound޳ 0 thecopiedfile theCopiedFile޲ 0 
totalitems 
totalItemsޱ 0 	strprompt 	strPromptް 0 	thechoice 	theChoice7	 0�Pޯ]ޮޭdެ���ޫ�ުީިާަ����ޥ���ޤޣޢޡ?ޠޟIޞNޝޜޛޚޙޘ����ޗ
ޯ .ascrcmnt****      � ****ޮ &0 getplaylistbyname getPlaylistByName
ޭ 
cobj
ެ .corecnte****       ****ޫ ,0 _primarypathtomusic_ _primaryPathToMusic_
ު 
pcls
ީ 
ctxt
ި 
pLocާ (0 addtracktoplaylist addTrackToPlaylistަ <0 _fixtracklocationtrackfound_ _fixTrackLocationTrackFound_ޥ 80 exportfiletospecificfolder exportFileToSpecificFolderޤ  ޣ  
ޢ .sysodlogaskr        TEXTޡ @0 _fixtracklocationnottrackpath_ _fixTrackLocationNotTrackPath_ޠ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ޟ .0 getformattedtrackname getFormattedTrackName
ޞ 
pTrN
ޝ 
TEXT
ޜ 
prmp
ޛ 
mlslޚ 
ޙ .gtqpchltns    @   @ ns  ޘ 00 _secondarypathtomusic_ _secondaryPathToMusic_ޗ H0 "_fixtracklocationmorethanonetrack_ "_fixTrackLocationMoreThanOneTrack_޿����j O)�k+ �k/E�O�j %j O�j j��j k  С�k/E�O�%�%�%)�,%�%�)�, %j O��,�  ��)�, ���,FO)��l+ O)a ,EY |a �%a %a %a %�%j O)��em+ E�Oa �%a %��,%j O�a  8 ���,FO)��l+ O)a ,EW X  a ��,%j O)a ,EY 	)a ,EY 	)a ,EY �j E�O�a %)�)a  ,l+ !%a "%�a #,%a $%a %&E�O�a &�a 'fa ( )E�O�f ��)�,  ���,FO)��l+ O)a ,EY p�)a *,  e)�a %&�em+ E�Oa +�%a ,%��,%j O�a - 8 ���,FO)��l+ O)a ,EW X  a .��,%j O)a ,EY hY hY 	)a /,EY b  KU6 ޖ�ޕޔ77ޓޖ  0 spotlighttrack spotlightTrackޕ ޒ7ޒ 7  ޑސޑ 0 thetrack theTrackސ 0 thepath thePathޔ  7 ޏގލތދފމވއކޅޏ 0 thetrack theTrackގ 0 thepath thePathލ "0 thespecialchars theSpecialCharsތ 0 	theartist 	theArtistދ 0 thealbum theAlbumފ 0 thename theNameމ 0 thenameparam theNameParamވ 0 	theparams 	theParamsއ 40 theformattedreturnedlist theFormattedReturnedListކ 0 thefinallist theFinalListޅ 0 theitem theItem7 	ބ?ރނށ9=ހqS��~an|�}�|�{�z�y�x�����w
ބ .ascrcmnt****      � ****
ރ 
pArt
ނ 
pAlb
ށ 
pnam
ހ 
scpt� 0 replacechars replaceChars�~ 0 trim  �} 	0 value  �| �{  0 spotlightquery spotlightQuery
�z 
kocl
�y 
cobj
�x .corecnte****       ****
�w 
TEXTޓ ��j O���mvE�O� !��,E�O��,E�O��,E�O��  �E�Y hUO)��/ 5**���m+ k+ E�O**��a m+ k+ E�O**��a m+ k+ E�UO�a a �a E�O�kvE�O)��l+ E�OjvE�O F�[a a l kh 
a �%a %a %�%a %��a &%j O�� 	��6GY h[OY��O�6 �v��u�t77�s�v  0 spotlightquery spotlightQuery�u �r7�r 7  �q�p�q 0 thepath thePath�p 20 thespotlightqueryparams theSpotlightQueryParams�t  7 �o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�o 0 thepath thePath�n 20 thespotlightqueryparams theSpotlightQueryParams�m 0 
thecommand 
theCommand�l "0 thespecialchars theSpecialChars�k 0 theparam theParam�j 0 theparamname theParamName�i 0 theparamvalue theParamValue�h 0 thewordslist theWordsList�g &0 thecountwordslist theCountWordsList�f  0 thespecialchar theSpecialChar�e &0 thespotlightquery theSpotlightQuery�d "0 thereturnedlist theReturnedList�c 40 theformattedreturnedlist theFormattedReturnedList�b 0 theitem theItem�a 0 errormessage errorMessage�` 0 errornumber errorNumber7 -��_�
�^�]�\�[�Z�Y1�X�W�Vw�Ulnt��������T�S�R���Q��P�O7�N
�_ 
strq�^ 
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****
�Z 
pnam�Y 	0 value  
�X .ascrcmnt****      � ****
�W 
cwor
�V 
scpt�U  0 getlongestpart getLongestPart�T 00 _secondarypathtomusic_ _secondaryPathToMusic_
�S .sysoexecTEXT���     TEXT
�R 
cpar
�Q 
TEXT�P 0 sortlist sortList�O 0 errormessage errorMessage7 �M�L�K
�M 
errn�L 0 errornumber errorNumber�K  
�N .sysodlogaskr        TEXT�sj��,%�%E�O�������vE�O ��[��l kh ��,E�O��,E�O�%j O�a -E�O�j E�O)a a / H /�[��l kh 	*��l+ E�O�j m jvY h[OY��Oa �%a %E�Oa �%j UOa �%j Oa �%a %��,%a %E�Oa �%j O�a %�%E�[OY�RO wa �%j O�)a ,  hY hO�j  E�O�a !-E�Oa "�j %j O !�[��l kh a #�a $&%j [OY��O)a a %/ 
*�k+ &E�UO�W  X ' (a )�%a *%�%a +%�%j ,Ojv6 �J.�I�H77�G�J (0 choosefilemanually chooseFileManually�I �F7�F 7  �E�D�E 0 thetrack theTrack�D 0 thepath thePath�H  7 	�C�B�A�@�?�>�=�<�;�C 0 thetrack theTrack�B 0 thepath thePath�A 0 	theanswer 	theAnswer�@ 0 thename theName�? 0 dialogresult dialogResult�> 0 finderutils finderUtils�= (0 themusicextensions theMusicExtensions�< 0 thefile theFile�; 0 thefilename theFileName7 0�:M�9�8W�7[�6cgj�5n�4r�3�2�1�0}�/�.��-�,�+��*�)�(�'�&��%����������$
�: 
pnam�9 b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�8 .0 getformattedtrackname getFormattedTrackName�7 00 _secondarypathtomusic_ _secondaryPathToMusic_
�6 
btns
�5 
dflt
�4 
cbtn
�3 
disp�2 
�1 .sysodlogaskr        TEXT
�0 
bhit
�/ .JonspClpnull���     ****
�. 
file
�- .sysoloadscpt        file�, &0 _musicextensions_ _musicExtensions_
�+ 
prmp
�* 
ftyp
�) 
dflc�( 
�' .sysostdfalis    ��� null
�& 
scpt�% 0 getfilename getFileName�$ 60 convertaliastoposixstring convertAliasToPOSIXString�G+fE�O��,E�O�)�)�,l+ %�%)�,%�%����mv�����ka  E�O�a ,a   �j O*a a /j E�O�a ,E�O �h�f *a a )�)�,l+ %a �a �a  E�O)a a  / 
*�k+ !E�UO�� ja "�%a #%�%a $%�a %a &a 'mv�a (�a )�ka  E�O�a ,a *  eE�O)a a +/ 	*�k+ ,UY �a ,a -  hY hY )a a ./ 	*�k+ ,U[OY�@Y hOa /6 �#B�"�!77� �# &0 convertfiletracks convertFileTracks�" �7� 7  �� 0 thefiletracks theFileTracks�!  7 ��� 0 thefiletracks theFileTracks� "0 convertedtracks convertedTracks7 �O��  Q�
� .hookConvnull���     ****�  �n� 	�j E�UoO�� � � 6 �x��77�� "0 getstrtrackname getStrTrackName�  �  7 �� 0 thestr theStr7  � b  RE�O�6 ����77�� $0 getstrartistname getStrArtistName�  �  7 �� 0 thestr theStr7  � b  SE�O�6 ����77�� "0 getstralbumname getStrAlbumName�  �  7 �� 0 thestr theStr7  � b  TE�O�6  �
��	�77��
 $0 getstrnormalized getStrNormalized�	  �  7 �� 0 thestr theStr7 �� "0 _strnormalized_ _strNormalized_� 	)�,E�O�6! ����7 7!�� &0 getstrtonormalize getStrToNormalize�  �  7  � �  0 thestr theStr7! ���� $0 _strtonormalize_ _strToNormalize_� 	)�,E�O�6" �������7"7#���� "0 getstrexception getStrException��  ��  7" ���� 0 thestr theStr7# ����  0 _strexception_ _strException_�� 	)�,E�O�6# ������7$7%���� 80 getalbumnamepropertieslist getAlbumNamePropertiesList��  ��  7$ ���� 20 albumnamepropertieslist albumNamePropertiesList7%  �� b  E�O�6$ ��5����7&7'���� 0 showprogress showProgress�� ��7(�� 7(  ���������� 0 current  �� 	0 total  ��  0 strdescription strDescription�� 40 stradditionaldescription strAdditionalDescription��  7& ���������� 0 current  �� 	0 total  ��  0 strdescription strDescription�� 40 stradditionaldescription strAdditionalDescription7' ��UOQ����
�� 
scpt�� �� 0 showprogress showProgress�� )��/ *����%�%�%�%��+ U6% ��z����7)7*����  0 checkifmaxsize checkIfMaxSize�� ��7+�� 7+  ������ 0 theplaylist thePlaylist�� 0 
themaxsize 
theMaxSize��  7) ������������ 0 theplaylist thePlaylist�� 0 
themaxsize 
theMaxSize�� 0 	ismaxsize 	isMaxSize�� 0 playlistsize playlistSize�� &0 sizeoftheplaylist sizeOfThePlaylist7* 
����������������
�� 
pSiz
�� 
scpt�� �� "0 convertbytesize convertByteSize
�� 
nmbr
�� .ascrcmnt****      � ****�� G� CfE�O��,E�OjE�O�j )��/ *��lm+ �&E�UY hO�%j O�%j O��U6& �������7,7-���� B0 movetrackstolastjukeboxplaylist moveTracksToLastJukeBoxPlaylist��  ��  7, ������������������ 0 jukeboxfolder jukeBoxFolder�� *0 lastjukeboxplaylist lastJukeBoxPlaylist�� 0 playlistsize playlistSize�� &0 sizeoftheplaylist sizeOfThePlaylist�� 	0 limit  �� 0 thelist theList�� (0 newjukeboxplaylist newJukeBoxPlaylist�� 0 thetrack theTrack7- �������������� ݿݾݽݼTݻݺ ݹݸ4ݷݶݵݴݳݲݱ�� 20 getfolderplaylistbyname getFolderPlaylistByName
�� 
cobj�� .0 getlastfolderplaylist getLastFolderPlaylist�����  0 checkifmaxsize checkIfMaxSize
�� 
pnam
ݿ 
btns
ݾ 
dfltݽ 
ݼ .sysodlogaskr        TEXT
ݻ 
pSiz
ݺ 
scptݹ ݸ "0 convertbytesize convertByteSizeݷ &0 getplaylisttracks getPlaylistTracksݶ 40 createnewjukeboxplaylist createNewJukeBoxPlaylist
ݵ 
kocl
ݴ .corecnte****       ****ݳ (0 addtracktoplaylist addTrackToPlaylist
ݲ .coredelonull���     obj ݱ 0 
endprocess 
endProcess�� �*�k+ �k/E�O*�k+ E�O*��l+ f  ��,%�%��kv�k� Y s� n��,E�O)a a / *�a km+ E�UO��E�O)��a m+ E�O)j+ E�O #�[a �l kh )��l+ O�j [OY��O)�j k+ O�U6' ݰsݯݮ7.7/ݭݰ 0 iscompilation isCompilationݯ ݬ70ݬ 70  ݫݫ 0 	thetracks 	theTracksݮ  7. ݪݩݨݧݦݪ 0 	thetracks 	theTracksݩ &0 theiscomplitation theIsComplitationݨ 0 thealbumname theAlbumNameݧ 0 thetrack theTrackݦ 0 albumartist albumArtist7/ 
��ݥݤݣݢ�ݡ�ݠ
ݥ 
kocl
ݤ 
cobj
ݣ .corecnte****       ****
ݢ 
pAlb
ݡ 
bool
ݠ .ascrcmnt****      � ****ݭ O� KfE�O�E�O =�[��l kh ��,E�O��	 ���& eE�O�%j 	Y hO�E�OP[OY��O�U6( ݟ�ݞݝ7172ݜݟ 0 showmessage showMessageݞ ݛ73ݛ 73  ݚݚ 0 
themessage 
theMessageݝ  71 ݙݙ 0 
themessage 
theMessage72 �ݘ�ݗݖݕݔ
ݘ 
btns
ݗ 
dflt
ݖ 
dispݕ 
ݔ .sysodlogaskr        TEXTݜ � ���kv�k�k� U6) ݓݒݑ7475ݐݓ  0 filterplaylist filterPlaylistݒ ݏ76ݏ 76  ݎݍ݌ݎ 0 theplaylist thePlaylistݍ 0 
thekeyword 
theKeyword݌ 0 thefield theFieldݑ  74 ݋݈݊݉݋ 0 theplaylist thePlaylist݊ 0 
thekeyword 
theKeyword݉ 0 thefield theField݈ 0 results  75 X݆݇6y݄݅݃݇  0 _strtrackname_ _strTrackName_
݆ 
cFlT
݅ 
pnam
݄ 
pArt
݃ 
pAlbݐ Y� U�)�,  ��-�[�,\Z�@1E�Y 9�b  S  ��-�[�,\Z�@1E�Y �b  T  ��-�[�,\Z�@1E�Y hO�U6* ݂|݁݀7778�݂ 0 isinplaylist isInPlaylist݁ �~79�~ 79  �}�|�} 0 thetrack theTrack�| 0 theplaylist thePlaylist݀  77 �{�z�y�x�{ 0 thetrack theTrack�z 0 theplaylist thePlaylist�y "0 thepersistentid thePersistentID�x 0 
theresults 
theResults78 ��w�v6y�u�t�s��r��q
�w 
pPIS
�v 
cTrk
�u .corecnte****       ****�t  �s  
�r 
pnam
�q .sysodlogaskr        TEXT� @� < "��,E�O��-�[�,\Z�81E�O�j jW X  ��,%�%��,%j 
OfU6+ �p��o�n7:7;�m�p 0 getchooselist getChooseList�o �l7<�l 7<  �k�j�k 0 	thetracks 	theTracks�j ,0 ismultipleselections isMultipleSelections�n  7: 	�i�h�g�f�e�d�c�b�a�i 0 	thetracks 	theTracks�h ,0 ismultipleselections isMultipleSelections�g $0 thelisttodisplay theListToDisplay�f 0 i  �e 0 thetrack theTrack�d 0 thestr theStr�c 0 theobj theObj�b 0 thestrprompt theStrPrompt�a 0 	thechoice 	theChoice7; �`�_�^�]�\�[   8�Z�Y�X�W
�` 
kocl
�_ 
cobj
�^ .corecnte****       ****�] b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�\ .0 getformattedtrackname getFormattedTrackName
�[ 
TEXT
�Z 
prmp
�Y 
mlsl�X 
�W .gtqpchltns    @   @ ns  �m ujvE�OkE�O 6�[��l kh *�)�,l+ E�O��&�%�%kvE�O��6GO�kE�[OY��O�j �%�&E�O� � ���e� E�Y ���f� E�UO�OP� 6, �V g�U�T7=7>�S�V .0 getformattedtrackname getFormattedTrackName�U �R7?�R 7?  �Q�P�Q 0 thetrack theTrack�P 0 thestyle theStyle�T  7= �O�N�M�L�K�J�I�O 0 thetrack theTrack�N 0 thestyle theStyle�M 0 str  �L 0 theid theID�K 0 	trackname 	trackName�J 0 
artistname 
artistName�I 0 	albumname 	albumName7>  � v�H�G�F�E � � � � � ��D ��C�B ��A
�H 
pDID
�G 
pnam
�F 
pArt
�E 
pAlb�D .0 getformattedalbumname getFormattedAlbumName�C  �B  
�A .ascrcmnt****      � ****�S a� Z�E�O G��,E�O��,E�O��,E�O��,E�O�b  h  !��%�%�%�%�%�%�%)�k+ %�%%E�Y hW X  a j UO�6- �@ ��?�>7@7A�=�@ .0 getformattedalbumname getFormattedAlbumName�? �<7B�< 7B  �;�; 0 	albumname 	albumName�>  7@ �:�9�: 0 	albumname 	albumName�9 0 theitem theItem7A 	 ��8�7�6�5�4�3�2�1�8 60 _albumnamepropertieslist_ _albumNamePropertiesList_
�7 
kocl
�6 
cobj
�5 .corecnte****       ****�4 
0 locale  
�3 .sysosigtsirr   ��� null
�2 
siul�1 	0 label  �= :��  3 -)�,[��l kh ��,*j �,  
��,EY h[OY��Y �6. �0!3�/�.7C7D�-�0 :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�/ �,7E�, 7E  �+�*�+ 0 	theartist 	theArtist�* 0 thealbum theAlbum�.  7C �)�(�'�) 0 	theartist 	theArtist�( 0 thealbum theAlbum�' 0 	thetracks 	theTracks7D !O�&6y�%�$�#
�& 
cTrk
�% 
pArt
�$ 
pAlb
�# .corecnte****       ****�- (� $*�-�[[�,\Z�8\[�,\Z�8A1EE�O�j jU
� boovtrue
� boovfals6/ �"!��!� 7F7G��" 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle�! �7H� 7H  �� 0 thetrack theTrack�   7F �������� 0 thetrack theTrack� 0 
this_track  � 0 	the_album  � 0 
the_artist  � 0 this_searchstring  � 0 encoded_string  � 0 	final_url  7G !����!�!�!��"""��"%"'"="R"d�
� 
pAlb
� 
ctxt
� 
pArt
� 
scpt� 0 replacestring replaceString
� 
bool� 0 accesswebsite accessWebsite� �� 9�E�O��,�&E�O��,�&E�O��  
��&E�Y ��  
��&E�Y 	��%�%E�UO)��/ *���m+ E�UOb  le 	 b  ne �& b  p�%�%b  o%�%b  m%E�Y ab  le 	 b  nf �& b  p�%�%b  m%E�Y 7b  lf 	 b  ne �& b  p�%a %b  o%E�Y b  p�%E�O)�a / *�k+ UOP
� boovfals60 �"���7I7J�� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp� �
7K�
 7K  �	�	 0 	thetracks 	theTracks�  7I ������ 0 	thetracks 	theTracks� 0 thelist theList� 0 i  � 0 thetrack theTrack� $0 theformatedtrack theFormatedTrack7J 
"����� ��"�������
� 
kocl
� 
cobj
� .corecnte****       ****�  b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress�� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp� X� TjvE�OjE�O E�[��l kh )�)�,l+ E�O)��j ��+ O)�k+ 	 	��6FY hO�kE�[OY��O�U61 ��#����7L7M���� @0 settracklyricswithapiherokuapp setTrackLyricsWithAPIHerokuApp�� ��7N�� 7N  ���� 0 thetrack theTrack��  7L ������������ 0 thetrack theTrack�� $0 theformatedtrack theFormatedTrack�� 0 	theartist 	theArtist�� 0 thename theName�� 0 	thelyrics 	theLyrics7M #l����������#<��������#Z#^������ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName
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
pLyr�� f� b)�)�,l+ E�O��,E�O��,E�O)��/ ��*�,l 	E�O��*�,l 	E�UO)��em+ 
E�O��	 ���& ���,FOeY fOPU62 ��#�����7O7P����  0 settracklyrics setTrackLyrics�� ��7Q�� 7Q  �������� 0 	theartist 	theArtist�� 0 thename theName��  0 isfirstattempt isFirstAttempt��  7O �������������������������������� 0 	theartist 	theArtist�� 0 thename theName��  0 isfirstattempt isFirstAttempt�� 0 	thelyrics 	theLyrics�� 0 theobj theObj�� 0 theprompttext thePromptText��  0 thedefaultitem theDefaultItem�� 0 thenoremember theNoRemember�� 0 theno theNo�� 0 theyes theYes�� 0 
thebuttons 
theButtons�� 0 	thedialog 	theDialog�� &0 thebuttonreturned theButtonReturned�� "0 theartistdialog theArtistDialog�� 0 thenamedialog theNameDialog7P ;��#�#�������#���#���#�#�#�#�#�#�#���$*$
��$$$'$9��������$z$}$�$�$�$�$�$�������ܿ$�$�%ܾ%%"%(%+%9%;%=%N%K%]%l%}ܽ%��� @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuApp
�� 
bool��  0 _isnoremember_ _isNoRemember_�� 0 thelabel theLabel�� 0 thedata theData�� 
�� 
scpt�� 0 getitembydata getItemByData�� 0 
getuiitems 
getUIItems
�� 
btns
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
dflt
�� 
dtxt�� 
ܿ 
ttxtܾ  0 settracklyrics setTrackLyrics
ܽ 
TEXT��b)��l+  E�O��	 ���& �YF)�,9�����������������mvE�O�%�%�%a %E�O)a a / 1*�a l+ E�O*�a l+ E�O*�a l+ E�O*�a l+ E�UO)a a / *�fl+ E�UO�a �l E�O�a ,E�O���,  e)�,FO��,EY ﬩�,  ��a �a ��a �a  �lvE�Oa !E�O)a a "/ *�a #l+ E�UO)a a $/ *�fl+ E�UO�a �a %��,a &�a ' E�O�a ,E�O���, 	 �a (,a )�& _�a (,E�Oa *E�O�a �a %��,a &�a ' E�O�a ,E�O���, 	 �a (,a +�& �a (,E�O*��ff�+ ,Y hY hY hY ��a -�a .��a /�a 0�lvE�Oa 1�%a 2%�%a 3%E�O)a a 4/ *�a 5l+ E�UO)a a 6/ *�fl+ E�UO�a �a %��,a &a 7a ' E�O�a ,��, 	 �a (,a 8�& �a (,a 9&E�O�Y hY hOa :63 ܼ%�ܻܺ7R7Sܹܼ @0 gettracklyricswithapiherokuapp getTrackLyricsWithAPIHerokuAppܻ ܸ7Tܸ 7T  ܷܶܷ 0 	theartist 	theArtistܶ 0 thename theNameܺ  7R ܴܱܵܳܲܰܵ 0 	theartist 	theArtistܴ 0 thename theNameܳ 0 theurl theURLܲ 0 json  ܱ 0 	thelyrics 	theLyricsܰ 0 theerror theError7S %�ܯ%�ܮܭܬܫ%�ܯ &0 _apiherokuappurl_ _APIHerokuAppURL_
ܮ .DfaBfEtHnull���     ****ܭ 	0 lyric  ܬ  ܫ  ܹ 3� /)�,�%�%�%E�O �j E�O��,E�O�W X  �E�O�U64 ܪ&ܩܨ7U7Vܧܪ 80 exportfiletospecificfolder exportFileToSpecificFolderܩ ܦ7Wܦ 7W  ܥܤܣܥ 0 thefiletrack theFileTrackܤ  0 thedestination theDestinationܣ 0 replacefile replaceFileܨ  7U ܢܡܠܟܞܝܜܛܚܙܘܗܖܕܔܢ 0 thefiletrack theFileTrackܡ  0 thedestination theDestinationܠ 0 replacefile replaceFileܟ "0 thesplittedpath theSplittedPathܞ 0 thecount theCountܝ 0 thefilename theFileNameܜ  0 thealbumfolder theAlbumFolderܛ "0 theartistfolder theArtistFolderܚ 0 thefoldername theFolderNameܙ 0 thenewfolder theNewFolderܘ 0 
thecommand 
theCommandܗ (0 thedestinationfile theDestinationFileܖ 0 thefinalpath theFinalPathܕ 0 thereturned theReturnedܔ 0 theerrorstr theErrorStr7V &ܓܒܑ&�&c&?ܐ܏܎&p&�&�܍܌܋&�&�܊&�&�&�܉&�&�&�&�&�&�' 
ܓ 
TEXT
ܒ .ascrcmnt****      � ****
ܑ 
scptܐ 0 explode  
܏ .corecnte****       ****
܎ 
cobj
܍ .sysoexecTEXT���     TEXT܌  ܋  
܊ .sysodlogaskr        TEXT
܉ 
strqܧ ��%�&j O)��/ �)��/ ,*�l+ E�O�j E�O��/E�O��k/E�O��l/E�UO��%�%�&E�O��%E�O�%�%E�O 
�j W X  a a %�%j Oa O�a %�%E�Oa �a ,%a %�a ,%E�O��%a %�%�&E�Oa �%j O �j E�O�W X  a �%j Oa UOa �%E�O�j Oa 65 ܈'%܇܆7X7Y܅܈ L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder܇ ܄7Z܄ 7Z  ܃܂܃ 0 	thetracks 	theTracks܂  0 thedestination theDestination܆  7X ܁܀��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c܁ 0 	thetracks 	theTracks܀  0 thedestination theDestination� 0 thedisk theDisk�~ 0 thediskname theDiskName�} 0 finderutils finderUtils�| 0 i  �{ 0 isyesremember isYesRemember�z 0 isnoremember isNoRemember�y "0 onlymostrecents onlyMostRecents�x 0 thelist theList�w 0 theerrorlist theErrorList�v 0 thetrack theTrack�u 0 thefiletrack theFileTrack�t 0 thefoldername theFolderName�s 0 	thefolder 	theFolder�r 0 thefilepath theFilePath�q 0 thefolderpath theFolderPath�p 0 thefilename theFileName�o 0 
thecommand 
theCommand�n 0 thefinalpath theFinalPath�m *0 thechoicespromptobj theChoicesPromptObj�l 0 theprompttext thePromptText�k  0 thedefaultitem theDefaultItem�j $0 thechoicesprompt theChoicesPrompt�i 0 	thechoice 	theChoice�h 0 thestrchoice theStrChoice�g 0 theitem theItem�f 0 thedata theData�e 0 no_remember  �d 0 theerrorstr theErrorStr�c 0 	theresult 	theResult7Y O)|'3�b�a'J�`'T�_'Z�^'a�]'d�\�[�Z'n�Y�X�W�V�U'�'��T�S�R�Q�P�O�N�M�L�K�J'�'�(�I�H�G�F(,�E(/(6(9(@(C(J(M(S(V�D(h(j(l(n(}(z�C(��B�A�@�?(��>�=(�(�)�<�;�:)Y�9�8�7�b D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace
�a 
scpt�` 0 getaliasdisk getAliasDisk
�_ 
pnam
�^ 
btns
�] 
dflt�\ 
�[ .sysodlogaskr        TEXT
�Z 
file
�Y .sysoloadscpt        file
�X 
kocl
�W 
cobj
�V .corecnte****       ****
�U 
leng�T b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�S .0 getformattedtrackname getFormattedTrackName�R 0 showprogress showProgress
�Q 
pcls
�P 
cShT
�O 
pLoc�N *0 getitunesfoldername getiTunesFolderName�M 0 createfolder createFolder�L 60 convertaliastoposixstring convertAliasToPOSIXString
�K 
strq�J 0 getfilename getFileName
�I 
TEXT�H 0 isitemexists isItemExists
�G 
bool�F 0 thelabel theLabel�E 0 thedata theData�D �C 0 getitembydata getItemByData�B 0 
getuiitems 
getUIItems
�A 
prmp
�@ 
inSL
�? .gtqpchltns    @   @ ns  �> $0 ismostrecentfile isMostRecentFile
�= .sysoexecTEXT���     TEXT
�< 
null�;  �:  
�9 .ascrcmnt****      � ****�8 0 thelist theList�7 0 theerrorlist theErrorList܅v�r��k)��l+  .)��/ 
*�k+ E�UO� ��,E�UO�%��kv��� Y1*�a /j E�OkE�OfE�OfE�OfE�OjvE�OjvE�O�[a a l kh )��a ,a �a %)�)a ,l+ %�+ O�a ,a ���a ,E�O�q)�k+ E�O*��l+ E�O*�k+  a !,E�O*�k+  a !,E^ O*�k+ "E^ Oa #�%a $%] %E^ O��%a %%] %a &&E^ O*] k+ '��	 �a (&	 �a (&�a )a *a +a ,�a )a -a +a .�a )a /a +a 0�a )a 1a +a 2�a )a 3a +a 4�a 5vE^ Oa 6�%a 7%] %a 8%] %a 9%E^ O)�a :/ *] a ;l+ <E^ UO)�a =/ *] el+ >E^ UO� ] a ?] a @] a ),� AE^ UO] f �] a &&E^ O �] [a a l kh ] ] a ),  �] a +,E^ O] a B  '*�] l+ C ��6GO] j DY hOeE�OY ]] a E  ��6GO] j DOY B] a F  ��6GO] j DOeE�OY #] a G  Y ] ]   
eE�OY hY h[OY�RY a HY 9� ��6GO] j DY &� !*�] l+ C ��6GO] j DY hY hY ��6GO] j DO�kE�UW )X I Ja K)�)a ,l+ %E^ O��6GO] j LOPY hOP[OY�Oa M�a N��E^ O] Y hU66 �6)��5�47[7\�3�6 D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�5 �27]�2 7]  �1�0�1 0 	thetracks 	theTracks�0  0 thedestination theDestination�4  7[ �/�.�-�,�+�*�)�/ 0 	thetracks 	theTracks�.  0 thedestination theDestination�- 0 thelist theList�,  0 themissinglist theMissingList�+ 0 i  �* 0 thetrack theTrack�) 0 thefiletrack theFileTrack7\ )��(�'�&�%)��$�#�"�!� ����*	�
�( 
kocl
�' 
cobj
�& .corecnte****       ****
�% 
leng�$ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�# .0 getformattedtrackname getFormattedTrackName�" �! 0 showprogress showProgress
�  
pcls
� 
cShT
� 
pLoc
� 
msng
� 
scpt� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�3 w� bjvE�OjvE�OjE�O Q�[��l kh )���,�)�)�,l+ �+ 	O��,� ��,E�O�� 	��6GY ��6GY hO�kE�[OY��UO)��/ 
*��l+ U67 �*+��7^7_�� 0 
endprocess 
endProcess� �7`� 7`  �� 0 counttracks countTracks�  7^ �� 0 counttracks countTracks7_ 	*E*6*8�*?����
� 
btns
� 
dflt
� 
disp� 
� .sysodlogaskr        TEXT� � �%�%��kv�k�k� U68 �*d��7a7b�� 0 getchoicelist getChoiceList� �
7c�
 7c  �	�	 0 thelist theList�  7a ������ 0 thelist theList� 0 thechoicelist theChoiceList� 0 i  � 0 theitem theItem� 0 thelabel theLabel7b 
���*�*�� *�*�����
� .corecnte****       ****
� 
cobj� 0 thelabel theLabel�  0 thecount theCount
�� 
TEXT
�� .ascrcmnt****      � ****� _jvE�O Uk�j  kh ��/E�O�m  hY hO��,E�O��%�%�%��,%�%E�O�m  �%�&j 	Y hO��&�6F[OY��O�69 ��*�����7d7e���� (0 showmessageprocess showMessageProcess�� ��7f�� 7f  ���� 0 counttracks countTracks��  7d ���� 0 counttracks countTracks7e ���� 0 
endprocess 
endProcess�� )�k+  6: ��*�����7g7h���� 0 
showreport 
showReport�� ��7i�� 7i  �������� 0 thetext theText�� 0 thecount theCount�� 0 thetotal theTotal��  7g �������������� 0 thetext theText�� 0 thecount theCount�� 0 thetotal theTotal�� 0 
thepercent 
thePercent�� 0 stritem strItem�� 0 
themessage 
theMessage7h ��*���+
��+++8+:+<+>+@��+N+K��
�� 
scpt�� 0 
getpercent 
getPercent��  0 roundtonearest roundToNearest
�� 
TEXT�� 0 showmessage showMessage�� _)��/ *��l+ E�UO)��/ 
*�k+ E�UO�E�O�k 
��%E�Y hO��%�%�%�%�%�%�%�%�%�&E�O)��/ 	*��l+ U6; ��+}����7j7k���� 0 getlistreport getListReport�� ��7l�� 7l  ������ 0 	thetracks 	theTracks�� 0 	theformat 	theFormat��  7j ������������������ 0 	thetracks 	theTracks�� 0 	theformat 	theFormat�� 0 thetext theText�� 0 i  �� 0 thecount theCount�� 0 thetrack theTrack�� &0 theformattedtrack theFormattedTrack�� 0 theline theLine7k 
+�����������+�����+�
�� .corecnte****       ****
�� 
kocl
�� 
cobj�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� .0 getformattedtrackname getFormattedTrackName�� �� 0 showprogress showProgress�� `�E�OjE�O�j E�O K�[��l kh )�)�,l+ E�O)����+ O�E�O��%E�O��k 
��%E�Y hO�kE�[OY��O�6< ��+�����7m7n���� *0 showuiplaylistslist showUIPlaylistsList�� ��7o�� 7o  ������  0 theflattenlist theFlattenList�� 0 	theprompt 	thePrompt��  7m ����������  0 theflattenlist theFlattenList�� 0 	theprompt 	thePrompt�� 0 thechoicelist theChoiceList�� 0 	thechoice 	theChoice7n ��,��ۿ,۾�� 0 getchoicelist getChoiceList
�� 
prmp
ۿ .gtqpchltns    @   @ ns  
۾ .ascrcmnt****      � ****�� #)�k+  E�O� ��l E�UO�%j O�6= ۽, ۼۻ7p7qۺ۽ F0 !setmissingtrackstojukeboxplaylist !setMissingTracksToJukeBoxPlaylistۼ  ۻ  7p ۹۸۷۶۵۴۳۲۹ 0 thedialogbox theDialogBox۸ 0 olddelimiters oldDelimiters۷ 0 thelist theList۶ 0 theitem theItem۵ 0 theid theID۴ 0 thetrack theTrack۳ "0 theplaylistname thePlaylistName۲ 0 thejkplaylist theJKPlaylist7q ",+۱,/۰ۯۮ,7ۭ,:۪۬۫,C۩ۨ,Pۧۦۥۣۤ,�,{ۢۡ۠,�۟۞۝,�ۜۛۚ
۱ 
dtxt
۰ 
disp
ۯ stic   
ۮ 
btns
ۭ 
dflt۬ 
۫ .sysodlogaskr        TEXT
۪ 
ttxt
۩ 
ascr
ۨ 
txdl
ۧ 
citm
ۦ 
kocl
ۥ 
cobj
ۤ .corecnte****       ****
ۣ 
scptۢ 0 
leftstring 
leftString
ۡ 
long۠  0 gettrackbydbid getTrackByDBID۟ 0 rightstring rightString۞ &0 getplaylistbyname getPlaylistByName۝ (0 addtracktoplaylist addTrackToPlaylist
ۜ 
pnam
ۛ 
TEXT
ۚ .ascrcmnt****      � ****ۺ ��������kv��� 
E�O��,� ���,E�O���,FO��,a -E�O���,FO s�[a a l kh )a a / Q*�a l+ E�O)�a &k+ E�O*�a l+ E�O)�k+ a k/E�O)��l+ Oa  �a ,a  &j !UU[OY��OPY h6> ۙ,�ۘۗ7r7sۖۙ &0 testgetlistreport testGetListReportۘ  ۗ  7r ەە 0 	thetracks 	theTracks7s ۔ۓے۔ *0 getdialogtrackskind getDialogTracksKindۓ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ے 0 getlistreport getListReportۖ )fk+  E�O)�)�,l+ 6? ۑ,�ېۏ7t7uێ
ۑ .aevtoappnull  �   � ****ې  ۏ  7t  7u ۍۍ 00 testgetghostmediafiles testGetGhostMediaFilesێ 	)j+  OP6@ ی,�ۋۊ7v7wۉی 00 testtagghostmediafiles testTagGhostMediaFilesۋ  ۊ  7v ۈۇۆۅۄۃۂہۈ 0 
thechoices 
theChoicesۇ 0 	theerrors 	theErrorsۆ 0 	thechoice 	theChoiceۅ 0 thepath thePathۄ 0 thealias theAliasۃ 0 thealiasses theAliassesۂ 0 errormessage errorMessageہ 0 errornumber errorNumber7w ۀ��~�}�|�{-@�z-/�y�x�w7xۀ 00 testgetghostmediafiles testGetGhostMediaFiles
� 
kocl
�~ 
cobj
�} .corecnte****       ****
�| 
TEXT
�{ 
scpt�z (0 convertpathtoalias convertPathToAlias�y �x 0 setcolorlabel setColorLabel�w 0 errormessage errorMessage7x �v�u�t
�v 
errn�u 0 errornumber errorNumber�t  ۉ j)j+  E�O�f \jvE�O N�[��l kh ��&E�O)��/ . "*�k+ E�O)��/ 	*��l+ 
UO��6GW X  ��6GU[OY��O�Y h6A �s-I�r�q7y7z�p�s 00 testgetghostmediafiles testGetGhostMediaFiles�r  �q  7y �o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�o 0 	thefolder 	theFolder�n  0 theconvertpath theConvertPath�m ,0 theconvertpathremove theConvertPathRemove�l 0 
thekeyword 
theKeyword�k 0 thefiles theFiles�j 0 	thetracks 	theTracks�i 0 thelist theList�h 0 thetotalsize theTotalSize�g 0 theitem theItem�f 0 thealias theAlias�e 0 thesize theSize�d $0 theconvertedsize theConvertedSize�c 0 theitems theItems�b 0 thetext theText�a 0 
thechoices 
theChoices�` 0 	thereport 	theReport7z :�_-Q�^�]-e�\-b�[-x�Z�Y�X�W-�-��V�U�T-��S-�-��R6y�Q-��P�O�N�M.�L.�K..(�J.e�I.A�H.E�G.I�F.L�E�D.[�C.b.s�B�A.��@.��?
�_ 
prmp
�^ .sysostflalis    ��� null
�] 
scpt�\ 60 convertaliastoposixstring convertAliasToPOSIXString
�[ .ascrcmnt****      � ****�Z 0 	_strback_ 	_strBack_�Y 0 removechars removeChars�X 0 	_isdebug_ 	_isDebug_�W  0 _searchstring_ _searchString_�V &0 _musicextensions_ _musicExtensions_�U �T 0 	findfiles 	findFiles�S 0 sortlist sortList
�R 
cTrk
�Q 
pnam�P (0 getghostmediafiles getGhostMediaFiles
�O 
kocl
�N 
cobj
�M .corecnte****       ****�L (0 convertpathtoalias convertPathToAlias�K 0 getsize getSize�J ,0 convertbytestostring convertBytesToString�I 0 en_en en_EN�H 0 en_us en_US�G 0 defaultlocale defaultLocale�F 0 fr_fr fr_FR�E �D 0 getlocaleitem getLocaleItem
�C 
TEXT
�B 
mlsl
�A .gtqpchltns    @   @ ns  �@  0 showlistreport showListReport
�? .sysodlogaskr        TEXT�p�*��l E�O)��/ *�k+ E�O�%j UO)��/ *�*�,km+ 
E�UO)�,E 
)�,E�Y �E�O)��/ *��*�,fa + E�UO)�a / 
*�k+ E�UO)�a / hUOa  +)�,E *a -a [a ,\Z)�,@1EE�Y 
*a -EE�UO)�a / *)��l+ k+ E�UOjE�O H�[a a l kh )�a / (*�k+ E�O*�a  l+ !E�O�a "%�%j O��E�U[OY��O)�a #/ *�el+ $E�UO�j j �)�a %/ =a &a 'a (a )a *a +a ,a -a .E�O*�k+ /a 0%�j a 1&%a 2%�%E�UO)�a 3/ hUO��a 4ea  5E�O�f )�a 6/ 
*�k+ 7E�UY hO�Y 	a 8j 96B �>.��=�<7{7|�;�> L0 $testcheckghostmediafilesfromtextfile $testCheckGhostMediaFilesFromTextFile�=  �<  7{ �:�9�8�7�6�5�4�3�2�1�0�/�: 0 thefile theFile�9 0 thetext theText�8 0 thelist theList�7 0 thepresents thePresents�6 0 i  �5 0 	thetracks 	theTracks�4 0 thetrack theTrack�3 0 thelocation theLocation�2 "0 thelocationpath theLocationPath�1 0 theitem theItem�0 0 	ismatched 	isMatched�/ 0 thedebug theDebug7| &�.�-.��,.��+/�.��*�)�(6y�'�&�%�$�#�"�!///� ���/"��/-/B�/V/s/�/�/��
�. .sysostdfalis    ��� null
�- 
scpt�, 0 readutf8 readUTF8
�+ 
cpar
�* .ascrcmnt****      � ****�) 0 	_isdebug_ 	_isDebug_
�( 
cTrk
�' 
pnam�&  0 _searchstring_ _searchString_
�% 
kocl
�$ 
cobj
�# .corecnte****       ****
�" 
pcls
�! 
cShT�  � 0 showprogress showProgress
� 
pLoc
� 
msng� 60 convertaliastoposixstring convertAliasToPOSIXString
� 
TEXT� 0 	findfirst 	findFirst�  0 showlistreport showListReport�;T*j  E�O)��/ 
*�k+ E�UO)��/ ��-E�UOjvE�OjE�O��j O)�,E *�-�[�,\Z)�,@1EE�Y *�-EE�O �[��l kh �a ,a  �)�a / *��j a a a + UO�a ,E�O�a  �)�a / *�k+ a &E�UOa g g�� _)�a / ��*��l+ /E�UO�� E�Oa  �%j O��lvE�O)�a !/ hUO� ��6GO)�a "/ hUY hOa #j Y hVY hY hO�kE�OP[OY�-UO)�a $/ *�k+ %UO�6C �/���7}7~�� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�  �  7} ��� 0 	thetracks 	theTracks� 0 	thefolder 	theFolder7~ ��/���� *0 getdialogtrackskind getDialogTracksKind
� 
prmp
� .sysostflalis    ��� null� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace� )fk+  E�O*��l E�O)��l+ 6D �/���77��� @0 testexportfiletospecificfolder testExportFileToSpecificFolder�  �  7 �
�	����
 0 thetrack theTrack�	 0 thelocation theLocation� 0 	thefolder 	theFolder� 0 thefiletrack theFileTrack� 0 thedest theDest7� 
�/���/���/�� ��� "0 getcurrenttrack getCurrentTrack
� 
pLoc
� 
prmp
� .sysostflalis    ��� null
� 
scpt�  60 convertaliastoposixstring convertAliasToPOSIXString�� 80 exportfiletospecificfolder exportFileToSpecificFolder� B)ek+  E�O� ��,E�UO*��l E�O)��/ *�k+ E�O*�k+ E�UO)��em+ 	6E ��0����7�7����� (0 testsettracklyrics testSetTrackLyrics��  ��  7� �������� 0 thetrack theTrack�� 0 	theartist 	theArtist�� 0 thename theName7� ��0&�������� "0 getcurrenttrack getCurrentTrack
�� 
pArt
�� 
pnam��  0 settracklyrics setTrackLyrics�� $)ek+  E�O� ��,E�O��,E�UO)��em+ 6F ��06����7�7����� H0 "testsettracklyricswithapiherokuapp "testSetTrackLyricsWithAPIHerokuApp��  ��  7� ������ 0 	thetracks 	theTracks�� 0 thelist theList7� ����0L��0Q��0Y0\��0`��0c��������0n��0������ *0 getdialogtrackskind getDialogTracksKind
�� 
null
�� 
leng
�� 
btns
�� 
dflt
�� 
cbtn�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� B0 settrackslyricswithapiherokuapp setTracksLyricsWithAPIHerokuApp
�� .corecnte****       ****�� 0 
showreport 
showReport�� R*fk+  E�O�� C��,%�%���lv����� O��,a    )�k+ E�O)a �j �j m+ Y hY h6G ��0�����7�7����� @0 testfindalbumartworkwithgoogle testFindAlbumArtworkWithGoogle��  ��  7� ���� 0 thetrack theTrack7� ����0����� "0 getcurrenttrack getCurrentTrack�� 80 findalbumartworkwithgoogle findAlbumArtworkWithGoogle
�� .miscactvnull��� ��� null�� )ek+  E�O)�k+ O� *j U6H ��0�����7�7����� B0 testisalbumsartistalreadyexists testIsAlbumsArtistAlreadyExists��  ��  7� ���� 0 thetrack theTrack7� ��0�0������� "0 getcurrenttrack getCurrentTrack
�� 
pAlb�� :0 isalbumsartistalreadyexists isAlbumsArtistAlreadyExists�� )ek+  E�O� )��,l+ U6I ��0�����7�7����� &0 testgetchooselist testGetChooseList��  ��  7� ������������ 0 	thetracks 	theTracks�� $0 thechoosentracks theChoosenTracks�� 0 thelist theList�� 0 thetrack theTrack�� 0 theindex theIndex7� ������������0�����ڿھڽ�� *0 getdialogtrackskind getDialogTracksKind�� 0 getchooselist getChooseList
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
cworڿ b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_ھ .0 getformattedtrackname getFormattedTrackName
ڽ .ascrcmnt****      � ****�� l)ek+  E�O)�el+ E�OjvE�O ,�[��l kh )��/ ��&�k/E�O��/�6GU[OY��O !�[��l kh )�)�,l+ 
j [OY��O�6J ڼ1ڻں7�7�ڹڼ $0 testisinplaylist testIsInPlaylistڻ  ں  7� ڸڷڸ 0 thetrack theTrackڷ 0 theplaylist thePlaylist7� ڶڵڴڳڶ *0 getdialogtrackskind getDialogTracksKind
ڵ 
cobjڴ @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTreeڳ 0 isinplaylist isInPlaylistڹ )ek+  �k/E�O*j+ E�O)��l+ 6K ڲ10ڱڰ7�7�گڲ (0 testfilterplaylist testFilterPlaylistڱ  ڰ  7� ڮڭڬڮ 0 theplaylist thePlaylistڭ 0 	thetracks 	theTracksڬ 0 thetrack theTrack7� 1=ګڪ1Jکڨڧڦ1Zڥڤڣګ &0 getplaylistbyname getPlaylistByName
ڪ 
cobjک "0 _strartistname_ _strArtistName_ڨ  0 filterplaylist filterPlaylist
ڧ 
kocl
ڦ .corecnte****       ****
ڥ 
pArt
ڤ 
TEXT
ڣ .ascrcmnt****      � ****گ @)�k+ �k/E�O)��)�,m+ E�O "�[��l kh � ��,�&j U[OY��O�6L ڢ1bڡڠ7�7�ڟڢ &0 testiscompilation testIsCompilationڡ  ڠ  7� ڞڞ 0 	thetracks 	theTracks7� ڝڜڝ *0 getdialogtrackskind getDialogTracksKindڜ 0 iscompilation isCompilationڟ )fk+  E�O)�k+ 6M ڛ1wښڙ7�7�ژڛ (0 testcheckifmaxsize testCheckIfMaxSizeښ  ڙ  7� ڗڗ 0 theplaylist thePlaylist7� 1�ږڕڔړږ &0 getplaylistbyname getPlaylistByName
ڕ 
cobjڔ�ړ  0 checkifmaxsize checkIfMaxSizeژ )�k+ �k/E�O)��l+ 6N ڒ1�ڑڐ7�7�ڏڒ 00 testaddtracktoplaylist testAddTrackToPlaylistڑ  ڐ  7� ڎڍڎ 0 thetrack theTrackڍ 0 theplaylist thePlaylist7� ڌ1�ڋڊډڌ "0 getcurrenttrack getCurrentTrackڋ &0 getplaylistbyname getPlaylistByName
ڊ 
cobjډ (0 addtracktoplaylist addTrackToPlaylistڏ )fk+  E�O)�k+ �k/E�O)��l+ 6O ڈ1�ڇچ7�7�څڈ "0 testsearchtrack testSearchTrackڇ  چ  7� ڄڃڄ 0 thetrack theTrackڃ 0 thetrackfound theTrackFound7� ڂځڀ��~ڂ &0 getselectedtracks getSelectedTracks
ځ 
cobj
ڀ 
pnam
� 
TEXT�~ 0 searchtrack searchTrackڅ )ek+  �k/E�O)���,�&l+ E�O�6P �}1��|�{7�7��z�} 80 testsearchforasimilartrack testSearchForASimilarTrack�|  �{  7� �y�y "0 thecurrenttrack theCurrentTrack7� 1��x�w�v�x &0 getselectedtracks getSelectedTracks
�w 
cobj�v 00 searchforasimilartrack searchForASimilarTrack�z � )ek+ �k/E�O)�k+ U6Q �u1��t�s7�7��r�u (0 testgetalbumtracks testGetAlbumTracks�t  �s  7� �q�p�o�n�q "0 thecurrenttrack theCurrentTrack�p 0 	thetracks 	theTracks�o 0 	thereport 	theReport�n 0 theuireport theUIReport7� 2-�m�l�k�j�i�h2�g�f2(�e�d�c�m "0 getcurrenttrack getCurrentTrack
�l 
pArt
�k 
pAlb�j  0 getalbumtracks getAlbumTracks�i b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�h 0 getlistreport getListReport
�g 
dtxt
�f 
btns
�e 
disp�d 
�c .sysodlogaskr        TEXT�r ;� 7)fk+ E�O)��,��,l+ E�O)�)�,l+ E�O����kv�k� E�O�U6R �b23�a�`7�7��_�b (0 testfinddeadtracks testFindDeadTracks�a  �`  7� �^�]�\�[�^ 0 	thetracks 	theTracks�] 0 thedeadtracks theDeadTracks�\ 0 	thereport 	theReport�[ 0 theuireport theUIReport7� �Z�Y�X�W2d2X�V�U2a�T�S�R�Z &0 getselectedtracks getSelectedTracks�Y  0 finddeadtracks findDeadTracks�X b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�W 0 getlistreport getListReport
�V 
dtxt
�U 
btns
�T 
disp�S 
�R .sysodlogaskr        TEXT�_ 3)fk+  E�O)�k+ E�O)�)�,l+ E�O� ����kv�k� E�U6S �Q2j�P�O7�7��N�Q *0 testgettracksidlist testGetTracksIDList�P  �O  7� �M�L�M 0 	thetracks 	theTracks�L 0 theids theIDs7� �K�J�I�K &0 getselectedtracks getSelectedTracks
�J .corecnte****       ****�I "0 gettracksidlist getTracksIDList�N #)fk+  E�O�j j )�k+ E�O�Y h6T �H2��G�F7�7��E�H *0 testgettracksbydbid testGetTracksByDBID�G  �F  7� �D�D 0 	thetracks 	theTracks7� 2��C�B�A
�C 
sele�B "0 gettracksidlist getTracksIDList�A "0 gettracksbydbid getTracksByDBID�E � ))*�,Ek+ k+ E�O�U6U �@2��?�>7�7��=�@ (0 testgettrackbydbid testGetTrackByDBID�?  �>  7� �<�;�:�< "0 thecurrenttrack theCurrentTrack�; 0 errormessage errorMessage�: 0 errornumber errorNumber7� 2��9�8�7�67�2��5
�9 
pTrk
�8 
pDID�7  0 gettrackbydbid getTrackByDBID�6 0 errormessage errorMessage7� �4�3�2
�4 
errn�3 0 errornumber errorNumber�2  
�5 .sysodlogaskr        TEXT�= *� & *�,EE�O)��,k+ W X  ��%�%j U6V �12��0�/7�7��.�1 <0 testgetchildrenrootplaylists testGetChildrenRootPlaylists�0  �/  7� �-�,�+�*�- $0 therootplaylists theRootPlaylists�, 0 thelist theList�+ "0 therootplaylist theRootPlaylist�* 0 thechildren theChildren7� �)�(�'�&3�%�$�#�) &0 testrootplaylists testRootPlaylists
�( 
kocl
�' 
cobj
�& .corecnte****       ****
�% 
pcls
�$ 
cFoP�# 0 getchildren getChildren�. F)j+  E�OjvE�O 2�[��l kh � ��,�  )�k+ E�O��6GY hU[OY��O�OP6W �"3�!� 7�7���" &0 testrootplaylists testRootPlaylists�!  �   7� �� $0 therootplaylists theRootPlaylists7� �� $0 getrootplaylists getRootPlaylists� )j+  E�O�6X �3(��7�7��� T0 (testexportselectedtrackstospecificfolder (testExportSelectedTracksToSpecificFolder�  �  7� ������������� 0 	thetracks 	theTracks� 0 	thefolder 	theFolder� 0 	theresult 	theResult� 0 thelist theList� 0 theerrorlist theErrorList� 0 thecountlist theCountList� 0 thecounterror theCountError� 0 
thepercent 
thePercent� 0 themsg theMsg� 0 dialogresult dialogResult� 0 	thereport 	theReport� 0 theuireport theUIReport7� �3>�3<�
�	����3k�33�3�3�3��3�3���� ����3���3�����3�� *0 getdialogtrackskind getDialogTracksKind
� 
prmp
�
 .sysostflalis    ��� null�	 L0 $exportselectedtrackstospecificfolder $exportSelectedTracksToSpecificFolder� 0 thelist theList� 0 theerrorlist theErrorList
� .corecnte****       ****
� 
scpt� 0 
getpercent 
getPercent
� 
btns
� 
dflt
� 
disp�  
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 getlistreport getListReport
�� 
dtxt
�� stic   � �)ek+  E�O� *��l E�UO*��l+ E�O��,E�O��,E�O�j E�O�j E�O)��/ *��j l+ E�UO�j %�%�j %�%�%�%E�O�j �a %E�Y hO�a a a lva la ka  E�O�a ,a   3*�b  hl+ E�Oa a �a a a a kva  E�O�Y h6Y ��3�����7�7����� @0 testgetchoosenplaylistfromtree testGetChoosenPlaylistFromTree��  ��  7�  7� ���� 80 getchoosenplaylistfromtree getChoosenPlaylistFromTree�� )j+  6Z ��3�����7�7����� &0 testfixdeadtracks testFixDeadTracks��  ��  7� �������������� 0 	thetracks 	theTracks�� .0 theprimarypathtomusic thePrimaryPathToMusic�� 20 thesecondarypathtomusic theSecondaryPathToMusic�� 0 thefindfolder theFindFolder�� 0 	theresult 	theResult�� 0 	thereport 	theReport7� ��3�3�3�������������4,�������� *0 getdialogtrackskind getDialogTracksKind�� �� 0 fixdeadtracks fixDeadTracks�� 0 itemsnotfound itemsNotFound�� b0 /_formatedtracknametracknameartistnamealbumname_ /_formatedTrackNameTrackNameArtistNameAlbumName_�� 0 getlistreport getListReport
�� .JonspClpnull���     ****�� 0 
itemsfound 
itemsFound
�� .corecnte****       ****�� 0 
showreport 
showReport�� K*fk+  E�O�E�O�E�O�E�O)�����+ E�O*��,)�,l+ E�O�j 	O)��,j �j m+ O�6[ ��4>����7�7����� ,0 testremovecharacters testRemoveCharacters��  ��  7� ������������������������������ 0 strutils strUtils�� 0 strfront strFront�� 0 strback strBack�� 0 	thetracks 	theTracks�� *0 thechoicespromptobj theChoicesPromptObj�� 0 theprompttext thePromptText��  0 thedefaultitem theDefaultItem�� $0 thechoicesprompt theChoicesPrompt�� 0 	thechoice 	theChoice�� 0 theitem theItem�� 0 thekind theKind�� 0 	thedialog 	theDialog�� 0 	thebutton 	theButton�� 0 	thenumber 	theNumber7� ,5��4I������������4q������4{��4���4���4���4�����ٿپٽټٻ4�4�ٺ4�ٹ4�ٸ4�ٷٶٵٴٳٲٱ
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
ٿ 
inSL
پ .gtqpchltns    @   @ ns  
ٽ 
kocl
ټ 
cobj
ٻ 
TEXT
ٺ 
btns
ٹ 
dtxt
ٸ 
cbtn
ٷ 
dispٶ 
ٵ .sysodlogaskr        TEXT
ٴ 
bhit
ٳ 
ttxtٲ $0 removecharacters removeCharactersٱ 0 
endprocess 
endProcess��(�$*��/j E�O��,E�O��,E�O)ek+ E�O�j j ����)�,����)�,����)a ,�mvE�Oa E�O)a a / *�)�,l+ E�UO)a a / *�el+ E�UO�a �a ��,� E�O�f � /�[a a l kh 	�a &��,  ��,E�OY h[OY��Oa �%a &a %a a  ��mva !a "a #a $a %ka & 'E�O�a (,E�O�a ),E�O)�����+ *O)�j k+ +Y hY hU6\ ٰ5"ٯٮ7�7�٭ٰ 40 testgetalltrackplaylists testGetAllTrackPlaylistsٯ  ٮ  7� ٬٫٪٬ 0 thetrack theTrack٫ 0 theplaylists thePlaylists٪ 0 theplaylist thePlaylist7� 	٩٨٧٦5<٥٤٣٢٩ *0 getdialogtrackskind getDialogTracksKind
٨ 
cobj٧ ,0 getalltrackplaylists getAllTrackPlaylists
٦ .corecnte****       ****
٥ .ascrcmnt****      � ****
٤ 
kocl
٣ 
pnam
٢ 
TEXT٭ C)ek+  �k/E�O*�k+ E�O�j �%j O �[��l kh ��,�&j [OY��O�6] ١5N٠ٟ7�7�ٞ١ d0 0testgettrackswithsameartworkthantheselectedtrack 0testGetTracksWithSameArtworkThanTheSelectedTrack٠  ٟ  7� ٜٝٝ 0 thetrack theTrackٜ 0 thelist theList7� ٛٚٙٛ *0 getdialogtrackskind getDialogTracksKind
ٚ 
cobjٙ \0 ,gettrackswithsameartworkthantheselectedtrack ,getTracksWithSameArtworkThanTheSelectedTrackٞ )ek+  �k/E�O*�fl+ E�O�6^ ٘5jٖٗ7�7�ٕ٘  0 testshowreport testShowReportٗ  ٖ  7�  7� 5pٔٓٔ 
ٓ 0 
showreport 
showReportٕ 	)�l�m+ 6_ ْ5zِّ7�7�ُْ *0 testgetcurrenttrack testGetCurrentTrackّ  ِ  7� ََ 0 thetrack theTrack7� ٍٍ "0 getcurrenttrack getCurrentTrackُ )fk+  E�O�6` ٌ5�ًي7�7�ىٌ &0 testgetdbidtracks testGetDBIDTracksً  ي  7� وهو 0 	thetracks 	theTracksه 0 thedbid theDBID7� نمن *0 getdialogtrackskind getDialogTracksKindم 0 getdbidtracks getDBIDTracksى )fk+  E�O)�k+ E�O�6a ل5�كق7�7�فل 60 testgetlastfolderplaylist testGetLastFolderPlaylistك  ق  7� ـ�ـ 60 themusicboxfolderplaylist theMusicBoxFolderPlaylist� >0 thelastmusicboxfolderplaylist theLastMusicBoxFolderPlaylist7� 5��~�}�|�~ 20 getfolderplaylistbyname getFolderPlaylistByName
�} 
cobj�| .0 getlastfolderplaylist getLastFolderPlaylistف )�k+ �k/E�O)�k+ E�O�6b �{5��z�y7�7��x�{ .0 testgetplaylisttracks testGetPlaylistTracks�z  �y  7� �w�v�w 0 theplaylist thePlaylist�v 0 	thetracks 	theTracks7� 5��u�t�s�r�u &0 getplaylistbyname getPlaylistByName
�t 
cobj�s��r &0 getplaylisttracks getPlaylistTracks�x )�k+ �k/E�O)��l+ E�O�ascr  ��ޭ