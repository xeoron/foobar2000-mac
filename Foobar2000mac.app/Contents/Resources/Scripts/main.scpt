FasdUAS 1.101.10   ��   ��    k             l     ��  ��     ! /usr/bin/osascript     � 	 	 ( !   / u s r / b i n / o s a s c r i p t   
  
 l     ��������  ��  ��        l     ��  ��    # # Jason Campisi | v2.2 2/4/14     �   : #   J a s o n   C a m p i s i   |   v 2 . 2   2 / 4 / 1 4      l     ��  ��    ' !# ignoreError update by BoctorPoo     �   B #   i g n o r e E r r o r   u p d a t e   b y   B o c t o r P o o      l     ��  ��    J D Purpose: Launch the MS Windows music program Foobar2000 under Wine      �   �   P u r p o s e :   L a u n c h   t h e   M S   W i n d o w s   m u s i c   p r o g r a m   F o o b a r 2 0 0 0   u n d e r   W i n e        l     ��  ��      Released under GPL 3     �   *   R e l e a s e d   u n d e r   G P L   3     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ 2 , For this to work it requires the following:    % � & & X   F o r   t h i s   t o   w o r k   i t   r e q u i r e s   t h e   f o l l o w i n g : #  ' ( ' l     �� ) *��   ) O I  0) X11 must be installed, if it is not, go grab it from apple's website    * � + + �     0 )   X 1 1   m u s t   b e   i n s t a l l e d ,   i f   i t   i s   n o t ,   g o   g r a b   i t   f r o m   a p p l e ' s   w e b s i t e (  , - , l     �� . /��   . 1 +	 or here: http://apple-x11.en.softonic.com    / � 0 0 V 	   o r   h e r e :   h t t p : / / a p p l e - x 1 1 . e n . s o f t o n i c . c o m -  1 2 1 l     �� 3 4��   3 7 1  1) MacPorts must be installed -> macports.org      4 � 5 5 b     1 )   M a c P o r t s   m u s t   b e   i n s t a l l e d   - >   m a c p o r t s . o r g     2  6 7 6 l     �� 8 9��   8 9 3  2) install wine. in a terminal use this command:     9 � : : f     2 )   i n s t a l l   w i n e .   i n   a   t e r m i n a l   u s e   t h i s   c o m m a n d :   7  ; < ; l     �� = >��   =  	sudo port install wine    > � ? ? . 	 s u d o   p o r t   i n s t a l l   w i n e <  @ A @ l     �� B C��   B X R  3) Run wine to launch the Foobar2000 installer you grabbed from foobar2000.org.     C � D D �     3 )   R u n   w i n e   t o   l a u n c h   t h e   F o o b a r 2 0 0 0   i n s t a l l e r   y o u   g r a b b e d   f r o m   f o o b a r 2 0 0 0 . o r g .   A  E F E l     �� G H��   G  	In the terminal:     H � I I $ 	 I n   t h e   t e r m i n a l :   F  J K J l     �� L M��   L ! 	wine ./foobarinstaller.exe    M � N N 6 	 w i n e   . / f o o b a r i n s t a l l e r . e x e K  O P O l     �� Q R��   Q e _  4) finally, load this file into AppleScript Editor, compile, and save it as a runable binary.    R � S S �     4 )   f i n a l l y ,   l o a d   t h i s   f i l e   i n t o   A p p l e S c r i p t   E d i t o r ,   c o m p i l e ,   a n d   s a v e   i t   a s   a   r u n a b l e   b i n a r y . P  T U T l     ��������  ��  ��   U  V W V l     ��������  ��  ��   W  X Y X i      Z [ Z I     ������
�� .aevtoappnull  �   � ****��  ��   [ Q     - \ ]�� \ k    $ ^ ^  _ ` _ r     a b a m     c c � d d � e x p o r t   W I N E P R E F I X = $ H O M E / . w i n e ;   e x p o r t   D Y L D _ F A L L B A C K _ L I B R A R Y _ P A T H = / u s r / X 1 1 / l i b ; b o      ���� 0 setpath setPath `  e f e r    
 g h g m     i i � j j 0 e x e c   / o p t / l o c a l / b i n / w i n e h o      ���� 0 wine   f  k l k r     m n m m     o o � p p � $ H O M E / . w i n e / d o s d e v i c e s / c \ : / P r o g r a m \   F i l e s / f o o b a r 2 0 0 0 / f o o b a r 2 0 0 0 . e x e n o      ���� 0 
foobar2000   l  q r q r     s t s m     u u � v v " > / d e v / n u l l   2 > & 1   & t o      ���� 0 ignoreerrors ignoreErrors r  w�� w I   $�� x��
�� .sysoexecTEXT���     TEXT x b      y z y b     { | { b     } ~ } b      �  b     � � � b     � � � o    ���� 0 setpath setPath � 1    ��
�� 
spac � o    ���� 0 wine   � 1    ��
�� 
spac ~ o    ���� 0 
foobar2000   | 1    ��
�� 
spac z o    ���� 0 ignoreerrors ignoreErrors��  ��   ] R      ������
�� .ascrerr ****      � ****��  ��  ��   Y  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� [���� � ���
�� .aevtoappnull  �   � ****��  ��   �   �  c�� i�� o�� u������������ 0 setpath setPath�� 0 wine  �� 0 
foobar2000  �� 0 ignoreerrors ignoreErrors
�� 
spac
�� .sysoexecTEXT���     TEXT��  ��  �� . &�E�O�E�O�E�O�E�O��%�%�%�%�%�%j 	W X 
 h ascr  ��ޭ