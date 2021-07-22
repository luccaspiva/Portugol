//Lucas Piva, 23/06/2021
//Ex 3 - tempo expresso em segundos e impresso em horas minutos e segundos

programa
{
	
	funcao inicio()
	{
		// declarando de variáveis
		inteiro totalSegundos, horas, minutos, segundos

		// engtrada de dados
		escreva("Digite o total de segundos: ")
		leia(totalSegundos)

		// convertendo os dados
		horas = totalSegundos / 3600
		minutos = (totalSegundos % 3600) / 60
		segundos = totalSegundos % 60

		// imprimindo resultado
		escreva(totalSegundos + " segundos equivalem a: ")
		escreva(horas + " horas, " + minutos + " minutos e " + segundos + " segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */