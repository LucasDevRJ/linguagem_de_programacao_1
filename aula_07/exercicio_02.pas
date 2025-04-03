(*
	Utilizando o código do exercicio 1, faça um programa dizer se o aluno está aprovado (media >= 7,0), recuperação (media >= 4,0 e media < 7,0)
	ou reprovado (média < 4,0)
*)

Program exercicio_02;

	Var nota1, nota2, media : real;
	Var nome, resultado : string;

Begin
  
	Write('Digite a primeira nota: ');
	Read(nota1);
	
	Write('Digite a segunda nota: ');
	Read(nota2);
	
	Write('Digite o nome do aluno: ');
	Read(nome);
	
	media := (nota1 + nota2) / 2;
	
	if (media >= 7.0) then
		resultado := 'Aprovado'
	else if (media >= 4.0) and (media < 7.0) then
		resultado := 'Recuperação'
	else if (media < 4.0) then
		resultado := 'Reprovado';
		
	Writeln();
	Writeln('----------|BOLETIM|----------');
	Writeln('Aluno: ', nome);
	Writeln('Primeira Nota: ', nota1:0:1);
	Writeln('Segunda Nota: ', nota2:0:1);
	Writeln('Média: ', media:0:1);
	Writeln('Resultado: ', resultado);
	Writeln('----------------------------');
  
End.