import java.util.Scanner;
import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Base do retangulo:");
		double base = sc.nextDouble();
		System.out.println("Altura do retangulo:");
		double altura = sc.nextDouble();
		
		double area = base * altura;
		double perimetro = 2*(base + altura);
		double diagonal = Math.sqrt(Math.pow(base, 2.0) + Math.pow(altura, 2.0));
		
		System.out.println("AREA = " + String.format("%.4f", area));
		System.out.println("PERIMETRO = " + String.format("%.4f", perimetro));
		System.out.println("DIAGONAL = "+ String.format("%.4f", diagonal));
		
		sc.close();
	}

}
