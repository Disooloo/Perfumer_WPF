   M S B A M L   `   `   `  ���� C  ?Perfumer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Perfumer.view.pagesPerfumer.view.pages  *    $Perfumer.view.pages.productStorePage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:Perfumer.view.pages     _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont N� 
FontFamily# �   N� Title$ productStorePage��.��� .+��  � ColumnDefinitions �� $
��300* ��� $
��200* �.+��  � RowDefinitions �� $
��131* ��� $	��19* �.+��  �� $��* ��� $��* �.+�]� $	��Top=�$��2��$��Center=�$��20q�.+��� $��2�� $  MaterialDesignHeadline4TextBlock#��[ $��Парфюмер: ��$
��Bold"�$��10 70q��� $��2��#��[ $��
Товар�����#673AB7$��10 70q�� $��Center=�$��Center=�$��10q�.+���  �� Orientation$ 
Horizontal=�$��0��$	��234��.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��1��$��0��   Kind$ Rename=�$��Center=�����  �� ElementName$ 	nameTitle��	 �� Path$	 BorderBrush��� -   $��	nameTitle�� % !MaterialDesignFloatingHintTextBox#��[ )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$+
 %Наименование товара��$	��199��$��40������ $	 	nameTitle�.���� $ 
Horizontal=�$��0��$��	0 100 0 0q�$	��234��.+�  $��1��$��0��$ CalendarTick=�$��Center=����� $ article��$	 BorderBrush��� -   $��article��#��[ $
 Артикл��$	��199��$��40������ $	 article�.���� $ 
Horizontal=�$��0��$��	0 200 0 0q�$	��234��.+�  $��1��$��0��$ ImageDescription=�$��Center=����� $ description��$	 BorderBrush��� -   $��description��#��[ $
 Описание��$	��199��$��40������ $	 description�.��� $��Center=�$��Center=�$��10q�$��1��.+��� $ 
Horizontal=�$��0��$	��234��.+�  $��1��$��0��$ Person=�$��Center=����� $ 	id_seller��$	 BorderBrush��� -   $��	id_seller��#��[ $
 Поставщик��$	��199��$��40������ $	 	id_seller�.���� $ 
Horizontal=�$��0��$��
0 1700 0 0q�$	��234��.+�  $��1��$��0��$ StackExchange=�$��Center=����� $ isvalid��$	 BorderBrush��� -   $��isvalid��#��[ $!
 В налиции ? (1 / 0)��$	��199��$��40������ $	 isvalid�.��� $��1��.+��� -   $
��back��$��
Назад��$
��Left=�$��10q� $  MaterialDesignOutlinedDarkButton#��[ �� -   $��storeSeller��$��Сохранить��$��Right=�$��10q�� $��1��.+�#  MaterialDesignThemes.Wpf.Card  .���� $'��!/assets/startups-CFO-Services.png��