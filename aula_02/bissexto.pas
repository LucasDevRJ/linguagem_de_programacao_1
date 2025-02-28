(*
  Exercício 5: Verificação de Ano Bissexto

	Descrição: Escreva um programa que solicite um ano ao usuário e verifique se ele é bissexto. 
	Um ano é bissexto se for divisível por 4,
	exceto se for divisível por 100, a menos que seja divisível por 400.

	Dicas:
	Utilize as funções readln para entrada de dados e writeln para saída.
	Use variáveis dos tipos apropriados (integer, real, string).
	Empregue as estruturas de controle if...then...else para as condições.
	Para realizar os cálculos matemáticos, utilize os operadores aritméticos como: +, -, *, /.
*)

Program bissexto;

	Var ano : integer;
	Var bissexto : boolean;

Begin

	Write('Digite o ano: ');
	Read(ano);
	
	if (ano mod 4 = 0) then
		bissexto := true;
		if (ano mod 100 = 0) then
			if (ano mod 400 = 0) then
				bissexto := true
			else
				bissexto := false;

	if (bissexto) then
		Write(ano, ' é bissexto!')
	else
		Write(ano, ' não é bissexto!');
End.