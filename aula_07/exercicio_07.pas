(*
	Dado uma s�ria de 20 valores inteiros, fa�a um algoritmo que imprima s� os n�meros �mpares.
*)
Program exercicio_07;

	Var contador : integer;

Begin
  
  Writeln('N�meros �mpares:');
  for contador := 0 to 20 do
		Begin
			if (contador mod 2 = 1) then
				Writeln(contador);
		End;						 
  
End.