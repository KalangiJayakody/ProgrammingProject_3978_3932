   M S B A M L   `   `   `  ����L  HGroupAssignmentt1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:GroupAssignmentt1GroupAssignmentt1  5   	   #    GroupAssignmentt1.LoginWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:GroupAssignmentt1     5   	     � Title$  LoginWindow��5   	   $	��450��6   $	��800��6*    � WindowStartupLocation$ CenterScreen=�66    � DataContext 5	      %   GroupAssignmentt1.LoginWindowVM  5
   
   .��5      � ��5   
   �� 5       �� ImageSource$' !/Images/v1016-c-08_1-ksh6mza3.jpg��6   .+�5   
   �� .+�5      �� $��	 0 50 0 0q�6   $��LOG IN��6+   $��Berlin Sans FB Demi)�69   $��48(�6Z   ���	#FFFBFBFB$	��150��6    J� Opacity$	 0.7Q�6�   $��Center=�6�   �� 5      $��	 0 50 0 0q�6   $��	User Name��6,   $��Bahnschrift Condensed)�6=   $��16(�6`   ���	#FFF1EBEB$��60��6�   $��Center=�6�   �� 5      $��Center=�61   $	��300��5      
���  �����	#FF010000$	 0.3Q�6K   $��Bahnschrift Light)�6Y   $��16(�6x    �� TextAlignment$ Center=�6�    � Cursor$ IBeam��6�   $��2,2,2,2q�6�   $��30��6�   ��5      �� *
UserName+.��5   �   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � ��	 �� Value	 5      �� 5   "   
 �� 
TargetType"
 ��62   .R�5   &   �� #��z��6-   #��z��6W   #��z��6�    �� CornerRadius$ 10��6�   ._�5   *   ��  ��Name$ PART_ContentHost��67   5   '   5   #   5       5!      .��5"   !   5#      �� 5$      $��PassWord��6   $��Bahnschrift Condensed)�6(   $��16(�6K   ���	#FFF1EBEB$��60��6p   $��Center=�6{   �� 5%      $��Center=�61   $	��300��5&      
���  �����	#FF010000$	 0.3Q�6K   $��Bahnschrift Light)�6Y   $��16(�6x   $ Center=�6�   $ IBeam��6�   $��2,2,2,2q�6�   $��30��6�   ��5%      �� *
Password+.��5&   �   ��5'      �� 5(      " ��6   .�5)      ��  � ��	 5*      �� 5+   "   "
 ��62   .R�5,   &   �� #��z��6-   #��z��6W   #��z��6�   $ 10��6�   ._�5-   *   �� $ PART_ContentHost��67   5.   '   5/   #   51      52      .��53   !   54      �� 55       �� Orientation$ 
Horizontal=�6   .+�56      �� ���	#FFBF38FC$	��100��61   $��40��6=   
�������$
��Bold"�6\   $��280 30 0 0 q�6o   $��
AdminLogin��6�   ��6�   �� *AdminLogCommand+ � 	Resources 57       ��Name �� Triggers P� Property P� Value �� 
TargetName��%  '��       �� 58      " ��6    .�59      ��  � ��	 5:   "   �� 5;   &   "
 ��66   .R�5<   *   �� $ ButtonBorder��61   $ 10��6G   #��z��5=   !   #��z��6K   #��z��6w   ._�5>   .   �� $��Center=�6?   $��Center=�6\   5?   +    5@   *   P� 5A   .    �@J�IsMouseOver$
 True��6M   . �5B   2   �� $ ButtonBorder��69    � ��
	 �� ��6i   5C   /   P� 5D   .    � ��$
 True��6K   . �5E   2   �� $ ButtonBorder��69    � ��	 �	#FF7B68EE6i   5F   /   5H   '   5J      5K      5L      ��5M      �� 5N       �� Color$ 	#FF3D0DFA��6*    �� Opacity$	 0.3Q�6<   5P      �� 5Q      ���	#FFBF38FC$	��100��61   $��40��6=   
�������$
��Bold"�6\   $��
20 30 0 0 q�6o   $��PatientLogin��6�   ��6�   �� *PatientLogCommand+ 5R      ��%  '��       �� 5S      " ��6    .�5T      ��  � ��	 5U   "   �� 5V   &   "
 ��66   .R�5W   *   �� $ ButtonBorder��61   $ 10��6G   #��z��5X   !   #��z��6K   #��z��6w   ._�5Y   .   �� $��Center=�6?   $��Center=�6\   5Z   +    5[   *   P� 5\   .    �@J�IsMouseOver$
 True��6M   . �5]   2   �� $ ButtonBorder��69    � ��
	 �� ��6i   5^   /   P� 5_   .    � ��$
 True��6K   . �5`   2   �� $ ButtonBorder��69    � ��	 �	#FF7B68EE6i   5a   /   5c   '   5e      5f      5g      ��5h      �� 5i      $ 	#FF3D0DFA��6*   $	 0.3Q�6<   5k      5l      5n      5s      5t      