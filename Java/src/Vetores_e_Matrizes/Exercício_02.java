package Vetores_e_Matrizes;

import java.util.Scanner;

public class Exercício_02 {

	public static void main(String[] args) {

Scanner ler = new Scanner (System.in);

int vet[] = new int[10];
int x , y =0,   a =0, b=0 ,c=0 , d=0 ,e=0, f=0;
double mediares ,media =0 ;
	for(x=0;x<10;x++) {
		y = x+1;
		System.out.println("Digite o dado da rodada " + y +"º: ");
		vet[x] = ler.nextInt();
		
		media= media + vet[x];
		
		
		switch(vet[x]){
			case 1:
				a++;
			break;
			
			case 2:
				b++;
			break;
			
			case 3:
				c++;
			break;
			
			case 4:
				d++;
			break;
			
			case 5:
				e++;
			break;
			
			case 6:
				f++;
			break;
			}
		
	}
		System.out.println(" As 10 jogadas foram: " +  "\n");
	for(x=0;x<10;x++)
System.out.print(vet[x] + "\t");
	
	
	
	mediares = media/10;
	
	
	System.out.println("\n\nA média das jogadas é de " + mediares + "\n");
	
			if(a>b&&a>c&&a>d&&a>e&&a>f)
			System.out.println("O Lado mais jogado foi o 1. Saindo " + a + " vezes");
		if(b>a&&b>c&&b>d&&b>e&&b>f)
			System.out.println("O Lado mais jogado foi o 2. Saindo " + b + " vezes");
		if(c>a&&c>b&&c>d&&c>e&&c>f)
			System.out.println("O Lado mais jogado foi o 3. Saindo " + c + " vezes");
		if(d>a&&d>b&&d>c&&d>e&&d>f)
			System.out.println("O Lado mais jogado foi o 4. Saindo " + d + " vezes");
		if(e>a&&e>b&&e>c&&e>d&&e>f)
			System.out.println("O Lado mais jogado foi o 5. Saindo " + e + " vezes");
		if(f>a&&f>b&&f>c&&f>d&&f>e)	
			System.out.println("O Lado mais jogado foi o 6. Saindo " + f + " vezes");
			
		
	}
}
