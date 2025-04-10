(*
  4) Escreva um programa para calcular e imprimir o número de lâmpadas necessárias para iluminar um
	determinado cômodo de uma residência. Dados de entrada: a potência da lâmpada utilizada (em
	watts), as dimensões (largura e comprimento, em metros) do cômodo. Considere que a potência
	necessária é de 18 watts por metro quadrado. 
*)

Program exercicio_04;

	Var potenciaLampada, largura, comprimento, dimensao, potenciaNecessaria, numeroLampadasNecessarias : real;

Begin
	
	Write('Digite a potencia da lâmpada(watts): ');
	Read(potenciaLampada);
	
	Write('Digite a largura(metros) do cômodo: ');
	Read(largura);
	
	Write('Digite o comprimento(metros) do cômodo: ');
	Read(comprimento);
	
	dimensao := largura * comprimento;
	potenciaNecessaria := dimensao * 18;
	numeroLampadasNecessarias := potenciaNecessaria / potenciaLampada;
	
	Writeln('Serão necessárias ', numeroLampadasNecessarias:0:0, ' lâmpadas para iluminar o cômodo de ', dimensao:0:2, ' metros quadrados.');
  
End.