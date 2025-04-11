(*
  7) A equipe Benneton-Ford deseja calcular o número mínimo de litros que deverá colocar no tanque
	de seu carro para que ele possa percorrer um determinado número de voltas até o primeiro
	reabastecimento. Escreva um programa que leia o comprimento da pista (em metros), o número total
	de voltas a serem percorridas no grande prêmio, o número de reabastecimentos desejados e o
	consumo de combustível do carro (em Km/L). Calcular e escrever o número mínimo de litros
	necessários para percorrer até o primeiro reabastecimento. OBS: Considere que o número de voltas
	entre os reabastecimentos é o mesmo. 
*)

Program exercicio_07;

	Var comprimento, consumoCombustivelCarro, minimoLitros, numeroLitrosNecessarios : real;
	Var numeroTotalVoltas, numeroReabastecimentoDesejado : integer;

Begin

	Write('Digite o comprimento da pista(metros): ');
	Read(comprimento);
	
	Write('Digite o número total de voltas a serem percorridas no grande prêmio: ');
	Read(numeroTotalVoltas);
	
	Write('Digite o número de reabastecimento desejados: ');
	Read(numeroReabastecimentoDesejado);
	
	Write('Digite o consumo de combustivel do carro: ');
	Read(consumoCombustivelCarro);
	
	numeroLitrosNecessarios := comprimento * numeroTotalVoltas * numeroReabastecimentoDesejado / consumoCombustivelCarro;

	
	Writeln('Número litros minimos: ', numeroLitrosNecessarios:0:2);
  
End.