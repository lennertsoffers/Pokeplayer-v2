   M S B A M L   `   `   `  ���� E  APokePlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PokePlayer.PagesPokePlayer.Pages  %    PokePlayer.Pages.Switch_Pokemon   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:PokePlayer.Pages       N� FontSize$  16(� N� Title$ Switch_Pokemon��.���  � ColumnDefinitions �� $��* ��� $��* �.+�� $��0�����#386641 � RowDefinitions �� $��30 ��� $��7* ��� $��* ��� $��30 � �� $��60 ��� $��* ��� $��60 �.+��� ���#f2e8cf$��1��$��1��$��0, 0, 0, 30q� �� CornerRadius$ 15��._��� -    ��Name$ party_pokemon_list��$	��400��$	��320������ .R�� .+��� -   $	��120��$	��120��$��30q� J� RenderTransformOrigin$ 0.5, 0.5&���Z� ��Z� 
 � Tag �� ���� $	��-20q����� *Sprite+����  �� 
TargetType" ��.��� 	 �� Property	 � ��
 �� Value
 �#6a994e�� 	 � ��
 ��  �� 
TargetType" ��.R��� #��z��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ��� 	 � ��
 �#a7c957z��� 
HoverScale�� �� ScaleX$ 1Q� �� ScaleY$ 1Q� � Triggers :�  :� RoutedEvent$ Button.MouseEnter��.[��� .���� .��W�  �� 
TargetName$ 
HoverScale�� �� TargetProperty$ (ScaleTransform.ScaleX)�	 W� To 1.2 g� Duration$ 0:0:0.2D� W� EasingFunction /  )System.Windows.Media.Animation.CircleEase  7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1.2$ 0:0:0.2D�   $ 	EaseInOut=�:� $ Button.MouseLeave��.[��� .���� .��W� $ 
HoverScale��$ (ScaleTransform.ScaleX)� 1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1$ 0:0:0.2D�   $ 	EaseInOut=� � 	Resources ��%W   '��       �� " ��.��� 	 �@��CornerRadius$	
 150���� 	 � ��
 �#a7c957���� .R�� $��1��$��1��$��Center=�$��Center=��� $��2��$��1��.+��� -    ��Name$ party_pokemon_select������ .R��  �� $��80 ��� $��* �.+��� $��2�����#f2e8cf$ 15���� ���#6a994e$ 50��$��10q��� ���� *Sprite+� $��1��$��10, 0, 20, 0q� �� $��35 ��� $��8 ��� $��35 � �� $��* ��� $��* �.+��� $��1��$��0��$��2��.+��  �� ���� *HpPercentage+�� ���� *LostHpPercentage+.+��� $ 5��$��0��$��2��$��
2, 0, 0, 0q�$��8�����#6a994e�� $ 5��$��0��$��8�����#a7c957�� $��0��$��2��$��Center=����� *
NickName+��  �� Orientation$ 
Horizontal=�$��2��$��0��$��Center=�.+��� ���� *Hp+�� $��/���� ���� *MaxHp+��  �� TextAlignment$ Right=�$��Center=�$��2��$��1������ *Level+ �� StringFormat$ Lv. {0}��� $��1�����#f2e8cf �� $��30 ��� $��6* ��� $
��0.5* ��� $��30 ��� $��* ��� $��30 � �� $��60 ��� $��* ��� $��60 �.+��� $��1��$��1��$��0, 10, 0, 30q�.+��� -   $ all_pokemon_list��$	��320������ .R�� .+��� -   $��70��$��70��$��10q�$ 0.5, 0.5&���Z� ��Z�  �� ���� $	��-10q����� *Sprite+���� " ��.��� 	 � ��

 ���� �� 	 � ��
 �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� 	 � ��

 ���� z��� 
HoverScale��$ 1Q�$ 1Q� :� $ Button.MouseEnter��.[��� .���� .��W� $ 
HoverScale��$ (ScaleTransform.ScaleX)� 1.2$ 0:0:0.2D�   $ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1.2$ 0:0:0.2D�   $ 	EaseInOut=�:� $ Button.MouseLeave��.[��� .���� .��W� $ 
HoverScale��$ (ScaleTransform.ScaleX)� 1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1$ 0:0:0.2D�   $ 	EaseInOut=� ��%W   '��       �� " ��.��� 	 �@��CornerRadius$	
 150���� 	 � ��
 �#a7c957���� .R�� $��1��$��1��$
��Left=�$	��Top=��� -   $ 0.5, 0.5&�$��40��$��2��$��1����Z� ��Z� ���� 
�������$��23(�$
��Bold"�$��Switch Pokemon������ " ��.��� 	 � ��
 �#386641�� 	 � ��
 �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� 	 � ��
 �#6a994ez��� -   
HoverScale��$ 1Q�$ 1Q� :� $ Button.MouseEnter��.[��� .���� .��W� $ 
HoverScale��$ (ScaleTransform.ScaleX)� 1.1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1.1$ 0:0:0.2D�   $ 	EaseInOut=�:� $ Button.MouseLeave��.[��� .���� .��W� $ 
HoverScale��$ (ScaleTransform.ScaleX)� 1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1$ 0:0:0.2D�   $ 	EaseInOut=� ��%V   '��       �� " ��.��� 	 �@��CornerRadius$
 15���� 	 � ��
 �#6a994e�� $��4��$��1��.+��� -   $ all_pokemon_select������ .R��  �� $
��80px ��� $��* �.+��� $��2�����#386641$ 15���� ���#6a994e$ 50��$��10q��� ���� *Sprite+� $��1��$��10, 0, 20, 0q� �� $��35 ��� $��8 ��� $��35 � �� $��* ��� $��* �.+��� $��1��$��0��$��2��.+��  �� ���� *HpPercentage+�� ���� *LostHpPercentage+.+��� $ 5��$��0��$��2��$��
2, 0, 0, 0q�$��8�����#6a994e�� $ 5��$��0��$��8�����#a7c957�� $��0��$��2��$��Center=����� *
NickName+�� $ 
Horizontal=�$��2��$��0��$��Center=�.+��� ���� *Hp+�� $��/���� ���� *MaxHp+�� $ Right=�$��Center=�$��2��$��1������ *Level+$ Lv. {0}��