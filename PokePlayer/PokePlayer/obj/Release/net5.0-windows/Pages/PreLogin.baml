   M S B A M L   `   `   `  ���� E  APokePlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PokePlayer.PagesPokePlayer.Pages      PokePlayer.Pages.PreLogin   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:PokePlayer.Pages       N� FontSize$  25(� N� Title$ PreLogin��.��� ���#f2e8cf � RowDefinitions �� $��30 ��� $
��Auto ��� $��* ��� $��80 ��� $��* ��� $��80 ��� $��* ��� $��80 ��� $��* � � ColumnDefinitions �� $��* ��� $	��300 ��� $��* �.+���  �� TextAlignment$ Center=�$��40(�$��1��$��3��Welcome to PokePlayer�� -    J� RenderTransformOrigin$ 0.5, 0.5&�$��3��$��1����Z� ��Z� ���� 
�������$��23(�$
��Bold"�$��Login������  �� 
TargetType" ��.���  �� Property � �� �� Value �#386641��  � �� �� 	 �� 
TargetType"	 ��.R��� #��z��._��� $��Center=�$��Center=�
 �� Triggers
 P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � �� �#6a994ez��� -   
HoverScale�� �� ScaleX$ 1Q� �� ScaleY$ 1Q� � Triggers :�  :� RoutedEvent$ Button.MouseEnter��.[��� .���� .��W�  �� 
TargetName$ 
HoverScale�� �� TargetProperty$ (ScaleTransform.ScaleX)�	 W� To 1.1 g� Duration$ 0:0:0.2D� W� EasingFunction /  )System.Windows.Media.Animation.CircleEase  7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1.1$ 0:0:0.2D�   $ 	EaseInOut=�:� $ Button.MouseLeave��.[��� .���� .��W� $ 
HoverScale��$ (ScaleTransform.ScaleX)� 1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1$ 0:0:0.2D�   $ 	EaseInOut=� � 	Resources ��%V   '��       �� " ��.���  �@��CornerRadius$ 15����  � �� �#a7c957�� -   $ 0.5, 0.5&�$��5��$��1����Z� ��Z� ���� 
�������$��23(�$
��Bold"�$��
New Player������ " ��.���  � �� �#386641��  � �� �� "	 ��.R��� #��z��._��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ���  � �� �#6a994ez��� -   HoverScale2��$ 1Q�$ 1Q� :� $ Button.MouseEnter��.[��� .���� .��W� $ HoverScale2��$ (ScaleTransform.ScaleX)� 1.1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ HoverScale2��$ (ScaleTransform.ScaleY)� 1.1$ 0:0:0.2D�   $ 	EaseInOut=�:� $ Button.MouseLeave��.[��� .���� .��W� $ HoverScale2��$ (ScaleTransform.ScaleX)� 1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ HoverScale2��$ (ScaleTransform.ScaleY)� 1$ 0:0:0.2D�   $ 	EaseInOut=� ��%V   '��       �� " ��.���  �@��CornerRadius$ 15����  � �� �#a7c957�� -   $ 0.5, 0.5&�$��7��$��1����Z� ��Z� ���� 
�������$��23(�$
��Bold"�$
��Quit������ " ��.���  � �� �#386641��  � �� �� "	 ��.R��� #��z��._��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ���  � �� �#6a994ez��� -   HoverScale3��$ 1Q�$ 1Q� :� $ Button.MouseEnter��.[��� .���� .��W� $ HoverScale3��$ (ScaleTransform.ScaleX)� 1.1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ HoverScale3��$ (ScaleTransform.ScaleY)� 1.1$ 0:0:0.2D�   $ 	EaseInOut=�:� $ Button.MouseLeave��.[��� .���� .��W� $ HoverScale3��$ (ScaleTransform.ScaleX)� 1$ 0:0:0.2D�   $ 	EaseInOut=�W� $ HoverScale3��$ (ScaleTransform.ScaleY)� 1$ 0:0:0.2D�   $ 	EaseInOut=� ��%V   '��       �� " ��.���  �@��CornerRadius$ 15����  � �� �#a7c957