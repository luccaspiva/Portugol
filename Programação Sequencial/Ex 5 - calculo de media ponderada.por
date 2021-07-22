//Lucas Piva, 23/06/2021
//Ex 5 - programa que calcula média ponderada (MP)

programa
{
		funcao inicio()
	{
		// Declarando as variáveis
		real nota1, nota2, nota3
		real MP

		// Inputando as notas
		escreva ("Digita a primeira nota: ")
		leia (nota1)
		escreva ("Digite a segunda nota: ")
		leia (nota2)
		escreva ("Digite a terceira nota: ")
		leia (nota3)

		// calculando a média ponderada (Notas 1 e 2 com peso 2.5. Nota 3 com peso 5.0)
		MP = ((nota1*2.5) + (nota2*2.5) + (nota3*5.0)) / (2.5 + 2.5 + 5.0)

		// Mensagem final
		limpa()
		escreva ("A média ponderada é de: ", MP)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */