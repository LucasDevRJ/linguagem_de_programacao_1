(*
	Exercício 1: Cálculo da Média

	Descrição: Crie um programa que solicite ao usuário duas notas (números reais) e calcule a média aritmética. Em seguida, exiba a média calculada.
	Adicional: Se a média for maior ou igual a 7, exiba "Aprovado". Caso contrário, exiba "Reprovado".
*)

Program media;

	Var nota1, nota2, media : real;
	
Begin
  
	Write('Insira a primeira nota em número real: ');
	Read(nota1);
	
	Write('Insira a segunda nota em número real: ');
	Read(nota2);
		
	Writeln();
	
	media := (nota1 + nota2) / 2;
	
	Writeln('Média: ', media:0:1);
	
	if (media >= 7.0) then
		Write('Aprovado!')
	else
		Write('Reprovado!');
  
End.