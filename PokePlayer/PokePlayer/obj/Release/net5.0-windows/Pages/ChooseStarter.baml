   M S B A M L   `   `   `  ���� E  APokePlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PokePlayer.PagesPokePlayer.Pages  $    PokePlayer.Pages.ChooseStarter   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:PokePlayer.Pages       N� FontSize$  16(� N� Title$ ChooseStarter��.��� ���#f2e8cf � RowDefinitions �� $��60 ��� $
��Auto ��� $��60 ��� $��* ��� $��60 � � ColumnDefinitions �� $��* ��� $��* ��� $��* �.+���  �� TextAlignment$ Center=�$��40(�$��1��$��3��Choose your starter�� -    ��Name$ 	bulbasaur��$��0��$��3��$��60, 0, 30, 0q����� .R��  �� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��2�����#386641 �� CornerRadius$ 15���� $��0��$��2��$	��400��$��Center=����� *Sprite+� $��2��$��2�� �� $
��Auto ��� $��* �.+��� $��20(�$��0��$
��Wrap=�$
��Bold"�$��0, 30, 0, 15q����� *
NickName+�� $��1��$
��Wrap=����� *FlavourText+�� -   $��0, 10q� J� RenderTransformOrigin$ 0.5, 0.5&�$��4����Z� ��Z� 
 � Tag �� ���� 
�������$��23(�$
��Bold"����� *
ChooseText+���� 	 �� 
TargetType"	 ��.��� 
 �� Property
 � �� �� Value �#6a994e�� 
 � �� ��  �� 
TargetType" ��.R��� #��z��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ��� 
 � �� �#a7c957z��� 
HoverScale�� �� ScaleX$ 1Q� �� ScaleY$ 1Q� � Triggers :�  :� RoutedEvent$ Button.MouseEnter��.[��� .���� .��W�  �� 
TargetName$ 
HoverScale�� �� TargetProperty$ (ScaleTransform.ScaleX)�	 W� To 1.1 g� Duration$ 0:0:0.2D� W� EasingFunction /  )System.Windows.Media.Animation.CircleEase  7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1.1$ 0:0:0.2D�   $ 	EaseInOut=�:� $ Button.MouseLeave��.[��� .���� .��W� $ 
HoverScale��$ (ScaleTransform.ScaleX)� 1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1$ 0:0:0.2D�   $ 	EaseInOut=� � 	Resources ��%V   '��       �� "	 ��.��� 
 �@��CornerRadius$ 15���� 
 � �� �#a7c957�� -   $ 
charmander��$��1��$��3��$��30, 0, 30, 0q����� .R��  �� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��2�����#386641$ 15���� $��0��$��2��$	��400��$��Center=����� *Sprite+� $��2��$��2�� �� $
��Auto ��� $��* �.+��� $��20(�$��0��$
��Wrap=�$
��Bold"�$��0, 30, 0, 15q����� *
NickName+�� $��1��$
��Wrap=����� *FlavourText+�� -   $��0, 10q�$ 0.5, 0.5&�$��4����Z� ��Z�  �� ���� 
�������$��23(�$
��Bold"����� *
ChooseText+���� "	 ��.��� 
 � �� �#6a994e�� 
 � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� 
 � �� �#a7c957z��� 
HoverScale��$ 1Q�$ 1Q� :� $ Button.MouseEnter��.[��� .���� .��W� $ 
HoverScale��$ (ScaleTransform.ScaleX)� 1.1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1.1$ 0:0:0.2D�   $ 	EaseInOut=�:� $ Button.MouseLeave��.[��� .���� .��W� $ 
HoverScale��$ (ScaleTransform.ScaleX)� 1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1$ 0:0:0.2D�   $ 	EaseInOut=� ��%V   '��       �� "	 ��.��� 
 �@��CornerRadius$ 15���� 
 � �� �#a7c957�� -   $ squirtle��$��2��$��3��$��30, 0, 60, 0q����� .R��  �� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��2�����#386641$ 15���� $��0��$��2��$	��400��$��Center=����� *Sprite+� $��2��$��2�� �� $
��Auto ��� $��* �.+��� $��20(�$��0��$
��Wrap=�$
��Bold"�$��0, 30, 0, 15q����� *
NickName+�� $��1��$
��Wrap=����� *FlavourText+�� -   $��0, 10q�$ 0.5, 0.5&�$��4����Z� ��Z�  �� ���� 
�������$��23(�$
��Bold"����� *
ChooseText+���� "	 ��.��� 
 � �� �#6a994e�� 
 � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� 
 � �� �#a7c957z��� 
HoverScale��$ 1Q�$ 1Q� :� $ Button.MouseEnter��.[��� .���� .��W� $ 
HoverScale��$ (ScaleTransform.ScaleX)� 1.1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1.1$ 0:0:0.2D�   $ 	EaseInOut=�:� $ Button.MouseLeave��.[��� .���� .��W� $ 
HoverScale��$ (ScaleTransform.ScaleX)� 1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1$ 0:0:0.2D�   $ 	EaseInOut=� ��%V   '��       �� "	 ��.��� 
 �@��CornerRadius$ 15���� 
 � �� �#a7c957