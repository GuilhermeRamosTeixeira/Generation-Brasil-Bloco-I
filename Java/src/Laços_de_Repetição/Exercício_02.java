package La�os_de_Repeti��o;



import java.util.Scanner;

public class Exerc�cio_02 {

	public static void main(String[] args) {
Scanner ler = new Scanner(System.in);
		int vet []=new int [10];
		int x,impar =0, par = 0; double y;
		for(x=0;x<=9;x++) {
			System.out.println(" Digite um numero( " + x + " /9): ");
			vet[x]= ler.nextInt();
			y = vet[x] % 2;
			
		
			if(y==0)
				par++;
			else
				impar++;
			
		}
				
		
		System.out.println(" Foram digitados " + par + " numeros pares");	
		System.out.println(" Foram digitados " + impar + " numeros impares");	
	}

}
