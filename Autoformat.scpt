FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 #  Xcode Autoindentation Script    
 �   :   X c o d e   A u t o i n d e n t a t i o n   S c r i p t      l     ��  ��    !  Created by Nikita Medvedev     �   6   C r e a t e d   b y   N i k i t a   M e d v e d e v      l     ��  ��           �           l     ��  ��    � � Applescript which automatically loops through all Xcode source files within a workspace and performs "cmd+a", "ctrl+i" (select all and format)     �     A p p l e s c r i p t   w h i c h   a u t o m a t i c a l l y   l o o p s   t h r o u g h   a l l   X c o d e   s o u r c e   f i l e s   w i t h i n   a   w o r k s p a c e   a n d   p e r f o r m s   " c m d + a " ,   " c t r l + i "   ( s e l e c t   a l l   a n d   f o r m a t )      l     ��������  ��  ��        l     ��   ��      How to run:      � ! !    H o w   t o   r u n :   " # " l     �� $ %��   $ � � 1. set the variable folderName to root folder (example: set folderName to "Macintosh Hd:Users:nikita:Develop:MyProject:Classes:", note ":" instead of "\" and ":" at the end)    % � & &\   1 .   s e t   t h e   v a r i a b l e   f o l d e r N a m e   t o   r o o t   f o l d e r   ( e x a m p l e :   s e t   f o l d e r N a m e   t o   " M a c i n t o s h   H d : U s e r s : n i k i t a : D e v e l o p : M y P r o j e c t : C l a s s e s : " ,   n o t e   " : "   i n s t e a d   o f   " \ "   a n d   " : "   a t   t h e   e n d ) #  ' ( ' l     �� ) *��   ) } w 2. set the variable workspaceName to Xcode project's workspace (example: set workspaceName to "MyProject.xcworkspace")    * � + + �   2 .   s e t   t h e   v a r i a b l e   w o r k s p a c e N a m e   t o   X c o d e   p r o j e c t ' s   w o r k s p a c e   ( e x a m p l e :   s e t   w o r k s p a c e N a m e   t o   " M y P r o j e c t . x c w o r k s p a c e " ) (  , - , l     �� . /��   . 8 2 3. (optional) set file extensions to loop through    / � 0 0 d   3 .   ( o p t i o n a l )   s e t   f i l e   e x t e n s i o n s   t o   l o o p   t h r o u g h -  1 2 1 l     �� 3 4��   3 ' ! 4. run script with Script Editor    4 � 5 5 B   4 .   r u n   s c r i p t   w i t h   S c r i p t   E d i t o r 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     ��������  ��  ��   9  : ; : l     <���� < r      = > = m      ? ? � @ @   > o      ���� 0 
foldername 
folderName��  ��   ;  A B A l    C���� C r     D E D m     F F � G G   E o      ���� 0 workspacename workspaceName��  ��   B  H I H l    J���� J r     K L K J     M M  N O N m    	 P P � Q Q  . s w i f t O  R�� R m   	 
 S S � T T  . m��   L o      ����  0 fileextensions fileExtensions��  ��   I  U V U l     ��������  ��  ��   V  W X W l    Y���� Y I    �� Z���� 0 process_folder   Z  [ \ [ m     ] ] � ^ ^   \  _ ` _ o    ���� 0 
foldername 
folderName `  a b a o    ���� 0 workspacename workspaceName b  c�� c o    ����  0 fileextensions fileExtensions��  ��  ��  ��   X  d e d l     ��������  ��  ��   e  f g f i      h i h I      �� j���� 0 process_folder   j  k l k o      ���� 0 root   l  m n m o      ���� *0 foldernametoprocess folderNameToProcess n  o p o o      ���� 0 workspacename workspaceName p  q�� q o      ����  0 fileextensions fileExtensions��  ��   i O     r s r k    t t  u v u r     w x w n     y z y 2   
 ��
�� 
file z 4    
�� {
�� 
cfol { l   	 |���� | b    	 } ~ } o    ���� 0 root   ~ o    ���� *0 foldernametoprocess folderNameToProcess��  ��   x o      ���� 0 theitems theItems v   �  X    � ��� � � k    � � �  � � � s    ' � � � c    $ � � � n    " � � � 1     "��
�� 
pnam � o     ���� 0 thefile theFile � m   " #��
�� 
TEXT � o      ���� 0 filename fileName �  ��� � O   ( � � � � X   , � ��� � � Z   < � � ����� � D   < ? � � � o   < =���� 0 filename fileName � o   = >���� 0 ext   � k   B � � �  � � � I  B G������
�� .ascrnoop****      � ****��  ��   �  � � � I  H M������
�� .miscactvnull��� ��� null��  ��   �  � � � I  N W�� ���
�� .aevtodocnull  �    alis � b   N S � � � b   N Q � � � o   N O���� 0 root   � o   O P���� *0 foldernametoprocess folderNameToProcess � o   Q R���� 0 filename fileName��   �  ��� � O   X � � � � Q   \ � � ��� � k   _ � � �  � � � r   _ � � � � m   _ `��
�� boovtrue � n       � � � 1   � ���
�� 
focu � n   ` � � � � m   � ���
�� 
txta � n   ` � � � � 4   { ��� �
�� 
scra � m   ~ ����  � n   ` { � � � 4   v {�� �
�� 
sgrp � m   y z����  � n   ` v � � � 4   q v�� �
�� 
splg � m   t u����  � n   ` q � � � 4   l q�� �
�� 
sgrp � m   o p����  � n   ` l � � � 4   g l�� �
�� 
splg � o   j k���� 0 workspacename workspaceName � n   ` g � � � 4   d g�� �
�� 
cwin � o   e f���� 0 filename fileName � 4   ` d�� �
�� 
pcap � m   b c � � � � � 
 X c o d e �  � � � I  � ��� � �
�� .prcskprsnull���     ctxt � m   � � � � � � �  a � �� ���
�� 
faal � m   � ���
�� eMdsKcmd��   �  � � � I  � ��� � �
�� .prcskprsnull���     ctxt � m   � � � � � � �  i � �� ���
�� 
faal � m   � ���
�� eMdsKctl��   �  ��� � I  � ��� � �
�� .prcskprsnull���     ctxt � m   � � � � � � �  s � �� ���
�� 
faal � m   � ���
�� eMdsKcmd��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   � m   X Y � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  �� 0 ext   � o   / 0���� 0 fileext fileExt � m   ( ) � �|                                                                                      @ alis      Macintosh HD                   BD ����	Xcode.app                                                      ����            ����  
 cu             Applications  /:Applications:Xcode.app/    	 X c o d e . a p p    M a c i n t o s h   H D  Applications/Xcode.app  / ��  ��  �� 0 thefile theFile � o    ���� 0 theitems theItems �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � n   � � � � � 2  � ���
�� 
cfol � 4   � ��� �
�� 
cfol � l  � � ����� � b   � � � � � o   � ����� 0 root   � o   � ����� *0 foldernametoprocess folderNameToProcess��  ��   � o      ���� 0 
thefolders 
theFolders �  ��� � X   � ��� � � k   � � �  � � � s   � � � � � c   � � � � � o   � ��� 0 	thefolder 	theFolder � m   � ��~
�~ 
TEXT � o      �}�} 0 thefoldername theFolderName �  ��| � Q   � � � � � n  � � � � I   ��{ ��z�{ 0 process_folder   �  � � � b   � � � � � o   � ��y�y 0 root   � o   � ��x�x *0 foldernametoprocess folderNameToProcess �  � � � b   � � � � � o   � ��w�w 0 thefoldername theFolderName � m   � � � � �    : �  o   � ��v�v 0 workspacename workspaceName �u o   � ��t�t  0 fileextensions fileExtensions�u  �z   �  f   � � � R      �s
�s .ascrerr ****      � **** o      �r�r 0 errstr errStr �q�p
�q 
errn o      �o�o 0 errornumber errorNumber�p   � I �n�m
�n .sysodlogaskr        TEXT o  �l�l 0 errstr errStr�m  �|  �� 0 	thefolder 	theFolder � o   � ��k�k 0 
thefolders 
theFolders��   s m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   g 	�j	 l     �i�h�g�i  �h  �g  �j       �f
�f  
 �e�d�e 0 process_folder  
�d .aevtoappnull  �   � **** �c i�b�a�`�c 0 process_folder  �b �_�_   �^�]�\�[�^ 0 root  �] *0 foldernametoprocess folderNameToProcess�\ 0 workspacename workspaceName�[  0 fileextensions fileExtensions�a   �Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�Z 0 root  �Y *0 foldernametoprocess folderNameToProcess�X 0 workspacename workspaceName�W  0 fileextensions fileExtensions�V 0 theitems theItems�U 0 thefile theFile�T 0 filename fileName�S 0 fileext fileExt�R 0 ext  �Q 0 
thefolders 
theFolders�P 0 	thefolder 	theFolder�O 0 thefoldername theFolderName�N 0 errstr errStr�M 0 errornumber errorNumber $�L�K�J�I�H�G�F ��E�D�C ��B ��A�@�?�>�=�< ��;�:�9 ��8 ��7�6 ��5�4�3�2
�L 
cfol
�K 
file
�J 
kocl
�I 
cobj
�H .corecnte****       ****
�G 
pnam
�F 
TEXT
�E .ascrnoop****      � ****
�D .miscactvnull��� ��� null
�C .aevtodocnull  �    alis
�B 
pcap
�A 
cwin
�@ 
splg
�? 
sgrp
�> 
scra
�= 
txta
�< 
focu
�; 
faal
�: eMdsKcmd
�9 .prcskprsnull���     ctxt
�8 eMdsKctl�7  �6  �5 �4 0 process_folder  �3 0 errstr errStr �1�0�/
�1 
errn�0 0 errornumber errorNumber�/  
�2 .sysodlogaskr        TEXT�`�*ᠡ%/�-E�O ��[��l kh ��,�&EQ�O� � ��[��l kh �� �*j 	O*j 
O��%�%j O� b Ye*��/�/a �/a l/a k/a k/a k/a ,a ,FOa a a l Oa a a l Oa a a l W X  hUY h[OY�uU[OY�RO*ᠡ%/�-�,E�O <�[��l kh 
��&EQ�O )��%�a %��a +  W X ! "�j #[OY��U �.�-�,�+
�. .aevtoappnull  �   � **** k       :  A  H  W�*�*  �-  �,     
 ?�) F�( P S�' ]�&�%�) 0 
foldername 
folderName�( 0 workspacename workspaceName�'  0 fileextensions fileExtensions�& �% 0 process_folder  �+ �E�O�E�O��lvE�O*�����+ 	 ascr  ��ޭ