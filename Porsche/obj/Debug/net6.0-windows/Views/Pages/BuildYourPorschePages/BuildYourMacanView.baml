   M S B A M L   `   `   `  ����B  >Porsche, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:Porsche.Views.Pages.BuildYourPorschePages)Porsche.Views.Pages.BuildYourPorschePages  5      B    <Porsche.Views.Pages.BuildYourPorschePages.BuildYourMacanView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ilocal7clr-namespace:Porsche.Views.Pages.BuildYourPorschePages     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N�Name$  BuildYourMacanPage��5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ 
Porsche ID��5      .��5      �� .��5   
   � ���#eeeff2$
��1200��6$   $
��1800��62    � RowDefinitions 5      �� 5      $	��100 �6    �� 5      .+�5      �� $��0��5   	   $	��220��5   	   $��50��5    	   $��2q�5!   	   
������ $	��Top=�5#   	   $��Center=�5$   	   $��0 5 0 0q�5%   	   
������ ��5   	   �� *DashBoaardPageCommand+��5   	   ��  �� ElementName$ BuildYourMacanPage��5'      �� 5(      $��0��6   $7��1../../../StaticFiles/Image/Icons/PorscheBlack.png��6!   $	��200��6\   $��Center=�6h   $	��Top=�6�   $��0 25 0 0q�6�   �� 5)      $��0��5*   	   $��50��5-   	   $��40��5.   	   $��2q�5/   	   
������ $	��Top=�51   	   $��Right=�52   	   $��	0 20 90 0q�53   	   
������ ��5+   	   �� *ShowLoginPageCommand+��5,   	   �� $ BuildYourMacanPage��54   	   '  !MaterialDesignThemes.Wpf.PackIcon  55         Kind$ Account=�6&   $��0��65   
���   �$��30��6U   $��30��6`   $��Right=�6l   $	��Top=�6�   $��
0 25 100 0q�6�     56      $
 Menu=�6&   $��0��62   
���   �$��30��6R   $��30��6]   $
��Left=�6i   $	��Top=�6�   $��	90 25 0 0q�6�   �� 57      $
��Menu��6   $��0��6#   
���   �$
��Left=�6D   $��15(�6_   $	��Top=�6m   $��
120 28 0 0q�6�   $��Arial)�6�   $��Medium"�6�   �� 59      $��1��6   $"��Select your favorite Porsche��6!   $��Arial)�6H   $��SemiBold"�6[   
���   �$��50(�6�   $��200 0 0 700q�6�   $��Center=�6�   $
��Left=�6�   �� 5;      $��50��5<   	   $	��300��5=   	   $��1��5>   	   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Insert Porsche Code��5?   	   
 �� AcceptsReturn$

 True��5@   	    ! MaterialDesignOutlinedTextBox#��[ 5B   	    �� TextWrapping$
 Wrap=�5C   	   " �� VerticalScrollBarVisibility$
 Auto=�5D   	   $��Right=�5E   	   $	��Top=�5F   	   $��0 180 430 0q�5G   	   {�5A   	   ��  �� Path$ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox��5G   	   �� 5I      $��1��5L   
   $	��180��5M   
   $��50��5N   
   
���   �
�������$	��Top=�5Q   
   $��Right=�5R   
   $��0 180 230 0q�5S   
   $��Open Configuration��5T   
    " MaterialDesignPaperLightButton#��[ 5V   
   
���   ���5J      �� *openMacanConfiguration+��5K      �� $ BuildYourMacanPage��{�5U   
   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5W   
   �� 5Y      $��1��6   $��
SUV Models��6!   $��Arial)�66   $��SemiBold"�6I   
���   �$��40(�6r   $��200 0 0 400q�6�   $��Center=�6�   $
��Left=�6�   � 5[      $��1��6   $��200 400 200 0q�6     5\      �� 5]      $	��620 �6$   �� 5^      $	��770 �6$   �� 5_      $	��450 �6$   �� 5`      $	��450 �6$   �� 5a      $	��450 �6$   �� 5b      $	��450 �6$   �� 5c      $	��450 �6$   .+�5f      � $��0��6    � ColumnDefinitions 5g      �� 5h      �� 5i      �� 5j      .+�5m      �� $��0��6   
�������$	��450��6@   $	��300��6L    �� CornerRadius$ 10��6Y   $	��Top=�6k   ._�5n      �� $��0��6    $F��@../../../StaticFiles/Image/CarSelectorPageImages/Macan/Macan.png��60   $��0 0 0 50q�6z   5o      �� 5q      $��0��6   $��Macan��6,   $��Arial)�6<   $��SemiBold"�6O   $��22(�6e   
���   �$��
40 220 0 0q�6�   �� 5r      $��0��6   $��From $62,550*��6,   $��Arial)�6D   $��Medium"�6W   $��15(�6k   $��
40 250 0 0q�6y   �� 5t      $��0��5u      $��30��5w      $��30��5x      $��2q�5y      
������ $
��Left=�5{      $��406 0 0 110q�5|      
������ ��5v      �� *OpenTAEPageCommand+5}        5~      $ ChevronRight=�6.   $��20��6B   $��20��6M   $��Right=�6Y   
���   �$��0��6�   $��
0 250 35 0q�6�   �� 5�      $��1��6   
�������$	��450��6@   $	��300��6L   $ 10��6Y   $	��Top=�6k   ._�5�      �� $��1��6    $J��D../../../StaticFiles/Image/CarSelectorPageImages/Macan/Macan-GTS.png��60   $��0 0 0 50q�6~   5�      �� 5�      $��1��6   $��Macan T��6,   $��Arial)�6>   $��SemiBold"�6Q   $��22(�6g   
���   �$��
40 220 0 0q�6�   �� 5�      $��1��6   $��From $68,150*��6,   $��Arial)�6D   $��Medium"�6W   $��15(�6k   $��
40 250 0 0q�6y   �� 5�      $��1��5�      $��30��5�      $��30��5�      $��2q�5�      
������ $
��Left=�5�      $��406 0 0 110q�5�      
������ ��5�      �� *OpenTAEPageCommand+5�        5�      $ ChevronRight=�6.   $��20��6B   $��20��6M   $��Right=�6Y   
���   �$��1��6�   $��
0 250 35 0q�6�   �� 5�      $��2��6   
�������$	��450��6@   $	��300��6L   $ 10��6Y   $	��Top=�6k   ._�5�      �� $��2��6    $H��B../../../StaticFiles/Image/CarSelectorPageImages/Macan/Macan-S.png��60   $��0 0 0 50q�6|   5�      �� 5�      $��2��6   $��Macan S��6,   $��Arial)�6>   $��SemiBold"�6Q   $��22(�6g   
���   �$��
40 220 0 0q�6�   �� 5�      $��2��6   $��From $73,950*��6,   $��Arial)�6D   $��Medium"�6W   $��15(�6k   $��
40 250 0 0q�6y   �� 5�      $��2��5�      $��30��5�      $��30��5�      $��2q�5�      
������ $
��Left=�5�      $��406 0 0 110q�5�      
������ ��5�      �� *OpenTAEPageCommand+5�        5�      $ ChevronRight=�6.   $��20��6B   $��20��6M   $��Right=�6Y   
���   �$��2��6�   $��
0 250 35 0q�6�   �� 5�      $��0��6   
�������$	��450��6@   $	��300��6L   $ 10��6Y   $��Bottom=�6k   $��0 0 0 0q�6�   ._�5�      �� $��0��6    $J��D../../../StaticFiles/Image/CarSelectorPageImages/Macan/Macan-GTS.png��60   $��0 0 0 50q�6~   5�      �� 5�      $��0��6   $��	Macan GTS��6,   $��Arial)�6@   $��SemiBold"�6S   $��22(�6i   
���   �$��
40 550 0 0q�6�   �� 5�      $��0��6   $��From $88,450*��6,   $��Arial)�6D   $��Medium"�6W   $��15(�6k   $��
40 580 0 0q�6y   �� 5�      $��1��5�      $��30��5�      $��30��5�      $��2q�5�      
������ $
��Left=�5�      $��406 575 0 110q�5�      
������ ��5�      �� *OpenTAEPageCommand+5�        5�      $ ChevronRight=�6.   $��20��6B   $��20��6M   $��Right=�6Y   
���   �$��0��6�   $��
0 580 35 0q�6�   5�      5�      5�      5�      5�      