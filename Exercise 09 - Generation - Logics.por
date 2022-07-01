programa
{
	
	funcao inicio()
	{
	     inteiro  i
	     real percentualSalario = 0, maiorSalario = 0, mediaSalario = 0, salario, filhos, mediaFilhos = 0, somaSalario = 0, somaFilhos = 0
		

		para(i = 1; i <= 2; i++){
			limpa()
		     escreva("Digite o salário e a quantidade de filhos: ")
		     leia(salario, filhos)

               somaSalario = somaSalario + salario
               somaFilhos = somaFilhos + filhos
               
			se(maiorSalario < salario){
				maiorSalario = salario
			}
			se(salario <= 100){
				percentualSalario++
			}
			mediaSalario = somaSalario / i
               mediaFilhos = somaFilhos / i

			limpa()
			escreva("A média do salário da população é ", mediaSalario)
			escreva("A média do número de filhos é ", mediaFilhos)
			escreva("O maior salário entre os habitantes é de R$ ", maiorSalario)
			escreva("O percentual de pessoas com salário até R$ 100 é ", percentualSalario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */