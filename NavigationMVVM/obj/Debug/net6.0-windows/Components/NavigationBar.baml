   M S B A M L   `   `   `  ����I  ENavigationMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:NavigationMVVM.ComponentsNavigationMVVM.Components  5      -    'NavigationMVVM.Components.NavigationBar   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:NavigationMVVM.Components     5      
���\\��  � 	Resources  5       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value    BooleanToVisibilityConverter��%  '��       &	  �    �� 5   
   " ��6   .�5      ��  � ��
 ���� 6+   �� 5       � ��
 �����6+   �� 5       � ��$ 0q�60   �� 5       �@�Cursor$
 Hand��6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6$   5      5       5      P� 5       �@J�IsMouseOver$
 True��61   . �5      ��  � �� 5      �� 5      " ��6.   .R�5   "   �� #��z��6,   $��	Underline{�6M   5      5       5!      5#      �� 5%   
   6'   5&      .��5(      � $
��1000��6   $��20 10q�6    � ColumnDefinitions 5)   
   �� 5*      $��* �6   �� 5+      $
��auto �6   �� 5,      $
��auto �6   �� 5-      $
��auto �6   �� 5.      $
��auto �6   �� 5/      $
��auto �6   .+�52   
   �� $��0��53      $��14(�54      
�������$��Navigation Demo��56      �� 58   
   $��1��59      $��10 0 0 0q�5:      $
��Home��5<      ��5;      �� *NavigateHomeCommand+5<      �� 5>   
   $��2��5?      $��10 0 0 0q�5@      $��People��5B      ��5A      �� *NavigatePeopleListingCommand+5B      �� 5D   
   $��3��5E      $��10 0 0 0q�5F      $��Login��5H      ��5G      �� *NavigateLoginCommand+5H      �� 5J   
   $��4��5K      $��10 0 0 0q�5L      $��Account��5O      ��5M      �� *NavigateAccountCommand+y�5N      �� *
IsLoggedIn+	 �� 	Converter#	 [  5O      �� 5Q   
   $��5��5R      $��10 0 0 0q�5S      $��Logout��5U      ��5T      �� *LogoutCommand+y�5V      �� *
IsLoggedIn+#	 [  5X      5Y      