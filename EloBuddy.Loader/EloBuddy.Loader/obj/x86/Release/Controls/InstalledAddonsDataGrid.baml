   M S B A M L   `   `   `  ���� L  HEloBuddy.Loader, Version=0.1.14.12, Culture=neutral, PublicKeyToken=nullA%clr-namespace:EloBuddy.Loader.GlobalsEloBuddy.Loader.Globals  6    0EloBuddy.Loader.Controls.InstalledAddonsDataGrid   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9globals%clr-namespace:EloBuddy.Loader.Globals     -     >�Name$  DataGrid�� � 	Resources    DataGridCellStyle �� 
TargetType*  $System.Windows.Controls.DataGridCell �� Property �� Value �� 
TargetType J� SnapsToDevicePixels �� Triggers P� Property	 P� Value
 ]� 
Conditions �� Property �� Value+   %EloBuddy.Loader.Globals.MultiLanguage  MultiLanguage��%0  &	        &	     �� "  .���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  � �� �� "  .R��� #��z��#��z�� . ._��� # z $��Center=�$��	10 0 10 0q� P�  �@ 
IsSelected	 . . ���  � ��# � ����  � ��# � ����  � �� Z� P�  �@J�IsKeyboardFocusWithin	 . . ���  � �� Z� ]� 
 ��  �@ 
IsSelected . ��  �@��IsSelectionActive .  ./���  � �� Z� ��  � ��# � ����  � ��# � ��P�  � {�	 .  . ���  � ��# � ��  .���  � ColumnDefinitions �� $	��200 ��� $��* � � RowDefinitions �� $��46 ��� $��* �.+��� $��0��$��2��$��0��|�. ���	#FF141414�� -    ��Name$ SearchTextBox��$��0��$��30��$��0��$��Center=�$��Stretch=�  AddonSearchTextBoxStyle#���  $��0 0 0 0q��� $��Right=� �� Orientation$ 
Horizontal=�$��1��$��0��$��7q�.+��� -    ��Name$ InstallAssemblyButton��$
��20 0q�  InstallButtonStyle#���  ���	#FF40D151$��0 0 10 0q�
���������Z� ���� $ 
Horizontal=�.+��� $	����$.��(pack://application:,,,/font/#FontAwesome)�$��Center=�$��5q��� $��Center=�����  �� Source# [  �� Path$% Text.DataGridButtonInstallAddon��� -   $ DeleteAddonsButton��$
��20 0q����	#FFD14040  DeleteButtonStyle#���  
���������Z� ���� $ 
Horizontal=�.+��� $	����$.��(pack://application:,,,/font/#FontAwesome)�$��Center=�$��5q��� $��Center=����� # [ $' !Text.DataGridButtonUninstallAddon�&   System.Windows.Controls.DataGrid  -     Name$
 Grid�� J� 	AllowDrop .    
IsReadOnly .    RowHeaderWidth$ 0Q�$��0��$��2��$��1��   AutoGenerateColumns .     CanUserReorderColumns .     CanUserAddRows .     CanUserDeleteRows .     	CellStyle# �      CanUserSortColumns .    	RowHeight$ 43Q�$��13(� J� RenderTransformOrigin$ 0.5,0.5&����� *Items+��Z�     HorizontalGridLinesBrush  Z� !   VerticalGridLinesBrush! Z�  =  7System.Windows.Controls.Primitives.DataGridColumnHeader" �� Color��%�   '        (�� =     * SystemColors.HighlightBrushKey+)�� "  .���  � ��
 �������  � ��
 ������� $" 	#FF40A6D1��#   Columns# 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn$   MinWidth$$ 80Q�%   CellTemplate% �� .R��� -   $��Center=�$��Center=�  RoundedCheckBoxStyle#���  $��Center=�$ 0.5,0.5&�& d� 	IsChecked& �� *
IsActive+z�V� .~��� ' �� ScaleX$' 1Q�( �� ScaleY$( 1Q��� �� )   Header) �� $��SemiBold"�$��16(�$
��10 0q�
���iii����� # [ $  Text.DataGridCollumnActive�0  *System.Windows.Controls.DataGridTextColumn  *   Width5  /System.Windows.Controls.DataGridLengthConverter$
* 0.7* 1	  +System.Windows.Controls.DataGridBoundColumn+ 	  Binding+ �� *AssemblyName+) �� $��SemiBold"�$��16(�$
��10 0q�
���iii����� # [ $ Text.DataGridCollumnAddon�  $
* Auto + �� *Author+) �� $��SemiBold"�$��16(�$
��10 0q�
���iii����� # [ $  Text.DataGridCollumnAuthor�  $
* Auto + �� *Type+) �� $��SemiBold"�$��16(�$
��10 0q�
���iii����� # [ $ Text.DataGridCollumnType�  $
* Auto + �� *	Version+) �� $��SemiBold"�$��16(�$
��10 0q�
���iii����� # [ $! Text.DataGridCollumnVersion�  $* 2* + �� *
Location+) �� $��SemiBold"�$��16(�$
��10 0q�
���iii����� # [ $" Text.DataGridCollumnLocation�  $* * + �� *Status+) �� $��SemiBold"�$��16(�$
��10 0q�
���iii����� # [ $  Text.DataGridCollumnStatus�, � ContextMenu, �� -   $��ItemsContextMenu��  InstalledAddonsContextMenu#���  .@�m� -    " InstalledAddonsContextMenuItem#���  ���� # [ $* $Text.DataGridContextMenuOpenLocation�m� -	   #���  ���� # [ $* $Text.DataGridContextMenuCopyLocation��� m� -
   #���  ���� # [ $' !Text.DataGridContextMenuRecompile�m� -   #���  ���� # [ $$ Text.DataGridContextMenuUpdate�m� -   #���  ���� # [ $' !Text.DataGridContextMenuUninstall��� -   $ UpdateAssembliesButton��$
��20 0q�  UpdateAddonStyle#���  ���	#FF9640D1$��8.973,7,0,7q�
�������$��1��$
��Left=���Z� .���� $ 
Horizontal=�.+��� $	��↻��$.��(pack://application:,,,/font/#FontAwesome)�$��Center=�$��5q�$��16(��� $��Center=����� # [ $% Text.DataGridButtonUpdateAddons�