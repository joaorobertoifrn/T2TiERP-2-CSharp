   M S B A M L   `   `   `  ����D  @Cadastros, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Cadastros.View.BotoesCadastros.View.Botoes  5   ,      Cadastros.View.Cliente   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6/   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6q   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:Cadastros.View.Botoes     6,  .��5      �   � ColumnDefinitions  5   
   �� 5      $��* �6   .+�5   
   ]� ��. .+�5      �� $	��Top=�6   $��0��6.   .+�5	      (   "Cadastros.View.Botoes.BarraInterna  6,   5
      � 5      .+�5      �� $
��Left=�6   $	��Top=�65    �� 
IsReadOnly . $��23��6�   $	��327��6�   $��8,25,0,0q�6�   ��6_   �� *$"ClienteSelected.AtividadeForCli.Id+6�   �� 5      -   5        $ ��btPesquisarAtividadeForCli��5   q   $
��Left=�6   $	��Top=�64   $��23��6L   $	��...��6X   $��30��6f   $��
335,25,0,0q�6�   �� 5      $��	Atividade��6   $
��Left=�6,   $	��Top=�6G   $��8,6,0,0q�6_   �� 5      $	��Top=�6    . $��23��6w   $��373,25,40,0q�6�   ��6D   �� *#!ClienteSelected.SituacaoForCli.Id+6�   �� 5      -   5        $��btPesquisarSituacaoForCli��5   r   $��Right=�6   $	��Top=�65   $��23��6M   $	��...��6Y   $��30��6g   $��	0,25,10,0q�6�   �� 5      $��Situacao��6   $
��Left=�6+   $	��Top=�6F   $��	373,6,0,0q�6^   (  "System.Windows.Controls.DatePicker  5      $
��Left=�6   $	��Top=�68   $��23��6P   $	��100��6\   $��	10,73,0,0q�6�      SelectedDate 6h   �� *ClienteSelected.Desde+6�   �� 5      $��Desde��6   $
��Left=�6(   $	��Top=�6C   $��	10,54,0,0q�6[   �� 5      $	��Top=�6   $��84��6^    �� TextWrapping$
 Wrap=�6j   $	��Top=�6~    �� AcceptsReturn . $��
8,173,10,0q�6�   ��62   �� *ClienteSelected.Observacao+6�   �� 5      $��
Observacao��6   $
��Left=�6-   $	��Top=�6H   $��	8,154,0,0q�6`    J� RenderTransformOrigin$ 0.5,0.5&�6s   z�5      V� 5      .~�5      �� �� 5       �� AngleX$
 3.18Q�6,   �� 5      T� 5       T� X$ 0.444Q�61   5      5      �� 5      $
��Left=�6   $	��Top=�65   $��23��6{   $	��207��6�   $��
112,73,0,0q�6�   ��6M   �� *ClienteSelected.ContaTomador+6�   �� 5       $��Conta Tomador��6   $
��Left=�60   $	��Top=�6K   $��
112,54,0,0q�6c   �� 5!      $
��Left=�6   $	��Top=�66   $��23��6N   $	��100��6Z    �� SelectedValuePath$	 Tag��6�   $��
324,73,0,0q�6�   	 �� SelectedValue	 6f   �� * ClienteSelected.GeraFinanceiro+.@�5"      �� $	��Sim��6#   

 � Tag$
 S��61   �� 5#      $
��Não��6#   $
 N��61   5$      �� 5%      $��Gera Financeiro��6   $
��Left=�62   $	��Top=�6M   $��
324,54,0,0q�6e   �� 5&      $
��Left=�6   $	��Top=�66   $��23��6N   $	��100��6Z   $	 Tag��6�   $��
430,73,0,0q�6�   	 6f   �� * ClienteSelected.IndicadorPreco+.@�5'      �� $��Tabela��6#   $
 T��64   �� 5(      $��Último Pedido��6#   $
 U��6;   5)      �� 5*      $��Indicador Preco��6   $
��Left=�62   $	��Top=�6M   $��
430,54,0,0q�6e   �� 5+      $
��Left=�6   $	��Top=�65   $��23��6   $	��100��6�   $��177,120,0,0q�6�   ��6M   �� *" ClienteSelected.PorcentoDesconto+6�   �� 5,      $��Taxa Desconto��6   $
��Left=�60   $	��Top=�6K   $��177,101,0,0q�6c   �� 5-      $
��Left=�6   $	��Top=�66   $��23��6N   $	��163��6Z   $	 Tag��6�   $��	6,121,0,0q�6�   	 6f   �� *ClienteSelected.FormaDesconto+.@�5.      �� $��Produto��6#   $
 P��65   �� 5/      $��
Fim Pedido��6#   $
 F��68   50      �� 51      $��Forma Desconto��6   $
��Left=�61   $	��Top=�6L   $��	6,102,0,0q�6d   �� 52      $
��Left=�6   $	��Top=�65   $��23��6|   $	��100��6�   $��282,121,0,0q�6�   ��6M   �� *ClienteSelected.LimiteCredito+6�   �� 53      $��Limite Credito��6   $
��Left=�61   $	��Top=�6L   $��282,102,0,0q�6d   �� 54      $
��Left=�6   $	��Top=�66   $��23��6N   $	��100��6Z   $	 Tag��6�   $��
536,72,0,0q�6�   	 6f   �� *ClienteSelected.TipoFrete+.@�55      �� $��Emitente��6#   $
 E��66   �� 56      $��Destinatário��6#   $
 D��6:   �� 57      $��	Sem Frete��6#   $
 S��67   �� 58      $��	Terceiros��6#   $
 T��67   59      �� 5:      $��
Tipo Frete��6   $
��Left=�6-   $	��Top=�6H   $��
536,53,0,0q�6`   5;      5<      5=      5>      