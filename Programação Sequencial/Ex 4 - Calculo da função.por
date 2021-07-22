//Lucas Piva, 23/06/2021
//Ex 4 - programa que calcula a expressão:
// D = (R+S) / 2

programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
	
	//declrando as variáveis que serão utilizados
	real a, b, c
	real d, r, s

	// INseriondo os dados (a, b, c)
	escreva("Digite o primeiro número: ")
	leia(a)
	escreva("Digite o segundo número: ")
	leia(b)
	escreva("Digite o terceiro número: ")
	leia(c)

	// Atribuindo a potencia por meio da biblioteca
	r = math.potencia((a+b), 2.0)
	s = math.potencia((b+c), 2.0)

	// Calculando o resultado final de D
	d = (r + s)/2

	escreva("O resultado de D é igual à: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */