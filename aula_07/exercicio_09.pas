(*
	Desenvolva um programa que escreva os n�meros pares entre 100 e 200.
*)
Program exercicio_09;

	Var contador : integer;

Begin
 
 	Writeln('N�meros pares:'); 
  for contador := 100 to 200 do
  	Begin
  		if (contador mod 2 = 0) then
  			Writeln(contador);
  	End;
  
End.