   M S B A M L   `   `   `  ����B  >Porsche, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Porsche.Views.PagesPorsche.Views.Pages  5      )    #Porsche.Views.Pages.ContactFormView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Porsche.Views.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N�Name$  ContactFormPage��5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ 
Porsche ID��5      .��5      � 
�������$
��1010��6   $
��1800��6,    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      .+�5   
   �� $��0��5      $	��220��5      $��50��5      $��2q�5       
������ $	��Top=�5"      $��Center=�5#      $��0 5 0 0q�5$      
������ ��5      �� *DashBoaardPageCommand+��5      ��  �� ElementName$ ContactFormPage��5&      �� 5'   
   $��0��6   $7��1../../../StaticFiles/Image/Icons/PorscheBlack.png��6   $	��200��6X   $��Center=�6d   $	��Top=�6�   $��0 25 0 0q�6�   �� 5(   
   $��0��5)      $��50��5,      $��40��5-      $��2q�5.      
������ $	��Top=�50      $��Right=�51      $��	0 20 90 0q�52      
������ ��5*      �� *ShowLoginPageCommand+��5+      �� $ ContactFormPage��53      '  !MaterialDesignThemes.Wpf.PackIcon  54   
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
   $��1��6   $w��qYour questions and comments are important to us! Please use the form below to send us an email, and note that the��6   $��Arial)�6�   $��Medium"�6�   
���   �$��13(�6�   $��250 30 0 500q�6�   $	��Top=�6�   $
��Left=�6  �� 59   
   $��1��6   $@��:more information you provide, the better we can serve you.��6   $��Arial)�6b   $��Medium"�6u   
���   �$��13(�6�   $��250 50 0 500q�6�   $	��Top=�6�   $
��Left=�6�   �� 5:   
   $��1��6   $��Your Message��6   $��Arial)�64   $��SemiBold"�6G   
���   �$��13(�6p   $��250 100 0 500q�6~   $	��Top=�6�   $
��Left=�6�   �� 5<   
   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Categories *��6   $��1��6A   $	��Top=�6N   $
��Left=�6f   $	��400��6�   $��50��6�   $��250 150 0 0q�6�   ���#313639
�������$��10q�6�   .@�5=      �� $��Brand Experince��5>      �� 5?      $��Charging��5@      �� 5A      $��Porsche Classic��5B      �� 5C      $ ��Porsche Financial Services��5D      �� 5E      $2��,Porsche Technology Apprentice Program (PTAP)��5F      �� 5G      $��Product Information��5H      �� 5I      $��Web/Mobile Experience��5J      5K      �� 5M   
   $��1��5N      $��50��5O      $	��400��5P      $��1��5Q      $@	 :Subject (Please type a specific reason for your inquiry) *��5R      
 �� AcceptsReturn$

 True��5S       ! MaterialDesignOutlinedTextBox#��[ 5U       �� TextWrapping$
 Wrap=�5V      " �� VerticalScrollBarVisibility$
 Auto=�5W      $
��Left=�5X      $	��Top=�5Y      $��250 220 0 0q�5Z      {�5T      ��  �� Path$ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5[      �� *	Subject+ �� Mode$ TwoWay=��� 5]   
   $��1��5^      $��50��5_      $	��400��5`      $��1��5a      $	 Body*��5b      $

 True��5c      #��[ 5e      $
 Wrap=�5f      $
 Auto=�5g      $
��Left=�5h      $	��Top=�5i      $��250 300 0 0q�5j      {�5d      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5k      �� *Body+$ TwoWay=��� 5m   
   $��1��6   $��Privacy Policy��6   $��Arial)�66   $��SemiBold"�6I   
���   �$��13(�6r   $��250 360 0 500q�6�   $	��Top=�6�   $
��Left=�6�   �� 5n   
   $��250 400 1150 200q�6   $��1��6/   .+�5o      �� $��1��6   $`��ZPlease note: By providing your contact information we assume that you are consenting to be��6!   $��Arial)�6�   $��Medium"�6�   
���   �$	��9.5(�6�   $	��Top=�6�   $
��Left=�6�   �� 5p      $��1��6   $a��[contacted by Porsche Cars North America, Inc. (PCNA), its affiliate companies and our autho��6!   $��Arial)�6�   $��Medium"�6�   
���   �$	��9.5(�6�   $	��Top=�6�   $
��Left=�6�   �� 5q      $��1��6   $d��^rized Porsche Centers. If you don't wish to be contacted in this manner, please do not provide��6!   $��Arial)�6�   $��Medium"�6�   
���   �$	��9.5(�6�   $	��Top=�6�   $
��Left=�6�   �� 5r      $��1��6   $b��\your email and/or phone information, as applicable. To the extent permitted by law, your per��6!   $��Arial)�6�   $��Medium"�6�   
���   �$	��9.5(�6�   $	��Top=�6�   $
��Left=�6�   �� 5s      $��1��6   $a��[mission supersedes any prior opt-outs given to PCNA as well as any government registries of��6!   $��Arial)�6�   $��Medium"�6�   
���   �$	��9.5(�6�   $	��Top=�6�   $
��Left=�6�   �� 5t      $��1��6   $_��YDo Not Call Lists. Your information may be used to inform you about Porsche products, ser��6!   $��Arial)�6�   $��Medium"�6�   
���   �$	��9.5(�6�   $	��Top=�6�   $
��Left=�6�   �� 5u      $��1��6   $P��Jvices, news and events in accordance with our Privacy Notice, available at��6!   $��Arial)�6v   $��Medium"�6�   
���   �$	��9.5(�6�   $	��Top=�6�   $
��Left=�6�   �� 5v      $��1��6   $\��Vhttps://www.porsche.com/usa/privacy-policy/. You may opt out at any time by calling 1-��6!   $��Arial)�6�   $��Medium"�6�   
���   �$	��9.5(�6�   $	��Top=�6�   $
��Left=�6�   �� 5w      $��1��6   $]��W800-PORSCHE or by sending an email to privacy@porsche.us. California residents may view��6!   $��Arial)�6�   $��Medium"�6�   
���   �$	��9.5(�6�   $	��Top=�6�   $
��Left=�6�   �� 5x      $��1��6   $g��ainformation about PCNA’s privacy practices and rights they may have under California law in our��6!   $��Arial)�6�   $��Medium"�6�   
���   �$	��9.5(�6�   $	��Top=�6�   $
��Left=�6�   �� 5y      $��1��6   $\��VPrivacy Notice, in the section titled “Additional Notice to California Consumers.”��6!   $��Arial)�6~   $��Medium"�6�   
���   �$	��9.5(�6�   $	��Top=�6�   $
��Left=�6�   �� 5z      $��1��6   $��
More about��6!   $��Arial)�66   $��SemiBold"�6I   
���   �$��20(�6r   $��
0 70 0 500q�6�   $	��Top=�6�   $
��Left=�6�   5{      �� 5}   
   $��1��6   $��Personal Details��6   $��Arial)�68   $��SemiBold"�6K   
���   �$��13(�6t   $��800 100 0 500q�6�   $	��Top=�6�   $
��Left=�6�   �� 5   
   $	 
Salutation��6   $��1��6?   $	��Top=�6L   $
��Left=�6d   $	��250��6   $��50��6�   $��800 150 0 0q�6�   ���#313639
�������$��10q�6�   .@�5�      �� $��Mr��5�      �� 5�      $	��Mrs��5�      �� 5�      $	��Ms.��5�      5�      �� 5�   
   $	 Title��6   $��1��6:   $	��Top=�6G   $
��Left=�6_   $	��250��6z   $��50��6�   $��1080 150 0 0q�6�   ���#313639
�������$��10q�6�   .@�5�      �� $	��Dr.��5�      5�      �� 5�   
   $��1��5�      $��50��5�      $	��250��5�      $��1��5�      $	 First name *��5�      $

 True��5�      #��[ 5�      $
 Wrap=�5�      $
 Auto=�5�      $
��Left=�5�      $	��Top=�5�      $��800 220 0 0q�5�      {�5�      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�      �� *	FirstName+$ TwoWay=��� 5�   
   $��1��5�      $��50��5�      $	��120��5�      $��1��5�      $	 Middle Initial��5�      $

 True��5�      #��[ 5�      $
 Wrap=�5�      $
 Auto=�5�      $
��Left=�5�      $	��Top=�5�      $��1080 220 0 0q�5�      {�5�      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�      �� *MiddleInitial+$ TwoWay=��� 5�   
   $��1��5�      $��50��5�      $	��250��5�      $��1��5�      $	 Last name *��5�      $

 True��5�      #��[ 5�      $
 Wrap=�5�      $
 Auto=�5�      $
��Left=�5�      $	��Top=�5�      $��800 300 0 0q�5�      {�5�      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�      �� *
LastName+$ TwoWay=��� 5�      $��1��5�      $��50��5�      $	��120��5�      $��1��5�      $	 Suffix��5�      $

 True��5�      #��[ 5�      $
 Wrap=�5�      $
 Auto=�5�      $
��Left=�5�      $	��Top=�5�      $��1080 300 0 0q�5�      {�5�      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�      �� *Suffix+$ TwoWay=��� 5�   
   $��1��5�      $��50��5�      $	��530��5�      $��1��5�      $	 Email *��5�      $

 True��5�      #��[ 5�      $
 Wrap=�5�      $
 Auto=�5�      $
��Left=�5�      $	��Top=�5�      $��800 380 0 0q�5�      {�5�      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�      �� *Email+$ TwoWay=��� 5�   
   $��1��5�      $��50��5�      $	��530��5�      $��1��5�      $!	 Phone number (000-000-0000)��5�      $

 True��5�      #��[ 5�      $
 Wrap=�5�      $
 Auto=�5�      $
��Left=�5�      $	��Top=�5�      $��800 460 0 0q�5�      {�5�      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�      �� *Phone+$ TwoWay=��� 5�   
   $��1��6   $'��!Do you have a My Porsche account?��6   $��Arial)�6I   $��Medium"�6\   
���   �$��10(�6�   $��800 550 0 0q�6�   $	��Top=�6�   $
��Left=�6�   �� 5�   
   $��1��6   $��800 580 0 0q�6"   .+�5�      �� $��1��6   -  'MaterialDesignThemes.Wpf.CheckBoxAssist   CheckBoxSize$ 20Q�6$   $'��!Yes, I have a My Porsche account.��6T    d� 	IsChecked 6�   �� *IsGeneralTermsAccepted+$ TwoWay=��� 5�      $��1��6   $ 20Q�6$   $-��'No, I do not have a My Porsche account.��6T    6�   �� *IsDataPrivacyAccepted+$ TwoWay=�5�      �� 5�   
   $��1��6   $��* Mandatory fields��6   $��Arial)�6:   $��Medium"�6M   
���   �$��10(�6t   $��800 650 0 0q�6�   $	��Top=�6�   $
��Left=�6�   �� 5�   
   $��1��5�   	   $	��100��5�   	   $��50��5�   	   
���   �
�������$��Center=�5�   	   $
��Left=�5�   	   $��1300 650 0 0q�5   	   $��Submit��5  	    " MaterialDesignPaperLightButton#��[ 5  	   
���   ���5�   	   �� *ContactFormSubmitCommand+��5�   	   �� $ ContactFormPage��{�5  	   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5  	   5     5     