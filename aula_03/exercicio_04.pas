Program exercicio_04;

	Var numeros : integer;

Begin

	numeros := 0;
	
	while (numeros < 20) do
		Begin
			if (numeros mod 2 <> 0) then
				Writeln(numeros, ' é ímpar.');
			numeros := numeros + 1;
		End;
  
End.