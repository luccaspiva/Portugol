//24/06/2021
//CALCULA TRIANGULO

programa
{
	
	funcao inicio()
	{
		real base, altura 
		real area

		escreva("Informa a BASE (b) do triãngulo: ")
		leia(base)
		
		escreva("Informe a ALTURA (h) do triângulo: ")
		leia(altura)
		
		se (base <=0 ou altura <=0){
			escreva("Dados incorretos")
		}
		
		senao {
			area = (base*altura)/2
			escreva("A área do triângulo é: ", area)
		}

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */