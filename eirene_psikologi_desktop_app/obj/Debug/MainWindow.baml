   M S B A M L   `   `   `  ����W  Seirene_psikologi_desktop_app, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:eirene_psikologi_desktop_appeirene_psikologi_desktop_app  5   	   -    'eirene_psikologi_desktop_app.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:eirene_psikologi_desktop_app     5   	     � WindowState$  	Maximized=�5   	    � Title$ Login��5	   	   #��Z��6   #��Z��6P    � 	Resources 5
         passwordbox �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels �� Triggers P� Property	 P� Value
 �� Value �� 
TargetName �� Property��%  &	        �� 5   
   " G�6.   .R�5      �� $ Bd��5   	   #��z��5      ���	#FFE6DDDD#��z��5   	   $ 10��6=   ._�5      �� $��PART_ContentHost��6   # z 67   5       5      P� 5       � {�	 .  . �5      �� #
 � ��63   $ Bd��6u    � ���� 5      #
 � ��63    � ��5      P� 5       � ��$
	 Auto��6+   . �5      ��  � ��$	
 100��61   5      P� 5       � ��$
	 Auto��6,   . �5      ��  � ��$
 20��62   5      5      5      .��5      � .+�5    
   �� $
��Left=�6   $	��754��6/   $	��Top=�6<   $	��544��6T   ���	#FFF3D457$��
845,-2,0,0q�6q   �� 5!   
   $
��Left=�6   $	��752��6/   $��Center=�6<   $	��845��6W   ���	#FFDEDEDE6c   �� 5"   
   $
��Left=�6   $	��256��6+   $��923,203,0,0q�68   $	��Top=�6M   $	��184��6e   $C��=file:///C:/project/eirene_psikologi_desktop_app/img/sign1.png��6q   �� 5#   
   $
��Left=�6   $	��270��6+   $��1140,194,0,0q�68   $	��Top=�6N   $	��195��6f   $C��=file:///C:/project/eirene_psikologi_desktop_app/img/sign2.png��6r   �� 5$   
   $
��Left=�6   $	��265��6+   $��920,402,0,0q�68   $	��Top=�6M   $	��194��6e   $C��=file:///C:/project/eirene_psikologi_desktop_app/img/sign3.png��6q   �� 5%   
   $
��Left=�6   $	��256��6+   $��1146,405,0,0q�68   $	��Top=�6N   $	��184��6f   $C��=file:///C:/project/eirene_psikologi_desktop_app/img/sign4.png��6r   �� 5&   
   $)��#Selamat Datang 
Kembali di Ëirene��6   $
��Left=�6E   $��	64,56,0,0q�6`   $	��Top=�6s   ���	#FF5D5D5D$��48(�6�   $
��Bold"�6�   $	��195��6�   $	��808��6�   �� 5'   
   $��Belum punya akun?
��6   $
��Left=�66   $��
64,187,0,0q�6Q   $	��Top=�6e   $��36(�6}   ���	#FF5D5D5D$	��115��6�   $	��484��6�   �� 5(   
   $��
Yuk Daftar��6   $
��Left=�6%   $��387,187,0,0q�6@   $	��Top=�6U   $��36(�6m   $
��Bold"�6{   ���	#FF5D5D5D$��68��6�   $	��292��6�   �� 5)   
   $N��H________________________________________________________________________��6   $
��Left=�6c   $��
64,196,0,0q�6~   $	��Top=�6�   $��48(�6�   ���	#FF5D5D5D$��68��6�   $	��822��6�   �� 5*   
   $
��Left=�6   $��
71,349,0,0q�6-    �� TextWrapping$
 Wrap=�6A   $	��Top=�6U   $	��612��6m   $��60��6y    J� RenderTransformOrigin$ 0.5,0.5&�6�   ���	#FF8E8E8E$��30(�6�   .��6�    5+       �� 
TargetType��%_   '��       �� 5,      " ��6   .�5-      ��  �@��CornerRadius$
 10��65   5.      5/      .��6!   50      G� 51   
   #��[  6   $
��Left=�6>   $��
71,490,0,0q�6Y   $	��Top=�6m   $	��612��6�   $��60��6�   ���	#FF8E8E8E$��30(�6�   �� 52   
   $��Email��6   $
��Left=�6    $��
71,291,0,0q�6;   $	��Top=�6O   $
��Bold"�6g   $��30(�6y   ���	#FF5D5D5D$��66��6�   $	��149��6�   �� 53   
   $��
Password
��6   $
��Left=�6-   $��
71,435,0,0q�6H   $	��Top=�6\   $
��Bold"�6t   $��30(�6�   ���	#FF5D5D5D$��97��6�   $	��241��6�   �� 54   
   $��Masuk��6   $
��Left=�6!   $��289,585,0,0q�6<   $	��Top=�6Q   $��49��6i   $	��161��6u   
����������	#FFF3D457���	#FFF3D457$��22(�6�   $
��Bold"�6�    55      ��%_   '��       �� 56      " ��6   .�57      ��  �@��CornerRadius$
 10��65   58      59      5:      5;      5<      