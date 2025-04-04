(*
	Desenvolva um programa que escreva a soma dos números entre 0 e 100.
*)

Program exercicio_10;

	Var contador, soma : integer;

Begin
  
  for contador := 0 to 100 do
  	soma := soma + contador;
  
  Writeln('Soma total de 0 a 100 = ', soma);
  
End.