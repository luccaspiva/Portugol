//24/06/2021
// par ou impar, positivo ou negativo

programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Insira um número: ")
		leia(numero)

		se (numero % 2 == 0){
			escreva ("O número informado é par \n")
			}
			senao {
				escreva("O número informado é ímpar \n")
			}
		se (numero >= 0){
			escreva("O número informado é positivo \n")
			}
			senao {
				escreva("O número informado é negativo \n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */