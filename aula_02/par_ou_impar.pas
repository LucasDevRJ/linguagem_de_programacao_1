Program par_ou_impar;

	Var numero : integer;
	
Begin
	
	Write('Digite o n�mero: ');
	Read(numero);

	if (numero mod 2 = 0) then 
		Write('O n�mero ', numero, ' � par!')
	else
		Write('O n�mero ', numero, ' � �mpar!');		

End.