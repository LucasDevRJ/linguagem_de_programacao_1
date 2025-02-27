Program area_triangulo;
	
	Var base, altura, area: real;

Begin

	Writeln('----------|Calculadora de area de triângulo|----------');
	
	Write('Digite o valor(cm) da base do triângulo: ');
	Read(base);
	
	Write('Digite o valor(cm) da altura do triângulo: ');
	Read(altura);
	
	area := (base * altura) / 2;
	                                         //Primerio 0 são os valores antes da virgula. O número 2 se refere aos números após a virgula
	Write('O valor da area do triângulo é ', area:0:2, 'cm');
	Writeln();
	Write('--------------------------------------------------------');
End.