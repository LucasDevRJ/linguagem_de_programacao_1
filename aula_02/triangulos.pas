(*
  Exerc�cio 3: Classifica��o de Tri�ngulos

	Descri��o: Solicite ao usu�rio o comprimento dos tr�s lados de um tri�ngulo. Determine e exiba o tipo de tri�ngulo:
	Equil�tero (tr�s lados iguais)
	Is�sceles (dois lados iguais)
	Escaleno (tr�s lados diferentes)
	Adicional: valide se os lados informados realmente formam um tri�ngulo.
*)

Program triangulos;

	Var lado1, lado2, lado3 : integer;

Begin

	Writeln('Digite os tr�s lados de um tri�ngulo: ');
	Read(lado1, lado2, lado3);
	
	if ((lado1 + lado2) > lado3) and ((lado1 + lado3) > lado2) and ((lado2 + lado3) > lado1) then 
		if (lado1 = lado2) and (lado2 = lado3) then
			Write('Equil�tero')
		else if (lado1 = lado2) or (lado2 = lado3) then
			Write('Is�sceles')
		else 
			Write('Escaleno')
	else
		Write('Valores inv�lidos!');
		
End.