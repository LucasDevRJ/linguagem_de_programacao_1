(*
  7) A equipe Benneton-Ford deseja calcular o n�mero m�nimo de litros que dever� colocar no tanque
	de seu carro para que ele possa percorrer um determinado n�mero de voltas at� o primeiro
	reabastecimento. Escreva um programa que leia o comprimento da pista (em metros), o n�mero total
	de voltas a serem percorridas no grande pr�mio, o n�mero de reabastecimentos desejados e o
	consumo de combust�vel do carro (em Km/L). Calcular e escrever o n�mero m�nimo de litros
	necess�rios para percorrer at� o primeiro reabastecimento. OBS: Considere que o n�mero de voltas
	entre os reabastecimentos � o mesmo. 
*)

Program exercicio_07;

	Var comprimento, consumoCombustivelCarro, minimoLitros, numeroLitrosNecessarios : real;
	Var numeroTotalVoltas, numeroReabastecimentoDesejado : integer;

Begin

	Write('Digite o comprimento da pista(metros): ');
	Read(comprimento);
	
	Write('Digite o n�mero total de voltas a serem percorridas no grande pr�mio: ');
	Read(numeroTotalVoltas);
	
	Write('Digite o n�mero de reabastecimento desejados: ');
	Read(numeroReabastecimentoDesejado);
	
	Write('Digite o consumo de combustivel do carro: ');
	Read(consumoCombustivelCarro);
	
	numeroLitrosNecessarios := comprimento * numeroTotalVoltas * numeroReabastecimentoDesejado / consumoCombustivelCarro;

	
	Writeln('N�mero litros minimos: ', numeroLitrosNecessarios:0:2);
  
End.