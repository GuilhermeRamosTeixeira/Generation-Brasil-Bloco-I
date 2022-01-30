programa
{
	
	funcao inicio()	
	{
	real x,y,yres , maiors,mor , f,fsoma,fres , porc , total100 , pessoasate100
	
	 total100=0  pessoasate100 = 0
	y = 0
	fsoma=0
	maiors=0
	x= 0
	porc =0
	para(mor =1;mor <=2;mor++)
		{
		escreva("Digite o salário do entrevistado(a) nº " , mor, " :")
		leia(x)
		
		se(x<=100){
          	total100++
		}
		
		y = y + x
		porc = 0				
		}
		yres = y /2
		
		
		se (x > maiors)
		{
			maiors = x
			}

		 limpa()
		 
	para (mor =1; mor <=2;mor++)
	{
		escreva("Quantos filhos(as) o entrevistado(a) nº " , mor, " tem: ")
		leia(f)
		
		fsoma = fsoma + f
	}
		fres =fsoma /2
	limpa()

	
pessoasate100=(total100/2 ) *100
	
	
	escreva("A Média de salários dos entrevistados(as) é de " ,yres , " Reais ","\n\n")
	escreva("A média de filhos dos entrevistados(as) é de: " , fres, " filhos por habitante", "\n\n")
	escreva("O maior salario entre os entrevistados(as) é de: ", maiors, " Reais", "\n\n")
	escreva("A porcentagem de entrevistados(as) com salarios ate R$ 100;00 é de ",pessoasate100 , " Porcento" , "\n\n")	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */