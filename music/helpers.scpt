FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	This is a collection of very poorly written (but composable) AppleScripts I use to bind keyboards shortcuts to music classifications and other actions.
	About half of these are now supported natively (e.g. play-pause, track information), but there are still a few benefits.

	Marty DiBergi: Why don't you just make ten louder and make ten be the top number and make that a little louder?
	Nigel Tufnel: [pause] These go to eleven.
     � 	 	b 
 	 T h i s   i s   a   c o l l e c t i o n   o f   v e r y   p o o r l y   w r i t t e n   ( b u t   c o m p o s a b l e )   A p p l e S c r i p t s   I   u s e   t o   b i n d   k e y b o a r d s   s h o r t c u t s   t o   m u s i c   c l a s s i f i c a t i o n s   a n d   o t h e r   a c t i o n s . 
 	 A b o u t   h a l f   o f   t h e s e   a r e   n o w   s u p p o r t e d   n a t i v e l y   ( e . g .   p l a y - p a u s e ,   t r a c k   i n f o r m a t i o n ) ,   b u t   t h e r e   a r e   s t i l l   a   f e w   b e n e f i t s . 
 
 	 M a r t y   D i B e r g i :   W h y   d o n ' t   y o u   j u s t   m a k e   t e n   l o u d e r   a n d   m a k e   t e n   b e   t h e   t o p   n u m b e r   a n d   m a k e   t h a t   a   l i t t l e   l o u d e r ? 
 	 N i g e l   T u f n e l :   [ p a u s e ]   T h e s e   g o   t o   e l e v e n . 
   
  
 l     ��������  ��  ��        i         I      �������� 0 activestate activeState��  ��    k     /       O         Z      ����  H       E        l   	 ����  n    	    1    	��
�� 
pnam  2   ��
�� 
prcs��  ��    m   	 
   �    i T u n e s  L       m    ��
�� boovfals��  ��    m         �                                                                                  sevs  alis    �  winter                     ��Z H+     4System Events.app                                               �CӔ�!        ����  	                CoreServices    ���P      ӕ>q       4   3   2  7winter:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    w i n t e r  -System/Library/CoreServices/System Events.app   / ��     ! " ! l   ��������  ��  ��   "  #�� # O    / $ % $ Z    . & '�� ( & I   $�� )��
�� .coredoexnull���     obj  ) n      * + * 1     ��
�� 
pnam + 1    ��
�� 
pTrk��   ' L   ' ) , , m   ' (��
�� boovtrue��   ( L   , . - - m   , -��
�� boovfals % m     . .�                                                                                  hook  alis    <  winter                     ��Z H+     S
iTunes.app                                                      uӘ�J        ����  	                Applications    ���P      әA�       S  winter:Applications: iTunes.app    
 i T u n e s . a p p    w i n t e r  Applications/iTunes.app   / ��  ��     / 0 / l     ��������  ��  ��   0  1 2 1 i     3 4 3 I      �������� 0 playingstate playingState��  ��   4 O       5 6 5 k     7 7  8 9 8 Z     : ;�� < : F     = > = n   	 ? @ ? I    	�������� 0 activestate activeState��  ��   @  f     > =    A B A 1    ��
�� 
pPlS B m    ��
�� ePlSkPSP ; L     C C m    ��
�� boovtrue��   < L     D D m    ��
�� boovfals 9  E�� E l   ��������  ��  ��  ��   6 m      F F�                                                                                  hook  alis    <  winter                     ��Z H+     S
iTunes.app                                                      uӘ�J        ����  	                Applications    ���P      әA�       S  winter:Applications: iTunes.app    
 i T u n e s . a p p    w i n t e r  Applications/iTunes.app   / ��   2  G H G l     ��������  ��  ��   H  I J I i     K L K I      �������� 0 fadeout fadeOut��  ��   L O     = M N M k    < O O  P Q P r    	 R S R 1    ��
�� 
pVol S o      ����  0 originalvolume originalVolume Q  T U T r   
  V W V 1   
 ��
�� 
pVol W o      ���� 0 current_volume   U  X Y X l   ��������  ��  ��   Y  Z [ Z W    0 \ ] \ k    + ^ ^  _ ` _ r     a b a l    c���� c \     d e d o    ���� 0 current_volume   e m    ���� ��  ��   b 1    ��
�� 
pVol `  f g f r     % h i h 1     #��
�� 
pVol i o      ���� 0 current_volume   g  j�� j I  & +�� k��
�� .sysodelanull��� ��� nmbr k m   & ' l l ?���������  ��   ] B     m n m o    ���� 0 current_volume   n m    ����   [  o p o l  1 1��������  ��  ��   p  q r q I  1 6������
�� .hookPausnull��� ��� null��  ��   r  s t s l  7 7��������  ��  ��   t  u�� u r   7 < v w v o   7 8����  0 originalvolume originalVolume w 1   8 ;��
�� 
pVol��   N m      x x�                                                                                  hook  alis    <  winter                     ��Z H+     S
iTunes.app                                                      uӘ�J        ����  	                Applications    ���P      әA�       S  winter:Applications: iTunes.app    
 i T u n e s . a p p    w i n t e r  Applications/iTunes.app   / ��   J  y z y l     ��������  ��  ��   z  { | { i     } ~ } I      �������� 0 fadein fadeIn��  ��   ~ O     C  �  k    B � �  � � � r    	 � � � 1    ��
�� 
pVol � o      ����  0 originalvolume originalVolume �  � � � r   
  � � � m   
 ����   � 1    ��
�� 
pVol �  � � � r     � � � 1    ��
�� 
pVol � o      ���� 0 current_volume   �  � � � l   ��������  ��  ��   �  � � � I   ������
�� .hookPlaynull��� ��� obj ��  ��   �  � � � W    < � � � k   $ 7 � �  � � � r   $ + � � � l  $ ' ����� � [   $ ' � � � o   $ %���� 0 current_volume   � m   % &���� ��  ��   � 1   ' *��
�� 
pVol �  � � � r   , 1 � � � 1   , /��
�� 
pVol � o      ���� 0 current_volume   �  ��� � I  2 7�� ���
�� .sysodelanull��� ��� nmbr � m   2 3 � � ?���������  ��   � @     # � � � o     !���� 0 current_volume   � o   ! "����  0 originalvolume originalVolume �  � � � l  = =��������  ��  ��   �  � � � l  = =��������  ��  ��   �  ��� � r   = B � � � o   = >����  0 originalvolume originalVolume � 1   > A��
�� 
pVol��   � m      � ��                                                                                  hook  alis    <  winter                     ��Z H+     S
iTunes.app                                                      uӘ�J        ����  	                Applications    ���P      әA�       S  winter:Applications: iTunes.app    
 i T u n e s . a p p    w i n t e r  Applications/iTunes.app   / ��   |  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 20 displaytrackinformation displayTrackInformation��  ��   � k     H � �  � � � O     < � � � k    ; � �  � � � r    	 � � � l    ����� � 1    �
� 
pTrk��  ��   � o      �~�~ 0 atrack aTrack �  � � � r   
  � � � l  
  ��}�| � n   
  � � � 1    �{
�{ 
pnam � o   
 �z�z 0 atrack aTrack�}  �|   � o      �y�y 0 aname aName �  � � � r     � � � l    ��x�w � n     � � � 1    �v
�v 
pArt � o    �u�u 0 atrack aTrack�x  �w   � o      �t�t 0 aartist aArtist �  � � � r     � � � n     � � � 1    �s
�s 
pRte � o    �r�r 0 atrack aTrack � o      �q�q 0 arating aRating �  � � � r    ! � � � n     � � � 1    �p
�p 
pCmt � o    �o�o 0 atrack aTrack � o      �n�n 0 acomment aComment �  � � � r   " ' � � � n   " % � � � 1   # %�m
�m 
pGen � o   " #�l�l 0 atrack aTrack � o      �k�k 0 agenre aGenre �  � � � l  ( (�j�i�h�j  �i  �h   �  ��g � r   ( ; � � � b   ( 9 � � � b   ( 7 � � � b   ( 5 � � � b   ( 3 � � � b   ( 1 � � � l  ( / ��f�e � c   ( / � � � c   ( - � � � l  ( + ��d�c � ^   ( + � � � o   ( )�b�b 0 arating aRating � m   ) *�a�a �d  �c   � m   + ,�`
�` 
long � m   - .�_
�_ 
ctxt�f  �e   � m   / 0 � � � � �  / 5 � m   1 2 � � � � �    : :   � o   3 4�^�^ 0 acomment aComment � m   5 6 � � � � �    : :   � o   7 8�]�] 0 agenre aGenre � o      �\�\ &0 atrackdescription aTrackDescription�g   � m      � ��                                                                                  hook  alis    <  winter                     ��Z H+     S
iTunes.app                                                      uӘ�J        ����  	                Applications    ���P      әA�       S  winter:Applications: iTunes.app    
 i T u n e s . a p p    w i n t e r  Applications/iTunes.app   / ��   �  ��[ � I  = H�Z � 
�Z .sysonotfnull��� ��� TEXT � o   = >�Y�Y &0 atrackdescription aTrackDescription  �X�W
�X 
appr l  ? D�V�U b   ? D b   ? B o   ? @�T�T 0 aname aName m   @ A �    -   o   B C�S�S 0 aartist aArtist�V  �U  �W  �[   � 	
	 l     �R�Q�P�R  �Q  �P  
  i     I      �O�N�M�O ,0 displayshortcuterror displayShortcutError�N  �M   I    �L
�L .sysonotfnull��� ��� TEXT m      � $ N o   s o n g   i s   p l a y i n g �K�J
�K 
appr m     �  S h o r t c u t   E r r o r�J    l     �I�H�G�I  �H  �G    i     I      �F�E�F 0 
toggletype 
toggleType �D o      �C�C 0 type  �D  �E   O     7 k    6   !"! r    #$# n    	%&% 1    	�B
�B 
pCmt& 1    �A
�A 
pTrk$ o      �@�@ 0 comments  " '(' r    )*) b    +,+ m    -- �.. 
 t y p e  , l   /�?�>/ c    010 o    �=�= 0 type  1 m    �<
�< 
TEXT�?  �>  * o      �;�; 0 type  ( 232 l   �:�9�8�:  �9  �8  3 4�74 Z    656�6�55 H    77 E    898 o    �4�4 0 comments  9 o    �3�3 0 type  6 k    2:: ;<; r    "=>= n    ?@? I     �2�1�0�2 *0 commentwithouttypes commentWithoutTypes�1  �0  @  f    > o      �/�/ 0 comments  < ABA r   # *CDC l  # (E�.�-E b   # (FGF b   # &HIH o   # $�,�, 0 type  I m   $ %JJ �KK   G o   & '�+�+ 0 comments  �.  �-  D o      �*�* 0 comments  B L�)L r   + 2MNM o   + ,�(�( 0 comments  N n      OPO 1   / 1�'
�' 
pCmtP 1   , /�&
�& 
pTrk�)  �6  �5  �7   m     QQ�                                                                                  hook  alis    <  winter                     ��Z H+     S
iTunes.app                                                      uӘ�J        ����  	                Applications    ���P      әA�       S  winter:Applications: iTunes.app    
 i T u n e s . a p p    w i n t e r  Applications/iTunes.app   / ��   RSR l     �%�$�#�%  �$  �#  S TUT i    VWV I      �"�!� �" *0 commentwithouttypes commentWithoutTypes�!  �   W k     _XX YZY O     \[\[ k    []] ^_^ r    `a` n    	bcb 1    	�
� 
pCmtc 1    �
� 
pTrka o      �� 0 comments  _ ded r    fgf J    hh iji m    ��  j klk m    �� l mnm m    �� n o�o m    �� 	�  g o      �� 0 commenttypes commentTypese pqp l   ����  �  �  q r�r X    [s�ts k   % Vuu vwv r   % *xyx l  % (z��z b   % ({|{ m   % &}} �~~ 
 t y p e  | l  & '�� o   & '�� 0 commenttype commentType�  �  �  �  y o      �� 0 commenttype commentTypew ��� r   + 0��� l  + .���
� b   + .��� o   + ,�	�	 0 commenttype commentType� m   , -�� ���   �  �
  � o      �� ,0 commenttypewithspace commentTypeWithSpace� ��� l  1 1����  �  �  � ��� Z   1 V����� l  1 4���� E   1 4��� o   1 2� �  0 comments  � o   2 3���� ,0 commenttypewithspace commentTypeWithSpace�  �  � L   7 @�� n  7 ?��� I   8 ?������� 0 replacetext replaceText� ��� o   8 9���� ,0 commenttypewithspace commentTypeWithSpace� ��� m   9 :�� ���  � ���� o   : ;���� 0 comments  ��  ��  �  f   7 8� ��� l  C F������ E   C F��� o   C D���� 0 comments  � o   D E���� 0 commenttype commentType��  ��  � ���� L   I R�� n  I Q��� I   J Q������� 0 replacetext replaceText� ��� o   J K���� 0 commenttype commentType� ��� m   K L�� ���  � ���� o   L M���� 0 comments  ��  ��  �  f   I J��  �  �  � 0 commenttype commentTypet o    ���� 0 commenttypes commentTypes�  \ m     ���                                                                                  hook  alis    <  winter                     ��Z H+     S
iTunes.app                                                      uӘ�J        ����  	                Applications    ���P      әA�       S  winter:Applications: iTunes.app    
 i T u n e s . a p p    w i n t e r  Applications/iTunes.app   / ��  Z ���� L   ] _�� o   ] ^���� 0 comments  ��  U ��� l     ��������  ��  ��  � ��� i     #��� I      ������� 0 
togglemood 
toggleMood� ���� o      ���� 0 mood  ��  ��  � O     A��� k    @�� ��� r    ��� n    	��� 1    	��
�� 
pCmt� 1    ��
�� 
pTrk� o      ���� 0 comments  � ��� r    ��� b    ��� m    �� ��� 
 m o o d  � l   ������ c    ��� o    ���� 0 mood  � m    ��
�� 
TEXT��  ��  � o      ���� 0 mood  � ��� l   ��������  ��  ��  � ���� Z    @������ H    �� E    ��� o    ���� 0 comments  � o    ���� 0 mood  � k    2�� ��� r    "��� n    ��� I     �������� *0 commentwithoutmoods commentWithoutMoods��  ��  �  f    � o      ���� 0 comments  � ��� r   # *��� l  # (������ b   # (��� b   # &��� o   # $���� 0 mood  � m   $ %�� ���   � o   & '���� 0 comments  ��  ��  � o      ���� 0 comments  � ���� r   + 2��� o   + ,���� 0 comments  � n      ��� 1   / 1��
�� 
pCmt� 1   , /��
�� 
pTrk��  ��  � r   5 @��� n  5 :��� I   6 :�������� *0 commentwithoutmoods commentWithoutMoods��  ��  �  f   5 6� n      ��� 1   = ?��
�� 
pCmt� 1   : =��
�� 
pTrk��  � m     ���                                                                                  hook  alis    <  winter                     ��Z H+     S
iTunes.app                                                      uӘ�J        ����  	                Applications    ���P      әA�       S  winter:Applications: iTunes.app    
 i T u n e s . a p p    w i n t e r  Applications/iTunes.app   / ��  � ��� l     ��������  ��  ��  � ��� i   $ '��� I      �������� *0 commentwithoutmoods commentWithoutMoods��  ��  � k     _�� ��� O     \��� k    [��    r     n    	 1    	��
�� 
pCmt 1    ��
�� 
pTrk o      ���� 0 comments    r    	 J    

  m     � 
 h a p p y  m     �  r e f l e c t i o n  m     �  g r o o v i n g �� m     � 
 n i g h t��  	 o      ���� 0 commentmoods commentMoods  l   ��������  ��  ��   �� X    [�� k   % V  !  r   % *"#" l  % ($����$ b   % (%&% m   % &'' �(( 
 m o o d  & l  & ')����) o   & '���� 0 commentmood commentMood��  ��  ��  ��  # o      ���� 0 commentmood commentMood! *+* r   + 0,-, l  + ..����. b   + ./0/ o   + ,���� 0 commentmood commentMood0 m   , -11 �22   ��  ��  - o      ���� ,0 commentmoodwithspace commentMoodWithSpace+ 343 l  1 1��������  ��  ��  4 5��5 Z   1 V678��6 l  1 49����9 E   1 4:;: o   1 2���� 0 comments  ; o   2 3���� ,0 commentmoodwithspace commentMoodWithSpace��  ��  7 L   7 @<< n  7 ?=>= I   8 ?��?���� 0 replacetext replaceText? @A@ o   8 9���� ,0 commentmoodwithspace commentMoodWithSpaceA BCB m   9 :DD �EE  C F��F o   : ;���� 0 comments  ��  ��  >  f   7 88 GHG l  C FI����I E   C FJKJ o   C D���� 0 comments  K o   D E���� 0 commentmood commentMood��  ��  H L��L L   I RMM n  I QNON I   J Q��P���� 0 replacetext replaceTextP QRQ o   J K���� 0 commentmood commentMoodR STS m   K LUU �VV  T W��W o   L M���� 0 comments  ��  ��  O  f   I J��  ��  ��  �� 0 commentmood commentMood o    ���� 0 commentmoods commentMoods��  � m     XX�                                                                                  hook  alis    <  winter                     ��Z H+     S
iTunes.app                                                      uӘ�J        ����  	                Applications    ���P      әA�       S  winter:Applications: iTunes.app    
 i T u n e s . a p p    w i n t e r  Applications/iTunes.app   / ��  � Y��Y L   ] _ZZ o   ] ^���� 0 comments  ��  � [\[ l     ��������  ��  ��  \ ]^] i   ( +_`_ I      ��a���� 0 togglecomment toggleCommenta b��b o      ���� 0 keyword  ��  ��  ` Z     Gcd��ec l    f����f n    ghg I    �������� 0 playingstate playingState��  ��  h  f     ��  ��  d O    ?iji k    >kk lml r    non n    pqp 1    ��
�� 
pCmtq 1    ��
�� 
pTrko o      ���� 0 comments  m rsr r    tut l   v��~v b    wxw m    yy �zz 
 t y p e  x l   {�}�|{ o    �{�{ 0 commenttype commentType�}  �|  �  �~  u o      �z�z "0 fullcommenttype fullCommentTypes |}| Z    6~�y�~ E    ��� o    �x�x 0 comments  � o    �w�w 0 keyword   r     ,��� n    *��� I   ! *�v��u�v 0 replacetext replaceText� ��� l  ! $��t�s� b   ! $��� m   ! "�� ���   � o   " #�r�r 0 keyword  �t  �s  � ��� m   $ %�� ���  � ��q� o   % &�p�p 0 comments  �q  �u  �  f     !� o      �o�o 0 comments  �y  � r   / 6��� l  / 4��n�m� b   / 4��� b   / 2��� o   / 0�l�l 0 comments  � m   0 1�� ���   � o   2 3�k�k 0 keyword  �n  �m  � o      �j�j 0 comments  } ��� l  7 7�i�h�g�i  �h  �g  � ��f� r   7 >��� o   7 8�e�e 0 comments  � n      ��� 1   ; =�d
�d 
pCmt� 1   8 ;�c
�c 
pTrk�f  j m    	���                                                                                  hook  alis    <  winter                     ��Z H+     S
iTunes.app                                                      uӘ�J        ����  	                Applications    ���P      әA�       S  winter:Applications: iTunes.app    
 i T u n e s . a p p    w i n t e r  Applications/iTunes.app   / ��  ��  e n  B G��� I   C G�b�a�`�b ,0 displayshortcuterror displayShortcutError�a  �`  �  f   B C^ ��� l     �_�^�]�_  �^  �]  � ��� i   , /��� I      �\��[�\ 0 replacetext replaceText� ��� o      �Z�Z 0 find  � ��� o      �Y�Y 0 replace  � ��X� o      �W�W 0 subject  �X  �[  � k     &�� ��� r     ��� n     ��� 1    �V
�V 
txdl� 1     �U
�U 
ascr� o      �T�T 0 prevtids prevTIDs� ��� r    ��� o    �S�S 0 find  � n      ��� 1    
�R
�R 
txdl� 1    �Q
�Q 
ascr� ��� r    ��� n    ��� 2   �P
�P 
citm� o    �O�O 0 subject  � o      �N�N 0 subject  � ��� l   �M�L�K�M  �L  �K  � ��� r    ��� o    �J�J 0 replace  � n      ��� 1    �I
�I 
txdl� 1    �H
�H 
ascr� ��� r    ��� b    ��� m    �� ���  � o    �G�G 0 subject  � o      �F�F 0 subject  � ��� r    #��� o    �E�E 0 prevtids prevTIDs� n      ��� 1     "�D
�D 
txdl� 1     �C
�C 
ascr� ��� l  $ $�B�A�@�B  �A  �@  � ��?� L   $ &�� o   $ %�>�> 0 subject  �?  � ��� l     �=�<�;�=  �<  �;  � ��� i   0 3��� I      �:��9�: 0 	ratetrack 	rateTrack� ��8� o      �7�7 0 	newrating 	newRating�8  �9  � Z     $���6�� l    ��5�4� n    ��� I    �3�2�1�3 0 activestate activeState�2  �1  �  f     �5  �4  � k    �� ��� O   ��� r    ��� l   ��0�/� ]    ��� o    �.�. 0 	newrating 	newRating� m    �-�- �0  �/  � n      ��� 1    �,
�, 
pRte� 1    �+
�+ 
pTrk� m    	���                                                                                  hook  alis    <  winter                     ��Z H+     S
iTunes.app                                                      uӘ�J        ����  	                Applications    ���P      әA�       S  winter:Applications: iTunes.app    
 i T u n e s . a p p    w i n t e r  Applications/iTunes.app   / ��  � ��*� n   ��� I    �)�(�'�) 20 displaytrackinformation displayTrackInformation�(  �'  �  f    �*  �6  � n   $��� I     $�&�%�$�& ,0 displayshortcuterror displayShortcutError�%  �$  �  f     �    l     �#�"�!�#  �"  �!    i   4 7 I      � ��  0 	fancyrate 	fancyRate � o      �� 0 	newrating 	newRating�  �   Z     G	�� l    
��
 n     I    ���� 0 activestate activeState�  �    f     �  �  	 O    C k    B  r     l   �� 1    �
� 
pTrk�  �   o      �� 0 thetrack theTrack  r     n     1    �
� 
pRte o    �� 0 thetrack theTrack o      �� 0 currentrating currentRating  Z    :�� ?      l   !��! ^    "#" o    �
�
 0 currentrating currentRating# m    �	�	 �  �    l   $��$ c    %&% o    �� 0 	newrating 	newRating& m    �
� 
nmbr�  �   k   " 6'' ()( n  " '*+* I   # '���� 0 fadeout fadeOut�  �  +  f   " #) ,�, O  ( 6-.- I  , 5� /��
�  .hookPlaynull��� ��� obj / l  , 10����0 I  , 1������
�� .hookNextnull��� ��� null��  ��  ��  ��  ��  . m   ( )11�                                                                                  hook  alis    <  winter                     ��Z H+     S
iTunes.app                                                      uӘ�J        ����  	                Applications    ���P      әA�       S  winter:Applications: iTunes.app    
 i T u n e s . a p p    w i n t e r  Applications/iTunes.app   / ��  �  �  �   2��2 r   ; B343 l  ; >5����5 ]   ; >676 o   ; <���� 0 	newrating 	newRating7 m   < =���� ��  ��  4 n      898 1   ? A��
�� 
pRte9 o   > ?���� 0 thetrack theTrack��   m    	::�                                                                                  hook  alis    <  winter                     ��Z H+     S
iTunes.app                                                      uӘ�J        ����  	                Applications    ���P      әA�       S  winter:Applications: iTunes.app    
 i T u n e s . a p p    w i n t e r  Applications/iTunes.app   / ��  �  �   ;<; l     ��������  ��  ��  < =>= i   8 ;?@? I      ��A���� 0 settracktype setTrackTypeA B��B o      ���� 0 type  ��  ��  @ Z     CD��EC l    F����F n    GHG I    �������� 0 playingstate playingState��  ��  H  f     ��  ��  D k    II JKJ n   LML I   	 ��N���� 0 
toggletype 
toggleTypeN O��O o   	 
���� 0 type  ��  ��  M  f    	K P��P n   QRQ I    �������� 20 displaytrackinformation displayTrackInformation��  ��  R  f    ��  ��  E n   STS I    �������� ,0 displayshortcuterror displayShortcutError��  ��  T  f    > U��U l     ��������  ��  ��  ��       ��VWXYZ[\]^_`abcde��  V �������������������������������� 0 activestate activeState�� 0 playingstate playingState�� 0 fadeout fadeOut�� 0 fadein fadeIn�� 20 displaytrackinformation displayTrackInformation�� ,0 displayshortcuterror displayShortcutError�� 0 
toggletype 
toggleType�� *0 commentwithouttypes commentWithoutTypes�� 0 
togglemood 
toggleMood�� *0 commentwithoutmoods commentWithoutMoods�� 0 togglecomment toggleComment�� 0 replacetext replaceText�� 0 	ratetrack 	rateTrack�� 0 	fancyrate 	fancyRate�� 0 settracktype setTrackTypeW �� ����fg���� 0 activestate activeState��  ��  f  g   ����  .����
�� 
prcs
�� 
pnam
�� 
pTrk
�� .coredoexnull���     obj �� 0� *�-�,� fY hUO� *�,�,j  eY fUX �� 4����hi���� 0 playingstate playingState��  ��  h  i  F���������� 0 activestate activeState
�� 
pPlS
�� ePlSkPSP
�� 
bool�� !� )j+ 	 	*�,� �& eY fOPUY �� L����jk���� 0 fadeout fadeOut��  ��  j ������  0 originalvolume originalVolume�� 0 current_volume  k  x���� l����
�� 
pVol�� 
�� .sysodelanull��� ��� nmbr
�� .hookPausnull��� ��� null�� >� :*�,E�O*�,E�O h�j��*�,FO*�,E�O�j [OY��O*j O�*�,FUZ �� ~����lm���� 0 fadein fadeIn��  ��  l ������  0 originalvolume originalVolume�� 0 current_volume  m  ������� ���
�� 
pVol
�� .hookPlaynull��� ��� obj �� 
�� .sysodelanull��� ��� nmbr�� D� @*�,E�Oj*�,FO*�,E�O*j O h����*�,FO*�,E�O�j [OY��O�*�,FU[ �� �����no���� 20 displaytrackinformation displayTrackInformation��  ��  n ���������������� 0 atrack aTrack�� 0 aname aName�� 0 aartist aArtist�� 0 arating aRating�� 0 acomment aComment�� 0 agenre aGenre�� &0 atrackdescription aTrackDescriptiono  ������������������� � � �����
�� 
pTrk
�� 
pnam
�� 
pArt
�� 
pRte
�� 
pCmt
�� 
pGen�� 
�� 
long
�� 
ctxt
�� 
appr
�� .sysonotfnull��� ��� TEXT�� I� 9*�,E�O��,E�O��,E�O��,E�O��,E�O��,E�O��!�&�&�%�%�%�%�%E�UO����%�%l \ ������pq���� ,0 displayshortcuterror displayShortcutError��  ��  p  q ����
�� 
appr
�� .sysonotfnull��� ��� TEXT�� ���l ] ������rs���� 0 
toggletype 
toggleType�� ��t�� t  ���� 0 type  ��  r ����� 0 type  � 0 comments  s Q�~�}-�|�{J
�~ 
pTrk
�} 
pCmt
�| 
TEXT�{ *0 commentwithouttypes commentWithoutTypes�� 8� 4*�,�,E�O��&%E�O�� )j+ E�O��%�%E�O�*�,�,FY hU^ �zW�y�xuv�w�z *0 commentwithouttypes commentWithoutTypes�y  �x  u �v�u�t�s�v 0 comments  �u 0 commenttypes commentTypes�t 0 commenttype commentType�s ,0 commenttypewithspace commentTypeWithSpacev ��r�q�p�o�n�m�l}���k�
�r 
pTrk
�q 
pCmt�p 	�o 
�n 
kocl
�m 
cobj
�l .corecnte****       ****�k 0 replacetext replaceText�w `� Y*�,�,E�Ojkl��vE�O E�[��l kh �%E�O��%E�O�� )��m+ Y �� )��m+ Y h[OY��UO�_ �j��i�hwx�g�j 0 
togglemood 
toggleMood�i �fy�f y  �e�e 0 mood  �h  w �d�c�d 0 mood  �c 0 comments  x ��b�a��`�_�
�b 
pTrk
�a 
pCmt
�` 
TEXT�_ *0 commentwithoutmoods commentWithoutMoods�g B� >*�,�,E�O��&%E�O�� )j+ E�O��%�%E�O�*�,�,FY )j+ *�,�,FU` �^��]�\z{�[�^ *0 commentwithoutmoods commentWithoutMoods�]  �\  z �Z�Y�X�W�Z 0 comments  �Y 0 commentmoods commentMoods�X 0 commentmood commentMood�W ,0 commentmoodwithspace commentMoodWithSpace{ X�V�U�T�S�R�Q'1D�PU
�V 
pTrk
�U 
pCmt�T 
�S 
kocl
�R 
cobj
�Q .corecnte****       ****�P 0 replacetext replaceText�[ `� Y*�,�,E�O�����vE�O E�[��l 
kh �%E�O��%E�O�� )���m+ Y �� )��m+ Y h[OY��UO�a �O`�N�M|}�L�O 0 togglecomment toggleComment�N �K~�K ~  �J�J 0 keyword  �M  | �I�H�G�F�I 0 keyword  �H 0 comments  �G 0 commenttype commentType�F "0 fullcommenttype fullCommentType} 
�E��D�Cy���B��A�E 0 playingstate playingState
�D 
pTrk
�C 
pCmt�B 0 replacetext replaceText�A ,0 displayshortcuterror displayShortcutError�L H)j+   <� 4*�,�,E�O�%E�O�� )�%�m+ E�Y 	��%�%E�O�*�,�,FUY )j+ 	b �@��?�>��=�@ 0 replacetext replaceText�? �<��< �  �;�:�9�; 0 find  �: 0 replace  �9 0 subject  �>   �8�7�6�5�8 0 find  �7 0 replace  �6 0 subject  �5 0 prevtids prevTIDs� �4�3�2�
�4 
ascr
�3 
txdl
�2 
citm�= '��,E�O���,FO��-E�O���,FO�%E�O���,FO�c �1��0�/���.�1 0 	ratetrack 	rateTrack�0 �-��- �  �,�, 0 	newrating 	newRating�/  � �+�+ 0 	newrating 	newRating� �*��)�(�'�&�%�* 0 activestate activeState�) 
�( 
pTrk
�' 
pRte�& 20 displaytrackinformation displayTrackInformation�% ,0 displayshortcuterror displayShortcutError�. %)j+   � �� *�,�,FUO)j+ Y )j+ d �$�#�"���!�$ 0 	fancyrate 	fancyRate�# � ��  �  �� 0 	newrating 	newRating�"  � ���� 0 	newrating 	newRating� 0 thetrack theTrack� 0 currentrating currentRating� 	�:�������� 0 activestate activeState
� 
pTrk
� 
pRte� 
� 
nmbr� 0 fadeout fadeOut
� .hookNextnull��� ��� null
� .hookPlaynull��� ��� obj �! H)j+   @� 8*�,E�O��,E�O��!��& )j+ O� *j j UY hO�� ��,FUY he �@������ 0 settracktype setTrackType� ��� �  �� 0 type  �  � �� 0 type  � ���
�	� 0 playingstate playingState� 0 
toggletype 
toggleType�
 20 displaytrackinformation displayTrackInformation�	 ,0 displayshortcuterror displayShortcutError� )j+   )�k+ O)j+ Y )j+  ascr  ��ޭ