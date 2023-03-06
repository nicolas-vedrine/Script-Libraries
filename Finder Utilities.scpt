FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 " 	Created by: Nicolas VEDRINE    
 �   8 	 C r e a t e d   b y :   N i c o l a s   V E D R I N E      l     ��  ��     	Created on: in 2018     �   ( 	 C r e a t e d   o n :   i n   2 0 1 8      l     ��������  ��  ��        l     ��  ��    , &	Copyright � 2018, All Rights Reserved     �   L 	 C o p y r i g h t   �   2 0 1 8 ,   A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   ��
-------------------------------- Finder Utilities --------------------------------

The Finder Utilities contains a bunch of functions to search, retreive and manipulate files and folders.

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

     �    z 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   F i n d e r   U t i l i t i e s   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 T h e   F i n d e r   U t i l i t i e s   c o n t a i n s   a   b u n c h   o f   f u n c t i o n s   t o   s e a r c h ,   r e t r e i v e   a n d   m a n i p u l a t e   f i l e s   a n d   f o l d e r s . 
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
 U Ox--   convertBytesToString(368710421, true) --> "368,7 Mo (368?710?421 octets)"    � � x - -       c o n v e r t B y t e s T o S t r i n g ( 3 6 8 7 1 0 4 2 1 ,   t r u e )   - - >   " 3 6 8 , 7   M o   ( 3 6 8 / 7 1 0 / 4 2 1   o c t e t s ) "	  i   9 < I      ������ ,0 convertbytestostring convertBytesToString  o      ���� 0 thesize theSize �� o      ���� $0 hasincludedbytes hasIncludedBytes��  ��   k     ]  I    ����
�� .ascrcmnt****      � **** b      m      � B c o n v e r t B y t e s T o S t r i n g   :   t h e S i z e   =   o    ���� 0 thesize theSize��    l   ��������  ��  ��     Z    8!"#��! A    $%$ o    	���� 0 thesize theSize% m   	 
����  B@" r    &'& N    (( m    ���� ' o      ���� 0 nsunits nsUnits# )*) F     +,+ ?    -.- o    ���� 0 thesize theSize. m    ����  B@, A    /0/ o    ���� 0 thesize theSize0 m    11 A��e    * 232 r   # '454 N   # %66 m   # $���� 5 o      ���� 0 nsunits nsUnits3 787 ?   * -9:9 o   * +���� 0 thesize theSize: m   + ,;; A��e    8 <��< r   0 4=>= N   0 2?? m   0 1���� > o      ���� 0 nsunits nsUnits��  ��    @A@ l  9 9��������  ��  ��  A BCB I  9 @��D��
�� .ascrcmnt****      � ****D b   9 <EFE m   9 :GG �HH B c o n v e r t B y t e s T o S t r i n g   :   n s U n i t s   =  F o   : ;���� 0 nsunits nsUnits��  C IJI l  A A��������  ��  ��  J KLK r   A JMNM n  A HOPO I   D H�������� 0 new  ��  ��  P n  A DQRQ o   B D���� ,0 nsbytecountformatter NSByteCountFormatterR m   A B��
�� misccuraN o      ���� 20 thensbytecountformatter theNSByteCountFormatterL STS l  K K��UV��  U K EtheNSByteCountFormatter's setIncludesActualByteCount:hasIncludedBytes   V �WW � t h e N S B y t e C o u n t F o r m a t t e r ' s   s e t I n c l u d e s A c t u a l B y t e C o u n t : h a s I n c l u d e d B y t e sT XYX n  K QZ[Z I   L Q��\���� $0 setallowedunits_ setAllowedUnits_\ ]��] o   L M���� 0 nsunits nsUnits��  ��  [ o   K L���� 20 thensbytecountformatter theNSByteCountFormatterY ^_^ L   R [`` c   R Zaba l  R Xc����c n  R Xded I   S X��f���� ,0 stringfrombytecount_ stringFromByteCount_f g��g o   S T���� 0 thesize theSize��  ��  e o   R S���� 20 thensbytecountformatter theNSByteCountFormatter��  ��  b m   X Y��
�� 
ctxt_ h��h l  \ \��������  ��  ��  ��   iji l     ��������  ��  ��  j klk l     ��mn��  m ' !c--   convertPathToAlias(thePath)   n �oo B c - -       c o n v e r t P a t h T o A l i a s ( t h e P a t h )l pqp l     ��rs��  r $ d--   Convert a path to alias.   s �tt < d - -       C o n v e r t   a   p a t h   t o   a l i a s .q uvu l     ��wx��  w > 8a--   thePath : string -- The path to the file - folder.   x �yy p a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   t o   t h e   f i l e   -   f o l d e r .v z{z l     ��|}��  | ' !r--   alias -- The path as alias.   } �~~ B r - -       a l i a s   - -   T h e   p a t h   a s   a l i a s .{ � l     ������  � � �x--   convertAliasToString("/Users/developer/Desktop/Screenshot/Capture dՎcran 2022-11-09 � 18.13.59.png") --> alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png"   � ���� x - -       c o n v e r t A l i a s T o S t r i n g ( " / U s e r s / d e v e l o p e r / D e s k t o p / S c r e e n s h o t / C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g " )   - - >   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g "� ��� i   = @��� I      ������� (0 convertpathtoalias convertPathToAlias� ���� o      ���� 0 thepath thePath��  ��  � O     )��� Q    (���� L    �� c    ��� l   ������ n    ��� 1    ��
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
psxp� o     !�u�u 0 thepath thePath�w  � ��� l     �t�s�r�t  �s  �r  � ��� l     �q���q  � ) #c--   convertAliasToString(thePath)   � ��� F c - -       c o n v e r t A l i a s T o S t r i n g ( t h e P a t h )� ��� l     �p���p  � &  d--   Convert an alias to strng.   � ��� @ d - -       C o n v e r t   a n   a l i a s   t o   s t r n g .� ��� l     �o���o  � ? 9a--   theAlias : alias -- The alias of the file - folder.   � ��� r a - -       t h e A l i a s   :   a l i a s   - -   T h e   a l i a s   o f   t h e   f i l e   -   f o l d e r .� ��� l     �n���n  � * $r--   string -- The alias as string.   � ��� H r - -       s t r i n g   - -   T h e   a l i a s   a s   s t r i n g .� ��� l     �m���m  � � �x--   convertAliasToString(Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png) --> "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png"   � ���� x - -       c o n v e r t A l i a s T o S t r i n g ( M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g )   - - >   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g "� ��� i   E H��� I      �l��k�l ,0 convertaliastostring convertAliasToString�  �j  o      �i�i 0 thealias theAlias�j  �k  � O      Q     L     n     1    �h
�h 
ppth 4    �g	
�g 
ditm	 l  	 
�f�e
 c   	  o   	 
�d�d 0 thealias theAlias m   
 �c
�c 
TEXT�f  �e   R      �b�a�`
�b .ascrerr ****      � ****�a  �`   L     n     1    �_
�_ 
ppth o    �^�^ 0 thealias theAlias m     �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l     �]�\�[�]  �\  �[    l     �Z�Z   - 'c--   createFolder(thePath, folderName)    � N c - -       c r e a t e F o l d e r ( t h e P a t h ,   f o l d e r N a m e )  l     �Y�Y   e _d--   Create a folder in a specific path. If the folder alredy exists, it is directly returned.    � � d - -       C r e a t e   a   f o l d e r   i n   a   s p e c i f i c   p a t h .   I f   t h e   f o l d e r   a l r e d y   e x i s t s ,   i t   i s   d i r e c t l y   r e t u r n e d .  l     �X �X   = 7a--   thePath : alias -- The path to create the folder.     �!! n a - -       t h e P a t h   :   a l i a s   - -   T h e   p a t h   t o   c r e a t e   t h e   f o l d e r . "#" l     �W$%�W  $ = 7a--   theFolderName : string -- The name of the folder.   % �&& n a - -       t h e F o l d e r N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   f o l d e r .# '(' l     �V)*�V  )  r--   an alias   * �++  r - -       a n   a l i a s( ,-, l     �U./�U  . � �x--   createFolder(alias "Macintosh HD:Users:developer:Desktop:", "test") --> alias "Macintosh HD:Users:developer:Desktop:test:"   / �00  x - -       c r e a t e F o l d e r ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : " ,   " t e s t " )   - - >   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : t e s t : "- 121 i   I L343 I      �T5�S�T 0 createfolder createFolder5 676 o      �R�R 0 thepath thePath7 8�Q8 o      �P�P 0 thefoldername theFolderName�Q  �S  4 O     L9:9 Q    K;<=; k    :>> ?@? r    ABA c    CDC b    EFE l   
G�O�NG c    
HIH o    �M�M 0 thepath thePathI m    	�L
�L 
ctxt�O  �N  F o   
 �K�K 0 thefoldername theFolderNameD m    �J
�J 
ctxtB o      �I�I 0 	thefolder 	theFolder@ JKJ Z    7LM�HNL I   �GO�F
�G .coredoexnull���     obj O o    �E�E 0 	thefolder 	theFolder�F  M r    PQP c    RSR o    �D�D 0 	thefolder 	theFolderS m    �C
�C 
alisQ o      �B�B 0 	thefolder 	theFolder�H  N k   ! 7TT UVU r   ! 1WXW I  ! /�A�@Y
�A .corecrel****      � null�@  Y �?Z[
�? 
koclZ m   # $�>
�> 
cfol[ �=\]
�= 
insh\ o   % &�<�< 0 thepath thePath] �;^�:
�; 
prdt^ K   ' +__ �9`�8
�9 
pnam` o   ( )�7�7 0 thefoldername theFolderName�8  �:  X o      �6�6 0 	thefolder 	theFolderV a�5a r   2 7bcb c   2 5ded o   2 3�4�4 0 	thefolder 	theFoldere m   3 4�3
�3 
alisc o      �2�2 0 	thefolder 	theFolder�5  K f�1f L   8 :gg o   8 9�0�0 0 	thefolder 	theFolder�1  < R      �/hi
�/ .ascrerr ****      � ****h o      �.�. 0 errormessage errorMessagei �-j�,
�- 
errnj o      �+�+ 0 errornumber errorNumber�,  = I  B K�*k�)
�* .sysodlogaskr        TEXTk b   B Glml b   B Enon o   B C�(�( 0 errormessage errorMessageo m   C Dpp �qq "   -   e r r o r N u m b e r   :  m o   E F�'�' 0 errornumber errorNumber�)  : m     rr�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  2 sts l     �&�%�$�&  �%  �$  t uvu l     �#wx�#  w E ?c--   findFiles(thePath, theKeyword, theTypes, isCaseSensitive)   x �yy ~ c - -       f i n d F i l e s ( t h e P a t h ,   t h e K e y w o r d ,   t h e T y p e s ,   i s C a s e S e n s i t i v e )v z{z l     �"|}�"  | : 4d--   Return all the files in a path with a keyword.   } �~~ h d - -       R e t u r n   a l l   t h e   f i l e s   i n   a   p a t h   w i t h   a   k e y w o r d .{ � l     �!���!  � E ?a--   thePath : string -- The path of the folder to find files.   � ��� ~ a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   o f   t h e   f o l d e r   t o   f i n d   f i l e s .� ��� l     � ���   � D >a--   theKeyword : string -- The keywords to search for files.   � ��� | a - -       t h e K e y w o r d   :   s t r i n g   - -   T h e   k e y w o r d s   t o   s e a r c h   f o r   f i l e s .� ��� l     ����  � 9 3a--   theTypes : list -- A list of file extensions.   � ��� f a - -       t h e T y p e s   :   l i s t   - -   A   l i s t   o f   f i l e   e x t e n s i o n s .� ��� l     ����  � D >a--   isCaseSensitive : boolean -- true to use case sensitive.   � ��� | a - -       i s C a s e S e n s i t i v e   :   b o o l e a n   - -   t r u e   t o   u s e   c a s e   s e n s i t i v e .� ��� l     ����  � * $r--   list -- A list of files found.   � ��� H r - -       l i s t   - -   A   l i s t   o f   f i l e s   f o u n d .� ��� l     ����  �	x--   findFiles("/Volumes/VOYAGEUR/iTunes/Musique/Media.localized/", "iron", {"MP3", "AAC", "M4A", "AIFF", "WAV", "ALAC"}, false) --> {"/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/AKHENATON/M�t�que Et Mat/12 lettre aux hirondelles.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/ALANIS MORISSETTE/Jagged Little Pill/10 ironic.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/ALANIS MORISSETTE/MTV Unplugged/ironic (unplugged).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/BETRAYING THE MARTYRS/Rapture/1-04 the iron gates.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/BLACK SABBATH/Essentials/04 iron man.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/BOB MARLEY/Greatest Hits/1-01 iron lion zion.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/Compilations/Spawn The Album/06 for whom the bell tolls (the irony of it all).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/DIRE STRAITS/On Every Street/08 iron hand.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/FOO FIGHTERS/Saint Cecilia - Ep/04 iron rooster.m4a", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/IRON MAIDEN/Iron Maiden/09 iron maiden.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/IRON MAIDEN/Live After Death/1-11 iron maiden.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/IRON MAIDEN/Live At Donington_/2-02 iron maiden.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/K'S CHOICE/Paradise In Me/07 iron flower.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/METALLICA/S&M2/2-03 intro to the iron foundry.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/METALLICA/S&M2/2-04 mosolov- the iron foundry, op. 19.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/MOTORHEAD/Motorhead/04 iron horse _ born to lose.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/MOTORHEAD/No Sleep 'Til Hammersmith/05 iron horse.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/MOTORHEAD/On Parole/04 iron horse (born to lose).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/RADIOHEAD/The Bends/08 my iron lung.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/SIR MIX-A-LOT/Swass/09 iron man (featuring metal church).mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/Sugar Ray/Lemonade & Brownies/03 iron mic.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/SUGAR RAY/Lemonade & Brownies/03 iron mic.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/THE CARDIGANS/First Band On The Moon/09 iron man.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/TOM HOLKENBORG/Terminator Dark Fate (Music From The Motion Picture)/1-04 iron spike.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Music/Tom Morello_The Nightwatchman/The Fabled City/10 the iron wheel.mp3", "/Volumes/VOYAGEUR/iTunes/Musique/Media.localized//Tom Morello_The Nightwatchman/The Fabled City/10 the iron wheel.mp3"}   � ��� x - -       f i n d F i l e s ( " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / " ,   " i r o n " ,   { " M P 3 " ,   " A A C " ,   " M 4 A " ,   " A I F F " ,   " W A V " ,   " A L A C " } ,   f a l s e )   - - >   { " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / A K H E N A T O N / M � t � q u e   E t   M a t / 1 2   l e t t r e   a u x   h i r o n d e l l e s . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / A L A N I S   M O R I S S E T T E / J a g g e d   L i t t l e   P i l l / 1 0   i r o n i c . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / A L A N I S   M O R I S S E T T E / M T V   U n p l u g g e d / i r o n i c   ( u n p l u g g e d ) . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / B E T R A Y I N G   T H E   M A R T Y R S / R a p t u r e / 1 - 0 4   t h e   i r o n   g a t e s . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / B L A C K   S A B B A T H / E s s e n t i a l s / 0 4   i r o n   m a n . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / B O B   M A R L E Y / G r e a t e s t   H i t s / 1 - 0 1   i r o n   l i o n   z i o n . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / C o m p i l a t i o n s / S p a w n   T h e   A l b u m / 0 6   f o r   w h o m   t h e   b e l l   t o l l s   ( t h e   i r o n y   o f   i t   a l l ) . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / D I R E   S T R A I T S / O n   E v e r y   S t r e e t / 0 8   i r o n   h a n d . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / F O O   F I G H T E R S / S a i n t   C e c i l i a   -   E p / 0 4   i r o n   r o o s t e r . m 4 a " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / I R O N   M A I D E N / I r o n   M a i d e n / 0 9   i r o n   m a i d e n . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / I R O N   M A I D E N / L i v e   A f t e r   D e a t h / 1 - 1 1   i r o n   m a i d e n . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / I R O N   M A I D E N / L i v e   A t   D o n i n g t o n _ / 2 - 0 2   i r o n   m a i d e n . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / K ' S   C H O I C E / P a r a d i s e   I n   M e / 0 7   i r o n   f l o w e r . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / M E T A L L I C A / S & M 2 / 2 - 0 3   i n t r o   t o   t h e   i r o n   f o u n d r y . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / M E T A L L I C A / S & M 2 / 2 - 0 4   m o s o l o v -   t h e   i r o n   f o u n d r y ,   o p .   1 9 . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / M O T O R H E A D / M o t o r h e a d / 0 4   i r o n   h o r s e   _   b o r n   t o   l o s e . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / M O T O R H E A D / N o   S l e e p   ' T i l   H a m m e r s m i t h / 0 5   i r o n   h o r s e . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / M O T O R H E A D / O n   P a r o l e / 0 4   i r o n   h o r s e   ( b o r n   t o   l o s e ) . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / R A D I O H E A D / T h e   B e n d s / 0 8   m y   i r o n   l u n g . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / S I R   M I X - A - L O T / S w a s s / 0 9   i r o n   m a n   ( f e a t u r i n g   m e t a l   c h u r c h ) . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / S u g a r   R a y / L e m o n a d e   &   B r o w n i e s / 0 3   i r o n   m i c . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / S U G A R   R A Y / L e m o n a d e   &   B r o w n i e s / 0 3   i r o n   m i c . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / T H E   C A R D I G A N S / F i r s t   B a n d   O n   T h e   M o o n / 0 9   i r o n   m a n . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / T O M   H O L K E N B O R G / T e r m i n a t o r   D a r k   F a t e   ( M u s i c   F r o m   T h e   M o t i o n   P i c t u r e ) / 1 - 0 4   i r o n   s p i k e . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / M u s i c / T o m   M o r e l l o _ T h e   N i g h t w a t c h m a n / T h e   F a b l e d   C i t y / 1 0   t h e   i r o n   w h e e l . m p 3 " ,   " / V o l u m e s / V O Y A G E U R / i T u n e s / M u s i q u e / M e d i a . l o c a l i z e d / / T o m   M o r e l l o _ T h e   N i g h t w a t c h m a n / T h e   F a b l e d   C i t y / 1 0   t h e   i r o n   w h e e l . m p 3 " }� ��� i  M P��� I      ���� 0 	findfiles 	findFiles� ��� o      �� 0 thepath thePath� ��� o      �� 0 
thekeyword 
theKeyword� ��� o      �� 0 thetypes theTypes� ��� o      �� "0 iscasesensitive isCaseSensitive�  �  � k    $�� ��� l     ����  �  �  � ��� Z     ����� F     ��� =    ��� o     �� 0 
thekeyword 
theKeyword� m    �� ���  � =   ��� l   ���� I   ���
� .corecnte****       ****� o    �
�
 0 thetypes theTypes�  �  �  � m    �	�	  � l   ���� L    �� m    �
� 
null�   TODO   � ��� 
   T O D O�  �  � ��� l   ����  �  �  � ��� r    ��� m    �� ���  f i n d� o      �� 0 
thecommand 
theCommand� ��� r    "��� b     ��� m    �� ���  - t y p e   f� m    �� ���   � o      �� 0 theargs theArgs� ��� Z   # 2����� ?   # *��� l  # (�� ��� I  # (�����
�� .corecnte****       ****� o   # $���� 0 thetypes theTypes��  �   ��  � m   ( )����  � l  - -������  � ' !set theArgs to theArgs & "-iname"   � ��� B s e t   t h e A r g s   t o   t h e A r g s   &   " - i n a m e "�  �  � ��� r   3 6��� m   3 4���� � o      ���� 0 i  � ��� Z   7 D������ o   7 8���� "0 iscasesensitive isCaseSensitive� r   ; >��� m   ; <�� ���  - n a m e  � o      ���� 0 thename theName��  � r   A D��� m   A B�� ���  - i n a m e� o      ���� 0 thename theName� ��� Z   E P������ >  E H��� o   E F���� 0 
thekeyword 
theKeyword� m   F G�� ���  � l  K K������  � H Bset theArgs to theArgs & "-iname \"*" & theKeyword & "*\"" -- test   � ��� � s e t   t h e A r g s   t o   t h e A r g s   &   " - i n a m e   \ " * "   &   t h e K e y w o r d   &   " * \ " "   - -   t e s t��  � l  O O��������  ��  ��  � ��� l  Q Q��������  ��  ��  � ��� Z   Q ������� =   Q X   l  Q V���� I  Q V����
�� .corecnte****       **** o   Q R���� 0 thetypes theTypes��  ��  ��   m   V W����  � r   [ f b   [ d b   [ b	 b   [ `

 b   [ ^ o   [ \���� 0 theargs theArgs o   \ ]���� 0 thename theName m   ^ _ �    " *	 o   ` a���� 0 
thekeyword 
theKeyword m   b c �  * " o      ���� 0 theargs theArgs��  � X   i ��� k   y �  Z   y ��� =  y | o   y z���� 0 
thekeyword 
theKeyword m   z { �   r    � b    � !  b    �"#" b    �$%$ b    �&'& b    �()( o    ����� 0 thename theName) m   � �** �++   ' m   � �,, �--  " *% m   � �.. �//  .# o   � ����� 0 thetype theType! m   � �00 �11  " o      ���� 0 thecode theCode��   r   � �232 b   � �454 b   � �676 b   � �898 b   � �:;: b   � �<=< b   � �>?> o   � ����� 0 thename theName? m   � �@@ �AA   = m   � �BB �CC  " *; o   � ����� 0 
thekeyword 
theKeyword9 m   � �DD �EE  * .7 o   � ����� 0 thetype theType5 m   � �FF �GG  "3 o      ���� 0 thecode theCode HIH Z   � �JK��LJ =   � �MNM o   � ����� 0 i  N m   � ����� K r   � �OPO b   � �QRQ o   � ����� 0 theargs theArgsR o   � ����� 0 thecode theCodeP o      ���� 0 theargs theArgs��  L r   � �STS b   � �UVU b   � �WXW b   � �YZY o   � ����� 0 theargs theArgsZ m   � �[[ �\\  - oX m   � �]] �^^   V o   � ����� 0 thecode theCodeT o      ���� 0 theargs theArgsI _`_ Z   � �ab����a A   � �cdc o   � ����� 0 i  d l  � �e����e I  � ���f��
�� .corecnte****       ****f o   � ����� 0 thetypes theTypes��  ��  ��  b r   � �ghg b   � �iji o   � ����� 0 theargs theArgsj m   � �kk �ll   h o      ���� 0 theargs theArgs��  ��  ` m��m r   � �non [   � �pqp o   � ����� 0 i  q m   � ����� o o      ���� 0 i  ��  �� 0 thetype theType o   l m���� 0 thetypes theTypes� rsr l  � ���������  ��  ��  s tut r   � �vwv b   � �xyx b   � �z{z b   � �|}| b   � �~~ o   � ����� 0 
thecommand 
theCommand m   � ��� ���   } n   � ���� 1   � ���
�� 
strq� o   � ����� 0 thepath thePath{ m   � ��� ���   y o   � ����� 0 theargs theArgsw o      ���� 0 
thecommand 
theCommandu ��� I  ������
�� .ascrcmnt****      � ****� b   ���� m   ��� ��� 2 f i n d F i l e s   =   t h e C o m m a n d   :  � o  ���� 0 
thecommand 
theCommand��  � ��� l ��������  ��  ��  � ��� l ������  �  return null   � ���  r e t u r n   n u l l� ��� l ��������  ��  ��  � ��� O  ��� l ������  � I Cset theList to sortList(paragraphs of (do shell script theCommand))   � ��� � s e t   t h e L i s t   t o   s o r t L i s t ( p a r a g r a p h s   o f   ( d o   s h e l l   s c r i p t   t h e C o m m a n d ) )� 4  ���
�� 
scpt� m  �� ���  L i s t   L i b� ��� l ��������  ��  ��  � ��� r  !��� n  ��� 2 ��
�� 
cpar� l ������ I �����
�� .sysoexecTEXT���     TEXT� o  ���� 0 
thecommand 
theCommand��  ��  ��  � o      ���� 0 thelist theList� ��� l ""��������  ��  ��  � ���� L  "$�� o  "#���� 0 thelist theList��  � ��� l     ��������  ��  ��  � ��� l      ������  �NH
	to findMetaDataInFolderByName(HFSPath, searchKey)
		set options to " -onlyin " & quoted form of POSIX path of HFSPath
		set options to options & " \"kMDItemFSName == " & quoted form of searchKey & "\""
		set theCommand to "mdfind " & options
		return paragraphs of (do shell script theCommand)
	end findMetaDataInFolderByName
   � ���� 
 	 t o   f i n d M e t a D a t a I n F o l d e r B y N a m e ( H F S P a t h ,   s e a r c h K e y ) 
 	 	 s e t   o p t i o n s   t o   "   - o n l y i n   "   &   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   H F S P a t h 
 	 	 s e t   o p t i o n s   t o   o p t i o n s   &   "   \ " k M D I t e m F S N a m e   = =   "   &   q u o t e d   f o r m   o f   s e a r c h K e y   &   " \ " " 
 	 	 s e t   t h e C o m m a n d   t o   " m d f i n d   "   &   o p t i o n s 
 	 	 r e t u r n   p a r a g r a p h s   o f   ( d o   s h e l l   s c r i p t   t h e C o m m a n d ) 
 	 e n d   f i n d M e t a D a t a I n F o l d e r B y N a m e 
� ��� l     ��������  ��  ��  � ��� l     ������  � " c--   getAliasDisk(theAlias)   � ��� 8 c - -       g e t A l i a s D i s k ( t h e A l i a s )� ��� l     ������  � 1 +d--   Return the disk of the file - folder.   � ��� V d - -       R e t u r n   t h e   d i s k   o f   t h e   f i l e   -   f o l d e r .� ��� l     ������  � : 4a--   theAlias : alias -- The alias to get its disk.   � ��� h a - -       t h e A l i a s   :   a l i a s   - -   T h e   a l i a s   t o   g e t   i t s   d i s k .� ��� l     ������  � ( "r--   disk -- The disk of theAlias   � ��� D r - -       d i s k   - -   T h e   d i s k   o f   t h e A l i a s� ��� l     ������  � ] Wx--   convertBytesToString(368710421, true) --> "368,7 Mo (368?710?421 octets)" -- TODO   � ��� � x - -       c o n v e r t B y t e s T o S t r i n g ( 3 6 8 7 1 0 4 2 1 ,   t r u e )   - - >   " 3 6 8 , 7   M o   ( 3 6 8 / 7 1 0 / 4 2 1   o c t e t s ) "   - -   T O D O� ��� i  Q T��� I      ������� 0 getaliasdisk getAliasDisk� ���� o      ���� 0 thealias theAlias��  ��  � k     �� ��� O     
��� r    	��� n    ��� m    ��
�� 
cdis� o    ���� 0 thealias theAlias� o      ���� 0 thedisk theDisk� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� L    �� o    ���� 0 thedisk theDisk��  � ��� l     ��������  ��  ��  � ��� l     ������  � &  c--   getFileExtension(theAlias)   � ��� @ c - -       g e t F i l e E x t e n s i o n ( t h e A l i a s )� ��� l     ������  � : 4d--   Return the extension of a file with its alias.   � ��� h d - -       R e t u r n   t h e   e x t e n s i o n   o f   a   f i l e   w i t h   i t s   a l i a s .� ��� l     ������  � 5 /a--   theAlias : alias -- The path to the file.   � ��� ^ a - -       t h e A l i a s   :   a l i a s   - -   T h e   p a t h   t o   t h e   f i l e .� ��� l     ����  � 0 *r--   string -- The extension of the file.   � ��� T r - -       s t r i n g   - -   T h e   e x t e n s i o n   o f   t h e   f i l e .� ��� l     �~���~  � ` Zx--   getFileExtension(alias "Macintosh HD:Users:developer:Desktop:bandeau.jpg") --> "jpg"   � ��� � x - -       g e t F i l e E x t e n s i o n ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : b a n d e a u . j p g " )   - - >   " j p g "� ��� i   U X� � I      �}�|�} $0 getfileextension getFileExtension �{ o      �z�z 0 thealias theAlias�{  �|    O     " Q    ! L     n    	
	 1    �y
�y 
nmxt
 l   �x�w I   �v�u
�v .sysonfo4asfe        file o    �t�t 0 thealias theAlias�u  �x  �w   R      �s
�s .ascrerr ****      � **** o      �r�r 0 errormessage errorMessage �q�p
�q 
errn o      �o�o 0 errornumber errorNumber�p   I   !�n�m
�n .sysodlogaskr        TEXT b     b     o    �l�l 0 errormessage errorMessage m     � "   -   e r r o r N u m b e r   :   o    �k�k 0 errornumber errorNumber�m   m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l     �j�i�h�j  �i  �h    l     �g�g   ! c--   getFileName(theAlias)    � 6 c - -       g e t F i l e N a m e ( t h e A l i a s )   l     �f!"�f  ! 5 /d--   Return the name of a file with its alias.   " �## ^ d - -       R e t u r n   t h e   n a m e   o f   a   f i l e   w i t h   i t s   a l i a s .  $%$ l     �e&'�e  & 5 /a--   theAlias : alias -- The path to the file.   ' �(( ^ a - -       t h e A l i a s   :   a l i a s   - -   T h e   p a t h   t o   t h e   f i l e .% )*) l     �d+,�d  + + %r--   string -- The name of the file.   , �-- J r - -       s t r i n g   - -   T h e   n a m e   o f   t h e   f i l e .* ./. l     �c01�c  0 c ]x--   getFileName(alias "Macintosh HD:Users:developer:Desktop:bandeau.jpg") --> "bandeau.jpg"   1 �22 � x - -       g e t F i l e N a m e ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : b a n d e a u . j p g " )   - - >   " b a n d e a u . j p g "/ 343 i   Y \565 I      �b7�a�b 0 getfilename getFileName7 8�`8 o      �_�_ 0 thealias theAlias�`  �a  6 O     "9:9 Q    !;<=; L    >> n    ?@? 1    �^
�^ 
pnam@ l   A�]�\A I   �[B�Z
�[ .sysonfo4asfe        fileB o    �Y�Y 0 thealias theAlias�Z  �]  �\  < R      �XCD
�X .ascrerr ****      � ****C o      �W�W 0 errormessage errorMessageD �VE�U
�V 
errnE o      �T�T 0 errornumber errorNumber�U  = I   !�SF�R
�S .sysodlogaskr        TEXTF b    GHG b    IJI o    �Q�Q 0 errormessage errorMessageJ m    KK �LL "   -   e r r o r N u m b e r   :  H o    �P�P 0 errornumber errorNumber�R  : m     MM�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  4 NON l     �O�N�M�O  �N  �M  O PQP l     �LRS�L  R 1 +c--   getFileNameWithoutExtension(theAlias)   S �TT V c - -       g e t F i l e N a m e W i t h o u t E x t e n s i o n ( t h e A l i a s )Q UVU l     �KWX�K  W K Ed--   Return the name of a file with its alias without its extension.   X �YY � d - -       R e t u r n   t h e   n a m e   o f   a   f i l e   w i t h   i t s   a l i a s   w i t h o u t   i t s   e x t e n s i o n .V Z[Z l     �J\]�J  \ 5 /a--   theAlias : alias -- The path to the file.   ] �^^ ^ a - -       t h e A l i a s   :   a l i a s   - -   T h e   p a t h   t o   t h e   f i l e .[ _`_ l     �Iab�I  a A ;r--   string -- The name of the file without its extension.   b �cc v r - -       s t r i n g   - -   T h e   n a m e   o f   t h e   f i l e   w i t h o u t   i t s   e x t e n s i o n .` ded l     �Hfg�H  f o ix--   getFileNameWithoutExtension(alias "Macintosh HD:Users:developer:Desktop:bandeau.jpg") --> "bandeau"   g �hh � x - -       g e t F i l e N a m e W i t h o u t E x t e n s i o n ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : b a n d e a u . j p g " )   - - >   " b a n d e a u "e iji i   ] `klk I      �Gm�F�G :0 getfilenamewithoutextension getFileNameWithoutExtensionm n�En o      �D�D 0 thealias theAlias�E  �F  l k     5oo pqp r     rsr n    tut I    �Cv�B�C 0 getfilename getFileNamev w�Aw o    �@�@ 0 thealias theAlias�A  �B  u  f     s o      �?�? 0 thename theNameq xyx r   	 z{z n  	 |}| I   
 �>~�=�> $0 getfileextension getFileExtension~ �< o   
 �;�; 0 thealias theAlias�<  �=  }  f   	 
{ o      �:�: 0 theextension theExtensiony ��� r    ��� I    �9��8�9 $0 loadscriptfromme loadScriptFromMe� ��7� m    �� ��� * S t r i n g   U t i l i t i e s . s c p t�7  �8  � o      �6�6 0 strutils strUtils� ��� O    2��� r    1��� I    /�5��4�5 0 removechars removeChars� ��� o     !�3�3 0 thename theName� ��� n   ! $��� o   " $�2�2 0 	_strback_ 	_strBack_� o   ! "�1�1 0 strutils strUtils� ��0� [   $ +��� l  $ )��/�.� I  $ )�-��,
�- .corecnte****       ****� o   $ %�+�+ 0 theextension theExtension�,  �/  �.  � m   ) *�*�* �0  �4  � o      �)�) 0 thefilename theFileName� o    �(�( 0 strutils strUtils� ��'� L   3 5�� o   3 4�&�& 0 thefilename theFileName�'  j ��� l     �%�$�#�%  �$  �#  � ��� l     �"���"  � " c--   getParentPath(thePath)   � ��� 8 c - -       g e t P a r e n t P a t h ( t h e P a t h )� ��� l     �!���!  � . (d--   Return the parent's file - folder.   � ��� P d - -       R e t u r n   t h e   p a r e n t ' s   f i l e   -   f o l d e r .� ��� l     � ���   � E ?a--   thePath : string -- The path to the file as POSIX string.   � ��� ~ a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   t o   t h e   f i l e   a s   P O S I X   s t r i n g .� ��� l     ����  � - 'r--   string -- The path of the parent.   � ��� N r - -       s t r i n g   - -   T h e   p a t h   o f   t h e   p a r e n t .� ��� l     ����  � N Hx--   getParentPath("/Users/developer/Desktop/") --> "/Users/developer/"   � ��� � x - -       g e t P a r e n t P a t h ( " / U s e r s / d e v e l o p e r / D e s k t o p / " )   - - >   " / U s e r s / d e v e l o p e r / "� ��� i   a d��� I      ���� 0 getparentpath getParentPath� ��� o      �� 0 thepath thePath�  �  � Q     "���� k    �� ��� r    ��� I   ���
� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  d i r n a m e  � n    ��� 1    �
� 
strq� o    �� 0 thepath thePath�  � o      �� 0 
parentpath 
parentPath� ��� L    �� o    �� 0 
parentpath 
parentPath�  � R      ���
� .ascrerr ****      � ****� o      �� 0 errormessage errorMessage� ���
� 
errn� o      �� 0 errornumber errorNumber�  � I   "���
� .sysodlogaskr        TEXT� b    ��� b    ��� o    �� 0 errormessage errorMessage� m    �� ��� "   -   e r r o r N u m b e r   :  � o    �
�
 0 errornumber errorNumber�  � ��� l     �	���	  �  �  � ��� l     ����  � &  c--   getSize(theAlias, theType)   � ��� @ c - -       g e t S i z e ( t h e A l i a s ,   t h e T y p e )� ��� l     ����  � 9 3d--   Get the size of an alias in different format.   � ��� f d - -       G e t   t h e   s i z e   o f   a n   a l i a s   i n   d i f f e r e n t   f o r m a t .� ��� l     ����  � ? 9a--   theAlias : alias -- The alias of the file - folder.   � ��� r a - -       t h e A l i a s   :   a l i a s   - -   T h e   a l i a s   o f   t h e   f i l e   -   f o l d e r .� ��� l     ����  � 4 .r--   number -- The size of the file - folder.   � ��� \ r - -       n u m b e r   - -   T h e   s i z e   o f   t h e   f i l e   -   f o l d e r .� ��� l     ����  � � x--   getSize(alias "Macintosh HD:Users:developer:Desktop:Screenshot:Capture dՎcran 2022-11-09 � 18.13.59.png", "") --> 387094   � ��� x - -       g e t S i z e ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : S c r e e n s h o t : C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g " ,   " " )   - - >   3 8 7 0 9 4� ��� i   e h��� I      ��� � 0 getsize getSize� ��� o      ���� 0 thealias theAlias� ���� o      ���� 0 thetype theType��  �   � O     &��� k    %�� ��� r       n     1   	 ��
�� 
ptsz l   	���� I   	����
�� .sysonfo4asfe        file o    ���� 0 thealias theAlias��  ��  ��   o      ���� 0 thesize theSize�  Z    "	���� l   
����
 =    o    ���� 0 thetype theType m     �  m o��  ��  	 r     n    I    ������ "0 convertbytesize convertByteSize  o    ���� 0 thesize theSize  m    ����  �� m    ����  ��  ��    f     o      ���� 0 thesize theSize��  ��   �� L   # % o   # $���� 0 thesize theSize��  � m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l     ��������  ��  ��    i   i l !  I      ��"���� $0 isemptydirectory isEmptyDirectory" #��# o      ���� 0 thepath thePath��  ��  ! k     ,$$ %&% r     '(' b     )*) m     ++ �,,  l s  * o    ���� 0 thepath thePath( o      ���� 0 
thecommand 
theCommand& -.- I   ��/��
�� .ascrcmnt****      � ****/ b    	010 m    22 �33 @ i s E m p t y D i r e c t o r y   :   t h e C o m m a n d   =  1 o    ���� 0 
thecommand 
theCommand��  . 454 r    676 n    898 2   ��
�� 
cpar9 l   :����: I   ��;��
�� .sysoexecTEXT���     TEXT; o    ���� 0 
thecommand 
theCommand��  ��  ��  7 o      ���� 0 
theresults 
theResults5 <=< r    >?> l   @����@ I   ��A��
�� .corecnte****       ****A o    ���� 0 
theresults 
theResults��  ��  ��  ? o      ���� 0 thecount theCount= BCB I    '��D��
�� .ascrcmnt****      � ****D b     #EFE m     !GG �HH < i s E m p t y D i r e c t o r y   :   t h e C o u n t   =  F o   ! "���� 0 thecount theCount��  C I��I L   ( ,JJ =   ( +KLK o   ( )���� 0 thecount theCountL m   ) *����  ��   MNM l     ��������  ��  ��  N OPO l     ��QR��  Q ! c--   isItemExists(thePath)   R �SS 6 c - -       i s I t e m E x i s t s ( t h e P a t h )P TUT l     ��VW��  V + %d--   Test if a file - folder exists.   W �XX J d - -       T e s t   i f   a   f i l e   -   f o l d e r   e x i s t s .U YZY l     ��[\��  [ > 8a--   thePath : string -- The path to the file - folder.   \ �]] p a - -       t h e P a t h   :   s t r i n g   - -   T h e   p a t h   t o   t h e   f i l e   -   f o l d e r .Z ^_^ l     ��`a��  ` 4 .r--   boolean -- true if exists, false if not.   a �bb \ r - -       b o o l e a n   - -   t r u e   i f   e x i s t s ,   f a l s e   i f   n o t ._ cdc l     ��ef��  e r lx--   isItemExists("/Users/developer/Desktop/Screenshot/Capture dՎcran 2022-11-09 � 18.13.59.png") --> true   f �gg � x - -       i s I t e m E x i s t s ( " / U s e r s / d e v e l o p e r / D e s k t o p / S c r e e n s h o t / C a p t u r e   d  e c r a n   2 0 2 2 - 1 1 - 0 9   a    1 8 . 1 3 . 5 9 . p n g " )   - - >   t r u ed hih i   m pjkj I      ��l���� 0 isitemexists isItemExistsl m��m o      ���� 0 thepath thePath��  ��  k O     !non Q     pqrp k    ss tut r    vwv n   xyx I    ��z���� (0 convertpathtoalias convertPathToAliasz {��{ o    	���� 0 thepath thePath��  ��  y  f    w o      ���� 0 thealiaspath theAliasPathu |��| L    }} I   ��~��
�� .coredoexnull���     obj ~ l   ���� o    ���� 0 thealiaspath theAliasPath��  ��  ��  ��  q R      ������
�� .ascrerr ****      � ****��  ��  r L     �� m    ��
�� boovfalso m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  i ��� l     ��������  ��  ��  � ��� l     ������  � K Ec--   isMostRecentFile(theAliasItemToCopy, theAliasItemAlreadyCopied)   � ��� � c - -       i s M o s t R e c e n t F i l e ( t h e A l i a s I t e m T o C o p y ,   t h e A l i a s I t e m A l r e a d y C o p i e d )� ��� l     ������  � @ :d--   Test if a file - folder is most recent than another.   � ��� t d - -       T e s t   i f   a   f i l e   -   f o l d e r   i s   m o s t   r e c e n t   t h a n   a n o t h e r .� ��� l     ������  � O Ia--   theAliasSource : alias -- The alias of the source - folder to test.   � ��� � a - -       t h e A l i a s S o u r c e   :   a l i a s   - -   T h e   a l i a s   o f   t h e   s o u r c e   -   f o l d e r   t o   t e s t .� ��� l     ������  � Y Sa--   theAliasDestination : alias -- The alias of the destination - folder to test.   � ��� � a - -       t h e A l i a s D e s t i n a t i o n   :   a l i a s   - -   T h e   a l i a s   o f   t h e   d e s t i n a t i o n   -   f o l d e r   t o   t e s t .� ��� l     ������  � 9 3r--   boolean -- true if most recent, false if not.   � ��� f r - -       b o o l e a n   - -   t r u e   i f   m o s t   r e c e n t ,   f a l s e   i f   n o t .� ��� l     ������  � � �x--   isMostRecentFile(alias "Macintosh HD:Users:developer:Desktop:Enregistrement de lՎcran 2023-02-16 � 13.10.08.mov", alias "Macintosh HD:Users:developer:Temporaire:Enregistrement de lՎcran 2023-02-16 � 13.10.08.mov") --> true   � ���� x - -       i s M o s t R e c e n t F i l e ( a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : D e s k t o p : E n r e g i s t r e m e n t   d e   l  e c r a n   2 0 2 3 - 0 2 - 1 6   a    1 3 . 1 0 . 0 8 . m o v " ,   a l i a s   " M a c i n t o s h   H D : U s e r s : d e v e l o p e r : T e m p o r a i r e : E n r e g i s t r e m e n t   d e   l  e c r a n   2 0 2 3 - 0 2 - 1 6   a    1 3 . 1 0 . 0 8 . m o v " )   - - >   t r u e� ��� i   q t��� I      ������� $0 ismostrecentfile isMostRecentFile� ��� o      ����  0 thealiassource theAliasSource� ���� o      ���� *0 thealiasdestination theAliasDestination��  ��  � O     #��� k    "�� ��� r    
��� 4    ���
�� 
file� o    ����  0 thealiassource theAliasSource� o      ����  0 thealiassource theAliasSource� ��� r    ��� 4    ���
�� 
file� o    ���� *0 thealiasdestination theAliasDestination� o      ���� *0 thealiasdestination theAliasDestination� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 1    ��
�� 
asmo� o    ����  0 thealiassource theAliasSource� o      ���� J0 #themodificationdateofthealiassource #theModificationDateOfTheAliasSource� ��� r    ��� n    ��� 1    ��
�� 
asmo� o    ���� *0 thealiasdestination theAliasDestination� o      ���� T0 (themodificationdateofthealiasdestination (theModificationDateOfTheAliasDestination� ��� l   ��������  ��  ��  � ���� L    "�� ?    !��� o    ���� J0 #themodificationdateofthealiassource #theModificationDateOfTheAliasSource� o     ���� T0 (themodificationdateofthealiasdestination (theModificationDateOfTheAliasDestination��  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � + %c--   loadScriptFromMe(theScriptName)   � ��� J c - -       l o a d S c r i p t F r o m M e ( t h e S c r i p t N a m e )� ��� l     ������  � 4 .d--   Load a relative script from this script.   � ��� \ d - -       L o a d   a   r e l a t i v e   s c r i p t   f r o m   t h i s   s c r i p t .� ��� l     ������  � E ?a--   theScriptName : string -- The name of the script to load.   � ��� ~ a - -       t h e S c r i p t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   s c r i p t   t o   l o a d .� ��� l     ������  � ( "r--   script -- The loaded script.   � ��� D r - -       s c r i p t   - -   T h e   l o a d e d   s c r i p t .� ��� l     ������  � c ]x--   loadScriptFromMe("Media Utilities.scpt") --> properties and functions of the script....   � ��� � x - -       l o a d S c r i p t F r o m M e ( " M e d i a   U t i l i t i e s . s c p t " )   - - >   p r o p e r t i e s   a n d   f u n c t i o n s   o f   t h e   s c r i p t . . . .� ��� i   u x��� I      ������� $0 loadscriptfromme loadScriptFromMe� ���� o      �� 0 thescriptname theScriptName��  ��  � O     (��� k    '�� ��� r    ��� e    	�� I   	�~��}
�~ .earsffdralis        afdr�  f    �}  � o      �|�| 0 theme theMe� ��� r    ��� c    ��� n    ��� m    �{
�{ 
ctnr� l   ��z�y� 1    �x
�x 
rslt�z  �y  � m    �w
�w 
TEXT� o      �v�v 0 	theparent 	theParent� � � r     b     o    �u�u 0 	theparent 	theParent o    �t�t 0 thescriptname theScriptName o      �s�s 0 thescriptpath theScriptPath   r    $ l   "	�r�q	 I   "�p
�o
�p .sysoloadscpt        file
 4    �n
�n 
file o    �m�m 0 thescriptpath theScriptPath�o  �r  �q   o      �l�l 0 	thescript 	theScript �k L   % ' o   % &�j�j 0 	thescript 	theScript�k  � m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l     �i�h�g�i  �h  �g    i   y | I     �f�e�d
�f .aevtoappnull  �   � ****�e  �d   k       l     �c�c   % return my testConvertByteSize()    � > r e t u r n   m y   t e s t C o n v e r t B y t e S i z e ( ) �b n     I    �a�`�_�a 0 testfindfiles testFindFiles�`  �_    f     �b    l     �^�]�\�^  �]  �\    !  i  } �"#" I      �[�Z�Y�[ 0 testfindfiles testFindFiles�Z  �Y  # k     =$$ %&% r     '(' n    )*) I    �X+�W�X 60 convertaliastoposixstring convertAliasToPOSIXString+ ,�V, I   �U�T-
�U .sysostflalis    ��� null�T  - �S.�R
�S 
prmp. m    // �00 $ S e l e c t   t h e   f o l d e r :�R  �V  �W  *  f     ( o      �Q�Q 0 thepath thePath& 121 r    343 m    55 �66  4 o      �P�P 0 
thekeyword 
theKeyword2 787 r    9:9 n   ;<; o    �O�O &0 _musicextensions_ _musicExtensions_<  f    : o      �N�N 0 thetypes theTypes8 =>= r    $?@? n   "ABA I    "�MC�L�M 0 	findfiles 	findFilesC DED o    �K�K 0 thepath thePathE FGF o    �J�J 0 
thekeyword 
theKeywordG HIH o    �I�I 0 thetypes theTypesI J�HJ m    �G
�G boovfals�H  �L  B  f    @ o      �F�F 0 thefiles theFiles> K�EK Z   % =LM�D�CL >  % (NON o   % &�B�B 0 thefiles theFilesO m   & '�A
�A 
nullM k   + 9PP QRQ I  + 6�@S�?
�@ .ascrcmnt****      � ****S b   + 2TUT m   + ,VV �WW ( c o u n t   o f   t h e F i l e s   =  U l  , 1X�>�=X I  , 1�<Y�;
�< .corecnte****       ****Y o   , -�:�: 0 thefiles theFiles�;  �>  �=  �?  R Z�9Z L   7 9[[ o   7 8�8�8 0 thefiles theFiles�9  �D  �C  �E  ! \]\ l     �7�6�5�7  �6  �5  ] ^_^ i  � �`a` I      �4�3�2�4 $0 testgetaliasdisk testGetAliasDisk�3  �2  a L     bb n    
cdc I    
�1e�0�1 0 getaliasdisk getAliasDiske f�/f I   �.�-�,
�. .sysostdfalis    ��� null�-  �,  �/  �0  d  f     _ ghg l     �+�*�)�+  �*  �)  h iji i  � �klk I      �(�'�&�( *0 testconvertbytesize testConvertByteSize�'  �&  l k     mm non r     pqp I    �%�$�#
�% .sysostdfalis    ��� null�$  �#  q o      �"�" 0 thealias theAliaso rsr r    tut n   vwv I   	 �!x� �! 0 getsize getSizex yzy o   	 
�� 0 thealias theAliasz {�{ m   
 || �}}  �  �   w  f    	u o      �� 0 thesize theSizes ~�~ L     n   ��� I    ���� ,0 convertbytestostring convertBytesToString� ��� o    �� 0 thesize theSize� ��� m    �
� boovtrue�  �  �  f    �  j ��� l     ����  �  �  � ��� i  � ���� I      ���� ,0 testismostrecentfile testIsMostRecentFile�  �  � k     �� ��� r     ��� I    ���
� .sysostdfalis    ��� null�  �  � o      ��  0 thealiassource theAliasSource� ��� r    ��� I   ���

� .sysostdfalis    ��� null�  �
  � o      �	�	 *0 thealiasdestination theAliasDestination� ��� L    �� n   ��� I    ���� $0 ismostrecentfile isMostRecentFile� ��� o    ��  0 thealiassource theAliasSource� ��� o    �� *0 thealiasdestination theAliasDestination�  �  �  f    �  � ��� l     ��� �  �  �   � ��� i  � ���� I      �������� ,0 testisemptydirectory testIsEmptyDirectory��  ��  � k     �� ��� r     ��� I    ������
�� .sysostflalis    ��� null��  ��  � o      ���� 0 thedir theDir� ��� r    ��� n   ��� I   	 ������� 60 convertaliastoposixstring convertAliasToPOSIXString� ���� o   	 
���� 0 thedir theDir��  ��  �  f    	� o      ���� 0 
thedirpath 
theDirPath� ���� L    �� n   ��� I    ������� $0 isemptydirectory isEmptyDirectory� ���� n    ��� 1    ��
�� 
strq� o    ���� 0 
thedirpath 
theDirPath��  ��  �  f    ��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      �������� "0 testisitmexists testIsItmExists��  ��  � k     �� ��� r     ��� I    ������
�� .sysostdfalis    ��� null��  ��  � o      ���� 0 thealias theAlias� ��� r    ��� n   ��� I   	 ������� 60 convertaliastoposixstring convertAliasToPOSIXString� ���� o   	 
���� 0 thealias theAlias��  ��  �  f    	� o      ���� 0 thepath thePath� ��� I   �����
�� .sysodlogaskr        TEXT� o    ���� 0 thepath thePath��  � ���� L    �� I    ������� 0 isitemexists isItemExists� ���� o    ���� 0 thepath thePath��  ��  ��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      �������� 40 testconvertaliastostring testConvertAliasToString��  ��  � k     �� ��� r     ��� I    ������
�� .sysostdfalis    ��� null��  ��  � o      ���� 0 thealias theAlias� ���� L    �� n   ��� I   	 ������� ,0 convertaliastostring convertAliasToString� ���� o   	 
���� 0 thealias theAlias��  ��  �  f    	��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      �������� >0 testconvertaliastoposixstring testConvertAliasToPOSIXString��  ��  � k     �� ��� r     ��� I    ������
�� .sysostdfalis    ��� null��  ��  � o      ���� 0 thealias theAlias� ���� L    �� n   ��� I   	 ������� 60 convertaliastoposixstring convertAliasToPOSIXString� ���� o   	 
���� 0 thealias theAlias��  ��  �  f    	��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      �������� 0 testongetsize testOnGetSize��  ��  � k     �� ��� r     ��� I    ������
�� .sysostdfalis    ��� null��  ��  � o      ���� 0 thepath thePath� ���� L       n    I   	 ������ 0 getsize getSize  o   	 
���� 0 thepath thePath �� m   
  �  ��  ��    f    	��  � 	
	 l     ��������  ��  ��  
  i  � � I      �������� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace��  ��   k     -  r      n     I    ������ $0 loadscriptfromme loadScriptFromMe �� m     � " U I   U t i l i t i e s . s c p t��  ��    f      o      ���� 0 uiutils uiUtils  O   	  r     I    �� ���� 0 
promptfile 
promptFile  !"! m    ## �$$ 6 P l e a s e   s e l e c t   s o m e   i m a g e s   :" %&% J    '' (��( n    )*) o    ���� 0 _image_  * o    ���� 0 uiutils uiUtils��  & +��+ m    ��
�� boovtrue��  ��   o      ���� 0 thealiasses theAliasses o   	 
���� 0 uiutils uiUtils ,-, r    $./. I   "������
�� .sysostflalis    ��� null��  ��  / o      ����  0 thedestination theDestination- 010 l  % %��23��  2 # display dialog theDestination   3 �44 : d i s p l a y   d i a l o g   t h e D e s t i n a t i o n1 5��5 L   % -66 n  % ,787 I   & ,��9���� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace9 :;: o   & '���� 0 thealiasses theAliasses; <��< o   ' (����  0 thedestination theDestination��  ��  8  f   % &��   =>= l     ��������  ��  ��  > ?@? i  � �ABA I      �������� &0 testgetparentpath testGetParentPath��  ��  B k     CC DED r     FGF I    ������
�� .sysostflalis    ��� null��  ��  G o      ���� 0 thepath thePathE H��H L    II n   JKJ I   	 ��L��� 0 getparentpath getParentPathL M�~M n  	 NON I   
 �}P�|�} 60 convertaliastoposixstring convertAliasToPOSIXStringP Q�{Q o   
 �z�z 0 thepath thePath�{  �|  O  f   	 
�~  �  K  f    	��  @ RSR l     �y�x�w�y  �x  �w  S TUT i  � �VWV I      �v�u�t�v ,0 testgetfileextension testGetFileExtension�u  �t  W k     XX YZY r     [\[ I    �s�r�q
�s .sysostdfalis    ��� null�r  �q  \ o      �p�p 0 thepath thePathZ ]�o] L    ^^ n   _`_ I   	 �na�m�n $0 getfileextension getFileExtensiona b�lb o   	 
�k�k 0 thepath thePath�l  �m  `  f    	�o  U cdc l     �j�i�h�j  �i  �h  d efe i  � �ghg I      �g�f�e�g B0 testgetfilenamewithoutextension testGetFileNameWithoutExtension�f  �e  h k     ii jkj r     lml I    �d�c�b
�d .sysostdfalis    ��� null�c  �b  m o      �a�a 0 thepath thePathk n�`n L    oo n   pqp I   	 �_r�^�_ :0 getfilenamewithoutextension getFileNameWithoutExtensionr s�]s o   	 
�\�\ 0 thepath thePath�]  �^  q  f    	�`  f tut l     �[�Z�Y�[  �Z  �Y  u vwv i  � �xyx I      �X�W�V�X "0 testgetfilename testGetFileName�W  �V  y k     zz {|{ r     }~} I    �U�T�S
�U .sysostdfalis    ��� null�T  �S  ~ o      �R�R 0 thepath thePath| �Q L    �� n   ��� I   	 �P��O�P 0 getfilename getFileName� ��N� o   	 
�M�M 0 thepath thePath�N  �O  �  f    	�Q  w ��� l     �L�K�J�L  �K  �J  � ��I� i  � ���� I      �H�G�F�H $0 testcreatefolder testCreateFolder�G  �F  � k     �� ��� r     ��� I    �E�D�C
�E .sysostflalis    ��� null�D  �C  � o      �B�B 0 thepath thePath� ��A� r    ��� n   ��� I   	 �@��?�@ 0 createfolder createFolder� ��� o   	 
�>�> 0 thepath thePath� ��=� m   
 �� ���  t e s t�=  �?  �  f    	� o      �<�< 0 	thefolder 	theFolder�A  �I       (�;����:������������������������������������;  � &�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ������������
�9 
pimr�8 &0 _musicextensions_ _musicExtensions_�7 0 	_isdebug_ 	_isDebug_�6 0 accesswebsite accessWebsite�5 D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�4 "0 convertbytesize convertByteSize�3 ,0 convertbytestostring convertBytesToString�2 (0 convertpathtoalias convertPathToAlias�1 60 convertaliastoposixstring convertAliasToPOSIXString�0 ,0 convertaliastostring convertAliasToString�/ 0 createfolder createFolder�. 0 	findfiles 	findFiles�- 0 getaliasdisk getAliasDisk�, $0 getfileextension getFileExtension�+ 0 getfilename getFileName�* :0 getfilenamewithoutextension getFileNameWithoutExtension�) 0 getparentpath getParentPath�( 0 getsize getSize�' $0 isemptydirectory isEmptyDirectory�& 0 isitemexists isItemExists�% $0 ismostrecentfile isMostRecentFile�$ $0 loadscriptfromme loadScriptFromMe
�# .aevtoappnull  �   � ****�" 0 testfindfiles testFindFiles�! $0 testgetaliasdisk testGetAliasDisk�  *0 testconvertbytesize testConvertByteSize� ,0 testismostrecentfile testIsMostRecentFile� ,0 testisemptydirectory testIsEmptyDirectory� "0 testisitmexists testIsItmExists� 40 testconvertaliastostring testConvertAliasToString� >0 testconvertaliastoposixstring testConvertAliasToPOSIXString� 0 testongetsize testOnGetSize� L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace� &0 testgetparentpath testGetParentPath� ,0 testgetfileextension testGetFileExtension� B0 testgetfilenamewithoutextension testGetFileNameWithoutExtension� "0 testgetfilename testGetFileName� $0 testcreatefolder testCreateFolder� ��� �  ���� � +�
� 
vers�  � ���
� 
cobj� ��   � 2
� 
frmk�  � ���
� 
cobj� ��   �
� 
osax�  � �
��
 �   A E I M Q T
�: boovtrue� �	 r������	 0 accesswebsite accessWebsite� ��� �  �� 0 theurl theURL�  � �� 0 theurl theURL�  z��� 
� .GURLGURLnull��� ��� TEXT�  �   �  � �j UW X  h� �� ����������� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� ����� �  ������ 0 thealiasses theAliasses��  0 thedestination theDestination��  � ������������������������ 0 thealiasses theAliasses��  0 thedestination theDestination�� 0 thepath thePath�� 0 	thefolder 	theFolder�� 0 thedisk theDisk�� 0 thefreespace theFreeSpace�� 0 thetotalsize theTotalSize�� 0 i  �� 0 thealias theAlias�� 0 theitem theItem�� 0 thefilename theFileName� ��$�������������������� � ���������
����"���� ,0 convertaliastostring convertAliasToString
�� 
cfol
�� 
cdis
�� 
frsp
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
file
�� 
ptsz
�� 
pnam
�� 
scpt�� �� 0 showprogress showProgress��  ��  
�� 
TEXT
�� .sysodlogaskr        TEXT
�� .ascrcmnt****      � ****�� �*�k+  E�O� � g*�/E�O��,E�O��,E�OjE�OjE�O F�[��l kh *�/E�O���,E�O��,E�O)��/ *��j ��%��+ UO�kE�[OY��W X  a �%a &j Oa �%a &a %a �%a &%j UO��� ��4���������� "0 convertbytesize convertByteSize�� ����� �  �������� 0 bytesize byteSize�� 0 kbsize KBSize�� 0 	decplaces 	decPlaces��  � ���������������� 0 bytesize byteSize�� 0 kbsize KBSize�� 0 	decplaces 	decPlaces�� 0 
conversion  �� 0 suffixes  �� 0 dpshift dpShift�� 0 p  � ������Q������b��q{���������������
�� 
msng����� 
�� .fndrgstl****    ��� ****��`
�� 
long
�� 
utxt�� �� 

�� .corecnte****       ****�� ���  ���j ��& E�Y hO�k  
��&E�Y |�� ��&�%E�Y l�E�O�����a a a a vE�Oa a $l$a �k$ E�O <k�j kh ���k$ !���$!�  *a "*k"�!�&E�UOY h[OY��O�� ������������ ,0 convertbytestostring convertBytesToString�� ����� �  ������ 0 thesize theSize�� $0 hasincludedbytes hasIncludedBytes��  � ���������� 0 thesize theSize�� $0 hasincludedbytes hasIncludedBytes�� 0 nsunits nsUnits�� 20 thensbytecountformatter theNSByteCountFormatter� ����1������G������������
�� .ascrcmnt****      � ****��  B@
�� 
bool�� �� 
�� misccura�� ,0 nsbytecountformatter NSByteCountFormatter�� 0 new  �� $0 setallowedunits_ setAllowedUnits_�� ,0 stringfrombytecount_ stringFromByteCount_
�� 
ctxt�� ^�%j O�� 	lE�Y %��	 ���& 	�E�Y �� 	�E�Y hO�%j O��,j+ 
E�O��k+ O��k+ �&OP� ������������� (0 convertpathtoalias convertPathToAlias�� ����� �  ���� 0 thepath thePath��  � ���� 0 thepath thePath� �������������
�� 
ditm
�� 
TEXT
�� 
ppth
�� 
alis��  ��  �� *� & *��&/�,�&W X  *��,E/�,�&�&U� ������������� 60 convertaliastoposixstring convertAliasToPOSIXString�� ����� �  ���� 0 thealias theAlias��  � ������ 0 thealias theAlias�� 0 thepath thePath� �������������
�� 
ditm
�� 
TEXT
�� 
ppth��  ��  
�� 
psxp�� &�  *��&/�,E�W X  ��,E�UO��,E� ������������� ,0 convertaliastostring convertAliasToString�� ����� �  ���� 0 thealias theAlias��  � ���� 0 thealias theAlias� ����������
�� 
ditm
�� 
TEXT
�� 
ppth��  ��  ��  �  *��&/�,EW X  ��,EU� ��4���������� 0 createfolder createFolder�� ����� �  ����� 0 thepath thePath� 0 thefoldername theFolderName��  � �~�}�|�{�z�~ 0 thepath thePath�} 0 thefoldername theFolderName�| 0 	thefolder 	theFolder�{ 0 errormessage errorMessage�z 0 errornumber errorNumber� r�y�x�w�v�u�t�s�r�q�p�o�p�n
�y 
ctxt
�x .coredoexnull���     obj 
�w 
alis
�v 
kocl
�u 
cfol
�t 
insh
�s 
prdt
�r 
pnam�q 
�p .corecrel****      � null�o 0 errormessage errorMessage� �m�l�k
�m 
errn�l 0 errornumber errorNumber�k  
�n .sysodlogaskr        TEXT�� M� I 8��&�%�&E�O�j  
��&E�Y *�����l� 
E�O��&E�O�W X  ��%�%j U� �j��i�h���g�j 0 	findfiles 	findFiles�i �f��f �  �e�d�c�b�e 0 thepath thePath�d 0 
thekeyword 
theKeyword�c 0 thetypes theTypes�b "0 iscasesensitive isCaseSensitive�h  � �a�`�_�^�]�\�[�Z�Y�X�W�a 0 thepath thePath�` 0 
thekeyword 
theKeyword�_ 0 thetypes theTypes�^ "0 iscasesensitive isCaseSensitive�] 0 
thecommand 
theCommand�\ 0 theargs theArgs�[ 0 i  �Z 0 thename theName�Y 0 thetype theType�X 0 thecode theCode�W 0 thelist theList� #��V�U�T�������S�R*,.0@BDF[]k��Q���P�O��N�M
�V .corecnte****       ****
�U 
bool
�T 
null
�S 
kocl
�R 
cobj
�Q 
strq
�P .ascrcmnt****      � ****
�O 
scpt
�N .sysoexecTEXT���     TEXT
�M 
cpar�g%�� 	 �j j �& �Y hO�E�O��%E�O�j j hY hOkE�O� �E�Y �E�O�� hY hO�j j  ��%�%�%�%E�Y � �[��l kh ��  ��%a %a %�%a %E�Y �a %a %�%a %�%a %E�O�k  
��%E�Y �a %a %�%E�O��j  �a %E�Y hO�kE�[OY��O�a %�a ,%a %�%E�Oa �%j O)a a  / hUO�j !a "-E�O�� �L��K�J���I�L 0 getaliasdisk getAliasDisk�K �H��H �  �G�G 0 thealias theAlias�J  � �F�E�F 0 thealias theAlias�E 0 thedisk theDisk� ��D
�D 
cdis�I � ��,E�UO�� �C �B�A���@�C $0 getfileextension getFileExtension�B �?��? �  �>�> 0 thealias theAlias�A  � �=�<�;�= 0 thealias theAlias�< 0 errormessage errorMessage�; 0 errornumber errorNumber� �:�9�8��7
�: .sysonfo4asfe        file
�9 
nmxt�8 0 errormessage errorMessage� �6�5�4
�6 
errn�5 0 errornumber errorNumber�4  
�7 .sysodlogaskr        TEXT�@ #�  �j �,EW X  ��%�%j U� �36�2�1���0�3 0 getfilename getFileName�2 �/��/ �  �.�. 0 thealias theAlias�1  � �-�,�+�- 0 thealias theAlias�, 0 errormessage errorMessage�+ 0 errornumber errorNumber� M�*�)�(�K�'
�* .sysonfo4asfe        file
�) 
pnam�( 0 errormessage errorMessage� �&�%�$
�& 
errn�% 0 errornumber errorNumber�$  
�' .sysodlogaskr        TEXT�0 #�  �j �,EW X  ��%�%j U� �#l�"�!��� �# :0 getfilenamewithoutextension getFileNameWithoutExtension�" ��� �  �� 0 thealias theAlias�!  � ������ 0 thealias theAlias� 0 thename theName� 0 theextension theExtension� 0 strutils strUtils� 0 thefilename theFileName� �������� 0 getfilename getFileName� $0 getfileextension getFileExtension� $0 loadscriptfromme loadScriptFromMe� 0 	_strback_ 	_strBack_
� .corecnte****       ****� 0 removechars removeChars�  6)�k+  E�O)�k+ E�O*�k+ E�O� *���,�j km+ E�UO�� �������� 0 getparentpath getParentPath� ��� �  �� 0 thepath thePath�  � ���
�	� 0 thepath thePath� 0 
parentpath 
parentPath�
 0 errormessage errorMessage�	 0 errornumber errorNumber� �������
� 
strq
� .sysoexecTEXT���     TEXT� 0 errormessage errorMessage� ���
� 
errn� 0 errornumber errorNumber�  
� .sysodlogaskr        TEXT� # ��,%j E�O�W X  ��%�%j � ��� ������� 0 getsize getSize�  ����� �  ������ 0 thealias theAlias�� 0 thetype theType��  � �������� 0 thealias theAlias�� 0 thetype theType�� 0 thesize theSize� ��������
�� .sysonfo4asfe        file
�� 
ptsz�� �� "0 convertbytesize convertByteSize�� '� #�j �,E�O��  )��jm+ E�Y hO�U� ��!���������� $0 isemptydirectory isEmptyDirectory�� ����� �  ���� 0 thepath thePath��  � ���������� 0 thepath thePath�� 0 
thecommand 
theCommand�� 0 
theresults 
theResults�� 0 thecount theCount� +2��������G
�� .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT
�� 
cpar
�� .corecnte****       ****�� -�%E�O�%j O�j �-E�O�j E�O�%j O�j � ��k���������� 0 isitemexists isItemExists�� ����� �  ���� 0 thepath thePath��  � ������ 0 thepath thePath�� 0 thealiaspath theAliasPath� ����������� (0 convertpathtoalias convertPathToAlias
�� .coredoexnull���     obj ��  ��  �� "�  )�k+ E�O�j W 	X  fU� �������	 	���� $0 ismostrecentfile isMostRecentFile�� ��	�� 	  ������  0 thealiassource theAliasSource�� *0 thealiasdestination theAliasDestination��  	  ����������  0 thealiassource theAliasSource�� *0 thealiasdestination theAliasDestination�� J0 #themodificationdateofthealiassource #theModificationDateOfTheAliasSource�� T0 (themodificationdateofthealiasdestination (theModificationDateOfTheAliasDestination	 �����
�� 
file
�� 
asmo�� $�  *�/E�O*�/E�O��,E�O��,E�O��U� �������		���� $0 loadscriptfromme loadScriptFromMe�� ��	�� 	  ���� 0 thescriptname theScriptName��  	 ������������ 0 thescriptname theScriptName�� 0 theme theMe�� 0 	theparent 	theParent�� 0 thescriptpath theScriptPath�� 0 	thescript 	theScript	 ������������
�� .earsffdralis        afdr
�� 
rslt
�� 
ctnr
�� 
TEXT
�� 
file
�� .sysoloadscpt        file�� )� %)j E�O��,�&E�O��%E�O*�/j E�O�U� ������		��
�� .aevtoappnull  �   � ****��  ��  	  	 ���� 0 testfindfiles testFindFiles�� )j+  � ��#����			���� 0 testfindfiles testFindFiles��  ��  	 ���������� 0 thepath thePath�� 0 
thekeyword 
theKeyword�� 0 thetypes theTypes�� 0 thefiles theFiles		 ��/����5��������V����
�� 
prmp
�� .sysostflalis    ��� null�� 60 convertaliastoposixstring convertAliasToPOSIXString�� &0 _musicextensions_ _musicExtensions_�� �� 0 	findfiles 	findFiles
�� 
null
�� .corecnte****       ****
�� .ascrcmnt****      � ****�� >)*��l k+ E�O�E�O)�,E�O)���f�+ E�O�� �j 
%j O�Y h� ��a����	
	���� $0 testgetaliasdisk testGetAliasDisk��  ��  	
  	 ����
�� .sysostdfalis    ��� null�� 0 getaliasdisk getAliasDisk�� )*j  k+ � ��l����		���� *0 testconvertbytesize testConvertByteSize��  ��  	 ������ 0 thealias theAlias�� 0 thesize theSize	 ��|����
�� .sysostdfalis    ��� null�� 0 getsize getSize�� ,0 convertbytestostring convertBytesToString�� *j  E�O)��l+ E�O)�el+ � �������		���� ,0 testismostrecentfile testIsMostRecentFile��  ��  	 ������  0 thealiassource theAliasSource�� *0 thealiasdestination theAliasDestination	 ����
�� .sysostdfalis    ��� null�� $0 ismostrecentfile isMostRecentFile�� *j  E�O*j  E�O)��l+ � �������		���� ,0 testisemptydirectory testIsEmptyDirectory��  ��  	 ������ 0 thedir theDir�� 0 
thedirpath 
theDirPath	 ��������
�� .sysostflalis    ��� null�� 60 convertaliastoposixstring convertAliasToPOSIXString
�� 
strq�� $0 isemptydirectory isEmptyDirectory�� *j  E�O)�k+ E�O)��,k+ � �������		���� "0 testisitmexists testIsItmExists��  ��  	 ����� 0 thealias theAlias� 0 thepath thePath	 �~�}�|�{
�~ .sysostdfalis    ��� null�} 60 convertaliastoposixstring convertAliasToPOSIXString
�| .sysodlogaskr        TEXT�{ 0 isitemexists isItemExists�� *j  E�O)�k+ E�O�j O*�k+ � �z��y�x		�w�z 40 testconvertaliastostring testConvertAliasToString�y  �x  	 �v�v 0 thealias theAlias	 �u�t
�u .sysostdfalis    ��� null�t ,0 convertaliastostring convertAliasToString�w *j  E�O)�k+ � �s��r�q		�p�s >0 testconvertaliastoposixstring testConvertAliasToPOSIXString�r  �q  	 �o�o 0 thealias theAlias	 �n�m
�n .sysostdfalis    ��� null�m 60 convertaliastoposixstring convertAliasToPOSIXString�p *j  E�O)�k+ � �l��k�j		�i�l 0 testongetsize testOnGetSize�k  �j  	 �h�h 0 thepath thePath	 �g�f
�g .sysostdfalis    ��� null�f 0 getsize getSize�i *j  E�O)��l+ � �e�d�c		�b�e L0 $testcheckifdestinationhasenoughspace $testCheckIfDestinationHasEnoughSpace�d  �c  	 �a�`�_�a 0 uiutils uiUtils�` 0 thealiasses theAliasses�_  0 thedestination theDestination	 �^#�]�\�[�Z�^ $0 loadscriptfromme loadScriptFromMe�] 0 _image_  �\ 0 
promptfile 
promptFile
�[ .sysostflalis    ��� null�Z D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�b .)�k+ E�O� *��,kvem+ E�UO*j E�O)��l+ � �YB�X�W		�V�Y &0 testgetparentpath testGetParentPath�X  �W  	 �U�U 0 thepath thePath	 �T�S�R
�T .sysostflalis    ��� null�S 60 convertaliastoposixstring convertAliasToPOSIXString�R 0 getparentpath getParentPath�V *j  E�O))�k+ k+ � �QW�P�O		�N�Q ,0 testgetfileextension testGetFileExtension�P  �O  	 �M�M 0 thepath thePath	 �L�K
�L .sysostdfalis    ��� null�K $0 getfileextension getFileExtension�N *j  E�O)�k+ � �Jh�I�H	 	!�G�J B0 testgetfilenamewithoutextension testGetFileNameWithoutExtension�I  �H  	  �F�F 0 thepath thePath	! �E�D
�E .sysostdfalis    ��� null�D :0 getfilenamewithoutextension getFileNameWithoutExtension�G *j  E�O)�k+ � �Cy�B�A	"	#�@�C "0 testgetfilename testGetFileName�B  �A  	" �?�? 0 thepath thePath	# �>�=
�> .sysostdfalis    ��� null�= 0 getfilename getFileName�@ *j  E�O)�k+ � �<��;�:	$	%�9�< $0 testcreatefolder testCreateFolder�;  �:  	$ �8�7�8 0 thepath thePath�7 0 	thefolder 	theFolder	% �6��5
�6 .sysostflalis    ��� null�5 0 createfolder createFolder�9 *j  E�O)��l+ E� ascr  ��ޭ