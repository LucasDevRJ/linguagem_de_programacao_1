(*
  Exercício 3: Classificação de Triângulos

	Descrição: Solicite ao usuário o comprimento dos três lados de um triângulo. Determine e exiba o tipo de triângulo:
	Equilátero (três lados iguais)
	Isósceles (dois lados iguais)
	Escaleno (três lados diferentes)
	Adicional: valide se os lados informados realmente formam um triângulo.
*)

Program triangulos;

	Var lado1, lado2, lado3 : integer;

Begin

	Writeln('Digite os três lados de um triângulo: ');
	Read(lado1, lado2, lado3);
	
	if ((lado1 + lado2) > lado3) and ((lado1 + lado3) > lado2) and ((lado2 + lado3) > lado1) then 
		if (lado1 = lado2) and (lado2 = lado3) then
			Write('Equilátero')
		else if (lado1 = lado2) or (lado2 = lado3) then
			Write('Isósceles')
		else 
			Write('Escaleno')
	else
		Write('Valores inválidos!');
		
End.