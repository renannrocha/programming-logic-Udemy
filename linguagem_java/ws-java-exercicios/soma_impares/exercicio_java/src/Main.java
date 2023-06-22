import java.util.Locale;
import java.util.Scanner;

public class Main {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite dois numeros:");
		int n1 = sc.nextInt();
		int n2 = sc.nextInt();
		
		if (n1 > n2) {
			int troca = n1;
			n1 = n2;
			n2 = troca;
		}
		
		int soma = 0;
		for (int i  = n1 + 1; i < n2; i++) {
			if(i % 2 != 0) {
				soma = soma + i;
			}
		}
		
		System.out.println("SOMA DOS IMPARES = " + soma);
		
		sc.close();
	}
}
