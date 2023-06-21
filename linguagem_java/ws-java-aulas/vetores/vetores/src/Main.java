import java.util.Scanner;
import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Quantos numeros voce vai digitar ? ");
		int N = sc.nextInt();
		
		// vetores em java 
		double[] vet = new double[N];
		
		for(int i = 0; i < N; i++){
			System.out.println("digite um numero : ");
			vet[i] = sc.nextDouble();
		}
		
		System.out.println();
		System.out.println("NUMEROS DIGITADOS:");
		
		for(int i = 0; i < N ; i++){
			System.out.println(String.format("%.2f", vet[i]));
		}
		
		
		sc.close();
	}

}
