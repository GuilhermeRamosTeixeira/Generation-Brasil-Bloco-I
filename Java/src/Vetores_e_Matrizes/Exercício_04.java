package Vetores_e_Matrizes;

import java.util.Scanner;

public class Exercício_04 {

	public static void main(String[] args) {
Scanner ler = new Scanner(System.in);
		int matriz[][] = new int [3][3];
		int l , c ,soma=0 , principal;
	
	for(l=0;l<3;l++) {
		for (c=0;c<3;c++) {
			System.out.println("Digite um numero inteiro: ");
			matriz[l][c] = ler.nextInt();
			soma+= matriz[l][c];
		}
	}
	
	principal = matriz[0][0] + matriz[1][1] + matriz[2][2];
	
	System.out.println("A soma dos valores digitados é " + soma);
	
	System.out.println("A soma dos valores da diagonal principal é " + principal );
	}

}
