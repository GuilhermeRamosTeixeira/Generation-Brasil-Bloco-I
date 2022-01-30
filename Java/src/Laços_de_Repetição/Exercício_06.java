package Laços_de_Repetição;


import java.util.Scanner;

public class Exercício_06 {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		int x,a=0,y=0,numerador=0 , denominador=-1; int media;
	do	{
		System.out.println(" Digite um numero (Digite 0 para encerrar): ");
		x = ler.nextInt();
		y = x % 3;
		if(y==0) {
			denominador++;
		numerador+= x;
			
	}
	}while(x!=0);
		media = numerador/denominador;
		System.out.println(" A média dos numeros digitados que são multiplos de 3 é igual a " + media);
	}

}

