package La�os_de_Repeti��o;


import java.util.Scanner;

public class Exerc�cio_03 {

	public static void main(String[] args) {

		Scanner ler =new Scanner(System.in);
		int idade, menor=0 , maior=0;
	do {	
		System.out.println(" Digite a Sua idade (Digite -99 para encerrar): ");
		idade = ler.nextInt();
		
		if(idade>0 && idade<21)
			menor++;
		if(idade>50)
			maior++;
	}while(idade!=-99);
		
		System.out.println("O numero de pessoas com menos de 21 anos � igual a " + menor);
		System.out.println("O numero de pessoas com mais de 50 anos � igual a " + maior);
	}

}
