   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApp1.UI.aspxWpfApp1.UI.aspx  5   	       WpfApp1.UI.aspx.ATrminals   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApp1.UI.aspx     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � Icon$+ %pack://application:,,,/Images/cmd.png��5
   	    � Title$ 虚拟终端��5   	   $	��600��6   $
��1000��6#   .��5      �  � RowDefinitions 5   
   �� 5      $	��20* �6   .+�5   
   �� $��终端:��6   �� 5   
   -   5         ��Name$ bd��5      $��1��5      
���   � �� CornerRadius$ 10��5      ._�5      �� -   5         ��Name$ 	MyTextBox��5      $��5q�5       �� AcceptsReturn$
 True��5      
���   �
�������
������� �� TextWrapping$
 Wrap=�5      $��19(�5      "	 �� VerticalScrollBarVisibility$	 Hidden=�5"      5#      5$      5%      