(*
	Faça um programa igual a questão 10 só que apenas com os números pares entre 0 e 100.
*)

Program exercicio_11;

	Var contador, soma : integer;

Begin

	for contador := 0 to 100 do
		Begin
			if (contador mod 2 = 0) then
				soma := soma + contador;
		End;
  
  Write('A soma de todos os valores pares entre 0 a 100 é ', soma);
End.