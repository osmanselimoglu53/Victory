   M S B A M L   `   `   `  ����D  @SpotifAds, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SpotifAds	SpotifAds  5   	       SpotifAds.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [Hardcodet.NotifyIcon.Wpf, Version=1.1.0.0, Culture=neutral, PublicKeyToken=682384a853a08aad)tb http://www.hardcodet.net/taskbar  5   	   #localclr-namespace:SpotifAds  5   	   -   5        $	��250��5	   	   $	��330��6   $	��250��5
   	   $	��330��6   $	��250��5   	   $	��330��6     � AllowsTransparency$
  True��5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � 
ResizeMode$ NoResize=�5   	    � Title$ 	SpotifAds��5   	   .��5      �� ���#121212 �� CornerRadius$ 10��5      $	��250��5      $	��330��5      ._�5   
   �  � RowDefinitions 5      �� 5      $��50 �6    �� 5      $��50 �6    �� 5      $��50 �6    �� 5      $��50 �6    �� 5      $��50 �6     � ColumnDefinitions 5"      �� 5#      �� 5$      $��75 �6#    � 	Resources 5'         SpotifAds.ShowUpCommand   ShowUpCommand��%!   &	          5(      5)      5*      .+�5,      �� $��VICTORY��6   $$��/Resources/Fonts/#GothamMedium)�5-      ���#1db954$
��Bold"�5/      $��25(�50      $��Center=�51      $��20,0,0,0q�52      �� 54      $��1��6   $��Right=�55      $	��Top=�56      	 �� Orientation$	 
Horizontal=�57      $��	0,10,10,0q�58      .+�5:      �� -   5          RoundedButton#��[ 5:      $��15��5;      $��15��5<      
��� ���$��0,0,5,0q�5>      5?      �� 5@      -   5        #��[ 5@      $��15��5A      $��15��5B      
���  ��5D      5E      �� 5H      $��1��6   $	 
Horizontal=�5I      $��Center=�5J      $��35,0,0,0q�5K      .+�5M      �� $��
Proxy port��6   $$��/Resources/Fonts/#GothamMedium)�5N      
�������$��20(�5P      �� 5Q      $1��+(don't change if you
don't know what it is)��6   $$��/Resources/Fonts/#GothamMedium)�5R      
�������$��10(�5T      $��15,0,0,4q�5U      5V      �� 5X      $��1��6   $��1��5Y      $
��Left=�5Z      $��Center=�5[      
���   �$ 5��5]      $��25��5^      $��40��5_      ._�5a      �� -   5        
 ��Name$
 	ProxyPort��5a      
������ $��0q�5c      
������� �� TextAlignment$ Center=�5e      $��Center=�5f       �� 
CaretBrush
 ����� �� SelectionBrush �#5050505i      5j      �� 5m      $��2��6   $��Center=�5n      $��35,0,0,0q�5o      $��Enable proxy��5p      $$��/Resources/Fonts/#GothamMedium)�5q      
�������$��20(�5s      �� 5u      -   5         ��Name$ ProxySwitch��5}      $��2��5u      $��1��5v        ToggleSwitch#��[ 5w      $
��Left=�5x      $��Center=�5y      5}      �� 5�      $��3��6   $��Center=�5�      $��35,0,0,0q�5�      $��Launch at startup��5�      $$��/Resources/Fonts/#GothamMedium)�5�      
�������$��20(�5�      �� 5�      -   5        $ StartupSwitch��5�      $��3��5�      $��1��5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      5�      �� 5�      $��4��6   $��Center=�5�      $��35,0,0,0q�5�      $��Minimize when closed��5�      $$��/Resources/Fonts/#GothamMedium)�5�      
�������$��20(�5�      �� 5�      -   5        $ 
TraySwitch��5�      $��4��5�      $��1��5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      5�      3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  5�         ToolTipText$ 	SpotifAds��5�         
IconSource$" Resources/Icon/SpotifAds.ico��5�         LeftClickCommand# [  5�       � ContextMenu 5�      �� 5�      ���#121212$��0q�5�   .   .@�5�      m� -   5        $��ProxyMenuItem��5�   #   $��Enable Proxy��68    m� IsCheckable$
 True��6N   
�������6�   m� 5�      -	   5        $��StartupMenuItem��5�   #   $��Launch at startup��6:   
�������$
 True��6h   6�   m� 5�      -
   5        $
��Exit��5�   #   
�������6D   5�      5�      5�      5�      5�      