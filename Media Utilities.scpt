FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 " 	Created by: Nicolas VEDRINE    
 �   8 	 C r e a t e d   b y :   N i c o l a s   V E D R I N E      l     ��  ��     	Created on: in 2018.     �   * 	 C r e a t e d   o n :   i n   2 0 1 8 .      l     ��������  ��  ��        l     ��  ��    , &	Copyright � 2018, All Rights Reserved     �   L 	 C o p y r i g h t   �   2 0 1 8 ,   A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   ��
-------------------------------- Media Utilities --------------------------------

The Media Utilities contains a bunch of functions to get media infos and encode media files.

--------------------------- LIST OF FUNCTIONS ---------------------------


---------------------- Retreiving ----------------------
--- encodeAudioFiles
--- findMediaPropertie
--- getMediaInfos
--- getMediaInfosList
--- getMediaInfosStr
--- isToEncode
--- lowerString


     �    � 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   M e d i a   U t i l i t i e s   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 T h e   M e d i a   U t i l i t i e s   c o n t a i n s   a   b u n c h   o f   f u n c t i o n s   t o   g e t   m e d i a   i n f o s   a n d   e n c o d e   m e d i a   f i l e s . 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - -   L I S T   O F   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 
 - - - - - - - - - - - - - - - - - - - - - -   R e t r e i v i n g   - - - - - - - - - - - - - - - - - - - - - - 
 - - -   e n c o d e A u d i o F i l e s 
 - - -   f i n d M e d i a P r o p e r t i e 
 - - -   g e t M e d i a I n f o s 
 - - -   g e t M e d i a I n f o s L i s t 
 - - -   g e t M e d i a I n f o s S t r 
 - - -   i s T o E n c o d e 
 - - -   l o w e r S t r i n g 
 
 
   ! " ! l     ��������  ��  ��   "  # $ # l      % & ' % x     �� ( )��   ( 1      ��
�� 
ascr ) �� *��
�� 
minv * m       + + � , ,  2 . 4��   &    Yosemite (10.10) or later    ' � - - 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r $  . / . x    �� 0����   0 4   	 �� 1
�� 
frmk 1 m     2 2 � 3 3  F o u n d a t i o n��   /  4 5 4 x     �� 6����   6 2   ��
�� 
osax��   5  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; &  c--   encodeAudioFiles(theFiles)    < � = = @ c - -       e n c o d e A u d i o F i l e s ( t h e F i l e s ) :  > ? > l     �� @ A��   @ 6 0d--   Encode audio files with an Automator file.    A � B B ` d - -       E n c o d e   a u d i o   f i l e s   w i t h   a n   A u t o m a t o r   f i l e . ?  C D C l     �� E F��   E 7 1a--   theFiles : list -- The list of audio files.    F � G G b a - -       t h e F i l e s   :   l i s t   - -   T h e   l i s t   o f   a u d i o   f i l e s . D  H I H l     �� J K��   J 4 .r--   list -- The list of encoded audio files.    K � L L \ r - -       l i s t   - -   T h e   l i s t   o f   e n c o d e d   a u d i o   f i l e s . I  M N M l     �� O P��   O R Lx--   getDialogTracksKind(isDBIDTracks) --> {track 1, track 2, track n, ...}    P � Q Q � x - -       g e t D i a l o g T r a c k s K i n d ( i s D B I D T r a c k s )   - - >   { t r a c k   1 ,   t r a c k   2 ,   t r a c k   n ,   . . . } N  R S R i     # T U T I      �� V���� $0 encodeaudiofiles encodeAudioFiles V  W�� W o      ���� 0 thefiles theFiles��  ��   U k     � X X  Y Z Y r      [ \ [ m      ] ] � ^ ^   \ o      ���� 0 theargs theArgs Z  _ ` _ X    " a�� b a l    c d e c r     f g f b     h i h b     j k j o    ���� 0 theargs theArgs k n    l m l 1    ��
�� 
psxp m o    ���� 0 f   i 1    ��
�� 
lnfd g o      ���� 0 theargs theArgs d / ) string of POSIX paths joined by linefeed    e � n n R   s t r i n g   o f   P O S I X   p a t h s   j o i n e d   b y   l i n e f e e d�� 0 f   b o    ���� 0 thefiles theFiles `  o p o Z  # : q r���� q D   # & s t s o   # $���� 0 theargs theArgs t 1   $ %��
�� 
lnfd r r   ) 6 u v u n  ) 4 w x w 7  * 4�� y z
�� 
ctxt y m   . 0����  z m   1 3������ x o   ) *���� 0 theargs theArgs v o      ���� 0 theargs theArgs��  ��   p  { | { l  ; ;��������  ��  ��   |  } ~ } O   ; Z  �  k   ? Y � �  � � � r   ? F � � � c   ? D � � � 1   ? B��
�� 
home � m   B C��
�� 
alis � o      ���� 0 thehomepath theHomePath �  ��� � O   G Y � � � r   N X � � � b   N V � � � I   N T�� ����� 60 convertaliastoposixstring convertAliasToPOSIXString �  ��� � o   O P���� 0 thehomepath theHomePath��  ��   � m   T U � � � � � � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ A u t o m a t o r / D o c u m e n t s / E n c o d e   A u d i o   F i l e s . a p p � o      ���� 0 theworkflow theWorkflow � 4   G K�� �
�� 
scpt � m   I J � � � � �   F i n d e r   U t i l i t i e s��   � m   ; < � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ~  ��� � Q   [ � � � � � k   ^ � � �  � � � r   ^ q � � � b   ^ o � � � b   ^ i � � � b   ^ e � � � m   ^ _ � � � � �  a u t o m a t o r   - i   � n  _ d � � � 1   ` d��
�� 
strq � o   _ `���� 0 theargs theArgs � m   e h � � � � �    � n  i n � � � 1   j n��
�� 
strq � o   i j���� 0 theworkflow theWorkflow � o      ���� (0 theautomatorscript theAutomatorScript �  � � � r   r w � � � m   r u � � � � � �   |   s e d   - E n   ' s / " ? , ? $ / / ;   s / [ \ ] " / " / g ;   s / [ \ ] { 2 } / \ \ / g ;   s / [ [ : s p a c e : ] ] + " ? ( . * ) $ / \ 1 / p ' � o      ���� $0 thepostprocessor thePostprocessor �  � � � r   x } � � � b   x { � � � o   x y���� (0 theautomatorscript theAutomatorScript � o   y z���� $0 thepostprocessor thePostprocessor � o      ���� 0 
thecommand 
theCommand �  � � � I  ~ ��� ���
�� .ascrcmnt****      � **** � b   ~ � � � � m   ~ � � � � � � @ e n c o d e A u d i o F i l e s   :   t h e C o m m a n d   =   � o   � ����� 0 
thecommand 
theCommand��   �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 
thecommand 
theCommand��   � o      ���� 40 theautomatorencodescript theAutomatorEncodeScript �  � � � r   � � � � � n  � � � � � 2  � ���
�� 
cpar � o   � ����� 40 theautomatorencodescript theAutomatorEncodeScript � o      ���� 0 rr   �  � � � X   � � ��� � � k   � � � �  � � � l  � ��� � ���   �   display dialog "tata " & r    � � � � 4 d i s p l a y   d i a l o g   " t a t a   "   &   r �  ��� � r   � � � � � c   � � � � � c   � � � � � o   � ����� 0 r   � m   � ���
�� 
psxf � m   � ���
�� 
alis � n      � � � 1   � ���
�� 
pcnt � o   � ����� 0 r  ��  �� 0 r   � o   � ����� 0 rr   �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � m   � � � � � � � 0 e n c o d e A u d i o F i l e s   :   r r   =   � o   � ����� 0 rr  ��   �  ��� � L   � � � � o   � ����� 0 rr  ��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � o   � ����� 0 errormessage errorMessage � m   � � � � � � � "   -   e r r o r N u m b e r   :   � o   � ����� 0 errornumber errorNumber��  ��   S  � � � l     ��������  ��  ��   �  � � � i  $ ' � � � I      �� ����� 0 getmediainfos getMediaInfos �  ��� � o      ���� 0 thefile theFile��  ��   � k     � � �  � � � l     ��������  ��  ��   �  � � � r      �  � m      � 2 / u s r / l o c a l / b i n / m e d i a i n f o    o      ���� 0 
theprogram 
theProgram �  l   �������  ��  �    r     m    		 �

   o      �~�~ 0 
thecommand 
theCommand  l   �}�|�{�}  �|  �{    r     I   �z�y
�z .sysoexecTEXT���     TEXT b     b     m    	 � 0 u s r / l o c a l / b i n / m e d i a i n f o   o   	 
�x�x 0 thefile theFile m     �    - - O u t p u t = X M L�y   o      �w�w 0 xmltext XMLtext  l   �v�v    & "().encode('utf8')\" "	    � 2 &   " ( ) . e n c o d e ( ' u t f 8 ' ) \ "   " 	   l   �u�t�s�u  �t  �s    !"! l   �r�q�p�r  �q  �p  " #$# O    Y%&% k    X'' ()( r    #*+* I    !�o,�n�o 0 
getxmldata 
getXMLData, -�m- o    �l�l 0 xmltext XMLtext�m  �n  + o      �k�k 0 xmldata XMLdata) ./. r   $ 2010 I  $ 0�j�i2�j 0 getxmlelement getXMLElement�i  2 �h3�g
�h 
from3 J   & ,44 565 o   & '�f�f 0 xmldata XMLdata6 787 m   ' (99 �:: 
 m e d i a8 ;<; m   ( )== �>> 
 t r a c k< ?�e? m   ) *@@ �AA & O v e r a l l B i t R a t e _ M o d e�e  �g  1 o      �d�d  0 thebitratemode theBitrateMode/ BCB r   3 CDED I  3 A�c�bF�c 0 getxmlelement getXMLElement�b  F �aG�`
�a 
fromG J   5 =HH IJI o   5 6�_�_ 0 xmldata XMLdataJ KLK m   6 7MM �NN 
 m e d i aL OPO m   7 8QQ �RR 
 t r a c kP S�^S m   8 ;TT �UU  O v e r a l l B i t R a t e�^  �`  E o      �]�] 0 
thebitrate 
theBitrateC V�\V r   D XWXW I  D V�[�ZY�[ 0 getxmlelement getXMLElement�Z  Y �YZ�X
�Y 
fromZ J   F R[[ \]\ o   F G�W�W 0 xmldata XMLdata] ^_^ m   G J`` �aa 
 m e d i a_ bcb m   J Mdd �ee 
 t r a c kc f�Vf m   M Pgg �hh  F o r m a t�V  �X  X o      �U�U 0 theformatinfo theFormatInfo�\  & 4    �Ti
�T 
scpti m    jj �kk  X M L   U t i l i t i e s$ lml l  Z Z�S�R�Q�S  �R  �Q  m non O   Z ~pqp k   c }rr sts r   c zuvu K   c xww �Pxy�P 0 bitratemode bitRateModex I   f l�Oz�N�O 0 lowerstring lowerStringz {�M{ o   g h�L�L  0 thebitratemode theBitrateMode�M  �N  y �K|}�K 0 bitrate bitRate| o   o p�J�J 0 
thebitrate 
theBitrate} �I~�H�I 0 
formatinfo 
formatInfo~ o   s t�G�G 0 theformatinfo theFormatInfo�H  v o      �F�F 0 themediainfos theMediaInfost �E L   { }�� o   { |�D�D 0 themediainfos theMediaInfos�E  q 4   Z `�C�
�C 
scpt� m   \ _�� ���  S t r i n g   L i bo ��B� l   �A�@�?�A  �@  �?  �B   � ��� l     �>�=�<�>  �=  �<  � ��� i  ( +��� I      �;��:�; &0 getmediainfoslist getMediaInfosList� ��9� o      �8�8 0 thestr theStr�9  �:  � k     ��� ��� l    
���� r     
��� l    ��7�6� I    �5��4
�5 .sysoloadscpt        file� 4     �3�
�3 
file� m    �� ��� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t�4  �7  �6  � o      �2�2 0 strutils strUtils� 9 3 a lib to get an array from the shell string object   � ��� f   a   l i b   t o   g e t   a n   a r r a y   f r o m   t h e   s h e l l   s t r i n g   o b j e c t� ��� r    ��� J    �1�1  � o      �0�0 0 themediainfos theMediaInfos� ��� l   �/�.�-�/  �.  �-  � ��� O    ���� k    ��� ��� r    ��� I    �,��+�, 0 
getstrlist 
getStrList� ��� o    �*�* 0 thestr theStr� ��)� m    �� ���    :  �)  �+  � o      �(�( 0 
thestrlist 
theStrList� ��'� X    ���&�� k   . ��� ��� l  . .�%���%  � N Hdisplay dialog "theCurrentListItem >>> " & (count of theCurrentListItem)   � ��� � d i s p l a y   d i a l o g   " t h e C u r r e n t L i s t I t e m   > > >   "   &   ( c o u n t   o f   t h e C u r r e n t L i s t I t e m )� ��� r   . 4��� n   . 2��� 4   / 2�$�
�$ 
cobj� m   0 1�#�# � o   . /�"�" (0 thecurrentlistitem theCurrentListItem� o      �!�! "0 thepropertyname thePropertyName� ��� r   5 ;��� n   5 9��� 4   6 9� �
�  
cobj� m   7 8�� � o   5 6�� (0 thecurrentlistitem theCurrentListItem� o      �� $0 thepropertyvalue thePropertyValue� ��� l  < <����  �  �  � ��� Z   < ������ l  < ?���� =  < ?��� o   < =�� "0 thepropertyname thePropertyName� m   = >�� ���  B i t   r a t e   m o d e�  �  � r   B O��� K   B L�� ���� 0 bitratemode bitRateMode� I   C J���� $0 changecaseoftext changeCaseOfText� ��� o   D E�� $0 thepropertyvalue thePropertyValue� ��� m   E F�� ��� 
 l o w e r�  �  �  � n      ���  ;   M N� o   L M�� 0 themediainfos theMediaInfos� ��� l  R U���� =  R U��� o   R S�� "0 thepropertyname thePropertyName� m   S T�� ���  B i t   r a t e�  �  � ��� r   X i��� K   X f�� �
��	�
 0 bitrate bitRate� c   Y d��� I   Y `���� $0 removefromstring RemoveFromString� ��� o   Z [�� $0 thepropertyvalue thePropertyValue� ��� m   [ \�� ��� 
   k b / s�  �  � m   ` c�
� 
nmbr�	  � n      ���  ;   g h� o   f g�� 0 themediainfos theMediaInfos� ��� l  l q���� =  l q��� o   l m� �  "0 thepropertyname thePropertyName� m   m p�� ���  f o r m a t�  �  � ���� r   t }��� K   t z�� �� ���� 0 
formatinfo 
formatInfo  o   w x���� $0 thepropertyvalue thePropertyValue��  � n        ;   { | o   z {���� 0 themediainfos theMediaInfos��  �  �  �& (0 thecurrentlistitem theCurrentListItem� o   ! "���� 0 
thestrlist 
theStrList�'  � o    ���� 0 strutils strUtils� �� L   � � o   � ����� 0 themediainfos theMediaInfos��  �  l     ��������  ��  ��    i   , /	
	 I      ������ 0 lowerstring lowerString �� o      ���� 0 thestr theStr��  ��  
 k       r     
 l    ���� I    ����
�� .sysoloadscpt        file 4     ��
�� 
file m     � j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t��  ��  ��   o      ���� 0 strlib strLib �� O     L     I    ������ 0 lowerstring lowerString �� o    ���� 0 thestr theStr��  ��   o    ���� 0 strlib strLib��    l     ��������  ��  ��     i  0 3!"! I      ��#���� $0 getmediainfosstr getMediaInfosStr# $��$ o      ���� "0 themediainfostr theMediaInfoStr��  ��  " k     �%% &'& r     
()( l    *����* I    ��+��
�� .sysoloadscpt        file+ 4     ��,
�� 
file, m    -- �.. j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t��  ��  ��  ) o      ���� 0 strlib strLib' /0/ l   ��������  ��  ��  0 121 O    343 r    565 I    ��7���� &0 removeextraspaces removeExtraSpaces7 8��8 I    ��9���� *0 normalisewhitespace normaliseWhiteSpace9 :��: o    ���� "0 themediainfostr theMediaInfoStr��  ��  ��  ��  6 o      ���� "0 themediainfostr theMediaInfoStr4 o    ���� 0 strlib strLib2 ;<; l   ��������  ��  ��  < =>= r    (?@? I    &��A���� (0 findmediapropertie findMediaPropertieA BCB o     ���� "0 themediainfostr theMediaInfoStrC DED m     !FF �GG  B i t   r a t e   :  E H��H m   ! "II �JJ  C h a n n e l ( s )��  ��  @ o      ����  0 thebitrateinfo theBitrateInfo> KLK r   ) 3MNM I   ) 1��O���� (0 findmediapropertie findMediaPropertieO PQP o   * +���� "0 themediainfostr theMediaInfoStrQ RSR m   + ,TT �UU  F o r m a t   :  S V��V m   , -WW �XX  v e r s i o n��  ��  N o      ���� 0 theformatinfo theFormatInfoL YZY L   4 6[[ o   4 5���� 0 theformatinfo theFormatInfoZ \]\ l  7 7��������  ��  ��  ] ^��^ O   7 �_`_ k   ; �aa bcb r   ; Hded I   ; F��f���� &0 removeextraspaces removeExtraSpacesf g��g I   < B��h���� *0 normalisewhitespace normaliseWhiteSpaceh i��i o   = >����  0 thebitrateinfo theBitrateInfo��  ��  ��  ��  e o      ���� &0 thebitrateinfostr theBitrateInfoStrc jkj r   I Vlml I   I T��n���� &0 removeextraspaces removeExtraSpacesn o��o I   J P��p���� *0 normalisewhitespace normaliseWhiteSpacep q��q o   K L���� 0 theformatinfo theFormatInfo��  ��  ��  ��  m o      ���� $0 theformatinfostr theFormatInfoStrk rsr l  W W��������  ��  ��  s tut r   W `vwv I   W ^��x���� 0 rightstring rightStringx yzy o   X Y���� &0 thebitrateinfostr theBitrateInfoStrz {��{ m   Y Z|| �}}   B i t   r a t e   m o d e   :  ��  ��  w o      ����  0 thebitratemode theBitrateModeu ~~ r   a j��� I   a h������� 0 
leftstring 
leftString� ��� o   b c����  0 thebitratemode theBitrateMode� ���� m   c d�� ���    B i t   r a t e��  ��  � o      ����  0 thebitratemode theBitrateMode ��� r   k t��� I   k r������� ,0 rightstringfromright rightStringFromRight� ��� o   l m���� &0 thebitrateinfostr theBitrateInfoStr� ���� m   m n�� ���  :  ��  ��  � o      ���� 0 
thebitrate 
theBitrate� ��� r   u ���� I   u ~������� 0 rightstring rightString� ��� o   v w���� $0 theformatinfostr theFormatInfoStr� ���� m   w z�� ���  F o r m a t   :  ��  ��  � o      ���� 0 theformatinfo theFormatInfo� ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ���  t h e B i t r a t e   > > >  � o   � ����� 0 
thebitrate 
theBitrate��  � ��� r   � ���� K   � ��� ������ 0 bitratemode bitRateMode� I   � �������� 0 lowerstring lowerString� ���� o   � �����  0 thebitratemode theBitrateMode��  ��  � ������ 0 bitrate bitRate� c   � ���� I   � �������� $0 removefromstring RemoveFromString� ��� o   � ����� 0 
thebitrate 
theBitrate� ���� m   � ��� ��� 
   k b / s��  ��  � m   � ���
�� 
nmbr� ������� 0 
formatinfo 
formatInfo� o   � ����� 0 theformatinfo theFormatInfo��  � o      ���� 0 themediainfos theMediaInfos� ��� l  � �����  � 3 -log "tatatatat" & theBitrate of theMediaInfos   � ��� Z l o g   " t a t a t a t a t "   &   t h e B i t r a t e   o f   t h e M e d i a I n f o s� ��~� L   � ��� o   � ��}�} 0 themediainfos theMediaInfos�~  ` o   7 8�|�| 0 strlib strLib��    ��� l     �{�z�y�{  �z  �y  � ��� l     �x�w�v�x  �w  �v  � ��� i   4 7��� I      �u��t�u (0 findmediapropertie findMediaPropertie� ��� o      �s�s "0 themediainfostr theMediaInfoStr� ��� o      �r�r 0 strbegin strBegin� ��q� o      �p�p 0 strend strEnd�q  �t  � k      �� ��� l     �o�n�m�o  �n  �m  � ��� O     ��� k    �� ��� r    ��� I    �l��k�l ,0 rightstringfromright rightStringFromRight� ��� o    	�j�j "0 themediainfostr theMediaInfoStr� ��i� o   	 
�h�h 0 strbegin strBegin�i  �k  � o      �g�g $0 theinfofromright theInfoFromRight� ��� r    ��� I    �f��e�f *0 leftstringfromright leftStringFromRight� ��� o    �d�d $0 theinfofromright theInfoFromRight� ��c� o    �b�b 0 strend strEnd�c  �e  � o      �a�a 0 
theinfostr 
theInfoStr� ��� l   �`�_�^�`  �_  �^  � ��]� L    �� o    �\�\ 0 
theinfostr 
theInfoStr�]  � 4     �[�
�[ 
scpt� m    �� ���  S t r i n g   L i b� ��Z� l   �Y�X�W�Y  �X  �W  �Z  � ��� l     �V�U�T�V  �U  �T  � ��� i   8 ;��� I      �S��R�S 0 
istoencode 
isToEncode� ��� o      �Q�Q 0 themediainfos theMediaInfos� ��� o      �P�P (0 theconstantbitrate theConstantBitrate� ��O� o      �N�N (0 thevariablebitrate theVariableBitrate�O  �R  � Z     K���M�� G     A��� G     7��� G     -� � l    �L�K F      =     n      o    �J�J 0 bitratemode bitRateMode o     �I�I 0 themediainfos theMediaInfos m     �		  c o n s t a n t ?   

 n     o   	 �H�H 0 bitrate bitRate o    	�G�G 0 themediainfos theMediaInfos o    �F�F (0 theconstantbitrate theConstantBitrate�L  �K    l 	  +�E�D l   +�C�B F    + l   !�A�@ G    ! l   �?�> =    n     o    �=�= 0 bitratemode bitRateMode o    �<�< 0 themediainfos theMediaInfos m     �  v a r i a b l e�?  �>   l   �;�: =    n      o    �9�9 0 bitratemode bitRateMode  o    �8�8 0 themediainfos theMediaInfos m    !! �""  c b r�;  �:  �A  �@   ?  $ )#$# n   $ '%&% o   % '�7�7 0 bitrate bitRate& o   $ %�6�6 0 themediainfos theMediaInfos$ o   ' (�5�5 (0 thevariablebitrate theVariableBitrate�C  �B  �E  �D  � E   0 5'(' n   0 3)*) l 	 1 3+�4�3+ o   1 3�2�2 0 
formatinfo 
formatInfo�4  �3  * o   0 1�1�1 0 themediainfos theMediaInfos( l  3 4,�0�/, m   3 4-- �..  F L A C�0  �/  � E   : ?/0/ n   : =121 o   ; =�.�. 0 
formatinfo 
formatInfo2 o   : ;�-�- 0 themediainfos theMediaInfos0 l  = >3�,�+3 m   = >44 �55  M P E G - 4�,  �+  � L   D F66 m   D E�*
�* boovtrue�M  � L   I K77 m   I J�)
�) boovfals� 898 l     �(�'�&�(  �'  �&  9 :;: l     �%<=�%  < + %c--   loadScriptFromMe(theScriptName)   = �>> J c - -       l o a d S c r i p t F r o m M e ( t h e S c r i p t N a m e ); ?@? l     �$AB�$  A 4 .d--   Load a relative script from this script.   B �CC \ d - -       L o a d   a   r e l a t i v e   s c r i p t   f r o m   t h i s   s c r i p t .@ DED l     �#FG�#  F E ?a--   theScriptName : string -- The name of the script to load.   G �HH ~ a - -       t h e S c r i p t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   s c r i p t   t o   l o a d .E IJI l     �"KL�"  K ( "r--   script -- The loaded script.   L �MM D r - -       s c r i p t   - -   T h e   l o a d e d   s c r i p t .J NON l     �!PQ�!  P c ]x--   loadScriptFromMe("Media Utilities.scpt") --> properties and functions of the script....   Q �RR � x - -       l o a d S c r i p t F r o m M e ( " M e d i a   U t i l i t i e s . s c p t " )   - - >   p r o p e r t i e s   a n d   f u n c t i o n s   o f   t h e   s c r i p t . . . .O STS i   < ?UVU I      � W��  $0 loadscriptfromme loadScriptFromMeW X�X o      �� 0 thescriptname theScriptName�  �  V O     (YZY k    '[[ \]\ r    ^_^ e    	`` I   	�a�
� .earsffdralis        afdra  f    �  _ o      �� 0 theme theMe] bcb r    ded c    fgf n    hih m    �
� 
ctnri l   j��j 1    �
� 
rslt�  �  g m    �
� 
TEXTe o      �� 0 	theparent 	theParentc klk r    mnm b    opo o    �� 0 	theparent 	theParentp o    �� 0 thescriptname theScriptNamen o      �� 0 thescriptpath theScriptPathl qrq r    $sts l   "u��u I   "�v�
� .sysoloadscpt        filev 4    �w
� 
filew o    �� 0 thescriptpath theScriptPath�  �  �  t o      �
�
 0 	thescript 	theScriptr x�	x L   % 'yy o   % &�� 0 	thescript 	theScript�	  Z m     zz�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  T {|{ l     ����  �  �  | }~} i   @ C� I     ���
� .aevtoappnull  �   � ****�  �  � L     �� n    ��� I    �� ��� 00 testfindmediapropertie testFindMediaPropertie�   ��  �  f     ~ ��� l     ��������  ��  ��  � ��� l     ������  �   test   � ��� 
   t e s t� ��� l     ��������  ��  ��  � ��� i  D G��� I      �������� 00 testfindmediapropertie testFindMediaPropertie��  ��  � k     T�� ��� r     ��� n    ��� I    ������� $0 loadscriptfromme loadScriptFromMe� ���� m    �� ��� " U I   U t i l i t i e s . s c p t��  ��  �  f     � o      ���� 0 uiutils uiUtils� ��� O   	 ��� r    ��� n    ��� 4    ���
�� 
cobj� m    ���� � I    ������� 0 
promptfile 
promptFile� ��� m    �� ��� @ P l e a s e   s e l e c t   s o m e   a u d i o   f i l e s   :� ��� J    �� ���� n    ��� o    ���� 0 _audio_  � o    ���� 0 uiutils uiUtils��  � ���� m    ��
�� boovfals��  ��  � o      ���� 0 thealias theAlias� o   	 
���� 0 uiutils uiUtils� ��� O     2��� r   ' 1��� n   ' /��� 1   - /��
�� 
strq� I   ' -������� 60 convertaliastoposixstring convertAliasToPOSIXString� ���� o   ( )���� 0 thealias theAlias��  ��  � o      ���� 0 thefile theFile� 4     $���
�� 
scpt� m   " #�� ���   F i n d e r   U t i l i t i e s� ��� r   3 ;��� n  3 9��� I   4 9������� 0 getmediainfos getMediaInfos� ���� o   4 5���� 0 thefile theFile��  ��  �  f   3 4� o      ���� 0 themediainfos theMediaInfos� ��� L   < >�� o   < =���� 0 themediainfos theMediaInfos� ��� r   ? I��� I   ? G������� (0 findmediapropertie findMediaPropertie� ��� o   @ A���� 0 themediainfos theMediaInfos� ��� m   A B�� ���  B i t   r a t e   :  � ���� m   B C�� ���  C h a n n e l ( s )��  ��  � o      ����  0 thebitrateinfo theBitrateInfo� ���� r   J T��� I   J R������� (0 findmediapropertie findMediaPropertie� ��� o   K L���� 0 themediainfos theMediaInfos� ��� m   L M�� ���  F o r m a t   :  � ���� m   M N�� ���  v e r s i o n��  ��  � o      ���� 0 theformatinfo theFormatInfo��  � ��� l     ��������  ��  ��  � ���� i  H K��� I      �������� ,0 testencodeaudiofiles testEncodeAudioFiles��  ��  � k     T�� ��� r     ��� n    ��� I    ������� $0 loadscriptfromme loadScriptFromMe� ���� m    �� ��� " U I   U t i l i t i e s . s c p t��  ��  �  f     � o      ���� 0 uiutils uiUtils� ��� O   	 ��� r    ��� I    ������� 0 
promptfile 
promptFile� ��� m    �� ��� @ P l e a s e   s e l e c t   s o m e   a u d i o   f i l e s   :� � � J     �� n     o    ���� 0 _audio_   o    ���� 0 uiutils uiUtils��    �� m    ��
�� boovtrue��  ��  � o      ���� 0 thealiasses theAliasses� o   	 
���� 0 uiutils uiUtils�  r    !	 J    ����  	 o      ���� 0 thefiles theFiles 

 X   " J�� O   2 E s   9 D n   9 A 1   ? A��
�� 
strq I   9 ?������ 60 convertaliastoposixstring convertAliasToPOSIXString �� o   : ;���� 0 thealias theAlias��  ��   l     ���� n        ;   B C o   A B���� 0 thefiles theFiles��  ��   4   2 6��
�� 
scpt m   4 5 �   F i n d e r   U t i l i t i e s�� 0 thealias theAlias o   % &���� 0 thealiasses theAliasses  L   K R n  K Q  I   L Q��!���� $0 encodeaudiofiles encodeAudioFiles! "��" o   L M���� 0 thefiles theFiles��  ��     f   K L #��# l   S S��$%��  $ � �
			repeat with theFile in theFiles
				set theMediaInfos to getMediaInfos(theFile)
				if isToEncode(theMediaInfos, 192000, 220000) then
					log "isToEncode"
					encodeAudioFiles({theFile})
				end if
			end repeat
		   % �&&� 
 	 	 	 r e p e a t   w i t h   t h e F i l e   i n   t h e F i l e s 
 	 	 	 	 s e t   t h e M e d i a I n f o s   t o   g e t M e d i a I n f o s ( t h e F i l e ) 
 	 	 	 	 i f   i s T o E n c o d e ( t h e M e d i a I n f o s ,   1 9 2 0 0 0 ,   2 2 0 0 0 0 )   t h e n 
 	 	 	 	 	 l o g   " i s T o E n c o d e " 
 	 	 	 	 	 e n c o d e A u d i o F i l e s ( { t h e F i l e } ) 
 	 	 	 	 e n d   i f 
 	 	 	 e n d   r e p e a t 
 	 	��  ��       ��'()*+,-./0123��  ' ������������������������
�� 
pimr�� $0 encodeaudiofiles encodeAudioFiles�� 0 getmediainfos getMediaInfos�� &0 getmediainfoslist getMediaInfosList�� 0 lowerstring lowerString�� $0 getmediainfosstr getMediaInfosStr�� (0 findmediapropertie findMediaPropertie�� 0 
istoencode 
isToEncode�� $0 loadscriptfromme loadScriptFromMe
�� .aevtoappnull  �   � ****�� 00 testfindmediapropertie testFindMediaPropertie�� ,0 testencodeaudiofiles testEncodeAudioFiles( ��4�� 4  5675 �� +��
�� 
vers��  6 ��8��
�� 
cobj8 99   �� 2
�� 
frmk��  7 ��:��
�� 
cobj: ;;   ��
�� 
osax��  ) �� U����<=���� $0 encodeaudiofiles encodeAudioFiles�� ��>�� >  ���� 0 thefiles theFiles��  < ������������������������~�� 0 thefiles theFiles�� 0 theargs theArgs�� 0 f  �� 0 thehomepath theHomePath�� 0 theworkflow theWorkflow�� (0 theautomatorscript theAutomatorScript�� $0 thepostprocessor thePostprocessor�� 0 
thecommand 
theCommand�� 40 theautomatorencodescript theAutomatorEncodeScript�� 0 rr  �� 0 r  � 0 errormessage errorMessage�~ 0 errornumber errorNumber=  ]�}�|�{�z�y�x�w ��v�u�t ��s � ��r � � ��q�p�o�n�m ��l? ��k
�} 
kocl
�| 
cobj
�{ .corecnte****       ****
�z 
psxp
�y 
lnfd
�x 
ctxt�w��
�v 
home
�u 
alis
�t 
scpt�s 60 convertaliastoposixstring convertAliasToPOSIXString
�r 
strq
�q .ascrcmnt****      � ****
�p .sysoexecTEXT���     TEXT
�o 
cpar
�n 
psxf
�m 
pcnt�l 0 errormessage errorMessage? �j�i�h
�j 
errn�i 0 errornumber errorNumber�h  
�k .sysodlogaskr        TEXT�� ��E�O �[��l kh ���,%�%E�[OY��O�� �[�\[Zk\Z�2E�Y hO� *�,�&E�O)��/ *�k+ �%E�UUO n�a ,%a %�a ,%E�Oa E�O��%E�Oa �%j O�j E�O�a -E�O !�[��l kh 
�a &�&�a ,F[OY��Oa �%j O�W X  �a %�%j * �g ��f�e@A�d�g 0 getmediainfos getMediaInfos�f �cB�c B  �b�b 0 thefile theFile�e  @ 	�a�`�_�^�]�\�[�Z�Y�a 0 thefile theFile�` 0 
theprogram 
theProgram�_ 0 
thecommand 
theCommand�^ 0 xmltext XMLtext�] 0 xmldata XMLdata�\  0 thebitratemode theBitrateMode�[ 0 
thebitrate 
theBitrate�Z 0 theformatinfo theFormatInfo�Y 0 themediainfos theMediaInfosA 	�X�Wj�V�U9=@�T�SMQT`dg��R�Q�P�O�N
�X .sysoexecTEXT���     TEXT
�W 
scpt�V 0 
getxmldata 
getXMLData
�U 
from�T �S 0 getxmlelement getXMLElement�R 0 bitratemode bitRateMode�Q 0 lowerstring lowerString�P 0 bitrate bitRate�O 0 
formatinfo 
formatInfo�N �d ��E�O�E�O�%�%j E�O)��/ ?*�k+ E�O*�����vl E�O*���a �vl E�O*�a a a �vl E�UO)�a / a *�k+ a �a �a E�O�UOP+ �M��L�KCD�J�M &0 getmediainfoslist getMediaInfosList�L �IE�I E  �H�H 0 thestr theStr�K  C �G�F�E�D�C�B�A�G 0 thestr theStr�F 0 strutils strUtils�E 0 themediainfos theMediaInfos�D 0 
thestrlist 
theStrList�C (0 thecurrentlistitem theCurrentListItem�B "0 thepropertyname thePropertyName�A $0 thepropertyvalue thePropertyValueD �@��?��>�=�<�;��:��9��8��7�6��5
�@ 
file
�? .sysoloadscpt        file�> 0 
getstrlist 
getStrList
�= 
kocl
�< 
cobj
�; .corecnte****       ****�: 0 bitratemode bitRateMode�9 $0 changecaseoftext changeCaseOfText�8 0 bitrate bitRate�7 $0 removefromstring RemoveFromString
�6 
nmbr�5 0 
formatinfo 
formatInfo�J �*��/j E�OjvE�O� t*��l+ E�O g�[��l kh ��k/E�O��l/E�O��  �*��l+ l�6FY 1��  �*��l+ a &l�6FY �a   a �l�6FY h[OY��UO�, �4
�3�2FG�1�4 0 lowerstring lowerString�3 �0H�0 H  �/�/ 0 thestr theStr�2  F �.�-�. 0 thestr theStr�- 0 strlib strLibG �,�+�*
�, 
file
�+ .sysoloadscpt        file�* 0 lowerstring lowerString�1 *��/j E�O� 	*�k+ U- �)"�(�'IJ�&�) $0 getmediainfosstr getMediaInfosStr�( �%K�% K  �$�$ "0 themediainfostr theMediaInfoStr�'  I 	�#�"�!� ������# "0 themediainfostr theMediaInfoStr�" 0 strlib strLib�!  0 thebitrateinfo theBitrateInfo�  0 theformatinfo theFormatInfo� &0 thebitrateinfostr theBitrateInfoStr� $0 theformatinfostr theFormatInfoStr�  0 thebitratemode theBitrateMode� 0 
thebitrate 
theBitrate� 0 themediainfos theMediaInfosJ �-���FI�TW|����������������
� 
file
� .sysoloadscpt        file� *0 normalisewhitespace normaliseWhiteSpace� &0 removeextraspaces removeExtraSpaces� (0 findmediapropertie findMediaPropertie� 0 rightstring rightString� 0 
leftstring 
leftString� ,0 rightstringfromright rightStringFromRight
� .ascrcmnt****      � ****� 0 bitratemode bitRateMode� 0 lowerstring lowerString� 0 bitrate bitRate� $0 removefromstring RemoveFromString
� 
nmbr� 0 
formatinfo 
formatInfo� �& �*��/j E�O� **�k+ k+ E�UO*���m+ E�O*���m+ E�O�O� x**�k+ k+ E�O**�k+ k+ E�O*��l+ E�O*��l+ E�O*��l+ E�O*�a l+ E�Oa �%j Oa *�k+ a *�a l+ a &a �a E�O�U. �
��	�LM��
 (0 findmediapropertie findMediaPropertie�	 �N� N  ���� "0 themediainfostr theMediaInfoStr� 0 strbegin strBegin� 0 strend strEnd�  L ��� ����� "0 themediainfostr theMediaInfoStr� 0 strbegin strBegin�  0 strend strEnd�� $0 theinfofromright theInfoFromRight�� 0 
theinfostr 
theInfoStrM �������
�� 
scpt�� ,0 rightstringfromright rightStringFromRight�� *0 leftstringfromright leftStringFromRight� !)��/ *��l+ E�O*��l+ E�O�UOP/ �������OP���� 0 
istoencode 
isToEncode�� ��Q�� Q  �������� 0 themediainfos theMediaInfos�� (0 theconstantbitrate theConstantBitrate�� (0 thevariablebitrate theVariableBitrate��  O �������� 0 themediainfos theMediaInfos�� (0 theconstantbitrate theConstantBitrate�� (0 thevariablebitrate theVariableBitrateP 	������!��-4�� 0 bitratemode bitRateMode�� 0 bitrate bitRate
�� 
bool�� 0 
formatinfo 
formatInfo�� L��,� 	 	��,��&
 ��,� 
 	��,� �&	 	��,��&�&
 	��,��&
 	��,��& eY f0 ��V����RS���� $0 loadscriptfromme loadScriptFromMe�� ��T�� T  ���� 0 thescriptname theScriptName��  R ������������ 0 thescriptname theScriptName�� 0 theme theMe�� 0 	theparent 	theParent�� 0 thescriptpath theScriptPath�� 0 	thescript 	theScriptS z������������
�� .earsffdralis        afdr
�� 
rslt
�� 
ctnr
�� 
TEXT
�� 
file
�� .sysoloadscpt        file�� )� %)j E�O��,�&E�O��%E�O*�/j E�O�U1 �������UV��
�� .aevtoappnull  �   � ****��  ��  U  V ���� 00 testfindmediapropertie testFindMediaPropertie�� )j+  2 �������WX���� 00 testfindmediapropertie testFindMediaPropertie��  ��  W �������������� 0 uiutils uiUtils�� 0 thealias theAlias�� 0 thefile theFile�� 0 themediainfos theMediaInfos��  0 thebitrateinfo theBitrateInfo�� 0 theformatinfo theFormatInfoX ��������������������������� $0 loadscriptfromme loadScriptFromMe�� 0 _audio_  �� 0 
promptfile 
promptFile
�� 
cobj
�� 
scpt�� 60 convertaliastoposixstring convertAliasToPOSIXString
�� 
strq�� 0 getmediainfos getMediaInfos�� (0 findmediapropertie findMediaPropertie�� U)�k+ E�O� *��,kvfm+ �k/E�UO)��/ *�k+ �,E�UO)�k+ 
E�O�O*���m+ E�O*���m+ E�3 �������YZ���� ,0 testencodeaudiofiles testEncodeAudioFiles��  ��  Y ���������� 0 uiutils uiUtils�� 0 thealiasses theAliasses�� 0 thefiles theFiles�� 0 thealias theAliasZ ������������������������ $0 loadscriptfromme loadScriptFromMe�� 0 _audio_  �� 0 
promptfile 
promptFile
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
scpt�� 60 convertaliastoposixstring convertAliasToPOSIXString
�� 
strq�� $0 encodeaudiofiles encodeAudioFiles�� U)�k+ E�O� *��,kvem+ E�UOjvE�O '�[��l kh )��/ *�k+ 
�,�6GU[OY��O)�k+ OP ascr  ��ޭ