   M S B A M L   `   `   `  ����C  ?Perfumer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Perfumer.view.layoutsPerfumer.view.layouts  5   	   &     Perfumer.view.layouts.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Perfumer.view.layouts     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   
      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	    � Topmost .  � Title$  ��5   	   $	��650��6   $
��1100��6    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�5   	    � WindowStyle$ 
ToolWindow=�6!    � Icon$ /assets/logoPerfumer.ico��6:    � 	Resources 5      	 �� MergedDictionaries  OptionBorderStyle
 �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value  menuButtonStyle �� BasedOn �� 
TargetType �� CornerRadius �� Triggers�� 5   
   	 5      %  &	       'F� y     'Q� �     &	 +    7���� 5      "
 ��6.   .�5      ��  �@��CornerRadius$ 15��61   �� 5       � ��$ 30��6+   5      �� 5!      "
 F�6   .�5"      ��  � �� �	#FFEEEEEE6)   �� 5#       �@��Stretch$ Uniform=�6,   5$      �� 5&      "
 Q�6   .�5'      ��  � ��
 ���� 6/   �� 5(       � �� �	#FFEEEEEE6/   �� 5)       � ��$ Normal"�6/    5+      P� 5,       �@Q�
IsSelected . . �5-      ��  � �� �	#FFEEEEEE67   �� 5.       � ��$
 Bold"�67   5/      51      �� 53      "
 ��6,   8   .�55      ��  � ��$ 15��6+   �� 56       � ��$ 15��6*   �� 57       � ��$	 2,0q�6+   �� 58       �@J�Opacity$ .7Q�6,   �� 59       � �� 5:      �� 5;      " ��6*   .R�5<      �� #��z��5=   !   $ 5��5>   !   5@       5A      P� 5B   "    �@J�IsMouseOver . . �5C   &   ��  �@J�Opacity$ 1Q�6@   5D   #   5F      5H      5I      5J      .��5L      �  � ColumnDefinitions 5M   
   �� 5N       � RowDefinitions 5P   
   �� 5Q      .+�5S   
   �� ._�5T      � $��20, 5, 5, 20q�6    5U      �� 5V      $
��Auto �6$   �� 5X      $
��Auto �6$   �� 5Z      .+�5^      �  5_      �� 5`      $��30 �6+   �� 5a      �� 5b      $
��Auto �6+   .+�5f      �� $��/assets/logoPerfumer.png��5g      $��30��5h      $��30��5i      �� 5o       $  MaterialDesignHeadline4TextBlock#��[ 6    $��Center=�5p      $��1��65   $��Парфюмер��6E   5r      5s      5t       � 5v   
   -   5        $��	MainFrame��5w      ���	#FFEEEEEE  � NavigationUIVisibility$ Hidden=�5x      $��0,53,0,0q�5y      5{      5|      