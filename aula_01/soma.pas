Program soma;
	Var primeiro_numero, segundo_numero, resultado : integer;
Begin  
	Write('Digite o primeiro n�mero: ');
	Read(primeiro_numero);
	
	Write('Digite o segundo n�mero: ');
	Read(segundo_numero);
	
	resultado := primeiro_numero + segundo_numero;
	
	Write(primeiro_numero, ' + ', segundo_numero, ' = ', resultado);
End.