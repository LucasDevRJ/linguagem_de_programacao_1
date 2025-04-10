(*
	Desenvolver um programa que escreva a soma dos números que não são múltiplos de 13 entre 100 e 200.
*)
Program exercicio_13;

	Var contador, soma : integer;

Begin
  
  for contador := 100 to 200 do
  	Begin
  		if (contador mod 13 <> 0) then
  			soma := soma + contador;
  	End;
  	
  Writeln('A soma dos números que não são múltiplos de 13 entre 100 e 200 equivale a ', soma);
  
End.