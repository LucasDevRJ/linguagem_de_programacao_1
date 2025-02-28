(*
  Exercício 2: Cálculo da Área de um Retângulo

	Descrição: Escreva um programa que solicite ao usuário o comprimento e a largura de um retângulo. Calcule a área do retângulo e exiba o resultado.
*)

Program retangulo;

	Var comprimento, largura, area : real;

Begin

	Write('Digite o comprimento do retângulo: ');
	Read(comprimento);
	
	Write('Digite a largura do retângulo: ');
	Read(largura);
	
	area := comprimento * largura;
	
	Write('A área do retângulo é ', area:0:2, 'cm²');

End.