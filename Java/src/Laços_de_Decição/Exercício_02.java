package Laços_de_Decição;

import java.util.Scanner;

public class Exercício_02 {
	

	public static void main(String[] args) {


		Scanner ler = new Scanner(System.in);
		int a , b ,c , n1=0,n2=0,n3=0;
		System.out.println(" Digite o primeiro numero inteiro: ");
		a = ler.nextInt();
		System.out.println(" Digite o segundo numero inteiro: ");
		b = ler.nextInt();
		System.out.println(" Digite o terceiro numero inteiro: ");
		c = ler.nextInt();
		
		if(a>b && a >c)
			n3=a;
		if(b>a && b>c)
			n3=b;
		if(c>a && c>b)
			n3=c;
		
		
		if(n3==a) 
			if (b>c) {
			n2=b;
			n1=c;
			}else{
			n2=c; 
			n1=b;
			}
			
			if(n3==b) 
				if (a>c) {
				n2=a;
				n1=c;
				}else {
				n2=c; 
				n1=a;	
				}
				if(n3==c) 
					if (a>b) {
					n2=a;
					n1=b;
					}else {
					n2=b; 
					n1=a;	
					}
					
		System.out.println("A ordem crescente dos numeros digitados é: " +
		n1 + "\t" + n2 +"\t" +  +n3);			
					
			
			
	}	
}
			
	
