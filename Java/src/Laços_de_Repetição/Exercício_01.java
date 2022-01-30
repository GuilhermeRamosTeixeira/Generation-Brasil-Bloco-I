package Laços_de_Repetição;

public class Exercício_01 {

	public static void main(String[] args) {

		int x,y,res;
		
		for(x=1000;x<=1999;x++) {
			y = x/11;
			res = x - (11 *y);
			if (res ==5)
				System.out.println(x);
		}
	}

}
