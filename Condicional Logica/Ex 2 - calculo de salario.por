//24/06/2021

/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas 
de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas 
exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
*/

programa
{
	
	funcao inicio()
	{
		inteiro cod
		real numeroDeHoras = 0.0, salario = 0.0, extras = 0.0

		escreva("Informe o Código do Trabalhador: ")
		leia(cod)

		escreva("Informe o número de horas trabalhadas: ")
		leia(numeroDeHoras)

		se (numeroDeHoras <= 50) {
			extras = 0.0
			salario = numeroDeHoras * 10.0
		}

		senao se (numeroDeHoras > 50){
			extras = numeroDeHoras - 50
			salario = (50 * 10.0) + extras * 20.0
		}

		escreva("O salário total do funcionário é: R$ ", salario, "\n")
		escreva("O valor referente às horas extras é: R$ ", extras)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */