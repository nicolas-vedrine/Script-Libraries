FasdUAS 1.101.10   ��   ��    k             i        I      �� 	���� 0 
getxmldata 
getXMLData 	  
�� 
 o      ���� 0 xmltext XMLText��  ��    O         k           r        I   ���� 
�� .corecrel****      � null��    ��  
�� 
kocl  m    ��
�� 
xmld  �� ��
�� 
prdt  K       �� ��
�� 
ctxt  o   	 
���� 0 xmltext XMLText��  ��    o      ���� 0 xmldata XMLdata   ��  L       o    ���� 0 xmldata XMLdata��    m       �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��        l     ��������  ��  ��     ��  i       I      ����  �� 0 getxmlelement getXMLElement��     �� !��
�� 
from ! o      ���� 0 xmlitems XMLItems��    k     � " "  # $ # l      �� % &��   %��
   get the specified element from a simple XML structure by name or index
       the number of items is not fixed, but must be at least 2 (the XML data and an XML element)
       parameters:      XMLItems [list] -
                     item 1 [record]: the XML data
                     item 2 [varies]: the XML element name or index (names are case sensitive)
                     item(s) 3+ [varies]: sub item(s)
      returns [varies]:   contents of the element
       & � ' '� 
       g e t   t h e   s p e c i f i e d   e l e m e n t   f r o m   a   s i m p l e   X M L   s t r u c t u r e   b y   n a m e   o r   i n d e x 
               t h e   n u m b e r   o f   i t e m s   i s   n o t   f i x e d ,   b u t   m u s t   b e   a t   l e a s t   2   ( t h e   X M L   d a t a   a n d   a n   X M L   e l e m e n t ) 
               p a r a m e t e r s :             X M L I t e m s   [ l i s t ]   - 
                                           i t e m   1   [ r e c o r d ] :   t h e   X M L   d a t a 
                                           i t e m   2   [ v a r i e s ] :   t h e   X M L   e l e m e n t   n a m e   o r   i n d e x   ( n a m e s   a r e   c a s e   s e n s i t i v e ) 
                                           i t e m ( s )   3 +   [ v a r i e s ] :   s u b   i t e m ( s ) 
             r e t u r n s   [ v a r i e s ] :       c o n t e n t s   o f   t h e   e l e m e n t 
       $  (�� ( Q     � ) * + ) k    � , ,  - . - Z    / 0���� / A   
 1 2 1 l    3���� 3 I   �� 4��
�� .corecnte****       **** 4 o    ���� 0 xmlitems XMLItems��  ��  ��   2 m    	����  0 R    �� 5��
�� .ascrerr ****      � **** 5 m     6 6 � 7 7 p g e t X M L E l e m e n t   h a n d l e r :     i t e m   l i s t   c o n t a i n s   t o o   f e w   i t e m s��  ��  ��   .  8�� 8 O    � 9 : 9 k    � ; ;  < = < r      > ? > l    @���� @ l    A���� A n     B C B 4   �� D
�� 
cobj D m    ����  C o    ���� 0 xmlitems XMLItems��  ��  ��  ��   ? o      ���� 0 	myxmldata 	myXMLdata =  E F E Z  ! 1 G H���� G >  ! & I J I n   ! $ K L K m   " $��
�� 
pcls L o   ! "���� 0 	myxmldata 	myXMLdata J m   $ %��
�� 
xmld H R   ) -�� M��
�� .ascrerr ****      � **** M m   + , N N � O O H g e t X M L E l e m e n t   h a n d l e r :     n o t   X M L   d a t a��  ��  ��   F  P Q P l  2 8 R S T R r   2 8 U V U n   2 6 W X W 4   3 6�� Y
�� 
xmle Y m   4 5����  X o   2 3���� 0 	myxmldata 	myXMLdata V o      ���� 0 myxmlelement myXMLelement S    start at the root element    T � Z Z 4   s t a r t   a t   t h e   r o o t   e l e m e n t Q  [ \ [ l  9 9��������  ��  ��   \  ] ^ ] X   9 o _�� ` _ l  K j a b c a k   K j d d  e f e r   K P g h g n   K N i j i 1   L N��
�� 
pcnt j o   K L���� 0 anitem anItem h o      ���� 0 anitem anItem f  k l k Q   Q b m n�� m l  T Y o p q o r   T Y r s r c   T W t u t o   T U���� 0 anitem anItem u m   U V��
�� 
long s o      ���� 0 anitem anItem p   index number?    q � v v    i n d e x   n u m b e r ? n R      ������
�� .ascrerr ****      � ****��  ��  ��   l  w�� w r   c j x y x l  c h z���� z e   c h { { n   c h | } | 4   d g�� ~
�� 
xmle ~ o   e f���� 0 anitem anItem } o   c d���� 0 myxmlelement myXMLelement��  ��   y o      ���� 0 myxmlelement myXMLelement��   b   add on the sub items    c �   *   a d d   o n   t h e   s u b   i t e m s�� 0 anitem anItem ` n   < ? � � � 1   = ?��
�� 
rest � o   < =���� 0 xmlitems XMLItems ^  � � � l  p p��������  ��  ��   �  ��� � Q   p � � � � � l  s � � � � � k   s � � �  � � � r   s x � � � n   s v � � � 1   t v��
�� 
valL � o   s t���� 0 myxmlelement myXMLelement � o      ���� 0 	theresult 	theResult �  � � � Z  y � � ����� � =  y | � � � o   y z���� 0 	theresult 	theResult � m   z {��
�� 
msng � R    �������
�� .ascrerr ****      � ****��  ��  ��  ��   �  ��� � L   � � � � o   � ����� 0 	theresult 	theResult��   �   return the element(s)    � � � � ,   r e t u r n   t h e   e l e m e n t ( s ) � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � l  � � � � � � k   � � � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 errormessage errorMessage��   �  ��� � L   � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 2  � ���
�� 
xmle � o   � ����� 0 myxmlelement myXMLelement��   � . ( the element is empty or a list of items    � � � � P   t h e   e l e m e n t   i s   e m p t y   o r   a   l i s t   o f   i t e m s��   : m     � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   * R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   + k   � � � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 errormessage errorMessage��   �  � � � L   � � � � m   � ���
�� 
msng �  � � � l  � ��� � ���   � N H error "getXMLElement handler:  element not found (" & errorNumber & ")"    � � � � �   e r r o r   " g e t X M L E l e m e n t   h a n d l e r :     e l e m e n t   n o t   f o u n d   ( "   &   e r r o r N u m b e r   &   " ) " �  ��� � l  � ���������  ��  ��  ��  ��  ��       �� � � ���   � ������ 0 
getxmldata 
getXMLData�� 0 getxmlelement getXMLElement � �� ��� � ��~�� 0 
getxmldata 
getXMLData�� �} ��}  �  �|�| 0 xmltext XMLText�   � �{�z�{ 0 xmltext XMLText�z 0 xmldata XMLdata �  �y�x�w�v�u�t
�y 
kocl
�x 
xmld
�w 
prdt
�v 
ctxt�u 
�t .corecrel****      � null�~ � *����l� E�O�U � �s �r�q � ��p�s 0 getxmlelement getXMLElement�r  �q �o�n�m
�o 
from�n 0 xmlitems XMLItems�m   � �l�k�j�i�h�g�f�l 0 xmlitems XMLItems�k 0 	myxmldata 	myXMLdata�j 0 myxmlelement myXMLelement�i 0 anitem anItem�h 0 	theresult 	theResult�g 0 errormessage errorMessage�f 0 errornumber errorNumber � �e 6 ��d�c�b N�a�`�_�^�]�\�[�Z�Y�X ��W
�e .corecnte****       ****
�d 
cobj
�c 
pcls
�b 
xmld
�a 
xmle
�` 
rest
�_ 
kocl
�^ 
pcnt
�] 
long�\  �[  
�Z 
valL
�Y 
msng�X 0 errormessage errorMessage � �V�U�T
�V 
errn�U 0 errornumber errorNumber�T  
�W .ascrcmnt****      � ****�p � ��j  l 	)j�Y hO� ���k/E�O��,� 	)j�Y hO��k/E�O 5��,[��l  kh ��,E�O 
��&E�W X  hO��/EE�[OY��O ��,E�O��  	)jhY hO�W X  �j O��-�,EUW X  �j O�OP ascr  ��ޭ