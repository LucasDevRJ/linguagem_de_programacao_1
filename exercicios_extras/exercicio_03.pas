(*
  3) Escreva um programa para ler uma temperatura em graus Celsius, calcular e escrever o valor correspondente em graus Fahrenheit. 
*)
Program exercicio_03;

	Var celsius, fahrenheit : real;

Begin

	Write('Digite o valor em Celsius: ');
	Read(celsius);
	
	fahrenheit := (celsius * 9 / 5) + 32;
	
	Writeln('O valor de ', celsius:0:2, '°C convertido para fahrenheit é ', fahrenheit:0:2, '°F');
  
End.