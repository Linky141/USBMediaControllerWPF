   M S B A M L   `   `   `  ���� M  IUSBMediaController, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:USBMediaControllerUSBMediaController  )    #USBMediaController.ControllerConfig   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:USBMediaController     -      MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � Title$ ControllerConfig��$��744.207��$��1144.276�� � WindowStyle$
 None=�$��Center=�$��Center=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�.��� .+��� ���	#FF303030$
��Left=�$	��160��$��7,43,0,0q�
�������$	��Top=�$
��1128���� ���	#FF303030$
��Left=�$	��160��$��	7,208,0,0q�
�������$	��Top=�$
��1128���� ���	#FF303030$
��Left=�$	��160��$��	7,373,0,0q�
�������$	��Top=�$
��1128���� ���	#FF303030$
��Left=�$	��160��$��	7,538,0,0q�
�������$	��Top=�$
��1128���� $��Profile��$
��Left=�$��	10,10,0,0q�$	��Top=�$��67���� -    ��Name$ cbx_profile��$
��Left=�$��	77,10,0,0q�$	��Top=�$	��737���� -    ��Name$ btn_profileSave��$
��Save��$
��Left=�$��	902,5,0,0q�$	��Top=�$��75�� # MaterialDesignFlatLightBgButton#��[ �� -   $ btn_profileDelete��$��Delete��$
��Left=�$��
1062,5,0,0q�$	��Top=�$��75�� " MaterialDesignFlatDarkBgButton#��[ �� $��Field 1 action��$
��Left=�$��	23,66,0,0q�$	��Top=��� -   $ cbx_f1p1Action��$
��Left=�$��	29,95,0,0q�$	��Top=�$	��120���� -    ��Name$ tbx_f1p1Action��$
��Left=�$��23��$��154,100,0,0q�	 �� TextWrapping$
	 Wrap=�$�� ��$	��Top=�$	��120���� -   
 ��Name$
 chk_f1p1Manual��$��Manual��$
��Left=�$��154,128,0,0q�$	��Top=��� -   $ tbx_f1p1Description��$
��Left=�$��23��$��107,151,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167�� �� 	MaxLength$ 8���� $��Description��$
��Left=�$��
29,153,0,0q�$	��Top=��� $��Field 2 action��$
��Left=�$��
300,66,0,0q�$	��Top=��� -	   $ cbx_f2p1Action��$
��Left=�$��
306,95,0,0q�$	��Top=�$	��120���� -
   $ tbx_f2p1Action��$
��Left=�$��23��$��431,100,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -   $
 chk_f2p1Manual��$��Manual��$
��Left=�$��431,128,0,0q�$	��Top=��� -   $ tbx_f2p1Description��$
��Left=�$��23��$��384,151,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��306,153,0,0q�$	��Top=��� $��Field 3 action��$
��Left=�$��
585,66,0,0q�$	��Top=��� -   $ cbx_f3p1Action��$
��Left=�$��
591,95,0,0q�$	��Top=�$	��120���� -   $ tbx_f3p1Action��$
��Left=�$��23��$��716,100,-36,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -   $
 chk_f3p1Manual��$��Manual��$
��Left=�$��716,128,0,0q�$	��Top=��� -   $ tbx_f3p1Description��$
��Left=�$��23��$��669,151,-36,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��591,153,0,0q�$	��Top=��� $��Field 4 action��$
��Left=�$��
851,74,0,0q�$	��Top=��� -   $ cbx_f4p1Action��$
��Left=�$��857,103,0,0q�$	��Top=�$	��120���� -   $ tbx_f4p1Action��$
��Left=�$��23��$��982,108,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -   $
 chk_f4p1Manual��$��Manual��$
��Left=�$��982,136,0,0q�$	��Top=��� -   $ tbx_f4p1Description��$
��Left=�$��23��$��935,159,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��857,161,0,0q�$	��Top=��� $��Field 1 action��$
��Left=�$��
17,236,0,0q�$	��Top=��� -   $ cbx_f1p2Action��$
��Left=�$��
23,265,0,0q�$	��Top=�$	��120���� -   $ tbx_f1p2Action��$
��Left=�$��23��$��148,270,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -   $
 chk_f1p2Manual��$��Manual��$
��Left=�$��148,298,0,0q�$	��Top=��� -   $ tbx_f1p2Description��$
��Left=�$��23��$��101,321,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��
23,323,0,0q�$	��Top=��� $��Field 2 action��$
��Left=�$��294,236,0,0q�$	��Top=��� -   $ cbx_f2p2Action��$
��Left=�$��300,265,0,0q�$	��Top=�$	��120���� -   $ tbx_f2p2Action��$
��Left=�$��23��$��425,270,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -   $
 chk_f2p2Manual��$��Manual��$
��Left=�$��425,298,0,0q�$	��Top=��� -   $ tbx_f2p2Description��$
��Left=�$��23��$��378,321,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��300,323,0,0q�$	��Top=��� $��Field 3 action��$
��Left=�$��579,236,0,0q�$	��Top=��� -   $ cbx_f3p2Action��$
��Left=�$��585,265,0,0q�$	��Top=�$	��120���� -   $ tbx_f3p2Action��$
��Left=�$��23��$��710,270,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -   $
 chk_f3p2Manual��$��Manual��$
��Left=�$��710,298,0,0q�$	��Top=��� -    $ tbx_f3p2Description��$
��Left=�$��23��$��663,321,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��585,323,0,0q�$	��Top=��� $��Field 4 action��$
��Left=�$��845,244,0,0q�$	��Top=��� -!   $ cbx_f4p2Action��$
��Left=�$��851,273,0,0q�$	��Top=�$	��120���� -"   $ tbx_f4p2Action��$
��Left=�$��23��$��976,278,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -#   $
 chk_f4p2Manual��$��Manual��$
��Left=�$��976,306,0,0q�$	��Top=��� -$   $ tbx_f4p2Description��$
��Left=�$��23��$��929,329,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��851,331,0,0q�$	��Top=��� $��Field 1 action��$
��Left=�$��
17,410,0,0q�$	��Top=��� -%   $ cbx_f1p3Action��$
��Left=�$��
23,439,0,0q�$	��Top=�$	��120���� -&   $ tbx_f1p3Action��$
��Left=�$��23��$��148,444,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -'   $
 chk_f1p3Manual��$��Manual��$
��Left=�$��148,472,0,0q�$	��Top=��� -(   $ tbx_f1p3Description��$
��Left=�$��23��$��101,495,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��
23,497,0,0q�$	��Top=��� $��Field 2 action��$
��Left=�$��294,410,0,0q�$	��Top=��� -)   $ cbx_f2p3Action��$
��Left=�$��300,439,0,0q�$	��Top=�$	��120���� -*   $ tbx_f2p3Action��$
��Left=�$��23��$��425,444,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -+   $
 chk_f2p3Manual��$��Manual��$
��Left=�$��425,472,0,0q�$	��Top=��� -,   $ tbx_f2p3Description��$
��Left=�$��23��$��378,495,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��300,497,0,0q�$	��Top=��� $��Field 3 action��$
��Left=�$��579,410,0,0q�$	��Top=��� --   $ cbx_f3p3Action��$
��Left=�$��585,439,0,0q�$	��Top=�$	��120���� -.   $ tbx_f3p3Action��$
��Left=�$��23��$��710,444,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -/   $
 chk_f3p3Manual��$��Manual��$
��Left=�$��710,472,0,0q�$	��Top=��� -0   $ tbx_f3p3Description��$
��Left=�$��23��$��663,495,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��585,497,0,0q�$	��Top=��� $��Field 4 action��$
��Left=�$��845,418,0,0q�$	��Top=��� -1   $ cbx_f4p3Action��$
��Left=�$��851,447,0,0q�$	��Top=�$	��120���� -2   $ tbx_f4p3Action��$
��Left=�$��23��$��976,452,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -3   $
 chk_f4p3Manual��$��Manual��$
��Left=�$��976,480,0,0q�$	��Top=��� -4   $ tbx_f4p3Description��$
��Left=�$��23��$��929,503,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��851,505,0,0q�$	��Top=��� $��Field 1 action��$
��Left=�$��
17,552,0,0q�$	��Top=��� -5   $ cbx_f1p4Action��$
��Left=�$��
23,581,0,0q�$	��Top=�$	��120���� -6   $ tbx_f1p4Action��$
��Left=�$��23��$��148,586,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -7   $
 chk_f1p4Manual��$��Manual��$
��Left=�$��148,614,0,0q�$	��Top=��� -8   $ tbx_f1p4Description��$
��Left=�$��23��$��101,637,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��
23,639,0,0q�$	��Top=��� $��Field 2 action��$
��Left=�$��294,552,0,0q�$	��Top=��� -9   $ cbx_f2p4Action��$
��Left=�$��300,581,0,0q�$	��Top=�$	��120���� -:   $ tbx_f2p4Action��$
��Left=�$��23��$��425,586,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -;   $
 chk_f2p4Manual��$��Manual��$
��Left=�$��425,614,0,0q�$	��Top=��� -<   $ tbx_f2p4Description��$
��Left=�$��23��$��378,637,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��300,639,0,0q�$	��Top=��� $��Field 3 action��$
��Left=�$��579,552,0,0q�$	��Top=��� -=   $ cbx_f3p4Action��$
��Left=�$��585,581,0,0q�$	��Top=�$	��120���� ->   $ tbx_f3p4Action��$
��Left=�$��23��$��710,586,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -?   $
 chk_f3p4Manual��$��Manual��$
��Left=�$��710,614,0,0q�$	��Top=��� -@   $ tbx_f3p4Description��$
��Left=�$��23��$��663,637,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��585,639,0,0q�$	��Top=��� $��Field 4 action��$
��Left=�$��845,560,0,0q�$	��Top=��� -A   $ cbx_f4p4Action��$
��Left=�$��851,589,0,0q�$	��Top=�$	��120���� -B   $ tbx_f4p4Action��$
��Left=�$��23��$��976,594,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��120���� -C   $
 chk_f4p4Manual��$��Manual��$
��Left=�$��976,622,0,0q�$	��Top=��� -D   $ tbx_f4p4Description��$
��Left=�$��23��$��929,645,0,0q�$
	 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��851,647,0,0q�$	��Top=��� $��Page 1��$
��Left=�$��1089,43,0,0q�$	��Top=��� $��Page 2��$
��Left=�$��1089,208,0,0q�$	��Top=��� $��Page 3��$
��Left=�$��1089,373,0,0q�$	��Top=��� $��Page 4��$
��Left=�$��1089,538,0,0q�$	��Top=��� -E   $ btn_save��$
��Save��$
��Left=�$��
10,703,0,0q�$	��Top=�$	��554��#��[ �� -F   $ 
btn_cancel��$��Cancel��$
��Left=�$��569,703,0,0q�$	��Top=�$	��527��#��[ �� -G   $ btn_profileLoad��$
��Load��$
��Left=�$��	822,5,0,0q�$	��Top=�$��75���� -H   $ btn_profileOverwrite��$��Update��$
��Left=�$��	982,5,0,0q�$��0,0,0,0q�$	��Top=�$��75��#��[ �� -I   $ btnHelp��$��?��$
��Left=�$��0q�$��1101,703,0,0q�$	��Top=�$��33�� " MaterialDesignFlatAccentButton#��[ 