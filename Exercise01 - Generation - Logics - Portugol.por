programa
{
	
	funcao inicio()
	{
	     inteiro idadeYear, idadeMonth, idadeDays, idadeOnlyDays
	     escreva("Digite a sua idade: ")
	     leia(idadeYear, idadeMonth, idadeDays)

	     escreva("A sua idade é ", idadeYear, " anos, ", idadeMonth, " meses e ", idadeDays, " dias." )	

	     idadeOnlyDays = (idadeYear * 365) + (idadeMonth * 30) + idadeDays

	     escreva("A sua idade em dias é ", idadeOnlyDays)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */