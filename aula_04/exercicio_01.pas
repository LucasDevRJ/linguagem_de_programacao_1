(*
	Escreva um programa em Pascal que lê o nome de um funcionário, seu número de horas trabalhadas, o valor que recebe por hora,
	e o número de filhos com idade menor que 14 anos e calcula o salário deste funcionário.
	
	Fórmula do salário total = número de horas trabalhadas x valor recebido por hora + número de filhos x salário da família
*)

Program exercicio_01;

	Var nome : string;
	Var horas_trabalhadas, quantidade_filhos_menor_14_anos : integer;
	Var valor_hora, salario_total, salario_familia : real;

Begin

	Write('Digite o nome do funcionário: ');
	Read(nome);
	
	Write('Digite a quantidade de horas trabalhadas pelo funcionário: ');
	Read(horas_trabalhadas);
	
	Write('Digite o valor que o funcionário recebe por hora: R$');
	Read(valor_hora);
	
	Write('Digite a quantidade de filhos com a idade menor de 14 anos do funcionário: ');
	Read(quantidade_filhos_menor_14_anos);
	
	Write('Digite o salário da família: R$');
	Read(salario_familia);
	
	salario_total := (horas_trabalhadas * valor_hora) + (quantidade_filhos_menor_14_anos * salario_familia);
	
	Writeln();
	Writeln('--------------------|Folha Salarial|--------------------');
	Writeln('Funcionário: ', nome);
	Writeln('Quantidade de horas trabalhadas: ', horas_trabalhadas, ' horas.');
	Writeln('Valor recebido por hora trabalhada: R$', valor_hora:0:2);
	Writeln('Quantidade de filhos menores de 14 anos: ', quantidade_filhos_menor_14_anos);
	Writeln('Salário Família: R$', salario_familia:0:2);
	Writeln('Salário Total: R$', salario_total:0:2);
  Writeln('--------------------------------------------------------');
End.