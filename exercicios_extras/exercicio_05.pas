(*
 	5) Escreva um programa para ler as dimens�es de uma cozinha retangular (comprimento, largura e
	altura), calcular e escrever a quantidade de caixas de azulejos para se colocar em todas as suas
	paredes (considere que n�o ser� descontada a �rea ocupada por portas e janelas). Cada caixa de
	azulejos possui 1,5 m2. 
*)

Program exercicio_05;

	Var largura, altura, comprimento, metrosCaixaAzulejo, area, quantidadeCaixasAzulejos : real;

Begin

	Write('Digite o comprimento(metros) da cozinha: ');
	Read(comprimento);
	
	Write('Digite a largura(metros) da cozinha: ');
	Read(largura);
	
	Write('Digite a altura(metros) da cozinha: ');
	Read(altura);
  
  metrosCaixaAzulejo := 1.5;
  area := 2 * (largura * altura) + 2 * (comprimento * altura);
  quantidadeCaixasAzulejos := area / metrosCaixaAzulejo;
  
  Writeln('A quantidade de caixas de azulejos necess�rias para se colocar em todas as paredes � ', quantidadeCaixasAzulejos:0:0, ' caixas.');
  
End.