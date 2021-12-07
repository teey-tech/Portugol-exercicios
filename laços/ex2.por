programa
{
	
	funcao inicio()
	{
		real numeroHT, qtdeHE, salario, horaExtra

		escreva("Digite o número de horas trabalhadas: ")
		leia(numeroHT)

		se(numeroHT > 50.0){
			qtdeHE = numeroHT - 50.0
			horaExtra = qtdeHE * 20.00
			salario = 50.0 * 10.00

			escreva("Salario Normal: " + salario)
			escreva("\nSalário Excedente: " +horaExtra)
			escreva("\nSalário Total: " +  ( salario + horaExtra) )
		}
		senao{
			qtdeHE = 0.0
			salario = numeroHT * 10.0
			
				
			escreva("Salario Normal: " + salario)
			escreva("\nSalário Excedente: " +horaExtra)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */