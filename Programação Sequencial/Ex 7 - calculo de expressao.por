//Lucas Piva, 23/06/2021
//Ex 7 - programa que calcula expressao.

programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, E, f 
		inteiro x, y

		escreva("Insira o número A: ")
		leia(a)
		escreva("Insira o número B: ")
		leia(b)
		escreva("Insira o número C: ")
		leia(c)
		escreva("Insira o número D: ")
		leia(d)
		escreva("Insira o número E: ")
		leia(E)
		escreva("Insira o número F: ")
		leia(f)

		x = ((c*E) - (b*f)) / ((a*E) - (b*d))
		y = ((a*f) - (c*d)) / ((a*E) - (b*d))

		escreva("O valor de X é: ", x)
		escreva("\nO valor de Y é: ", y)
		
		// o cógigo abaixo é apenas pra verificar se deu tdo certo
		escreva("\n\nPara confirmar o resultado \n")
		escreva("\nO valor de C era: ", c)
		
		escreva ("\nO atual valor de C é: ", (a*x) + (b*y))


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */