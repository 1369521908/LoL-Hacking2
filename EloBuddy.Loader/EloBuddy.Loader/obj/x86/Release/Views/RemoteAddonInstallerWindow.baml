   M S B A M L   `   `   `  ���� L  HEloBuddy.Loader, Version=0.1.14.12, Culture=neutral, PublicKeyToken=nullC&clr-namespace:EloBuddy.Loader.ControlsEloBuddy.Loader.Controls  A%clr-namespace:EloBuddy.Loader.GlobalsEloBuddy.Loader.Globals  E'clr-namespace:EloBuddy.Loader.ConverterEloBuddy.Loader.Converter  6    0EloBuddy.Loader.Views.RemoteAddonInstallerWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;controls&clr-namespace:EloBuddy.Loader.Controls     9globals%clr-namespace:EloBuddy.Loader.Globals     =	converter'clr-namespace:EloBuddy.Loader.Converter     -   $	��380��$	��720��$��1q�
���   �  � WindowStartupLocation$  CenterOwner=� � 
ResizeMode$ NoResize=����	#FFFAFAFA � WindowStyle$
 None=� � 	Resources    DataGridCellStyle �� 
TargetType*  $System.Windows.Controls.DataGridCell �� Property �� Value �� 
TargetType J� SnapsToDevicePixels	 �� Triggers
 P� Property P� Value ]� 
Conditions �� Property �� Value+   %EloBuddy.Loader.Globals.MultiLanguage  MultiLanguage=  7EloBuddy.Loader.Converter.WindowTitleRandomizeConverter  WindowTitleConverter7   1EloBuddy.Loader.Converter.InverseBooleanConverter  InverseBooleanConverter9   3EloBuddy.Loader.Converter.BoolToVisibilityConverter  BoolToVisibilityConverter@   :EloBuddy.Loader.Converter.InverseBoolToVisibilityConverter $  InverseBoolToVisibilityConverter��%l  &	        &	     &	     &	 !    &	 &    &	 +    �� "  .���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  � �� �� "  .R��� #��z��#��z�� . ._��� # z $��Center=�$��	10 0 10 0q�	 P� 
 �@ 
IsSelected . . ���  � ��# � ����  � ��# � ����  � �� Z� P� 
 �@J�IsKeyboardFocusWithin . . ���  � �� Z� ]�  ��  �@ 
IsSelected . ��  �@��IsSelectionActive .  ./���  � �� Z� ��  � ��# � ����  � ��# � ��P� 
 � {� .  . ���  � ��# � ��           � Title ��  �� 	Converter# [ .���  � RowDefinitions �� $��40 ��� .+�� -   $	��Top=����	#FF40A6D1$��40�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   ShadowDepth$ 3Q�   	Direction$	 270Q�   Opacity$	 0.2Q�.+��� $��Center=� �� Orientation$ 
Horizontal=�$��0,0,1,0q�$��Right=� J� RenderTransformOrigin$ -0.275,0.575&�/   )EloBuddy.Loader.Controls.HeaderDecoration  $��0,0,1,0q�$��40���� $��20(�$��SemiBold"�
�������$��11,0,0,0q�����  �� Source# [  �� Path$ Text.TitleAddonInstaller�� $��1�� � ColumnDefinitions �� $
��125* ��� $
��461* ��� $
��125* � �� $	��11* ��� $
��Auto �$��33���� $
��Auto �$	��231���� $	��30* ��� $
��Auto �.+��� -    ��Name$ ProjectLabel��$��1��$��1��$	��0 5q����	#FF7E7E7E$��16(�$��1q����� # [ $ Text.LabelSelectAddon�y��� *	IsLoading+# [ &	   System.Windows.Controls.DataGrid	  -    	 Name$ ProjectsDataGrid��$��1��$��2�� 	  
IsReadOnly .  	  RowHeaderWidth$ 0Q�  	  AutoGenerateColumns  .  ! 	  CanUserReorderColumns! .  ���	#FFA6A4A4" 	  CanUserAddRows" .  # 	  CanUserDeleteRows# .  $ 	  	CellStyle#$ �   % 	  CanUserSortColumns% . & 	  	RowHeight$& 28Q�$
��11.5(�$ 0.5,0.5&�
�������$	��231������ *Items+y��� *	IsLoading+# [ ' 	  HorizontalGridLinesBrush' Z� ( 	  VerticalGridLinesBrush( Z�  =
  7System.Windows.Controls.Primitives.DataGridColumnHeader) �� Color��%�   '
        (�� C     * SystemColors.HighlightBrushKey+)�� " 
 .���  � ��
 �������  � �� �	#FFFAFAFA�� $) 	#FF40A6D1��* 	  Columns* 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn+   MinWidth$+ 70Q�,   CellTemplate, �� .R��� -   $��Center=�$��Center=�  RoundedCheckBoxStyle#���  $��Center=�$ 0.5,0.5&�- d� 	IsChecked- �� *	Install+{��� *	Enabled+z�V� .~��� . �� ScaleX$
. 0.78Q�/ �� ScaleY$
/ 0.78Q��� �� 0   Header0 �� $��SemiBold"�$��15(�$
��10 0q�
���iii����� # [ $! Text.DataGridCollumnInstall�0  *System.Windows.Controls.DataGridTextColumn  1   Width5  /System.Windows.Controls.DataGridLengthConverter$	1 250 1  +System.Windows.Controls.DataGridBoundColumn2   Binding2 �� *	AddonName+0 �� $��SemiBold"�$��15(�$
��10 0q�
���iii�$��Stretch=����� # [ $ Text.DataGridCollumnAddon�  $	1 120 2 �� *Status+0 �� $��SemiBold"�$��15(�$
��10 0q�
���iii����� # [ $  Text.DataGridCollumnStatus�� -   3 �Name$3 StatusProgressBar��  FlatProgressBar#���  $��1��$��2��$��Stretch=�$��14��$��Center=����	#FF40A6D14 � IsIndeterminate4 . y��� *	IsLoading+# [ ��Z� �� -   $ StatusLabel��$��1��$��2��$��Downloading data...�����	#FF898888$��1q�$��0 5 5 5q�$��13(�$��0 83 0 0q�y��� *	IsLoading+# [ �� $ 
Horizontal=�$��1��$��4��$��145,0,132,10q�$��Center=�.+��� -   5 ��Name$5 CancelButton��  RoundedSettingsButtonStyle#���  $
��Bold"����	#FF40A6D1$
��25 6q����	#FFF7F7F7���	#FF40A6D1$��1q�{��� *	IsWorking+# [ ���� # [ $ Text.ButtonCancel2��� -	   $5 InstallButton��$��5 0 0 0q�#���  $
��Bold"�
�������$
��25 6q����	#FF40A6D1���	#FF40A6D1$��1q�{��� *	IsWorking+# [ ���� # [ $ Text.ButtonInstall�