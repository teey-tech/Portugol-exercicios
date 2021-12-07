programa
{
	/*Programa: Exercicio 8
	 * Autor: Thiago Batista
	 * Data: 29/11/2011
	 
	*/
	
	funcao inicio()
	{

		real VDC,porcentagem,impostos

		
		escreva ("valor do carro? ")
		leia (VDC)
		

		porcentagem = (VDC * 28) /100 + VDC
		impostos = (porcentagem * 45) /100 + VDC
		

		escreva ("Valor do carro com a porcetagem do distribuidor " + porcentagem)
		escreva ("\nValor do carro com os impostos " + impostos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */