(*
  Exercício 1: Conversão de Temperatura

	Descrição: Crie um programa que solicite ao usuário uma temperatura em graus Celsius e a converta para Fahrenheit. 
	A fórmula de conversão é: Fahrenheit = (Celsius * 9/5) + 32. Exiba o resultado na tela.
*)

Program conversor;

	Var celsius, fahrenheit: real;
	
Begin

	Write('Digite o valor em Celsius: ');
	Read(celsius);
	
	fahrenheit := (celsius * 9 / 5) + 32;
	
	Write(fahrenheit:0:2, 'ºF');

End.