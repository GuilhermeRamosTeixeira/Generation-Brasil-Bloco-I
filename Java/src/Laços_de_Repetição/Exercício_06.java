package La�os_de_Repeti��o;


import java.util.Scanner;

public class Exerc�cio_06 {

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
		System.out.println(" A m�dia dos numeros digitados que s�o multiplos de 3 � igual a " + media);
	}

}

