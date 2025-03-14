(*
Escreva um algoritmo em Pascal que l� um conjunto de 4 valores i, a, b, c. Onde i � um valor inteiro e positivo.
E a, b e c s�o quaisquer valores reais e os escreva. A seguir:

- Se i = 1. Escrever os tr�s valores em ordem crescente.
- Se 1 = 2. Escrever os tr�s valores em ordem decrescente.
- Se i = 3. Escrever os tr�s valores de forma que o maior valor entre a, b e c, fique entre os outros dois.
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
	  
	  Write('Digite a op��o desejada: ');
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
					writeln('Op��o inv�lida');
			End;
  until (i = 4);
  End. 