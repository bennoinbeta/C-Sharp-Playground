   M S B A M L   `   `   `  ����J  FCS_2019_Firma_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:CS_2019_Firma_01CS_2019_Firma_01  5   	   '    !CS_2019_Firma_01.C_Eingabefenster   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:CS_2019_Firma_01     5   	     � Title$  Eingabefenster Firma��5   	   $	��250��6&   $	��300��63   .��5	      � .+�5
   
   �� -   5         ��Name$ tabMitarbeiter��5
      $
��Left=�6-   $	��145��6H   $��	10,10,0,0q�6U   $	��Top=�6h   $	��270��6�    �� SelectedIndex$ 0��6�   .@�5      �� -   5         ��Name$ tabArbeiter��5      $��Arbeiter��6+   .��5      � ���	#FFE5E5E5$��0,0,0.444,-8.111q�6.   .+�5      �� -   5         ��Name$ txtArbeiterVorname��5      $
��Left=�6:   $��23��6U   $��
122,10,0,0q�6a    �� TextWrapping$
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5      -   5        $ txtArbeiterNachname��5      $
��Left=�6;   $��23��6V   $��
122,38,0,0q�6b   $
 Wrap=�6v   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5      -   5        $ txtArbeiterStunden��5      $
��Left=�6:   $��23��6U   $��
122,66,0,0q�6a   $
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5      -   5        $ txtArbeiterStundenlohn��5      $
��Left=�6>   $��23��6Y   $��
122,94,0,0q�6e   $
 Wrap=�6y   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5      -   5         ��Name$ lblVornameMitarbeiter��5      $��Vorname:��6;   $
��Left=�6N   $��8,10,0,0q�6i   $	��Top=�6{   $��2��6�   �� 5      -   5        $ lblNachnameMitarbeiter��5      $��	Nachname:��6<   $
��Left=�6P   $��7,38,0,0q�6k   $	��Top=�6}   $��3��6�   �� 5      -	   5        $ lblStundenMitarbeiter��5      $��Stunden/Woche:��6;   $
��Left=�6T   $��7,63,0,0q�6o   $	��Top=�6�   $��2��6�   �� 5      -
   5        $ lblStundenlohnMitarbeiter��5      $��Stundenlohn:��6?   $
��Left=�6V   $��7,90,0,0q�6q   $	��Top=�6�   $��3��6�   5      5      �� 5      -   5        $ tabAngestellte��5      $��Angestellte��6.   .��5      � ���	#FFE5E5E5.+�5      �� -   5        $ txtAngestelltVorname��5      $
��Left=�6<   $��23��6W   $��
122,10,0,0q�6c   $
 Wrap=�6w   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5      -   5        $ txtAngestelltNachname��5      $
��Left=�6=   $��23��6X   $��
122,38,0,0q�6d   $
 Wrap=�6x   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5      -   5        $ txtAngestelltBruttolohn��5      $
��Left=�6?   $��23��6Z   $��
122,66,0,0q�6f   $
 Wrap=�6z   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5      -   5        $ lblVornameAngestellte��5      $��Vorname:��6;   $
��Left=�6N   $��8,10,0,0q�6i   $	��Top=�6{   $��3��6�   �� 5      -   5        $ lblNachnameAngestellte��5      $��	Nachname:��6<   $
��Left=�6P   $��7,38,0,0q�6k   $	��Top=�6}   $��3��6�   �� 5      -   5        $ lblStundenAngestellte��5      $��Bruttogehalt:��6;   $
��Left=�6S   $��7,63,0,0q�6n   $	��Top=�6�   $��3��6�   5      5       5!      �� 5"   
   -   5         ��Name$ btnHinzufuegen��5"      $��Hinzufügen��6)   $
��Left=�6>   $��205,175,0,0q�6Y   $	��Top=�6n   $��75��6�   6�   5#      5$      