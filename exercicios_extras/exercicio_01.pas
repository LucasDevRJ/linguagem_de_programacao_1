(*
  1) Escreva um programa para ler o raio de um círculo, calcular e escrever a sua área.
  
		pR2 
		
*)

Program exercicio_01;
	
	Var raio, area, pi : real;

Begin
  
  pi := 3.14159;
  Write('Digite o valor do raio de um círculo: ');
  Read(raio);
  
  area := pi * (raio * raio);
  
  Writeln('O valor do raio do círculo é ', area:0:2);
  
End.