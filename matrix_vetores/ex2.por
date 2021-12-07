programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// declaração de vetor
		real media =0.0, soma = 0.0
		inteiro i, dados[10], count = 0, maiorDado = 0

		para(i = 0; i <10; i++){	
			dados[i] = u.sorteia(1,6)
			se(dados[i] > maiorDado){
				maiorDado = dados[i]	
			}
			soma = soma+dados[i]
			media=soma/10
			
			
		}
		para(i = 0; i <10; i++){	
			escreva(dados[i]+ ", ")	
			se(maiorDado == dados[i]){
				count++
			}
		}
		escreva("\nO maior dado é: " + maiorDado)
		escreva("\nA quantidade de vezes que caiu o mesmo valor é de: " + count)
		escreva("\nA media é "+ media)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */