FasdUAS 1.101.10   ��   ��    k             l      �� ��   ga

	Open Terminal Here
	
	A toolbar script for Mac OS X 10.1
	
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


       	  l     ������  ��   	  
  
 l     ������  ��        l     ������  ��        l     �� ��    . ( when the toolbar script icon is clicked         l     ������  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    O     .    k    -       I   	������
�� .miscactvnull��� ��� null��  ��        l  
 
������  ��        Q   
 $   ! "   r     # $ # c     % & % l    '�� ' l    (�� ( n     ) * ) 1    ��
�� 
fvtg * l    +�� + 4   �� ,
�� 
cwin , m    ���� ��  ��  ��   & m    ��
�� 
alis $ o      ���� 0 this_folder   ! R      ������
�� .ascrerr ****      � ****��  ��   " r    $ - . - 1    "��
�� 
sdsk . o      ���� 0 this_folder     / 0 / l  % %������  ��   0  1 2 1 n  % + 3 4 3 I   & +�� 5���� 0 process_item   5  6�� 6 o   & '���� 0 this_folder  ��  ��   4  f   % & 2  7�� 7 l  , ,������  ��  ��    m      8 8�null     ߀��  �
Finder.app @3 ���:G�����@3 ���)H��  �@3    �F��        MACS   alis    h  	Primavera                  �?�H+    �
Finder.app                                                       B~��D~        ����  	                CoreServices    �1�      ��6n      �  �  �  0Primavera:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 P r i m a v e r a  &System/Library/CoreServices/Finder.app  / ��     9 : 9 l     ������  ��   :  ; < ; l     ������  ��   <  = > = l     ������  ��   >  ? @ ? l     �� A��   A J D This handler processes folders dropped onto the toolbar script icon    @  B C B l     ������  ��   C  D E D i     F G F I     �� H��
�� .aevtodocnull  �    alis H o      ���� 0 these_items  ��   G Y       I�� J K�� I k     L L  M N M r     O P O n     Q R Q 4    �� S
�� 
cobj S o    ���� 0 i   R o    ���� 0 these_items   P o      ���� 0 	this_item   N  T�� T n    U V U I    �� W���� 0 process_item   W  X�� X o    ���� 0 	this_item  ��  ��   V  f    ��  �� 0 i   J m    ����  K l   	 Y�� Y I   	�� Z��
�� .corecnte****       **** Z o    ���� 0 these_items  ��  ��  ��   E  [ \ [ l     ������  ��   \  ] ^ ] l     ������  ��   ^  _ ` _ l     ������  ��   `  a b a l     �� c��   c 5 / this subroutine processes does the actual work    b  d e d l     ������  ��   e  f g f i     h i h I      �� j���� 0 process_item   j  k�� k o      ���� 0 	this_item  ��  ��   i k      l l  m n m l     ������  ��   n  o p o l     �� q��   q E ? Write the Unix-style, URL-encoded path to a temporary dot-file    p  r s r l     �� t��   t $  in the user's home directory.    s  u v u l     ������  ��   v  w x w r      y z y n      { | { 1    ��
�� 
strq | l     }�� } n      ~  ~ 1    ��
�� 
psxp  o     ���� 0 	this_item  ��   z o      ���� 0 quoted_path   x  � � � O     � � � k     � �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  ��� � I   ���� �
�� .coredoscnull    ��� null��   � �� ���
�� 
cmnd � b     � � � m     � � 	 cd     � o    ���� 0 quoted_path  ��  ��   � m    	 � ��null     ����   Terminal.app73 x���:G������73 x���)H��  ��73 	   �F��        trmx   alis    b  	Primavera                  �?�H+     Terminal.app                                                     ���a�        ����  	                	Utilities     �1�      ��S�            -Primavera:Applications:Utilities:Terminal.app     T e r m i n a l . a p p   	 P r i m a v e r a  #Applications/Utilities/Terminal.app   / ��   �  ��� � l   ������  ��  ��   g  � � � l     ������  ��   �  � � � l     ������  ��   �  � � � l     ������  ��   �  ��� � l     ������  ��  ��       �� � � � � �������   � ������������
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 process_item  �� 0 this_folder  ��  ��   � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   �   � 
 8����~�}�|�{�z�y�x
�� .miscactvnull��� ��� null
� 
cwin
�~ 
fvtg
�} 
alis�| 0 this_folder  �{  �z  
�y 
sdsk�x 0 process_item  �� /� +*j O *�k/�,�&E�W X  *�,E�O)�k+ 	OPU � �w G�v�u � ��t
�w .aevtodocnull  �    alis�v 0 these_items  �u   � �s�r�q�s 0 these_items  �r 0 i  �q 0 	this_item   � �p�o�n
�p .corecnte****       ****
�o 
cobj�n 0 process_item  �t ! k�j  kh ��/E�O)�k+ [OY�� � �m i�l�k � ��j�m 0 process_item  �l �i ��i  �  �h�h 0 	this_item  �k   � �g�f�g 0 	this_item  �f 0 quoted_path   � �e�d ��c�b ��a
�e 
psxp
�d 
strq
�c .miscactvnull��� ��� null
�b 
cmnd
�a .coredoscnull    ��� null�j ��,�,E�O� *j O*��%l UOP �valis    r  	Primavera                  �?�H+   �Wikipedia.wdgt                                                  8�R���        ����  	                Desktop     �1�      ���     � �|  hI  /Primavera:Users:liyanage:Desktop:Wikipedia.wdgt     W i k i p e d i a . w d g t   	 P r i m a v e r a  %Users/liyanage/Desktop/Wikipedia.wdgt   /    ��  ��  ��  ascr  ��ޭ