(*
  Exerc�cio 3: C�lculo do Volume de um Cilindro

	Descri��o: Crie um programa que solicite ao usu�rio o raio e a altura de um cilindro. 
	Calcule o volume do cilindro e exiba o resultado. A f�rmula do volume �: Volume = p * raio� * altura. (Use p � 3.14159)
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
	
	Write('O volume do cilindro � ', volume:0:2, 'm�');
  
End.