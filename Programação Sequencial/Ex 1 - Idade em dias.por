//Lucas Piva, 23/06/2021
//Ex 1 - programa que imprime idade em dias.

programa
{
	inclua biblioteca Calendario --> calendario
	
	funcao inicio()
	{ 

	// declarando as variáveis com os dados do usuário
	inteiro diaNiver, mesNiver, anoNiver

	// declarando as variáveis que serão referentes à data de execução do programa
	inteiro diaAtual = calendario.dia_mes_atual() 
	inteiro mesAtual =calendario.mes_atual() 
	inteiro anoAtual = calendario.ano_atual()

		// informando a data de nascimento do usuário
	escreva ("Informe o dia de seu nascimento: ")
	leia(diaNiver)

	escreva ("Informe o mês de seu nascimento: ")
	leia(mesNiver)

	escreva ("Informe o ano de seu nascimento: ")
	leia(anoNiver)

	limpa()
	 
	// calculando idade em dias
	inteiro idadeEmDias
	idadeEmDias = (diaAtual - diaNiver) + ((mesAtual - mesNiver) * 30) + ((anoAtual - anoNiver)*365)
	escreva ("Vc tem aproximadamente ", idadeEmDias, " dias de vida.")
	


	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */