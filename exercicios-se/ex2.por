programa
{
	/*Programa: Exercicio 2
	 * Autor: Thiago Batista
	 * Data: 29/11/2011
	 
	*/
	
	funcao inicio()
	{
		inteiro idadeDias,dia,mes,ano

	
	escreva("qual a sua idade em dias? ")
	leia(idadeDias)

	// logica

	ano = idadeDias /365
	mes = ano *12
	
	// resuktado

	escreva ("seus anos de vida são " + ano)
	
	escreva ("\nseus meses de vida são " + mes)
	
	escreva ("\nseus dias de vida são " + idadeDias) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */