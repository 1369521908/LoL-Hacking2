   M S B A M L   `   `   `  ���� J  FEloBuddy.Loader, Version=0.1.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:EloBuddy.Loader.ControlsEloBuddy.Loader.Controls  '    !Elobuddy.Loader.Views.LoginWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;controls&clr-namespace:EloBuddy.Loader.Controls     -     � Title$  
MainWindow��$	��300��$	��300�� � 
ResizeMode$ NoResize=�$	��300��$	��300�� � WindowStartupLocation$ CenterScreen=� � Icon$6 0/EloBuddy.Loader;component/resources/favicon.ico��.��� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ #eeeeee�� � Offset$ 0Q�� $ #c3c3c3��$ 1Q�� $ #eeeeee��$ 0.866Q� � RowDefinitions �� $��50 ��� .+�� -   $��50��$	��Top=����	#FF40A6D1	 J� Effect	 3  -System.Windows.Media.Effects.DropShadowEffect  
   
BlurRadius$
 10Q�   ShadowDepth$ 3Q�   	Direction$	 270Q�   Opacity$	 0.2Q� � ColumnDefinitions �� $
��Auto ��� �� $
��Auto �.+�/   )EloBuddy.Loader.Controls.HeaderDecoration  ]� $��2��$
��Left=�$��50����.  .+��� $	��ELO��$
��Left=�$��20,0,0,0q�$��Center=�
�������$��21(��� $��BUDDY��$��Center=�$��Center=�
�������$��SemiBold"�$��21(� J� IsManipulationEnabled . $��0,5,5,5q��� $��2��$��2��$��Center=� �� Orientation$ 
Horizontal=�$��0,0,10,0q�.+��� -   $��40��$��40��$��Center=�$��Center=�   CloseMinMaxButtonStyle#���   
����������	#00DDDDDD���	#00707070|�.  ���� $.��(pack://application:,,,/font/#FontAwesome)�$��20(�$��	0 0 0 -10q��� -   $��40��$��40��$	����#���   
������ 
������ 
�������$.��(pack://application:,,,/font/#FontAwesome)�$��20(�$��Bottom=�|�.  � $��0��$��1��$��Stretch=�$��Stretch=� �� $��* ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� -    ��Name$ UsernameTextBox��$��0��$��2��$��0��$��20q�$��35��$��Center=�  RoundedGlowingTextBoxStyle#���   � ToolTip$ Username��$��1��$��14(�]� $��0��$��2��$��1��$��
20 0 20 20q���.  .+�G� -    G�Name$ PasswordTextBox��$	��Top=�$��35��$��Center=� " RoundedGlowingPasswordBoxStyle#���  $ Password��$��2���� $
��Left=�$
��10px(�
�������  LinkLabelStyle#���  |�. $��5��.���� $��Forgot your password?��  LinkLabelTextBlockStyle#���  �� $��1��$��2��$ 
Horizontal=�$��0 0 20 0q�.+��� -    ��Name$ RememberCheckBox��$��Remember me��$��Center=�$��0 0 50 0q�
���iii�  RoundedCheckBoxStyle#���  $��4�� d� 	IsChecked$
 TrueY��� -    ��Name$ LoginButton��$��LOG IN��  RoundedButtonStyle#���  $
��25 5q�$��SemiBold"�
����������	#FF40A6D1$��14(�$��3����Z� 