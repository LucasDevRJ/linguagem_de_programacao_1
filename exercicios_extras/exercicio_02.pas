(*
  2) Escreva um programa para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius.
  
  C / 5 = F - 32 / 9
 
*)
Program exercicio_02;

	Var fahrenheit, celsius : real;

Begin
  
  Write('Digite a temperatura em Fahrenheit: ');
  Read(fahrenheit);
  
  celsius := (fahrenheit - 32) * 5 / 9;
  
  Writeln('O valor de ', fahrenheit:0:2, '°F em Celsius equivale a ', celsius:0:2, '°C.');
  
End.