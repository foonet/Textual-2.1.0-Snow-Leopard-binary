FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � �----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------     � 	 	d - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    ; 5			xweather for Textual by Xeon3D - xeon3d@xeon3d.net     �   j 	 	 	 x w e a t h e r   f o r   T e x t u a l   b y   X e o n 3 D   -   x e o n 3 d @ x e o n 3 d . n e t      l     ��  ��    Y S			Based on TellMeTheWeather for Adium by Federico Villa (federico.villa@gmail.com)     �   � 	 	 	 B a s e d   o n   T e l l M e T h e W e a t h e r   f o r   A d i u m   b y   F e d e r i c o   V i l l a   ( f e d e r i c o . v i l l a @ g m a i l . c o m )      l     ��  ��    X R			Tested on Textual 2.0.4 running under SL 10.6.6 x86_64 & Lion Developer PreView     �   � 	 	 	 T e s t e d   o n   T e x t u a l   2 . 0 . 4   r u n n i n g   u n d e r   S L   1 0 . 6 . 6   x 8 6 _ 6 4   &   L i o n   D e v e l o p e r   P r e V i e w      l     ��  ��     			Changelog:     �    	 	 	 C h a n g e l o g :      l     ��   !��     [ U	1.0.2	- Fixed URL display on /xweather version. Added a space in the update message.    ! � " " � 	 1 . 0 . 2 	 -   F i x e d   U R L   d i s p l a y   o n   / x w e a t h e r   v e r s i o n .   A d d e d   a   s p a c e   i n   t h e   u p d a t e   m e s s a g e .   # $ # l     �� % &��   % ; 5	1.0.1	- Fixed header with correct code attributions.    & � ' ' j 	 1 . 0 . 1 	 -   F i x e d   h e a d e r   w i t h   c o r r e c t   c o d e   a t t r i b u t i o n s . $  ( ) ( l     �� * +��   * ( "	1.0		- Original release by Xeon3D    + � , , D 	 1 . 0 	 	 -   O r i g i n a l   r e l e a s e   b y   X e o n 3 D )  - . - l     �� / 0��   / � �----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------    0 � 1 1d - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - .  2�� 2 i      3 4 3 I      �� 5���� 0 
textualcmd   5  6�� 6 o      ���� 0 cmd  ��  ��   4 k     7 7  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < � � Define where you live. Don't Use Spaces! (Format: City,County,Country) The More details you put in, the better. Ex.: set ilivein to "NewYork"    = � > >   D e f i n e   w h e r e   y o u   l i v e .   D o n ' t   U s e   S p a c e s !   ( F o r m a t :   C i t y , C o u n t y , C o u n t r y )   T h e   M o r e   d e t a i l s   y o u   p u t   i n ,   t h e   b e t t e r .   E x . :   s e t   i l i v e i n   t o   " N e w Y o r k " ;  ? @ ? r      A B A m      C C � D D   B o      ���� 0 ilivein   @  E F E l   ��������  ��  ��   F  G H G l   �� I J��   I 6 0 Temperature format (Change to F for Fahrenheit)    J � K K `   T e m p e r a t u r e   f o r m a t   ( C h a n g e   t o   F   f o r   F a h r e n h e i t ) H  L M L r     N O N m     P P � Q Q  C O o      ���� 0 t_format   M  R S R l   �� T U��   T * $ Include instant temperature report     U � V V H   I n c l u d e   i n s t a n t   t e m p e r a t u r e   r e p o r t   S  W X W r     Y Z Y m    	 [ [ � \ \  Y Z o      ���� 0 a_format   X  ] ^ ] l   ��������  ��  ��   ^  _ ` _ l   ��������  ��  ��   `  a b a l   �� c d��   c ` Z---------------- DO NOT EDIT AFTER THIS POINT. BAD THINGS WILL HAPPEN! -------------------    d � e e � - - - - - - - - - - - - - - - -   D O   N O T   E D I T   A F T E R   T H I S   P O I N T .   B A D   T H I N G S   W I L L   H A P P E N !   - - - - - - - - - - - - - - - - - - - b  f g f l   �� h i��   h   define Script Version    i � j j ,   d e f i n e   S c r i p t   V e r s i o n g  k l k r     m n m m     o o � p p 
 1 . 0 . 2 n o      ���� 0 	scriptver   l  q r q l   ��������  ��  ��   r  s t s l   �� u v��   u ' ! Define Text Formatting Variables    v � w w B   D e f i n e   T e x t   F o r m a t t i n g   V a r i a b l e s t  x y x r     z { z I   �� |��
�� .sysontocTEXT       shor | m    ����  ��   { o      ���� 0 fnull FNull y  } ~ } r      �  I   �� ���
�� .sysontocTEXT       shor � m    ���� ��   � o      ���� 0 fbold FBold ~  � � � l     ��������  ��  ��   �  � � � Z     4 � ����� � =    # � � � o     !���� 0 cmd   � m   ! " � � � � �  v e r s i o n � k   & 0 � �  � � � r   & - � � � b   & + � � � b   & ) � � � m   & ' � � � � � 2 S c r i p t   V e r s i o n :   x w e a t h e r   � o   ' (���� 0 	scriptver   � m   ) * � � � � � d   f o r   T e x t u a l   -   G e t   i t   @   h t t p : / / x w e a t h e r . x e o n 3 d . n e t � o      ���� 0 msg   �  ��� � L   . 0 � � o   . /���� 0 msg  ��  ��  ��   �  � � � l  5 5��������  ��  ��   �  � � � l  5 5�� � ���   �   Update "engine"    � � � �     U p d a t e   " e n g i n e " �  � � � Z   57 � ����� � =  5 8 � � � o   5 6���� 0 cmd   � m   6 7 � � � � �  u p d a t e � k   ;3 � �  � � � r   ; B � � � I  ; @�� ���
�� .sysoexecTEXT���     TEXT � m   ; < � � � � � ~ c u r l   h t t p : / / w w w . x e o n 3 d . n e t / x w e a t h e r / f i l e s / t e x t u a l / l a t e s t v e r s i o n��   � o      ���� 0 latestversion   �  � � � r   C L � � � I  C J�� � �
�� .earsffdralis        afdr � m   C D��
�� afdrasup � �� ���
�� 
from � m   E F��
�� fldmfldu��   � o      ���� 
0 aspath   �  � � � r   M R � � � n   M P � � � 1   N P��
�� 
psxp � o   M N���� 
0 aspath   � o      ���� 0 aspathp   �  � � � r   S Z � � � b   S X � � � o   S T���� 0 aspathp   � m   T W � � � � �   T e x t u a l / S c r i p t s / � o      ���� 0 aspathokmaybe   �  � � � r   [ b � � � n   [ ` � � � 1   \ `��
�� 
strq � o   [ \���� 0 aspathokmaybe   � o      ���� 0 aspathok   �  � � � r   c f � � � o   c d���� 0 	scriptver   � o      ���� 0 currentversion   �  ��� � Z   g3 � � ��� � ?  g j � � � o   g h���� 0 latestversion   � o   h i���� 0 currentversion   � k   m � � �  � � � r   m t � � � b   m r � � � o   m n���� 0 aspathokmaybe   � m   n q � � � � �  u p d a t e . z i p � l      ����� � o      ���� 0 destination_file  ��  ��   �  � � � r   u � � � � b   u ~ � � � b   u z � � � m   u x � � � � � j h t t p : / / w w w . x e o n 3 d . n e t / x w e a t h e r / f i l e s / t e x t u a l / x w e a t h e r � o   x y���� 0 latestversion   � m   z } � � � � �  . z i p � o      ���� 0 updatedscript   �  � � � O   � � � � � I  � ��� � �
�� .aevtdwnlfss ���     TEXT � o   � ����� 0 updatedscript   � �� � �
�� 
fdst � o   � ����� 0 destination_file   � �� ���
�� 
rplc � m   � ���
�� erplyes ��   � m   � � � �
                                                                                  uasc  alis    �  SnowOSX                    �u��H+    m URL Access Scripting.app                                        7��8l        ����  	                ScriptingAdditions    �u��      �7�\      m    F   E  BSnowOSX:System:Library:ScriptingAdditions:URL Access Scripting.app  2  U R L   A c c e s s   S c r i p t i n g . a p p    S n o w O S X  :System/Library/ScriptingAdditions/URL Access Scripting.app  / ��   �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � �   b   � � m   � � �  u n z i p   - o   ' o   � ����� 0 aspathp   m   � � � @ T e x t u a l / S c r i p t s / u p d a t e . z i p '   - d   ' � o   � ����� 0 aspathp   � m   � � �		 " T e x t u a l / S c r i p t s / '��   � o      ���� 0 update_response   � 
��
 Z   � ��� E   � � o   � ����� 0 update_response   m   � � �  i n f l a t i n g : k   � �  r   � � b   � � b   � � b   � � m   � � � N / e c h o   S u c c e s s e f u l l y   u p d a t e d   t o   v e r s i o n   o   � ����� 0 latestversion   m   � � �      f r o m   o   � ����� 0 currentversion   o      ���� 0 	resultmsg   !��! L   � �"" o   � ����� 0 	resultmsg  ��   #$# E   � �%&% o   � ����� 0 update_response  & m   � �'' �((  c a n n o t$ )��) k   � �** +,+ r   � �-.- m   � �// �00 X / e c h o   E r r o r   u p d a t i n g .   P l e a s e   t r y   a g a i n   l a t e r. o      ���� 0 	resultmsg  , 1��1 L   � �22 o   � ����� 0 	resultmsg  ��  ��  ��  ��   � 343 =  � �565 o   � ����� 0 latestversion  6 o   � ����� 0 currentversion  4 787 k   �99 :;: r   �	<=< b   �>?> b   �@A@ b   � �BCB b   � �DED m   � �FF �GG | / e c h o   T h e   s c r i p t   i s   a l r e a d y   u p   t o   d a t e .   ( Y o u r   s c r i p t   v e r s i o n :  E o   � ����� 0 currentversion  C m   � �HH �II D ;   L a t e s t   r e l e a s e d   s c r i p t   v e r s i o n :  A o   � ���� 0 latestversion  ? m  JJ �KK  )= o      ���� 0 update_response  ; L��L L  
MM o  
���� 0 update_response  ��  8 NON ? PQP o  ���� 0 currentversion  Q o  ���� 0 latestversion  O R�R k  /SS TUT r  *VWV b  &XYX b  "Z[Z b   \]\ b  ^_^ m  `` �aa � / e c h o   Y o u r   c o p y   o f   t h e   s c r i p t   i s   n e w e r   t h a n   t h e   l a s t   r e l e a s e d   v e r s i o n .   ( Y o u r   s c r i p t   v e r s i o n :  _ o  �~�~ 0 currentversion  ] m  bb �cc D ;   L a t e s t   r e l e a s e d   s c r i p t   v e r s i o n :  [ o   !�}�} 0 latestversion  Y m  "%dd �ee  )W o      �|�| 0 update_response  U f�{f L  +/gg o  +.�z�z 0 update_response  �{  �  ��  ��  ��  ��   � hih l 88�y�x�w�y  �x  �w  i jkj l 88�v�u�t�v  �u  �t  k lml l 88�sno�s  n 3 - Access Yahoo's Where API to get the details.   o �pp Z   A c c e s s   Y a h o o ' s   W h e r e   A P I   t o   g e t   t h e   d e t a i l s .m qrq Z  8st�rus = 8=vwv o  89�q�q 0 ilivein  w m  9<xx �yy  t k  @^zz {|{ r  @E}~} o  @A�p�p 0 cmd  ~ o      �o�o 0 
theaddress 
theAddress| �n Z  F^���m�l� E  FK��� o  FG�k�k 0 cmd  � m  GJ�� ���   � k  NZ�� ��� r  NU��� m  NQ�� ��� r / e c h o   P l e a s e   d o   n o t   u s e   s p a c e s .   E x a m p l e :   / w e a t h e r   N e w Y o r k� o      �j�j 0 t_error  � ��i� L  VZ�� o  VY�h�h 0 t_error  �i  �m  �l  �n  �r  u k  a�� ��� r  af��� o  ab�g�g 0 ilivein  � o      �f�f 0 
theaddress 
theAddress� ��e� Z  g���d�c� E  gl��� o  gh�b�b 0 ilivein  � m  hk�� ���   � k  o{�� ��� r  ov��� m  or�� ��� � / e c h o   P l e a s e   r e m o v e   s p a c e s   f r o m   y o u r   d e f i n e d   c i t y   ( t h e   i l i v e i n   v a r i a b l e )   i n   t h e   s c r i p t ' s   s o u r c e   c o d e .� o      �a�a 0 t_error  � ��`� L  w{�� o  wz�_�_ 0 t_error  �`  �d  �c  �e  r ��� r  ����� m  ���� ��� T c u r l   h t t p : / / w h e r e . y a h o o a p i s . c o m / g e o c o d e ? q =� o      �^�^ 
0 shell1  � ��� r  ����� m  ���� ��� , & a p p i d = [ y o u r a p p i d h e r e ]� o      �]�] 
0 shell2  � ��� r  ����� b  ����� b  ����� o  ���\�\ 
0 shell1  � o  ���[�[ 0 
theaddress 
theAddress� o  ���Z�Z 
0 shell2  � o      �Y�Y 0 iurl IURL� ��� r  ����� l ����X�W� I ���V��U
�V .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� 
 c u r l  � o  ���T�T 0 iurl IURL�U  �X  �W  � o      �S�S 0 file_content  � ��� l ���R�Q�P�R  �Q  �P  � ��� l ���O���O  �   Find City's Name   � ��� "   F i n d   C i t y ' s   N a m e� ��� r  ����� m  ���� ���  < c i t y >� n     ��� 1  ���N
�N 
txdl� 1  ���M
�M 
ascr� ��� r  ����� n  ����� 4  ���L�
�L 
citm� m  ���K�K � o  ���J�J 0 file_content  � o      �I�I 0 city  � ��� r  ����� m  ���� ���  < / c i t y >� n     ��� 1  ���H
�H 
txdl� 1  ���G
�G 
ascr� ��� r  ����� n  ����� 4  ���F�
�F 
citm� m  ���E�E � o  ���D�D 0 city  � o      �C�C 0 city  � ��� l ���B�A�@�B  �A  �@  � ��� l ���?���?  �  Find State's Name   � ��� " F i n d   S t a t e ' s   N a m e� ��� r  ����� m  ���� ���  < c o u n t y >� n     ��� 1  ���>
�> 
txdl� 1  ���=
�= 
ascr� ��� r  ����� n  ����� 4  ���<�
�< 
citm� m  ���;�; � o  ���:�: 0 file_content  � o      �9�9 
0 county  � ��� r  �� � m  �� �  < / c o u n t y >  n      1  �8
�8 
txdl 1  ��7
�7 
ascr�  r   n  	
	 4  
�6
�6 
citm m  �5�5 
 o  
�4�4 
0 county   o      �3�3 
0 county    l �2�1�0�2  �1  �0    l �/�/    Find Country's Name    � & F i n d   C o u n t r y ' s   N a m e  r   m   �  < C o u n t r y > n      1  �.
�. 
txdl 1  �-
�- 
ascr  r   , n   (  4  #(�,!
�, 
citm! m  &'�+�+   o   #�*�* 0 file_content   o      �)�) 0 country   "#" r  -8$%$ m  -0&& �''  < / C o u n t r y >% n     ()( 1  37�(
�( 
txdl) 1  03�'
�' 
ascr# *+* r  9E,-, n  9A./. 4  <A�&0
�& 
citm0 m  ?@�%�% / o  9<�$�$ 0 country  - o      �#�# 0 country  + 121 l FF�"�!� �"  �!  �   2 343 l FF�56�  5  
Find Woeid   6 �77  F i n d   W o e i d4 898 r  FQ:;: m  FI<< �==  < w o e i d >; n     >?> 1  LP�
� 
txdl? 1  IL�
� 
ascr9 @A@ r  R^BCB n  RZDED 4  UZ�F
� 
citmF m  XY�� E o  RU�� 0 file_content  C o      �� 0 citycode CityCodeA GHG r  _jIJI m  _bKK �LL  < / w o e i d >J n     MNM 1  ei�
� 
txdlN 1  be�
� 
ascrH OPO r  kwQRQ n  ksSTS 4  ns�U
� 
citmU m  qr�� T o  kn�� 0 citycode CityCodeR o      �� 0 citycode CityCodeP VWV l xx����  �  �  W XYX r  x�Z[Z b  x\]\ m  x{^^ �__ V h t t p : / / w e a t h e r . y a h o o a p i s . c o m / f o r e c a s t r s s ? w =] o  {~�� 0 citycode CityCode[ o      �� 0 iurl IURLY `a` l ������  �  �  a bcb l ���
de�
  d % downloading the file using curl   e �ff > d o w n l o a d i n g   t h e   f i l e   u s i n g   c u r lc ghg r  ��iji l ��k�	�k I ���l�
� .sysoexecTEXT���     TEXTl b  ��mnm m  ��oo �pp 
 c u r l  n o  ���� 0 iurl IURL�  �	  �  j o      �� 0 file_content  h qrq l ���st�  s 0 *looking for the line with actual condition   t �uu T l o o k i n g   f o r   t h e   l i n e   w i t h   a c t u a l   c o n d i t i o nr vwv r  ��xyx n  ��z{z 7 ���|}
� 
ctxt| l ��~�� ~ [  ��� l �������� I �������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  ���� ��� $ y w e a t h e r : c o n d i t i o n� �����
�� 
psin� o  ������ 0 file_content  ��  ��  ��  � m  ������ �  �   } m  ��������{ o  ������ 0 file_content  y o      ���� 0 thetext theTextw ��� r  ����� n  ����� 7 ������
�� 
ctxt� l �������� [  ����� l �������� I �������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  ���� ���  "� �����
�� 
psin� o  ������ 0 thetext theText��  ��  ��  � m  ������ ��  ��  � m  ��������� o  ������ 0 thetext theText� o      ���� 	0 sub_1  � ��� l ����������  ��  ��  � ��� l ��������  �  today conditions found   � ��� , t o d a y   c o n d i t i o n s   f o u n d� ��� r  ���� n  ���� 7 �����
�� 
ctxt� m  ������ � l ������� \  ���� l ������� I ������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  ���� ���  "� �����
�� 
psin� o  ������ 	0 sub_1  ��  ��  ��  � m  ���� ��  ��  � o  ������ 	0 sub_1  � o      ���� 0 actual_condition  � ��� l ��������  ��  ��  � ��� l ������  � 0 *looking for actual temperature temperature   � ��� T l o o k i n g   f o r   a c t u a l   t e m p e r a t u r e   t e m p e r a t u r e� ��� r  1��� n  -��� 7 -����
�� 
ctxt� l )������ l )������ I )�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  �� ��� 
 t e m p =� �����
�� 
psin� o   #���� 	0 sub_1  ��  ��  ��  ��  ��  � m  *,������� o  ���� 	0 sub_1  � o      ���� 
0 sub_1a  � ��� r  2Y��� n  2U��� 7 5U����
�� 
ctxt� l ;Q������ [  ;Q��� l <O������ I <O�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  @C�� ���  "� �����
�� 
psin� o  FI���� 
0 sub_1a  ��  ��  ��  � m  OP���� ��  ��  � m  RT������� o  25���� 
0 sub_1a  � o      ���� 
0 sub_1b  � ��� r  Z���� n  Z}��� 7 ]}����
�� 
ctxt� m  ce���� � l f|������ \  f|��� l gz������ I gz�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  kn�� ���  "� �����
�� 
psin� o  qt���� 
0 sub_1b  ��  ��  ��  � m  z{���� ��  ��  � o  Z]���� 
0 sub_1b  � o      ���� 0 actual_temp  � ��� l ����������  ��  ��  � ��� Z  ��������� = ����� o  ������ 0 t_format  � m  ���� ���  C� r  ����� c  ����� ]  ����� l �������� ^  ��� � m  ������   m  ������ 	��  ��  � l ������ \  �� o  ������ 0 actual_temp   m  ������  ��  ��  � m  ����
�� 
long� o      ���� 0 actual_temp  ��  ��  �  l ����������  ��  ��    l ����	��     looking for today forecast   	 �

 4 l o o k i n g   f o r   t o d a y   f o r e c a s t  r  �� n  �� 7 ����
�� 
ctxt l ������ [  �� l ������ I ������
�� .sysooffslong    ��� null��   ��
�� 
psof m  �� � " y w e a t h e r : f o r e c a s t ����
�� 
psin o  ������ 0 file_content  ��  ��  ��   m  ������ ��  ��   m  �������� o  ������ 0 file_content   o      �� 0 thetext theText  r  ��  n  ��!"! 7 ���~#$
�~ 
ctxt# l ��%�}�|% [  ��&'& l ��(�{�z( I ���y�x)
�y .sysooffslong    ��� null�x  ) �w*+
�w 
psof* m  ��,, �--  "+ �v.�u
�v 
psin. o  ���t�t 0 thetext theText�u  �{  �z  ' m  ���s�s �}  �|  $ m  ���r�r��" o  ���q�q 0 thetext theText  o      �p�p 	0 sub_2   /0/ l ���o�n�m�o  �n  �m  0 121 l ���l34�l  3 , &maximum and minimum temperatures found   4 �55 L m a x i m u m   a n d   m i n i m u m   t e m p e r a t u r e s   f o u n d2 676 r  �898 n  � :;: 4  � �k<
�k 
cwor< m  ���j�j 	; o  ���i�i 	0 sub_2  9 o      �h�h 0 today_min_temp  7 =>= r  ?@? n  ABA 4  �gC
�g 
cworC m  �f�f B o  �e�e 	0 sub_2  @ o      �d�d 0 today_max_temp  > DED Z  OFG�c�bF = HIH o  �a�a 0 t_format  I m  JJ �KK  CG k  KLL MNM r  3OPO c  /QRQ ]  +STS l #U�`�_U ^  #VWV m  �^�^ W m  "�]�] 	�`  �_  T l #*X�\�[X \  #*YZY o  #&�Z�Z 0 today_min_temp  Z m  &)�Y�Y  �\  �[  R m  +.�X
�X 
longP o      �W�W 0 today_min_temp  N [�V[ r  4K\]\ c  4G^_^ ]  4C`a` l 4;b�U�Tb ^  4;cdc m  47�S�S d m  7:�R�R 	�U  �T  a l ;Be�Q�Pe \  ;Bfgf o  ;>�O�O 0 today_max_temp  g m  >A�N�N  �Q  �P  _ m  CF�M
�M 
long] o      �L�L 0 today_max_temp  �V  �c  �b  E hih l PP�K�J�I�K  �J  �I  i jkj l PP�Hlm�H  l 9 3looking for today forecast condition (a bit tricky)   m �nn f l o o k i n g   f o r   t o d a y   f o r e c a s t   c o n d i t i o n   ( a   b i t   t r i c k y )k opo r  Pwqrq n  Pssts 7 Ss�Guv
�G 
ctxtu l Yow�F�Ew [  Yoxyx l Zmz�D�Cz I Zm�B�A{
�B .sysooffslong    ��� null�A  { �@|}
�@ 
psof| m  ^a~~ �  t e x t} �?��>
�? 
psin� o  dg�=�= 	0 sub_2  �>  �D  �C  y m  mn�<�< �F  �E  v m  pr�;�;��t o  PS�:�: 	0 sub_2  r o      �9�9 	0 sub_3  p ��� r  x���� n  x���� 7 {��8��
�8 
ctxt� l ����7�6� [  ����� l ����5�4� I ���3�2�
�3 .sysooffslong    ��� null�2  � �1��
�1 
psof� m  ���� ���  "� �0��/
�0 
psin� o  ���.�. 	0 sub_3  �/  �5  �4  � m  ���-�- �7  �6  � m  ���,�,��� o  x{�+�+ 	0 sub_3  � o      �*�* 	0 sub_4  � ��� r  ����� n  ����� 7 ���)��
�) 
ctxt� m  ���(�( � l ����'�&� \  ����� l ����%�$� I ���#�"�
�# .sysooffslong    ��� null�"  � �!��
�! 
psof� m  ���� ���  "� � ��
�  
psin� o  ���� 	0 sub_4  �  �%  �$  � m  ���� �'  �&  � o  ���� 	0 sub_4  � o      �� 0 today_forecast  � ��� l ������  �  �  � ��� l ������  � # looking for tomorrow forecast   � ��� : l o o k i n g   f o r   t o m o r r o w   f o r e c a s t� ��� r  ����� n  ����� 7 �����
� 
ctxt� l ������ [  ����� l ������ I �����
� .sysooffslong    ��� null�  � ���
� 
psof� m  ���� ��� " y w e a t h e r : f o r e c a s t� ���
� 
psin� o  ���� 	0 sub_4  �  �  �  � m  ���� �  �  � m  ���
�
��� o  ���	�	 	0 sub_4  � o      �� 	0 sub_5  � ��� r  ���� n  ���� 7 ����
� 
ctxt� l ����� [  ���� l ����� I ����
� .sysooffslong    ��� null�  � � ��
�  
psof� m  ��� ���  "� �����
�� 
psin� o  ���� 	0 sub_5  ��  �  �  � m  ���� �  �  � m  ������� o  ������ 	0 sub_5  � o      ���� 	0 sub_6  � ��� l ��������  ��  ��  � ��� l ������  � , &maximum and minimum temperatures found   � ��� L m a x i m u m   a n d   m i n i m u m   t e m p e r a t u r e s   f o u n d� ��� r  &��� n  "��� 4  "���
�� 
cwor� m  !���� 	� o  ���� 	0 sub_6  � o      ���� 0 tomorrow_min_temp  � ��� r  '5��� n  '1��� 4  *1���
�� 
cwor� m  -0���� � o  '*���� 	0 sub_6  � o      ���� 0 tomorrow_max_temp  � ��� Z  6q������� = 6;��� o  67���� 0 t_format  � m  7:�� ���  C� k  >m�� ��� r  >U��� c  >Q��� ]  >M��� l >E������ ^  >E��� m  >A���� � m  AD���� 	��  ��  � l EL������ \  EL��� o  EH���� 0 tomorrow_min_temp  � m  HK����  ��  ��  � m  MP��
�� 
long� o      ���� 0 tomorrow_min_temp  � ���� r  Vm��� c  Vi� � ]  Ve l V]���� ^  V] m  VY����  m  Y\���� 	��  ��   l ]d���� \  ]d o  ]`���� 0 tomorrow_max_temp   m  `c����  ��  ��    m  eh��
�� 
long� o      ���� 0 tomorrow_max_temp  ��  ��  ��  � 	
	 l rr��������  ��  ��  
  l rr����   < 6looking for tomorrow forecast condition (a bit tricky)    � l l o o k i n g   f o r   t o m o r r o w   f o r e c a s t   c o n d i t i o n   ( a   b i t   t r i c k y )  r  r� n  r� 7 u���
�� 
ctxt l {����� [  {� l |����� I |�����
�� .sysooffslong    ��� null��   ��
�� 
psof m  �� �    t e x t ��!��
�� 
psin! o  ������ 	0 sub_6  ��  ��  ��   m  ������ ��  ��   m  �������� o  ru���� 	0 sub_6   o      ���� 	0 sub_7   "#" r  ��$%$ n  ��&'& 7 ����()
�� 
ctxt( l ��*����* [  ��+,+ l ��-����- I ������.
�� .sysooffslong    ��� null��  . ��/0
�� 
psof/ m  ��11 �22  "0 ��3��
�� 
psin3 o  ������ 	0 sub_7  ��  ��  ��  , m  ������ ��  ��  ) m  ��������' o  ������ 	0 sub_7  % o      ���� 	0 sub_8  # 454 r  ��676 n  ��898 7 ����:;
�� 
ctxt: m  ������ ; l ��<����< \  ��=>= l ��?����? I ������@
�� .sysooffslong    ��� null��  @ ��AB
�� 
psofA m  ��CC �DD  "B ��E��
�� 
psinE o  ������ 	0 sub_8  ��  ��  ��  > m  ������ ��  ��  9 o  ������ 	0 sub_8  7 o      ���� 0 tomorrow_forecast  5 FGF l ����������  ��  ��  G HIH l ����JK��  J   Text Section   K �LL    T e x t   S e c t i o nI MNM Z  ��OP����O E  ��QRQ o  ������ 0 cmd  R m  ��SS �TT  s i m p l eP r  ��UVU o  ������ 0 fnull FNullV o      ���� 0 fbold FBold��  ��  N WXW Z  �IYZ����Y = ��[\[ o  ������ 0 a_format  \ m  ��]] �^^  YZ k  E__ `a` r  bcb b  ded b  fgf b  hih b  jkj b  	lml b  non o  ���� 0 fbold FBoldo m  pp �qq 
 N o w :  m o  ���� 0 fbold FBoldk o  	���� 0 actual_condition  i m  rr �ss  ,  g o  ���� 0 actual_temp  e m  tt �uu  � Fc o      ���� 0 tempnow  a v��v Z  Ewx����w = #yzy o  ���� 0 t_format  z m  "{{ �||  Cx r  &A}~} b  &=� b  &9��� b  &5��� b  &1��� b  &-��� b  &+��� o  &'���� 0 fbold FBold� m  '*�� ��� 
 N o w :  � o  +,���� 0 fbold FBold� o  -0���� 0 actual_condition  � m  14�� ���  ,  � o  58���� 0 actual_temp  � m  9<�� ���  � C~ o      ���� 0 tempnow  ��  ��  ��  ��  ��  X ��� Z  J������� = JO��� o  JK���� 0 t_format  � m  KN�� ���  C� r  R���� b  R���� b  R���� b  R���� b  R���� b  R���� b  R}��� b  Ry��� b  Rw��� b  Rs��� b  Rq��� b  Rm��� b  Ri��� b  Re��� b  Ra��� b  R]��� b  RY��� b  RW��� o  RS���� 0 fbold FBold� m  SV�� ���  T o d a y :  � o  WX���� 0 fbold FBold� o  Y\���� 0 today_forecast  � m  ]`�� ���  ,   b e t w e e n  � o  ad���� 0 today_min_temp  � m  eh�� ���  � C   a n d  � o  il���� 0 today_max_temp  � m  mp�� ���  � C .� o  qr���� 0 fbold FBold� m  sv�� ���    T o m o r r o w :  � o  wx���� 0 fbold FBold� o  y|���� 0 tomorrow_forecast  � m  }��� ���  ,   b e t w e e n  � o  ���� 0 tomorrow_min_temp  � m  ���� ���  � C   a n d  � o  ���~�~ 0 tomorrow_max_temp  � m  ���� ���  � C .� o      �}�} 0 tempfore  ��  � r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���|�| 0 fbold FBold� m  ���� ���  T o d a y :  � o  ���{�{ 0 fbold FBold� o  ���z�z 0 today_forecast  � m  ���� ���  ,   b e t w e e n  � o  ���y�y 0 today_min_temp  � m  ���� ���  � F   a n d  � o  ���x�x 0 today_max_temp  � m  ���� ���  � F .� o  ���w�w 0 fbold FBold� m  ���� ���    T o m o r r o w :  � o  ���v�v 0 fbold FBold� o  ���u�u 0 tomorrow_forecast  � m  ���� ���  ,   b e t w e e n  � o  ���t�t 0 tomorrow_min_temp  � m  ���� ���  � F   a n d  � o  ���s�s 0 tomorrow_max_temp  � m  ��   �  � F .� o      �r�r 0 tempfore  �  r  � b  � b  �	 b  ��

 b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� o  ���q�q 0 fbold FBold m  �� �  W e a t h e r   i n :   o  ���p�p 0 fbold FBold o  ���o�o 0 city   m  �� �  ,   o  ���n�n 
0 county   m  ��   �!!  ,   o  ���m�m 0 country   m  ��"" �##  :   o  ���l�l 0 tempnow  	 m  �$$ �%%    o  �k�k 0 tempfore   o      �j�j 0 	tempfinal   &'& L  (( o  �i�i 0 	tempfinal  ' )�h) l �g�f�e�g  �f  �e  �h  ��       �d*+�d  * �c�c 0 
textualcmd  + �b 4�a�`,-�_�b 0 
textualcmd  �a �^.�^ .  �]�] 0 cmd  �`  , 2�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�\ 0 cmd  �[ 0 ilivein  �Z 0 t_format  �Y 0 a_format  �X 0 	scriptver  �W 0 fnull FNull�V 0 fbold FBold�U 0 msg  �T 0 latestversion  �S 
0 aspath  �R 0 aspathp  �Q 0 aspathokmaybe  �P 0 aspathok  �O 0 currentversion  �N 0 destination_file  �M 0 updatedscript  �L 0 update_response  �K 0 	resultmsg  �J 0 
theaddress 
theAddress�I 0 t_error  �H 
0 shell1  �G 
0 shell2  �F 0 iurl IURL�E 0 file_content  �D 0 city  �C 
0 county  �B 0 country  �A 0 citycode CityCode�@ 0 thetext theText�? 	0 sub_1  �> 0 actual_condition  �= 
0 sub_1a  �< 
0 sub_1b  �; 0 actual_temp  �: 	0 sub_2  �9 0 today_min_temp  �8 0 today_max_temp  �7 	0 sub_3  �6 	0 sub_4  �5 0 today_forecast  �4 	0 sub_5  �3 	0 sub_6  �2 0 tomorrow_min_temp  �1 0 tomorrow_max_temp  �0 	0 sub_7  �/ 	0 sub_8  �. 0 tomorrow_forecast  �- 0 tempnow  �, 0 tempfore  �+ 0 	tempfinal  - z C P [ o�* � � � � ��)�(�'�&�%�$ ��# � � � ��"�!� ��'/FHJ`bdx�������������&<K^o���������������,��J~�����1CS]prt{�������������������  "$
�* .sysontocTEXT       shor
�) .sysoexecTEXT���     TEXT
�( afdrasup
�' 
from
�& fldmfldu
�% .earsffdralis        afdr
�$ 
psxp
�# 
strq
�" 
fdst
�! 
rplc
�  erplyes � 
� .aevtdwnlfss ���     TEXT
� 
ascr
� 
txdl
� 
citm
� 
ctxt
� 
psof
� 
psin
� .sysooffslong    ��� null� � 	�  
� 
long
� 
cwor� �_�E�O�E�O�E�O�E�Ojj E�Olj E�O��  �%�%E�O�Y hO��  ��j 
E�O���l E�O��,E�O�a %E�O�a ,E�O�E�O�� ��a %E�Oa �%a %E�Oa  �a �a a a  UOa �%a %�%a %j 
E^ O] a  a �%a  %�%E^ O] Y ] a ! a "E^ O] Y hY E��  a #�%a $%�%a %%E^ O] Y $�� a &�%a '%�%a (%E^ O] Y hY hO�a )  #�E^ O�a * a +E^ O] Y hY  �E^ O�a , a -E^ O] Y hOa .E^ Oa /E^ O] ] %] %E^ Oa 0] %j 
E^ Oa 1_ 2a 3,FO] a 4l/E^ Oa 5_ 2a 3,FO] a 4k/E^ Oa 6_ 2a 3,FO] a 4l/E^ Oa 7_ 2a 3,FO] a 4k/E^ Oa 8_ 2a 3,FO] a 4l/E^ Oa 9_ 2a 3,FO] a 4k/E^ Oa :_ 2a 3,FO] a 4l/E^ Oa ;_ 2a 3,FO] a 4k/E^ Oa <] %E^ Oa =] %j 
E^ O] [a >\[Z*a ?a @a A] a  Bk\Zi2E^ O] [a >\[Z*a ?a Ca A] a  Bk\Zi2E^ O] [a >\[Zk\Z*a ?a Da A] a  Bk2E^ O] [a >\[Z*a ?a Ea A] a  B\Zi2E^ O] [a >\[Z*a ?a Fa A] a  Bk\Zi2E^  O]  [a >\[Zk\Z*a ?a Ga A]  a  Bk2E^ !O�a H  a Ia J!] !a K a L&E^ !Y hO] [a >\[Z*a ?a Ma A] a  Bk\Zi2E^ O] [a >\[Z*a ?a Na A] a  Bk\Zi2E^ "O] "a Oa J/E^ #O] "a Oa P/E^ $O�a Q  4a Ia J!] #a K a L&E^ #Oa Ia J!] $a K a L&E^ $Y hO] "[a >\[Z*a ?a Ra A] "a  Bk\Zi2E^ %O] %[a >\[Z*a ?a Sa A] %a  Bk\Zi2E^ &O] &[a >\[Zk\Z*a ?a Ta A] &a  Bk2E^ 'O] &[a >\[Z*a ?a Ua A] &a  Bk\Zi2E^ (O] ([a >\[Z*a ?a Va A] (a  Bk\Zi2E^ )O] )a Oa J/E^ *O] )a Oa P/E^ +O�a W  4a Ia J!] *a K a L&E^ *Oa Ia J!] +a K a L&E^ +Y hO] )[a >\[Z*a ?a Xa A] )a  Bk\Zi2E^ ,O] ,[a >\[Z*a ?a Ya A] ,a  Bk\Zi2E^ -O] -[a >\[Zk\Z*a ?a Za A] -a  Bk2E^ .O�a [ �E�Y hO�a \  H�a ]%�%] %a ^%] !%a _%E^ /O�a `   �a a%�%] %a b%] !%a c%E^ /Y hY hO�a d  H�a e%�%] '%a f%] #%a g%] $%a h%�%a i%�%] .%a j%] *%a k%] +%a l%E^ 0Y E�a m%�%] '%a n%] #%a o%] $%a p%�%a q%�%] .%a r%] *%a s%] +%a t%E^ 0O�a u%�%] %a v%] %a w%] %a x%] /%a y%] 0%E^ 1O] 1OP ascr  ��ޭ