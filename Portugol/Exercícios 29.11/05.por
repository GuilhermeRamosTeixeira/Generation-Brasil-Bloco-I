programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,peso1,peso2,peso3,res
		
		escreva("Digite a sua 1º nota:")
		leia(nota1)
		escreva("Digite a sua 2º nota:")
		leia(nota2)
		escreva("Digite a sua 3º nota:")
		leia(nota3)

peso1 = nota1 * 2
peso2 = nota2 * 3
peso3 = nota3 * 5	

res = (peso1 + peso2 + peso3)/10

escreva("A média final do aluno é: ", res)
		
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