(*
	Desenvolva um algoritmo que leia 5 valores para "numero", um de cada vez, e conta quantos destes valores são negativos,
	escrevendo esta informação.
*)
Program exercicio_08;

	Var numeros : array [ 1 .. 5 ] of integer;
	Var contador, numerosNegativos : integer;

Begin
  
  for contador := 1 to 5 do
		Begin
			Write('Digite o ', contador, '° número: ');
			Read(numeros[contador]);
			if (numeros[contador] < 0) then
				numerosNegativos := numerosNegativos + 1;
		End;
		
		Writeln();
		Writeln('Números Negativos: ', numerosNegativos)	
  
End.