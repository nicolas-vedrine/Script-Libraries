FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 " 	Created by: Nicolas VEDRINE    
 �   8 	 C r e a t e d   b y :   N i c o l a s   V E D R I N E      l     ��  ��     	Created on: in 2018     �   ( 	 C r e a t e d   o n :   i n   2 0 1 8      l     ��������  ��  ��        l     ��  ��    , &	Copyright � 2018, All Rights Reserved     �   L 	 C o p y r i g h t   �   2 0 1 8 ,   A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   
-------------------------------- UI Utilities --------------------------------

The UI Utilities contains a bunch of functions to show dialog boxes and retreive the result of the interaction with the user.

--------------------------- LIST OF FUNCTIONS ---------------------------


---------------------- Retreiving ----------------------
--- getLocaleItem
--- getObjItems
--- getPromptList
--- getUIItems

---------------------- User Interaction ----------------------
--- promptFile
--- showMessage
--- showProgress
--- showReport

     �    0 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   U I   U t i l i t i e s   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 T h e   U I   U t i l i t i e s   c o n t a i n s   a   b u n c h   o f   f u n c t i o n s   t o   s h o w   d i a l o g   b o x e s   a n d   r e t r e i v e   t h e   r e s u l t   o f   t h e   i n t e r a c t i o n   w i t h   t h e   u s e r . 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - -   L I S T   O F   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 
 - - - - - - - - - - - - - - - - - - - - - -   R e t r e i v i n g   - - - - - - - - - - - - - - - - - - - - - - 
 - - -   g e t L o c a l e I t e m 
 - - -   g e t O b j I t e m s 
 - - -   g e t P r o m p t L i s t 
 - - -   g e t U I I t e m s 
 
 - - - - - - - - - - - - - - - - - - - - - -   U s e r   I n t e r a c t i o n   - - - - - - - - - - - - - - - - - - - - - - 
 - - -   p r o m p t F i l e 
 - - -   s h o w M e s s a g e 
 - - -   s h o w P r o g r e s s 
 - - -   s h o w R e p o r t 
 
   ! " ! l     ��������  ��  ��   "  # $ # l      % & ' % x     �� ( )��   ( 1      ��
�� 
ascr ) �� *��
�� 
minv * m       + + � , ,  2 . 4��   &    Yosemite (10.10) or later    ' � - - 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r $  . / . x    �� 0����   0 4   	 �� 1
�� 
frmk 1 m     2 2 � 3 3  F o u n d a t i o n��   /  4 5 4 x     �� 6����   6 2   ��
�� 
osax��   5  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; < 6-------------------- Retreiving ----------------------    < � = = l - - - - - - - - - - - - - - - - - - - -   R e t r e i v i n g   - - - - - - - - - - - - - - - - - - - - - - :  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B " c--   getLocaleItem(theItem)    C � D D 8 c - -       g e t L o c a l e I t e m ( t h e I t e m ) A  E F E l     �� G H��   G � |d--   Get the correct string from the locale code (fr_FR, en_EN, en_US, etc). If no locale match, the defaultLocale is used.    H � I I � d - -       G e t   t h e   c o r r e c t   s t r i n g   f r o m   t h e   l o c a l e   c o d e   ( f r _ F R ,   e n _ E N ,   e n _ U S ,   e t c ) .   I f   n o   l o c a l e   m a t c h ,   t h e   d e f a u l t L o c a l e   i s   u s e d . F  J K J l     �� L M��   L L Fa--   theItem : record -- A record which contains all the locale code.    M � N N � a - -       t h e I t e m   :   r e c o r d   - -   A   r e c o r d   w h i c h   c o n t a i n s   a l l   t h e   l o c a l e   c o d e . K  O P O l     �� Q R��   Q 4 .r--   string -- The string of the locale code.    R � S S \ r - -       s t r i n g   - -   T h e   s t r i n g   o f   t h e   l o c a l e   c o d e . P  T U T l     �� V W��   V ~ xx--   getUIItems(getLocaleItem({en_EN:"Current", en_US:"Current", defaultLocale:"Le d�fault"})) --> "Le d�fault" -- TODO    W � X X � x - -       g e t U I I t e m s ( g e t L o c a l e I t e m ( { e n _ E N : " C u r r e n t " ,   e n _ U S : " C u r r e n t " ,   d e f a u l t L o c a l e : " L e   d � f a u l t " } ) )   - - >   " L e   d � f a u l t "   - -   T O D O U  Y Z Y i     # [ \ [ I      �� ]���� 0 getlocaleitem getLocaleItem ]  ^�� ^ o      ���� 0 theitem theItem��  ��   \ k     [ _ _  ` a ` r     
 b c b l     d���� d n     e f e I    �� g���� 60 dictionarywithdictionary_ dictionaryWithDictionary_ g  h�� h o    ���� 0 theitem theItem��  ��   f n     i j i o    ���� 0 nsdictionary NSDictionary j m     ��
�� misccura��  ��   c o      ����  0 objcdictionary objCDictionary a  k l k r     m n m n    o p o I    �������� 0 allkeys allKeys��  ��   p o    ����  0 objcdictionary objCDictionary n o      ���� 0 allkeys allKeys l  q r q l   ��������  ��  ��   r  s t s X    U u�� v u k   # P w w  x y x r   # ( z { z c   # & | } | o   # $���� 0 thekey theKey } m   $ %��
�� 
TEXT { o      ���� 0 thekey theKey y  ~  ~ r   ) 4 � � � c   ) 2 � � � l  ) 0 ����� � n   ) 0 � � � 1   . 0��
�� 
siul � l  ) . ����� � e   ) . � � I  ) .������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   � m   0 1��
�� 
TEXT � o      ���� 0 	thelocale 	theLocale   ��� � Z   5 P � ����� � =   5 @ � � � o   5 6���� 0 thekey theKey � l  6 ? ����� � c   6 ? � � � n   6 = � � � 1   ; =��
�� 
siul � l  6 ; ����� � e   6 ; � � I  6 ;������
�� .sysosigtsirr   ��� null��  ��  ��  ��   � m   = >��
�� 
TEXT��  ��   � L   C L � � c   C K � � � l  C I ����� � n  C I � � � I   D I�� ����� 0 valueforkey_ valueForKey_ �  ��� � o   D E���� 0 thekey theKey��  ��   � o   C D����  0 objcdictionary objCDictionary��  ��   � m   I J��
�� 
TEXT��  ��  ��  �� 0 thekey theKey v o    ���� 0 allkeys allKeys t  ��� � L   V [ � � n   V Z � � � o   W Y���� 0 defaultlocale defaultLocale � o   V W���� 0 theitem theItem��   Z  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � B <c--   getPromptList(theObjs, thePromptsList, theDefaultData)    � � � � x c - -       g e t P r o m p t L i s t ( t h e O b j s ,   t h e P r o m p t s L i s t ,   t h e D e f a u l t D a t a ) �  � � � l     �� � ���   � 6 0d--   Show a prompt list with a and return the .    � � � � ` d - -       S h o w   a   p r o m p t   l i s t   w i t h   a   a n d   r e t u r n   t h e   . �  � � � l     �� � ���   � 1 +a--   theText : string -- The text to show.    � � � � V a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   s h o w . �  � � � l     �� � ���   � ; 5a--   theCount : integer -- the count of the success.    � � � � j a - -       t h e C o u n t   :   i n t e g e r   - -   t h e   c o u n t   o f   t h e   s u c c e s s . �  � � � l     �� � ���   � ; 5a--   theTotal : integer -- the total of the process.    � � � � j a - -       t h e T o t a l   :   i n t e g e r   - -   t h e   t o t a l   o f   t h e   p r o c e s s . �  � � � l     �� � ���   � ? 9a--   theApp : string -- the app which shows the message.    � � � � r a - -       t h e A p p   :   s t r i n g   - -   t h e   a p p   w h i c h   s h o w s   t h e   m e s s a g e . �  � � � l     �� � ���   � > 8x--   showReport("files processed.", theCount, theTotal)    � � � � p x - -       s h o w R e p o r t ( " f i l e s   p r o c e s s e d . " ,   t h e C o u n t ,   t h e T o t a l ) �  � � � i   $ ' � � � I      �� ����� 0 getpromptlist getPromptList �  � � � o      ���� 0 theobjs theObjs �  � � � o      ����  0 thepromptslist thePromptsList �  ��� � o      ����  0 thedefaultdata theDefaultData��  ��   � k     o � �  � � � r      � � � I     �� ����� 0 getlocaleitem getLocaleItem �  ��� � o    ����  0 thepromptslist thePromptsList��  ��   � o      ���� 0 theprompttext thePromptText �  � � � l  	 	��������  ��  ��   �  � � � O   	 $ � � � k    # � �  � � � r     � � � I    �� ����� 0 getitembydata getItemByData �  � � � o    �� 0 theobjs theObjs �  ��~ � o    �}�}  0 thedefaultdata theDefaultData�~  ��   � o      �|�|  0 thedefaultitem theDefaultItem �  ��{ � r    # � � � I    !�z ��y�z (0 getitemindexbydata getItemIndexByData �  � � � o    �x�x 0 theobjs theObjs �  ��w � o    �v�v  0 thedefaultdata theDefaultData�w  �y   � o      �u�u *0 thedefaultitemindex theDefaultItemIndex�{   � 4   	 �t �
�t 
scpt � m     � � � � �  L i s t   U t i l i t i e s �  � � � l  % %�s�r�q�s  �r  �q   �  � � � r   % 5 � � � b   % 3 � � � b   % * � � � l  % ( ��p�o � c   % ( � � � o   % &�n�n *0 thedefaultitemindex theDefaultItemIndex � m   & '�m
�m 
TEXT�p  �o   � m   ( ) � � � � �    -   � n  * 2 �  � I   + 2�l�k�l 0 getlocaleitem getLocaleItem �j n   + . o   , .�i�i 0 thelabel theLabel o   + ,�h�h  0 thedefaultitem theDefaultItem�j  �k     f   * + � o      �g�g  0 thedefaultitem theDefaultItem �  r   6 ? n  6 =	
	 I   7 =�f�e�f 0 
getuiitems 
getUIItems  o   7 8�d�d 0 theobjs theObjs �c m   8 9�b
�b boovtrue�c  �e  
  f   6 7 o      �a�a $0 thechoicesprompt theChoicesPrompt  l  @ @�`�_�^�`  �_  �^    r   @ K I  @ I�]
�] .gtqpchltns    @   @ ns   o   @ A�\�\ $0 thechoicesprompt theChoicesPrompt �[
�[ 
prmp o   B C�Z�Z 0 theprompttext thePromptText �Y�X
�Y 
inSL o   D E�W�W  0 thedefaultitem theDefaultItem�X   o      �V�V 0 	thechoice 	theChoice  Z   L j�U�T >  L O o   L M�S�S 0 	thechoice 	theChoice m   M N�R
�R boovfals k   R f   !"! r   R Z#$# n   R X%&% 4   U X�Q'
�Q 
cwor' m   V W�P�P & l  R U(�O�N( c   R U)*) o   R S�M�M 0 	thechoice 	theChoice* m   S T�L
�L 
TEXT�O  �N  $ o      �K�K $0 theselectedindex theSelectedIndex" +,+ r   [ c-.- n   [ a/0/ o   _ a�J�J 0 thedata theData0 n   [ _121 4   \ _�I3
�I 
cobj3 o   ] ^�H�H $0 theselectedindex theSelectedIndex2 o   [ \�G�G 0 theobjs theObjs. o      �F�F "0 theselecteddata theSelectedData, 4�E4 L   d f55 o   d e�D�D "0 theselecteddata theSelectedData�E  �U  �T   676 l  k k�C�B�A�C  �B  �A  7 898 L   k m:: o   k l�@�@ 0 	thechoice 	theChoice9 ;�?; l  n n�>�=�<�>  �=  �<  �?   � <=< l     �;�:�9�;  �:  �9  = >?> l     �8@A�8  @   c--   getUIItems(theItems)   A �BB 4 c - -       g e t U I I t e m s ( t h e I t e m s )? CDC l     �7EF�7  E 3 -d--   Get label items from a list of records.   F �GG Z d - -       G e t   l a b e l   i t e m s   f r o m   a   l i s t   o f   r e c o r d s .D HIH l     �6JK�6  J � �a--   theItems : list -- List of records {theLabel, theData}. Also, label could be a list of multiple locale strings {fr_FR:"Courante", en_EN:"Current", en_US:"Current"}.   K �LLT a - -       t h e I t e m s   :   l i s t   - -   L i s t   o f   r e c o r d s   { t h e L a b e l ,   t h e D a t a } .   A l s o ,   l a b e l   c o u l d   b e   a   l i s t   o f   m u l t i p l e   l o c a l e   s t r i n g s   { f r _ F R : " C o u r a n t e " ,   e n _ E N : " C u r r e n t " ,   e n _ U S : " C u r r e n t " } .I MNM l     �5OP�5  O / )r--   list -- List of labels with indexes   P �QQ R r - -       l i s t   - -   L i s t   o f   l a b e l s   w i t h   i n d e x e sN RSR l     �4TU�4  T � �x--   getUIItems({{theLabel:{fr_FR:"Courante", en_EN:"Current", en_US:"Current"}, theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}} --> {"1 - Courante", "2 - No", "3 - Yes"}   U �VV� x - -       g e t U I I t e m s ( { { t h e L a b e l : { f r _ F R : " C o u r a n t e " ,   e n _ E N : " C u r r e n t " ,   e n _ U S : " C u r r e n t " } ,   t h e D a t a : " n o _ r e m e m b e r " } ,   { t h e L a b e l : " N o " ,   t h e D a t a : " n o " } ,   { t h e L a b e l : " Y e s " ,   t h e D a t a : " y e s " } }   - - >   { " 1   -   C o u r a n t e " ,   " 2   -   N o " ,   " 3   -   Y e s " }S WXW i   ( +YZY I      �3[�2�3 0 
getuiitems 
getUIItems[ \]\ o      �1�1 0 theitems theItems] ^�0^ o      �/�/ 0 formatindex formatIndex�0  �2  Z k     q__ `a` Z     bc�.�-b =    ded o     �,�, 0 formatindex formatIndexe m    �+
�+ 
msngc r    	fgf m    �*
�* boovtrueg o      �)�) 0 formatindex formatIndex�.  �-  a hih r    jkj J    �(�(  k o      �'�' 0 thelist theListi lml r    non m    �&�& o o      �%�% 0 i  m pqp X    nr�$sr k   ' itt uvu Z   ' 6wx�#yw o   ' (�"�" 0 formatindex formatIndexx r   + 0z{z b   + .|}| o   + ,�!�! 0 i  } m   , -~~ �    -  { o      � �  0 thestr theStr�#  y r   3 6��� m   3 4�� ���  � o      �� 0 thestr theStrv ��� r   7 ?��� n   7 =��� o   ; =�� 0 thelabel theLabel� n   7 ;��� 4   8 ;��
� 
cobj� o   9 :�� 0 i  � o   7 8�� 0 theitems theItems� o      �� 0 thelabel theLabel� ��� Z   @ \����� =  @ E��� n   @ C��� m   A C�
� 
pcls� o   @ A�� 0 thelabel theLabel� m   C D�
� 
reco� r   H R��� b   H P��� o   H I�� 0 thestr theStr� n  I O��� I   J O���� 0 getlocaleitem getLocaleItem� ��� o   J K�� 0 thelabel theLabel�  �  �  f   I J� o      �� 0 thestr theStr�  � k   U \�� ��� r   U Z��� b   U X��� o   U V�� 0 thestr theStr� o   V W�� 0 thelabel theLabel� o      �� 0 thestr theStr� ��� l  [ [����  � ( "set the end of theList to theLabel   � ��� D s e t   t h e   e n d   o f   t h e L i s t   t o   t h e L a b e l�  � ��� r   ] c��� c   ] `��� o   ] ^�
�
 0 thestr theStr� m   ^ _�	
�	 
TEXT� l     ���� n      ���  ;   a b� o   ` a�� 0 thelist theList�  �  � ��� r   d i��� [   d g��� o   d e�� 0 i  � m   e f�� � o      �� 0 i  �  �$ 0 theitem theItems o    �� 0 theitems theItemsq �� � L   o q�� o   o p���� 0 thelist theList�   X ��� l     ��������  ��  ��  � ��� l     ������  � B <-------------------- User Interaction ----------------------   � ��� x - - - - - - - - - - - - - - - - - - - -   U s e r   I n t e r a c t i o n   - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� j   , ;����� 00 _promptselectitemlist_ _promptSelectItemList_� K   , :�� ������ 0 fr_fr fr_FR� m   - .�� ��� 2 S � l e c t i o n n e z   u n   � l � m e n t   :� ������ 0 en_en en_EN� m   / 0�� ���   S e l e c t   a n   i t e m   :� ������ 0 en_us en_US� m   1 2�� ���   S e l e c t   a n   i t e m   :� ������� 0 defaultlocale defaultLocale� m   3 6�� ���   S e l e c t   a n   i t e m   :��  � ��� l     ��������  ��  ��  � ��� j   < @����� 0 _image_  � m   < ?�� ���  p u b l i c . i m a g e� ��� j   A E����� 
0 _text_  � m   A D�� ���  p u b l i c . t e x t� ��� j   F J����� 0 
_document_  � m   F I�� ���  p u b l i c . d o c u m e n t� ��� j   K O����� 0 _audio_  � m   K N�� ���  p u b l i c . a u d i o� ��� l     ��������  ��  ��  � ��� l     ������  � E ?c--   promptFile(thePromptText, theFileType, isMultipleAllowed)   � ��� ~ c - -       p r o m p t F i l e ( t h e P r o m p t T e x t ,   t h e F i l e T y p e ,   i s M u l t i p l e A l l o w e d )� ��� l     ������  � ( "d--   Ask file of files to a user.   � ��� D d - -       A s k   f i l e   o f   f i l e s   t o   a   u s e r .� ��� l     ������  � A ;a--   thePromptText : string -- The text of the prompt box.   � ��� v a - -       t h e P r o m p t T e x t   :   s t r i n g   - -   T h e   t e x t   o f   t h e   p r o m p t   b o x .� ��� l     ������  � 9 3a--   theFileType : list -- The list of file types.   � �   f a - -       t h e F i l e T y p e   :   l i s t   - -   T h e   l i s t   o f   f i l e   t y p e s .�  l     ����   I Ca--   isMultipleAllowed : boolean -- true to select multiple files.    � � a - -       i s M u l t i p l e A l l o w e d   :   b o o l e a n   - -   t r u e   t o   s e l e c t   m u l t i p l e   f i l e s .  l     ��	��   " r--   list -- List of files.   	 �

 8 r - -       l i s t   - -   L i s t   o f   f i l e s .  l     ����   j dx--   promptFile("Please select some images :", {my _image_}, false) --> {image 1, image 2, image 3}    � � x - -       p r o m p t F i l e ( " P l e a s e   s e l e c t   s o m e   i m a g e s   : " ,   { m y   _ i m a g e _ } ,   f a l s e )   - - >   { i m a g e   1 ,   i m a g e   2 ,   i m a g e   3 }  i   P S I      ������ 0 
promptfile 
promptFile  o      ���� 0 theprompttext thePromptText  o      ���� 0 thefiletype theFileType �� o      ���� &0 ismultipleallowed isMultipleAllowed��  ��   k     $  Z     !�� l     ����  o     ���� &0 ismultipleallowed isMultipleAllowed��  ��   r    !"! I   ����#
�� .sysostdfalis    ��� null��  # ��$%
�� 
prmp$ o    ���� 0 theprompttext thePromptText% ��&'
�� 
ftyp& o    	���� 0 thefiletype theFileType' ��(��
�� 
mlsl( m   
 ��
�� boovtrue��  " o      ���� 0 thefiles theFiles��   r    !)*) J    ++ ,��, I   ����-
�� .sysostdfalis    ��� null��  - ��./
�� 
prmp. o    ���� 0 theprompttext thePromptText/ ��0��
�� 
ftyp0 o    ���� 0 thefiletype theFileType��  ��  * o      ���� 0 thefiles theFiles 1��1 L   " $22 o   " #���� 0 thefiles theFiles��   343 l     ��������  ��  ��  4 565 l     ��78��  7 + %c--   showMessage(theMessage, theApp)   8 �99 J c - -       s h o w M e s s a g e ( t h e M e s s a g e ,   t h e A p p )6 :;: l     ��<=��  < " d--   Show a basic info box.   = �>> 8 d - -       S h o w   a   b a s i c   i n f o   b o x .; ?@? l     ��AB��  A B <a--   theMessage : string -- The message to show in the box.   B �CC x a - -       t h e M e s s a g e   :   s t r i n g   - -   T h e   m e s s a g e   t o   s h o w   i n   t h e   b o x .@ DED l     ��FG��  F ? 9a--   theApp : string -- the App which show the info box.   G �HH r a - -       t h e A p p   :   s t r i n g   - -   t h e   A p p   w h i c h   s h o w   t h e   i n f o   b o x .E IJI l     ��KL��  K 0 *x--   showMessage("Info message", "Music")   L �MM T x - -       s h o w M e s s a g e ( " I n f o   m e s s a g e " ,   " M u s i c " )J NON i   T WPQP I      ��R���� 0 showmessage showMessageR STS o      ���� 0 
themessage 
theMessageT U��U o      ���� 0 theapp theApp��  ��  Q O     VWV I   ��XY
�� .sysodlogaskr        TEXTX o    ���� 0 
themessage 
theMessageY ��Z[
�� 
btnsZ l 
 	 \����\ J   	 ]] ^��^ m   	 
__ �``  O K��  ��  ��  [ ��ab
�� 
dflta l 
  c����c m    ���� ��  ��  b ��d��
�� 
dispd m    ���� ��  W 4     ��e
�� 
cappe o    ���� 0 theapp theAppO fgf l     ��������  ��  ��  g hih l     ��jk��  j R Lc--   showProgress(current, total, strDescription, strAdditionalDescription)   k �ll � c - -       s h o w P r o g r e s s ( c u r r e n t ,   t o t a l ,   s t r D e s c r i p t i o n ,   s t r A d d i t i o n a l D e s c r i p t i o n )i mnm l     ��op��  o + %d--   Show the progression of a task.   p �qq J d - -       S h o w   t h e   p r o g r e s s i o n   o f   a   t a s k .n rsr l     ��tu��  t = 7a--   current : integer -- The current index of a task.   u �vv n a - -       c u r r e n t   :   i n t e g e r   - -   T h e   c u r r e n t   i n d e x   o f   a   t a s k .s wxw l     ��yz��  y 9 3a--   total : integer -- The total index of a task.   z �{{ f a - -       t o t a l   :   i n t e g e r   - -   T h e   t o t a l   i n d e x   o f   a   t a s k .x |}| l     ��~��  ~ L Fa--   strDescription : string -- A string to describe the current task    ��� � a - -       s t r D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   t h e   c u r r e n t   t a s k} ��� l     ������  � ` Za--   strAdditionalDescription : string -- A string to describe an additional description.   � ��� � a - -       s t r A d d i t i o n a l D e s c r i p t i o n   :   s t r i n g   - -   A   s t r i n g   t o   d e s c r i b e   a n   a d d i t i o n a l   d e s c r i p t i o n .� ��� l     ������  � 5 /x--   showProgress(2, 15, "In progress...", "")   � ��� ^ x - -       s h o w P r o g r e s s ( 2 ,   1 5 ,   " I n   p r o g r e s s . . . " ,   " " )� ��� i  X [��� I      ������� 0 showprogress showProgress� ��� o      ���� 0 current  � ��� o      ���� 	0 total  � ��� o      ����  0 strdescription strDescription� ���� o      ���� 40 stradditionaldescription strAdditionalDescription��  ��  � k     )�� ��� r     ��� o     ���� 	0 total  � 1    ��
�� 
ppgt� ��� r    ��� o    ���� 0 current  � 1    
��
�� 
ppgc� ���� Z    )������� F    ��� >   ��� o    ����  0 strdescription strDescription� m    �� ���  � >   ��� o    ���� 40 stradditionaldescription strAdditionalDescription� m    �� ���  � k    %�� ��� r    ��� o    ����  0 strdescription strDescription� 1    ��
�� 
ppgd� ���� r     %��� o     !���� 40 stradditionaldescription strAdditionalDescription� 1   ! $��
�� 
ppga��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ; 5c--   showReport(theText, theCount, theTotal, theApp)   � ��� j c - -       s h o w R e p o r t ( t h e T e x t ,   t h e C o u n t ,   t h e T o t a l ,   t h e A p p )� ��� l     ������  � / )d--   Show a message with a ratio report.   � ��� R d - -       S h o w   a   m e s s a g e   w i t h   a   r a t i o   r e p o r t .� ��� l     ������  � 1 +a--   theText : string -- The text to show.   � ��� V a - -       t h e T e x t   :   s t r i n g   - -   T h e   t e x t   t o   s h o w .� ��� l     ������  � ; 5a--   theCount : integer -- the count of the success.   � ��� j a - -       t h e C o u n t   :   i n t e g e r   - -   t h e   c o u n t   o f   t h e   s u c c e s s .� ��� l     ����  � ; 5a--   theTotal : integer -- the total of the process.   � ��� j a - -       t h e T o t a l   :   i n t e g e r   - -   t h e   t o t a l   o f   t h e   p r o c e s s .� ��� l     �~���~  � ? 9a--   theApp : string -- the app which shows the message.   � ��� r a - -       t h e A p p   :   s t r i n g   - -   t h e   a p p   w h i c h   s h o w s   t h e   m e s s a g e .� ��� l     �}���}  � > 8x--   showReport("files processed.", theCount, theTotal)   � ��� p x - -       s h o w R e p o r t ( " f i l e s   p r o c e s s e d . " ,   t h e C o u n t ,   t h e T o t a l )� ��� i   \ _��� I      �|��{�| 0 
showreport 
showReport� ��� o      �z�z 0 thetext theText� ��� o      �y�y 0 thecount theCount� ��� o      �x�x 0 thetotal theTotal� ��w� o      �v�v 0 theapp theApp�w  �{  � k     V�� ��� O     ��� r    ��� I    �u��t�u 0 
getpercent 
getPercent� ��� o    	�s�s 0 thecount theCount� ��r� o   	 
�q�q 0 thetotal theTotal�r  �t  � o      �p�p 0 
thepercent 
thePercent� 4     �o�
�o 
scpt� m    �� ���  M a t h   U t i l i t i e s� ��� O    "��� r    !��� I    �n��m�n  0 roundtonearest roundToNearest� ��l� o    �k�k 0 
thepercent 
thePercent�l  �m  � o      �j�j 0 
thepercent 
thePercent� 4    �i�
�i 
scpt� m    �� ���  N u m b e r   L i b� � � r   # & m   # $ �  i t e m o      �h�h 0 stritem strItem   Z   ' 6�g�f l  ' *	�e�d	 ?   ' *

 o   ' (�c�c 0 thecount theCount m   ( )�b�b �e  �d   r   - 2 b   - 0 o   - .�a�a 0 stritem strItem m   . / �  s o      �`�` 0 stritem strItem�g  �f    r   7 N c   7 L l  7 J�_�^ b   7 J b   7 H b   7 F b   7 D  b   7 B!"! b   7 @#$# b   7 >%&% b   7 <'(' b   7 :)*) o   7 8�]�] 0 thecount theCount* m   8 9++ �,,   ( m   : ;-- �..    /  & o   < =�\�\ 0 thetotal theTotal$ m   > ?// �00   " o   @ A�[�[ 0 stritem strItem  m   B C11 �22    ( o   D E�Z�Z 0 
thepercent 
thePercent m   F G33 �44  % )   o   H I�Y�Y 0 thetext theText�_  �^   m   J K�X
�X 
TEXT o      �W�W 0 
themessage 
theMessage 5�V5 I   O V�U6�T�U 0 showmessage showMessage6 787 o   P Q�S�S 0 
themessage 
theMessage8 9�R9 o   Q R�Q�Q 0 theapp theApp�R  �T  �V  � :;: l     �P�O�N�P  �O  �N  ; <=< i   ` c>?> I     �M�L�K
�M .aevtoappnull  �   � ****�L  �K  ? L     @@ n    ABA I    �J�I�H�J  0 testpromptfile testPromptFile�I  �H  B  f     = CDC l     �G�F�E�G  �F  �E  D EFE i  d gGHG I      �D�C�B�D &0 testgetlocaleitem testGetLocaleItem�C  �B  H k     II JKJ r     
LML K     NN �AOP�A 0 en_en en_ENO m    QQ �RR  C u r r e n tP �@ST�@ 0 en_us en_USS m    UU �VV  C u r r e n tT �?W�>�? 0 defaultlocale defaultLocaleW m    XX �YY  L e   d � f a u l t�>  M o      �=�= 0 theitems theItemsK Z�<Z L    [[ n   \]\ I    �;^�:�; 0 getlocaleitem getLocaleItem^ _�9_ o    �8�8 0 theitems theItems�9  �:  ]  f    �<  F `a` l     �7�6�5�7  �6  �5  a bcb i  h kded I      �4�3�2�4  0 testgetuiitems testGetUIItems�3  �2  e k     &ff ghg r     iji J     kk lml K     nn �1op�1 0 thelabel theLabelo K    	qq �0rs�0 0 fr_fr fr_FRr m    tt �uu  C o u r a n t es �/vw�/ 0 en_en en_ENv m    xx �yy  C u r r e n tw �.z�-�. 0 en_us en_USz m    {{ �||  C u r r e n t�-  p �,}�+�, 0 thedata theData} m   
 ~~ �  n o _ r e m e m b e r�+  m ��� K    �� �*���* 0 thelabel theLabel� m    �� ���  N o� �)��(�) 0 thedata theData� m    �� ���  n o�(  � ��'� K    �� �&���& 0 thelabel theLabel� m    �� ���  Y e s� �%��$�% 0 thedata theData� m    �� ���  y e s�$  �'  j o      �#�# 0 theitems theItemsh ��"� L    &�� n   %��� I    %�!�� �! 0 
getuiitems 
getUIItems� ��� o     �� 0 theitems theItems� ��� m     !�
� boovfals�  �   �  f    �"  c ��� l     ����  �  �  � ��� i  l o��� I      ����  0 testpromptfile testPromptFile�  �  � k     �� ��� r     ��� n    ��� I    ���� 0 
promptfile 
promptFile� ��� m    �� ��� @ P l e a s e   s e l e c t   s o m e   a u d i o   f i l e s   :� ��� J    �� ��� n   ��� o    �� 0 _audio_  �  f    �  � ��� m    �
� boovtrue�  �  �  f     � o      �� 0 thefiles theFiles� ��� I   ���
� .ascrcmnt****      � ****� n    ��� m    �
� 
pcls� o    �� 0 thefiles theFiles�  �  � ��� l     �
�	��
  �	  �  � ��� i  p s��� I      ���� &0 testgetpromptlist testGetPromptList�  �  � k     R�� ��� r     1��� J     /�� ��� K     �� ���� 0 thelabel theLabel� K    	�� ���� 0 fr_fr fr_FR� m    �� ���  C o u r a n t e� ���� 0 en_en en_EN� m    �� ���  C u r r e n t� � ����  0 en_us en_US� m    �� ���  C u r r e n t��  � ������� 0 thedata theData� m   
 �� ���  c u r r e n t��  � ��� K    �� ������ 0 thelabel theLabel� K    �� ������ 0 fr_fr fr_FR� m    �� ���  P l a y l i s t� ������ 0 en_en en_EN� m    �� ���  P l a y l i s t� ������� 0 en_us en_US� m    �� ���  P l a y l i s t��  � ������� 0 thedata theData� m    �� ���  p l a y l i s t��  � ���� K    -�� ������ 0 thelabel theLabel� K    '�� ������ 0 fr_fr fr_FR� m    �� ���  S � l e c t i o n n � e s� ������ 0 en_en en_EN� m    !�� ���  S e l e c t e d� ������� 0 en_us en_US� m   " %�� ���  S e l e c t e d��  � ������� 0 thedata theData� m   ( +�� ���  s e l e c t e d��  ��  � o      ���� 0 theobjs theObjs� ��� r   2 B   K   2 @ ���� 0 fr_fr fr_FR m   3 6 � 2 S � l e c t i o n n e z   u n   � l � m e n t   : ���� 0 en_en en_EN m   7 :		 �

   S e l e c t   a n   i t e m   : ������ 0 en_us en_US m   ; > �   S e l e c t   a n   i t e m   :��   o      ����  0 thepromptslist thePromptsList�  r   C H m   C F �  p l a y l i s t o      ����  0 thedefaultdata theDefaultData �� L   I R n  I Q I   J Q������ 0 getpromptlist getPromptList  o   J K���� 0 theobjs theObjs  o   K L����  0 thepromptslist thePromptsList �� o   L M����  0 thedefaultdata theDefaultData��  ��    f   I J��  �       �� !"#����$%&'()*+,��   ������������������������������������
�� 
pimr�� 0 getlocaleitem getLocaleItem�� 0 getpromptlist getPromptList�� 0 
getuiitems 
getUIItems�� 00 _promptselectitemlist_ _promptSelectItemList_�� 0 _image_  �� 
0 _text_  �� 0 
_document_  �� 0 _audio_  �� 0 
promptfile 
promptFile�� 0 showmessage showMessage�� 0 showprogress showProgress�� 0 
showreport 
showReport
�� .aevtoappnull  �   � ****�� &0 testgetlocaleitem testGetLocaleItem��  0 testgetuiitems testGetUIItems��  0 testpromptfile testPromptFile�� &0 testgetpromptlist testGetPromptList ��-�� -  ./0. �� +��
�� 
vers��  / ��1��
�� 
cobj1 22   �� 2
�� 
frmk��  0 ��3��
�� 
cobj3 44   ��
�� 
osax��    �� \����56���� 0 getlocaleitem getLocaleItem�� ��7�� 7  ���� 0 theitem theItem��  5 ������������ 0 theitem theItem��  0 objcdictionary objCDictionary�� 0 allkeys allKeys�� 0 thekey theKey�� 0 	thelocale 	theLocale6 ������������������������
�� misccura�� 0 nsdictionary NSDictionary�� 60 dictionarywithdictionary_ dictionaryWithDictionary_�� 0 allkeys allKeys
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT
�� .sysosigtsirr   ��� null
�� 
siul�� 0 valueforkey_ valueForKey_�� 0 defaultlocale defaultLocale�� \��,�k+ E�O�j+ E�O A�[��l kh ��&E�O*j �,�&E�O�*j �,�&  ��k+ 
�&Y h[OY��O��,E! �� �����89���� 0 getpromptlist getPromptList�� ��:�� :  �������� 0 theobjs theObjs��  0 thepromptslist thePromptsList��  0 thedefaultdata theDefaultData��  8 
���������������������� 0 theobjs theObjs��  0 thepromptslist thePromptsList��  0 thedefaultdata theDefaultData�� 0 theprompttext thePromptText��  0 thedefaultitem theDefaultItem�� *0 thedefaultitemindex theDefaultItemIndex�� $0 thechoicesprompt theChoicesPrompt�� 0 	thechoice 	theChoice�� $0 theselectedindex theSelectedIndex�� "0 theselecteddata theSelectedData9 ���� ������� ��������������������� 0 getlocaleitem getLocaleItem
�� 
scpt�� 0 getitembydata getItemByData�� (0 getitemindexbydata getItemIndexByData
�� 
TEXT�� 0 thelabel theLabel�� 0 
getuiitems 
getUIItems
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  
�� 
cwor
�� 
cobj�� 0 thedata theData�� p*�k+  E�O)��/ *��l+ E�O*��l+ E�UO��&�%)��,k+  %E�O)�el+ E�O���� E�O�f ��&�k/E�O��/�,E�O�Y hO�OP" ��Z����;<���� 0 
getuiitems 
getUIItems�� ��=�� =  ������ 0 theitems theItems�� 0 formatindex formatIndex��  ; ��������������� 0 theitems theItems�� 0 formatindex formatIndex�� 0 thelist theList�� 0 i  �� 0 theitem theItem�� 0 thestr theStr� 0 thelabel theLabel< �~�}�|�{~��z�y�x�w�v
�~ 
msng
�} 
kocl
�| 
cobj
�{ .corecnte****       ****�z 0 thelabel theLabel
�y 
pcls
�x 
reco�w 0 getlocaleitem getLocaleItem
�v 
TEXT�� r��  eE�Y hOjvE�OkE�O V�[��l kh � 
��%E�Y �E�O��/�,E�O��,�  �)�k+ 	%E�Y 	��%E�OPO��&�6FO�kE�[OY��O�# �u�>�u 0 fr_fr fr_FR> �t�?�t 0 en_en en_EN? �s�@�s 0 en_us en_US@ �r��q�r 0 defaultlocale defaultLocale�q  $ �p�o�nAB�m�p 0 
promptfile 
promptFile�o �lC�l C  �k�j�i�k 0 theprompttext thePromptText�j 0 thefiletype theFileType�i &0 ismultipleallowed isMultipleAllowed�n  A �h�g�f�e�h 0 theprompttext thePromptText�g 0 thefiletype theFileType�f &0 ismultipleallowed isMultipleAllowed�e 0 thefiles theFilesB �d�c�b�a�`�_
�d 
prmp
�c 
ftyp
�b 
mlsl�a 
�` .sysostdfalis    ��� null�_ �m %� *���e� E�Y *��� kvE�O�% �^Q�]�\DE�[�^ 0 showmessage showMessage�] �ZF�Z F  �Y�X�Y 0 
themessage 
theMessage�X 0 theapp theApp�\  D �W�V�W 0 
themessage 
theMessage�V 0 theapp theAppE �U�T_�S�R�Q�P
�U 
capp
�T 
btns
�S 
dflt
�R 
disp�Q 
�P .sysodlogaskr        TEXT�[ *�/ ���kv�k�k� U& �O��N�MGH�L�O 0 showprogress showProgress�N �KI�K I  �J�I�H�G�J 0 current  �I 	0 total  �H  0 strdescription strDescription�G 40 stradditionaldescription strAdditionalDescription�M  G �F�E�D�C�F 0 current  �E 	0 total  �D  0 strdescription strDescription�C 40 stradditionaldescription strAdditionalDescriptionH �B�A���@�?�>
�B 
ppgt
�A 
ppgc
�@ 
bool
�? 
ppgd
�> 
ppga�L *�*�,FO�*�,FO��	 ���& �*�,FO�*�,FY h' �=��<�;JK�:�= 0 
showreport 
showReport�< �9L�9 L  �8�7�6�5�8 0 thetext theText�7 0 thecount theCount�6 0 thetotal theTotal�5 0 theapp theApp�;  J �4�3�2�1�0�/�.�4 0 thetext theText�3 0 thecount theCount�2 0 thetotal theTotal�1 0 theapp theApp�0 0 
thepercent 
thePercent�/ 0 stritem strItem�. 0 
themessage 
theMessageK �-��,��++-/13�*�)
�- 
scpt�, 0 
getpercent 
getPercent�+  0 roundtonearest roundToNearest
�* 
TEXT�) 0 showmessage showMessage�: W)��/ *��l+ E�UO)��/ 
*�k+ E�UO�E�O�k 
��%E�Y hO��%�%�%�%�%�%�%�%�%�&E�O*��l+ ( �(?�'�&MN�%
�( .aevtoappnull  �   � ****�'  �&  M  N �$�$  0 testpromptfile testPromptFile�% )j+  ) �#H�"�!OP� �# &0 testgetlocaleitem testGetLocaleItem�"  �!  O �� 0 theitems theItemsP �Q�U�X��� 0 en_en en_EN� 0 en_us en_US� 0 defaultlocale defaultLocale� � 0 getlocaleitem getLocaleItem�  �������E�O)�k+ * �e��QR��  0 testgetuiitems testGetUIItems�  �  Q �� 0 theitems theItemsR ��t�x�{��~������� 0 thelabel theLabel� 0 fr_fr fr_FR� 0 en_en en_EN� 0 en_us en_US� � 0 thedata theData� � 0 
getuiitems 
getUIItems� '���������������������mvE�O)�fl+ + ����
ST�	�  0 testpromptfile testPromptFile�  �
  S �� 0 thefiles theFilesT ������ 0 _audio_  � 0 
promptfile 
promptFile
� 
pcls
� .ascrcmnt****      � ****�	 )�)�,kvem+ E�O��,j , ����UV� � &0 testgetpromptlist testGetPromptList�  �  U �������� 0 theobjs theObjs��  0 thepromptslist thePromptsList��  0 thedefaultdata theDefaultDataV ��������������������������	���� 0 thelabel theLabel�� 0 fr_fr fr_FR�� 0 en_en en_EN�� 0 en_us en_US�� �� 0 thedata theData�� �� 0 getpromptlist getPromptList�  S��������������������������a �a ��a �mvE�O�a �a �a �E�Oa E�O)���m+ ascr  ��ޭ