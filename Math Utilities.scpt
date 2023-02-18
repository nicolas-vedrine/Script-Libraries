FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 " 	Created by: Nicolas VEDRINE    
 �   8 	 C r e a t e d   b y :   N i c o l a s   V E D R I N E      l     ��  ��     	Created on: in 2018     �   ( 	 C r e a t e d   o n :   i n   2 0 1 8      l     ��������  ��  ��        l     ��  ��    , &	Copyright � 2018, All Rights Reserved     �   L 	 C o p y r i g h t   �   2 0 1 8 ,   A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   	
-------------------------------- Math Utilities --------------------------------

The Math Utilities contains a bunch of functions to manipulate maths.

--------------------------- LIST OF FUNCTIONS ---------------------------

--- getPercent
--- roundThis

     �     
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   M a t h   U t i l i t i e s   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 T h e   M a t h   U t i l i t i e s   c o n t a i n s   a   b u n c h   o f   f u n c t i o n s   t o   m a n i p u l a t e   m a t h s . 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - -   L I S T   O F   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 - - -   g e t P e r c e n t 
 - - -   r o u n d T h i s 
 
   ! " ! l     ��������  ��  ��   "  # $ # l      % & ' % x     �� ( )��   ( 1      ��
�� 
ascr ) �� *��
�� 
minv * m       + + � , ,  2 . 4��   &    Yosemite (10.10) or later    ' � - - 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r $  . / . x    �� 0����   0 4   	 �� 1
�� 
frmk 1 m     2 2 � 3 3  F o u n d a t i o n��   /  4 5 4 x     �� 6����   6 2   ��
�� 
osax��   5  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; * $c--   getPercent(theCount, theTotal)    < � = = H c - -       g e t P e r c e n t ( t h e C o u n t ,   t h e T o t a l ) :  > ? > l     �� @ A��   @  d--   Get the percent.    A � B B , d - -       G e t   t h e   p e r c e n t . ?  C D C l     �� E F��   E 3 -a--   theCount : number -- The current count.    F � G G Z a - -       t h e C o u n t   :   n u m b e r   - -   T h e   c u r r e n t   c o u n t . D  H I H l     �� J K��   J + %a--   theTotal : number -- The total.    K � L L J a - -       t h e T o t a l   :   n u m b e r   - -   T h e   t o t a l . I  M N M l     �� O P��   O " r--   number -- The percent.    P � Q Q 8 r - -       n u m b e r   - -   T h e   p e r c e n t . N  R S R l     �� T U��   T : 4x--   getPercent(29.987, 1236.76) --> 2.424641806009    U � V V h x - -       g e t P e r c e n t ( 2 9 . 9 8 7 ,   1 2 3 6 . 7 6 )   - - >   2 . 4 2 4 6 4 1 8 0 6 0 0 9 S  W X W i     # Y Z Y I      �� [���� 0 
getpercent 
getPercent [  \ ] \ o      ���� 0 thecount theCount ]  ^�� ^ o      ���� 0 thetotal theTotal��  ��   Z k     
 _ _  ` a ` r      b c b ^      d e d ]      f g f o     ���� 0 thecount theCount g m    ���� d e o    ���� 0 thetotal theTotal c o      ���� 0 
thepercent 
thePercent a  h�� h L    
 i i o    	���� 0 
thepercent 
thePercent��   X  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n % c--   roundThis(n, numDecimals)    o � p p > c - -       r o u n d T h i s ( n ,   n u m D e c i m a l s ) m  q r q l     �� s t��   s 7 1d--   Round a number with the number of decimals.    t � u u b d - -       R o u n d   a   n u m b e r   w i t h   t h e   n u m b e r   o f   d e c i m a l s . r  v w v l     �� x y��   x . (a--   n : number -- The Number to round.    y � z z P a - -       n   :   n u m b e r   - -   T h e   N u m b e r   t o   r o u n d . w  { | { l     �� } ~��   } < 6a--   numDecimals : integer -- The number of decimals.    ~ �   l a - -       n u m D e c i m a l s   :   i n t e g e r   - -   T h e   n u m b e r   o f   d e c i m a l s . |  � � � l     �� � ���   � ) #r--   number -- The number rounded.    � � � � F r - -       n u m b e r   - -   T h e   n u m b e r   r o u n d e d . �  � � � l     �� � ���   � 1 +x--   roundThis(2.424641806009, 2) --> 2.42    � � � � V x - -       r o u n d T h i s ( 2 . 4 2 4 6 4 1 8 0 6 0 0 9 ,   2 )   - - >   2 . 4 2 �  � � � i   $ ' � � � I      �� ����� 0 	roundthis 	roundThis �  � � � o      ���� 0 n   �  ��� � o      ���� 0 numdecimals numDecimals��  ��   � k      � �  � � � r      � � � a      � � � m     ���� 
 � o    ���� 0 numdecimals numDecimals � o      ���� 0 x   �  ��� � O    � � � L     � � ^     � � � l    ����� � \     � � � _     � � �  g     � m     � � ?�       � _     � � �  g     � m    ���� ��  ��   � o    ���� 0 x   � ]    	 � � � o    ���� 0 n   � o    ���� 0 x  ��   �  � � � l     ��������  ��  ��   �  � � � i   ( + � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k      � �  � � � l      �� � ���   � K E
		set theNum to 630.64
		set theNum to round of theNum rounding up
	    � � � � � 
 	 	 s e t   t h e N u m   t o   6 3 0 . 6 4 
 	 	 s e t   t h e N u m   t o   r o u n d   o f   t h e N u m   r o u n d i n g   u p 
 	 �  ��� � n     � � � I    �������� 0 testroundthis testRoundThis��  ��   �  f     ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   test    � � � � 
   t e s t �  � � � l     ��������  ��  ��   �  � � � i  , / � � � I      �������� 0 testroundthis testRoundThis��  ��   � k      � �  � � � r      � � � n     � � � I    ��������  0 testgetpercent testGetPercent��  ��   �  f      � o      ���� 0 
thepercent 
thePercent �  � � � I   �� ���
�� .ascrcmnt****      � **** � o    	���� 0 
thepercent 
thePercent��   �  ��� � L     � � n    � � � I    �� ����� 0 	roundthis 	roundThis �  � � � o    ���� 0 
thepercent 
thePercent �  ��� � m    ���� ��  ��   �  f    ��   �  � � � l     ��������  ��  ��   �  ��� � i  0 3 � � � I      ��������  0 testgetpercent testGetPercent��  ��   � k      � �  � � � r      � � � m      � � @=��1&� � o      ���� 0 thecount theCount �  � � � r     � � � m     � � @�S
=p�� � o      ���� 0 thetotal theTotal �  ��� � L     � � n    � � � I   	 �� ����� 0 
getpercent 
getPercent �  � � � o   	 
���� 0 thecount theCount �  ��� � o   
 ���� 0 thetotal theTotal��  ��   �  f    	��  ��       �� � � � � � � ���   � ����������~
�� 
pimr�� 0 
getpercent 
getPercent�� 0 	roundthis 	roundThis
�� .aevtoappnull  �   � ****� 0 testroundthis testRoundThis�~  0 testgetpercent testGetPercent � �} ��}  �   � � � � �| +�{
�| 
vers�{   � �z ��y
�z 
cobj �  � �   �x 2
�x 
frmk�y   � �w ��v
�w 
cobj �  � �   �u
�u 
osax�v   � �t Z�s�r � ��q�t 0 
getpercent 
getPercent�s �p �p    �o�n�o 0 thecount theCount�n 0 thetotal theTotal�r   � �m�l�k�m 0 thecount theCount�l 0 thetotal theTotal�k 0 
thepercent 
thePercent � �j�j d�q �� �!E�O� � �i ��h�g�f�i 0 	roundthis 	roundThis�h �e�e   �d�c�d 0 n  �c 0 numdecimals numDecimals�g   �b�a�`�b 0 n  �a 0 numdecimals numDecimals�` 0 x   �_ ��_ 
�f �$E�O��  *�"*k"�!U � �^ ��]�\�[
�^ .aevtoappnull  �   � ****�]  �\     �Z�Z 0 testroundthis testRoundThis�[ )j+   � �Y ��X�W�V�Y 0 testroundthis testRoundThis�X  �W   �U�U 0 
thepercent 
thePercent �T�S�R�T  0 testgetpercent testGetPercent
�S .ascrcmnt****      � ****�R 0 	roundthis 	roundThis�V )j+  E�O�j O)�ll+  � �Q ��P�O	�N�Q  0 testgetpercent testGetPercent�P  �O   �M�L�M 0 thecount theCount�L 0 thetotal theTotal	  � ��K�K 0 
getpercent 
getPercent�N �E�O�E�O)��l+ ascr  ��ޭ