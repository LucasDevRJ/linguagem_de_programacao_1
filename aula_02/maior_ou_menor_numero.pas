Program maior_ou_menor_numero;

	Var numero1, numero2 : integer;

Begin

	Writeln('Digite dois n�meros inteiros:');
	Read(numero1, numero2);
	
	Writeln();
	if (numero1 > numero2) then
		Write('O n�mero ', numero1, ' � maior que o n�mero ', numero2)
	else if (numero1 < numero2) then
		Write('O n�mero ', numero2, ' � maior que o n�mero ', numero1)
	else
		Write('Os dois n�meros s�o iguais.');

End.