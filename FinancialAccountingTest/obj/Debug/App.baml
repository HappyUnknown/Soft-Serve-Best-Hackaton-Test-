   M S B A M L   `   `   `  ����R  NFinancialAccountingTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FinancialAccountingTestFinancialAccountingTest  5      !    FinancialAccountingTest.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QScottPlot.WPF, Version=4.1.63.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      7local%clr-namespace:FinancialAccountingTest     5        �� 	Resources  5         GotFocusColor �� Color  LostFocusColor  ForegroundColor  BackgroundColor  ButtonBackColor  ButtonPressColor  ButtonHoverColor)  #System.Windows.Controls.DataGridRow �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value :� RoutedEvent	 �� TargetProperty
 R� KeyTime R� Value � Color � Offset&   System.Windows.Controls.DataGrid �� 
TargetType �� CornerRadius ��Name �� Triggers��%4	  &	        &	 #     &	 H     &	 g     &	 �     &	 �     &	 �     '  �     7  7   7   7   7   7  ']� &    '  �    7  '�� 2    7  '�� �    7  7  7  7  �� 5   
   $ 	#FF333333��60   �� 5   
   $ Transparent��61   �� 5	   
   $ White��62   �� 5
   
   $ #111211��62   �� 5   
   $ #373737��62   �� 5   
   $ #368f60��63   �� 5   
   $ #1B4730��63   �� 5   
   "  6   .�5      ��  � ��8   6+   �� 5       � ��$ 25��6'   �� 5       � ��$ Stretch=�6;    5      P� 5       �@ 
IsSelected . . �5      ��  � ��8  63   5      P� 5       �@��AlternationIndex$ 0��6C   . �5      ��  � ��8  63   5      P� 5       �@��AlternationIndex$ 1��6C   . �5      ��  � ��8  63   5      :� 5!      $ DataGrid.GotFocus��6   .[�5"      �� .��5#      �� .��5$      T� $	 
Background�6<   ..�5%   "   i� $
 0:0:0��69   8  6I   5&      5'      5(      5)      :� 5+      $ DataGrid.LostFocus��6   .[�5,      �� .��5-      �� .��5.      T� $	 
Background�6<   ..�5/   "   i� $
 0:0:0��69   8  6I   50      51      52      53      55      �� 56   
   " ]�6   .�57      ��  � �� 58      �� 59      .��5:      � $ #326140��6'   $ .3Q�67   � 5;      $ DarkGray��6'   $ 1Q�68   5<      5>      5?      �� 5@   
   "  6   .�5A      ��  � ��8   6+   5B      �� 5C   
   " ��6   .�5D      ��  � ��8   6+   �� 5E       � ��$ Lucida Console)�6+   5F      �� 5P   
   " ��6   .�5Q      ��  � ��8   6+   �� 5R       � ��8  6+   �� 5S       � ��$ 15(�6)   �� 5T       �@J�SnapsToDevicePixels . 64   �� 5U       � ��$ 40q�6'   �� 5W       � �� 5X      �� 5Y      " ��6&   .R�5Z      �� $ 10��6!   #��z��63   ._�5[      � .+�5\   "   �� $ MyContentPresenter��63   #��z��6O   $��Center=�6s   $��Center=�6�   $��0,0,0,0q�6�   5]      5^       5`      P� 5a       �@J�IsMouseOver . . �5b   "   �� 8   � ��6?   �� 5c   "    � ��
 �����6?   5d      P� 5f       � �� . . �5g   "   �� 8   � ��6?   �� 5h   "    � ��
 �����6?   5i      5k      5m      5n      5o      5p      