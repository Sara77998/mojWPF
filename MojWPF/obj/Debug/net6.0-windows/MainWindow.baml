   M S B A M L   `   `   `  ����A  =MojWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MojWPFMojWPF  5   	       MojWPF.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Y UFontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	    localclr-namespace:MojWPF  5   	     � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5	   	   
������  � WindowStartupLocation$ CenterScreen=�5      $	��500��6?   $	��800��6L   .��5      �� ���	#FFE2E2E2 �� CornerRadius$ 15��6$   ._�5   
   �  � ColumnDefinitions 5      �� 5      $
��0.3* �6#   62   �� 5      $��* �6#   6/   .+�5      �� ���	#FF2C2C40$ 15��6,   ���	#FF2C2C40._�5      � $��0��6    � RowDefinitions 5      �� 5      $
��auto �6(   68   �� 5      $��* �6(   65   �� 5      $
��0.4* �6(   68   .+�5      �� $ 10��6   $��20q�6/   ��5      �� 5       �� 
StartPoint$	 0,0&�62    �� EndPoint$	 1,3&�6C   .��5    "   �  � Color$ 	#FF2153B7��6/   	 � Offset$	 0Q�6A   6N   � 5!   "   $ 	#FFD57ADA��6/   $		 0.5Q�6A   6P   5"      ._�5%      �� 
 �� Orientation$
 
Horizontal=�6%   $��0��6>   $��60��6K   .+�5&      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Airbnb=�6+   $��5 5 15 5q�69      
Foreground �	#FFE2E2E26d   �� 5'      $��Airbnb��6(   $��20(�66   $��SemiBold"�6D   ���	#FFE2E2E2$��Bahnschrift)�5(   (   $��Center=�6A   6^   5)      5*      � 5-      $��1��6   .+�5/      �� .+�50      �� $	��0.5��6(   ���#fff$��
20 5 20 10q�6G   $	��Top=�6[   6u   �� 51         
menuButton#��[  6%   .��52   "   �� $
 
Horizontal=�6-   .+�53   &     $
 Home=�63   $��20 10q�6?    �#a5a1f56e   �� 54   &   $
��Home��60   $��Center=�6<   $��0 0 0 0q�6W   $��SemiBold"�55   0   $��Bahnschrift)�6F   $��12(�6_   6o   56   #   57      �� 58      #��[  6%   .��59   "   �� $
 
Horizontal=�6-   .+�5:   &     $ AddressBook=�63   $��20 10q�6F    �#a5a1f56l   �� 5;   &   $
��Plan��60   $��Center=�6<   $��5 0 0 0q�6W   $��SemiBold"�5<   0   $��Bahnschrift)�6F   $��12(�6_   6o   5=   #   5>      �� 5?      #��[  6%   .��5@   "   �� $
 
Horizontal=�6-   .+�5A   &     $ Calendar=�63   $��20 10q�6C    �#a5a1f56i   �� 5B   &   $��Calendar��60   $��Center=�6@   $��5 0 0 0q�6[   $��SemiBold"�5C   0   $��Bahnschrift)�6F   $��12(�6_   6o   5D   #   5E      �� 5F      #��[  6%   .��5G   "   �� $
 
Horizontal=�6-   .+�5H   &     $ 	Teamspeak=�63   $��20 10q�6D    �#a5a1f56j   �� 5I   &   $
��Team��60   $��Center=�6<   $��5 0 0 0q�6W   $��SemiBold"�5J   0   $��Bahnschrift)�6F   $��12(�6_   6o   5K   #   5L      5O      5P      � 5S      $��2��6   .+�5T      �� $��/Slike/deadline.png��6    6@   5U      5X      5Y      � 5[      $��1��6    5\      �� 5]      $
��auto �6$   64   �� 5^      $
��0.2* �6$   64   �� 5_      $
��0.2* �6$   65   �� 5`      $��1* �6$   62   �� 5a      $��1* �6$   62   .+�5c      �� $
 
Horizontal=�6   $��Center=�66   $��Right=�6Q   .+�5d      ��   textbox#��[ 6   $	��140��6?   $��20��6K   $��
10 25 50 5q�6W   6m   �� 5e      
������ $
��30 0q�67   .��5f      �� $��/slike/development.png��6    $��50��6@   $��50��6L   6Y   5g      �� 5h      
������ .��5i      �� $��/slike/man.png��6    $��50��68   $��50��6D   $��10q�6O   6]   5j      5m      5n      5p      5r      5t      