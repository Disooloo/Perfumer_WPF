   M S B A M L   `   `   `  ���� C  ?Perfumer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Perfumer.view.pagesPerfumer.view.pages  %    Perfumer.view.pages.ProductPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:Perfumer.view.pages     _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -      MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont N� 
FontFamily# �   N� Title$ ProductPage��.���  � RowDefinitions �� �� $	��21* ��� $��8* �.+��� � $��1��$��10q� � ColumnDefinitions �� $	��10* ��� $	��20* �.+�� �� -   $��listBox��$��Stretch=�$��1������ .R�� $��Stretch=� �� $��50 ��� $
��auto �.+��� $��/assets/loginFont.jpg��$��50��$��50��� $��1��$
��auto��$��Stretch=� �� �� .+��� $��12(�$ ��Наименование: ��$	��0 0q�$
��Bold"��� $��12(�$��100 0q����#673AB7����  �� Path$ 	nameTitle��� $��12(�$��Артикул: ��$
��0 20q�$
��Bold"��� $��12(����#673AB7$��55 20q����� $ article�]� $
��Auto=�$��1�� � DataContext ��  �� ElementName$ listBox��$ SelectedItem�.+��� $��/assets/loginFont.jpg��$	��300��$	��300��$	��Top=�� .+���  $  MaterialDesignHeadline4TextBlock#��[ $��20(����#673AB7$
��Bold"�$��Right=�$	��Top=����� $ 	nameTitle��� $��Артикул: ��#��[ $��20(�$
��0 60q�$
��Left=�$	��Top=��� #��[ $��20(�$��100 60q����#673AB7$
��Bold"�$��Right=�$	��Top=����� $ article��� $��Активность: ��#��[ $��20(�$
��0 90q�$
��Left=�$	��Top=��� #��[ $��20(�$��100 90q����#673AB7$
��Bold"�$��Right=�$	��Top=����� $ isvalid��� $��Статус: ��#��[ $��20(�$��0 120q�$
��Left=�$	��Top=��� #��[ $��20(�$��100 120q����#673AB7$
��Bold"�$��Right=�$	��Top=����� $ status��� $��Постовщик: ��#��[ $��20(�$��0 150q�$
��Left=�$	��Top=��� #��[ $��20(�$��100 150q����#673AB7$
��Bold"�$��Right=�$	��Top=����� $ 	id_seller��� $��Описание: ��#��[ $��20(�$��0 180q�$
��Left=�$	��Top=��� #��[ $��20(�$��100 180q����#673AB7$
��Bold"�$��Right=�$	��Top=�$
��Wrap=����� $ description�]� $
��Left=�$��Bottom=�$��-200 0 100 0q�.+��� $"��Редактировать: ��$
��20 0q�#��[ $��22(����#673AB7$
��Bold"��� -   $��editProduct������ $ 	nameTitle�� $��1��$��Right=�$��Bottom=�.+��� .+��� -   $��	addSeller�� " MaterialDesignPaperLightButton#��[ $+��%Добавить поставщика��$��10q��� -   $��
addProduct��#��[ $%��Добавить продукт��$��10q�&   System.Windows.Controls.DataGrid  -   $��DBlist��$��2��$��2��$��Right=�$��Bottom=�$	��150��	   AutoGenerateColumns	 .  
   
IsReadOnly
 . ��. $
��Auto=�$
��Auto=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Поставщик��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $
 C_id�  $ Имя��$ *  �� $ fastName�  $ Фимилия��$ *  �� $ lastName�  $ Телефон��$ *  �� $ phone�  $ Статус��$ *  �� $ status�  $
 mail��$ *  �� $
 mail�4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R��� $��
sellerShow��-   $��Подробнее��