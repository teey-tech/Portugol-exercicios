programa
{
	
	funcao inicio()
	{
		real matriz[3][3], soma = 0.0, somaDiagonal = 0.0
		
		escreva("Digite os Valores da matriz: \n")
		
		para(inteiro l = 0; l < 3; l++) { //linhas
			
			para(inteiro c = 0; c < 3; c++) { //colunas
				
				leia(matriz[l][c]) 
				soma = soma + matriz[l][c]
				somaDiagonal = matriz[0][0]+matriz[1][1]+matriz[2][2]
			
			}
			escreva("\n")
		}

		escreva("A soma das matrizes é igual a: " + soma)
		escreva("\nSoma no diagonal: " + somaDiagonal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */