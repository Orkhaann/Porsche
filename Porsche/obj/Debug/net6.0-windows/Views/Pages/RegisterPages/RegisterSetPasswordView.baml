   M S B A M L   `   `   `  ����B  >Porsche, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Porsche.Views.PagesPorsche.Views.Pages  5      1    +Porsche.Views.Pages.RegisterSetPasswordView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Porsche.Views.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N�Name$!  RegisterSetPasswordViewPage��5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ 
Porsche ID��5      .��5      � 
�������$
��1010��6   $
��1800��6,    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      .+�5   
   �� $��0��5      $	��220��5      $��50��5      $��2q�5       
������ $	��Top=�5"      $��Center=�5#      $��0 5 0 0q�5$      
������ ��5      �� *DashBoaardPageCommand+��5      ��  �� ElementName$ RegisterEmailConfirmPage��5&      �� 5'   
   $��0��6   $7��1../../../StaticFiles/Image/Icons/PorscheBlack.png��6   $	��200��6X   $��Center=�6d   $	��Top=�6�   $��0 25 0 0q�6�   �� 5(   
   $��0��5)   
   $��50��5,   
   $��40��5-   
   $��2q�5.   
   
������ $	��Top=�50   
   $��Right=�51   
   $��	0 20 90 0q�52   
   
������ ��5*   
   �� *ShowLoginPageCommand+��5+   
   �� $! RegisterSetPasswordViewPage��53   
   '  !MaterialDesignThemes.Wpf.PackIcon  54   
      Kind$ Account=�6"   $��0��61   
���   �$��30��6Q   $��30��6\   $��Right=�6h   $	��Top=�6�   $��
0 25 100 0q�6�     55   
   $
 Menu=�6"   $��0��6.   
���   �$��30��6N   $��30��6Y   $
��Left=�6e   $	��Top=�6�   $��	90 25 0 0q�6�   �� 56   
   $
��Menu��6   $��0��6   
���   �$
��Left=�6@   $��15(�6[   $	��Top=�6i   $��
120 28 0 0q�6�   $��Arial)�6�   $��Medium"�6�   �� 58   
   $��1��6   $,��&Create a password for your Porsche ID.��6   $��Arial)�6N   $��SemiBold"�6a   
���   �$��60(�6�   $��250 0 0 500q�6�   $��Center=�6�   $
��Left=�6�   �� 59   
   $��1��6   $R��LThe Porsche ID is your key to the digital services and functions of Porsche.��6   $��Arial)�6t   $��Medium"�6�   
���   �$��25(�6�   $��250 0 0 370q�6�   $��Center=�6�   $
��Left=�6�   �� 5:   
   $��1��6   $4��.Set a strong password to protect your account.��6   $��Arial)�6V   $��Medium"�6i   
���   �$��25(�6�   $��250 0 0 295q�6�   $��Center=�6�   $
��Left=�6�   �� 5<   
   $��50��5=      $	��200��5>      $��1��5?      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Password��5@      
 �� AcceptsReturn$

 True��5A       ! MaterialDesignOutlinedTextBox#��[ 5C       �� TextWrapping$
 Wrap=�5D      " �� VerticalScrollBarVisibility$
 Auto=�5E      $
��Left=�5F      $��250 -60 0 0q�5G      {�5B      ��  �� Path$ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5H      �� *PasswordInput+ �� Mode$ TwoWay=��� 5J   
   $��1��6   $8��2Set a strong password for your Porsche ID account.��6   $��Arial)�6Z   $��Medium"�6m   
���   �$��15(�6�   $��
250 50 0 0q�6�   $��Center=�6�   $
��Left=�6�   �� 5K   
   $��1��6   $��Your password must have��6   $��Arial)�6?   $��Medium"�6R   
���   �$��15(�6y   $��250 100 0 0q�6�   $��Center=�6�   $
��Left=�6�     5M   
   
���   �$��1��65   $ Square=�6B   $��Center=�6P   $
��Left=�6k   $��250 180 0 0q�6�   $��8��6�     5N   
   
���   �$��1��65   $ Square=�6B   $��Center=�6P   $
��Left=�6k   $��250 230 0 0q�6�   $��8��6�     5O   
   
���   �$��1��65   $ Square=�6B   $��Center=�6P   $
��Left=�6k   $��250 280 0 0q�6�   $��8��6�     5P   
   
���   �$��1��65   $ Square=�6B   $��Center=�6P   $
��Left=�6k   $��250 330 0 0q�6�   $��8��6�   �� 5R   
   $��1��6   $��at least 8 characters��6   $��Arial)�6=   $��Medium"�6P   
���   �$��13(�6w   $��270 180 0 0q�6�   $��Center=�6�   $
��Left=�6�   �� 5S   
   $��1��6   $��numbers��6   $��Arial)�6/   $��Medium"�6B   
���   �$��13(�6i   $��270 230 0 0q�6w   $��Center=�6�   $
��Left=�6�   �� 5T   
   $��1��6   $%��uppercase and lowercase letters��6   $��Arial)�6G   $��Medium"�6Z   
���   �$��13(�6�   $��270 280 0 0q�6�   $��Center=�6�   $
��Left=�6�   �� 5U   
   $��1��6   $��special characters.��6   $��Arial)�6;   $��Medium"�6N   
���   �$��13(�6u   $��270 330 0 0q�6�   $��Center=�6�   $
��Left=�6�   �� 5W   
   $��1��5Z   
   $	��150��5[   
   $��50��5\   
   
���   �
�������$��Center=�5_   
   $
��Left=�5`   
   $��250 450 0 0q�5a   
   $��Set password��5b   
    " MaterialDesignPaperLightButton#��[ 5d   
   
���   ���5X   
   �� *SetPasswordPageCommand+��5Y   
   �� $! RegisterSetPasswordViewPage��{�5c   
   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5e   
   5g      5h      