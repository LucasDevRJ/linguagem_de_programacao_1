(*
	Construir um algoritmo para que calcule o IMC de uma pessoa de acordo ccom a seguinte fórmula:
	IMC = Peso / altura²
*)


Program exercicio_03;

	Var imc, peso, altura : real;

Begin

	Write('Digite o peso da pessoa: ');
	Read(peso);
	
	Write('Digite a altura da pessoa: ');
	Read(altura);
	
	imc := peso / SQR(altura);
	
	Writeln();
	Writeln('O IMC é ', imc:0:2);
  
End.