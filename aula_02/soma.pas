Program soma;

	Var numero1, numero2, resultado: integer;

Begin

	Writeln('---------------|SOMA|---------------');
	Write('Digite o primeiro n�mero: ');
	Read(numero1);
	
	Write('Digite o segundo n�mero: ');
	Read(numero2);
	
	resultado := numero1 + numero2;
	
	Writeln(numero1, ' + ', numero2, + ' = ', resultado);
	Write('------------------------------------');
	
End.