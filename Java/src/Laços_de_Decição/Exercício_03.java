package Laços_de_Decição;

import java.util.Scanner;

public class Exercício_03 {

	public static void main(String[] args) {
Scanner ler = new Scanner(System.in);

String nome; int idade;

	System.out.println(" Digie o seu nome: ");
	nome = ler.next();
	
	System.out.println("Digite a idade do(a) " + nome + " : ");
	idade = ler.nextInt();
	
	if(idade>=10 && idade<=14)
		System.out.println(nome + " tem " + idade + " anos de vida." +
	" Portanto , ele(a) entra na categoria infantil ");
	
	if(idade>=15 && idade<=17)
		System.out.println(nome + " tem " + idade + " anos de vida." +
	" Portanto , ele(a) entra na categoria juvenil ");
	
	if(idade>=18 && idade<=25)
		System.out.println(nome + " tem " + idade + " anos de vida." +
	" Portanto , ele(a) entra na categoria adulto ");
	}

}

