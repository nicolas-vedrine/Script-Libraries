FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 
_strlower_ 
_strLower_  m        � 	 	 
 l o w e r   
  
 j    �� �� 0 
_strupper_ 
_strUpper_  m       �   
 u p p e r      j    �� �� "0 _strcapitalize_ _strCapitalize_  m       �    c a p i t a l i z e      j   	 �� �� 0 _strsentence_ _strSentence_  m   	 
   �    s e n t e n c e      j    �� �� 0 
_strmixed_ 
_strMixed_  m       �   
 m i x e d      j    ��  �� 0 	_strnone_ 	_strNone_   m     ! ! � " "  n o n e   # $ # j    �� %�� 0 	_strback_ 	_strBack_ % m     & & � ' '  B a c k $  ( ) ( j    �� *�� 0 
_strfront_ 
_strFront_ * m     + + � , , 
 F r o n t )  - . - l     ��������  ��  ��   .  / 0 / i    1 2 1 I      �������� 0 getstrlower getStrLower��  ��   2 k     
 3 3  4 5 4 r      6 7 6 o     ���� 0 
_strlower_ 
_strLower_ 7 o      ���� 0 str   5  8�� 8 L    
 9 9 o    	���� 0 str  ��   0  : ; : l     ��������  ��  ��   ;  < = < i    > ? > I      �������� 0 getstrupper getStrUpper��  ��   ? k     
 @ @  A B A r      C D C o     ���� 0 
_strupper_ 
_strUpper_ D o      ���� 0 str   B  E�� E L    
 F F o    	���� 0 str  ��   =  G H G l     ��������  ��  ��   H  I J I i    # K L K I      �������� $0 getstrcapitalize getStrCapitalize��  ��   L k     
 M M  N O N r      P Q P o     ���� "0 _strcapitalize_ _strCapitalize_ Q o      ���� 0 str   O  R�� R L    
 S S o    	���� 0 str  ��   J  T U T l     ��������  ��  ��   U  V W V i  $ ' X Y X I      ��������  0 getstrsentence getStrSentence��  ��   Y k     
 Z Z  [ \ [ r      ] ^ ] o     ���� 0 _strsentence_ _strSentence_ ^ o      ���� 0 str   \  _�� _ L    
 ` ` o    	���� 0 str  ��   W  a b a l     ��������  ��  ��   b  c d c i  ( + e f e I      �������� 0 getstrmixed getStrMixed��  ��   f k     
 g g  h i h r      j k j o     ���� 0 
_strmixed_ 
_strMixed_ k o      ���� 0 str   i  l�� l L    
 m m o    	���� 0 str  ��   d  n o n l     ��������  ��  ��   o  p q p i  , / r s r I      �������� 0 
getstrnone 
getStrNone��  ��   s k     
 t t  u v u r      w x w o     ���� 0 	_strnone_ 	_strNone_ x o      ���� 0 str   v  y�� y L    
 z z o    	���� 0 str  ��   q  { | { l     ��������  ��  ��   |  } ~ } i  0 3  �  I      �� � ��� 0 
changecase 
changeCase � o      ���� 0 sometext someText � �� ���
�� 
to   � o      ���� 0 casetype caseType��   � k     p � �  � � � l      �� � ���   �OI
    changes the case or capitalization of someText to the specified caseType using Python
        parameters -    someText [text]: the text to change
                        caseType [text]: the type of case desired:
                            "upper" = all uppercase text
                            "lower" = all lowercase text
                            "title" = uppercase character at start of each word, otherwise lowercase
                            "capitalize" = capitalize the first character of the text, otherwise lowercase
        returns [text]:the changed text 
        � � � �� 
         c h a n g e s   t h e   c a s e   o r   c a p i t a l i z a t i o n   o f   s o m e T e x t   t o   t h e   s p e c i f i e d   c a s e T y p e   u s i n g   P y t h o n 
                 p a r a m e t e r s   -         s o m e T e x t   [ t e x t ] :   t h e   t e x t   t o   c h a n g e 
                                                 c a s e T y p e   [ t e x t ] :   t h e   t y p e   o f   c a s e   d e s i r e d : 
                                                         " u p p e r "   =   a l l   u p p e r c a s e   t e x t 
                                                         " l o w e r "   =   a l l   l o w e r c a s e   t e x t 
                                                         " t i t l e "   =   u p p e r c a s e   c h a r a c t e r   a t   s t a r t   o f   e a c h   w o r d ,   o t h e r w i s e   l o w e r c a s e 
                                                         " c a p i t a l i z e "   =   c a p i t a l i z e   t h e   f i r s t   c h a r a c t e r   o f   t h e   t e x t ,   o t h e r w i s e   l o w e r c a s e 
                 r e t u r n s   [ t e x t ] : t h e   c h a n g e d   t e x t   
         �  � � � l     ��������  ��  ��   �  � � � r      � � � c      � � � o     ���� 0 sometext someText � m    ��
�� 
ctxt � o      ���� 0 sometext someText �  � � � l   ��������  ��  ��   �  � � � r     � � � l    ����� � I   �� ���
�� .sysoloadscpt        file � 4    
�� �
�� 
file � m    	 � � � � � j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t��  ��  ��   � o      ���� 0 strlib strLib �  � � � l   ��������  ��  ��   �  ��� � O    p � � � k    o � �  � � � l   �� � ���   �  log (caseType)    � � � �  l o g   ( c a s e T y p e ) �  ��� � Z    o � � � � � l    ����� � =    � � � o    ���� 0 casetype caseType � n    � � � o    ���� 0 
_strupper_ 
_strUpper_ �  f    ��  ��   � L    $ � � I    #�� ����� 0 upperstring upperString �  ��� � o    ���� 0 sometext someText��  ��   �  � � � l  ' , ����� � =  ' , � � � o   ' (���� 0 casetype caseType � n  ( + � � � o   ) +���� 0 
_strlower_ 
_strLower_ �  f   ( )��  ��   �  � � � L   / 6 � � I   / 5�� ����� 0 lowerstring lowerString �  ��� � o   0 1���� 0 sometext someText��  ��   �  � � � l  9 < ����� � =  9 < � � � o   9 :���� 0 casetype caseType � m   : ; � � � � � 
 t i t l e��  ��   �  � � � L   ? F � � I   ? E�� ����� "0 capitalizewords capitalizeWords �  ��� � o   @ A���� 0 sometext someText��  ��   �  � � � l  I N ����� � =  I N � � � o   I J���� 0 casetype caseType � n  J M � � � o   K M���� "0 _strcapitalize_ _strCapitalize_ �  f   J K��  ��   �  � � � L   Q X � � I   Q W�� ����� "0 capitalizewords capitalizeWords �  �� � o   R S�~�~ 0 sometext someText�  ��   �  � � � l  [ ` ��}�| � =  [ ` � � � o   [ \�{�{ 0 casetype caseType � n  \ _ � � � o   ] _�z�z 0 _strsentence_ _strSentence_ �  f   \ ]�}  �|   �  ��y � L   c j � � I   c i�x ��w�x *0 capitalizesentences capitalizeSentences �  ��v � o   d e�u�u 0 sometext someText�v  �w  �y   � L   m o � � o   m n�t�t 0 sometext someText��   � o    �s�s 0 strlib strLib��   ~  � � � l     �r�q�p�r  �q  �p   �  � � � i  4 7 � � � I      �o ��n�o 	0 split   �  � � � o      �m�m 0 	thestring 	theString �  ��l � o      �k�k 0 thedelimiter theDelimiter�l  �n   � k      � �  � � � l     �j � ��j   � . ( save delimiters to restore old settings    � � � � P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s �  � � � r      � � � n     � � � 1    �i
�i 
txdl � 1     �h
�h 
ascr � o      �g�g 0 olddelimiters oldDelimiters �  � � � l   �f � ��f   � - ' set delimiters to delimiter to be used    � � � � N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d �    r     o    �e�e 0 thedelimiter theDelimiter n      1    
�d
�d 
txdl 1    �c
�c 
ascr  l   �b	�b     create the array   	 �

 "   c r e a t e   t h e   a r r a y  r     n     2    �a
�a 
citm o    �`�` 0 	thestring 	theString o      �_�_ 0 thearray theArray  l   �^�^     restore the old setting    � 0   r e s t o r e   t h e   o l d   s e t t i n g  r     o    �]�] 0 olddelimiters oldDelimiters n      1    �\
�\ 
txdl 1    �[
�[ 
ascr  l   �Z�Z     return the result    �   $   r e t u r n   t h e   r e s u l t !�Y! L    "" o    �X�X 0 thearray theArray�Y   � #$# l     �W�V�U�W  �V  �U  $ %&% i  8 ;'(' I      �T)�S�T  0 getlongestpart getLongestPart) *+* o      �R�R 0 	thestring 	theString+ ,�Q, o      �P�P 0 thedelimiter theDelimiter�Q  �S  ( k     �-- ./. Z     �01�O�N0 l    2�M�L2 E     343 o     �K�K 0 	thestring 	theString4 o    �J�J 0 thedelimiter theDelimiter�M  �L  1 k    �55 676 O    898 r    :;: I    �I<�H�I 0 explode  < =>= m    ?? �@@   > A�GA o    �F�F 0 	thestring 	theString�G  �H  ; o      �E�E 0 thewordslist theWordsList9 4    
�DB
�D 
scptB m    	CC �DD  S t r i n g   L i b7 EFE I   �CG�B
�C .ascrcmnt****      � ****G b    HIH m    JJ �KK @ g e t L o n g e s t P a r t   :   t h e W o r d s L i s t   =  I o    �A�A 0 thewordslist theWordsList�B  F LML r     'NON I    %�@P�?
�@ .corecnte****       ****P o     !�>�> 0 thewordslist theWordsList�?  O o      �=�= &0 thecountwordslist theCountWordsListM QRQ l  ( (�<�;�:�<  �;  �:  R STS Z   ( 4UV�9�8U =  ( +WXW o   ( )�7�7 &0 thecountwordslist theCountWordsListX m   ) *�6�6 V L   . 0YY o   . /�5�5 0 	thestring 	theString�9  �8  T Z[Z l  5 5�4�3�2�4  �3  �2  [ \]\ O   5 H^_^ k   < G`` aba r   < Ecdc I   < C�1e�0�1 0 	findfirst 	findFirste fgf o   = >�/�/ 0 thewordslist theWordsListg h�.h o   > ?�-�- 0 thedelimiter theDelimiter�.  �0  d o      �,�, 0 theindex theIndexb i�+i l  F F�*jk�*  j  display dialog theIndex   k �ll . d i s p l a y   d i a l o g   t h e I n d e x�+  _ 4   5 9�)m
�) 
scptm m   7 8nn �oo  L i s t   L i b] pqp l  I I�(�'�&�(  �'  �&  q rsr r   I Ltut m   I J�%�% u o      �$�$ 0 thecount theCounts vwv r   M Xxyx I  M V�#z{
�# .sysorondlong        doubz l  M P|�"�!| ^   M P}~} o   M N� �  &0 thecountwordslist theCountWordsList~ m   N O�� �"  �!  { ��
� 
dire m   Q R�
� olierndU�  y o      �� 0 thehalf theHalfw ��� X   Y ����� k   i ~�� ��� Z   i x����� E   i l��� o   i j�� 0 theword theWord� o   j k�� 0 thedelimiter theDelimiter� k   o t�� ��� r   o r��� o   o p�� 0 thecount theCount� o      �� 0 theindex theIndex� ���  S   s t�  �  �  � ��� r   y ~��� [   y |��� o   y z�� 0 thecount theCount� m   z {�� � o      �� 0 thecount theCount�  � 0 theword theWord� o   \ ]�� 0 thewordslist theWordsList� ��� l  � �����  � 1 +display dialog theWord & " ---- " & theHalf   � ��� V d i s p l a y   d i a l o g   t h e W o r d   &   "   - - - -   "   &   t h e H a l f� ��� l   � �����  � � �
			tell script "String Lib"
				if theIndex > theHalf then
					set theNewStr to lstripString(theString, theWord)
				else
					set theNewStr to rstripString(theString, theWord)
				end if
				
			end tell
		   � ���� 
 	 	 	 t e l l   s c r i p t   " S t r i n g   L i b " 
 	 	 	 	 i f   t h e I n d e x   >   t h e H a l f   t h e n 
 	 	 	 	 	 s e t   t h e N e w S t r   t o   l s t r i p S t r i n g ( t h e S t r i n g ,   t h e W o r d ) 
 	 	 	 	 e l s e 
 	 	 	 	 	 s e t   t h e N e w S t r   t o   r s t r i p S t r i n g ( t h e S t r i n g ,   t h e W o r d ) 
 	 	 	 	 e n d   i f 
 	 	 	 	 
 	 	 	 e n d   t e l l 
 	 	� ��� Z   � ������ ?   � ���� o   � ��
�
 0 theindex theIndex� o   � ��	�	 0 thehalf theHalf� k   � ��� ��� r   � ���� m   � ��� � o      �� 0 thestart theStart� ��� r   � ���� \   � ���� o   � ��� 0 theindex theIndex� m   � ��� � o      �� 0 theend theEnd�  �  � k   � ��� ��� r   � ���� [   � ���� o   � ��� 0 theindex theIndex� m   � ��� � o      � �  0 thestart theStart� ���� r   � ���� o   � ����� &0 thecountwordslist theCountWordsList� o      ���� 0 theend theEnd��  � ��� r   � ���� m   � ��� ���  � o      ���� 0 	thenewstr 	theNewStr� ��� Y   � ��������� k   � ��� ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 thewordslist theWordsList� o      ���� 0 theword theWord� ��� r   � ���� b   � ���� o   � ����� 0 	thenewstr 	theNewStr� o   � ����� 0 theword theWord� o      ���� 0 	thenewstr 	theNewStr� ���� Z   � �������� l  � ������� A   � ���� o   � ����� 0 i  � o   � ����� 0 theend theEnd��  ��  � r   � ���� b   � ���� o   � ����� 0 	thenewstr 	theNewStr� m   � ��� ���   � o      ���� 0 	thenewstr 	theNewStr��  ��  ��  �� 0 i  � o   � ����� 0 thestart theStart� o   � ����� 0 theend theEnd��  � ���� L   � ��� o   � ����� 0 	thenewstr 	theNewStr��  �O  �N  / ���� L   � ��� o   � ����� 0 	thestring 	theString��  & ��� l     ��������  ��  ��  � ��� i  < ?��� I      ������� 0 removechars removeChars� ��� o      ���� 0 thestr theStr� ��� o      ���� 0 theplace thePlace� ���� o      ���� 0 	thenumber 	theNumber��  ��  � Z     L������ @     ��� o     ���� 0 	thenumber 	theNumber� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 thestr theStr��  ��  ��  � L   
 �� m   
 �� ���  ��  � k    L�� ��� Z    I������ =       o    ���� 0 theplace thePlace n    o    ���� 0 	_strback_ 	_strBack_  f    � k    +  r     \    	
	 d     o    ���� 0 	thenumber 	theNumber
 m    ����  o      ���� 0 	thenumber 	theNumber �� r    + n    ) 7   )��
�� 
ctxt m   # %����  o   & (���� 0 	thenumber 	theNumber o    ���� 0 thestr theStr o      ���� 0 	thenewstr 	theNewStr��  �  =   . 3 o   . /���� 0 theplace thePlace n  / 2 o   0 2���� 0 
_strfront_ 
_strFront_  f   / 0 �� r   6 E n   6 C 7  7 C��
�� 
ctxt l  ; ? ����  [   ; ?!"! o   < =���� 0 	thenumber 	theNumber" m   = >���� ��  ��   m   @ B������ o   6 7���� 0 thestr theStr o      ���� 0 	thenewstr 	theNewStr��  ��  � #��# L   J L$$ o   J K���� 0 	thenewstr 	theNewStr��  � %&% l     ��������  ��  ��  & '(' i  @ C)*) I      ��+���� 0 
getstrlist 
getStrList+ ,-, o      ���� 0 thestr theStr- .��. o      ���� 0 thedelimiter theDelimiter��  ��  * k     _// 010 r     	232 n    454 I    ��6���� 	0 split  6 787 o    ���� 0 thestr theStr8 9��9 m    :: �;;  ,��  ��  5  f     3 o      ���� 0 thelist theList1 <=< r   
 >?> J   
 ����  ? o      ���� &0 themediainfoslist theMediaInfosList= @A@ l   ��������  ��  ��  A BCB X    ZD��ED k    UFF GHG l   ��������  ��  ��  H IJI Z    SKL����K E    "MNM o     ���� (0 thecurrentlistitem theCurrentListItemN o     !���� 0 thedelimiter theDelimiterL k   % OOO PQP r   % -RSR n  % +TUT I   & +��V���� 0 formatspace formatSpaceV W��W o   & '���� (0 thecurrentlistitem theCurrentListItem��  ��  U  f   % &S o      ����  0 thepropertystr thePropertyStrQ XYX l  . .��Z[��  Z ? 9				display dialog "thePropertyStr >>> " & thePropertyStr   [ �\\ r 	 	 	 	 d i s p l a y   d i a l o g   " t h e P r o p e r t y S t r   > > >   "   &   t h e P r o p e r t y S t rY ]^] l  . .��������  ��  ��  ^ _`_ r   . 7aba I   . 5��c���� 	0 split  c ded o   / 0����  0 thepropertystr thePropertyStre f��f o   0 1���� 0 thedelimiter theDelimiter��  ��  b o      ���� 0 theproperty theProperty` ghg r   8 >iji n   8 <klk 4   9 <��m
�� 
cobjm m   : ;���� l o   8 9���� 0 theproperty thePropertyj o      ���� "0 thepropertyname thePropertyNameh non r   ? Epqp n   ? Crsr 4   @ C��t
�� 
cobjt m   A B���� s o   ? @���� 0 theproperty thePropertyq o      ���� $0 thepropertyvalue thePropertyValueo uvu r   F Mwxw J   F Jyy z{z o   F G���� "0 thepropertyname thePropertyName{ |��| o   G H���� $0 thepropertyvalue thePropertyValue��  x n      }~}  ;   K L~ o   J K���� &0 themediainfoslist theMediaInfosListv �� l  N N��������  ��  ��  ��  ��  ��  J ���� l  T T����~��  �  �~  ��  �� (0 thecurrentlistitem theCurrentListItemE o    �}�} 0 thelist theListC ��� l  [ [�|�{�z�|  �{  �z  � ��� l  [ [�y���y  � L Fdisplay dialog "theMediaInfosList >>> " & (count of theMediaInfosList)   � ��� � d i s p l a y   d i a l o g   " t h e M e d i a I n f o s L i s t   > > >   "   &   ( c o u n t   o f   t h e M e d i a I n f o s L i s t )� ��� l  [ [�x�w�v�x  �w  �v  � ��� L   [ ]�� o   [ \�u�u &0 themediainfoslist theMediaInfosList� ��t� l  ^ ^�s�r�q�s  �r  �q  �t  ( ��� l     �p�o�n�p  �o  �n  � ��� i  D G��� I      �m��l�m 0 formatspace formatSpace� ��k� o      �j�j 0 thestr theStr�k  �l  � k      �� ��� r     
��� l    ��i�h� I    �g��f
�g .sysoloadscpt        file� 4     �e�
�e 
file� m    �� ��� j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t�f  �i  �h  � o      �d�d 0 strlib strLib� ��� l   �c�b�a�c  �b  �a  � ��� O    ��� r    ��� I    �`��_�` &0 removeextraspaces removeExtraSpaces� ��^� I    �]��\�] *0 normalisewhitespace normaliseWhiteSpace� ��[� o    �Z�Z 0 thestr theStr�[  �\  �^  �_  � o      �Y�Y  0 thepropertystr thePropertyStr� o    �X�X 0 strlib strLib� ��� l   �W�V�U�W  �V  �U  � ��T� L     �� o    �S�S  0 thepropertystr thePropertyStr�T  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � � �property special_bigChars : {"��", "��", "��", "��", "��", "��", "��", "��", "��", "̥", "��", "��", "�?", "�?", "��", "��", "�?", "�?", "�?", "��", "��", "��", "��", "�?", "��", "̪"} as text   � ���� p r o p e r t y   s p e c i a l _ b i g C h a r s   :   { " �  " ,   " � & " ,   " � ! " ,   " � 0 " ,   " �  " ,   " �  " ,   " �S " ,   " � � " ,   " �� " ,   " � " " ,   " � � " ,   " �  " ,   " �` " ,   " � � " ,   " � 9 " ,   " �� " ,   " � � " ,   " �} " ,   " � � " ,   " �R " ,   " �  " ,   " �  " ,   " �  " ,   " �a " ,   " � : " ,   " �!" " }   a s   t e x t� ��� l     �N���N  � � �property special_smallChars : {"�?", "̴", "̤", "̩", "̱", "̦", "�?", "� ", "̣", "̵", "��", "̢", "̻", "��", "��", "̬", "�?", "̨", "��", "��", "�?", "̫", "�?", "̼", "��", "�?"} as text   � ���� p r o p e r t y   s p e c i a l _ s m a l l C h a r s   :   { " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " �   " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " }   a s   t e x t� ��� l     �M�L�K�M  �L  �K  � ��� l      �J���J  ���property special_bigChars : {"�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "?", "�", "�", "�", "�", "�", "�", "�", "�", "?", "?", "�", "�", "�", "�", "?", "�"} as textproperty special_smallChars : {"�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "?", "�", "�", "�", "�", "�", "�", "�", "�", "?", "?", "�", "�", "�", "�", "?", "�"} as text   � ��� p r o p e r t y   s p e c i a l _ b i g C h a r s   :   { " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "R " ,   "` " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "x " }   a s   t e x t  p r o p e r t y   s p e c i a l _ s m a l l C h a r s   :   { " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "R " ,   "a " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "x " }   a s   t e x t� ��� l     �I�H�G�I  �H  �G  � ��� i  H K��� I      �F��E�F 0 caseof caseOf� ��D� o      �C�C 0 txt  �D  �E  � k     ��� ��� r     
��� l    ��B�A� I    �@��?
�@ .sysoloadscpt        file� 4     �>�
�> 
file� m    �� ��� j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t�?  �B  �A  � o      �=�= 0 strlib strLib� ��� O    ��� k    �� ��� r    ��� I    �<�;�:�< 0 
getucchars 
getUCChars�;  �:  � o      �9�9 $0 special_bigchars special_bigChars� ��8� r    ��� I    �7�6�5�7 0 
getlcchars 
getLCChars�6  �5  � o      �4�4 (0 special_smallchars special_smallChars�8  � o    �3�3 0 strlib strLib� ��� l     �2�1�0�2  �1  �0  � ��� r     '��� n     %��� 1   # %�/
�/ 
ID  � l    #��.�-� b     #��� m     !�� ��� 2 A B C D E F G H I J K L M N O P Q R S T U V W X Y� o   ! "�,�, $0 special_bigchars special_bigChars�.  �-  � o      �+�+ 0 upperids upperIDs� ��� r   ( /��� n   ( -��� 1   + -�*
�* 
ID  � l  ( +��)�(� b   ( +��� m   ( )�� ��� 4 a b c d e f g h i j k l m n o p q r s t u v w x y z� o   ) *�'�' (0 special_smallchars special_smallChars�)  �(  � o      �&�& 0 lowerids lowerIDs� ��� l  0 0�%�$�#�%  �$  �#  � ��� r   0 3��� m   0 1�"
�" boovfals� o      �!�! 0 uc  � � � r   4 7 m   4 5� 
�  boovfals o      �� 0 lc     l  8 8����  �  �    X   8 ~� k   L y		 

 Z   L e� l  L O�� E  L O o   L M�� 0 upperids upperIDs o   M N�� 0 thisid thisID�  �   r   R U m   R S�
� boovtrue o      �� 0 uc    l  X [�� E  X [ o   X Y�� 0 lowerids lowerIDs o   Y Z�� 0 thisid thisID�  �   � r   ^ a m   ^ _�
� boovtrue o      �� 0 lc  �  �   � Z  f y��
 l  f m�	� F   f m !  l  f g"��" o   f g�� 0 lc  �  �  ! l  j k#��# o   j k�� 0 uc  �  �  �	  �   L   p u$$ n  p t%&% o   q s�� 0 
_strmixed_ 
_strMixed_&  f   p q�  �
  �  � 0 thisid thisID c   ; @'(' l  ; >)� ��) n   ; >*+* 1   < >��
�� 
ID  + o   ; <���� 0 txt  �   ��  ( m   > ?��
�� 
list ,-, l   ��������  ��  ��  - .��. Z    �/012/ l   �3����3 o    ����� 0 uc  ��  ��  0 L   � �44 n  � �565 o   � ����� 0 
_strupper_ 
_strUpper_6  f   � �1 787 l  � �9����9 o   � ����� 0 lc  ��  ��  8 :��: L   � �;; n  � �<=< o   � ����� 0 
_strlower_ 
_strLower_=  f   � ���  2 L   � �>> n  � �?@? o   � ����� 0 	_strnone_ 	_strNone_@  f   � ���  � ABA l     ��������  ��  ��  B CDC i   L OEFE I      ��G���� 0 webfriendly webFriendlyG H��H o      ���� 0 thetext theText��  ��  F k     �II JKJ r     LML m     NN �OO  M o      ���� 0 newtext NewtextK PQP r    RSR m    TT �UU  S o      ���� 0 nextchar nextCharQ VWV r    XYX m    	ZZ �[[  Y o      ���� 0 lastchar lastCharW \]\ r    ^_^ m    `` �aa  _ o      ���� 0 questionchar questionChar] bcb X    |d��ed k     wff ghg r     (iji n    &klk I   ! &��m���� 0 convertchar convertCharm n��n o   ! "���� 0 thischar thisChar��  ��  l  f     !j o      ���� 0 tempchar tempCharh opo r   ) ,qrq o   ) *���� 0 nextchar nextCharr o      ���� 0 thischar thisCharp sts r   - 0uvu o   - .���� 0 tempchar tempCharv o      ���� 0 nextchar nextChart w��w Z   1 wxy����x >  1 4z{z o   1 2���� 0 thischar thisChar{ m   2 3|| �}}  y Z   7 s~����~ H   7 c�� l  7 b������ G   7 b��� l 
 7 R������ l  7 R������ F   7 R��� =  7 :��� o   7 8���� 0 thischar thisChar� m   8 9�� ���  _� l  = P������ G   = P��� G   = H��� =  = @��� o   = >���� 0 lastchar lastChar� m   > ?�� ���  _� =  C F��� o   C D���� 0 lastchar lastChar� m   D E�� ���  -� =  K N��� o   K L���� 0 nextchar nextChar� m   L M�� ���  -��  ��  ��  ��  ��  ��  � l  U `������ F   U `��� =  U X��� o   U V���� 0 thischar thisChar� m   V W�� ���  -� =  [ ^��� o   [ \���� 0 lastchar lastChar� m   \ ]�� ���  -��  ��  ��  ��   k   f o�� ��� r   f k��� b   f i��� o   f g���� 0 newtext Newtext� o   g h���� 0 thischar thisChar� o      ���� 0 newtext Newtext� ���� r   l o��� o   l m���� 0 thischar thisChar� o      ���� 0 lastchar lastChar��  ��  ��  ��  ��  ��  �� 0 thischar thisChare o    ���� 0 thetext theTextc ��� Z  } �������� H   } ��� l  } ������� G   } ���� =  } ���� o   } ~���� 0 nextchar nextChar� m   ~ ��� ���  _� =  � ���� o   � ����� 0 nextchar nextChar� m   � ��� ���  -��  ��  � r   � ���� b   � ���� o   � ����� 0 newtext Newtext� o   � ����� 0 nextchar nextChar� o      ���� 0 newtext Newtext��  ��  � ���� L   � ��� o   � ����� 0 newtext Newtext��  D ��� l     ��������  ��  ��  � ��� i  P S��� I      ������� 0 replacechars replaceChars� ��� o      ���� 0 thestr theStr� ��� o      ���� 0 thechars theChars� ���� o      ���� 0 
thenewchar 
theNewChar��  ��  � k     <�� ��� O     1��� X    0����� Z    +������� E    ��� o    ���� 0 thestr theStr� o    ���� 0 thechar theChar� r    '��� I    %������� 0 replacestring replaceString� ��� o    ���� 0 thestr theStr� ��� o     ���� 0 thechar theChar� ���� o     !���� 0 
thenewchar 
theNewChar��  ��  � o      ���� 0 thestr theStr��  ��  �� 0 thechar theChar� o   
 ���� 0 thechars theChars� 4     ���
�� 
scpt� m    �� ���  S t r i n g   L i b� ��� I  2 9�����
�� .ascrcmnt****      � ****� b   2 5��� m   2 3�� ��� V S t r i n g   U t i l i t i e s   :   r e p l a c e C h a r s   :   t h e S t r   =  � o   3 4���� 0 thestr theStr��  � ���� L   : <�� o   : ;���� 0 thestr theStr��  � ��� l     ��������  ��  ��  � ��� i   T W��� I      ������� 0 convertchar convertChar� ���� o      ���� 0 thechar theChar��  ��  � k     |�� ��� r     ��� b        m      �8 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �"� �   , ~ ! @ # $ % ^ * + = | < > ? � �!" � � �" � � " � �"` & �  �  �" ��"H""+"d"e �" �  � ! � 0��" 9 : � � D%� 1�� �� �� / [ ] { } ( ) : ;  1    ��
�� 
quot� o      ���� 0 convertfrom convertFrom�  r    	 m     �		: a b c d e f g h i j k l m n o p q r s t u v w x y z a a a a e e e e i i i i o o o o u u u u a o n c a a a a e e e e i i i i o o o o u u u u a o n c _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ - - - - - - - - - - _ o      ���� 0 	convertto 	convertTo 

 r   
  m   
  �  &SR � ��� o      ���� 0 multiplefrom multipleFrom  r     J      m     �  a n d  m     �  o e  m     �    O E !"! m    ## �$$  a e" %&% m    '' �((  A E& )*) m    ++ �,,  f i* -��- m    .. �//  f l��   o      ���� 0 
multipleto 
multipleTo 010 r    232 m    44 �55  ' �� �� `� 3 o      ���� 0 deletechars deleteChars1 676 l   ��������  ��  ��  7 898 r    ):;: l   '<����< I   '����=
�� .sysooffslong    ��� null��  = �>?
� 
psof> o     !�~�~ 0 thechar theChar? �}@�|
�} 
psin@ o   " #�{�{ 0 convertfrom convertFrom�|  ��  ��  ; o      �z�z 0 x  9 ABA Z   * yCD�yEC >  * -FGF o   * +�x�x 0 x  G m   + ,�w�w  D r   0 8HIH n   0 6JKJ 4   1 6�vL
�v 
cha L o   4 5�u�u 0 x  K o   0 1�t�t 0 	convertto 	convertToI o      �s�s 0 thechar theChar�y  E k   ; yMM NON r   ; FPQP l  ; DR�r�qR I  ; D�p�oS
�p .sysooffslong    ��� null�o  S �nTU
�n 
psofT o   = >�m�m 0 thechar theCharU �lV�k
�l 
psinV o   ? @�j�j 0 multiplefrom multipleFrom�k  �r  �q  Q o      �i�i 0 x  O W�hW Z   G yXY�gZX >  G J[\[ o   G H�f�f 0 x  \ m   H I�e�e  Y r   M U]^] n   M S_`_ 4   N S�da
�d 
cobja o   Q R�c�c 0 x  ` o   M N�b�b 0 
multipleto 
multipleTo^ o      �a�a 0 thechar theChar�g  Z k   X ybb cdc r   X cefe l  X ag�`�_g I  X a�^�]h
�^ .sysooffslong    ��� null�]  h �\ij
�\ 
psofi o   Z [�[�[ 0 thechar theCharj �Zk�Y
�Z 
psink o   \ ]�X�X 0 deletechars deleteChars�Y  �`  �_  f o      �W�W 0 x  d l�Vl Z   d ymn�Uom >  d gpqp o   d e�T�T 0 x  q m   e f�S�S  n r   j orsr m   j mtt �uu  s o      �R�R 0 thechar theChar�U  o r   r yvwv l  r wx�Q�Px c   r wyzy o   r s�O�O 0 thechar theCharz m   s v�N
�N 
TEXT�Q  �P  w o      �M�M 0 thechar theChar�V  �h  B {|{ l  z z�L�K�J�L  �K  �J  | }�I} L   z |~~ o   z {�H�H 0 thechar theChar�I  � � l     �G�F�E�G  �F  �E  � ��� i   X [��� I     �D�C�B
�D .aevtoappnull  �   � ****�C  �B  � k     �� ��� r     ��� m     �� ���  3 " 3 8� o      �A�A 0 thestr theStr� ��� r    	��� J    �� ��@� m    �� ���  "�@  � o      �?�? 0 thechars theChars� ��� r   
 ��� n  
 ��� I    �>��=�> 0 replacechars replaceChars� ��� o    �<�< 0 thestr theStr� ��� o    �;�; 0 thechars theChars� ��:� m    �� ���  _�:  �=  �  f   
 � o      �9�9 0 	thenewstr 	theNewStr� ��8� L    �� o    �7�7 0 	thenewstr 	theNewStr�8  � ��6� l     �5�4�3�5  �4  �3  �6       �2�      ! & +������������������2  � �1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��������1 0 
_strlower_ 
_strLower_�0 0 
_strupper_ 
_strUpper_�/ "0 _strcapitalize_ _strCapitalize_�. 0 _strsentence_ _strSentence_�- 0 
_strmixed_ 
_strMixed_�, 0 	_strnone_ 	_strNone_�+ 0 	_strback_ 	_strBack_�* 0 
_strfront_ 
_strFront_�) 0 getstrlower getStrLower�( 0 getstrupper getStrUpper�' $0 getstrcapitalize getStrCapitalize�&  0 getstrsentence getStrSentence�% 0 getstrmixed getStrMixed�$ 0 
getstrnone 
getStrNone�# 0 
changecase 
changeCase�" 	0 split  �!  0 getlongestpart getLongestPart�  0 removechars removeChars� 0 
getstrlist 
getStrList� 0 formatspace formatSpace� 0 caseof caseOf� 0 webfriendly webFriendly� 0 replacechars replaceChars� 0 convertchar convertChar
� .aevtoappnull  �   � ****� � 2������ 0 getstrlower getStrLower�  �  � �� 0 str  �  � b   E�O�� � ?������ 0 getstrupper getStrUpper�  �  � �� 0 str  �  � b  E�O�� � L������ $0 getstrcapitalize getStrCapitalize�  �  � �
�
 0 str  �  � b  E�O�� �	 Y������	  0 getstrsentence getStrSentence�  �  � �� 0 str  �  � b  E�O�� � f������ 0 getstrmixed getStrMixed�  �  � � �  0 str  �  � b  E�O�� �� s���������� 0 
getstrnone 
getStrNone��  ��  � ���� 0 str  �  �� b  E�O�� �� ����������� 0 
changecase 
changeCase�� 0 sometext someText�� ������
�� 
to  �� 0 casetype caseType��  � �������� 0 sometext someText�� 0 casetype caseType�� 0 strlib strLib� ���� ����������� ���������
�� 
ctxt
�� 
file
�� .sysoloadscpt        file�� 0 
_strupper_ 
_strUpper_�� 0 upperstring upperString�� 0 
_strlower_ 
_strLower_�� 0 lowerstring lowerString�� "0 capitalizewords capitalizeWords�� "0 _strcapitalize_ _strCapitalize_�� 0 _strsentence_ _strSentence_�� *0 capitalizesentences capitalizeSentences�� q��&E�O*��/j E�O� \�)�,  *�k+ Y J�)�,  *�k+ Y 8��  *�k+ 	Y (�)�,  *�k+ 	Y �)�,  *�k+ Y �U� �� ����������� 	0 split  �� ����� �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray� ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� ��(����������  0 getlongestpart getLongestPart�� ����� �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  � �������������������������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 thewordslist theWordsList�� &0 thecountwordslist theCountWordsList�� 0 theindex theIndex�� 0 thecount theCount�� 0 thehalf theHalf�� 0 theword theWord�� 0 thestart theStart�� 0 theend theEnd�� 0 	thenewstr 	theNewStr�� 0 i  � ��C?��J����n��������������
�� 
scpt�� 0 explode  
�� .ascrcmnt****      � ****
�� .corecnte****       ****�� 0 	findfirst 	findFirst
�� 
dire
�� olierndU
�� .sysorondlong        doub
�� 
kocl
�� 
cobj�� ڠ� �)��/ *�l+ E�UO�%j O�j E�O�k  �Y hO)��/ *��l+ E�OPUOkE�O�l!��l E�O )�[��l kh �� 
�E�OY hO�kE�[OY��O�� kE�O�kE�Y �kE�O�E�O�E�O *��kh ���/E�O��%E�O�� 
��%E�Y h[OY��O�Y hO�� ������������� 0 removechars removeChars�� ����� �  �������� 0 thestr theStr�� 0 theplace thePlace�� 0 	thenumber 	theNumber��  � ���������� 0 thestr theStr�� 0 theplace thePlace�� 0 	thenumber 	theNumber�� 0 	thenewstr 	theNewStr� ���������
�� .corecnte****       ****�� 0 	_strback_ 	_strBack_
�� 
ctxt�� 0 
_strfront_ 
_strFront_�� M��j   �Y ?�)�,  �'kE�O�[�\[Zk\Z�2E�Y �)�,  �[�\[Z�k\Zi2E�Y hO�� ��*���������� 0 
getstrlist 
getStrList�� ����� �  ������ 0 thestr theStr�� 0 thedelimiter theDelimiter��  � 	�������������������� 0 thestr theStr�� 0 thedelimiter theDelimiter�� 0 thelist theList�� &0 themediainfoslist theMediaInfosList�� (0 thecurrentlistitem theCurrentListItem��  0 thepropertystr thePropertyStr�� 0 theproperty theProperty�� "0 thepropertyname thePropertyName�� $0 thepropertyvalue thePropertyValue� :������������ 	0 split  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 formatspace formatSpace�� `)��l+ E�OjvE�O J�[��l kh �� /)�k+ E�O*��l+ E�O��k/E�O��l/E�O��lv�6FOPY hOP[OY��O�OP� ������������� 0 formatspace formatSpace�� ����� �  ���� 0 thestr theStr��  � �������� 0 thestr theStr�� 0 strlib strLib��  0 thepropertystr thePropertyStr� ���������
�� 
file
�� .sysoloadscpt        file�� *0 normalisewhitespace normaliseWhiteSpace�� &0 removeextraspaces removeExtraSpaces�� !*��/j E�O� **�k+ k+ E�UO�� ������������� 0 caseof caseOf�� ����� �  ���� 0 txt  ��  � 	��������~�}�|�{�z�� 0 txt  �� 0 strlib strLib�� $0 special_bigchars special_bigChars� (0 special_smallchars special_smallChars�~ 0 upperids upperIDs�} 0 lowerids lowerIDs�| 0 uc  �{ 0 lc  �z 0 thisid thisID� �y��x�w�v��u��t�s�r�q�p�o�n�m�l
�y 
file
�x .sysoloadscpt        file�w 0 
getucchars 
getUCChars�v 0 
getlcchars 
getLCChars
�u 
ID  
�t 
list
�s 
kocl
�r 
cobj
�q .corecnte****       ****
�p 
bool�o 0 
_strmixed_ 
_strMixed_�n 0 
_strupper_ 
_strUpper_�m 0 
_strlower_ 
_strLower_�l 0 	_strnone_ 	_strNone_�� �*��/j E�O� *j+ E�O*j+ E�UO�%�,E�O�%�,E�OfE�OfE�O E��,�&[��l kh �� eE�Y �� eE�Y hO�	 ��& 
)�,EY h[OY��O� 
)�,EY � 
)�,EY 	)a ,E� �kF�j�i���h�k 0 webfriendly webFriendly�j �g��g �  �f�f 0 thetext theText�i  � �e�d�c�b�a�`�_�e 0 thetext theText�d 0 newtext Newtext�c 0 nextchar nextChar�b 0 lastchar lastChar�a 0 questionchar questionChar�` 0 thischar thisChar�_ 0 tempchar tempChar� NTZ`�^�]�\�[|����Z�����
�^ 
kocl
�] 
cobj
�\ .corecnte****       ****�[ 0 convertchar convertChar
�Z 
bool�h ��E�O�E�O�E�O�E�O k�[��l kh )�k+ E�O�E�O�E�O�� A�� 	 �� 
 �� �&
 �� �&�&
 �� 	 �� �&�& ��%E�O�E�Y hY h[OY��O�a  
 	�a  �& 
��%E�Y hO�� �Y��X�W���V�Y 0 replacechars replaceChars�X �U��U �  �T�S�R�T 0 thestr theStr�S 0 thechars theChars�R 0 
thenewchar 
theNewChar�W  � �Q�P�O�N�Q 0 thestr theStr�P 0 thechars theChars�O 0 
thenewchar 
theNewChar�N 0 thechar theChar� �M��L�K�J�I��H
�M 
scpt
�L 
kocl
�K 
cobj
�J .corecnte****       ****�I 0 replacestring replaceString
�H .ascrcmnt****      � ****�V =)��/ + (�[��l kh �� *���m+ E�Y h[OY��UO�%j O�� �G��F�E���D�G 0 convertchar convertChar�F �C��C �  �B�B 0 thechar theChar�E  � �A�@�?�>�=�<�;�A 0 thechar theChar�@ 0 convertfrom convertFrom�? 0 	convertto 	convertTo�> 0 multiplefrom multipleFrom�= 0 
multipleto 
multipleTo�< 0 deletechars deleteChars�; 0 x  � �:#'+.�94�8�7�6�5�4�3t�2
�: 
quot�9 
�8 
psof
�7 
psin�6 
�5 .sysooffslong    ��� null
�4 
cha 
�3 
cobj
�2 
TEXT�D }��%E�O�E�O�E�O��������vE�O�E�O*���� E�O�j �a �/E�Y @*���� E�O�j �a �/E�Y #*���� E�O�j 
a E�Y 	�a &E�O�� �1��0�/���.
�1 .aevtoappnull  �   � ****�0  �/  �  � ��-��,��+�*�- 0 thestr theStr�, 0 thechars theChars�+ 0 replacechars replaceChars�* 0 	thenewstr 	theNewStr�. �E�O�kvE�O)���m+ E�O�ascr  ��ޭ