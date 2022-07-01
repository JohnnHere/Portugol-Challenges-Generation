programa
{
	
	funcao inicio()
	{
		inteiro segundos, minutos, horas, segundosDosMinutos
		escreva("Digite quantos segundos o sistema demora: ")
		leia(segundos)

		horas = segundos / 3600
		minutos = ((segundos - (horas * 3600)) / 60)
		segundosDosMinutos = segundos % 60

		escreva("O sistema demora ", horas, " horas, ", minutos, " minutos e ", segundosDosMinutos, " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */