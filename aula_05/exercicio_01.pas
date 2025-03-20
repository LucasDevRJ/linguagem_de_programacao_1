(*
	Desenvolver um algoritmo que peça ao usuário que informe valores e se encerre quando a soma dos valores informados for maior do que 100.
*)
Program exercicio_01;

	Var valor, soma : integer;

Begin

	while (soma < 100) do
		begin
			write('Digite um valor inteiro positivo: ');
			read(valor);
			soma := soma + valor; 
		end;
  	
  	writeln('Soma total = ', soma);
End.