Program exercicio_01;

	Var nome : String;
	Var genero, resposta : Char;
	Var genero_especifico : String;

Begin

	resposta := 'S';
	
	while (resposta = 'S') do
		Begin
			Write('Digite seu nome: ');
	  	Read(nome);
	  
		  Write('Digite seu g�nero(M/F/O): ');
		  Read(genero);
		  
		  case genero of
		    'M': begin
		      Writeln('Seu nome � ', nome, ' e seu g�nero � Masculino.');
		    end;
		    
		    'F': begin
		      Writeln('Seu nome � ', nome, ' e seu g�nero � Feminino.');
		    end;
		    
		    'O': begin
		    	
		    	Write('Digite seu g�nero: ');
		  		Read(genero_especifico);
		      Writeln('Seu nome � ', nome, ' e seu g�nero � ', genero_especifico);
		    end;
		    else
	    Writeln('G�nero inv�lido.');
	  end;
	  
	  	Write('Deseja continuar(S/N): ');
	  	Read(resposta);
		End;

End.