(*
  Exercício 3: Cálculo do Volume de um Cilindro

	Descrição: Crie um programa que solicite ao usuário o raio e a altura de um cilindro. 
	Calcule o volume do cilindro e exiba o resultado. A fórmula do volume é: Volume = p * raio² * altura. (Use p ˜ 3.14159)
*)

Program cilindro;

	Var raio, altura, volume, pi : real;

Begin

	Write('Digite o raio do cilindro: ');
	Read(raio);
	
	Write('Digite a altura do cilindro: ');
	Read(altura);
	
	pi := 3.14159;
	
	volume := pi * (raio * raio) * altura;
	
	Write('O volume do cilindro é ', volume:0:2, 'm³');
  
End.