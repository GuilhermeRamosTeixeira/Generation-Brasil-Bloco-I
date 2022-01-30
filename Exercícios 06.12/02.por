programa
{
	
	funcao inicio()
	{
		inteiro valor[10] , x   , a , b ,c,d,ee,f
		real soma , med

soma=0.0
a=0	
b=0
c=0
d=0
ee=0
f=0
med=0.0

	para(x=0;x<10;x++)
		{
			escreva("Digite o valor da jogada atual: ")
			leia(valor[x])
	limpa()
		}	
	para(x=0;x<10;x++)
		{
			soma = soma + valor[x]
	med = soma / 10	
	
	
		
		}
	

	para(x=0;x<10;x++)
		{
			escolha(valor[x])
{
	caso 1:
		a= a++
	pare
	caso 2:
		b = b +1
	pare
	caso 3:
		c = c +1
	pare
	caso 4:
		d = d +1
	pare
	caso 5:
		ee = ee +1
	pare
	caso 6:
		f = f +1
	pare

		}
}	
	se(a>b e a>c e a>d e a>ee e a>f)
{
	limpa()
	escreva("A maior pontuação foi 01 . Saindo " + a + " vezes ")
}se (b>a e b> c e b>d e b>ee e b>f)
{
	limpa()
	escreva("A maior pontuação foi 02 . Saindo " + b + " vezes")
}se (c >a e c >b e c>d e c>ee e c>f)
{
	limpa()
	escreva("A maior pontuação foi 03 . Saindo " + c + " vezes")
}se (d>a e d >b e d> c e d> ee e d>f)
{
	limpa()
	escreva("A maior pontuação foi 04 . Saindo " + d + " vezes")
}se (ee> a e ee> b e ee>c e ee>d e ee >f)
{
	limpa()
	escreva("A maior pontuação foi 05 . Saindo " + ee + " vezes")
}se (f>a e f>b e f>c e f>d e f >ee)
{
	limpa()
	escreva("A maior pontuação foi 06 . Saindo " + f + " vezes")
}
	escreva("\n\n A média aritimetica das jogadas é " +med , "\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */