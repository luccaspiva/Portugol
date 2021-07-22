programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], somaTotal = 0, somaDiag = 0, l=0, c=0

		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				escreva("Digite o nº da matriz: ")
				leia(matriz[l][c])
				somaTotal = somaTotal + matriz[l][c]
				}
		}
		
		escreva("A soma dos valores da matriz é: ", somaTotal)
				
		somaDiag = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("\nA soma dos valores da diagonoal é: ", somaDiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */