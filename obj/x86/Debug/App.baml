   M S B A M L   `   `   `  ����  	RPGClient    RPGClient.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        �� 	Resources  5         
noneBorder �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   Transitions%  System.Windows.VisualTransition
   GeneratedDuration   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value ��Name �� RadiusY �� RadiusX �� EndPoint �� 
StartPoint � Color � Offset J� SnapsToDevicePixels �� Triggers �� 
TargetName �� CornerRadius ��Name��%3  &	        '�� *    '�� t    '�� �    �� 5   
   " ��6#    5      P� 5	       �@J�IsMouseOver . . �5
      ��  � ��
 ���� 64   �� 5       � ��$ 0q�68   5      P� 5       �@J�IsMouseOver .  . �5      ��  � ��
 ���� 64   �� 5       � ��$ 0q�68   5      5      �� 5   
   " ��6   .�5      ��  � ��
 �����6+   5      �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �  5        5   "   CommonStates��	 5    &     5!   *   $
 0:0:0.3D�6;   . 5#   &     
Normal��62     5$   &   	MouseOver��. 5%   *   �� .��5&   .   �� $H B(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6K   $ 	rectangle��6�   .g�5'   2     $ 0��6F   $ 	#88391F00��6R   5(   /   �� 5)   .   $H B(Shape.Fill).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6K   $ 	rectangle��6�   .g�5*   2     $ 0��6F   $ 	#DD000000��6R   5+   /   �� 5,   .   $, &(Shape.Stroke).(SolidColorBrush.Color)�6K   $ 	rectangle��6�   .g�5-   2     $ 0��6F   $ 
DarkOrange��6R   5.   /   5/   +   50   '     51   &   Pressed��62     52   &   Disabled��62   53   #   .+�55      �� $ 	rectangle��6(   $ 5��6;   $ 5��6G   
���   �$��2��6b   ��56   "   �� 57   &   $ 0.5,1&�6:   $ 0.5,0&�6K   .��58   *   � $ 	#DD000000��67   $ 0Q�6I   � 59   *   $ 	#88232323��67   $ 1Q�6I   5:   '   5<      �� 5=      #��z��6/   ��. # z 6�   #��z��6�   5>       5?      P� 5@       �@J�	IsFocused . 6;   P� 5A       �@��IsDefaulted . 6=   P� 5B       �@J�IsMouseOver . 6=   P� 5C       � �� . 6;   P� 5D       � {� .  . �5E   "   ��  � �� �	#FFBBBBBB6?   �� 5F   "   $ 	rectangle��6)    � �� �	#FF9999996P   5G      5I      5K      5L      �� 5N   
   " ��6   .�5O      ��  � �� 5P      �� 5Q      " ��6&   .R�5R      � .+�5S      �� $��Border��6%   $��0,0,0,-2q�63   
������ 
���   �$��0q�6r   $ 5 5 0 0��6�   ._�5T   "   �� $ ContentSite��63   $��Center=�6H   $��Center=�6c   $��Header��6�   $��	12,8,12,2q�6�   ��. 6�   5U      5V       5W      P� 5X       �@��
IsSelected . . �5Y   "   ��  �@K�ZIndex$	 100��6A   �� 5Z   "   $ Border��6)    � �� �	#CC0000006S   �� 5[   "   $ Border��6)    � ��$ 0q�6X   �� 5\   "    � �� �#FFFFFF6?   5]      P� 5^       �@��
IsSelected .  . �5_   "   �� $ Border��6)    � �� �	#880000006S   �� 5`   "   $ Border��6)    � ��
 ���� 6T   �� 5a   "    � �� �#FFFFFF6?   5b      5d      5f       5g      P� 5h       �@��
IsSelected . . �5i      ��  � ��
 ���� 64   �� 5j       � ��$ 0q�68   5l      P� 5m       �@��
IsSelected .  . �5n      ��  � ��
 ���� 64   �� 5o       � ��$ 0q�68   5p      5r      5t      5u      