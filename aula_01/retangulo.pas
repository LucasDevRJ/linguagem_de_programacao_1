(*
  Exerc�cio 2: C�lculo da �rea de um Ret�ngulo

	Descri��o: Escreva um programa que solicite ao usu�rio o comprimento e a largura de um ret�ngulo. Calcule a �rea do ret�ngulo e exiba o resultado.
*)

Program retangulo;

	Var comprimento, largura, area : real;

Begin

	Write('Digite o comprimento do ret�ngulo: ');
	Read(comprimento);
	
	Write('Digite a largura do ret�ngulo: ');
	Read(largura);
	
	area := comprimento * largura;
	
	Write('A �rea do ret�ngulo � ', area:0:2, 'cm�');

End.