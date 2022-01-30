package Laços_de_Decição;

import java.util.Scanner;

public class Exercício_01 {

	public static void main(String[] args) {


		Scanner ler = new Scanner(System.in);
		int a , b ,c , maior=0;
		System.out.println(" Digite o primeiro numero inteiro: ");
		a = ler.nextInt();
		System.out.println(" Digite o segundo numero inteiro: ");
		b = ler.nextInt();
		System.out.println(" Digite o terceiro numero inteiro: ");
		c = ler.nextInt();
		
		if(a>b && a >c)
			maior=a;
		if(c>a && c>b)
			maior=c;
		if(b>a && b>c)
			maior=b;
		
		System.out.println(" O maior numero digita foi: " + maior);
	}

}
