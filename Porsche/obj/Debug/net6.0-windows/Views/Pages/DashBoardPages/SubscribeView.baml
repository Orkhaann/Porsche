   M S B A M L   `   `   `  ����B  >Porsche, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Porsche.Views.PagesPorsche.Views.Pages  5      '    !Porsche.Views.Pages.SubscribeView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Porsche.Views.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N�Name$  SubscribePage��5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ 
Porsche ID��5      .��5      � 
�������$
��1600��6   $
��1800��6,    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      .+�5   
   �� $��0��5      $	��220��5      $��50��5      $��2q�5       
������ $	��Top=�5"      $��Center=�5#      $��0 5 0 0q�5$      
������ ��5      �� *DashBoaardPageCommand+��5      ��  �� ElementName$ SubscribePage��5&      �� 5'   
   $��0��6   $7��1../../../StaticFiles/Image/Icons/PorscheBlack.png��6   $	��200��6X   $��Center=�6d   $	��Top=�6�   $��0 25 0 0q�6�   �� 5(   
   $��0��5)      $��50��5,      $��40��5-      $��2q�5.      
������ $	��Top=�50      $��Right=�51      $��	0 20 90 0q�52      
������ ��5*      �� *ShowLoginPageCommand+��5+      �� $ SubscribePage��53      '  !MaterialDesignThemes.Wpf.PackIcon  54   
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
120 28 0 0q�6�   $��Arial)�6�   $��Medium"�6�   � 58   
   $��1��6    59      �� 5:      $	��700 �6    �� 5;      $	��360 �6    �� 5<      $	��360 �6    .+�5?      �� $��0��6   $����https://files.porsche.com/filestore/image/multimedia/none/pcna-rangeshot-16-9/normal/1936f466-d557-11e9-80c5-005056bbdc38;sL;twebp065;c1692;gc/porsche-normal.webp��6!   �� 5A      $��1��6   $��	Subscribe��6!   $��Arial)�65   $��SemiBold"�6H   
���   �$��40(�6q   $��
250 30 0 0q�6   $	��Top=�6�   $
��Left=�6�   �� 5B      $��1��6   $����https://files.porsche.com/filestore/image/multimedia/none/newsletter-subscribe-teaser/preview/92d6a69f-1e50-11e5-b369-0019999cd470;sE;twebp065/porsche-preview.webp��6!   $��0 100 950 0q�6�   �� 5C      $��2��6   $��Unsubscribe��6!   $��Arial)�67   $��SemiBold"�6J   
���   �$��40(�6s   $��
250 30 0 0q�6�   $	��Top=�6�   $
��Left=�6�   �� 5D      $��2��6   $����https://files.porsche.com/filestore/image/multimedia/none/newsletter-unsubscribe-teaser/preview/11a5fb59-0bb0-11e6-9225-0019999cd470;sE;twebp065/porsche-preview.webp��6!   $��0 100 950 0q�6�   5E      5G      5H      