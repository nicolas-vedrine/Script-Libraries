FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 " 	Created by: Nicolas VEDRINE    
 �   8 	 C r e a t e d   b y :   N i c o l a s   V E D R I N E      l     ��  ��     	Created on: in 2018.     �   * 	 C r e a t e d   o n :   i n   2 0 1 8 .      l     ��������  ��  ��        l     ��  ��    , &	Copyright � 2018, All Rights Reserved     �   L 	 C o p y r i g h t   �   2 0 1 8 ,   A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   .(
-------------------------------- Media Utilities --------------------------------

The Media Utilities contains a bunch of functions to get media infos and encode media files.

--d-- Last modification date:                                                             25/01/2023

--------------------------- LIST OF FUNCTIONS ---------------------------


--- caseOf
--- changeCase
--- convertChar
--- formatSpace
--- getLongestPart
--- getStrList
--- joinWords
--- removeChars
--- removeLastSpace
--- replaceChars
--- split
--- trim
--- webFriendly


     �    P 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   M e d i a   U t i l i t i e s   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 T h e   M e d i a   U t i l i t i e s   c o n t a i n s   a   b u n c h   o f   f u n c t i o n s   t o   g e t   m e d i a   i n f o s   a n d   e n c o d e   m e d i a   f i l e s . 
 
 - - d - -   L a s t   m o d i f i c a t i o n   d a t e :                                                                                                                           2 5 / 0 1 / 2 0 2 3 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - -   L I S T   O F   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 
 - - -   c a s e O f 
 - - -   c h a n g e C a s e 
 - - -   c o n v e r t C h a r 
 - - -   f o r m a t S p a c e 
 - - -   g e t L o n g e s t P a r t 
 - - -   g e t S t r L i s t 
 - - -   j o i n W o r d s 
 - - -   r e m o v e C h a r s 
 - - -   r e m o v e L a s t S p a c e 
 - - -   r e p l a c e C h a r s 
 - - -   s p l i t 
 - - -   t r i m 
 - - -   w e b F r i e n d l y 
 
 
   ! " ! l     ��������  ��  ��   "  # $ # l      % & ' % x     �� ( )��   ( 1      ��
�� 
ascr ) �� *��
�� 
minv * m       + + � , ,  2 . 4��   &    Yosemite (10.10) or later    ' � - - 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r $  . / . x    �� 0����   0 4   	 �� 1
�� 
frmk 1 m     2 2 � 3 3  F o u n d a t i o n��   /  4 5 4 x     �� 6����   6 2   ��
�� 
osax��   5  7 8 7 l     ��������  ��  ��   8  9 : 9 j     "�� ;�� 0 
_strlower_ 
_strLower_ ; m     ! < < � = = 
 l o w e r :  > ? > j   # %�� @�� 0 
_strupper_ 
_strUpper_ @ m   # $ A A � B B 
 u p p e r ?  C D C j   & (�� E�� "0 _strcapitalize_ _strCapitalize_ E m   & ' F F � G G  c a p i t a l i z e D  H I H j   ) +�� J�� 0 _strsentence_ _strSentence_ J m   ) * K K � L L  s e n t e n c e I  M N M j   , .�� O�� 0 
_strmixed_ 
_strMixed_ O m   , - P P � Q Q 
 m i x e d N  R S R j   / 3�� T��  0 _strcamelcase_ _strCamelCase_ T m   / 2 U U � V V  c a m e l C a s e S  W X W j   4 8�� Y�� 0 	_strnone_ 	_strNone_ Y m   4 7 Z Z � [ [  n o n e X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ j   9 =�� `�� 0 	_strback_ 	_strBack_ ` m   9 < a a � b b  B a c k _  c d c j   > B�� e�� 0 
_strfront_ 
_strFront_ e m   > A f f � g g 
 F r o n t d  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l   TO DEPRECATE BEGIN --    m � n n ,   T O   D E P R E C A T E   B E G I N   - - k  o p o i  C F q r q I      �������� 0 getstrlower getStrLower��  ��   r k     
 s s  t u t r      v w v o     ���� 0 
_strlower_ 
_strLower_ w o      ���� 0 str   u  x�� x L    
 y y o    	���� 0 str  ��   p  z { z l     ��������  ��  ��   {  | } | i  G J ~  ~ I      �������� 0 getstrupper getStrUpper��  ��    k     
 � �  � � � r      � � � o     ���� 0 
_strupper_ 
_strUpper_ � o      ���� 0 str   �  ��� � L    
 � � o    	���� 0 str  ��   }  � � � l     ��������  ��  ��   �  � � � i  K N � � � I      �������� $0 getstrcapitalize getStrCapitalize��  ��   � k     
 � �  � � � r      � � � o     ���� "0 _strcapitalize_ _strCapitalize_ � o      ���� 0 str   �  ��� � L    
 � � o    	���� 0 str  ��   �  � � � l     ��������  ��  ��   �  � � � i  O R � � � I      ��������  0 getstrsentence getStrSentence��  ��   � k     
 � �  � � � r      � � � o     ���� 0 _strsentence_ _strSentence_ � o      ���� 0 str   �  ��� � L    
 � � o    	���� 0 str  ��   �  � � � l     ��������  ��  ��   �  � � � i  S V � � � I      �������� 0 getstrmixed getStrMixed��  ��   � k     
 � �  � � � r      � � � o     ���� 0 
_strmixed_ 
_strMixed_ � o      ���� 0 str   �  ��� � L    
 � � o    	���� 0 str  ��   �  � � � l     ��������  ��  ��   �  � � � i  W Z � � � I      �������� 0 
getstrnone 
getStrNone��  ��   � k     
 � �  � � � r      � � � o     ���� 0 	_strnone_ 	_strNone_ � o      ���� 0 str   �  ��� � L    
 � � o    	���� 0 str  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   TO DEPRECATE END --    � � � � (   T O   D E P R E C A T E   E N D   - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  c--   caseOf(txt)    � � � � " c - -       c a s e O f ( t x t ) �  � � � l     �� � ���   � > 8d--   Return the case of the text (upper, lower, mixed).    � � � � p d - -       R e t u r n   t h e   c a s e   o f   t h e   t e x t   ( u p p e r ,   l o w e r ,   m i x e d ) . �  � � � l     �� � ���   � # a--   txt : text -- The text.    � � � � : a - -       t x t   :   t e x t   - -   T h e   t e x t . �  � � � l     �� � ���   � , &r--   string  -- The kind of the case.    � � � � L r - -       s t r i n g     - -   T h e   k i n d   o f   t h e   c a s e . �  � � � l     �� � ���   � 0 *x--   caseOf("TEST DE TEXTE.") --> "upper"    � � � � T x - -       c a s e O f ( " T E S T   D E   T E X T E . " )   - - >   " u p p e r " �  � � � i   [ ^ � � � I      �� ����� 0 caseof caseOf �  ��� � o      ���� 0 txt  ��  ��   � k     � � �  � � � r     
 � � � n     � � � I    �� ����� $0 loadscriptfromme loadScriptFromMe �  ��� � n    � � � o    ���� 0 _stringlib_ _stringLib_ �  f    ��  ��   �  f      � o      ���� 0 strlib strLib �  � � � O     � � � k     � �  � � � r     � � � I    ����~�� 0 
getucchars 
getUCChars�  �~   � o      �}�} $0 special_bigchars special_bigChars �  ��| � r     � � � I    �{�z�y�{ 0 
getlcchars 
getLCChars�z  �y   � o      �x�x (0 special_smallchars special_smallChars�|   � o    �w�w 0 strlib strLib �  � � � l     �v�u�t�v  �u  �t   �  � � � r     ' � � � n     %   1   # %�s
�s 
ID   l    #�r�q b     # m     ! � 2 A B C D E F G H I J K L M N O P Q R S T U V W X Y o   ! "�p�p $0 special_bigchars special_bigChars�r  �q   � o      �o�o 0 upperids upperIDs �  r   ( /	
	 n   ( - 1   + -�n
�n 
ID   l  ( +�m�l b   ( + m   ( ) � 4 a b c d e f g h i j k l m n o p q r s t u v w x y z o   ) *�k�k (0 special_smallchars special_smallChars�m  �l  
 o      �j�j 0 lowerids lowerIDs  l  0 0�i�h�g�i  �h  �g    r   0 3 m   0 1�f
�f boovfals o      �e�e 0 uc    r   4 7 m   4 5�d
�d boovfals o      �c�c 0 lc    l  8 8�b�a�`�b  �a  �`    X   8 ~ �_!  k   L y"" #$# Z   L e%&'�^% l  L O(�]�\( E  L O)*) o   L M�[�[ 0 upperids upperIDs* o   M N�Z�Z 0 thisid thisID�]  �\  & r   R U+,+ m   R S�Y
�Y boovtrue, o      �X�X 0 uc  ' -.- l  X [/�W�V/ E  X [010 o   X Y�U�U 0 lowerids lowerIDs1 o   Y Z�T�T 0 thisid thisID�W  �V  . 2�S2 r   ^ a343 m   ^ _�R
�R boovtrue4 o      �Q�Q 0 lc  �S  �^  $ 5�P5 Z  f y67�O�N6 l  f m8�M�L8 F   f m9:9 l  f g;�K�J; o   f g�I�I 0 lc  �K  �J  : l  j k<�H�G< o   j k�F�F 0 uc  �H  �G  �M  �L  7 L   p u== n  p t>?> o   q s�E�E 0 
_strmixed_ 
_strMixed_?  f   p q�O  �N  �P  �_ 0 thisid thisID! c   ; @@A@ l  ; >B�D�CB n   ; >CDC 1   < >�B
�B 
ID  D o   ; <�A�A 0 txt  �D  �C  A m   > ?�@
�@ 
list EFE l   �?�>�=�?  �>  �=  F G�<G Z    �HIJKH l   �L�;�:L o    ��9�9 0 uc  �;  �:  I L   � �MM n  � �NON o   � ��8�8 0 
_strupper_ 
_strUpper_O  f   � �J PQP l  � �R�7�6R o   � ��5�5 0 lc  �7  �6  Q S�4S L   � �TT n  � �UVU o   � ��3�3 0 
_strlower_ 
_strLower_V  f   � ��4  K L   � �WW n  � �XYX o   � ��2�2 0 	_strnone_ 	_strNone_Y  f   � ��<   � Z[Z l     �1�0�/�1  �0  �/  [ \]\ l     �.^_�.  ^ . (c--   changeCase of someText to caseType   _ �`` P c - -       c h a n g e C a s e   o f   s o m e T e x t   t o   c a s e T y p e] aba l     �-cd�-  c &  d--   Change the case of a text.   d �ee @ d - -       C h a n g e   t h e   c a s e   o f   a   t e x t .b fgf l     �,hi�,  h ; 5a--   someText : text -- The text to change its case.   i �jj j a - -       s o m e T e x t   :   t e x t   - -   T h e   t e x t   t o   c h a n g e   i t s   c a s e .g klk l     �+mn�+  m h ba--   caseType : string -- the type of the case (upper, lower, mixed, capitalize). See properties.   n �oo � a - -       c a s e T y p e   :   s t r i n g   - -   t h e   t y p e   o f   t h e   c a s e   ( u p p e r ,   l o w e r ,   m i x e d ,   c a p i t a l i z e ) .   S e e   p r o p e r t i e s .l pqp l     �*rs�*  r 4 .r--   text  -- The text with ist case changed.   s �tt \ r - -       t e x t     - -   T h e   t e x t   w i t h   i s t   c a s e   c h a n g e d .q uvu l     �)wx�)  w y sx--   changeCase of "Ceci est du texte. n'est-ce pas ?" to my _strSentence_ --> "Ceci est du texte. N'est-ce pas ?"   x �yy � x - -       c h a n g e C a s e   o f   " C e c i   e s t   d u   t e x t e .   n ' e s t - c e   p a s   ? "   t o   m y   _ s t r S e n t e n c e _   - - >   " C e c i   e s t   d u   t e x t e .   N ' e s t - c e   p a s   ? "v z{z i   _ b|}| I      �(~�( 0 
changecase 
changeCase~ o      �'�' 0 sometext someText �&��%
�& 
to  � o      �$�$ 0 casetype caseType�%  } k     ��� ��� l     �#�"�!�#  �"  �!  � ��� r     ��� c     ��� o     � �  0 sometext someText� m    �
� 
ctxt� o      �� 0 sometext someText� ��� l   ����  �  �  � ��� r    ��� n   ��� I    ���� $0 loadscriptfromme loadScriptFromMe� ��� n   
��� o    
�� 0 _stringlib_ _stringLib_�  f    �  �  �  f    � o      �� 0 strlib strLib� ��� l   ����  �  �  � ��� O    ���� k    ��� ��� l   ����  �  log (caseType)   � ���  l o g   ( c a s e T y p e )� ��� Z    ������ l   ���� =   ��� o    �� 0 casetype caseType� n   ��� o    �� 0 
_strupper_ 
_strUpper_�  f    �  �  � L    $�� I    #���
� 0 upperstring upperString� ��	� o    �� 0 sometext someText�	  �
  � ��� l  ' ,���� =  ' ,��� o   ' (�� 0 casetype caseType� n  ( +��� o   ) +�� 0 
_strlower_ 
_strLower_�  f   ( )�  �  � ��� L   / 6�� I   / 5���� 0 lowerstring lowerString� ��� o   0 1� �  0 sometext someText�  �  � ��� l  9 <������ =  9 <��� o   9 :���� 0 casetype caseType� m   : ;�� ��� 
 t i t l e��  ��  � ��� L   ? F�� I   ? E������� "0 capitalizewords capitalizeWords� ���� o   @ A���� 0 sometext someText��  ��  � ��� l  I N������ =  I N��� o   I J���� 0 casetype caseType� n  J M��� o   K M���� "0 _strcapitalize_ _strCapitalize_�  f   J K��  ��  � ��� L   Q X�� I   Q W������� "0 capitalizewords capitalizeWords� ���� o   R S���� 0 sometext someText��  ��  � ��� l  [ `������ =  [ `��� o   [ \���� 0 casetype caseType� n  \ _��� o   ] _���� 0 _strsentence_ _strSentence_�  f   \ ]��  ��  � ��� L   c j�� I   c i������� *0 capitalizesentences capitalizeSentences� ���� o   d e���� 0 sometext someText��  ��  � ��� l  m r������ =  m r��� o   m n���� 0 casetype caseType� n  n q��� o   o q����  0 _strcamelcase_ _strCamelCase_�  f   n o��  ��  � ���� k   u ��� ��� r   u x��� m   u v�� ���  � o      ���� 0 thetext theText� ��� r   y ��� n   y }��� 4   z }���
�� 
cwor� m   { |���� � o   y z���� 0 sometext someText� o      ���� 0 theword1 theWord1� ��� r   � ���� I   � �������� 0 lowerstring lowerString� ���� o   � ����� 0 theword1 theWord1��  ��  � o      ���� "0 theword1lowered theWord1Lowered� ��� r   � ���� b   � ���� o   � ����� 0 thetext theText� o   � ����� "0 theword1lowered theWord1Lowered� o      ���� 0 thetext theText�    r   � � n  � � I   � ������� 0 removechars removeChars  o   � ����� 0 sometext someText 	
	 n  � � o   � ����� 0 
_strfront_ 
_strFront_  f   � �
 �� l  � ����� I  � �����
�� .corecnte****       **** o   � ����� 0 theword1 theWord1��  ��  ��  ��  ��    f   � � o      ���� 0 thewords theWords  r   � � I   � ������� "0 capitalizewords capitalizeWords �� o   � ����� 0 thewords theWords��  ��   o      ���� 0 thewords theWords  r   � � b   � � o   � ����� 0 thetext theText o   � ����� 0 thewords theWords o      ���� 0 thetext theText �� L   � � o   � ����� 0 thetext theText��  ��  � L   � � o   � ����� 0 sometext someText�  � o    ���� 0 strlib strLib�  {   l     ��������  ��  ��    !"! l     ��#$��  #   c--   convertChar(theChar)   $ �%% 4 c - -       c o n v e r t C h a r ( t h e C h a r )" &'& l     ��()��  ( 6 0d--   Convert a special char to a standard char.   ) �** ` d - -       C o n v e r t   a   s p e c i a l   c h a r   t o   a   s t a n d a r d   c h a r .' +,+ l     ��-.��  - 4 .a--   theChar : string -- The char to convert.   . �// \ a - -       t h e C h a r   :   s t r i n g   - -   T h e   c h a r   t o   c o n v e r t ., 010 l     ��23��  2 * $r--   string  -- the char converted.   3 �44 H r - -       s t r i n g     - -   t h e   c h a r   c o n v e r t e d .1 565 l     ��78��  7 $ x--   convertChar("<") --> "_"   8 �99 < x - -       c o n v e r t C h a r ( " < " )   - - >   " _ "6 :;: i   c f<=< I      ��>���� 0 convertchar convertChar> ?��? o      ���� 0 thechar theChar��  ��  = k     �@@ ABA r     CDC b     EFE m     GG �HH8 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �"� �   , ~ ! @ # $ % ^ * + = | < > ? � �!" � � �" � � " � �"` & �  �  �" ��"H""+"d"e �" �  � ! � 0��" 9 : � � D%� 1�� �� �� / [ ] { } ( ) : ; F 1    ��
�� 
quotD o      ���� 0 convertfrom convertFromB IJI r    	KLK m    MM �NN: a b c d e f g h i j k l m n o p q r s t u v w x y z a a a a e e e e i i i i o o o o u u u u a o n c a a a a e e e e i i i i o o o o u u u u a o n c _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ - - - - - - - - - - _L o      ���� 0 	convertto 	convertToJ OPO r   
 QRQ m   
 SS �TT  &SR � ���R o      ���� 0 multiplefrom multipleFromP UVU r    WXW J    YY Z[Z m    \\ �]]  a n d[ ^_^ m    `` �aa  o e_ bcb m    dd �ee  O Ec fgf m    hh �ii  a eg jkj m    ll �mm  A Ek non m    pp �qq  f io r��r m    ss �tt  f l��  X o      ���� 0 
multipleto 
multipleToV uvu r    wxw m    yy �zz  ' �� �� `� x o      ���� 0 deletechars deleteCharsv {|{ l   ��������  ��  ��  | }~} r    0� l   .������ I   .����� z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� o   $ %���� 0 thechar theChar� �����
�� 
psin� o   & '���� 0 convertfrom convertFrom��  ��  ��  � o      ���� 0 x  ~ ��� Z   1 ������� >  1 4��� o   1 2���� 0 x  � m   2 3����  � r   7 ?��� n   7 =��� 4   8 =���
�� 
cha � o   ; <���� 0 x  � o   7 8���� 0 	convertto 	convertTo� o      ���� 0 thechar theChar��  � k   B ��� ��� r   B T��� l  B R������ I  B R����� z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� o   H I���� 0 thechar theChar� �����
�� 
psin� o   J K���� 0 multiplefrom multipleFrom��  ��  ��  � o      ���� 0 x  � ���� Z   U ������� >  U X��� o   U V���� 0 x  � m   V W����  � r   [ c��� n   [ a��� 4   \ a���
�� 
cobj� o   _ `���� 0 x  � o   [ \���� 0 
multipleto 
multipleTo� o      ���� 0 thechar theChar��  � k   f ��� ��� r   f x��� l  f v������ I  f v����� z����
�� .sysooffslong    ��� null
�� misccura��  � ���
� 
psof� o   l m�~�~ 0 thechar theChar� �}��|
�} 
psin� o   n o�{�{ 0 deletechars deleteChars�|  ��  ��  � o      �z�z 0 x  � ��y� Z   y ����x�� >  y |��� o   y z�w�w 0 x  � m   z {�v�v  � r    ���� m    ��� ���  � o      �u�u 0 thechar theChar�x  � r   � ���� l  � ���t�s� c   � ���� o   � ��r�r 0 thechar theChar� m   � ��q
�q 
TEXT�t  �s  � o      �p�p 0 thechar theChar�y  ��  � ��� l  � ��o�n�m�o  �n  �m  � ��l� L   � ��� o   � ��k�k 0 thechar theChar�l  ; ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  �  c--   formatSpace(theStr)   � ��� 2 c - -       f o r m a t S p a c e ( t h e S t r )� ��� l     �f���f  � ] Wd--   A composition with removeExtraSpaces and normaliseWhiteSpace from the String Lib.   � ��� � d - -       A   c o m p o s i t i o n   w i t h   r e m o v e E x t r a S p a c e s   a n d   n o r m a l i s e W h i t e S p a c e   f r o m   t h e   S t r i n g   L i b .� ��� l     �e���e  � 2 ,a--   theStr : text -- The string to format.   � ��� X a - -       t h e S t r   :   t e x t   - -   T h e   s t r i n g   t o   f o r m a t .� ��� l     �d���d  � ( "r--   text  -- The formatted text.   � ��� D r - -       t e x t     - -   T h e   f o r m a t t e d   t e x t .� ��� l     �c���c  � U Ox--   formatSpace("Ceci     est du texte .        ") --> "Ceci est du texte . "   � ��� � x - -       f o r m a t S p a c e ( " C e c i           e s t   d u   t e x t e   .                 " )   - - >   " C e c i   e s t   d u   t e x t e   .   "� ��� i  g j��� I      �b��a�b 0 formatspace formatSpace� ��`� o      �_�_ 0 thestr theStr�`  �a  � k      �� ��� r     
��� I     �^��]�^ $0 loadscriptfromme loadScriptFromMe� ��\� n   ��� o    �[�[ 0 _stringlib_ _stringLib_�  f    �\  �]  � o      �Z�Z 0 strlib strLib� ��� l   �Y�X�W�Y  �X  �W  � ��� O    ��� r    ��� I    �V��U�V &0 removeextraspaces removeExtraSpaces� ��T� I    �S��R�S *0 normalisewhitespace normaliseWhiteSpace� ��Q� o    �P�P 0 thestr theStr�Q  �R  �T  �U  � o      �O�O  0 thepropertystr thePropertyStr� o    �N�N 0 strlib strLib� ��� l   �M�L�K�M  �L  �K  � ��J� L        o    �I�I  0 thepropertystr thePropertyStr�J  �  l     �H�G�F�H  �G  �F    l     �E�E   3 -c--   getLongestPart(theString, theDelimiter)    � Z c - -       g e t L o n g e s t P a r t ( t h e S t r i n g ,   t h e D e l i m i t e r ) 	 l     �D
�D  
 A ;d--   Return the longest part of a string with a delimiter.    � v d - -       R e t u r n   t h e   l o n g e s t   p a r t   o f   a   s t r i n g   w i t h   a   d e l i m i t e r .	  l     �C�C   A ;a--   theString : text -- The text to get its longest part.    � v a - -       t h e S t r i n g   :   t e x t   - -   T h e   t e x t   t o   g e t   i t s   l o n g e s t   p a r t .  l     �B�B   D >a--   theDelimiter : string -- The string to delimit the text.    � | a - -       t h e D e l i m i t e r   :   s t r i n g   - -   T h e   s t r i n g   t o   d e l i m i t   t h e   t e x t .  l     �A�A   6 0r--   string  -- The longest part of the string.    � ` r - -       s t r i n g     - -   T h e   l o n g e s t   p a r t   o f   t h e   s t r i n g .  l     �@�@   O Ix--   getLongestPart("l'a'ziza'sddfgggttyyyyy", "'") --> "sddfgggttyyyyy"    �   � x - -       g e t L o n g e s t P a r t ( " l ' a ' z i z a ' s d d f g g g t t y y y y y " ,   " ' " )   - - >   " s d d f g g g t t y y y y y " !"! i   k n#$# I      �?%�>�?  0 getlongestpart getLongestPart% &'& o      �=�= 0 	thestring 	theString' (�<( o      �;�; 0 thedelimiter theDelimiter�<  �>  $ k    #)) *+* Z     ,-�:�9, l    .�8�7. E     /0/ o     �6�6 0 	thestring 	theString0 o    �5�5 0 thedelimiter theDelimiter�8  �7  - O   121 k   33 454 r    676 I    �48�3�4 0 explode  8 9:9 m    ;; �<<   : =�2= o    �1�1 0 	thestring 	theString�2  �3  7 o      �0�0 0 thewordslist theWordsList5 >?> I   �/@�.
�/ .ascrcmnt****      � ****@ b    ABA m    CC �DD @ g e t L o n g e s t P a r t   :   t h e W o r d s L i s t   =  B o    �-�- 0 thewordslist theWordsList�.  ? EFE r    &GHG I   $�,I�+
�, .corecnte****       ****I o     �*�* 0 thewordslist theWordsList�+  H o      �)�) &0 thecountwordslist theCountWordsListF J�(J Z   'KL�'MK =   ' *NON o   ' (�&�& &0 thecountwordslist theCountWordsListO m   ( )�%�% L k   - jPP QRQ r   - 6STS I   - 4�$U�#�$ 0 explode  U VWV o   . /�"�" 0 thedelimiter theDelimiterW X�!X o   / 0� �  0 	thestring 	theString�!  �#  T o      �� 0 thewordslist theWordsListR YZY r   7 :[\[ m   7 8]] �^^  \ o      �� 0 	thenewstr 	theNewStrZ _`_ X   ; ea�ba Z   K `cd��c ?   K Vefe l  K Pg��g I  K P�h�
� .corecnte****       ****h o   K L�� 0 theword theWord�  �  �  f l  P Ui��i I  P U�j�
� .corecnte****       ****j o   P Q�� 0 	thenewstr 	theNewStr�  �  �  d r   Y \klk o   Y Z�� 0 theword theWordl o      �� 0 	thenewstr 	theNewStr�  �  � 0 theword theWordb o   > ?�� 0 thewordslist theWordsList` m�m L   f jnn c   f iopo o   f g�� 0 	thenewstr 	theNewStrp m   g h�
� 
TEXT�  �'  M k   mqq rsr O   m �tut k   t �vv wxw r   t }yzy I   t {�
{�	�
 0 	findfirst 	findFirst{ |}| o   u v�� 0 thewordslist theWordsList} ~�~ o   v w�� 0 thedelimiter theDelimiter�  �	  z o      �� 0 theindex theIndexx � I  ~ ����
� .ascrcmnt****      � ****� b   ~ ���� m   ~ �� ��� 8 g e t L o n g e s t P a r t   :   t h e I n d e x   =  � o    ��� 0 theindex theIndex�  �  u 4   m q� �
�  
scpt� m   o p�� ���  L i s t   L i bs ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ����� � o      ���� 0 thecount theCount� ��� r   � ���� I  � ����� z����
�� .sysorondlong        doub
�� misccura� l  � ������� ^   � ���� o   � ����� &0 thecountwordslist theCountWordsList� m   � ����� ��  ��  � �����
�� 
dire� m   � ���
�� olierndU��  � o      ���� 0 thehalf theHalf� ��� X   � ������ k   � ��� ��� Z   � �������� E   � ���� o   � ����� 0 theword theWord� o   � ����� 0 thedelimiter theDelimiter� k   � ��� ��� r   � ���� o   � ����� 0 thecount theCount� o      ���� 0 theindex theIndex� ����  S   � ���  ��  ��  � ���� r   � ���� [   � ���� o   � ����� 0 thecount theCount� m   � ����� � o      ���� 0 thecount theCount��  �� 0 theword theWord� o   � ����� 0 thewordslist theWordsList� ��� Z   � ������� ?   � ���� o   � ����� 0 theindex theIndex� o   � ����� 0 thehalf theHalf� k   � ��� ��� r   � ���� m   � ����� � o      ���� 0 thestart theStart� ���� r   � ���� \   � ���� o   � ����� 0 theindex theIndex� m   � ����� � o      ���� 0 theend theEnd��  ��  � k   � ��� ��� r   � ���� [   � ���� o   � ����� 0 theindex theIndex� m   � ����� � o      ���� 0 thestart theStart� ���� r   � ���� o   � ����� &0 thecountwordslist theCountWordsList� o      ���� 0 theend theEnd��  � ��� r   � ���� m   � ��� ���  � o      ���� 0 	thenewstr 	theNewStr� ��� Y   ��������� k   ��� ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 thewordslist theWordsList� o      ���� 0 theword theWord� ��� r   ���� b   � ���� o   � ����� 0 	thenewstr 	theNewStr� o   � ����� 0 theword theWord� o      ���� 0 	thenewstr 	theNewStr� ���� Z  ������� l ������ A  ��� o  ���� 0 i  � o  ���� 0 theend theEnd��  ��  � r  ��� b  ��� o  	���� 0 	thenewstr 	theNewStr� m  	�� ���   � o      ���� 0 	thenewstr 	theNewStr��  ��  ��  �� 0 i  � o   � ����� 0 thestart theStart� o   � ����� 0 theend theEnd��  � ���� L  �� o  ���� 0 	thenewstr 	theNewStr��  �(  2 4    
���
�� 
scpt� m    	�� ���  S t r i n g   L i b�:  �9  + ���� L  !#�� o  !"���� 0 	thestring 	theString��  " ��� l     ��������  ��  ��  � ��� l     ������  � , &c--   getStrList(theStr, theDelimiter)   � ��� L c - -       g e t S t r L i s t ( t h e S t r ,   t h e D e l i m i t e r )� ��� l     ��� ��  � A ;d--   Return the longest part of a string with a delimiter.     � v d - -       R e t u r n   t h e   l o n g e s t   p a r t   o f   a   s t r i n g   w i t h   a   d e l i m i t e r .�  l     ����   A ;a--   theString : text -- The text to get its longest part.    � v a - -       t h e S t r i n g   :   t e x t   - -   T h e   t e x t   t o   g e t   i t s   l o n g e s t   p a r t .  l     ��	
��  	 D >a--   theDelimiter : string -- The string to delimit the text.   
 � | a - -       t h e D e l i m i t e r   :   s t r i n g   - -   T h e   s t r i n g   t o   d e l i m i t   t h e   t e x t .  l     ����   6 0r--   string  -- The longest part of the string.    � ` r - -       s t r i n g     - -   T h e   l o n g e s t   p a r t   o f   t h e   s t r i n g .  l     ����   O Ix--   getLongestPart("l'a'ziza'sddfgggttyyyyy", "'") --> "sddfgggttyyyyy"    � � x - -       g e t L o n g e s t P a r t ( " l ' a ' z i z a ' s d d f g g g t t y y y y y " ,   " ' " )   - - >   " s d d f g g g t t y y y y y "  i   o r I      ������ 0 
getstrlist 
getStrList  o      ���� 0 thestr theStr �� o      ���� 0 thedelimiter theDelimiter��  ��   l    _  k     _!! "#" r     	$%$ n    &'& I    ��(���� 	0 split  ( )*) o    ���� 0 thestr theStr* +��+ m    ,, �--  ,��  ��  '  f     % o      ���� 0 thelist theList# ./. r   
 010 J   
 ����  1 o      ���� &0 themediainfoslist theMediaInfosList/ 232 l   ��������  ��  ��  3 454 X    Z6��76 k    U88 9:9 l   ��������  ��  ��  : ;<; Z    S=>����= E    "?@? o     ���� (0 thecurrentlistitem theCurrentListItem@ o     !���� 0 thedelimiter theDelimiter> k   % OAA BCB r   % -DED n  % +FGF I   & +��H���� 0 formatspace formatSpaceH I��I o   & '���� (0 thecurrentlistitem theCurrentListItem��  ��  G  f   % &E o      ����  0 thepropertystr thePropertyStrC JKJ l  . .��LM��  L ? 9				display dialog "thePropertyStr >>> " & thePropertyStr   M �NN r 	 	 	 	 d i s p l a y   d i a l o g   " t h e P r o p e r t y S t r   > > >   "   &   t h e P r o p e r t y S t rK OPO l  . .��������  ��  ��  P QRQ r   . 7STS I   . 5��U���� 	0 split  U VWV o   / 0����  0 thepropertystr thePropertyStrW X��X o   0 1���� 0 thedelimiter theDelimiter��  ��  T o      ���� 0 theproperty thePropertyR YZY r   8 >[\[ n   8 <]^] 4   9 <��_
�� 
cobj_ m   : ;���� ^ o   8 9���� 0 theproperty theProperty\ o      ���� "0 thepropertyname thePropertyNameZ `a` r   ? Ebcb n   ? Cded 4   @ C��f
�� 
cobjf m   A B���� e o   ? @���� 0 theproperty thePropertyc o      ���� $0 thepropertyvalue thePropertyValuea ghg r   F Miji J   F Jkk lml o   F G���� "0 thepropertyname thePropertyNamem n��n o   G H���� $0 thepropertyvalue thePropertyValue��  j n      opo  ;   K Lp o   J K���� &0 themediainfoslist theMediaInfosListh q�q l  N N�~�}�|�~  �}  �|  �  ��  ��  < r�{r l  T T�z�y�x�z  �y  �x  �{  �� (0 thecurrentlistitem theCurrentListItem7 o    �w�w 0 thelist theList5 sts l  [ [�v�u�t�v  �u  �t  t uvu l  [ [�swx�s  w L Fdisplay dialog "theMediaInfosList >>> " & (count of theMediaInfosList)   x �yy � d i s p l a y   d i a l o g   " t h e M e d i a I n f o s L i s t   > > >   "   &   ( c o u n t   o f   t h e M e d i a I n f o s L i s t )v z{z l  [ [�r�q�p�r  �q  �p  { |}| L   [ ]~~ o   [ \�o�o &0 themediainfoslist theMediaInfosList} �n l  ^ ^�m�l�k�m  �l  �k  �n     TODO     ��� 
   T O D O ��� l     �j�i�h�j  �i  �h  � ��� i   s v��� I      �g��f�g 0 getzeroformat getZeroFormat� ��� o      �e�e 0 num  � ��d� o      �c�c 	0 limit  �d  �f  � k     ?�� ��� r     ��� c     ��� o     �b�b 	0 limit  � m    �a
�a 
TEXT� o      �`�` 0 thestrlimit theStrLimit� ��� r    ��� c    	��� o    �_�_ 0 num  � m    �^
�^ 
TEXT� o      �]�] 0 	thestrnum 	theStrNum� ��� r    ��� m    �� ���  � o      �\�\ 0 thezero theZero� ��� r    ��� l   ��[�Z� \    ��� l   ��Y�X� I   �W��V
�W .corecnte****       ****� o    �U�U 0 thestrlimit theStrLimit�V  �Y  �X  � l   ��T�S� I   �R��Q
�R .corecnte****       ****� o    �P�P 0 	thestrnum 	theStrNum�Q  �T  �S  �[  �Z  � o      �O�O 0 theloop theLoop� ��� r    !��� m    �N�N  � o      �M�M 0 thestart theStart� ��� V   " :��� k   * 5�� ��� r   * /��� b   * -��� o   * +�L�L 0 thezero theZero� m   + ,�� ���  0� o      �K�K 0 thezero theZero� ��J� r   0 5��� [   0 3��� o   0 1�I�I 0 thestart theStart� m   1 2�H�H � o      �G�G 0 thestart theStart�J  � A   & )��� o   & '�F�F 0 thestart theStart� o   ' (�E�E 0 theloop theLoop� ��D� L   ; ?�� b   ; >��� o   ; <�C�C 0 thezero theZero� o   < =�B�B 0 num  �D  � ��� l     �A�@�?�A  �@  �?  � ��� i   w z��� I      �>��=�> $0 removezeroformat removeZeroFormat� ��<� o      �;�; 0 thenum theNum�<  �=  � k     @�� ��� r     ��� m     �:�:  � o      �9�9 0 i  � ��� U    .��� k    )�� ��� r    ��� n    ��� 4    �8�
�8 
cobj� l   ��7�6� [    ��� o    �5�5 0 i  � m    �4�4 �7  �6  � o    �3�3 0 thenum theNum� o      �2�2 0 	theletter 	theLetter� ��� Z    #���1�0� >   ��� o    �/�/ 0 	theletter 	theLetter� m    �� ���  0�  S    �1  �0  � ��.� r   $ )��� [   $ '��� o   $ %�-�- 0 i  � m   % &�,�, � o      �+�+ 0 i  �.  � I   �*��)
�* .corecnte****       ****� o    �(�( 0 thenum theNum�)  � ��� I  / 4�'��&
�' .ascrcmnt****      � ****� o   / 0�%�% 0 i  �&  � ��$� L   5 @�� n  5 ?��� I   6 ?�#��"�# 0 removechars removeChars� ��� o   6 7�!�! 0 thenum theNum� ��� n  7 :��� o   8 :� �  0 
_strfront_ 
_strFront_�  f   7 8� ��� o   : ;�� 0 i  �  �"  �  f   5 6�$  � ��� l     ����  �  �  �    l     ��   5 /c--   joinWords(theWordsList, theStart, theEnd)    � ^ c - -       j o i n W o r d s ( t h e W o r d s L i s t ,   t h e S t a r t ,   t h e E n d )  l     ��   ! d--   Join words of a list.    �		 6 d - -       J o i n   w o r d s   o f   a   l i s t . 

 l     ��   5 /a--   theWordsList : list -- The list of words.    � ^ a - -       t h e W o r d s L i s t   :   l i s t   - -   T h e   l i s t   o f   w o r d s .  l     ��   R Lr--   text  -- The list of words as text with space char between each words.    � � r - -       t e x t     - -   T h e   l i s t   o f   w o r d s   a s   t e x t   w i t h   s p a c e   c h a r   b e t w e e n   e a c h   w o r d s .  l     ��   G Ax--   joinWords({Ceci, est, du, texte.}) --> "Ceci est du texte."    � � x - -       j o i n W o r d s ( { C e c i ,   e s t ,   d u ,   t e x t e . } )   - - >   " C e c i   e s t   d u   t e x t e . "  i   { ~ I      ��� 0 	joinwords 	joinWords � o      �� 0 thewordslist theWordsList�  �   k     A  !  r     "#" m     $$ �%%  # o      �� 0 thestr theStr! &'& r    ()( m    ��  ) o      �� 0 i  ' *+* X    >,�-, k    9.. /0/ r    121 b    343 o    �� 0 thestr theStr4 o    �� 0 theword theWord2 o      �� 0 thestr theStr0 565 Z    378�
�	7 A    '9:9 o    �� 0 i  : l   &;��; \    &<=< l   $>��> I   $�?�
� .corecnte****       ****? o     �� 0 thewordslist theWordsList�  �  �  = m   $ %� �  �  �  8 r   * /@A@ b   * -BCB o   * +���� 0 thestr theStrC m   + ,DD �EE   A o      ���� 0 thestr theStr�
  �	  6 F��F r   4 9GHG [   4 7IJI o   4 5���� 0 i  J m   5 6���� H o      ���� 0 i  ��  � 0 theword theWord- o    ���� 0 thewordslist theWordsList+ K��K L   ? ALL o   ? @���� 0 thestr theStr��   MNM l     ��������  ��  ��  N OPO l     ��QR��  Q 4 .c--   removeChars(theStr, thePlace, theNumber)   R �SS \ c - -       r e m o v e C h a r s ( t h e S t r ,   t h e P l a c e ,   t h e N u m b e r )P TUT l     ��VW��  V h bd--   Remove N chars from a string at its back or front (see _strBack_ and _strFront_ properties).   W �XX � d - -       R e m o v e   N   c h a r s   f r o m   a   s t r i n g   a t   i t s   b a c k   o r   f r o n t   ( s e e   _ s t r B a c k _   a n d   _ s t r F r o n t _   p r o p e r t i e s ) .U YZY l     ��[\��  [ 6 0a--   theStr : text -- The text to remove chars.   \ �]] ` a - -       t h e S t r   :   t e x t   - -   T h e   t e x t   t o   r e m o v e   c h a r s .Z ^_^ l     ��`a��  ` @ :a--   thePlace : string -- The place where remove N chars.   a �bb t a - -       t h e P l a c e   :   s t r i n g   - -   T h e   p l a c e   w h e r e   r e m o v e   N   c h a r s ._ cdc l     ��ef��  e A ;a--   theNumber : integer -- The number of chars to remove.   f �gg v a - -       t h e N u m b e r   :   i n t e g e r   - -   T h e   n u m b e r   o f   c h a r s   t o   r e m o v e .d hih l     ��jk��  j 8 2r--   text  -- The text without the chars removed.   k �ll d r - -       t e x t     - -   T h e   t e x t   w i t h o u t   t h e   c h a r s   r e m o v e d .i mnm l     ��op��  o U Ox--   removeChars("Ceci est du texte.", my _strFront_, 3) --> "i est du texte."   p �qq � x - -       r e m o v e C h a r s ( " C e c i   e s t   d u   t e x t e . " ,   m y   _ s t r F r o n t _ ,   3 )   - - >   " i   e s t   d u   t e x t e . "n rsr i   �tut I      ��v���� 0 removechars removeCharsv wxw o      ���� 0 thestr theStrx yzy o      ���� 0 theplace thePlacez {��{ o      ���� 0 	thenumber 	theNumber��  ��  u Z     L|}��~| @     � o     ���� 0 	thenumber 	theNumber� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 thestr theStr��  ��  ��  } L   
 �� m   
 �� ���  ��  ~ k    L�� ��� Z    I������ =    ��� o    ���� 0 theplace thePlace� n   ��� o    ���� 0 	_strback_ 	_strBack_�  f    � k    +�� ��� r    ��� \    ��� d    �� o    ���� 0 	thenumber 	theNumber� m    ���� � o      ���� 0 	thenumber 	theNumber� ���� r    +��� n    )��� 7   )����
�� 
ctxt� m   # %���� � o   & (���� 0 	thenumber 	theNumber� o    ���� 0 thestr theStr� o      ���� 0 	thenewstr 	theNewStr��  � ��� =   . 3��� o   . /���� 0 theplace thePlace� n  / 2��� o   0 2���� 0 
_strfront_ 
_strFront_�  f   / 0� ���� r   6 E��� n   6 C��� 7  7 C����
�� 
ctxt� l  ; ?������ [   ; ?��� o   < =���� 0 	thenumber 	theNumber� m   = >���� ��  ��  � m   @ B������� o   6 7���� 0 thestr theStr� o      ���� 0 	thenewstr 	theNewStr��  ��  � ���� L   J L�� o   J K���� 0 	thenewstr 	theNewStr��  s ��� l     ��������  ��  ��  � ��� l     ������  � # c--   removeLastSpace(theStr)   � ��� : c - -       r e m o v e L a s t S p a c e ( t h e S t r )� ��� l     ������  � ' !d--   Remove the last space char.   � ��� B d - -       R e m o v e   t h e   l a s t   s p a c e   c h a r .� ��� l     ������  � 2 ,a--   theChar : text -- The char to convert.   � ��� X a - -       t h e C h a r   :   t e x t   - -   T h e   c h a r   t o   c o n v e r t .� ��� l     ������  � < 6r--   string  -- The text without its last space char.   � ��� l r - -       s t r i n g     - -   T h e   t e x t   w i t h o u t   i t s   l a s t   s p a c e   c h a r .� ��� l     ������  � $ x--   convertChar("<") --> "_"   � ��� < x - -       c o n v e r t C h a r ( " < " )   - - >   " _ "� ��� i   � ���� I      ������� "0 removelastspace removeLastSpace� ���� o      ���� 0 thestr theStr��  ��  � k     (�� ��� r     ��� n     ��� 7   ����
�� 
ctxt� m    ������� m    
������� o     ���� 0 thestr theStr� o      ���� 0 lastchar lastChar� ��� Z    %������� =   ��� o    ���� 0 lastchar lastChar� m    �� ���   � r    !��� n    ��� 7   ����
�� 
ctxt� m    ���� � m    ������� o    ���� 0 thestr theStr� o      ���� 0 thestr theStr��  ��  � ���� L   & (�� o   & '���� 0 thestr theStr��  � ��� l     ��������  ��  ��  � ��� l     ������  � 6 0c--   replaceChars(theStr, theChars, theNewChar)   � ��� ` c - -       r e p l a c e C h a r s ( t h e S t r ,   t h e C h a r s ,   t h e N e w C h a r )� ��� l     ������  � 7 1d--   Replace chars found in the text by another.   � ��� b d - -       R e p l a c e   c h a r s   f o u n d   i n   t h e   t e x t   b y   a n o t h e r .� ��� l     ������  � G Aa--   theStr : text -- The text where the char has to be replace.   � ��� � a - -       t h e S t r   :   t e x t   - -   T h e   t e x t   w h e r e   t h e   c h a r   h a s   t o   b e   r e p l a c e .� ��� l     ������  � : 4a--   theChars : list -- A list of chars to replace.   � �   h a - -       t h e C h a r s   :   l i s t   - -   A   l i s t   o f   c h a r s   t o   r e p l a c e .�  l     ����   0 *a--   theNewChar : string -- The new char.    � T a - -       t h e N e w C h a r   :   s t r i n g   - -   T h e   n e w   c h a r .  l     ��	��   < 6r--   string  -- The text without its last space char.   	 �

 l r - -       s t r i n g     - -   T h e   t e x t   w i t h o u t   i t s   l a s t   s p a c e   c h a r .  l     ����   ] Wx--   replaceChars("Ceci est du texte.", {"e", "t", "x"}, "i") --> "Cici isi du iiiii."    � � x - -       r e p l a c e C h a r s ( " C e c i   e s t   d u   t e x t e . " ,   { " e " ,   " t " ,   " x " } ,   " i " )   - - >   " C i c i   i s i   d u   i i i i i . "  i   � � I      ������ 0 replacechars replaceChars  o      ���� 0 thestr theStr  o      ���� 0 thechars theChars �� o      ���� 0 
thenewchar 
theNewChar��  ��   k     <  X     1�� Z    , ���� E    !"! o    ���� 0 thestr theStr" o    ���� 0 thechar theChar  O    (#$# r    '%&% I    %��'���� 0 replacestring replaceString' ()( o    ���� 0 thestr theStr) *+* o     ���� 0 thechar theChar+ ,��, o     !���� 0 
thenewchar 
theNewChar��  ��  & o      ���� 0 thestr theStr$ 4    ��-
�� 
scpt- m    .. �//  S t r i n g   L i b��  ��  �� 0 thechar theChar o    ���� 0 thechars theChars 010 I  2 9��2��
�� .ascrcmnt****      � ****2 b   2 5343 m   2 355 �66 V S t r i n g   U t i l i t i e s   :   r e p l a c e C h a r s   :   t h e S t r   =  4 o   3 4���� 0 thestr theStr��  1 7��7 L   : <88 o   : ;���� 0 thestr theStr��   9:9 l     ��������  ��  ��  : ;<; l     ��=>��  = * $c--   split(theString, theDelimiter)   > �?? H c - -       s p l i t ( t h e S t r i n g ,   t h e D e l i m i t e r )< @A@ l     ��BC��  B * $d--   Split a text with a delimiter.   C �DD H d - -       S p l i t   a   t e x t   w i t h   a   d e l i m i t e r .A EFE l     ��GH��  G / )a--   theStr : text -- The text to split.   H �II R a - -       t h e S t r   :   t e x t   - -   T h e   t e x t   t o   s p l i t .F JKJ l     ��LM��  L 3 -a--   theDelimiter : string -- The delimiter.   M �NN Z a - -       t h e D e l i m i t e r   :   s t r i n g   - -   T h e   d e l i m i t e r .K OPO l     ��QR��  Q $ r--   list  -- A list of char.   R �SS < r - -       l i s t     - -   A   l i s t   o f   c h a r .P TUT l     ��VW��  V � �x--   split("Ceci est du texte.", "") --> {"C", "e", "c", "i", " ", "e", "s", "t", " ", "d", "u", " ", "t", "e", "x", "t", "e", "."}   W �XX x - -       s p l i t ( " C e c i   e s t   d u   t e x t e . " ,   " " )   - - >   { " C " ,   " e " ,   " c " ,   " i " ,   "   " ,   " e " ,   " s " ,   " t " ,   "   " ,   " d " ,   " u " ,   "   " ,   " t " ,   " e " ,   " x " ,   " t " ,   " e " ,   " . " }U YZY i   � �[\[ I      �]�~� 	0 split  ] ^_^ o      �}�} 0 thestr theStr_ `�|` o      �{�{ 0 thedelimiter theDelimiter�|  �~  \ k     aa bcb l     �zde�z  d . ( save delimiters to restore old settings   e �ff P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g sc ghg r     iji n    klk 1    �y
�y 
txdll 1     �x
�x 
ascrj o      �w�w 0 olddelimiters oldDelimitersh mnm l   �vop�v  o - ' set delimiters to delimiter to be used   p �qq N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e dn rsr r    tut o    �u�u 0 thedelimiter theDelimiteru n     vwv 1    
�t
�t 
txdlw 1    �s
�s 
ascrs xyx l   �rz{�r  z   create the array   { �|| "   c r e a t e   t h e   a r r a yy }~} r    � n    ��� 2    �q
�q 
citm� o    �p�p 0 thestr theStr� o      �o�o 0 thearray theArray~ ��� l   �n���n  �   restore the old setting   � ��� 0   r e s t o r e   t h e   o l d   s e t t i n g� ��� r    ��� o    �m�m 0 olddelimiters oldDelimiters� n     ��� 1    �l
�l 
txdl� 1    �k
�k 
ascr� ��� l   �j���j  �   return the result   � ��� $   r e t u r n   t h e   r e s u l t� ��i� L    �� o    �h�h 0 thearray theArray�i  Z ��� l     �g�f�e�g  �f  �e  � ��� l     �d���d  �  c--   trim(theText)   � ��� & c - -       t r i m ( t h e T e x t )� ��� l     �c���c  � 8 2d--   Trim the text to remove all the space chars.   � ��� d d - -       T r i m   t h e   t e x t   t o   r e m o v e   a l l   t h e   s p a c e   c h a r s .� ��� l     �b���b  � / )a--   theText : text -- The text to trim.   � ��� R a - -       t h e T e x t   :   t e x t   - -   T h e   t e x t   t o   t r i m .� ��� l     �a���a  � % r--   text  -- The text trimed.   � ��� > r - -       t e x t     - -   T h e   t e x t   t r i m e d .� ��� l     �`���`  � � �x--   split("Ceci est du texte.", "") --> {"C", "e", "c", "i", " ", "e", "s", "t", " ", "d", "u", " ", "t", "e", "x", "t", "e", "."}   � ��� x - -       s p l i t ( " C e c i   e s t   d u   t e x t e . " ,   " " )   - - >   { " C " ,   " e " ,   " c " ,   " i " ,   "   " ,   " e " ,   " s " ,   " t " ,   "   " ,   " d " ,   " u " ,   "   " ,   " t " ,   " e " ,   " x " ,   " t " ,   " e " ,   " . " }� ��� i   � ���� I      �_��^�_ 0 trim  � ��]� o      �\�\ 0 thetext theText�]  �^  � L     �� I    �[��Z
�[ .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �Y
�Y 
strq� o    �X�X 0 thetext theText� m    �� ��� T   |   s e d   - e   ' s / ^ [   ] * / / '   |   s e d   - e   ' s / [   ] * $ / / '�Z  � ��� l     �W�V�U�W  �V  �U  � ��� l     �T���T  �   c--   webFriendly(theText)   � ��� 4 c - -       w e b F r i e n d l y ( t h e T e x t )� ��� l     �S���S  � P Jd--   Replace all the specials chars to be compatible with the web format.   � ��� � d - -       R e p l a c e   a l l   t h e   s p e c i a l s   c h a r s   t o   b e   c o m p a t i b l e   w i t h   t h e   w e b   f o r m a t .� ��� l     �R���R  � ( "d--   Make Names Web-Friendly v1.1   � ��� D d - -       M a k e   N a m e s   W e b - F r i e n d l y   v 1 . 1� ��� l     �Q���Q  � 6 0d--   by Mike Piontek ( http://mikepiontek.com )   � ��� ` d - -       b y   M i k e   P i o n t e k   (   h t t p : / / m i k e p i o n t e k . c o m   )� ��� l     �P���P  � � �d--   Converts the selected files to all lowercase, changes spaces to underscores, and converts other special characters to underscores. Also removes multiple underscores in a row.   � ���h d - -       C o n v e r t s   t h e   s e l e c t e d   f i l e s   t o   a l l   l o w e r c a s e ,   c h a n g e s   s p a c e s   t o   u n d e r s c o r e s ,   a n d   c o n v e r t s   o t h e r   s p e c i a l   c h a r a c t e r s   t o   u n d e r s c o r e s .   A l s o   r e m o v e s   m u l t i p l e   u n d e r s c o r e s   i n   a   r o w .� ��� l     �O���O  � � �d--   Works great as a Finder plugin... Just select a bunch of files, control-click, and choose Make Name Web-Friendly from the Automator menu!   � ��� d - -       W o r k s   g r e a t   a s   a   F i n d e r   p l u g i n . . .   J u s t   s e l e c t   a   b u n c h   o f   f i l e s ,   c o n t r o l - c l i c k ,   a n d   c h o o s e   M a k e   N a m e   W e b - F r i e n d l y   f r o m   t h e   A u t o m a t o r   m e n u !� ��� l     �N���N  � > 8a--   theText : text -- The text to convert for the web.   � ��� p a - -       t h e T e x t   :   t e x t   - -   T h e   t e x t   t o   c o n v e r t   f o r   t h e   w e b .� ��� l     �M���M  � ( "r--   text  -- The text converted.   � ��� D r - -       t e x t     - -   T h e   t e x t   c o n v e r t e d .� ��� l     �L���L  � l fx--   webFriendly("Ceci est du texte   . Test de nouveau.") --> "ceci_est_du_texte_._test_de_nouveau."   � ��� � x - -       w e b F r i e n d l y ( " C e c i   e s t   d u   t e x t e       .   T e s t   d e   n o u v e a u . " )   - - >   " c e c i _ e s t _ d u _ t e x t e _ . _ t e s t _ d e _ n o u v e a u . "� ��� i   � ���� I      �K��J�K 0 webfriendly webFriendly� ��I� o      �H�H 0 thetext theText�I  �J  � k     ��� ��� r     ��� m     �� ���  � o      �G�G 0 newtext Newtext� ��� r       m     �   o      �F�F 0 nextchar nextChar�  r     m    	 �		   o      �E�E 0 lastchar lastChar 

 r     m     �   o      �D�D 0 questionchar questionChar  X    |�C k     w  r     ( n    & I   ! &�B�A�B 0 convertchar convertChar �@ o   ! "�?�? 0 thischar thisChar�@  �A    f     ! o      �>�> 0 tempchar tempChar  r   ) ,  o   ) *�=�= 0 nextchar nextChar  o      �<�< 0 thischar thisChar !"! r   - 0#$# o   - .�;�; 0 tempchar tempChar$ o      �:�: 0 nextchar nextChar" %�9% Z   1 w&'�8�7& >  1 4()( o   1 2�6�6 0 thischar thisChar) m   2 3** �++  ' Z   7 s,-�5�4, H   7 c.. l  7 b/�3�2/ G   7 b010 l 
 7 R2�1�02 l  7 R3�/�.3 F   7 R454 =  7 :676 o   7 8�-�- 0 thischar thisChar7 m   8 988 �99  _5 l  = P:�,�+: G   = P;<; G   = H=>= =  = @?@? o   = >�*�* 0 lastchar lastChar@ m   > ?AA �BB  _> =  C FCDC o   C D�)�) 0 lastchar lastCharD m   D EEE �FF  -< =  K NGHG o   K L�(�( 0 nextchar nextCharH m   L MII �JJ  -�,  �+  �/  �.  �1  �0  1 l  U `K�'�&K F   U `LML =  U XNON o   U V�%�% 0 thischar thisCharO m   V WPP �QQ  -M =  [ ^RSR o   [ \�$�$ 0 lastchar lastCharS m   \ ]TT �UU  -�'  �&  �3  �2  - k   f oVV WXW r   f kYZY b   f i[\[ o   f g�#�# 0 newtext Newtext\ o   g h�"�" 0 thischar thisCharZ o      �!�! 0 newtext NewtextX ]� ] r   l o^_^ o   l m�� 0 thischar thisChar_ o      �� 0 lastchar lastChar�   �5  �4  �8  �7  �9  �C 0 thischar thisChar o    �� 0 thetext theText `a` Z  } �bc��b H   } �dd l  } �e��e G   } �fgf =  } �hih o   } ~�� 0 nextchar nextChari m   ~ �jj �kk  _g =  � �lml o   � ��� 0 nextchar nextCharm m   � �nn �oo  -�  �  c r   � �pqp b   � �rsr o   � ��� 0 newtext Newtexts o   � ��� 0 nextchar nextCharq o      �� 0 newtext Newtext�  �  a t�t L   � �uu o   � ��� 0 newtext Newtext�  � vwv l     ����  �  �  w xyx j   � ��z� (0 _fileandfolderlib_ _fileAndFolderLib_z m   � �{{ �|| 0 F i l e   a n d   F o l d e r   L i b . s c p ty }~} j   � ��� &0 _finderutilities_ _finderUtilities_ m   � ��� ��� * F i n d e r   U t i l i t i e s . s c p t~ ��� j   � ���� 0 	_listlib_ 	_listLib_� m   � ��� ���  L i s t   L i b . s c p t� ��� j   � ���� "0 _listutilities_ _listUtilities_� m   � ��� ��� & L i s t   U t i l i t i e s . s c p t� ��� j   � ��
��
 "0 _mathutilities_ _mathUtilities_� m   � ��� ��� & M a t h   U t i l i t i e s . s c p t� ��� j   � ��	��	 $0 _mediautilities_ _mediaUtilities_� m   � ��� ��� ( M e d i a   U t i l i t i e s . s c p t� ��� j   � ���� $0 _musicutilities_ _musicUtilities_� m   � ��� ��� ( M u s i c   U t i l i t i e s . s c p t� ��� j   � ���� 0 _numberlib_ _numberLib_� m   � ��� ���  N u m b e r   L i b . s c p t� ��� j   � ���� *0 _renamewebfriendly_ _renameWebFriendly_� m   � ��� ��� 0 R e n a m e   W e b   F r i e n d l y . s c p t� ��� j   � ���� 0 _stringlib_ _stringLib_� m   � ��� ���  S t r i n g   L i b . s c p t� ��� j   � ���� &0 _stringutilities_ _stringUtilities_� m   � ��� ��� * S t r i n g   U t i l i t i e s . s c p t� ��� j   � ���� "0 _timeutilities_ _timeUtilities_� m   � ��� ��� & T i m e   U t i l i t i e s . s c p t� ��� j   � ���� 0 _uiutilities_ _uiUtilities_� m   � ��� ��� " U I   U t i l i t i e s . s c p t� ��� j   � ����  0 _xmlutilities_ _xmlUtilities_� m   � ��� ��� $ X M L   U t i l i t i e s . s c p t� ��� l     � �����   ��  ��  � ��� i   � ���� I      ������� $0 loadscriptfromme loadScriptFromMe� ���� o      ���� 0 thescriptname theScriptName��  ��  � O     (��� k    '�� ��� r    ��� e    	�� I   	�����
�� .earsffdralis        afdr�  f    ��  � o      ���� 0 theme theMe� ��� r    ��� c    ��� n    ��� m    ��
�� 
ctnr� l   ������ 1    ��
�� 
rslt��  ��  � m    ��
�� 
TEXT� o      ���� 0 	theparent 	theParent� ��� r    ��� b    ��� o    ���� 0 	theparent 	theParent� o    ���� 0 thescriptname theScriptName� o      ���� 0 thescriptpath theScriptPath� ��� r    $��� l   "������ I   "�����
�� .sysoloadscpt        file� 4    ���
�� 
file� o    ���� 0 thescriptpath theScriptPath��  ��  ��  � o      ���� 0 	thescript 	theScript� ���� L   % '�� o   % &���� 0 	thescript 	theScript��  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� i   � ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � n    ��� I    �������� ,0 testremovezeroformat testRemoveZeroFormat��  ��  �  f     � ��� l     ��������  ��  ��  � ��� l     ������  �   test   � ��� 
   t e s t� ��� l     ��������  ��  ��  � ��� i ��� I      �������� ,0 testremovezeroformat testRemoveZeroFormat��  ��  � k     �� ��� r        n     I    �������� &0 testgetzeroformat testGetZeroFormat��  ��    f      o      ���� 0 thenum theNum� �� L     n    I   	 ������ $0 removezeroformat removeZeroFormat 	��	 o   	 
���� 0 thenum theNum��  ��    f    	��  � 

 l     ��������  ��  ��    i  I      �������� &0 testgetzeroformat testGetZeroFormat��  ��   L      n     I    ������ 0 getzeroformat getZeroFormat  m    ����#� �� m    ����   �a��  ��    f       l     ��������  ��  ��    i 	 I      �������� "0 testwebfriendly testWebFriendly��  ��   L      n     I    �� ���� 0 webfriendly webFriendly  !��! m    "" �## L C e c i   e s t   d u   t e x t e       .   T e s t   d e   n o u v e a u .��  ��    f      $%$ l     ��������  ��  ��  % &'& i ()( I      �������� 0 testtrim testTrim��  ��  ) L     ** n    +,+ I    ��-���� 0 trim  - .��. m    // �00 : C e c i   e s t   d u   t e x t e .                      ��  ��  ,  f     ' 121 l     ��������  ��  ��  2 343 i 565 I      �������� 0 	testsplit 	testSplit��  ��  6 L     77 n    898 I    ��:���� 	0 split  : ;<; m    == �>> $ C e c i   e s t   d u   t e x t e .< ?��? m    @@ �AA  ��  ��  9  f     4 BCB l     ��������  ��  ��  C DED i FGF I      �������� $0 testreplacechars testReplaceChars��  ��  G L     HH n    IJI I    ��K���� 0 replacechars replaceCharsK LML m    NN �OO $ C e c i   e s t   d u   t e x t e .M PQP J    RR STS m    UU �VV  eT WXW m    YY �ZZ  tX [��[ m    \\ �]]  x��  Q ^��^ m    __ �``  i��  ��  J  f     E aba l     ��������  ��  ��  b cdc i efe I      �������� "0 testremovechars testRemoveChars��  ��  f L     gg n    
hih I    
��j���� 0 removechars removeCharsj klk m    mm �nn $ C e c i   e s t   d u   t e x t e .l opo n   qrq o    ���� 0 
_strfront_ 
_strFront_r  f    p s��s m    ���� ��  ��  i  f     d tut l     ��������  ��  ��  u vwv i  xyx I      �������� 0 testjoinwords testJoinWords��  ��  y k     %zz {|{ r     }~} m      ��� $ C e c i   e s t   d u   t e x t e .~ o      ���� 0 thestr theStr| ��� r    ��� n   ��� I    ������� 	0 split  � ��� o    ���� 0 thestr theStr� ���� m    �� ���   ��  ��  �  f    � o      ���� 0 thesplit theSplit� ��� I   �����
�� .ascrcmnt****      � ****� o    �� 0 thesplit theSplit��  � ��� r    "��� n    ��� I     �~��}�~ 0 	joinwords 	joinWords� ��� o    �|�| 0 thesplit theSplit� ��� m    �{�{  � ��z� I   �y��x
�y .corecnte****       ****� o    �w�w 0 thesplit theSplit�x  �z  �}  �  f    � o      �v�v 0 thejoin theJoin� ��u� L   # %�� o   # $�t�t 0 thejoin theJoin�u  w ��� l     �s�r�q�s  �r  �q  � ��� i !$��� I      �p�o�n�p "0 testformatspace testFormatSpace�o  �n  � k     �� ��� r     ��� m     �� ��� > C e c i           e s t   d u   t e x t e   .                � o      �m�m 0 thestr theStr� ��l� L    �� n   
��� I    
�k��j�k 0 formatspace formatSpace� ��i� o    �h�h 0 thestr theStr�i  �j  �  f    �l  � ��� l     �g�f�e�g  �f  �e  � ��� i %(��� I      �d�c�b�d *0 testremovelastspace testRemoveLastSpace�c  �b  � k     �� ��� r     ��� m     �� ��� ( C e c i   e s t   d u   t e x t e   .  � o      �a�a 0 thestr theStr� ��`� L    �� n   
��� I    
�_��^�_ "0 removelastspace removeLastSpace� ��]� o    �\�\ 0 thestr theStr�]  �^  �  f    �`  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� i ),��� I      �X�W�V�X "0 testlongestpart testLongestPart�W  �V  � k     �� ��� r     ��� m     �� ��� . l ' a ' z i z a ' s d d f g g g t t y y y y y� o      �U�U 0 thestr theStr� ��� r    ��� m    �� ���  '� o      �T�T 0 thedel theDel� ��� r    ��� n   ��� I   	 �S��R�S  0 getlongestpart getLongestPart� ��� o   	 
�Q�Q 0 thestr theStr� ��P� o   
 �O�O 0 thedel theDel�P  �R  �  f    	� o      �N�N  0 thelongestpart theLongestPart� ��M� L    �� o    �L�L  0 thelongestpart theLongestPart�M  � ��� l     �K�J�I�K  �J  �I  � ��� i -0��� I      �H�G�F�H  0 testchangecase testChangeCase�G  �F  � k     �� ��� r     ��� n    ��� o    �E�E 0 
_strupper_ 
_strUpper_�  f     � o      �D�D 0 theupper theUpper� ��� L    �� I   �C���C 0 
changecase 
changeCase� m    �� ��� B C e c i   e s t   d u   t e x t e .   n ' e s t - c e   p a s   ?� �B��A
�B 
to  � n   ��� o   	 �@�@ 0 _strsentence_ _strSentence_�  f    	�A  � ��?� l   �>���>  � @ :set theArtist to changeCase of theArtist to its _strLower_   � ��� t s e t   t h e A r t i s t   t o   c h a n g e C a s e   o f   t h e A r t i s t   t o   i t s   _ s t r L o w e r _�?  � �	 � l     �=�<�;�=  �<  �;  	  			 i 14			 I      �:�9�8�: 0 
testcaseof 
testCaseOf�9  �8  	 L     		 n    			 I    �7	�6�7 0 caseof caseOf	 		�5		 m    	
	
 �		  T E S T   D E   T E X T E .�5  �6  	  f     	 			 l     �4�3�2�4  �3  �2  	 			 i 58			 I      �1�0�/�1 "0 testconvertchar testConvertChar�0  �/  	 k     		 			 r     			 m     		 �		  <	 o      �.�. 0 thechar theChar	 	�-	 L    		 n   
			 I    
�,	�+�, 0 convertchar convertChar	 	�*	 o    �)�) 0 thechar theChar�*  �+  	  f    �-  	 	�(	 l     �'�&�%�'  �&  �%  �(       ?�$	 	! < A F K P U Z a f	"	#	$	%	&	'	(	)	*	+	,	-	.	/	0	1	2	3	4	5	6{�������������	7	8	9	:	;	<	=	>	?	@	A	B	C	D	E	F�$  	  =�#�"�!� ����������������������
�	��������� ��������������������������������������������������
�# 
pimr�" 0 
_strlower_ 
_strLower_�! 0 
_strupper_ 
_strUpper_�  "0 _strcapitalize_ _strCapitalize_� 0 _strsentence_ _strSentence_� 0 
_strmixed_ 
_strMixed_�  0 _strcamelcase_ _strCamelCase_� 0 	_strnone_ 	_strNone_� 0 	_strback_ 	_strBack_� 0 
_strfront_ 
_strFront_� 0 getstrlower getStrLower� 0 getstrupper getStrUpper� $0 getstrcapitalize getStrCapitalize�  0 getstrsentence getStrSentence� 0 getstrmixed getStrMixed� 0 
getstrnone 
getStrNone� 0 caseof caseOf� 0 
changecase 
changeCase� 0 convertchar convertChar� 0 formatspace formatSpace�  0 getlongestpart getLongestPart� 0 
getstrlist 
getStrList� 0 getzeroformat getZeroFormat� $0 removezeroformat removeZeroFormat� 0 	joinwords 	joinWords�
 0 removechars removeChars�	 "0 removelastspace removeLastSpace� 0 replacechars replaceChars� 	0 split  � 0 trim  � 0 webfriendly webFriendly� (0 _fileandfolderlib_ _fileAndFolderLib_� &0 _finderutilities_ _finderUtilities_� 0 	_listlib_ 	_listLib_� "0 _listutilities_ _listUtilities_�  "0 _mathutilities_ _mathUtilities_�� $0 _mediautilities_ _mediaUtilities_�� $0 _musicutilities_ _musicUtilities_�� 0 _numberlib_ _numberLib_�� *0 _renamewebfriendly_ _renameWebFriendly_�� 0 _stringlib_ _stringLib_�� &0 _stringutilities_ _stringUtilities_�� "0 _timeutilities_ _timeUtilities_�� 0 _uiutilities_ _uiUtilities_��  0 _xmlutilities_ _xmlUtilities_�� $0 loadscriptfromme loadScriptFromMe
�� .aevtoappnull  �   � ****�� ,0 testremovezeroformat testRemoveZeroFormat�� &0 testgetzeroformat testGetZeroFormat�� "0 testwebfriendly testWebFriendly�� 0 testtrim testTrim�� 0 	testsplit 	testSplit�� $0 testreplacechars testReplaceChars�� "0 testremovechars testRemoveChars�� 0 testjoinwords testJoinWords�� "0 testformatspace testFormatSpace�� *0 testremovelastspace testRemoveLastSpace�� "0 testlongestpart testLongestPart��  0 testchangecase testChangeCase�� 0 
testcaseof 
testCaseOf�� "0 testconvertchar testConvertChar	! ��	G�� 	G  	H	I	J	H �� +��
�� 
vers��  	I ��	K��
�� 
cobj	K 	L	L   �� 2
�� 
frmk��  	J ��	M��
�� 
cobj	M 	N	N   ��
�� 
osax��  	" �� r����	O	P���� 0 getstrlower getStrLower��  ��  	O ���� 0 str  	P  �� b  E�O�	# �� ����	Q	R���� 0 getstrupper getStrUpper��  ��  	Q ���� 0 str  	R  �� b  E�O�	$ �� �����	S	T���� $0 getstrcapitalize getStrCapitalize��  ��  	S ���� 0 str  	T  �� b  E�O�	% �� �����	U	V����  0 getstrsentence getStrSentence��  ��  	U ���� 0 str  	V  �� b  E�O�	& �� �����	W	X���� 0 getstrmixed getStrMixed��  ��  	W ���� 0 str  	X  �� b  E�O�	' �� �����	Y	Z���� 0 
getstrnone 
getStrNone��  ��  	Y ���� 0 str  	Z  �� b  E�O�	( �� �����	[	\���� 0 caseof caseOf�� ��	]�� 	]  ���� 0 txt  ��  	[ 	�������������������� 0 txt  �� 0 strlib strLib�� $0 special_bigchars special_bigChars�� (0 special_smallchars special_smallChars�� 0 upperids upperIDs�� 0 lowerids lowerIDs�� 0 uc  �� 0 lc  �� 0 thisid thisID	\ ������������������������������ 0 _stringlib_ _stringLib_�� $0 loadscriptfromme loadScriptFromMe�� 0 
getucchars 
getUCChars�� 0 
getlcchars 
getLCChars
�� 
ID  
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
bool�� 0 
_strmixed_ 
_strMixed_�� 0 
_strupper_ 
_strUpper_�� 0 
_strlower_ 
_strLower_�� 0 	_strnone_ 	_strNone_�� �))�,k+ E�O� *j+ E�O*j+ E�UO�%�,E�O�%�,E�OfE�OfE�O E��,�&[��l 
kh �� eE�Y �� eE�Y hO�	 ��& 
)�,EY h[OY��O� 
)�,EY � 
)�,EY )�,E	) ��}����	^	_���� 0 
changecase 
changeCase�� 0 sometext someText�� ������
�� 
to  �� 0 casetype caseType��  	^ ���������������� 0 sometext someText�� 0 casetype caseType�� 0 strlib strLib�� 0 thetext theText�� 0 theword1 theWord1�� "0 theword1lowered theWord1Lowered�� 0 thewords theWords	_ ����������������������������������
�� 
ctxt�� 0 _stringlib_ _stringLib_�� $0 loadscriptfromme loadScriptFromMe�� 0 
_strupper_ 
_strUpper_�� 0 upperstring upperString�� 0 
_strlower_ 
_strLower_�� 0 lowerstring lowerString�� "0 capitalizewords capitalizeWords�� "0 _strcapitalize_ _strCapitalize_�� 0 _strsentence_ _strSentence_�� *0 capitalizesentences capitalizeSentences��  0 _strcamelcase_ _strCamelCase_
�� 
cwor�� 0 
_strfront_ 
_strFront_
�� .corecnte****       ****�� 0 removechars removeChars�� ���&E�O))�,k+ E�O� ��)�,  *�k+ Y ��)�,  *�k+ Y ��  *�k+ Y o�)�,  *�k+ Y ]�)�,  *�k+ Y K�)�,  A�E�O��k/E�O*�k+ E�O��%E�O)�)�,�j m+ E�O*�k+ E�O��%E�O�Y �U	* ��=����	`	a���� 0 convertchar convertChar�� ��	b�� 	b  �� 0 thechar theChar��  	` �~�}�|�{�z�y�x�~ 0 thechar theChar�} 0 convertfrom convertFrom�| 0 	convertto 	convertTo�{ 0 multiplefrom multipleFrom�z 0 
multipleto 
multipleTo�y 0 deletechars deleteChars�x 0 x  	a G�wMS\`dhlps�vy�u�t�s�r�q�p�o��n
�w 
quot�v 
�u misccura
�t 
psof
�s 
psin�r 
�q .sysooffslong    ��� null
�p 
cha 
�o 
cobj
�n 
TEXT�� ���%E�O�E�O�E�O��������vE�O�E�O� *��a  UE�O�j �a �/E�Y N� *��a  UE�O�j �a �/E�Y *� *��a  UE�O�j 
a E�Y 	�a &E�O�	+ �m��l�k	c	d�j�m 0 formatspace formatSpace�l �i	e�i 	e  �h�h 0 thestr theStr�k  	c �g�f�e�g 0 thestr theStr�f 0 strlib strLib�e  0 thepropertystr thePropertyStr	d �d�c�b�a�d 0 _stringlib_ _stringLib_�c $0 loadscriptfromme loadScriptFromMe�b *0 normalisewhitespace normaliseWhiteSpace�a &0 removeextraspaces removeExtraSpaces�j !*)�,k+ E�O� **�k+ k+ E�UO�	, �`$�_�^	f	g�]�`  0 getlongestpart getLongestPart�_ �\	h�\ 	h  �[�Z�[ 0 	thestring 	theString�Z 0 thedelimiter theDelimiter�^  	f �Y�X�W�V�U�T�S�R�Q�P�O�N�Y 0 	thestring 	theString�X 0 thedelimiter theDelimiter�W 0 thewordslist theWordsList�V &0 thecountwordslist theCountWordsList�U 0 	thenewstr 	theNewStr�T 0 theword theWord�S 0 theindex theIndex�R 0 thecount theCount�Q 0 thehalf theHalf�P 0 thestart theStart�O 0 theend theEnd�N 0 i  	g �M�;�LC�K�J]�I�H�G��F��E�D�C�B��
�M 
scpt�L 0 explode  
�K .ascrcmnt****      � ****
�J .corecnte****       ****
�I 
kocl
�H 
cobj
�G 
TEXT�F 0 	findfirst 	findFirst
�E misccura
�D 
dire
�C olierndU
�B .sysorondlong        doub�]$��)��/*�l+ E�O�%j O�j E�O�k  B*��l+ E�O�E�O )�[��l kh �j �j  �E�Y h[OY��O��&Y �)��/ *��l+ E�O��%j UOkE�O� �l!�a l UE�O )�[��l kh �� 
�E�OY hO�kE�[OY��O�� kE�O�kE�Y �kE�O�E�Oa E�O ,��kh ��/E�O��%E�O�� �a %E�Y h[OY��O�UY hO�	- �A�@�?	i	j�>�A 0 
getstrlist 
getStrList�@ �=	k�= 	k  �<�;�< 0 thestr theStr�; 0 thedelimiter theDelimiter�?  	i 	�:�9�8�7�6�5�4�3�2�: 0 thestr theStr�9 0 thedelimiter theDelimiter�8 0 thelist theList�7 &0 themediainfoslist theMediaInfosList�6 (0 thecurrentlistitem theCurrentListItem�5  0 thepropertystr thePropertyStr�4 0 theproperty theProperty�3 "0 thepropertyname thePropertyName�2 $0 thepropertyvalue thePropertyValue	j ,�1�0�/�.�-�1 	0 split  
�0 
kocl
�/ 
cobj
�. .corecnte****       ****�- 0 formatspace formatSpace�> `)��l+ E�OjvE�O J�[��l kh �� /)�k+ E�O*��l+ E�O��k/E�O��l/E�O��lv�6FOPY hOP[OY��O�OP	. �,��+�*	l	m�)�, 0 getzeroformat getZeroFormat�+ �(	n�( 	n  �'�&�' 0 num  �& 	0 limit  �*  	l �%�$�#�"�!� ��% 0 num  �$ 	0 limit  �# 0 thestrlimit theStrLimit�" 0 	thestrnum 	theStrNum�! 0 thezero theZero�  0 theloop theLoop� 0 thestart theStart	m ����
� 
TEXT
� .corecnte****       ****�) @��&E�O��&E�O�E�O�j �j E�OjE�O h����%E�O�kE�[OY��O��%	/ ����	o	p�� $0 removezeroformat removeZeroFormat� �	q� 	q  �� 0 thenum theNum�  	o ���� 0 thenum theNum� 0 i  � 0 	theletter 	theLetter	p ������
� .corecnte****       ****
� 
cobj
� .ascrcmnt****      � ****� 0 
_strfront_ 
_strFront_� 0 removechars removeChars� AjE�O )�j  kh��k/E�O�� Y hO�kE�[OY��O�j O)�)�,�m+ 	0 ���	r	s�� 0 	joinwords 	joinWords� �
	t�
 	t  �	�	 0 thewordslist theWordsList�  	r ����� 0 thewordslist theWordsList� 0 thestr theStr� 0 i  � 0 theword theWord	s $���D
� 
kocl
� 
cobj
� .corecnte****       ****� B�E�OjE�O 5�[��l kh ��%E�O��j k 
��%E�Y hO�kE�[OY��O�	1 �u� ��	u	v��� 0 removechars removeChars�  ��	w�� 	w  �������� 0 thestr theStr�� 0 theplace thePlace�� 0 	thenumber 	theNumber��  	u ���������� 0 thestr theStr�� 0 theplace thePlace�� 0 	thenumber 	theNumber�� 0 	thenewstr 	theNewStr	v ���������
�� .corecnte****       ****�� 0 	_strback_ 	_strBack_
�� 
ctxt�� 0 
_strfront_ 
_strFront_�� M��j   �Y ?�)�,  �'kE�O�[�\[Zk\Z�2E�Y �)�,  �[�\[Z�k\Zi2E�Y hO�	2 �������	x	y���� "0 removelastspace removeLastSpace�� ��	z�� 	z  ���� 0 thestr theStr��  	x ������ 0 thestr theStr�� 0 lastchar lastChar	y �����
�� 
ctxt������ )�[�\[Zi\Zi2E�O��  �[�\[Zk\Z�2E�Y hO�	3 ������	{	|���� 0 replacechars replaceChars�� ��	}�� 	}  �������� 0 thestr theStr�� 0 thechars theChars�� 0 
thenewchar 
theNewChar��  	{ ���������� 0 thestr theStr�� 0 thechars theChars�� 0 
thenewchar 
theNewChar�� 0 thechar theChar	| ��������.��5��
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
scpt�� 0 replacestring replaceString
�� .ascrcmnt****      � ****�� = 0�[��l kh �� )��/ *���m+ E�UY h[OY��O�%j O�	4 ��\����	~	���� 	0 split  �� ��	��� 	�  ������ 0 thestr theStr�� 0 thedelimiter theDelimiter��  	~ ���������� 0 thestr theStr�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray	 ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�	5 �������	�	����� 0 trim  �� ��	��� 	�  ���� 0 thetext theText��  	� ���� 0 thetext theText	� ������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j 	6 �������	�	����� 0 webfriendly webFriendly�� ��	��� 	�  ���� 0 thetext theText��  	� ���������������� 0 thetext theText�� 0 newtext Newtext�� 0 nextchar nextChar�� 0 lastchar lastChar�� 0 questionchar questionChar�� 0 thischar thisChar�� 0 tempchar tempChar	� ���������*8AE��IPTjn
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 convertchar convertChar
�� 
bool�� ��E�O�E�O�E�O�E�O k�[��l kh )�k+ E�O�E�O�E�O�� A�� 	 �� 
 �� �&
 �� �&�&
 �� 	 �� �&�& ��%E�O�E�Y hY h[OY��O�a  
 	�a  �& 
��%E�Y hO�	7 �������	�	����� $0 loadscriptfromme loadScriptFromMe�� ��	��� 	�  ���� 0 thescriptname theScriptName��  	� ������������ 0 thescriptname theScriptName�� 0 theme theMe�� 0 	theparent 	theParent�� 0 thescriptpath theScriptPath�� 0 	thescript 	theScript	� �������������
�� .earsffdralis        afdr
�� 
rslt
�� 
ctnr
�� 
TEXT
�� 
file
�� .sysoloadscpt        file�� )� %)j E�O��,�&E�O��%E�O*�/j E�O�U	8 �������	�	���
�� .aevtoappnull  �   � ****��  ��  	�  	� ���� ,0 testremovezeroformat testRemoveZeroFormat�� )j+  	9 �������	�	����� ,0 testremovezeroformat testRemoveZeroFormat��  ��  	� ���� 0 thenum theNum	� ������ &0 testgetzeroformat testGetZeroFormat�� $0 removezeroformat removeZeroFormat�� )j+  E�O)�k+ 	: ������	�	����� &0 testgetzeroformat testGetZeroFormat��  ��  	�  	� ��������#���   �a�� 0 getzeroformat getZeroFormat�� 	)��l+ 	; ������	�	����� "0 testwebfriendly testWebFriendly��  ��  	�  	� "���� 0 webfriendly webFriendly�� )�k+ 	< ��)����	�	����� 0 testtrim testTrim��  ��  	�  	� /�� 0 trim  �� )�k+ 	= �~6�}�|	�	��{�~ 0 	testsplit 	testSplit�}  �|  	�  	� =@�z�z 	0 split  �{ 	)��l+ 	> �yG�x�w	�	��v�y $0 testreplacechars testReplaceChars�x  �w  	�  	� NUY\_�u�u 0 replacechars replaceChars�v )����mv�m+ 	? �tf�s�r	�	��q�t "0 testremovechars testRemoveChars�s  �r  	�  	� m�p�o�p 0 
_strfront_ 
_strFront_�o 0 removechars removeChars�q )�)�,mm+ 	@ �ny�m�l	�	��k�n 0 testjoinwords testJoinWords�m  �l  	� �j�i�h�j 0 thestr theStr�i 0 thesplit theSplit�h 0 thejoin theJoin	� ��g�f�e�d�g 	0 split  
�f .ascrcmnt****      � ****
�e .corecnte****       ****�d 0 	joinwords 	joinWords�k &�E�O)��l+ E�O�j O)�j�j m+ E�O�	A �c��b�a	�	��`�c "0 testformatspace testFormatSpace�b  �a  	� �_�_ 0 thestr theStr	� ��^�^ 0 formatspace formatSpace�` �E�O)�k+ 	B �]��\�[	�	��Z�] *0 testremovelastspace testRemoveLastSpace�\  �[  	� �Y�Y 0 thestr theStr	� ��X�X "0 removelastspace removeLastSpace�Z �E�O)�k+ 	C �W��V�U	�	��T�W "0 testlongestpart testLongestPart�V  �U  	� �S�R�Q�S 0 thestr theStr�R 0 thedel theDel�Q  0 thelongestpart theLongestPart	� ���P�P  0 getlongestpart getLongestPart�T �E�O�E�O)��l+ E�O�	D �O��N�M	�	��L�O  0 testchangecase testChangeCase�N  �M  	� �K�K 0 theupper theUpper	� �J��I�H�G�J 0 
_strupper_ 
_strUpper_
�I 
to  �H 0 _strsentence_ _strSentence_�G 0 
changecase 
changeCase�L )�,E�O��)�,l OP	E �F	�E�D	�	��C�F 0 
testcaseof 
testCaseOf�E  �D  	�  	� 	
�B�B 0 caseof caseOf�C )�k+ 	F �A	�@�?	�	��>�A "0 testconvertchar testConvertChar�@  �?  	� �=�= 0 thechar theChar	� 	�<�< 0 convertchar convertChar�> �E�O)�k+  ascr  ��ޭ