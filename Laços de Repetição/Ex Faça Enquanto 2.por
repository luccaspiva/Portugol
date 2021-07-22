/*2- Faça um programa que pegue um número do teclado e calcule a soma de todos os números  
de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.*/

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro num, soma = 0, contador = 0

		escreva("Digite um número: ") //inputando dados
		leia(num)

		faca {
		contador ++ 				// atribuindo +1 ao contador sempre q o looping por executado
		soma = soma + contador		// somando os valores que foram atribuidos ao contador

		se (num != contador){
		escreva(contador, " + ")		// imprimindo os valores que estao sendo armazenados no contador
			}
			senao {
				escreva(contador)		//imprimir o ultimo digito sem o + adicional
			}
		}
		enquanto (contador < num)	//definindo condição de repetição
		escreva(" = ", soma)			//imprimindo o resultado da soma dos valores
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */