(*
	Fa�a um programa que leia uma sequ�ncia de n�meros e que determine se ele � divisivel por 3. O programa encerra quando for digitado o n�mero 0.
*)
Program exercicio_15;

	Var numeros : array[1..100] of Integer;
	Var contador, tamanhoDoArray : integer;
	Var resposta : char;

Begin

	contador := 1;
	repeat
		Begin
			Write('Digite um n�mero inteiro: ');
			Read(numeros[contador]);
			contador := contador + 1;
			
			Writeln();
			Writeln('Deseja continuar digitando n�mero inteiro?');
			Writeln('Qualquer tecla - Sim');
			Writeln('0 - N�o');
			Write('Digite a sua resposta: ');
			Read(resposta);
			Writeln();
		End;
	until (resposta = '0');
	
	tamanhoDoArray := contador;

	for contador := 1 to tamanhoDoArray do 
		Begin
			if (numeros[contador] mod 3 = 0) and (numeros[contador] <> 0) then
				Writeln('O ', numeros[contador], ' � divis�vel por 3.');
		End;
  
End.