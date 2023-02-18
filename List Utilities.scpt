FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 " 	Created by: Nicolas VEDRINE    
 �   8 	 C r e a t e d   b y :   N i c o l a s   V E D R I N E      l     ��  ��     	Created on: in 2018     �   ( 	 C r e a t e d   o n :   i n   2 0 1 8      l     ��������  ��  ��        l     ��  ��    , &	Copyright � 2018, All Rights Reserved     �   L 	 C o p y r i g h t   �   2 0 1 8 ,   A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   WQ
-------------------------------- List Utilities --------------------------------

The List Utilities contains a bunch of functions to search, retreive and manipulate items in list.

--------------------------- LIST OF FUNCTIONS ---------------------------


--- getItemByData
--- getItemIndexByData
--- getItemByLabel
--- flattenList


     �    � 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   L i s t   U t i l i t i e s   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 T h e   L i s t   U t i l i t i e s   c o n t a i n s   a   b u n c h   o f   f u n c t i o n s   t o   s e a r c h ,   r e t r e i v e   a n d   m a n i p u l a t e   i t e m s   i n   l i s t . 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - -   L I S T   O F   F U N C T I O N S   - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 
 - - -   g e t I t e m B y D a t a 
 - - -   g e t I t e m I n d e x B y D a t a 
 - - -   g e t I t e m B y L a b e l 
 - - -   f l a t t e n L i s t 
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
osax��   5  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; + %c--   getItemByData(theList, theData)    < � = = J c - -       g e t I t e m B y D a t a ( t h e L i s t ,   t h e D a t a ) :  > ? > l     �� @ A��   @ 2 ,d--   Get an item from a list with its data.    A � B B X d - -       G e t   a n   i t e m   f r o m   a   l i s t   w i t h   i t s   d a t a . ?  C D C l     �� E F��   E ' !a--   theList : list -- the list.    F � G G B a - -       t h e L i s t   :   l i s t   - -   t h e   l i s t . D  H I H l     �� J K��   J D >a--   theData : * -- string or integer to Retreiving the item.    K � L L | a - -       t h e D a t a   :   *   - -   s t r i n g   o r   i n t e g e r   t o   R e t r e i v i n g   t h e   i t e m . I  M N M l     �� O P��   O = 7r--   record -- a record which contains the item found.    P � Q Q n r - -       r e c o r d   - -   a   r e c o r d   w h i c h   c o n t a i n s   t h e   i t e m   f o u n d . N  R S R l     �� T U��   T � �x--   getItemByData({{theLabel:"No (remember)", theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}}, "no_remember") --> {theLabel:"No (remember)", theData:"no_remember"}    U � V V� x - -       g e t I t e m B y D a t a ( { { t h e L a b e l : " N o   ( r e m e m b e r ) " ,   t h e D a t a : " n o _ r e m e m b e r " } ,   { t h e L a b e l : " N o " ,   t h e D a t a : " n o " } ,   { t h e L a b e l : " Y e s " ,   t h e D a t a : " y e s " } } ,   " n o _ r e m e m b e r " )   - - >   { t h e L a b e l : " N o   ( r e m e m b e r ) " ,   t h e D a t a : " n o _ r e m e m b e r " } S  W X W i     # Y Z Y I      �� [���� 0 getitembydata getItemByData [  \ ] \ o      ���� 0 thelist theList ]  ^�� ^ o      ���� 0 thedata theData��  ��   Z k     & _ _  ` a ` X     # b�� c b Z     d e���� d l    f���� f =    g h g o    ���� 0 thedata theData h n     i j i o    ���� 0 thedata theData j o    ���� 0 theitem theItem��  ��   e L     k k o    ���� 0 theitem theItem��  ��  �� 0 theitem theItem c o    ���� 0 thelist theList a  l�� l L   $ & m m m   $ %��
�� 
null��   X  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r 0 *c--   getItemIndexByData(theList, theData)    s � t t T c - -       g e t I t e m I n d e x B y D a t a ( t h e L i s t ,   t h e D a t a ) q  u v u l     �� w x��   w 9 3d--   Get the item index from a list with its data.    x � y y f d - -       G e t   t h e   i t e m   i n d e x   f r o m   a   l i s t   w i t h   i t s   d a t a . v  z { z l     �� | }��   | ' !a--   theList : list -- the list.    } � ~ ~ B a - -       t h e L i s t   :   l i s t   - -   t h e   l i s t . {   �  l     �� � ���   � D >a--   theData : * -- string or integer to Retreiving the item.    � � � � | a - -       t h e D a t a   :   *   - -   s t r i n g   o r   i n t e g e r   t o   R e t r e i v i n g   t h e   i t e m . �  � � � l     �� � ���   � - 'r--   integer -- the index of the item.    � � � � N r - -       i n t e g e r   - -   t h e   i n d e x   o f   t h e   i t e m . �  � � � l     �� � ���   � � �x--   getItemIndexByData({{theLabel:"No (remember)", theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}}, "no_remember") --> 1    � � � �D x - -       g e t I t e m I n d e x B y D a t a ( { { t h e L a b e l : " N o   ( r e m e m b e r ) " ,   t h e D a t a : " n o _ r e m e m b e r " } ,   { t h e L a b e l : " N o " ,   t h e D a t a : " n o " } ,   { t h e L a b e l : " Y e s " ,   t h e D a t a : " y e s " } } ,   " n o _ r e m e m b e r " )   - - >   1 �  � � � i   $ ' � � � I      �� ����� (0 getitemindexbydata getItemIndexByData �  � � � o      ���� 0 thelist theList �  ��� � o      ���� 0 thedata theData��  ��   � k     0 � �  � � � r      � � � m     ����  � o      ���� 0 i   �  � � � X    - ��� � � k    ( � �  � � � Z    " � ����� � l    ����� � =    � � � o    ���� 0 thedata theData � n     � � � o    ���� 0 thedata theData � o    ���� 0 theitem theItem��  ��   � L     � � o    ���� 0 i  ��  ��   �  ��� � r   # ( � � � [   # & � � � o   # $���� 0 i   � m   $ %����  � o      ���� 0 i  ��  �� 0 theitem theItem � o    ���� 0 thelist theList �  ��� � L   . 0 � � m   . /��
�� 
null��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , &c--   getItemByLabel(theList, theData)    � � � � L c - -       g e t I t e m B y L a b e l ( t h e L i s t ,   t h e D a t a ) �  � � � l     �� � ���   � 3 -d--   Get an item from a list with its label.    � � � � Z d - -       G e t   a n   i t e m   f r o m   a   l i s t   w i t h   i t s   l a b e l . �  � � � l     �� � ���   � ' !a--   theList : list -- the list.    � � � � B a - -       t h e L i s t   :   l i s t   - -   t h e   l i s t . �  � � � l     �� � ���   � 3 -a--   theLabel : string -- The label to find.    � � � � Z a - -       t h e L a b e l   :   s t r i n g   - -   T h e   l a b e l   t o   f i n d . �  � � � l     �� � ���   � = 7r--   record -- a record which contains the item found.    � � � � n r - -       r e c o r d   - -   a   r e c o r d   w h i c h   c o n t a i n s   t h e   i t e m   f o u n d . �  � � � l     �� � ���   � � �x--   getItemByLabel({{theLabel:"No (remember)", theData:"no_remember"}, {theLabel:"No", theData:"no"}, {theLabel:"Yes", theData:"yes"}}, "No (remember)") --> {theLabel:"No (remember)", theData:"no_remember"}    � � � �� x - -       g e t I t e m B y L a b e l ( { { t h e L a b e l : " N o   ( r e m e m b e r ) " ,   t h e D a t a : " n o _ r e m e m b e r " } ,   { t h e L a b e l : " N o " ,   t h e D a t a : " n o " } ,   { t h e L a b e l : " Y e s " ,   t h e D a t a : " y e s " } } ,   " N o   ( r e m e m b e r ) " )   - - >   { t h e L a b e l : " N o   ( r e m e m b e r ) " ,   t h e D a t a : " n o _ r e m e m b e r " } �  � � � i   ( + � � � I      �� �����  0 getitembylabel getItemByLabel �  � � � o      ���� 0 thelist theList �  ��� � o      ���� 0 thelabel theLabel��  ��   � k     * � �  � � � X     ' ��� � � Z    " � ����� � l    ����� � =    � � � c     � � � o    ���� 0 thelabel theLabel � m    ��
�� 
ctxt � c     � � � n     � � � o    ���� 0 thelabel theLabel � o    ���� 0 theitem theItem � m    ��
�� 
ctxt��  ��   � L     � � o    ���� 0 theitem theItem��  ��  �� 0 theitem theItem � o    ���� 0 thelist theList �  ��� � L   ( * � � m   ( )��
�� 
null��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � < 6c--   flattenList(theList, theRecursiveList, theLevel)    � � � � l c - -       f l a t t e n L i s t ( t h e L i s t ,   t h e R e c u r s i v e L i s t ,   t h e L e v e l ) �  � � � l     �� � ���   � + %d--   Flatten a tree list. Must have     � � � � J d - -       F l a t t e n   a   t r e e   l i s t .   M u s t   h a v e   �  � � � l     �� � ���   � ' !a--   theList : list -- the list.    � � � � B a - -       t h e L i s t   :   l i s t   - -   t h e   l i s t . �  � � � l     �� � ��   � V Pa--   theRecursiveList : list -- the list extracted from the main list to parse.     � � a - -       t h e R e c u r s i v e L i s t   :   l i s t   - -   t h e   l i s t   e x t r a c t e d   f r o m   t h e   m a i n   l i s t   t o   p a r s e . �  l     ����   I Ca--   theLevel : integer -- The level incremented by the algorithm.    � � a - -       t h e L e v e l   :   i n t e g e r   - -   T h e   l e v e l   i n c r e m e n t e d   b y   t h e   a l g o r i t h m .  l     ��	
��  	 &  r--   list -- a list of records.   
 � @ r - -       l i s t   - -   a   l i s t   o f   r e c o r d s .  l     ����  gax--   flattenList({{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:�class cLiP�, isSmart:false, theCount:37057}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:8}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:37057}, {name:"Achet� sur NailleucoPhone", theID:"E91BEB5B6EF9BCC2", isFolder:false, theClass:�class cUsP�, isSmart:false, theCount:1}, {name:"=ALL MUSIC=", theID:"95D86D03EC2861F0", isFolder:true, theClass:�class cFoP�, isSmart:false, theCount:8385, children:{{name:"Smart", theID:"260C92610890EF91", isFolder:true, theClass:�class cFoP�, isSmart:false, theCount:8385, children:{{name:"--All Music ++--", theID:"973CB171739FAB9D", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:181}, {name:"--Hard & Metal + Rock & Folk--", theID:"3D99CE986F699F13", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:843}, {name:"--Hard & Metal ++--", theID:"49296220B7164B67", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:778}, {name:"--Rap & Dance ++--", theID:"ECB5F697EB6FF887", isFolder:false, theClass:�class cUsP�, isSmart:true, theCount:35}}}}}}, null, 0) --> {{name:"Biblioth�que", theID:"0000000000000005", isFolder:false, theClass:library playlist, isSmart:false, theCount:37057, theLabel:" Biblioth�que"}, {name:"Clips vid�o", theID:"07D5032B96891D67", isFolder:false, theClass:user playlist, isSmart:true, theCount:8, theLabel:" Clips vid�o"}, {name:"Musique", theID:"CBDD9214A5BD0B6F", isFolder:false, theClass:user playlist, isSmart:true, theCount:37057, theLabel:" Musique"}, {name:"Achet� sur NailleucoPhone", theID:"E91BEB5B6EF9BCC2", isFolder:false, theClass:user playlist, isSmart:false, theCount:1, theLabel:" Achet� sur NailleucoPhone"}, {name:"=ALL MUSIC=", theID:"95D86D03EC2861F0", isFolder:true, theClass:folder playlist, isSmart:false, theCount:8385, children:{{name:"Smart", theID:"260C92610890EF91", isFolder:true, theClass:folder playlist, isSmart:false, theCount:8385, children:{{name:"--All Music ++--", theID:"973CB171739FAB9D", isFolder:false, theClass:user playlist, isSmart:true, theCount:181}, {name:"--Hard & Metal + Rock & Folk--", theID:"3D99CE986F699F13", isFolder:false, theClass:user playlist, isSmart:true, theCount:843}, {name:"--Hard & Metal ++--", theID:"49296220B7164B67", isFolder:false, theClass:user playlist, isSmart:true, theCount:778}, {name:"--Rap & Dance ++--", theID:"ECB5F697EB6FF887", isFolder:false, theClass:user playlist, isSmart:true, theCount:35}}}}, theLabel:" =ALL MUSIC="}, {name:"Smart", theID:"260C92610890EF91", isFolder:true, theClass:folder playlist, isSmart:false, theCount:8385, children:{{name:"--All Music ++--", theID:"973CB171739FAB9D", isFolder:false, theClass:user playlist, isSmart:true, theCount:181}, {name:"--Hard & Metal + Rock & Folk--", theID:"3D99CE986F699F13", isFolder:false, theClass:user playlist, isSmart:true, theCount:843}, {name:"--Hard & Metal ++--", theID:"49296220B7164B67", isFolder:false, theClass:user playlist, isSmart:true, theCount:778}, {name:"--Rap & Dance ++--", theID:"ECB5F697EB6FF887", isFolder:false, theClass:user playlist, isSmart:true, theCount:35}}, theLabel:"    Smart"}, {name:"--All Music ++--", theID:"973CB171739FAB9D", isFolder:false, theClass:user playlist, isSmart:true, theCount:181, theLabel:"       --All Music ++--"}, {name:"--Hard & Metal + Rock & Folk--", theID:"3D99CE986F699F13", isFolder:false, theClass:user playlist, isSmart:true, theCount:843, theLabel:"       --Hard & Metal + Rock & Folk--"}, {name:"--Hard & Metal ++--", theID:"49296220B7164B67", isFolder:false, theClass:user playlist, isSmart:true, theCount:778, theLabel:"       --Hard & Metal ++--"}, {name:"--Rap & Dance ++--", theID:"ECB5F697EB6FF887", isFolder:false, theClass:user playlist, isSmart:true, theCount:35, theLabel:"       --Rap & Dance ++--"}}    �� x - -       f l a t t e n L i s t ( { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c L i P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 5 7 } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 5 7 } ,   { n a m e : " A c h e t �   s u r   N a i l l e u c o P h o n e " ,   t h e I D : " E 9 1 B E B 5 B 6 E F 9 B C C 2 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 1 } ,   { n a m e : " = A L L   M U S I C = " ,   t h e I D : " 9 5 D 8 6 D 0 3 E C 2 8 6 1 F 0 " ,   i s F o l d e r : t r u e ,   t h e C l a s s : � c l a s s   c F o P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 8 3 8 5 ,   c h i l d r e n : { { n a m e : " S m a r t " ,   t h e I D : " 2 6 0 C 9 2 6 1 0 8 9 0 E F 9 1 " ,   i s F o l d e r : t r u e ,   t h e C l a s s : � c l a s s   c F o P � ,   i s S m a r t : f a l s e ,   t h e C o u n t : 8 3 8 5 ,   c h i l d r e n : { { n a m e : " - - A l l   M u s i c   + + - - " ,   t h e I D : " 9 7 3 C B 1 7 1 7 3 9 F A B 9 D " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 1 8 1 } ,   { n a m e : " - - H a r d   &   M e t a l   +   R o c k   &   F o l k - - " ,   t h e I D : " 3 D 9 9 C E 9 8 6 F 6 9 9 F 1 3 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 4 3 } ,   { n a m e : " - - H a r d   &   M e t a l   + + - - " ,   t h e I D : " 4 9 2 9 6 2 2 0 B 7 1 6 4 B 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 7 7 8 } ,   { n a m e : " - - R a p   &   D a n c e   + + - - " ,   t h e I D : " E C B 5 F 6 9 7 E B 6 F F 8 8 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : � c l a s s   c U s P � ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 5 } } } } } } ,   n u l l ,   0 )   - - >   { { n a m e : " B i b l i o t h � q u e " ,   t h e I D : " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : l i b r a r y   p l a y l i s t ,   i s S m a r t : f a l s e ,   t h e C o u n t : 3 7 0 5 7 ,   t h e L a b e l : "   B i b l i o t h � q u e " } ,   { n a m e : " C l i p s   v i d � o " ,   t h e I D : " 0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 ,   t h e L a b e l : "   C l i p s   v i d � o " } ,   { n a m e : " M u s i q u e " ,   t h e I D : " C B D D 9 2 1 4 A 5 B D 0 B 6 F " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 7 0 5 7 ,   t h e L a b e l : "   M u s i q u e " } ,   { n a m e : " A c h e t �   s u r   N a i l l e u c o P h o n e " ,   t h e I D : " E 9 1 B E B 5 B 6 E F 9 B C C 2 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : f a l s e ,   t h e C o u n t : 1 ,   t h e L a b e l : "   A c h e t �   s u r   N a i l l e u c o P h o n e " } ,   { n a m e : " = A L L   M U S I C = " ,   t h e I D : " 9 5 D 8 6 D 0 3 E C 2 8 6 1 F 0 " ,   i s F o l d e r : t r u e ,   t h e C l a s s : f o l d e r   p l a y l i s t ,   i s S m a r t : f a l s e ,   t h e C o u n t : 8 3 8 5 ,   c h i l d r e n : { { n a m e : " S m a r t " ,   t h e I D : " 2 6 0 C 9 2 6 1 0 8 9 0 E F 9 1 " ,   i s F o l d e r : t r u e ,   t h e C l a s s : f o l d e r   p l a y l i s t ,   i s S m a r t : f a l s e ,   t h e C o u n t : 8 3 8 5 ,   c h i l d r e n : { { n a m e : " - - A l l   M u s i c   + + - - " ,   t h e I D : " 9 7 3 C B 1 7 1 7 3 9 F A B 9 D " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 1 8 1 } ,   { n a m e : " - - H a r d   &   M e t a l   +   R o c k   &   F o l k - - " ,   t h e I D : " 3 D 9 9 C E 9 8 6 F 6 9 9 F 1 3 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 4 3 } ,   { n a m e : " - - H a r d   &   M e t a l   + + - - " ,   t h e I D : " 4 9 2 9 6 2 2 0 B 7 1 6 4 B 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 7 7 8 } ,   { n a m e : " - - R a p   &   D a n c e   + + - - " ,   t h e I D : " E C B 5 F 6 9 7 E B 6 F F 8 8 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 5 } } } } ,   t h e L a b e l : "   = A L L   M U S I C = " } ,   { n a m e : " S m a r t " ,   t h e I D : " 2 6 0 C 9 2 6 1 0 8 9 0 E F 9 1 " ,   i s F o l d e r : t r u e ,   t h e C l a s s : f o l d e r   p l a y l i s t ,   i s S m a r t : f a l s e ,   t h e C o u n t : 8 3 8 5 ,   c h i l d r e n : { { n a m e : " - - A l l   M u s i c   + + - - " ,   t h e I D : " 9 7 3 C B 1 7 1 7 3 9 F A B 9 D " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 1 8 1 } ,   { n a m e : " - - H a r d   &   M e t a l   +   R o c k   &   F o l k - - " ,   t h e I D : " 3 D 9 9 C E 9 8 6 F 6 9 9 F 1 3 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 4 3 } ,   { n a m e : " - - H a r d   &   M e t a l   + + - - " ,   t h e I D : " 4 9 2 9 6 2 2 0 B 7 1 6 4 B 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 7 7 8 } ,   { n a m e : " - - R a p   &   D a n c e   + + - - " ,   t h e I D : " E C B 5 F 6 9 7 E B 6 F F 8 8 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 5 } } ,   t h e L a b e l : "         S m a r t " } ,   { n a m e : " - - A l l   M u s i c   + + - - " ,   t h e I D : " 9 7 3 C B 1 7 1 7 3 9 F A B 9 D " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 1 8 1 ,   t h e L a b e l : "               - - A l l   M u s i c   + + - - " } ,   { n a m e : " - - H a r d   &   M e t a l   +   R o c k   &   F o l k - - " ,   t h e I D : " 3 D 9 9 C E 9 8 6 F 6 9 9 F 1 3 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 8 4 3 ,   t h e L a b e l : "               - - H a r d   &   M e t a l   +   R o c k   &   F o l k - - " } ,   { n a m e : " - - H a r d   &   M e t a l   + + - - " ,   t h e I D : " 4 9 2 9 6 2 2 0 B 7 1 6 4 B 6 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 7 7 8 ,   t h e L a b e l : "               - - H a r d   &   M e t a l   + + - - " } ,   { n a m e : " - - R a p   &   D a n c e   + + - - " ,   t h e I D : " E C B 5 F 6 9 7 E B 6 F F 8 8 7 " ,   i s F o l d e r : f a l s e ,   t h e C l a s s : u s e r   p l a y l i s t ,   i s S m a r t : t r u e ,   t h e C o u n t : 3 5 ,   t h e L a b e l : "               - - R a p   &   D a n c e   + + - - " } }  i   , / I      ������ 0 flattenlist flattenList  o      �� 0 thelist theList  o      �~�~ $0 therecursivelist theRecursiveList �} o      �|�| 0 thelevel theLevel�}  ��   k     �  Z     �{  >    !"! o     �z�z $0 therecursivelist theRecursiveList" m    �y
�y 
null r    	#$# o    �x�x $0 therecursivelist theRecursiveList$ o      �w�w 0 
thenewlist 
theNewList�{    r    %&% J    �v�v  & o      �u�u 0 
thenewlist 
theNewList '(' Y    )�t*+�s) k    z,, -.- r    %/0/ n    #121 4     #�r3
�r 
cobj3 o   ! "�q�q 0 i  2 o     �p�p 0 thelist theList0 o      �o�o 0 theitem theItem. 454 r   & +676 n   & )898 1   ' )�n
�n 
pnam9 o   & '�m�m 0 theitem theItem7 o      �l�l 0 theitemname theItemName5 :;: r   , /<=< m   , ->> �??  = o      �k�k 0 	theindent 	theIndent; @A@ U   0 ABCB r   7 <DED b   7 :FGF o   7 8�j�j 0 	theindent 	theIndentG m   8 9HH �II       E o      �i�i 0 	theindent 	theIndentC o   3 4�h�h 0 thelevel theLevelA JKJ r   B GLML b   B ENON o   B C�g�g 0 	theindent 	theIndentO m   C DPP �QQ   M o      �f�f 0 	theindent 	theIndentK RSR r   H MTUT b   H KVWV o   H I�e�e 0 	theindent 	theIndentW o   I J�d�d 0 theitemname theItemNameU o      �c�c 0 theitemname theItemNameS XYX r   N VZ[Z b   N T\]\ o   N O�b�b 0 theitem theItem] K   O S^^ �a_�`�a 0 thelabel theLabel_ o   P Q�_�_ 0 theitemname theItemName�`  [ o      �^�^ 0 theitem theItemY `a` r   W [bcb o   W X�]�] 0 theitem theItemc l     d�\�[d n      efe  ;   Y Zf o   X Y�Z�Z 0 
thenewlist 
theNewList�\  �[  a ghg r   \ aiji n   \ _klk o   ] _�Y�Y 0 isfolder isFolderl o   \ ]�X�X 0 theitem theItemj o      �W�W 0 isfolder isFolderh m�Vm Z   b zno�U�Tn o   b c�S�S 0 isfolder isFoldero k   f vpp qrq r   f ksts n   f iuvu o   g i�R�R 0 children  v o   f g�Q�Q 0 theitem theItemt o      �P�P 0 thechildren theChildrenr w�Ow n  l vxyx I   m v�Nz�M�N 0 flattenlist flattenListz {|{ o   m n�L�L 0 thechildren theChildren| }~} o   n o�K�K 0 
thenewlist 
theNewList~ �J [   o r��� o   o p�I�I 0 thelevel theLevel� m   p q�H�H �J  �M  y  f   l m�O  �U  �T  �V  �t 0 i  * m    �G�G + I   �F��E
�F .corecnte****       ****� o    �D�D 0 thelist theList�E  �s  ( ��C� L   � ��� o   � ��B�B 0 
thenewlist 
theNewList�C   ��� l     �A�@�?�A  �@  �?  � ��� i   0 3��� I     �>�=�<
�> .aevtoappnull  �   � ****�=  �<  � L     �� n    ��� I    �;�:�9�; "0 testflattenlist testFlattenList�:  �9  �  f     � ��� l     �8�7�6�8  �7  �6  � ��� l     �5���5  �   test   � ��� 
   t e s t� ��� l     �4�3�2�4  �3  �2  � ��� i  4 7��� I      �1�0�/�1 "0 testflattenlist testFlattenList�0  �/  � k     ��� ��� r     ���� J     ��� ��� K     �� �.��
�. 
pnam� m    �� ���  B i b l i o t h � q u e� �-���- 0 theid theID� m    �� ���   0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5� �,���, 0 isfolder isFolder� m    �+
�+ boovfals� �*���* 0 theclass theClass� m    �)
�) 
cLiP� �(���( 0 issmart isSmart� m   	 
�'
�' boovfals� �&��%�& 0 thecount theCount� m    �$�$   ���%  � ��� K    �� �#��
�# 
pnam� m    �� ���  C l i p s   v i d � o� �"���" 0 theid theID� m    �� ���   0 7 D 5 0 3 2 B 9 6 8 9 1 D 6 7� �!���! 0 isfolder isFolder� m    � 
�  boovfals� ���� 0 theclass theClass� m    �
� 
cUsP� ���� 0 issmart isSmart� m    �
� boovtrue� ���� 0 thecount theCount� m    �� �  � ��� K    ,�� ���
� 
pnam� m    �� ���  M u s i q u e� ���� 0 theid theID� m    "�� ���   C B D D 9 2 1 4 A 5 B D 0 B 6 F� ���� 0 isfolder isFolder� m   # $�
� boovfals� ���� 0 theclass theClass� m   % &�
� 
cUsP� ���� 0 issmart isSmart� m   ' (�
� boovtrue� ���� 0 thecount theCount� m   ) *��   ���  � ��� K   , >�� ���
� 
pnam� m   - 0�� ��� 2 A c h e t �   s u r   N a i l l e u c o P h o n e� ���� 0 theid theID� m   1 4�� ���   E 9 1 B E B 5 B 6 E F 9 B C C 2� ���� 0 isfolder isFolder� m   5 6�

�
 boovfals� �	���	 0 theclass theClass� m   7 8�
� 
cUsP� ���� 0 issmart isSmart� m   9 :�
� boovfals� ���� 0 thecount theCount� m   ; <�� �  � ��� K   > ��� ���
� 
pnam� m   ? B�� ���  = A L L   M U S I C =� � ���  0 theid theID� m   C F�� ���   9 5 D 8 6 D 0 3 E C 2 8 6 1 F 0� ������ 0 isfolder isFolder� m   G H��
�� boovtrue� ������ 0 theclass theClass� m   I L��
�� 
cFoP� ������ 0 issmart isSmart� m   M N��
�� boovfals� ������ 0 thecount theCount� m   O R���� �� ������� 0 children  � J   U ��� ���� K   U ��� ��� 
�� 
pnam� m   V Y � 
 S m a r t  ���� 0 theid theID m   Z ] �   2 6 0 C 9 2 6 1 0 8 9 0 E F 9 1 ���� 0 isfolder isFolder m   ^ _��
�� boovtrue ��	
�� 0 theclass theClass	 m   ` c��
�� 
cFoP
 ���� 0 issmart isSmart m   d e��
�� boovfals ���� 0 thecount theCount m   f i���� � ������ 0 children   J   l �  K   l � ��
�� 
pnam m   m p �   - - A l l   M u s i c   + + - - ���� 0 theid theID m   q t �   9 7 3 C B 1 7 1 7 3 9 F A B 9 D ���� 0 isfolder isFolder m   u v��
�� boovfals ���� 0 theclass theClass m   w x��
�� 
cUsP �� !�� 0 issmart isSmart  m   y z��
�� boovtrue! ��"���� 0 thecount theCount" m   { ~���� ���   #$# K   � �%% ��&'
�� 
pnam& m   � �(( �)) < - - H a r d   &   M e t a l   +   R o c k   &   F o l k - -' ��*+�� 0 theid theID* m   � �,, �--   3 D 9 9 C E 9 8 6 F 6 9 9 F 1 3+ ��./�� 0 isfolder isFolder. m   � ���
�� boovfals/ ��01�� 0 theclass theClass0 m   � ���
�� 
cUsP1 ��23�� 0 issmart isSmart2 m   � ���
�� boovtrue3 ��4���� 0 thecount theCount4 m   � �����K��  $ 565 K   � �77 ��89
�� 
pnam8 m   � �:: �;; & - - H a r d   &   M e t a l   + + - -9 ��<=�� 0 theid theID< m   � �>> �??   4 9 2 9 6 2 2 0 B 7 1 6 4 B 6 7= ��@A�� 0 isfolder isFolder@ m   � ���
�� boovfalsA ��BC�� 0 theclass theClassB m   � ���
�� 
cUsPC ��DE�� 0 issmart isSmartD m   � ���
�� boovtrueE ��F���� 0 thecount theCountF m   � �����
��  6 G��G K   � �HH ��IJ
�� 
pnamI m   � �KK �LL $ - - R a p   &   D a n c e   + + - -J ��MN�� 0 theid theIDM m   � �OO �PP   E C B 5 F 6 9 7 E B 6 F F 8 8 7N ��QR�� 0 isfolder isFolderQ m   � ���
�� boovfalsR ��ST�� 0 theclass theClassS m   � ���
�� 
cUsPT ��UV�� 0 issmart isSmartU m   � ���
�� boovtrueV ��W���� 0 thecount theCountW m   � ����� #��  ��  ��  ��  ��  �  � o      ���� 0 thelist theList� XYX r   � �Z[Z I   � ���\���� 0 flattenlist flattenList\ ]^] o   � ����� 0 thelist theList^ _`_ m   � ���
�� 
null` a��a m   � �����  ��  ��  [ o      ���� *0 theflattenplaylists theFlattenPlaylistsY b��b L   � �cc o   � ����� *0 theflattenplaylists theFlattenPlaylists��  � ded l     ��������  ��  ��  e fgf i  8 ;hih I      �������� (0 testgetitembylabel testGetItemByLabel��  ��  i k     "jj klk r     mnm J     oo pqp K     rr ��st�� 0 thelabel theLabels m    uu �vv  N o   ( r e m e m b e r )t ��w���� 0 thedata theDataw m    xx �yy  n o _ r e m e m b e r��  q z{z K    || ��}~�� 0 thelabel theLabel} m     ���  N o~ ������� 0 thedata theData� m   	 
�� ���  n o��  { ���� K    �� ������ 0 thelabel theLabel� m    �� ���  Y e s� ������� 0 thedata theData� m    �� ���  y e s��  ��  n o      ���� 0 theobjs theObjsl ���� L    "�� n    !��� 1     ��
�� 
pcnt� n   ��� I    �������  0 getitembylabel getItemByLabel� ��� o    ���� 0 theobjs theObjs� ���� m    �� ���  N o   ( r e m e m b e r )��  ��  �  f    ��  g ��� l     ��������  ��  ��  � ��� i  < ?��� I      �������� 00 testgetitemindexbydata testGetItemIndexByData��  ��  � k     �� ��� r     ��� J     �� ��� K     �� ������ 0 thelabel theLabel� m    �� ���  N o   ( r e m e m b e r )� ������� 0 thedata theData� m    �� ���  n o _ r e m e m b e r��  � ��� K    �� ������ 0 thelabel theLabel� m    �� ���  N o� ������� 0 thedata theData� m   	 
�� ���  n o��  � ���� K    �� ������ 0 thelabel theLabel� m    �� ���  Y e s� ������� 0 thedata theData� m    �� ���  y e s��  ��  � o      ���� 0 theobjs theObjs� ���� L    �� n   ��� I    ������� (0 getitemindexbydata getItemIndexByData� ��� o    ���� 0 theobjs theObjs� ���� m    �� ���  n o _ r e m e m b e r��  ��  �  f    ��  � ��� l     ��������  ��  ��  � ���� i  @ C��� I      ����~�� &0 testgetitembydata testGetItemByData�  �~  � k     "�� ��� r     ��� J     �� ��� K     �� �}���} 0 thelabel theLabel� m    �� ���  N o   ( r e m e m b e r )� �|��{�| 0 thedata theData� m    �� ���  n o _ r e m e m b e r�{  � ��� K    �� �z���z 0 thelabel theLabel� m    �� ���  N o� �y��x�y 0 thedata theData� m   	 
�� ���  n o�x  � ��w� K    �� �v���v 0 thelabel theLabel� m    �� ���  Y e s� �u��t�u 0 thedata theData� m    �� ���  y e s�t  �w  � o      �s�s 0 theobjs theObjs� ��r� L    "�� n    !��� 1     �q
�q 
pcnt� n   ��� I    �p��o�p 0 getitembydata getItemByData� ��� o    �n�n 0 theobjs theObjs� ��m� m    �� ���  n o _ r e m e m b e r�m  �o  �  f    �r  ��       �l 	
�l    
�k�j�i�h�g�f�e�d�c�b
�k 
pimr�j 0 getitembydata getItemByData�i (0 getitemindexbydata getItemIndexByData�h  0 getitembylabel getItemByLabel�g 0 flattenlist flattenList
�f .aevtoappnull  �   � ****�e "0 testflattenlist testFlattenList�d (0 testgetitembylabel testGetItemByLabel�c 00 testgetitemindexbydata testGetItemIndexByData�b &0 testgetitembydata testGetItemByData �a�a    �` +�_
�` 
vers�_   �^�]
�^ 
cobj    �\ 2
�\ 
frmk�]   �[�Z
�[ 
cobj    �Y
�Y 
osax�Z   �X Z�W�V�U�X 0 getitembydata getItemByData�W �T�T   �S�R�S 0 thelist theList�R 0 thedata theData�V   �Q�P�O�Q 0 thelist theList�P 0 thedata theData�O 0 theitem theItem �N�M�L�K�J
�N 
kocl
�M 
cobj
�L .corecnte****       ****�K 0 thedata theData
�J 
null�U ' "�[��l kh ���,  �Y h[OY��O� �I ��H�G�F�I (0 getitemindexbydata getItemIndexByData�H �E�E   �D�C�D 0 thelist theList�C 0 thedata theData�G   �B�A�@�?�B 0 thelist theList�A 0 thedata theData�@ 0 i  �? 0 theitem theItem �>�=�<�;�:
�> 
kocl
�= 
cobj
�< .corecnte****       ****�; 0 thedata theData
�: 
null�F 1kE�O (�[��l kh ���,  �Y hO�kE�[OY��O� �9 ��8�7�6�9  0 getitembylabel getItemByLabel�8 �5�5   �4�3�4 0 thelist theList�3 0 thelabel theLabel�7   �2�1�0�2 0 thelist theList�1 0 thelabel theLabel�0 0 theitem theItem �/�.�-�,�+�*
�/ 
kocl
�. 
cobj
�- .corecnte****       ****
�, 
ctxt�+ 0 thelabel theLabel
�* 
null�6 + &�[��l kh ��&��,�&  �Y h[OY��O� �)�(�'�&�) 0 flattenlist flattenList�( �%�%   �$�#�"�$ 0 thelist theList�# $0 therecursivelist theRecursiveList�" 0 thelevel theLevel�'   
�!� ���������! 0 thelist theList�  $0 therecursivelist theRecursiveList� 0 thelevel theLevel� 0 
thenewlist 
theNewList� 0 i  � 0 theitem theItem� 0 theitemname theItemName� 0 	theindent 	theIndent� 0 isfolder isFolder� 0 thechildren theChildren ����>HP����
� 
null
� .corecnte****       ****
� 
cobj
� 
pnam� 0 thelabel theLabel� 0 isfolder isFolder� 0 children  � 0 flattenlist flattenList�& ��� �E�Y jvE�O mk�j kh ��/E�O��,E�O�E�O �kh��%E�[OY��O��%E�O��%E�O��l%E�O��6FO��,E�O� ��,E�O)���km+ 
Y h[OY��O� ���� �
� .aevtoappnull  �   � ****�  �      �� "0 testflattenlist testFlattenList� )j+   �
��	�!"��
 "0 testflattenlist testFlattenList�	  �  ! ��� 0 thelist theList� *0 theflattenplaylists theFlattenPlaylists" +������� ����������������������������(,��:>��KO������������
� 
pnam� 0 theid theID� 0 isfolder isFolder� 0 theclass theClass
�  
cLiP�� 0 issmart isSmart�� 0 thecount theCount��   ���� 
�� 
cUsP�� 
�� 
cFoP�� ��� 0 children  �� ���K��
�� #�� �� �� 
�� 
null�� 0 flattenlist flattenList� ������f���f��������f���e������a �f���e����a �a �f���f�k��a �a �e�a �f�a a �a �a �e�a �f�a a �a �a �f���e�a ��a �a �f���e�a ��a  �a !�f���e�a "��a #�a $�f���e�a %�a &va 'kva 'a (vE�O*�a )jm+ *E�O� ��i����#$���� (0 testgetitembylabel testGetItemByLabel��  ��  # ���� 0 theobjs theObjs$ ��u��x������������ 0 thelabel theLabel�� 0 thedata theData�� ��  0 getitembylabel getItemByLabel
�� 
pcnt�� #���������������mvE�O)��l+ 
�,E	 �������%&���� 00 testgetitemindexbydata testGetItemIndexByData��  ��  % ���� 0 theobjs theObjs& ����������������� 0 thelabel theLabel�� 0 thedata theData�� �� (0 getitemindexbydata getItemIndexByData��  ���������������mvE�O)��l+ 

 �������'(���� &0 testgetitembydata testGetItemByData��  ��  ' ���� 0 theobjs theObjs( ������������������� 0 thelabel theLabel�� 0 thedata theData�� �� 0 getitembydata getItemByData
�� 
pcnt�� #���������������mvE�O)��l+ 
�,E ascr  ��ޭ