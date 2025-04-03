(*
	Dado uma séria de 20 valores inteiros, faça um algoritmo que imprima só os números ímpares.
*)
Program exercicio_07;

	Var contador : integer;

Begin
  
  Writeln('Números ímpares:');
  for contador := 0 to 20 do
		Begin
			if (contador mod 2 = 1) then
				Writeln(contador);
		End;						 
  
End.