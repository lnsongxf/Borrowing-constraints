FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # Upload or download a group and set     � 	 	 F   U p l o a d   o r   d o w n l o a d   a   g r o u p   a n d   s e t   
  
 l     ��  ��     
 Arguments     �      A r g u m e n t s      l     ��  ��       1: upload or download     �   .     1 :   u p l o a d   o r   d o w n l o a d      l     ��  ��    ' !  2: setNo, formatted as "set001"     �   B     2 :   s e t N o ,   f o r m a t t e d   a s   " s e t 0 0 1 "      l     ��  ��    ( " 3+: expNo's formatted as "exp001"     �   D   3 + :   e x p N o ' s   f o r m a t t e d   a s   " e x p 0 0 1 "      l     ��������  ��  ��       !   i      " # " I     �� $��
�� .aevtoappnull  �   � **** $ o      ���� 0 argv argV��   # k    ? % %  & ' & l     ��������  ��  ��   '  ( ) ( r      * + * l     ,���� , n      - . - 4    �� /
�� 
cobj / m    ����  . o     ���� 0 argv argV��  ��   + o      ���� 0 	uploadarg 	uploadArg )  0 1 0 r     2 3 2 l    4���� 4 n     5 6 5 4    �� 7
�� 
cobj 7 m   	 
����  6 o    ���� 0 argv argV��  ��   3 o      ���� 0 setstr setStr 1  8 9 8 r     : ; : I   �� <��
�� .corecnte****       **** < o    ���� 0 argv argV��   ; o      ���� 0 nargs nArgs 9  = > = r    # ? @ ? l   ! A���� A n    ! B C B 7  !�� D E
�� 
cobj D m    ����  E o     ���� 0 nargs nArgs C o    ���� 0 argv argV��  ��   @ o      ���� 0 expnov expNoV >  F G F l  $ $��������  ��  ��   G  H I H l  $ $�� J K��   J   set setStr to "set001"    K � L L .   s e t   s e t S t r   t o   " s e t 0 0 1 " I  M N M l  $ $�� O P��   O   set uploadArg to "up"    P � Q Q ,   s e t   u p l o a d A r g   t o   " u p " N  R S R l  $ $�� T U��   T   set nArgs to 2    U � V V    s e t   n A r g s   t o   2 S  W X W l  $ $�� Y Z��   Y  	set expNoV to {"001"}    Z � [ [ , 	 s e t   e x p N o V   t o   { " 0 0 1 " } X  \ ] \ l  $ $��������  ��  ��   ]  ^ _ ^ Z   $ K ` a�� b ` G   $ 7 c d c G   $ / e f e =   $ ' g h g o   $ %���� 0 	uploadarg 	uploadArg h m   % & i i � j j  1 f =   * - k l k o   * +���� 0 	uploadarg 	uploadArg l m   + , m m � n n  u p l o a d d =   2 5 o p o o   2 3���� 0 	uploadarg 	uploadArg p m   3 4 q q � r r  u p a k   : A s s  t u t r   : = v w v m   : ;����  w o      ���� 0 doupload doUpload u  x�� x r   > A y z y m   > ? { { � | |  u p l o a d z o      ���� 0 	uploadstr 	uploadStr��  ��   b k   D K } }  ~  ~ r   D G � � � m   D E����   � o      ���� 0 doupload doUpload   ��� � r   H K � � � m   H I � � � � �  d o w n l o a d � o      ���� 0 	uploadstr 	uploadStr��   _  � � � l  L L��������  ��  ��   �  � � � l  L L�� � ���   �   Confirmation dialog    � � � � (   C o n f i r m a t i o n   d i a l o g �  � � � l  L L�� � ���   � ? 9 display dialog (setStr & "  " & uploadStr & " " & nArgs)    � � � � r   d i s p l a y   d i a l o g   ( s e t S t r   &   "     "   &   u p l o a d S t r   &   "   "   &   n A r g s ) �  � � � l  L L��������  ��  ��   �  � � � l  L L�� � ���   �   local dirs    � � � �    l o c a l   d i r s �  � � � r   L O � � � m   L M � � � � � b / U s e r s / l u t z / D r o p b o x / h c / b o r r o w _ c o n s t r a i n t s / m o d e l 1 / � o      ���� 0 localbasedir localBaseDir �  � � � r   P _ � � � b   P [ � � � b   P W � � � b   P U � � � o   P Q���� 0 localbasedir localBaseDir � m   Q T � � � � �  m a t / � o   U V���� 0 setstr setStr � m   W Z � � � � �  / � o      ���� 0 localmatdir localMatDir �  � � � r   ` o � � � b   ` k � � � b   ` g � � � b   ` e � � � o   ` a���� 0 localbasedir localBaseDir � m   a d � � � � �  o u t / � o   e f���� 0 setstr setStr � m   g j � � � � �  / � o      ���� 0 localoutdir localOutDir �  � � � l  p p��������  ��  ��   �  � � � r   p w � � � m   p s � � � � � D / n a s 0 2 / h o m e / l / h / l h e n d r i / b c / m o d e l 1 / � o      ���� 0 remotebasedir remoteBaseDir �  � � � r   x � � � � b   x � � � � b   x � � � � b   x  � � � o   x {���� 0 remotebasedir remoteBaseDir � m   { ~ � � � � �  m a t / � o    ����� 0 setstr setStr � m   � � � � � � �  / � o      ���� 0 remotematdir remoteMatDir �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 remotebasedir remoteBaseDir � m   � � � � � � �  o u t / � o   � ����� 0 setstr setStr � m   � � � � � � �  / � o      ���� 0 remoteoutdir remoteOutDir �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 9 3 ***********   Make local dirs if they do not exist    � � � � f   * * * * * * * * * * *       M a k e   l o c a l   d i r s   i f   t h e y   d o   n o t   e x i s t �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Make group dir    � � � �    M a k e   g r o u p   d i r �  � � � l  � ��� � ���   � + %set fParent to POSIX file localMatDir    � � � � J s e t   f P a r e n t   t o   P O S I X   f i l e   l o c a l M a t D i r �  � � � l  � ��� � ���   � ! makeFolder(fParent, setStr)    � � � � 6 m a k e F o l d e r ( f P a r e n t ,   s e t S t r ) �  � � � l  � ��� � ���   � + %set fParent to POSIX file localOutDir    � � � � J s e t   f P a r e n t   t o   P O S I X   f i l e   l o c a l O u t D i r �  �  � l  � �����   ! makeFolder(fParent, setStr)    � 6 m a k e F o l d e r ( f P a r e n t ,   s e t S t r )   l  � ���������  ��  ��    Y   � ���	
�� k   � �  r   � � n   � � 4   � ���
�� 
cobj o   � ����� 0 i1   o   � ����� 0 expnov expNoV o      ���� 0 expstr expStr  r   � � 4   � ���
�� 
psxf o   � ����� 0 localmatdir localMatDir o      ���� 0 fparent fParent  I   � ������� 0 
makefolder 
makeFolder  o   � ����� 0 fparent fParent �� o   � ����� 0 expstr expStr��  ��    r   � � !  4   � ���"
�� 
psxf" o   � ����� 0 localoutdir localOutDir! o      ���� 0 fparent fParent #��# I   � ���$���� 0 
makefolder 
makeFolder$ %&% o   � ����� 0 fparent fParent& '��' o   � ����� 0 expstr expStr��  ��  ��  �� 0 i1  	 m   � ����� 
 l  � �(��~( I  � ��})�|
�} .corecnte****       ****) o   � ��{�{ 0 expnov expNoV�|  �  �~  ��   *+* l  � ��z�y�x�z  �y  �x  + ,-, l  � ��w./�w  . @ : display dialog (setStr & "  " & uploadStr & " " & expStr)   / �00 t   d i s p l a y   d i a l o g   ( s e t S t r   &   "     "   &   u p l o a d S t r   &   "   "   &   e x p S t r )- 121 l  � ��v�u�t�v  �u  �t  2 343 l  � ��s56�s  5   Transfer files   6 �77    T r a n s f e r   f i l e s4 8�r8 O   �?9:9 k   �>;; <=< r   �>?> n   �@A@ 4  �qB
�q 
cobjB m  �p�p A l  �C�o�nC 6  �DED 2  � ��m
�m 
FAvrE =  �FGF 1   � ��l
�l 
pnamG m   �HH �II  b c _ m o d e l 1�o  �n  ? o      �k�k 0 myfave myFave= JKJ l $LMNL r  $OPO l  Q�j�iQ 6  RSR 2 �h
�h 
SkRuS = TUT 1  �g
�g 
pnamU m  VV �WW  b a c k u p   f i l e s�j  �i  P o      �f�f 0 myrules myRulesM , & must be a set, not an individual item   N �XX L   m u s t   b e   a   s e t ,   n o t   a n   i n d i v i d u a l   i t e mK YZY l %%�e�d�c�e  �d  �c  Z [\[ l %%�b]^�b  ] B < Create a new window (and thus a single tab) for this script   ^ �__ x   C r e a t e   a   n e w   w i n d o w   ( a n d   t h u s   a   s i n g l e   t a b )   f o r   t h i s   s c r i p t\ `a` O  %.bcb k  >-dd efe I >I�a�`g
�a .TrAnConfnull���     TaBc�`  g �_h�^
�_ 
CoFah o  BE�]�] 0 myfave myFave�^  f iji l JJ�\�[�Z�\  �[  �Z  j klk l JJ�Ymn�Y  m   Loop over expNo's   n �oo $   L o o p   o v e r   e x p N o ' sl pqp Y  J+r�Xst�Wr k  X&uu vwv r  X`xyx n  X\z{z 4  Y\�V|
�V 
cobj| o  Z[�U�U 0 i1  { o  XY�T�T 0 expnov expNoVy o      �S�S 0 expstr expStrw }~} r  ah� o  ad�R�R 0 expstr expStr� o      �Q�Q 0 
setpathstr 
setPathStr~ ��� l ii�P�O�N�P  �O  �N  � ��� l ii�M���M  �   Make remote dirs   � ��� "   M a k e   r e m o t e   d i r s� ��� l ii�L���L  � F @change location of remote browser to path (localMatDir & setStr)   � ��� � c h a n g e   l o c a t i o n   o f   r e m o t e   b r o w s e r   t o   p a t h   ( l o c a l M a t D i r   &   s e t S t r )� ��� l ii�K���K  �   create folder named expStr   � ��� 4 c r e a t e   f o l d e r   n a m e d   e x p S t r� ��� l ii�J�I�H�J  �I  �H  � ��� l ii�G���G  � C = Go into the local and remote folders that we want to sync.		   � ��� z   G o   i n t o   t h e   l o c a l   a n d   r e m o t e   f o l d e r s   t h a t   w e   w a n t   t o   s y n c . 	 	� ��� Z  i����F�E� I i|�D��
�D .TrAnDiscnull���     FilV� 1  in�C
�C 
TaRV� �B��A
�B 
DiPa� l qx��@�?� b  qx��� o  qt�>�> 0 remotematdir remoteMatDir� o  tw�=�= 0 
setpathstr 
setPathStr�@  �?  �A  � k  ��� ��� I ��<��
�< .TrAnDiscnull���     FilV� 1  ��;
�; 
TaLV� �:��9
�: 
DiPa� b  ����� o  ���8�8 0 localmatdir localMatDir� o  ���7�7 0 
setpathstr 
setPathStr�9  � ��6� Z  �����5�� =  ����� o  ���4�4 0 doupload doUpload� m  ���3�3 � I ���2��
�2 .TrAnSyncnull���     FilV� 1  ���1
�1 
TaLV� �0��
�0 
SyTo� 1  ���/
�/ 
TaRV� �.��-
�. 
SySr� o  ���,�, 0 myrules myRules�-  �5  � I ���+��
�+ .TrAnSyncnull���     FilV� 1  ���*
�* 
TaRV� �)��
�) 
SyTo� 1  ���(
�( 
TaLV� �'��&
�' 
SySr� o  ���%�% 0 myrules myRules�&  �6  �F  �E  � ��� l ���$�#�"�$  �#  �"  � ��� l ���!���!  �   Download out files   � ��� &   D o w n l o a d   o u t   f i l e s� ��� Z  �$��� �� =  ����� o  ���� 0 doupload doUpload� m  ����  � Z  � ����� I �����
� .TrAnDiscnull���     FilV� 1  ���
� 
TaRV� ���
� 
DiPa� l ������ b  ����� o  ���� 0 remoteoutdir remoteOutDir� o  ���� 0 
setpathstr 
setPathStr�  �  �  � k  ��� ��� I ����
� .TrAnDiscnull���     FilV� 1  ���
� 
TaLV� ���
� 
DiPa� b  ����� o  ���� 0 localoutdir localOutDir� o  ���� 0 
setpathstr 
setPathStr�  � ��� I ���
� .TrAnSyncnull���     FilV� 1  �

�
 
TaRV� �	��
�	 
SyTo� 1  �
� 
TaLV� ���
� 
SySr� o  �� 0 myrules myRules�  �  �  �  �   �  � ��� l %%����  �  �  �  �X 0 i1  s m  MN� �  t l NS������ I NS�����
�� .corecnte****       ****� o  NO���� 0 expnov expNoV��  ��  ��  �W  q ��� l ,,��������  ��  ��  � ��� l ,,��������  ��  ��  � ��� l ,,������  �   Close the connection.   � ��� ,   C l o s e   t h e   c o n n e c t i o n .� ��� l ,,������  �   close remote browser   � ��� *   c l o s e   r e m o t e   b r o w s e r� ���� l ,,������  �   close file browser   � ��� &   c l o s e   f i l e   b r o w s e r��  c n  %;��� 1  7;��
�� 
doTa� l %7������ I %7�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  ),��
�� 
docu� �����
�� 
insh�  ;  /1��  ��  ��  a ���� O  />��� I 8=������
�� .coreclosnull���     obj ��  ��  � 4  /5���
�� 
docu� m  34���� ��  : m   � ����                                                                                  TrAn  alis    V  Macintosh HD               �u�@H+   ���Transmit.app                                                    ���8��        ����  	                Applications    �u�      �8��     ���  'Macintosh HD:Applications: Transmit.app     T r a n s m i t . a p p    M a c i n t o s h   H D  Applications/Transmit.app   / ��  �r   ! � � l     ��������  ��  ��     l     ��������  ��  ��    l     ����   < 6 *********  Check whether folder exists. Create if not    � l   * * * * * * * * *     C h e c k   w h e t h e r   f o l d e r   e x i s t s .   C r e a t e   i f   n o t 	 l     ��
��  
 !  OUT: 1 if exists, 0 if not    � 6   O U T :   1   i f   e x i s t s ,   0   i f   n o t	  l     ��������  ��  ��   �� i    I      ������ 0 
makefolder 
makeFolder  o      ���� 0 fparent fParent �� o      ���� 0 fname fName��  ��   O     , Z    +�� l   ���� I   ����
�� .coredoexbool        obj  l   ���� n     4    �� 
�� 
cfol  o   	 
���� 0 fname fName 4    ��!
�� 
cfol! o    ���� 0 fparent fParent��  ��  ��  ��  ��   L    "" m    ���� ��   k    +## $%$ I   (����&
�� .corecrel****      � null��  & ��'(
�� 
kocl' m    ��
�� 
cfol( ��)*
�� 
insh) 4    ��+
�� 
cfol+ o    ���� 0 fparent fParent* ��,��
�� 
prdt, K     $-- ��.��
�� 
pnam. o   ! "���� 0 fname fName��  ��  % /��/ L   ) +00 m   ) *����  ��   m     11�                                                                                  MACS  alis    t  Macintosh HD               �u�@H+   �ށ
Finder.app                                                      �6�u��        ����  	                CoreServices    �u�      �v,�     �ށ ��u ��t  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��       "��23456��7�� � �89 �:;<=>?<����������������������������  2  ����������������������������������������������������������������
�� .aevtoappnull  �   � ****�� 0 
makefolder 
makeFolder�� 0 	uploadarg 	uploadArg�� 0 setstr setStr�� 0 nargs nArgs�� 0 expnov expNoV�� 0 doupload doUpload�� 0 	uploadstr 	uploadStr�� 0 localbasedir localBaseDir�� 0 localmatdir localMatDir�� 0 localoutdir localOutDir�� 0 remotebasedir remoteBaseDir�� 0 remotematdir remoteMatDir�� 0 remoteoutdir remoteOutDir�� 0 expstr expStr�� 0 fparent fParent�� 0 myfave myFave�� 0 myrules myRules�� 0 
setpathstr 
setPathStr��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  3 �� #����@A��
�� .aevtoappnull  �   � ****�� 0 argv argV��  @ ������ 0 argv argV�� 0 i1  A <����~�}�|�{ i m�z q�y {�x � ��w � ��v � ��u ��t � ��s � ��r�q�p�o�n��mB�lH�k�jV�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X
�� 
cobj� 0 	uploadarg 	uploadArg�~ 0 setstr setStr
�} .corecnte****       ****�| 0 nargs nArgs�{ 0 expnov expNoV
�z 
bool�y 0 doupload doUpload�x 0 	uploadstr 	uploadStr�w 0 localbasedir localBaseDir�v 0 localmatdir localMatDir�u 0 localoutdir localOutDir�t 0 remotebasedir remoteBaseDir�s 0 remotematdir remoteMatDir�r 0 remoteoutdir remoteOutDir�q 0 expstr expStr
�p 
psxf�o 0 fparent fParent�n 0 
makefolder 
makeFolder
�m 
FAvrB  
�l 
pnam�k 0 myfave myFave
�j 
SkRu�i 0 myrules myRules
�h 
kocl
�g 
docu
�f 
insh�e 
�d .corecrel****      � null
�c 
doTa
�b 
CoFa
�a .TrAnConfnull���     TaBc�` 0 
setpathstr 
setPathStr
�_ 
TaRV
�^ 
DiPa
�] .TrAnDiscnull���     FilV
�\ 
TaLV
�[ 
SyTo
�Z 
SySr
�Y .TrAnSyncnull���     FilV
�X .coreclosnull���     obj ��@��k/E�O��l/E�O�j E�O�[�\[Zm\Z�2E�O�� 
 �� �&
 �� �& kE�O�E�Y 	jE�O�E�O�E�O�a %�%a %E` O�a %�%a %E` Oa E` O_ a %�%a %E` O_ a %�%a %E` O Lk�j kh ��/E` O*a _ /E`  O*_  _ l+ !O*a _ /E`  O*_  _ l+ ![OY��Oa "P*a #-a $[a %,\Za &81�k/E` 'O*a (-a $[a %,\Za )81E` *O*a +a ,a -*6a . /a 0, �*a 1_ 'l 2O �k�j kh ��/E` O_ E` 3O*a 4,a 5_ _ 3%l 6 T*a 7,a 5_ _ 3%l 6O�k  *a 7,a 8*a 4,a 9_ *a . :Y *a 4,a 8*a 7,a 9_ *a . :Y hO�j  L*a 4,a 5_ _ 3%l 6 2*a 7,a 5_ _ 3%l 6O*a 4,a 8*a 7,a 9_ *a . :Y hY hOP[OY�,OPUO*a ,k/ *j ;UU4 �W�V�UCD�T�W 0 
makefolder 
makeFolder�V �SE�S E  �R�Q�R 0 fparent fParent�Q 0 fname fName�U  C �P�O�P 0 fparent fParent�O 0 fname fNameD 	1�N�M�L�K�J�I�H�G
�N 
cfol
�M .coredoexbool        obj 
�L 
kocl
�K 
insh
�J 
prdt
�I 
pnam�H 
�G .corecrel****      � null�T -� )*�/�/j  kY *���*�/��l� OjU5 �FF  D o w n l o a d6 �GG  s e t 0 0 5�� 7 �FH�F 
H 
 IJKLMNOPQ<I �RR  e x p 1 3 4J �SS  e x p 1 3 5K �TT  e x p 1 3 6L �UU  e x p 1 3 7M �VV  e x p 1 3 8N �WW  e x p 1 2 4O �XX  e x p 1 2 5P �YY  e x p 1 2 6Q �ZZ  e x p 1 2 7< �[[  e x p 1 2 8��  8 �\\ x / U s e r s / l u t z / D r o p b o x / h c / b o r r o w _ c o n s t r a i n t s / m o d e l 1 / m a t / s e t 0 0 5 /9 �]] x / U s e r s / l u t z / D r o p b o x / h c / b o r r o w _ c o n s t r a i n t s / m o d e l 1 / o u t / s e t 0 0 5 /: �^^ Z / n a s 0 2 / h o m e / l / h / l h e n d r i / b c / m o d e l 1 / m a t / s e t 0 0 5 /; �__ Z / n a s 0 2 / h o m e / l / h / l h e n d r i / b c / m o d e l 1 / o u t / s e t 0 0 5 /= Gfurlfile:///Users/lutz/Dropbox/hc/borrow_constraints/model1/out/set005/> `` ��E�D
�E 
FAvr�D ? �Ca�C a  bb cc ��Bd�A
�B 
SkRud �ee H 7 2 1 9 7 B 7 F - 9 E E 6 - 4 9 D B - A 5 0 6 - C A 1 F 6 7 8 3 3 4 5 3
�A kfrmID  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ