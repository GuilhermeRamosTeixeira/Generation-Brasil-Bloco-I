package Vetores_e_Matrizes;

import java.util.Scanner;

public class Exerc�cio_01 {

	public static void main(String[] args) {

		Scanner ler = new Scanner (System.in);
		double vet[] = new double[5];
		int x , y=0;
		double maior;
		maior =0;
	for (x=0;x<5;x++) {
		y = x + 1;
		System.out.println("Digite a " + y + "� nota da atividade: ");
		vet[x]=ler.nextDouble();
		
		if(vet[x]>maior)
		maior = vet[x];
		}
	System.out.println(" A maior nota desta atividade foi " + maior);
	
		
	}

}
