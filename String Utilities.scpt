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
ascr  l   �Z�Z     return the result    �   $   r e t u r n   t h e   r e s u l t !�Y! L    "" o    �X�X 0 thearray theArray�Y   � #$# l     �W�V�U�W  �V  �U  $ %&% i  8 ;'(' I      �T)�S�T 0 	joinwords 	joinWords) *+* o      �R�R 0 thewordslist theWordsList+ ,-, o      �Q�Q 0 thestart theStart- .�P. o      �O�O 0 theend theEnd�P  �S  ( k     \// 010 Z     23�N�M2 =    454 o     �L�L 0 thestart theStart5 m    �K
�K 
msng3 r    	676 m    �J�J  7 o      �I�I 0 thestart theStart�N  �M  1 898 Z    :;�H�G: =   <=< o    �F�F 0 theend theEnd= m    �E
�E 
msng; r    >?> I   �D@�C
�D .corecnte****       ****@ o    �B�B 0 thewordslist theWordsList�C  ? o      �A�A 0 theend theEnd�H  �G  9 ABA r     #CDC m     !EE �FF  D o      �@�@ 0 thestr theStrB GHG r   $ 'IJI m   $ %�?�?  J o      �>�> 0 i  H K�=K X   ( \L�<ML k   8 WNN OPO r   8 =QRQ b   8 ;STS o   8 9�;�; 0 thestr theStrT o   9 :�:�: 0 theword theWordR o      �9�9 0 thestr theStrP UVU Z   > QWX�8�7W A   > EYZY o   > ?�6�6 0 i  Z l  ? D[�5�4[ I  ? D�3\�2
�3 .corecnte****       ****\ o   ? @�1�1 0 thewordslist theWordsList�2  �5  �4  X r   H M]^] b   H K_`_ o   H I�0�0 0 thestr theStr` m   I Jaa �bb   ^ o      �/�/ 0 thestr theStr�8  �7  V c�.c r   R Wded [   R Ufgf o   R S�-�- 0 i  g m   S T�,�, e o      �+�+ 0 i  �.  �< 0 theword theWordM o   + ,�*�* 0 thewordslist theWordsList�=  & hih l     �)�(�'�)  �(  �'  i jkj i  < ?lml I      �&n�%�&  0 getlongestpart getLongestPartn opo o      �$�$ 0 	thestring 	theStringp q�#q o      �"�" 0 thedelimiter theDelimiter�#  �%  m k    rr sts Z    uv�!� u l    w��w E     xyx o     �� 0 	thestring 	theStringy o    �� 0 thedelimiter theDelimiter�  �  v O   z{z k   || }~} r    � I    ���� 0 explode  � ��� m    �� ���   � ��� o    �� 0 	thestring 	theString�  �  � o      �� 0 thewordslist theWordsList~ ��� I   ���
� .ascrcmnt****      � ****� b    ��� m    �� ��� @ g e t L o n g e s t P a r t   :   t h e W o r d s L i s t   =  � o    �� 0 thewordslist theWordsList�  � ��� r    &��� I   $���
� .corecnte****       ****� o     �� 0 thewordslist theWordsList�  � o      �� &0 thecountwordslist theCountWordsList� ��� Z   '����� =   ' *��� o   ' (�� &0 thecountwordslist theCountWordsList� m   ( )�� � k   - j�� ��� r   - 6��� I   - 4���
� 0 explode  � ��� o   . /�	�	 0 thedelimiter theDelimiter� ��� o   / 0�� 0 	thestring 	theString�  �
  � o      �� 0 thewordslist theWordsList� ��� r   7 :��� m   7 8�� ���  � o      �� 0 	thenewstr 	theNewStr� ��� X   ; e���� Z   K `����� ?   K V��� l  K P��� � I  K P�����
�� .corecnte****       ****� o   K L���� 0 theword theWord��  �  �   � l  P U������ I  P U�����
�� .corecnte****       ****� o   P Q���� 0 	thenewstr 	theNewStr��  ��  ��  � r   Y \��� o   Y Z���� 0 theword theWord� o      ���� 0 	thenewstr 	theNewStr�  �  � 0 theword theWord� o   > ?���� 0 thewordslist theWordsList� ���� L   f j�� c   f i��� o   f g���� 0 	thenewstr 	theNewStr� m   g h��
�� 
TEXT��  �  � k   m�� ��� O   m ���� k   t ��� ��� r   t }��� I   t {������� 0 	findfirst 	findFirst� ��� o   u v���� 0 thewordslist theWordsList� ���� o   v w���� 0 thedelimiter theDelimiter��  ��  � o      ���� 0 theindex theIndex� ���� I  ~ ������
�� .ascrcmnt****      � ****� b   ~ ���� m   ~ �� ��� 8 g e t L o n g e s t P a r t   :   t h e I n d e x   =  � o    ����� 0 theindex theIndex��  ��  � 4   m q���
�� 
scpt� m   o p�� ���  L i s t   L i b� ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ����� � o      ���� 0 thecount theCount� ��� r   � ���� I  � �����
�� .sysorondlong        doub� l  � ������� ^   � ���� o   � ����� &0 thecountwordslist theCountWordsList� m   � ����� ��  ��  � �����
�� 
dire� m   � ���
�� olierndU��  � o      ���� 0 thehalf theHalf� ��� X   � ������ k   � ��� ��� Z   � �������� E   � ���� o   � ����� 0 theword theWord� o   � ����� 0 thedelimiter theDelimiter� k   � ��� ��� r   � ���� o   � ����� 0 thecount theCount� o      ���� 0 theindex theIndex� ����  S   � ���  ��  ��  � ���� r   � ���� [   � ���� o   � ����� 0 thecount theCount� m   � ����� � o      ���� 0 thecount theCount��  �� 0 theword theWord� o   � ����� 0 thewordslist theWordsList� ��� Z   � ������� ?   � ���� o   � ����� 0 theindex theIndex� o   � ����� 0 thehalf theHalf� k   � ��� � � r   � � m   � �����  o      ���� 0 thestart theStart  �� r   � � \   � � o   � ����� 0 theindex theIndex m   � �����  o      ���� 0 theend theEnd��  ��  � k   � � 	
	 r   � � [   � � o   � ����� 0 theindex theIndex m   � �����  o      ���� 0 thestart theStart
 �� r   � � o   � ����� &0 thecountwordslist theCountWordsList o      ���� 0 theend theEnd��  �  r   � � m   � � �   o      ���� 0 	thenewstr 	theNewStr  Y   ����� k   �  r   � � !  n   � �"#" 4   � ���$
�� 
cobj$ o   � ����� 0 i  # o   � ����� 0 thewordslist theWordsList! o      ���� 0 theword theWord %&% r   � �'(' b   � �)*) o   � ����� 0 	thenewstr 	theNewStr* o   � ����� 0 theword theWord( o      ���� 0 	thenewstr 	theNewStr& +��+ Z   �,-����, l  � �.����. A   � �/0/ o   � ����� 0 i  0 o   � ����� 0 theend theEnd��  ��  - r  121 b  343 o  ���� 0 	thenewstr 	theNewStr4 m  55 �66   2 o      ���� 0 	thenewstr 	theNewStr��  ��  ��  �� 0 i   o   � ����� 0 thestart theStart o   � ����� 0 theend theEnd��   7��7 L  88 o  ���� 0 	thenewstr 	theNewStr��  �  { 4    
��9
�� 
scpt9 m    	:: �;;  S t r i n g   L i b�!  �   t <��< L  == o  ���� 0 	thestring 	theString��  k >?> l     ��������  ��  ��  ? @A@ i  @ CBCB I      ��D���� 0 removechars removeCharsD EFE o      ���� 0 thestr theStrF GHG o      ���� 0 theplace thePlaceH I��I o      ���� 0 	thenumber 	theNumber��  ��  C Z     LJK��LJ @     MNM o     ���� 0 	thenumber 	theNumberN l   O����O I   ��P��
�� .corecnte****       ****P o    ���� 0 thestr theStr��  ��  ��  K L   
 QQ m   
 RR �SS  ��  L k    LTT UVU Z    IWXY��W =    Z[Z o    ���� 0 theplace thePlace[ n   \]\ o    ���� 0 	_strback_ 	_strBack_]  f    X k    +^^ _`_ r    aba \    cdc d    ee o    ���� 0 	thenumber 	theNumberd m    ���� b o      ���� 0 	thenumber 	theNumber` f��f r    +ghg n    )iji 7   )��kl
�� 
ctxtk m   # %���� l o   & (���� 0 	thenumber 	theNumberj o    ���� 0 thestr theStrh o      ���� 0 	thenewstr 	theNewStr��  Y mnm =   . 3opo o   . /���� 0 theplace thePlacep n  / 2qrq o   0 2���� 0 
_strfront_ 
_strFront_r  f   / 0n s��s r   6 Etut n   6 Cvwv 7  7 C��xy
�� 
ctxtx l  ; ?z����z [   ; ?{|{ o   < =���� 0 	thenumber 	theNumber| m   = >�� ��  ��  y m   @ B�~�~��w o   6 7�}�} 0 thestr theStru o      �|�| 0 	thenewstr 	theNewStr��  ��  V }�{} L   J L~~ o   J K�z�z 0 	thenewstr 	theNewStr�{  A � l     �y�x�w�y  �x  �w  � ��� i  D G��� I      �v��u�v 0 
getstrlist 
getStrList� ��� o      �t�t 0 thestr theStr� ��s� o      �r�r 0 thedelimiter theDelimiter�s  �u  � k     _�� ��� r     	��� n    ��� I    �q��p�q 	0 split  � ��� o    �o�o 0 thestr theStr� ��n� m    �� ���  ,�n  �p  �  f     � o      �m�m 0 thelist theList� ��� r   
 ��� J   
 �l�l  � o      �k�k &0 themediainfoslist theMediaInfosList� ��� l   �j�i�h�j  �i  �h  � ��� X    Z��g�� k    U�� ��� l   �f�e�d�f  �e  �d  � ��� Z    S���c�b� E    "��� o     �a�a (0 thecurrentlistitem theCurrentListItem� o     !�`�` 0 thedelimiter theDelimiter� k   % O�� ��� r   % -��� n  % +��� I   & +�_��^�_ 0 formatspace formatSpace� ��]� o   & '�\�\ (0 thecurrentlistitem theCurrentListItem�]  �^  �  f   % &� o      �[�[  0 thepropertystr thePropertyStr� ��� l  . .�Z���Z  � ? 9				display dialog "thePropertyStr >>> " & thePropertyStr   � ��� r 	 	 	 	 d i s p l a y   d i a l o g   " t h e P r o p e r t y S t r   > > >   "   &   t h e P r o p e r t y S t r� ��� l  . .�Y�X�W�Y  �X  �W  � ��� r   . 7��� I   . 5�V��U�V 	0 split  � ��� o   / 0�T�T  0 thepropertystr thePropertyStr� ��S� o   0 1�R�R 0 thedelimiter theDelimiter�S  �U  � o      �Q�Q 0 theproperty theProperty� ��� r   8 >��� n   8 <��� 4   9 <�P�
�P 
cobj� m   : ;�O�O � o   8 9�N�N 0 theproperty theProperty� o      �M�M "0 thepropertyname thePropertyName� ��� r   ? E��� n   ? C��� 4   @ C�L�
�L 
cobj� m   A B�K�K � o   ? @�J�J 0 theproperty theProperty� o      �I�I $0 thepropertyvalue thePropertyValue� ��� r   F M��� J   F J�� ��� o   F G�H�H "0 thepropertyname thePropertyName� ��G� o   G H�F�F $0 thepropertyvalue thePropertyValue�G  � n      ���  ;   K L� o   J K�E�E &0 themediainfoslist theMediaInfosList� ��D� l  N N�C�B�A�C  �B  �A  �D  �c  �b  � ��@� l  T T�?�>�=�?  �>  �=  �@  �g (0 thecurrentlistitem theCurrentListItem� o    �<�< 0 thelist theList� ��� l  [ [�;�:�9�;  �:  �9  � ��� l  [ [�8���8  � L Fdisplay dialog "theMediaInfosList >>> " & (count of theMediaInfosList)   � ��� � d i s p l a y   d i a l o g   " t h e M e d i a I n f o s L i s t   > > >   "   &   ( c o u n t   o f   t h e M e d i a I n f o s L i s t )� ��� l  [ [�7�6�5�7  �6  �5  � ��� L   [ ]�� o   [ \�4�4 &0 themediainfoslist theMediaInfosList� ��3� l  ^ ^�2�1�0�2  �1  �0  �3  � ��� l     �/�.�-�/  �.  �-  � ��� i  H K��� I      �,��+�, 0 formatspace formatSpace� ��*� o      �)�) 0 thestr theStr�*  �+  � k      �� ��� r     
��� l    ��(�'� I    �&��%
�& .sysoloadscpt        file� 4     �$�
�$ 
file� m    �� ��� j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t�%  �(  �'  � o      �#�# 0 strlib strLib� ��� l   �"�!� �"  �!  �   � ��� O    ��� r       I    ��� &0 removeextraspaces removeExtraSpaces � I    ��� *0 normalisewhitespace normaliseWhiteSpace � o    �� 0 thestr theStr�  �  �  �   o      ��  0 thepropertystr thePropertyStr� o    �� 0 strlib strLib�  l   ����  �  �   � L     		 o    ��  0 thepropertystr thePropertyStr�  � 

 l     ����  �  �    l     ��   � �property special_bigChars : {"��", "��", "��", "��", "��", "��", "��", "��", "��", "̥", "��", "��", "�?", "�?", "��", "��", "�?", "�?", "�?", "��", "��", "��", "��", "�?", "��", "̪"} as text    �� p r o p e r t y   s p e c i a l _ b i g C h a r s   :   { " �  " ,   " � & " ,   " � ! " ,   " � 0 " ,   " �  " ,   " �  " ,   " �S " ,   " � � " ,   " �� " ,   " � " " ,   " � � " ,   " �  " ,   " �` " ,   " � � " ,   " � 9 " ,   " �� " ,   " � � " ,   " �} " ,   " � � " ,   " �R " ,   " �  " ,   " �  " ,   " �  " ,   " �a " ,   " � : " ,   " �!" " }   a s   t e x t  l     ��   � �property special_smallChars : {"�?", "̴", "̤", "̩", "̱", "̦", "�?", "� ", "̣", "̵", "��", "̢", "̻", "��", "��", "̬", "�?", "̨", "��", "��", "�?", "̫", "�?", "̼", "��", "�?"} as text    �� p r o p e r t y   s p e c i a l _ s m a l l C h a r s   :   { " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " �   " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " ,   " � � " }   a s   t e x t  l     ���
�  �  �
    l      �	�	  ��property special_bigChars : {"�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "?", "�", "�", "�", "�", "�", "�", "�", "�", "?", "?", "�", "�", "�", "�", "?", "�"} as textproperty special_smallChars : {"�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "�", "?", "�", "�", "�", "�", "�", "�", "�", "�", "?", "?", "�", "�", "�", "�", "?", "�"} as text    � p r o p e r t y   s p e c i a l _ b i g C h a r s   :   { " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "R " ,   "` " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "x " }   a s   t e x t  p r o p e r t y   s p e c i a l _ s m a l l C h a r s   :   { " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "R " ,   "a " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   " � " ,   "x " }   a s   t e x t  l     ����  �  �     i  L O!"! I      �#�� 0 caseof caseOf# $�$ o      �� 0 txt  �  �  " k     �%% &'& r     
()( l    *�� * I    ��+��
�� .sysoloadscpt        file+ 4     ��,
�� 
file, m    -- �.. j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t��  �  �   ) o      ���� 0 strlib strLib' /0/ O    121 k    33 454 r    676 I    �������� 0 
getucchars 
getUCChars��  ��  7 o      ���� $0 special_bigchars special_bigChars5 8��8 r    9:9 I    �������� 0 
getlcchars 
getLCChars��  ��  : o      ���� (0 special_smallchars special_smallChars��  2 o    ���� 0 strlib strLib0 ;<; l     ��������  ��  ��  < =>= r     '?@? n     %ABA 1   # %��
�� 
ID  B l    #C����C b     #DED m     !FF �GG 2 A B C D E F G H I J K L M N O P Q R S T U V W X YE o   ! "���� $0 special_bigchars special_bigChars��  ��  @ o      ���� 0 upperids upperIDs> HIH r   ( /JKJ n   ( -LML 1   + -��
�� 
ID  M l  ( +N����N b   ( +OPO m   ( )QQ �RR 4 a b c d e f g h i j k l m n o p q r s t u v w x y zP o   ) *���� (0 special_smallchars special_smallChars��  ��  K o      ���� 0 lowerids lowerIDsI STS l  0 0��������  ��  ��  T UVU r   0 3WXW m   0 1��
�� boovfalsX o      ���� 0 uc  V YZY r   4 7[\[ m   4 5��
�� boovfals\ o      ���� 0 lc  Z ]^] l  8 8��������  ��  ��  ^ _`_ X   8 ~a��ba k   L ycc ded Z   L efgh��f l  L Oi����i E  L Ojkj o   L M���� 0 upperids upperIDsk o   M N���� 0 thisid thisID��  ��  g r   R Ulml m   R S��
�� boovtruem o      ���� 0 uc  h non l  X [p����p E  X [qrq o   X Y���� 0 lowerids lowerIDsr o   Y Z���� 0 thisid thisID��  ��  o s��s r   ^ atut m   ^ _��
�� boovtrueu o      ���� 0 lc  ��  ��  e v��v Z  f ywx����w l  f my����y F   f mz{z l  f g|����| o   f g���� 0 lc  ��  ��  { l  j k}����} o   j k���� 0 uc  ��  ��  ��  ��  x L   p u~~ n  p t� o   q s���� 0 
_strmixed_ 
_strMixed_�  f   p q��  ��  ��  �� 0 thisid thisIDb c   ; @��� l  ; >������ n   ; >��� 1   < >��
�� 
ID  � o   ; <���� 0 txt  ��  ��  � m   > ?��
�� 
list` ��� l   ��������  ��  ��  � ���� Z    ������ l   ������� o    ����� 0 uc  ��  ��  � L   � ��� n  � ���� o   � ����� 0 
_strupper_ 
_strUpper_�  f   � �� ��� l  � ������� o   � ����� 0 lc  ��  ��  � ���� L   � ��� n  � ���� o   � ����� 0 
_strlower_ 
_strLower_�  f   � ���  � L   � ��� n  � ���� o   � ����� 0 	_strnone_ 	_strNone_�  f   � ���    ��� l     ��������  ��  ��  � ��� i   P S��� I      ������� 0 webfriendly webFriendly� ���� o      ���� 0 thetext theText��  ��  � k     ��� ��� r     ��� m     �� ���  � o      ���� 0 newtext Newtext� ��� r    ��� m    �� ���  � o      ���� 0 nextchar nextChar� ��� r    ��� m    	�� ���  � o      ���� 0 lastchar lastChar� ��� r    ��� m    �� ���  � o      ���� 0 questionchar questionChar� ��� X    |����� k     w�� ��� r     (��� n    &��� I   ! &������� 0 convertchar convertChar� ���� o   ! "���� 0 thischar thisChar��  ��  �  f     !� o      ���� 0 tempchar tempChar� ��� r   ) ,��� o   ) *���� 0 nextchar nextChar� o      ���� 0 thischar thisChar� ��� r   - 0��� o   - .���� 0 tempchar tempChar� o      ���� 0 nextchar nextChar� ���� Z   1 w������� >  1 4��� o   1 2���� 0 thischar thisChar� m   2 3�� ���  � Z   7 s������� H   7 c�� l  7 b������ G   7 b��� l 
 7 R������ l  7 R������ F   7 R��� =  7 :��� o   7 8���� 0 thischar thisChar� m   8 9�� ���  _� l  = P������ G   = P��� G   = H��� =  = @��� o   = >���� 0 lastchar lastChar� m   > ?�� ���  _� =  C F��� o   C D���� 0 lastchar lastChar� m   D E�� ���  -� =  K N��� o   K L���� 0 nextchar nextChar� m   L M�� ���  -��  ��  ��  ��  ��  ��  � l  U `������ F   U `��� =  U X��� o   U V���� 0 thischar thisChar� m   V W�� ���  -� =  [ ^��� o   [ \���� 0 lastchar lastChar� m   \ ]   �  -��  ��  ��  ��  � k   f o  r   f k b   f i o   f g���� 0 newtext Newtext o   g h���� 0 thischar thisChar o      �� 0 newtext Newtext 	�~	 r   l o

 o   l m�}�} 0 thischar thisChar o      �|�| 0 lastchar lastChar�~  ��  ��  ��  ��  ��  �� 0 thischar thisChar� o    �{�{ 0 thetext theText�  Z  } ��z�y H   } � l  } ��x�w G   } � =  } � o   } ~�v�v 0 nextchar nextChar m   ~ � �  _ =  � � o   � ��u�u 0 nextchar nextChar m   � � �  -�x  �w   r   � � b   � � o   � ��t�t 0 newtext Newtext o   � ��s�s 0 nextchar nextChar o      �r�r 0 newtext Newtext�z  �y    �q  L   � �!! o   � ��p�p 0 newtext Newtext�q  � "#" l     �o�n�m�o  �n  �m  # $%$ i  T W&'& I      �l(�k�l 0 replacechars replaceChars( )*) o      �j�j 0 thestr theStr* +,+ o      �i�i 0 thechars theChars, -�h- o      �g�g 0 
thenewchar 
theNewChar�h  �k  ' k     <.. /0/ O     1121 X    03�f43 Z    +56�e�d5 E    787 o    �c�c 0 thestr theStr8 o    �b�b 0 thechar theChar6 r    '9:9 I    %�a;�`�a 0 replacestring replaceString; <=< o    �_�_ 0 thestr theStr= >?> o     �^�^ 0 thechar theChar? @�]@ o     !�\�\ 0 
thenewchar 
theNewChar�]  �`  : o      �[�[ 0 thestr theStr�e  �d  �f 0 thechar theChar4 o   
 �Z�Z 0 thechars theChars2 4     �YA
�Y 
scptA m    BB �CC  S t r i n g   L i b0 DED I  2 9�XF�W
�X .ascrcmnt****      � ****F b   2 5GHG m   2 3II �JJ V S t r i n g   U t i l i t i e s   :   r e p l a c e C h a r s   :   t h e S t r   =  H o   3 4�V�V 0 thestr theStr�W  E K�UK L   : <LL o   : ;�T�T 0 thestr theStr�U  % MNM l     �S�R�Q�S  �R  �Q  N OPO i   X [QRQ I      �PS�O�P 0 convertchar convertCharS T�NT o      �M�M 0 thechar theChar�N  �O  R k     |UU VWV r     XYX b     Z[Z m     \\ �]]8 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �"� �   , ~ ! @ # $ % ^ * + = | < > ? � �!" � � �" � � " � �"` & �  �  �" ��"H""+"d"e �" �  � ! � 0��" 9 : � � D%� 1�� �� �� / [ ] { } ( ) : ; [ 1    �L
�L 
quotY o      �K�K 0 convertfrom convertFromW ^_^ r    	`a` m    bb �cc: a b c d e f g h i j k l m n o p q r s t u v w x y z a a a a e e e e i i i i o o o o u u u u a o n c a a a a e e e e i i i i o o o o u u u u a o n c _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ - - - - - - - - - - _a o      �J�J 0 	convertto 	convertTo_ ded r   
 fgf m   
 hh �ii  &SR � ���g o      �I�I 0 multiplefrom multipleFrome jkj r    lml J    nn opo m    qq �rr  a n dp sts m    uu �vv  o et wxw m    yy �zz  O Ex {|{ m    }} �~~  a e| � m    �� ���  A E� ��� m    �� ���  f i� ��H� m    �� ���  f l�H  m o      �G�G 0 
multipleto 
multipleTok ��� r    ��� m    �� ���  ' �� �� `� � o      �F�F 0 deletechars deleteChars� ��� l   �E�D�C�E  �D  �C  � ��� r    )��� l   '��B�A� I   '�@�?�
�@ .sysooffslong    ��� null�?  � �>��
�> 
psof� o     !�=�= 0 thechar theChar� �<��;
�< 
psin� o   " #�:�: 0 convertfrom convertFrom�;  �B  �A  � o      �9�9 0 x  � ��� Z   * y���8�� >  * -��� o   * +�7�7 0 x  � m   + ,�6�6  � r   0 8��� n   0 6��� 4   1 6�5�
�5 
cha � o   4 5�4�4 0 x  � o   0 1�3�3 0 	convertto 	convertTo� o      �2�2 0 thechar theChar�8  � k   ; y�� ��� r   ; F��� l  ; D��1�0� I  ; D�/�.�
�/ .sysooffslong    ��� null�.  � �-��
�- 
psof� o   = >�,�, 0 thechar theChar� �+��*
�+ 
psin� o   ? @�)�) 0 multiplefrom multipleFrom�*  �1  �0  � o      �(�( 0 x  � ��'� Z   G y���&�� >  G J��� o   G H�%�% 0 x  � m   H I�$�$  � r   M U��� n   M S��� 4   N S�#�
�# 
cobj� o   Q R�"�" 0 x  � o   M N�!�! 0 
multipleto 
multipleTo� o      � �  0 thechar theChar�&  � k   X y�� ��� r   X c��� l  X a���� I  X a���
� .sysooffslong    ��� null�  � ���
� 
psof� o   Z [�� 0 thechar theChar� ���
� 
psin� o   \ ]�� 0 deletechars deleteChars�  �  �  � o      �� 0 x  � ��� Z   d y����� >  d g��� o   d e�� 0 x  � m   e f��  � r   j o��� m   j m�� ���  � o      �� 0 thechar theChar�  � r   r y��� l  r w���� c   r w��� o   r s�� 0 thechar theChar� m   s v�
� 
TEXT�  �  � o      �� 0 thechar theChar�  �'  � ��� l  z z��
�	�  �
  �	  � ��� L   z |�� o   z {�� 0 thechar theChar�  P ��� l     ����  �  �  � ��� i  \ _��� I      ���� $0 testreplacechars testReplaceChars�  �  � k     �� ��� r     ��� m     �� ���  3 " 3 8� o      � �  0 thestr theStr� ��� r    	��� J    �� ���� m    �� ���  "��  � o      ���� 0 thechars theChars� ��� r   
 ��� n  
 ��� I    ������� 0 replacechars replaceChars� ��� o    ���� 0 thestr theStr� ��� o    ���� 0 thechars theChars� ���� m    �� ���  _��  ��  �  f   
 � o      ���� 0 	thenewstr 	theNewStr� ���� L    �� o    ���� 0 	thenewstr 	theNewStr��  � ��� l     ��������  ��  ��  �    i  ` c I      �������� "0 testlongestpart testLongestPart��  ��   k       r      m     		 �

  l ' a z i z a o      ���� 0 thestr theStr  r     m     �  ' o      ���� 0 thedel theDel  r     n    I   	 ������  0 getlongestpart getLongestPart  o   	 
���� 0 thestr theStr �� o   
 ���� 0 thedel theDel��  ��    f    	 o      ����  0 thelongestpart theLongestPart �� L     o    ����  0 thelongestpart theLongestPart��    l     ��������  ��  ��     i   d g!"! I     ������
�� .aevtoappnull  �   � ****��  ��  " n    #$# I    �������� "0 testlongestpart testLongestPart��  ��  $  f       %��% l     ��������  ��  ��  ��       ��&      ! & +'()*+,-./0123456789:��  & ���������������������������������������������������������� 0 
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
getStrList�� 0 formatspace formatSpace�� 0 caseof caseOf�� 0 webfriendly webFriendly�� 0 replacechars replaceChars�� 0 convertchar convertChar�� $0 testreplacechars testReplaceChars�� "0 testlongestpart testLongestPart
�� .aevtoappnull  �   � ****' �� 2����;<���� 0 getstrlower getStrLower��  ��  ; ���� 0 str  <  �� b   E�O�( �� ?����=>���� 0 getstrupper getStrUpper��  ��  = ���� 0 str  >  �� b  E�O�) �� L����?@���� $0 getstrcapitalize getStrCapitalize��  ��  ? ���� 0 str  @  �� b  E�O�* �� Y����AB����  0 getstrsentence getStrSentence��  ��  A ���� 0 str  B  �� b  E�O�+ �� f����CD���� 0 getstrmixed getStrMixed��  ��  C ���� 0 str  D  �� b  E�O�, �� s����EF���� 0 
getstrnone 
getStrNone��  ��  E ���� 0 str  F  �� b  E�O�- �� �����GH���� 0 
changecase 
changeCase�� 0 sometext someText�� ������
�� 
to  �� 0 casetype caseType��  G �������� 0 sometext someText�� 0 casetype caseType�� 0 strlib strLibH ���� ����������� ���������
�� 
ctxt
�� 
file
�� .sysoloadscpt        file�� 0 
_strupper_ 
_strUpper_�� 0 upperstring upperString�� 0 
_strlower_ 
_strLower_�� 0 lowerstring lowerString�� "0 capitalizewords capitalizeWords�� "0 _strcapitalize_ _strCapitalize_�� 0 _strsentence_ _strSentence_�� *0 capitalizesentences capitalizeSentences�� q��&E�O*��/j E�O� \�)�,  *�k+ Y J�)�,  *�k+ Y 8��  *�k+ 	Y (�)�,  *�k+ 	Y �)�,  *�k+ Y �U. �� �����IJ���� 	0 split  �� ��K�� K  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  I ������~�� 0 	thestring 	theString�� 0 thedelimiter theDelimiter� 0 olddelimiters oldDelimiters�~ 0 thearray theArrayJ �}�|�{
�} 
ascr
�| 
txdl
�{ 
citm�� ��,E�O���,FO��-E�O���,FO�/ �z(�y�xLM�w�z 0 	joinwords 	joinWords�y �vN�v N  �u�t�s�u 0 thewordslist theWordsList�t 0 thestart theStart�s 0 theend theEnd�x  L �r�q�p�o�n�m�r 0 thewordslist theWordsList�q 0 thestart theStart�p 0 theend theEnd�o 0 thestr theStr�n 0 i  �m 0 theword theWordM �l�kE�j�ia
�l 
msng
�k .corecnte****       ****
�j 
kocl
�i 
cobj�w ]��  jE�Y hO��  �j E�Y hO�E�OjE�O 3�[��l kh ��%E�O��j  
��%E�Y hO�kE�[OY��0 �hm�g�fOP�e�h  0 getlongestpart getLongestPart�g �dQ�d Q  �c�b�c 0 	thestring 	theString�b 0 thedelimiter theDelimiter�f  O �a�`�_�^�]�\�[�Z�Y�X�W�V�a 0 	thestring 	theString�` 0 thedelimiter theDelimiter�_ 0 thewordslist theWordsList�^ &0 thecountwordslist theCountWordsList�] 0 	thenewstr 	theNewStr�\ 0 theword theWord�[ 0 theindex theIndex�Z 0 thecount theCount�Y 0 thehalf theHalf�X 0 thestart theStart�W 0 theend theEnd�V 0 i  P �U:��T��S�R��Q�P�O��N��M�L�K5
�U 
scpt�T 0 explode  
�S .ascrcmnt****      � ****
�R .corecnte****       ****
�Q 
kocl
�P 
cobj
�O 
TEXT�N 0 	findfirst 	findFirst
�M 
dire
�L olierndU
�K .sysorondlong        doub�e��)��/	*�l+ E�O�%j O�j E�O�k  B*��l+ E�O�E�O )�[��l kh �j �j  �E�Y h[OY��O��&Y �)��/ *��l+ E�O��%j UOkE�O�l!��l E�O )�[��l kh �� 
�E�OY hO�kE�[OY��O�� kE�O�kE�Y �kE�O�E�Oa E�O ,��kh ��/E�O��%E�O�� �a %E�Y h[OY��O�UY hO�1 �JC�I�HRS�G�J 0 removechars removeChars�I �FT�F T  �E�D�C�E 0 thestr theStr�D 0 theplace thePlace�C 0 	thenumber 	theNumber�H  R �B�A�@�?�B 0 thestr theStr�A 0 theplace thePlace�@ 0 	thenumber 	theNumber�? 0 	thenewstr 	theNewStrS �>R�=�<�;
�> .corecnte****       ****�= 0 	_strback_ 	_strBack_
�< 
ctxt�; 0 
_strfront_ 
_strFront_�G M��j   �Y ?�)�,  �'kE�O�[�\[Zk\Z�2E�Y �)�,  �[�\[Z�k\Zi2E�Y hO�2 �:��9�8UV�7�: 0 
getstrlist 
getStrList�9 �6W�6 W  �5�4�5 0 thestr theStr�4 0 thedelimiter theDelimiter�8  U 	�3�2�1�0�/�.�-�,�+�3 0 thestr theStr�2 0 thedelimiter theDelimiter�1 0 thelist theList�0 &0 themediainfoslist theMediaInfosList�/ (0 thecurrentlistitem theCurrentListItem�.  0 thepropertystr thePropertyStr�- 0 theproperty theProperty�, "0 thepropertyname thePropertyName�+ $0 thepropertyvalue thePropertyValueV ��*�)�(�'�&�* 	0 split  
�) 
kocl
�( 
cobj
�' .corecnte****       ****�& 0 formatspace formatSpace�7 `)��l+ E�OjvE�O J�[��l kh �� /)�k+ E�O*��l+ E�O��k/E�O��l/E�O��lv�6FOPY hOP[OY��O�OP3 �%��$�#XY�"�% 0 formatspace formatSpace�$ �!Z�! Z  � �  0 thestr theStr�#  X ���� 0 thestr theStr� 0 strlib strLib�  0 thepropertystr thePropertyStrY �����
� 
file
� .sysoloadscpt        file� *0 normalisewhitespace normaliseWhiteSpace� &0 removeextraspaces removeExtraSpaces�" !*��/j E�O� **�k+ k+ E�UO�4 �"��[\�� 0 caseof caseOf� �]� ]  �� 0 txt  �  [ 	���������
� 0 txt  � 0 strlib strLib� $0 special_bigchars special_bigChars� (0 special_smallchars special_smallChars� 0 upperids upperIDs� 0 lowerids lowerIDs� 0 uc  � 0 lc  �
 0 thisid thisID\ �	-���F�Q����� ��������
�	 
file
� .sysoloadscpt        file� 0 
getucchars 
getUCChars� 0 
getlcchars 
getLCChars
� 
ID  
� 
list
� 
kocl
� 
cobj
� .corecnte****       ****
�  
bool�� 0 
_strmixed_ 
_strMixed_�� 0 
_strupper_ 
_strUpper_�� 0 
_strlower_ 
_strLower_�� 0 	_strnone_ 	_strNone_� �*��/j E�O� *j+ E�O*j+ E�UO�%�,E�O�%�,E�OfE�OfE�O E��,�&[��l kh �� eE�Y �� eE�Y hO�	 ��& 
)�,EY h[OY��O� 
)�,EY � 
)�,EY 	)a ,E5 �������^_���� 0 webfriendly webFriendly�� ��`�� `  ���� 0 thetext theText��  ^ ���������������� 0 thetext theText�� 0 newtext Newtext�� 0 nextchar nextChar�� 0 lastchar lastChar�� 0 questionchar questionChar�� 0 thischar thisChar�� 0 tempchar tempChar_ �������������������� 
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
��%E�Y hO�6 ��'����ab���� 0 replacechars replaceChars�� ��c�� c  �������� 0 thestr theStr�� 0 thechars theChars�� 0 
thenewchar 
theNewChar��  a ���������� 0 thestr theStr�� 0 thechars theChars�� 0 
thenewchar 
theNewChar�� 0 thechar theCharb ��B��������I��
�� 
scpt
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 replacestring replaceString
�� .ascrcmnt****      � ****�� =)��/ + (�[��l kh �� *���m+ E�Y h[OY��UO�%j O�7 ��R����de���� 0 convertchar convertChar�� ��f�� f  ���� 0 thechar theChar��  d ���������������� 0 thechar theChar�� 0 convertfrom convertFrom�� 0 	convertto 	convertTo�� 0 multiplefrom multipleFrom�� 0 
multipleto 
multipleTo�� 0 deletechars deleteChars�� 0 x  e \��bhquy}���������������������
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
a E�Y 	�a &E�O�8 �������gh���� $0 testreplacechars testReplaceChars��  ��  g �������� 0 thestr theStr�� 0 thechars theChars�� 0 	thenewstr 	theNewStrh ������� 0 replacechars replaceChars�� �E�O�kvE�O)���m+ E�O�9 ������ij���� "0 testlongestpart testLongestPart��  ��  i �������� 0 thestr theStr�� 0 thedel theDel��  0 thelongestpart theLongestPartj 	����  0 getlongestpart getLongestPart�� �E�O�E�O)��l+ E�O�: ��"����kl��
�� .aevtoappnull  �   � ****��  ��  k  l ���� "0 testlongestpart testLongestPart�� )j+  ascr  ��ޭ