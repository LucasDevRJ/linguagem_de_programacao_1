(*
	Uma revendedora de carros usados paga aos funcion�rios vendedores um sal�rio fixo por m�s, mais uma commiss�o
	tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas.
	Escreva um programa em Pascal que l� o nome do vendedor, o n�mero de carros por ele vendidos, o valor total de suas vendas,
	o sal�rio fixo e o valor que recebe por carro vendido e calcula o sal�rio mensal do vendedor, escrevendo-o juntamente
	com o seu nome.
	
	F�rmula sal�rio mensal = sal�rio fixo + total de vendas x 5 / 100 + n�mero de carros vendidos x valor recebido por carro vendido
*)

Program exercicio_03;

	Var nome : string;
	Var quantidade_carros_vendidos : integer;
	Var valor_total_vendas, salario_fixo, valor_carro_vendido, salario_mensal, comissao : real;

Begin

	Write('Digite o nome do vendedor: ');
	Read(nome);
	
	Write('Digite a quantidade de carros vendidos: ');
	Read(quantidade_carros_vendidos);
	
	Write('Digite o valor total de suas vendas: R$');
	Read(valor_total_vendas);
	
	Write('Digite o sal�rio fixo: R$');
	Read(salario_fixo);
	
	Write('Digite o valor que ele recebe por carro vendido: R$');
	Read(valor_carro_vendido);
	
	comissao := 5 / 100;
	
	salario_mensal := salario_fixo + (valor_total_vendas * comissao) + (quantidade_carros_vendidos * valor_carro_vendido);
	
	Writeln();
	Writeln('----------|Folha Salarial|----------');
	Writeln('Nome: ', nome);
	Writeln('Quantidade de carros vendidos: ', quantidade_carros_vendidos);
	Writeln('Valor total das vendas: R$', valor_total_vendas:0:2);
	Writeln('Comiss�o: ', (comissao * 100):0:1, '%');
	Writeln('Sal�rio Fixo: R$', salario_fixo:0:2);
	Writeln('Valor recebido por carro vendido: R$', valor_carro_vendido:0:2);
	Writeln('Sal�rio Mensal: R$', salario_mensal:0:2);
	Writeln('------------------------------------');
  
End.