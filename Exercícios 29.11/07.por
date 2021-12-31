programa
{
	
	funcao inicio()
	{

	real a,b,c,d, f, g ,x1,x2,xres , y1 , y2, yres

escreva("Digite um valor real para o coeficiente a: ")
leia(a)

escreva("Digite um valor real para o coeficiente b: ")
leia(b)

escreva("Digite um valor real para o coeficiente c: ")
leia(c)

escreva("Digite um valor real para o coeficiente d: ")
leia(d)

escreva("Digite um valor real para o coeficiente e: ")
leia(f)

escreva("Digite um valor real para o coeficiente f: ")
leia(g)

x1= (c * f) - (b * g)
x2= (a * f) - (b * d) 
xres = x1 / x2

y1 = (a * g)-(c * d)
y2 = (a * f) - (b * d)
yres = y1 / y2

escreva(" O valor de X é: " , xres, "\n" , " O valor de Y é: " , yres )
	
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