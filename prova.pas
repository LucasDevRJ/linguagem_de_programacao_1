(*
	Faça um algoritmo que leia o valor de um produto e determine o valor que deve ser pago, conforme escolha da forma de pagamento pelo comprador e imprime
	na tela o valor final do produto a ser pago. Utilize os códigos da tabela de condições de pagamento para efetuar o cálculo adequado:
	1 - À vista em dinheiro ou Pix, recebe desconto de 15%
	2 - Á vista no cartão de crédito, recebe desconto de 10%
	3 - Parcelado no cartão em 2x, preço normal do produto sem juros
	4 - Parcelado no cartão em 3x ou mais, preço normal do produto mais juros de 10%
	
	OBS: se o usuário não digitar um dos números relacionados à forma de pagamento (1, 2, 3 ou 4), o programa deve fazer a pergunta da forma de
	pagamento novamente.
*)

Program prova;

	Var valorDoProduto, valorFinalDoProduto, percentualDeDesconto, percentualDeJuros, valorComDesconto, valorComJuros : real;
	Var formaDePagamento : integer;
	Var resposta : string;

Begin
  
  repeat
  	Begin
  		Write('Digite o valor do produto: ');
  		Read(valorDoProduto);
  		
  		Writeln('1 - À vista em dinheiro ou Pix, recebe desconto de 15%');
  		Writeln('2 - Á vista no cartão de crédito, recebe desconto de 10%');
  		Writeln('3 - Parcelado no cartão em 2x, preço normal do produto sem juros');
  		Writeln('4 - Parcelado no cartão em 3x ou mais, preço normal do produto mais juros de 10%');
  		Write('Escolha uma das formas de pagamento: ');
  		Read(formaDePagamento);
  		
  		While (formaDePagamento < 1) or (formaDePagamento > 4) do
  			Begin
  				Write('Escolha uma das formas de pagamento: ');
  				Read(formaDePagamento);
  			End;
  		
  		if (formaDePagamento = 1) then
  			Begin
  				percentualDeDesconto := 15.0 / 100.0;
  				percentualDeJuros := 0.0;
  			End
  		else if (formaDePagamento = 2) then
  			Begin
  				percentualDeDesconto := 10.0 / 100.0;
  				percentualDeJuros := 0.0;
  			End
  		else if (formaDePagamento = 3) then
  			Begin
  				percentualDeDesconto := 0.0;
  				percentualDeJuros := 0.0;
  			End
  		else if (formaDePagamento = 4) then
  			Begin
  				percentualDeJuros := 10.0 / 100.0;
  			End;
  		
  		valorComDesconto := valorDoProduto * percentualDeDesconto;
  		valorComJuros := valorDoProduto * percentualDeJuros;
  		valorFinalDoProduto := valorDoProduto - valorComDesconto + valorComJuros;

  		
  		Writeln();
  		Writeln('----------|NOTA FISCAL|----------');
  		Writeln('Valor do produto: R$', valorDoProduto:0:2);
  		Writeln('Percentual de desconto: ', (percentualDeDesconto * 100):0:1, '%');
  		Writeln('Valor do desconto: R$', valorComDesconto:0:2);
  		Writeln('Percentual de juros: ', (percentualDeJuros * 100):0:1, '%');
  		Writeln('Valor dos juros: R$', valorComJuros:0:2);
  		Writeln('Valor final do produto: R$', valorFinalDoProduto:0:2);
  		Writeln('---------------------------------');
  		
  		Writeln('Deseja continuar?');
  		Writeln('S - Sim');
  		Writeln('Qualquer tecla para não');
  		Write('Digite sua resposta: ');
  		Read(resposta);
  		resposta := upcase(resposta);		
  	End;
  	until (resposta <> 'S');
  
End.