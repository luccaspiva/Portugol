programa
{
	/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
	 coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  */

	funcao inicio()
	{
		real mediaSalarios = 0.0, maiorSalario = 0.0, salario100 = 0, percSalario = 0.0
		inteiro hab = 4, filhos = 0, mediaFilhos = 0, somaFilhos = 0
		real salario = 0.0, somaSalarios = 0.0

		para (inteiro index = 1; index <= hab; index++){	//inicia o contador com a variavel "index"
			escreva("Informe o salário: R$ ")
			leia(salario)							//recebe nº de filhos
			somaSalarios += salario					//soma o valor dos salarios
			mediaSalarios = somaSalarios / hab			//calcula a média dos salarios

			se (salario > maiorSalario) {				
				maiorSalario = salario				//identifica o maior salario recebido
				}
			se (salario <= 100.00){					//identifica se o salário é até 100,00
			salario100++
			}
			percSalario = (salario100/hab) * 100		//calcula o percentual de pessoas com salario até 100,00

			
			escreva("Informe a quantidade de filhos: ")
			leia(filhos) 							//recebe o numero de filhos
			somaFilhos += filhos					//adiciona o nº de filhos na variavel somaFilhos
			mediaFilhos = somaFilhos/hab				//executa a média de filhos
			}

			//imprimindo os resultados
			escreva("\n**************************\n")
			escreva("\na) A média de salários da populção é de: R$ ", mediaSalarios)
			escreva("\nb) A média de filhos da populção é de: ", mediaFilhos)
			escreva("\nc) O maior salário identificado foi de: R$ ", maiorSalario)
			escreva("\nd) Percentual de pessoas com salário até R$ 100.00: ", percSalario, " %\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */