   M S B A M L   `   `   `  ����D  @TravelPal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TravelPal	TravelPal  5   	       TravelPal.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TravelPal     5   	     � Title$  
MainWindow��5      $	��450��6    $	��800��6-   .��5	      � $��20q�6   
����h{� � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��2��5      $��2��5      $��Username��5      $��Center=�5      
�������5       �� 5!   
   $��3��5"      $��2��5#      $��Password��5$      $��Center=�5%      
�������5&      �� 5'   
   $��1��5(      $��2��5)      $��2��5*      $��	TravelPal��5+      $
��Bold"�5,      
�������$��40(�5.      $��Center=�5/      $��Center=�50      $��Arial)�51      �� 52   
   -   5         ��Name$ txtUsername��53      $��2��54      $��3��55      $��30��56      $��Center=�57      G� 58   
   -   5         G�Name$ pswPassword��59      $��3��5:      $��3��5;      $��30��5<      $��Center=�5=      �� 5>   
   -   5         ��Name$ btnRegister��5?      $��4��5@      $��2��5A      $��Register��5B      $��30��5C      $
��10 0q�5D      5E      �� 5F   
   -   5        $ 	btnSignIn��5G       �� 	IsDefault$
 True��5H      $��4��5I      $��3��5J      $��Sign In��5K      $��30��5L      $
��10 0q�5M      5N      5O      5P      