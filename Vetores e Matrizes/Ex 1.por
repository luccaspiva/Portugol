programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], maiorPonto = 0

		para(inteiro i=0; i<5;i++){
			escreva("Insira o valor da pontuação: ")
			leia(vetor[i])

			se (vetor[i] > maiorPonto) {
				maiorPonto = vetor[i]
			}
		} 
		escreva("As pontuações foram: ")
		para(inteiro i=0; i<5;i++){
		escreva(vetor[i], ", ")	
		}
		escreva("\nA maior pontuação foi: ", maiorPonto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */