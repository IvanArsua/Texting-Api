   M S B A M L   `   `   `  ����O  KIvanArsua.TextingAPI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:IvanArsua.TextingAPIIvanArsua.TextingAPI  5   	   %    IvanArsua.TextingAPI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:IvanArsua.TextingAPI     5   	     � Title$  
MainWindow��5   	   $	��485��6   $	��388��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ 
lblSendSms��5
      $��Send Your SMS��6$   $
��Left=�6<   $��42��6W   $��	20,20,0,0q�6c   $	��Top=�6v   $	��266��6�   $��24(�6�   �� 5   
   -   5        $ lblPhoneNumber��5      $��Phone Number:��6(   $
��Left=�6@   $��28��6[   $��	17,76,0,0q�6g   $	��Top=�6z   $��97��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.288Q�6&   T� 5      5      5      �� 5   
   -   5         ��Name$ 
txtMessage��5      $
��Left=�6&   $	��214��6A   $��
29,139,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��327��6�   $ �� HorizontalScrollBarVisibility$ Visible=�6�   " �� VerticalScrollBarVisibility$ Visible=�6�    �� 
IsReadOnly .  	 �� AcceptsReturn	 . 6   �� 5   
   -   5        $ 
lblMessage��5      $��Message:��6$   $
��Left=�67   $��28��6R   $��
19,110,0,0q�6^   $	��Top=�6r   $��97��6�   $ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5      $ -0.288Q�6&   T� 5      5      5      �� 5    
   -   5        
 ��Name$
 	CharCount��5       $�� 0 / 100��6'   $
��Left=�67   $��18��6R   $��
29,371,0,0q�6^   $
��Wrap=�6r   $	��Top=�6�   $��73��6�   �� 5!   
   -   5         ��Name$ btnSend��5!      $
��Send��6"   $
��Left=�61   $��24��6L   $��223,392,0,0q�6X   $	��Top=�6m   $	��133��6�   6�   �� 5"   
   -   5        $ txtPhoneNumber��5"      $
��Left=�6*   $��21��6E   $��
110,78,0,0q�6Q   $
 Wrap=�6e   $	��Top=�6y   $	��176��6�   5$      5%      