/*Desenvolva um sistema em que:
•Leia 4 (quatro) números;
•Calcule o quadrado de cada um;
•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
•Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4
		inteiro q1, q2, q3, q4
		
		escreva("Insira o primeiro valor: ")
		leia(num1)
		escreva("Insira o segundo valor: ")
		leia(num2)
		escreva("Insira o terceiro valor: ")
		leia(num3)
		escreva("Insira o quarto valor: ")
		leia(num4)

		q1 = Matematica.potencia(num1, 2)
		q2 = Matematica.potencia(num2, 2)
		q3 = Matematica.potencia(num3, 2)
		q4 = Matematica.potencia(num4, 2)

		se (q3 > 1000) {
			escreva("O quadrado do terceiro valor ", num3, " é: ", q3)
		}
		senao {
			escreva("\nO quadrado do primeiro valor ", num1, " é: ", q1)
			escreva("\nO quadrado do segundo valor ", num2, " é: ", q2)
			escreva("\nO quadrado do terceiro valor ", num3, " é: ", q3)
			escreva("\nO quadrado do quarto valor ", num4, " é: ", q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */