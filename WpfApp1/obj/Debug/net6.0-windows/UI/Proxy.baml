   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WpfApp1.UI
WpfApp1.UI  5   	       WpfApp1.UI.Proxy   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WpfApp1.UI     5   	     � Title$  Proxy��5   	   $	��400��6   $	��500��6$    � WindowStartupLocation$ CenterScreen=�60    � Icon$, &pack://application:,,,/Images/dlsz.png��5	   	   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   � $��0��6   .+�5      �� $��代理设置��6   $��20,10q�6$   $��26(�63   �� 5      -   5        $��take_effect��5      $�� ��6   $��18(�63   $��Center=�6A   $��Center=�6^   $	��190��6y   5      � 5   
   $��1��6   .+�5      	� -   5        $
��box1��5   *   $��不使用代理��6   $
��Left=�6J   $��	59,32,0,0q�6e   $��1��6x   $	��Top=�6�    	� 	GroupName$ group1��6�    d� 	IsChecked$
 TrueY�6�   	� 5      -   5        $
��box2��5   +   $��手动设置代理��6   $
��Left=�6J   $��	58,52,0,0q�6e   $��1��6x   $	��Top=�6�   $ group1��6�   �� 5      $��代理协议��6   $
��Left=�6#   $��	58,89,0,0q�6>   $��1��6Q   $	��Top=�6^   �� 5      $��代理服务器��6   $
��Left=�6$   $��
58,139,0,0q�6?   $��1��6S   $	��Top=�6`   �� 5      $��代理端口��6   $
��Left=�6#   $��
58,191,0,0q�6>   $��1��6R   $	��Top=�6_   �� 5      -   5        $��combox1��5   T   $��Center=�6   $
��Left=�69   $��
150,91,0,0q�6c   $��1��6w   $	��Top=�6�   $	��175��6�   .@�5      �� $
��http��6   60   �� 5      $��https��6   61   5      �� 5      -   5        $��text1��5   d   $��	127.0.0.1��6   $��Center=�6'   $
��Left=�6I   $��150,139,0,0q�6q   $��1��6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��175��6�   $��25��6�   �� 5      -   5        $��text2��5   _   $
��8080��6   $��Center=�6"   $
��Left=�6D   $��150,191,0,0q�6l   $��1��6�   $
 Wrap=�6�   $	��Top=�6�   $	��175��6�   $��25��6�   �� 5       -   5        $��Button��5    7   $��保存��6   $
��Left=�6E   $��150,257,0,0q�6`   $��1��6u   $	��Top=�6�   $	��175��6�   $��30��6�   �� 5"      $��CheckBox��6   $
��Left=�6*   $��481,-72,0,0q�6E   $	��Top=�6Z   5#      5*      5-      