   M S B A M L   `   `   `  ����   ASClient    ASClient.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  Attendance System Utility��$	��720��$
��1000��$	��350��$	��650�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$ SingleBorderWindow=�.���  � ShowGridLines$ False�����#e0e6ea � ColumnDefinitions �� �� $	��440 � � RowDefinitions �� $��50 ��� �� $��50 ��� $��50 �.+�� ���#bae3e8$��2�� K� ZIndex$ -2��� ���#445c93$��3��$��2��$ -2���� -    ��Name$ UpdateStudent��$��+ Добавить��$
��Left=�$��Center=�$��16(�$��10,0,0,0q�$	��120��$��0��$��2��$��2����  �� Orientation$ 
Horizontal=�$��
10,8,300,8q�$��2��.+��� $��Группа��$��16(�$��23��$��55���� -   	 ��Name$	 
GroupsList��
 �� DisplayMemberPath$
 Number��$	��100��$��24��&   System.Windows.Controls.DataGrid  -     Name$ StudentsList��$��8,0,8,0q�   AutoGenerateColumns$ False��   
IsReadOnly$
 True��   CanUserAddRows$ False��$��1��$��0��$��2��$��16(�   GridLinesVisibility$
 None=�   CanUserResizeColumns$ False��
����  �
�������   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Имя��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 220 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+  $ Группа��$ *  �� *Group.Number+  $ RFID метка��$ *  �� *	RfidTag+  $ Посещаемость��$ *  �� *
Attendance+  $ Время прихода��$ *  �� *AttendanceTime+4  .System.Windows.Controls.DataGridTemplateColumn  $ 40    CellTemplate �� .R��� $ EditStudent��-   $��Р��  $ 40  �� .R��� $ DeleteStudent��-   $��У��
���  ���� -    ��Name$ RfidTag��
���  ��$
��Left=�$��10,0,0,0q�$��Center=�$��16(�$
��Bold"�$��25��$��3���� -   $ ButtonConnectPort��$��Подключиться��$
��Left=�$��Center=�$��16(�$��	310,0,0,0q�$	��120��$��3��$��1��$|�False���� -   $ ButtonUpdatePorts��$��Обновить��$
��Left=�$��	173,0,0,0q�$��Center=�$��16(�$	��120��$��3��$��1���� -	   $	 	PortsList��$
��Left=�$��33,0,0,0q�$��Center=�$	��120��$��25��$��3��$��1��