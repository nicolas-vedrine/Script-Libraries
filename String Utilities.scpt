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
�@ .corecnte****       ****P o     !�>�> 0 thewordslist theWordsList�?  O o      �=�= &0 thecountwordslist theCountWordsListM QRQ l  ( (�<�;�:�<  �;  �:  R STS O   ( ;UVU k   / :WW XYX r   / 8Z[Z I   / 6�9\�8�9 0 	findfirst 	findFirst\ ]^] o   0 1�7�7 0 thewordslist theWordsList^ _�6_ o   1 2�5�5 0 thedelimiter theDelimiter�6  �8  [ o      �4�4 0 theindex theIndexY `�3` l  9 9�2ab�2  a  display dialog theIndex   b �cc . d i s p l a y   d i a l o g   t h e I n d e x�3  V 4   ( ,�1d
�1 
scptd m   * +ee �ff  L i s t   L i bT ghg l  < <�0�/�.�0  �/  �.  h iji r   < ?klk m   < =�-�- l o      �,�, 0 thecount theCountj mnm r   @ Kopo I  @ I�+qr
�+ .sysorondlong        doubq l  @ Cs�*�)s ^   @ Ctut o   @ A�(�( &0 thecountwordslist theCountWordsListu m   A B�'�' �*  �)  r �&v�%
�& 
direv m   D E�$
�$ olierndU�%  p o      �#�# 0 thehalf theHalfn wxw X   L vy�"zy k   \ q{{ |}| Z   \ k~�!� ~ E   \ _��� o   \ ]�� 0 theword theWord� o   ] ^�� 0 thedelimiter theDelimiter k   b g�� ��� r   b e��� o   b c�� 0 thecount theCount� o      �� 0 theindex theIndex� ���  S   f g�  �!  �   } ��� r   l q��� [   l o��� o   l m�� 0 thecount theCount� m   m n�� � o      �� 0 thecount theCount�  �" 0 theword theWordz o   O P�� 0 thewordslist theWordsListx ��� l  w w����  � 1 +display dialog theWord & " ---- " & theHalf   � ��� V d i s p l a y   d i a l o g   t h e W o r d   &   "   - - - -   "   &   t h e H a l f� ��� l   w w����  � � �
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
 	 	� ��� Z   w ������ ?   w z��� o   w x�� 0 theindex theIndex� o   x y�� 0 thehalf theHalf� k   } ��� ��� r   } ���� m   } ~�� � o      �� 0 thestart theStart� ��� r   � ���� \   � ���� o   � ��� 0 theindex theIndex� m   � ��� � o      �� 0 theend theEnd�  �  � k   � ��� ��� r   � ���� [   � ���� o   � ��
�
 0 theindex theIndex� m   � ��	�	 � o      �� 0 thestart theStart� ��� r   � ���� o   � ��� &0 thecountwordslist theCountWordsList� o      �� 0 theend theEnd�  � ��� r   � ���� m   � ��� ���  � o      �� 0 	thenewstr 	theNewStr� ��� Y   � ������� k   � ��� ��� r   � ���� n   � ���� 4   � ���
� 
cobj� o   � �� �  0 i  � o   � ����� 0 thewordslist theWordsList� o      ���� 0 theword theWord� ��� r   � ���� b   � ���� o   � ����� 0 	thenewstr 	theNewStr� o   � ����� 0 theword theWord� o      ���� 0 	thenewstr 	theNewStr� ���� Z   � �������� l  � ������� A   � ���� o   � ����� 0 i  � o   � ����� 0 theend theEnd��  ��  � r   � ���� b   � ���� o   � ����� 0 	thenewstr 	theNewStr� m   � ��� ���   � o      ���� 0 	thenewstr 	theNewStr��  ��  ��  � 0 i  � o   � ����� 0 thestart theStart� o   � ����� 0 theend theEnd�  � ���� L   � ��� o   � ����� 0 	thenewstr 	theNewStr��  �O  �N  / ���� L   � ��� o   � ����� 0 	thestring 	theString��  & ��� l     ��������  ��  ��  � ��� i  < ?��� I      ������� 0 removechars removeChars� ��� o      ���� 0 thestr theStr� ��� o      ���� 0 theplace thePlace� ���� o      ���� 0 	thenumber 	theNumber��  ��  � Z     L������ @     ��� o     ���� 0 	thenumber 	theNumber� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 thestr theStr��  ��  ��  � L   
 �� m   
 �� ���  ��  � k    L�� ��� Z    I������ =    ��� o    ���� 0 theplace thePlace� n   ��� o    ���� 0 	_strback_ 	_strBack_�  f    � k    +�� ��� r    ��� \       d     o    ���� 0 	thenumber 	theNumber m    ���� � o      ���� 0 	thenumber 	theNumber� �� r    + n    ) 7   )��	
�� 
ctxt m   # %���� 	 o   & (���� 0 	thenumber 	theNumber o    ���� 0 thestr theStr o      ���� 0 	thenewstr 	theNewStr��  � 

 =   . 3 o   . /���� 0 theplace thePlace n  / 2 o   0 2���� 0 
_strfront_ 
_strFront_  f   / 0 �� r   6 E n   6 C 7  7 C��
�� 
ctxt l  ; ?���� [   ; ? o   < =���� 0 	thenumber 	theNumber m   = >���� ��  ��   m   @ B������ o   6 7���� 0 thestr theStr o      ���� 0 	thenewstr 	theNewStr��  ��  � �� L   J L o   J K���� 0 	thenewstr 	theNewStr��  �  l     ��������  ��  ��    i  @ C !  I      ��"���� 0 
getstrlist 
getStrList" #$# o      ���� 0 thestr theStr$ %��% o      ���� 0 thedelimiter theDelimiter��  ��  ! k     _&& '(' r     	)*) n    +,+ I    ��-���� 	0 split  - ./. o    ���� 0 thestr theStr/ 0��0 m    11 �22  ,��  ��  ,  f     * o      ���� 0 thelist theList( 343 r   
 565 J   
 ����  6 o      ���� &0 themediainfoslist theMediaInfosList4 787 l   ��������  ��  ��  8 9:9 X    Z;��<; k    U== >?> l   ��������  ��  ��  ? @A@ Z    SBC����B E    "DED o     ���� (0 thecurrentlistitem theCurrentListItemE o     !���� 0 thedelimiter theDelimiterC k   % OFF GHG r   % -IJI n  % +KLK I   & +��M���� 0 formatspace formatSpaceM N��N o   & '���� (0 thecurrentlistitem theCurrentListItem��  ��  L  f   % &J o      ����  0 thepropertystr thePropertyStrH OPO l  . .��QR��  Q ? 9				display dialog "thePropertyStr >>> " & thePropertyStr   R �SS r 	 	 	 	 d i s p l a y   d i a l o g   " t h e P r o p e r t y S t r   > > >   "   &   t h e P r o p e r t y S t rP TUT l  . .��������  ��  ��  U VWV r   . 7XYX I   . 5��Z���� 	0 split  Z [\[ o   / 0����  0 thepropertystr thePropertyStr\ ]��] o   0 1���� 0 thedelimiter theDelimiter��  ��  Y o      ���� 0 theproperty thePropertyW ^_^ r   8 >`a` n   8 <bcb 4   9 <��d
�� 
cobjd m   : ;���� c o   8 9���� 0 theproperty thePropertya o      ���� "0 thepropertyname thePropertyName_ efe r   ? Eghg n   ? Ciji 4   @ C��k
�� 
cobjk m   A B���� j o   ? @���� 0 theproperty thePropertyh o      ���� $0 thepropertyvalue thePropertyValuef lml r   F Mnon J   F Jpp qrq o   F G���� "0 thepropertyname thePropertyNamer s��s o   G H���� $0 thepropertyvalue thePropertyValue��  o n      tut  ;   K Lu o   J K���� &0 themediainfoslist theMediaInfosListm v��v l  N N��������  ��  ��  ��  ��  ��  A w��w l  T T��������  ��  ��  ��  �� (0 thecurrentlistitem theCurrentListItem< o    ���� 0 thelist theList: xyx l  [ [��������  ��  ��  y z{z l  [ [��|}��  | L Fdisplay dialog "theMediaInfosList >>> " & (count of theMediaInfosList)   } �~~ � d i s p l a y   d i a l o g   " t h e M e d i a I n f o s L i s t   > > >   "   &   ( c o u n t   o f   t h e M e d i a I n f o s L i s t ){ � l  [ [����~��  �  �~  � ��� L   [ ]�� o   [ \�}�} &0 themediainfoslist theMediaInfosList� ��|� l  ^ ^�{�z�y�{  �z  �y  �|   ��� l     �x�w�v�x  �w  �v  � ��� i  D G��� I      �u��t�u 0 formatspace formatSpace� ��s� o      �r�r 0 thestr theStr�s  �t  � k      �� ��� r     
��� l    ��q�p� I    �o��n
�o .sysoloadscpt        file� 4     �m�
�m 
file� m    �� ��� j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t�n  �q  �p  � o      �l�l 0 strlib strLib� ��� l   �k�j�i�k  �j  �i  � ��� O    ��� r    ��� I    �h��g�h &0 removeextraspaces removeExtraSpaces� ��f� I    �e��d�e *0 normalisewhitespace normaliseWhiteSpace� ��c� o    �b�b 0 thestr theStr�c  �d  �f  �g  � o      �a�a  0 thepropertystr thePropertyStr� o    �`�` 0 strlib strLib� ��� l   �_�^�]�_  �^  �]  � ��\� L     �� o    �[�[  0 thepropertystr thePropertyStr�\  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W���W  � � �property special_bigChars : {"��", "��", "��", "��", "��", "��", "��", "��", "��", "̥", "��", "��", "�?", "�?", "��", "��", "�?", "�?", "�?", "��", "��", "��", "��", "�?", "��", "̪"} as text   � ���� p r o p e r t y   s p e c i a l _ b i g C h a r s   :   { " �  " ,   " � & " ,   " � ! " ,   " � 0 " ,   " �  " ,   " �  " ,   " �S " ,   " � � " ,   " �� " ,   " � " " ,   " � � " ,   " �  " ,   " �` " ,   " � � " ,   " � 9 " ,   " �� " ,   " � � " ,   " �} " ,   " � � " ,   " �R " ,   " �  " ,   " �  " ,   " �  " ,   " �a " ,   " � : " ,   " �!" " }   a s   t e x t� ��� l     �V���V  � � �property special_smallChars : {"�?", "̴", "̤", "̩", "̱", "̦", "�?", "� ", "̣", "̵", "��", "̢", "̻", "��", "��", "̬", "�?", "̨", "��", "��", "�?", "̫", "�?", "̼", "��", "�?"} as text   � ���� p r o p e r t y   s p e c i a l _ s m a l l C h a r s   :   { " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " �   " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " }   a s   t e x t� ��� l     �U�T�S�U  �T  �S  � ��� l      �R���R  ���property special_bigChars : {"�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "?", "�", "�", "�", "�", "�", "�", "�", "�", "?", "?", "�", "�", "�", "�", "?", "�"} as textproperty special_smallChars : {"�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "?", "�", "�", "�", "�", "�", "�", "�", "�", "?", "?", "�", "�", "�", "�", "?", "�"} as text   � ��� p r o p e r t y   s p e c i a l _ b i g C h a r s   :   { " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "R " ,   "` " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "x " }   a s   t e x t  p r o p e r t y   s p e c i a l _ s m a l l C h a r s   :   { " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "R " ,   "a " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "x " }   a s   t e x t� ��� l     �Q�P�O�Q  �P  �O  � ��� i  H K��� I      �N��M�N 0 caseof caseOf� ��L� o      �K�K 0 txt  �L  �M  � k     ��� ��� r     
��� l    ��J�I� I    �H��G
�H .sysoloadscpt        file� 4     �F�
�F 
file� m    �� ��� j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t�G  �J  �I  � o      �E�E 0 strlib strLib� ��� O    ��� k    �� ��� r    ��� I    �D�C�B�D 0 
getucchars 
getUCChars�C  �B  � o      �A�A $0 special_bigchars special_bigChars� ��@� r    ��� I    �?�>�=�? 0 
getlcchars 
getLCChars�>  �=  � o      �<�< (0 special_smallchars special_smallChars�@  � o    �;�; 0 strlib strLib� ��� l     �:�9�8�:  �9  �8  � ��� r     '��� n     %��� 1   # %�7
�7 
ID  � l    #��6�5� b     #��� m     !�� ��� 2 A B C D E F G H I J K L M N O P Q R S T U V W X Y� o   ! "�4�4 $0 special_bigchars special_bigChars�6  �5  � o      �3�3 0 upperids upperIDs� ��� r   ( /��� n   ( -��� 1   + -�2
�2 
ID  � l  ( +��1�0� b   ( +��� m   ( )�� ��� 4 a b c d e f g h i j k l m n o p q r s t u v w x y z� o   ) *�/�/ (0 special_smallchars special_smallChars�1  �0  � o      �.�. 0 lowerids lowerIDs� ��� l  0 0�-�,�+�-  �,  �+  � ��� r   0 3��� m   0 1�*
�* boovfals� o      �)�) 0 uc  � ��� r   4 7��� m   4 5�(
�( boovfals� o      �'�' 0 lc  � ��� l  8 8�&�%�$�&  �%  �$  � ��� X   8 ~��#�� k   L y    Z   L e�" l  L O�!�  E  L O o   L M�� 0 upperids upperIDs o   M N�� 0 thisid thisID�!  �    r   R U	
	 m   R S�
� boovtrue
 o      �� 0 uc    l  X [�� E  X [ o   X Y�� 0 lowerids lowerIDs o   Y Z�� 0 thisid thisID�  �   � r   ^ a m   ^ _�
� boovtrue o      �� 0 lc  �  �"   � Z  f y�� l  f m�� F   f m l  f g�� o   f g�� 0 lc  �  �   l  j k�� o   j k�
�
 0 uc  �  �  �  �   L   p u n  p t o   q s�	�	 0 
_strmixed_ 
_strMixed_  f   p q�  �  �  �# 0 thisid thisID� c   ; @ l  ; > ��  n   ; >!"! 1   < >�
� 
ID  " o   ; <�� 0 txt  �  �   m   > ?�
� 
list� #$# l   ����  �  �  $ %� % Z    �&'()& l   �*����* o    ����� 0 uc  ��  ��  ' L   � �++ n  � �,-, o   � ����� 0 
_strupper_ 
_strUpper_-  f   � �( ./. l  � �0����0 o   � ����� 0 lc  ��  ��  / 1��1 L   � �22 n  � �343 o   � ����� 0 
_strlower_ 
_strLower_4  f   � ���  ) L   � �55 n  � �676 o   � ����� 0 	_strnone_ 	_strNone_7  f   � ��   � 898 l     ��������  ��  ��  9 :;: i   L O<=< I      ��>���� 0 webfriendly webFriendly> ?��? o      ���� 0 thetext theText��  ��  = k     �@@ ABA r     CDC m     EE �FF  D o      ���� 0 newtext NewtextB GHG r    IJI m    KK �LL  J o      ���� 0 nextchar nextCharH MNM r    OPO m    	QQ �RR  P o      ���� 0 lastchar lastCharN STS r    UVU m    WW �XX  V o      ���� 0 questionchar questionCharT YZY X    |[��\[ k     w]] ^_^ r     (`a` n    &bcb I   ! &��d���� 0 convertchar convertChard e��e o   ! "���� 0 thischar thisChar��  ��  c  f     !a o      ���� 0 tempchar tempChar_ fgf r   ) ,hih o   ) *���� 0 nextchar nextChari o      ���� 0 thischar thisCharg jkj r   - 0lml o   - .���� 0 tempchar tempCharm o      ���� 0 nextchar nextChark n��n Z   1 wop����o >  1 4qrq o   1 2���� 0 thischar thisCharr m   2 3ss �tt  p Z   7 suv����u H   7 cww l  7 bx����x G   7 byzy l 
 7 R{����{ l  7 R|����| F   7 R}~} =  7 :� o   7 8���� 0 thischar thisChar� m   8 9�� ���  _~ l  = P������ G   = P��� G   = H��� =  = @��� o   = >���� 0 lastchar lastChar� m   > ?�� ���  _� =  C F��� o   C D���� 0 lastchar lastChar� m   D E�� ���  -� =  K N��� o   K L���� 0 nextchar nextChar� m   L M�� ���  -��  ��  ��  ��  ��  ��  z l  U `������ F   U `��� =  U X��� o   U V���� 0 thischar thisChar� m   V W�� ���  -� =  [ ^��� o   [ \���� 0 lastchar lastChar� m   \ ]�� ���  -��  ��  ��  ��  v k   f o�� ��� r   f k��� b   f i��� o   f g���� 0 newtext Newtext� o   g h���� 0 thischar thisChar� o      ���� 0 newtext Newtext� ���� r   l o��� o   l m���� 0 thischar thisChar� o      ���� 0 lastchar lastChar��  ��  ��  ��  ��  ��  �� 0 thischar thisChar\ o    ���� 0 thetext theTextZ ��� Z  } �������� H   } ��� l  } ������� G   } ���� =  } ���� o   } ~���� 0 nextchar nextChar� m   ~ ��� ���  _� =  � ���� o   � ����� 0 nextchar nextChar� m   � ��� ���  -��  ��  � r   � ���� b   � ���� o   � ����� 0 newtext Newtext� o   � ����� 0 nextchar nextChar� o      ���� 0 newtext Newtext��  ��  � ���� L   � ��� o   � ����� 0 newtext Newtext��  ; ��� l     ��������  ��  ��  � ��� i   P S��� I      ������� 0 convertchar convertChar� ���� o      ���� 0 thechar theChar��  ��  � k     |�� ��� r     ��� b     ��� m     �� ���8 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �"� �   , ~ ! @ # $ % ^ * + = | < > ? � �!" � � �" � � " � �"` & �  �  �" ��"H""+"d"e �" �  � ! � 0��" 9 : � � D%� 1�� �� �� / [ ] { } ( ) : ; � 1    ��
�� 
quot� o      ���� 0 convertfrom convertFrom� ��� r    	��� m    �� ���: a b c d e f g h i j k l m n o p q r s t u v w x y z a a a a e e e e i i i i o o o o u u u u a o n c a a a a e e e e i i i i o o o o u u u u a o n c _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ - - - - - - - - - - _� o      ���� 0 	convertto 	convertTo� ��� r   
 ��� m   
 �� ���  &SR � ���� o      ���� 0 multiplefrom multipleFrom� ��� r    ��� J    �� ��� m    �� ���  a n d� ��� m    �� ���  o e� ��� m    �� ���  O E� ��� m    �� ���  a e� ��� m    �� ���  A E� ��� m    �� ���  f i� ���� m    �� ���  f l��  � o      ���� 0 
multipleto 
multipleTo� ��� r    ��� m       �  ' �� �� `� � o      ���� 0 deletechars deleteChars�  l   ��������  ��  ��    r    ) l   '���� I   '����	
�� .sysooffslong    ��� null��  	 ��

�� 
psof
 o     !���� 0 thechar theChar ����
�� 
psin o   " #���� 0 convertfrom convertFrom��  ��  ��   o      ���� 0 x    Z   * y�� >  * - o   * +���� 0 x   m   + ,����   r   0 8 n   0 6 4   1 6��
�� 
cha  o   4 5���� 0 x   o   0 1���� 0 	convertto 	convertTo o      ���� 0 thechar theChar��   k   ; y  r   ; F l  ; D���� I  ; D����
�� .sysooffslong    ��� null��   �� !
�� 
psof  o   = >���� 0 thechar theChar! ��"��
�� 
psin" o   ? @���� 0 multiplefrom multipleFrom��  ��  ��   o      ���� 0 x   #��# Z   G y$%��&$ >  G J'(' o   G H���� 0 x  ( m   H I����  % r   M U)*) n   M S+,+ 4   N S��-
�� 
cobj- o   Q R���� 0 x  , o   M N���� 0 
multipleto 
multipleTo* o      ���� 0 thechar theChar��  & k   X y.. /0/ r   X c121 l  X a3����3 I  X a����4
�� .sysooffslong    ��� null��  4 ��56
�� 
psof5 o   Z [�� 0 thechar theChar6 �~7�}
�~ 
psin7 o   \ ]�|�| 0 deletechars deleteChars�}  ��  ��  2 o      �{�{ 0 x  0 8�z8 Z   d y9:�y;9 >  d g<=< o   d e�x�x 0 x  = m   e f�w�w  : r   j o>?> m   j m@@ �AA  ? o      �v�v 0 thechar theChar�y  ; r   r yBCB l  r wD�u�tD c   r wEFE o   r s�s�s 0 thechar theCharF m   s v�r
�r 
TEXT�u  �t  C o      �q�q 0 thechar theChar�z  ��   GHG l  z z�p�o�n�p  �o  �n  H I�mI L   z |JJ o   z {�l�l 0 thechar theChar�m  � KLK l     �k�j�i�k  �j  �i  L MNM i   T WOPO I     �h�g�f
�h .aevtoappnull  �   � ****�g  �f  P k     QQ RSR r     TUT m     VV �WW < s 0 1 _ e 0 8 :   s t r a n g e   &   f a s c i n a t i n gU o      �e�e 0 thestr theStrS XYX r    Z[Z n   \]\ I    �d^�c�d  0 getlongestpart getLongestPart^ _`_ o    �b�b 0 thestr theStr` a�aa m    bb �cc  _�a  �c  ]  f    [ o      �`�`  0 thelongestpart theLongestPartY d�_d L    ee o    �^�^  0 thelongestpart theLongestPart�_  N f�]f l     �\�[�Z�\  �[  �Z  �]       �Yg      ! & +hijklmnopqrstuvw�Y  g �X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�X 0 
_strlower_ 
_strLower_�W 0 
_strupper_ 
_strUpper_�V "0 _strcapitalize_ _strCapitalize_�U 0 _strsentence_ _strSentence_�T 0 
_strmixed_ 
_strMixed_�S 0 	_strnone_ 	_strNone_�R 0 	_strback_ 	_strBack_�Q 0 
_strfront_ 
_strFront_�P 0 getstrlower getStrLower�O 0 getstrupper getStrUpper�N $0 getstrcapitalize getStrCapitalize�M  0 getstrsentence getStrSentence�L 0 getstrmixed getStrMixed�K 0 
getstrnone 
getStrNone�J 0 
changecase 
changeCase�I 	0 split  �H  0 getlongestpart getLongestPart�G 0 removechars removeChars�F 0 
getstrlist 
getStrList�E 0 formatspace formatSpace�D 0 caseof caseOf�C 0 webfriendly webFriendly�B 0 convertchar convertChar
�A .aevtoappnull  �   � ****h �@ 2�?�>xy�=�@ 0 getstrlower getStrLower�?  �>  x �<�< 0 str  y  �= b   E�O�i �; ?�:�9z{�8�; 0 getstrupper getStrUpper�:  �9  z �7�7 0 str  {  �8 b  E�O�j �6 L�5�4|}�3�6 $0 getstrcapitalize getStrCapitalize�5  �4  | �2�2 0 str  }  �3 b  E�O�k �1 Y�0�/~�.�1  0 getstrsentence getStrSentence�0  �/  ~ �-�- 0 str    �. b  E�O�l �, f�+�*���)�, 0 getstrmixed getStrMixed�+  �*  � �(�( 0 str  �  �) b  E�O�m �' s�&�%���$�' 0 
getstrnone 
getStrNone�&  �%  � �#�# 0 str  �  �$ b  E�O�n �" ��!� ����" 0 
changecase 
changeCase�! 0 sometext someText�  ���
� 
to  � 0 casetype caseType�  � ���� 0 sometext someText� 0 casetype caseType� 0 strlib strLib� �� ������ �����
� 
ctxt
� 
file
� .sysoloadscpt        file� 0 
_strupper_ 
_strUpper_� 0 upperstring upperString� 0 
_strlower_ 
_strLower_� 0 lowerstring lowerString� "0 capitalizewords capitalizeWords� "0 _strcapitalize_ _strCapitalize_� 0 _strsentence_ _strSentence_� *0 capitalizesentences capitalizeSentences� q��&E�O*��/j E�O� \�)�,  *�k+ Y J�)�,  *�k+ Y 8��  *�k+ 	Y (�)�,  *�k+ 	Y �)�,  *�k+ Y �Uo � ������
� 	0 split  � �	��	 �  ��� 0 	thestring 	theString� 0 thedelimiter theDelimiter�  � ����� 0 	thestring 	theString� 0 thedelimiter theDelimiter� 0 olddelimiters oldDelimiters� 0 thearray theArray� ��� 
� 
ascr
� 
txdl
�  
citm�
 ��,E�O���,FO��-E�O���,FO�p ��(����������  0 getlongestpart getLongestPart�� ����� �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  � �������������������������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 thewordslist theWordsList�� &0 thecountwordslist theCountWordsList�� 0 theindex theIndex�� 0 thecount theCount�� 0 thehalf theHalf�� 0 theword theWord�� 0 thestart theStart�� 0 theend theEnd�� 0 	thenewstr 	theNewStr�� 0 i  � ��C?��J����e��������������
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
cobj�� ͠� �)��/ *�l+ E�UO�%j O�j E�O)��/ *��l+ E�OPUOkE�O�l!��l E�O )�[��l kh �� 
�E�OY hO�kE�[OY��O�� kE�O�kE�Y �kE�O�E�O�E�O *��kh ���/E�O��%E�O�� 
��%E�Y h[OY��O�Y hO�q ������������� 0 removechars removeChars�� ����� �  �������� 0 thestr theStr�� 0 theplace thePlace�� 0 	thenumber 	theNumber��  � ���������� 0 thestr theStr�� 0 theplace thePlace�� 0 	thenumber 	theNumber�� 0 	thenewstr 	theNewStr� ���������
�� .corecnte****       ****�� 0 	_strback_ 	_strBack_
�� 
ctxt�� 0 
_strfront_ 
_strFront_�� M��j   �Y ?�)�,  �'kE�O�[�\[Zk\Z�2E�Y �)�,  �[�\[Z�k\Zi2E�Y hO�r ��!���������� 0 
getstrlist 
getStrList�� ����� �  ������ 0 thestr theStr�� 0 thedelimiter theDelimiter��  � 	�������������������� 0 thestr theStr�� 0 thedelimiter theDelimiter�� 0 thelist theList�� &0 themediainfoslist theMediaInfosList�� (0 thecurrentlistitem theCurrentListItem��  0 thepropertystr thePropertyStr�� 0 theproperty theProperty�� "0 thepropertyname thePropertyName�� $0 thepropertyvalue thePropertyValue� 1������������ 	0 split  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 formatspace formatSpace�� `)��l+ E�OjvE�O J�[��l kh �� /)�k+ E�O*��l+ E�O��k/E�O��l/E�O��lv�6FOPY hOP[OY��O�OPs ������������� 0 formatspace formatSpace�� ����� �  ���� 0 thestr theStr��  � �������� 0 thestr theStr�� 0 strlib strLib��  0 thepropertystr thePropertyStr� ���������
�� 
file
�� .sysoloadscpt        file�� *0 normalisewhitespace normaliseWhiteSpace�� &0 removeextraspaces removeExtraSpaces�� !*��/j E�O� **�k+ k+ E�UO�t ������������� 0 caseof caseOf�� ����� �  ���� 0 txt  ��  � 	�������������������� 0 txt  �� 0 strlib strLib�� $0 special_bigchars special_bigChars�� (0 special_smallchars special_smallChars�� 0 upperids upperIDs�� 0 lowerids lowerIDs�� 0 uc  �� 0 lc  �� 0 thisid thisID� �������������������������������
�� 
file
�� .sysoloadscpt        file�� 0 
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
_strLower_�� 0 	_strnone_ 	_strNone_�� �*��/j E�O� *j+ E�O*j+ E�UO�%�,E�O�%�,E�OfE�OfE�O E��,�&[��l kh �� eE�Y �� eE�Y hO�	 ��& 
)�,EY h[OY��O� 
)�,EY � 
)�,EY 	)a ,Eu ��=���������� 0 webfriendly webFriendly�� ����� �  ���� 0 thetext theText��  � ���������������� 0 thetext theText�� 0 newtext Newtext�� 0 nextchar nextChar�� 0 lastchar lastChar�� 0 questionchar questionChar�� 0 thischar thisChar�� 0 tempchar tempChar� EKQW��������s����������
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
��%E�Y hO�v ���������~�� 0 convertchar convertChar�� �}��} �  �|�| 0 thechar theChar�  � �{�z�y�x�w�v�u�{ 0 thechar theChar�z 0 convertfrom convertFrom�y 0 	convertto 	convertTo�x 0 multiplefrom multipleFrom�w 0 
multipleto 
multipleTo�v 0 deletechars deleteChars�u 0 x  � ��t����������s �r�q�p�o�n�m@�l
�t 
quot�s 
�r 
psof
�q 
psin�p 
�o .sysooffslong    ��� null
�n 
cha 
�m 
cobj
�l 
TEXT�~ }��%E�O�E�O�E�O��������vE�O�E�O*���� E�O�j �a �/E�Y @*���� E�O�j �a �/E�Y #*���� E�O�j 
a E�Y 	�a &E�O�w �kP�j�i���h
�k .aevtoappnull  �   � ****�j  �i  �  � V�gb�f�e�g 0 thestr theStr�f  0 getlongestpart getLongestPart�e  0 thelongestpart theLongestPart�h �E�O)��l+ E�O� ascr  ��ޭ