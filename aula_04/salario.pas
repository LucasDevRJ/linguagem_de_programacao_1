(*
	Escrever um algoritmo que lê, para cada funcionário, o seu nome e o seu salário atual e escreva o nome do funcionário,
	seu salário atual, o percentual de seu aumento e o valor do salário corrigido.
	
	Dados:
	- Salário até R$400,00: percentual 15%
	- Salário entre R$400,00 e R$700,00: percentual 12%
	- Salário entre R$700,00 e R$1000,00: percentual 10%
	- Salário entre R$1000,00 e R$1800,00: percentual 7%
	- Salário entre R$1800,00 e R$2500,00: percentual 4%
	- Salário maior que R$2500,00: sem aumento.
	Fórmula para calcular o salário corrigido:
	salário atual + salario atual * percentual de aumento / 100
*)
Program salario;

	Var nome : string;
	Var salario, percentual_aumento, salario_com_aumento : real;

Begin

	Write('Digite o nome do funcionário: ');
	Read(nome);
	
	Write('Digite o salario do ', nome, ': ');
	Read(salario);
	
	if (salario <= 400.00) then
		percentual_aumento := 15 / 100
	else if (salario <= 700.00) then
		percentual_aumento := 12 / 100
	else if (salario <= 1000.00) then
		percentual_aumento := 7 / 100
	else if (salario <= 1800.00) then
		percentual_aumento := 4 / 100
	else
		percentual_aumento := 0;
		
	salario_com_aumento := salario + (salario * percentual_aumento);
		
	Writeln();
	Writeln('----------|Folha Salarial|----------');
	Writeln('Nome do Funcionário: ', nome);
	Writeln('Salário: R$', salario:0:2);
	Writeln('Salário com aumento de ', (percentual_aumento * 100):0:2, '%: ', salario_com_aumento:0:2);
	Writeln('------------------------------------');
  
End.