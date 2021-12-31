programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()

	
	{
		real p1x,p1y,p2x,p2y, d1,d2 , res
		
		escreva("Digite a cordenada X do ponto A em metros ")
		leia(p1x)
		escreva("Digite a cordenada y do ponto A em metros ")
		leia(p1y)
		escreva("Digite a cordenada X do ponto B em metros ")
		leia(p2x)
		escreva("Digite a cordenada y do ponto B em metros ")
		leia(p2y)

d1 = (p2x - p1x) * (p2x - p1x)
d2 = (p2y - p1y) * (p2y - p1y) 

res = mat.raiz(d1, d2)

		escreva("A distancia entre o ponto A e o ponto B é de " , res , " metro(s)")
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