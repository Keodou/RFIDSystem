   M S B A M L   `   `   `  ���� C  ?ASClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ASClientASClient      ASClient.EditWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:ASClient       � Title$  
EditWindow��$	��400��$	��400��$	��400��$	��400��$	��400��$	��400�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.���  � ShowGridLines$ False�����#e0e6ea � RowDefinitions �� $��60 ��� $	��290 ��� $��60 � � ColumnDefinitions �� �� $	��240 ��� .+��� $4��.Обновить модель студента��$��1��$��Center=�$��Center=�$��18(�$
��Bold"��� $��Имя студента��$
��Left=�$��1��$��
12,6,0,215q�$��1��$��16(��� -    ��Name$ studentName��$��1��$��1��$��Center=�$	��Top=�$��0,32,0,0q� �� TextWrapping$
 Wrap=�$��15(�$	��220������ *Name+�� $��Группа��$��1��$��1��$��16(�$��12,63,147,203q��� -   	 ��Name$	 groupNumber��$��1��$��1��$
��Left=�$	��Top=�$��	12,87,0,0q�$��15(�
 �� DisplayMemberPath$
 Number��$	��220�� �� SelectedItem �� *Group+�� $��
Метка��$��1��$��12,113,178,107q�$��1��$��16(��� -   $ rfidTag��$��1��$��1��$��Center=�$	��Top=�$��	0,139,0,0q�$
 Wrap=�$��15(�$	��218������ *	RfidTag+�� $��Посещаемость��$��1��$��12,170,117,51q�$��1��$��16(��� -   $ 
attendance��$��1��$��1��$��Center=�$	��Top=�$��	0,196,0,0q�$
 Wrap=�$��15(�$	��216������ *
Attendance+�� $��Время прихода��$��1��$��12,227,110,51q�$��1��$��15(�$��2���� -   $ attendanceTime��$��1��$��1��$��Center=�$	��Top=�$��	0,254,0,0q�$
 Wrap=�$��15(�$	��216������ *AttendanceTime+�� -    ��Name$ 
ButtonSave��$��Сохранить��$
��Left=�$��	10,10,0,0q�$	��Top=�$��16(�$	��100��$��2��$��1���� -   $ ButtonClose��$��Отмена��$
��Left=�$��
130,10,0,0q�$	��Top=�$��16(�$	��100��$��2��$��1��
���  ��