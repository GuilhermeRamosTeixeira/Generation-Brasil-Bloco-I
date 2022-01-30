programa
{
	
	funcao inicio()
	{
		inteiro pontuacao [5] , x, y
		y=0
		
		

		para(x=0;x<5;x++)
		{
		escreva("Digite a Nota da atividade: ")	
		leia(pontuacao[x])
		limpa()
		
		
		se (pontuacao[x]>y)
			{
				y=pontuacao[x]
				
			}
		limpa()
		
		}	

		escreva("As notas desta atividade são: " +"\n\n")
		
		para(x=0;x<5;x++)
		{
			escreva(pontuacao[x]+ "\t") 
			
			
		}
		
		
		escreva("\n\nA maior pontuação desta atividade foi: " + y+"\n\n")
		
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */