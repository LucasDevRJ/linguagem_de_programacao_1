(*
	Elabore um algoritmo que leia um número inteiro e apresente o antecessor, o número e o sucessor.
*)
Program exercicio_05;

	Var numero, antecessor, sucessor : integer;

Begin

	Write('Digite um número inteiro: ');
	Read(numero);
	
	antecessor := numero - 1;
	sucessor := numero + 1;
	
	Writeln();
	Writeln('Número: ', numero);
	Writeln('Antecessor: ', antecessor);
	Writeln('Sucessor: ', sucessor);
  
End.