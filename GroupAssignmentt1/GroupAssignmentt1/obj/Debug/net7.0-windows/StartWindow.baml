   M S B A M L   `   `   `  ����L  HGroupAssignmentt1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:GroupAssignmentt1GroupAssignmentt1  5   	   #    GroupAssignmentt1.StartWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:GroupAssignmentt1     5   	     � Title$  StartWindow��5   	   $	��450��6   $	��800��6*    � WindowStartupLocation$ CenterScreen=�66    � DataContext 5	      %   GroupAssignmentt1.LoginWindowVM  5
   
   6    .��5      � ��5   
   �� 5       �� ImageSource$L F/Images/macos-purple-abstract-background-hd-wallpaper-1920x1080-77.jpg��6   .+�5   
   �� .+�5      �� $��	 0 50 0 0q�6   $��Welcome��6+   $��Berlin Sans FB Demi)�6:   $��48(�6[   ���	#FFFBFBFB$	��200��6�    J� Opacity$	 0.7Q�6�   $��Center=�6�   �� 5      $��	 0 30 0 0q�6   $'��!COlMed Hospital Mangaement System��6+   $��Berlin Sans FB Demi)�6T   $��48(�6u   ���	#FFFBFBFB$	��800��6�   $	 0.7Q�6�   $��Center=�6�    �� TextAlignment$ Center=�6�   �� 5      ���	#FFBF38FC$	��280��6-   $	��100��69   $��50(�6F   
�������$
��Bold"�6g   $��28 120 0 0 q�6z   $��
Click Here��6�   ��6�   �� *WelcomeCommand+ � 	Resources 5       �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName��%  '��       �� 5      " ��6   .�5      ��  � ��	 5      �� 5   "   "
 ��62   .R�5   &   �� $ ButtonBorder��6-   $ 10��6C   #��z��5   !   #��z��6K   #��z��6w   ._�5   *   �� $��Center=�6;   $��Center=�6X   5   '    5   &   P� 5    *    �@J�IsMouseOver$
 True��6I   . �5!   .   �� $ ButtonBorder��65    � ��
	 �� ��6e   5"   +   P� 5#   *    � ��$
 True��6G   . �5$   .   �� $ ButtonBorder��65    � ��	 �	#FF7B68EE6e   5%   +   5'   #   5)      5*      5+      ��5,      �� 5-       �� Color$ 	#FF3D0DFA��6&    �� Opacity$	 0.3Q�68   5/      51      52      53      