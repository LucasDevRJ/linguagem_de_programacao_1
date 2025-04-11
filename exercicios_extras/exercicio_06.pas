(*
  6) Um motorista de táxi deseja calcular o rendimento de seu carro na praça. Sabendo-se que o preço
	do combustível é de R$ 1,90, escreva um programa para ler: a marcação do odômetro (Km) no início
	do dia, a marcação (Km) no final do dia, o número de litros de combustível gasto e o valor total (R$)
	recebido dos passageiros. Calcular e escrever: a média do consumo em Km/L e o lucro (líquido) do
	dia. 
*)

Program exercicio_06;

	Var precoCombustivel, odometroInicioDia, odometroFinalDia, numeroLitrosCombustivelGasto, valorTotal, mediaConsumo, lucroLiquido : real;

Begin
  
  precoCombustivel := 1.90;
  
  Write('Digite a marcação do odômetro(km) no início: ');
  Read(odometroInicioDia);
  
  Write('Digite a marcação do odômetro(km) no fim: ');
  Read(odometroFinalDia);
  
  Write('Digite o número de litros do combustivel gasto: ');
  Read(numeroLitrosCombustivelGasto);
  
  Write('Digite o valor total recebido dos passageiros: ');
  Read(valorTotal);
  
  mediaConsumo := (odometroFinalDia - odometroInicioDia) / numeroLitrosCombustivelGasto;
  lucroLiquido := valorTotal - (numeroLitrosCombustivelGasto * precoCombustivel);
  
  Writeln('Média do consumo: ', mediaConsumo:0:2, 'km/l');
  Writeln('Lucro líquido: R$', lucroLiquido:0:2);
  
End.