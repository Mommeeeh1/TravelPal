   M S B A M L   `   `   `  ����D  @TravelPal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TravelPal.WindowsTravelPal.Windows  5   	   +    %TravelPal.Windows.TravelDetailsWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:TravelPal.Windows     5   	     � Title$  TravelDetails��5   	   $	��550��6   $	��400��6,   
����h{�$��5q�6U   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��lblTravelDetails��5      $��1��5      $��0��5      $��5��5       $��Travel details��5!      $��40(�5"      $
��Bold"�5#      $
��Left=�5$      
�������5%      �� 5&   
   -   5        $��lblTravelDestination��5'      $��1��5(      $��1��5)      $��3��5*      $��Destination��5+      $��25(�5,      $��Center=�5-      $��25,0,0,0q�5.      
�������5/      �� 50   
   -   5        $��tbTravelDestination��51      $��1��52      $��1��53      $��3��54      $��25��55      $��	25,25,0,0q�56      ���#eee57      �� 59   
   -   5        $��lblTravelCountry��5:      $��1��5;      $��2��5<      $��3��5=      $��Country��5>      $��25(�5?      $��Center=�5@      $��
25,-20,0,0q�5A      
�������5B      �� 5C   
   -   5        $��tbTravelCountry��5D      $��1��5E      $��2��5F      $��3��5G      $��25��5H      $��
25,-20,0,0q�5I      ���#eee5J      �� 5K   
   -   5        $��lblTravelTravelers��5L      $��1��5M      $��3��5N      $��3��5O      $��	Travelers��5P      $��25(�5Q      $��Center=�5R      $��
25,-45,0,0q�5S      
�������5T      �� 5U   
   -   5        $��tbTravelTravelers��5V      $��1��5W      $��3��5X      $��3��5Y      $��25��5Z      $��
25,-70,0,0q�5[      ���#eee5\      �� 5^   
   -   5        $��lblTrip��5_      $��1��5`      $��4��5a      $��3��5b      $
��Trip��5c      $��40��5d      $��25(�5e      
�������$	��Top=�5g      $��Center=�5h      $��
25,-70,0,0q�5i      �� 5j   
   -	   5        $��tbTrip��5k      $��1��5l      $��4��5m      $��3��5n      $��30��5o      $��25,-115,0,0q�5p      ���#eee5q      �� 5r   
   -
   5        $��lblTripType��5s      $��1��5t      $��5��5u      $��3��5v      $��	Trip Type��5w      $��40��5x      $��25(�5y      
�������$	��Top=�5{      $��Center=�5|      $��
25,-85,0,0q�5}      �� 5~   
   -   5        $��
tbTripType��5      $��1��5�      $��4��5�      $��3��5�      $��30��5�      $��	25,20,0,0q�5�      ���#eee5�      �� 5�   
   -   5        $��checkboxAllInclusive��5�      $��1��5�      $��5��5�      $��3��5�      $��15(�5�      $��All inclusive��5�      
�������${�False��5�      �� 5�   
   -   5        $��btnTravelBack��5�      $��3��5�      $��6��5�      $��3��5�      $��40��5�      $
��Back��5�      $��25(�5�      
����h{�$��5,0,5,0q�5�      6   5�      5�      