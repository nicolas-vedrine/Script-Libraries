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
 m i x e d      j    ��  ��  0 _strcamelcase_ _strCamelCase_   m     ! ! � " "  c a m e l C a s e   # $ # j    �� %�� 0 	_strnone_ 	_strNone_ % m     & & � ' '  n o n e $  ( ) ( j    �� *�� 0 	_strback_ 	_strBack_ * m     + + � , ,  B a c k )  - . - j    �� /�� 0 
_strfront_ 
_strFront_ / m     0 0 � 1 1 
 F r o n t .  2 3 2 l     ��������  ��  ��   3  4 5 4 i     6 7 6 I      �������� 0 getstrlower getStrLower��  ��   7 k     
 8 8  9 : 9 r      ; < ; o     ���� 0 
_strlower_ 
_strLower_ < o      ���� 0 str   :  =�� = L    
 > > o    	���� 0 str  ��   5  ? @ ? l     ��������  ��  ��   @  A B A i  ! $ C D C I      �������� 0 getstrupper getStrUpper��  ��   D k     
 E E  F G F r      H I H o     ���� 0 
_strupper_ 
_strUpper_ I o      ���� 0 str   G  J�� J L    
 K K o    	���� 0 str  ��   B  L M L l     ��������  ��  ��   M  N O N i  % ( P Q P I      �������� $0 getstrcapitalize getStrCapitalize��  ��   Q k     
 R R  S T S r      U V U o     ���� "0 _strcapitalize_ _strCapitalize_ V o      ���� 0 str   T  W�� W L    
 X X o    	���� 0 str  ��   O  Y Z Y l     ��������  ��  ��   Z  [ \ [ i  ) , ] ^ ] I      ��������  0 getstrsentence getStrSentence��  ��   ^ k     
 _ _  ` a ` r      b c b o     ���� 0 _strsentence_ _strSentence_ c o      ���� 0 str   a  d�� d L    
 e e o    	���� 0 str  ��   \  f g f l     ��������  ��  ��   g  h i h i  - 0 j k j I      �������� 0 getstrmixed getStrMixed��  ��   k k     
 l l  m n m r      o p o o     ���� 0 
_strmixed_ 
_strMixed_ p o      ���� 0 str   n  q�� q L    
 r r o    	���� 0 str  ��   i  s t s l     ��������  ��  ��   t  u v u i  1 4 w x w I      �������� 0 
getstrnone 
getStrNone��  ��   x k     
 y y  z { z r      | } | o     ���� 0 	_strnone_ 	_strNone_ } o      ���� 0 str   {  ~�� ~ L    
   o    	���� 0 str  ��   v  � � � l     ��������  ��  ��   �  � � � i  5 8 � � � I      �� � ��� 0 
changecase 
changeCase � o      ���� 0 sometext someText � �� ���
�� 
to   � o      ���� 0 casetype caseType��   � k     � � �  � � � l      �� � ���   �OI
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
file � m    	 � � � � � j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t��  ��  ��   � o      ���� 0 strlib strLib �  � � � l   ��������  ��  ��   �  ��� � O    � � � � k    � � �  � � � l   �� � ���   �  log (caseType)    � � � �  l o g   ( c a s e T y p e ) �  ��� � Z    � � � � � � l    ����� � =    � � � o    ���� 0 casetype caseType � n    � � � o    ���� 0 
_strupper_ 
_strUpper_ �  f    ��  ��   � L    $ � � I    #�� ����� 0 upperstring upperString �  ��� � o    ���� 0 sometext someText��  ��   �  � � � l  ' , ����� � =  ' , � � � o   ' (���� 0 casetype caseType � n  ( + � � � o   ) +���� 0 
_strlower_ 
_strLower_ �  f   ( )��  ��   �  � � � L   / 6 � � I   / 5�� ����� 0 lowerstring lowerString �  ��� � o   0 1���� 0 sometext someText��  ��   �  � � � l  9 < ����� � =  9 < � � � o   9 :���� 0 casetype caseType � m   : ; � � � � � 
 t i t l e��  ��   �  � � � L   ? F � � I   ? E�� ����� "0 capitalizewords capitalizeWords �  ��� � o   @ A���� 0 sometext someText��  ��   �  � � � l  I N ����� � =  I N � � � o   I J���� 0 casetype caseType � n  J M � � � o   K M���� "0 _strcapitalize_ _strCapitalize_ �  f   J K��  ��   �  � � � L   Q X � � I   Q W�� ���� "0 capitalizewords capitalizeWords �  ��~ � o   R S�}�} 0 sometext someText�~  �   �  � � � l  [ ` ��|�{ � =  [ ` � � � o   [ \�z�z 0 casetype caseType � n  \ _ � � � o   ] _�y�y 0 _strsentence_ _strSentence_ �  f   \ ]�|  �{   �  � � � L   c j � � I   c i�x ��w�x *0 capitalizesentences capitalizeSentences �  ��v � o   d e�u�u 0 sometext someText�v  �w   �  � � � l  m r ��t�s � =  m r � � � o   m n�r�r 0 casetype caseType � n  n q � � � o   o q�q�q  0 _strcamelcase_ _strCamelCase_ �  f   n o�t  �s   �  ��p � k   u � � �  � � � r   u x � � � m   u v � � � � �   � o      �o�o 0 thetext theText �  � � � r   y  � � � n   y } � � � 4   z }�n �
�n 
cwor � m   { |�m�m  � o   y z�l�l 0 sometext someText � o      �k�k 0 theword1 theWord1 �    r   � � I   � ��j�i�j 0 lowerstring lowerString �h o   � ��g�g 0 theword1 theWord1�h  �i   o      �f�f "0 theword1lowered theWord1Lowered  r   � �	 b   � �

 o   � ��e�e 0 thetext theText o   � ��d�d "0 theword1lowered theWord1Lowered	 o      �c�c 0 thetext theText  r   � � n  � � I   � ��b�a�b 0 removechars removeChars  o   � ��`�` 0 sometext someText  n  � � o   � ��_�_ 0 
_strfront_ 
_strFront_  f   � � �^ l  � ��]�\ I  � ��[�Z
�[ .corecnte****       **** o   � ��Y�Y 0 theword1 theWord1�Z  �]  �\  �^  �a    f   � � o      �X�X 0 thewords theWords  r   � � I   � ��W �V�W "0 capitalizewords capitalizeWords  !�U! o   � ��T�T 0 thewords theWords�U  �V   o      �S�S 0 thewords theWords "#" r   � �$%$ b   � �&'& o   � ��R�R 0 thetext theText' o   � ��Q�Q 0 thewords theWords% o      �P�P 0 thetext theText# (�O( L   � �)) o   � ��N�N 0 thetext theText�O  �p   � L   � �** o   � ��M�M 0 sometext someText��   � o    �L�L 0 strlib strLib��   � +,+ l     �K�J�I�K  �J  �I  , -.- i  9 </0/ I      �H1�G�H 	0 split  1 232 o      �F�F 0 	thestring 	theString3 4�E4 o      �D�D 0 thedelimiter theDelimiter�E  �G  0 k     55 676 l     �C89�C  8 . ( save delimiters to restore old settings   9 �:: P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s7 ;<; r     =>= n    ?@? 1    �B
�B 
txdl@ 1     �A
�A 
ascr> o      �@�@ 0 olddelimiters oldDelimiters< ABA l   �?CD�?  C - ' set delimiters to delimiter to be used   D �EE N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e dB FGF r    HIH o    �>�> 0 thedelimiter theDelimiterI n     JKJ 1    
�=
�= 
txdlK 1    �<
�< 
ascrG LML l   �;NO�;  N   create the array   O �PP "   c r e a t e   t h e   a r r a yM QRQ r    STS n    UVU 2    �:
�: 
citmV o    �9�9 0 	thestring 	theStringT o      �8�8 0 thearray theArrayR WXW l   �7YZ�7  Y   restore the old setting   Z �[[ 0   r e s t o r e   t h e   o l d   s e t t i n gX \]\ r    ^_^ o    �6�6 0 olddelimiters oldDelimiters_ n     `a` 1    �5
�5 
txdla 1    �4
�4 
ascr] bcb l   �3de�3  d   return the result   e �ff $   r e t u r n   t h e   r e s u l tc g�2g L    hh o    �1�1 0 thearray theArray�2  . iji l     �0�/�.�0  �/  �.  j klk i  = @mnm I      �-o�,�- 0 	joinwords 	joinWordso pqp o      �+�+ 0 thewordslist theWordsListq rsr o      �*�* 0 thestart theStarts t�)t o      �(�( 0 theend theEnd�)  �,  n k     _uu vwv Z     xy�'�&x =    z{z o     �%�% 0 thestart theStart{ m    �$
�$ 
msngy r    	|}| m    �#�#  } o      �"�" 0 thestart theStart�'  �&  w ~~ Z    ���!� � =   ��� o    �� 0 theend theEnd� m    �
� 
msng� r    ��� I   ���
� .corecnte****       ****� o    �� 0 thewordslist theWordsList�  � o      �� 0 theend theEnd�!  �    ��� r     #��� m     !�� ���  � o      �� 0 thestr theStr� ��� r   $ '��� m   $ %��  � o      �� 0 i  � ��� X   ( \���� k   8 W�� ��� r   8 =��� b   8 ;��� o   8 9�� 0 thestr theStr� o   9 :�� 0 theword theWord� o      �� 0 thestr theStr� ��� Z   > Q����� A   > E��� o   > ?�� 0 i  � l  ? D���� I  ? D���
� .corecnte****       ****� o   ? @�� 0 thewordslist theWordsList�  �  �  � r   H M��� b   H K��� o   H I�
�
 0 thestr theStr� m   I J�� ���   � o      �	�	 0 thestr theStr�  �  � ��� r   R W��� [   R U��� o   R S�� 0 i  � m   S T�� � o      �� 0 i  �  � 0 theword theWord� o   + ,�� 0 thewordslist theWordsList� ��� L   ] _�� o   ] ^�� 0 thestr theStr�  l ��� l     �� ���  �   ��  � ��� i  A D��� I      �������  0 getlongestpart getLongestPart� ��� o      ���� 0 	thestring 	theString� ���� o      ���� 0 thedelimiter theDelimiter��  ��  � k    �� ��� Z    ������� l    ������ E     ��� o     ���� 0 	thestring 	theString� o    ���� 0 thedelimiter theDelimiter��  ��  � O   ��� k   �� ��� r    ��� I    ������� 0 explode  � ��� m    �� ���   � ���� o    ���� 0 	thestring 	theString��  ��  � o      ���� 0 thewordslist theWordsList� ��� I   �����
�� .ascrcmnt****      � ****� b    ��� m    �� ��� @ g e t L o n g e s t P a r t   :   t h e W o r d s L i s t   =  � o    ���� 0 thewordslist theWordsList��  � ��� r    &��� I   $�����
�� .corecnte****       ****� o     ���� 0 thewordslist theWordsList��  � o      ���� &0 thecountwordslist theCountWordsList� ���� Z   '������ =   ' *��� o   ' (���� &0 thecountwordslist theCountWordsList� m   ( )���� � k   - j�� ��� r   - 6��� I   - 4������� 0 explode  � ��� o   . /���� 0 thedelimiter theDelimiter� ���� o   / 0���� 0 	thestring 	theString��  ��  � o      ���� 0 thewordslist theWordsList� ��� r   7 :��� m   7 8�� ���  � o      ���� 0 	thenewstr 	theNewStr� ��� X   ; e����� Z   K `������� ?   K V��� l  K P������ I  K P�����
�� .corecnte****       ****� o   K L���� 0 theword theWord��  ��  ��  � l  P U������ I  P U�����
�� .corecnte****       ****� o   P Q���� 0 	thenewstr 	theNewStr��  ��  ��  � r   Y \��� o   Y Z���� 0 theword theWord� o      ���� 0 	thenewstr 	theNewStr��  ��  �� 0 theword theWord� o   > ?���� 0 thewordslist theWordsList� ���� L   f j   c   f i o   f g���� 0 	thenewstr 	theNewStr m   g h��
�� 
TEXT��  ��  � k   m  O   m � k   t � 	
	 r   t } I   t {������ 0 	findfirst 	findFirst  o   u v���� 0 thewordslist theWordsList �� o   v w���� 0 thedelimiter theDelimiter��  ��   o      ���� 0 theindex theIndex
 �� I  ~ �����
�� .ascrcmnt****      � **** b   ~ � m   ~  � 8 g e t L o n g e s t P a r t   :   t h e I n d e x   =   o    ����� 0 theindex theIndex��  ��   4   m q��
�� 
scpt m   o p �  L i s t   L i b  l  � ���������  ��  ��    r   � � m   � �����  o      ���� 0 thecount theCount  !  r   � �"#" I  � ���$%
�� .sysorondlong        doub$ l  � �&����& ^   � �'(' o   � ����� &0 thecountwordslist theCountWordsList( m   � ����� ��  ��  % ��)��
�� 
dire) m   � ���
�� olierndU��  # o      ���� 0 thehalf theHalf! *+* X   � �,��-, k   � �.. /0/ Z   � �12����1 E   � �343 o   � ����� 0 theword theWord4 o   � ����� 0 thedelimiter theDelimiter2 k   � �55 676 r   � �898 o   � ����� 0 thecount theCount9 o      ���� 0 theindex theIndex7 :��:  S   � ���  ��  ��  0 ;��; r   � �<=< [   � �>?> o   � ����� 0 thecount theCount? m   � ����� = o      ���� 0 thecount theCount��  �� 0 theword theWord- o   � ����� 0 thewordslist theWordsList+ @A@ Z   � �BC��DB ?   � �EFE o   � ����� 0 theindex theIndexF o   � ����� 0 thehalf theHalfC k   � �GG HIH r   � �JKJ m   � ����� K o      ���� 0 thestart theStartI L��L r   � �MNM \   � �OPO o   � ����� 0 theindex theIndexP m   � ����� N o      ���� 0 theend theEnd��  ��  D k   � �QQ RSR r   � �TUT [   � �VWV o   � ����� 0 theindex theIndexW m   � ����� U o      ���� 0 thestart theStartS X��X r   � �YZY o   � ����� &0 thecountwordslist theCountWordsListZ o      ���� 0 theend theEnd��  A [\[ r   � �]^] m   � �__ �``  ^ o      ���� 0 	thenewstr 	theNewStr\ aba Y   �c��de��c k   �ff ghg r   � �iji n   � �klk 4   � ���m
�� 
cobjm o   � ����� 0 i  l o   � ����� 0 thewordslist theWordsListj o      ���� 0 theword theWordh non r   � �pqp b   � �rsr o   � ����� 0 	thenewstr 	theNewStrs o   � ����� 0 theword theWordq o      ���� 0 	thenewstr 	theNewStro t��t Z   �uv����u l  � �w����w A   � �xyx o   � ����� 0 i  y o   � ����� 0 theend theEnd��  ��  v r  z{z b  |}| o  ���� 0 	thenewstr 	theNewStr} m  ~~ �   { o      ���� 0 	thenewstr 	theNewStr��  ��  ��  �� 0 i  d o   � ����� 0 thestart theStarte o   � ����� 0 theend theEnd��  b ��� L  �� o  �~�~ 0 	thenewstr 	theNewStr�  ��  � 4    
�}�
�} 
scpt� m    	�� ���  S t r i n g   L i b��  ��  � ��|� L  �� o  �{�{ 0 	thestring 	theString�|  � ��� l     �z�y�x�z  �y  �x  � ��� i  E H��� I      �w��v�w 0 removechars removeChars� ��� o      �u�u 0 thestr theStr� ��� o      �t�t 0 theplace thePlace� ��s� o      �r�r 0 	thenumber 	theNumber�s  �v  � Z     L���q�� @     ��� o     �p�p 0 	thenumber 	theNumber� l   ��o�n� I   �m��l
�m .corecnte****       ****� o    �k�k 0 thestr theStr�l  �o  �n  � L   
 �� m   
 �� ���  �q  � k    L�� ��� Z    I����j� =    ��� o    �i�i 0 theplace thePlace� n   ��� o    �h�h 0 	_strback_ 	_strBack_�  f    � k    +�� ��� r    ��� \    ��� d    �� o    �g�g 0 	thenumber 	theNumber� m    �f�f � o      �e�e 0 	thenumber 	theNumber� ��d� r    +��� n    )��� 7   )�c��
�c 
ctxt� m   # %�b�b � o   & (�a�a 0 	thenumber 	theNumber� o    �`�` 0 thestr theStr� o      �_�_ 0 	thenewstr 	theNewStr�d  � ��� =   . 3��� o   . /�^�^ 0 theplace thePlace� n  / 2��� o   0 2�]�] 0 
_strfront_ 
_strFront_�  f   / 0� ��\� r   6 E��� n   6 C��� 7  7 C�[��
�[ 
ctxt� l  ; ?��Z�Y� [   ; ?��� o   < =�X�X 0 	thenumber 	theNumber� m   = >�W�W �Z  �Y  � m   @ B�V�V��� o   6 7�U�U 0 thestr theStr� o      �T�T 0 	thenewstr 	theNewStr�\  �j  � ��S� L   J L�� o   J K�R�R 0 	thenewstr 	theNewStr�S  � ��� l     �Q�P�O�Q  �P  �O  � ��� i  I L��� I      �N��M�N 0 
getstrlist 
getStrList� ��� o      �L�L 0 thestr theStr� ��K� o      �J�J 0 thedelimiter theDelimiter�K  �M  � k     _�� ��� r     	��� n    ��� I    �I��H�I 	0 split  � ��� o    �G�G 0 thestr theStr� ��F� m    �� ���  ,�F  �H  �  f     � o      �E�E 0 thelist theList� ��� r   
 ��� J   
 �D�D  � o      �C�C &0 themediainfoslist theMediaInfosList� ��� l   �B�A�@�B  �A  �@  � ��� X    Z��?�� k    U�� ��� l   �>�=�<�>  �=  �<  � ��� Z    S���;�:� E    "��� o     �9�9 (0 thecurrentlistitem theCurrentListItem� o     !�8�8 0 thedelimiter theDelimiter� k   % O�� ��� r   % -��� n  % +��� I   & +�7��6�7 0 formatspace formatSpace� ��5� o   & '�4�4 (0 thecurrentlistitem theCurrentListItem�5  �6  �  f   % &� o      �3�3  0 thepropertystr thePropertyStr� ��� l  . .�2���2  � ? 9				display dialog "thePropertyStr >>> " & thePropertyStr   � ��� r 	 	 	 	 d i s p l a y   d i a l o g   " t h e P r o p e r t y S t r   > > >   "   &   t h e P r o p e r t y S t r�    l  . .�1�0�/�1  �0  �/    r   . 7 I   . 5�.�-�. 	0 split    o   / 0�,�,  0 thepropertystr thePropertyStr 	�+	 o   0 1�*�* 0 thedelimiter theDelimiter�+  �-   o      �)�) 0 theproperty theProperty 

 r   8 > n   8 < 4   9 <�(
�( 
cobj m   : ;�'�'  o   8 9�&�& 0 theproperty theProperty o      �%�% "0 thepropertyname thePropertyName  r   ? E n   ? C 4   @ C�$
�$ 
cobj m   A B�#�#  o   ? @�"�" 0 theproperty theProperty o      �!�! $0 thepropertyvalue thePropertyValue  r   F M J   F J  o   F G� �  "0 thepropertyname thePropertyName � o   G H�� $0 thepropertyvalue thePropertyValue�   n       !   ;   K L! o   J K�� &0 themediainfoslist theMediaInfosList "�" l  N N����  �  �  �  �;  �:  � #�# l  T T����  �  �  �  �? (0 thecurrentlistitem theCurrentListItem� o    �� 0 thelist theList� $%$ l  [ [����  �  �  % &'& l  [ [�()�  ( L Fdisplay dialog "theMediaInfosList >>> " & (count of theMediaInfosList)   ) �** � d i s p l a y   d i a l o g   " t h e M e d i a I n f o s L i s t   > > >   "   &   ( c o u n t   o f   t h e M e d i a I n f o s L i s t )' +,+ l  [ [����  �  �  , -.- L   [ ]// o   [ \�� &0 themediainfoslist theMediaInfosList. 0�0 l  ^ ^�
�	��
  �	  �  �  � 121 l     ����  �  �  2 343 i   M P565 I      �7�� 0 trim  7 8�8 o      �� 0 thetext theText�  �  6 L     99 I    � :��
�  .sysoexecTEXT���     TEXT: b     ;<; b     =>= m     ?? �@@ 
 e c h o  > n    ABA 1    ��
�� 
strqB o    ���� 0 thetext theText< m    CC �DD T   |   s e d   - e   ' s / ^ [   ] * / / '   |   s e d   - e   ' s / [   ] * $ / / '��  4 EFE l     ��������  ��  ��  F GHG i  Q TIJI I      ��K���� "0 removelastspace removeLastSpaceK L��L o      ���� 0 thestr theStr��  ��  J k     (MM NON r     PQP n     RSR 7   ��TU
�� 
ctxtT m    ������U m    
������S o     ���� 0 thestr theStrQ o      ���� 0 lastchar lastCharO VWV Z    %XY����X =   Z[Z o    ���� 0 lastchar lastChar[ m    \\ �]]   Y r    !^_^ n    `a` 7   ��bc
�� 
ctxtb m    ���� c m    ������a o    ���� 0 thestr theStr_ o      ���� 0 thestr theStr��  ��  W d��d L   & (ee o   & '���� 0 thestr theStr��  H fgf l     ��������  ��  ��  g hih i  U Xjkj I      ��l���� 0 formatspace formatSpacel m��m o      ���� 0 thestr theStr��  ��  k k      nn opo r     
qrq l    s����s I    ��t��
�� .sysoloadscpt        filet 4     ��u
�� 
fileu m    vv �ww j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t��  ��  ��  r o      ���� 0 strlib strLibp xyx l   ��������  ��  ��  y z{z O    |}| r    ~~ I    ������� &0 removeextraspaces removeExtraSpaces� ���� I    ������� *0 normalisewhitespace normaliseWhiteSpace� ���� o    ���� 0 thestr theStr��  ��  ��  ��   o      ����  0 thepropertystr thePropertyStr} o    ���� 0 strlib strLib{ ��� l   ��������  ��  ��  � ���� L     �� o    ����  0 thepropertystr thePropertyStr��  i ��� l     ��������  ��  ��  � ��� l     ������  � � �property special_bigChars : {"��", "��", "��", "��", "��", "��", "��", "��", "��", "̥", "��", "��", "�?", "�?", "��", "��", "�?", "�?", "�?", "��", "��", "��", "��", "�?", "��", "̪"} as text   � ���� p r o p e r t y   s p e c i a l _ b i g C h a r s   :   { " �  " ,   " � & " ,   " � ! " ,   " � 0 " ,   " �  " ,   " �  " ,   " �S " ,   " � � " ,   " �� " ,   " � " " ,   " � � " ,   " �  " ,   " �` " ,   " � � " ,   " � 9 " ,   " �� " ,   " � � " ,   " �} " ,   " � � " ,   " �R " ,   " �  " ,   " �  " ,   " �  " ,   " �a " ,   " � : " ,   " �!" " }   a s   t e x t� ��� l     ������  � � �property special_smallChars : {"�?", "̴", "̤", "̩", "̱", "̦", "�?", "� ", "̣", "̵", "��", "̢", "̻", "��", "��", "̬", "�?", "̨", "��", "��", "�?", "̫", "�?", "̼", "��", "�?"} as text   � ���� p r o p e r t y   s p e c i a l _ s m a l l C h a r s   :   { " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " �   " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " }   a s   t e x t� ��� l     ��������  ��  ��  � ��� l      ������  ���property special_bigChars : {"�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "?", "�", "�", "�", "�", "�", "�", "�", "�", "?", "?", "�", "�", "�", "�", "?", "�"} as textproperty special_smallChars : {"�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "?", "�", "�", "�", "�", "�", "�", "�", "�", "?", "?", "�", "�", "�", "�", "?", "�"} as text   � ��� p r o p e r t y   s p e c i a l _ b i g C h a r s   :   { " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "R " ,   "` " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "x " }   a s   t e x t  p r o p e r t y   s p e c i a l _ s m a l l C h a r s   :   { " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "R " ,   "a " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "x " }   a s   t e x t� ��� l     ��������  ��  ��  � ��� i  Y \��� I      ������� 0 caseof caseOf� ���� o      ���� 0 txt  ��  ��  � k     ��� ��� r     
��� l    ������ I    �����
�� .sysoloadscpt        file� 4     ���
�� 
file� m    �� ��� j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t��  ��  ��  � o      ���� 0 strlib strLib� ��� O    ��� k    �� ��� r    ��� I    �������� 0 
getucchars 
getUCChars��  ��  � o      ���� $0 special_bigchars special_bigChars� ���� r    ��� I    �������� 0 
getlcchars 
getLCChars��  ��  � o      ���� (0 special_smallchars special_smallChars��  � o    ���� 0 strlib strLib� ��� l     ��������  ��  ��  � ��� r     '��� n     %��� 1   # %��
�� 
ID  � l    #������ b     #��� m     !�� ��� 2 A B C D E F G H I J K L M N O P Q R S T U V W X Y� o   ! "���� $0 special_bigchars special_bigChars��  ��  � o      ���� 0 upperids upperIDs� ��� r   ( /��� n   ( -��� 1   + -��
�� 
ID  � l  ( +������ b   ( +��� m   ( )�� ��� 4 a b c d e f g h i j k l m n o p q r s t u v w x y z� o   ) *���� (0 special_smallchars special_smallChars��  ��  � o      ���� 0 lowerids lowerIDs� ��� l  0 0��������  ��  ��  � ��� r   0 3��� m   0 1��
�� boovfals� o      ���� 0 uc  � ��� r   4 7��� m   4 5��
�� boovfals� o      ���� 0 lc  � ��� l  8 8��������  ��  ��  � ��� X   8 ~����� k   L y�� ��� Z   L e������ l  L O������ E  L O��� o   L M���� 0 upperids upperIDs� o   M N���� 0 thisid thisID��  ��  � r   R U��� m   R S��
�� boovtrue� o      ���� 0 uc  � ��� l  X [������ E  X [��� o   X Y���� 0 lowerids lowerIDs� o   Y Z���� 0 thisid thisID��  ��  � ���� r   ^ a��� m   ^ _��
�� boovtrue� o      ���� 0 lc  ��  ��  � ���� Z  f y������� l  f m���~� F   f m��� l  f g��}�|� o   f g�{�{ 0 lc  �}  �|  � l  j k��z�y� o   j k�x�x 0 uc  �z  �y  �  �~  � L   p u�� n  p t��� o   q s�w�w 0 
_strmixed_ 
_strMixed_�  f   p q��  ��  ��  �� 0 thisid thisID� c   ; @� � l  ; >�v�u n   ; > 1   < >�t
�t 
ID   o   ; <�s�s 0 txt  �v  �u    m   > ?�r
�r 
list�  l   �q�p�o�q  �p  �o   �n Z    �	
 l   ��m�l o    ��k�k 0 uc  �m  �l   L   � � n  � � o   � ��j�j 0 
_strupper_ 
_strUpper_  f   � �	  l  � ��i�h o   � ��g�g 0 lc  �i  �h   �f L   � � n  � � o   � ��e�e 0 
_strlower_ 
_strLower_  f   � ��f  
 L   � � n  � � o   � ��d�d 0 	_strnone_ 	_strNone_  f   � ��n  �  l     �c�b�a�c  �b  �a    i   ] ` I      �`�_�` 0 webfriendly webFriendly  �^  o      �]�] 0 thetext theText�^  �_   k     �!! "#" r     $%$ m     && �''  % o      �\�\ 0 newtext Newtext# ()( r    *+* m    ,, �--  + o      �[�[ 0 nextchar nextChar) ./. r    010 m    	22 �33  1 o      �Z�Z 0 lastchar lastChar/ 454 r    676 m    88 �99  7 o      �Y�Y 0 questionchar questionChar5 :;: X    |<�X=< k     w>> ?@? r     (ABA n    &CDC I   ! &�WE�V�W 0 convertchar convertCharE F�UF o   ! "�T�T 0 thischar thisChar�U  �V  D  f     !B o      �S�S 0 tempchar tempChar@ GHG r   ) ,IJI o   ) *�R�R 0 nextchar nextCharJ o      �Q�Q 0 thischar thisCharH KLK r   - 0MNM o   - .�P�P 0 tempchar tempCharN o      �O�O 0 nextchar nextCharL O�NO Z   1 wPQ�M�LP >  1 4RSR o   1 2�K�K 0 thischar thisCharS m   2 3TT �UU  Q Z   7 sVW�J�IV H   7 cXX l  7 bY�H�GY G   7 bZ[Z l 
 7 R\�F�E\ l  7 R]�D�C] F   7 R^_^ =  7 :`a` o   7 8�B�B 0 thischar thisChara m   8 9bb �cc  __ l  = Pd�A�@d G   = Pefe G   = Hghg =  = @iji o   = >�?�? 0 lastchar lastCharj m   > ?kk �ll  _h =  C Fmnm o   C D�>�> 0 lastchar lastCharn m   D Eoo �pp  -f =  K Nqrq o   K L�=�= 0 nextchar nextCharr m   L Mss �tt  -�A  �@  �D  �C  �F  �E  [ l  U `u�<�;u F   U `vwv =  U Xxyx o   U V�:�: 0 thischar thisChary m   V Wzz �{{  -w =  [ ^|}| o   [ \�9�9 0 lastchar lastChar} m   \ ]~~ �  -�<  �;  �H  �G  W k   f o�� ��� r   f k��� b   f i��� o   f g�8�8 0 newtext Newtext� o   g h�7�7 0 thischar thisChar� o      �6�6 0 newtext Newtext� ��5� r   l o��� o   l m�4�4 0 thischar thisChar� o      �3�3 0 lastchar lastChar�5  �J  �I  �M  �L  �N  �X 0 thischar thisChar= o    �2�2 0 thetext theText; ��� Z  } ����1�0� H   } ��� l  } ���/�.� G   } ���� =  } ���� o   } ~�-�- 0 nextchar nextChar� m   ~ ��� ���  _� =  � ���� o   � ��,�, 0 nextchar nextChar� m   � ��� ���  -�/  �.  � r   � ���� b   � ���� o   � ��+�+ 0 newtext Newtext� o   � ��*�* 0 nextchar nextChar� o      �)�) 0 newtext Newtext�1  �0  � ��(� L   � ��� o   � ��'�' 0 newtext Newtext�(   ��� l     �&�%�$�&  �%  �$  � ��� i  a d��� I      �#��"�# 0 replacechars replaceChars� ��� o      �!�! 0 thestr theStr� ��� o      � �  0 thechars theChars� ��� o      �� 0 
thenewchar 
theNewChar�  �"  � k     <�� ��� O     1��� X    0���� Z    +����� E    ��� o    �� 0 thestr theStr� o    �� 0 thechar theChar� r    '��� I    %���� 0 replacestring replaceString� ��� o    �� 0 thestr theStr� ��� o     �� 0 thechar theChar� ��� o     !�� 0 
thenewchar 
theNewChar�  �  � o      �� 0 thestr theStr�  �  � 0 thechar theChar� o   
 �� 0 thechars theChars� 4     ��
� 
scpt� m    �� ���  S t r i n g   L i b� ��� I  2 9���
� .ascrcmnt****      � ****� b   2 5��� m   2 3�� ��� V S t r i n g   U t i l i t i e s   :   r e p l a c e C h a r s   :   t h e S t r   =  � o   3 4�� 0 thestr theStr�  � ��� L   : <�� o   : ;�� 0 thestr theStr�  � ��� l     �
�	��
  �	  �  � ��� i   e h��� I      ���� 0 convertchar convertChar� ��� o      �� 0 thechar theChar�  �  � k     |�� ��� r     ��� b     ��� m     �� ���8 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �"� �   , ~ ! @ # $ % ^ * + = | < > ? � �!" � � �" � � " � �"` & �  �  �" ��"H""+"d"e �" �  � ! � 0��" 9 : � � D%� 1�� �� �� / [ ] { } ( ) : ; � 1    �
� 
quot� o      �� 0 convertfrom convertFrom� ��� r    	��� m    �� ���: a b c d e f g h i j k l m n o p q r s t u v w x y z a a a a e e e e i i i i o o o o u u u u a o n c a a a a e e e e i i i i o o o o u u u u a o n c _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ - - - - - - - - - - _� o      �� 0 	convertto 	convertTo� ��� r   
 ��� m   
 �� ���  &SR � ���� o      � �  0 multiplefrom multipleFrom� ��� r    ��� J    �� ��� m    �� ���  a n d� ��� m    �� ���  o e� ��� m    �� ���  O E� ��� m    �� ���  a e� ��� m    �� �    A E�  m     �  f i �� m     �  f l��  � o      ���� 0 
multipleto 
multipleTo� 	 r    

 m     �  ' �� �� `�  o      ���� 0 deletechars deleteChars	  l   ��������  ��  ��    r    ) l   '���� I   '����
�� .sysooffslong    ��� null��   ��
�� 
psof o     !���� 0 thechar theChar ����
�� 
psin o   " #���� 0 convertfrom convertFrom��  ��  ��   o      ���� 0 x    Z   * y�� >  * - o   * +���� 0 x   m   + ,����   r   0 8 !  n   0 6"#" 4   1 6��$
�� 
cha $ o   4 5���� 0 x  # o   0 1���� 0 	convertto 	convertTo! o      ���� 0 thechar theChar��   k   ; y%% &'& r   ; F()( l  ; D*����* I  ; D����+
�� .sysooffslong    ��� null��  + ��,-
�� 
psof, o   = >���� 0 thechar theChar- ��.��
�� 
psin. o   ? @���� 0 multiplefrom multipleFrom��  ��  ��  ) o      ���� 0 x  ' /��/ Z   G y01��20 >  G J343 o   G H���� 0 x  4 m   H I����  1 r   M U565 n   M S787 4   N S��9
�� 
cobj9 o   Q R���� 0 x  8 o   M N���� 0 
multipleto 
multipleTo6 o      ���� 0 thechar theChar��  2 k   X y:: ;<; r   X c=>= l  X a?����? I  X a����@
�� .sysooffslong    ��� null��  @ ��AB
�� 
psofA o   Z [���� 0 thechar theCharB ��C��
�� 
psinC o   \ ]���� 0 deletechars deleteChars��  ��  ��  > o      ���� 0 x  < D��D Z   d yEF��GE >  d gHIH o   d e���� 0 x  I m   e f����  F r   j oJKJ m   j mLL �MM  K o      ���� 0 thechar theChar��  G r   r yNON l  r wP����P c   r wQRQ o   r s���� 0 thechar theCharR m   s v��
�� 
TEXT��  ��  O o      ���� 0 thechar theChar��  ��   STS l  z z��������  ��  ��  T U��U L   z |VV o   z {���� 0 thechar theChar��  � WXW l     ��������  ��  ��  X YZY i  i l[\[ I      �������� $0 testreplacechars testReplaceChars��  ��  \ k     ]] ^_^ r     `a` m     bb �cc  3 " 3 8a o      ���� 0 thestr theStr_ ded r    	fgf J    hh i��i m    jj �kk  "��  g o      ���� 0 thechars theCharse lml r   
 non n  
 pqp I    ��r���� 0 replacechars replaceCharsr sts o    ���� 0 thestr theStrt uvu o    ���� 0 thechars theCharsv w��w m    xx �yy  _��  ��  q  f   
 o o      ���� 0 	thenewstr 	theNewStrm z��z L    {{ o    ���� 0 	thenewstr 	theNewStr��  Z |}| l     ��������  ��  ��  } ~~ i  m p��� I      �������� "0 testlongestpart testLongestPart��  ��  � k     �� ��� r     ��� m     �� ���  l ' a z i z a� o      ���� 0 thestr theStr� ��� r    ��� m    �� ���  '� o      ���� 0 thedel theDel� ��� r    ��� n   ��� I   	 �������  0 getlongestpart getLongestPart� ��� o   	 
���� 0 thestr theStr� ���� o   
 ���� 0 thedel theDel��  ��  �  f    	� o      ����  0 thelongestpart theLongestPart� ���� L    �� o    ����  0 thelongestpart theLongestPart��   ��� l     ��������  ��  ��  � ��� j   q w����� (0 _fileandfolderlib_ _fileAndFolderLib_� m   q t�� ��� 0 F i l e   a n d   F o l d e r   L i b . s c p t� ��� j   x ~����� &0 _finderutilities_ _finderUtilities_� m   x {�� ��� * F i n d e r   U t i l i t i e s . s c p t� ��� j    ������ 0 	_listlib_ 	_listLib_� m    ��� ���  L i s t   L i b . s c p t� ��� j   � ������ "0 _listutilities_ _listUtilities_� m   � ��� ��� & L i s t   U t i l i t i e s . s c p t� ��� j   � ������ "0 _mathutilities_ _mathUtilities_� m   � ��� ��� & M a t h   U t i l i t i e s . s c p t� ��� j   � ������ $0 _mediautilities_ _mediaUtilities_� m   � ��� ��� ( M e d i a   U t i l i t i e s . s c p t� ��� j   � ������ $0 _musicutilities_ _musicUtilities_� m   � ��� ��� ( M u s i c   U t i l i t i e s . s c p t� ��� j   � ������ 0 _numberlib_ _numberLib_� m   � ��� ���  N u m b e r   L i b . s c p t� ��� j   � ������ *0 _renamewebfriendly_ _renameWebFriendly_� m   � ��� ��� 0 R e n a m e   W e b   F r i e n d l y . s c p t� ��� j   � ������ 0 _stringlib_ _stringLib_� m   � ��� ���  S t r i n g   L i b . s c p t� ��� j   � ������ &0 _stringutilities_ _stringUtilities_� m   � ��� ��� * S t r i n g   U t i l i t i e s . s c p t� ��� j   � ������ "0 _timeutilities_ _timeUtilities_� m   � ��� ��� & T i m e   U t i l i t i e s . s c p t� ��� j   � ������ 0 _uiutilities_ _uiUtilities_� m   � ��� ��� " U I   U t i l i t i e s . s c p t� ��� j   � ������  0 _xmlutilities_ _xmlUtilities_� m   � ��� ��� $ X M L   U t i l i t i e s . s c p t� ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� .0 loadscriptfromlibrary loadScriptFromLibrary� ���� o      ���� 0 thescriptname theScriptName��  ��  � O     (��� k    '�� ��� r    ��� e    	�� I   	�����
�� .earsffdralis        afdr�  f    ��  � o      ���� 0 theme theMe� ��� r    ��� c    ��� n    ��� m    ��
�� 
ctnr� l   ����� 1    �~
�~ 
rslt��  �  � m    �}
�} 
TEXT� o      �|�| 0 	theparent 	theParent� ��� r    � � b     o    �{�{ 0 	theparent 	theParent o    �z�z 0 thescriptname theScriptName  o      �y�y 0 thescriptpath theScriptPath�  r    $ l   "�x�w I   "�v�u
�v .sysoloadscpt        file 4    �t	
�t 
file	 o    �s�s 0 thescriptpath theScriptPath�u  �x  �w   o      �r�r 0 	thescript 	theScript 
�q
 L   % ' o   % &�p�p 0 	thescript 	theScript�q  � m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l     �o�n�m�o  �n  �m    i   � � I     �l�k�j
�l .aevtoappnull  �   � ****�k  �j   k     '  l     �i�i   ) #return my trim("    C'o-Pilot    ")    � F r e t u r n   m y   t r i m ( "         C ' o - P i l o t         " )  l      �h�h   � �
		tell application "Finder"
			set theScript to my loadScriptFromLibrary(my _listLib_)
			return (myName of theScript)
		end tell
	    � 
 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 	 s e t   t h e S c r i p t   t o   m y   l o a d S c r i p t F r o m L i b r a r y ( m y   _ l i s t L i b _ ) 
 	 	 	 r e t u r n   ( m y N a m e   o f   t h e S c r i p t ) 
 	 	 e n d   t e l l 
 	  r      !  m     "" �## 0 S t r i n g   U t i l i t i e s   r e t u r n  ! o      �g�g 0 thetext theText $%$ r    &'& I   �f()�f 0 
changecase 
changeCase( l   *�e�d* n   +,+ I    �c-�b�c "0 removelastspace removeLastSpace- .�a. n   /0/ I    �`1�_�` 0 formatspace formatSpace1 2�^2 o    �]�] 0 thetext theText�^  �_  0  f    �a  �b  ,  f    �e  �d  ) �\3�[
�\ 
to  3 n   454 o    �Z�Z  0 _strcamelcase_ _strCamelCase_5  f    �[  ' o      �Y�Y &0 thetextcamelcased theTextCamelCased% 676 r    $898 n   ":;: I    "�X<�W�X 0 replacechars replaceChars< =>= o    �V�V &0 thetextcamelcased theTextCamelCased> ?@? m    AA �BB   @ C�UC m    DD �EE  �U  �W  ;  f    9 o      �T�T 0 thefinaltext theFinalText7 F�SF L   % 'GG o   % &�R�R 0 thefinaltext theFinalText�S   H�QH l     �P�O�N�P  �O  �N  �Q       0�MI      ! & + 0JKLMNOPQRSTUVWXYZ[\]^��������������_`�M  I .�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��L 0 
_strlower_ 
_strLower_�K 0 
_strupper_ 
_strUpper_�J "0 _strcapitalize_ _strCapitalize_�I 0 _strsentence_ _strSentence_�H 0 
_strmixed_ 
_strMixed_�G  0 _strcamelcase_ _strCamelCase_�F 0 	_strnone_ 	_strNone_�E 0 	_strback_ 	_strBack_�D 0 
_strfront_ 
_strFront_�C 0 getstrlower getStrLower�B 0 getstrupper getStrUpper�A $0 getstrcapitalize getStrCapitalize�@  0 getstrsentence getStrSentence�? 0 getstrmixed getStrMixed�> 0 
getstrnone 
getStrNone�= 0 
changecase 
changeCase�< 	0 split  �; 0 	joinwords 	joinWords�:  0 getlongestpart getLongestPart�9 0 removechars removeChars�8 0 
getstrlist 
getStrList�7 0 trim  �6 "0 removelastspace removeLastSpace�5 0 formatspace formatSpace�4 0 caseof caseOf�3 0 webfriendly webFriendly�2 0 replacechars replaceChars�1 0 convertchar convertChar�0 $0 testreplacechars testReplaceChars�/ "0 testlongestpart testLongestPart�. (0 _fileandfolderlib_ _fileAndFolderLib_�- &0 _finderutilities_ _finderUtilities_�, 0 	_listlib_ 	_listLib_�+ "0 _listutilities_ _listUtilities_�* "0 _mathutilities_ _mathUtilities_�) $0 _mediautilities_ _mediaUtilities_�( $0 _musicutilities_ _musicUtilities_�' 0 _numberlib_ _numberLib_�& *0 _renamewebfriendly_ _renameWebFriendly_�% 0 _stringlib_ _stringLib_�$ &0 _stringutilities_ _stringUtilities_�# "0 _timeutilities_ _timeUtilities_�" 0 _uiutilities_ _uiUtilities_�!  0 _xmlutilities_ _xmlUtilities_�  .0 loadscriptfromlibrary loadScriptFromLibrary
� .aevtoappnull  �   � ****J � 7��ab�� 0 getstrlower getStrLower�  �  a �� 0 str  b  � b   E�O�K � D��cd�� 0 getstrupper getStrUpper�  �  c �� 0 str  d  � b  E�O�L � Q��ef�� $0 getstrcapitalize getStrCapitalize�  �  e �� 0 str  f  � b  E�O�M � ^��gh��  0 getstrsentence getStrSentence�  �  g �� 0 str  h  � b  E�O�N �
 k�	�ij��
 0 getstrmixed getStrMixed�	  �  i �� 0 str  j  � b  E�O�O � x��kl�� 0 
getstrnone 
getStrNone�  �  k �� 0 str  l  � b  E�O�P �  �����mn���  0 
changecase 
changeCase�� 0 sometext someText�� ������
�� 
to  �� 0 casetype caseType��  m ���������������� 0 sometext someText�� 0 casetype caseType�� 0 strlib strLib�� 0 thetext theText�� 0 theword1 theWord1�� "0 theword1lowered theWord1Lowered�� 0 thewords theWordsn ���� ����������� ����������� ���������
�� 
ctxt
�� 
file
�� .sysoloadscpt        file�� 0 
_strupper_ 
_strUpper_�� 0 upperstring upperString�� 0 
_strlower_ 
_strLower_�� 0 lowerstring lowerString�� "0 capitalizewords capitalizeWords�� "0 _strcapitalize_ _strCapitalize_�� 0 _strsentence_ _strSentence_�� *0 capitalizesentences capitalizeSentences��  0 _strcamelcase_ _strCamelCase_
�� 
cwor�� 0 
_strfront_ 
_strFront_
�� .corecnte****       ****�� 0 removechars removeChars�� ���&E�O*��/j E�O� ��)�,  *�k+ Y ��)�,  *�k+ Y ���  *�k+ 	Y q�)�,  *�k+ 	Y _�)�,  *�k+ Y M�)�,  C�E�O��k/E�O*�k+ E�O��%E�O)�)a ,�j m+ E�O*�k+ 	E�O��%E�O�Y �UQ ��0����op���� 	0 split  �� ��q�� q  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  o ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArrayp ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�R ��n����rs���� 0 	joinwords 	joinWords�� ��t�� t  �������� 0 thewordslist theWordsList�� 0 thestart theStart�� 0 theend theEnd��  r �������������� 0 thewordslist theWordsList�� 0 thestart theStart�� 0 theend theEnd�� 0 thestr theStr�� 0 i  �� 0 theword theWords ����������
�� 
msng
�� .corecnte****       ****
�� 
kocl
�� 
cobj�� `��  jE�Y hO��  �j E�Y hO�E�OjE�O 3�[��l kh ��%E�O��j  
��%E�Y hO�kE�[OY��O�S �������uv����  0 getlongestpart getLongestPart�� ��w�� w  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  u �������������������������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 thewordslist theWordsList�� &0 thecountwordslist theCountWordsList�� 0 	thenewstr 	theNewStr�� 0 theword theWord�� 0 theindex theIndex�� 0 thecount theCount�� 0 thehalf theHalf�� 0 thestart theStart�� 0 theend theEnd�� 0 i  v ��������������������������_~
�� 
scpt�� 0 explode  
�� .ascrcmnt****      � ****
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
TEXT�� 0 	findfirst 	findFirst
�� 
dire
�� olierndU
�� .sysorondlong        doub����)��/	*�l+ E�O�%j O�j E�O�k  B*��l+ E�O�E�O )�[��l kh �j �j  �E�Y h[OY��O��&Y �)��/ *��l+ E�O��%j UOkE�O�l!��l E�O )�[��l kh �� 
�E�OY hO�kE�[OY��O�� kE�O�kE�Y �kE�O�E�Oa E�O ,��kh ��/E�O��%E�O�� �a %E�Y h[OY��O�UY hO�T �������xy���� 0 removechars removeChars�� ��z�� z  �������� 0 thestr theStr�� 0 theplace thePlace�� 0 	thenumber 	theNumber��  x ���������� 0 thestr theStr�� 0 theplace thePlace�� 0 	thenumber 	theNumber�� 0 	thenewstr 	theNewStry ���������
�� .corecnte****       ****�� 0 	_strback_ 	_strBack_
�� 
ctxt�� 0 
_strfront_ 
_strFront_�� M��j   �Y ?�)�,  �'kE�O�[�\[Zk\Z�2E�Y �)�,  �[�\[Z�k\Zi2E�Y hO�U �������{|���� 0 
getstrlist 
getStrList�� ��}�� }  ������ 0 thestr theStr�� 0 thedelimiter theDelimiter��  { 	�������������������� 0 thestr theStr�� 0 thedelimiter theDelimiter�� 0 thelist theList�� &0 themediainfoslist theMediaInfosList�� (0 thecurrentlistitem theCurrentListItem��  0 thepropertystr thePropertyStr�� 0 theproperty theProperty�� "0 thepropertyname thePropertyName�� $0 thepropertyvalue thePropertyValue| ������������� 	0 split  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 formatspace formatSpace�� `)��l+ E�OjvE�O J�[��l kh �� /)�k+ E�O*��l+ E�O��k/E�O��l/E�O��lv�6FOPY hOP[OY��O�OPV �6�~�}~�|� 0 trim  �~ �{��{ �  �z�z 0 thetext theText�}  ~ �y�y 0 thetext theText ?�xC�w
�x 
strq
�w .sysoexecTEXT���     TEXT�| ��,%�%j W �vJ�u�t���s�v "0 removelastspace removeLastSpace�u �r��r �  �q�q 0 thestr theStr�t  � �p�o�p 0 thestr theStr�o 0 lastchar lastChar� �n\�m
�n 
ctxt�m���s )�[�\[Zi\Zi2E�O��  �[�\[Zk\Z�2E�Y hO�X �lk�k�j���i�l 0 formatspace formatSpace�k �h��h �  �g�g 0 thestr theStr�j  � �f�e�d�f 0 thestr theStr�e 0 strlib strLib�d  0 thepropertystr thePropertyStr� �cv�b�a�`
�c 
file
�b .sysoloadscpt        file�a *0 normalisewhitespace normaliseWhiteSpace�` &0 removeextraspaces removeExtraSpaces�i !*��/j E�O� **�k+ k+ E�UO�Y �_��^�]���\�_ 0 caseof caseOf�^ �[��[ �  �Z�Z 0 txt  �]  � 	�Y�X�W�V�U�T�S�R�Q�Y 0 txt  �X 0 strlib strLib�W $0 special_bigchars special_bigChars�V (0 special_smallchars special_smallChars�U 0 upperids upperIDs�T 0 lowerids lowerIDs�S 0 uc  �R 0 lc  �Q 0 thisid thisID� �P��O�N�M��L��K�J�I�H�G�F�E�D�C
�P 
file
�O .sysoloadscpt        file�N 0 
getucchars 
getUCChars�M 0 
getlcchars 
getLCChars
�L 
ID  
�K 
list
�J 
kocl
�I 
cobj
�H .corecnte****       ****
�G 
bool�F 0 
_strmixed_ 
_strMixed_�E 0 
_strupper_ 
_strUpper_�D 0 
_strlower_ 
_strLower_�C 0 	_strnone_ 	_strNone_�\ �*��/j E�O� *j+ E�O*j+ E�UO�%�,E�O�%�,E�OfE�OfE�O E��,�&[��l kh �� eE�Y �� eE�Y hO�	 ��& 
)�,EY h[OY��O� 
)�,EY � 
)�,EY 	)a ,EZ �B�A�@���?�B 0 webfriendly webFriendly�A �>��> �  �=�= 0 thetext theText�@  � �<�;�:�9�8�7�6�< 0 thetext theText�; 0 newtext Newtext�: 0 nextchar nextChar�9 0 lastchar lastChar�8 0 questionchar questionChar�7 0 thischar thisChar�6 0 tempchar tempChar� &,28�5�4�3�2Tbko�1sz~��
�5 
kocl
�4 
cobj
�3 .corecnte****       ****�2 0 convertchar convertChar
�1 
bool�? ��E�O�E�O�E�O�E�O k�[��l kh )�k+ E�O�E�O�E�O�� A�� 	 �� 
 �� �&
 �� �&�&
 �� 	 �� �&�& ��%E�O�E�Y hY h[OY��O�a  
 	�a  �& 
��%E�Y hO�[ �0��/�.���-�0 0 replacechars replaceChars�/ �,��, �  �+�*�)�+ 0 thestr theStr�* 0 thechars theChars�) 0 
thenewchar 
theNewChar�.  � �(�'�&�%�( 0 thestr theStr�' 0 thechars theChars�& 0 
thenewchar 
theNewChar�% 0 thechar theChar� �$��#�"�!� ��
�$ 
scpt
�# 
kocl
�" 
cobj
�! .corecnte****       ****�  0 replacestring replaceString
� .ascrcmnt****      � ****�- =)��/ + (�[��l kh �� *���m+ E�Y h[OY��UO�%j O�\ �������� 0 convertchar convertChar� ��� �  �� 0 thechar theChar�  � �������� 0 thechar theChar� 0 convertfrom convertFrom� 0 	convertto 	convertTo� 0 multiplefrom multipleFrom� 0 
multipleto 
multipleTo� 0 deletechars deleteChars� 0 x  � ����������������
L�	
� 
quot� 
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
cha 
�
 
cobj
�	 
TEXT� }��%E�O�E�O�E�O��������vE�O�E�O*���� E�O�j �a �/E�Y @*���� E�O�j �a �/E�Y #*���� E�O�j 
a E�Y 	�a &E�O�] �\������ $0 testreplacechars testReplaceChars�  �  � ���� 0 thestr theStr� 0 thechars theChars� 0 	thenewstr 	theNewStr� bjx�� 0 replacechars replaceChars� �E�O�kvE�O)���m+ E�O�^ � ����������  "0 testlongestpart testLongestPart��  ��  � �������� 0 thestr theStr�� 0 thedel theDel��  0 thelongestpart theLongestPart� ������  0 getlongestpart getLongestPart�� �E�O�E�O)��l+ E�O�_ ������������� .0 loadscriptfromlibrary loadScriptFromLibrary�� ����� �  ���� 0 thescriptname theScriptName��  � ������������ 0 thescriptname theScriptName�� 0 theme theMe�� 0 	theparent 	theParent�� 0 thescriptpath theScriptPath�� 0 	thescript 	theScript� ������������
�� .earsffdralis        afdr
�� 
rslt
�� 
ctnr
�� 
TEXT
�� 
file
�� .sysoloadscpt        file�� )� %)j E�O��,�&E�O��%E�O*�/j E�O�U` ����������
�� .aevtoappnull  �   � ****��  ��  �  � "��������������AD������ 0 thetext theText�� 0 formatspace formatSpace�� "0 removelastspace removeLastSpace
�� 
to  ��  0 _strcamelcase_ _strCamelCase_�� 0 
changecase 
changeCase�� &0 thetextcamelcased theTextCamelCased�� 0 replacechars replaceChars�� 0 thefinaltext theFinalText�� (�E�O))�k+ k+ �)�,l E�O)���m+ 
E�O� ascr  ��ޭ