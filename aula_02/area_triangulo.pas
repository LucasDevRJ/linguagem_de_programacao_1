Program area_triangulo;
	
	Var base, altura, area: real;

Begin

	Write('Digite o valor(cm) da base do tri�ngulo: ');
	Read(base);
	
	Write('Digite o valor(cm) da altura do tri�ngulo: ');
	Read(altura);
	
	area := (base * altura) / 2;
	
	Write('O valor da area do tri�ngulo � ', area:0:2, 'cm');

End.