(*
Escreva um algoritmo em Pascal que lê um conjunto de 4 valores i, a, b, c. Onde i é um valor inteiro e positivo.
E a, b e c são quaisquer valores reais e os escreva. A seguir:

- Se i = 1. Escrever os três valores em ordem crescente.
- Se 1 = 2. Escrever os três valores em ordem decrescente.
- Se i = 3. Escrever os três valores de forma que o maior valor entre a, b e c, fique entre os outros dois.
*)

Program exercicio_05;

	Var i : integer;
	Var a, b, c, troca : real;

Begin

	repeat
	  Write('Digite o valor(real) de a: ');
	  Read(a);
	  
	  Write('Digite o valor(real) de b: ');
	  Read(b);
	  
	  Write('Digite o valor(real) de c: ');
	  Read(c);
	  
	  Writeln('------------------------------|MENU|------------------------------');
	  Writeln('1 - Ordem Crescente');
	  Writeln('2 - Ordem Decrescente');
	  Writeln('3 - Maior valor no meio');
	  Writeln('4 - Sair');
	  
	  Write('Digite a opção desejada: ');
	  Read(i);
	  
	  case i of
	    1 :
	    	Begin
			    if (a > b) then
				    Begin
				      troca := a;
				      a := b;
				      b := troca;
				    End;
		    
			    if (a > c) then
				    Begin
				      troca := a;
				      a := c;
				      c := troca;
				    End;
		    
			    if (b > c) then
				    Begin
				      troca := b;
				      b := c;
				      c := troca;
				    End;
			    
			    Writeln('Ordem Crescente: ', a:0:2, ', ', b:0:2, ', ', c:0:2);
			    Writeln('----------------------------------------');
			  End;
	    2:
	    Begin
			    if (a < b) then
				    Begin
				      troca := a;
				      a := b;
				      b := troca;
				    End;
			    
			    if (a < c) then
				    Begin
				      troca := a;
				      a := c;
				      c := troca;
				    End;
			    
			    if (b < c) then
				    Begin
				    	troca := b;
				    	b := c;
				    	c := troca;
				    End;
			    
			  Writeln('Ordem Decrescente: ', a:0:2, ', ', b:0:2, ', ', c:0:2);
			  Writeln('----------------------------------------');
			End;
		    
		  3:
		  	Begin
			  	if (b < a) then
				    Begin
				      troca := b;
				      b := a;
				      a := troca;
				    End;
				    
				    if (b < c) then
				    Begin
				      troca := b;
				      b := c;
				      c := troca;
				    End;
				    
				    Writeln('Maior valor no meio: ', a:0:2, ', ', b:0:2, ', ', c:0:2);
				    Writeln('----------------------------------------');
				    
				End;
				
			4:
			Writeln('Programa finalizado.');  
			else
					writeln('Opção inválida');
			End;
  until (i = 4);
  End. 