FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ` Z Original Source: http://lists.apple.com/archives/applescript-users/2010/Nov/msg00186.html     � 	 	 �   O r i g i n a l   S o u r c e :   h t t p : / / l i s t s . a p p l e . c o m / a r c h i v e s / a p p l e s c r i p t - u s e r s / 2 0 1 0 / N o v / m s g 0 0 1 8 6 . h t m l   
  
 l     ��  ��      Edited by R. Somerfield     �   0   E d i t e d   b y   R .   S o m e r f i e l d      l     ��������  ��  ��        l     ����  r         m        �    C a l e n d a r ,   H o m e  o      ���� 0 
cals2check 
Cals2Check��  ��        l    ����  r        I   	������
�� .misccurdldt    ��� null��  ��    o      ���� 0 curdate  ��  ��        l       !  r     " # " l    $���� $ [     % & % o    ���� 0 curdate   & m    ������  ��   # o      ���� 0 outsidedate     ] WThe number at the end determines how many seconds to look into the future for a meeting    ! � ' ' � T h e   n u m b e r   a t   t h e   e n d   d e t e r m i n e s   h o w   m a n y   s e c o n d s   t o   l o o k   i n t o   t h e   f u t u r e   f o r   a   m e e t i n g   ( ) ( l     ��������  ��  ��   )  * + * l    ,���� , r     - . - n    / 0 / 1    ��
�� 
txdl 0 1    ��
�� 
ascr . o      ���� 
0 delims  ��  ��   +  1 2 1 l   / 3���� 3 Z    / 4 5�� 6 4 E     7 8 7 o    ���� 0 
cals2check 
Cals2Check 8 m     9 9 � : :  ,   5 r    % ; < ; J    ! = =  >�� > m     ? ? � @ @  ,  ��   < n      A B A 1   " $��
�� 
txdl B 1   ! "��
�� 
ascr��   6 r   ( / C D C J   ( + E E  F�� F m   ( ) G G � H H  ,��   D n      I J I 1   , .��
�� 
txdl J 1   + ,��
�� 
ascr��  ��   2  K L K l  0 5 M���� M r   0 5 N O N n   0 3 P Q P 2   1 3��
�� 
citm Q o   0 1���� 0 
cals2check 
Cals2Check O o      ���� 0 	caltitles  ��  ��   L  R S R l  6 ; T���� T r   6 ; U V U o   6 7���� 
0 delims   V n      W X W 1   8 :��
�� 
txdl X 1   7 8��
�� 
ascr��  ��   S  Y Z Y l     ��������  ��  ��   Z  [ \ [ l  < ]���� ] O   < ^ _ ^ k   @ ` `  a b a l  @ @�� c d��   c � We need to get the ID of each calendar, as the names are not always unique (this may be an issue with mounted shared calendars)    d � e e � W e   n e e d   t o   g e t   t h e   I D   o f   e a c h   c a l e n d a r ,   a s   t h e   n a m e s   a r e   n o t   a l w a y s   u n i q u e   ( t h i s   m a y   b e   a n   i s s u e   w i t h   m o u n t e d   s h a r e d   c a l e n d a r s ) b  f g f r   @ D h i h J   @ B����   i o      ���� 0 calids calIDs g  j k j Y   E � l�� m n�� l k   X  o o  p q p r   X b r s r n   X ^ t u t 4   Y ^�� v
�� 
cobj v o   \ ]���� 0 i   u o   X Y���� 0 	caltitles   s o      ���� 0 caltitle   q  w�� w r   c  x y x b   c } z { z o   c d���� 0 calids calIDs { l  d | |���� | 6  d | } ~ } n   d m  �  1   i m��
�� 
ID   � 2   d i��
�� 
cCFo ~ =  p { � � � 1   q u��
�� 
pnam � o   v z���� 0 caltitle  ��  ��   y o      ���� 0 calids calIDs��  �� 0 i   m m   H I����  n n   I S � � � m   N R��
�� 
nmbr � n  I N � � � 2  J N��
�� 
cobj � o   I J���� 0 	caltitles  ��   k  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � X RNow we get a list of events from each of the calendar that match our time criteria    � � � � � N o w   w e   g e t   a   l i s t   o f   e v e n t s   f r o m   e a c h   o f   t h e   c a l e n d a r   t h a t   m a t c h   o u r   t i m e   c r i t e r i a �  � � � r   � � � � � J   � �����   � o      ���� 0 	calevents 	calEvents �  � � � Y   � � ��� � ��� � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 calids calIDs � o      ���� 0 calid CalID �  � � � l  � ���������  ��  ��   �  � � � O   � � � � � r   � � � � � b   � � � � � o   � ����� 0 	calevents 	calEvents � l  � � ����� � 6  � � � � � 2   � ���
�� 
cEvt � F   � � � � � l  � � ����� � ?   � � � � � 1   � ���
�� 
offs � l  � � ����� � \   � � � � � o   � ����� 0 curdate   � m   � �����,��  ��  ��  ��   � l  � � ����� � A   � � � � � 1   � ���
�� 
offs � l  � � ����� � o   � ����� 0 outsidedate  ��  ��  ��  ��  ��  ��   � o      ���� 0 	calevents 	calEvents � l  � � ����� � 5   � ��� ���
�� 
cCFo � o   � ����� 0 calid CalID
�� kfrmID  ��  ��   �  ��� � l  � ���������  ��  ��  ��  �� 0 i   � m   � �����  � n   � � � � � m   � ���
�� 
nmbr � n  � � � � � 2  � ���
�� 
cobj � o   � ����� 0 calids calIDs��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ' !we grab the "next" calendar event    � � � � B w e   g r a b   t h e   " n e x t "   c a l e n d a r   e v e n t �  � � � r   � � � � � J   � �����   � o      ����  0 nexteventtitle nextEventTitle �  � � � Y   �P ��� � �� � Z  K � ��~ � � =  � � � o  
�}�}  0 nexteventtitle nextEventTitle � J  
�|�|   � r   � � � n   � � � 4  �{ �
�{ 
cobj � o  �z�z 0 i   � o  �y�y 0 	calevents 	calEvents � o      �x�x  0 nexteventtitle nextEventTitle�~   � Z  K � ��w�v � A 8 � � � n  + � � � 1  '+�u
�u 
offs � n  ' � � � 4  "'�t �
�t 
cobj � o  %&�s�s 0 i   � o  "�r�r 0 	calevents 	calEvents � n  +7 � � � 1  37�q
�q 
offs � n  +3 � � � 4  .3�p �
�p 
cobj � m  12�o�o  � o  +.�n�n  0 nexteventtitle nextEventTitle � r  ;G � � � n  ;C � � � 4  >C�m �
�m 
cobj � o  AB�l�l 0 i   � o  ;>�k�k 0 	calevents 	calEvents � o      �j�j  0 nexteventtitle nextEventTitle�w  �v  �� 0 i   � m   � ��i�i  � n   � � � � m   ��h
�h 
nmbr � n  � � � � � 2  � ��g
�g 
cobj � o   � ��f�f 0 	calevents 	calEvents�   �  � � � l QQ�e�d�c�e  �d  �c   �  ��b � Z  Q � ��a � � > QW � � � o  QT�`�`  0 nexteventtitle nextEventTitle � J  TV�_�_   � k  Z� � �  � � � r  Zj � � � n  Zf � � � 1  bf�^
�^ 
iloc � n  Zb �  � 4  ]b�]
�] 
cobj m  `a�\�\   o  Z]�[�[  0 nexteventtitle nextEventTitle � o      �Z�Z "0 meetinglocation MeetingLocation �  Z  k��Y�X = kr o  kn�W�W "0 meetinglocation MeetingLocation m  nq�V
�V 
msng r  u|	 m  ux

 �  ?	 o      �U�U "0 meetinglocation MeetingLocation�Y  �X    r  �� n  �� 1  ���T
�T 
subj n  �� 4  ���S
�S 
cobj m  ���R�R  o  ���Q�Q  0 nexteventtitle nextEventTitle o      �P�P 0 meetingtitle MeetingTitle  r  �� n  �� 1  ���O
�O 
offs n  �� 4  ���N
�N 
cobj m  ���M�M  o  ���L�L  0 nexteventtitle nextEventTitle o      �K�K 0 meetingtime MeetingTime  l ���J�I�H�J  �I  �H    !  r  ��"#" _  ��$%$ l ��&�G�F& \  ��'(' o  ���E�E 0 meetingtime MeetingTime( l ��)�D�C) I ���B�A�@
�B .misccurdldt    ��� null�A  �@  �D  �C  �G  �F  % 1  ���?
�? 
min # o      �>�> $0 meetinginminutes MeetingInMinutes! *+* l ���=�<�;�=  �<  �;  + ,-, r  ��./. c  ��010 n  ��232 7 ���:45
�: 
ctxt4 m  ���9�9 5 m  ���8�8 3 o  ���7�7 "0 meetinglocation MeetingLocation1 m  ���6
�6 
ctxt/ o      �5�5 *0 meetinglocationmini MeetingLocationMini- 676 l ���489�4  8 D >set MeetingTitleMini to text 1 thru 10 of MeetingTitle as text   9 �:: | s e t   M e e t i n g T i t l e M i n i   t o   t e x t   1   t h r u   1 0   o f   M e e t i n g T i t l e   a s   t e x t7 ;<; r  ��=>= c  ��?@? n  ��ABA 7 ���3CD
�3 
ctxtC m  ���2�2 D m  ���1�1 B o  ���0�0 0 meetingtitle MeetingTitle@ m  ���/
�/ 
ctxt> o      �.�. $0 meetingtitlemini MeetingTitleMini< EFE l ���-�,�+�-  �,  �+  F GHG l ���*IJ�*  I m g return "In " & MeetingInMinutes & " mins : " & MeetingTitleMini & ".. [" & MeetingLocationMini & "..]"   J �KK �   r e t u r n   " I n   "   &   M e e t i n g I n M i n u t e s   &   "   m i n s   :   "   &   M e e t i n g T i t l e M i n i   &   " . .   [ "   &   M e e t i n g L o c a t i o n M i n i   &   " . . ] "H L�)L L  ��MM b  ��NON b  ��PQP b  ��RSR b  ��TUT m  ��VV �WW  I n  U o  ���(�( $0 meetinginminutes MeetingInMinutesS m  ��XX �YY    m i n s   :  Q o  ���'�' $0 meetingtitlemini MeetingTitleMiniO m  ��ZZ �[[  . .�)  �a   � k   \\ ]^] L   __ m   `` �aa  ^ b�&b l �%�$�#�%  �$  �#  �&  �b   _ m   < =cc�                                                                                  OPIM  alis    x  Macintosh HD               �fxgH+   ��lMicrosoft Outlook.app                                           �)��<�        ����  	                Applications    �fjW      �<�     ��l  0Macintosh HD:Applications: Microsoft Outlook.app  ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  "Applications/Microsoft Outlook.app  / ��  ��  ��   \ d�"d l     �!� ��!  �   �  �"       "�ef ghijklm�nopq�rs����������������  e  ���
�	��������� ��������������������������������������
� .aevtoappnull  �   � ****� 0 
cals2check 
Cals2Check�
 0 curdate  �	 0 outsidedate  � 
0 delims  � 0 	caltitles  � 0 calids calIDs� 0 caltitle  � 0 	calevents 	calEvents� 0 calid CalID�  0 nexteventtitle nextEventTitle� "0 meetinglocation MeetingLocation�  0 meetingtitle MeetingTitle�� 0 meetingtime MeetingTime�� $0 meetinginminutes MeetingInMinutes�� *0 meetinglocationmini MeetingLocationMini�� $0 meetingtitlemini MeetingTitleMini��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  f ��t����uv��
�� .aevtoappnull  �   � ****t k    ww  xx  yy  zz  *{{  1||  K}}  R~~  [����  ��  ��  u ���� 0 i  v 0 ���������������� 9 ? G����c����������������������������������
��������������������VXZ`�� 0 
cals2check 
Cals2Check
�� .misccurdldt    ��� null�� 0 curdate  ���� 0 outsidedate  
�� 
ascr
�� 
txdl�� 
0 delims  
�� 
citm�� 0 	caltitles  �� 0 calids calIDs
�� 
cobj
�� 
nmbr�� 0 caltitle  
�� 
cCFo
�� 
ID    
�� 
pnam�� 0 	calevents 	calEvents�� 0 calid CalID
�� kfrmID  
�� 
cEvt
�� 
offs��,��  0 nexteventtitle nextEventTitle
�� 
iloc�� "0 meetinglocation MeetingLocation
�� 
msng
�� 
subj�� 0 meetingtitle MeetingTitle�� 0 meetingtime MeetingTime
�� 
min �� $0 meetinginminutes MeetingInMinutes
�� 
ctxt�� �� *0 meetinglocationmini MeetingLocationMini�� �� $0 meetingtitlemini MeetingTitleMini���E�O*j E�O��E�O��,E�O�� �kv��,FY 	�kv��,FO��-E�O���,FO��jvE�O >k�a -a ,Ekh  �a �/E` O�*a -a ,a [a ,\Z_ 81%E�[OY��OjvE` O ]k�a -a ,Ekh  �a �/E` O*a _ a 0 ,_ *a -a [[a ,\Z�a :\[a ,\Z�<A1%E` UOP[OY��OjvE` O ]k_ a -a ,Ekh  _ jv  _ a �/E` Y ._ a �/a ,_ a k/a , _ a �/E` Y h[OY��O_ jv �_ a k/a ,E` O_ a    a !E` Y hO_ a k/a ",E` #O_ a k/a ,E` $O_ $*j _ %"E` &O_ [a '\[Zk\Za (2a '&E` )O_ #[a '\[Zk\Za *2a '&E` +Oa ,_ &%a -%_ +%a .%Y a /OPUg ldt     �]6Rh ldt     �]Dbi ����� �  �� ���  j ����� �  �l����������������������������� ���  C a l e n d a rl ���  H o m e��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  k ����� �  ������ �� km ����� �  nn �� c������
�� 
cEvt��L
�� kfrmID  � ko ��� & M u n i c h   M e e t i n g   R o o mp ��� T V 9   P e r s o n a l i z a t i o n   D a t a   S t o r e   S p i k e   u p d a t eq ldt     �]6�� r ���  M u n i c hs ���  V 9   P e r s o n a l i z a t�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ascr  ��ޭ