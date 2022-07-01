programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real custoDeFabrica, porcentagemDoDistribuidor, porcentagemDeImpostos, fabricaDoDistribuidor, fabricaImpostos, custoDoConsumidor
		escreva("Digite as variáveis ")
		leia(custoDeFabrica, porcentagemDoDistribuidor, porcentagemDeImpostos)
		

		fabricaDoDistribuidor = (custoDeFabrica * porcentagemDoDistribuidor) /100
		fabricaImpostos = (custoDeFabrica * porcentagemDeImpostos) /100

		custoDoConsumidor = custoDeFabrica + fabricaDoDistribuidor + fabricaImpostos

		escreva("O custo do veículo ao consumidor é de ", custoDoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */