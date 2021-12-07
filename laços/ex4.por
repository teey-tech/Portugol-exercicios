programa
{
	
	funcao inicio()
	{
		inteiro int, conta

		escreva("Escreva um número: ")
		leia(int)

		conta = int % 2

		se(conta == 0){
			escreva("O numero: "+int +" é par ")
		}senao{
			escreva("O numero:"+int +" é impar ")
		}

		se (int >= 0){
			escreva("\nO número é positivo")
		}
		senao{
			escreva("\nO número é negativo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */