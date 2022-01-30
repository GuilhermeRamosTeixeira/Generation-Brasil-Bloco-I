programa
{
	
	funcao inicio()
	{
	inteiro segundo,minuto1,minuto2,hora, segundo2
	escreva("Quantos Segundos terá o seu evento ?")
	leia(segundo)
		minuto1 = segundo / 60
		hora = minuto1 /60
		segundo2 = segundo - minuto1 * 60
		minuto2 = minuto1 - 60 * hora

escreva("O seu evento terá " , hora, " horas ", minuto2 , " minutos e " , segundo2, " segundos de duração "  )
		
		

	
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