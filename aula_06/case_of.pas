Program Pzim;

	Var valor : integer;

Begin
  
	Write('Digite um n�mero entre 0 e 2: ');
	Read(valor);
	
	Case valor of
			0: begin
				Writeln('O n�mero digitado foi zero.');
			end;
			
			1: begin
				Writeln('N�mero digitado foi um.');
			end;
			
			2: begin
				Writeln('O n�mero digitado foi dois.');
			end;
		else
			Writeln('N�mero digitado � inv�lido.');
	End;
End.