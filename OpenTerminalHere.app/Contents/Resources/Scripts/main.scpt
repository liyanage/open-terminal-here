FasdUAS 1.101.10   ��   ��    k             l      �� ��   ��

	Open Terminal Here
	
	A toolbar script for Mac OS X 10
	
	Written by Marc Liyanage
	
	
	See http://www.apple.com/applescript/macosx/toolbar_scripts/ for
	more information about toolbar scripts.
	
	See http://www.entropy.ch/software/applescript/ for the latest
	version of this script.
	
	
	History:
	
	30-OCT-2001: Version 1.0, adapted from one of the example toolbar scripts
	30-OCT-2001: Now handles embedded single quote characters in file names
	30-OCT-2001: Now handles folders on volumes other than the startup volume
	30-OCT-2001: Now handles click on icon in top-level (machine) window
	31-OCT-2001: Now displays a nicer terminal window title, courtesy of Alain Content
	11-NOV-2001: Now folders within application packages (.app directories) and has a new icon
	12-NOV-2001: New properties to set terminal columns and rows as the Terminal does not use default settings
	14-NOV-2001: Major change, now handles 8-bit characters in all shells, and quotes and spaces in tcsh
	18-NOV-2001: Version 1.1: Rewrite, now uses a temporary file  ~/.OpenTerminalHere to communicate
	             the directory name between AppleScript and the shell because this is much more reliable for 8-bit characters
	16-JAN-2006: Version 2.0: Rewrite, now uses "quoted form of" and "POSIX Path". This gets rid of
	             Perl and temp files, but it no longer handles files instead of folders.
	24-JAN-2007: Version 2.1: Integrated enhancements by Stephan Hradek, can again handle dropped files.

       	  l     ������  ��   	  
  
 l     ������  ��        l     �� ��    . ( when the toolbar script icon is clicked         l     ������  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     0       O     '    k    &       I   	������
�� .miscactvnull��� ��� null��  ��        l  
 
������  ��         Q   
 $ ! " # ! r     $ % $ c     & ' & l    (�� ( l    )�� ) n     * + * 1    ��
�� 
fvtg + l    ,�� , 4   �� -
�� 
cwin - m    ���� ��  ��  ��   ' m    ��
�� 
alis % o      ���� 0 this_folder   " R      ������
�� .ascrerr ****      � ****��  ��   # r    $ . / . 1    "��
�� 
sdsk / o      ���� 0 this_folder      0�� 0 l  % %������  ��  ��    m      1 1�null     ߀��  �
Finder.app p3 8����p(��A(�p3 8����q(�  �p3    `p(�        MACS   alis    h  	Primavera                  �W(�H+    �
Finder.app                                                       EL��        ����  	                CoreServices    �W�      ���      �  f  e  0Primavera:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 P r i m a v e r a  &System/Library/CoreServices/Finder.app  / ��     2 3 2 l  ( (������  ��   3  4 5 4 I   ( .�� 6���� 0 process_item   6  7�� 7 o   ) *���� 0 this_folder  ��  ��   5  8�� 8 l  / /������  ��  ��     9 : 9 l     ������  ��   :  ; < ; l     ������  ��   <  = > = l     ������  ��   >  ? @ ? l     �� A��   A J D This handler processes folders dropped onto the toolbar script icon    @  B C B l     ������  ��   C  D E D i     F G F I     �� H��
�� .aevtodocnull  �    alis H o      ���� 0 these_items  ��   G X      I�� J I n    K L K I    �� M���� 0 process_item   M  N�� N o    ���� 0 	this_item  ��  ��   L  f    �� 0 	this_item   J o    ���� 0 these_items   E  O P O l     ������  ��   P  Q R Q l     ������  ��   R  S T S l     ������  ��   T  U V U l     �� W��   W + % this subroutine does the actual work    V  X Y X l     ������  ��   Y  Z [ Z i     \ ] \ I      �� ^���� 0 process_item   ^  _�� _ o      ���� 0 	this_item  ��  ��   ] k     7 ` `  a b a r      c d c n      e f e 1    ��
�� 
psxp f o     ���� 0 	this_item   d o      ���� 0 the_path   b  g h g W      i j i r     k l k n     m n m 7   �� o p
�� 
ctxt o m    ����  p m    ������ n o    ���� 0 the_path   l o      ���� 0 the_path   j D   
  q r q o   
 ���� 0 the_path   r m     s s  /    h  t�� t O   ! 7 u v u k   % 6 w w  x y x I  % *������
�� .miscactvnull��� ��� null��  ��   y  z�� z I  + 6���� {
�� .coredoscnull    ��� null��   { �� |��
�� 
cmnd | b   - 2 } ~ } m   - .   	 cd     ~ n   . 1 � � � 1   / 1��
�� 
strq � o   . /���� 0 the_path  ��  ��   v m   ! " � ��null     ����   Terminal.appK3 8����p(��A(�pK3 8����q(�  �pK3 	   `p(�        trmx   alis    b  	Primavera                  �W(�H+     Terminal.app                                                     	��+��        ����  	                	Utilities     �W�      �+tk            -Primavera:Applications:Utilities:Terminal.app     T e r m i n a l . a p p   	 P r i m a v e r a  #Applications/Utilities/Terminal.app   / ��  ��   [  � � � l     ������  ��   �  � � � l     ������  ��   �  � � � l     ������  ��   �  ��� � l     ������  ��  ��       �� � � � � �������   � ������������
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 process_item  �� 0 this_folder  ��  ��   � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   �   � 
 1������������������
�� .miscactvnull��� ��� null
�� 
cwin
�� 
fvtg
�� 
alis�� 0 this_folder  ��  ��  
�� 
sdsk�� 0 process_item  �� 1� $*j O *�k/�,�&E�W X  *�,E�OPUO*�k+ 	OP � �� G���� � ���
�� .aevtodocnull  �    alis�� 0 these_items  ��   � ��~� 0 these_items  �~ 0 	this_item   � �}�|�{�z
�} 
kocl
�| 
cobj
�{ .corecnte****       ****�z 0 process_item  ��  �[��l kh )�k+ [OY�� � �y ]�x�w � ��v�y 0 process_item  �x �u ��u  �  �t�t 0 	this_item  �w   � �s�r�s 0 	this_item  �r 0 the_path   � 
�q s�p�o ��n�m �l�k
�q 
psxp
�p 
ctxt�o��
�n .miscactvnull��� ��� null
�m 
cmnd
�l 
strq
�k .coredoscnull    ��� null�v 8��,E�O h���[�\[Zk\Z�2E�[OY��O� *j O*���,%l 	U �Zalis    V  	Primavera                  �W(�H+   �UApplications                                                    ����+        ����  	                liyanage    �W�      ���     �U  o  %Primavera:Users:liyanage:Applications     A p p l i c a t i o n s   	 P r i m a v e r a  Users/liyanage/Applications   /    ��  ��  ��  ascr  ��ޭ