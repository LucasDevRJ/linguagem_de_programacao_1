(*
	Desenvolver um programa que leia um número e depois faça o programa escrever quantos divisores ele possui.
*)
Program exercicio_14;

	Var numero, contador, contadorDivisiveis : integer;
	Var divisores : array [ 1 .. 100 ] of integer;

Begin
  
  Write('Digite um número inteiro: ');
  Read(numero);
  
  contadorDivisiveis := 0;
  for contador := 1 to numero do
  	Begin
  		if (numero mod contador = 0) then
  			Begin
	  			divisores[contador] := contador;
	  			Writeln(divisores[contador], ' é divisor de ', numero);
	  			contadorDivisiveis := contadorDivisiveis + 1;
  			End;
  	End;
  	
  	Writeln();
  	Writeln('O número ', numero, ' possui ', contadorDivisiveis, ' divisores.');
  
End.