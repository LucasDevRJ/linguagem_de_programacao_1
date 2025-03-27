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
	  
		  Write('Digite seu gênero(M/F/O): ');
		  Read(genero);
		  
		  case genero of
		    'M': begin
		      Writeln('Seu nome é ', nome, ' e seu gênero é Masculino.');
		    end;
		    
		    'F': begin
		      Writeln('Seu nome é ', nome, ' e seu gênero é Feminino.');
		    end;
		    
		    'O': begin
		    	
		    	Write('Digite seu gênero: ');
		  		Read(genero_especifico);
		      Writeln('Seu nome é ', nome, ' e seu gênero é ', genero_especifico);
		    end;
		    else
	    Writeln('Gênero inválido.');
	  end;
	  
	  	Write('Deseja continuar(S/N): ');
	  	Read(resposta);
		End;

End.