Program area_triangulo;
	
	Var base, altura, area: real;

Begin

	Writeln('----------|Calculadora de area de tri�ngulo|----------');
	
	Write('Digite o valor(cm) da base do tri�ngulo: ');
	Read(base);
	
	Write('Digite o valor(cm) da altura do tri�ngulo: ');
	Read(altura);
	
	area := (base * altura) / 2;
	                                         //Primerio 0 s�o os valores antes da virgula. O n�mero 2 se refere aos n�meros ap�s a virgula
	Write('O valor da area do tri�ngulo � ', area:0:2, 'cm');
	Writeln();
	Write('--------------------------------------------------------');
End.