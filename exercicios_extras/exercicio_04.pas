(*
  4) Escreva um programa para calcular e imprimir o n�mero de l�mpadas necess�rias para iluminar um
	determinado c�modo de uma resid�ncia. Dados de entrada: a pot�ncia da l�mpada utilizada (em
	watts), as dimens�es (largura e comprimento, em metros) do c�modo. Considere que a pot�ncia
	necess�ria � de 18 watts por metro quadrado. 
*)

Program exercicio_04;

	Var potenciaLampada, largura, comprimento, dimensao, potenciaNecessaria, numeroLampadasNecessarias : real;

Begin
	
	Write('Digite a potencia da l�mpada(watts): ');
	Read(potenciaLampada);
	
	Write('Digite a largura(metros) do c�modo: ');
	Read(largura);
	
	Write('Digite o comprimento(metros) do c�modo: ');
	Read(comprimento);
	
	dimensao := largura * comprimento;
	potenciaNecessaria := dimensao * 18;
	numeroLampadasNecessarias := potenciaNecessaria / potenciaLampada;
	
	Writeln('Ser�o necess�rias ', numeroLampadasNecessarias:0:0, ' l�mpadas para iluminar o c�modo de ', dimensao:0:2, ' metros quadrados.');
  
End.