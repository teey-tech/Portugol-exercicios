programa
{

	/*Programa: Exercicio 7
	 * Autor: Thiago Batista
	 * Data: 29/11/2011
	*/
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

			real a,b,c,d,E,f,x,y,ce,bf,ae,bd,af,ca

			escreva("O valor de a: ")
			leia(a)

			escreva("O valor de b: ")
			leia(b)

			escreva("O valor de c: ")
			leia(c)

			escreva("O valor de d: ")
			leia(d)

			
			escreva("O valor de e: ")
			leia(E)
			
			escreva("O valor de f: ")
			leia(f)

		     
			ce = c * E
			bf = b * f
			ae = a * E
			af = a * f
			ca = c * a
			bd = b * d

			x = (ce - bf) / (ae - bd)
			y = (af - ca) / (ae - bd)
			
			escreva("O valor de X é de : " +x)
			escreva("\nO valor de Y é de : " +y)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */