(*
  Exercício 4: Cálculo de IMC

	Descrição: Crie um programa que solicite ao usuário o peso (em kg) e a altura (em metros). Calcule o Índice de Massa Corporal (IMC) e exiba a classificação:
	Abaixo do peso (IMC < 18.5)
	Peso normal (18.5 <= IMC < 25)
	Sobrepeso (25 <= IMC < 30)
	Obesidade (IMC >= 30)
*)

Program Pzim ;

	Var peso, altura, imc : real;
	Var classificacao : string;
	
Begin
	
	Write('Digite o peso: ');
	Read(peso);
	
	Write('Digite a altura: ');
	Read(altura);
	
	imc := peso / (altura * altura);
	
	if (imc < 18.5) then
		classificacao := 'Abaixo do peso'
	else if (imc < 25.0) then
		classificacao := 'Peso normal'
	else if (imc < 30.0) then
		classificacao := 'Sobrepeso'
	else 
		classificacao := 'Obesidade';
		
	Writeln('IMC: ',imc:0:2);
	Writeln('Classificação: ', classificacao);
	
End.