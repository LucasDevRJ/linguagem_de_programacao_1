Program par_ou_impar;

	Var numero : integer;
	
Begin
	
	Write('Digite o número: ');
	Read(numero);

	if (numero mod 2 = 0) then 
		Write('O número ', numero, ' é par!')
	else
		Write('O número ', numero, ' é ímpar!');		

End.