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
ascr  l   �Z�Z     return the result    �   $   r e t u r n   t h e   r e s u l t !�Y! L    "" o    �X�X 0 thearray theArray�Y   � #$# l     �W�V�U�W  �V  �U  $ %&% i  8 ;'(' I      �T)�S�T 0 removechars removeChars) *+* o      �R�R 0 thestr theStr+ ,-, o      �Q�Q 0 theplace thePlace- .�P. o      �O�O 0 	thenumber 	theNumber�P  �S  ( Z     L/0�N1/ @     232 o     �M�M 0 	thenumber 	theNumber3 l   4�L�K4 I   �J5�I
�J .corecnte****       ****5 o    �H�H 0 thestr theStr�I  �L  �K  0 L   
 66 m   
 77 �88  �N  1 k    L99 :;: Z    I<=>�G< =    ?@? o    �F�F 0 theplace thePlace@ n   ABA o    �E�E 0 	_strback_ 	_strBack_B  f    = k    +CC DED r    FGF \    HIH d    JJ o    �D�D 0 	thenumber 	theNumberI m    �C�C G o      �B�B 0 	thenumber 	theNumberE K�AK r    +LML n    )NON 7   )�@PQ
�@ 
ctxtP m   # %�?�? Q o   & (�>�> 0 	thenumber 	theNumberO o    �=�= 0 thestr theStrM o      �<�< 0 	thenewstr 	theNewStr�A  > RSR =   . 3TUT o   . /�;�; 0 theplace thePlaceU n  / 2VWV o   0 2�:�: 0 
_strfront_ 
_strFront_W  f   / 0S X�9X r   6 EYZY n   6 C[\[ 7  7 C�8]^
�8 
ctxt] l  ; ?_�7�6_ [   ; ?`a` o   < =�5�5 0 	thenumber 	theNumbera m   = >�4�4 �7  �6  ^ m   @ B�3�3��\ o   6 7�2�2 0 thestr theStrZ o      �1�1 0 	thenewstr 	theNewStr�9  �G  ; b�0b L   J Lcc o   J K�/�/ 0 	thenewstr 	theNewStr�0  & ded l     �.�-�,�.  �-  �,  e fgf i  < ?hih I      �+j�*�+ 0 
getstrlist 
getStrListj klk o      �)�) 0 thestr theStrl m�(m o      �'�' 0 thedelimiter theDelimiter�(  �*  i k     _nn opo r     	qrq n    sts I    �&u�%�& 	0 split  u vwv o    �$�$ 0 thestr theStrw x�#x m    yy �zz  ,�#  �%  t  f     r o      �"�" 0 thelist theListp {|{ r   
 }~} J   
 �!�!  ~ o      � �  &0 themediainfoslist theMediaInfosList| � l   ����  �  �  � ��� X    Z���� k    U�� ��� l   ����  �  �  � ��� Z    S����� E    "��� o     �� (0 thecurrentlistitem theCurrentListItem� o     !�� 0 thedelimiter theDelimiter� k   % O�� ��� r   % -��� n  % +��� I   & +���� 0 formatspace formatSpace� ��� o   & '�� (0 thecurrentlistitem theCurrentListItem�  �  �  f   % &� o      ��  0 thepropertystr thePropertyStr� ��� l  . .����  � ? 9				display dialog "thePropertyStr >>> " & thePropertyStr   � ��� r 	 	 	 	 d i s p l a y   d i a l o g   " t h e P r o p e r t y S t r   > > >   "   &   t h e P r o p e r t y S t r� ��� l  . .����  �  �  � ��� r   . 7��� I   . 5���
� 	0 split  � ��� o   / 0�	�	  0 thepropertystr thePropertyStr� ��� o   0 1�� 0 thedelimiter theDelimiter�  �
  � o      �� 0 theproperty theProperty� ��� r   8 >��� n   8 <��� 4   9 <��
� 
cobj� m   : ;�� � o   8 9�� 0 theproperty theProperty� o      �� "0 thepropertyname thePropertyName� ��� r   ? E��� n   ? C��� 4   @ C��
� 
cobj� m   A B� �  � o   ? @���� 0 theproperty theProperty� o      ���� $0 thepropertyvalue thePropertyValue� ��� r   F M��� J   F J�� ��� o   F G���� "0 thepropertyname thePropertyName� ���� o   G H���� $0 thepropertyvalue thePropertyValue��  � n      ���  ;   K L� o   J K���� &0 themediainfoslist theMediaInfosList� ���� l  N N��������  ��  ��  ��  �  �  � ���� l  T T��������  ��  ��  ��  � (0 thecurrentlistitem theCurrentListItem� o    ���� 0 thelist theList� ��� l  [ [��������  ��  ��  � ��� l  [ [������  � L Fdisplay dialog "theMediaInfosList >>> " & (count of theMediaInfosList)   � ��� � d i s p l a y   d i a l o g   " t h e M e d i a I n f o s L i s t   > > >   "   &   ( c o u n t   o f   t h e M e d i a I n f o s L i s t )� ��� l  [ [��������  ��  ��  � ��� L   [ ]�� o   [ \���� &0 themediainfoslist theMediaInfosList� ���� l  ^ ^��������  ��  ��  ��  g ��� l     ��������  ��  ��  � ��� i  @ C��� I      ������� 0 formatspace formatSpace� ���� o      ���� 0 thestr theStr��  ��  � k      �� ��� r     
��� l    ������ I    �����
�� .sysoloadscpt        file� 4     ���
�� 
file� m    �� ��� j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t��  ��  ��  � o      ���� 0 strlib strLib� ��� l   ��������  ��  ��  � ��� O    ��� r    ��� I    ������� &0 removeextraspaces removeExtraSpaces� ���� I    ������� *0 normalisewhitespace normaliseWhiteSpace� ���� o    ���� 0 thestr theStr��  ��  ��  ��  � o      ����  0 thepropertystr thePropertyStr� o    ���� 0 strlib strLib� ��� l   ��������  ��  ��  � ���� L     �� o    ����  0 thepropertystr thePropertyStr��  � ��� l     ��������  ��  ��  � ��� l     ������  � � �property special_bigChars : {"��", "��", "��", "��", "��", "��", "��", "��", "��", "̥", "��", "��", "�?", "�?", "��", "��", "�?", "�?", "�?", "��", "��", "��", "��", "�?", "��", "̪"} as text   � ���� p r o p e r t y   s p e c i a l _ b i g C h a r s   :   { " �  " ,   " � & " ,   " � ! " ,   " � 0 " ,   " �  " ,   " �  " ,   " �S " ,   " � � " ,   " �� " ,   " � " " ,   " � � " ,   " �  " ,   " �` " ,   " � � " ,   " � 9 " ,   " �� " ,   " � � " ,   " �} " ,   " � � " ,   " �R " ,   " �  " ,   " �  " ,   " �  " ,   " �a " ,   " � : " ,   " �!" " }   a s   t e x t� ��� l     ������  � � �property special_smallChars : {"�?", "̴", "̤", "̩", "̱", "̦", "�?", "� ", "̣", "̵", "��", "̢", "̻", "��", "��", "̬", "�?", "̨", "��", "��", "�?", "̫", "�?", "̼", "��", "�?"} as text   � ���� p r o p e r t y   s p e c i a l _ s m a l l C h a r s   :   { " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " �   " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " }   a s   t e x t� ��� l     ��������  ��  ��  � ��� l      ��� ��  ���property special_bigChars : {"�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "?", "�", "�", "�", "�", "�", "�", "�", "�", "?", "?", "�", "�", "�", "�", "?", "�"} as textproperty special_smallChars : {"�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "?", "�", "�", "�", "�", "�", "�", "�", "�", "?", "?", "�", "�", "�", "�", "?", "�"} as text     � p r o p e r t y   s p e c i a l _ b i g C h a r s   :   { " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "R " ,   "` " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "x " }   a s   t e x t  p r o p e r t y   s p e c i a l _ s m a l l C h a r s   :   { " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "R " ,   "a " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "x " }   a s   t e x t�  l     ��������  ��  ��    i  D G I      ������ 0 caseof caseOf 	��	 o      ���� 0 txt  ��  ��   k     �

  r     
 l    ���� I    ����
�� .sysoloadscpt        file 4     ��
�� 
file m     � j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t��  ��  ��   o      ���� 0 strlib strLib  O     k      r     I    �������� 0 
getucchars 
getUCChars��  ��   o      ���� $0 special_bigchars special_bigChars �� r     I    �������� 0 
getlcchars 
getLCChars��  ��   o      ���� (0 special_smallchars special_smallChars��   o    ���� 0 strlib strLib  !  l     ��������  ��  ��  ! "#" r     '$%$ n     %&'& 1   # %��
�� 
ID  ' l    #(����( b     #)*) m     !++ �,, 2 A B C D E F G H I J K L M N O P Q R S T U V W X Y* o   ! "���� $0 special_bigchars special_bigChars��  ��  % o      ���� 0 upperids upperIDs# -.- r   ( //0/ n   ( -121 1   + -��
�� 
ID  2 l  ( +3����3 b   ( +454 m   ( )66 �77 4 a b c d e f g h i j k l m n o p q r s t u v w x y z5 o   ) *���� (0 special_smallchars special_smallChars��  ��  0 o      ���� 0 lowerids lowerIDs. 898 l  0 0��������  ��  ��  9 :;: r   0 3<=< m   0 1��
�� boovfals= o      ���� 0 uc  ; >?> r   4 7@A@ m   4 5��
�� boovfalsA o      ���� 0 lc  ? BCB l  8 8��������  ��  ��  C DED X   8 ~F��GF k   L yHH IJI Z   L eKLM��K l  L ON����N E  L OOPO o   L M���� 0 upperids upperIDsP o   M N���� 0 thisid thisID��  ��  L r   R UQRQ m   R S��
�� boovtrueR o      ���� 0 uc  M STS l  X [U����U E  X [VWV o   X Y���� 0 lowerids lowerIDsW o   Y Z���� 0 thisid thisID��  ��  T X��X r   ^ aYZY m   ^ _��
�� boovtrueZ o      ���� 0 lc  ��  ��  J [��[ Z  f y\]��~\ l  f m^�}�|^ F   f m_`_ l  f ga�{�za o   f g�y�y 0 lc  �{  �z  ` l  j kb�x�wb o   j k�v�v 0 uc  �x  �w  �}  �|  ] L   p ucc n  p tded o   q s�u�u 0 
_strmixed_ 
_strMixed_e  f   p q�  �~  ��  �� 0 thisid thisIDG c   ; @fgf l  ; >h�t�sh n   ; >iji 1   < >�r
�r 
ID  j o   ; <�q�q 0 txt  �t  �s  g m   > ?�p
�p 
listE klk l   �o�n�m�o  �n  �m  l m�lm Z    �nopqn l   �r�k�jr o    ��i�i 0 uc  �k  �j  o L   � �ss n  � �tut o   � ��h�h 0 
_strupper_ 
_strUpper_u  f   � �p vwv l  � �x�g�fx o   � ��e�e 0 lc  �g  �f  w y�dy L   � �zz n  � �{|{ o   � ��c�c 0 
_strlower_ 
_strLower_|  f   � ��d  q L   � �}} n  � �~~ o   � ��b�b 0 	_strnone_ 	_strNone_  f   � ��l   ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  � H Bto removeItemsSpace(theList)
	repeat with the
end removeItemsSpace   � ��� � t o   r e m o v e I t e m s S p a c e ( t h e L i s t ) 
 	 r e p e a t   w i t h   t h e 
 e n d   r e m o v e I t e m s S p a c e� ��� l     �]�\�[�]  �\  �[  � ��� i   H K��� I     �Z�Y�X
�Z .aevtoappnull  �   � ****�Y  �X  � k     �� ��� r     ��� m     �� ��� * e m f   0 1   -   t h e y ' r e   h e r e� o      �W�W 0 thestr theStr� ��� r    	��� n   ��� o    �V�V 0 	_strback_ 	_strBack_�  f    � o      �U�U 0 theplace thePlace� ��� r   
 ��� m   
 �T�T 	� o      �S�S 0 	thenumber 	theNumber� ��R� r    ��� n   ��� I    �Q��P�Q 0 removechars removeChars� ��� o    �O�O 0 thestr theStr� ��� o    �N�N 0 theplace thePlace� ��M� o    �L�L 0 	thenumber 	theNumber�M  �P  �  f    � o      �K�K 0 	thenewstr 	theNewStr�R  � ��J� l     �I�H�G�I  �H  �G  �J       ,�F�      ! & +�������������� &�E��D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�F  � *�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�3 0 
_strlower_ 
_strLower_�2 0 
_strupper_ 
_strUpper_�1 "0 _strcapitalize_ _strCapitalize_�0 0 _strsentence_ _strSentence_�/ 0 
_strmixed_ 
_strMixed_�. 0 	_strnone_ 	_strNone_�- 0 	_strback_ 	_strBack_�, 0 
_strfront_ 
_strFront_�+ 0 getstrlower getStrLower�* 0 getstrupper getStrUpper�) $0 getstrcapitalize getStrCapitalize�(  0 getstrsentence getStrSentence�' 0 getstrmixed getStrMixed�& 0 
getstrnone 
getStrNone�% 0 
changecase 
changeCase�$ 	0 split  �# 0 removechars removeChars�" 0 
getstrlist 
getStrList�! 0 formatspace formatSpace�  0 caseof caseOf
� .aevtoappnull  �   � ****� 0 thestr theStr� 0 theplace thePlace� 0 	thenumber 	theNumber� 0 	thenewstr 	theNewStr�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �
  � �	 2������	 0 getstrlower getStrLower�  �  � �� 0 str  �  � b   E�O�� � ?������ 0 getstrupper getStrUpper�  �  � � �  0 str  �  � b  E�O�� �� L���������� $0 getstrcapitalize getStrCapitalize��  ��  � ���� 0 str  �  �� b  E�O�� �� Y����������  0 getstrsentence getStrSentence��  ��  � ���� 0 str  �  �� b  E�O�� �� f���������� 0 getstrmixed getStrMixed��  ��  � ���� 0 str  �  �� b  E�O�� �� s���������� 0 
getstrnone 
getStrNone��  ��  � ���� 0 str  �  �� b  E�O�� �� ����������� 0 
changecase 
changeCase�� 0 sometext someText�� ������
�� 
to  �� 0 casetype caseType��  � �������� 0 sometext someText�� 0 casetype caseType�� 0 strlib strLib� ���� ����������� ���������
�� 
ctxt
�� 
file
�� .sysoloadscpt        file�� 0 
_strupper_ 
_strUpper_�� 0 upperstring upperString�� 0 
_strlower_ 
_strLower_�� 0 lowerstring lowerString�� "0 capitalizewords capitalizeWords�� "0 _strcapitalize_ _strCapitalize_�� 0 _strsentence_ _strSentence_�� *0 capitalizesentences capitalizeSentences�� q��&E�O*��/j E�O� \�)�,  *�k+ Y J�)�,  *�k+ Y 8��  *�k+ 	Y (�)�,  *�k+ 	Y �)�,  *�k+ Y �U� �� ����������� 	0 split  �� ����� �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray� ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� ��(���������� 0 removechars removeChars�� ����� �  �������� 0 thestr theStr�� 0 theplace thePlace�� 0 	thenumber 	theNumber��  � ���������� 0 thestr theStr�� 0 theplace thePlace�� 0 	thenumber 	theNumber�� 0 	thenewstr 	theNewStr� ��7������
�� .corecnte****       ****�� 0 	_strback_ 	_strBack_
�� 
ctxt�� 0 
_strfront_ 
_strFront_�� M��j   �Y ?�)�,  �'kE�O�[�\[Zk\Z�2E�Y �)�,  �[�\[Z�k\Zi2E�Y hO�� ��i���������� 0 
getstrlist 
getStrList�� ����� �  ������ 0 thestr theStr�� 0 thedelimiter theDelimiter��  � 	�������������������� 0 thestr theStr�� 0 thedelimiter theDelimiter�� 0 thelist theList�� &0 themediainfoslist theMediaInfosList�� (0 thecurrentlistitem theCurrentListItem��  0 thepropertystr thePropertyStr�� 0 theproperty theProperty�� "0 thepropertyname thePropertyName�� $0 thepropertyvalue thePropertyValue� y������������ 	0 split  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 formatspace formatSpace�� `)��l+ E�OjvE�O J�[��l kh �� /)�k+ E�O*��l+ E�O��k/E�O��l/E�O��lv�6FOPY hOP[OY��O�OP� ������������� 0 formatspace formatSpace�� ����� �  ���� 0 thestr theStr��  � �������� 0 thestr theStr�� 0 strlib strLib��  0 thepropertystr thePropertyStr� ���������
�� 
file
�� .sysoloadscpt        file�� *0 normalisewhitespace normaliseWhiteSpace�� &0 removeextraspaces removeExtraSpaces�� !*��/j E�O� **�k+ k+ E�UO�� ������������ 0 caseof caseOf�� ����� �  ���� 0 txt  ��  � 	�������������������� 0 txt  �� 0 strlib strLib�� $0 special_bigchars special_bigChars�� (0 special_smallchars special_smallChars�� 0 upperids upperIDs�� 0 lowerids lowerIDs�� 0 uc  �� 0 lc  �� 0 thisid thisID� ��������+��6��������~�}�|�{�z
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
� .corecnte****       ****
�~ 
bool�} 0 
_strmixed_ 
_strMixed_�| 0 
_strupper_ 
_strUpper_�{ 0 
_strlower_ 
_strLower_�z 0 	_strnone_ 	_strNone_�� �*��/j E�O� *j+ E�O*j+ E�UO�%�,E�O�%�,E�OfE�OfE�O E��,�&[��l kh �� eE�Y �� eE�Y hO�	 ��& 
)�,EY h[OY��O� 
)�,EY � 
)�,EY 	)a ,E� �y��x�w���v
�y .aevtoappnull  �   � ****�x  �w  �  � ��u�t�s�r�q�p�o�u 0 thestr theStr�t 0 	_strback_ 	_strBack_�s 0 theplace thePlace�r 	�q 0 	thenumber 	theNumber�p 0 removechars removeChars�o 0 	thenewstr 	theNewStr�v �E�O)�,E�O�E�O)���m+ E��E 	� ���  e m f   0 1   -   t h e�D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4   ascr  ��ޭ