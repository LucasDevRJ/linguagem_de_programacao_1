(*
	Elabore um algoritmo que leia um n�mero inteiro e apresente o antecessor, o n�mero e o sucessor.
*)
Program exercicio_05;

	Var numero, antecessor, sucessor : integer;

Begin

	Write('Digite um n�mero inteiro: ');
	Read(numero);
	
	antecessor := numero - 1;
	sucessor := numero + 1;
	
	Writeln();
	Writeln('N�mero: ', numero);
	Writeln('Antecessor: ', antecessor);
	Writeln('Sucessor: ', sucessor);
  
End.