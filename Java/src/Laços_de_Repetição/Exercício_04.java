package Laços_de_Repetição;


import java.util.Scanner;

public class Exercício_04 {

	public static void main(String[] args) {
Scanner ler = new Scanner(System.in);
		int x , idade , sexo , estado;
		int calmas=0;
		int mnervosas=0, hagressivos=0,ocalmos=0 , quarentanervosos=0 , menorescalmos=0;
		
for(x=0;x<1;x++) {
	
		
			System.out.println("Digite a sua idade :");
			idade = ler.nextInt();
			System.out.println("Qual o seu Sexo? ");
			System.out.println("1 = Masculino");
			System.out.println("2 = Feminino:");
			System.out.println("3 = Outros");
			
			sexo = ler.nextInt();
			
			System.out.println("Você se considera uma pessoa...\n"
					+ "\n 1= Calma"
					+ "\n 2 = nervosa "
					+ " \n3 = agressiva).");
			estado = ler.nextInt();
			
			
			if(estado==1) {
				calmas++;
			}
				
			if(sexo==2 && estado==2)
				mnervosas++;
			if(sexo==1 && estado==3)
				hagressivos++;
			if(sexo==3 && estado==1)
				ocalmos++;
			if(idade>40 && estado==2)
				quarentanervosos++;
			if(idade<18 && estado==1)
				menorescalmos++;
				
			
			
}while(x<1)
	
			System.out.printf("" );
			System.out.println(" o número de pessoas calmas é igual a " + calmas );
			
			System.out.println(" o número de mulheres nervosas é igual a " + mnervosas);
			
			System.out.println(" o número de homens agressivos é igual a " + hagressivos);
			
			System.out.println(" o número de outros calmos é igual a " + ocalmos);
			
			System.out.println(" o número de pessoas nervosas com mais de 40 anos é igual a " + quarentanervosos);
			
			System.out.println(" o número de pessoas calmas com menos de 18 ano é igual a " + menorescalmos);

	}

}

