   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  (    "WpfApplication1.InterfaceConnexion   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:WpfApplication1       N� Title$  InterfaceConnexion��$	��650��$
��1100�� N� 
Background �	#FF1ABC9C � 	Resources    GridMove �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  
GridColors g� RepeatBehavior g� AutoReverse8  2System.Windows.Media.Animation.EasingColorKeyFrame	 �� KeyTime
 �� Value��%�  &	        &	     �� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ ConnexionGrid��.\�  $ 0��$ -431.667Q�  $ 0:0:0.3��$ -431.334Q�  $ 0:0:0.6��$ 23.333Q�  $ 0:0:0.8��$	 -70Q�  $ 0:0:1��$ -23.333Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ ConnexionGrid��.\�  $ 0��$ -13.333Q�  $ 0:0:0.3��$	 -13Q�  $ 0:0:0.6��$ -16.666Q�  $ 0:0:0.8��$ -16.666Q�  $ 0:0:1��$ -18.333Q��� $ Forever�� .  .���� $0 *(Panel.Background).(SolidColorBrush.Color)�$ GridInterfacEntre��.g�  $	 0��$
 	#FF1ABC9C��  $	 0:0:1��$
 	#FF39ADAC��  $	 0:0:2��$
 	#FF5AC3AC��  $	 0:0:3��$
 	#FF8DD6A0��  $	 0:0:4��$
 	#FFB8CE90��  $	 0:0:5��$
 	#FFD2AC87��  $	 0:0:6��$
 	#FFC49085��  $	 0:0:8��$
 	#FF5AC3AC��  $	 0:0:9��$
 	#FF39ADAC��  $	 0:0:10��$
 	#FF1ABC9C�� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  �� #��[ .��� -    �Name$ GridInterfacEntre��$
��1100�����	#FF1ABC9C � ColumnDefinitions �� $
��363* ��� $
��504* ��� $
��227* �.+�� -   $ ConnexionGrid��$%��138.737,106.997,-91.606,212.544q�$��1�� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� �� T� .+��� ���	#FFEDEFF1 �� RadiusY$ 20�� �� RadiusX$ 20��
���   �$��0��$��0,0,0,10q��� -    ��Name$ txtUserName��$��45��$��65.169,30.019,165.332,0q� �� TextWrapping$
 Wrap=�$	��Top=�
�������$��20(�$
��Bold"�$2��,/WpfApplication1;component/Fonts/#El Messiri)�$��RightToLeft=�G� -    G�Name$ txtPassword��$��45��$$��65.169,102.679,165.332,183.412q�
�������$��20(�$��RightToLeft=��� -    ��Name$ labelUserName��$��اسم المستخدم��$2��,/WpfApplication1;component/Fonts/#El Messiri)�$��	ExtraBold"�$��Right=�$��0,33.779,10,0q�$��150.332��$��RightToLeft=�$��20(�$��35.756��$	��Top=��� -   $ labelPassword��$��كلمة المرور��$2��,/WpfApplication1;component/Fonts/#El Messiri)�$��	ExtraBold"�$��Right=�$��0,102.679,27.565,184.665q�$��120.202��$��RightToLeft=�$��20(��� -    ��Name$ btnConnexion��$��دخول��  YellowButtonWhite#���  $��38��$	��180��$��65.169,0,211.025,111.299q�$��Bottom=� J� Opacity$	 0.8Q�$��20(��� -   $ btnCreerCompte��$��أنا عضو جديد��#���  $��38��$	��180��$��65.169,0,211.025,47.595q�$��Bottom=�$��20(��� -	    ��Name$ 
errorImage��$
��Left=�$��26��$��32.169,181.084,0,0q�$	��Top=�$��28��$$��Images/Interface/Error-128.png���� -
   $ Earth��$��-153.633,280.123,0,0q�$��2��$��/Images/earth5.png���� -   $ Algeria��$��0,50,-177.26,0q�$��.\Images\Interface\1.png���� -   $ 
HelpButton��$��Button��$
��Left=�$��48��$��0,2,0,0q�$	��Top=�$��54��  ButtonStyleHelp#���  $ 8.588,0.025&��� -   $ books��$��307.793��$��92.74,0,235.525,-56.781q�$��Bottom=�$��/Images/image1.png��$��UniformToFill=�$ 0.5,0.5&�$��2��z�V� .~��� ��  �� AngleY$ -0.163Q��� T�  T� Y$ -0.678Q�