FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   Upload so1 programs incl shared     � 	 	 @   U p l o a d   s o 1   p r o g r a m s   i n c l   s h a r e d   
  
 l     ��������  ��  ��        l     ����  r         m        �   b / U s e r s / l u t z / D r o p b o x / h c / b o r r o w _ c o n s t r a i n t s / m o d e l 1 /  o      ���� 0 localdir localDir��  ��        l    ����  r        m       �   D / n a s 0 2 / h o m e / l / h / l h e n d r i / b c / m o d e l 1 /  o      ���� 0 	remotedir 	remoteDir��  ��        l     ��������  ��  ��     ��  l   � ����  O    �    k    �      ! " ! l   �� # $��   # _ Y In Transmit 4, favorites are now objects and must be specified in a different way. Below    $ � % % �   I n   T r a n s m i t   4 ,   f a v o r i t e s   a r e   n o w   o b j e c t s   a n d   m u s t   b e   s p e c i f i e d   i n   a   d i f f e r e n t   w a y .   B e l o w "  & ' & l   �� ( )��   ( a [ we're choosing the first occurrence of a favorite named "My Great Server"(it's possible to    ) � * * �   w e ' r e   c h o o s i n g   t h e   f i r s t   o c c u r r e n c e   o f   a   f a v o r i t e   n a m e d   " M y   G r e a t   S e r v e r " ( i t ' s   p o s s i b l e   t o '  + , + l   �� - .��   - 3 - have multiple favorites with the same name).    . � / / Z   h a v e   m u l t i p l e   f a v o r i t e s   w i t h   t h e   s a m e   n a m e ) . ,  0 1 0 l   ��������  ��  ��   1  2 3 2 l   �� 4 5��   4 f ` Also, the favorites list can only be directly referenced within Transmit's tell block, which is    5 � 6 6 �   A l s o ,   t h e   f a v o r i t e s   l i s t   c a n   o n l y   b e   d i r e c t l y   r e f e r e n c e d   w i t h i n   T r a n s m i t ' s   t e l l   b l o c k ,   w h i c h   i s 3  7 8 7 l   �� 9 :��   9 b \ why we're setting a variable below instead of looking up the favorite within the tab's tell    : � ; ; �   w h y   w e ' r e   s e t t i n g   a   v a r i a b l e   b e l o w   i n s t e a d   o f   l o o k i n g   u p   t h e   f a v o r i t e   w i t h i n   t h e   t a b ' s   t e l l 8  < = < l   �� > ?��   >   block.    ? � @ @    b l o c k . =  A B A l   ��������  ��  ��   B  C D C r     E F E n     G H G 4    �� I
�� 
cobj I m    ����  H l    J���� J 6    K L K 2   ��
�� 
FAvr L =    M N M 1    ��
�� 
pnam N m     O O � P P  b c _ m o d e l 1��  ��   F o      ���� 0 myfave myFave D  Q R Q l   , S T U S r    , V W V l   * X���� X 6   * Y Z Y 2   !��
�� 
SkRu Z =  " ) [ \ [ 1   # %��
�� 
pnam \ m   & ( ] ] � ^ ^  b a c k u p   f i l e s��  ��   W o      ���� 0 myrules myRules T , & must be a set, not an individual item    U � _ _ L   m u s t   b e   a   s e t ,   n o t   a n   i n d i v i d u a l   i t e m R  ` a ` l  - -��������  ��  ��   a  b c b l  - -�� d e��   d B < Create a new window (and thus a single tab) for this script    e � f f x   C r e a t e   a   n e w   w i n d o w   ( a n d   t h u s   a   s i n g l e   t a b )   f o r   t h i s   s c r i p t c  g h g O   - � i j i k   B � k k  l m l I  B K���� n
�� .TrAnConfnull���     TaBc��   n �� o��
�� 
CoFa o o   F G���� 0 myfave myFave��   m  p q p l  L L��������  ��  ��   q  r s r l  L L�� t u��   t A ; Go into the local and remote folders that we want to sync.    u � v v v   G o   i n t o   t h e   l o c a l   a n d   r e m o t e   f o l d e r s   t h a t   w e   w a n t   t o   s y n c . s  w x w I  L ]�� y z
�� .TrAnDiscnull���     FilV y 1   L Q��
�� 
TaLV z �� {��
�� 
DiPa { b   T Y | } | o   T U���� 0 localdir localDir } m   U X ~ ~ �   
 p r o g s��   x  � � � I  ^ o�� � �
�� .TrAnDiscnull���     FilV � 1   ^ c��
�� 
TaRV � �� ���
�� 
DiPa � b   f k � � � o   f g���� 0 	remotedir 	remoteDir � m   g j � � � � � 
 p r o g s��   �  � � � l  p p��������  ��  ��   �  � � � l  p p�� � ���   � ] W Run a basic sync from the current local folder to the current remote folder. (The sync    � � � � �   R u n   a   b a s i c   s y n c   f r o m   t h e   c u r r e n t   l o c a l   f o l d e r   t o   t h e   c u r r e n t   r e m o t e   f o l d e r .   ( T h e   s y n c �  � � � l  p p�� � ���   � L F command has many options, so be sure to check Transmit's dictionary.)    � � � � �   c o m m a n d   h a s   m a n y   o p t i o n s ,   s o   b e   s u r e   t o   c h e c k   T r a n s m i t ' s   d i c t i o n a r y . ) �  � � � I  p ��� � �
�� .TrAnSyncnull���     FilV � 1   p u��
�� 
TaLV � �� � �
�� 
SyTo � 1   x }��
�� 
TaRV � �� ���
�� 
SySr � o   � ����� 0 myrules myRules��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Sync shared files    � � � � $   S y n c   s h a r e d   f i l e s �  � � � I  � ��� � �
�� .TrAnDiscnull���     FilV � 1   � ���
�� 
TaLV � �� ���
�� 
DiPa � b   � � � � � o   � ����� 0 localdir localDir � m   � � � � � � �  s h a r e d��   �  � � � I  � ��� � �
�� .TrAnDiscnull���     FilV � 1   � ���
�� 
TaRV � �� ���
�� 
DiPa � b   � � � � � o   � ����� 0 	remotedir 	remoteDir � m   � � � � � � �  s h a r e d��   �  � � � I  � ��� � �
�� .TrAnSyncnull���     FilV � 1   � ���
�� 
TaLV � �� � �
�� 
SyTo � 1   � ���
�� 
TaRV � �� ���
�� 
SySr � o   � ����� 0 myrules myRules��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Close the connection.    � � � � ,   C l o s e   t h e   c o n n e c t i o n . �  � � � I  � ��� ���
�� .coreclosnull���     obj  � 1   � ���
�� 
TaRV��   �  ��� � l  � ��� � ���   �  close current tab    � � � � " c l o s e   c u r r e n t   t a b��   j n   - ? � � � 1   ; ?��
�� 
doTa � l  - ; ����� � I  - ;���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   / 0��
�� 
docu � �� ���
�� 
insh �  ;   3 5��  ��  ��   h  � � � l  � ���������  ��  ��   �  ��� � O   � � � � � I  � �������
�� .coreclosnull���     obj ��  ��   � 4   � ��� �
�� 
docu � m   � ����� ��    m    	 � ��                                                                                  TrAn  alis    V  Macintosh HD               �u�@H+   ���Transmit.app                                                    ���8��        ����  	                Applications    �u�      �8��     ���  'Macintosh HD:Applications: Transmit.app     T r a n s m i t . a p p    M a c i n t o s h   H D  Applications/Transmit.app   / ��  ��  ��  ��       
�� � �   � ���~�}��   � �|�{�z�y�x�w�v�u
�| .aevtoappnull  �   � ****�{ 0 localdir localDir�z 0 	remotedir 	remoteDir�y 0 myfave myFave�x 0 myrules myRules�w  �v  �u   � �t ��s�r � ��q
�t .aevtoappnull  �   � **** � k     � � �   � �   � �  �p�p  �s  �r   �   � " �o �n ��m ��l O�k�j�i ]�h�g�f�e�d�c�b�a�`�_�^ ~�]�\ ��[�Z�Y � ��X�o 0 localdir localDir�n 0 	remotedir 	remoteDir
�m 
FAvr �  
�l 
pnam
�k 
cobj�j 0 myfave myFave
�i 
SkRu�h 0 myrules myRules
�g 
kocl
�f 
docu
�e 
insh�d 
�c .corecrel****      � null
�b 
doTa
�a 
CoFa
�` .TrAnConfnull���     TaBc
�_ 
TaLV
�^ 
DiPa
�] .TrAnDiscnull���     FilV
�\ 
TaRV
�[ 
SyTo
�Z 
SySr
�Y .TrAnSyncnull���     FilV
�X .coreclosnull���     obj �q ��E�O�E�O� �*�-�[�,\Z�81�k/E�O*�-�[�,\Z�81E�O*��a *6a  a , �*a �l O*a ,a �a %l O*a ,a �a %l O*a ,a *a ,a �a  O*a ,a �a %l O*a ,a �a  %l O*a ,a *a ,a �a  O*a ,j !OPUO*�k/ *j !UU �  � �  ��W�V
�W 
FAvr�V  � �U ��U  �   � �  � �  ��T ��S
�T 
SkRu � � � � H 7 2 1 9 7 B 7 F - 9 E E 6 - 4 9 D B - A 5 0 6 - C A 1 F 6 7 8 3 3 4 5 3
�S kfrmID  �  �~  �}  ascr  ��ޭ