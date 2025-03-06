(*
	1) Imagine que é preciso informar ao usuário se um número
	é maior que 10 e, simultaneamente, menor que 20:
*)

Program exercicio_01 ;

	Var numero: integer;

Begin

	Write('Digite um número inteiro: ');
	Read(numero);
	
	if ((numero > 10) and (numero < 20)) then
		Write(numero, ' digitado é maior que 10 e menor que 20');
  
End.