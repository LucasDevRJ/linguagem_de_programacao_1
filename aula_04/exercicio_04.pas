(*
  Escreva um programa em Pascal que lê 3 valores a, b, c e escreva os 3 valores em ordem crescente
*)

Program exercicio_04;

	Var a, b, c, troca : integer;

Begin

	Write('Digite um valor inteiro para o a: ');
	Read(a);
	
	Write('Digite um valor inteiro para o b: '); 
	Read(b);
	
	Write('Digite um valor inteiro para o c: ');  
	Read(c);

	
	if (a > b) then 
		Begin
			troca := a;
			a := b;
			b := troca;
		End;
		
	if (a > c) then 
		Begin
			troca := a;
			a := c;
			c := troca;
		End;
		
	if (b > c) then
		Begin
			troca := b;
			b := c;
			c := troca;
		End;

	Writeln('Ordem Crescente: ');
	Writeln(a);
	Writeln(b);
	Writeln(c);
  
End.