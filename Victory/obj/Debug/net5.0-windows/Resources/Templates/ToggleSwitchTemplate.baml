   M S B A M L   `   `   `  ����W  SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   ToggleSwitch �� Property �� Value �� 
TargetType ��Name �� CornerRadius � 	Resources  Key �� TargetProperty �� 
TargetName	 g� Duration
 t� From	 t� To t� EasingFunction/    )System.Windows.Media.Animation.CircleEase7   1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode �� Triggers P� Property P� Value N� ExitActions �� BeginStoryboardName ��Name 	 right �� 
TargetName  left�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %#  &	        7  7  �� 5      "  ��6   .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5      �� .+�5	      � .+�5
      �� $ Slider��5   %   $��40��5
   %   $��20��5   %   ���#505050$ 10��5   %   �� 5      $ ToggleButton��6%   
���   �$��20��5   %   $��20��5   %   $ 10��5   %   $��	-20,0,0,0q�5   %   5      5       5      ���� 5      	right .��5      t� $ Margin�61   $ ToggleButton��5   1   $	 	0:0:0:0.5D�5   1   
 	-20,0,0,05   1    20,0,0,05   1    5   "      5   &   $ 	EaseInOut=�61   5!      5"      �� 5#      left .��5$      t� $ Margin�61   $ ToggleButton��5%   1   $	 	0:0:0:0.5D�5&   1   
 20,0,0,05'   1    	-20,0,0,05(   1    5)   "      5*   &   $ 	EaseInOut=�61   5,      5-      5.       5/      P� 50       �@d�	IsChecked$ falseY�67    51      �� 52   "   $ leftt��63   �� 53   "   $ rightt��6X   8��  . �55      �� $ Slider��6%    � �� �#50505057   %   58      P� 59       �@d�	IsChecked$
 trueY�67    5:      �� 5;   "   $ rightt��63   �� 5<   "   $ leftt��6W   8�� . �5>      �� $ Slider��6%    � �� �#1db9545@   %   5A      5C      5E      5F      5H      