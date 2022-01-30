programa
{
	
	funcao inicio()
	{
	real num1,num2,num3 , q1,q2,q3
		
		escreva("Digite um  numero ")
		leia(num1)
		escreva("Digite um  segundo numero ")
		leia(num2)
		escreva("Digite um  terceiro numero ")
		leia(num3)

		q1 = num1 * num1
		q2 = num2 * num2
		q3 = num3 * num3

limpa()		

se(q3 > 1000)

		{
			escreva("O quadrado do numero ", num3, " é igual a: ", q3)
		}

	senao
	{
		escreva("O quadrado do numero ", num1, " é igual a: ", q1, "\n\n")
		escreva("O quadrado do numero ", num2, " é igual a: ", q2, "\n\n")
		escreva("O quadrado do numero ", num3, " é igual a: ", q3,"\n\n")	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */