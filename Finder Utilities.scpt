FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 " 	Created by: Nicolas VEDRINE    
 �   8 	 C r e a t e d   b y :   N i c o l a s   V E D R I N E      l     ��  ��     	Created on: in 2018     �   ( 	 C r e a t e d   o n :   i n   2 0 1 8      l     ��������  ��  ��        l     ��  ��    , &	Copyright � 2018, All Rights Reserved     �   L 	 C o p y r i g h t   �   2 0 1 8 ,   A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   ��
-------------------------------- Finder Utilities --------------------------------

The Finder Utilities contains a bunch of functions to search, retreive and manipulate tracks, playlists in the Music Library

--d-- Last modification date:                                                             25/01/2023

--------------------------- LIST OF FUNCTIONS ---------------------------


---------------------- Retreiving ----------------------
--- accessWebsite
--- checkIfDestinationHasEnoughSpace
--- convertByteSize
--- convertPathToAlias
--- convertPathToPOSIXAlias
--- convertAliasToPOSIXString
--- convertPathToString
--- createFolder
--- findFiles
--- findMetaDataInFolderByName
--- getAliasDisk
--- getFileExtension
--- getFileName
--- getFileNameWithoutExtension
--- getParentPath
--- getSize
--- isItemExists
--- isMostRecentFile
--- loadScriptFromMe

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
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   F i n d e r   U t i l i t i e s   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 T h e   F i n d e r   U t i l i t i e s   c o n t a i n s   a   b u n c h   o f   f u n c t i o n s   t o   s e a r c h ,   r e t r e i v e   a n d   m a n i p u l a t e   t r a c k s ,   p l a y l i s t s   i n   t h e   M u s i c   L i b r a r y 
 
 - - d - -   L a s t   m o d i f i c a t i o n   d a t e :                                                                                                                           2 5 / 0 1 / 2 0 2 3 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - -   L I S T   O F   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 
 - - - - - - - - - - - - - - - - - - - - - -   R e t r e i v i n g   - - - - - - - - - - - - - - - - - - - - - - 
 - - -   a c c e s s W e b s i t e 
 - - -   c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e 
 - - -   c o n v e r t B y t e S i z e 
 - - -   c o n v e r t P a t h T o A l i a s 
 - - -   c o n v e r t P a t h T o P O S I X A l i a s 
 - - -   c o n v e r t A l i a s T o P O S I X S t r i n g 
 - - -   c o n v e r t P a t h T o S t r i n g 
 - - -   c r e a t e F o l d e r 
 - - -   f i n d F i l e s 
 - - -   f i n d M e t a D a t a I n F o l d e r B y N a m e 
 - - -   g e t A l i a s D i s k 
 - - -   g e t F i l e E x t e n s i o n 
 - - -   g e t F i l e N a m e 
 - - -   g e t F i l e N a m e W i t h o u t E x t e n s i o n 
 - - -   g e t P a r e n t P a t h 
 - - -   g e t S i z e 
 - - -   i s I t e m E x i s t s 
 - - -   i s M o s t R e c e n t F i l e 
 - - -   l o a d S c r i p t F r o m M e 
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
osax��   5  7 8 7 l     ��������  ��  ��   8  9 : 9 l     ��������  ��  ��   :  ; < ; j     )�� =�� &0 _musicextensions_ _musicExtensions_ = J     ( > >  ? @ ? m     ! A A � B B  M P 3 @  C D C m   ! " E E � F F  A A C D  G H G m   " # I I � J J  M 4 A H  K L K m   # $ M M � N N  A I F F L  O P O m   $ % Q Q � R R  W A V P  S�� S m   % & T T � U U  A L A C��   <  V W V j   * ,�� X�� 0 	_isdebug_ 	_isDebug_ X m   * +��
�� boovtrue W  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ] ! c--   accessWebsite(theURL)    ^ � _ _ 6 c - -       a c c e s s W e b s i t e ( t h e U R L ) \  ` a ` l     �� b c��   b  d--   Open an URL.    c � d d $ d - -       O p e n   a n   U R L . a  e f e l     �� g h��   g &  a--   theURL : string -- An URL.    h � i i @ a - -       t h e U R L   :   s t r i n g   - -   A n   U R L . f  j k j l     �� l m��   l * $x--   accessWebsite("www.google.fr")    m � n n H x - -       a c c e s s W e b s i t e ( " w w w . g o o g l e . f r " ) k  o p o i  - 0 q r q I      �� s���� 0 accesswebsite accessWebsite s  t�� t o      ���� 0 theurl theURL��  ��   r Q      u v�� u O    w x w I   �� y��
�� .GURLGURLnull��� ��� TEXT y o    ���� 0 theurl theURL��   x m     z z�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   v R      ������
�� .ascrerr ****      � ****��  ��  ��   p  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���    I Cc--   checkIfDestinationHasEnoughSpace(theAliasses, theDestination)    � � � � � c - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e A l i a s s e s ,   t h e D e s t i n a t i o n ) ~  � � � l     �� � ���   � R Ld--   Check if a destination to create - move - copy files has enough space.    � � � � � d - -       C h e c k   i f   a   d e s t i n a t i o n   t o   c r e a t e   -   m o v e   -   c o p y   f i l e s   h a s   e n o u g h   s p a c e . �  � � � l     �� � ���   � K Ea--   theAliasses : list of aliasses -- The list of aliasses to test.    � � � � � a - -       t h e A l i a s s e s   :   l i s t   o f   a l i a s s e s   - -   T h e   l i s t   o f   a l i a s s e s   t o   t e s t . �  � � � l     �� � ���   � T Na--   theDestination : alias -- The destination to create - move - copy files.    � � � � � a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   T h e   d e s t i n a t i o n   t o   c r e a t e   -   m o v e   -   c o p y   f i l e s . �  � � � l     �� � ���   � > 8r--   boolean -- true if has enough space, false if not.    � � � � p r - -       b o o l e a n   - -   t r u e   i f   h a s   e n o u g h   s p a c e ,   f a l s e   i f   n o t . �  � � � l     �� � ���   ���x--   checkIfDestinationHasEnoughSpace({alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.27.17.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 19.18.53.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 19.28.39.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 21.34.10.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 22.25.24.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 22.27.21.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-10 � 16.27.23.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-10 � 16.36.01.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-10 � 16.38.28.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-14 � 09.24.40.png"}, Macintosh HD:Users:developer:Desktop:Screenshot:) --> true    � � � �	t x - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( { a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 2 7 . 1 7 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 9 . 1 8 . 5 3 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 9 . 2 8 . 3 9 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    2 1 . 3 4 . 1 0 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    2 2 . 2 5 . 2 4 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    2 2 . 2 7 . 2 1 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 1 0   a    1 6 . 2 7 . 2 3 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 1 0   a    1 6 . 3 6 . 0 1 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 1 0   a    1 6 . 3 8 . 2 8 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 1 4   a    0 9 . 2 4 . 4 0 . p n g " } ,   M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : )   - - >   t r u e �  � � � i   1 4 � � � I      �� ����� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace �  � � � o      ���� 0 thealiasses theAliasses �  ��� � o      ����  0 thedestination theDestination��  ��   � k     � � �  � � � r      � � � I     �� ����� *0 convertpathtostring convertPathToString �  ��� � o    ����  0 thedestination theDestination��  ��   � o      ���� 0 thepath thePath �  � � � O   	 � � � � k    � � �  � � � Q    � � � � � k    r � �  � � � r     � � � 4    �� �
�� 
cfol � o    ���� 0 thepath thePath � o      ���� 0 	thefolder 	theFolder �  � � � r     � � � n     � � � m    ��
�� 
cdis � o    ���� 0 	thefolder 	theFolder � o      ���� 0 thedisk theDisk �  � � � r    " � � � n      � � � 1     ��
�� 
frsp � o    ���� 0 thedisk theDisk � o      ���� 0 thefreespace theFreeSpace �  � � � l  # #��������  ��  ��   �  � � � r   # & � � � m   # $����   � o      ���� 0 thetotalsize theTotalSize �  � � � r   ' * � � � m   ' (����   � o      ���� 0 i   �  ��� � X   + r ��� � � k   ; m � �  � � � r   ; A � � � 4   ; ?�� �
�� 
file � o   = >���� 0 thealias theAlias � o      ���� 0 theitem theItem �  � � � r   B I � � � [   B G � � � o   B C���� 0 thetotalsize theTotalSize � l  C F ����� � n   C F � � � 1   D F��
�� 
ptsz � o   C D���� 0 theitem theItem��  ��   � o      ���� 0 thetotalsize theTotalSize �  � � � l  J J��������  ��  ��   �  � � � r   J O � � � n   J M � � � 1   K M��
�� 
pnam � o   J K���� 0 theitem theItem � o      ���� 0 thefilename theFileName �  � � � O   P g � � � I   W f�� ����� 0 showprogress showProgress �  � � � o   X Y���� 0 i   �  � � � I  Y ^�� ���
�� .corecnte****       **** � o   Y Z���� 0 thealiasses theAliasses��   �  � � � b   ^ a � � � m   ^ _ � � � � � : G e t t i n g   f i l e s   s p a c e   i n f o s . . .   � o   _ `���� 0 thetotalsize theTotalSize �  ��� � o   a b���� 0 thefilename theFileName��  ��   � 4   P T�� �
�� 
scpt � m   R S � � � � �  U I   U t i l i t i e s �  � � � l  h h��������  ��  ��   �  ��  r   h m [   h k o   h i���� 0 i   m   i j����  o      ���� 0 i  ��  �� 0 thealias theAlias � o   . /���� 0 thealiasses theAliasses��   � R      ��~�}
� .ascrerr ****      � ****�~  �}   � I  z ��|�{
�| .sysodlogaskr        TEXT c   z � b   z 	 m   z }

 �  e r r o r   w i t h   :  	 o   } ~�z�z 0 thealias theAlias m    ��y
�y 
TEXT�{   �  l  � ��x�w�v�x  �w  �v   �u I  � ��t�s
�t .ascrcmnt****      � **** b   � � b   � � l  � ��r�q c   � � b   � � m   � � � d c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e   :   t h e F r e e S p a c e   =   o   � ��p�p 0 thefreespace theFreeSpace m   � ��o
�o 
TEXT�r  �q   m   � � �    -   l  � ��n�m c   � � b   � � !  m   � �"" �##  t h e T o t a l S i z e   :  ! o   � ��l�l 0 thetotalsize theTotalSize m   � ��k
�k 
TEXT�n  �m  �s  �u   � m   	 
$$�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � %�j% L   � �&& l  � �'�i�h' ?  � �()( o   � ��g�g 0 thefreespace theFreeSpace) o   � ��f�f 0 thetotalsize theTotalSize�i  �h  �j   � *+* l     �e�d�c�e  �d  �c  + ,-, l     �b./�b  . - 'c--   createFolder(thePath, folderName)   / �00 N c - -       c r e a t e F o l d e r ( t h e P a t h ,   f o l d e r N a m e )- 121 l     �a34�a  3 e _d--   Create a folder in a specific path. If the folder alredy exists, it is directly returned.   4 �55 � d - -       C r e a t e   a   f o l d e r   i n   a   s p e c i f i c   p a t h .   I f   t h e   f o l d e r   a l r e d y   e x i s t s ,   i t   i s   d i r e c t l y   r e t u r n e d .2 676 l     �`89�`  8 = 7a--   thePath : alias -- The path to create the folder.   9 �:: n a - -       t h e P a t h   :   a l i a s   - -   T h e   p a t h   t o   c r e a t e   t h e   f o l d e r .7 ;<; l     �_=>�_  = = 7a--   theFolderName : string -- The name of the folder.   > �?? n a - -       t h e F o l d e r N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   f o l d e r .< @A@ l     �^BC�^  B  r--   an alias   C �DD  r - -       a n   a l i a sA EFE l     �]GH�]  G � �x--   createFolder(alias "Macintosh HD:Users:developer:Desktop:", "test") --> alias "Macintosh HD:Users:developer:Desktop:test:"   H �II  x - -       c r e a t e F o l d e r ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : " ,   " t e s t " )   - - >   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : t e s t : "F JKJ i   5 8LML I      �\N�[�\ 0 createfolder createFolderN OPO o      �Z�Z 0 thepath thePathP Q�YQ o      �X�X 0 thefoldername theFolderName�Y  �[  M O     LRSR Q    KTUVT k    :WW XYX r    Z[Z c    \]\ b    ^_^ l   
`�W�V` c    
aba o    �U�U 0 thepath thePathb m    	�T
�T 
ctxt�W  �V  _ o   
 �S�S 0 thefoldername theFolderName] m    �R
�R 
ctxt[ o      �Q�Q 0 	thefolder 	theFolderY cdc Z    7ef�Pge I   �Oh�N
�O .coredoexnull���     obj h o    �M�M 0 	thefolder 	theFolder�N  f r    iji c    klk o    �L�L 0 	thefolder 	theFolderl m    �K
�K 
alisj o      �J�J 0 	thefolder 	theFolder�P  g k   ! 7mm non r   ! 1pqp I  ! /�I�Hr
�I .corecrel****      � null�H  r �Gst
�G 
kocls m   # $�F
�F 
cfolt �Euv
�E 
inshu o   % &�D�D 0 thepath thePathv �Cw�B
�C 
prdtw K   ' +xx �Ay�@
�A 
pnamy o   ( )�?�? 0 thefoldername theFolderName�@  �B  q o      �>�> 0 	thefolder 	theFoldero z�=z r   2 7{|{ c   2 5}~} o   2 3�<�< 0 	thefolder 	theFolder~ m   3 4�;
�; 
alis| o      �:�: 0 	thefolder 	theFolder�=  d �9 L   8 :�� o   8 9�8�8 0 	thefolder 	theFolder�9  U R      �7��
�7 .ascrerr ****      � ****� o      �6�6 0 errormessage errorMessage� �5��4
�5 
errn� o      �3�3 0 errornumber errorNumber�4  V I  B K�2��1
�2 .sysodlogaskr        TEXT� b   B G��� b   B E��� o   B C�0�0 0 errormessage errorMessage� m   C D�� ��� "   -   e r r o r N u m b e r   :  � o   E F�/�/ 0 errornumber errorNumber�1  S m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  K ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  � ! c--   getFileName(theAlias)   � ��� 6 c - -       g e t F i l e N a m e ( t h e A l i a s )� ��� l     �*���*  � 5 /d--   Return the name of a file with its alias.   � ��� ^ d - -       R e t u r n   t h e   n a m e   o f   a   f i l e   w i t h   i t s   a l i a s .� ��� l     �)���)  � 5 /a--   theAlias : alias -- The path to the file.   � ��� ^ a - -       t h e A l i a s   :   a l i a s   - -   T h e   p a t h   t o   t h e   f i l e .� ��� l     �(���(  � + %r--   string -- The name of the file.   � ��� J r - -       s t r i n g   - -   T h e   n a m e   o f   t h e   f i l e .� ��� l     �'���'  � c ]x--   getFileName(alias "Macintosh HD:Users:developer:Desktop:bandeau.jpg") --> "bandeau.jpg"   � ��� � x - -       g e t F i l e N a m e ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : b a n d e a u . j p g " )   - - >   " b a n d e a u . j p g "� ��� i   9 <��� I      �&��%�& 0 getfilename getFileName� ��$� o      �#�# 0 thealias theAlias�$  �%  � O     "��� Q    !���� L    �� n    ��� 1    �"
�" 
pnam� l   ��!� � I   ���
� .sysonfo4asfe        file� o    �� 0 thealias theAlias�  �!  �   � R      ���
� .ascrerr ****      � ****� o      �� 0 errormessage errorMessage� ���
� 
errn� o      �� 0 errornumber errorNumber�  � I   !���
� .sysodlogaskr        TEXT� b    ��� b    ��� o    �� 0 errormessage errorMessage� m    �� ��� "   -   e r r o r N u m b e r   :  � o    �� 0 errornumber errorNumber�  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ����  �  �  � ��� l     ����  � 1 +c--   getFileNameWithoutExtension(theAlias)   � ��� V c - -       g e t F i l e N a m e W i t h o u t E x t e n s i o n ( t h e A l i a s )� ��� l     ����  � K Ed--   Return the name of a file with its alias without its extension.   � ��� � d - -       R e t u r n   t h e   n a m e   o f   a   f i l e   w i t h   i t s   a l i a s   w i t h o u t   i t s   e x t e n s i o n .� ��� l     ����  � 5 /a--   theAlias : alias -- The path to the file.   � ��� ^ a - -       t h e A l i a s   :   a l i a s   - -   T h e   p a t h   t o   t h e   f i l e .� ��� l     ����  � A ;r--   string -- The name of the file without its extension.   � ��� v r - -       s t r i n g   - -   T h e   n a m e   o f   t h e   f i l e   w i t h o u t   i t s   e x t e n s i o n .� ��� l     ����  � o ix--   getFileNameWithoutExtension(alias "Macintosh HD:Users:developer:Desktop:bandeau.jpg") --> "bandeau"   � ��� � x - -       g e t F i l e N a m e W i t h o u t E x t e n s i o n ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : b a n d e a u . j p g " )   - - >   " b a n d e a u "� ��� i   = @��� I      ���
� :0 getfilenamewithoutextension getFileNameWithoutExtension� ��	� o      �� 0 thealias theAlias�	  �
  � k     5�� ��� r     ��� n    ��� I    ���� 0 getfilename getFileName� ��� o    �� 0 thealias theAlias�  �  �  f     � o      �� 0 thename theName� ��� r   	 ��� n  	 ��� I   
 ���� $0 getfileextension getFileExtension� �� � o   
 ���� 0 thealias theAlias�   �  �  f   	 
� o      ���� 0 theextension theExtension� ��� r    ��� I    ������� $0 loadscriptfromme loadScriptFromMe� ���� m    �� ��� * S t r i n g   U t i l i t i e s . s c p t��  ��  � o      ���� 0 strutils strUtils� ��� O    2��� r    1   I    /������ 0 removechars removeChars  o     !���� 0 thename theName  n   ! $ o   " $���� 0 	_strback_ 	_strBack_ o   ! "���� 0 strutils strUtils 	��	 [   $ +

 l  $ )���� I  $ )����
�� .corecnte****       **** o   $ %���� 0 theextension theExtension��  ��  ��   m   ) *���� ��  ��   o      ���� 0 thefilename theFileName� o    ���� 0 strutils strUtils� �� L   3 5 o   3 4���� 0 thefilename theFileName��  �  l     ��������  ��  ��    l     ����   &  c--   getFileExtension(theAlias)    � @ c - -       g e t F i l e E x t e n s i o n ( t h e A l i a s )  l     ����   : 4d--   Return the extension of a file with its alias.    � h d - -       R e t u r n   t h e   e x t e n s i o n   o f   a   f i l e   w i t h   i t s   a l i a s .  l     ����   5 /a--   theAlias : alias -- The path to the file.    �   ^ a - -       t h e A l i a s   :   a l i a s   - -   T h e   p a t h   t o   t h e   f i l e . !"! l     ��#$��  # 0 *r--   string -- The extension of the file.   $ �%% T r - -       s t r i n g   - -   T h e   e x t e n s i o n   o f   t h e   f i l e ." &'& l     ��()��  ( ` Zx--   getFileExtension(alias "Macintosh HD:Users:developer:Desktop:bandeau.jpg") --> "jpg"   ) �** � x - -       g e t F i l e E x t e n s i o n ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : b a n d e a u . j p g " )   - - >   " j p g "' +,+ i   A D-.- I      ��/���� $0 getfileextension getFileExtension/ 0��0 o      ���� 0 thealias theAlias��  ��  . O     "121 Q    !3453 L    66 n    787 1    ��
�� 
nmxt8 l   9����9 I   ��:��
�� .sysonfo4asfe        file: o    ���� 0 thealias theAlias��  ��  ��  4 R      ��;<
�� .ascrerr ****      � ****; o      ���� 0 errormessage errorMessage< ��=��
�� 
errn= o      ���� 0 errornumber errorNumber��  5 I   !��>��
�� .sysodlogaskr        TEXT> b    ?@? b    ABA o    ���� 0 errormessage errorMessageB m    CC �DD "   -   e r r o r N u m b e r   :  @ o    ���� 0 errornumber errorNumber��  2 m     EE�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  , FGF l     ��������  ��  ��  G HIH l     ��JK��  J " c--   getParentPath(thePath)   K �LL 8 c - -       g e t P a r e n t P a t h ( t h e P a t h )I MNM l     ��OP��  O . (d--   Return the parent's file - folder.   P �QQ P d - -       R e t u r n   t h e   p a r e n t ' s   f i l e   -   f o l d e r .N RSR l     ��TU��  T E ?a--   thePath : string -- The path to the file as POSIX string.   U �VV ~ a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   t o   t h e   f i l e   a s   P O S I X   s t r i n g .S WXW l     ��YZ��  Y - 'r--   string -- The path of the parent.   Z �[[ N r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   p a r e n t .X \]\ l     ��^_��  ^ N Hx--   getParentPath("/Users/developer/Desktop/") --> "/Users/developer/"   _ �`` � x - -       g e t P a r e n t P a t h ( " / U s e r s / d e v e l o p e r / D e s k t o p / " )   - - >   " / U s e r s / d e v e l o p e r / "] aba i   E Hcdc I      ��e���� 0 getparentpath getParentPathe f��f o      ���� 0 thepath thePath��  ��  d Q     "ghig k    jj klk r    mnm I   ��o��
�� .sysoexecTEXT���     TEXTo b    pqp m    rr �ss  d i r n a m e  q n    tut 1    ��
�� 
strqu o    ���� 0 thepath thePath��  n o      ���� 0 
parentpath 
parentPathl v��v L    ww o    ���� 0 
parentpath 
parentPath��  h R      ��xy
�� .ascrerr ****      � ****x o      ���� 0 errormessage errorMessagey ��z��
�� 
errnz o      ���� 0 errornumber errorNumber��  i I   "��{��
�� .sysodlogaskr        TEXT{ b    |}| b    ~~ o    ���� 0 errormessage errorMessage m    �� ��� "   -   e r r o r N u m b e r   :  } o    ���� 0 errornumber errorNumber��  b ��� l     ��������  ��  ��  � ��� l     ������  � &  c--   getSize(theAlias, theType)   � ��� @ c - -       g e t S i z e ( t h e A l i a s ,   t h e T y p e )� ��� l     ������  � 9 3d--   Get the size of an alias in different format.   � ��� f d - -       G e t   t h e   s i z e   o f   a n   a l i a s   i n   d i f f e r e n t   f o r m a t .� ��� l     ������  � ? 9a--   theAlias : alias -- The alias of the file - folder.   � ��� r a - -       t h e A l i a s   :   a l i a s   - -   T h e   a l i a s   o f   t h e   f i l e   -   f o l d e r .� ��� l     ������  � 4 .r--   number -- The size of the file - folder.   � ��� \ r - -       n u m b e r   - -   T h e   s i z e   o f   t h e   f i l e   -   f o l d e r .� ��� l     ������  � � x--   getSize(alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png", "") --> 387094   � ��� x - -       g e t S i z e ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g " ,   " " )   - - >   3 8 7 0 9 4� ��� i   I L��� I      ������� 0 getsize getSize� ��� o      ���� 0 thealias theAlias� ���� o      ���� 0 thetype theType��  ��  � O     &��� k    %�� ��� r    ��� n    ��� 1   	 ��
�� 
ptsz� l   	������ I   	�����
�� .sysonfo4asfe        file� o    ���� 0 thealias theAlias��  ��  ��  � o      ���� 0 thesize theSize� ��� Z    "������� l   ������ =   ��� o    ���� 0 thetype theType� m    �� ���  m o��  ��  � r    ��� n   ��� I    ������� "0 convertbytesize convertByteSize� ��� o    ���� 0 thesize theSize� ��� m    ���� � ���� m    ����  ��  ��  �  f    � o      ���� 0 thesize theSize��  ��  � ���� L   # %�� o   # $���� 0 thesize theSize��  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � / )c--   convertAliasToPOSIXString(theAlias)   � ��� R c - -       c o n v e r t A l i a s T o P O S I X S t r i n g ( t h e A l i a s )� ��� l     ������  � / )d--   Convert an alias to a POSIX string.   � ��� R d - -       C o n v e r t   a n   a l i a s   t o   a   P O S I X   s t r i n g .� ��� l     ������  � ? 9a--   theAlias : alias -- The alias of the file - folder.   � ��� r a - -       t h e A l i a s   :   a l i a s   - -   T h e   a l i a s   o f   t h e   f i l e   -   f o l d e r .� ��� l     ������  � = 7r--   string -- The path of the file - folder as POSIX.   � ��� n r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   f i l e   -   f o l d e r   a s   P O S I X .� ��� l     ������  � � �x--   convertAliasToPOSIXString(alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png") --> "/Users/developer/Desktop/Screenshot/Capture dՎcran 2022-11-09 � 18.13.59.png"   � ���� x - -       c o n v e r t A l i a s T o P O S I X S t r i n g ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g " )   - - >   " / U s e r s / d e v e l o p e r / D e s k t o p / S c r e e n s h o t / C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g "� ��� i   M P��� I      ������� 60 convertaliastoposixstring convertAliasToPOSIXString� ���� o      ���� 0 thealias theAlias��  ��  � k     %�� ��� O     ��� Q    ���� r    ��� n    ��� 1    ��
�� 
ppth� 4    ���
�� 
ditm� l  	 ������ c   	 ��� o   	 
���� 0 thealias theAlias� m   
 �
� 
TEXT��  ��  � o      �~�~ 0 thepath thePath� R      �}�|�{
�} .ascrerr ****      � ****�|  �{  � r    ��� n    ��� 1    �z
�z 
ppth� o    �y�y 0 thealias theAlias� o      �x�x 0 thepath thePath� m     ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��w� L     %�� n     $��� 1   ! #�v
�v 
psxp� o     !�u�u 0 thepath thePath�w  �    l     �t�s�r�t  �s  �r    l     �q�q   ) #c--   convertAliasToString(thePath)    � F c - -       c o n v e r t A l i a s T o S t r i n g ( t h e P a t h )  l     �p	
�p  	 &  d--   Convert an alias to strng.   
 � @ d - -       C o n v e r t   a n   a l i a s   t o   s t r n g .  l     �o�o   ? 9a--   theAlias : alias -- The alias of the file - folder.    � r a - -       t h e A l i a s   :   a l i a s   - -   T h e   a l i a s   o f   t h e   f i l e   -   f o l d e r .  l     �n�n   * $r--   string -- The alias as string.    � H r - -       s t r i n g   - -   T h e   a l i a s   a s   s t r i n g .  l     �m�m   � �x--   convertAliasToString(Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png) --> "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png"    �� x - -       c o n v e r t A l i a s T o S t r i n g ( M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g )   - - >   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g "  i   Q T I      �l�k�l ,0 convertaliastostring convertAliasToString  �j  o      �i�i 0 thealias theAlias�j  �k   O     !"! Q    #$%# L    && n    '(' 1    �h
�h 
ppth( 4    �g)
�g 
ditm) l  	 *�f�e* c   	 +,+ o   	 
�d�d 0 thealias theAlias, m   
 �c
�c 
TEXT�f  �e  $ R      �b�a�`
�b .ascrerr ****      � ****�a  �`  % L    -- n    ./. 1    �_
�_ 
ppth/ o    �^�^ 0 thealias theAlias" m     00�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   121 l     �]�\�[�]  �\  �[  2 343 l     �Z�Y�X�Z  �Y  �X  4 565 l      �W78�W  7 � �
	on convertPathToPOSIXAlias(thePath)
		tell application "Finder"
			try
				return POSIX file thePath as alias
			on error
				return path of thePath
			end try
		end tell
	end convertPathToPOSIXAlias
   8 �99� 
 	 o n   c o n v e r t P a t h T o P O S I X A l i a s ( t h e P a t h ) 
 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 	 t r y 
 	 	 	 	 r e t u r n   P O S I X   f i l e   t h e P a t h   a s   a l i a s 
 	 	 	 o n   e r r o r 
 	 	 	 	 r e t u r n   p a t h   o f   t h e P a t h 
 	 	 	 e n d   t r y 
 	 	 e n d   t e l l 
 	 e n d   c o n v e r t P a t h T o P O S I X A l i a s 
6 :;: l     �V�U�T�V  �U  �T  ; <=< l     �S>?�S  > ' !c--   convertPathToAlias(thePath)   ? �@@ B c - -       c o n v e r t P a t h T o A l i a s ( t h e P a t h )= ABA l     �RCD�R  C $ d--   Convert a path to alias.   D �EE < d - -       C o n v e r t   a   p a t h   t o   a l i a s .B FGF l     �QHI�Q  H > 8a--   thePath : string -- The path to the file - folder.   I �JJ p a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   t o   t h e   f i l e   -   f o l d e r .G KLK l     �PMN�P  M ' !r--   alias -- The path as alias.   N �OO B r - -       a l i a s   - -   T h e   p a t h   a s   a l i a s .L PQP l     �ORS�O  R � �x--   convertAliasToString("/Users/developer/Desktop/Screenshot/Capture dՎcran 2022-11-09 � 18.13.59.png") --> alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png"   S �TT� x - -       c o n v e r t A l i a s T o S t r i n g ( " / U s e r s / d e v e l o p e r / D e s k t o p / S c r e e n s h o t / C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g " )   - - >   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g "Q UVU i   U XWXW I      �NY�M�N (0 convertpathtoalias convertPathToAliasY Z�LZ o      �K�K 0 thepath thePath�L  �M  X O     )[\[ Q    (]^_] L    `` c    aba l   c�J�Ic n    ded 1    �H
�H 
ppthe 4    �Gf
�G 
ditmf l  	 g�F�Eg c   	 hih o   	 
�D�D 0 thepath thePathi m   
 �C
�C 
TEXT�F  �E  �J  �I  b m    �B
�B 
alis^ R      �A�@�?
�A .ascrerr ****      � ****�@  �?  _ L    (jj c    'klk l   %m�>�=m c    %non n    #pqp 1   ! #�<
�< 
ppthq 4    !�;r
�; 
ditmr l    s�:�9s n     tut 1    �8
�8 
ppthu o    �7�7 0 thepath thePath�:  �9  o m   # $�6
�6 
TEXT�>  �=  l m   % &�5
�5 
alis\ m     vv�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  V wxw l     �4�3�2�4  �3  �2  x yzy l     �1{|�1  { ! c--   isItemExists(thePath)   | �}} 6 c - -       i s I t e m E x i s t s ( t h e P a t h )z ~~ l     �0���0  � + %d--   Test if a file - folder exists.   � ��� J d - -       T e s t   i f   a   f i l e   -   f o l d e r   e x i s t s . ��� l     �/���/  � > 8a--   thePath : string -- The path to the file - folder.   � ��� p a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   t o   t h e   f i l e   -   f o l d e r .� ��� l     �.���.  � 4 .r--   boolean -- true if exists, false if not.   � ��� \ r - -       b o o l e a n   - -   t r u e   i f   e x i s t s ,   f a l s e   i f   n o t .� ��� l     �-���-  � r lx--   isItemExists("/Users/developer/Desktop/Screenshot/Capture dՎcran 2022-11-09 � 18.13.59.png") --> true   � ��� � x - -       i s I t e m E x i s t s ( " / U s e r s / d e v e l o p e r / D e s k t o p / S c r e e n s h o t / C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g " )   - - >   t r u e� ��� i   Y \��� I      �,��+�, 0 isitemexists isItemExists� ��*� o      �)�) 0 thepath thePath�*  �+  � O     !��� Q     ���� k    �� ��� r    ��� n   ��� I    �(��'�( (0 convertpathtoalias convertPathToAlias� ��&� o    	�%�% 0 thepath thePath�&  �'  �  f    � o      �$�$ 0 thealiaspath theAliasPath� ��#� L    �� I   �"��!
�" .coredoexnull���     obj � l   �� �� o    �� 0 thealiaspath theAliasPath�   �  �!  �#  � R      ���
� .ascrerr ****      � ****�  �  � L     �� m    �
� boovfals� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ����  �  �  � ��� l     ����  � K Ec--   isMostRecentFile(theAliasItemToCopy, theAliasItemAlreadyCopied)   � ��� � c - -       i s M o s t R e c e n t F i l e ( t h e A l i a s I t e m T o C o p y ,   t h e A l i a s I t e m A l r e a d y C o p i e d )� ��� l     ����  � @ :d--   Test if a file - folder is most recent than another.   � ��� t d - -       T e s t   i f   a   f i l e   -   f o l d e r   i s   m o s t   r e c e n t   t h a n   a n o t h e r .� ��� l     ����  � O Ia--   theAliasSource : alias -- The alias of the source - folder to test.   � ��� � a - -       t h e A l i a s S o u r c e   :   a l i a s   - -   T h e   a l i a s   o f   t h e   s o u r c e   -   f o l d e r   t o   t e s t .� ��� l     ����  � Y Sa--   theAliasDestination : alias -- The alias of the destination - folder to test.   � ��� � a - -       t h e A l i a s D e s t i n a t i o n   :   a l i a s   - -   T h e   a l i a s   o f   t h e   d e s t i n a t i o n   -   f o l d e r   t o   t e s t .� ��� l     ����  � 9 3r--   boolean -- true if most recent, false if not.   � ��� f r - -       b o o l e a n   - -   t r u e   i f   m o s t   r e c e n t ,   f a l s e   i f   n o t .� ��� l     ����  � � �x--   isMostRecentFile(alias "Macintosh HD:Users:developer:Desktop:Enregistrement de lՎcran 2023-02-16 � 13.10.08.mov", alias "Macintosh HD:Users:developer:Temporaire:Enregistrement de lՎcran 2023-02-16 � 13.10.08.mov") --> true   � ���� x - -       i s M o s t R e c e n t F i l e ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : E n r e g i s t r e m e n t   d e   l  e c r a n   2 0 2 3 - 0 2 - 1 6   a    1 3 . 1 0 . 0 8 . m o v " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : T e m p o r a i r e : E n r e g i s t r e m e n t   d e   l  e c r a n   2 0 2 3 - 0 2 - 1 6   a    1 3 . 1 0 . 0 8 . m o v " )   - - >   t r u e� ��� i   ] `��� I      ���� $0 ismostrecentfile isMostRecentFile� ��� o      ��  0 thealiassource theAliasSource� ��� o      �� *0 thealiasdestination theAliasDestination�  �  � O     #��� k    "�� ��� r    
��� 4    ��
� 
file� o    �
�
  0 thealiassource theAliasSource� o      �	�	  0 thealiassource theAliasSource� ��� r    ��� 4    ��
� 
file� o    �� *0 thealiasdestination theAliasDestination� o      �� *0 thealiasdestination theAliasDestination� ��� l   ����  �  �  � ��� r    ��� n    ��� 1    �
� 
asmo� o    ��  0 thealiassource theAliasSource� o      � �  J0 #themodificationdateofthealiassource #theModificationDateOfTheAliasSource� ��� r    ��� n    ��� 1    ��
�� 
asmo� o    ���� *0 thealiasdestination theAliasDestination� o      ���� T0 (themodificationdateofthealiasdestination (theModificationDateOfTheAliasDestination� ��� l   ��������  ��  ��  � ���� L    "�� ?    !��� o    ���� J0 #themodificationdateofthealiassource #theModificationDateOfTheAliasSource� o     ���� T0 (themodificationdateofthealiasdestination (theModificationDateOfTheAliasDestination��  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 8 2c--   convertByteSize(byteSize, KBSize, decPlaces)   � ��� d c - -       c o n v e r t B y t e S i z e ( b y t e S i z e ,   K B S i z e ,   d e c P l a c e s )� ��� l     ��� ��  � @ :d--   Test if a file - folder is most recent than another.     � t d - -       T e s t   i f   a   f i l e   -   f o l d e r   i s   m o s t   r e c e n t   t h a n   a n o t h e r .�  l     ����   O Ia--   theAliasSource : alias -- The alias of the source - folder to test.    � � a - -       t h e A l i a s S o u r c e   :   a l i a s   - -   T h e   a l i a s   o f   t h e   s o u r c e   -   f o l d e r   t o   t e s t .  l     ��	
��  	 Y Sa--   theAliasDestination : alias -- The alias of the destination - folder to test.   
 � � a - -       t h e A l i a s D e s t i n a t i o n   :   a l i a s   - -   T h e   a l i a s   o f   t h e   d e s t i n a t i o n   -   f o l d e r   t o   t e s t .  l     ����   9 3r--   boolean -- true if most recent, false if not.    � f r - -       b o o l e a n   - -   t r u e   i f   m o s t   r e c e n t ,   f a l s e   i f   n o t .  l     ����   � �x--   isMostRecentFile(alias "Macintosh HD:Users:developer:Desktop:Enregistrement de lՎcran 2023-02-16 � 13.10.08.mov", alias "Macintosh HD:Users:developer:Temporaire:Enregistrement de lՎcran 2023-02-16 � 13.10.08.mov") --> true    �� x - -       i s M o s t R e c e n t F i l e ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : E n r e g i s t r e m e n t   d e   l  e c r a n   2 0 2 3 - 0 2 - 1 6   a    1 3 . 1 0 . 0 8 . m o v " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : T e m p o r a i r e : E n r e g i s t r e m e n t   d e   l  e c r a n   2 0 2 3 - 0 2 - 1 6   a    1 3 . 1 0 . 0 8 . m o v " )   - - >   t r u e  i  a d I      ������ "0 convertbytesize convertByteSize  o      ���� 0 bytesize byteSize  o      ���� 0 kbsize KBSize �� o      ���� 0 	decplaces 	decPlaces��  ��   k     �   !"! Z    #$����# l    %����% =    &'& o     ���� 0 kbsize KBSize' m    ��
�� 
msng��  ��  $ r    ()( [    *+* m    �����+ ]    ,-, m    ���� - l   .����. c    /0/ l   1����1 A    232 l   4����4 I   ��5��
�� .fndrgstl****    ��� ****5 m    	66 �77  s y s v��  ��  ��  3 m    ����`��  ��  0 m    ��
�� 
long��  ��  ) o      ���� 0 kbsize KBSize��  ��  " 898 l   ��������  ��  ��  9 :;: Z    �<=>?< l   @����@ =   ABA o    ���� 0 bytesize byteSizeB m    ���� ��  ��  = r     %CDC c     #EFE m     !GG �HH  1   b y t eF m   ! "��
�� 
utxtD o      ���� 0 
conversion  > IJI l  ( +K����K A   ( +LML o   ( )���� 0 bytesize byteSizeM o   ) *���� 0 kbsize KBSize��  ��  J N��N r   . 5OPO b   . 3QRQ l  . 1S����S c   . 1TUT o   . /���� 0 bytesize byteSizeU m   / 0��
�� 
utxt��  ��  R m   1 2VV �WW    b y t e sP o      ���� 0 
conversion  ��  ? k   8 �XX YZY l  8 ;[\][ r   8 ;^_^ m   8 9`` �aa  O o o h   l o t s !_ o      ���� 0 
conversion  \ / ) Default in case yottabytes isn't enough!   ] �bb R   D e f a u l t   i n   c a s e   y o t t a b y t e s   i s n ' t   e n o u g h !Z cdc r   < Pefe J   < Ngg hih m   < =jj �kk    Ki lml m   = >nn �oo    M Bm pqp m   > ?rr �ss    G Bq tut m   ? @vv �ww    T Bu xyx m   @ Azz �{{    P By |}| m   A D~~ �    E B} ��� m   D G�� ���    Z B� ���� m   G J�� ���    Y B��  f o      ���� 0 suffixes  d ��� l  Q d���� r   Q d��� ]   Q b��� l  Q Z������ a   Q Z��� l  Q X������ a   Q X��� m   Q T���� 
� m   T W�� ?�      ��  ��  � m   X Y���� ��  ��  � l  Z a������ a   Z a��� m   Z ]���� 
� l  ] `������ \   ] `��� o   ] ^���� 0 	decplaces 	decPlaces� m   ^ _���� ��  ��  ��  ��  � o      ���� 0 dpshift dpShift� S M (10 ^ decPlaces) convolutedly to try to shake out any floating-point errors.   � ��� �   ( 1 0   ^   d e c P l a c e s )   c o n v o l u t e d l y   t o   t r y   t o   s h a k e   o u t   a n y   f l o a t i n g - p o i n t   e r r o r s .� ���� Y   e ��������� Z   s �������� l  s z������ A   s z��� o   s t���� 0 bytesize byteSize� l  t y������ a   t y��� o   t u���� 0 kbsize KBSize� l  u x������ [   u x��� o   u v���� 0 p  � m   v w���� ��  ��  ��  ��  ��  ��  � k   } ��� ��� O  } ���� r   � ���� l  � ������� c   � ���� l  � ������� ^   � ���� l  � ������� \   � ���� _   � ����  g   � �� m   � ��� ?�      � _   � ����  g   � �� m   � ����� ��  ��  � o   � ����� 0 dpshift dpShift��  ��  � m   � ���
�� 
utxt��  ��  � o      ���� 0 
conversion  � l  } ������� ]   } ���� l  } ������� ^   } ���� o   } ~���� 0 bytesize byteSize� l  ~ ������� a   ~ ���� o   ~ ���� 0 kbsize KBSize� o    ����� 0 p  ��  ��  ��  ��  � o   � ����� 0 dpshift dpShift��  ��  � ����  S   � ���  ��  ��  �� 0 p  � m   h i���� � l  i n������ I  i n�����
�� .corecnte****       ****� o   i j���� 0 suffixes  ��  ��  ��  ��  ��  ; ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 
conversion  ��   ��� l     �������  ��  �  � ��� i   e h��� I      �~��}�~ ,0 convertbytestostring convertBytesToString� ��� o      �|�| 0 psizenum pSizeNum� ��� o      �{�{ 0 pnsunitsstr pNSUnitsStr� ��z� o      �y�y &0 pincludebytesbool pIncludeBytesBool�z  �}  � k     g�� ��� l     �x�w�v�x  �w  �v  � ��� I    �u��t
�u .ascrcmnt****      � ****� b     ��� m     �� ��� D c o n v e r t B y t e s T o S t r i n g   :   p S i z e N u m   =  � o    �s�s 0 psizenum pSizeNum�t  � ��� l   �r�q�p�r  �q  �p  � ��� I   �o��n
�o .ascrcmnt****      � ****� ?    ��� o    	�m�m 0 psizenum pSizeNum� m   	 
�� A��e    �n  � ��� l   �l�k�j�l  �k  �j  � ��� Z    ;����� l   ��i�h� =    ��� o    �g�g 0 pnsunitsstr pNSUnitsStr� m    �� ���  K B�i  �h  � r    ��� N    �� m    �f�f � o      �e�e 0 nsunits nsUnits�    l    �d�c =      o    �b�b 0 pnsunitsstr pNSUnitsStr m     �  M B�d  �c    r   # '	
	 N   # % m   # $�a�a 
 o      �`�` 0 nsunits nsUnits  l  * -�_�^ =   * - o   * +�]�] 0 pnsunitsstr pNSUnitsStr m   + , �  G B�_  �^   �\ r   0 4 N   0 2 m   0 1�[�[  o      �Z�Z 0 nsunits nsUnits�\  � l  7 ; r   7 ; N   7 9 m   7 8�Y�Y  o      �X�X 0 nsunits nsUnits   default to MB    �    d e f a u l t   t o   M B�  l  < <�W�V�U�W  �V  �U    !  I  < C�T"�S
�T .ascrcmnt****      � ****" b   < ?#$# m   < =%% �&& B c o n v e r t B y t e s T o S t r i n g   :   n s U n i t s   =  $ o   = >�R�R 0 nsunits nsUnits�S  ! '(' l  D D�Q�P�O�Q  �P  �O  ( )*) r   D M+,+ n  D K-.- I   G K�N�M�L�N 0 new  �M  �L  . n  D G/0/ o   E G�K�K ,0 nsbytecountformatter NSByteCountFormatter0 m   D E�J
�J misccura, o      �I�I 20 thensbytecountformatter theNSByteCountFormatter* 121 n  N T343 I   O T�H5�G�H :0 setincludesactualbytecount_ setIncludesActualByteCount_5 6�F6 o   O P�E�E &0 pincludebytesbool pIncludeBytesBool�F  �G  4 o   N O�D�D 20 thensbytecountformatter theNSByteCountFormatter2 787 n  U [9:9 I   V [�C;�B�C $0 setallowedunits_ setAllowedUnits_; <�A< o   V W�@�@ 0 nsunits nsUnits�A  �B  : o   U V�?�? 20 thensbytecountformatter theNSByteCountFormatter8 =>= L   \ e?? c   \ d@A@ l  \ bB�>�=B n  \ bCDC I   ] b�<E�;�< ,0 stringfrombytecount_ stringFromByteCount_E F�:F o   ] ^�9�9 0 psizenum pSizeNum�:  �;  D o   \ ]�8�8 20 thensbytecountformatter theNSByteCountFormatter�>  �=  A m   b c�7
�7 
ctxt> G�6G l  f f�5�4�3�5  �4  �3  �6  � HIH l     �2�1�0�2  �1  �0  I JKJ i  i lLML I      �/N�.�/ 0 getaliasdisk getAliasDiskN O�-O o      �,�, 0 thealias theAlias�-  �.  M k     PP QRQ r     STS I     �+U�*�+ *0 convertpathtostring convertPathToStringU V�)V o    �(�( 0 thealias theAlias�)  �*  T o      �'�' 0 thepath thePathR WXW O   	 YZY k    [[ \]\ r    ^_^ 4    �&`
�& 
cfol` o    �%�% 0 thepath thePath_ o      �$�$ 0 	thefolder 	theFolder] a�#a r    bcb n    ded m    �"
�" 
cdise o    �!�! 0 	thefolder 	theFolderc o      � �  0 thedisk theDisk�#  Z m   	 
ff�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  X g�g L    hh o    �� 0 thedisk theDisk�  K iji l     ����  �  �  j klk i  m pmnm I      �o�� 80 findmetadatainfolderbyname findMetaDataInFolderByNameo pqp o      �� 0 hfspath HFSPathq r�r o      �� 0 	searchkey 	searchKey�  �  n k     !ss tut r     	vwv b     xyx m     zz �{{    - o n l y i n  y n    |}| 1    �
� 
strq} n    ~~ 1    �
� 
psxp o    �� 0 hfspath HFSPathw o      �� 0 options  u ��� r   
 ��� b   
 ��� b   
 ��� b   
 ��� o   
 �� 0 options  � m    �� ��� &   " k M D I t e m F S N a m e   = =  � n    ��� 1    �
� 
strq� o    �� 0 	searchkey 	searchKey� m    �� ���  "� o      �� 0 options  � ��� L    !�� n     ��� 2   �
� 
cpar� l   ���
� I   �	��
�	 .sysoexecTEXT���     TEXT� b    ��� m    �� ���  m d f i n d  � o    �� 0 options  �  �  �
  �  l ��� l     ����  �  �  � ��� i  q t��� I      ���� 0 	findfiles 	findFiles� ��� o      �� 0 thepath thePath� ��� o      � �  0 
thekeyword 
theKeyword� ��� o      ���� 0 thetypes theTypes� ���� o      ���� "0 iscasesensitive isCaseSensitive��  �  � k     ��� ��� r     ��� m     �� ���  f i n d� o      ���� 0 
thecommand 
theCommand� ��� r    	��� b    ��� m    �� ���  - t y p e   f� m    �� ���   � o      ���� 0 theargs theArgs� ��� Z   
 ������� ?   
 ��� l  
 ������ I  
 �����
�� .corecnte****       ****� o   
 ���� 0 thetypes theTypes��  ��  ��  � m    ����  � l   ������  � ' !set theArgs to theArgs & "-iname"   � ��� B s e t   t h e A r g s   t o   t h e A r g s   &   " - i n a m e "��  ��  � ��� r    ��� m    ���� � o      ���� 0 i  � ��� Z    +������ o    ���� "0 iscasesensitive isCaseSensitive� r   " %��� m   " #�� ���  - n a m e  � o      ���� 0 thename theName��  � r   ( +��� m   ( )�� ���  - i n a m e  � o      ���� 0 thename theName� ��� Z   , ������� >  , /��� o   , -���� 0 
thekeyword 
theKeyword� m   - .�� ���  � l  2 ;���� r   2 ;��� b   2 9��� b   2 7��� b   2 5��� o   2 3���� 0 theargs theArgs� m   3 4�� ���  - i n a m e   " *� o   5 6���� 0 
thekeyword 
theKeyword� m   7 8�� ���  * "� o      ���� 0 theargs theArgs�   test   � ��� 
   t e s t��  � X   > ������ k   N ��� ��� Z   N w������ =   N Q��� o   N O���� 0 i  � m   O P���� � r   T a��� b   T _��� b   T ]��� b   T [��� b   T Y   b   T W o   T U���� 0 theargs theArgs o   U V���� 0 thename theName m   W X �   � m   Y Z �  " * .� o   [ \���� 0 thetype theType� m   ] ^ �		  "� o      ���� 0 theargs theArgs��  � r   d w

 b   d u b   d q b   d o b   d k b   d i b   d g o   d e���� 0 theargs theArgs m   e f �  - o m   g h �    o   i j���� 0 thename theName m   k n �  " * . o   o p���� 0 thetype theType m   q t �  " o      ���� 0 theargs theArgs�  !  Z   x �"#����" A   x $%$ o   x y���� 0 i  % l  y ~&����& I  y ~��'��
�� .corecnte****       ****' o   y z���� 0 thetypes theTypes��  ��  ��  # r   � �()( b   � �*+* o   � ����� 0 theargs theArgs+ m   � �,, �--   ) o      ���� 0 theargs theArgs��  ��  ! .��. r   � �/0/ [   � �121 o   � ����� 0 i  2 m   � ����� 0 o      ���� 0 i  ��  �� 0 thetype theType� o   A B���� 0 thetypes theTypes� 343 l  � ���������  ��  ��  4 565 r   � �787 b   � �9:9 b   � �;<; b   � �=>= b   � �?@? o   � ����� 0 
thecommand 
theCommand@ m   � �AA �BB   > n   � �CDC 1   � ���
�� 
strqD o   � ����� 0 thepath thePath< m   � �EE �FF   : o   � ����� 0 theargs theArgs8 o      ���� 0 
thecommand 
theCommand6 GHG I  � ���I��
�� .ascrcmnt****      � ****I b   � �JKJ m   � �LL �MM 2 f i n d F i l e s   =   t h e C o m m a n d   :  K o   � ����� 0 
thecommand 
theCommand��  H NON l  � ���������  ��  ��  O PQP O   � �RSR r   � �TUT I   � ���V���� 0 sortlist sortListV W��W n   � �XYX 2  � ���
�� 
cparY l  � �Z����Z I  � ���[��
�� .sysoexecTEXT���     TEXT[ o   � ����� 0 
thecommand 
theCommand��  ��  ��  ��  ��  U o      ���� 0 thelist theListS 4   � ���\
�� 
scpt\ m   � �]] �^^  L i s t   L i bQ _`_ l  � ���������  ��  ��  ` a��a L   � �bb o   � ����� 0 thelist theList��  � cdc l     ��������  ��  ��  d efe i   u xghg I      ��i���� $0 loadscriptfromme loadScriptFromMei j��j o      ���� 0 thescriptname theScriptName��  ��  h O     (klk k    'mm non r    pqp e    	rr I   	��s��
�� .earsffdralis        afdrs  f    ��  q o      ���� 0 theme theMeo tut r    vwv c    xyx n    z{z m    ��
�� 
ctnr{ l   |����| 1    ��
�� 
rslt��  ��  y m    ��
�� 
TEXTw o      ���� 0 	theparent 	theParentu }~} r    � b    ��� o    ���� 0 	theparent 	theParent� o    ���� 0 thescriptname theScriptName� o      ���� 0 thescriptpath theScriptPath~ ��� r    $��� l   "������ I   "�����
�� .sysoloadscpt        file� 4    ���
�� 
file� o    ���� 0 thescriptpath theScriptPath��  ��  ��  � o      ���� 0 	thescript 	theScript� ���� L   % '�� o   % &���� 0 	thescript 	theScript��  l m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  f ��� l     ��������  ��  ��  � ��� i   y |��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  � w qset thePath to "/Volumes/DATA/conmeubonailleuco/Vid�os/Projet/Black Sargass/RUSH/2020-07-21 - R�p�te/Fusion/Back"   � ��� � s e t   t h e P a t h   t o   " / V o l u m e s / D A T A / c o n m e u b o n a i l l e u c o / V i d e o s / P r o j e t / B l a c k   S a r g a s s / R U S H / 2 0 2 0 - 0 7 - 2 1   -   R e p e  t e / F u s i o n / B a c k "� ��� l     ������  � 3 -set thePathXXX to convertPathToAlias(thePath)   � ��� Z s e t   t h e P a t h X X X   t o   c o n v e r t P a t h T o A l i a s ( t h e P a t h )� ��� l     ������  �  --set theName to "1"   � ��� ( - - s e t   t h e N a m e   t o   " 1 "� ��� l     ������  � ) #--createFolder(thePathXXX, theName)   � ��� F - - c r e a t e F o l d e r ( t h e P a t h X X X ,   t h e N a m e )� ��� l     ������  �  tell application "Finder"   � ��� 2 t e l l   a p p l i c a t i o n   " F i n d e r "� ��� l     ������  � M G	set theFiles to files in folder thePathXXX whose name contains "14376"   � ��� � 	 s e t   t h e F i l e s   t o   f i l e s   i n   f o l d e r   t h e P a t h X X X   w h o s e   n a m e   c o n t a i n s   " 1 4 3 7 6 "� ��� l     ������  �  	--reveal theFiles   � ��� $ 	 - - r e v e a l   t h e F i l e s� ��� l     ������  �  end tell   � ���  e n d   t e l l� ��� l     ��������  ��  ��  � ���� L     �� I     ��~�}� *0 testconvertbytesize testConvertByteSize�~  �}  ��  � ��� l     �|�{�z�|  �{  �z  � ��� i  } ���� I      �y�x�w�y *0 testconvertbytesize testConvertByteSize�x  �w  � k     �� ��� r     ��� I    �v�u�t
�v .sysostdfalis    ��� null�u  �t  � o      �s�s 0 thealias theAlias� ��� r    ��� n   ��� I   	 �r��q�r 0 getsize getSize� ��� o   	 
�p�p 0 thealias theAlias� ��o� m   
 �� ���  �o  �q  �  f    	� o      �n�n 0 thesize theSize� ��m� L    �� n   ��� I    �l��k�l ,0 convertbytestostring convertBytesToString� ��� o    �j�j 0 thesize theSize� ��� m    �� ���  M B� ��i� m    �h
�h boovfals�i  �k  �  f    �m  � ��� l     �g�f�e�g  �f  �e  � ��� i  � ���� I      �d�c�b�d ,0 testismostrecentfile testIsMostRecentFile�c  �b  � k     �� ��� r     ��� I    �a�`�_
�a .sysostdfalis    ��� null�`  �_  � o      �^�^  0 thealiassource theAliasSource� ��� r    ��� I   �]�\�[
�] .sysostdfalis    ��� null�\  �[  � o      �Z�Z *0 thealiasdestination theAliasDestination� ��Y� L    �� n   ��� I    �X��W�X $0 ismostrecentfile isMostRecentFile� ��� o    �V�V  0 thealiassource theAliasSource� ��U� o    �T�T *0 thealiasdestination theAliasDestination�U  �W  �  f    �Y  � ��� l     �S�R�Q�S  �R  �Q  � ��� i  � ���� I      �P�O�N�P "0 testisitmexists testIsItmExists�O  �N  � k         r      I    �M�L�K
�M .sysostdfalis    ��� null�L  �K   o      �J�J 0 thealias theAlias  r     n   	
	 I   	 �I�H�I 60 convertaliastoposixstring convertAliasToPOSIXString �G o   	 
�F�F 0 thealias theAlias�G  �H  
  f    	 o      �E�E 0 thepath thePath  I   �D�C
�D .sysodlogaskr        TEXT o    �B�B 0 thepath thePath�C   �A L     I    �@�?�@ 0 isitemexists isItemExists �> o    �=�= 0 thepath thePath�>  �?  �A  �  l     �<�;�:�<  �;  �:    l      �9�9   � �
	to testConvertPathToPOSIXAlias()
		set thePath to choose file
		return my convertPathToPOSIXAlias(thePath)
	end testConvertPathToPOSIXAlias
    � 
 	 t o   t e s t C o n v e r t P a t h T o P O S I X A l i a s ( ) 
 	 	 s e t   t h e P a t h   t o   c h o o s e   f i l e 
 	 	 r e t u r n   m y   c o n v e r t P a t h T o P O S I X A l i a s ( t h e P a t h ) 
 	 e n d   t e s t C o n v e r t P a t h T o P O S I X A l i a s 
  l     �8�7�6�8  �7  �6    i  � �  I      �5�4�3�5 40 testconvertaliastostring testConvertAliasToString�4  �3    k     !! "#" r     $%$ I    �2�1�0
�2 .sysostdfalis    ��� null�1  �0  % o      �/�/ 0 thealias theAlias# &�.& L    '' n   ()( I   	 �-*�,�- ,0 convertaliastostring convertAliasToString* +�++ o   	 
�*�* 0 thealias theAlias�+  �,  )  f    	�.   ,-, l     �)�(�'�)  �(  �'  - ./. i  � �010 I      �&�%�$�& >0 testconvertaliastoposixstring testConvertAliasToPOSIXString�%  �$  1 k     22 343 r     565 I    �#�"�!
�# .sysostdfalis    ��� null�"  �!  6 o      � �  0 thealias theAlias4 7�7 L    88 n   9:9 I   	 �;�� 60 convertaliastoposixstring convertAliasToPOSIXString; <�< o   	 
�� 0 thealias theAlias�  �  :  f    	�  / =>= l     ����  �  �  > ?@? i  � �ABA I      ���� 0 testongetsize testOnGetSize�  �  B k     CC DED r     FGF I    ���
� .sysostdfalis    ��� null�  �  G o      �� 0 thepath thePathE H�H L    II n   JKJ I   	 �L�� 0 getsize getSizeL MNM o   	 
�� 0 thepath thePathN O�O m   
 PP �QQ  �  �  K  f    	�  @ RSR l     ��
�	�  �
  �	  S TUT i  � �VWV I      ���� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�  �  W k     /XX YZY r     [\[ n    ]^] I    �_�� $0 loadscriptfromme loadScriptFromMe_ `�` m    aa �bb " U I   U t i l i t i e s . s c p t�  �  ^  f     \ o      �� 0 uiutils uiUtilsZ cdc O   	 efe k    gg hih r    jkj I    �l� � 0 
promptfile 
promptFilel mnm m    oo �pp 6 P l e a s e   s e l e c t   s o m e   i m a g e s   :n qrq J    ss t��t n    uvu o    ���� 0 _image_  v o    ���� 0 uiutils uiUtils��  r w��w m    ��
�� boovtrue��  �   k o      ���� 0 thealiasses theAliassesi x��x l   ��yz��  y   display dialog theAliasses   z �{{ 4 d i s p l a y   d i a l o g   t h e A l i a s s e s��  f o   	 
���� 0 uiutils uiUtilsd |}| r    &~~ I   $������
�� .sysostflalis    ��� null��  ��   o      ����  0 thedestination theDestination} ��� l  ' '������  � # display dialog theDestination   � ��� : d i s p l a y   d i a l o g   t h e D e s t i n a t i o n� ���� L   ' /�� n  ' .��� I   ( .������� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace� ��� o   ( )���� 0 thealiasses theAliasses� ���� o   ) *����  0 thedestination theDestination��  ��  �  f   ' (��  U ��� l     ��������  ��  ��  � ��� i  � ���� I      �������� &0 testgetparentpath testGetParentPath��  ��  � k     �� ��� r     ��� I    ������
�� .sysostflalis    ��� null��  ��  � o      ���� 0 thepath thePath� ���� L    �� n   ��� I   	 ������� 0 getparentpath getParentPath� ���� n  	 ��� I   
 ������� 60 convertaliastoposixstring convertAliasToPOSIXString� ���� o   
 ���� 0 thepath thePath��  ��  �  f   	 
��  ��  �  f    	��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      �������� ,0 testgetfileextension testGetFileExtension��  ��  � k     �� ��� r     ��� I    ������
�� .sysostdfalis    ��� null��  ��  � o      ���� 0 thepath thePath� ���� L    �� n   ��� I   	 ������� $0 getfileextension getFileExtension� ���� o   	 
���� 0 thepath thePath��  ��  �  f    	��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      �������� B0 testgetfilenamewithoutextension testGetFileNameWithoutExtension��  ��  � k     �� ��� r     ��� I    ������
�� .sysostdfalis    ��� null��  ��  � o      ���� 0 thepath thePath� ���� L    �� n   ��� I   	 ������� :0 getfilenamewithoutextension getFileNameWithoutExtension� ���� o   	 
���� 0 thepath thePath��  ��  �  f    	��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      �������� "0 testgetfilename testGetFileName��  ��  � k     �� ��� r     ��� I    ������
�� .sysostdfalis    ��� null��  ��  � o      ���� 0 thepath thePath� ���� L    �� n   ��� I   	 ������� 0 getfilename getFileName� ���� o   	 
���� 0 thepath thePath��  ��  �  f    	��  � ��� l     ��������  ��  ��  � ���� i  � ���� I      �������� $0 testcreatefolder testCreateFolder��  ��  � k     �� ��� r     ��� I    ������
�� .sysostflalis    ��� null��  ��  � o      ���� 0 thepath thePath� ���� r    ��� n   ��� I   	 ������� 0 createfolder createFolder� ��� o   	 
���� 0 thepath thePath� ���� m   
 �� ���  t e s t��  ��  �  f    	� o      ���� 0 	thefolder 	theFolder��  ��       %�������������������������� 	
��  � #������������������������������������������������������~�}�|�{�z�y�x�w
�� 
pimr�� &0 _musicextensions_ _musicExtensions_�� 0 	_isdebug_ 	_isDebug_�� 0 accesswebsite accessWebsite�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� 0 createfolder createFolder�� 0 getfilename getFileName�� :0 getfilenamewithoutextension getFileNameWithoutExtension�� $0 getfileextension getFileExtension�� 0 getparentpath getParentPath�� 0 getsize getSize�� 60 convertaliastoposixstring convertAliasToPOSIXString�� ,0 convertaliastostring convertAliasToString�� (0 convertpathtoalias convertPathToAlias�� 0 isitemexists isItemExists�� $0 ismostrecentfile isMostRecentFile�� "0 convertbytesize convertByteSize�� ,0 convertbytestostring convertBytesToString�� 0 getaliasdisk getAliasDisk�� 80 findmetadatainfolderbyname findMetaDataInFolderByName�� 0 	findfiles 	findFiles�� $0 loadscriptfromme loadScriptFromMe
�� .aevtoappnull  �   � ****�� *0 testconvertbytesize testConvertByteSize�� ,0 testismostrecentfile testIsMostRecentFile�� "0 testisitmexists testIsItmExists� 40 testconvertaliastostring testConvertAliasToString�~ >0 testconvertaliastoposixstring testConvertAliasToPOSIXString�} 0 testongetsize testOnGetSize�| L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�{ &0 testgetparentpath testGetParentPath�z ,0 testgetfileextension testGetFileExtension�y B0 testgetfilenamewithoutextension testGetFileNameWithoutExtension�x "0 testgetfilename testGetFileName�w $0 testcreatefolder testCreateFolder� �v�v    �u +�t
�u 
vers�t   �s�r
�s 
cobj    �q 2
�q 
frmk�r   �p�o
�p 
cobj    �n
�n 
osax�o  � �m�m    A E I M Q T
�� boovtrue� �l r�k�j�i�l 0 accesswebsite accessWebsite�k �h�h   �g�g 0 theurl theURL�j   �f�f 0 theurl theURL  z�e�d�c
�e .GURLGURLnull��� ��� TEXT�d  �c  �i  � �j UW X  h� �b ��a�`�_�b D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�a �^�^   �]�\�] 0 thealiasses theAliasses�\  0 thedestination theDestination�`   �[�Z�Y�X�W�V�U�T�S�R�Q�[ 0 thealiasses theAliasses�Z  0 thedestination theDestination�Y 0 thepath thePath�X 0 	thefolder 	theFolder�W 0 thedisk theDisk�V 0 thefreespace theFreeSpace�U 0 thetotalsize theTotalSize�T 0 i  �S 0 thealias theAlias�R 0 theitem theItem�Q 0 thefilename theFileName �P$�O�N�M�L�K�J�I�H�G�F � ��E�D�C�B
�A�@"�?�P *0 convertpathtostring convertPathToString
�O 
cfol
�N 
cdis
�M 
frsp
�L 
kocl
�K 
cobj
�J .corecnte****       ****
�I 
file
�H 
ptsz
�G 
pnam
�F 
scpt�E �D 0 showprogress showProgress�C  �B  
�A 
TEXT
�@ .sysodlogaskr        TEXT
�? .ascrcmnt****      � ****�_ �*�k+  E�O� � g*�/E�O��,E�O��,E�OjE�OjE�O F�[��l kh *�/E�O���,E�O��,E�O)��/ *��j ��%��+ UO�kE�[OY��W X  a �%a &j Oa �%a &a %a �%a &%j UO��� �>M�=�<�;�> 0 createfolder createFolder�= �:�:   �9�8�9 0 thepath thePath�8 0 thefoldername theFolderName�<   �7�6�5�4�3�7 0 thepath thePath�6 0 thefoldername theFolderName�5 0 	thefolder 	theFolder�4 0 errormessage errorMessage�3 0 errornumber errorNumber ��2�1�0�/�.�-�,�+�*�)�(��'
�2 
ctxt
�1 .coredoexnull���     obj 
�0 
alis
�/ 
kocl
�. 
cfol
�- 
insh
�, 
prdt
�+ 
pnam�* 
�) .corecrel****      � null�( 0 errormessage errorMessage �&�%�$
�& 
errn�% 0 errornumber errorNumber�$  
�' .sysodlogaskr        TEXT�; M� I 8��&�%�&E�O�j  
��&E�Y *�����l� 
E�O��&E�O�W X  ��%�%j U� �#��"�! !� �# 0 getfilename getFileName�" �"� "  �� 0 thealias theAlias�!    ���� 0 thealias theAlias� 0 errormessage errorMessage� 0 errornumber errorNumber! ����#��
� .sysonfo4asfe        file
� 
pnam� 0 errormessage errorMessage# ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT�  #�  �j �,EW X  ��%�%j U� ����$%�� :0 getfilenamewithoutextension getFileNameWithoutExtension� �&� &  �� 0 thealias theAlias�  $ ����
�	� 0 thealias theAlias� 0 thename theName� 0 theextension theExtension�
 0 strutils strUtils�	 0 thefilename theFileName% �������� 0 getfilename getFileName� $0 getfileextension getFileExtension� $0 loadscriptfromme loadScriptFromMe� 0 	_strback_ 	_strBack_
� .corecnte****       ****� 0 removechars removeChars� 6)�k+  E�O)�k+ E�O*�k+ E�O� *���,�j km+ E�UO�� �.�� '(��� $0 getfileextension getFileExtension� ��)�� )  ���� 0 thealias theAlias�   ' �������� 0 thealias theAlias�� 0 errormessage errorMessage�� 0 errornumber errorNumber( E������*C��
�� .sysonfo4asfe        file
�� 
nmxt�� 0 errormessage errorMessage* ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� #�  �j �,EW X  ��%�%j U� ��d����+,���� 0 getparentpath getParentPath�� ��-�� -  ���� 0 thepath thePath��  + ���������� 0 thepath thePath�� 0 
parentpath 
parentPath�� 0 errormessage errorMessage�� 0 errornumber errorNumber, r������.���
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 errormessage errorMessage. ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� # ��,%j E�O�W X  ��%�%j � �������/0���� 0 getsize getSize�� ��1�� 1  ������ 0 thealias theAlias�� 0 thetype theType��  / �������� 0 thealias theAlias�� 0 thetype theType�� 0 thesize theSize0 ����������
�� .sysonfo4asfe        file
�� 
ptsz�� �� "0 convertbytesize convertByteSize�� '� #�j �,E�O��  )��jm+ E�Y hO�U� �������23���� 60 convertaliastoposixstring convertAliasToPOSIXString�� ��4�� 4  ���� 0 thealias theAlias��  2 ������ 0 thealias theAlias�� 0 thepath thePath3 �������������
�� 
ditm
�� 
TEXT
�� 
ppth��  ��  
�� 
psxp�� &�  *��&/�,E�W X  ��,E�UO��,E� ������56���� ,0 convertaliastostring convertAliasToString�� ��7�� 7  ���� 0 thealias theAlias��  5 ���� 0 thealias theAlias6 0����������
�� 
ditm
�� 
TEXT
�� 
ppth��  ��  ��  �  *��&/�,EW X  ��,EU� ��X����89���� (0 convertpathtoalias convertPathToAlias�� ��:�� :  ���� 0 thepath thePath��  8 ���� 0 thepath thePath9 v������������
�� 
ditm
�� 
TEXT
�� 
ppth
�� 
alis��  ��  �� *� & *��&/�,�&W X  *��,E/�,�&�&U� �������;<���� 0 isitemexists isItemExists�� ��=�� =  ���� 0 thepath thePath��  ; ������ 0 thepath thePath�� 0 thealiaspath theAliasPath< ����������� (0 convertpathtoalias convertPathToAlias
�� .coredoexnull���     obj ��  ��  �� "�  )�k+ E�O�j W 	X  fU� �������>?���� $0 ismostrecentfile isMostRecentFile�� ��@�� @  ������  0 thealiassource theAliasSource�� *0 thealiasdestination theAliasDestination��  > ����������  0 thealiassource theAliasSource�� *0 thealiasdestination theAliasDestination�� J0 #themodificationdateofthealiassource #theModificationDateOfTheAliasSource�� T0 (themodificationdateofthealiasdestination (theModificationDateOfTheAliasDestination? �����
�� 
file
�� 
asmo�� $�  *�/E�O*�/E�O��,E�O��,E�O��U� ������AB���� "0 convertbytesize convertByteSize�� ��C�� C  �������� 0 bytesize byteSize�� 0 kbsize KBSize�� 0 	decplaces 	decPlaces��  A ���������������� 0 bytesize byteSize�� 0 kbsize KBSize�� 0 	decplaces 	decPlaces�� 0 
conversion  �� 0 suffixes  �� 0 dpshift dpShift�� 0 p  B ������6�����G�~V`jnrvz~���}�|��{
�� 
msng����� 
�� .fndrgstl****    ��� ****��`
� 
long
�~ 
utxt�} �| 

�{ .corecnte****       ****�� ���  ���j ��& E�Y hO�k  
��&E�Y |�� ��&�%E�Y l�E�O�����a a a a vE�Oa a $l$a �k$ E�O <k�j kh ���k$ !���$!�  *a "*k"�!�&E�UOY h[OY��O�� �z��y�xDE�w�z ,0 convertbytestostring convertBytesToString�y �vF�v F  �u�t�s�u 0 psizenum pSizeNum�t 0 pnsunitsstr pNSUnitsStr�s &0 pincludebytesbool pIncludeBytesBool�x  D �r�q�p�o�n�r 0 psizenum pSizeNum�q 0 pnsunitsstr pNSUnitsStr�p &0 pincludebytesbool pIncludeBytesBool�o 0 nsunits nsUnits�n 20 thensbytecountformatter theNSByteCountFormatterE ��m���l�k%�j�i�h�g�f�e�d
�m .ascrcmnt****      � ****�l �k 
�j misccura�i ,0 nsbytecountformatter NSByteCountFormatter�h 0 new  �g :0 setincludesactualbytecount_ setIncludesActualByteCount_�f $0 setallowedunits_ setAllowedUnits_�e ,0 stringfrombytecount_ stringFromByteCount_
�d 
ctxt�w h�%j O��j O��  	lE�Y  ��  	�E�Y ��  	�E�Y �E�O�%j O��,j+ E�O��k+ O��k+ O��k+ �&OP� �cM�b�aGH�`�c 0 getaliasdisk getAliasDisk�b �_I�_ I  �^�^ 0 thealias theAlias�a  G �]�\�[�Z�] 0 thealias theAlias�\ 0 thepath thePath�[ 0 	thefolder 	theFolder�Z 0 thedisk theDiskH �Yf�X�W�Y *0 convertpathtostring convertPathToString
�X 
cfol
�W 
cdis�` *�k+  E�O� *�/E�O��,E�UO�� �Vn�U�TJK�S�V 80 findmetadatainfolderbyname findMetaDataInFolderByName�U �RL�R L  �Q�P�Q 0 hfspath HFSPath�P 0 	searchkey 	searchKey�T  J �O�N�M�O 0 hfspath HFSPath�N 0 	searchkey 	searchKey�M 0 options  K z�L�K����J�I
�L 
psxp
�K 
strq
�J .sysoexecTEXT���     TEXT
�I 
cpar�S "��,�,%E�O��%��,%�%E�O�%j �-E� �H��G�FMN�E�H 0 	findfiles 	findFiles�G �DO�D O  �C�B�A�@�C 0 thepath thePath�B 0 
thekeyword 
theKeyword�A 0 thetypes theTypes�@ "0 iscasesensitive isCaseSensitive�F  M 
�?�>�=�<�;�:�9�8�7�6�? 0 thepath thePath�> 0 
thekeyword 
theKeyword�= 0 thetypes theTypes�< "0 iscasesensitive isCaseSensitive�; 0 
thecommand 
theCommand�: 0 theargs theArgs�9 0 i  �8 0 thename theName�7 0 thetype theType�6 0 thelist theListN ����5������4�3,A�2EL�1�0]�/�.�-
�5 .corecnte****       ****
�4 
kocl
�3 
cobj
�2 
strq
�1 .ascrcmnt****      � ****
�0 
scpt
�/ .sysoexecTEXT���     TEXT
�. 
cpar�- 0 sortlist sortList�E ��E�O��%E�O�j j hY hOkE�O� �E�Y �E�O�� ��%�%�%E�Y \ Y�[��l kh �k  ��%�%�%�%�%E�Y ��%�%�%a %�%a %E�O��j  �a %E�Y hO�kE�[OY��O�a %�a ,%a %�%E�Oa �%j O)a a / *�j a -k+ E�UO�� �,h�+�*PQ�)�, $0 loadscriptfromme loadScriptFromMe�+ �(R�( R  �'�' 0 thescriptname theScriptName�*  P �&�%�$�#�"�& 0 thescriptname theScriptName�% 0 theme theMe�$ 0 	theparent 	theParent�# 0 thescriptpath theScriptPath�" 0 	thescript 	theScriptQ ��!� ����
�! .earsffdralis        afdr
�  
rslt
� 
ctnr
� 
TEXT
� 
file
� .sysoloadscpt        file�) )� %)j E�O��,�&E�O��%E�O*�/j E�O�U  ����ST�
� .aevtoappnull  �   � ****�  �  S  T �� *0 testconvertbytesize testConvertByteSize� *j+   ����UV�� *0 testconvertbytesize testConvertByteSize�  �  U ��� 0 thealias theAlias� 0 thesize theSizeV �����
� .sysostdfalis    ��� null� 0 getsize getSize� ,0 convertbytestostring convertBytesToString� *j  E�O)��l+ E�O)��fm+  ����WX�
� ,0 testismostrecentfile testIsMostRecentFile�  �  W �	��	  0 thealiassource theAliasSource� *0 thealiasdestination theAliasDestinationX ��
� .sysostdfalis    ��� null� $0 ismostrecentfile isMostRecentFile�
 *j  E�O*j  E�O)��l+  ����YZ�� "0 testisitmexists testIsItmExists�  �  Y �� � 0 thealias theAlias�  0 thepath thePathZ ��������
�� .sysostdfalis    ��� null�� 60 convertaliastoposixstring convertAliasToPOSIXString
�� .sysodlogaskr        TEXT�� 0 isitemexists isItemExists� *j  E�O)�k+ E�O�j O*�k+  �� ����[\���� 40 testconvertaliastostring testConvertAliasToString��  ��  [ ���� 0 thealias theAlias\ ����
�� .sysostdfalis    ��� null�� ,0 convertaliastostring convertAliasToString�� *j  E�O)�k+  ��1����]^���� >0 testconvertaliastoposixstring testConvertAliasToPOSIXString��  ��  ] ���� 0 thealias theAlias^ ����
�� .sysostdfalis    ��� null�� 60 convertaliastoposixstring convertAliasToPOSIXString�� *j  E�O)�k+  ��B����_`���� 0 testongetsize testOnGetSize��  ��  _ ���� 0 thepath thePath` ��P��
�� .sysostdfalis    ��� null�� 0 getsize getSize�� *j  E�O)��l+  ��W����ab���� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace��  ��  a �������� 0 uiutils uiUtils�� 0 thealiasses theAliasses��  0 thedestination theDestinationb a��o���������� $0 loadscriptfromme loadScriptFromMe�� 0 _image_  �� 0 
promptfile 
promptFile
�� .sysostflalis    ��� null�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� 0)�k+ E�O� *��,kvem+ E�OPUO*j E�O)��l+  �������cd���� &0 testgetparentpath testGetParentPath��  ��  c ���� 0 thepath thePathd ������
�� .sysostflalis    ��� null�� 60 convertaliastoposixstring convertAliasToPOSIXString�� 0 getparentpath getParentPath�� *j  E�O))�k+ k+ 	 �������ef���� ,0 testgetfileextension testGetFileExtension��  ��  e ���� 0 thepath thePathf ����
�� .sysostdfalis    ��� null�� $0 getfileextension getFileExtension�� *j  E�O)�k+ 
 �������gh���� B0 testgetfilenamewithoutextension testGetFileNameWithoutExtension��  ��  g ���� 0 thepath thePathh ����
�� .sysostdfalis    ��� null�� :0 getfilenamewithoutextension getFileNameWithoutExtension�� *j  E�O)�k+  �������ij���� "0 testgetfilename testGetFileName��  ��  i ���� 0 thepath thePathj ����
�� .sysostdfalis    ��� null�� 0 getfilename getFileName�� *j  E�O)�k+  �������kl���� $0 testcreatefolder testCreateFolder��  ��  k ������ 0 thepath thePath�� 0 	thefolder 	theFolderl �����
�� .sysostflalis    ��� null�� 0 createfolder createFolder�� *j  E�O)��l+ E� ascr  ��ޭ