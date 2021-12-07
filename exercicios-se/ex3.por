programa
{

	/*Programa: Exercicio 3
	 * Autor: Thiago Batista
	 * Data: 29/11/2011
	 
	*/
	
	funcao inicio()
	{
		
		inteiro tempoTotalSegundos, tempoH ,tempoM, tempoS, restoDivisaoHoras
		
		escreva("Digite a Duração do evento em Segundos: ")
		leia(tempoTotalSegundos)
		
		tempoH = tempoTotalSegundos/3600
		restoDivisaoHoras = tempoTotalSegundos%3600
		tempoM = restoDivisaoHoras/60
		
		escreva("Horas: " + tempoH)
		escreva("\nMinutos: " + tempoM)
		escreva("\nSegundos: " + tempoTotalSegundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */