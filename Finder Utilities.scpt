FasdUAS 1.101.10   ��   ��    k             i        I      �� 	���� 0 createfolder createFolder 	  
  
 o      ���� 0 thepath thePath   ��  o      ���� 0 
foldername 
folderName��  ��    O     8    k    7       r        c        b    	    l    ����  c        o    ���� 0 thepath thePath  m    ��
�� 
ctxt��  ��    o    ���� 0 
foldername 
folderName  m   	 
��
�� 
ctxt  o      ���� 0 	thefolder 	theFolder      l   ��  ��    &  display dialog thePath as string     �   @ d i s p l a y   d i a l o g   t h e P a t h   a s   s t r i n g     !   Z    4 " #�� $ " I   �� %��
�� .coredoexnull���     obj  % o    ���� 0 	thefolder 	theFolder��   # r     & ' & c     ( ) ( o    ���� 0 	thefolder 	theFolder ) m    ��
�� 
alis ' o      ���� 0 	thefolder 	theFolder��   $ k    4 * *  + , + l   �� - .��   -  display dialog "toto"    . � / / * d i s p l a y   d i a l o g   " t o t o " ,  0 1 0 r    . 2 3 2 I   ,���� 4
�� .corecrel****      � null��   4 �� 5 6
�� 
kocl 5 m     !��
�� 
cfol 6 �� 7 8
�� 
insh 7 o   " #���� 0 thepath thePath 8 �� 9��
�� 
prdt 9 K   $ ( : : �� ;��
�� 
pnam ; o   % &���� 0 
foldername 
folderName��  ��   3 o      ���� 0 	thefolder 	theFolder 1  <�� < r   / 4 = > = c   / 2 ? @ ? o   / 0���� 0 	thefolder 	theFolder @ m   0 1��
�� 
alis > o      ���� 0 	thefolder 	theFolder��   !  A�� A L   5 7 B B o   5 6���� 0 	thefolder 	theFolder��    m      C C�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     D E D l     ��������  ��  ��   E  F G F i    H I H I      �� J���� 0 getfilename getFileName J  K�� K o      ���� 0 thepath thePath��  ��   I O      L M L L     N N n     O P O 1   	 ��
�� 
pnam P l   	 Q���� Q I   	�� R��
�� .sysonfo4asfe        file R o    ���� 0 thepath thePath��  ��  ��   M m      S S�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   G  T U T l     ��������  ��  ��   U  V W V i    X Y X I      �� Z���� $0 getfileextension getFileExtension Z  [�� [ o      ���� 0 thepath thePath��  ��   Y O      \ ] \ L     ^ ^ n     _ ` _ 1   	 ��
�� 
nmxt ` l   	 a���� a I   	�� b��
�� .sysonfo4asfe        file b o    ���� 0 thepath thePath��  ��  ��   ] m      c c�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   W  d e d l     ��������  ��  ��   e  f g f i    h i h I      �� j���� 0 getparentpath getParentPath j  k�� k o      ���� 0 thepath thePath��  ��   i k      l l  m n m r      o p o I    	�� q��
�� .sysoexecTEXT���     TEXT q b      r s r m      t t � u u  d i r n a m e   s n     v w v 1    ��
�� 
strq w o    ���� 0 thepath thePath��   p o      ���� 0 
parentpath 
parentPath n  x�� x L     y y o    ���� 0 
parentpath 
parentPath��   g  z { z l     ��������  ��  ��   {  | } | i    ~  ~ I      �� ����� 0 getsize getSize �  � � � o      ���� 0 thepath thePath �  ��� � o      ���� 0 thetype theType��  ��    O     & � � � k    % � �  � � � r     � � � n     � � � 1   	 ��
�� 
ptsz � l   	 ����� � I   	�� ���
�� .sysonfo4asfe        file � o    ���� 0 thepath thePath��  ��  ��   � o      ���� 0 thesize theSize �  � � � Z    " � ����� � l    ����� � =    � � � o    ���� 0 thetype theType � m     � � � � �  m o��  ��   � r     � � � n    � � � I    �� ����� "0 convertbytesize convertByteSize �  � � � o    ���� 0 thesize theSize �  � � � m    ����  �  ��� � m    ����  ��  ��   �  f     � o      ���� 0 thesize theSize��  ��   �  ��� � L   # % � � o   # $���� 0 thesize theSize��   � m      � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   }  � � � l     ��������  ��  ��   �  � � � i    � � � I      �� ����� 40 convertpathtoposixstring convertPathToPOSIXString �  ��� � o      ���� 0 thepath thePath��  ��   � k     % � �  � � � O      � � � Q     � � � � r     � � � n     � � � 1    ��
�� 
ppth � 4    �� �
�� 
ditm � l  	  ����� � c   	  � � � o   	 
���� 0 thepath thePath � m   
 ��
�� 
TEXT��  ��   � o      ���� 0 thepath thePath � R      ������
�� .ascrerr ****      � ****��  ��   � r     � � � n     � � � 1    ��
�� 
ppth � o    ���� 0 thepath thePath � o      �� 0 thepath thePath � m      � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��~ � L     % � � n     $ � � � 1   ! #�}
�} 
psxp � o     !�|�| 0 thepath thePath�~   �  � � � l     �{�z�y�{  �z  �y   �  � � � i    � � � I      �x ��w�x *0 convertpathtostring convertPathToString �  ��v � o      �u�u 0 thepath thePath�v  �w   � O      � � � Q     � � � � L     � � n     � � � 1    �t
�t 
ppth � 4    �s �
�s 
ditm � l  	  ��r�q � c   	  � � � o   	 
�p�p 0 thepath thePath � m   
 �o
�o 
TEXT�r  �q   � R      �n�m�l
�n .ascrerr ****      � ****�m  �l   � L     � � n     � � � 1    �k
�k 
ppth � o    �j�j 0 thepath thePath � m      � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     �i�h�g�i  �h  �g   �  � � � i    � � � I      �f ��e�f 20 convertpathtoposixalias convertPathToPOSIXAlias �  ��d � o      �c�c 0 thepath thePath�d  �e   � O      � � � k     � �  � � � Q     � � � � L     � � c     � � � 4    �b �
�b 
psxf � o   	 
�a�a 0 thepath thePath � m    �`
�` 
alis � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]   � L     � � n     � � � 1    �\
�\ 
FTPc � o    �[�[ 0 thepath thePath �  � � � l   �Z � ��Z   � ; 5set fileName to name of (POSIX file thePath as alias)    � � � � j s e t   f i l e N a m e   t o   n a m e   o f   ( P O S I X   f i l e   t h e P a t h   a s   a l i a s ) �  ��Y � l   �X � ��X   �  return fileName    � � � �  r e t u r n   f i l e N a m e�Y   � m      � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  �  � l     �W�V�U�W  �V  �U     i    # I      �T�S�T (0 convertpathtoalias convertPathToAlias �R o      �Q�Q 0 thepath thePath�R  �S   O     ) Q    (	
	 L     c     l   �P�O n     1    �N
�N 
ppth 4    �M
�M 
ditm l  	 �L�K c   	  o   	 
�J�J 0 thepath thePath m   
 �I
�I 
TEXT�L  �K  �P  �O   m    �H
�H 
alis
 R      �G�F�E
�G .ascrerr ****      � ****�F  �E   L    ( c    ' l   %�D�C c    % n    # 1   ! #�B
�B 
ppth 4    !�A
�A 
ditm l    �@�? n      !  1    �>
�> 
ppth! o    �=�= 0 thepath thePath�@  �?   m   # $�<
�< 
TEXT�D  �C   m   % &�;
�; 
alis m     ""�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   #$# l     �:�9�8�:  �9  �8  $ %&% i  $ ''(' I      �7)�6�7 0 isitemexists isItemExists) *�5* o      �4�4 0 thepath thePath�5  �6  ( k     !++ ,-, l     �3./�3  . % log "isItemExists : " & thePath   / �00 > l o g   " i s I t e m E x i s t s   :   "   &   t h e P a t h- 1�21 O     !232 Q     4564 k    77 898 r    :;: n   <=< I    �1>�0�1 (0 convertpathtoalias convertPathToAlias> ?�/? o    	�.�. 0 thepath thePath�/  �0  =  f    ; o      �-�- 0 thealiaspath theAliasPath9 @A@ l   �,BC�,  B 5 /log "theAliasPath : " & (exists (theAliasPath))   C �DD ^ l o g   " t h e A l i a s P a t h   :   "   &   ( e x i s t s   ( t h e A l i a s P a t h ) )A E�+E L    FF I   �*G�)
�* .coredoexnull���     obj G l   H�(�'H o    �&�& 0 thealiaspath theAliasPath�(  �'  �)  �+  5 R      �%�$�#
�% .ascrerr ****      � ****�$  �#  6 L     II m    �"
�" boovfals3 m     JJ�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �2  & KLK l     �!� ��!  �   �  L MNM i  ( +OPO I      �Q�� $0 ismostrecentfile isMostRecentFileQ RSR o      �� (0 thealiasitemtocopy theAliasItemToCopyS T�T o      �� 60 thealiasitemalreadycopied theAliasItemAlreadyCopied�  �  P O     #UVU k    "WW XYX r    
Z[Z 4    �\
� 
file\ o    �� (0 thealiasitemtocopy theAliasItemToCopy[ o      �� 0 theitemtocopy theItemToCopyY ]^] r    _`_ 4    �a
� 
filea o    �� 60 thealiasitemalreadycopied theAliasItemAlreadyCopied` o      �� ,0 theitemalreadycopied theItemAlreadyCopied^ bcb l   ����  �  �  c ded r    fgf n    hih 1    �
� 
asmoi o    �� 0 theitemtocopy theItemToCopyg o      �� H0 "themodificationdateoftheitemtocopy "theModificationDateOfTheItemToCopye jkj r    lml n    non 1    �
� 
asmoo o    �� ,0 theitemalreadycopied theItemAlreadyCopiedm o      �� V0 )themodificationdateoftheitemalreadycopied )theModificationDateOfTheItemAlreadyCopiedk pqp l   �
�	��
  �	  �  q r�r L    "ss ?    !tut o    �� H0 "themodificationdateoftheitemtocopy "theModificationDateOfTheItemToCopyu o     �� V0 )themodificationdateoftheitemalreadycopied )theModificationDateOfTheItemAlreadyCopied�  V m     vv�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  N wxw l     ����  �  �  x yzy i  , /{|{ I      �}� � 0 accesswebsite accessWebsite} ~��~ o      ���� 0 theurl theURL��  �   | Q     ��� O   ��� I   �����
�� .GURLGURLnull��� ��� TEXT� o    ���� 0 theurl theURL��  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  z ��� l     ��������  ��  ��  � ��� i  0 3��� I      ������� "0 convertbytesize convertByteSize� ��� o      ���� 0 bytesize byteSize� ��� o      ���� 0 kbsize KBSize� ���� o      ���� 0 	decplaces 	decPlaces��  ��  � k     ��� ��� Z    ������� l    ������ =    ��� o     ���� 0 kbsize KBSize� m    ��
�� 
msng��  ��  � r    ��� [    ��� m    ������ ]    ��� m    ���� � l   ������ c    ��� l   ������ A    ��� l   ������ I   �����
�� .fndrgstl****    ��� ****� m    	�� ���  s y s v��  ��  ��  � m    ����`��  ��  � m    ��
�� 
long��  ��  � o      ���� 0 kbsize KBSize��  ��  � ��� l   ��������  ��  ��  � ��� Z    ������ l   ������ =   ��� o    ���� 0 bytesize byteSize� m    ���� ��  ��  � r     %��� c     #��� m     !�� ���  1   b y t e� m   ! "��
�� 
utxt� o      ���� 0 
conversion  � ��� l  ( +������ A   ( +��� o   ( )���� 0 bytesize byteSize� o   ) *���� 0 kbsize KBSize��  ��  � ���� r   . 5��� b   . 3��� l  . 1������ c   . 1��� o   . /���� 0 bytesize byteSize� m   / 0��
�� 
utxt��  ��  � m   1 2�� ���    b y t e s� o      ���� 0 
conversion  ��  � k   8 ��� ��� l  8 ;���� r   8 ;��� m   8 9�� ���  O o o h   l o t s !� o      ���� 0 
conversion  � / ) Default in case yottabytes isn't enough!   � ��� R   D e f a u l t   i n   c a s e   y o t t a b y t e s   i s n ' t   e n o u g h !� ��� r   < P��� J   < N�� ��� m   < =�� ���    K� ��� m   = >�� ���    M B� ��� m   > ?�� ���    G B� ��� m   ? @�� ���    T B� ��� m   @ A�� ���    P B� ��� m   A D�� ���    E B� ��� m   D G�� ���    Z B� ���� m   G J�� ���    Y B��  � o      ���� 0 suffixes  � ��� l  Q d���� r   Q d��� ]   Q b� � l  Q Z���� a   Q Z l  Q X���� a   Q X m   Q T���� 
 m   T W ?�      ��  ��   m   X Y���� ��  ��    l  Z a���� a   Z a	
	 m   Z ]���� 

 l  ] `���� \   ] ` o   ] ^���� 0 	decplaces 	decPlaces m   ^ _���� ��  ��  ��  ��  � o      ���� 0 dpshift dpShift� S M (10 ^ decPlaces) convolutedly to try to shake out any floating-point errors.   � � �   ( 1 0   ^   d e c P l a c e s )   c o n v o l u t e d l y   t o   t r y   t o   s h a k e   o u t   a n y   f l o a t i n g - p o i n t   e r r o r s .� �� Y   e ����� Z   s ����� l  s z���� A   s z o   s t���� 0 bytesize byteSize l  t y���� a   t y o   t u���� 0 kbsize KBSize l  u x���� [   u x o   u v���� 0 p   m   v w���� ��  ��  ��  ��  ��  ��   k   } �   O  } �!"! r   � �#$# l  � �%����% c   � �&'& l  � �(����( ^   � �)*) l  � �+����+ \   � �,-, _   � �./.  g   � �/ m   � �00 ?�      - _   � �121  g   � �2 m   � ����� ��  ��  * o   � ����� 0 dpshift dpShift��  ��  ' m   � ���
�� 
utxt��  ��  $ o      ���� 0 
conversion  " l  } �3����3 ]   } �454 l  } �6����6 ^   } �787 o   } ~���� 0 bytesize byteSize8 l  ~ �9����9 a   ~ �:;: o   ~ ���� 0 kbsize KBSize; o    ����� 0 p  ��  ��  ��  ��  5 o   � ����� 0 dpshift dpShift��  ��    <��<  S   � ���  ��  ��  �� 0 p   m   h i����  l  i n=����= I  i n��>��
�� .corecnte****       ****> o   i j���� 0 suffixes  ��  ��  ��  ��  ��  � ?@? l  � ���������  ��  ��  @ A��A L   � �BB o   � ����� 0 
conversion  ��  � CDC l     ��������  ��  ��  D EFE i  4 7GHG I      ��I���� 0 getaliasdisk getAliasDiskI J��J o      ���� 0 thealias theAlias��  ��  H k     KK LML r     NON I     ��P��� *0 convertpathtostring convertPathToStringP Q�~Q o    �}�} 0 thealias theAlias�~  �  O o      �|�| 0 thepath thePathM RSR O   	 TUT k    VV WXW r    YZY 4    �{[
�{ 
cfol[ o    �z�z 0 thepath thePathZ o      �y�y 0 	thefolder 	theFolderX \�x\ r    ]^] n    _`_ m    �w
�w 
cdis` o    �v�v 0 	thefolder 	theFolder^ o      �u�u 0 thedisk theDisk�x  U m   	 
aa�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  S b�tb L    cc o    �s�s 0 thedisk theDisk�t  F ded l     �r�q�p�r  �q  �p  e fgf i  8 ;hih I      �oj�n�o D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpacej klk o      �m�m 0 thealiasses theAliassesl m�lm o      �k�k  0 thedestination theDestination�l  �n  i k     �nn opo r     qrq I     �js�i�j *0 convertpathtostring convertPathToStrings t�ht o    �g�g  0 thedestination theDestination�h  �i  r o      �f�f 0 thepath thePathp uvu O   	 �wxw k    �yy z{z Q    �|}~| k    � ��� r    ��� 4    �e�
�e 
cfol� o    �d�d 0 thepath thePath� o      �c�c 0 	thefolder 	theFolder� ��� r    ��� n    ��� m    �b
�b 
cdis� o    �a�a 0 	thefolder 	theFolder� o      �`�` 0 thedisk theDisk� ��� r    "��� n     ��� 1     �_
�_ 
frsp� o    �^�^ 0 thedisk theDisk� o      �]�] 0 thefreespace theFreeSpace� ��� l  # #�\�[�Z�\  �[  �Z  � ��� r   # &��� m   # $�Y�Y  � o      �X�X 0 thetotalsize theTotalSize� ��� r   ' *��� m   ' (�W�W  � o      �V�V 0 i  � ��U� X   + ���T�� k   ; ��� ��� r   ; A��� 4   ; ?�S�
�S 
file� o   = >�R�R 0 thealias theAlias� o      �Q�Q 0 theitem theItem� ��� r   B I��� [   B G��� o   B C�P�P 0 thetotalsize theTotalSize� l  C F��O�N� n   C F��� 1   D F�M
�M 
ptsz� o   C D�L�L 0 theitem theItem�O  �N  � o      �K�K 0 thetotalsize theTotalSize� ��� l  J J�J�I�H�J  �I  �H  � ��� r   J O��� n   J M��� 1   K M�G
�G 
pnam� o   J K�F�F 0 theitem theItem� o      �E�E 0 thefilename theFileName� ��� O   P z��� I   W y�D��C�D 0 showprogress showProgress� ��� o   X Y�B�B 0 i  � ��� I  Y ^�A��@
�A .corecnte****       ****� o   Y Z�?�? 0 thealiasses theAliasses�@  � ��� b   ^ l��� m   ^ _�� ��� 8 G e t t i n g   f i l e s   s p a c e   i n f o s . . .� l  _ k��>�=� c   _ k��� n  _ g��� I   ` g�<��;�< "0 convertbytesize convertByteSize� ��� o   ` a�:�: 0 thetotalsize theTotalSize� ��� m   a b�9�9 � ��8� m   b c�7�7 �8  �;  �  f   _ `� m   g j�6
�6 
TEXT�>  �=  � ��5� b   l s��� b   l q��� o   l m�4�4 0 i  � m   m p�� ���   � o   q r�3�3 0 thefilename theFileName�5  �C  � 4   P T�2�
�2 
scpt� m   R S�� ���  U I   U t i l i t i e s� ��� l  { {�1�0�/�1  �0  �/  � ��.� r   { ���� [   { ~��� o   { |�-�- 0 i  � m   | }�,�, � o      �+�+ 0 i  �.  �T 0 thealias theAlias� o   . /�*�* 0 thealiasses theAliasses�U  } R      �)�(�'
�) .ascrerr ****      � ****�(  �'  ~ k   � ��� ��� I  � ��&��%
�& .sysodlogaskr        TEXT� m   � ��� ��� $ t o t o t o t o t o t o t o o t o t�%  � ��$� I  � ��#��"
�# .sysodlogaskr        TEXT� c   � ���� b   � ���� m   � ��� ���  e r r o r   w i t h   :  � o   � ��!�! 0 thealias theAlias� m   � �� 
�  
TEXT�"  �$  { ��� l  � �����  �  �  � ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� b   � ���� l  � ����� c   � ���� b   � ���� m   � ��� ���  t h e F r e e S p a c e   :  � o   � ��� 0 thefreespace theFreeSpace� m   � ��
� 
TEXT�  �  � m   � ��� ���    -  � l  � � ��  c   � � b   � � m   � � �  t h e T o t a l S i z e   :   o   � ��� 0 thetotalsize theTotalSize m   � ��
� 
TEXT�  �  �  �  x m   	 
�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  v � L   � �		 l  � �
��
 ?  � � o   � ��� 0 thefreespace theFreeSpace o   � ��� 0 thetotalsize theTotalSize�  �  �  g  l     ���
�  �  �
    i  < ? I      �	��	 80 findmetadatainfolderbyname findMetaDataInFolderByName  o      �� 0 hfspath HFSPath � o      �� 0 	searchkey 	searchKey�  �   k     !  r     	 b      m      �    - o n l y i n   n     !  1    �
� 
strq! n    "#" 1    �
� 
psxp# o    �� 0 hfspath HFSPath o      �� 0 options   $%$ r   
 &'& b   
 ()( b   
 *+* b   
 ,-, o   
 � �  0 options  - m    .. �// &   " k M D I t e m F S N a m e   = =  + n    010 1    ��
�� 
strq1 o    ���� 0 	searchkey 	searchKey) m    22 �33  "' o      ���� 0 options  % 4��4 L    !55 n     676 2   ��
�� 
cpar7 l   8����8 I   ��9��
�� .sysoexecTEXT���     TEXT9 b    :;: m    << �==  m d f i n d  ; o    ���� 0 options  ��  ��  ��  ��   >?> l     ��������  ��  ��  ? @��@ i   @ CABA I     ������
�� .aevtoappnull  �   � ****��  ��  B k     $CC DED l     ��FG��  F w qset thePath to "/Volumes/DATA/conmeubonailleuco/Vid�os/Projet/Black Sargass/RUSH/2020-07-21 - R�p�te/Fusion/Back"   G �HH � s e t   t h e P a t h   t o   " / V o l u m e s / D A T A / c o n m e u b o n a i l l e u c o / V i d e o s / P r o j e t / B l a c k   S a r g a s s / R U S H / 2 0 2 0 - 0 7 - 2 1   -   R e p e  t e / F u s i o n / B a c k "E IJI l     ��KL��  K 3 -set thePathXXX to convertPathToAlias(thePath)   L �MM Z s e t   t h e P a t h X X X   t o   c o n v e r t P a t h T o A l i a s ( t h e P a t h )J NON l     ��PQ��  P  --set theName to "1"   Q �RR ( - - s e t   t h e N a m e   t o   " 1 "O STS l     ��UV��  U ) #--createFolder(thePathXXX, theName)   V �WW F - - c r e a t e F o l d e r ( t h e P a t h X X X ,   t h e N a m e )T XYX l     ��Z[��  Z  tell application "Finder"   [ �\\ 2 t e l l   a p p l i c a t i o n   " F i n d e r "Y ]^] l     ��_`��  _ M G	set theFiles to files in folder thePathXXX whose name contains "14376"   ` �aa � 	 s e t   t h e F i l e s   t o   f i l e s   i n   f o l d e r   t h e P a t h X X X   w h o s e   n a m e   c o n t a i n s   " 1 4 3 7 6 "^ bcb l     ��de��  d  	--reveal theFiles   e �ff $ 	 - - r e v e a l   t h e F i l e sc ghg l     ��ij��  i  end tell   j �kk  e n d   t e l lh lml l     ��������  ��  ��  m non r     pqp I    ������
�� .sysostflalis    ��� null��  ��  q o      ���� 0 	thefolder 	theFoldero rsr l   tuvt r    wxw m    	yy �zz  G B *x o      ���� 0 	searchkey 	searchKeyu  use * as wild card    v �{{ & u s e   *   a s   w i l d   c a r d  s |}| l   ��������  ��  ��  } ~~ r    ��� I    ������� 80 findmetadatainfolderbyname findMetaDataInFolderByName� ��� o    ���� 0 	thefolder 	theFolder� ���� o    ���� 0 	searchkey 	searchKey��  ��  � o      ���� 0 thelist theList ��� l   ��������  ��  ��  � ��� l   ��������  ��  ��  � ��� I   �����
�� .ascrcmnt****      � ****� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 thelist theList��  ��  ��  ��  � ��� L     "�� o     !���� 0 thelist theList� ���� l  # #��������  ��  ��  ��  ��       ����������������������  � ������������������������������������ 0 createfolder createFolder�� 0 getfilename getFileName�� $0 getfileextension getFileExtension�� 0 getparentpath getParentPath�� 0 getsize getSize�� 40 convertpathtoposixstring convertPathToPOSIXString�� *0 convertpathtostring convertPathToString�� 20 convertpathtoposixalias convertPathToPOSIXAlias�� (0 convertpathtoalias convertPathToAlias�� 0 isitemexists isItemExists�� $0 ismostrecentfile isMostRecentFile�� 0 accesswebsite accessWebsite�� "0 convertbytesize convertByteSize�� 0 getaliasdisk getAliasDisk�� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� 80 findmetadatainfolderbyname findMetaDataInFolderByName
�� .aevtoappnull  �   � ****� �� ���������� 0 createfolder createFolder�� ����� �  ������ 0 thepath thePath�� 0 
foldername 
folderName��  � �������� 0 thepath thePath�� 0 
foldername 
folderName�� 0 	thefolder 	theFolder�  C��������������������
�� 
ctxt
�� .coredoexnull���     obj 
�� 
alis
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� 9� 5��&�%�&E�O�j  
��&E�Y *�����l� 
E�O��&E�O�U� �� I���������� 0 getfilename getFileName�� ����� �  ���� 0 thepath thePath��  � ���� 0 thepath thePath�  S����
�� .sysonfo4asfe        file
�� 
pnam�� � �j �,EU� �� Y���������� $0 getfileextension getFileExtension�� ����� �  ���� 0 thepath thePath��  � ���� 0 thepath thePath�  c����
�� .sysonfo4asfe        file
�� 
nmxt�� � �j �,EU� �� i���������� 0 getparentpath getParentPath�� ����� �  ���� 0 thepath thePath��  � ������ 0 thepath thePath�� 0 
parentpath 
parentPath�  t����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%j E�O�� �� ������~�� 0 getsize getSize�� �}��} �  �|�{�| 0 thepath thePath�{ 0 thetype theType�  � �z�y�x�z 0 thepath thePath�y 0 thetype theType�x 0 thesize theSize�  ��w�v ��u�t
�w .sysonfo4asfe        file
�v 
ptsz�u �t "0 convertbytesize convertByteSize�~ '� #�j �,E�O��  )��jm+ E�Y hO�U� �s ��r�q���p�s 40 convertpathtoposixstring convertPathToPOSIXString�r �o��o �  �n�n 0 thepath thePath�q  � �m�m 0 thepath thePath�  ��l�k�j�i�h�g
�l 
ditm
�k 
TEXT
�j 
ppth�i  �h  
�g 
psxp�p &�  *��&/�,E�W X  ��,E�UO��,E� �f ��e�d���c�f *0 convertpathtostring convertPathToString�e �b��b �  �a�a 0 thepath thePath�d  � �`�` 0 thepath thePath�  ��_�^�]�\�[
�_ 
ditm
�^ 
TEXT
�] 
ppth�\  �[  �c  �  *��&/�,EW X  ��,EU� �Z ��Y�X���W�Z 20 convertpathtoposixalias convertPathToPOSIXAlias�Y �V��V �  �U�U 0 thepath thePath�X  � �T�T 0 thepath thePath�  ��S�R�Q�P�O
�S 
psxf
�R 
alis�Q  �P  
�O 
FTPc�W �  *�/�&W X  ��,EOPU� �N�M�L���K�N (0 convertpathtoalias convertPathToAlias�M �J��J �  �I�I 0 thepath thePath�L  � �H�H 0 thepath thePath� "�G�F�E�D�C�B
�G 
ditm
�F 
TEXT
�E 
ppth
�D 
alis�C  �B  �K *� & *��&/�,�&W X  *��,E/�,�&�&U� �A(�@�?���>�A 0 isitemexists isItemExists�@ �=��= �  �<�< 0 thepath thePath�?  � �;�:�; 0 thepath thePath�: 0 thealiaspath theAliasPath� J�9�8�7�6�9 (0 convertpathtoalias convertPathToAlias
�8 .coredoexnull���     obj �7  �6  �> "�  )�k+ E�O�j W 	X  fU� �5P�4�3���2�5 $0 ismostrecentfile isMostRecentFile�4 �1��1 �  �0�/�0 (0 thealiasitemtocopy theAliasItemToCopy�/ 60 thealiasitemalreadycopied theAliasItemAlreadyCopied�3  � �.�-�,�+�*�)�. (0 thealiasitemtocopy theAliasItemToCopy�- 60 thealiasitemalreadycopied theAliasItemAlreadyCopied�, 0 theitemtocopy theItemToCopy�+ ,0 theitemalreadycopied theItemAlreadyCopied�* H0 "themodificationdateoftheitemtocopy "theModificationDateOfTheItemToCopy�) V0 )themodificationdateoftheitemalreadycopied )theModificationDateOfTheItemAlreadyCopied� v�(�'
�( 
file
�' 
asmo�2 $�  *�/E�O*�/E�O��,E�O��,E�O��U� �&|�%�$���#�& 0 accesswebsite accessWebsite�% �"��" �  �!�! 0 theurl theURL�$  � � �  0 theurl theURL� ����
� .GURLGURLnull��� ��� TEXT�  �  �#  � �j UW X  h� �������� "0 convertbytesize convertByteSize� ��� �  ���� 0 bytesize byteSize� 0 kbsize KBSize� 0 	decplaces 	decPlaces�  � �������� 0 bytesize byteSize� 0 kbsize KBSize� 0 	decplaces 	decPlaces� 0 
conversion  � 0 suffixes  � 0 dpshift dpShift� 0 p  � �����
�	����������������
� 
msng��� 
�
 .fndrgstl****    ��� ****�	`
� 
long
� 
utxt� � 

� .corecnte****       ****� ���  ���j ��& E�Y hO�k  
��&E�Y |�� ��&�%E�Y l�E�O�����a a a a vE�Oa a $l$a �k$ E�O <k�j kh ���k$ !���$!�  *a "*k"�!�&E�UOY h[OY��O�� �H����� � 0 getaliasdisk getAliasDisk� ����� �  ���� 0 thealias theAlias�  � ���������� 0 thealias theAlias�� 0 thepath thePath�� 0 	thefolder 	theFolder�� 0 thedisk theDisk� ��a������ *0 convertpathtostring convertPathToString
�� 
cfol
�� 
cdis�  *�k+  E�O� *�/E�O��,E�UO�� ��i���������� D0  checkifdestinationhasenoughspace  checkIfDestinationHasEnoughSpace�� ����� �  ������ 0 thealiasses theAliasses��  0 thedestination theDestination��  � ������������������������ 0 thealiasses theAliasses��  0 thedestination theDestination�� 0 thepath thePath�� 0 	thefolder 	theFolder�� 0 thedisk theDisk�� 0 thefreespace theFreeSpace�� 0 thetotalsize theTotalSize�� 0 i  �� 0 thealias theAlias�� 0 theitem theItem�� 0 thefilename theFileName� ������������������������������������������������� *0 convertpathtostring convertPathToString
�� 
cfol
�� 
cdis
�� 
frsp
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
file
�� 
ptsz
�� 
pnam
�� 
scpt�� �� "0 convertbytesize convertByteSize
�� 
TEXT�� �� 0 showprogress showProgress��  ��  
�� .sysodlogaskr        TEXT
�� .ascrcmnt****      � ****�� �*�k+  E�O� � z*�/E�O��,E�O��,E�OjE�OjE�O Y�[��l kh *�/E�O���,E�O��,E�O)��/ $*��j �)��lm+ a &%�a %�%a + UO�kE�[OY��W X  a j Oa �%a &j Oa �%a &a %a �%a &%j UO��� ������������ 80 findmetadatainfolderbyname findMetaDataInFolderByName�� ����� �  ������ 0 hfspath HFSPath�� 0 	searchkey 	searchKey��  � �������� 0 hfspath HFSPath�� 0 	searchkey 	searchKey�� 0 options  � ����.2<����
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
cpar�� "��,�,%E�O��%��,%�%E�O�%j �-E� ��B��������
�� .aevtoappnull  �   � ****��  ��  �  � ����y����������
�� .sysostflalis    ��� null�� 0 	thefolder 	theFolder�� 0 	searchkey 	searchKey�� 80 findmetadatainfolderbyname findMetaDataInFolderByName�� 0 thelist theList
�� .corecnte****       ****
�� .ascrcmnt****      � ****�� %*j  E�O�E�O*��l+ E�O�j j O�OPascr  ��ޭ