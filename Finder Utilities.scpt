FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 " 	Created by: Nicolas VEDRINE    
 �   8 	 C r e a t e d   b y :   N i c o l a s   V E D R I N E      l     ��  ��     	Created on: in 2018     �   ( 	 C r e a t e d   o n :   i n   2 0 1 8      l     ��������  ��  ��        l     ��  ��    , &	Copyright � 2018, All Rights Reserved     �   L 	 C o p y r i g h t   �   2 0 1 8 ,   A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   =7
-------------------------------- Finder Utilities --------------------------------

The Finder Utilities contains a bunch of functions to search, retreive and manipulate tracks, playlists in the Music Library

--d-- Last modification date:                                                             25/01/2023

--------------------------- LIST OF FUNCTIONS ---------------------------

--- accessWebsite
--- checkIfDestinationHasEnoughSpace
--- convertByteSize
--- convertBytesToString
--- convertPathToAlias
--- convertAliasToPOSIXString
--- convertAliasToString
--- createFolder
--- findFiles
--- findMetaDataInFolderByName -- to re-implement
--- getAliasDisk
--- getFileExtension
--- getFileName
--- getFileNameWithoutExtension
--- getParentPath
--- getSize
--- isItemExists
--- isMostRecentFile
--- loadScriptFromMe

     �    n 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   F i n d e r   U t i l i t i e s   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 T h e   F i n d e r   U t i l i t i e s   c o n t a i n s   a   b u n c h   o f   f u n c t i o n s   t o   s e a r c h ,   r e t r e i v e   a n d   m a n i p u l a t e   t r a c k s ,   p l a y l i s t s   i n   t h e   M u s i c   L i b r a r y 
 
 - - d - -   L a s t   m o d i f i c a t i o n   d a t e :                                                                                                                           2 5 / 0 1 / 2 0 2 3 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - -   L I S T   O F   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 - - -   a c c e s s W e b s i t e 
 - - -   c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e 
 - - -   c o n v e r t B y t e S i z e 
 - - -   c o n v e r t B y t e s T o S t r i n g 
 - - -   c o n v e r t P a t h T o A l i a s 
 - - -   c o n v e r t A l i a s T o P O S I X S t r i n g 
 - - -   c o n v e r t A l i a s T o S t r i n g 
 - - -   c r e a t e F o l d e r 
 - - -   f i n d F i l e s 
 - - -   f i n d M e t a D a t a I n F o l d e r B y N a m e   - -   t o   r e - i m p l e m e n t 
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
�� .ascrerr ****      � ****��  ��  ��   p  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���    I Cc--   checkIfDestinationHasEnoughSpace(theAliasses, theDestination)    � � � � � c - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( t h e A l i a s s e s ,   t h e D e s t i n a t i o n ) ~  � � � l     �� � ���   � R Ld--   Check if a destination to create - move - copy files has enough space.    � � � � � d - -       C h e c k   i f   a   d e s t i n a t i o n   t o   c r e a t e   -   m o v e   -   c o p y   f i l e s   h a s   e n o u g h   s p a c e . �  � � � l     �� � ���   � K Ea--   theAliasses : list of aliasses -- The list of aliasses to test.    � � � � � a - -       t h e A l i a s s e s   :   l i s t   o f   a l i a s s e s   - -   T h e   l i s t   o f   a l i a s s e s   t o   t e s t . �  � � � l     �� � ���   � T Na--   theDestination : alias -- The destination to create - move - copy files.    � � � � � a - -       t h e D e s t i n a t i o n   :   a l i a s   - -   T h e   d e s t i n a t i o n   t o   c r e a t e   -   m o v e   -   c o p y   f i l e s . �  � � � l     �� � ���   � > 8r--   boolean -- true if has enough space, false if not.    � � � � p r - -       b o o l e a n   - -   t r u e   i f   h a s   e n o u g h   s p a c e ,   f a l s e   i f   n o t . �  � � � l     �� � ���   ���x--   checkIfDestinationHasEnoughSpace({alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.27.17.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 19.18.53.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 19.28.39.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 21.34.10.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 22.25.24.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 22.27.21.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-10 � 16.27.23.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-10 � 16.36.01.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-10 � 16.38.28.png", alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-14 � 09.24.40.png"}, Macintosh HD:Users:developer:Desktop:Screenshot:) --> true    � � � �	t x - -       c h e c k I f D e s t i n a t i o n H a s E n o u g h S p a c e ( { a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 2 7 . 1 7 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 9 . 1 8 . 5 3 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 9 . 2 8 . 3 9 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    2 1 . 3 4 . 1 0 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    2 2 . 2 5 . 2 4 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    2 2 . 2 7 . 2 1 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 1 0   a    1 6 . 2 7 . 2 3 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 1 0   a    1 6 . 3 6 . 0 1 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 1 0   a    1 6 . 3 8 . 2 8 . p n g " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 1 4   a    0 9 . 2 4 . 4 0 . p n g " } ,   M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : )   - - >   t r u e �  � � � i   1 4 � � � I      �� ����� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace �  � � � o      ���� 0 thealiasses theAliasses �  ��� � o      ����  0 thedestination theDestination��  ��   � k     � � �  � � � r      � � � I     �� ����� ,0 convertaliastostring convertAliasToString �  ��� � o    ����  0 thedestination theDestination��  ��   � o      ���� 0 thepath thePath �  � � � O   	 � � � � k    � � �  � � � Q    � � � � � k    r � �  � � � r     � � � 4    �� �
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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � %�j% L   � �&& l  � �'�i�h' ?  � �()( o   � ��g�g 0 thefreespace theFreeSpace) o   � ��f�f 0 thetotalsize theTotalSize�i  �h  �j   � *+* l     �e�d�c�e  �d  �c  + ,-, l     �b./�b  .   to deprecate   / �00    t o   d e p r e c a t e- 121 i  5 8343 I      �a5�`�a "0 convertbytesize convertByteSize5 676 o      �_�_ 0 bytesize byteSize7 898 o      �^�^ 0 kbsize KBSize9 :�]: o      �\�\ 0 	decplaces 	decPlaces�]  �`  4 k     �;; <=< Z    >?�[�Z> l    @�Y�X@ =    ABA o     �W�W 0 kbsize KBSizeB m    �V
�V 
msng�Y  �X  ? r    CDC [    EFE m    �U�U�F ]    GHG m    �T�T H l   I�S�RI c    JKJ l   L�Q�PL A    MNM l   O�O�NO I   �MP�L
�M .fndrgstl****    ��� ****P m    	QQ �RR  s y s v�L  �O  �N  N m    �K�K`�Q  �P  K m    �J
�J 
long�S  �R  D o      �I�I 0 kbsize KBSize�[  �Z  = STS l   �H�G�F�H  �G  �F  T UVU Z    �WXYZW l   [�E�D[ =   \]\ o    �C�C 0 bytesize byteSize] m    �B�B �E  �D  X r     %^_^ c     #`a` m     !bb �cc  1   b y t ea m   ! "�A
�A 
utxt_ o      �@�@ 0 
conversion  Y ded l  ( +f�?�>f A   ( +ghg o   ( )�=�= 0 bytesize byteSizeh o   ) *�<�< 0 kbsize KBSize�?  �>  e i�;i r   . 5jkj b   . 3lml l  . 1n�:�9n c   . 1opo o   . /�8�8 0 bytesize byteSizep m   / 0�7
�7 
utxt�:  �9  m m   1 2qq �rr    b y t e sk o      �6�6 0 
conversion  �;  Z k   8 �ss tut l  8 ;vwxv r   8 ;yzy m   8 9{{ �||  O o o h   l o t s !z o      �5�5 0 
conversion  w / ) Default in case yottabytes isn't enough!   x �}} R   D e f a u l t   i n   c a s e   y o t t a b y t e s   i s n ' t   e n o u g h !u ~~ r   < P��� J   < N�� ��� m   < =�� ���    K� ��� m   = >�� ���    M B� ��� m   > ?�� ���    G B� ��� m   ? @�� ���    T B� ��� m   @ A�� ���    P B� ��� m   A D�� ���    E B� ��� m   D G�� ���    Z B� ��4� m   G J�� ���    Y B�4  � o      �3�3 0 suffixes   ��� l  Q d���� r   Q d��� ]   Q b��� l  Q Z��2�1� a   Q Z��� l  Q X��0�/� a   Q X��� m   Q T�.�. 
� m   T W�� ?�      �0  �/  � m   X Y�-�- �2  �1  � l  Z a��,�+� a   Z a��� m   Z ]�*�* 
� l  ] `��)�(� \   ] `��� o   ] ^�'�' 0 	decplaces 	decPlaces� m   ^ _�&�& �)  �(  �,  �+  � o      �%�% 0 dpshift dpShift� S M (10 ^ decPlaces) convolutedly to try to shake out any floating-point errors.   � ��� �   ( 1 0   ^   d e c P l a c e s )   c o n v o l u t e d l y   t o   t r y   t o   s h a k e   o u t   a n y   f l o a t i n g - p o i n t   e r r o r s .� ��$� Y   e ���#���"� Z   s ����!� � l  s z���� A   s z��� o   s t�� 0 bytesize byteSize� l  t y���� a   t y��� o   t u�� 0 kbsize KBSize� l  u x���� [   u x��� o   u v�� 0 p  � m   v w�� �  �  �  �  �  �  � k   } ��� ��� O  } ���� r   � ���� l  � ����� c   � ���� l  � ����� ^   � ���� l  � ����� \   � ���� _   � ����  g   � �� m   � ��� ?�      � _   � ����  g   � �� m   � ��� �  �  � o   � ��� 0 dpshift dpShift�  �  � m   � ��
� 
utxt�  �  � o      �� 0 
conversion  � l  } ����
� ]   } ���� l  } ���	�� ^   } ���� o   } ~�� 0 bytesize byteSize� l  ~ ����� a   ~ ���� o   ~ �� 0 kbsize KBSize� o    ��� 0 p  �  �  �	  �  � o   � ��� 0 dpshift dpShift�  �
  � ���  S   � ��  �!  �   �# 0 p  � m   h i� �  � l  i n������ I  i n�����
�� .corecnte****       ****� o   i j���� 0 suffixes  ��  ��  ��  �"  �$  V ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 
conversion  ��  2 ��� l     ��������  ��  ��  � ��� l     ������  � = 7c--   convertBytesToString(pSizeNum, pIncludeBytesBool)   � ��� n c - -       c o n v e r t B y t e s T o S t r i n g ( p S i z e N u m ,   p I n c l u d e B y t e s B o o l )� ��� l     ������  � t nd--   Convert a size to Ko, Mo or Go. Inspired by https://forum.latenightsw.com/t/displaying-file-sizes/890/6.   � ��� � d - -       C o n v e r t   a   s i z e   t o   K o ,   M o   o r   G o .   I n s p i r e d   b y   h t t p s : / / f o r u m . l a t e n i g h t s w . c o m / t / d i s p l a y i n g - f i l e - s i z e s / 8 9 0 / 6 .� ��� l     ������  � 5 /a--   theSize : integer -- The size to convert.   � ��� ^ a - -       t h e S i z e   :   i n t e g e r   - -   T h e   s i z e   t o   c o n v e r t .� ��� l     �� ��    N Ha--   hasIncludedBytes : boolean -- true to also show the size in octets    � � a - -       h a s I n c l u d e d B y t e s   :   b o o l e a n   - -   t r u e   t o   a l s o   s h o w   t h e   s i z e   i n   o c t e t s�  l     ����   G Ar--   string -- The size in Ko, Mo or Go (depending on the size).    � � r - -       s t r i n g   - -   T h e   s i z e   i n   K o ,   M o   o r   G o   ( d e p e n d i n g   o n   t h e   s i z e ) . 	 l     ��
��  
 U Ox--   convertBytesToString(368710421, true) --> "368,7 Mo (368?710?421 octets)"    � � x - -       c o n v e r t B y t e s T o S t r i n g ( 3 6 8 7 1 0 4 2 1 ,   t r u e )   - - >   " 3 6 8 , 7   M o   ( 3 6 8 / 7 1 0 / 4 2 1   o c t e t s ) "	  i   9 < I      ������ ,0 convertbytestostring convertBytesToString  o      ���� 0 thesize theSize �� o      ���� $0 hasincludedbytes hasIncludedBytes��  ��   k     d  I    ����
�� .ascrcmnt****      � **** b      m      � B c o n v e r t B y t e s T o S t r i n g   :   t h e S i z e   =   o    ���� 0 thesize theSize��    l   ��������  ��  ��     Z    8!"#��! A    $%$ o    	���� 0 thesize theSize% m   	 
����  B@" r    &'& N    (( m    ���� ' o      ���� 0 nsunits nsUnits# )*) F     +,+ ?    -.- o    ���� 0 thesize theSize. m    ����  B@, A    /0/ o    ���� 0 thesize theSize0 m    11 A��e    * 232 r   # '454 N   # %66 m   # $���� 5 o      ���� 0 nsunits nsUnits3 787 ?   * -9:9 o   * +���� 0 thesize theSize: m   + ,;; A��e    8 <��< r   0 4=>= N   0 2?? m   0 1���� > o      ���� 0 nsunits nsUnits��  ��    @A@ l  9 9��������  ��  ��  A BCB I  9 @��D��
�� .ascrcmnt****      � ****D b   9 <EFE m   9 :GG �HH B c o n v e r t B y t e s T o S t r i n g   :   n s U n i t s   =  F o   : ;���� 0 nsunits nsUnits��  C IJI l  A A��������  ��  ��  J KLK r   A JMNM n  A HOPO I   D H�������� 0 new  ��  ��  P n  A DQRQ o   B D���� ,0 nsbytecountformatter NSByteCountFormatterR m   A B��
�� misccuraN o      ���� 20 thensbytecountformatter theNSByteCountFormatterL STS n  K QUVU I   L Q��W���� :0 setincludesactualbytecount_ setIncludesActualByteCount_W X��X o   L M���� $0 hasincludedbytes hasIncludedBytes��  ��  V o   K L���� 20 thensbytecountformatter theNSByteCountFormatterT YZY n  R X[\[ I   S X��]���� $0 setallowedunits_ setAllowedUnits_] ^��^ o   S T���� 0 nsunits nsUnits��  ��  \ o   R S���� 20 thensbytecountformatter theNSByteCountFormatterZ _`_ L   Y baa c   Y abcb l  Y _d����d n  Y _efe I   Z _��g���� ,0 stringfrombytecount_ stringFromByteCount_g h��h o   Z [���� 0 thesize theSize��  ��  f o   Y Z���� 20 thensbytecountformatter theNSByteCountFormatter��  ��  c m   _ `��
�� 
ctxt` i��i l  c c��������  ��  ��  ��   jkj l     ��������  ��  ��  k lml l     ��no��  n ' !c--   convertPathToAlias(thePath)   o �pp B c - -       c o n v e r t P a t h T o A l i a s ( t h e P a t h )m qrq l     ��st��  s $ d--   Convert a path to alias.   t �uu < d - -       C o n v e r t   a   p a t h   t o   a l i a s .r vwv l     ��xy��  x > 8a--   thePath : string -- The path to the file - folder.   y �zz p a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   t o   t h e   f i l e   -   f o l d e r .w {|{ l     ��}~��  } ' !r--   alias -- The path as alias.   ~ � B r - -       a l i a s   - -   T h e   p a t h   a s   a l i a s .| ��� l     ������  � � �x--   convertAliasToString("/Users/developer/Desktop/Screenshot/Capture dՎcran 2022-11-09 � 18.13.59.png") --> alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png"   � ���� x - -       c o n v e r t A l i a s T o S t r i n g ( " / U s e r s / d e v e l o p e r / D e s k t o p / S c r e e n s h o t / C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g " )   - - >   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g "� ��� i   = @��� I      ������� (0 convertpathtoalias convertPathToAlias� ���� o      ���� 0 thepath thePath��  ��  � O     )��� Q    (���� L    �� c    ��� l   ������ n    ��� 1    ��
�� 
ppth� 4    ���
�� 
ditm� l  	 ������ c   	 ��� o   	 
���� 0 thepath thePath� m   
 ��
�� 
TEXT��  ��  ��  ��  � m    ��
�� 
alis� R      ������
�� .ascrerr ****      � ****��  ��  � L    (�� c    '��� l   %������ c    %��� n    #��� 1   ! #��
�� 
ppth� 4    !���
�� 
ditm� l    ������ n     ��� 1    ��
�� 
ppth� o    ���� 0 thepath thePath��  ��  � m   # $��
�� 
TEXT��  ��  � m   % &��
�� 
alis� m     ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � / )c--   convertAliasToPOSIXString(theAlias)   � ��� R c - -       c o n v e r t A l i a s T o P O S I X S t r i n g ( t h e A l i a s )� ��� l     ������  � / )d--   Convert an alias to a POSIX string.   � ��� R d - -       C o n v e r t   a n   a l i a s   t o   a   P O S I X   s t r i n g .� ��� l     ������  � ? 9a--   theAlias : alias -- The alias of the file - folder.   � ��� r a - -       t h e A l i a s   :   a l i a s   - -   T h e   a l i a s   o f   t h e   f i l e   -   f o l d e r .� ��� l     ������  � = 7r--   string -- The path of the file - folder as POSIX.   � ��� n r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   f i l e   -   f o l d e r   a s   P O S I X .� ��� l     ������  � � �x--   convertAliasToPOSIXString(alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png") --> "/Users/developer/Desktop/Screenshot/Capture dՎcran 2022-11-09 � 18.13.59.png"   � ���� x - -       c o n v e r t A l i a s T o P O S I X S t r i n g ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g " )   - - >   " / U s e r s / d e v e l o p e r / D e s k t o p / S c r e e n s h o t / C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g "� ��� i   A D��� I      ������� 60 convertaliastoposixstring convertAliasToPOSIXString� ���� o      ���� 0 thealias theAlias��  ��  � k     %�� ��� O     ��� Q    ���� r    ��� n    ��� 1    ��
�� 
ppth� 4    ��
� 
ditm� l  	 ��~�}� c   	 ��� o   	 
�|�| 0 thealias theAlias� m   
 �{
�{ 
TEXT�~  �}  � o      �z�z 0 thepath thePath� R      �y�x�w
�y .ascrerr ****      � ****�x  �w  � r    ��� n    ��� 1    �v
�v 
ppth� o    �u�u 0 thealias theAlias� o      �t�t 0 thepath thePath� m     ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��s� L     %�� n     $��� 1   ! #�r
�r 
psxp� o     !�q�q 0 thepath thePath�s  � ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � ) #c--   convertAliasToString(thePath)   � ��� F c - -       c o n v e r t A l i a s T o S t r i n g ( t h e P a t h )� ��� l     �l���l  � &  d--   Convert an alias to strng.   � ��� @ d - -       C o n v e r t   a n   a l i a s   t o   s t r n g .� ��� l     �k���k  � ? 9a--   theAlias : alias -- The alias of the file - folder.   � ��� r a - -       t h e A l i a s   :   a l i a s   - -   T h e   a l i a s   o f   t h e   f i l e   -   f o l d e r .� ��� l     �j���j  � * $r--   string -- The alias as string.   � ��� H r - -       s t r i n g   - -   T h e   a l i a s   a s   s t r i n g .� ��� l     �i���i  � � �x--   convertAliasToString(Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png) --> "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png"   � ���� x - -       c o n v e r t A l i a s T o S t r i n g ( M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g )   - - >   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g "� ��� i   E H��� I      �h �g�h ,0 convertaliastostring convertAliasToString  �f o      �e�e 0 thealias theAlias�f  �g  � O      Q     L     n    	 1    �d
�d 
ppth	 4    �c

�c 
ditm
 l  	 �b�a c   	  o   	 
�`�` 0 thealias theAlias m   
 �_
�_ 
TEXT�b  �a   R      �^�]�\
�^ .ascrerr ****      � ****�]  �\   L     n     1    �[
�[ 
ppth o    �Z�Z 0 thealias theAlias m     �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l     �Y�X�W�Y  �X  �W    l     �V�V   - 'c--   createFolder(thePath, folderName)    � N c - -       c r e a t e F o l d e r ( t h e P a t h ,   f o l d e r N a m e )  l     �U�U   e _d--   Create a folder in a specific path. If the folder alredy exists, it is directly returned.    � � d - -       C r e a t e   a   f o l d e r   i n   a   s p e c i f i c   p a t h .   I f   t h e   f o l d e r   a l r e d y   e x i s t s ,   i t   i s   d i r e c t l y   r e t u r n e d .  l     �T !�T    = 7a--   thePath : alias -- The path to create the folder.   ! �"" n a - -       t h e P a t h   :   a l i a s   - -   T h e   p a t h   t o   c r e a t e   t h e   f o l d e r . #$# l     �S%&�S  % = 7a--   theFolderName : string -- The name of the folder.   & �'' n a - -       t h e F o l d e r N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   f o l d e r .$ ()( l     �R*+�R  *  r--   an alias   + �,,  r - -       a n   a l i a s) -.- l     �Q/0�Q  / � �x--   createFolder(alias "Macintosh HD:Users:developer:Desktop:", "test") --> alias "Macintosh HD:Users:developer:Desktop:test:"   0 �11  x - -       c r e a t e F o l d e r ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : " ,   " t e s t " )   - - >   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : t e s t : ". 232 i   I L454 I      �P6�O�P 0 createfolder createFolder6 787 o      �N�N 0 thepath thePath8 9�M9 o      �L�L 0 thefoldername theFolderName�M  �O  5 O     L:;: Q    K<=>< k    :?? @A@ r    BCB c    DED b    FGF l   
H�K�JH c    
IJI o    �I�I 0 thepath thePathJ m    	�H
�H 
ctxt�K  �J  G o   
 �G�G 0 thefoldername theFolderNameE m    �F
�F 
ctxtC o      �E�E 0 	thefolder 	theFolderA KLK Z    7MN�DOM I   �CP�B
�C .coredoexnull���     obj P o    �A�A 0 	thefolder 	theFolder�B  N r    QRQ c    STS o    �@�@ 0 	thefolder 	theFolderT m    �?
�? 
alisR o      �>�> 0 	thefolder 	theFolder�D  O k   ! 7UU VWV r   ! 1XYX I  ! /�=�<Z
�= .corecrel****      � null�<  Z �;[\
�; 
kocl[ m   # $�:
�: 
cfol\ �9]^
�9 
insh] o   % &�8�8 0 thepath thePath^ �7_�6
�7 
prdt_ K   ' +`` �5a�4
�5 
pnama o   ( )�3�3 0 thefoldername theFolderName�4  �6  Y o      �2�2 0 	thefolder 	theFolderW b�1b r   2 7cdc c   2 5efe o   2 3�0�0 0 	thefolder 	theFolderf m   3 4�/
�/ 
alisd o      �.�. 0 	thefolder 	theFolder�1  L g�-g L   8 :hh o   8 9�,�, 0 	thefolder 	theFolder�-  = R      �+ij
�+ .ascrerr ****      � ****i o      �*�* 0 errormessage errorMessagej �)k�(
�) 
errnk o      �'�' 0 errornumber errorNumber�(  > I  B K�&l�%
�& .sysodlogaskr        TEXTl b   B Gmnm b   B Eopo o   B C�$�$ 0 errormessage errorMessagep m   C Dqq �rr "   -   e r r o r N u m b e r   :  n o   E F�#�# 0 errornumber errorNumber�%  ; m     ss�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  3 tut l     �"�!� �"  �!  �   u vwv l     �xy�  x E ?c--   findFiles(thePath, theKeyword, theTypes, isCaseSensitive)   y �zz ~ c - -       f i n d F i l e s ( t h e P a t h ,   t h e K e y w o r d ,   t h e T y p e s ,   i s C a s e S e n s i t i v e )w {|{ l     �}~�  } : 4d--   Return all the files in a path with a keyword.   ~ � h d - -       R e t u r n   a l l   t h e   f i l e s   i n   a   p a t h   w i t h   a   k e y w o r d .| ��� l     ����  � E ?a--   thePath : string -- The path of the folder to find files.   � ��� ~ a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   o f   t h e   f o l d e r   t o   f i n d   f i l e s .� ��� l     ����  � D >a--   theKeyword : string -- The keywords to search for files.   � ��� | a - -       t h e K e y w o r d   :   s t r i n g   - -   T h e   k e y w o r d s   t o   s e a r c h   f o r   f i l e s .� ��� l     ����  � 9 3a--   theTypes : list -- A list of file extensions.   � ��� f a - -       t h e T y p e s   :   l i s t   - -   A   l i s t   o f   f i l e   e x t e n s i o n s .� ��� l     ����  � D >a--   isCaseSensitive : boolean -- true to use case sensitive.   � ��� | a - -       i s C a s e S e n s i t i v e   :   b o o l e a n   - -   t r u e   t o   u s e   c a s e   s e n s i t i v e .� ��� l     ����  � * $r--   list -- A list of files found.   � ��� H r - -       l i s t   - -   A   l i s t   o f   f i l e s   f o u n d .� ��� l     ����  �	x--   findFiles("/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/", "iron", {"MP3", "AAC", "M4A", "AIFF", "WAV", "ALAC"}, false) --> {"/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/AKHENATON/M�t�que Et Mat/12 lettre aux hirondelles.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/ALANIS MORISSETTE/Jagged Little Pill/10 ironic.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/ALANIS MORISSETTE/MTV Unplugged/ironic (unplugged).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/BETRAYING THE MARTYRS/Rapture/1-04 the iron gates.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/BLACK SABBATH/Essentials/04 iron man.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/BOB MARLEY/Greatest Hits/1-01 iron lion zion.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/Compilations/Spawn The Album/06 for whom the bell tolls (the irony of it all).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/DIRE STRAITS/On Every Street/08 iron hand.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/FOO FIGHTERS/Saint Cecilia - Ep/04 iron rooster.m4a", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/IRON MAIDEN/Iron Maiden/09 iron maiden.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/IRON MAIDEN/Live After Death/1-11 iron maiden.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/IRON MAIDEN/Live At Donington_/2-02 iron maiden.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/K'S CHOICE/Paradise In Me/07 iron flower.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/METALLICA/S&M2/2-03 intro to the iron foundry.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/METALLICA/S&M2/2-04 mosolov- the iron foundry, op. 19.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/MOTORHEAD/Motorhead/04 iron horse _ born to lose.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/MOTORHEAD/No Sleep 'Til Hammersmith/05 iron horse.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/MOTORHEAD/On Parole/04 iron horse (born to lose).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/RADIOHEAD/The Bends/08 my iron lung.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/SIR MIX-A-LOT/Swass/09 iron man (featuring metal church).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/Sugar Ray/Lemonade & Brownies/03 iron mic.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/SUGAR RAY/Lemonade & Brownies/03 iron mic.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/THE CARDIGANS/First Band On The Moon/09 iron man.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/TOM HOLKENBORG/Terminator Dark Fate (Music From The Motion Picture)/1-04 iron spike.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/Tom Morello_The Nightwatchman/The Fabled City/10 the iron wheel.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Tom Morello_The Nightwatchman/The Fabled City/10 the iron wheel.mp3"}   � ��� x - -       f i n d F i l e s ( " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / " ,   " i r o n " ,   { " M P 3 " ,   " A A C " ,   " M 4 A " ,   " A I F F " ,   " W A V " ,   " A L A C " } ,   f a l s e )   - - >   { " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / A K H E N A T O N / M � t � q u e   E t   M a t / 1 2   l e t t r e   a u x   h i r o n d e l l e s . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / A L A N I S   M O R I S S E T T E / J a g g e d   L i t t l e   P i l l / 1 0   i r o n i c . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / A L A N I S   M O R I S S E T T E / M T V   U n p l u g g e d / i r o n i c   ( u n p l u g g e d ) . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / B E T R A Y I N G   T H E   M A R T Y R S / R a p t u r e / 1 - 0 4   t h e   i r o n   g a t e s . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / B L A C K   S A B B A T H / E s s e n t i a l s / 0 4   i r o n   m a n . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / B O B   M A R L E Y / G r e a t e s t   H i t s / 1 - 0 1   i r o n   l i o n   z i o n . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / C o m p i l a t i o n s / S p a w n   T h e   A l b u m / 0 6   f o r   w h o m   t h e   b e l l   t o l l s   ( t h e   i r o n y   o f   i t   a l l ) . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / D I R E   S T R A I T S / O n   E v e r y   S t r e e t / 0 8   i r o n   h a n d . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / F O O   F I G H T E R S / S a i n t   C e c i l i a   -   E p / 0 4   i r o n   r o o s t e r . m 4 a " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / I R O N   M A I D E N / I r o n   M a i d e n / 0 9   i r o n   m a i d e n . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / I R O N   M A I D E N / L i v e   A f t e r   D e a t h / 1 - 1 1   i r o n   m a i d e n . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / I R O N   M A I D E N / L i v e   A t   D o n i n g t o n _ / 2 - 0 2   i r o n   m a i d e n . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / K ' S   C H O I C E / P a r a d i s e   I n   M e / 0 7   i r o n   f l o w e r . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / M E T A L L I C A / S & M 2 / 2 - 0 3   i n t r o   t o   t h e   i r o n   f o u n d r y . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / M E T A L L I C A / S & M 2 / 2 - 0 4   m o s o l o v -   t h e   i r o n   f o u n d r y ,   o p .   1 9 . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / M O T O R H E A D / M o t o r h e a d / 0 4   i r o n   h o r s e   _   b o r n   t o   l o s e . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / M O T O R H E A D / N o   S l e e p   ' T i l   H a m m e r s m i t h / 0 5   i r o n   h o r s e . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / M O T O R H E A D / O n   P a r o l e / 0 4   i r o n   h o r s e   ( b o r n   t o   l o s e ) . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / R A D I O H E A D / T h e   B e n d s / 0 8   m y   i r o n   l u n g . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / S I R   M I X - A - L O T / S w a s s / 0 9   i r o n   m a n   ( f e a t u r i n g   m e t a l   c h u r c h ) . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / S u g a r   R a y / L e m o n a d e   &   B r o w n i e s / 0 3   i r o n   m i c . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / S U G A R   R A Y / L e m o n a d e   &   B r o w n i e s / 0 3   i r o n   m i c . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / T H E   C A R D I G A N S / F i r s t   B a n d   O n   T h e   M o o n / 0 9   i r o n   m a n . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / T O M   H O L K E N B O R G / T e r m i n a t o r   D a r k   F a t e   ( M u s i c   F r o m   T h e   M o t i o n   P i c t u r e ) / 1 - 0 4   i r o n   s p i k e . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / T o m   M o r e l l o _ T h e   N i g h t w a t c h m a n / T h e   F a b l e d   C i t y / 1 0   t h e   i r o n   w h e e l . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / T o m   M o r e l l o _ T h e   N i g h t w a t c h m a n / T h e   F a b l e d   C i t y / 1 0   t h e   i r o n   w h e e l . m p 3 " }� ��� i  M P��� I      ���� 0 	findfiles 	findFiles� ��� o      �� 0 thepath thePath� ��� o      �� 0 
thekeyword 
theKeyword� ��� o      �� 0 thetypes theTypes� ��� o      �� "0 iscasesensitive isCaseSensitive�  �  � k     ��� ��� r     ��� m     �� ���  f i n d� o      �� 0 
thecommand 
theCommand� ��� r    	��� b    ��� m    �� ���  - t y p e   f� m    �� ���   � o      �� 0 theargs theArgs� ��� Z   
 ����� ?   
 ��� l  
 ���� I  
 �
��	
�
 .corecnte****       ****� o   
 �� 0 thetypes theTypes�	  �  �  � m    ��  � l   ����  � ' !set theArgs to theArgs & "-iname"   � ��� B s e t   t h e A r g s   t o   t h e A r g s   &   " - i n a m e "�  �  � ��� r    ��� m    �� � o      �� 0 i  � ��� Z    +����� o    �� "0 iscasesensitive isCaseSensitive� r   " %��� m   " #�� ���  - n a m e  � o      �� 0 thename theName�  � r   ( +��� m   ( )�� ���  - i n a m e  � o      � �  0 thename theName� ��� Z   , ������� >  , /��� o   , -���� 0 
thekeyword 
theKeyword� m   - .�� ���  � l  2 ;���� r   2 ;��� b   2 9��� b   2 7��� b   2 5��� o   2 3���� 0 theargs theArgs� m   3 4�� ���  - i n a m e   " *� o   5 6���� 0 
thekeyword 
theKeyword� m   7 8�� ���  * "� o      ���� 0 theargs theArgs�   test   � ��� 
   t e s t��  � X   > ������ k   N ��� ��� Z   N w������ =   N Q��� o   N O���� 0 i  � m   O P���� � r   T a��� b   T _��� b   T ]��� b   T [   b   T Y b   T W o   T U���� 0 theargs theArgs o   U V���� 0 thename theName m   W X �    m   Y Z �		  " * .� o   [ \���� 0 thetype theType� m   ] ^

 �  "� o      ���� 0 theargs theArgs��  � r   d w b   d u b   d q b   d o b   d k b   d i b   d g o   d e���� 0 theargs theArgs m   e f �  - o m   g h �    o   i j���� 0 thename theName m   k n �  " * . o   o p���� 0 thetype theType m   q t   �!!  " o      ���� 0 theargs theArgs� "#" Z   x �$%����$ A   x &'& o   x y���� 0 i  ' l  y ~(����( I  y ~��)��
�� .corecnte****       ****) o   y z���� 0 thetypes theTypes��  ��  ��  % r   � �*+* b   � �,-, o   � ����� 0 theargs theArgs- m   � �.. �//   + o      ���� 0 theargs theArgs��  ��  # 0��0 r   � �121 [   � �343 o   � ����� 0 i  4 m   � ����� 2 o      ���� 0 i  ��  �� 0 thetype theType� o   A B���� 0 thetypes theTypes� 565 l  � ���������  ��  ��  6 787 r   � �9:9 b   � �;<; b   � �=>= b   � �?@? b   � �ABA o   � ����� 0 
thecommand 
theCommandB m   � �CC �DD   @ n   � �EFE 1   � ���
�� 
strqF o   � ����� 0 thepath thePath> m   � �GG �HH   < o   � ����� 0 theargs theArgs: o      ���� 0 
thecommand 
theCommand8 IJI I  � ���K��
�� .ascrcmnt****      � ****K b   � �LML m   � �NN �OO 2 f i n d F i l e s   =   t h e C o m m a n d   :  M o   � ����� 0 
thecommand 
theCommand��  J PQP l  � ���������  ��  ��  Q RSR O   � �TUT r   � �VWV I   � ���X���� 0 sortlist sortListX Y��Y n   � �Z[Z 2  � ���
�� 
cpar[ l  � �\����\ I  � ���]��
�� .sysoexecTEXT���     TEXT] o   � ����� 0 
thecommand 
theCommand��  ��  ��  ��  ��  W o      ���� 0 thelist theListU 4   � ���^
�� 
scpt^ m   � �__ �``  L i s t   L i bS aba l  � ���������  ��  ��  b c��c L   � �dd o   � ����� 0 thelist theList��  � efe l     ��������  ��  ��  f ghg l      ��ij��  iNH
	to findMetaDataInFolderByName(HFSPath, searchKey)
		set options to " -onlyin " & quoted form of POSIX path of HFSPath
		set options to options & " \"kMDItemFSName == " & quoted form of searchKey & "\""
		set theCommand to "mdfind " & options
		return paragraphs of (do shell script theCommand)
	end findMetaDataInFolderByName
   j �kk� 
 	 t o   f i n d M e t a D a t a I n F o l d e r B y N a m e ( H F S P a t h ,   s e a r c h K e y ) 
 	 	 s e t   o p t i o n s   t o   "   - o n l y i n   "   &   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   H F S P a t h 
 	 	 s e t   o p t i o n s   t o   o p t i o n s   &   "   \ " k M D I t e m F S N a m e   = =   "   &   q u o t e d   f o r m   o f   s e a r c h K e y   &   " \ " " 
 	 	 s e t   t h e C o m m a n d   t o   " m d f i n d   "   &   o p t i o n s 
 	 	 r e t u r n   p a r a g r a p h s   o f   ( d o   s h e l l   s c r i p t   t h e C o m m a n d ) 
 	 e n d   f i n d M e t a D a t a I n F o l d e r B y N a m e 
h lml l     ��������  ��  ��  m non l     ��pq��  p " c--   getAliasDisk(theAlias)   q �rr 8 c - -       g e t A l i a s D i s k ( t h e A l i a s )o sts l     ��uv��  u 1 +d--   Return the disk of the file - folder.   v �ww V d - -       R e t u r n   t h e   d i s k   o f   t h e   f i l e   -   f o l d e r .t xyx l     ��z{��  z : 4a--   theAlias : alias -- The alias to get its disk.   { �|| h a - -       t h e A l i a s   :   a l i a s   - -   T h e   a l i a s   t o   g e t   i t s   d i s k .y }~} l     �����   ( "r--   disk -- The disk of theAlias   � ��� D r - -       d i s k   - -   T h e   d i s k   o f   t h e A l i a s~ ��� l     ������  � U Ox--   convertBytesToString(368710421, true) --> "368,7 Mo (368?710?421 octets)"   � ��� � x - -       c o n v e r t B y t e s T o S t r i n g ( 3 6 8 7 1 0 4 2 1 ,   t r u e )   - - >   " 3 6 8 , 7   M o   ( 3 6 8 / 7 1 0 / 4 2 1   o c t e t s ) "� ��� i  Q T��� I      ������� 0 getaliasdisk getAliasDisk� ���� o      ���� 0 thealias theAlias��  ��  � k     �� ��� O     
��� r    	��� n    ��� m    ��
�� 
cdis� o    ���� 0 thealias theAlias� o      ���� 0 thedisk theDisk� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� L    �� o    ���� 0 thedisk theDisk��  � ��� l     ��������  ��  ��  � ��� l     ������  � &  c--   getFileExtension(theAlias)   � ��� @ c - -       g e t F i l e E x t e n s i o n ( t h e A l i a s )� ��� l     ������  � : 4d--   Return the extension of a file with its alias.   � ��� h d - -       R e t u r n   t h e   e x t e n s i o n   o f   a   f i l e   w i t h   i t s   a l i a s .� ��� l     ������  � 5 /a--   theAlias : alias -- The path to the file.   � ��� ^ a - -       t h e A l i a s   :   a l i a s   - -   T h e   p a t h   t o   t h e   f i l e .� ��� l     ������  � 0 *r--   string -- The extension of the file.   � ��� T r - -       s t r i n g   - -   T h e   e x t e n s i o n   o f   t h e   f i l e .� ��� l     ������  � ` Zx--   getFileExtension(alias "Macintosh HD:Users:developer:Desktop:bandeau.jpg") --> "jpg"   � ��� � x - -       g e t F i l e E x t e n s i o n ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : b a n d e a u . j p g " )   - - >   " j p g "� ��� i   U X��� I      ������� $0 getfileextension getFileExtension� ���� o      ���� 0 thealias theAlias��  ��  � O     "��� Q    !���� L    �� n    ��� 1    ��
�� 
nmxt� l   ������ I   �����
�� .sysonfo4asfe        file� o    ���� 0 thealias theAlias��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � I   !�����
�� .sysodlogaskr        TEXT� b    ��� b    ��� o    ���� 0 errormessage errorMessage� m    �� ��� "   -   e r r o r N u m b e r   :  � o    ���� 0 errornumber errorNumber��  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ! c--   getFileName(theAlias)   � ��� 6 c - -       g e t F i l e N a m e ( t h e A l i a s )� ��� l     ������  � 5 /d--   Return the name of a file with its alias.   � ��� ^ d - -       R e t u r n   t h e   n a m e   o f   a   f i l e   w i t h   i t s   a l i a s .� ��� l     ������  � 5 /a--   theAlias : alias -- The path to the file.   � ��� ^ a - -       t h e A l i a s   :   a l i a s   - -   T h e   p a t h   t o   t h e   f i l e .� ��� l     ������  � + %r--   string -- The name of the file.   � ��� J r - -       s t r i n g   - -   T h e   n a m e   o f   t h e   f i l e .� ��� l     ������  � c ]x--   getFileName(alias "Macintosh HD:Users:developer:Desktop:bandeau.jpg") --> "bandeau.jpg"   � ��� � x - -       g e t F i l e N a m e ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : b a n d e a u . j p g " )   - - >   " b a n d e a u . j p g "� ��� i   Y \��� I      ������� 0 getfilename getFileName� ���� o      ���� 0 thealias theAlias��  ��  � O     "��� Q    !���� L    �� n    ��� 1    ��
�� 
pnam� l   ������ I   �����
�� .sysonfo4asfe        file� o    ���� 0 thealias theAlias��  ��  ��  � R      ���
� .ascrerr ****      � ****� o      �~�~ 0 errormessage errorMessage� �}��|
�} 
errn� o      �{�{ 0 errornumber errorNumber�|  � I   !�z��y
�z .sysodlogaskr        TEXT� b    ��� b       o    �x�x 0 errormessage errorMessage m     � "   -   e r r o r N u m b e r   :  � o    �w�w 0 errornumber errorNumber�y  � m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l     �v�u�t�v  �u  �t    l     �s	
�s  	 1 +c--   getFileNameWithoutExtension(theAlias)   
 � V c - -       g e t F i l e N a m e W i t h o u t E x t e n s i o n ( t h e A l i a s )  l     �r�r   K Ed--   Return the name of a file with its alias without its extension.    � � d - -       R e t u r n   t h e   n a m e   o f   a   f i l e   w i t h   i t s   a l i a s   w i t h o u t   i t s   e x t e n s i o n .  l     �q�q   5 /a--   theAlias : alias -- The path to the file.    � ^ a - -       t h e A l i a s   :   a l i a s   - -   T h e   p a t h   t o   t h e   f i l e .  l     �p�p   A ;r--   string -- The name of the file without its extension.    � v r - -       s t r i n g   - -   T h e   n a m e   o f   t h e   f i l e   w i t h o u t   i t s   e x t e n s i o n .  l     �o�o   o ix--   getFileNameWithoutExtension(alias "Macintosh HD:Users:developer:Desktop:bandeau.jpg") --> "bandeau"    � � x - -       g e t F i l e N a m e W i t h o u t E x t e n s i o n ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : b a n d e a u . j p g " )   - - >   " b a n d e a u "  !  i   ] `"#" I      �n$�m�n :0 getfilenamewithoutextension getFileNameWithoutExtension$ %�l% o      �k�k 0 thealias theAlias�l  �m  # k     5&& '(' r     )*) n    +,+ I    �j-�i�j 0 getfilename getFileName- .�h. o    �g�g 0 thealias theAlias�h  �i  ,  f     * o      �f�f 0 thename theName( /0/ r   	 121 n  	 343 I   
 �e5�d�e $0 getfileextension getFileExtension5 6�c6 o   
 �b�b 0 thealias theAlias�c  �d  4  f   	 
2 o      �a�a 0 theextension theExtension0 787 r    9:9 I    �`;�_�` $0 loadscriptfromme loadScriptFromMe; <�^< m    == �>> * S t r i n g   U t i l i t i e s . s c p t�^  �_  : o      �]�] 0 strutils strUtils8 ?@? O    2ABA r    1CDC I    /�\E�[�\ 0 removechars removeCharsE FGF o     !�Z�Z 0 thename theNameG HIH n   ! $JKJ o   " $�Y�Y 0 	_strback_ 	_strBack_K o   ! "�X�X 0 strutils strUtilsI L�WL [   $ +MNM l  $ )O�V�UO I  $ )�TP�S
�T .corecnte****       ****P o   $ %�R�R 0 theextension theExtension�S  �V  �U  N m   ) *�Q�Q �W  �[  D o      �P�P 0 thefilename theFileNameB o    �O�O 0 strutils strUtils@ Q�NQ L   3 5RR o   3 4�M�M 0 thefilename theFileName�N  ! STS l     �L�K�J�L  �K  �J  T UVU l     �IWX�I  W " c--   getParentPath(thePath)   X �YY 8 c - -       g e t P a r e n t P a t h ( t h e P a t h )V Z[Z l     �H\]�H  \ . (d--   Return the parent's file - folder.   ] �^^ P d - -       R e t u r n   t h e   p a r e n t ' s   f i l e   -   f o l d e r .[ _`_ l     �Gab�G  a E ?a--   thePath : string -- The path to the file as POSIX string.   b �cc ~ a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   t o   t h e   f i l e   a s   P O S I X   s t r i n g .` ded l     �Ffg�F  f - 'r--   string -- The path of the parent.   g �hh N r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   p a r e n t .e iji l     �Ekl�E  k N Hx--   getParentPath("/Users/developer/Desktop/") --> "/Users/developer/"   l �mm � x - -       g e t P a r e n t P a t h ( " / U s e r s / d e v e l o p e r / D e s k t o p / " )   - - >   " / U s e r s / d e v e l o p e r / "j non i   a dpqp I      �Dr�C�D 0 getparentpath getParentPathr s�Bs o      �A�A 0 thepath thePath�B  �C  q Q     "tuvt k    ww xyx r    z{z I   �@|�?
�@ .sysoexecTEXT���     TEXT| b    }~} m     ���  d i r n a m e  ~ n    ��� 1    �>
�> 
strq� o    �=�= 0 thepath thePath�?  { o      �<�< 0 
parentpath 
parentPathy ��;� L    �� o    �:�: 0 
parentpath 
parentPath�;  u R      �9��
�9 .ascrerr ****      � ****� o      �8�8 0 errormessage errorMessage� �7��6
�7 
errn� o      �5�5 0 errornumber errorNumber�6  v I   "�4��3
�4 .sysodlogaskr        TEXT� b    ��� b    ��� o    �2�2 0 errormessage errorMessage� m    �� ��� "   -   e r r o r N u m b e r   :  � o    �1�1 0 errornumber errorNumber�3  o ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  � &  c--   getSize(theAlias, theType)   � ��� @ c - -       g e t S i z e ( t h e A l i a s ,   t h e T y p e )� ��� l     �,���,  � 9 3d--   Get the size of an alias in different format.   � ��� f d - -       G e t   t h e   s i z e   o f   a n   a l i a s   i n   d i f f e r e n t   f o r m a t .� ��� l     �+���+  � ? 9a--   theAlias : alias -- The alias of the file - folder.   � ��� r a - -       t h e A l i a s   :   a l i a s   - -   T h e   a l i a s   o f   t h e   f i l e   -   f o l d e r .� ��� l     �*���*  � 4 .r--   number -- The size of the file - folder.   � ��� \ r - -       n u m b e r   - -   T h e   s i z e   o f   t h e   f i l e   -   f o l d e r .� ��� l     �)���)  � � x--   getSize(alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png", "") --> 387094   � ��� x - -       g e t S i z e ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g " ,   " " )   - - >   3 8 7 0 9 4� ��� i   e h��� I      �(��'�( 0 getsize getSize� ��� o      �&�& 0 thealias theAlias� ��%� o      �$�$ 0 thetype theType�%  �'  � O     &��� k    %�� ��� r    ��� n    ��� 1   	 �#
�# 
ptsz� l   	��"�!� I   	� ��
�  .sysonfo4asfe        file� o    �� 0 thealias theAlias�  �"  �!  � o      �� 0 thesize theSize� ��� Z    "����� l   ���� =   ��� o    �� 0 thetype theType� m    �� ���  m o�  �  � r    ��� n   ��� I    ���� "0 convertbytesize convertByteSize� ��� o    �� 0 thesize theSize� ��� m    �� � ��� m    ��  �  �  �  f    � o      �� 0 thesize theSize�  �  � ��� L   # %�� o   # $�� 0 thesize theSize�  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ����  �  �  � ��� l      ����  � � �
	on convertPathToPOSIXAlias(thePath)
		tell application "Finder"
			try
				return POSIX file thePath as alias
			on error
				return path of thePath
			end try
		end tell
	end convertPathToPOSIXAlias
   � ���� 
 	 o n   c o n v e r t P a t h T o P O S I X A l i a s ( t h e P a t h ) 
 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 	 t r y 
 	 	 	 	 r e t u r n   P O S I X   f i l e   t h e P a t h   a s   a l i a s 
 	 	 	 o n   e r r o r 
 	 	 	 	 r e t u r n   p a t h   o f   t h e P a t h 
 	 	 	 e n d   t r y 
 	 	 e n d   t e l l 
 	 e n d   c o n v e r t P a t h T o P O S I X A l i a s 
� ��� l     �
�	��
  �	  �  � ��� l     ����  � ! c--   isItemExists(thePath)   � ��� 6 c - -       i s I t e m E x i s t s ( t h e P a t h )� ��� l     ����  � + %d--   Test if a file - folder exists.   � ��� J d - -       T e s t   i f   a   f i l e   -   f o l d e r   e x i s t s .� ��� l     ����  � > 8a--   thePath : string -- The path to the file - folder.   � ��� p a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   t o   t h e   f i l e   -   f o l d e r .� ��� l     ����  � 4 .r--   boolean -- true if exists, false if not.   � ��� \ r - -       b o o l e a n   - -   t r u e   i f   e x i s t s ,   f a l s e   i f   n o t .� ��� l     ����  � r lx--   isItemExists("/Users/developer/Desktop/Screenshot/Capture dՎcran 2022-11-09 � 18.13.59.png") --> true   � ��� � x - -       i s I t e m E x i s t s ( " / U s e r s / d e v e l o p e r / D e s k t o p / S c r e e n s h o t / C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g " )   - - >   t r u e� ��� i   i l��� I      ���� 0 isitemexists isItemExists� �� � o      ���� 0 thepath thePath�   �  � O     !��� Q     ���� k        r     n    I    ������ (0 convertpathtoalias convertPathToAlias �� o    	���� 0 thepath thePath��  ��    f     o      ���� 0 thealiaspath theAliasPath 	��	 L    

 I   ����
�� .coredoexnull���     obj  l   ���� o    ���� 0 thealiaspath theAliasPath��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � L      m    ��
�� boovfals� m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l     ��������  ��  ��    l     ����   K Ec--   isMostRecentFile(theAliasItemToCopy, theAliasItemAlreadyCopied)    � � c - -       i s M o s t R e c e n t F i l e ( t h e A l i a s I t e m T o C o p y ,   t h e A l i a s I t e m A l r e a d y C o p i e d )  l     ����   @ :d--   Test if a file - folder is most recent than another.    � t d - -       T e s t   i f   a   f i l e   -   f o l d e r   i s   m o s t   r e c e n t   t h a n   a n o t h e r .  l     ����   O Ia--   theAliasSource : alias -- The alias of the source - folder to test.    � � a - -       t h e A l i a s S o u r c e   :   a l i a s   - -   T h e   a l i a s   o f   t h e   s o u r c e   -   f o l d e r   t o   t e s t .  !  l     ��"#��  " Y Sa--   theAliasDestination : alias -- The alias of the destination - folder to test.   # �$$ � a - -       t h e A l i a s D e s t i n a t i o n   :   a l i a s   - -   T h e   a l i a s   o f   t h e   d e s t i n a t i o n   -   f o l d e r   t o   t e s t .! %&% l     ��'(��  ' 9 3r--   boolean -- true if most recent, false if not.   ( �)) f r - -       b o o l e a n   - -   t r u e   i f   m o s t   r e c e n t ,   f a l s e   i f   n o t .& *+* l     ��,-��  , � �x--   isMostRecentFile(alias "Macintosh HD:Users:developer:Desktop:Enregistrement de lՎcran 2023-02-16 � 13.10.08.mov", alias "Macintosh HD:Users:developer:Temporaire:Enregistrement de lՎcran 2023-02-16 � 13.10.08.mov") --> true   - �..� x - -       i s M o s t R e c e n t F i l e ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : E n r e g i s t r e m e n t   d e   l  e c r a n   2 0 2 3 - 0 2 - 1 6   a    1 3 . 1 0 . 0 8 . m o v " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : T e m p o r a i r e : E n r e g i s t r e m e n t   d e   l  e c r a n   2 0 2 3 - 0 2 - 1 6   a    1 3 . 1 0 . 0 8 . m o v " )   - - >   t r u e+ /0/ i   m p121 I      ��3���� $0 ismostrecentfile isMostRecentFile3 454 o      ����  0 thealiassource theAliasSource5 6��6 o      ���� *0 thealiasdestination theAliasDestination��  ��  2 O     #787 k    "99 :;: r    
<=< 4    ��>
�� 
file> o    ����  0 thealiassource theAliasSource= o      ����  0 thealiassource theAliasSource; ?@? r    ABA 4    ��C
�� 
fileC o    ���� *0 thealiasdestination theAliasDestinationB o      ���� *0 thealiasdestination theAliasDestination@ DED l   ��������  ��  ��  E FGF r    HIH n    JKJ 1    ��
�� 
asmoK o    ����  0 thealiassource theAliasSourceI o      ���� J0 #themodificationdateofthealiassource #theModificationDateOfTheAliasSourceG LML r    NON n    PQP 1    ��
�� 
asmoQ o    ���� *0 thealiasdestination theAliasDestinationO o      ���� T0 (themodificationdateofthealiasdestination (theModificationDateOfTheAliasDestinationM RSR l   ��������  ��  ��  S T��T L    "UU ?    !VWV o    ���� J0 #themodificationdateofthealiassource #theModificationDateOfTheAliasSourceW o     ���� T0 (themodificationdateofthealiasdestination (theModificationDateOfTheAliasDestination��  8 m     XX�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  0 YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ] + %c--   loadScriptFromMe(theScriptName)   ^ �__ J c - -       l o a d S c r i p t F r o m M e ( t h e S c r i p t N a m e )\ `a` l     ��bc��  b 4 .d--   Load a relative script from this script.   c �dd \ d - -       L o a d   a   r e l a t i v e   s c r i p t   f r o m   t h i s   s c r i p t .a efe l     ��gh��  g E ?a--   theScriptName : string -- The name of the script to load.   h �ii ~ a - -       t h e S c r i p t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   s c r i p t   t o   l o a d .f jkj l     ��lm��  l ( "r--   script -- The loaded script.   m �nn D r - -       s c r i p t   - -   T h e   l o a d e d   s c r i p t .k opo l     ��qr��  q c ]x--   loadScriptFromMe("Media Utilities.scpt") --> properties and functions of the script....   r �ss � x - -       l o a d S c r i p t F r o m M e ( " M e d i a   U t i l i t i e s . s c p t " )   - - >   p r o p e r t i e s   a n d   f u n c t i o n s   o f   t h e   s c r i p t . . . .p tut i   q tvwv I      ��x���� $0 loadscriptfromme loadScriptFromMex y��y o      ���� 0 thescriptname theScriptName��  ��  w O     (z{z k    '|| }~} r    � e    	�� I   	�����
�� .earsffdralis        afdr�  f    ��  � o      ���� 0 theme theMe~ ��� r    ��� c    ��� n    ��� m    ��
�� 
ctnr� l   ������ 1    ��
�� 
rslt��  ��  � m    ��
�� 
TEXT� o      ���� 0 	theparent 	theParent� ��� r    ��� b    ��� o    ���� 0 	theparent 	theParent� o    ���� 0 thescriptname theScriptName� o      ���� 0 thescriptpath theScriptPath� ��� r    $��� l   "������ I   "�����
�� .sysoloadscpt        file� 4    ���
�� 
file� o    ���� 0 thescriptpath theScriptPath��  ��  ��  � o      ���� 0 	thescript 	theScript� ���� L   % '�� o   % &���� 0 	thescript 	theScript��  { m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  u ��� l     ��������  ��  ��  � ��� i   u x��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� n    ��� I    �������� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace��  ��  �  f     � ��� l     ��������  ��  ��  � ��� i  y |��� I      �������� 0 testfindfiles testFindFiles��  ��  � k     !�� ��� r     ��� n    
��� I    
������� 60 convertaliastoposixstring convertAliasToPOSIXString� ���� I   ������
�� .sysostflalis    ��� null��  ��  ��  ��  �  f     � o      ���� 0 thepath thePath� ��� r    ��� m    �� ���  i r o n� o      ���� 0 
thekeyword 
theKeyword� ��� r    ��� n   ��� o    ���� &0 _musicextensions_ _musicExtensions_�  f    � o      ���� 0 thetypes theTypes� ���� L    !�� n    ��� I     ������� 0 	findfiles 	findFiles� ��� o    ���� 0 thepath thePath� ��� o    ���� 0 
thekeyword 
theKeyword� ��� o    ���� 0 thetypes theTypes� ���� m    ��
�� boovfals��  ��  �  f    ��  � ��� l     ��������  ��  ��  � ��� i  } ���� I      �������� $0 testgetaliasdisk testGetAliasDisk��  ��  � L     �� n    
��� I    
������� 0 getaliasdisk getAliasDisk� ���� I   �����
�� .sysostdfalis    ��� null��  �  ��  ��  �  f     � ��� l     �~�}�|�~  �}  �|  � ��� i  � ���� I      �{�z�y�{ *0 testconvertbytesize testConvertByteSize�z  �y  � k     �� ��� r     ��� I    �x�w�v
�x .sysostdfalis    ��� null�w  �v  � o      �u�u 0 thealias theAlias� ��� r    ��� n   ��� I   	 �t��s�t 0 getsize getSize� ��� o   	 
�r�r 0 thealias theAlias� ��q� m   
 �� ���  �q  �s  �  f    	� o      �p�p 0 thesize theSize� ��o� L    �� n   ��� I    �n��m�n ,0 convertbytestostring convertBytesToString� ��� o    �l�l 0 thesize theSize� ��k� m    �j
�j boovtrue�k  �m  �  f    �o  � ��� l     �i�h�g�i  �h  �g  � ��� i  � ���� I      �f�e�d�f ,0 testismostrecentfile testIsMostRecentFile�e  �d  � k     �� ��� r     � � I    �c�b�a
�c .sysostdfalis    ��� null�b  �a    o      �`�`  0 thealiassource theAliasSource�  r     I   �_�^�]
�_ .sysostdfalis    ��� null�^  �]   o      �\�\ *0 thealiasdestination theAliasDestination �[ L     n    I    �Z	�Y�Z $0 ismostrecentfile isMostRecentFile	 

 o    �X�X  0 thealiassource theAliasSource �W o    �V�V *0 thealiasdestination theAliasDestination�W  �Y    f    �[  �  l     �U�T�S�U  �T  �S    i  � � I      �R�Q�P�R "0 testisitmexists testIsItmExists�Q  �P   k       r      I    �O�N�M
�O .sysostdfalis    ��� null�N  �M   o      �L�L 0 thealias theAlias  r     n    I   	 �K�J�K 60 convertaliastoposixstring convertAliasToPOSIXString �I o   	 
�H�H 0 thealias theAlias�I  �J    f    	 o      �G�G 0 thepath thePath  !  I   �F"�E
�F .sysodlogaskr        TEXT" o    �D�D 0 thepath thePath�E  ! #�C# L    $$ I    �B%�A�B 0 isitemexists isItemExists% &�@& o    �?�? 0 thepath thePath�@  �A  �C   '(' l     �>�=�<�>  �=  �<  ( )*) l      �;+,�;  + � �
	to testConvertPathToPOSIXAlias()
		set thePath to choose file
		return my convertPathToPOSIXAlias(thePath)
	end testConvertPathToPOSIXAlias
   , �-- 
 	 t o   t e s t C o n v e r t P a t h T o P O S I X A l i a s ( ) 
 	 	 s e t   t h e P a t h   t o   c h o o s e   f i l e 
 	 	 r e t u r n   m y   c o n v e r t P a t h T o P O S I X A l i a s ( t h e P a t h ) 
 	 e n d   t e s t C o n v e r t P a t h T o P O S I X A l i a s 
* ./. l     �:�9�8�:  �9  �8  / 010 i  � �232 I      �7�6�5�7 40 testconvertaliastostring testConvertAliasToString�6  �5  3 k     44 565 r     787 I    �4�3�2
�4 .sysostdfalis    ��� null�3  �2  8 o      �1�1 0 thealias theAlias6 9�09 L    :: n   ;<; I   	 �/=�.�/ ,0 convertaliastostring convertAliasToString= >�-> o   	 
�,�, 0 thealias theAlias�-  �.  <  f    	�0  1 ?@? l     �+�*�)�+  �*  �)  @ ABA i  � �CDC I      �(�'�&�( >0 testconvertaliastoposixstring testConvertAliasToPOSIXString�'  �&  D k     EE FGF r     HIH I    �%�$�#
�% .sysostdfalis    ��� null�$  �#  I o      �"�" 0 thealias theAliasG J�!J L    KK n   LML I   	 � N��  60 convertaliastoposixstring convertAliasToPOSIXStringN O�O o   	 
�� 0 thealias theAlias�  �  M  f    	�!  B PQP l     ����  �  �  Q RSR i  � �TUT I      ���� 0 testongetsize testOnGetSize�  �  U k     VV WXW r     YZY I    ���
� .sysostdfalis    ��� null�  �  Z o      �� 0 thepath thePathX [�[ L    \\ n   ]^] I   	 �_�� 0 getsize getSize_ `a` o   	 
�� 0 thepath thePatha b�b m   
 cc �dd  �  �  ^  f    	�  S efe l     ����  �  �  f ghg i  � �iji I      �
�	��
 L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�	  �  j k     /kk lml r     non n    pqp I    �r�� $0 loadscriptfromme loadScriptFromMer s�s m    tt �uu " U I   U t i l i t i e s . s c p t�  �  q  f     o o      �� 0 uiutils uiUtilsm vwv O   	 xyx k    zz {|{ r    }~} I    ��� 0 
promptfile 
promptFile ��� m    �� ��� 6 P l e a s e   s e l e c t   s o m e   i m a g e s   :� ��� J    �� ��� n    ��� o    � �  0 _image_  � o    ���� 0 uiutils uiUtils�  � ���� m    ��
�� boovtrue��  �  ~ o      ���� 0 thealiasses theAliasses| ���� l   ������  �   display dialog theAliasses   � ��� 4 d i s p l a y   d i a l o g   t h e A l i a s s e s��  y o   	 
���� 0 uiutils uiUtilsw ��� r    &��� I   $������
�� .sysostflalis    ��� null��  ��  � o      ����  0 thedestination theDestination� ��� l  ' '������  � # display dialog theDestination   � ��� : d i s p l a y   d i a l o g   t h e D e s t i n a t i o n� ���� L   ' /�� n  ' .��� I   ( .������� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace� ��� o   ( )���� 0 thealiasses theAliasses� ���� o   ) *����  0 thedestination theDestination��  ��  �  f   ' (��  h ��� l     ��������  ��  ��  � ��� i  � ���� I      �������� &0 testgetparentpath testGetParentPath��  ��  � k     �� ��� r     ��� I    ������
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
 �� ���  t e s t��  ��  �  f    	� o      ���� 0 	thefolder 	theFolder��  ��       &������� 	
 ��  � $����������������������������������������������������������~�}�|�{�z�y�x
�� 
pimr�� &0 _musicextensions_ _musicExtensions_�� 0 	_isdebug_ 	_isDebug_�� 0 accesswebsite accessWebsite�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� "0 convertbytesize convertByteSize�� ,0 convertbytestostring convertBytesToString�� (0 convertpathtoalias convertPathToAlias�� 60 convertaliastoposixstring convertAliasToPOSIXString�� ,0 convertaliastostring convertAliasToString�� 0 createfolder createFolder�� 0 	findfiles 	findFiles�� 0 getaliasdisk getAliasDisk�� $0 getfileextension getFileExtension�� 0 getfilename getFileName�� :0 getfilenamewithoutextension getFileNameWithoutExtension�� 0 getparentpath getParentPath�� 0 getsize getSize�� 0 isitemexists isItemExists�� $0 ismostrecentfile isMostRecentFile�� $0 loadscriptfromme loadScriptFromMe
�� .aevtoappnull  �   � ****�� 0 testfindfiles testFindFiles�� $0 testgetaliasdisk testGetAliasDisk�� *0 testconvertbytesize testConvertByteSize�� ,0 testismostrecentfile testIsMostRecentFile�� "0 testisitmexists testIsItmExists�� 40 testconvertaliastostring testConvertAliasToString� >0 testconvertaliastoposixstring testConvertAliasToPOSIXString�~ 0 testongetsize testOnGetSize�} L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�| &0 testgetparentpath testGetParentPath�{ ,0 testgetfileextension testGetFileExtension�z B0 testgetfilenamewithoutextension testGetFileNameWithoutExtension�y "0 testgetfilename testGetFileName�x $0 testcreatefolder testCreateFolder� �w!�w !  "#$" �v +�u
�v 
vers�u  # �t%�s
�t 
cobj% &&   �r 2
�r 
frmk�s  $ �q'�p
�q 
cobj' ((   �o
�o 
osax�p  � �n)�n )   A E I M Q T
�� boovtrue  �m r�l�k*+�j�m 0 accesswebsite accessWebsite�l �i,�i ,  �h�h 0 theurl theURL�k  * �g�g 0 theurl theURL+  z�f�e�d
�f .GURLGURLnull��� ��� TEXT�e  �d  �j  � �j UW X  h �c ��b�a-.�`�c D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�b �_/�_ /  �^�]�^ 0 thealiasses theAliasses�]  0 thedestination theDestination�a  - �\�[�Z�Y�X�W�V�U�T�S�R�\ 0 thealiasses theAliasses�[  0 thedestination theDestination�Z 0 thepath thePath�Y 0 	thefolder 	theFolder�X 0 thedisk theDisk�W 0 thefreespace theFreeSpace�V 0 thetotalsize theTotalSize�U 0 i  �T 0 thealias theAlias�S 0 theitem theItem�R 0 thefilename theFileName. �Q$�P�O�N�M�L�K�J�I�H�G � ��F�E�D�C
�B�A"�@�Q ,0 convertaliastostring convertAliasToString
�P 
cfol
�O 
cdis
�N 
frsp
�M 
kocl
�L 
cobj
�K .corecnte****       ****
�J 
file
�I 
ptsz
�H 
pnam
�G 
scpt�F �E 0 showprogress showProgress�D  �C  
�B 
TEXT
�A .sysodlogaskr        TEXT
�@ .ascrcmnt****      � ****�` �*�k+  E�O� � g*�/E�O��,E�O��,E�OjE�OjE�O F�[��l kh *�/E�O���,E�O��,E�O)��/ *��j ��%��+ UO�kE�[OY��W X  a �%a &j Oa �%a &a %a �%a &%j UO�� �?4�>�=01�<�? "0 convertbytesize convertByteSize�> �;2�; 2  �:�9�8�: 0 bytesize byteSize�9 0 kbsize KBSize�8 0 	decplaces 	decPlaces�=  0 �7�6�5�4�3�2�1�7 0 bytesize byteSize�6 0 kbsize KBSize�5 0 	decplaces 	decPlaces�4 0 
conversion  �3 0 suffixes  �2 0 dpshift dpShift�1 0 p  1 �0�/�.Q�-�,�+b�*q{���������)�(��'
�0 
msng�/��. 
�- .fndrgstl****    ��� ****�,`
�+ 
long
�* 
utxt�) �( 

�' .corecnte****       ****�< ���  ���j ��& E�Y hO�k  
��&E�Y |�� ��&�%E�Y l�E�O�����a a a a vE�Oa a $l$a �k$ E�O <k�j kh ���k$ !���$!�  *a "*k"�!�&E�UOY h[OY��O� �&�%�$34�#�& ,0 convertbytestostring convertBytesToString�% �"5�" 5  �!� �! 0 thesize theSize�  $0 hasincludedbytes hasIncludedBytes�$  3 ����� 0 thesize theSize� $0 hasincludedbytes hasIncludedBytes� 0 nsunits nsUnits� 20 thensbytecountformatter theNSByteCountFormatter4 ��1���G�������
� .ascrcmnt****      � ****�  B@
� 
bool� � 
� misccura� ,0 nsbytecountformatter NSByteCountFormatter� 0 new  � :0 setincludesactualbytecount_ setIncludesActualByteCount_� $0 setallowedunits_ setAllowedUnits_� ,0 stringfrombytecount_ stringFromByteCount_
� 
ctxt�# e�%j O�� 	lE�Y %��	 ���& 	�E�Y �� 	�E�Y hO�%j O��,j+ 
E�O��k+ O��k+ O��k+ �&OP ����67�� (0 convertpathtoalias convertPathToAlias� �8� 8  �
�
 0 thepath thePath�  6 �	�	 0 thepath thePath7 �������
� 
ditm
� 
TEXT
� 
ppth
� 
alis�  �  � *� & *��&/�,�&W X  *��,E/�,�&�&U ���� 9:��� 60 convertaliastoposixstring convertAliasToPOSIXString� ��;�� ;  ���� 0 thealias theAlias�   9 ������ 0 thealias theAlias�� 0 thepath thePath: �������������
�� 
ditm
�� 
TEXT
�� 
ppth��  ��  
�� 
psxp�� &�  *��&/�,E�W X  ��,E�UO��,E �������<=���� ,0 convertaliastostring convertAliasToString�� ��>�� >  ���� 0 thealias theAlias��  < ���� 0 thealias theAlias= ����������
�� 
ditm
�� 
TEXT
�� 
ppth��  ��  ��  �  *��&/�,EW X  ��,EU ��5����?@���� 0 createfolder createFolder�� ��A�� A  ������ 0 thepath thePath�� 0 thefoldername theFolderName��  ? ������������ 0 thepath thePath�� 0 thefoldername theFolderName�� 0 	thefolder 	theFolder�� 0 errormessage errorMessage�� 0 errornumber errorNumber@ s����������������������Bq��
�� 
ctxt
�� .coredoexnull���     obj 
�� 
alis
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� 0 errormessage errorMessageB ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� M� I 8��&�%�&E�O�j  
��&E�Y *�����l� 
E�O��&E�O�W X  ��%�%j U �������CD���� 0 	findfiles 	findFiles�� ��E�� E  ���������� 0 thepath thePath�� 0 
thekeyword 
theKeyword�� 0 thetypes theTypes�� "0 iscasesensitive isCaseSensitive��  C 
���������������������� 0 thepath thePath�� 0 
thekeyword 
theKeyword�� 0 thetypes theTypes�� "0 iscasesensitive isCaseSensitive�� 0 
thecommand 
theCommand�� 0 theargs theArgs�� 0 i  �� 0 thename theName�� 0 thetype theType�� 0 thelist theListD ��������������
 .C��GN����_������
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
strq
�� .ascrcmnt****      � ****
�� 
scpt
�� .sysoexecTEXT���     TEXT
�� 
cpar�� 0 sortlist sortList�� ��E�O��%E�O�j j hY hOkE�O� �E�Y �E�O�� ��%�%�%E�Y \ Y�[��l kh �k  ��%�%�%�%�%E�Y ��%�%�%a %�%a %E�O��j  �a %E�Y hO�kE�[OY��O�a %�a ,%a %�%E�Oa �%j O)a a / *�j a -k+ E�UO�	 �������FG���� 0 getaliasdisk getAliasDisk�� ��H�� H  ���� 0 thealias theAlias��  F ������ 0 thealias theAlias�� 0 thedisk theDiskG ���
�� 
cdis�� � ��,E�UO�
 �������IJ���� $0 getfileextension getFileExtension�� ��K�� K  ���� 0 thealias theAlias��  I �������� 0 thealias theAlias�� 0 errormessage errorMessage�� 0 errornumber errorNumberJ �������L���
�� .sysonfo4asfe        file
�� 
nmxt�� 0 errormessage errorMessageL ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� #�  �j �,EW X  ��%�%j U �������MN���� 0 getfilename getFileName�� ��O�� O  ���� 0 thealias theAlias��  M �������� 0 thealias theAlias�� 0 errormessage errorMessage�� 0 errornumber errorNumberN ������P��
�� .sysonfo4asfe        file
�� 
pnam�� 0 errormessage errorMessageP ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� #�  �j �,EW X  ��%�%j U ��#����QR���� :0 getfilenamewithoutextension getFileNameWithoutExtension�� ��S�� S  ���� 0 thealias theAlias��  Q ��������~�� 0 thealias theAlias�� 0 thename theName�� 0 theextension theExtension� 0 strutils strUtils�~ 0 thefilename theFileNameR �}�|=�{�z�y�x�} 0 getfilename getFileName�| $0 getfileextension getFileExtension�{ $0 loadscriptfromme loadScriptFromMe�z 0 	_strback_ 	_strBack_
�y .corecnte****       ****�x 0 removechars removeChars�� 6)�k+  E�O)�k+ E�O*�k+ E�O� *���,�j km+ E�UO� �wq�v�uTU�t�w 0 getparentpath getParentPath�v �sV�s V  �r�r 0 thepath thePath�u  T �q�p�o�n�q 0 thepath thePath�p 0 
parentpath 
parentPath�o 0 errormessage errorMessage�n 0 errornumber errorNumberU �m�l�kW��j
�m 
strq
�l .sysoexecTEXT���     TEXT�k 0 errormessage errorMessageW �i�h�g
�i 
errn�h 0 errornumber errorNumber�g  
�j .sysodlogaskr        TEXT�t # ��,%j E�O�W X  ��%�%j  �f��e�dXY�c�f 0 getsize getSize�e �bZ�b Z  �a�`�a 0 thealias theAlias�` 0 thetype theType�d  X �_�^�]�_ 0 thealias theAlias�^ 0 thetype theType�] 0 thesize theSizeY ��\�[��Z�Y
�\ .sysonfo4asfe        file
�[ 
ptsz�Z �Y "0 convertbytesize convertByteSize�c '� #�j �,E�O��  )��jm+ E�Y hO�U �X��W�V[\�U�X 0 isitemexists isItemExists�W �T]�T ]  �S�S 0 thepath thePath�V  [ �R�Q�R 0 thepath thePath�Q 0 thealiaspath theAliasPath\ �P�O�N�M�P (0 convertpathtoalias convertPathToAlias
�O .coredoexnull���     obj �N  �M  �U "�  )�k+ E�O�j W 	X  fU �L2�K�J^_�I�L $0 ismostrecentfile isMostRecentFile�K �H`�H `  �G�F�G  0 thealiassource theAliasSource�F *0 thealiasdestination theAliasDestination�J  ^ �E�D�C�B�E  0 thealiassource theAliasSource�D *0 thealiasdestination theAliasDestination�C J0 #themodificationdateofthealiassource #theModificationDateOfTheAliasSource�B T0 (themodificationdateofthealiasdestination (theModificationDateOfTheAliasDestination_ X�A�@
�A 
file
�@ 
asmo�I $�  *�/E�O*�/E�O��,E�O��,E�O��U �?w�>�=ab�<�? $0 loadscriptfromme loadScriptFromMe�> �;c�; c  �:�: 0 thescriptname theScriptName�=  a �9�8�7�6�5�9 0 thescriptname theScriptName�8 0 theme theMe�7 0 	theparent 	theParent�6 0 thescriptpath theScriptPath�5 0 	thescript 	theScriptb ��4�3�2�1�0�/
�4 .earsffdralis        afdr
�3 
rslt
�2 
ctnr
�1 
TEXT
�0 
file
�/ .sysoloadscpt        file�< )� %)j E�O��,�&E�O��%E�O*�/j E�O�U �.��-�,de�+
�. .aevtoappnull  �   � ****�-  �,  d  e �*�* L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�+ )j+   �)��(�'fg�&�) 0 testfindfiles testFindFiles�(  �'  f �%�$�#�% 0 thepath thePath�$ 0 
thekeyword 
theKeyword�# 0 thetypes theTypesg �"�!�� ��
�" .sysostflalis    ��� null�! 60 convertaliastoposixstring convertAliasToPOSIXString�  &0 _musicextensions_ _musicExtensions_� � 0 	findfiles 	findFiles�& ")*j  k+ E�O�E�O)�,E�O)���f�+  ����hi�� $0 testgetaliasdisk testGetAliasDisk�  �  h  i ��
� .sysostdfalis    ��� null� 0 getaliasdisk getAliasDisk� )*j  k+  ����jk�� *0 testconvertbytesize testConvertByteSize�  �  j ��� 0 thealias theAlias� 0 thesize theSizek ����
� .sysostdfalis    ��� null� 0 getsize getSize� ,0 convertbytestostring convertBytesToString� *j  E�O)��l+ E�O)�el+  ����lm�� ,0 testismostrecentfile testIsMostRecentFile�  �  l �
�	�
  0 thealiassource theAliasSource�	 *0 thealiasdestination theAliasDestinationm ��
� .sysostdfalis    ��� null� $0 ismostrecentfile isMostRecentFile� *j  E�O*j  E�O)��l+  ���no�� "0 testisitmexists testIsItmExists�  �  n ��� 0 thealias theAlias� 0 thepath thePatho � ������
�  .sysostdfalis    ��� null�� 60 convertaliastoposixstring convertAliasToPOSIXString
�� .sysodlogaskr        TEXT�� 0 isitemexists isItemExists� *j  E�O)�k+ E�O�j O*�k+  ��3����pq���� 40 testconvertaliastostring testConvertAliasToString��  ��  p ���� 0 thealias theAliasq ����
�� .sysostdfalis    ��� null�� ,0 convertaliastostring convertAliasToString�� *j  E�O)�k+  ��D����rs���� >0 testconvertaliastoposixstring testConvertAliasToPOSIXString��  ��  r ���� 0 thealias theAliass ����
�� .sysostdfalis    ��� null�� 60 convertaliastoposixstring convertAliasToPOSIXString�� *j  E�O)�k+  ��U����tu���� 0 testongetsize testOnGetSize��  ��  t ���� 0 thepath thePathu ��c��
�� .sysostdfalis    ��� null�� 0 getsize getSize�� *j  E�O)��l+  ��j����vw���� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace��  ��  v �������� 0 uiutils uiUtils�� 0 thealiasses theAliasses��  0 thedestination theDestinationw t������������� $0 loadscriptfromme loadScriptFromMe�� 0 _image_  �� 0 
promptfile 
promptFile
�� .sysostflalis    ��� null�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� 0)�k+ E�O� *��,kvem+ E�OPUO*j E�O)��l+  �������xy���� &0 testgetparentpath testGetParentPath��  ��  x ���� 0 thepath thePathy ������
�� .sysostflalis    ��� null�� 60 convertaliastoposixstring convertAliasToPOSIXString�� 0 getparentpath getParentPath�� *j  E�O))�k+ k+  �������z{���� ,0 testgetfileextension testGetFileExtension��  ��  z ���� 0 thepath thePath{ ����
�� .sysostdfalis    ��� null�� $0 getfileextension getFileExtension�� *j  E�O)�k+  �������|}���� B0 testgetfilenamewithoutextension testGetFileNameWithoutExtension��  ��  | ���� 0 thepath thePath} ����
�� .sysostdfalis    ��� null�� :0 getfilenamewithoutextension getFileNameWithoutExtension�� *j  E�O)�k+  �������~���� "0 testgetfilename testGetFileName��  ��  ~ ���� 0 thepath thePath ����
�� .sysostdfalis    ��� null�� 0 getfilename getFileName�� *j  E�O)�k+   ������������� $0 testcreatefolder testCreateFolder��  ��  � ������ 0 thepath thePath�� 0 	thefolder 	theFolder� �����
�� .sysostflalis    ��� null�� 0 createfolder createFolder�� *j  E�O)��l+ E� ascr  ��ޭ