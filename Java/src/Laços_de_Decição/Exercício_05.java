package Laços_de_Decição;

import java.util.Scanner;

public class Exercício_05 {

	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		int numero , divisao, impar ; double  par;
		System.out.println(" Digite um numero inteiro: ");
		numero = ler.nextInt();
		par = numero;
		divisao = numero % 2;
		par = Math.sqrt(numero);
		if (divisao == 0) 
			System.out.println(" O numero " + numero + " é par");
			
		else 
			System.out.println(" O numero " + numero + " é impar");
		
		
		if(divisao == 0) 
			
			System.out.println(" A raiz quadrada do numero " + numero +
					" é igual a " + par);
		else {
			impar = numero *numero;
			System.out.println(" O numero " + numero +
					" elevado ao quadrado é igual a " + impar);
		}
		}
			
		
	}


