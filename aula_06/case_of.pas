Program Pzim;

	Var valor : integer;

Begin
  
	Write('Digite um número entre 0 e 2: ');
	Read(valor);
	
	Case valor of
			0: begin
				Writeln('O número digitado foi zero.');
			end;
			
			1: begin
				Writeln('Número digitado foi um.');
			end;
			
			2: begin
				Writeln('O número digitado foi dois.');
			end;
		else
			Writeln('Número digitado é inválido.');
	End;
End.