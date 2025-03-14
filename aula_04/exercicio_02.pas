(*
	Escreva um programa em Pascal que l� o nome de um vendedor, o seu sal�rio fixo, o total de vendas por ele efetuadas e o percentual
	que ganha sobre o total de vendas. Calcular o sal�rio total do vendedor. Escrever o nome do vendedor e o sal�rio total.
	
	F�rmula Sal�rio Total = sal�rio fixo + total de vendas x percentual / 100
*)

Program exercicio_02;

	Var nome : string;
	Var salario_fixo, percentual_ganhos_venda, salario_total, total_vendas : real;

Begin

	Write('Digite o nome do vendedor: ');
	Read(nome);
	
	Write('Digite o sal�rio fixo: R$');
	Read(salario_fixo);
	
	Write('Digite o total de vendas: R$');
	Read(total_vendas);
	
	Write('Digite o percentual de ganhos por cada venda: ');
	Read(percentual_ganhos_venda);
	
	salario_total := salario_fixo + (total_vendas * (percentual_ganhos_venda / 100));
	
	Writeln('----------|FOLHA SALARIAL|----------');
	Writeln('Nome: ', nome);
	Writeln('Sal�rio Fixo: R$', salario_fixo:0:2);
	Writeln('Total de Vendas: ', total_vendas:0:2);
	Writeln('Percentual de ganho por venda: ', percentual_ganhos_venda:0:2, '%');
	Writeln('Sal�rio Total: R$', salario_total:0:2);
	Writeln('------------------------------------');
  
End.