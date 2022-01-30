programa
{
	
	funcao inicio()
	{
				inteiro valores[3][3], l,c,soma , total
c=0
soma=0
total = 0
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("Digite um numero inteiro para a linha atual: ")
				leia(valores[l][c])
			}
		limpa()
		}
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				total= total + valores[l][c]
			}
		}	
			
	soma = valores[0][0]+valores[1][1]+valores[2][2]
		
		escreva("A soma dos valores digitados é " + total)
		escreva("\n")
		escreva("A soma dos valores na diagonal principal é de: " + soma)
		}
			
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */