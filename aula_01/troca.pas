(*
  Exercício 4: Troca de Valores de Variáveis

	Descrição: Escreva um programa que declare duas variáveis inteiras, a e b. 
	Solicite ao usuário que insira valores para a e b. 
	Em seguida, troque os valores das variáveis (ou seja, a deve receber o valor de b e vice-versa) e exiba os novos valores.
*)

Program troca;

	Var a, b, troca : integer;

Begin
  
	Write('Digite o valor para a variável a: ');
	Read(a);   //5
	
	Write('Digite o valor para a variável b: ');
	Read(b);    //7
	
	troca := a; //troca = 5
	a := b; //a = 7
	b := troca; //b = 5
	
	Writeln('A variável a agora vale: ', a);
	Writeln('A variável b agora vale: ', b);
  
End.