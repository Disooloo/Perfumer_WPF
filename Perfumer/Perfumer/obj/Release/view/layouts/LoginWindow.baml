   M S B A M L   `   `   `  ���� C  ?Perfumer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Perfumer.view.layoutsPerfumer.view.layouts  '    !Perfumer.view.layouts.LoginWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:Perfumer.view.layouts     _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � Topmost .  � WindowStartupLocation$ CenterScreen=� � AllowsTransparency .  � WindowStyle$
 None=� � Title$ LoginWindow��$	��550��$	��800�� � Icon$ /assets/logoPerfumer.png��.���  � ColumnDefinitions �� �� .+�#  MaterialDesignThemes.Wpf.Card  $��1��$��Stretch=�$��Stretch=�.���� $��/assets/loginFont.jpg��'  !MaterialDesignThemes.Wpf.PackIcon  -   $��
closeLogin��	   Kind$	 Close=�$��25��$��25��
 � Cursor$

 Hand��$��5,5,0,0q�� $��Stretch=�$��Center=� � RowDefinitions �� �� �� �� .+���  $  MaterialDesignHeadline4TextBlock#��[ $��Center=�$��Парфюмер����  �� Orientation$ 
Horizontal=�$��0,20,0,0q�$��1��$��Center=�.+�  $��1��$	 Account=�$��Center=�$��10,0,5,0q�����  �� ElementName$ loginBox�� �� Path$ BorderBrush��� -   $��loginBox�� % !MaterialDesignFloatingHintTextBox#��[ )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Логин��$	��140���� $ 
Horizontal=�$��0,20,0,0q�$��2��$��Center=�.+�  $��1��$	 Password=�$��Center=�$��10,0,5,0q����� $ passwordBox��$ BorderBrush�G� -   $��passwordBox��$ Пароль��   
Foreground
 � � �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 � � �{�.  ) %MaterialDesignFloatingHintPasswordBox#��[ $	��140���� $ 
Horizontal=�$��	90,20,0,0q�$��3��$��Center=�.+��� -   $��
enterLogin�� " MaterialDesignFlatDarkBgButton#��[ +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 20��$��40��$��80��$��50,0,0,0q�$��
Войти��$

 Hand��