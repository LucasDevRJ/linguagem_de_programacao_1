(*
  Exercício 5: Cálculo do Salário com Aumento

	Descrição: Um funcionário recebe um salário fixo e ganha também um bônus de 10% sobre esse salário.
	Crie um programa que solicite o salário fixo do funcionário, calcule o bônus e o salário total (salário fixo + bônus) e exiba os resultados.

*)

Program salario;

	Var salario, bonus, salario_total : real;

Begin

	Write('Digite o salário do funcionário: R$');
	Read(salario);
	
	bonus := salario * (10 / 100);
	salario_total := salario + bonus;
	
	Writeln('Salário: R$', salario:0:2);
	Writeln('Bônus: R$', bonus:0:2);
	Writeln('Salário Total: R$', salario_total:0:2);
	
End.