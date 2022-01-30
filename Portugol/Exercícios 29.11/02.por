programa
{
	
	funcao inicio()
	{
		inteiro dia,ano,mes1,mes2,xdia

		escreva("Digite Quantos Dias De Vida Você Tem: ")
		leia(dia)

		ano = dia / 365
		mes1 = dia - ano *365
		mes2 = mes1 / 30
		xdia = dia - ano *365 - mes2*30

		escreva("Você Tem ", ano , " anos, ", mes2 ," meses e ", xdia, " dias de vida")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */