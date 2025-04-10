(*
	Desenvolver um programa que escreva a soma dos números multiplos de 7 entre 100 e 200.
*)
Program exercicio_12;

	Var contador, soma : integer;

Begin
  
	for contador := 100 to 200 do
		Begin
			if (contador mod 7 = 0) then
				soma := soma + contador
		End;
		
		Writeln('O resultado da soma dos múltiplos de 7 entre 100 e 200 é ', soma);
  
End.