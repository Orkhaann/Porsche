   M S B A M L   `   `   `  ����B  >Porsche, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Porsche.Views.Pages.ProfilePages Porsche.Views.Pages.ProfilePages  5      2    ,Porsche.Views.Pages.ProfilePages.ProfileView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:Porsche.Views.Pages.ProfilePages     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N�Name$  ProfilePage��5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ 
Porsche ID��5      .��5      � 
�������$
��1010��6   $
��1800��6,    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      .+�5   
   �� $��0��5      $	��220��5      $��50��5      $��2q�5      
������ $	��Top=�5!      $��Center=�5"      $��0 5 0 0q�5#      
������ ��5      �� *DashBoaardPageCommand+��5      ��  �� ElementName$ ProfilePage��5%      �� 5&   
   $��0��6   $7��1../../../StaticFiles/Image/Icons/PorscheBlack.png��6   $	��200��6X   $��Center=�6d   $	��Top=�6�   $��0 25 0 0q�6�   �� 5'   
   $��0��5(      $��50��5+      $��40��5,      $��2q�5-      
������ $	��Top=�5/      $��Right=�50      $��	0 20 90 0q�51      
������ ��5)      �� *ShowLoginPageCommand+��5*      �� $ ProfilePage��52      '  !MaterialDesignThemes.Wpf.PackIcon  53   
      Kind$ Account=�6"   $��0��61   
���   �$��30��6Q   $��30��6\   $��Right=�6h   $	��Top=�6�   $��
0 25 100 0q�6�     54   
   $
 Menu=�6"   $��0��6.   
���   �$��30��6N   $��30��6Y   $
��Left=�6e   $	��Top=�6�   $��	90 25 0 0q�6�   �� 55   
   $
��Menu��6   $��0��6   
���   �$
��Left=�6@   $��15(�6[   $	��Top=�6i   $��
120 28 0 0q�6�   $��Arial)�6�   $��Medium"�6�   �� 57   
   $��1��6   $w��qYour questions and comments are important to us! Please use the form below to send us an email, and note that the��6   $��Arial)�6�   $��Medium"�6�   
���   �$��13(�6�   $��
100,23,0,0q�6�   $	��Top=�6�   $
��Left=�6  �� 58   
   $��1��6   $@��:more information you provide, the better we can serve you.��6   $��Arial)�6b   $��Medium"�6u   
���   �$��13(�6�   $��
100,43,0,0q�6�   $	��Top=�6�   $
��Left=�6�   �� 59   
   $��1��6   $��	Your Cars��6   $��Arial)�61   $��SemiBold"�6D   
���   �$��13(�6m   $��
100,77,0,0q�6{   $	��Top=�6�   $
��Left=�6�   �� 5;   
   $��1��6   $��100,372,1250,328q�6    ��6:   �� *ServiceRecords+	 �� View	 5<      �� 5=      .P�5>      �� $
��Date��6R   
 �� DisplayMemberBinding
 6%   �� *ServiceDate+6R   �� 5?      $
��Type��6R   
 6%   �� *ServiceType+6R   �� 5@      $��Description��6R   
 6%   �� *Description+6R   �� 5A      $
��Cost��6K   
 6%   �� *Cost+6K   5B      5D      �� 5F   
   $��1��6   $��Your Service Records��6   $��Arial)�6<   $��SemiBold"�6O   
���   �$��13(�6x   $��100,317,0,0q�6�   $	��Top=�6�   $
��Left=�6�   �� 5H   
   $��1��6   $��90,111,1260,614q�6    ��69   �� *	CarList+	 5I      �� 5J      .P�5K      �� $��Model��6L   
 6%   �� *Model+6L   �� 5L      $��Color��6L   
 6%   �� *Color+6L   �� 5M      $��Seats��6L   
 6%   �� *Seats+6L   �� 5N      $��Price��6Q   
 6%   �� *
TotalPrice+6Q   5O      5Q      �� 5S   
   $��1��6   $��Your Insurance Policy��6   $��Arial)�6=   $��SemiBold"�6P   
���   �$��13(�6y   $��100,630,0,0q�6�   $	��Top=�6�   $
��Left=�6�   $��20��6�   �� 5U   
   $��1��6   $��100,674,1250,26q�6    ��69   �� *InsurancePolicies+	 5V      �� 5W      .P�5X      �� $��Company��6W   
 6%   �� *InsuranceCompany+6W   �� 5Y      $��
Start Date��6P   
 6%   �� *	StartDate+6P   �� 5Z      $��End Date��6N   
 6%   �� *	EndDate+6N   �� 5[      $��Premium��6N   
 6%   �� *	Premium+6N   5\      5^      �� 5a   
   $��1��6   $��Change Personal Details��6   $��Arial)�6?   $��SemiBold"�6R   
���   �$��13(�6{   $��800 100 0 500q�6�   $	��Top=�6�   $
��Left=�6�   �� 5c   
   $��1��5d      $��50��5e      $	��250��5f      $��1��5g      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Salutation *��5h       �� AcceptsReturn$
 True��5i       ! MaterialDesignOutlinedTextBox#��[ 5k       �� TextWrapping$
 Wrap=�5l      " �� VerticalScrollBarVisibility$
 Auto=�5m      $
��Left=�5n      $	��Top=�5o      $��800 150 0 0q�5p      {�5j      ��  �� Path$ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5q      �� *
Salutation+ �� Mode$ TwoWay=��� 5s   
   $��1��5t      $��50��5u      $	��250��5v      $��1��5w      $ Title *��5x      $
 True��5y      #��[ 5{      $
 Wrap=�5|      $
 Auto=�5}      $
��Left=�5~      $	��Top=�5      $��1080 150 0 0q�5�      {�5z      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�      �� *Title+$ TwoWay=��� 5�   
   $��1��5�   
   $��50��5�   
   $	��250��5�   
   $��1��5�   
   $ First name *��5�   
   $
 True��5�   
   #��[ 5�   
   $
 Wrap=�5�   
   $
 Auto=�5�   
   $
��Left=�5�   
   $	��Top=�5�   
   $��800 220 0 0q�5�   
   {�5�   
   �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�   
   �� *	FirstName+$ TwoWay=��� 5�   
   $��1��5�   	   $��50��5�   	   $	��120��5�   	   $��1��5�   	   $ Middle Initial��5�   	   $
 True��5�   	   #��[ 5�   	   $
 Wrap=�5�   	   $
 Auto=�5�   	   $
��Left=�5�   	   $	��Top=�5�   	   $��1080 220 0 0q�5�   	   {�5�   	   �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�   	   �� *MiddleInitial+$ TwoWay=��� 5�   
   $��1��5�      $��50��5�      $	��250��5�      $��1��5�      $ Last name *��5�      $
 True��5�      #��[ 5�      $
 Wrap=�5�      $
 Auto=�5�      $
��Left=�5�      $	��Top=�5�      $��800 300 0 0q�5�      {�5�      �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�      �� *
LastName+$ TwoWay=��� 5�   
   $��1��5�   
   $��50��5�   
   $	��120��5�   
   $��1��5�   
   $ Suffix��5�   
   $
 True��5�   
   #��[ 5�   
   $
 Wrap=�5�   
   $
 Auto=�5�   
   $
��Left=�5�   
   $	��Top=�5�   
   $��1080 300 0 0q�5�   
   {�5�   
   �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�   
   �� *Suffix+$ TwoWay=��� 5�   
   $��1��5�   
   $��50��5�   
   $	��530��5�   
   $��1��5�   
   $ Email *��5�   
   $
 True��5�   
   #��[ 5�   
   $
 Wrap=�5�   
   $
 Auto=�5�   
   $
��Left=�5�   
   $	��Top=�5�   
   $��800 380 0 0q�5�   
   {�5�   
   �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�   
   �� *Email+$ TwoWay=��� 5�   
   $��1��5�   	   $��50��5�   	   $	��530��5�   	   $��1��5�   	   $ Password��5�   	   $
 True��5�   	   #��[ 5�   	   $
 Wrap=�5�   	   $
 Auto=�5�   	   $
��Left=�5�   	   $	��Top=�5�   	   $��800 460 0 0q�5�   	   {�5�   	   �� $ 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox����5�   	   �� *
Password+$ TwoWay=��� 5�   
   $��1��6   $��* Mandatory fields��6   $��Arial)�6:   $��Medium"�6M   
���   �$��10(�6t   $��800 550 0 0q�6�   $	��Top=�6�   $
��Left=�6�   �� 5�   
   $��1��5�      $	��200��5�      $��50��5�      
���   �
�������$��Center=�5�      $
��Left=�5�      $��1130 230 0 0q�5�      $��Submit��5�       " MaterialDesignPaperLightButton#��[ 5�      
���   ���5�      �� *$"ChangePersonalDetailsSubmitCommand+��5�      �� $ ProfilePage��{�5�      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5�      �� 5�   
   $��0��5�      $��30��5�      $��30��5�      
�������
�������$	��Top=�5�      $
��Left=�5�      $��1726,23,0,0q�5      $�� ��5     #��[ 5     
���������5�      �� *ExitCommand+��5�      �� $ ProfilePage��{�5     �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5       5  
   $��0��6"   $ 	ExitToApp=�6/   $��1729,26,0,0q�6@   
���   �$��24��6h   $��24��6s   5     5	     