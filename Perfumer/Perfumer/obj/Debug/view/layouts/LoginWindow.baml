   M S B A M L   `   `   `  ����C  ?Perfumer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Perfumer.view.layoutsPerfumer.view.layouts  5   	   '    !Perfumer.view.layouts.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Perfumer.view.layouts     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Topmost .  � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency .  � WindowStyle$
 None=�5   #    � Title$ LoginWindow��5   	   $	��550��6   $	��800��6*    � Icon$ /assets/logoPerfumer.png��66   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��1��6   $��Stretch=�5      $��Stretch=�5      .��5      �� $��/assets/loginFont.jpg��6   5       '  !MaterialDesignThemes.Wpf.PackIcon  5"   
   -   5        $��
closeLogin��5"   e   	   Kind$	 Close=�6"   $��25��6/   $��25��6:   
 � Cursor$

 Hand��6F   $��5,5,0,0q�6T   6w   � 5$   
   $��Stretch=�6   $��Center=�6-    � RowDefinitions 5%      �� 5&      �� 5'      �� 5(      �� 5)      .+�5,      ��  $  MaterialDesignHeadline4TextBlock#��[ 6   $��Center=�5-      $��Парфюмер��65   �� 5.       �� Orientation$ 
Horizontal=�6   $��0,20,0,0q�5/      $��1��6+   $��Center=�50      .+�51        $��1��6*   $	 Account=�52   *   $��Center=�53   *   $��10,0,5,0q�54   *   ��55   *   ��  �� ElementName$ loginBox�� �� Path$ BorderBrush��� 56      -   5        $��loginBox��56       % !MaterialDesignFloatingHintTextBox#��[ 57      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Логин��58      $	��140��59      5:      �� 5<      $ 
Horizontal=�6   $��0,20,0,0q�5=      $��2��6+   $��Center=�5>      .+�5?        $��1��6*   $	 Password=�5@   *   $��Center=�5A   *   $��10,0,5,0q�5B   *   ��5C   *   �� $ passwordBox��$ BorderBrush�G� 5D      -   5        $��passwordBox��5D      $ Пароль��5E         
Foreground
 � � �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 � � �{�.  ) %MaterialDesignFloatingHintPasswordBox#��[ 5I      $	��140��5J      5K      �� 5M      $ 
Horizontal=�6   $��	90,20,0,0q�5N      $��3��6,   $��Center=�5O      .+�5Q      �� -   5        $��
enterLogin��5T       " MaterialDesignFlatDarkBgButton#��[ 5Q      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 20��5R      $��40��5S      $��80��6%   $��50,0,0,0q�60   $��
Войти��6B   $

 Hand��5U      5V      5X      5Z      5[      