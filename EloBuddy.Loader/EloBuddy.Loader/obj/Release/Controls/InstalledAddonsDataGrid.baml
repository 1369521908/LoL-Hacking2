   M S B A M L   `   `   `  ���� J  FEloBuddy.Loader, Version=0.1.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:EloBuddy.Loader.ControlsEloBuddy.Loader.Controls  6    0EloBuddy.Loader.Controls.InstalledAddonsDataGrid   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     8local&clr-namespace:EloBuddy.Loader.Controls       � 	Resources     DataGridCellStyle �� 
TargetType*  $System.Windows.Controls.DataGridCell �� Property �� Value �� 
TargetType J� SnapsToDevicePixels �� Triggers P� Property P� Value	 ]� 
Conditions
 �� Property �� Value��%!  &	        �� "  .���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  � �� �� "  .R��� #��z��#��z�� . ._��� # z $��Center=�$��	10 0 10 0q� P�  �@ 
IsSelected . . ���  � ��# � ����  � ��# � ����  � �� Z� P�  �@J�IsKeyboardFocusWithin . . ���  � �� Z� ]� 	 �� 
 �@ 
IsSelected . �� 
 �@��IsSelectionActive .  ./���  � ��# � /���  � �� Z� ��  � ��# � .�P�  � {� .  . ���  � ��# � ��.���  � ColumnDefinitions �� $	��200 ��� $��* � � RowDefinitions �� $��46 ��� $��* �.+��� $��0��$��2��$��0��|�. ���	#FF141414�� $��0��$��30��$��0��$��Center=�$��Stretch=�  AddonSearchTextBoxStyle#���  $��0 0 0 0q��� $��Right=� �� Orientation$ 
Horizontal=�$��1��$��0��$��7q�.+��� -    ��Name$ InstallAssemblyButton��$
��20 0q�  InstallButtonStyle#���  ���	#FF40D151$��0 0 10 0q�
���������Z� ���� $ 
Horizontal=�.+��� $	����$.��(pack://application:,,,/font/#FontAwesome)�$��Center=�$��5q��� $��INSTALL ADDON��$��Center=��� -   $ DeleteAddonsButton��$
��20 0q����	#FFD14040  DeleteButtonStyle#���  
���������Z� ���� $ 
Horizontal=�.+��� $	����$.��(pack://application:,,,/font/#FontAwesome)�$��Center=�$��5q��� $��UNINSTALL SELECTED ADDONS��$��Center=�&   System.Windows.Controls.DataGrid  -     Name$
 Grid��   
IsReadOnly .    RowHeaderWidth$ 0Q�$��0��$��2��$��1��   AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .     	CellStyle# �      CanUserSortColumns .     	RowHeight$ 50Q����� *Items+��Z�    HorizontalGridLinesBrush Z�    VerticalGridLinesBrush Z�   =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Color��%�   '        (�� =     * SystemColors.HighlightBrushKey+)�� "  .���  � ��
 �������  � ��
 ������� $ 	#FF40A6D1��   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   MinWidth$ 80Q�   CellTemplate �� .R��� -   $��Center=�$��Center=�  RoundedCheckBoxStyle#���  $��Center=� J� RenderTransformOrigin$ 0.5,0.5&�  d� 	IsChecked  �� *
IsActive+z�V� .~��� ! �� ScaleX$! 1Q�" �� ScaleY$" 1Q��� �� #   Header# �� $��Active��$��SemiBold"�$��16(�$
��10 0q�
���iii�0  *System.Windows.Controls.DataGridTextColumn  $   Width5  /System.Windows.Controls.DataGridLengthConverter$$ * 1  +System.Windows.Controls.DataGridBoundColumn%   Binding% �� *AssemblyName+# �� $��Assembly Name��$��SemiBold"�$��16(�$
��10 0q�
���iii�  $
$ Auto % �� *Author+# �� $��Author��$��SemiBold"�$��16(�$
��10 0q�
���iii�  $
$ Auto % �� *Type+# �� $
��Type��$��SemiBold"�$��16(�$
��10 0q�
���iii�  $
$ Auto % �� *	Version+# �� $��Version��$��SemiBold"�$��16(�$
��10 0q�
���iii�  $$ * % �� *
Location+# �� $��Location��$��SemiBold"�$��16(�$
��10 0q�
���iii�  $$ * % �� *Status+# �� $��Status��$��SemiBold"�$��16(�$
��10 0q�
���iii��� -   $ UpdateAssembliesButton��$
��20 0q�  UpdateAddonStyle#���  ���	#FF9640D1$��8.973,7,0,7q�
�������$��1��$
��Left=���Z� .���� $ 
Horizontal=�.+��� $	��↻��$.��(pack://application:,,,/font/#FontAwesome)�$��Center=�$��5q�$��16(��� $��UPDATE ADDONS��$��Center=�