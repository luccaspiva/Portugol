programa
{
	
	funcao inicio()
	{
		inteiro n1[3][4], n2[3][4]
		inteiro m1[3][4], m2[3][4]
		inteiro l, c
	

		para(l = 0; l < 3; l++){
			para(c = 0; c < 4; c++){
				escreva("Entre com um valor para N1: ")
				leia(n1[l][c])

				escreva("Entre com um valor para N2: ")
				leia(n2[l][c])

				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]				
			}
		}
		
		para(l = 0; l < 3; l++){
			para(c = 0; c < 4; c++){
			escreva("\n matriz M1: ", m1[l][c])
			escreva("\n matriz M2: ", m2[l][c])
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 7, 10, 2}-{m2, 7, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */