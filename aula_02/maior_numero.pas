(*
  Exerc�cio 2: Maior N�mero

	Descri��o: Escreva um programa que leia tr�s n�meros inteiros e determine qual deles � o maior. Exiba o maior n�mero na tela.
*)

Program maior_numero ;
	
	Var numero1, numero2, numero3, maior : integer;
	
Begin
  
	Writeln('Digite tr�s n�meros inteiros: ');
	Read(numero1, numero2, numero3);
	
	maior := numero1;
	
	if (maior < numero2) then
		maior := numero2;

	if (maior < numero3) then 
		maior := numero3;
		
	Write('O maior n�mero � ', maior);
		
End.