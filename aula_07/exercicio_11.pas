(*
	Fa�a um programa igual a quest�o 10 s� que apenas com os n�meros pares entre 0 e 100.
*)

Program exercicio_11;

	Var contador, soma : integer;

Begin

	for contador := 0 to 100 do
		Begin
			if (contador mod 2 = 0) then
				soma := soma + contador;
		End;
  
  Write('A soma de todos os valores pares entre 0 a 100 � ', soma);
End.