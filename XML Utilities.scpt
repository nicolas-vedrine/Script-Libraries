FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 " 	Created by: Nicolas VEDRINE    
 �   8 	 C r e a t e d   b y :   N i c o l a s   V E D R I N E      l     ��  ��     	Created on: in 2018     �   ( 	 C r e a t e d   o n :   i n   2 0 1 8      l     ��������  ��  ��        l     ��  ��    , &	Copyright � 2018, All Rights Reserved     �   L 	 C o p y r i g h t   �   2 0 1 8 ,   A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��    � �
-------------------------------- XML Utilities --------------------------------

The XML Utilities contains a bunch of functions to manipulate XML.

--------------------------- LIST OF FUNCTIONS ---------------------------

-- TODO

     �    � 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   X M L   U t i l i t i e s   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 T h e   X M L   U t i l i t i e s   c o n t a i n s   a   b u n c h   o f   f u n c t i o n s   t o   m a n i p u l a t e   X M L . 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - -   L I S T   O F   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 - -   T O D O 
 
   ! " ! l     ��������  ��  ��   "  # $ # l      % & ' % x     �� ( )��   ( 1      ��
�� 
ascr ) �� *��
�� 
minv * m       + + � , ,  2 . 4��   &    Yosemite (10.10) or later    ' � - - 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r $  . / . x    �� 0����   0 4   	 �� 1
�� 
frmk 1 m     2 2 � 3 3  F o u n d a t i o n��   /  4 5 4 x     �� 6����   6 2   ��
�� 
osax��   5  7 8 7 l     ��������  ��  ��   8  9 : 9 i    # ; < ; I      �� =���� 0 
getxmldata 
getXMLData =  >�� > o      ���� 0 xmltext XMLText��  ��   < O      ? @ ? k     A A  B C B r     D E D I   ���� F
�� .corecrel****      � null��   F �� G H
�� 
kocl G m    ��
�� 
xmld H �� I��
�� 
prdt I K     J J �� K��
�� 
ctxt K o   	 
���� 0 xmltext XMLText��  ��   E o      ���� 0 xmldata XMLdata C  L�� L L     M M o    ���� 0 xmldata XMLdata��   @ m      N N�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   :  O P O l     ��������  ��  ��   P  Q�� Q i  $ ' R S R I      ���� T�� 0 getxmlelement getXMLElement��   T �� U��
�� 
from U o      ���� 0 xmlitems XMLItems��   S k     � V V  W X W l      �� Y Z��   Y��
   get the specified element from a simple XML structure by name or index
       the number of items is not fixed, but must be at least 2 (the XML data and an XML element)
       parameters:      XMLItems [list] -
                     item 1 [record]: the XML data
                     item 2 [varies]: the XML element name or index (names are case sensitive)
                     item(s) 3+ [varies]: sub item(s)
      returns [varies]:   contents of the element
       Z � [ [� 
       g e t   t h e   s p e c i f i e d   e l e m e n t   f r o m   a   s i m p l e   X M L   s t r u c t u r e   b y   n a m e   o r   i n d e x 
               t h e   n u m b e r   o f   i t e m s   i s   n o t   f i x e d ,   b u t   m u s t   b e   a t   l e a s t   2   ( t h e   X M L   d a t a   a n d   a n   X M L   e l e m e n t ) 
               p a r a m e t e r s :             X M L I t e m s   [ l i s t ]   - 
                                           i t e m   1   [ r e c o r d ] :   t h e   X M L   d a t a 
                                           i t e m   2   [ v a r i e s ] :   t h e   X M L   e l e m e n t   n a m e   o r   i n d e x   ( n a m e s   a r e   c a s e   s e n s i t i v e ) 
                                           i t e m ( s )   3 +   [ v a r i e s ] :   s u b   i t e m ( s ) 
             r e t u r n s   [ v a r i e s ] :       c o n t e n t s   o f   t h e   e l e m e n t 
       X  \�� \ Q     � ] ^ _ ] k    � ` `  a b a Z    c d���� c A   
 e f e l    g���� g I   �� h��
�� .corecnte****       **** h o    ���� 0 xmlitems XMLItems��  ��  ��   f m    	����  d R    �� i��
�� .ascrerr ****      � **** i m     j j � k k p g e t X M L E l e m e n t   h a n d l e r :     i t e m   l i s t   c o n t a i n s   t o o   f e w   i t e m s��  ��  ��   b  l�� l O    � m n m k    � o o  p q p r      r s r l    t���� t l    u���� u n     v w v 4   �� x
�� 
cobj x m    ����  w o    ���� 0 xmlitems XMLItems��  ��  ��  ��   s o      ���� 0 	myxmldata 	myXMLdata q  y z y Z  ! 1 { |���� { >  ! & } ~ } n   ! $  �  m   " $��
�� 
pcls � o   ! "���� 0 	myxmldata 	myXMLdata ~ m   $ %��
�� 
xmld | R   ) -�� ���
�� .ascrerr ****      � **** � m   + , � � � � � H g e t X M L E l e m e n t   h a n d l e r :     n o t   X M L   d a t a��  ��  ��   z  � � � l  2 8 � � � � r   2 8 � � � n   2 6 � � � 4   3 6�� �
�� 
xmle � m   4 5����  � o   2 3���� 0 	myxmldata 	myXMLdata � o      ���� 0 myxmlelement myXMLelement �    start at the root element    � � � � 4   s t a r t   a t   t h e   r o o t   e l e m e n t �  � � � l  9 9��������  ��  ��   �  � � � X   9 o ��� � � l  K j � � � � k   K j � �  � � � r   K P � � � n   K N � � � 1   L N��
�� 
pcnt � o   K L���� 0 anitem anItem � o      ���� 0 anitem anItem �  � � � Q   Q b � ��� � l  T Y � � � � r   T Y � � � c   T W � � � o   T U���� 0 anitem anItem � m   U V��
�� 
long � o      ���� 0 anitem anItem �   index number?    � � � �    i n d e x   n u m b e r ? � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � r   c j � � � l  c h ����� � e   c h � � n   c h � � � 4   d g�� �
�� 
xmle � o   e f���� 0 anitem anItem � o   c d���� 0 myxmlelement myXMLelement��  ��   � o      ���� 0 myxmlelement myXMLelement��   �   add on the sub items    � � � � *   a d d   o n   t h e   s u b   i t e m s�� 0 anitem anItem � n   < ? � � � 1   = ?��
�� 
rest � o   < =���� 0 xmlitems XMLItems �  � � � l  p p��������  ��  ��   �  ��� � Q   p � � � � � l  s � � � � � k   s � � �  � � � r   s x � � � n   s v � � � 1   t v��
�� 
valL � o   s t���� 0 myxmlelement myXMLelement � o      ���� 0 	theresult 	theResult �  � � � Z  y � � ����� � =  y | � � � o   y z���� 0 	theresult 	theResult � m   z {��
�� 
msng � R    �������
�� .ascrerr ****      � ****��  ��  ��  ��   �  ��� � L   � � � � o   � ��� 0 	theresult 	theResult��   �   return the element(s)    � � � � ,   r e t u r n   t h e   e l e m e n t ( s ) � R      �~ � �
�~ .ascrerr ****      � **** � o      �}�} 0 errormessage errorMessage � �| ��{
�| 
errn � o      �z�z 0 errornumber errorNumber�{   � l  � � � � � � k   � � � �  � � � I  � ��y ��x
�y .ascrcmnt****      � **** � o   � ��w�w 0 errormessage errorMessage�x   �  ��v � L   � � � � n   � � � � � 1   � ��u
�u 
valL � n   � � � � � 2  � ��t
�t 
xmle � o   � ��s�s 0 myxmlelement myXMLelement�v   � . ( the element is empty or a list of items    � � � � P   t h e   e l e m e n t   i s   e m p t y   o r   a   l i s t   o f   i t e m s��   n m     � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   ^ R      �r � �
�r .ascrerr ****      � **** � o      �q�q 0 errormessage errorMessage � �p ��o
�p 
errn � o      �n�n 0 errornumber errorNumber�o   _ k   � � � �  � � � I  � ��m ��l
�m .ascrcmnt****      � **** � o   � ��k�k 0 errormessage errorMessage�l   �  � � � L   � � � � m   � ��j
�j 
msng �  � � � l  � ��i � ��i   � N H error "getXMLElement handler:  element not found (" & errorNumber & ")"    � � � � �   e r r o r   " g e t X M L E l e m e n t   h a n d l e r :     e l e m e n t   n o t   f o u n d   ( "   &   e r r o r N u m b e r   &   " ) " �  ��h � l  � ��g�f�e�g  �f  �e  �h  ��  ��       �d � � � ��d   � �c�b�a
�c 
pimr�b 0 
getxmldata 
getXMLData�a 0 getxmlelement getXMLElement � �` ��`  �   � � � � �_ +�^
�_ 
vers�^   � �] ��\
�] 
cobj �  � �   �[ 2
�[ 
frmk�\   � �Z ��Y
�Z 
cobj �  � �   �X
�X 
osax�Y   � �W <�V�U � ��T�W 0 
getxmldata 
getXMLData�V �S ��S  �  �R�R 0 xmltext XMLText�U   � �Q�P�Q 0 xmltext XMLText�P 0 xmldata XMLdata �  N�O�N�M�L�K�J
�O 
kocl
�N 
xmld
�M 
prdt
�L 
ctxt�K 
�J .corecrel****      � null�T � *����l� E�O�U � �I S�H�G �F�I 0 getxmlelement getXMLElement�H  �G �E�D�C
�E 
from�D 0 xmlitems XMLItems�C    �B�A�@�?�>�=�<�B 0 xmlitems XMLItems�A 0 	myxmldata 	myXMLdata�@ 0 myxmlelement myXMLelement�? 0 anitem anItem�> 0 	theresult 	theResult�= 0 errormessage errorMessage�< 0 errornumber errorNumber �; j ��:�9�8 ��7�6�5�4�3�2�1�0�/�.�-
�; .corecnte****       ****
�: 
cobj
�9 
pcls
�8 
xmld
�7 
xmle
�6 
rest
�5 
kocl
�4 
pcnt
�3 
long�2  �1  
�0 
valL
�/ 
msng�. 0 errormessage errorMessage �,�+�*
�, 
errn�+ 0 errornumber errorNumber�*  
�- .ascrcmnt****      � ****�F � ��j  l 	)j�Y hO� ���k/E�O��,� 	)j�Y hO��k/E�O 5��,[��l  kh ��,E�O 
��&E�W X  hO��/EE�[OY��O ��,E�O��  	)jhY hO�W X  �j O��-�,EUW X  �j O�OPascr  ��ޭ