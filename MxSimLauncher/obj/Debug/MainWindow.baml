   M S B A M L   `   `   `  ����H  DMxSimLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MxSimLauncherMxSimLauncher  5   	       MxSimLauncher.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MxSimLauncher     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $��637.174��6)   
������  � 
ResizeMode$ CanMinimize=�6k    � WindowStartupLocation$ CenterScreen=�6�    � WindowStyle$
 None=�6�    � SizeToContent$ Width=�6�    � AllowsTransparency . ��5	      �� 5
   
    �� ImageSource$ .\Images\bg.png��6   .��5      �  � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      �� 5      $��0* �6   �� 5      $��0* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
serverGrid��5      	   RowHeaderWidth$	 0Q�6'   
   CanUserResizeColumns
 .    CanUserResizeRows .     
IsReadOnly .    SelectionMode$ Single=�6�      SelectionUnit$ FullRow=�6�      AutoGenerateColumns .  $��40,85,33,88q�6�   $��Center=�6�   $��Center=�6�   $	��277��6  $	��564��6(  $��1��64  $��2q�6D  }�.  J� SnapsToDevicePixels . ���	#FF252526���	#FF767676$   HorizontalScrollBarVisibility$ Disabled=�6�     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Players��6C      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	playerNum+6T     5      $ 	Server IP��6<   $ * 6O    6%   �� *ip+6O     5      $ 	Last Race��6B   $ * 6U    6%   �� *
lastRace+6U    � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value   MyButton �� 
TargetType �� Triggers P� Property P� Value��%�  '        '��     &	  �    �� 5      "  6   .�5      ��  � �� �	#FF25252663   �� 5       � �� �	#FFC5C5C563   �� 5       � �� �	#FF76767664   �� 5       � ��$ Stretch=�6<   �� 5       � ��$ Center=�6C   �� 5        � ��$ 1q�68   5"      �� 5#      " ��6   .�5$      ��  �@��IsPressAndHoldEnabled .  6E   �� 5%       �@��IsFlicksEnabled .  6?   5&      �� 5'      " ��6)   .�5(      ��  �@�OverridesDefaultStyle . 6>   �� 5)       �@�Cursor$
 Hand��6/   �� 5*       � �� 5+      �� 5,      " ��6.   .R�5-   "   �� $��border��6)   $��0q�67   
���   �#��z��6_   ._�5.   &   �� $��Center=�67   $��Center=�6T   5/   #    50   "   P� 51   &    �@J�IsMouseOver . . �52   *   ��  �@J�Opacity$	 0.8Q�6D   53   '   55      57      58      59         RowStyle 5;      �� 5<      )  #System.Windows.Controls.DataGridRow"  6   .�5=      ��  � �� �	#FF25252663   �� 5>       � �� �	#FFB4B4B463   5?      5A      �� 5B   
   -   5        $��2��5B      $��Join Server��6%   $��213,395,357,0q�6;   $��67��6R   ���	#FF252526���	#FF767676���	#FFB4B4B4$	��Top=�6�   $��Center=�6�   �� 5C   
   -   5         ��Name$ currentServerIP��5C      $��2��6+   $��21��6?   $��175,369,175,0q�6K     �� TextWrapping$
  Wrap=�6b   $	��287��6v   ! �� TextAlignment$! Center=�6�   $��11(�6�   $��Center=�6�   $��Center=�6�   " � ToolTip$!" Click on or Enter Server IP��6�   ���	#FF252526���	#FF767676# �� SelectionBrush# �	#FF3E0000���	#FFB4B4B4$	��Top=�6�  $��Center=�6�  �� 5D   
   -   5        $��2��5D      $��Refresh List��6%   $��285,395,285,0q�6<   $��67��6S   ���	#FF252526���	#FF767676���	#FFB4B4B4$	��Top=�6�   $��Center=�6�   �� 5E   
   -   5        $�� ��5E      $
��Left=�6   $��
601,10,0,0q�67   $	��Top=�6K   $��26��6c   $��26��6n   $ � Cursor$
$ Hand��6�   $��1��6�   ��5F      �� 5G      $ .\Images\power.png��6   5I      �� 5J   
   -   5        $��2��5J      $��Server Info��6%   $��357,395,213,0q�6;   $��67��6R   ���	#FF252526���	#FF767676���	#FFB4B4B4$	��Top=�6�   $��Center=�6�   �� 5K   
   -   5        % ��Name$% serverCount��5K      $��2��6&   $
��Left=�6:   $��492,369,0,0q�6U   $	��Top=�6j   $	��112��6�   4  .System.Windows.Automation.AutomationProperties&   HelpText$ & Amount of servers to load.��6�   '   Name$' 
dqwdqwdqwd��6�   $��21��6�   ���	#FFE5E5E5( � Value$( 10Q�6  ) � Maximum$	) 100Q�6  * � SmallChange$* 1Q�6,  $
$ Hand��6^  �� 5L   
   $��2��6   ���	#FF252526$
��Left=�69   $��20��6T   $��492,395,0,0q�6`   ���	#FF767676$	��Top=�6�   $	��112��6�   + �� RadiusY$+ 8.833��6�   , �� RadiusX$, 8.833��6�   �� 5M   
   $��2��6   $��Server Amount:��6$   $��Center=�6=   $��492,392,53,32q�6Z   $��Center=�6q   $��92��6�   $��Center=�6�   ���	#FFB4B4B46�   �� 5N   
   -	   5        - ��Name$
- coun��5N      $��2��6   $��10��62   $��Center=�6?   $��563,392,22,32q�6\   $��Center=�6s   $��52��6�   $��Center=�6�   ���	#FFB4B4B46�   5O      5P      