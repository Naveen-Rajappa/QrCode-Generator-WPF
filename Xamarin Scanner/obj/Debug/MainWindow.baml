   M S B A M L   `   `   `  ����J  FXamarin Scanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Xamarin_ScannerXamarin_Scanner  5   	        Xamarin_Scanner.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Xamarin_Scanner     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � $��
0,40, 0, 0q�6    � ColumnDefinitions 5
   
   �� 5      $	��250 �6   �� 5      $	��250 �6    � RowDefinitions 5   
   �� 5      $	��150 �6   �� 5      $	��100 �6   .+�5   
   �� -   5         ��Name$ QRText��5      $��0��6"   $��1��62   $��Center=�6?   $��5,0,0,0q�6Z   $�� ��6k   �� 5   
   -   5         ��Name$ QRCode��5      $
��Left=�6    $	��100��6;   $��	74,25,0,0q�6H   $	��Top=�6[   $	��100��6s   �� 5   
   -   5        $��Generate QRCode��5   H   $	��100��6b   $��20��6n   $��1��6z   $��2��6�   $��5q�6�   $��Center=�6�   $��Center=�6�   ��6)   �� *
GenerateQR+6�   5      5      