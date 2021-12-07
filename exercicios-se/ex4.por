programa
{
	/*Programa: Exercicio 4
	 * Autor: Thiago Batista
	 * Data: 29/11/2011
	 
	*/
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

			real a , b, c , r, s, d

			escreva("O valor de A: ")
			leia(a)

			escreva("O valor de B: ")
			leia(b)

			escreva("O valor de C: ")
			leia(c)

		     r = mat.potencia((a+b), 2.0)
		     s = mat.potencia((a+b), 2.0)

		     d = (r+s)/2
		
			escreva("O resultado final é de: " +d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */