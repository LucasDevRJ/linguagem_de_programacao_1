(*
	Desenvolva um programa que escreva os números pares entre 100 e 200.
*)
Program exercicio_09;

	Var contador : integer;

Begin
 
 	Writeln('Números pares:'); 
  for contador := 100 to 200 do
  	Begin
  		if (contador mod 2 = 0) then
  			Writeln(contador);
  	End;
  
End.