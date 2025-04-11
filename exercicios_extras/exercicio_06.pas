(*
  6) Um motorista de t�xi deseja calcular o rendimento de seu carro na pra�a. Sabendo-se que o pre�o
	do combust�vel � de R$ 1,90, escreva um programa para ler: a marca��o do od�metro (Km) no in�cio
	do dia, a marca��o (Km) no final do dia, o n�mero de litros de combust�vel gasto e o valor total (R$)
	recebido dos passageiros. Calcular e escrever: a m�dia do consumo em Km/L e o lucro (l�quido) do
	dia. 
*)

Program exercicio_06;

	Var precoCombustivel, odometroInicioDia, odometroFinalDia, numeroLitrosCombustivelGasto, valorTotal, mediaConsumo, lucroLiquido : real;

Begin
  
  precoCombustivel := 1.90;
  
  Write('Digite a marca��o do od�metro(km) no in�cio: ');
  Read(odometroInicioDia);
  
  Write('Digite a marca��o do od�metro(km) no fim: ');
  Read(odometroFinalDia);
  
  Write('Digite o n�mero de litros do combustivel gasto: ');
  Read(numeroLitrosCombustivelGasto);
  
  Write('Digite o valor total recebido dos passageiros: ');
  Read(valorTotal);
  
  mediaConsumo := (odometroFinalDia - odometroInicioDia) / numeroLitrosCombustivelGasto;
  lucroLiquido := valorTotal - (numeroLitrosCombustivelGasto * precoCombustivel);
  
  Writeln('M�dia do consumo: ', mediaConsumo:0:2, 'km/l');
  Writeln('Lucro l�quido: R$', lucroLiquido:0:2);
  
End.