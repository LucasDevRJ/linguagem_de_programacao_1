(*
	Faça um algoritmo que receba duas notas de um aluno e seu nome. Ao final, escreva o nome do aluno e sua média.
*)

Program exercicio_01;

	Var nota1, nota2, media : real;
	Var nome : string;
	
Begin

	Write('Digite a primeira nota: ');
	Read(nota1);
	
	Write('Digite a segunda nota: ');
	Read(nota2);
	
	Write('Digite o nome do aluno: ');
	Read(nome);
	
	media := (nota1 + nota2) / 2;
	
	Writeln();
	Writeln('----------|BOLETIM|----------');
	Writeln('Aluno: ', nome);
	Writeln('Primeira Nota: ', nota1:0:1);
	Writeln('Segunda Nota: ', nota2:0:1);
	Writeln('Média: ', media:0:1);
	Writeln('----------------------------');
  
End.