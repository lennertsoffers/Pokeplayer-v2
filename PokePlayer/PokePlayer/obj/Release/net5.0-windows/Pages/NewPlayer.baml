   M S B A M L   `   `   `  ���� E  APokePlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PokePlayer.PagesPokePlayer.Pages       PokePlayer.Pages.NewPlayer   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:PokePlayer.Pages       N� FontSize$  20(� N� Title$ 	NewPlayer��.��� ���#f2e8cf � RowDefinitions �� $��30 ��� $
��Auto ��� $��* ��� $��80 ��� $��* ��� $��80 ��� $��* ��� $��80 ��� $��* � � ColumnDefinitions �� $��* ��� $	��250 ��� $��* �.+���  �� TextAlignment$ Center=�$��40(�$��1��$��3��
New Player� $��3��$��1�� �� $
��Auto ��� $��* �.+��� $��0��$��Center=�.��	Username:�� -    ��Name$ username��$��1��$��Center=�$��10, 0q�$�� ��.������  �� 
TargetType" �� �� 	Resources  �� Property	 �� Value��%:   '��       �� " ��.���  �@��CornerRadius$	 15��.���  � ��	 �� 
 �� 
TargetType"
 ��.R���  ��Name$ border�� �� CornerRadius$ 8��#��z��#��z��#��z�� J� SnapsToDevicePixels$
 True��._���  ��Name$ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� �� Triggers P�  P� Property � {� P� Value$ false��. ���  �� 
TargetName$ border�� �@J�Opacity$
	 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border�� � ��	 �	#FF7EB4EAP�  �@J�IsKeyboardFocused$
 true��. ��� $ border�� � ��	 �	#FF569DE5 �� Triggers ]�  ]� 
Conditions ��  �� Property+ �@��#IsInactiveSelectionHighlightEnabled �� Value$
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush#	 � /�.��� $��5��$��1�� �� $
��Auto ��� $��* �.+��� $��0��$��Center=�.��	Password:G� -    G�Name$ password��$��1��$��Center=�$��10, 0q����� " G� ��%:   '��       �� " ��.���  �@��CornerRadius$	 15��.���  � ��	 �� "
 G�.R��� $ border��$ 8��#��z��#��z��#��z��$
 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
	 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border�� � ��	 �	#FF7EB4EAP�  �@J�IsKeyboardFocused$
 true��. ��� $ border�� � ��	 �	#FF569DE5 ]�  �� + �@G�#IsInactiveSelectionHighlightEnabled$
 true����  �@G�IsSelectionActive$ false��./���  �@G�SelectionBrush#	 � /��� -    J� RenderTransformOrigin$ 0.5, 0.5&�$��7��$��1��$��25(���Z� ��Z� ���� 
�������$��23(�$
��Bold"�$��Create Account������ " ��.���  � ��	 �#386641��  � ��	 �� "
 ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ���  � ��	 �#6a994ez��� -   
HoverScale�� �� ScaleX$ 1Q� �� ScaleY$ 1Q� � Triggers :�  :� RoutedEvent$ Button.MouseEnter��.[��� .���� .��W�  �� 
TargetName$ 
HoverScale�� �� TargetProperty$ (ScaleTransform.ScaleX)�	 W� To 1.1  g� Duration$  0:0:0.2D�! W� EasingFunction! /  )System.Windows.Media.Animation.CircleEase  7  1System.Windows.Media.Animation.EasingFunctionBase"   
EasingMode$" 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1.1$  0:0:0.2D�!   $" 	EaseInOut=�:� $ Button.MouseLeave��.[��� .���� .��W� $ 
HoverScale��$ (ScaleTransform.ScaleX)� 1$  0:0:0.2D�!   $" 	EaseInOut=�W� $ 
HoverScale��$ (ScaleTransform.ScaleY)� 1$  0:0:0.2D�!   $" 	EaseInOut=�# � 	Resources# ��%V   '��       �� " ��.���  �@��CornerRadius$	 15����  � ��	 �#a7c957�� -   $ ��Name$$ 
userExists��$��User does already exist��$��4��$��1��$��15(�$��Center=�
���  ��$
��Bold"�$��0, 0, 0, 10q�$��0q�$y�Hidden=�