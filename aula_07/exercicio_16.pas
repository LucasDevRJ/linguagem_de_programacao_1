(*
	Escreva um algoritmo que lê a hora de início do jogo e a hora final do jogo(considerando apenas horas inteiras) e calcule o tempo que durou o jogo.
*)

Program exercicio_16;

	Var horaInicio, horaFim, duracaoJogo : integer;

Begin

	Write('Digite a hora(somente a hora em número inteiro) do início do jogo: ');
	Read(horaInicio);
	
	Write('Digite a hora(somente a hora em número inteiro) do fim do jogo: ');
	Read(horaFim);
	
	if (horaInicio > horaFim) then
		duracaoJogo := horaInicio - horaFim
	else if (horaFim > horaInicio) then
		duracaoJogo := horaFim - horaInicio
	else 
		Writeln('Horário(s) inválido(s).');
	
	Writeln('O jogo teve duração de ', duracaoJogo, ' horas.');
		  
  
End.