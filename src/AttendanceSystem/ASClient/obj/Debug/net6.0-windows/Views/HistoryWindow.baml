   M S B A M L   `   `   `  ����C  ?ASClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ASClient.ViewsASClient.Views  5   	   "    ASClient.Views.HistoryWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ASClient.Views     5   	     � Title$-  'История посещаемости��5   	   $	��520��6&   $	��800��63    � WindowStartupLocation$ CenterScreen=�6?    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�6   .��5
      � ���#e0e6ea � RowDefinitions 5   
   �� 5      $��4* �6   �� 5      $
��2.6* �6   �� 5      $	��20* �6   �� 5      $��4* �6   .+�5   
   �� $��История��6   $��Center=�5      $��Center=�6/   $��26(�5      $
��Bold"�6"   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ EntriesList��5      $��8q�6(      AutoGenerateColumns$ False��63      
IsReadOnly$
 True��6O      CanUserAddRows$ False��6a   $��2��5      $��16(�6    	   GridLinesVisibility$
	 None=�5      
   CanUserResizeColumns$
 False��6.   
�������
�������   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Имя��6F      Width5  /System.Windows.Controls.DataGridLengthConverter$	 340 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Student.Name+6S     5      $ Посещаемость��6D   $ * 6Z    6%   �� *
Attendance+6Z     5      $! Дата посещения��6p   $ * 6�    6%   �� *AttendanceTime+ �� StringFormat$ t�� �� ConverterCulture$ ru-ru��6�     5      $ Пара��6>   $ * 6L    6%   �� *Pair+6L   5       �� 5!   
   -   5         ��Name$ Close��5!      $��Закрыть��6    $��Center=�5"      $��Center=�6.   $��16(�5#      $	��100��5$      $��3��5%      $��1��6   
���  ��5&   #   �� 5'   
   -   5         ��Name$ 
GroupsList��5'       �� DisplayMemberPath$ Number��6'   $
��Left=�5(      $��10,2,0,0q�5)      $��1��5*      $	��Top=�6    $	��120��5+      $��32��6N   (  "System.Windows.Controls.DatePicker  5,   
   -   5          Name$ 	DatesList��5,      $
��Left=�5-      $��	140,2,0,0q�60   $��1��6C   $	��Top=�6P   5.      �� 5/   
   -   5        $ 	PairsList��5/      $ 
PairNumber��6&   $
��Left=�50      $��	251,2,0,0q�51      $��1��52      $	��Top=�6    $	��120��53      $��32��6   6+   54      55      