   M S B A M L   `   `   `  ����D  @TravelPal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TravelPal	TravelPal  5   	       TravelPal.TravelWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TravelPal     5   	     � Title$  TravelWindow��5   	   $	��450��6   $	��800��6+   .��5	      � $��20q�6   
����h{� � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ lblUsername��5      $��Username��5      $��Ariel)�5      $��Center=�5      
�������$��20(�5       $��10q�5!      �� 5#   
   $��1��5$      $��Overview��5%      $��Ariel)�5&      $��Center=�5'      
�������$��20(�5)      $��0,30,0,0q�5*      �� 5,   
   -   5         ��Name$ btnUserDetailsWindow��5-      $��1��5.      $��15q�5/      $��User Details��50      
�������51   $   �� 53   
   -   5        $ btnAddTravel��54      $��1��55      $��1��56      $��
10,30,10,6q�57      $��
Add Travel��58      
�������59   $   �� 5;   
   -   5        $ 
btnDetails��5<      $��2��5=      $��2��5>      $��15q�5?      $��Details��5@      
�������5A   $   �� 5C   
   -   5        $ 	btnRemove��5D      $��3��5E      $��2��5F      $��15q�5G      $��Remove��5H      
�������5I   $   �� 5K   
   -   5        $ btnAsk��5L      $��5��5M      $��50,20,50,20q�5N      $��?��5O      
�������5P   $   �� 5R   
   -   5        $ 
btnSignOut��5S      $��5��5T      $��5��5U      $��
10,30,10,6q�5V      $��Sign out��5W      
�������5X   $   �� 5Z   
   -   5         ��Name$ listviewTravel��5[      $��2��5\      $	��200��5]      $��3��5^      $��Center=�5_      $��2��5`      
�������$��	10,0,10,0q�5b      5d      5e      