package Vetores_e_Matrizes;

import java.util.Scanner;

public class Exercício_03 {

	public static void main(String[] args) {
Scanner ler = new Scanner(System.in);
		int n01[][] = new int [2][2];
		int n02[][] = new int [2][2];
		int m01[][] = new int [2][2];
		int m02[][] = new int [2][2];
		int l , c ;
	
	for(l=0;l<2;l++) {
		for (c=0;c<2;c++) {
			System.out.println("Digite um numero inteiro para a 1° Matriz: ");
			n01[l][c] = ler.nextInt();
			}
		}
	for(l=0;l<2;l++) {
		for (c=0;c<2;c++) {
			System.out.println("Digite um numero inteiro para a 2° Matriz: ");
			n02[l][c] = ler.nextInt();
			}
		}
	for(l=0;l<2;l++) {
		for (c=0;c<2;c++) {
			m01[l][c]=n01[l][c]+n02[l][c];
			}
		}
	for(l=0;l<2;l++) {
		for (c=0;c<2;c++) {
			m02[l][c]=n01[l][c]-n02[l][c];
			}
		}
	System.out.println("Matriz M1\n");

	for(l=0;l<2;l++) {
		for (c=0;c<2;c++) {
			System.out.print(m01[l][c] + "\t");
			}
		System.out.println("");
		}
	System.out.println("");

	System.out.println("Matriz M2\n");
	
	
	for(l=0;l<2;l++) {
		for (c=0;c<2;c++) {
			System.out.print(m02[l][c] + "\t");
			}
		System.out.println("");
		}
	
	}
}
