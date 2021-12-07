programa
{
	
	funcao inicio()
	{
		real indiceP

		escreva("Informe o indice de Poluição: ")
		leia(indiceP)

		se(indiceP == 0.3){
			escreva("As indústrias do Primeiro grupo precisam suspender suas atividades")
		}
		senao se(indiceP == 0.4 ){
			escreva("As indústrias do Primeiro e Segundo grupo precisam suspender suas atividades")
		}
		senao se(indiceP == 0.5 ){
			escreva("As indústrias do Primeiro , Segundo e Terceiro grupo precisam suspender suas atividades")
		}
		senao{
			escreva("O nivel de poluição está aceitavel")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */