FasdUAS 1.101.10   ��   ��    k             l      ��  ��    f ` script to take the selected message in mail.app and create an email task in salesforce from it      � 	 	 �   s c r i p t   t o   t a k e   t h e   s e l e c t e d   m e s s a g e   i n   m a i l . a p p   a n d   c r e a t e   a n   e m a i l   t a s k   i n   s a l e s f o r c e   f r o m   i t     
  
 l     ��������  ��  ��        l     ����  O        r        I   ���� 
�� .corecrel****      � null��    �� ��
�� 
kocl  m    ��
�� 
maIL��    o      ���� 0 theemail theEmail  m       *                                                                                      @ alis    �  Macintosh HD               ��wH+   hYMaildrop.app                                                   '_>�T��        ����  	                Debug     ���      �U!-      hY �_� �\W �kT �k% ��� ��  n�  TMacintosh HD:Users:simon:googleCode:maildrop:trunk:maildrop:build:Debug:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  GUsers/simon/googleCode/maildrop/trunk/maildrop/build/Debug/Maildrop.app   /    ��  ��  ��        l   & ����  Z    &  ����  I    �� ���� 0 mybuildemail myBuildEmail   ��  o    ���� 0 theemail theEmail��  ��    O   "    I   !�� ��
�� .creaACTVnull���     maIL  o    ���� 0 theemail theEmail��    m        *                                                                                      @ alis    �  Macintosh HD               ��wH+   hYMaildrop.app                                                   '_>�T��        ����  	                Debug     ���      �U!-      hY �_� �\W �kT �k% ��� ��  n�  TMacintosh HD:Users:simon:googleCode:maildrop:trunk:maildrop:build:Debug:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  GUsers/simon/googleCode/maildrop/trunk/maildrop/build/Debug/Maildrop.app   /    ��  ��  ��  ��  ��     ! " ! l  ' 1 #���� # O  ' 1 $ % $ I  + 0�� &��
�� .coredelonull���     obj  & o   + ,���� 0 theemail theEmail��   % m   ' ( ' '*                                                                                      @ alis    �  Macintosh HD               ��wH+   hYMaildrop.app                                                   '_>�T��        ����  	                Debug     ���      �U!-      hY �_� �\W �kT �k% ��� ��  n�  TMacintosh HD:Users:simon:googleCode:maildrop:trunk:maildrop:build:Debug:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  GUsers/simon/googleCode/maildrop/trunk/maildrop/build/Debug/Maildrop.app   /    ��  ��  ��   "  ( ) ( l     ��������  ��  ��   )  * + * l     ��������  ��  ��   +  ,�� , i      - . - I      �� /���� 0 mybuildemail myBuildEmail /  0�� 0 o      ���� 0 theemail theEmail��  ��   . O    � 1 2 1 k   � 3 3  4 5 4 r     6 7 6 l    8���� 8 I   �� 9��
�� .corecnte****       **** 9 n    
 : ; : 1    
��
�� 
smgs ; l    <���� < 4   �� =
�� 
mvwr = m    ���� ��  ��  ��  ��  ��   7 o      ���� 0 selcount selCount 5  > ? > Z   � @ A B C @ =    D E D o    ���� 0 selcount selCount E m    ����   A I   �� F G
�� .sysodlogaskr        TEXT F m     H H � I I L P l e a s e   s e l e c t   a   m e s s a g e   i n   M a i l   f i r s t . G �� J��
�� 
disp J m    ���� ��   B  K L K =  ! $ M N M o   ! "���� 0 selcount selCount N m   " #����  L  O�� O k   '� P P  Q R Q r   ' / S T S n   ' - U V U 1   + -��
�� 
smgs V 4  ' +�� W
�� 
mvwr W m   ) *����  T o      ���� *0 theselectedmessages theSelectedMessages R  X Y X r   0 6 Z [ Z n   0 4 \ ] \ 4   1 4�� ^
�� 
cobj ^ m   2 3����  ] o   0 1���� *0 theselectedmessages theSelectedMessages [ o      ���� 0 eachmessage eachMessage Y  _ ` _ r   7 < a b a n   7 : c d c 1   8 :��
�� 
subj d o   7 8���� 0 eachmessage eachMessage b o      ���� 0 
thesubject 
theSubject `  e f e r   = B g h g n   = @ i j i 1   > @��
�� 
ctnt j o   = >���� 0 eachmessage eachMessage h o      ���� 0 thebody theBody f  k l k r   C H m n m n   C F o p o 1   D F��
�� 
rdrc p o   C D���� 0 eachmessage eachMessage n o      ���� 0 thedate theDate l  q r q r   I N s t s n   I L u v u m   J L��
�� 
mbxp v o   I J���� 0 eachmessage eachMessage t o      ���� 0 
themailbox 
theMailbox r  w x w r   O W y z y l  O U {���� { n   O U | } | 1   S U��
�� 
pnam } l  O S ~���� ~ n   O S  �  4  P S�� �
�� 
trcp � m   Q R����  � o   O P���� 0 eachmessage eachMessage��  ��  ��  ��   z o      ���� 0 toname toName x  � � � r   X ` � � � l  X ^ ����� � n   X ^ � � � 1   \ ^��
�� 
radd � l  X \ ����� � n   X \ � � � 4  Y \�� �
�� 
trcp � m   Z [����  � o   X Y���� 0 eachmessage eachMessage��  ��  ��  ��   � o      ���� 0 toaddr toAddr �  � � � r   a f � � � n   a d � � � 1   b d��
�� 
sndr � o   a b���� 0 eachmessage eachMessage � o      ���� 0 	thesender 	theSender �  � � � r   g n � � � I  g l�� ���
�� .emaleafnutf8        utf8 � o   g h���� 0 	thesender 	theSender��   � o      ���� 0 thefromname theFromName �  � � � r   o v � � � I  o t�� ���
�� .emaleauautf8        utf8 � o   o p���� 0 	thesender 	theSender��   � o      ���� 0 thefromaddr theFromAddr �  � � � Z   w � � ��� � � C   w ~ � � � l  w z ����� � n   w z � � � 1   x z��
�� 
pnam � o   w x���� 0 
themailbox 
theMailbox��  ��   � m   z } � � � � �  S e n t   M e s s a g e s � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 
isoutgoing 
isOutgoing��   � r   � � � � � m   � ���
�� boovfals � o      ���� 0 
isoutgoing 
isOutgoing �  � � � Q   � � � � � � r   � � � � � o   � ����� 0 thefromname theFromName � o      ���� 0 temp   � R      ������
�� .ascrerr ****      � ****��  ��   � r   � � � � � m   � � � � � � �   � o      ���� 0 thefromname theFromName �  � � � Q   � � � � � � r   � � � � � o   � ����� 0 toname toName � o      ���� 0 temp   � R      ������
�� .ascrerr ****      � ****��  ��   � r   � � � � � m   � � � � � � �   � o      �� 0 toname toName �  � � � r   � � � � � n   � � � � � 2   � ��~
�~ 
attc � o   � ��}�} 0 eachmessage eachMessage � o      �|�| 0 atts   �  � � � X   �9 ��{ � � k   �4 � �  � � � r   � � � � � n   � � � � � 1   � ��z
�z 
attp � o   � ��y�y 0 att   � o      �x�x 0 mt   �  � � � r   � � � � � n   � � � � � 1   � ��w
�w 
pnam � o   � ��v�v 0 att   � o      �u�u 0 nm   �  � � � O   �& � � � k   �% � �  � � � r   � � � � I  � ��t�s �
�t .corecrel****      � null�s   � �r � �
�r 
kocl � m   � ��q
�q 
atTT � �p ��o
�p 
insh � n   � � � � �  ;   � � � n   � � � � � 2   � ��n
�n 
atTT � o   � ��m�m 0 theemail theEmail�o   � o      �l�l 0 theatt theAtt �  � � � r   � � � o  �k�k 0 mt   � n       � � � 1  
�j
�j 
miME � o  
�i�i 0 theatt theAtt �  � � � r   � � � o  �h�h 0 nm   � n       � � � 1  �g
�g 
pnam � o  �f�f 0 theatt theAtt �  ��e � r  % � � � n  ! � � � m  !�d
�d 
file � o  �c�c 0 theatt theAtt � o      �b�b 0 filepath filePath�e   � m   � � � �*                                                                                      @ alis    �  Macintosh HD               ��wH+   hYMaildrop.app                                                   '_>�T��        ����  	                Debug     ���      �U!-      hY �_� �\W �kT �k% ��� ��  n�  TMacintosh HD:Users:simon:googleCode:maildrop:trunk:maildrop:build:Debug:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  GUsers/simon/googleCode/maildrop/trunk/maildrop/build/Debug/Maildrop.app   /    ��   �  ��a � I '4�` � �
�` .coresavenull���     obj  � o  '*�_�_ 0 att   � �^ �]
�^ 
kfil  o  -0�\�\ 0 filepath filePath�]  �a  �{ 0 att   � o   � ��[�[ 0 atts   �  l ::�Z�Y�X�Z  �Y  �X    O  :� k  @ 	 r  @G

 o  @A�W�W 0 thebody theBody n       1  BF�V
�V 
pBDY o  AB�U�U 0 theemail theEmail	  r  HO o  HI�T�T 0 thefromname theFromName n       1  JN�S
�S 
frNM o  IJ�R�R 0 theemail theEmail  r  PW o  PQ�Q�Q 0 thefromaddr theFromAddr n       1  RV�P
�P 
frAD o  QR�O�O 0 theemail theEmail  r  X_ o  XY�N�N 0 toname toName n       1  Z^�M
�M 
toNM o  YZ�L�L 0 theemail theEmail  !  r  `g"#" o  `a�K�K 0 toaddr toAddr# n      $%$ 1  bf�J
�J 
toAD% o  ab�I�I 0 theemail theEmail! &'& r  ho()( o  hi�H�H 0 
isoutgoing 
isOutgoing) n      *+* 1  jn�G
�G 
seNT+ o  ij�F�F 0 theemail theEmail' ,-, r  pw./. o  pq�E�E 0 
thesubject 
theSubject/ n      010 1  rv�D
�D 
suBJ1 o  qr�C�C 0 theemail theEmail- 2�B2 r  x343 o  xy�A�A 0 thedate theDate4 n      565 1  z~�@
�@ 
DATE6 o  yz�?�? 0 theemail theEmail�B   m  :=77*                                                                                      @ alis    �  Macintosh HD               ��wH+   hYMaildrop.app                                                   '_>�T��        ����  	                Debug     ���      �U!-      hY �_� �\W �kT �k% ��� ��  n�  TMacintosh HD:Users:simon:googleCode:maildrop:trunk:maildrop:build:Debug:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  GUsers/simon/googleCode/maildrop/trunk/maildrop/build/Debug/Maildrop.app   /    ��   8�>8 L  ��99 m  ���=
�= boovtrue�>  ��   C I ���<:;
�< .sysodlogaskr        TEXT: m  ��<< �== Z P l e a s e   s e l e c t   o n l y   o n e   m e s s a g e   i n   M a i l   f i r s t .; �;>�:
�; 
disp> m  ���9�9 �:   ? ?�8? L  ��@@ m  ���7
�7 boovfals�8   2 m     AA�                                                                                  emal  alis    D  Macintosh HD               ��wH+  �BMail.app                                                       ��PƎ��        ����  	                Applications    ���      Ǝ�    �B  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��       �6BCDE�5�6  B �4�3�2�1�4 0 mybuildemail myBuildEmail
�3 .aevtoappnull  �   � ****�2 0 theemail theEmail�1  C �0 .�/�.FG�-�0 0 mybuildemail myBuildEmail�/ �,H�, H  �+�+ 0 theemail theEmail�.  F �*�)�(�'�&�%�$�#�"�!� �����������* 0 theemail theEmail�) 0 selcount selCount�( *0 theselectedmessages theSelectedMessages�' 0 eachmessage eachMessage�& 0 
thesubject 
theSubject�% 0 thebody theBody�$ 0 thedate theDate�# 0 
themailbox 
theMailbox�" 0 toname toName�! 0 toaddr toAddr�  0 	thesender 	theSender� 0 thefromname theFromName� 0 thefromaddr theFromAddr� 0 
isoutgoing 
isOutgoing� 0 temp  � 0 atts  � 0 att  � 0 mt  � 0 nm  � 0 theatt theAtt� 0 filepath filePathG ,A��� H���������
�	��� ��� � ���� �� ������������������������������<
� 
mvwr
� 
smgs
� .corecnte****       ****
� 
disp
� .sysodlogaskr        TEXT
� 
cobj
� 
subj
� 
ctnt
� 
rdrc
� 
mbxp
� 
trcp
�
 
pnam
�	 
radd
� 
sndr
� .emaleafnutf8        utf8
� .emaleauautf8        utf8�  �  
� 
attc
� 
kocl
� 
attp
�  
atTT
�� 
insh�� 
�� .corecrel****      � null
�� 
miME
�� 
file
�� 
kfil
�� .coresavenull���     obj 
�� 
pBDY
�� 
frNM
�� 
frAD
�� 
toNM
�� 
toAD
�� 
seNT
�� 
suBJ
�� 
DATE�-���*�k/�,j E�O�j  ��kl Yp�k a*�k/�,E�O��k/E�O��,E�O��,E�O��,E�O��,E�O��k/�,E�O��k/�,E�O��,E�O�j E�O�j E�O��,a  eE�Y fE�O �E�W X  a E�O �E�W X  a E�O�a -E�O }�[a �l kh ] a ,E^ O] �,E^ Oa  >*a a a �a -6a  E^ O] ] a ,FO] ] �,FO] a  ,E^ UO] a !] l "[OY��Oa  A��a #,FO��a $,FO��a %,FO��a &,FO��a ',FO��a (,FO��a ),FO��a *,FUOeY a +�kl OfUD ��I����JK��
�� .aevtoappnull  �   � ****I k     1LL  MM  NN  !����  ��  ��  J  K  ��������������
�� 
kocl
�� 
maIL
�� .corecrel****      � null�� 0 theemail theEmail�� 0 mybuildemail myBuildEmail
�� .creaACTVnull���     maIL
�� .coredelonull���     obj �� 2� *��l E�UO*�k+  � �j UY hO� �j UE OO  ��P��
�� 
maILP �QQ H 7 E E 5 3 3 9 E - 2 4 2 6 - 4 2 B 2 - 8 A 4 A - A 8 4 5 6 4 0 4 3 4 1 7
�� kfrmID  �5  ascr  ��ޭ