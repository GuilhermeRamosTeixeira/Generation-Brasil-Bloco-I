package La�os_de_Repeti��o;


import java.util.Scanner;

public class Exerc�cio_05 {

	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		int x,soma=0;
		do {
			System.out.println(" Digite um numero inteiro(Digite 0 para encerrar): ");
			x= ler.nextInt();
			soma+=x;
		}while(x!=0);
			
		System.out.println(" A somat�ria dos numeros digitados �: " + soma);
	}

}
