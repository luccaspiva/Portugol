programa
{
	
	funcao inicio()
	{
		// custoConsumidor = (custoFabrica * PorcentagemDistribuidor) + (custoFabrica*impostos)

		real custoConsumidor, custoFabrica
		real perceDistribuidor, impostos

		escreva ("Informe o custo de fábrica do veículo: R$ ")
		leia(custoFabrica)
		
		perceDistribuidor = custoFabrica * 0.28 // referente aos 28%
		impostos = custoFabrica * 0.45 // referente aos 45%
		
		custoConsumidor = (custoFabrica + perceDistribuidor + impostos)
		escreva("O custo do veículo para o consumidor final é de: R$ ", custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */