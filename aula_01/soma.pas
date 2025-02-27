Program soma;
	Var primeiro_numero, segundo_numero, resultado : integer;
Begin  
	Write('Digite o primeiro número: ');
	Read(primeiro_numero);
	
	Write('Digite o segundo número: ');
	Read(segundo_numero);
	
	resultado := primeiro_numero + segundo_numero;
	
	Write(primeiro_numero, ' + ', segundo_numero, ' = ', resultado);
End.