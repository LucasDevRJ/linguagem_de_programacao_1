(*
	Tendo como base o código do exercício 3, imprima na tela a classificação da pessoa de acordo com a tebela a seguir:
	IMC								 | Classificação
	< 21,0						 | Abaixo do Peso
	Entre 21,0 e 30,75 | Peso padrão
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
		classificacao := 'Peso padrão'
	else 
		classificacao := 'Obeso';
		
	Writeln();
	Writeln('----------|IMC|----------');
	Writeln('IMC: ', imc:0:2);
	Writeln('Classificação: ', classificacao);
	Writeln('-------------------------');
	
  
End.