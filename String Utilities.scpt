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
ascr  l   �Z�Z     return the result    �   $   r e t u r n   t h e   r e s u l t !�Y! L    "" o    �X�X 0 thearray theArray�Y   � #$# l     �W�V�U�W  �V  �U  $ %&% i  8 ;'(' I      �T)�S�T 0 	joinwords 	joinWords) *+* o      �R�R 0 thewordslist theWordsList+ ,-, o      �Q�Q 0 thestart theStart- .�P. o      �O�O 0 theend theEnd�P  �S  ( k     _// 010 Z     23�N�M2 =    454 o     �L�L 0 thestart theStart5 m    �K
�K 
msng3 r    	676 m    �J�J  7 o      �I�I 0 thestart theStart�N  �M  1 898 Z    :;�H�G: =   <=< o    �F�F 0 theend theEnd= m    �E
�E 
msng; r    >?> I   �D@�C
�D .corecnte****       ****@ o    �B�B 0 thewordslist theWordsList�C  ? o      �A�A 0 theend theEnd�H  �G  9 ABA r     #CDC m     !EE �FF  D o      �@�@ 0 thestr theStrB GHG r   $ 'IJI m   $ %�?�?  J o      �>�> 0 i  H KLK X   ( \M�=NM k   8 WOO PQP r   8 =RSR b   8 ;TUT o   8 9�<�< 0 thestr theStrU o   9 :�;�; 0 theword theWordS o      �:�: 0 thestr theStrQ VWV Z   > QXY�9�8X A   > EZ[Z o   > ?�7�7 0 i  [ l  ? D\�6�5\ I  ? D�4]�3
�4 .corecnte****       ****] o   ? @�2�2 0 thewordslist theWordsList�3  �6  �5  Y r   H M^_^ b   H K`a` o   H I�1�1 0 thestr theStra m   I Jbb �cc   _ o      �0�0 0 thestr theStr�9  �8  W d�/d r   R Wefe [   R Ughg o   R S�.�. 0 i  h m   S T�-�- f o      �,�, 0 i  �/  �= 0 theword theWordN o   + ,�+�+ 0 thewordslist theWordsListL i�*i L   ] _jj o   ] ^�)�) 0 thestr theStr�*  & klk l     �(�'�&�(  �'  �&  l mnm i  < ?opo I      �%q�$�%  0 getlongestpart getLongestPartq rsr o      �#�# 0 	thestring 	theStrings t�"t o      �!�! 0 thedelimiter theDelimiter�"  �$  p k    uu vwv Z    xy� �x l    z��z E     {|{ o     �� 0 	thestring 	theString| o    �� 0 thedelimiter theDelimiter�  �  y O   }~} k    ��� r    ��� I    ���� 0 explode  � ��� m    �� ���   � ��� o    �� 0 	thestring 	theString�  �  � o      �� 0 thewordslist theWordsList� ��� I   ���
� .ascrcmnt****      � ****� b    ��� m    �� ��� @ g e t L o n g e s t P a r t   :   t h e W o r d s L i s t   =  � o    �� 0 thewordslist theWordsList�  � ��� r    &��� I   $���
� .corecnte****       ****� o     �� 0 thewordslist theWordsList�  � o      �� &0 thecountwordslist theCountWordsList� ��� Z   '����� =   ' *��� o   ' (�� &0 thecountwordslist theCountWordsList� m   ( )�� � k   - j�� ��� r   - 6��� I   - 4�
��	�
 0 explode  � ��� o   . /�� 0 thedelimiter theDelimiter� ��� o   / 0�� 0 	thestring 	theString�  �	  � o      �� 0 thewordslist theWordsList� ��� r   7 :��� m   7 8�� ���  � o      �� 0 	thenewstr 	theNewStr� ��� X   ; e���� Z   K `����� ?   K V��� l  K P�� ��� I  K P�����
�� .corecnte****       ****� o   K L���� 0 theword theWord��  �   ��  � l  P U������ I  P U�����
�� .corecnte****       ****� o   P Q���� 0 	thenewstr 	theNewStr��  ��  ��  � r   Y \��� o   Y Z���� 0 theword theWord� o      ���� 0 	thenewstr 	theNewStr�  �  � 0 theword theWord� o   > ?���� 0 thewordslist theWordsList� ���� L   f j�� c   f i��� o   f g���� 0 	thenewstr 	theNewStr� m   g h��
�� 
TEXT��  �  � k   m�� ��� O   m ���� k   t ��� ��� r   t }��� I   t {������� 0 	findfirst 	findFirst� ��� o   u v���� 0 thewordslist theWordsList� ���� o   v w���� 0 thedelimiter theDelimiter��  ��  � o      ���� 0 theindex theIndex� ���� I  ~ ������
�� .ascrcmnt****      � ****� b   ~ ���� m   ~ �� ��� 8 g e t L o n g e s t P a r t   :   t h e I n d e x   =  � o    ����� 0 theindex theIndex��  ��  � 4   m q���
�� 
scpt� m   o p�� ���  L i s t   L i b� ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ����� � o      ���� 0 thecount theCount� ��� r   � ���� I  � �����
�� .sysorondlong        doub� l  � ������� ^   � ���� o   � ����� &0 thecountwordslist theCountWordsList� m   � ����� ��  ��  � �����
�� 
dire� m   � ���
�� olierndU��  � o      ���� 0 thehalf theHalf� ��� X   � ������ k   � ��� ��� Z   � �������� E   � ���� o   � ����� 0 theword theWord� o   � ����� 0 thedelimiter theDelimiter� k   � ��� ��� r   � ���� o   � ����� 0 thecount theCount� o      ���� 0 theindex theIndex� ����  S   � ���  ��  ��  � ���� r   � ���� [   � ���� o   � ����� 0 thecount theCount� m   � ����� � o      ���� 0 thecount theCount��  �� 0 theword theWord� o   � ����� 0 thewordslist theWordsList� ��� Z   � ������� ?   � �� � o   � ����� 0 theindex theIndex  o   � ����� 0 thehalf theHalf� k   � �  r   � � m   � �����  o      ���� 0 thestart theStart �� r   � � \   � �	
	 o   � ����� 0 theindex theIndex
 m   � �����  o      ���� 0 theend theEnd��  ��  � k   � �  r   � � [   � � o   � ����� 0 theindex theIndex m   � �����  o      ���� 0 thestart theStart �� r   � � o   � ����� &0 thecountwordslist theCountWordsList o      ���� 0 theend theEnd��  �  r   � � m   � � �   o      ���� 0 	thenewstr 	theNewStr  Y   ����� k   �   !"! r   � �#$# n   � �%&% 4   � ���'
�� 
cobj' o   � ����� 0 i  & o   � ����� 0 thewordslist theWordsList$ o      ���� 0 theword theWord" ()( r   � �*+* b   � �,-, o   � ����� 0 	thenewstr 	theNewStr- o   � ����� 0 theword theWord+ o      ���� 0 	thenewstr 	theNewStr) .��. Z   �/0����/ l  � �1����1 A   � �232 o   � ����� 0 i  3 o   � ����� 0 theend theEnd��  ��  0 r  454 b  676 o  ���� 0 	thenewstr 	theNewStr7 m  88 �99   5 o      ���� 0 	thenewstr 	theNewStr��  ��  ��  �� 0 i   o   � ����� 0 thestart theStart o   � ����� 0 theend theEnd��   :��: L  ;; o  ���� 0 	thenewstr 	theNewStr��  �  ~ 4    
��<
�� 
scpt< m    	== �>>  S t r i n g   L i b�   �  w ?��? L  @@ o  ���� 0 	thestring 	theString��  n ABA l     ��������  ��  ��  B CDC i  @ CEFE I      ��G���� 0 removechars removeCharsG HIH o      ���� 0 thestr theStrI JKJ o      ���� 0 theplace thePlaceK L��L o      ���� 0 	thenumber 	theNumber��  ��  F Z     LMN��OM @     PQP o     ���� 0 	thenumber 	theNumberQ l   R����R I   ��S��
�� .corecnte****       ****S o    ���� 0 thestr theStr��  ��  ��  N L   
 TT m   
 UU �VV  ��  O k    LWW XYX Z    IZ[\��Z =    ]^] o    ���� 0 theplace thePlace^ n   _`_ o    ���� 0 	_strback_ 	_strBack_`  f    [ k    +aa bcb r    ded \    fgf d    hh o    ���� 0 	thenumber 	theNumberg m    ���� e o      ���� 0 	thenumber 	theNumberc i��i r    +jkj n    )lml 7   )��no
�� 
ctxtn m   # %���� o o   & (���� 0 	thenumber 	theNumberm o    ���� 0 thestr theStrk o      ���� 0 	thenewstr 	theNewStr��  \ pqp =   . 3rsr o   . /���� 0 theplace thePlaces n  / 2tut o   0 2���� 0 
_strfront_ 
_strFront_u  f   / 0q v��v r   6 Ewxw n   6 Cyzy 7  7 C��{|
�� 
ctxt{ l  ; ?}����} [   ; ?~~ o   < =�� 0 	thenumber 	theNumber m   = >�~�~ ��  ��  | m   @ B�}�}��z o   6 7�|�| 0 thestr theStrx o      �{�{ 0 	thenewstr 	theNewStr��  ��  Y ��z� L   J L�� o   J K�y�y 0 	thenewstr 	theNewStr�z  D ��� l     �x�w�v�x  �w  �v  � ��� i  D G��� I      �u��t�u 0 
getstrlist 
getStrList� ��� o      �s�s 0 thestr theStr� ��r� o      �q�q 0 thedelimiter theDelimiter�r  �t  � k     _�� ��� r     	��� n    ��� I    �p��o�p 	0 split  � ��� o    �n�n 0 thestr theStr� ��m� m    �� ���  ,�m  �o  �  f     � o      �l�l 0 thelist theList� ��� r   
 ��� J   
 �k�k  � o      �j�j &0 themediainfoslist theMediaInfosList� ��� l   �i�h�g�i  �h  �g  � ��� X    Z��f�� k    U�� ��� l   �e�d�c�e  �d  �c  � ��� Z    S���b�a� E    "��� o     �`�` (0 thecurrentlistitem theCurrentListItem� o     !�_�_ 0 thedelimiter theDelimiter� k   % O�� ��� r   % -��� n  % +��� I   & +�^��]�^ 0 formatspace formatSpace� ��\� o   & '�[�[ (0 thecurrentlistitem theCurrentListItem�\  �]  �  f   % &� o      �Z�Z  0 thepropertystr thePropertyStr� ��� l  . .�Y���Y  � ? 9				display dialog "thePropertyStr >>> " & thePropertyStr   � ��� r 	 	 	 	 d i s p l a y   d i a l o g   " t h e P r o p e r t y S t r   > > >   "   &   t h e P r o p e r t y S t r� ��� l  . .�X�W�V�X  �W  �V  � ��� r   . 7��� I   . 5�U��T�U 	0 split  � ��� o   / 0�S�S  0 thepropertystr thePropertyStr� ��R� o   0 1�Q�Q 0 thedelimiter theDelimiter�R  �T  � o      �P�P 0 theproperty theProperty� ��� r   8 >��� n   8 <��� 4   9 <�O�
�O 
cobj� m   : ;�N�N � o   8 9�M�M 0 theproperty theProperty� o      �L�L "0 thepropertyname thePropertyName� ��� r   ? E��� n   ? C��� 4   @ C�K�
�K 
cobj� m   A B�J�J � o   ? @�I�I 0 theproperty theProperty� o      �H�H $0 thepropertyvalue thePropertyValue� ��� r   F M��� J   F J�� ��� o   F G�G�G "0 thepropertyname thePropertyName� ��F� o   G H�E�E $0 thepropertyvalue thePropertyValue�F  � n      ���  ;   K L� o   J K�D�D &0 themediainfoslist theMediaInfosList� ��C� l  N N�B�A�@�B  �A  �@  �C  �b  �a  � ��?� l  T T�>�=�<�>  �=  �<  �?  �f (0 thecurrentlistitem theCurrentListItem� o    �;�; 0 thelist theList� ��� l  [ [�:�9�8�:  �9  �8  � ��� l  [ [�7���7  � L Fdisplay dialog "theMediaInfosList >>> " & (count of theMediaInfosList)   � ��� � d i s p l a y   d i a l o g   " t h e M e d i a I n f o s L i s t   > > >   "   &   ( c o u n t   o f   t h e M e d i a I n f o s L i s t )� ��� l  [ [�6�5�4�6  �5  �4  � ��� L   [ ]�� o   [ \�3�3 &0 themediainfoslist theMediaInfosList� ��2� l  ^ ^�1�0�/�1  �0  �/  �2  � ��� l     �.�-�,�.  �-  �,  � ��� i   H K��� I      �+��*�+ 0 trim  � ��)� o      �(�( 0 thetext theText�)  �*  � L     �� I    �'��&
�' .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �%
�% 
strq� o    �$�$ 0 thetext theText� m    �� ��� T   |   s e d   - e   ' s / ^ [   ] * / / '   |   s e d   - e   ' s / [   ] * $ / / '�&  � � � l     �#�"�!�#  �"  �!     i  L O I      � ��  "0 removelastspace removeLastSpace � o      �� 0 thestr theStr�  �   k     ( 	 r     

 n      7   �
� 
ctxt m    ���� m    
���� o     �� 0 thestr theStr o      �� 0 lastchar lastChar	  Z    %�� =    o    �� 0 lastchar lastChar m     �    r    ! n     7   �
� 
ctxt m    ��  m    ���� o    �� 0 thestr theStr o      �� 0 thestr theStr�  �   � L   & ( o   & '�� 0 thestr theStr�    !  l     ����  �  �  ! "#" i  P S$%$ I      �
&�	�
 0 formatspace formatSpace& '�' o      �� 0 thestr theStr�  �	  % k      (( )*) r     
+,+ l    -��- I    �.�
� .sysoloadscpt        file. 4     �/
� 
file/ m    00 �11 j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t�  �  �  , o      �� 0 strlib strLib* 232 l   � �����   ��  ��  3 454 O    676 r    898 I    ��:���� &0 removeextraspaces removeExtraSpaces: ;��; I    ��<���� *0 normalisewhitespace normaliseWhiteSpace< =��= o    ���� 0 thestr theStr��  ��  ��  ��  9 o      ����  0 thepropertystr thePropertyStr7 o    ���� 0 strlib strLib5 >?> l   ��������  ��  ��  ? @��@ L     AA o    ����  0 thepropertystr thePropertyStr��  # BCB l     ��������  ��  ��  C DED l     ��FG��  F � �property special_bigChars : {"��", "��", "��", "��", "��", "��", "��", "��", "��", "̥", "��", "��", "�?", "�?", "��", "��", "�?", "�?", "�?", "��", "��", "��", "��", "�?", "��", "̪"} as text   G �HH� p r o p e r t y   s p e c i a l _ b i g C h a r s   :   { " �  " ,   " � & " ,   " � ! " ,   " � 0 " ,   " �  " ,   " �  " ,   " �S " ,   " � � " ,   " �� " ,   " � " " ,   " � � " ,   " �  " ,   " �` " ,   " � � " ,   " � 9 " ,   " �� " ,   " � � " ,   " �} " ,   " � � " ,   " �R " ,   " �  " ,   " �  " ,   " �  " ,   " �a " ,   " � : " ,   " �!" " }   a s   t e x tE IJI l     ��KL��  K � �property special_smallChars : {"�?", "̴", "̤", "̩", "̱", "̦", "�?", "� ", "̣", "̵", "��", "̢", "̻", "��", "��", "̬", "�?", "̨", "��", "��", "�?", "̫", "�?", "̼", "��", "�?"} as text   L �MM� p r o p e r t y   s p e c i a l _ s m a l l C h a r s   :   { " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " �   " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " }   a s   t e x tJ NON l     ��������  ��  ��  O PQP l      ��RS��  R��property special_bigChars : {"�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "?", "�", "�", "�", "�", "�", "�", "�", "�", "?", "?", "�", "�", "�", "�", "?", "�"} as textproperty special_smallChars : {"�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "?", "�", "�", "�", "�", "�", "�", "�", "�", "?", "?", "�", "�", "�", "�", "?", "�"} as text   S �TT p r o p e r t y   s p e c i a l _ b i g C h a r s   :   { " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "R " ,   "` " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "x " }   a s   t e x t  p r o p e r t y   s p e c i a l _ s m a l l C h a r s   :   { " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "R " ,   "a " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "x " }   a s   t e x tQ UVU l     ��������  ��  ��  V WXW i  T WYZY I      ��[���� 0 caseof caseOf[ \��\ o      ���� 0 txt  ��  ��  Z k     �]] ^_^ r     
`a` l    b����b I    ��c��
�� .sysoloadscpt        filec 4     ��d
�� 
filed m    ee �ff j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t��  ��  ��  a o      ���� 0 strlib strLib_ ghg O    iji k    kk lml r    non I    �������� 0 
getucchars 
getUCChars��  ��  o o      ���� $0 special_bigchars special_bigCharsm p��p r    qrq I    �������� 0 
getlcchars 
getLCChars��  ��  r o      ���� (0 special_smallchars special_smallChars��  j o    ���� 0 strlib strLibh sts l     ��������  ��  ��  t uvu r     'wxw n     %yzy 1   # %��
�� 
ID  z l    #{����{ b     #|}| m     !~~ � 2 A B C D E F G H I J K L M N O P Q R S T U V W X Y} o   ! "���� $0 special_bigchars special_bigChars��  ��  x o      ���� 0 upperids upperIDsv ��� r   ( /��� n   ( -��� 1   + -��
�� 
ID  � l  ( +������ b   ( +��� m   ( )�� ��� 4 a b c d e f g h i j k l m n o p q r s t u v w x y z� o   ) *���� (0 special_smallchars special_smallChars��  ��  � o      ���� 0 lowerids lowerIDs� ��� l  0 0��������  ��  ��  � ��� r   0 3��� m   0 1��
�� boovfals� o      ���� 0 uc  � ��� r   4 7��� m   4 5��
�� boovfals� o      ���� 0 lc  � ��� l  8 8��������  ��  ��  � ��� X   8 ~����� k   L y�� ��� Z   L e������ l  L O������ E  L O��� o   L M���� 0 upperids upperIDs� o   M N���� 0 thisid thisID��  ��  � r   R U��� m   R S��
�� boovtrue� o      ���� 0 uc  � ��� l  X [������ E  X [��� o   X Y���� 0 lowerids lowerIDs� o   Y Z���� 0 thisid thisID��  ��  � ���� r   ^ a��� m   ^ _��
�� boovtrue� o      ���� 0 lc  ��  ��  � ���� Z  f y������� l  f m������ F   f m��� l  f g������ o   f g���� 0 lc  ��  ��  � l  j k������ o   j k���� 0 uc  ��  ��  ��  ��  � L   p u�� n  p t��� o   q s���� 0 
_strmixed_ 
_strMixed_�  f   p q��  ��  ��  �� 0 thisid thisID� c   ; @��� l  ; >������ n   ; >��� 1   < >��
�� 
ID  � o   ; <���� 0 txt  ��  ��  � m   > ?��
�� 
list� ��� l   ��������  ��  ��  � ���� Z    ������ l   ������� o    ����� 0 uc  ��  ��  � L   � ��� n  � ���� o   � ����� 0 
_strupper_ 
_strUpper_�  f   � �� ��� l  � ������� o   � ����� 0 lc  ��  ��  � ���� L   � ��� n  � ���� o   � ����� 0 
_strlower_ 
_strLower_�  f   � ���  � L   � ��� n  � ���� o   � ����� 0 	_strnone_ 	_strNone_�  f   � ���  X ��� l     ��������  ��  ��  � ��� i   X [��� I      ������� 0 webfriendly webFriendly� ���� o      ���� 0 thetext theText��  ��  � k     ��� ��� r     ��� m     �� ���  � o      ���� 0 newtext Newtext� ��� r    ��� m    �� ���  � o      ���� 0 nextchar nextChar� ��� r    ��� m    	�� ���  � o      ���� 0 lastchar lastChar� ��� r    ��� m    �� ���  � o      ���� 0 questionchar questionChar� ��� X    |���� k     w�� ��� r     (��� n    &��� I   ! &�~��}�~ 0 convertchar convertChar�  �|  o   ! "�{�{ 0 thischar thisChar�|  �}  �  f     !� o      �z�z 0 tempchar tempChar�  r   ) , o   ) *�y�y 0 nextchar nextChar o      �x�x 0 thischar thisChar  r   - 0 o   - .�w�w 0 tempchar tempChar o      �v�v 0 nextchar nextChar 	�u	 Z   1 w
�t�s
 >  1 4 o   1 2�r�r 0 thischar thisChar m   2 3 �   Z   7 s�q�p H   7 c l  7 b�o�n G   7 b l 
 7 R�m�l l  7 R�k�j F   7 R =  7 : o   7 8�i�i 0 thischar thisChar m   8 9 �  _ l  = P�h�g G   = P  G   = H!"! =  = @#$# o   = >�f�f 0 lastchar lastChar$ m   > ?%% �&&  _" =  C F'(' o   C D�e�e 0 lastchar lastChar( m   D E)) �**  -  =  K N+,+ o   K L�d�d 0 nextchar nextChar, m   L M-- �..  -�h  �g  �k  �j  �m  �l   l  U `/�c�b/ F   U `010 =  U X232 o   U V�a�a 0 thischar thisChar3 m   V W44 �55  -1 =  [ ^676 o   [ \�`�` 0 lastchar lastChar7 m   \ ]88 �99  -�c  �b  �o  �n   k   f o:: ;<; r   f k=>= b   f i?@? o   f g�_�_ 0 newtext Newtext@ o   g h�^�^ 0 thischar thisChar> o      �]�] 0 newtext Newtext< A�\A r   l oBCB o   l m�[�[ 0 thischar thisCharC o      �Z�Z 0 lastchar lastChar�\  �q  �p  �t  �s  �u  � 0 thischar thisChar� o    �Y�Y 0 thetext theText� DED Z  } �FG�X�WF H   } �HH l  } �I�V�UI G   } �JKJ =  } �LML o   } ~�T�T 0 nextchar nextCharM m   ~ �NN �OO  _K =  � �PQP o   � ��S�S 0 nextchar nextCharQ m   � �RR �SS  -�V  �U  G r   � �TUT b   � �VWV o   � ��R�R 0 newtext NewtextW o   � ��Q�Q 0 nextchar nextCharU o      �P�P 0 newtext Newtext�X  �W  E X�OX L   � �YY o   � ��N�N 0 newtext Newtext�O  � Z[Z l     �M�L�K�M  �L  �K  [ \]\ i  \ _^_^ I      �J`�I�J 0 replacechars replaceChars` aba o      �H�H 0 thestr theStrb cdc o      �G�G 0 thechars theCharsd e�Fe o      �E�E 0 
thenewchar 
theNewChar�F  �I  _ k     <ff ghg O     1iji X    0k�Dlk Z    +mn�C�Bm E    opo o    �A�A 0 thestr theStrp o    �@�@ 0 thechar theCharn r    'qrq I    %�?s�>�? 0 replacestring replaceStrings tut o    �=�= 0 thestr theStru vwv o     �<�< 0 thechar theCharw x�;x o     !�:�: 0 
thenewchar 
theNewChar�;  �>  r o      �9�9 0 thestr theStr�C  �B  �D 0 thechar theCharl o   
 �8�8 0 thechars theCharsj 4     �7y
�7 
scpty m    zz �{{  S t r i n g   L i bh |}| I  2 9�6~�5
�6 .ascrcmnt****      � ****~ b   2 5� m   2 3�� ��� V S t r i n g   U t i l i t i e s   :   r e p l a c e C h a r s   :   t h e S t r   =  � o   3 4�4�4 0 thestr theStr�5  } ��3� L   : <�� o   : ;�2�2 0 thestr theStr�3  ] ��� l     �1�0�/�1  �0  �/  � ��� i   ` c��� I      �.��-�. 0 convertchar convertChar� ��,� o      �+�+ 0 thechar theChar�,  �-  � k     |�� ��� r     ��� b     ��� m     �� ���8 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �"� �   , ~ ! @ # $ % ^ * + = | < > ? � �!" � � �" � � " � �"` & �  �  �" ��"H""+"d"e �" �  � ! � 0��" 9 : � � D%� 1�� �� �� / [ ] { } ( ) : ; � 1    �*
�* 
quot� o      �)�) 0 convertfrom convertFrom� ��� r    	��� m    �� ���: a b c d e f g h i j k l m n o p q r s t u v w x y z a a a a e e e e i i i i o o o o u u u u a o n c a a a a e e e e i i i i o o o o u u u u a o n c _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ - - - - - - - - - - _� o      �(�( 0 	convertto 	convertTo� ��� r   
 ��� m   
 �� ���  &SR � ���� o      �'�' 0 multiplefrom multipleFrom� ��� r    ��� J    �� ��� m    �� ���  a n d� ��� m    �� ���  o e� ��� m    �� ���  O E� ��� m    �� ���  a e� ��� m    �� ���  A E� ��� m    �� ���  f i� ��&� m    �� ���  f l�&  � o      �%�% 0 
multipleto 
multipleTo� ��� r    ��� m    �� ���  ' �� �� `� � o      �$�$ 0 deletechars deleteChars� ��� l   �#�"�!�#  �"  �!  � ��� r    )��� l   '�� �� I   '���
� .sysooffslong    ��� null�  � ���
� 
psof� o     !�� 0 thechar theChar� ���
� 
psin� o   " #�� 0 convertfrom convertFrom�  �   �  � o      �� 0 x  � ��� Z   * y����� >  * -��� o   * +�� 0 x  � m   + ,��  � r   0 8��� n   0 6��� 4   1 6��
� 
cha � o   4 5�� 0 x  � o   0 1�� 0 	convertto 	convertTo� o      �� 0 thechar theChar�  � k   ; y�� ��� r   ; F��� l  ; D���� I  ; D���
� .sysooffslong    ��� null�  � ���
� 
psof� o   = >�
�
 0 thechar theChar� �	��
�	 
psin� o   ? @�� 0 multiplefrom multipleFrom�  �  �  � o      �� 0 x  � ��� Z   G y����� >  G J��� o   G H�� 0 x  � m   H I��  � r   M U��� n   M S��� 4   N S��
� 
cobj� o   Q R� �  0 x  � o   M N���� 0 
multipleto 
multipleTo� o      ���� 0 thechar theChar�  � k   X y�� ��� r   X c��� l  X a������ I  X a�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o   Z [���� 0 thechar theChar� �����
�� 
psin� o   \ ]���� 0 deletechars deleteChars��  ��  ��  � o      ���� 0 x  � ���� Z   d y� ��� >  d g o   d e���� 0 x   m   e f����    r   j o m   j m �   o      ���� 0 thechar theChar��   r   r y	 l  r w
����
 c   r w o   r s���� 0 thechar theChar m   s v��
�� 
TEXT��  ��  	 o      ���� 0 thechar theChar��  �  �  l  z z��������  ��  ��   �� L   z | o   z {���� 0 thechar theChar��  �  l     ��������  ��  ��    i  d g I      �������� $0 testreplacechars testReplaceChars��  ��   k       r      m      �  3 " 3 8 o      ���� 0 thestr theStr  r    	 !  J    "" #��# m    $$ �%%  "��  ! o      ���� 0 thechars theChars &'& r   
 ()( n  
 *+* I    ��,���� 0 replacechars replaceChars, -.- o    ���� 0 thestr theStr. /0/ o    ���� 0 thechars theChars0 1��1 m    22 �33  _��  ��  +  f   
 ) o      ���� 0 	thenewstr 	theNewStr' 4��4 L    55 o    ���� 0 	thenewstr 	theNewStr��   676 l     ��������  ��  ��  7 898 i  h k:;: I      �������� "0 testlongestpart testLongestPart��  ��  ; k     << =>= r     ?@? m     AA �BB  l ' a z i z a@ o      ���� 0 thestr theStr> CDC r    EFE m    GG �HH  'F o      ���� 0 thedel theDelD IJI r    KLK n   MNM I   	 ��O����  0 getlongestpart getLongestPartO PQP o   	 
���� 0 thestr theStrQ R��R o   
 ���� 0 thedel theDel��  ��  N  f    	L o      ����  0 thelongestpart theLongestPartJ S��S L    TT o    ����  0 thelongestpart theLongestPart��  9 UVU l     ��������  ��  ��  V WXW i   l oYZY I     ������
�� .aevtoappnull  �   � ****��  ��  Z L     [[ n    \]\ I    ��^���� 0 trim  ^ _��_ m    `` �aa "         C ' o - P i l o t        ��  ��  ]  f     X b��b l     ��������  ��  ��  ��        ��c      ! & +defghijklmnopqrstuvwxy��  c �������������������������������������������������������������� 0 
_strlower_ 
_strLower_�� 0 
_strupper_ 
_strUpper_�� "0 _strcapitalize_ _strCapitalize_�� 0 _strsentence_ _strSentence_�� 0 
_strmixed_ 
_strMixed_�� 0 	_strnone_ 	_strNone_�� 0 	_strback_ 	_strBack_�� 0 
_strfront_ 
_strFront_�� 0 getstrlower getStrLower�� 0 getstrupper getStrUpper�� $0 getstrcapitalize getStrCapitalize��  0 getstrsentence getStrSentence�� 0 getstrmixed getStrMixed�� 0 
getstrnone 
getStrNone�� 0 
changecase 
changeCase�� 	0 split  �� 0 	joinwords 	joinWords��  0 getlongestpart getLongestPart�� 0 removechars removeChars�� 0 
getstrlist 
getStrList�� 0 trim  �� "0 removelastspace removeLastSpace�� 0 formatspace formatSpace�� 0 caseof caseOf�� 0 webfriendly webFriendly�� 0 replacechars replaceChars�� 0 convertchar convertChar�� $0 testreplacechars testReplaceChars�� "0 testlongestpart testLongestPart
�� .aevtoappnull  �   � ****d �� 2����z{���� 0 getstrlower getStrLower��  ��  z ���� 0 str  {  �� b   E�O�e �� ?����|}���� 0 getstrupper getStrUpper��  ��  | ���� 0 str  }  �� b  E�O�f �� L����~���� $0 getstrcapitalize getStrCapitalize��  ��  ~ ���� 0 str    �� b  E�O�g �� Y����������  0 getstrsentence getStrSentence��  ��  � ���� 0 str  �  �� b  E�O�h �� f���������� 0 getstrmixed getStrMixed��  ��  � �� 0 str  �  �� b  E�O�i �~ s�}�|���{�~ 0 
getstrnone 
getStrNone�}  �|  � �z�z 0 str  �  �{ b  E�O�j �y ��x�w���v�y 0 
changecase 
changeCase�x 0 sometext someText�w �u�t�s
�u 
to  �t 0 casetype caseType�s  � �r�q�p�r 0 sometext someText�q 0 casetype caseType�p 0 strlib strLib� �o�n ��m�l�k�j�i ��h�g�f�e
�o 
ctxt
�n 
file
�m .sysoloadscpt        file�l 0 
_strupper_ 
_strUpper_�k 0 upperstring upperString�j 0 
_strlower_ 
_strLower_�i 0 lowerstring lowerString�h "0 capitalizewords capitalizeWords�g "0 _strcapitalize_ _strCapitalize_�f 0 _strsentence_ _strSentence_�e *0 capitalizesentences capitalizeSentences�v q��&E�O*��/j E�O� \�)�,  *�k+ Y J�)�,  *�k+ Y 8��  *�k+ 	Y (�)�,  *�k+ 	Y �)�,  *�k+ Y �Uk �d ��c�b���a�d 	0 split  �c �`��` �  �_�^�_ 0 	thestring 	theString�^ 0 thedelimiter theDelimiter�b  � �]�\�[�Z�] 0 	thestring 	theString�\ 0 thedelimiter theDelimiter�[ 0 olddelimiters oldDelimiters�Z 0 thearray theArray� �Y�X�W
�Y 
ascr
�X 
txdl
�W 
citm�a ��,E�O���,FO��-E�O���,FO�l �V(�U�T���S�V 0 	joinwords 	joinWords�U �R��R �  �Q�P�O�Q 0 thewordslist theWordsList�P 0 thestart theStart�O 0 theend theEnd�T  � �N�M�L�K�J�I�N 0 thewordslist theWordsList�M 0 thestart theStart�L 0 theend theEnd�K 0 thestr theStr�J 0 i  �I 0 theword theWord� �H�GE�F�Eb
�H 
msng
�G .corecnte****       ****
�F 
kocl
�E 
cobj�S `��  jE�Y hO��  �j E�Y hO�E�OjE�O 3�[��l kh ��%E�O��j  
��%E�Y hO�kE�[OY��O�m �Dp�C�B���A�D  0 getlongestpart getLongestPart�C �@��@ �  �?�>�? 0 	thestring 	theString�> 0 thedelimiter theDelimiter�B  � �=�<�;�:�9�8�7�6�5�4�3�2�= 0 	thestring 	theString�< 0 thedelimiter theDelimiter�; 0 thewordslist theWordsList�: &0 thecountwordslist theCountWordsList�9 0 	thenewstr 	theNewStr�8 0 theword theWord�7 0 theindex theIndex�6 0 thecount theCount�5 0 thehalf theHalf�4 0 thestart theStart�3 0 theend theEnd�2 0 i  � �1=��0��/�.��-�,�+��*��)�(�'8
�1 
scpt�0 0 explode  
�/ .ascrcmnt****      � ****
�. .corecnte****       ****
�- 
kocl
�, 
cobj
�+ 
TEXT�* 0 	findfirst 	findFirst
�) 
dire
�( olierndU
�' .sysorondlong        doub�A��)��/	*�l+ E�O�%j O�j E�O�k  B*��l+ E�O�E�O )�[��l kh �j �j  �E�Y h[OY��O��&Y �)��/ *��l+ E�O��%j UOkE�O�l!��l E�O )�[��l kh �� 
�E�OY hO�kE�[OY��O�� kE�O�kE�Y �kE�O�E�Oa E�O ,��kh ��/E�O��%E�O�� �a %E�Y h[OY��O�UY hO�n �&F�%�$���#�& 0 removechars removeChars�% �"��" �  �!� ��! 0 thestr theStr�  0 theplace thePlace� 0 	thenumber 	theNumber�$  � ����� 0 thestr theStr� 0 theplace thePlace� 0 	thenumber 	theNumber� 0 	thenewstr 	theNewStr� �U���
� .corecnte****       ****� 0 	_strback_ 	_strBack_
� 
ctxt� 0 
_strfront_ 
_strFront_�# M��j   �Y ?�)�,  �'kE�O�[�\[Zk\Z�2E�Y �)�,  �[�\[Z�k\Zi2E�Y hO�o �������� 0 
getstrlist 
getStrList� ��� �  ��� 0 thestr theStr� 0 thedelimiter theDelimiter�  � 	������
�	��� 0 thestr theStr� 0 thedelimiter theDelimiter� 0 thelist theList� &0 themediainfoslist theMediaInfosList� (0 thecurrentlistitem theCurrentListItem�
  0 thepropertystr thePropertyStr�	 0 theproperty theProperty� "0 thepropertyname thePropertyName� $0 thepropertyvalue thePropertyValue� ������� 	0 split  
� 
kocl
� 
cobj
� .corecnte****       ****� 0 formatspace formatSpace� `)��l+ E�OjvE�O J�[��l kh �� /)�k+ E�O*��l+ E�O��k/E�O��l/E�O��lv�6FOPY hOP[OY��O�OPp ��� ������� 0 trim  �  ����� �  ���� 0 thetext theText��  � ���� 0 thetext theText� ������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j q ������������ "0 removelastspace removeLastSpace�� ����� �  ���� 0 thestr theStr��  � ������ 0 thestr theStr�� 0 lastchar lastChar� ����
�� 
ctxt������ )�[�\[Zi\Zi2E�O��  �[�\[Zk\Z�2E�Y hO�r ��%���������� 0 formatspace formatSpace�� ����� �  ���� 0 thestr theStr��  � �������� 0 thestr theStr�� 0 strlib strLib��  0 thepropertystr thePropertyStr� ��0������
�� 
file
�� .sysoloadscpt        file�� *0 normalisewhitespace normaliseWhiteSpace�� &0 removeextraspaces removeExtraSpaces�� !*��/j E�O� **�k+ k+ E�UO�s ��Z���������� 0 caseof caseOf�� ����� �  ���� 0 txt  ��  � 	�������������������� 0 txt  �� 0 strlib strLib�� $0 special_bigchars special_bigChars�� (0 special_smallchars special_smallChars�� 0 upperids upperIDs�� 0 lowerids lowerIDs�� 0 uc  �� 0 lc  �� 0 thisid thisID� ��e������~���������������������
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
)�,EY 	)a ,Et ������������� 0 webfriendly webFriendly�� ����� �  ���� 0 thetext theText��  � ���������������� 0 thetext theText�� 0 newtext Newtext�� 0 nextchar nextChar�� 0 lastchar lastChar�� 0 questionchar questionChar�� 0 thischar thisChar�� 0 tempchar tempChar� ������������%)��-48NR
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
��%E�Y hO�u ��_���������� 0 replacechars replaceChars�� ����� �  �������� 0 thestr theStr�� 0 thechars theChars�� 0 
thenewchar 
theNewChar��  � ���������� 0 thestr theStr�� 0 thechars theChars�� 0 
thenewchar 
theNewChar�� 0 thechar theChar� ��z�����������
�� 
scpt
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 replacestring replaceString
�� .ascrcmnt****      � ****�� =)��/ + (�[��l kh �� *���m+ E�Y h[OY��UO�%j O�v ������������� 0 convertchar convertChar�� ����� �  ���� 0 thechar theChar��  � ���������������� 0 thechar theChar�� 0 convertfrom convertFrom�� 0 	convertto 	convertTo�� 0 multiplefrom multipleFrom�� 0 
multipleto 
multipleTo�� 0 deletechars deleteChars�� 0 x  � �����������������������������
�� 
quot�� 
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
cha 
�� 
cobj
�� 
TEXT�� }��%E�O�E�O�E�O��������vE�O�E�O*���� E�O�j �a �/E�Y @*���� E�O�j �a �/E�Y #*���� E�O�j 
a E�Y 	�a &E�O�w ������������ $0 testreplacechars testReplaceChars��  ��  � �������� 0 thestr theStr�� 0 thechars theChars�� 0 	thenewstr 	theNewStr� $2���� 0 replacechars replaceChars�� �E�O�kvE�O)���m+ E�O�x ��;��������� "0 testlongestpart testLongestPart��  ��  � �~�}�|�~ 0 thestr theStr�} 0 thedel theDel�|  0 thelongestpart theLongestPart� AG�{�{  0 getlongestpart getLongestPart� �E�O�E�O)��l+ E�O�y �zZ�y�x���w
�z .aevtoappnull  �   � ****�y  �x  �  � `�v�v 0 trim  �w )�k+  ascr  ��ޭ