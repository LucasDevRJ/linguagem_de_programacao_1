(*
  2) Imagine que � preciso informar ao usu�rio se um n�mero � maior que 10 ou se � igual a 0:
*)

Program exercicio_02;

	Var numero: integer;

Begin

	Write('Digite um n�mero inteiro: ');
	Read(numero);
	
	if (numero > 10) then
		Write(numero, ' � maior que 10.')
	else if (numero = 0) then
		Write('N�mero digitado � 0.');
  
End.