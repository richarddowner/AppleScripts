FasdUAS 1.101.10   ��   ��    l      ����  i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     n    	 
 	 l      ��  ��   ic
    Toggle an application from full screen to non full screen (or the reverse).
    Parameters:
      1: application name(ie, Chrome)
      2: boolean (true/false).
         When true ensure that the application is in full screen mode (if not, make it so)
         When false ensure that the application is NOT in full screen mode (if not, make it so)
       �  � 
         T o g g l e   a n   a p p l i c a t i o n   f r o m   f u l l   s c r e e n   t o   n o n   f u l l   s c r e e n   ( o r   t h e   r e v e r s e ) . 
         P a r a m e t e r s : 
             1 :   a p p l i c a t i o n   n a m e ( i e ,   C h r o m e ) 
             2 :   b o o l e a n   ( t r u e / f a l s e ) . 
                   W h e n   t r u e   e n s u r e   t h a t   t h e   a p p l i c a t i o n   i s   i n   f u l l   s c r e e n   m o d e   ( i f   n o t ,   m a k e   i t   s o ) 
                   W h e n   f a l s e   e n s u r e   t h a t   t h e   a p p l i c a t i o n   i s   N O T   i n   f u l l   s c r e e n   m o d e   ( i f   n o t ,   m a k e   i t   s o ) 
     
     r         n         4    �� 
�� 
cobj  m    ����   o     ���� 0 argv    o      ���� 
0 theapp        Z      ��   =       n        4    �� 
�� 
cobj  m   	 
����   o    ���� 0 argv    m       �     
 f a l s e  r     ! " ! m    ��
�� boovtrue " o      ���� 0 toggleonfull toggleOnFull��    r     # $ # m    ��
�� boovfals $ o      ���� 0 toggleonfull toggleOnFull   % & % l   ��������  ��  ��   &  '�� ' O    n ( ) ( k   ! m * *  + , + I  ! &������
�� .miscactvnull��� ��� null��  ��   ,  - . - I  ' ,�� /��
�� .sysodelanull��� ��� nmbr / m   ' (���� ��   .  0 1 0 l   - -�� 2 3��   2 l f 
      Initially from http://stackoverflow.com/questions/8215501/applescript-use-lion-fullscreen
        3 � 4 4 �   
             I n i t i a l l y   f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 8 2 1 5 5 0 1 / a p p l e s c r i p t - u s e - l i o n - f u l l s c r e e n 
         1  5 6 5 r   - 0 7 8 7 m   - .��
�� boovfals 8 o      ���� 0 isfullscreen   6  9 : 9 O  1 I ; < ; O   5 H = > = r   < G ? @ ? n   < E A B A 1   C E��
�� 
valL B n   < C C D C 4   @ C�� E
�� 
attr E m   A B F F � G G  A X F u l l S c r e e n D 4   < @�� H
�� 
cwin H m   > ?����  @ o      ���� 0 isfullscreen   > 4   5 9�� I
�� 
prcs I o   7 8���� 
0 theapp   < m   1 2 J J�                                                                                  sevs  alis    �  Mac HD                     ˳1�H+   "�rSystem Events.app                                               &TN�Bk�        ����  	                CoreServices    ˲��      �A�9     "�r "�o "�n  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��   :  K L K l  J J�� M N��   M * $display dialog "var " & isfullscreen    N � O O H d i s p l a y   d i a l o g   " v a r   "   &   i s f u l l s c r e e n L  P Q P l  J J��������  ��  ��   Q  R�� R Z   J m S T���� S =  J M U V U o   J K���� 0 isfullscreen   V o   K L���� 0 toggleonfull toggleOnFull T k   P i W W  X Y X O  P c Z [ Z I  T b�� \ ]
�� .prcskprsnull���     ctxt \ m   T U ^ ^ � _ _  f ] �� `��
�� 
faal ` J   V ^ a a  b c b m   V Y��
�� eMdsKcmd c  d�� d m   Y \��
�� eMdsKctl��  ��   [ m   P Q e e�                                                                                  sevs  alis    �  Mac HD                     ˳1�H+   "�rSystem Events.app                                               &TN�Bk�        ����  	                CoreServices    ˲��      �A�9     "�r "�o "�n  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��   Y  f�� f I  d i�� g��
�� .sysodelanull��� ��� nmbr g m   d e���� ��  ��  ��  ��  ��   ) 4    �� h
�� 
capp h o    ���� 
0 theapp  ��  ��  ��       �� i j��   i ��
�� .aevtoappnull  �   � **** j �� ���� k l��
�� .aevtoappnull  �   � ****�� 0 argv  ��   k ���� 0 argv   l ���� ���������� J������ F�� ^��������
�� 
cobj�� 
0 theapp  �� 0 toggleonfull toggleOnFull
�� 
capp
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr�� 0 isfullscreen  
�� 
prcs
�� 
cwin
�� 
attr
�� 
valL
�� 
faal
�� eMdsKcmd
�� eMdsKctl
�� .prcskprsnull���     ctxt�� o��k/E�O��l/�  eE�Y fE�O*��/ N*j Olj OfE�O� *��/ *�k/��/�,E�UUO��  � ��a a lvl UOlj Y hUascr  ��ޭ