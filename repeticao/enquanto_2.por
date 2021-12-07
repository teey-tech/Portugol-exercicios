programa
{
	
	funcao inicio()
	{
		inteiro valorDigitado

		escreva("Digite um valor para a Mutiplicar: ")
		leia(valorDigitado)
		escreva("A sequencia é: "+valorDigitado +", ")
		enquanto(valorDigitado < 100){
			
			valorDigitado	 = 3 * valorDigitado
			escreva(valorDigitado+", ")

		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */