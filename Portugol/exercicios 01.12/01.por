programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real peso ,  excesso , multa
		
		escreva("Digite o peso, em kilos do saco de tomates ")
		leia(peso)

		multa = 0
		
	se(peso > 50)		
		{
			excesso = peso - 50
			multa = 4 * excesso

		escreva("O saco excedeu a capacidade e tera de ser pago uma multa no valor de ", multa , " Reais")

			
		}
	senao	
	{
		escreva( " O saco está dentro das normas. Portanto , a Multa é igual a ZERO ")
	}
	
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