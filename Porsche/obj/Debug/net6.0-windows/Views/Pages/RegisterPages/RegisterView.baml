   M S B A M L   `   `   `  ����B  >Porsche, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Porsche.Views.PagesPorsche.Views.Pages  5      &     Porsche.Views.Pages.RegisterView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Porsche.Views.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N�Name$  RegisterPage��5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ 
Porsche ID��5      .��5      � 
�������$
��1010��6   $
��1800��6,    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      .+�5   
   �� $��0��5      $	��220��5      $��50��5       $��2q�5!      
������ $	��Top=�5#      $��Center=�5$      $��0 5 0 0q�5%      
������ ��5      �� *DashBoaardPageCommand+��5      ��  �� ElementName$ RegisterEmailConfirmPage��5'      �� 5(   
   $��0��6   $7��1../../../StaticFiles/Image/Icons/PorscheBlack.png��6   $	��200��6X   $��Center=�6d   $	��Top=�6�   $��0 25 0 0q�6�   �� 5)   
   $��0��5*      $��50��5-      $��40��5.      $��2q�5/      
������ $	��Top=�51      $��Right=�52      $��	0 20 90 0q�53      
������ ��5+      �� *ShowLoginPageCommand+��5,      �� $ RegisterPage��54      '  !MaterialDesignThemes.Wpf.PackIcon  55   
      Kind$ Account=�6"   $��0��61   
���   �$��30��6Q   $��30��6\   $��Right=�6h   $	��Top=�6�   $��
0 25 100 0q�6�     56   
   $
 Menu=�6"   $��0��6.   
���   �$��30��6N   $��30��6Y   $
��Left=�6e   $	��Top=�6�   $��	90 25 0 0q�6�   �� 57   
   $
��Menu��6   $��0��6   
���   �$
��Left=�6@   $��15(�6[   $	��Top=�6i   $��
120 28 0 0q�6�   $��Arial)�6�   $��Medium"�6�   �� 59   
   $��1��6   $��Get your Porsche ID.��6   $��Arial)�6<   $��SemiBold"�6O   
���   �$��60(�6x   $��250 0 0 500q�6�   $��Center=�6�   $
��Left=�6�   �� 5:   
   $��1��6   $C��=Become part of the Porsche family and create your Porsche ID.��6   $��Arial)�6e   $��Medium"�6x   
���   �$��25(�6�   $��250 0 0 370q�6�   $��Center=�6�   $
��Left=�6�   �� 5;   
   $��1��6   $=��7Your key to all Porsche digital services and functions.��6   $��Arial)�6_   $��Medium"�6r   
���   �$��25(�6�   $��250 0 0 295q�6�   $��Center=�6�   $
��Left=�6�   �� 5=   
   $��50��5>      $	��200��5?      $��1��5@      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 
Salutation��5A      
 �� AcceptsReturn$

 True��5B       ! MaterialDesignOutlinedTextBox#��[ 5D       �� TextWrapping$
 Wrap=�5E      " �� VerticalScrollBarVisibility$
 Auto=�5F      $
��Left=�5G      $��250 -80 0 0q�5H      {�5C      ��  �� Path$ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5I      �� *Title+ �� Mode$ TwoWay=��� 5J   
   $��50��5K      $	��200��5L      $��1��5M      $	 Title��5N      $

 True��5O      #��[ 5Q      $
 Wrap=�5R      $
 Auto=�5S      $
��Left=�5T      $��460 -80 0 0q�5U      {�5P      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5V      �� *
Salutation+$ TwoWay=��� 5X   
   $��50��5Y      $	��350��5Z      $��1��5[      $	 
First name��5\      $

 True��5]      #��[ 5_      $
 Wrap=�5`      $
 Auto=�5a      $
��Left=�5b      $��
250 80 0 0q�5c      {�5^      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5d      �� *	FirstName+$ TwoWay=��� 5f   
   $��50��5g      $	��200��5h      $��1��5i      $	 Middle initial��5j      $

 True��5k      #��[ 5m      $
 Wrap=�5n      $
 Auto=�5o      $
��Left=�5p      $��
610 80 0 0q�5q      {�5l      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5r      �� *MiddleInitial+$ TwoWay=��� 5t   
   $��50��5u      $	��350��5v      $��1��5w      $	 	Last name��5x      $

 True��5y      #��[ 5{      $
 Wrap=�5|      $
 Auto=�5}      $
��Left=�5~      $��250 240 0 0q�5      {�5z      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�      �� *
LastName+$ TwoWay=��� 5�   
   $��50��5�      $	��200��5�      $��1��5�      $	 Suffix��5�      $

 True��5�      #��[ 5�      $
 Wrap=�5�      $
 Auto=�5�      $
��Left=�5�      $��610 240 0 0q�5�      {�5�      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�      �� *Suffix+$ TwoWay=��� 5�   
   $��50��5�      $	��560��5�      $��1��5�      $	 Email address��5�      $

 True��5�      #��[ 5�      $
 Wrap=�5�      $
 Auto=�5�      $
��Left=�5�      $��250 400 0 0q�5�      {�5�      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�      �� *Email+$ TwoWay=��� 5�   
   $��1��6   $��250 720 0 0q�6"   .+�5�      �� $��1��6   -  'MaterialDesignThemes.Wpf.CheckBoxAssist   CheckBoxSize$ 30Q�6$    d� 	IsChecked 6T   �� *IsGeneralTermsAccepted+$ TwoWay=�.��5�      �� 
���   �.�6/   A?I have read the General Terms and Conditions and I accept them.6p   5�      �� 5�      $��1��6   $ 30Q�6$    6T   �� *IsDataPrivacyAccepted+$ TwoWay=�.��5�      �� 
���   �.�6/   )'I have read the Data Privacy Statement.6X   5�      5�      �� 5�   
   $��1��5�      $	��200��5�      $��50��5�      
���   �
�������$��Center=�5�      $
��Left=�5�      $��250 750 0 0q�5�      $ ��Create Porsche ID account ��5�       " MaterialDesignPaperLightButton#��[ 5�      
���   ���5�      �� *RegisterEmailConfirmCommand+��5�      �� $ RegisterPage��{�5�      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5�      5�      5�      