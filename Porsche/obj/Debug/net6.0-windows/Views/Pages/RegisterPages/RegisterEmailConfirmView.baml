   M S B A M L   `   `   `  ����B  >Porsche, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Porsche.Views.PagesPorsche.Views.Pages  5      2    ,Porsche.Views.Pages.RegisterEmailConfirmView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Porsche.Views.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N�Name$  RegisterEmailConfirmPage��5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ 
Porsche ID��5      .��5      � 
�������$
��1010��6   $
��1800��6,    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      .+�5   
   �� $��0��5      $	��220��5      $��50��5      $��2q�5       
������ $	��Top=�5"      $��Center=�5#      $��0 5 0 0q�5$      
������ ��5      �� *DashBoaardPageCommand+��5      ��  �� ElementName$ RegisterEmailConfirmPage��5&      �� 5'   
   $��0��6   $7��1../../../StaticFiles/Image/Icons/PorscheBlack.png��6   $	��200��6X   $��Center=�6d   $	��Top=�6�   $��0 25 0 0q�6�   �� 5(   
   $��0��5)      $��50��5,      $��40��5-      $��2q�5.      
������ $	��Top=�50      $��Right=�51      $��	0 20 90 0q�52      
������ ��5*      �� *ShowLoginPageCommand+��5+      �� $ RegisterEmailConfirmPage��53      '  !MaterialDesignThemes.Wpf.PackIcon  54   
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
   $��1��6   $!��Confirm your email address.��6   $��Arial)�6C   $��SemiBold"�6V   
���   �$��60(�6   $��250 0 0 500q�6�   $��Center=�6�   $
��Left=�6�   �� 59   
   $��1��6   $K��EWe have sent an email to your email Please confirm the email to acti-��6   $��Arial)�6m   $��Medium"�6�   
���   �$��25(�6�   $��250 0 0 370q�6�   $��Center=�6�   $
��Left=�6�   �� 5:   
   $��1��6   $#��vate your Porsche ID Account.��6   $��Arial)�6E   $��Medium"�6X   
���   �$��25(�6   $��250 0 0 295q�6�   $��Center=�6�   $
��Left=�6�   �� 5;   
   $��1��6   $���{If you have not received the email after a few minutes, please check your spam folder. You did not get a confirmation mail?��6   $��Arial)�6�   $��Medium"�6�   
���   �$��15(�6�   $��250 0 0 200q�6�   $��Center=�6   $
��Left=�6  �� 5=   
   $��50��5>   	   $	��200��5?   	   $��1��5@   	   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Verification Code��5A   	   
 �� AcceptsReturn$

 True��5B   	    ! MaterialDesignOutlinedTextBox#��[ 5D   	    �� TextWrapping$
 Wrap=�5E   	   " �� VerticalScrollBarVisibility$
 Auto=�5F   	   $
��Left=�5G   	   $��250 -60 0 0q�5H   	   {�5C   	   ��  �� Path$ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5I   	   �� *VerificationInput+ �� Mode$ TwoWay=��� 5K   
   $��1��5M   
   $	��150��5N   
   $��50��5O   
   
���   �
�������$��Center=�5R   
   $
��Left=�5S   
   $��250 100 0 0q�5T   
   $��Resend email��5U   
    " MaterialDesignPaperLightButton#��[ 5W   
   
���   ���5L   
   �� *ResendEmailCommand+{�5V   
   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5X   
   �� 5Z   
   $��1��5]   	   $��50��5^   	   $��40��5_   	   $��2q�5`   	   
������ 
���   �$��Center=�5c   	   $
��Left=�5d   	   $��470 -60 0 0q�5e   	   #��[ 5g   	   
������ ��5[   	   �� *VerifyCodeCommand+��5\   	   �� $ RegisterEmailConfirmPage��{�5f   	   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5i        $
 Send=�6&   $��0��62   
���   �$��20��6R   $��20��6]   $��Center=�6i   $��Center=�6�   $��0 0 0 0q�6�   5j      5l      5m      