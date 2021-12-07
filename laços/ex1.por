programa
{
	
	funcao inicio()
	{
		real P, E , M

		escreva("Informe o Peso do Tomate: ")
		leia(P)
		se(P >= 50.00){
			E = P - 50.00
			M = E * 4.00

			escreva("O total excedido foi de: " +E)
			escreva("\nO total de multa a pagar é de: "+M)
		}senao{
		
			E = 0.0
			M = 0.0
			escreva("O total excedido foi de: " +E)
			escreva("\nO total de multa a pagar é de: "+M)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */