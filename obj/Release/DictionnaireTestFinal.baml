   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   StylePageTestFinal  �� 
TargetType �� Property �� Value  	StyleHelp �� 
TargetType ��Name J� SnapsToDevicePixels �� CornerRadius ��Name  StyleEnoncé  StyleProposition  
ImageProps  
TexteProps  
NextButton  FocusVisual  Button.Static.Background 	 Button.Static.Border � 	Resources 
 Key	 �� TargetProperty
 �� 
TargetName9   3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name J� RenderTransformOrigin �� Angle �� Triggers P� Property P� Value N� ExitActions �� BeginStoryboardName N� EnterActions ��Name  Storyboard1  Storyboard3  Storyboard2  StartButton8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value �Name ��Name �� RadiusY �� RadiusX �� EndPoint �� 
StartPoint � Color  � Offset! ��Name  	OnLoaded1  	OnLoaded2  CalloutStyle1+  %Microsoft.Expression.Controls.Callout  	HelpStyle" ��Name# �� 
TargetName  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     'localclr-namespace:WpfApplication1  8d2http://schemas.microsoft.com/expression/blend/2008  Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  =ed4http://schemas.microsoft.com/expression/2010/drawing  %�*  &	        &	 <     &	     &	 �    &	 �    &	 !    &	 �    7  7  7 	 7  7  7  &	 �    7  7  7 	 7  7  7  &	 d    &	 0    &	 �&    &	 '    7  7  7 	 7  7  7  7  7  7  7  �� "  N�.���  � ��$	 600����  � ��$
 1000���� "  ��.���  � �� �	#FFBDC3C7��  �@��TextAlignment$ Center=���  � �� �	#FF2C3E50��  � ��$9 3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)���  � ��$ 35(���  � ��$ RightToLeft=���  � ��$ 5q���  � �� �	#FF0E90D1��  �@��
IsReadOnly . ��  � �� �� " ��.R��� $ Bd��#��z��#��z�� . $ 20��$��5q�._��� $ PART_ContentHost��# z ��  � �� .  �� "  ��.���  � ��$9 3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)���  � ��$ 1����  �@��IsDocumentEnabled . ��  � ��$ 1����  � ��$ 2q���  �@��
IsReadOnly . ��  � �� �	#FF2EAFF0�� "  ��.���  � ��
 �   ���  � ��$ 37(���  � ��$9 3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)���  � ��$ 3����  � ��$ 5����  � ��$ 1����  � �� Z� ��  � �� .  �� "  ��.���  � ��$ 55����  � ��$ 60���� "  J�.���  � �� �	#FF0C3E50��  �@��TextAlignment$ Center=���  � ��$9 3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)���  � ��$ 55(���  � ��$
 Bold"��� "  ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " �� ���� Storyboard1
 .��U� $	 (UIElement.Opacity)�$
 image��.\�   $ 0��$	 0.7Q��� Storyboard2
 .��U� $	 (UIElement.Opacity)�$
 image��.\�   $ 0��$
 0.65Q��� Storyboard3
 .��U� $	 (UIElement.Opacity)�$
 image��.\�   $ 0��$
 0.65Q�   $ 0:0:0.4��$ 1Q�.R�� .+��� $ image��$$��Images\Interface\NextArrow.png��$��0,0,5.333,0q�$ 0.5,0.5&�z�V� .~��� �� �� $	 360Q�T�  P�  �@��IsDefaulted . P�  �@J�IsMouseOver .  �� $! Storyboard1_BeginStoryboard�� �� $! Storyboard1_BeginStoryboard��8�� P�  � �� .  �� $! Storyboard3_BeginStoryboard��8�� P�  � {� .   �� $! Storyboard2_BeginStoryboard�� �� $! Storyboard2_BeginStoryboard��8�� �� "  ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " �� ���� Storyboard1
 .���� $*	 $(Shape.Fill).(SolidColorBrush.Color)�$
 	rectangle��.g�  $ 0��$ 	#FF4AA8D8���� Storyboard2
 .���� $*	 $(Shape.Fill).(SolidColorBrush.Color)�$
 	rectangle��.g�  $ 0��$ 	#FF8BCCEC���� Storyboard3
 .���� $*	 $(Shape.Fill).(SolidColorBrush.Color)�$
 	rectangle��.g�  $ 0��$ 	#FF77C6EC��  $ 0:0:0.5��$ 	#FF1F9EDC��.R�� $
 grid��.+��� $ 	rectangle��$��4,4.667,1.667,0q����	#FF1F9EDC$ 2.889��$ 2.889��$��3������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF3594CF��$  0.102Q�� $ White��$  1Q�� $ 	#FFFBFDFE��$  1Q��� $! 	textBlock��$
��Wrap=�$��Center=�$��34.586��$��150.623��$��0.584,11.77,3.293,9.909q�
�������$��25(�$��RightToLeft=�$��Center=��� $�  ���� $�تأكيد الإجابة�� P�  �@��IsDefaulted . P�  �@J�IsMouseOver .  �� $! Storyboard1_BeginStoryboard�� �� $! Storyboard1_BeginStoryboard��8�� P�  � �� .  �� $! Storyboard3_BeginStoryboard��8�� P�  � {� .   �� $! Storyboard2_BeginStoryboard�� �� $! Storyboard2_BeginStoryboard��8�� �� .��U� $	 (UIElement.Opacity)�$
 Question��.\�   $ 0��$ 0Q�   $ 0:0:1��$ 0Q�   $ 0:0:2��$ 1Q�U� $	 (UIElement.Opacity)�$
 	canvasMap��.\�   $ 0��$ 0Q�   $ 0:0:1��$ 1Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$
 Question��.\�   $ 0��$ 0Q�   $ 0:0:1��$	 132Q�   $ 0:0:2��$ 1Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$
 Question��.\�   $ 0��$ 0Q�   $ 0:0:1��$ 0Q�   $ 0:0:2��$ 1Q�U� $	 (UIElement.Opacity)�$

 Rep1��.\�   $ 0��$ 0Q�   $ 0:0:2��$ 0Q�   $ 0:0:2.5��$ 1Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$

 Rep1��.\�   $ 0��$ 0Q�   $ 0:0:2��$ 1Q�   $ 0:0:2.5��$ 0Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$

 Rep1��.\�   $ 0��$ 0Q�   $ 0:0:2��$ 97Q�   $ 0:0:2.5��$ 0Q�U� $	 (UIElement.Opacity)�$

 Rep2��.\�   $ 0��$ 0Q�   $ 0:0:2.5��$ 0Q�   $ 0:0:3��$ 1Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$

 Rep2��.\�   $ 0��$ 0Q�   $ 0:0:2.5��$ -1Q�   $ 0:0:3��$ 1Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$

 Rep2��.\�   $ 0��$ 0Q�   $ 0:0:2.5��$ 74Q�   $ 0:0:3��$	 -15Q�U� $	 (UIElement.Opacity)�$

 Rep3��.\�   $ 0��$ 0Q�   $ 0:0:3��$ 0Q�   $ 0:0:3.5��$ 1Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$

 Rep3��.\�   $ 0��$ 0Q�   $ 0:0:3��$ 77Q�   $ 0:0:3.5��$	 -27Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$

 Rep3��.\�   $ 0��$ 0Q�   $ 0:0:3��$ -2Q�   $ 0:0:3.5��$ 1Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$
 Confirm��.\�   $ 0��$ 4Q�   $ 0:0:3.5��$ 4Q�   $ 0:0:4.5��$ 5Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$
 Confirm��.\�   $ 0��$	 145Q�   $ 0:0:3.5��$	 145Q�   $ 0:0:4.5��$	 -11Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$

 Next��.\�   $ 0��$
 -142Q�   $ 0:0:3.5��$ -141.735Q�   $ 0:0:4.5��$ -11.235Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$

 Next��.\�   $ 0��$ 0.774Q�   $ 0:0:3.5��$ 0.774Q�   $ 0:0:4.5��$ 1.774Q�U� $	 (UIElement.Opacity)�$

 Next��.\�   $ 0��$ 0Q�   $ 0:0:3.5��$ 0Q�   $ 0:0:4.5��$ 1Q�U� $	 (UIElement.Opacity)�$
 Confirm��.\�   $ 0��$ 0Q�   $ 0:0:3.5��$ 0Q�   $ 0:0:4.5��$ 1Q��� .��U� $	 (UIElement.Opacity)�$
 canvas��.\�   $ 0��$ 0Q�   $ 0:0:1��$ 1Q�U� $	 (UIElement.Opacity)�$
 Question��.\�   $ 0��$ 0Q�   $ 0:0:1��$ 0Q�   $ 0:0:1.5��$ 1Q�U� $	 (UIElement.Opacity)�$

 Next��.\�   $ 0��$ 0Q�   $ 0:0:1��$ 0Q�   $ 0:0:2��$ 0Q�   $ 0:0:2.6��$ 1Q�U� $	 (UIElement.Opacity)�$
 Confirm��.\�   $ 0��$ 0Q�   $ 0:0:1��$ 0Q�   $ 0:0:2��$ 0Q�   $ 0:0:2.6��$ 1Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$
 Question��.\�   $ 0��$ 0Q�   $ 0:0:1��$
 -132Q�   $ 0:0:1.5��$ 0Q�U� $	 (UIElement.Opacity)�$

 Rep1��.\�   $ 0��$ 0Q�   $ 0:0:1��$ 0Q�   $ 0:0:1.5��$ 1Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$

 Rep1��.\�   $ 0��$ 0Q�   $ 0:0:1��$	 125Q�   $ 0:0:1.5��$ -1Q�U� $	 (UIElement.Opacity)�$

 Rep2��.\�   $ 0��$ 0Q�   $ 0:0:1.5��$ 0Q�   $ 0:0:2��$ 1Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$

 Rep2��.\�   $ 0��$ 0Q�   $ 0:0:1.5��$	 132Q�   $ 0:0:2��$ 0Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$

 Rep2��.\�   $ 0��$ 0Q�   $ 0:0:1.5��$ 0Q�   $ 0:0:2��$ 0Q�U� $	 (UIElement.Opacity)�$

 Rep3��.\�   $ 0��$ 0Q�   $ 0:0:2��$ 0Q�   $ 0:0:2.5��$ 1Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$

 Rep3��.\�   $ 0��$ 0Q�   $ 0:0:2��$	 103Q�   $ 0:0:2.5��$ 0Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$

 Next��.\�   $ 0:0:1��$ 0Q�   $ 0:0:2��$ -282.226Q�   $ 0:0:2.1��$ -213.952Q�   $ 0:0:2.6��$ 5.774Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$

 Next��.\�   $ 0:0:1��$ 0Q�   $ 0:0:2��$ -6.735Q�   $ 0:0:2.1��$ -3.735Q�   $ 0:0:2.6��$ -6.735Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$
 Confirm��.\�   $ 0:0:1��$ 0Q�   $ 0:0:2��$ 264.5Q�   $ 0:0:2.6��$
 21.5Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$
 Confirm��.\�   $ 0:0:1��$ 0Q�   $ 0:0:2��$	 1.5Q�   $ 0:0:2.6��$
 -0.5Q�U� $V	 P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$

 Next��.\�   $ 0:0:2��$ 27.523Q�   $ 0:0:2.1��$ 14.354Q�   $ 0:0:2.2��$ 135.044Q�   $ 0:0:2.3��$ 255.599Q�   $ 0:0:2.4��$ 320.775Q�   $ 0:0:2.5��$ 315.973Q�   $ 0:0:2.6��$ 0Q�U� $V	 P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$
 Confirm��.\�   $ 0:0:2��$ 0Q�   $ 0:0:2.1��$ -48.386Q�   $ 0:0:2.2��$ -224.904Q�   $ 0:0:2.3��$ -127.823Q�   $ 0:0:2.4��$ -277.741Q�   $ 0:0:2.5��$ -514.997Q�   $ 0:0:2.6��$ 0Q��� "   .���  � �� �� "  �� "  ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $" contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $# border��# � �� � ��P�  �@J�IsMouseOver . . ��� $# border��8   � ���� $# border��8   � ��P�  � �� . . ��� $# border��8   � ���� $# border��8   � ��P�  � {� .  . ��� $# border��8   � ���� $# border��8   � ���� $# contentPresenter��8 	  � ��