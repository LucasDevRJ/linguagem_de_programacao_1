(*
	Escrever um algoritmo que l�, para cada funcion�rio, o seu nome e o seu sal�rio atual e escreva o nome do funcion�rio,
	seu sal�rio atual, o percentual de seu aumento e o valor do sal�rio corrigido.
	
	Dados:
	- Sal�rio at� R$400,00: percentual 15%
	- Sal�rio entre R$400,00 e R$700,00: percentual 12%
	- Sal�rio entre R$700,00 e R$1000,00: percentual 10%
	- Sal�rio entre R$1000,00 e R$1800,00: percentual 7%
	- Sal�rio entre R$1800,00 e R$2500,00: percentual 4%
	- Sal�rio maior que R$2500,00: sem aumento.
	F�rmula para calcular o sal�rio corrigido:
	sal�rio atual + salario atual * percentual de aumento / 100
*)
Program salario;

	Var nome : string;
	Var salario, percentual_aumento, salario_com_aumento : real;

Begin

	Write('Digite o nome do funcion�rio: ');
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
	Writeln('Nome do Funcion�rio: ', nome);
	Writeln('Sal�rio: R$', salario:0:2);
	Writeln('Sal�rio com aumento de ', (percentual_aumento * 100):0:2, '%: ', salario_com_aumento:0:2);
	Writeln('------------------------------------');
  
End.