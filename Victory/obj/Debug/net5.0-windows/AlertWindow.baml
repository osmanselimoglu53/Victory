   M S B A M L   `   `   `  ����D  @SpotifAds, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SpotifAds	SpotifAds  5   	       SpotifAds.AlertWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SpotifAds     5   	   -   5        $	��200��5   	   $	��200��6     � AllowsTransparency$
  True��5	   	    � WindowStyle$
 None=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � 
ResizeMode$ NoResize=�5   	    � Title$ SpotifAds Alert��5   	   .��5      �� ���#121212 �� CornerRadius$ 10��5      $	��200��5      $	��200��5      ._�5   
   �  � RowDefinitions 5      �� 5      $��30 �6    �� 5      $��50 �6    �� 5      $��70 �6    �� 5      .+�5      �� -   5           RoundedButton#��[  5      $��15��5      $��15��5      $��Right=�5       $	��Top=�5!      $��	0,10,10,0q�5"      
���  ��5$      �� 5&      -   5         ��Name$ 
AlertTitle��5'      $��1��5&      $��Alert !��5(      $��Center=�5)      $��Center=�5*      $$��/Resources/Fonts/#GothamMedium)�5+      
�������$��20(�5-      �� 5/      -   5        $ AlertContent��50      $��2��5/      $	��180��51       �� TextAlignment$ Center=�52      $
��Wrap=�53      $��Some Alert Text��54      $��Center=�55      $��Center=�56      $$��/Resources/Fonts/#GothamMedium)�57      
�������$��13(�59      �� 5;      -   5        $��3��5;      #��[  5<      $��30��5=      $	��100��5>      $��Center=�5?      $��Bottom=�5@      $��0,0,0,10q�5A      
��� ���$
��Okey��5C      
���   �$$��/Resources/Fonts/#GothamMedium)�5E      $��15(�5F      $
��Bold"�5G      5H      5I      5K      5L      