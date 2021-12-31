programa
{
	
	funcao inicio()
	{
		real codigo , horas , salario , excedente1 , excedente2

		escreva("Digite o numero do seu registro de Funcionario(a): ")
	leia(codigo)

	escreva("Digite o numero de horas trabalhadas: ")
	leia(horas)
se(horas > 0 e horas <= 50 )
	{
		salario = horas * 10

		escreva("O salário do funcionario(a) de registro nº: ", codigo , " é de ", salario , " Reais ")
	}
senao se(horas > 50)
{
	excedente1 = horas - 50
	excedente2 = (horas - 50) * 20

	salario =(10 * 50) + excedente2

	escreva("O salário do funcionario(a) de registro nº: ", codigo , " é de ", salario, " Reais e ", excedente2, " Reais são de horas extras")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */