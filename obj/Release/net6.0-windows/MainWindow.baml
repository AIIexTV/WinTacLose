   M S B A M L   `   `   `  ���� E  AWinTacLose, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WinTacLose
WinTacLose      WinTacLose.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:WinTacLose       � Title$  
WinTacLose��$	��450��$	��800��$��Segoe UI Light)�   BackgroundColor#��[   � WindowStartupLocation$ CenterScreen=�.��(� .���  � RowDefinitions �� $
��auto ��� $��* �.+��� -    ��Name$ 	TurnPanel�� �� Orientation$ 
Horizontal=�$��Center=�.+��� $��54(�$��Spieler:���� -    ��Name$ PlayerImage��$��Assets/x15.png��$��75���� -    ��Name$ 
GameCanvas��$��1��$	��300��$	��300��$��20q�.+�A� -    A�Name$ GameGrid��$	��300��$	��300�� A� Rows$ 3��	 A� Columns$	 3������ 
 �� ImageSource$
 Assets/Grid.png���� -    ��Name$
 Line��  	LineColor#��[ $��10�� �� StrokeStartLineCap$ Round=� �� StrokeEndLineCap$ Round=�$y�Hidden=�� -    �Name$ 	EndScreen��$��2��#��[  $y�Hidden=�.+��� $ Vertical=�$��Center=�.+��� $ 
Horizontal=�$��Center=�.+��� -    ��Name$ 
ResultText��$��54(�$��Winner: ��$��0,0,0,15q��� -   $ WinnerImage��$��75��$��Assets/X15.png���� -	   $��Neustarten!��  ButtonColor#��[ $��34(�$	��200��$��0,20,0,0q�$��0,0,0,5q�
���   ��� -
   $��
Verlassen!��#��[ $��34(�$	��200��$��0,20,0,0q�$��0,0,0,5q�
���   �