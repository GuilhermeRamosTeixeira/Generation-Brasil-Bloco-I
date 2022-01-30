package Laços_de_Repetição;


import java.util.Scanner;

public class Exercício_05 {

	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		int x,soma=0;
		do {
			System.out.println(" Digite um numero inteiro(Digite 0 para encerrar): ");
			x= ler.nextInt();
			soma+=x;
		}while(x!=0);
			
		System.out.println(" A somatória dos numeros digitados é: " + soma);
	}

}
