programa
{
	
	funcao inicio()
	{
		real valorDigitado, soma = 0.0, mediaValor
		inteiro cont = 0

		escreva("Digite um valor para a soma: ")
		leia(valorDigitado)

		enquanto(valorDigitado >= 0){
			
			soma	 = soma + valorDigitado
			escreva("\nDigite um valor para a soma: ")
			leia(valorDigitado)

			cont = cont++
		}
		mediaValor = soma / cont
		escreva("A soma dos numeros digitados é de: "+ soma)
		escreva("\nMedia dos valores somados: "+mediaValor)
		escreva("\nO numero de valores digitados foi de: "+cont)


		se(valorDigitado >= 0){
			escreva("\nObrigado por utilizar este programa")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */