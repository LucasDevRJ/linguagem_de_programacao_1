(*
	Desenvolva um algoritmo que leia 5 valores para "numero", um de cada vez, e conta quantos destes valores s�o negativos,
	escrevendo esta informa��o.
*)
Program exercicio_08;

	Var numeros : array [ 1 .. 5 ] of integer;
	Var contador, numerosNegativos : integer;

Begin
  
  for contador := 1 to 5 do
		Begin
			Write('Digite o ', contador, '� n�mero: ');
			Read(numeros[contador]);
			if (numeros[contador] < 0) then
				numerosNegativos := numerosNegativos + 1;
		End;
		
		Writeln();
		Writeln('N�meros Negativos: ', numerosNegativos)	
  
End.