   M S B A M L   `   `   `  ����I  ENavigationMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:NavigationMVVM.ViewsNavigationMVVM.Views  5      ,    &NavigationMVVM.Views.PeopleListingView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:NavigationMVVM.Views     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� $��28(�6   $��People��6&   �� 5      $��10 0 0 0q�5      $
��10 5q�5      $��Center=�5      $��
Add Person��5      ��5      �� *AddPersonCommand+5      5      �� 5   
   $��1��5      $��0 20 0 0q�5      ��5      �� *People+ �� View 5      �� 5      .P�5      �� $
��Name��6K    �� DisplayMemberBinding 6%   �� *Name+6K   5       5"      5#      5$      