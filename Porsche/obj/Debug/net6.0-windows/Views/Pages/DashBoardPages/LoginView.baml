   M S B A M L   `   `   `  ����B  >Porsche, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Porsche.Views.PagesPorsche.Views.Pages  5      #    Porsche.Views.Pages.LoginView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Porsche.Views.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N�Name$  	LoginPage��5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ Log in��5      .��5      � 
�������$
��1010��6   $
��1800��6,    � ColumnDefinitions 5   
   �� 5      $
��1000 �6   �� 5      .+�5   
   �� $5��/../../../StaticFiles/Image/Icons/Background.jpg��6   $
��Left=�6I   $��Center=�6d   �� 5   
   $��50��5      $	��400��5      $��1��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Email address��5        �� AcceptsReturn$
 True��5!       ! MaterialDesignOutlinedTextBox#��[ 5#      	 �� TextWrapping$
	 Wrap=�5$      "
 �� VerticalScrollBarVisibility$

 Auto=�5%      $��Center=�5&      $��0 0 0 0q�5'      {�5"      ��  �� Path$ 	IsChecked� �� ElementName$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5(      �� *
LoginInput+ �� Mode$ TwoWay=��� 5*   
   $��1��5-      $	��400��5.      $��50��5/      
���   �
�������$��Center=�52      $��Center=�53      $��	0 140 0 0q�54      $��Continue��55       " MaterialDesignPaperLightButton#��[ 57      
���   ���5+      �� *LoginCommand+��5,      �� $ 	LoginPage��{�56      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window58      �� 5:   
   $��1��5;      $	��220��5>      $��50��5?      $��2q�5@      
������ $��Center=�5B      $��Center=�5C      $��	0 0 0 200q�5D      
������ ��5<      �� *DashBoaardPageCommand+��5=      �� $ 	LoginPage��5F      �� 5G   
   $��1��6   $7��1../../../StaticFiles/Image/Icons/PorscheBlack.png��6    $��	0 0 0 200q�6[   $	��200��6n   �� 5H   
   $��1��6   $��Welcome��6    $��Arial)�62   $��SemiBold"�6E   
���   �$��20(�6n   $��0 0 310 130q�6|   $��Center=�6�   $��Center=�6�   �� 5I   
   $��1��6   $��Don't have an account?��6    $��Arial)�6A   $��Medium"�6T   
���   �$��15(�6{   $��0 250 240 0q�6�   $��Center=�6�   $��Center=�6�   �� 5J   
   $��1��6   $��Arial)�6    $��Medium"�63   $��15(�6G   $��
0 248 20 0q�6U   $��Center=�6i   $��Center=�6�   .��5K      �� 
���   � �� Command 6   �� *ShowRegisterPageCommand+ �� CommandParameter 6D   �� $ 	LoginPage��.�6�   	Sign up6�   5L      5N      5P      