programa
{
	
	funcao inicio()
	{
		inteiro narrador

		escreva("Informe a idade do narrador: ")
		leia(narrador)

		se(narrador >= 5 e narrador <= 7){
			escreva("Infantil A")
		}
		senao se(narrador >= 8 e narrador <= 11) {
			escreva("Infantil B")
		}
		senao se(narrador >= 12 e narrador <= 13) {
			escreva("Juvenil A")
		}
		senao se(narrador >= 14 e narrador <= 17) {
			escreva("Juvenil B")
		}
		senao se(narrador >= 18) {
			escreva("Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */