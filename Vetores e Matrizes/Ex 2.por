programa
{
	
	funcao inicio()
	{
		inteiro matriz[10]
		inteiro nLancamentos = 10, soma = 0, media = 0

		para(inteiro i=0; i<10;i++){
			escreva("Insira o valor do dado lançado: ")
			leia(matriz[i])

			se(matriz[i] > 6 ou matriz[i] < 1){ //dado--> nª de 1 a 6
				escreva("\nDigitação incorreta, tente novamente \n")
				i--//serve para a matriz apagar o valor incorreto
			} 
			senao{
			soma += matriz[i]
			media = soma/nLancamentos
			}//fim se
		}
		escreva("*****************\n")
		escreva("A soma de lançamentos equivale a: ", soma)
		escreva("\nA média de valores equivale a: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */