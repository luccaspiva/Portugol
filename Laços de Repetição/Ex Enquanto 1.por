/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e 
apresente no final o total do somatório, a média e o total de valores lidos. 
O programa deve fazer as leituras dos valores enquanto o usuário estiver 
fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário 
fornecer um valor negativo.*/

programa
{
	
	funcao inicio()
	{
		real num = 0.0, soma = 0.0, media = 0.0, contador= 0.0

		enquanto (num >=0) { //looping enquanto valores maiores positivos
			escreva("Digite um número: ")
			leia(num)
			soma = soma+num //soma todos os valores fornecidos, inclusive o número negativo
			contador++	//atribui +1 ao contador, para ser tirada a média depois
			media = soma/contador
		}
			escreva("\nTotal de valores lidos: ", contador) // imprime a quantidade de valores lidos
			escreva("\nSoma dos numeros fornecidos: ", soma) 
			escreva("\nMédia de numeros fornecidos: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */