   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  !    WpfApplication1.FenetreHelp   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1       � Title$  FenetreHelp��$	��650��$
��1100�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�$��3q���Z�  � 	Resources    SlideInPreviousStoryBoard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  SlideOutPreviousStoryBoard  SlideOutNextStoryBoard  SlideInNextStoryBoard��%�  &	        &	 �     &	 d    &	     �� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ DescriptionImage��.\�  $ 0��$ -1118.51Q�  $ 0:0:1��$ 0Q��� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ DescriptionImage��.\�  $ 0��$ 0Q�  $ 0:0:1��$ 1097.349Q��� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ DescriptionImage��.\�  $ 0��$ 0Q�  $ 0:0:1��$ 	-1097.349Q��� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ DescriptionImage��.\�  $ 0��$ 1097.349Q�  $ 0:0:1��$ 0Q�	 � Triggers	 :� 
 :� RoutedEvent$
 FrameworkElement.Loaded��.[��� -    ��Name$/ )SlideInPreviousStoryBoard_BeginStoryboard��#��[  �� -   $0 *SlideOutPreviousStoryBoard_BeginStoryboard��#��[ �� -   $, &SlideOutNextStoryBoard_BeginStoryboard��#��[ �� -   $+ %SlideInNextStoryBoard_BeginStoryboard��#��[ :� $
 ButtonBase.Click�� :� 
SourceName$
 Next��.[��� -   $, &SlideInNextStoryBoard_BeginStoryboard1��#��[ :� $
 ButtonBase.Click��$ Previous��.[��� #��[  .��� ���	#FF4D4D4D � RowDefinitions �� $	��15* ��� $��8* ��� $��2* ��� $��* � � ColumnDefinitions �� $��5* ��� $	��15* ��� $��5* �.+��� -   $��ImageBorder�����	#FFF0EBEF$��1q�$��3��$��0���� -    ��Name$
 Exit��$��Button��$��Right=�$��40��  ExitButtonStyle#���  $	��Top=�$��50��$��2����   
StyleRTBVF#���  ���	#FF4D4D4D$��1��$��3��$2��,/WpfApplication1;component/Fonts/#El Messiri)�. �/� .T�J� -    �Name$ DescriptionParagraph�� �� TextAlignment$ Center=��� -	   $
��Next��$��التالي�����	#FF2175CF$��50��$	��150��$��Center=�$��0��$��0��$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�
�������$��30(��� -
   $��Previous��$��السابق�����	#FF2175CF$��50��$	��150��$��Center=�$��0��$��2��$y�Hidden=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�
�������$��30(��� -   $��DescriptionImage��$��0��$��3��$"��Images/descriptionImage1.jpg��z�V� .~��� �� �� T� �� $��2��$��1��$��Center=�$��Center=� �� Orientation$ 
Horizontal=�$��RightToLeft=�.+�A� -   $��Count1�����	#FFF0EBEF$
��Left=�$��20��$��20��$��5q�A� -   $��Count2�����	#FFF0EBEF$
��Left=�$��20��$��20��$��5q�A� -   $��Count3�����	#FFF0EBEF$
��Left=�$��20��$��20��$��5q�A� -   $��Count4�����	#FFF0EBEF$
��Left=�$��20��$��20��$��5q�A� -   $��Count5�����	#FFF0EBEF$
��Left=�$��20��$��20��$��5q�A� -   $��Count6�����	#FFF0EBEF$
��Left=�$��20��$��20��$��5q�