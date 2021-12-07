programa
{
	
	funcao inicio()
	{
		real salario, salarioMaior = 0.0, mediaSalario = 0.0, mediaFilho = 0.0, media = 0.0, pessoas = 0.0
		inteiro filhos, cont5

		para (cont = 1; cont <= 20; cont++){


			escreva("\nInforme o Salario: ")
			leia(salario)
			
			escreva("\nInforme o numero de filhos: ")
			leia(filhos)

			se(salario != 0){
				mediaSalario = (salario + mediaSalario) / 20
			}
			
			se(filhos != 0){
				mediaSalario = (salario + mediaFilho) / 20
			}
			
			se(salario > salarioMaior){
				salarioMaior = salario
			}

			se(salario >= 1.0 e salario <= 100.0){
				pessoas = pessoas++
				media = pessoas/20
			}

			
		}
		escreva("A media de Salario é de: : "+mediaSalario)
		escreva("\nA media de Filhos é de: : "+mediaFilho)
		escreva("\nO maior salario é de: : "+salarioMaior)
		escreva("\nA media de pessoas com salario em 100$ é de:  "+media+"%")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */