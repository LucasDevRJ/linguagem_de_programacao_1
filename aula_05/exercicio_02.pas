(*
	Escrever um algoritmo para descobrir quantas vezes é possível subtrair o valor de 2 de um número N qualquer (informado pelo usuário),
	antes que o resultado das subtrações se torne negativo.
*)
Program exercicio_02;

	Var valor, vezes_subtracao, valor_digitado : integer;

Begin

	write('Digite um valor inteiro e positivo: ');
	read(valor);
	
	valor_digitado := valor;
	
	while (valor > 0) do
		begin
			valor := valor - 2;
			vezes_subtracao := vezes_subtracao + 1;
		end;
		
	writeln('É possível subtrair o valor 2 do número ', valor_digitado, ' em até ', vezes_subtracao, ' vezes.');
  
End.