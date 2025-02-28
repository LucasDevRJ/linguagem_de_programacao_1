(*
  Exercício 2: Maior Número

	Descrição: Escreva um programa que leia três números inteiros e determine qual deles é o maior. Exiba o maior número na tela.
*)

Program maior_numero ;
	
	Var numero1, numero2, numero3, maior : integer;
	
Begin
  
	Writeln('Digite três números inteiros: ');
	Read(numero1, numero2, numero3);
	
	maior := numero1;
	
	if (maior < numero2) then
		maior := numero2;

	if (maior < numero3) then 
		maior := numero3;
		
	Write('O maior número é ', maior);
		
End.