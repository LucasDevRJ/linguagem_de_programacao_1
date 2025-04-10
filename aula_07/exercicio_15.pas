(*
	Faça um programa que leia uma sequência de números e que determine se ele é divisivel por 3. O programa encerra quando for digitado o número 0.
*)
Program exercicio_15;

	Var numeros : array[1..100] of Integer;
	Var contador, tamanhoDoArray : integer;
	Var resposta : char;

Begin

	contador := 1;
	repeat
		Begin
			Write('Digite um número inteiro: ');
			Read(numeros[contador]);
			contador := contador + 1;
			
			Writeln();
			Writeln('Deseja continuar digitando número inteiro?');
			Writeln('Qualquer tecla - Sim');
			Writeln('0 - Não');
			Write('Digite a sua resposta: ');
			Read(resposta);
			Writeln();
		End;
	until (resposta = '0');
	
	tamanhoDoArray := contador;

	for contador := 1 to tamanhoDoArray do 
		Begin
			if (numeros[contador] mod 3 = 0) and (numeros[contador] <> 0) then
				Writeln('O ', numeros[contador], ' é divisível por 3.');
		End;
  
End.