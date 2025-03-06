(*
  2) Imagine que é preciso informar ao usuário se um número é maior que 10 ou se é igual a 0:
*)

Program exercicio_02;

	Var numero: integer;

Begin

	Write('Digite um número inteiro: ');
	Read(numero);
	
	if (numero > 10) then
		Write(numero, ' é maior que 10.')
	else if (numero = 0) then
		Write('Número digitado é 0.');
  
End.