//Lucas Piva, 23/06/2021
//Ex 2 - programa que imprime idade expressa em anos, meses e dias.

programa
{
	inclua biblioteca Matematica
	inclua biblioteca Calendario
	
	funcao inicio()
	{

		// declarando variáveis
		inteiro idadeDias, anos, meses, dias

		//coletando dados
		escreva("Digite sua sua idade em dias: ")
		leia(idadeDias)

		//ajustando dados
		anos = idadeDias / 365
		meses = (idadeDias % 365) / 30
		dias = (idadeDias % 365) % 30

		escreva("Você tem: " + anos  + " anos, " + meses + " meses e " + dias + " dias")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */