FasdUAS 1.101.10   ??   ??    k             l      ??  ??   d^-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- ---- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- ----c-                                                                           FILES & FOLDERS LIBRARY-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- ---- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- ----d-- Last modification date:                                                             2012-01-14
Reading/writing data, renaming files, color labels of files and folders, getting 
information on files and folders.--m-- http://applescript.bratis-lover.net/library/file/-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- ----c-                                                                                                   COPYRIGHT-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --COPYRIGHT (c) 2008 ljr (http://applescript.bratis-lover.net)                                [ getKBSize, readFile, readList, readUTF8, writeToFile,                                   writeListToFile, writeUTF8ToFile, getColorLabel, setColorLabel, 
                                  replaceInFileName, suffixToFileName, prefixToFileName ]Permission is hereby granted, free of charge, to any person obtaining a copy of thissoftware and associated documentation files (the "Software"), to deal in the Softwarewithout restriction, including without limitation the rights to use, copy, modify, merge,publish, distribute, sublicense, and/or sell copies of the Software, and to permit personsto whom the Software is furnished to do so, subject to the following conditions:The above copyright notice and this permission notice shall be included in all copiesor substantial portions of the Software.THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESSOR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALLTHE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHERLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS INTHE SOFTWARE.-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
COPYRIGHT (c) 2008 Skeeve, ShooTerKo (found on http://hohabadu.de/?APPLESCRIPT)                                [ getParent, isBusy ]Please refer to the authors' websites for copyright information.-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
COPYRIGHT (c) ???? Unknown [ CheckExistence ]-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- ---- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --     ? 	 	?  - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  - - c -                                                                                                                                                       F I L E S   &   F O L D E R S   L I B R A R Y  - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - - d - -   L a s t   m o d i f i c a t i o n   d a t e :                                                                                                                           2 0 1 2 - 0 1 - 1 4  
   R e a d i n g / w r i t i n g   d a t a ,   r e n a m i n g   f i l e s ,   c o l o r   l a b e l s   o f   f i l e s   a n d   f o l d e r s ,   g e t t i n g   
 i n f o r m a t i o n   o n   f i l e s   a n d   f o l d e r s .    - - m - -   h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e /   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  - - c -                                                                                                                                                                                                       C O P Y R I G H T  - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   C O P Y R I G H T   ( c )   2 0 0 8   l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t )                                                                  [   g e t K B S i z e ,   r e a d F i l e ,   r e a d L i s t ,   r e a d U T F 8 ,   w r i t e T o F i l e ,                                                                        w r i t e L i s t T o F i l e ,   w r i t e U T F 8 T o F i l e ,   g e t C o l o r L a b e l ,   s e t C o l o r L a b e l ,   
                                                                     r e p l a c e I n F i l e N a m e ,   s u f f i x T o F i l e N a m e ,   p r e f i x T o F i l e N a m e   ]   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s  s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l   i n   t h e   S o f t w a r e  w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,  p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s  t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s :   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n   a l l   c o p i e s  o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e .   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S  O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y ,  F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N - I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L  T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R  L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,  O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N  T H E   S O F T W A R E .   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  
  C O P Y R I G H T   ( c )   2 0 0 8   S k e e v e ,   S h o o T e r K o   ( f o u n d   o n   h t t p : / / h o h a b a d u . d e / ? A P P L E S C R I P T )                                                                  [   g e t P a r e n t ,   i s B u s y   ]   P l e a s e   r e f e r   t o   t h e   a u t h o r s '   w e b s i t e s   f o r   c o p y r i g h t   i n f o r m a t i o n .   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  
  C O P Y R I G H T   ( c )   ? ? ? ?   U n k n o w n   [   C h e c k E x i s t e n c e   ]   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -     
  
 l     ????????  ??  ??        l     ??  ??    l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --     ?   ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -      l     ??  ??    s mc-                                                                                                 PROPERTIES     ?   ? c -                                                                                                                                                                                                   P R O P E R T I E S      l     ??  ??    l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --     ?   ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -      l     ????????  ??  ??        l     ????????  ??  ??         l     ?? ! "??   !  c--   property myName    " ? # # * c - -       p r o p e r t y   m y N a m e    $ % $ l     ?? & '??   & ? 9d--   Name that should be used when loading this library.    ' ? ( ( r d - -       N a m e   t h a t   s h o u l d   b e   u s e d   w h e n   l o a d i n g   t h i s   l i b r a r y . %  ) * ) j     ?? +?? 0 myname myName + m      , , ? - - 
 _ f i l e *  . / . l     ????????  ??  ??   /  0 1 0 l     ????????  ??  ??   1  2 3 2 l     ?? 4 5??   4  c--   global variables    5 ? 6 6 , c - -       g l o b a l   v a r i a b l e s 3  7 8 7 l     ?? 9 :??   9 < 6d--   Dependencies on other libraries (some handlers).    : ? ; ; l d - -       D e p e n d e n c i e s   o n   o t h e r   l i b r a r i e s   ( s o m e   h a n d l e r s ) . 8  < = < p     > > ?????? 0 _string  ??   =  ? @ ? l     ????????  ??  ??   @  A B A l     ????????  ??  ??   B  C D C l     ?? E F??   E l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --    F ? G G ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - - D  H I H l     ?? J K??   J u oc-                                                                                                      GENERAL    K ? L L ? c -                                                                                                                                                                                                             G E N E R A L I  M N M l     ?? O P??   O l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --    P ? Q Q ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - - N  R S R l     ????????  ??  ??   S  T U T l     ????????  ??  ??   U  V W V l     ?? X Y??   X 5 /c--   CheckExistence(FileOrFolderToCheckString)    Y ? Z Z ^ c - -       C h e c k E x i s t e n c e ( F i l e O r F o l d e r T o C h e c k S t r i n g ) W  [ \ [ l     ?? ] ^??   ] - 'd--   Check if a file or folder exists.    ^ ? _ _ N d - -       C h e c k   i f   a   f i l e   o r   f o l d e r   e x i s t s . \  ` a ` l     ?? b c??   b N Ha--   FileOrFolderToCheckString : string -- mac-like file or folder path    c ? d d ? a - -       F i l e O r F o l d e r T o C h e c k S t r i n g   :   s t r i n g   - -   m a c - l i k e   f i l e   o r   f o l d e r   p a t h a  e f e l     ?? g h??   g % r--   boolean -- true if exists    h ? i i > r - -       b o o l e a n   - -   t r u e   i f   e x i s t s f  j k j l     ?? l m??   l R Lx--   CheckExistence("Mac:Users:usrName:Desktop:test.txt") --> true or false    m ? n n ? x - -       C h e c k E x i s t e n c e ( " M a c : U s e r s : u s r N a m e : D e s k t o p : t e s t . t x t " )   - - >   t r u e   o r   f a l s e k  o p o l     ?? q r??   q + %u--   found somewhere on the internet    r ? s s J u - -       f o u n d   s o m e w h e r e   o n   t h e   i n t e r n e t p  t u t i     v w v I      ?? x????  0 checkexistence CheckExistence x  y?? y o      ???? 60 fileorfoldertocheckstring FileOrFolderToCheckString??  ??   w Q      z { | z k     } }  ~  ~ 4    ?? ?
?? 
alis ? o    ???? 60 fileorfoldertocheckstring FileOrFolderToCheckString   ??? ? L   	  ? ? m   	 
??
?? boovtrue??   { R      ??????
?? .ascrerr ****      ? ****??  ??   | L     ? ? m    ??
?? boovfals u  ? ? ? l     ????????  ??  ??   ?  ? ? ? l     ????????  ??  ??   ?  ? ? ? l     ?? ? ???   ?  c--   getParent(anAlias)    ? ? ? ? 0 c - -       g e t P a r e n t ( a n A l i a s ) ?  ? ? ? l     ?? ? ???   ? 2 ,d--   Get parent folder of a file or folder.    ? ? ? ? X d - -       G e t   p a r e n t   f o l d e r   o f   a   f i l e   o r   f o l d e r . ?  ? ? ? l     ?? ? ???   ? . (a--   anAlias : alias --  file or folder    ? ? ? ? P a - -       a n A l i a s   :   a l i a s   - -     f i l e   o r   f o l d e r ?  ? ? ? l     ?? ? ???   ? " r--   alias -- parent folder    ? ? ? ? 8 r - -       a l i a s   - -   p a r e n t   f o l d e r ?  ? ? ? l     ?? ? ???   ? s mx--   getParent((((path to desktop) as string) & "test.txt") as alias) --> alias "Mac:Users:usrName:Desktop:"    ? ? ? ? ? x - -       g e t P a r e n t ( ( ( ( p a t h   t o   d e s k t o p )   a s   s t r i n g )   &   " t e s t . t x t " )   a s   a l i a s )   - - >   a l i a s   " M a c : U s e r s : u s r N a m e : D e s k t o p : " ?  ? ? ? l     ?? ? ???   ? x ru--   Skeeve (found on 'hohabadu.de' (http://hohabadu.de/?APPLESCRIPT/Praktische-Handler/Parent-Folder-ermitteln))    ? ? ? ? ? u - -       S k e e v e   ( f o u n d   o n   ' h o h a b a d u . d e '   ( h t t p : / / h o h a b a d u . d e / ? A P P L E S C R I P T / P r a k t i s c h e - H a n d l e r / P a r e n t - F o l d e r - e r m i t t e l n ) ) ?  ? ? ? i    
 ? ? ? I      ?? ????? 0 	getparent 	getParent ?  ??? ? o      ???? 0 analias anAlias??  ??   ? Q      ? ? ? ? L     ? ? c     ? ? ? 4    ?? ?
?? 
psxf ? l   
 ????? ? b    
 ? ? ? l    ????? ? n     ? ? ? 1    ??
?? 
psxp ? o    ???? 0 analias anAlias??  ??   ? m    	 ? ? ? ? ?  / . .??  ??   ? m    ??
?? 
alis ? R      ?? ? ?
?? .ascrerr ****      ? **** ? o      ???? 0 emsg eMsg ? ?? ???
?? 
errn ? o      ???? 0 enum eNum??   ? R    ?? ? ?
?? .ascrerr ****      ? **** ? b     ? ? ? m     ? ? ? ? ? " C a n ' t   g e t P a r e n t :   ? o    ???? 0 emsg eMsg ? ?? ???
?? 
errn ? o    ???? 0 enum eNum??   ?  ? ? ? l     ????????  ??  ??   ?  ? ? ? l     ????????  ??  ??   ?  ? ? ? l     ?? ? ???   ?   c--   getKBSize(posixPath)    ? ? ? ? 4 c - -       g e t K B S i z e ( p o s i x P a t h ) ?  ? ? ? l     ?? ? ???   ? * $d--   Get file or folder size in KB.    ? ? ? ? H d - -       G e t   f i l e   o r   f o l d e r   s i z e   i n   K B . ?  ? ? ? l     ?? ? ???   ? ; 5a--   posixPath : string -- file or folder posix path    ? ? ? ? j a - -       p o s i x P a t h   :   s t r i n g   - -   f i l e   o r   f o l d e r   p o s i x   p a t h ?  ? ? ? l     ?? ? ???   ? ' !r--   integer -- size in kilobyte    ? ? ? ? B r - -       i n t e g e r   - -   s i z e   i n   k i l o b y t e ?  ? ? ? l     ?? ? ???   ? A ;x--   getKBSize(POSIX path of (path to desktop)) --> 399068    ? ? ? ? v x - -       g e t K B S i z e ( P O S I X   p a t h   o f   ( p a t h   t o   d e s k t o p ) )   - - >   3 9 9 0 6 8 ?  ? ? ? l     ?? ? ???   ? 5 /m--  du (man1/du.1.html), awk (man1/awk.1.html)    ? ? ? ? ^ m - -     d u   ( m a n 1 / d u . 1 . h t m l ) ,   a w k   ( m a n 1 / a w k . 1 . h t m l ) ?  ? ? ? l     ?? ? ???   ? C =u--   ljr (http://applescript.bratis-lover.net/library/file/)    ? ? ? ? z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / ) ?  ? ? ? i     ? ? ? I      ?? ????? 0 	getkbsize 	getKBSize ?  ??? ? o      ???? 0 	posixpath 	posixPath??  ??   ? k     C ? ?  ? ? ? q       ? ? ?? ??? 0 	posixpath 	posixPath ? ?????? 0 
sizefolder 
sizeFolder??   ?  ??? ? Q     C ? ? ? ? k    3 ? ?  ? ? ? Q     ? ?  ? c     4    
??
?? 
psxf o    	???? 0 	posixpath 	posixPath m   
 ??
?? 
alis ? R      ??????
?? .ascrerr ****      ? ****??  ??    R    ????
?? .ascrerr ****      ? **** b     b     m    		 ?

  T h e   f i l e   " o    ???? 0 	posixpath 	posixPath m     ?   "   d o e s n ' t   e x i s t .??   ?  r    " n      1     ??
?? 
strq o    ???? 0 	posixpath 	posixPath o      ???? 0 	posixpath 	posixPath  r   # . l 	 # ,??? l  # ,?~?} I  # ,?|?{
?| .sysoexecTEXT???     TEXT b   # ( b   # & m   # $ ?  d u   - s k   o   $ %?z?z 0 	posixpath 	posixPath m   & '   ?!! (   |   a w k   ' { p r i n t   $ 1 } '  ?{  ?~  ?}  ??  ?   o      ?y?y 0 
sizefolder 
sizeFolder "?x" L   / 3## c   / 2$%$ o   / 0?w?w 0 
sizefolder 
sizeFolder% m   0 1?v
?v 
long?x   ? R      ?u&'
?u .ascrerr ****      ? ****& o      ?t?t 0 emsg eMsg' ?s(?r
?s 
errn( o      ?q?q 0 enum eNum?r   ? R   ; C?p)*
?p .ascrerr ****      ? ****) b   ? B+,+ m   ? @-- ?.. " C a n ' t   g e t K B S i z e :  , o   @ A?o?o 0 emsg eMsg* ?n/?m
?n 
errn/ o   = >?l?l 0 enum eNum?m  ??   ? 010 l     ?k?j?i?k  ?j  ?i  1 232 l     ?h?g?f?h  ?g  ?f  3 454 l     ?e67?e  6 " c--   getColorLabel(theFile)   7 ?88 8 c - -       g e t C o l o r L a b e l ( t h e F i l e )5 9:9 l     ?d;<?d  ; [ Ud--   Return label index (0-7) representing the current color label of a file/folder.   < ?== ? d - -       R e t u r n   l a b e l   i n d e x   ( 0 - 7 )   r e p r e s e n t i n g   t h e   c u r r e n t   c o l o r   l a b e l   o f   a   f i l e / f o l d e r .: >?> l     ?c@A?c  @ H Ba--   theFile : alias or string --  file or folder (Mac-like path)   A ?BB ? a - -       t h e F i l e   :   a l i a s   o r   s t r i n g   - -     f i l e   o r   f o l d e r   ( M a c - l i k e   p a t h )? CDC l     ?bEF?b  E 8 2r--   integer -- see definition in 'setColorLabel'   F ?GG d r - -       i n t e g e r   - -   s e e   d e f i n i t i o n   i n   ' s e t C o l o r L a b e l 'D HIH l     ?aJK?a  J 0 *x--   getColorLabel(path to desktop) --> 0   K ?LL T x - -       g e t C o l o r L a b e l ( p a t h   t o   d e s k t o p )   - - >   0I MNM l     ?`OP?`  O C =u--   ljr (http://applescript.bratis-lover.net/library/file/)   P ?QQ z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / )N RSR i    TUT I      ?_V?^?_ 0 getcolorlabel getColorLabelV W?]W o      ?\?\ 0 thefile theFile?]  ?^  U k     &XX YZY q      [[ ?[\?[ 0 thefile theFile\ ?Z?Y?Z 0 res  ?Y  Z ]?X] Q     &^_`^ k    aa bcb r    ded c    fgf o    ?W?W 0 thefile theFileg m    ?V
?V 
alise o      ?U?U 0 thefile theFilec hih O  	 jkj r    lml n    non 1    ?T
?T 
labio o    ?S?S 0 thefile theFilem o      ?R?R 0 res  k m   	 
pp?                                                                                  MACS  alis    V  Mac                        ??2<H+    
Finder.app                                                       ??Ƙh        ????  	                CoreServices    ??      ƘK?         ?   ?  *Mac:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    M a c  &System/Library/CoreServices/Finder.app  / ??  i q?Qq L    rr o    ?P?P 0 res  ?Q  _ R      ?Ost
?O .ascrerr ****      ? ****s o      ?N?N 0 emsg eMsgt ?Mu?L
?M 
errnu o      ?K?K 0 enum eNum?L  ` R    &?Jvw
?J .ascrerr ****      ? ****v b   " %xyx m   " #zz ?{{ * C a n ' t   g e t C o l o r L a b e l :  y o   # $?I?I 0 emsg eMsgw ?H|?G
?H 
errn| o     !?F?F 0 enum eNum?G  ?X  S }~} l     ?E?D?C?E  ?D  ?C  ~ ? l     ?B?A?@?B  ?A  ?@  ? ??? l     ??????  ? , &c--   setColorLabel(theFile, theColor)   ? ??? L c - -       s e t C o l o r L a b e l ( t h e F i l e ,   t h e C o l o r )? ??? l     ?>???>  ? R Ld--   Set the color label of a file/folder. (0 = none, 1 = orange, 2 = red,    ? ??? ? d - -       S e t   t h e   c o l o r   l a b e l   o f   a   f i l e / f o l d e r .   ( 0   =   n o n e ,   1   =   o r a n g e ,   2   =   r e d ,  ? ??? l     ?=???=  ? B <d--   3 = yellow, 4 = blue, 5 = purple, 6 = green, 7 = gray)   ? ??? x d - -       3   =   y e l l o w ,   4   =   b l u e ,   5   =   p u r p l e ,   6   =   g r e e n ,   7   =   g r a y )? ??? l     ?<???<  ? H Ba--   theFile : alias or string --  file or folder (Mac-like path)   ? ??? ? a - -       t h e F i l e   :   a l i a s   o r   s t r i n g   - -     f i l e   o r   f o l d e r   ( M a c - l i k e   p a t h )? ??? l     ?;???;  ? F @a--   theColor : integer or string -- see description or source    ? ??? ? a - -       t h e C o l o r   :   i n t e g e r   o r   s t r i n g   - -   s e e   d e s c r i p t i o n   o r   s o u r c e  ? ??? l     ?:???:  ? C =r--   nothing -- error if file doesn't exist or unknown color   ? ??? z r - -       n o t h i n g   - -   e r r o r   i f   f i l e   d o e s n ' t   e x i s t   o r   u n k n o w n   c o l o r? ??? l     ?9???9  ? 8 2x--   setColorLabel(path to desktop,1) --> nothing   ? ??? d x - -       s e t C o l o r L a b e l ( p a t h   t o   d e s k t o p , 1 )   - - >   n o t h i n g? ??? l     ?8???8  ? C =u--   ljr (http://applescript.bratis-lover.net/library/file/)   ? ??? z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / )? ??? i    ??? I      ?7??6?7 0 setcolorlabel setColorLabel? ??? o      ?5?5 0 thefile theFile? ??4? o      ?3?3 0 thecolor theColor?4  ?6  ? k     ??? ??? q      ?? ?2??2 0 thefile theFile? ?1?0?1 0 thecolor theColor?0  ? ??/? Q     ????? k    ??? ??? r    ??? c    ??? o    ?.?. 0 thefile theFile? m    ?-
?- 
alis? o      ?,?, 0 thefile theFile? ??? P   	 ???+?? Z    ?????*? G    ??? =   ??? o    ?)?) 0 thecolor theColor? m    ?(?(  ? E   ??? J    ?? ??? m    ?? ???  n o   c o l o r? ??'? m    ?? ???  n o n e?'  ? o    ?&?& 0 thecolor theColor? r    "??? m     ?%?%  ? o      ?$?$ 0 thecolor theColor? ??? G   % 0??? =  % (??? o   % &?#?# 0 thecolor theColor? m   & '?"?" ? =  + .??? o   + ,?!?! 0 thecolor theColor? m   , -?? ???  o r a n g e? ??? r   3 6??? m   3 4? ?  ? o      ?? 0 thecolor theColor? ??? G   9 D??? =  9 <??? o   9 :?? 0 thecolor theColor? m   : ;?? ? =  ? B??? o   ? @?? 0 thecolor theColor? m   @ A?? ???  r e d? ??? r   G J??? m   G H?? ? o      ?? 0 thecolor theColor? ??? G   M X??? =  M P??? o   M N?? 0 thecolor theColor? m   N O?? ? =  S V??? o   S T?? 0 thecolor theColor? m   T U?? ???  y e l l o w? ??? r   [ ^   m   [ \??  o      ?? 0 thecolor theColor?  G   a l =  a d o   a b?? 0 thecolor theColor m   b c??  =  g j	 o   g h?? 0 thecolor theColor	 m   h i

 ?  b l u e  r   o r m   o p??  o      ?? 0 thecolor theColor  G   u ? =  u x o   u v?? 0 thecolor theColor m   v w??  =  { ~ o   { |?? 0 thecolor theColor m   | } ?  p u r p l e  r   ? ? m   ? ???  o      ?? 0 thecolor theColor  G   ? ? !  =  ? ?"#" o   ? ??
?
 0 thecolor theColor# m   ? ??	?	 ! =  ? ?$%$ o   ? ??? 0 thecolor theColor% m   ? ?&& ?'' 
 g r e e n ()( r   ? ?*+* m   ? ??? + o      ?? 0 thecolor theColor) ,-, G   ? ?./. =  ? ?010 o   ? ??? 0 thecolor theColor1 m   ? ??? / E  ? ?232 J   ? ?44 565 m   ? ?77 ?88  g r e y6 9?9 m   ? ?:: ?;;  g r a y?  3 o   ? ??? 0 thecolor theColor- <?< r   ? ?=>= m   ? ?? ?  > o      ???? 0 thecolor theColor?  ?*  ?+  ? ????
?? conscase??  ? ???? O  ? ?@A@ r   ? ?BCB o   ? ????? 0 thecolor theColorC n      DED 1   ? ???
?? 
labiE o   ? ????? 0 thefile theFileA m   ? ?FF?                                                                                  MACS  alis    V  Mac                        ??2<H+    
Finder.app                                                       ??Ƙh        ????  	                CoreServices    ??      ƘK?         ?   ?  *Mac:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    M a c  &System/Library/CoreServices/Finder.app  / ??  ??  ? R      ??GH
?? .ascrerr ****      ? ****G o      ???? 0 emsg eMsgH ??I??
?? 
errnI o      ???? 0 enum eNum??  ? R   ? ???JK
?? .ascrerr ****      ? ****J b   ? ?LML m   ? ?NN ?OO * C a n ' t   s e t C o l o r L a b e l :  M o   ? ????? 0 emsg eMsgK ??P??
?? 
errnP o   ? ????? 0 enum eNum??  ?/  ? QRQ l     ????????  ??  ??  R STS l     ????????  ??  ??  T UVU l     ????????  ??  ??  V WXW l     ??YZ??  Y l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   Z ?[[ ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -X \]\ l     ??^_??  ^ y sc-                                                                                                           FILES    _ ?`` ? c -                                                                                                                                                                                                                       F I L E S  ] aba l     ??cd??  c l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   d ?ee ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -b fgf l     ????????  ??  ??  g hih l     ????????  ??  ??  i jkj l     ??lm??  l  c--   isBusy(aFileAlias)   m ?nn 0 c - -       i s B u s y ( a F i l e A l i a s )k opo l     ??qr??  q * $d--   Check if a file is being busy.   r ?ss H d - -       C h e c k   i f   a   f i l e   i s   b e i n g   b u s y .p tut l     ??vw??  v R La--   aFileAlias : alias --  file (mac-like path as string is also possible)   w ?xx ? a - -       a F i l e A l i a s   :   a l i a s   - -     f i l e   ( m a c - l i k e   p a t h   a s   s t r i n g   i s   a l s o   p o s s i b l e )u yzy l     ??{|??  { # r--   boolean -- true if busy   | ?}} : r - -       b o o l e a n   - -   t r u e   i f   b u s yz ~~ l     ??????  ? H Bx--   isBusy(((path to desktop) as string) & "test.txt") --> false   ? ??? ? x - -       i s B u s y ( ( ( p a t h   t o   d e s k t o p )   a s   s t r i n g )   &   " t e s t . t x t " )   - - >   f a l s e ??? l     ??????  ? ! m-- lsof (man8/lsof.8.html)   ? ??? 6 m - -   l s o f   ( m a n 8 / l s o f . 8 . h t m l )? ??? l     ??????  ? x ru--   ShooTerKo (found on 'hohabadu.de' (http://hohabadu.de/?APPLESCRIPT/Praktische-Handler/Datei-in-Gebrauch%3F))   ? ??? ? u - -       S h o o T e r K o   ( f o u n d   o n   ' h o h a b a d u . d e '   ( h t t p : / / h o h a b a d u . d e / ? A P P L E S C R I P T / P r a k t i s c h e - H a n d l e r / D a t e i - i n - G e b r a u c h % 3 F ) )? ??? i    ??? I      ??????? 0 isbusy isBusy? ???? o      ???? 0 
afilealias 
aFileAlias??  ??  ? k     ?? ??? Q     ????? k    ?? ??? l   ??????  ? V P result of lsof is a list of opened files (--> see also "man lsof" in terminal)    ? ??? ?   r e s u l t   o f   l s o f   i s   a   l i s t   o f   o p e n e d   f i l e s   ( - - >   s e e   a l s o   " m a n   l s o f "   i n   t e r m i n a l )  ? ??? I   ?????
?? .sysoexecTEXT???     TEXT? b    
??? m    ?? ??? 
 l s o f  ? n    	??? 1    	??
?? 
strq? l   ?????? n    ??? 1    ??
?? 
psxp? o    ???? 0 
afilealias 
aFileAlias??  ??  ??  ? ???? l   ???? L    ?? m    ??
?? boovtrue?   if busy   ? ???    i f   b u s y??  ? R      ??????
?? .ascrerr ****      ? ****??  ??  ??  ? ???? l   ???? L    ?? m    ??
?? boovfals?   if idle   ? ???    i f   i d l e??  ? ??? l     ????????  ??  ??  ? ??? l     ????????  ??  ??  ? ??? l     ????????  ??  ??  ? ??? l     ??????  ? l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   ? ??? ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -? ??? l     ??????  ? v pc-                                                                                                     FILENAME    ? ??? ? c -                                                                                                                                                                                                           F I L E N A M E  ? ??? l     ??????  ? l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   ? ??? ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -? ??? l     ????????  ??  ??  ? ??? l     ????????  ??  ??  ? ??? l     ??????  ? / )c--   prefixToFileName(posixPath, prefix)   ? ??? R c - -       p r e f i x T o F i l e N a m e ( p o s i x P a t h ,   p r e f i x )? ??? l     ??????  ? S Md--   Add prefix to a file name (doesn't rename the file yet, use e.g. 'mv').   ? ??? ? d - -       A d d   p r e f i x   t o   a   f i l e   n a m e   ( d o e s n ' t   r e n a m e   t h e   f i l e   y e t ,   u s e   e . g .   ' m v ' ) .? ??? l     ??????  ? " a--   posixPath : posix path   ? ??? 8 a - -       p o s i x P a t h   :   p o s i x   p a t h? ??? l     ??????  ? - 'a--   prefix: text -- the prefix to add   ? ??? N a - -       p r e f i x :   t e x t   - -   t h e   p r e f i x   t o   a d d? ??? l     ??????  ?  
r--   text   ? ???  r - -       t e x t? ??? l     ??????  ? G Ax--   prefixToFileName("~/test.pdf", "new_") --> "~/new_test.pdf"   ? ??? ? x - -       p r e f i x T o F i l e N a m e ( " ~ / t e s t . p d f " ,   " n e w _ " )   - - >   " ~ / n e w _ t e s t . p d f "? ??? l     ??????  ? * $q--   _string's rightStringFromRight   ? ??? H q - -       _ s t r i n g ' s   r i g h t S t r i n g F r o m R i g h t? ??? l     ??????  ? C =u--   ljr (http://applescript.bratis-lover.net/library/file/)   ? ??? z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / )? ??? i    ??? I      ??????? $0 prefixtofilename prefixToFileName? ??? o      ???? 0 	posixpath 	posixPath? ???? o      ???? 
0 prefix  ??  ??  ? k     <??    q       ???? 0 	posixpath 	posixPath ???? 
0 prefix   ?????? 0 fn  ??   ?? Q     < k    ,		 

 r     n   
 I    
?????? ,0 rightstringfromright rightStringFromRight  o    ???? 0 	posixpath 	posixPath ?? m     ?  /??  ??   o    ???? 0 _string   o      ???? 0 fn    r     I   ????
?? .corecnte****       **** o    ???? 0 fn  ??   o      ???? 0 len    r    % n   #  7   #??!"
?? 
ctxt! m    ???? " d    "## l   !$????$ [    !%&% o    ???? 0 len  & m     ???? ??  ??    o    ???? 0 	posixpath 	posixPath o      ???? 0 	posixpath 	posixPath '??' L   & ,(( b   & +)*) b   & )+,+ o   & '???? 0 	posixpath 	posixPath, o   ' (???? 
0 prefix  * o   ) *???? 0 fn  ??   R      ??-.
?? .ascrerr ****      ? ****- o      ???? 0 emsg eMsg. ??/??
?? 
errn/ o      ???? 0 enum eNum??   R   4 <??01
?? .ascrerr ****      ? ****0 b   8 ;232 m   8 944 ?55 0 C a n ' t   p r e f i x T o F i l e N a m e :  3 o   9 :???? 0 emsg eMsg1 ??6?
?? 
errn6 o   6 7?~?~ 0 enum eNum?  ??  ? 787 l     ?}?|?{?}  ?|  ?{  8 9:9 l     ?z?y?x?z  ?y  ?x  : ;<; l     ?w=>?w  = / )c--   suffixToFileName(posixPath, suffix)   > ??? R c - -       s u f f i x T o F i l e N a m e ( p o s i x P a t h ,   s u f f i x )< @A@ l     ?vBC?v  B S Md--   Add suffix to a file name (doesn't rename the file yet, use e.g. 'mv').   C ?DD ? d - -       A d d   s u f f i x   t o   a   f i l e   n a m e   ( d o e s n ' t   r e n a m e   t h e   f i l e   y e t ,   u s e   e . g .   ' m v ' ) .A EFE l     ?uGH?u  G " a--   posixPath : posix path   H ?II 8 a - -       p o s i x P a t h   :   p o s i x   p a t hF JKJ l     ?tLM?t  L - 'a--   suffix: text -- the suffix to add   M ?NN N a - -       s u f f i x :   t e x t   - -   t h e   s u f f i x   t o   a d dK OPO l     ?sQR?s  Q  
r--   text   R ?SS  r - -       t e x tP TUT l     ?rVW?r  V G Ax--   suffixToFileName("~/test.pdf", "_old") --> "~/test_old.pdf"   W ?XX ? x - -       s u f f i x T o F i l e N a m e ( " ~ / t e s t . p d f " ,   " _ o l d " )   - - >   " ~ / t e s t _ o l d . p d f "U YZY l     ?q[\?q  [ * $q--   _string's rightStringFromRight   \ ?]] H q - -       _ s t r i n g ' s   r i g h t S t r i n g F r o m R i g h tZ ^_^ l     ?p`a?p  ` C =u--   ljr (http://applescript.bratis-lover.net/library/file/)   a ?bb z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / )_ cdc i    "efe I      ?og?n?o $0 suffixtofilename suffixToFileNameg hih o      ?m?m 0 	posixpath 	posixPathi j?lj o      ?k?k 
0 suffix  ?l  ?n  f k     Zkk lml q      nn ?jo?j 0 	posixpath 	posixPatho ?ip?i 
0 suffix  p ?hq?h 0 ext  q ?g?f?g 0 fn  ?f  m r?er Q     Zstus k    Jvv wxw r    yzy n   
{|{ I    
?d}?c?d ,0 rightstringfromright rightStringFromRight} ~~ o    ?b?b 0 	posixpath 	posixPath ??a? m    ?? ???  /?a  ?c  | o    ?`?` 0 _string  z o      ?_?_ 0 fn  x ??? r    ??? m    ?? ???  ? o      ?^?^ 0 ext  ? ??? r    ??? m    ?]?]  ? o      ?\?\ 0 len  ? ??? Z    2???[?Z? E    ??? o    ?Y?Y 0 fn  ? m    ?? ???  .? k    .?? ??? r    &??? b    $??? m    ?? ???  .? n   #??? I    #?X??W?X ,0 rightstringfromright rightStringFromRight? ??? o    ?V?V 0 fn  ? ??U? m    ?? ???  .?U  ?W  ? o    ?T?T 0 _string  ? o      ?S?S 0 ext  ? ??R? r   ' .??? I  ' ,?Q??P
?Q .corecnte****       ****? o   ' (?O?O 0 ext  ?P  ? o      ?N?N 0 len  ?R  ?[  ?Z  ? ??? r   3 C??? n  3 A??? 7  4 A?M??
?M 
ctxt? m   8 :?L?L ? d   ; @?? l  < ???K?J? [   < ???? o   < =?I?I 0 len  ? m   = >?H?H ?K  ?J  ? o   3 4?G?G 0 	posixpath 	posixPath? o      ?F?F 0 	posixpath 	posixPath? ??E? L   D J?? b   D I??? b   D G??? o   D E?D?D 0 	posixpath 	posixPath? o   E F?C?C 
0 suffix  ? o   G H?B?B 0 ext  ?E  t R      ?A??
?A .ascrerr ****      ? ****? o      ?@?@ 0 emsg eMsg? ????>
?? 
errn? o      ?=?= 0 enum eNum?>  u R   R Z?<??
?< .ascrerr ****      ? ****? b   V Y??? m   V W?? ??? 0 C a n ' t   s u f f i x T o F i l e N a m e :  ? o   W X?;?; 0 emsg eMsg? ?:??9
?: 
errn? o   T U?8?8 0 enum eNum?9  ?e  d ??? l     ?7?6?5?7  ?6  ?5  ? ??? l     ?4?3?2?4  ?3  ?2  ? ??? l     ?1???1  ? 8 2c--   replaceInFileName(posixPath, oldStr, newStr)   ? ??? d c - -       r e p l a c e I n F i l e N a m e ( p o s i x P a t h ,   o l d S t r ,   n e w S t r )? ??? l     ?0???0  ? U Od--   Replace text in a file name (doesn't rename the file yet, use e.g. 'mv').   ? ??? ? d - -       R e p l a c e   t e x t   i n   a   f i l e   n a m e   ( d o e s n ' t   r e n a m e   t h e   f i l e   y e t ,   u s e   e . g .   ' m v ' ) .? ??? l     ?/???/  ? " a--   posixPath : posix path   ? ??? 8 a - -       p o s i x P a t h   :   p o s i x   p a t h? ??? l     ?.???.  ? - 'a--   oldStr: text -- string to replace   ? ??? N a - -       o l d S t r :   t e x t   - -   s t r i n g   t o   r e p l a c e? ??? l     ?-???-  ? - 'a--  newStr: text -- replacement string   ? ??? N a - -     n e w S t r :   t e x t   - -   r e p l a c e m e n t   s t r i n g? ??? l     ?,???,  ?  
r--   text   ? ???  r - -       t e x t? ??? l     ?+???+  ? T Nx--   replaceInFileName("~/test_old.pdf", "_old", "_new") --> "~/test_new.pdf"   ? ??? ? x - -       r e p l a c e I n F i l e N a m e ( " ~ / t e s t _ o l d . p d f " ,   " _ o l d " ,   " _ n e w " )   - - >   " ~ / t e s t _ n e w . p d f "? ??? l     ?*???*  ? i cq--   _string's rightStringFromRight, _string's replaceString, _string's explode, _string's implode   ? ??? ? q - -       _ s t r i n g ' s   r i g h t S t r i n g F r o m R i g h t ,   _ s t r i n g ' s   r e p l a c e S t r i n g ,   _ s t r i n g ' s   e x p l o d e ,   _ s t r i n g ' s   i m p l o d e? ??? l     ?)???)  ? C =u--   ljr (http://applescript.bratis-lover.net/library/file/)   ? ??? z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / )? ??? i   # &??? I      ?(??'?( &0 replaceinfilename replaceInFileName? ??? o      ?&?& 0 	posixpath 	posixPath? ??? o      ?%?% 0 oldstr oldStr?  ?$  o      ?#?# 0 newstr newStr?$  ?'  ? k     ?  q       ?"?" 0 	posixpath 	posixPath ?!?! 0 oldstr oldStr ? ?  0 newstr newStr ?? 0 fn   ??? 0 ext  ?   	?	 Q     ?

 k    p  r     n   
 I    
??? ,0 rightstringfromright rightStringFromRight  o    ?? 0 	posixpath 	posixPath ? m     ?  /?  ?   o    ?? 0 _string   o      ?? 0 fn    r     I   ??
? .corecnte****       **** o    ?? 0 fn  ?   o      ?? 0 len     r    !"! m    ## ?$$  " o      ?? 0 ext    %&% Z    M'(??' E    )*) o    ?? 0 fn  * m    ++ ?,,  .( k    I-- ./. r    (010 n   &232 I     &?4?? 0 explode  4 565 m     !77 ?88  .6 9?9 o   ! "?
?
 0 fn  ?  ?  3 o     ?	?	 0 _string  1 o      ?? 0 fn  / :;: r   ) /<=< n  ) ->?> 4   * -?@
? 
cobj@ m   + ,????? o   ) *?? 0 fn  = o      ?? 0 ext  ; ABA r   0 CCDC n  0 AEFE I   1 A?G?? 0 implode  G HIH m   1 2JJ ?KK  .I L?L n  2 =MNM 7  3 =? OP
?  
cobjO m   7 9???? P m   : <??????N o   2 3???? 0 fn  ?  ?  F o   0 1???? 0 _string  D o      ???? 0 fn  B Q??Q r   D IRSR b   D GTUT m   D EVV ?WW  .U o   E F???? 0 ext  S o      ???? 0 ext  ??  ?  ?  & XYX r   N XZ[Z n  N V\]\ I   O V??^???? 0 replacestring replaceString^ _`_ o   O P???? 0 fn  ` aba o   P Q???? 0 oldstr oldStrb c??c o   Q R???? 0 newstr newStr??  ??  ] o   N O???? 0 _string  [ o      ???? 0 fn  Y ded r   Y ifgf n  Y ghih 7  Z g??jk
?? 
ctxtj m   ^ `???? k d   a fll l  b em????m [   b enon o   b c???? 0 len  o m   c d???? ??  ??  i o   Y Z???? 0 	posixpath 	posixPathg o      ???? 0 	posixpath 	posixPathe p??p L   j pqq b   j orsr b   j mtut o   j k???? 0 	posixpath 	posixPathu o   k l???? 0 fn  s o   m n???? 0 ext  ??   R      ??vw
?? .ascrerr ****      ? ****v o      ???? 0 emsg eMsgw ??x??
?? 
errnx o      ???? 0 enum eNum??   R   x ???yz
?? .ascrerr ****      ? ****y b   ~ ?{|{ m   ~ ?}} ?~~ 2 C a n ' t   r e p l a c e I n F i l e N a m e :  | o   ? ????? 0 emsg eMsgz ????
?? 
errn o   | }???? 0 enum eNum??  ?  ? ??? l     ????????  ??  ??  ? ??? l     ????????  ??  ??  ? ??? l     ????????  ??  ??  ? ??? l     ??????  ? l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   ? ??? ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -? ??? l     ??????  ? x rc-                                                                                                            READ   ? ??? ? c -                                                                                                                                                                                                                         R E A D? ??? l     ??????  ? l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   ? ??? ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -? ??? l     ????????  ??  ??  ? ??? l     ????????  ??  ??  ? ??? l     ??????  ?  c--   readFile(theFile)   ? ??? . c - -       r e a d F i l e ( t h e F i l e )? ??? l     ??????  ? " d--   Read data from a file.   ? ??? 8 d - -       R e a d   d a t a   f r o m   a   f i l e .? ??? l     ??????  ? % a--   theFile : string or alias   ? ??? > a - -       t h e F i l e   :   s t r i n g   o r   a l i a s? ??? l     ??????  ?  
r--   text   ? ???  r - -       t e x t? ??? l     ??????  ? P Jx--   readFile((path to desktop as string) & "test.txt") --> "test - test"   ? ??? ? x - -       r e a d F i l e ( ( p a t h   t o   d e s k t o p   a s   s t r i n g )   &   " t e s t . t x t " )   - - >   " t e s t   -   t e s t "? ??? l     ??????  ? C =u--   ljr (http://applescript.bratis-lover.net/library/file/)   ? ??? z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / )? ??? i   ' *??? I      ??????? 0 readfile readFile? ???? o      ???? 0 thefile theFile??  ??  ? k     #?? ??? q      ?? ????? 0 thefile theFile? ?????? 0 thetext theText??  ? ???? Q     #???? k    ?? ??? r    ??? c    ??? o    ???? 0 thefile theFile? m    ??
?? 
alis? o      ???? 0 thefile theFile? ??? r   	 ??? I  	 ?????
?? .rdwrread****        ****? o   	 
???? 0 thefile theFile??  ? o      ???? 0 thetext theText? ???? L    ?? o    ???? 0 thetext theText??  ? R      ????
?? .ascrerr ****      ? ****? o      ???? 0 emsg eMsg? ?????
?? 
errn? o      ???? 0 enum eNum??  ? R    #????
?? .ascrerr ****      ? ****? b    "??? m     ?? ???   C a n ' t   r e a d F i l e :  ? o     !???? 0 emsg eMsg? ?????
?? 
errn? o    ???? 0 enum eNum??  ??  ? ??? l     ????????  ??  ??  ? ??? l     ????????  ??  ??  ? ??? l     ??????  ?  c--   readList(theFile)   ? ??? . c - -       r e a d L i s t ( t h e F i l e )? ??? l     ??????  ? 1 +d--   Read an AppleScript list from a file.   ? ??? V d - -       R e a d   a n   A p p l e S c r i p t   l i s t   f r o m   a   f i l e .? ??? l     ??????  ? % a--   theFile : string or alias   ? ??? > a - -       t h e F i l e   :   s t r i n g   o r   a l i a s? ??? l     ??????  ?  
r--   list   ? ???  r - -       l i s t? ??? l     ??????  ? M Gx--   readList((path to desktop as string) & "test.list") --> {1, 2, 3}   ? ??? ? x - -       r e a d L i s t ( ( p a t h   t o   d e s k t o p   a s   s t r i n g )   &   " t e s t . l i s t " )   - - >   { 1 ,   2 ,   3 }? ??? l     ??????  ? C =u--   ljr (http://applescript.bratis-lover.net/library/file/)   ? ??? z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / )?    i   + . I      ?????? 0 readlist readList ?? o      ???? 0 thefile theFile??  ??   k     %  q      		 ??
?? 0 thefile theFile
 ?????? 0 thelist theList??   ?? Q     % k      r     c     o    ???? 0 thefile theFile m    ??
?? 
alis o      ???? 0 thefile theFile  r   	  I  	 ??
?? .rdwrread****        **** o   	 
???? 0 thefile theFile ????
?? 
as   m    ??
?? 
list??   o      ???? 0 thelist theList ?? L     o    ???? 0 thelist theList??   R      ?? 
?? .ascrerr ****      ? **** o      ???? 0 emsg eMsg  ??!??
?? 
errn! o      ???? 0 enum eNum??   R    %??"#
?? .ascrerr ****      ? ****" b   ! $$%$ m   ! "&& ?''   C a n ' t   r e a d L i s t :  % o   " #???? 0 emsg eMsg# ??(?
?? 
errn( o     ?~?~ 0 enum eNum?  ??   )*) l     ?}?|?{?}  ?|  ?{  * +,+ l     ?z?y?x?z  ?y  ?x  , -.- l     ?w/0?w  /  c--   readUTF8(theFile)   0 ?11 . c - -       r e a d U T F 8 ( t h e F i l e ). 232 l     ?v45?v  4 7 1d--   Read text from a file using utf-8 encoding.   5 ?66 b d - -       R e a d   t e x t   f r o m   a   f i l e   u s i n g   u t f - 8   e n c o d i n g .3 787 l     ?u9:?u  9 % a--   theFile : string or alias   : ?;; > a - -       t h e F i l e   :   s t r i n g   o r   a l i a s8 <=< l     ?t>??t  >  r--   string   ? ?@@  r - -       s t r i n g= ABA l     ?sCD?s  C N Hx--   readUTF8((path to desktop as string) & "test.txt") --> "test-test"   D ?EE ? x - -       r e a d U T F 8 ( ( p a t h   t o   d e s k t o p   a s   s t r i n g )   &   " t e s t . t x t " )   - - >   " t e s t - t e s t "B FGF l     ?rHI?r  H C =u--   ljr (http://applescript.bratis-lover.net/library/file/)   I ?JJ z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / )G KLK i   / 2MNM I      ?qO?p?q 0 readutf8 readUTF8O P?oP o      ?n?n 0 thefile theFile?o  ?p  N k     %QQ RSR q      TT ?mU?m 0 thefile theFileU ?l?k?l 0 thetext theText?k  S V?jV Q     %WXYW k    ZZ [\[ r    ]^] c    _`_ o    ?i?i 0 thefile theFile` m    ?h
?h 
alis^ o      ?g?g 0 thefile theFile\ aba r   	 cdc I  	 ?fef
?f .rdwrread****        ****e o   	 
?e?e 0 thefile theFilef ?dg?c
?d 
as  g m    ?b
?b 
utf8?c  d o      ?a?a 0 thetext theTextb h?`h L    ii o    ?_?_ 0 thetext theText?`  X R      ?^jk
?^ .ascrerr ****      ? ****j o      ?]?] 0 emsg eMsgk ?\l?[
?\ 
errnl o      ?Z?Z 0 enum eNum?[  Y R    %?Ymn
?Y .ascrerr ****      ? ****m b   ! $opo m   ! "qq ?rr   C a n ' t   r e a d U T F 8 :  p o   " #?X?X 0 emsg eMsgn ?Ws?V
?W 
errns o     ?U?U 0 enum eNum?V  ?j  L tut l     ?T?S?R?T  ?S  ?R  u vwv l     ?Q?P?O?Q  ?P  ?O  w xyx l     ?Nz{?N  z   c--   readWinFile(theFile)   { ?|| 4 c - -       r e a d W i n F i l e ( t h e F i l e )y }~} l     ?M??M   J Dd--   Read text from a file using ISO Latin 1 encoding (MS Windows).   ? ??? ? d - -       R e a d   t e x t   f r o m   a   f i l e   u s i n g   I S O   L a t i n   1   e n c o d i n g   ( M S   W i n d o w s ) .~ ??? l     ?L???L  ? . (a--   theFile : mac-like string or alias   ? ??? P a - -       t h e F i l e   :   m a c - l i k e   s t r i n g   o r   a l i a s? ??? l     ?K???K  ?  r--   string   ? ???  r - -       s t r i n g? ??? l     ?J???J  ? $ m--  iconv (man1/iconv.1.html)   ? ??? < m - -     i c o n v   ( m a n 1 / i c o n v . 1 . h t m l )? ??? l     ?I???I  ? X Rx--   readWinFile((path to desktop as string) & "test.csv") --> "test;test2;test3"   ? ??? ? x - -       r e a d W i n F i l e ( ( p a t h   t o   d e s k t o p   a s   s t r i n g )   &   " t e s t . c s v " )   - - >   " t e s t ; t e s t 2 ; t e s t 3 "? ??? l     ?H???H  ? C =u--   ljr (http://applescript.bratis-lover.net/library/file/)   ? ??? z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / )? ??? i   3 6??? I      ?G??F?G 0 readwinfile readWinFile? ??E? o      ?D?D 0 thefile theFile?E  ?F  ? k     -?? ??? q      ?? ?C??C 0 thefile theFile? ?B?A?B 0 thetext theText?A  ? ??@? Q     -???? k    ?? ??? r    ??? c    ??? o    ???? 0 thefile theFile? m    ?>
?> 
alis? o      ?=?= 0 thefile theFile? ??? r   	 ??? n   	 ??? 1    ?<
?< 
strq? l  	 ??;?:? n   	 ??? 1   
 ?9
?9 
psxp? o   	 
?8?8 0 thefile theFile?;  ?:  ? o      ?7?7 0 thefile theFile? ??? r    ??? l   ??6?5? I   ?4??3
?4 .sysoexecTEXT???     TEXT? b    ??? m    ?? ??? ( i c o n v   - f   L 1   - t   U T F 8  ? o    ?2?2 0 thefile theFile?3  ?6  ?5  ? o      ?1?1 0 thetext theText? ??0? L    ?? o    ?/?/ 0 thetext theText?0  ? R      ?.??
?. .ascrerr ****      ? ****? o      ?-?- 0 emsg eMsg? ?,??+
?, 
errn? o      ?*?* 0 enum eNum?+  ? R   % -?)??
?) .ascrerr ****      ? ****? b   ) ,??? m   ) *?? ??? & C a n ' t   r e a d W i n F i l e :  ? o   * +?(?( 0 emsg eMsg? ?'??&
?' 
errn? o   ' (?%?% 0 enum eNum?&  ?@  ? ??? l     ?$?#?"?$  ?#  ?"  ? ??? l     ?!? ??!  ?   ?  ? ??? l     ????  ?  ?  ? ??? l     ????  ? l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   ? ??? ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -? ??? l     ????  ? w qc-                                                                                                          WRITE   ? ??? ? c -                                                                                                                                                                                                                     W R I T E? ??? l     ????  ? l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   ? ??? ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -? ??? l     ????  ?  ?  ? ??? l     ????  ?  ?  ? ??? l     ????  ? 5 /c--   writeToFile(theText, theFile, boolAppend)   ? ??? ^ c - -       w r i t e T o F i l e ( t h e T e x t ,   t h e F i l e ,   b o o l A p p e n d )? ??? l     ????  ? ! d--   Write text to a file.   ? ??? 6 d - -       W r i t e   t e x t   t o   a   f i l e .? ??? l     ????  ?  a--   theText : string   ? ??? , a - -       t h e T e x t   :   s t r i n g? ??? l     ????  ? % a--   theFile : string or alias   ? ??? > a - -       t h e F i l e   :   s t r i n g   o r   a l i a s? ??? l     ?? ?  ? + %a--   boolAppend : boolean -- append?     ? J a - -       b o o l A p p e n d   :   b o o l e a n   - -   a p p e n d ??  l     ??   / )r--   nothing -- raises error if problems    ? R r - -       n o t h i n g   - -   r a i s e s   e r r o r   i f   p r o b l e m s  l     ?	
?  	 m gx--   writeToFile("test - test", (path to desktop as string) & "test.txt", false) --> error if problems   
 ? ? x - -       w r i t e T o F i l e ( " t e s t   -   t e s t " ,   ( p a t h   t o   d e s k t o p   a s   s t r i n g )   &   " t e s t . t x t " ,   f a l s e )   - - >   e r r o r   i f   p r o b l e m s  l     ??   C =u--   ljr (http://applescript.bratis-lover.net/library/file/)    ? z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / )  i   7 : I      ?
?	?
 0 writetofile writeToFile  o      ?? 0 thetext theText  o      ?? 0 thefile theFile ? o      ?? 0 
boolappend 
boolAppend?  ?	   k     `  q       ?? 0 thetext theText ? ? 0 thefile theFile  ?!? 0 
boolappend 
boolAppend! ?? ? 0 otf  ?    "??" Q     `#$%# k    7&& '(' r    )*) c    +,+ o    ???? 0 thefile theFile, m    ??
?? 
TEXT* o      ???? 0 thefile theFile( -.- r   	 /0/ I  	 ??12
?? .rdwropenshor       file1 4   	 ??3
?? 
file3 o    ???? 0 thefile theFile2 ??4??
?? 
perm4 m    ??
?? boovtrue??  0 o      ???? 0 otf  . 565 Z   '78????7 =   9:9 o    ???? 0 
boolappend 
boolAppend: m    ??
?? boovfals8 I   #??;<
?? .rdwrseofnull???     ****; o    ???? 0 otf  < ??=??
?? 
set2= m    ????  ??  ??  ??  6 >?> I  ( 1??@A
?? .rdwrwritnull???     ****@ o   ( )???? 0 thetext theTextA ??BC
?? 
refnB o   * +???? 0 otf  C ??D??
?? 
wratD m   , -??
?? rdwreof ??  ? E??E I  2 7??F??
?? .rdwrclosnull???     ****F o   2 3???? 0 otf  ??  ??  $ R      ??GH
?? .ascrerr ****      ? ****G o      ???? 0 emsg eMsgH ??I??
?? 
errnI o      ???? 0 enum eNum??  % k   ? `JJ KLK Q   ? SMN??M I  B J??O??
?? .rdwrclosnull???     ****O 4   B F??P
?? 
fileP o   D E???? 0 otf  ??  N R      ??????
?? .ascrerr ****      ? ****??  ??  ??  L Q??Q R   T `??RS
?? .ascrerr ****      ? ****R b   Z _TUT m   Z ]VV ?WW & C a n ' t   w r i t e T o F i l e :  U o   ] ^???? 0 emsg eMsgS ??X??
?? 
errnX o   X Y???? 0 enum eNum??  ??  ??   YZY l     ????????  ??  ??  Z [\[ l     ????????  ??  ??  \ ]^] l     ??_`??  _ - 'c--   writeListToFile(theList, theFile)   ` ?aa N c - -       w r i t e L i s t T o F i l e ( t h e L i s t ,   t h e F i l e )^ bcb l     ??de??  d 0 *d--   Write an AppleScript list to a file.   e ?ff T d - -       W r i t e   a n   A p p l e S c r i p t   l i s t   t o   a   f i l e .c ghg l     ??ij??  i  a--   theList : list   j ?kk ( a - -       t h e L i s t   :   l i s th lml l     ??no??  n % a--   theFile : string or alias   o ?pp > a - -       t h e F i l e   :   s t r i n g   o r   a l i a sm qrq l     ??st??  s / )r--   nothing -- raises error if problems   t ?uu R r - -       n o t h i n g   - -   r a i s e s   e r r o r   i f   p r o b l e m sr vwv l     ??xy??  x e _x--   writeListToFile({1, 2, 3}, (path to desktop as text) & "test.list") --> error if problems   y ?zz ? x - -       w r i t e L i s t T o F i l e ( { 1 ,   2 ,   3 } ,   ( p a t h   t o   d e s k t o p   a s   t e x t )   &   " t e s t . l i s t " )   - - >   e r r o r   i f   p r o b l e m sw {|{ l     ??}~??  } C =u--   ljr (http://applescript.bratis-lover.net/library/file/)   ~ ? z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / )| ??? i   ; >??? I      ??????? "0 writelisttofile writeListToFile? ??? o      ???? 0 thelist theList? ???? o      ???? 0 thefile theFile??  ??  ? k     U?? ??? q      ?? ????? 0 thelist theList? ????? 0 thefile theFile? ?????? 0 otf  ??  ? ???? Q     U???? k    /?? ??? r    ??? c    ??? o    ???? 0 thefile theFile? m    ??
?? 
ctxt? o      ???? 0 thefile theFile? ??? r   	 ??? I  	 ????
?? .rdwropenshor       file? 4   	 ???
?? 
file? o    ???? 0 thefile theFile? ?????
?? 
perm? m    ??
?? boovtrue??  ? o      ???? 0 otf  ? ??? I   ????
?? .rdwrseofnull???     ****? o    ???? 0 otf  ? ?????
?? 
set2? m    ????  ??  ? ??? I   )????
?? .rdwrwritnull???     ****? o    ???? 0 thelist theList? ????
?? 
refn? o     !???? 0 otf  ? ????
?? 
wrat? m   " #??
?? rdwreof ? ?????
?? 
as  ? m   $ %??
?? 
list??  ? ???? I  * /?????
?? .rdwrclosnull???     ****? o   * +???? 0 otf  ??  ??  ? R      ????
?? .ascrerr ****      ? ****? o      ???? 0 emsg eMsg? ?????
?? 
errn? o      ???? 0 enum eNum??  ? k   7 U?? ??? Q   7 H????? I  : ??????
?? .rdwrclosnull???     ****? o   : ;???? 0 otf  ??  ? R      ??????
?? .ascrerr ****      ? ****??  ??  ??  ? ???? R   I U????
?? .ascrerr ****      ? ****? b   O T??? m   O R?? ??? . C a n ' t   w r i t e L i s t T o F i l e :  ? o   R S???? 0 emsg eMsg? ?????
?? 
errn? o   M N???? 0 enum eNum??  ??  ??  ? ??? l     ????????  ??  ??  ? ??? l     ????????  ??  ??  ? ??? l     ??????  ? 9 3c--   writeUTF8ToFile(theText, theFile, boolAppend)   ? ??? f c - -       w r i t e U T F 8 T o F i l e ( t h e T e x t ,   t h e F i l e ,   b o o l A p p e n d )? ??? l     ??????  ? 6 0d--   Write text to a file using utf-8 encoding.   ? ??? ` d - -       W r i t e   t e x t   t o   a   f i l e   u s i n g   u t f - 8   e n c o d i n g .? ??? l     ??????  ?  a--   theText : text   ? ??? ( a - -       t h e T e x t   :   t e x t? ??? l     ????  ? % a--   theFile : string or alias   ? ??? > a - -       t h e F i l e   :   s t r i n g   o r   a l i a s? ??? l     ?~???~  ? + %a--   boolAppend : boolean -- append?   ? ??? J a - -       b o o l A p p e n d   :   b o o l e a n   - -   a p p e n d ?? ??? l     ?}???}  ? / )r--   nothing -- raises error if problems   ? ??? R r - -       n o t h i n g   - -   r a i s e s   e r r o r   i f   p r o b l e m s? ??? l     ?|???|  ? n hx--   writeUTF8ToFile("test-test", (path to desktop as string) & "test.txt", true) --> error if problems   ? ??? ? x - -       w r i t e U T F 8 T o F i l e ( " t e s t - t e s t " ,   ( p a t h   t o   d e s k t o p   a s   s t r i n g )   &   " t e s t . t x t " ,   t r u e )   - - >   e r r o r   i f   p r o b l e m s? ??? l     ?{???{  ? C =u--   ljr (http://applescript.bratis-lover.net/library/file/)   ? ??? z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / )? ??? i   ? B??? I      ?z??y?z "0 writeutf8tofile writeUTF8ToFile? ??? o      ?x?x 0 thetext theText? ??? o      ?w?w 0 thefile theFile? ??v? o      ?u?u 0 
boolappend 
boolAppend?v  ?y  ? k     \?? ??? q      ?? ?t??t 0 thetext theText? ?s??s 0 thefile theFile? ?r??r 0 
boolappend 
boolAppend? ?q?p?q 0 otf  ?p  ? ??o? Q     \   k    6  r     c    	 o    ?n?n 0 thefile theFile	 m    ?m
?m 
TEXT o      ?l?l 0 thefile theFile 

 r   	  I  	 ?k
?k .rdwropenshor       file o   	 
?j?j 0 thefile theFile ?i?h
?i 
perm m    ?g
?g boovtrue?h   o      ?f?f 0 otf    Z   $?e?d =    o    ?c?c 0 
boolappend 
boolAppend m    ?b
?b boovfals I    ?a
?a .rdwrseofnull???     **** o    ?`?` 0 otf   ?_?^
?_ 
set2 m    ?]?]  ?^  ?e  ?d    I  % 0?\
?\ .rdwrwritnull???     **** l  % &?[?Z o   % &?Y?Y 0 thetext theText?[  ?Z   ?X 
?X 
refn o   ' (?W?W 0 otf    ?V!"
?V 
wrat! m   ) *?U
?U rdwreof " ?T#?S
?T 
as  # m   + ,?R
?R 
utf8?S   $?Q$ I  1 6?P%?O
?P .rdwrclosnull???     ****% o   1 2?N?N 0 otf  ?O  ?Q   R      ?M&'
?M .ascrerr ****      ? ****& o      ?L?L 0 emsg eMsg' ?K(?J
?K 
errn( o      ?I?I 0 enum eNum?J   k   > \)) *+* Q   > O,-?H, I  A F?G.?F
?G .rdwrclosnull???     ****. o   A B?E?E 0 otf  ?F  - R      ?D?C?B
?D .ascrerr ****      ? ****?C  ?B  ?H  + /?A/ R   P \?@01
?@ .ascrerr ****      ? ****0 b   V [232 m   V Y44 ?55 . C a n ' t   w r i t e U T F 8 T o F i l e :  3 o   Y Z???? 0 emsg eMsg1 ?>6?=
?> 
errn6 o   T U?<?< 0 enum eNum?=  ?A  ?o  ? 787 l     ?;?:?9?;  ?:  ?9  8 9:9 l     ?8?7?6?8  ?7  ?6  : ;<; l     ?5=>?5  = 6 0c--   writeWinFile(theText, theFile, boolAppend)   > ??? ` c - -       w r i t e W i n F i l e ( t h e T e x t ,   t h e F i l e ,   b o o l A p p e n d )< @A@ l     ?4BC?4  B ` Zd--   Write text to a file using ISO Latin-1 encoding and CRLF line endings (MS Windows).    C ?DD ? d - -       W r i t e   t e x t   t o   a   f i l e   u s i n g   I S O   L a t i n - 1   e n c o d i n g   a n d   C R L F   l i n e   e n d i n g s   ( M S   W i n d o w s ) .  A EFE l     ?3GH?3  G ; 5d--   A CRLF is automatically appended to the output.   H ?II j d - -       A   C R L F   i s   a u t o m a t i c a l l y   a p p e n d e d   t o   t h e   o u t p u t .F JKJ l     ?2LM?2  L  a--   theText : text   M ?NN ( a - -       t h e T e x t   :   t e x tK OPO l     ?1QR?1  Q % a--   theFile : string or alias   R ?SS > a - -       t h e F i l e   :   s t r i n g   o r   a l i a sP TUT l     ?0VW?0  V + %a--   boolAppend : boolean -- append?   W ?XX J a - -       b o o l A p p e n d   :   b o o l e a n   - -   a p p e n d ?U YZY l     ?/[\?/  [ / )r--   nothing -- raises error if problems   \ ?]] R r - -       n o t h i n g   - -   r a i s e s   e r r o r   i f   p r o b l e m sZ ^_^ l     ?.`a?.  ` < 6m-- echo (man1/echo.1.html), iconv (man1/iconv.1.html)   a ?bb l m - -   e c h o   ( m a n 1 / e c h o . 1 . h t m l ) ,   i c o n v   ( m a n 1 / i c o n v . 1 . h t m l )_ cdc l     ?-ef?-  e l fx--   writeWinFile("???\r????", (path to desktop as string) & "test.txt", false) --> error if problems   f ?gg ? x - -       w r i t e W i n F i l e ( " ? ? ? \ r ? ? ? ? " ,   ( p a t h   t o   d e s k t o p   a s   s t r i n g )   &   " t e s t . t x t " ,   f a l s e )   - - >   e r r o r   i f   p r o b l e m sd hih l     ?,jk?,  j C =u--   ljr (http://applescript.bratis-lover.net/library/file/)   k ?ll z u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / f i l e / )i mnm i   C Fopo I      ?+q?*?+ 0 writewinfile writeWinFileq rsr o      ?)?) 0 thetext theTexts tut o      ?(?( 0 thefile theFileu v?'v o      ?&?& 0 
boolappend 
boolAppend?'  ?*  p k     lww xyx q      zz ?%{?% 0 thetext theText{ ?$|?$ 0 thefile theFile| ?#}?# 0 astid ASTID} ?"~?" 0 
boolappend 
boolAppend~ ?!? ?! 0 redir reDir?   y ? r     ??? n    ??? 1    ?
? 
txdl? 1     ?
? 
ascr? o      ?? 0 astid ASTID? ??? Q    l???? k   	 R?? ??? r   	 ??? n   	 ??? 2  
 ?
? 
cpar? o   	 
?? 0 thetext theText? o      ?? 0 thetext theText? ??? r    ??? m    ?? ???   
? n     ??? 1    ?
? 
txdl? 1    ?
? 
ascr? ??? l   ???? r    ??? b    ??? l   ???? c    ??? o    ?? 0 thetext theText? m    ?
? 
ctxt?  ?  ? m    ?? ???  ? o      ?? 0 thetext theText?   \n added by shell   ? ??? $   \ n   a d d e d   b y   s h e l l? ??? r    "??? o    ?? 0 astid ASTID? n     ??? 1    !?
? 
txdl? 1    ?
? 
ascr? ??? r   # &??? m   # $?? ???  >? o      ?? 0 redir reDir? ??? Z  ' 2????? o   ' (?? 0 
boolappend 
boolAppend? r   + .??? m   + ,?? ???  > >? o      ?
?
 0 redir reDir?  ?  ? ??? r   3 :??? n   3 8??? 1   6 8?	
?	 
strq? l  3 6???? n   3 6??? 1   4 6?
? 
psxp? o   3 4?? 0 thefile theFile?  ?  ? o      ?? 0 thefile theFile? ??? r   ; @??? n   ; >??? 1   < >?
? 
strq? o   ; <?? 0 thetext theText? o      ?? 0 thetext theText? ?? ? I  A R?????
?? .sysoexecTEXT???     TEXT? b   A N??? b   A L??? b   A J??? b   A H??? m   A B?? ???  / b i n / b a s h   - c  ? n   B G??? 1   E G??
?? 
strq? l  B E?????? b   B E??? m   B C?? ??? 
 e c h o  ? o   C D???? 0 thetext theText??  ??  ? l 	 H I?????? m   H I?? ??? ( | i c o n v   - f   U T F 8   - t   L 1??  ??  ? o   J K???? 0 redir reDir? o   L M???? 0 thefile theFile??  ?   ? R      ????
?? .ascrerr ****      ? ****? o      ???? 0 emsg eMsg? ?????
?? 
errn? o      ???? 0 enum eNum??  ? k   Z l?? ??? r   Z _??? o   Z [???? 0 astid ASTID? n     ??? 1   \ ^??
?? 
txdl? 1   [ \??
?? 
ascr? ???? R   ` l????
?? .ascrerr ****      ? ****? b   f k??? m   f i?? ??? ( C a n ' t   w r i t e W i n F i l e :  ? o   i j???? 0 emsg eMsg? ?????
?? 
errn? o   d e???? 0 enum eNum??  ??  ?  n ??? l     ????????  ??  ??  ? ??? l     ????????  ??  ??  ? ??? l     ????????  ??  ??  ? ??? l     ??????  ? l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   ? ??? ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -? ??? l     ??? ??  ? z t                                                                                                                 EOF     ? ?                                                                                                                                                                                                                                   E O F?  l     ????   l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --    ? ?   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - - ?? l     ????????  ??  ??  ??       ?? ,	
??   ?????????????????????????????????????? 0 myname myName??  0 checkexistence CheckExistence?? 0 	getparent 	getParent?? 0 	getkbsize 	getKBSize?? 0 getcolorlabel getColorLabel?? 0 setcolorlabel setColorLabel?? 0 isbusy isBusy?? $0 prefixtofilename prefixToFileName?? $0 suffixtofilename suffixToFileName?? &0 replaceinfilename replaceInFileName?? 0 readfile readFile?? 0 readlist readList?? 0 readutf8 readUTF8?? 0 readwinfile readWinFile?? 0 writetofile writeToFile?? "0 writelisttofile writeListToFile?? "0 writeutf8tofile writeUTF8ToFile?? 0 writewinfile writeWinFile	 ?? w????????  0 checkexistence CheckExistence?? ????   ???? 60 fileorfoldertocheckstring FileOrFolderToCheckString??   ???? 60 fileorfoldertocheckstring FileOrFolderToCheckString ??????
?? 
alis??  ??  ??  *??/EOeW 	X  f
 ?? ????????? 0 	getparent 	getParent?? ????   ???? 0 analias anAlias??   ???????? 0 analias anAlias?? 0 emsg eMsg?? 0 enum eNum ???? ????? ?? ?
?? 
psxf
?? 
psxp
?? 
alis?? 0 emsg eMsg  ??????
?? 
errn?? 0 enum eNum??  
?? 
errn??  *???,?%/?&W X  )??l??% ?? ?????!"???? 0 	getkbsize 	getKBSize?? ??#?? #  ???? 0 	posixpath 	posixPath??  ! ?????????? 0 	posixpath 	posixPath?? 0 
sizefolder 
sizeFolder?? 0 emsg eMsg?? 0 enum eNum" ????????	?? ??????$??-
?? 
psxf
?? 
alis??  ??  
?? 
strq
?? .sysoexecTEXT???     TEXT
?? 
long?? 0 emsg eMsg$ ??????
?? 
errn?? 0 enum eNum??  
?? 
errn?? D 5 *??/?&W X  )j??%?%O??,E?O??%?%j 	E?O??&W X  )??l??% ??U????%&???? 0 getcolorlabel getColorLabel?? ??'?? '  ???? 0 thefile theFile??  % ?????????? 0 thefile theFile?? 0 res  ?? 0 emsg eMsg?? 0 enum eNum& ??p????(??z
?? 
alis
?? 
labi?? 0 emsg eMsg( ??????
?? 
errn?? 0 enum eNum??  
?? 
errn?? ' ??&E?O? ??,E?UO?W X  )??l??% ???????)*??? 0 setcolorlabel setColorLabel?? ?~+?~ +  ?}?|?} 0 thefile theFile?| 0 thecolor theColor??  ) ?{?z?y?x?{ 0 thefile theFile?z 0 thecolor theColor?y 0 emsg eMsg?x 0 enum eNum* ?w????v????u
?t?s&?r7:F?q?p,?oN
?w 
alis
?v 
bool?u ?t ?s ?r 
?q 
labi?p 0 emsg eMsg, ?n?m?l
?n 
errn?m 0 enum eNum?l  
?o 
errn? ? ɠ?&E?Og? ??j 
 
??lv??& jE?Y ??k 
 ?? ?& kE?Y ??l 
 ?? ?& lE?Y l?m 
 ?? ?& mE?Y X?? 
 ?? ?& ?E?Y D?? 
 ?? ?& ?E?Y 0?? 
 ?? ?& ?E?Y ?? 
 ?a lv??& ?E?Y hVOa  	??a ,FUW X  )a ?la ?% ?k??j?i-.?h?k 0 isbusy isBusy?j ?g/?g /  ?f?f 0 
afilealias 
aFileAlias?i  - ?e?e 0 
afilealias 
aFileAlias. ??d?c?b?a?`
?d 
psxp
?c 
strq
?b .sysoexecTEXT???     TEXT?a  ?`  ?h  ???,?,%j OeW X  hOf ?_??^?]01?\?_ $0 prefixtofilename prefixToFileName?^ ?[2?[ 2  ?Z?Y?Z 0 	posixpath 	posixPath?Y 
0 prefix  ?]  0 ?X?W?V?U?T?S?X 0 	posixpath 	posixPath?W 
0 prefix  ?V 0 fn  ?U 0 len  ?T 0 emsg eMsg?S 0 enum eNum1 	?R?Q?P?O?N3?M4?R 0 _string  ?Q ,0 rightstringfromright rightStringFromRight
?P .corecnte****       ****
?O 
ctxt?N 0 emsg eMsg3 ?L?K?J
?L 
errn?K 0 enum eNum?J  
?M 
errn?\ = .???l+ E?O?j E?O?[?\[Zk\Z?k'2E?O??%?%W X  )??l??% ?If?H?G45?F?I $0 suffixtofilename suffixToFileName?H ?E6?E 6  ?D?C?D 0 	posixpath 	posixPath?C 
0 suffix  ?G  4 ?B?A?@???>?=?<?B 0 	posixpath 	posixPath?A 
0 suffix  ?@ 0 ext  ?? 0 fn  ?> 0 len  ?= 0 emsg eMsg?< 0 enum eNum5 ?;??:?????9?8?77?6??; 0 _string  ?: ,0 rightstringfromright rightStringFromRight
?9 .corecnte****       ****
?8 
ctxt?7 0 emsg eMsg7 ?5?4?3
?5 
errn?4 0 enum eNum?3  
?6 
errn?F [ L???l+ E?O?E?OjE?O?? ????l+ %E?O?j E?Y hO?[?\[Zk\Z?k'2E?O??%?%W X 	 
)??l??% ?2??1?089?/?2 &0 replaceinfilename replaceInFileName?1 ?.:?. :  ?-?,?+?- 0 	posixpath 	posixPath?, 0 oldstr oldStr?+ 0 newstr newStr?0  8 ?*?)?(?'?&?%?$?#?* 0 	posixpath 	posixPath?) 0 oldstr oldStr?( 0 newstr newStr?' 0 fn  ?& 0 ext  ?% 0 len  ?$ 0 emsg eMsg?# 0 enum eNum9 ?"?!? #+7??J??V???;?}?" 0 _string  ?! ,0 rightstringfromright rightStringFromRight
?  .corecnte****       ****? 0 explode  
? 
cobj???? 0 implode  ? 0 replacestring replaceString
? 
ctxt? 0 emsg eMsg; ???
? 
errn? 0 enum eNum?  
? 
errn?/ ? r???l+ E?O?j E?O?E?O?? /???l+ E?O??i/E?O???[?\[Zk\Z?2l+ E?O??%E?Y hO????m+ E?O?[?\[Zk\Z?k'2E?O??%?%W X  )a ?la ?% ????<=?? 0 readfile readFile? ?>? >  ?? 0 thefile theFile?  < ????? 0 thefile theFile? 0 thetext theText? 0 emsg eMsg? 0 enum eNum= ?
?	????
?
 
alis
?	 .rdwrread****        ****? 0 emsg eMsg? ???
? 
errn? 0 enum eNum?  
? 
errn? $ ??&E?O?j E?O?W X  )??l??% ???@A? ? 0 readlist readList? ??B?? B  ???? 0 thefile theFile?  @ ?????????? 0 thefile theFile?? 0 thelist theList?? 0 emsg eMsg?? 0 enum eNumA ??????????C??&
?? 
alis
?? 
as  
?? 
list
?? .rdwrread****        ****?? 0 emsg eMsgC ??????
?? 
errn?? 0 enum eNum??  
?? 
errn?  & ??&E?O???l E?O?W X  )??l??% ??N????DE???? 0 readutf8 readUTF8?? ??F?? F  ???? 0 thefile theFile??  D ?????????? 0 thefile theFile?? 0 thetext theText?? 0 emsg eMsg?? 0 enum eNumE ??????????G??q
?? 
alis
?? 
as  
?? 
utf8
?? .rdwrread****        ****?? 0 emsg eMsgG ??????
?? 
errn?? 0 enum eNum??  
?? 
errn?? & ??&E?O???l E?O?W X  )??l??% ???????HI???? 0 readwinfile readWinFile?? ??J?? J  ???? 0 thefile theFile??  H ?????????? 0 thefile theFile?? 0 thetext theText?? 0 emsg eMsg?? 0 enum eNumI 	???????????K???
?? 
alis
?? 
psxp
?? 
strq
?? .sysoexecTEXT???     TEXT?? 0 emsg eMsgK ??????
?? 
errn?? 0 enum eNum??  
?? 
errn?? . ??&E?O??,?,E?O??%j E?O?W X  )??l??% ??????LM???? 0 writetofile writeToFile?? ??N?? N  ???????? 0 thetext theText?? 0 thefile theFile?? 0 
boolappend 
boolAppend??  L ?????????????? 0 thetext theText?? 0 thefile theFile?? 0 
boolappend 
boolAppend?? 0 otf  ?? 0 emsg eMsg?? 0 enum eNumM ??????????????????????????O??????V
?? 
TEXT
?? 
file
?? 
perm
?? .rdwropenshor       file
?? 
set2
?? .rdwrseofnull???     ****
?? 
refn
?? 
wrat
?? rdwreof ?? 
?? .rdwrwritnull???     ****
?? .rdwrclosnull???     ****?? 0 emsg eMsgO ??????
?? 
errn?? 0 enum eNum??  ??  ??  
?? 
errn?? a 9??&E?O*??/?el E?O?f  ??jl Y hO?????? 
O?j W (X   *??/j W X  hO)a ?la ?% ???????PQ???? "0 writelisttofile writeListToFile?? ??R?? R  ?????? 0 thelist theList?? 0 thefile theFile??  P ???????????? 0 thelist theList?? 0 thefile theFile?? 0 otf  ?? 0 emsg eMsg?? 0 enum eNumQ ??????????????????????????????S???????
?? 
ctxt
?? 
file
?? 
perm
?? .rdwropenshor       file
?? 
set2
?? .rdwrseofnull???     ****
?? 
refn
?? 
wrat
?? rdwreof 
?? 
as  
?? 
list?? 
?? .rdwrwritnull???     ****
?? .rdwrclosnull???     ****?? 0 emsg eMsgS ??????
?? 
errn?? 0 enum eNum??  ??  ??  
?? 
errn?? V 1??&E?O*??/?el E?O??jl O???????? O?j W %X   
?j W X  hO)a ?la ?% ???????TU???? "0 writeutf8tofile writeUTF8ToFile?? ??V?? V  ???????? 0 thetext theText?? 0 thefile theFile?? 0 
boolappend 
boolAppend??  T ????~?}?|?{?? 0 thetext theText? 0 thefile theFile?~ 0 
boolappend 
boolAppend?} 0 otf  ?| 0 emsg eMsg?{ 0 enum eNumU ?z?y?x?w?v?u?t?s?r?q?p?o?n?mW?l?k?j4
?z 
TEXT
?y 
perm
?x .rdwropenshor       file
?w 
set2
?v .rdwrseofnull???     ****
?u 
refn
?t 
wrat
?s rdwreof 
?r 
as  
?q 
utf8?p 
?o .rdwrwritnull???     ****
?n .rdwrclosnull???     ****?m 0 emsg eMsgW ?i?h?g
?i 
errn?h 0 enum eNum?g  ?l  ?k  
?j 
errn?? ] 8??&E?O??el E?O?f  ??jl Y hO???????? O?j W %X   
?j W X  hO)a ?la ?% ?fp?e?dXY?c?f 0 writewinfile writeWinFile?e ?bZ?b Z  ?a?`?_?a 0 thetext theText?` 0 thefile theFile?_ 0 
boolappend 
boolAppend?d  X ?^?]?\?[?Z?Y?X?^ 0 thetext theText?] 0 thefile theFile?\ 0 
boolappend 
boolAppend?[ 0 astid ASTID?Z 0 redir reDir?Y 0 emsg eMsg?X 0 enum eNumY ?W?V?U??T????S?R????Q?P[?O?
?W 
ascr
?V 
txdl
?U 
cpar
?T 
ctxt
?S 
psxp
?R 
strq
?Q .sysoexecTEXT???     TEXT?P 0 emsg eMsg[ ?N?M?L
?N 
errn?M 0 enum eNum?L  
?O 
errn?c m??,E?O N??-E?O???,FO??&?%E?O???,FO?E?O? ?E?Y hO??,?,E?O??,E?O???%?,%?%?%?%j W X  ???,FO)a ?la ?%ascr  ??ޭ