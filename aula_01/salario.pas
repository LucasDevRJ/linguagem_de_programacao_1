(*
  Exerc�cio 5: C�lculo do Sal�rio com Aumento

	Descri��o: Um funcion�rio recebe um sal�rio fixo e ganha tamb�m um b�nus de 10% sobre esse sal�rio.
	Crie um programa que solicite o sal�rio fixo do funcion�rio, calcule o b�nus e o sal�rio total (sal�rio fixo + b�nus) e exiba os resultados.

*)

Program salario;

	Var salario, bonus, salario_total : real;

Begin

	Write('Digite o sal�rio do funcion�rio: R$');
	Read(salario);
	
	bonus := salario * (10 / 100);
	salario_total := salario + bonus;
	
	Writeln('Sal�rio: R$', salario:0:2);
	Writeln('B�nus: R$', bonus:0:2);
	Writeln('Sal�rio Total: R$', salario_total:0:2);
	
End.