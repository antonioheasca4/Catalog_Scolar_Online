   M S B A M L   `   `   `  ����I  ECatalog_Scolar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LoginLogin  5   	       Login.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Login     5   	     � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6?    � AllowsTransparency . 
������  � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��1.5* �6   .+�5   
   �� -   5        $��/Images/close1.png��5      $��1��6,    K� ZIndex$ 1��6<      imgClose#��[  6e   �� 5   
    �� CornerRadius$ 	10 0 0 10��6   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      � 	 � Color$	 #6A5ACD��6#   
 � Offset$
 0Q�63   � 5      $	 #6A5ACD��6#   $
 0Q�63   5      ._�5      � .+�5      �� .+�5      �  � Points �    -1��� ;X�����	#7F7B68EE6:   � 5      ' �    �� �� ���� ��
�����	#7F7B68EE
 �� Top$	 -20��6P   $
��Left=�6a   $	��Top=�6|    �� Left$ 10��6�   A� 5      $��40��6   $��40��6)   ���	#7F7B68EE$	 250��6G   $	 400��6Y    J� RenderTransformOrigin$ 
-1.889,5.3&�6j   A� 5      $��50��6   $��40��6)   ���	#7F7B68EE$ 32��6G   $	 316��6X   $ 0.154,-0.306&�6i   $
��Left=�6�   $	��Top=�6�   5      �� 5!      $��Center=�6   .+�5"      �� $��Sign Up��6      	titleText#��[ 6/   �� 5#      $D��>Enter your personal info and create new account to connect us.��6      
normalText#��[ 6g    J� Opacity$	 0.8Q�6�   $��20 30q�6�   �� 5$      $��Sign Up��6    
 button#��[ 6/   5%      5&      5'      �� 5)   
   -   5        
�������$��1��5)   $   $ 	0 10 10 0��64   ._�5*      �� $��Center=�6   .+�5+      �� $��Welcome back!��6   #��[ 61   ���#6A5ACD6T   �� 5,       �� Orientation$ 
Horizontal=�6   $��Center=�66   $��0,10,0,0q�6S   .+�5-      A� $��60��6   $��60��6)   $��10q�65   ��5.      �� 5/       �� ImageSource$ Images/scholar (1).png��6)    j� 
AlignmentX$ Center=�50       j� 
AlignmentY$ Center=�51       j� Stretch$ Uniform=�52      54      55      �� 56      $��Use your email info: ��6   #��[ 69   ���#6A5ACD$��	0 10 0 15q�6r   �� 58      $��1q�6   ���#acb0af$
��70 7q�6C   $ 5��6Q   ._�59      � $	��7 9q�6    5:      �� 5;      $
��auto �6/   �� 5<      $��* �6/   .+�5?      �� $��/Images/email.png��6    $��20��6;   �� 5@      -   5         ��Name$ 	textEmail��5@   $   $��Email��6W     textHint#��[ 6d   �� 5A      -   5         ��Name$ txtEmail��5A   "     textBox#��[ 6W   5B      5C      �� 5F      -   5        $ EmailErrorText��5F      $��Invalid email!��64   
���  ��$y�	Collapsed=�6[   #��[ 6r   $��70 0 0 0q�6�   �� 5I      $��1q�6   ���#acb0af$
��70 7q�6C   $ 5��6Q   ._�5J      � $	��7 9q�6    5K      �� 5L      $
��auto �6/   �� 5M      $��* �6/   .+�5P      �� $��/Images/lock.png��6    $��20��6:   �� 5Q      -   5        $ textPassword��5Q   $   $��Password��6^   #��[ 6n   G� 5R      -   5         G�Name$ txtPassword��5R   &   #��[ 6i   5S      5T      �� 5V      -   5        $��Sing In��5V        
mainButton#��[ 6A   5W      5X      5\      5]      