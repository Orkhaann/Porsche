   M S B A M L   `   `   `  ����B  >Porsche, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:Porsche.Views.Pages.ConstructYourPorschePages-Porsche.Views.Pages.ConstructYourPorschePages  5      H    BPorsche.Views.Pages.ConstructYourPorschePages.ConstructYour911View   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mlocal;clr-namespace:Porsche.Views.Pages.ConstructYourPorschePages     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N�Name$  ConstructYour911Page��5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ Porsche Construct��5      .��5      �� .��5   
   � 
�������$
��1010��6"   $
��1800��60    � RowDefinitions 5      �� 5      $	��100 �6    �� 5      .+�5      �� $��0��5      $	��220��5      $��50��5       $��2q�5!      
������ $	��Top=�5#      $��Center=�5$      $��0 5 0 0q�5%      
������ ��5      �� *DashBoaardPageCommand+��5      ��  �� ElementName$ ConstructYour911Page��5'      �� 5(      $��0��6   $7��1../../../StaticFiles/Image/Icons/PorscheBlack.png��6!   $	��200��6\   $��Center=�6h   $	��Top=�6�   $��0 25 0 0q�6�   �� 5)      $��0��5*      $��50��5-      $��40��5.      $��2q�5/      
������ $	��Top=�51      $��Right=�52      $��	0 20 90 0q�53      
������ ��5+      �� *ShowLoginPageCommand+��5,      �� $ ConstructYour911Page��54      '  !MaterialDesignThemes.Wpf.PackIcon  55         Kind$ Account=�6&   $��0��65   
���   �$��30��6U   $��30��6`   $��Right=�6l   $	��Top=�6�   $��
0 25 100 0q�6�     56      $
 Menu=�6&   $��0��62   
���   �$��30��6R   $��30��6]   $
��Left=�6i   $	��Top=�6�   $��	90 25 0 0q�6�   �� 57      $
��Menu��6   $��0��6#   
���   �$
��Left=�6D   $��15(�6_   $	��Top=�6m   $��
120 28 0 0q�6�   $��Arial)�6�   $��Medium"�6�   �� 59      $��1��6   $��911 Carrera��6!   $��Arial)�67   $��SemiBold"�6J   
���   �$��25(�6s   $��100 60 0 500q�6�   $	��Top=�6�   $
��Left=�6�   � 5;      $��1��6   $��	0 100 0 0q�6    	 � ColumnDefinitions	 5<      �� 5=      $
��1200 �6'   �� 5>      .+�5A      � $��0��6    5B      �� 5C      $	��700 �6(   �� 5D      .+�5G      �� $G��A../../../StaticFiles/Image/CarConstructerPageImages/911/911_1.jpg��6   $
��1200��6g   $��Center=�6t   $	��Top=�6�   $	��650��6�   $��0,27,0,0q�6�   �� 5H      $��1��6   $G��A../../../StaticFiles/Image/CarConstructerPageImages/911/911_2.jpg��6)   $	��200��6t   $
��Left=�6�   $	��Top=�6�   $��90��6�   $��	30 10 0 0q�6�   �� 5I      $��1��6   $G��A../../../StaticFiles/Image/CarConstructerPageImages/911/911_3.jpg��6)   $	��200��6t   $
��Left=�6�   $	��Top=�6�   $��90��6�   $��
200 10 0 0q�6�   �� 5J      $��1��6   $G��A../../../StaticFiles/Image/CarConstructerPageImages/911/911_4.jpg��6)   $	��200��6t   $
��Left=�6�   $	��Top=�6�   $��90��6�   $��
370 10 0 0q�6�   �� 5K      $��1��6   $G��A../../../StaticFiles/Image/CarConstructerPageImages/911/911_5.jpg��6)   $	��200��6t   $
��Left=�6�   $	��Top=�6�   $��90��6�   $��
540 10 0 0q�6�   �� 5L      $��1��6   $G��A../../../StaticFiles/Image/CarConstructerPageImages/911/911_6.jpg��6)   $	��200��6t   $
��Left=�6�   $	��Top=�6�   $��90��6�   $��
710 10 0 0q�6�   �� 5M      $��1��6   $G��A../../../StaticFiles/Image/CarConstructerPageImages/911/911_7.jpg��6)   $	��200��6t   $
��Left=�6�   $	��Top=�6�   $��90��6�   $��
880 10 0 0q�6�   �� 5N      $��1��6   $G��A../../../StaticFiles/Image/CarConstructerPageImages/911/911_8.jpg��6)   $	��200��6t   $
��Left=�6�   $	��Top=�6�   $��90��6�   $��1050 10 0 0q�6�   5P      �� 5R      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Exterior Colors��6   $��1��6L   $	��Top=�6\   $��Center=�6t   $	��450��6�   $��50��6�   $��	0 100 0 0q�6�   
���   �$��10q�6�   
���   � �� SelectedValue 6�   �� *Color+ �� Mode$ TwoWay=�.@�6  .@�5S      > �� $��White��5T   	   �� 5U      $��
Guards Red��5V   	   �� 5W      $��Racing Yellow��5X   	   �� 5Y      $��Jet Black Metallic��5Z   
   �� 5[      $��GT Silver Metallic��5\   
   �� 5]      $��Agate Grey Metallic��5^   
   �� 5_      $��Gentian Blue Metallic��5`   
   �� 5a      $��Aventurine Green Metallic��5b   
   �� 5c      $��Carmine Red��5d   	   �� 5e      $��Ice Grey Metallic��5f   	   �� 5g      $��Arctic Grey��5h   	   �� 5i      $��
Shark Blue��5j   	   �� 5k      $��Chalk��5l   	   �� 5m      $��Ruby Star Neo��5n   	   5o      �� 5q      $
 Wheels��6   $��1��6C   $	��Top=�6S   $��Center=�6k   $	��450��6�   $��50��6�   $��	0 200 0 0q�6�   
���   �$��10q�6�   
���   � 6�   �� *Wheel+$ TwoWay=�.@�5r      �� $��18 Boxster Wheels��5s      �� 5t      $��18 Cayman Wheels��5u      �� 5v      $��19 Boxster S Wheels��5w      �� 5x      $��20 Carrera Sport Wheels��5y      �� 5z      $��20 Carrera S Wheels��5{      �� 5|      $��20 911 Turbo Wheels��5}      5~      �� 5�      $
 Wheel Colors��6   $��1��6I   $	��Top=�6Y   $��Center=�6q   $	��450��6�   $��50��6�   $��	0 300 0 0q�6�   
���   �$��10q�6�   
���   � 6�   �� *
WheelColor+$ TwoWay=�.@�5�      �� $&�� Wheels Painted in Satin Platinum��5�      �� 5�      $#��Wheels Painted in Satin Black��5�      �� 5�      $*��$Wheels Painted in Jet Black Metallic��5�      �� 5�      $(��"Wheels Painted in High Gloss Black��5�      �� 5�      $&�� Wheels Painted in Exterior Color��5�      5�      �� 5�      $
 Interior Colors��6   $��1��6L   $	��Top=�6\   $��Center=�6t   $	��450��6�   $��50��6�   $��	0 400 0 0q�6�   
���   �$��10q�6�   
���   � 6�   �� *InteriorLeather+$ TwoWay=�.@�5�      �� $ ��Standard Interior in Black��5�      �� 5�      $%��Standard Interior in Agate Grey��5�      �� 5�      $@��:Standard Interior in Black i.c.w. Leather Sport Seats Plus��5�      �� 5�      $E��?Standard Interior in Agate Grey i.c.w. Leather Sport Seats Plus��5�      �� 5�      $U��OStandard Interior in Black/Bordeaux Red with Leather Package i.c.w. Sport Seats��5�      �� 5�      $1��+Natural Leather Interior in Espresso/Cognac��5�      5�      �� 5�      $
 Seats��6   $��1��6B   $	��Top=�6R   $��Center=�6j   $	��450��6�   $��50��6�   $��	0 500 0 0q�6�   
���   �$��10q�6�   
���   � 6�   �� *Seats+$ TwoWay=�.@�5�      �� $��Sport Seats (2-way)��5�      �� 5�      $4��.Power Sport Seats (14-way) with Memory Package��5�      �� 5�      $@��:Standard Interior in Black i.c.w. Leather Sport Seats Plus��5�      �� 5�      $��Sport Seats Plus (2-way)��5�      �� 5�      $<��6Adaptive Sport Seats Plus (18-way) with Memory Package��5�      5�      �� 5�      $��1��6   $��70 580 350 100q�6-   $��Center=�6E   $��Center=�6b   .+�5�      �� $��1��6   -  'MaterialDesignThemes.Wpf.CheckBoxAssist   CheckBoxSize$ 20Q�6,   $��Lights And Vision��6\    d� 	IsChecked 6x   �� *LightsAndVision+$ TwoWay=��� 5�      $��1��6   $ 20Q�6,   $��Exterior Decals And Logos��6\    6�   �� *ExteriorDecalsAndLogos+$ TwoWay=��� 5�      $��1��6   $ 20Q�6,   $��Exterior Packages��6\    6x   �� *ExteriorPackages+$ TwoWay=��� 5�      $��1��6   $ 20Q�6,   $��Assistance Systems��6\    6y   �� *AssistanceSystems+$ TwoWay=��� 5�      $��1��6   $ 20Q�6,   $��Interior Comfort��6\    6w   �� *InteriorComfort+$ TwoWay=��� 5�      $��1��6   $ 20Q�6,   $��Audio And Communication��6\    6~   �� *AudioAndCommunication+$ TwoWay=�5�      �� 5�      $��1��6   $��Arial)�6(   $��SemiBold"�6;   $��Total Price:��6Q   $��20(�6h   $��Bottom=�6v   $��	70 0 0 35q�6�   �� 5�      $��1��6   $��Arial)�6(   $��Medium"�6;   $��15(�6�   $��Bottom=�6�   $��
190 0 0 38q�6�   ��6O   �� *
TotalPrice+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5�      $��1��5�      $	��130��5�      $��50��5�      
���   �
�������$��Center=�5�      $
��Left=�5�      $��400 700 0 0q�5�      $��Contact dealer��5�       " MaterialDesignPaperLightButton#��[ 5�      
���   ���5�      �� *ContactFormSubmitCommand+��5�      �� $ ConstructYour718Page��{�5�      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5�      5�      5�      5�      5�      