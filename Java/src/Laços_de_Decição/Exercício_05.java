package La�os_de_Deci��o;

import java.util.Scanner;

public class Exerc�cio_05 {

	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		int numero , divisao, impar ; double  par;
		System.out.println(" Digite um numero inteiro: ");
		numero = ler.nextInt();
		par = numero;
		divisao = numero % 2;
		par = Math.sqrt(numero);
		if (divisao == 0) 
			System.out.println(" O numero " + numero + " � par");
			
		else 
			System.out.println(" O numero " + numero + " � impar");
		
		
		if(divisao == 0) 
			
			System.out.println(" A raiz quadrada do numero " + numero +
					" � igual a " + par);
		else {
			impar = numero *numero;
			System.out.println(" O numero " + numero +
					" elevado ao quadrado � igual a " + impar);
		}
		}
			
		
	}


