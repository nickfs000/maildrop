FasdUAS 1.101.10   ��   ��    k             l   H ����  O    H  	  k   G 
 
     r    	    1    ��
�� 
CMgs  o      ���� $0 selectedmessages selectedMessages      Z   
   ����  =  
     o   
 ���� $0 selectedmessages selectedMessages  J    ����    k           I   ��  
�� .sysodlogaskr        TEXT  m       �   n P l e a s e   s e l e c t   a   m e s s a g e   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t .  �� ��
�� 
disp  m    ���� ��     ��  L    ����  ��  ��  ��     ��  X    G ��    k   0B ! !  " # " r   0 5 $ % $ n   0 3 & ' & 1   1 3��
�� 
subj ' o   0 1���� 0 
themessage 
theMessage % o      ���� 0 
thesubject 
theSubject #  ( ) ( Z  6 C * +���� * =  6 9 , - , o   6 7���� 0 
thesubject 
theSubject - m   7 8��
�� 
msng + r   < ? . / . m   < = 0 0 � 1 1   / o      ���� 0 
thesubject 
theSubject��  ��   )  2 3 2 r   D K 4 5 4 c   D I 6 7 6 n   D G 8 9 8 1   E G��
�� 
ctnt 9 o   D E���� 0 
themessage 
theMessage 7 m   G H��
�� 
TEXT 5 o      ���� 0 thebody theBody 3  : ; : Z   L( < =���� < n   L R > ? > 1   M Q��
�� 
pHtm ? o   L M���� 0 
themessage 
theMessage = k   U$ @ @  A B A r   U Z C D C o   U V���� 0 thebody theBody D o      ���� 0 	something   B  E F E l  [ [�� G H��   G   replace with newline    H � I I *   r e p l a c e   w i t h   n e w l i n e F  J K J l  [ [�� L M��   L G A these have to match exactly so trying to catch starting elements    M � N N �   t h e s e   h a v e   t o   m a t c h   e x a c t l y   s o   t r y i n g   t o   c a t c h   s t a r t i n g   e l e m e n t s K  O P O r   [ m Q R Q n   [ i S T S I   \ i�� U���� 0 replacetext replaceText U  V W V o   \ _��
�� 
ret  W  X Y X m   _ b Z Z � [ [   Y  \�� \ o   b e���� 0 	something  ��  ��   T  f   [ \ R o      ���� 0 	something   P  ] ^ ] r   n � _ ` _ n   n � a b a I   o ��� c���� 0 replacetext replaceText c  d e d m   o r f f � g g  < d i v e  h i h b   r y j k j o   r u��
�� 
ret  k m   u x l l � m m  < i  n�� n o   y |���� 0 	something  ��  ��   b  f   n o ` o      ���� 0 	something   ^  o p o r   � � q r q n   � � s t s I   � ��� u���� 0 replacetext replaceText u  v w v m   � � x x � y y  < b r w  z { z b   � � | } | o   � ���
�� 
ret  } m   � � ~ ~ �    < {  ��� � o   � ����� 0 	something  ��  ��   t  f   � � r o      ���� 0 	something   p  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  < p �  � � � b   � � � � � o   � ���
�� 
ret  � m   � � � � � � �  < �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � l  � ��� � ���   �   replace with space    � � � � &   r e p l a c e   w i t h   s p a c e �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  & n b s p ; �  � � � m   � � � � � � �    �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � l  � ��� � ���   �   get rid of other HTML    � � � � ,   g e t   r i d   o f   o t h e r   H T M L �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 	striphtml 	stripHtml �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � l  � ��� � ���   �   replace common entities    � � � � 0   r e p l a c e   c o m m o n   e n t i t i e s �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � � 
 & a m p ; �  � � � m   � � � � � � �  & �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  & g t ; �  � � � m   � � � � � � �  > �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � r   � � � � n   � � � � I   ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  & l t ; �  � � � m   �  � � � � �  < �  ��� � o   ���� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � r   � � � n   � � � I  �� ����� 0 replacetext replaceText �  � � � m   � � � � �  & q u o t ; �  � � � m   � � � � �  " �  ��� � o  ���� 0 	something  ��  ��   �  f   � o      ���� 0 	something   �  � � � l �� � ���   � "  get rid of double new lines    � � � � 8   g e t   r i d   o f   d o u b l e   n e w   l i n e s �  �  � l ����   O I			set something to replaceText(return & return, return, something) of me    � � 	 	 	 s e t   s o m e t h i n g   t o   r e p l a c e T e x t ( r e t u r n   &   r e t u r n ,   r e t u r n ,   s o m e t h i n g )   o f   m e  �� r  $ o  "���� 0 	something   o      ���� 0 thebody theBody��  ��  ��   ;  l ))��������  ��  ��   	
	 Z  )T�� = )0 n  ). 1  *.��
�� 
rTim o  )*���� 0 
themessage 
theMessage m  ./��
�� 
msng k  3B  r  3< n  38 1  48��
�� 
tims o  34���� 0 
themessage 
theMessage o      ���� 0 thedate theDate �� r  =B m  =>��
�� boovtrue o      ���� 0 
isoutgoing 
isOutgoing��  ��   k  ET  r  EN  n  EJ!"! 1  FJ��
�� 
rTim" o  EF���� 0 
themessage 
theMessage  o      ���� 0 thedate theDate #��# r  OT$%$ m  OP��
�� boovfals% o      ���� 0 
isoutgoing 
isOutgoing��  
 &'& l UU��������  ��  ��  ' ()( r  Uc*+* n  U_,-, m  [_��
�� 
emad- l U[.����. n  U[/0/ 4 V[��1
�� 
rcpt1 m  YZ���� 0 o  UV���� 0 
themessage 
theMessage��  ��  + o      ���� 0 torcpt toRcpt) 232 Q  d�4564 r  gr787 n  gn9:9 1  jn�
� 
pnam: o  gj�~�~ 0 torcpt toRcpt8 o      �}�} 0 toname toName5 R      �|�{�z
�| .ascrerr ****      � ****�{  �z  6 r  z�;<; m  z}== �>>  < o      �y�y 0 toname toName3 ?@? r  ��ABA n  ��CDC 1  ���x
�x 
raddD o  ���w�w 0 torcpt toRcptB o      �v�v 0 toaddr toAddr@ EFE l ���u�t�s�u  �t  �s  F GHG r  ��IJI n  ��KLK 1  ���r
�r 
sndrL o  ���q�q 0 
themessage 
theMessageJ o      �p�p 0 
fromsender 
fromSenderH MNM Q  ��OPQO r  ��RSR n  ��TUT 1  ���o
�o 
pnamU o  ���n�n 0 
fromsender 
fromSenderS o      �m�m 0 thefromname theFromNameP R      �l�k�j
�l .ascrerr ****      � ****�k  �j  Q r  ��VWV m  ��XX �YY  W o      �i�i 0 thefromname theFromNameN Z[Z r  ��\]\ n  ��^_^ 1  ���h
�h 
radd_ o  ���g�g 0 
fromsender 
fromSender] o      �f�f 0 thefromaddr theFromAddr[ `a` l ���e�d�c�e  �d  �c  a bcb l ���bde�b  d #  sigh, can't save attachments   e �ff :   s i g h ,   c a n ' t   s a v e   a t t a c h m e n t sc ghg l ���aij�a  i 0 *set atts to every attachment of theMessage   j �kk T s e t   a t t s   t o   e v e r y   a t t a c h m e n t   o f   t h e M e s s a g eh lml l ���`no�`  n  repeat with att in atts   o �pp . r e p e a t   w i t h   a t t   i n   a t t sm qrq l ���_st�_  s  	set nm to name of att   t �uu , 	 s e t   n m   t o   n a m e   o f   a t tr vwv l ���^xy�^  x " 	tell application "Maildrop"   y �zz 8 	 t e l l   a p p l i c a t i o n   " M a i l d r o p "w {|{ l ���]}~�]  } P J		set theAtt to make new attachment at end of every attachment of theEmail   ~ � � 	 	 s e t   t h e A t t   t o   m a k e   n e w   a t t a c h m e n t   a t   e n d   o f   e v e r y   a t t a c h m e n t   o f   t h e E m a i l| ��� l ���\���\  �   		set name of theAtt to nm   � ��� 4 	 	 s e t   n a m e   o f   t h e A t t   t o   n m� ��� l ���[���[  � &  		set filePath to file of theAtt   � ��� @ 	 	 s e t   f i l e P a t h   t o   f i l e   o f   t h e A t t� ��� l ���Z���Z  �  		end tell   � ���  	 e n d   t e l l� ��� l ���Y���Y  �  	save att in filePath   � ��� * 	 s a v e   a t t   i n   f i l e P a t h� ��� l ���X���X  �  
end repeat   � ���  e n d   r e p e a t� ��� l ���W�V�U�W  �V  �U  � ��T� O  �B��� k  �A�� ��� r  ����� I ���S�R�
�S .corecrel****      � null�R  � �Q��P
�Q 
kocl� m  ���O
�O 
maIL�P  � o      �N�N 0 theemail theEmail� ��� r  ����� o  ���M�M 0 thebody theBody� n      ��� 1  ���L
�L 
pBDY� o  ���K�K 0 theemail theEmail� ��� r  ����� o  ���J�J 0 thefromname theFromName� n      ��� 1  ���I
�I 
frNM� o  ���H�H 0 theemail theEmail� ��� r  ����� o  ���G�G 0 thefromaddr theFromAddr� n      ��� 1  ���F
�F 
frAD� o  ���E�E 0 theemail theEmail� ��� r  ���� o  ���D�D 0 toname toName� n      ��� 1  ��C
�C 
toNM� o  ���B�B 0 theemail theEmail� ��� r  ��� o  �A�A 0 toaddr toAddr� n      ��� 1  
�@
�@ 
toAD� o  
�?�? 0 theemail theEmail� ��� r  ��� o  �>�> 0 
isoutgoing 
isOutgoing� n      ��� 1  �=
�= 
seNT� o  �<�< 0 theemail theEmail� ��� r  %��� o  �;�; 0 
thesubject 
theSubject� n      ��� 1   $�:
�: 
suBJ� o   �9�9 0 theemail theEmail� ��� r  &1��� o  &)�8�8 0 thedate theDate� n      ��� 1  ,0�7
�7 
DATE� o  ),�6�6 0 theemail theEmail� ��� I 29�5��4
�5 .creaACTVnull���     maIL� o  25�3�3 0 theemail theEmail�4  � ��2� I :A�1��0
�1 .coredelonull���     obj � o  :=�/�/ 0 theemail theEmail�0  �2  � m  ����                                                                                      @ alis    �  Macintosh HD               ��wH+  ,	Maildrop.app                                                   ,
�9        ����  	                Debug     ���      �9{�    ,	ȭ��Ǖ�� ��  n�  JMacintosh HD:Users:simon:Github:maildrop:maildrop:build:Debug:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  =Users/simon/Github/maildrop/maildrop/build/Debug/Maildrop.app   /    ��  �T  �� 0 
themessage 
theMessage   o   # $�.�. $0 selectedmessages selectedMessages��   	 m     ��                                                                                  OPIM  alis    �  Macintosh HD               ��wH+  ���Microsoft Outlook.app                                          �;�ȚW�        ����  	                Microsoft Office 2011     ���      Ț�F    ����B  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��    ��� l     �-�,�+�-  �,  �+  � ��� i     ��� I      �*��)�* 0 	striphtml 	stripHtml� ��(� o      �'�' 0 subject  �(  �)  � k     k�� ��� r     ��� n     ��� 1    �&
�& 
txdl� 1     �%
�% 
ascr� o      �$�$ 0 od  � ��� r    ��� m    �� ���  <� n      ��� 1    
�#
�# 
txdl� 1    �"
�" 
ascr� ��� r    ��� n    ��� 2   �!
�! 
citm� o    � �  0 subject  � o      �� 0 subject  � ��� r    ��� m    �� ���  � o      �� 0 newtext newText� � � r     m     �  > n       1    �
� 
txdl 1    �
� 
ascr   X    b	�
	 k   , ]  r   , 1 n   , / 2  - /�
� 
citm o   , -�� 0 anitem anItem o      �� 0 newlist newList � Z   2 ]� ?   2 9 l  2 7�� I  2 7��
� .corecnte****       **** o   2 3�� 0 newlist newList�  �  �   m   7 8��  r   < D b   < B o   < =�� 0 newtext newText n   = A 4   > A� 
� 
citm  m   ? @��  o   = >�� 0 newlist newList o      �� 0 newtext newText !"! =   G N#$# l  G L%�
�	% I  G L�&�
� .corecnte****       ****& o   G H�� 0 newlist newList�  �
  �	  $ m   L M�� " '�' r   Q Y()( b   Q W*+* o   Q R�� 0 newtext newText+ n   R V,-, 4   S V�.
� 
citm. m   T U�� - o   R S� �  0 newlist newList) o      ���� 0 newtext newText�  �  �  � 0 anitem anItem
 o     ���� 0 subject   /0/ r   c h121 o   c d���� 0 od  2 n      343 1   e g��
�� 
txdl4 1   d e��
�� 
ascr0 5��5 L   i k66 o   i j���� 0 newtext newText��  � 787 l     ��������  ��  ��  8 9��9 i    :;: I      ��<���� 0 replacetext replaceText< =>= o      ���� 0 find  > ?@? o      ���� 0 replace  @ A��A o      ���� 0 subject  ��  ��  ; k     &BB CDC r     EFE n     GHG 1    ��
�� 
txdlH 1     ��
�� 
ascrF o      ���� 0 prevtids prevTIDsD IJI r    KLK o    ���� 0 find  L n      MNM 1    
��
�� 
txdlN 1    ��
�� 
ascrJ OPO r    QRQ n    STS 2   ��
�� 
citmT o    ���� 0 subject  R o      ���� 0 subject  P UVU l   ��������  ��  ��  V WXW r    YZY o    ���� 0 replace  Z n      [\[ 1    ��
�� 
txdl\ 1    ��
�� 
ascrX ]^] r    _`_ b    aba m    cc �dd  b o    ���� 0 subject  ` o      ���� 0 subject  ^ efe r    #ghg o    ���� 0 prevtids prevTIDsh n      iji 1     "��
�� 
txdlj 1     ��
�� 
ascrf klk l  $ $��������  ��  ��  l m��m L   $ &nn o   $ %���� 0 subject  ��  ��       ��opqrstuv��w=xyz{|��������������������  o �������������������������������������������������� 0 	striphtml 	stripHtml�� 0 replacetext replaceText
�� .aevtoappnull  �   � ****�� $0 selectedmessages selectedMessages�� 0 
thesubject 
theSubject�� 0 thebody theBody�� 0 thedate theDate�� 0 
isoutgoing 
isOutgoing�� 0 torcpt toRcpt�� 0 toname toName�� 0 toaddr toAddr�� 0 
fromsender 
fromSender�� 0 thefromname theFromName�� 0 thefromaddr theFromAddr�� 0 theemail theEmail��  ��  ��  ��  ��  ��  ��  ��  ��  p �������}~���� 0 	striphtml 	stripHtml�� ����   ���� 0 subject  ��  } ������������ 0 subject  �� 0 od  �� 0 newtext newText�� 0 anitem anItem�� 0 newlist newList~ 	��������������
�� 
ascr
�� 
txdl
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� l��,E�O���,FO��-E�O�E�O���,FO E�[��l kh ��-E�O�j k ���l/%E�Y �j k  ���k/%E�Y h[OY��O���,FO�q ��;���������� 0 replacetext replaceText�� ����� �  �������� 0 find  �� 0 replace  �� 0 subject  ��  � ���������� 0 find  �� 0 replace  �� 0 subject  �� 0 prevtids prevTIDs� ������c
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�r �����������
�� .aevtoappnull  �   � ****� k    H��  ����  ��  ��  � ���� 0 
themessage 
theMessage� G����� ���������������� 0��������~�} Z�| f l x ~ � � � ��{ � � � � � � � ��z�y�x�w�v�u�t�s�r�q�p=�o�n�m�l�kX�j��i�h�g�f�e�d�c�b�a�`�_�^�]
�� 
CMgs�� $0 selectedmessages selectedMessages
�� 
disp
�� .sysodlogaskr        TEXT
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
subj�� 0 
thesubject 
theSubject
�� 
msng
�� 
ctnt
�� 
TEXT�� 0 thebody theBody
� 
pHtm�~ 0 	something  
�} 
ret �| 0 replacetext replaceText�{ 0 	striphtml 	stripHtml
�z 
rTim
�y 
tims�x 0 thedate theDate�w 0 
isoutgoing 
isOutgoing
�v 
rcpt
�u 
emad�t 0 torcpt toRcpt
�s 
pnam�r 0 toname toName�q  �p  
�o 
radd�n 0 toaddr toAddr
�m 
sndr�l 0 
fromsender 
fromSender�k 0 thefromname theFromName�j 0 thefromaddr theFromAddr
�i 
maIL
�h .corecrel****      � null�g 0 theemail theEmail
�f 
pBDY
�e 
frNM
�d 
frAD
�c 
toNM
�b 
toAD
�a 
seNT
�` 
suBJ
�_ 
DATE
�^ .creaACTVnull���     maIL
�] .coredelonull���     obj ��I�E*�,E�O�jv  ��kl OhY hO&�[��l kh  ��,E�O��  �E�Y hO��,�&E�O�a ,E ��E` O)_ a _ m+ E` O)a _ a %_ m+ E` O)a _ a %_ m+ E` O)a _ a %_ m+ E` O)a a _ m+ E` O)_ k+ E` O)a a _ m+ E` O)a  a !_ m+ E` O)a "a #_ m+ E` O)a $a %_ m+ E` O_ E�Y hO�a &,�  �a ',E` (OeE` )Y �a &,E` (OfE` )O�a *k/a +,E` ,O _ ,a -,E` .W X / 0a 1E` .O_ ,a 2,E` 3O�a 4,E` 5O _ 5a -,E` 6W X / 0a 7E` 6O_ 5a 2,E` 8Oa 9 {*�a :l ;E` <O�_ <a =,FO_ 6_ <a >,FO_ 8_ <a ?,FO_ ._ <a @,FO_ 3_ <a A,FO_ )_ <a B,FO�_ <a C,FO_ (_ <a D,FO_ <j EO_ <j FU[OY��Us �\��\ �  ���� �� ��[�Z�Y
�[ 
inm �Z �
�Y kfrmID  � �� ��X�W�V
�X 
inm �W �
�V kfrmID  � �� ��U�T�S
�U 
inm �T �
�S kfrmID  t ��� P E x e c u t i o n   A l e r t   f o r   O r d e r   N u m b e r   2 5 3 8 9 7 7u ���
� W e l l s   F a r g o   A d v i s o r s   A l e r t s   T h i s   A l e r t   i s   t o   i n f o r m   y o u   t h a t   t h e   f o l l o w i n g   o r d e r   h a s   e x e c u t e d :   0 7 / 0 6 / 2 0 1 1   a t   1 1 : 2 2   E S T   -   V B R . . .   T o   r e v i e w   y o u r   o p e n   a n d   c o m p l e t e d   o r d e r s ,   p l e a s e   l o g i n   t o   y o u r   a c c o u n t .   T h i s   i s   n o t   a   t r a d e   c o n f i r m a t i o n .   I f   y o u r   t r a d e   w a s   c o m p l e t e d   t h r o u g h   m u l t i p l e   t a x   l o t s ,   y o u   w i l l   r e c e i v e   a   s e p a r a t e   e m a i l   n o t i f i c a t i o n   f o r   e a c h   p a r t i a l   e x e c u t i o n .   Y o u   w i l l   r e c e i v e   a   s e p a r a t e ,   o f f i c i a l   t r a d e   c o n f i r m a t i o n   i n   t h e   m a i l ,   o r   i f   y o u   h a v e   s i g n e d   u p   t o   r e c e i v e   e l e c t r o n i c   c o n f i r m s ,   y o u   w i l l   b e   a b l e   t o   l o g   i n   a n d   v i e w   y o u r   c o n f i r m   o n l i n e   w i t h i n   2 4   h o u r s .     P l e a s e   d o   n o t   " R e p l y "   t o   t h i s   m e s s a g e .   W e l l s   F a r g o   A d v i s o r s   t h a n k s   y o u   f o r   y o u r   b u s i n e s s .   S e c u r i t i e s   a n d   I n s u r a n c e   P r o d u c t s :  -     N o t   I n s u r e d   b y   F D I C   o r   A n y   F e d e r a l   G o v e r n m e n t   A g e n c y  -     M a y   L o s e   V a l u e  -     N o t   a   D e p o s i t   o f   o r   G u a r a n t e e d   b y   a   B a n k   o r   A n y   B a n k   A f f i l i a t e    W e l l s   F a r g o   A d v i s o r s   i s   t h e   t r a d e   n a m e   u s e d   b y   t w o   s e p a r a t e   r e g i s t e r e d   b r o k e r - d e a l e r s :   W e l l s   F a r g o   A d v i s o r s ,   L L C   a n d   W e l l s   F a r g o   A d v i s o r s   F i n a n c i a l   N e t w o r k ,   L L C ,   M e m b e r s   S I P C ,   n o n - b a n k   a f f i l i a t e s   o f   W e l l s   F a r g o   &   C o m p a n y .     I n s u r a n c e   p r o d u c t s   a r e   o f f e r e d   t h r o u g h   o u r   a f f i l i a t e d   n o n - b a n k   i n s u r a n c e   a g e n c i e s .   C o n t a c t   U s :  W e l l s   F a r g o   A d v i s o r s  ( 8 7 7 )   8 7 9 - 2 4 9 5  8 : 0 0 a m   -   9 : 0 0 p m   E T ,   M o n d a y   -   F r i d a y  9 : 0 0 a m   -   6 : 0 0 p m   E T ,   S a t u r d a y    W e l l s   F a r g o   A d v i s o r s ,   L L C  M A C   D 1 0 5 0 - 0 8 0  4 0 1   S o u t h   T r y o n   S t r e e t  C h a r l o t t e ,   N C   2 8 2 8 8 - 0 1 3 6      v ldt     �9��
�� boovfalsw �Rx�Q
�R 
raddx ���  s i m o n @ f e l l . c o m�Q  y �Pz�
�P 
pnamz ���  E x e c u t i o n A l e r t s� �O{�N
�O 
radd{ ��� | B r o k e r a g e A l e r t s . 0 7 0 6 1 1 . 8 0 7 8 3 7 3 7 4 @ a l e r t s . w e l l s f a r g o a d v i s o r s . c o m�N  | �� ��M��L
�M 
maIL� ��� H 6 6 7 0 C D 4 C - B 6 0 5 - 4 A 9 C - 9 4 F 5 - 4 F C 6 0 C 3 E B F C 6
�L kfrmID  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ