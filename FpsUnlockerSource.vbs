' ' [ V b s   T o   E x e ]  
 ' '  
 ' ' a M R A 3 A f Q R N j B H M l Q  
 ' ' d N R K 2 0 S C C r v G Y K 0 j t + c D 5 D 9 b m l F u e p k 3 p E D A F q s f S 1 e i F s G y t S V k z 2 i s i E U 9 r h 0 =  
 ' ' a M R A x Q X M W Y + T T p x w 7 7 V A u A = =  
 ' ' b d Z W x h P Q W J z c A d h Q  
 ' ' a t N M x 0 S C C s j 8  
 ' ' e 9 h X 2 A X L C s X c D f g =  
 ' ' e N N M x 0 S C C s j 8  
 ' ' b d Z G 3 g H N C s X c D P g =  
 ' ' c N J R 3 Q v b C s X c D P g =  
 ' ' e d J J 2 g r a U p G I H M V w 4 p U =  
 ' ' c s F A x x P N Q 4 y Z H M V w 4 p U =  
 ' ' f M N R x w 3 d X 4 y Z T 9 h t 8 q V w  
 ' ' e d 5 W x Q j e U 9 j B H M h Q  
 ' ' a 9 5 L 0 w u f F 9 j N P A = =  
 ' ' e 9 5 J 0 B L a W I u V U 5 Z w 7 7 V B l k o R 2 D 4 =  
 ' ' b c V K 0 R H c X o 6 Z T o s 5 v f t Q h V o O x w 4 u a 8 o =  
 ' ' b c V K 0 R H c X p a d U Z 1 w 7 7 U x 1 B Z G r 0 5 z D 6 Q 6 p V f E A I V b  
 ' ' c s V M 0 g 3 R S 5 S a V Z Q 1 v P Q d 3 V o C y X 9 s N r M Q u k f 6 C 5 s 0 R 0 u p C K 4 =  
 ' ' d N l R 0 B b R S 5 S a V Z Q 1 v P Q d 3 V o C y T 4 =  
 ' ' e d J W 1 h b W W o y V U 5 Z w 7 7 V w  
 ' ' f t h I x Q X R U 9 j B H L k 8 v u w 0 3 Q x M 6 Q = =  
 ' ' a c V E 0 Q H S S 4 q X H M V w 0 g = =  
 ' ' f t h V z B b W T Z C I H M V w 0 g = =  
 ' ' b c V M w w X L T 5 q J V Z Q 0 8 q h Q u A = =  
 ' ' b s d A 1 g 3 e R p q J V Z Q 0 8 q h Q u A = =  
 ' ' f t h I 2 A H R X o v c A d h Q  
 ' ' b t Z T 0 E S C C r v G Y K 0 j t + c D 5 D 9 b m l F u e p k 3 p E D A F q s f Q V O n D s G j j S J d 8 1 W O + m 0 y r W Q r d 3 I 4 L Y W z G C u 1 i 7 V Y i V F T  
 ' ' a N Z G l V m f G v g =  
 ' '  
 ' '  
 ' ' 1 4 7 0 9 f e 1 4 e 5 6 f b 5 a 9 8 1 e b 6 c 1 2 6 f 1 1 5 e 2  
 O p t i o n   E x p l i c i t  
 '   T i t l e :   R o b l o x   C l i e n t   S e t t i n g s   C r e a t o r  
  
 F u n c t i o n   G e t U s e r C o n f i r m a t i o n ( )  
         D i m   r e s p o n s e  
         r e s p o n s e   =   M s g B o x ( " E s t e   p r o g r a m a   t e m   o   p r o p � s i t o   d e   r e t i r a r   o   l i m i t e   d e   f p s   d e   u m a   m a n e i r a   t o t a l m e n t e   l e g a l .   D e s e j a   c o n t i n u a r ? " ,   v b Y e s N o   +   v b Q u e s t i o n ,   " A v i s o " )  
  
         I f   r e s p o n s e   =   v b Y e s   T h e n  
                 G e t U s e r C o n f i r m a t i o n   =   T r u e  
         E l s e  
                 G e t U s e r C o n f i r m a t i o n   =   F a l s e  
                 W S c r i p t . E c h o   " O p e r a � � o   c a n c e l a d a   p e l o   u s u � r i o . "  
         E n d   I f  
 E n d   F u n c t i o n  
  
 F u n c t i o n   F i n d R o b l o x P l a y e r F o l d e r ( )  
         D i m   W s h S h e l l ,   F S O ,   L o c a l A p p D a t a ,   R o b l o x P a t h ,   V e r s i o n s P a t h ,   V e r s i o n F o l d e r ,   S u b F o l d e r  
  
         S e t   W s h S h e l l   =   C r e a t e O b j e c t ( " W S c r i p t . S h e l l " )  
         S e t   F S O   =   C r e a t e O b j e c t ( " S c r i p t i n g . F i l e S y s t e m O b j e c t " )  
  
         L o c a l A p p D a t a   =   W s h S h e l l . E x p a n d E n v i r o n m e n t S t r i n g s ( " % L o c a l A p p D a t a % " )  
         V e r s i o n s P a t h   =   L o c a l A p p D a t a   &   " \ R o b l o x \ V e r s i o n s \ "  
         W S c r i p t . E c h o   " E s t e   P r o g r a m a   T e m   o   p r o p o s i t o   d e   r e t i r a r   o   l i m i t e   d e   f p s   e   d e   u m a   m a n e i r a   t o t a l m e n t e   L e g a l   �   a p e n a s   v i s u a l "  
         I f   F S O . F o l d e r E x i s t s ( V e r s i o n s P a t h )   T h e n  
                 S e t   V e r s i o n F o l d e r   =   F S O . G e t F o l d e r ( V e r s i o n s P a t h )  
  
                 F o r   E a c h   S u b F o l d e r   I n   V e r s i o n F o l d e r . S u b F o l d e r s  
                         D i m   R o b l o x P l a y e r P a t h  
                         R o b l o x P l a y e r P a t h   =   S u b F o l d e r . P a t h   &   " \ R o b l o x P l a y e r B e t a . e x e "  
  
                         I f   F S O . F i l e E x i s t s ( R o b l o x P l a y e r P a t h )   T h e n  
                                 F i n d R o b l o x P l a y e r F o l d e r   =   S u b F o l d e r . P a t h  
                                 E x i t   F u n c t i o n  
                         E n d   I f  
                 N e x t  
         E l s e  
                 W S c r i p t . E c h o   " R o b l o x   V e r s i o n s   f o l d e r   n o t   f o u n d . "  
         E n d   I f  
  
         F i n d R o b l o x P l a y e r F o l d e r   =   " "  
 E n d   F u n c t i o n  
  
 S u b   C r e a t e C l i e n t S e t t i n g s ( v e r s i o n )  
         D i m   F S O ,   C l i e n t S e t t i n g s P a t h ,   C l i e n t A p p S e t t i n g s F i l e ,   o u t F i l e  
  
         S e t   F S O   =   C r e a t e O b j e c t ( " S c r i p t i n g . F i l e S y s t e m O b j e c t " )  
  
         C l i e n t S e t t i n g s P a t h   =   v e r s i o n   &   " \ C l i e n t S e t t i n g s \ "  
         C l i e n t A p p S e t t i n g s F i l e   =   C l i e n t S e t t i n g s P a t h   &   " C l i e n t A p p S e t t i n g s . j s o n "  
  
         I f   N o t   F S O . F o l d e r E x i s t s ( C l i e n t S e t t i n g s P a t h )   T h e n  
                 F S O . C r e a t e F o l d e r ( C l i e n t S e t t i n g s P a t h )  
         E n d   I f  
  
         '   J S O N   c o n t e n t  
         D i m   j s o n C o n t e n t  
         j s o n C o n t e n t   =   " { " " D F I n t T a s k S c h e d u l e r T a r g e t F p s " " :   9 9 9 , " " F F l a g D e b u g G r a p h i c s P r e f e r V u l k a n " " :   " " F a l s e " " , "   _  
                                   &   " " " F F l a g F i x G r a p h i c s Q u a l i t y " " :   " " T r u e " " , " " F F l a g D i s a b l e N e w I G M i n D U A " " :   " " T r u e " " , "   _  
                                   &   " " " F F l a g E n a b l e I n G a m e M e n u V 3 " " :   " " F a l s e " " , " " F F l a g D e b u g F o r c e F u t u r e I s B r i g h t P h a s e 3 " " :   " " T r u e " " } "  
  
         '   C r e a t e   o r   o v e r w r i t e   t h e   C l i e n t A p p S e t t i n g s . j s o n   f i l e  
         S e t   o u t F i l e   =   F S O . C r e a t e T e x t F i l e ( C l i e n t A p p S e t t i n g s F i l e ,   T r u e )  
         o u t F i l e . W r i t e   j s o n C o n t e n t  
         o u t F i l e . C l o s e  
  
         W S c r i p t . E c h o   " C l i e n t A p p S e t t i n g s . j s o n   c r e a t e d   i n :   "   &   C l i e n t A p p S e t t i n g s F i l e  
 E n d   S u b  
  
 '   M a i n   l o g i c  
 I f   G e t U s e r C o n f i r m a t i o n ( )   T h e n  
         D i m   R o b l o x V e r s i o n F o l d e r  
         R o b l o x V e r s i o n F o l d e r   =   F i n d R o b l o x P l a y e r F o l d e r ( )  
  
         I f   R o b l o x V e r s i o n F o l d e r   < >   " "   T h e n  
                 W S c r i p t . E c h o   " C r i a d o   p o r   A l l y D e v s   R o b l o x P l a y e r B e t a . e x e   f o u n d .   C r e a t i n g   C l i e n t A p p S e t t i n g s . j s o n . . . "  
                 C r e a t e C l i e n t S e t t i n g s   R o b l o x V e r s i o n F o l d e r  
         E l s e  
                 W S c r i p t . E c h o   " R o b l o x P l a y e r B e t a . e x e   n o t   f o u n d   i n   a n y   v e r s i o n   f o l d e r . "  
         E n d   I f  
 E n d   I f  
 