programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	 	
	 	real n1, n2, n3, n4, q1, q2, q3, q4

		escreva("Numero1: ")
		leia(n1)
		
		escreva("Numero2: ")
		leia(n2)

		escreva("Numero3: ")
		leia(n3)

		escreva("Numero4: ")
		leia(n4)

		q1 = mat.potencia(n1, 2.0)
		q2 = mat.potencia(n2, 2.0)
		q3 = mat.potencia(n3, 2.0)
		q4 = mat.potencia(n4, 2.0)


		se(q3 >= 1000){
			escreva("O resultado do terceiro número é: " +q3)
		}senao{
			escreva("O resultado do primeiro número é: " +q1)
			escreva("O resultado do segundo número é: " +q2)
			escreva("O resultado do terceiro número é: " +q3)
			escreva("O resultado do quarto número é: " +q4)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */