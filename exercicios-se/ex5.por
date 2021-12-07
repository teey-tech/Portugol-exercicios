programa
{

	/*Programa: Exercicio 5
	 * Autor: Thiago Batista
	 * Data: 29/11/2011
	*/
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

			real media1 , media2, media3 , peso1, peso2, peso3, contaMedia, contaPeso, mediaFinal

			escreva("Informe a Primeira Média: ")
			leia(media1)

			escreva("Informe a Segunda Média: ")
			leia(media2)

			escreva("Informe a Terceira Média: ")
			leia(media3)

			peso1 = 2.3
			peso2 = 5.0

			contaMedia = (peso1*media1) + (peso2*media2) + (peso2*media3)
			contaPeso = peso1+peso2+peso2 
			mediaFinal = contaMedia / contaPeso
		
			escreva("Sua Média final é de:  " +mediaFinal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */