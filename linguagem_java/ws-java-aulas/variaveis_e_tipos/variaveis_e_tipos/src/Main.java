import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		// para garantir que o separador de decimais seja um ponto: 
		Locale.setDefault(Locale.US);
		
		int idade;
		double salario, altura;
		char genero;
		String nome;
		
		idade = 30;
		salario = 5800.5;
		altura = 1.72;
		genero = 'F';
		nome = "Maria Silva";
		
		System.out.println("Idade = " + idade);
		// formatar com duas casas decimais : 
		System.out.println("salario = " + String.format("%.2f", salario));
		System.out.println("altura = " + altura);
		System.out.println("genero = " + genero);
		System.out.println("nome = " + nome);

	}

}
