/*Desenvolver um sistema que efetue a soma de todos os números ímpares 
que são  múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/

programa
{
	
	funcao inicio()
	{

		inteiro num = 0, somaImpares = 0	
		
		para (num = 0; num <=500; num +=3)
			se (num % 2 !=0){
				somaImpares += num
				escreva("+", num)
			}
			escreva("\nO resultado da soma de impares multiplos de 3 é: ", somaImpares)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */