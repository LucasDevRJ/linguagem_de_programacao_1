(*
	1) Imagine que � preciso informar ao usu�rio se um n�mero
	� maior que 10 e, simultaneamente, menor que 20:
*)

Program exercicio_01 ;

	Var numero: integer;

Begin

	Write('Digite um n�mero inteiro: ');
	Read(numero);
	
	if ((numero > 10) and (numero < 20)) then
		Write(numero, ' digitado � maior que 10 e menor que 20');
  
End.