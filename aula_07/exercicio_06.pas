(*
	Escreva um programa que leia 3 valores: A, B e C. Depois escreva os 3 valores em ordem crescente.
*)
Program exercicio_06;

	Var a, b, c, troca : integer;

Begin
  
  Write('Digite o valor inteiro de a: ');
  Read(a);
  
  Write('Digite o valor inteiro de b: ');
  Read(b);
  
  Write('Digite o valor inteiro de c: ');
  Read(c);
  
  if (a > b) then
	  Begin
	    troca := a;
	    a := b;
	    b := troca;
	  End;
	
	if (b > c) then
		Begin
	    troca := b;
	    b := c;
	    c := troca;
	  End;
	
	if (a > c) then
		Begin
	    troca := a;
	    a := c;
	    c := troca;
	  End;
  
  Writeln(a);
  Writeln(b);
  Writeln(c);
  
End.