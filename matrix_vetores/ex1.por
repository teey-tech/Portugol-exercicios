programa
{
	
	funcao inicio()
	{
		// declaração de vetor
		real notas[5]
		
		real  maiorNota = 0.0
		inteiro i

		escreva("Digite ás notas da atividade: ")
		para(i = 0; i <5; i++){	
			leia(notas[i])

			se(notas[i] > maiorNota){
				maiorNota = notas[i]	
			}
			
		}


		para(i = 0; i <5; i++){	
			escreva(notas[i]+ ",")	
		}
		escreva("\nA maior nota é: " + maiorNota)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */