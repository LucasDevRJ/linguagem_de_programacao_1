(*
  Exerc�cio 5: Verifica��o de Ano Bissexto

	Descri��o: Escreva um programa que solicite um ano ao usu�rio e verifique se ele � bissexto. 
	Um ano � bissexto se for divis�vel por 4,
	exceto se for divis�vel por 100, a menos que seja divis�vel por 400.

	Dicas:
	Utilize as fun��es readln para entrada de dados e writeln para sa�da.
	Use vari�veis dos tipos apropriados (integer, real, string).
	Empregue as estruturas de controle if...then...else para as condi��es.
	Para realizar os c�lculos matem�ticos, utilize os operadores aritm�ticos como: +, -, *, /.
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
		Write(ano, ' � bissexto!')
	else
		Write(ano, ' n�o � bissexto!');
End.