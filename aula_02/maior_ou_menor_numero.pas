Program maior_ou_menor_numero;

	Var numero1, numero2 : integer;

Begin

	Writeln('Digite dois números inteiros:');
	Read(numero1, numero2);
	
	Writeln();
	if (numero1 > numero2) then
		Write('O número ', numero1, ' é maior que o número ', numero2)
	else if (numero1 < numero2) then
		Write('O número ', numero2, ' é maior que o número ', numero1)
	else
		Write('Os dois números são iguais.');

End.