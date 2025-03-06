(*
	Faça um programa que solicite duas notas de um aluno, o nome do aluno, a média de notas e ao final exiba o nome do aluno e a média
*)
Program exercicio_03;

	Var primeira_nota, segunda_nota, media : real;
	Var nome, materia, resultado : string;

Begin

	Write('Digite o nome do aluno: ');
	Read(nome);
	
	Write('Digite a matéria: ');
	Read(materia);
	
	Write('Digite a primeira nota do aluno: ');
	Read(primeira_nota);
	
	Write('Digite a segunda nota do aluno: ');
	Read(segunda_nota);
	
	media := (primeira_nota + segunda_nota) / 2;
	
	if (media >= 7.0) then
		resultado := 'Aprovado'
	else if (media >= 4.0) then
		resultado := 'Recuperação'
	else 
		resultado := 'Reprovado';
		
		
	Writeln('----------|BOLETIM|----------');
	Writeln('Aluno: ', nome);
	Writeln('Matéria: ', materia);
	Writeln('Primeira Nota: ', primeira_nota:0:1);
	Writeln('Segunda Nota: ', segunda_nota:0:1);
	Writeln('Média: ', media:0:1);
	Writeln('Resultado: ', resultado);
	Writeln('-----------------------------');
  
End.