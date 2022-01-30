programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real custof , dist , impos , res
		
		escreva("Digite o valor do custo de fabrica do seu carro: ")
		leia(custof)

dist = (custof / 100) * 28
impos = (custof / 100) * 45

res = custof + dist + impos

escreva ("O valor do carro para o consumidor é de R$" , res )
		
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