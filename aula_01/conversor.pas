(*
  Exerc�cio 1: Convers�o de Temperatura

	Descri��o: Crie um programa que solicite ao usu�rio uma temperatura em graus Celsius e a converta para Fahrenheit. 
	A f�rmula de convers�o �: Fahrenheit = (Celsius * 9/5) + 32. Exiba o resultado na tela.
*)

Program conversor;

	Var celsius, fahrenheit: real;
	
Begin

	Write('Digite o valor em Celsius: ');
	Read(celsius);
	
	fahrenheit := (celsius * 9 / 5) + 32;
	
	Write(fahrenheit:0:2, '�F');

End.