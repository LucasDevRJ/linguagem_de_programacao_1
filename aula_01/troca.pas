(*
  Exerc�cio 4: Troca de Valores de Vari�veis

	Descri��o: Escreva um programa que declare duas vari�veis inteiras, a e b. 
	Solicite ao usu�rio que insira valores para a e b. 
	Em seguida, troque os valores das vari�veis (ou seja, a deve receber o valor de b e vice-versa) e exiba os novos valores.
*)

Program troca;

	Var a, b, troca : integer;

Begin
  
	Write('Digite o valor para a vari�vel a: ');
	Read(a);   //5
	
	Write('Digite o valor para a vari�vel b: ');
	Read(b);    //7
	
	troca := a; //troca = 5
	a := b; //a = 7
	b := troca; //b = 5
	
	Writeln('A vari�vel a agora vale: ', a);
	Writeln('A vari�vel b agora vale: ', b);
  
End.