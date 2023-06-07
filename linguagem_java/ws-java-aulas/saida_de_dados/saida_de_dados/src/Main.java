import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		// para imprimir "." ao invez de "," como separador de decimais
		Locale.setDefault(Locale.US);
		// saida de dados em Java
		// comando -  System.out.println();
		
		System.out.print("Bom dia");
		System.out.print("Boa noite");
		System.out.println("Bom dia !");
		System.out.println("Boa noite");
		
		int x, y;
		x = 10;
		y = 20;
		System.out.println(x);
		System.out.println(y);
		
		double z;
		
		z = 2.3456;
		System.out.println(String.format("%.2f", z));
		
		
		int idade;
		double salario;
		String nome;
		char sexo;
		
		idade = 32;
		salario = 4500.9;
		nome = "Maria Silva";
		sexo = 'f';
		
		System.out.println("A funcionaria "+ nome + ", sexo "+ sexo +
				", ganha "+ String.format("%.2f", salario)+ " e tem " + 
				idade + " anos");
		
	}

}
