   M S B A M L   `   `   `  ���� C  ?ASClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ASClientASClient  "    ASClient.AuthorizationWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:ASClient       � Title$  AuthorizationWindow��$	��360��$	��400�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�.��� ���#e0e6ea � RowDefinitions �� $��80 ��� $	��180 ��� $��60 � � ColumnDefinitions �� �� $	��240 ��� .+��� $��
Войти��$��1��$��Bottom=�$��Center=�$��26(�$
��Bold"��� -    ��Name$ Error��$��Center=�$��1��$��	0,5,0,153q�$��1��$��16(�$	��166��
���  ���� $��
Логин��$
��Left=�$��1��$��15,38,0,124q�$��1��$��16(�$��53���� -    ��Name$ Login��$��1��$��1��$��Center=�$	��Top=�$��0,64,0,0q� �� TextWrapping$
 Wrap=�$��15(�$	��220���� $��Пароль��$��1��$��1��$��16(�$��15,101,144,61q�G� -   	 G�Name$	 Password��$��1��$��1��$��Center=�$	��Top=�$��	0,127,0,0q�$��15(�$	��220��
����  �$��25���� -   
 ��Name$
 Enter��$��
Войти��$
��Left=�$��	10,10,0,0q�$	��Top=�$��16(�$	��100��$��2��$��1���� -   $
 Close��$��Закрыть��$
��Left=�$��
130,10,0,0q�$	��Top=�$��16(�$	��100��$��2��$��1��
���  ��