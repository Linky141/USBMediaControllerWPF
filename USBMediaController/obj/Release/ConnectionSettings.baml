   M S B A M L   `   `   `  ���� M  IUSBMediaController, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:USBMediaControllerUSBMediaController  +    %USBMediaController.ConnectionSettings   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:USBMediaController     -      MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � Title$ ConnectionSettings��$��336.207��$��268.276�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�$��Center=�$��Center=� � WindowStartupLocation$ CenterScreen=� � 	Resources   ComPorts � Source � XPath  ComSpeed��%k   &	       &	 ,     � $ CommsData.xml?�$ /Comms/Ports��� $ CommsData.xml?�$ /Comms/Baud��.��� .+��� $
��Port��$
��Left=�$��0,16,0,0q�$	��Top=��� -   	 ��Name$	 cbx_portName��$
��Left=�$��
110,16,0,0q�$	��Top=�$	��148������ 
 �� Source#
 [ �� $��Baudrate��$
��Left=�$��0,49,0,0q�$	��Top=��� -   $	 cbx_baudrate��$
��Left=�$��
110,45,0,0q�$	��Top=�$	��148������ #
 [ �� -    ��Name$ 	btn_apply��$��Apply��$
��Left=�$��	9,294,0,0q�$	��Top=�$	��125�� # MaterialDesignFlatLightBgButton#��[ �� -   $ 
btn_cancel��$��Cancel��$
��Left=�$��139,294,0,0q�$	��Top=�$	��122�� " MaterialDesignFlatDarkBgButton#��[ �� $��	Handshake��$
��Left=�$��0,82,0,0q�$	��Top=��� -   $	 cbx_handshake��$
��Left=�$��
110,78,0,0q�$	��Top=�$	��148���� $��Parity��$
��Left=�$��	0,115,0,0q�$	��Top=��� -   $	 
cbx_parity��$
��Left=�$��110,111,0,0q�$	��Top=�$	��148���� $��DataBits��$
��Left=�$��	0,148,0,0q�$	��Top=��� -   $	 cbx_dataBits��$
��Left=�$��110,144,0,0q�$	��Top=�$	��148���� $��StopBits��$
��Left=�$��	0,181,0,0q�$	��Top=��� -	   $	 cbx_stopBits��$
��Left=�$��110,177,0,0q�$	��Top=�$	��148���� $��ReadTimeout��$
��Left=�$��	0,214,0,0q�$	��Top=��� $��WriteTimeout��$
��Left=�$��	0,247,0,0q�$	��Top=��� -
    ��Name$ tbx_readTimeout��$
��Left=�$��23��$��110,215,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��148���� -   $ tbx_writeTimeout��$
��Left=�$��23��$��110,248,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��148��