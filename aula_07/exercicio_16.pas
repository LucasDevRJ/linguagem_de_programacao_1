(*
	Escreva um algoritmo que l� a hora de in�cio do jogo e a hora final do jogo(considerando apenas horas inteiras) e calcule o tempo que durou o jogo.
*)

Program exercicio_16;

	Var horaInicio, horaFim, duracaoJogo : integer;

Begin

	Write('Digite a hora(somente a hora em n�mero inteiro) do in�cio do jogo: ');
	Read(horaInicio);
	
	Write('Digite a hora(somente a hora em n�mero inteiro) do fim do jogo: ');
	Read(horaFim);
	
	if (horaInicio > horaFim) then
		duracaoJogo := horaInicio - horaFim
	else if (horaFim > horaInicio) then
		duracaoJogo := horaFim - horaInicio
	else 
		Writeln('Hor�rio(s) inv�lido(s).');
	
	Writeln('O jogo teve dura��o de ', duracaoJogo, ' horas.');
		  
  
End.