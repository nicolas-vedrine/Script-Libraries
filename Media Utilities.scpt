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
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � o   � ����� 0 errormessage errorMessage � m   � � � � � � � "   -   e r r o r N u m b e r   :   � o   � ����� 0 errornumber errorNumber��  ��   S  � � � l     ��������  ��  ��   �  � � � i  $ ' � � � I      �� ����� 0 getmediainfos getMediaInfos �  ��� � o      ���� 0 thefile theFile��  ��   � k     � � �  � � � r      � � � m      � � �   2 / u s r / l o c a l / b i n / m e d i a i n f o   � o      ���� 0 
theprogram 
theProgram �  r     m     �    - - O u t p u t = X M L o      ���� 0 	theoutput 	theOutput  r    	
	 b     b     o    	���� 0 
theprogram 
theProgram o   	 
���� 0 thefile theFile o    ���� 0 	theoutput 	theOutput
 o      ���� 0 
thecommand 
theCommand  I   ��~
� .ascrcmnt****      � **** b     m     � : g e t M e d i a I n f o s   :   t h e C o m m a n d   =   o    �}�} 0 
thecommand 
theCommand�~    r     I   �|�{
�| .sysoexecTEXT���     TEXT o    �z�z 0 
thecommand 
theCommand�{   o      �y�y 0 xmltext XMLtext  l     �x�w�v�x  �w  �v    O     �  k   ' �!! "#" r   ' /$%$ I   ' -�u&�t�u 0 
getxmldata 
getXMLData& '�s' o   ( )�r�r 0 xmltext XMLtext�s  �t  % o      �q�q 0 xmldata XMLdata# ()( r   0 >*+* I  0 <�p�o,�p 0 getxmlelement getXMLElement�o  , �n-�m
�n 
from- J   2 8.. /0/ o   2 3�l�l 0 xmldata XMLdata0 121 m   3 433 �44 
 m e d i a2 565 m   4 577 �88 
 t r a c k6 9�k9 m   5 6:: �;; & O v e r a l l B i t R a t e _ M o d e�k  �m  + o      �j�j  0 thebitratemode theBitrateMode) <=< r   ? O>?> I  ? M�i�h@�i 0 getxmlelement getXMLElement�h  @ �gA�f
�g 
fromA J   A IBB CDC o   A B�e�e 0 xmldata XMLdataD EFE m   B CGG �HH 
 m e d i aF IJI m   C DKK �LL 
 t r a c kJ M�dM m   D GNN �OO  O v e r a l l B i t R a t e�d  �f  ? o      �c�c 0 
thebitrate 
theBitrate= PQP r   P dRSR I  P b�b�aT�b 0 getxmlelement getXMLElement�a  T �`U�_
�` 
fromU J   R ^VV WXW o   R S�^�^ 0 xmldata XMLdataX YZY m   S V[[ �\\ 
 m e d i aZ ]^] m   V Y__ �`` 
 t r a c k^ a�]a m   Y \bb �cc  F o r m a t�]  �_  S o      �\�\ 0 theformatinfo theFormatInfoQ ded r   e yfgf I  e w�[�Zh�[ 0 getxmlelement getXMLElement�Z  h �Yi�X
�Y 
fromi J   g sjj klk o   g h�W�W 0 xmldata XMLdatal mnm m   h koo �pp 
 m e d i an qrq m   k nss �tt 
 t r a c kr u�Vu m   n qvv �ww 
 T r a c k�V  �X  g o      �U�U 0 thetrack theTracke xyx r   z �z{z I  z ��T�S|�T 0 getxmlelement getXMLElement�S  | �R}�Q
�R 
from} J   | �~~ � o   | }�P�P 0 xmldata XMLdata� ��� m   } ��� ��� 
 m e d i a� ��� m   � ��� ��� 
 t r a c k� ��O� m   � ��� ���  P e r f o r m e r�O  �Q  { o      �N�N 0 	theartist 	theArtisty ��� r   � ���� I  � ��M�L��M 0 getxmlelement getXMLElement�L  � �K��J
�K 
from� J   � ��� ��� o   � ��I�I 0 xmldata XMLdata� ��� m   � ��� ��� 
 m e d i a� ��� m   � ��� ��� 
 t r a c k� ��H� m   � ��� ��� 
 A l b u m�H  �J  � o      �G�G 0 thealbum theAlbum� ��F� l  � ��E���E  � V Pset theTrackSort to getXMLElement from {XMLdata, "media", "track", "Track_Sort"}   � ��� � s e t   t h e T r a c k S o r t   t o   g e t X M L E l e m e n t   f r o m   { X M L d a t a ,   " m e d i a " ,   " t r a c k " ,   " T r a c k _ S o r t " }�F    4     $�D�
�D 
scpt� m   " #�� ���  X M L   U t i l i t i e s ��� l  � ��C�B�A�C  �B  �A  � ��� O   � ���� k   � ��� ��� r   � ���� K   � ��� �@���@ 0 bitratemode bitRateMode� I   � ��?��>�? 0 lowerstring lowerString� ��=� o   � ��<�<  0 thebitratemode theBitrateMode�=  �>  � �;���; 0 bitrate bitRate� o   � ��:�: 0 
thebitrate 
theBitrate� �9���9 0 
formatinfo 
formatInfo� o   � ��8�8 0 theformatinfo theFormatInfo� �7���7 	0 track  � o   � ��6�6 0 thetrack theTrack� �5���5 	0 album  � o   � ��4�4 0 thealbum theAlbum� �3��2�3 
0 artist  � o   � ��1�1 0 	theartist 	theArtist�2  � o      �0�0 0 themediainfos theMediaInfos� ��/� L   � ��� o   � ��.�. 0 themediainfos theMediaInfos�/  � 4   � ��-�
�- 
scpt� m   � ��� ���  S t r i n g   L i b� ��,� l  � ��+�*�)�+  �*  �)  �,   � ��� l     �(�'�&�(  �'  �&  � ��� i  ( +��� I      �%��$�% &0 getmediainfoslist getMediaInfosList� ��#� o      �"�" 0 thestr theStr�#  �$  � k     ��� ��� l    
���� r     
��� l    ��!� � I    ���
� .sysoloadscpt        file� 4     ��
� 
file� m    �� ��� v M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   U t i l i t i e s . s c p t�  �!  �   � o      �� 0 strutils strUtils� 9 3 a lib to get an array from the shell string object   � ��� f   a   l i b   t o   g e t   a n   a r r a y   f r o m   t h e   s h e l l   s t r i n g   o b j e c t� ��� r    ��� J    ��  � o      �� 0 themediainfos theMediaInfos� ��� l   ����  �  �  � ��� O    ���� k    ��� ��� r    ��� I    ���� 0 
getstrlist 
getStrList� ��� o    �� 0 thestr theStr� ��� m    �� ���    :  �  �  � o      �� 0 
thestrlist 
theStrList� ��� X    ����� k   . ��� ��� l  . .����  � N Hdisplay dialog "theCurrentListItem >>> " & (count of theCurrentListItem)   � ��� � d i s p l a y   d i a l o g   " t h e C u r r e n t L i s t I t e m   > > >   "   &   ( c o u n t   o f   t h e C u r r e n t L i s t I t e m )� ��� r   . 4��� n   . 2��� 4   / 2� 
� 
cobj  m   0 1�� � o   . /�� (0 thecurrentlistitem theCurrentListItem� o      �� "0 thepropertyname thePropertyName�  r   5 ; n   5 9 4   6 9�

�
 
cobj m   7 8�	�	  o   5 6�� (0 thecurrentlistitem theCurrentListItem o      �� $0 thepropertyvalue thePropertyValue 	 l  < <����  �  �  	 
�
 Z   < �� l  < ?��  =  < ? o   < =���� "0 thepropertyname thePropertyName m   = > �  B i t   r a t e   m o d e�  �    r   B O K   B L ������ 0 bitratemode bitRateMode I   C J������ $0 changecaseoftext changeCaseOfText  o   D E���� $0 thepropertyvalue thePropertyValue �� m   E F � 
 l o w e r��  ��  ��   n        ;   M N o   L M���� 0 themediainfos theMediaInfos   l  R U!����! =  R U"#" o   R S���� "0 thepropertyname thePropertyName# m   S T$$ �%%  B i t   r a t e��  ��    &'& r   X i()( K   X f** ��+���� 0 bitrate bitRate+ c   Y d,-, I   Y `��.���� $0 removefromstring RemoveFromString. /0/ o   Z [���� $0 thepropertyvalue thePropertyValue0 1��1 m   [ \22 �33 
   k b / s��  ��  - m   ` c��
�� 
nmbr��  ) n      454  ;   g h5 o   f g���� 0 themediainfos theMediaInfos' 676 l  l q8����8 =  l q9:9 o   l m���� "0 thepropertyname thePropertyName: m   m p;; �<<  f o r m a t��  ��  7 =��= r   t }>?> K   t z@@ ��A���� 0 
formatinfo 
formatInfoA o   w x���� $0 thepropertyvalue thePropertyValue��  ? n      BCB  ;   { |C o   z {���� 0 themediainfos theMediaInfos��  �  �  � (0 thecurrentlistitem theCurrentListItem� o   ! "���� 0 
thestrlist 
theStrList�  � o    ���� 0 strutils strUtils� D��D L   � �EE o   � ����� 0 themediainfos theMediaInfos��  � FGF l     ��������  ��  ��  G HIH i   , /JKJ I      ��L���� 0 lowerstring lowerStringL M��M o      ���� 0 thestr theStr��  ��  K k     NN OPO r     
QRQ l    S����S I    ��T��
�� .sysoloadscpt        fileT 4     ��U
�� 
fileU m    VV �WW j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t��  ��  ��  R o      ���� 0 strlib strLibP X��X O    YZY L    [[ I    ��\���� 0 lowerstring lowerString\ ]��] o    ���� 0 thestr theStr��  ��  Z o    ���� 0 strlib strLib��  I ^_^ l     ��������  ��  ��  _ `a` i  0 3bcb I      ��d���� $0 getmediainfosstr getMediaInfosStrd e��e o      ���� "0 themediainfostr theMediaInfoStr��  ��  c k     �ff ghg r     
iji l    k����k I    ��l��
�� .sysoloadscpt        filel 4     ��m
�� 
filem m    nn �oo j M a c i n t o s h   H D : L i b r a r y : S c r i p t   L i b r a r i e s : S t r i n g   L i b . s c p t��  ��  ��  j o      ���� 0 strlib strLibh pqp l   ��������  ��  ��  q rsr O    tut r    vwv I    ��x���� &0 removeextraspaces removeExtraSpacesx y��y I    ��z���� *0 normalisewhitespace normaliseWhiteSpacez {��{ o    ���� "0 themediainfostr theMediaInfoStr��  ��  ��  ��  w o      ���� "0 themediainfostr theMediaInfoStru o    ���� 0 strlib strLibs |}| l   ��������  ��  ��  } ~~ r    (��� I    &������� (0 findmediapropertie findMediaPropertie� ��� o     ���� "0 themediainfostr theMediaInfoStr� ��� m     !�� ���  B i t   r a t e   :  � ���� m   ! "�� ���  C h a n n e l ( s )��  ��  � o      ����  0 thebitrateinfo theBitrateInfo ��� r   ) 3��� I   ) 1������� (0 findmediapropertie findMediaPropertie� ��� o   * +���� "0 themediainfostr theMediaInfoStr� ��� m   + ,�� ���  F o r m a t   :  � ���� m   , -�� ���  v e r s i o n��  ��  � o      ���� 0 theformatinfo theFormatInfo� ��� L   4 6�� o   4 5���� 0 theformatinfo theFormatInfo� ��� l  7 7��������  ��  ��  � ���� O   7 ���� k   ; ��� ��� r   ; H��� I   ; F������� &0 removeextraspaces removeExtraSpaces� ���� I   < B������� *0 normalisewhitespace normaliseWhiteSpace� ���� o   = >����  0 thebitrateinfo theBitrateInfo��  ��  ��  ��  � o      ���� &0 thebitrateinfostr theBitrateInfoStr� ��� r   I V��� I   I T������� &0 removeextraspaces removeExtraSpaces� ���� I   J P������� *0 normalisewhitespace normaliseWhiteSpace� ���� o   K L���� 0 theformatinfo theFormatInfo��  ��  ��  ��  � o      ���� $0 theformatinfostr theFormatInfoStr� ��� l  W W��������  ��  ��  � ��� r   W `��� I   W ^������� 0 rightstring rightString� ��� o   X Y���� &0 thebitrateinfostr theBitrateInfoStr� ���� m   Y Z�� ���   B i t   r a t e   m o d e   :  ��  ��  � o      ����  0 thebitratemode theBitrateMode� ��� r   a j��� I   a h������� 0 
leftstring 
leftString� ��� o   b c����  0 thebitratemode theBitrateMode� ���� m   c d�� ���    B i t   r a t e��  ��  � o      ����  0 thebitratemode theBitrateMode� ��� r   k t��� I   k r������� ,0 rightstringfromright rightStringFromRight� ��� o   l m���� &0 thebitrateinfostr theBitrateInfoStr� ���� m   m n�� ���  :  ��  ��  � o      ���� 0 
thebitrate 
theBitrate� ��� r   u ���� I   u ~������ 0 rightstring rightString� ��� o   v w�~�~ $0 theformatinfostr theFormatInfoStr� ��}� m   w z�� ���  F o r m a t   :  �}  �  � o      �|�| 0 theformatinfo theFormatInfo� ��� I  � ��{��z
�{ .ascrcmnt****      � ****� b   � ���� m   � ��� ���  t h e B i t r a t e   > > >  � o   � ��y�y 0 
thebitrate 
theBitrate�z  � ��� r   � ���� K   � ��� �x���x 0 bitratemode bitRateMode� I   � ��w��v�w 0 lowerstring lowerString� ��u� o   � ��t�t  0 thebitratemode theBitrateMode�u  �v  � �s���s 0 bitrate bitRate� c   � ���� I   � ��r��q�r $0 removefromstring RemoveFromString� ��� o   � ��p�p 0 
thebitrate 
theBitrate� ��o� m   � ��� ��� 
   k b / s�o  �q  � m   � ��n
�n 
nmbr� �m��l�m 0 
formatinfo 
formatInfo� o   � ��k�k 0 theformatinfo theFormatInfo�l  � o      �j�j 0 themediainfos theMediaInfos� ��� l  � ��i���i  � 3 -log "tatatatat" & theBitrate of theMediaInfos   � ��� Z l o g   " t a t a t a t a t "   &   t h e B i t r a t e   o f   t h e M e d i a I n f o s� ��h� L   � ��� o   � ��g�g 0 themediainfos theMediaInfos�h  � o   7 8�f�f 0 strlib strLib��  a � � l     �e�d�c�e  �d  �c     l     �b�a�`�b  �a  �`    i   4 7 I      �_�^�_ (0 findmediapropertie findMediaPropertie 	 o      �]�] "0 themediainfostr theMediaInfoStr	 

 o      �\�\ 0 strbegin strBegin �[ o      �Z�Z 0 strend strEnd�[  �^   k        l     �Y�X�W�Y  �X  �W    O      k      r     I    �V�U�V ,0 rightstringfromright rightStringFromRight  o    	�T�T "0 themediainfostr theMediaInfoStr �S o   	 
�R�R 0 strbegin strBegin�S  �U   o      �Q�Q $0 theinfofromright theInfoFromRight  r      I    �P!�O�P *0 leftstringfromright leftStringFromRight! "#" o    �N�N $0 theinfofromright theInfoFromRight# $�M$ o    �L�L 0 strend strEnd�M  �O    o      �K�K 0 
theinfostr 
theInfoStr %&% l   �J�I�H�J  �I  �H  & '�G' L    (( o    �F�F 0 
theinfostr 
theInfoStr�G   4     �E)
�E 
scpt) m    ** �++  S t r i n g   L i b ,�D, l   �C�B�A�C  �B  �A  �D   -.- l     �@�?�>�@  �?  �>  . /0/ i   8 ;121 I      �=3�<�= 0 
istoencode 
isToEncode3 454 o      �;�; 0 themediainfos theMediaInfos5 676 o      �:�: (0 theconstantbitrate theConstantBitrate7 8�98 o      �8�8 (0 thevariablebitrate theVariableBitrate�9  �<  2 Z     K9:�7;9 G     A<=< G     7>?> G     -@A@ l    B�6�5B F     CDC =    EFE n     GHG o    �4�4 0 bitratemode bitRateModeH o     �3�3 0 themediainfos theMediaInfosF m    II �JJ  c o n s t a n tD ?   KLK n    MNM o   	 �2�2 0 bitrate bitRateN o    	�1�1 0 themediainfos theMediaInfosL o    �0�0 (0 theconstantbitrate theConstantBitrate�6  �5  A l 	  +O�/�.O l   +P�-�,P F    +QRQ l   !S�+�*S G    !TUT l   V�)�(V =   WXW n    YZY o    �'�' 0 bitratemode bitRateModeZ o    �&�& 0 themediainfos theMediaInfosX m    [[ �\\  v a r i a b l e�)  �(  U l   ]�%�$] =   ^_^ n    `a` o    �#�# 0 bitratemode bitRateModea o    �"�" 0 themediainfos theMediaInfos_ m    bb �cc  c b r�%  �$  �+  �*  R ?  $ )ded n   $ 'fgf o   % '�!�! 0 bitrate bitRateg o   $ %� �  0 themediainfos theMediaInfose o   ' (�� (0 thevariablebitrate theVariableBitrate�-  �,  �/  �.  ? E   0 5hih n   0 3jkj l 	 1 3l��l o   1 3�� 0 
formatinfo 
formatInfo�  �  k o   0 1�� 0 themediainfos theMediaInfosi l  3 4m��m m   3 4nn �oo  F L A C�  �  = E   : ?pqp n   : =rsr o   ; =�� 0 
formatinfo 
formatInfos o   : ;�� 0 themediainfos theMediaInfosq l  = >t��t m   = >uu �vv  M P E G - 4�  �  : L   D Fww m   D E�
� boovtrue�7  ; L   I Kxx m   I J�
� boovfals0 yzy l     ����  �  �  z {|{ l     �}~�  } + %c--   loadScriptFromMe(theScriptName)   ~ � J c - -       l o a d S c r i p t F r o m M e ( t h e S c r i p t N a m e )| ��� l     ����  � 4 .d--   Load a relative script from this script.   � ��� \ d - -       L o a d   a   r e l a t i v e   s c r i p t   f r o m   t h i s   s c r i p t .� ��� l     ����  � E ?a--   theScriptName : string -- The name of the script to load.   � ��� ~ a - -       t h e S c r i p t N a m e   :   s t r i n g   - -   T h e   n a m e   o f   t h e   s c r i p t   t o   l o a d .� ��� l     ����  � ( "r--   script -- The loaded script.   � ��� D r - -       s c r i p t   - -   T h e   l o a d e d   s c r i p t .� ��� l     ����  � c ]x--   loadScriptFromMe("Media Utilities.scpt") --> properties and functions of the script....   � ��� � x - -       l o a d S c r i p t F r o m M e ( " M e d i a   U t i l i t i e s . s c p t " )   - - >   p r o p e r t i e s   a n d   f u n c t i o n s   o f   t h e   s c r i p t . . . .� ��� i   < ?��� I      �
��	�
 $0 loadscriptfromme loadScriptFromMe� ��� o      �� 0 thescriptname theScriptName�  �	  � O     (��� k    '�� ��� r    ��� e    	�� I   	���
� .earsffdralis        afdr�  f    �  � o      �� 0 theme theMe� ��� r    ��� c    ��� n    ��� m    �
� 
ctnr� l   ���� 1    � 
�  
rslt�  �  � m    ��
�� 
TEXT� o      ���� 0 	theparent 	theParent� ��� r    ��� b    ��� o    ���� 0 	theparent 	theParent� o    ���� 0 thescriptname theScriptName� o      ���� 0 thescriptpath theScriptPath� ��� r    $��� l   "������ I   "�����
�� .sysoloadscpt        file� 4    ���
�� 
file� o    ���� 0 thescriptpath theScriptPath��  ��  ��  � o      ���� 0 	thescript 	theScript� ���� L   % '�� o   % &���� 0 	thescript 	theScript��  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� i   @ C��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� n    ��� I    �������� 00 testfindmediapropertie testFindMediaPropertie��  ��  �  f     � ��� l     ��������  ��  ��  � ��� l     ������  �   test   � ��� 
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
scpt� m   " #�� ���   F i n d e r   U t i l i t i e s� � � r   3 ; n  3 9 I   4 9������ 0 getmediainfos getMediaInfos �� o   4 5���� 0 thefile theFile��  ��    f   3 4 o      ���� 0 themediainfos theMediaInfos   L   < >		 o   < =���� 0 themediainfos theMediaInfos 

 r   ? I I   ? G������ (0 findmediapropertie findMediaPropertie  o   @ A���� 0 themediainfos theMediaInfos  m   A B �  B i t   r a t e   :   �� m   B C �  C h a n n e l ( s )��  ��   o      ����  0 thebitrateinfo theBitrateInfo �� r   J T I   J R������ (0 findmediapropertie findMediaPropertie  o   K L���� 0 themediainfos theMediaInfos  m   L M   �!!  F o r m a t   :   "��" m   M N## �$$  v e r s i o n��  ��   o      ���� 0 theformatinfo theFormatInfo��  � %&% l     ��������  ��  ��  & '��' i  H K()( I      �������� ,0 testencodeaudiofiles testEncodeAudioFiles��  ��  ) k     T** +,+ r     -.- n    /0/ I    ��1���� $0 loadscriptfromme loadScriptFromMe1 2��2 m    33 �44 " U I   U t i l i t i e s . s c p t��  ��  0  f     . o      ���� 0 uiutils uiUtils, 565 O   	 787 r    9:9 I    ��;���� 0 
promptfile 
promptFile; <=< m    >> �?? @ P l e a s e   s e l e c t   s o m e   a u d i o   f i l e s   := @A@ J    BB C��C n    DED o    ���� 0 _audio_  E o    ���� 0 uiutils uiUtils��  A F��F m    ��
�� boovtrue��  ��  : o      ���� 0 thealiasses theAliasses8 o   	 
���� 0 uiutils uiUtils6 GHG r    !IJI J    ����  J o      ���� 0 thefiles theFilesH KLK X   " JM��NM O   2 EOPO s   9 DQRQ n   9 ASTS 1   ? A��
�� 
strqT I   9 ?��U���� 60 convertaliastoposixstring convertAliasToPOSIXStringU V��V o   : ;���� 0 thealias theAlias��  ��  R l     W����W n      XYX  ;   B CY o   A B���� 0 thefiles theFiles��  ��  P 4   2 6��Z
�� 
scptZ m   4 5[[ �\\   F i n d e r   U t i l i t i e s�� 0 thealias theAliasN o   % &���� 0 thealiasses theAliassesL ]^] L   K R__ n  K Q`a` I   L Q��b���� $0 encodeaudiofiles encodeAudioFilesb c��c o   L M���� 0 thefiles theFiles��  ��  a  f   K L^ d��d l   S S��ef��  e � �
			repeat with theFile in theFiles
				set theMediaInfos to getMediaInfos(theFile)
				if isToEncode(theMediaInfos, 192000, 220000) then
					log "isToEncode"
					encodeAudioFiles({theFile})
				end if
			end repeat
		   f �gg� 
 	 	 	 r e p e a t   w i t h   t h e F i l e   i n   t h e F i l e s 
 	 	 	 	 s e t   t h e M e d i a I n f o s   t o   g e t M e d i a I n f o s ( t h e F i l e ) 
 	 	 	 	 i f   i s T o E n c o d e ( t h e M e d i a I n f o s ,   1 9 2 0 0 0 ,   2 2 0 0 0 0 )   t h e n 
 	 	 	 	 	 l o g   " i s T o E n c o d e " 
 	 	 	 	 	 e n c o d e A u d i o F i l e s ( { t h e F i l e } ) 
 	 	 	 	 e n d   i f 
 	 	 	 e n d   r e p e a t 
 	 	��  ��       ��hijklmnopqrst��  h ������������������������
�� 
pimr�� $0 encodeaudiofiles encodeAudioFiles�� 0 getmediainfos getMediaInfos�� &0 getmediainfoslist getMediaInfosList�� 0 lowerstring lowerString�� $0 getmediainfosstr getMediaInfosStr�� (0 findmediapropertie findMediaPropertie�� 0 
istoencode 
isToEncode�� $0 loadscriptfromme loadScriptFromMe
�� .aevtoappnull  �   � ****�� 00 testfindmediapropertie testFindMediaPropertie�� ,0 testencodeaudiofiles testEncodeAudioFilesi ��u�� u  vwxv �� +��
�� 
vers��  w ��y�
�� 
cobjy zz   �~ 2
�~ 
frmk�  x �}{�|
�} 
cobj{ ||   �{
�{ 
osax�|  j �z U�y�x}~�w�z $0 encodeaudiofiles encodeAudioFiles�y �v�v   �u�u 0 thefiles theFiles�x  } �t�s�r�q�p�o�n�m�l�k�j�i�h�t 0 thefiles theFiles�s 0 theargs theArgs�r 0 f  �q 0 thehomepath theHomePath�p 0 theworkflow theWorkflow�o (0 theautomatorscript theAutomatorScript�n $0 thepostprocessor thePostprocessor�m 0 
thecommand 
theCommand�l 40 theautomatorencodescript theAutomatorEncodeScript�k 0 rr  �j 0 r  �i 0 errormessage errorMessage�h 0 errornumber errorNumber~  ]�g�f�e�d�c�b�a ��`�_�^ ��] � ��\ � � ��[�Z�Y�X�W ��V� ��U
�g 
kocl
�f 
cobj
�e .corecnte****       ****
�d 
psxp
�c 
lnfd
�b 
ctxt�a��
�` 
home
�_ 
alis
�^ 
scpt�] 60 convertaliastoposixstring convertAliasToPOSIXString
�\ 
strq
�[ .ascrcmnt****      � ****
�Z .sysoexecTEXT���     TEXT
�Y 
cpar
�X 
psxf
�W 
pcnt�V 0 errormessage errorMessage� �T�S�R
�T 
errn�S 0 errornumber errorNumber�R  
�U .sysodlogaskr        TEXT�w ��E�O �[��l kh ���,%�%E�[OY��O�� �[�\[Zk\Z�2E�Y hO� *�,�&E�O)��/ *�k+ �%E�UUO n�a ,%a %�a ,%E�Oa E�O��%E�Oa �%j O�j E�O�a -E�O !�[��l kh 
�a &�&�a ,F[OY��Oa �%j O�W X  �a %�%j k �Q ��P�O���N�Q 0 getmediainfos getMediaInfos�P �M��M �  �L�L 0 thefile theFile�O  � �K�J�I�H�G�F�E�D�C�B�A�@�?�K 0 thefile theFile�J 0 
theprogram 
theProgram�I 0 	theoutput 	theOutput�H 0 
thecommand 
theCommand�G 0 xmltext XMLtext�F 0 xmldata XMLdata�E  0 thebitratemode theBitrateMode�D 0 
thebitrate 
theBitrate�C 0 theformatinfo theFormatInfo�B 0 thetrack theTrack�A 0 	theartist 	theArtist�@ 0 thealbum theAlbum�? 0 themediainfos theMediaInfos� & ��>�=�<��;�:37:�9�8GKN[_bosv��������7�6�5�4�3�2�1�0
�> .ascrcmnt****      � ****
�= .sysoexecTEXT���     TEXT
�< 
scpt�; 0 
getxmldata 
getXMLData
�: 
from�9 �8 0 getxmlelement getXMLElement�7 0 bitratemode bitRateMode�6 0 lowerstring lowerString�5 0 bitrate bitRate�4 0 
formatinfo 
formatInfo�3 	0 track  �2 	0 album  �1 
0 artist  �0 �N ��E�O�E�O��%�%E�O�%j O�j E�O)��/ �*�k+ E�O*�����vl E�O*���a �vl E�O*�a a a �vl E�O*�a a a �vl E�O*�a a a �vl E�O*�a a a �vl E�OPUO)�a / (a *�k+ a  �a !�a "�a #�a $�a %E�O�UOPl �/��.�-���,�/ &0 getmediainfoslist getMediaInfosList�. �+��+ �  �*�* 0 thestr theStr�-  � �)�(�'�&�%�$�#�) 0 thestr theStr�( 0 strutils strUtils�' 0 themediainfos theMediaInfos�& 0 
thestrlist 
theStrList�% (0 thecurrentlistitem theCurrentListItem�$ "0 thepropertyname thePropertyName�# $0 thepropertyvalue thePropertyValue� �"��!�� �����$�2��;�
�" 
file
�! .sysoloadscpt        file�  0 
getstrlist 
getStrList
� 
kocl
� 
cobj
� .corecnte****       ****� 0 bitratemode bitRateMode� $0 changecaseoftext changeCaseOfText� 0 bitrate bitRate� $0 removefromstring RemoveFromString
� 
nmbr� 0 
formatinfo 
formatInfo�, �*��/j E�OjvE�O� t*��l+ E�O g�[��l kh ��k/E�O��l/E�O��  �*��l+ l�6FY 1��  �*��l+ a &l�6FY �a   a �l�6FY h[OY��UO�m �K������ 0 lowerstring lowerString� ��� �  �� 0 thestr theStr�  � ��� 0 thestr theStr� 0 strlib strLib� �V��
� 
file
� .sysoloadscpt        file� 0 lowerstring lowerString� *��/j E�O� 	*�k+ Un �c�
�	���� $0 getmediainfosstr getMediaInfosStr�
 ��� �  �� "0 themediainfostr theMediaInfoStr�	  � 	������ ������� "0 themediainfostr theMediaInfoStr� 0 strlib strLib�  0 thebitrateinfo theBitrateInfo� 0 theformatinfo theFormatInfo� &0 thebitrateinfostr theBitrateInfoStr�  $0 theformatinfostr theFormatInfoStr��  0 thebitratemode theBitrateMode�� 0 
thebitrate 
theBitrate�� 0 themediainfos theMediaInfos� ��n����������������������������������������
�� 
file
�� .sysoloadscpt        file�� *0 normalisewhitespace normaliseWhiteSpace�� &0 removeextraspaces removeExtraSpaces�� (0 findmediapropertie findMediaPropertie�� 0 rightstring rightString�� 0 
leftstring 
leftString�� ,0 rightstringfromright rightStringFromRight
�� .ascrcmnt****      � ****�� 0 bitratemode bitRateMode�� 0 lowerstring lowerString�� 0 bitrate bitRate�� $0 removefromstring RemoveFromString
�� 
nmbr�� 0 
formatinfo 
formatInfo�� � �*��/j E�O� **�k+ k+ E�UO*���m+ E�O*���m+ E�O�O� x**�k+ k+ E�O**�k+ k+ E�O*��l+ E�O*��l+ E�O*��l+ E�O*�a l+ E�Oa �%j Oa *�k+ a *�a l+ a &a �a E�O�Uo ������������ (0 findmediapropertie findMediaPropertie�� ����� �  �������� "0 themediainfostr theMediaInfoStr�� 0 strbegin strBegin�� 0 strend strEnd��  � ������������ "0 themediainfostr theMediaInfoStr�� 0 strbegin strBegin�� 0 strend strEnd�� $0 theinfofromright theInfoFromRight�� 0 
theinfostr 
theInfoStr� ��*����
�� 
scpt�� ,0 rightstringfromright rightStringFromRight�� *0 leftstringfromright leftStringFromRight�� !)��/ *��l+ E�O*��l+ E�O�UOPp ��2���������� 0 
istoencode 
isToEncode�� ����� �  �������� 0 themediainfos theMediaInfos�� (0 theconstantbitrate theConstantBitrate�� (0 thevariablebitrate theVariableBitrate��  � �������� 0 themediainfos theMediaInfos�� (0 theconstantbitrate theConstantBitrate�� (0 thevariablebitrate theVariableBitrate� 	��I����[b��nu�� 0 bitratemode bitRateMode�� 0 bitrate bitRate
�� 
bool�� 0 
formatinfo 
formatInfo�� L��,� 	 	��,��&
 ��,� 
 	��,� �&	 	��,��&�&
 	��,��&
 	��,��& eY fq ������������� $0 loadscriptfromme loadScriptFromMe�� ����� �  ���� 0 thescriptname theScriptName��  � ������������ 0 thescriptname theScriptName�� 0 theme theMe�� 0 	theparent 	theParent�� 0 thescriptpath theScriptPath�� 0 	thescript 	theScript� �������������
�� .earsffdralis        afdr
�� 
rslt
�� 
ctnr
�� 
TEXT
�� 
file
�� .sysoloadscpt        file�� )� %)j E�O��,�&E�O��%E�O*�/j E�O�Ur �����������
�� .aevtoappnull  �   � ****��  ��  �  � ���� 00 testfindmediapropertie testFindMediaPropertie�� )j+  s ������������� 00 testfindmediapropertie testFindMediaPropertie��  ��  � �������������� 0 uiutils uiUtils�� 0 thealias theAlias�� 0 thefile theFile�� 0 themediainfos theMediaInfos��  0 thebitrateinfo theBitrateInfo�� 0 theformatinfo theFormatInfo� ��������������������� #�� $0 loadscriptfromme loadScriptFromMe�� 0 _audio_  �� 0 
promptfile 
promptFile
�� 
cobj
�� 
scpt�� 60 convertaliastoposixstring convertAliasToPOSIXString
�� 
strq�� 0 getmediainfos getMediaInfos�� (0 findmediapropertie findMediaPropertie�� U)�k+ E�O� *��,kvfm+ �k/E�UO)��/ *�k+ �,E�UO)�k+ 
E�O�O*���m+ E�O*���m+ E�t ��)���������� ,0 testencodeaudiofiles testEncodeAudioFiles��  ��  � ���������� 0 uiutils uiUtils�� 0 thealiasses theAliasses�� 0 thefiles theFiles�� 0 thealias theAlias� 3��>������������[�������� $0 loadscriptfromme loadScriptFromMe�� 0 _audio_  �� 0 
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
�,�6GU[OY��O)�k+ OPascr  ��ޭ