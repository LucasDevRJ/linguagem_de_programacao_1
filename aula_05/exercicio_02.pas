(*
	Escrever um algoritmo para descobrir quantas vezes � poss�vel subtrair o valor de 2 de um n�mero N qualquer (informado pelo usu�rio),
	antes que o resultado das subtra��es se torne negativo.
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
		
	writeln('� poss�vel subtrair o valor 2 do n�mero ', valor_digitado, ' em at� ', vezes_subtracao, ' vezes.');
  
End.