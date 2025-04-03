(*
	Tendo como base o c�digo do exerc�cio 3, imprima na tela a classifica��o da pessoa de acordo com a tebela a seguir:
	IMC								 | Classifica��o
	< 21,0						 | Abaixo do Peso
	Entre 21,0 e 30,75 | Peso padr�o
	Superior a 30,75 	 | Obeso
*)
Program exercicio_04;

	Var imc, peso, altura : real;
	Var classificacao : string;

Begin

	Write('Digite o peso da pessoa: ');
	Read(peso);
	
	Write('Digite a altura da pessoa: ');
	Read(altura);
	
	imc := peso / SQR(altura);
	
	if (imc < 21.0) then 
		classificacao := 'Abaixo do Peso'
	else if (imc >= 21.0) and (imc <= 30.75) then
		classificacao := 'Peso padr�o'
	else 
		classificacao := 'Obeso';
		
	Writeln();
	Writeln('----------|IMC|----------');
	Writeln('IMC: ', imc:0:2);
	Writeln('Classifica��o: ', classificacao);
	Writeln('-------------------------');
	
  
End.