//Lucas Piva, 23/06/2021
//Ex 6 - Distância entre 2 pontos

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real x1, x2, y1, y2
		real d
		
		escreva("Digite o primeiro ponto de X: ")
		leia(x1)
		escreva("Digite o segundo ponto de X: ")
		leia(x2)
		escreva("Digite o primeiro ponto de Y: ")
		leia(y1)
		escreva("Digite o segundo ponto de Y: ")
		leia(y2)

		d = (Matematica.potencia((x2-x1), 2.0)) + (Matematica.potencia((y2-y1), 2.0))
		d = Matematica.raiz(d, 2.0)

		escreva("O resultado da expressão é: ", d)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */