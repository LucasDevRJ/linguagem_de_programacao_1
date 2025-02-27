Program area_triangulo;
	
	Var base, altura, area: real;

Begin

	Write('Digite o valor(cm) da base do triângulo: ');
	Read(base);
	
	Write('Digite o valor(cm) da altura do triângulo: ');
	Read(altura);
	
	area := (base * altura) / 2;
	
	Write('O valor da area do triângulo é ', area:0:2, 'cm');

End.