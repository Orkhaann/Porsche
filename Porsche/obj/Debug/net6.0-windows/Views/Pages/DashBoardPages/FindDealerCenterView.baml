   M S B A M L   `   `   `  ����B  >Porsche, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Porsche.Views.PagesPorsche.Views.Pages  5      d `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF 5      .    (Porsche.Views.Pages.FindDealerCenterView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Porsche.Views.Pages     5      bmapRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N�Name$  FindDealerCenterPage��5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ 
Porsche ID��5      .��5      � 
�������$
��1010��6   $
��1800��6,    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      .+�5   
   �� $��0��5      $	��220��5      $��50��5       $��2q�5!      
������ $	��Top=�5#      $��Center=�5$      $��0 5 0 0q�5%      
������ ��5      �� *DashBoaardPageCommand+��5      ��  �� ElementName$ FindDealerCenterPage��5'      �� 5(   
   $��0��6   $7��1../../../StaticFiles/Image/Icons/PorscheBlack.png��6   $	��200��6X   $��Center=�6d   $	��Top=�6�   $��0 25 0 0q�6�   �� 5)   
   $��0��5*      $��50��5-      $��40��5.      $��2q�5/      
������ $	��Top=�51      $��Right=�52      $��	0 20 90 0q�53      
������ ��5+      �� *ShowLoginPageCommand+��5,      �� $ FindDealerCenterPage��54      '  !MaterialDesignThemes.Wpf.PackIcon  55   
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
   $��1��6   $��Find a Porsche Center��6   $��Arial)�6=   $��SemiBold"�6P   
���   �$��60(�6y   $��250 30 0 500q�6�   $	��Top=�6�   $
��Left=�6�   '  !Microsoft.Maps.MapControl.WPF.Map  5;   
   $��1��6   $��200 130 200 100q�6   +  %Microsoft.Maps.MapControl.WPF.MapCore	   CredentialsProviderT  NMicrosoft.Maps.MapControl.WPF.Design.ApplicationIdCredentialsProviderConverter$r	 lKD7lp2vRx1YBC77ExBYX~hpgq6ga-dVN-JM0OLz1UFg~ArLHYHZhnr06A_ULaJpuxVgZ1MmjpkNHWY3ACHQFoUuHVZMwLa5GydTYHNCUARxD 5<      
   	ZoomLevel$
 15Q�5>         Center<  6Microsoft.Maps.MapControl.WPF.Design.LocationConverter$) #40.4083965047298, 49.92715896931881 5?      5B      5D      5E      