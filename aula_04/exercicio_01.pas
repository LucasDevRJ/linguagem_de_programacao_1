(*
	Escreva um programa em Pascal que l� o nome de um funcion�rio, seu n�mero de horas trabalhadas, o valor que recebe por hora,
	e o n�mero de filhos com idade menor que 14 anos e calcula o sal�rio deste funcion�rio.
	
	F�rmula do sal�rio total = n�mero de horas trabalhadas x valor recebido por hora + n�mero de filhos x sal�rio da fam�lia
*)

Program exercicio_01;

	Var nome : string;
	Var horas_trabalhadas, quantidade_filhos_menor_14_anos : integer;
	Var valor_hora, salario_total, salario_familia : real;

Begin

	Write('Digite o nome do funcion�rio: ');
	Read(nome);
	
	Write('Digite a quantidade de horas trabalhadas pelo funcion�rio: ');
	Read(horas_trabalhadas);
	
	Write('Digite o valor que o funcion�rio recebe por hora: R$');
	Read(valor_hora);
	
	Write('Digite a quantidade de filhos com a idade menor de 14 anos do funcion�rio: ');
	Read(quantidade_filhos_menor_14_anos);
	
	Write('Digite o sal�rio da fam�lia: R$');
	Read(salario_familia);
	
	salario_total := (horas_trabalhadas * valor_hora) + (quantidade_filhos_menor_14_anos * salario_familia);
	
	Writeln();
	Writeln('--------------------|Folha Salarial|--------------------');
	Writeln('Funcion�rio: ', nome);
	Writeln('Quantidade de horas trabalhadas: ', horas_trabalhadas, ' horas.');
	Writeln('Valor recebido por hora trabalhada: R$', valor_hora:0:2);
	Writeln('Quantidade de filhos menores de 14 anos: ', quantidade_filhos_menor_14_anos);
	Writeln('Sal�rio Fam�lia: R$', salario_familia:0:2);
	Writeln('Sal�rio Total: R$', salario_total:0:2);
  Writeln('--------------------------------------------------------');
End.