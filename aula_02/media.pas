(*
	Exerc�cio 1: C�lculo da M�dia

	Descri��o: Crie um programa que solicite ao usu�rio duas notas (n�meros reais) e calcule a m�dia aritm�tica. Em seguida, exiba a m�dia calculada.
	Adicional: Se a m�dia for maior ou igual a 7, exiba "Aprovado". Caso contr�rio, exiba "Reprovado".
*)

Program media;

	Var nota1, nota2, media : real;
	
Begin
  
	Write('Insira a primeira nota em n�mero real: ');
	Read(nota1);
	
	Write('Insira a segunda nota em n�mero real: ');
	Read(nota2);
		
	Writeln();
	
	media := (nota1 + nota2) / 2;
	
	Writeln('M�dia: ', media:0:1);
	
	if (media >= 7.0) then
		Write('Aprovado!')
	else
		Write('Reprovado!');
  
End.