   M S B A M L   `   `   `  ���� C  ?ASClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ASClient.ViewsASClient.Views  "    ASClient.Views.DetailsWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:ASClient.Views       � Title$  DetailsWindow��$	��450��$	��600�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�.��� ���#e0e6ea � RowDefinitions �� $��5* ��� $	��20* ��� $��4* �.+��� $-��'История посещаемости��$��Center=�$��Center=�$��26(�$
��Bold"�&   System.Windows.Controls.DataGrid  -     Name$ HistoryList��$��8q�   AutoGenerateColumns$ False��   
IsReadOnly$
 True��   CanUserAddRows$ False��$��1��$��16(�	   GridLinesVisibility$
	 None=�
   CanUserResizeColumns$
 False��
����  �
�������   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Посещаемость��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ 
Attendance�  $! Дата посещения��$ *  �� $ AttendanceTime��� -    ��Name$ Close��$��Закрыть��$��Center=�$��Center=�$��16(�$	��100��$��2��$��1��
���  ��