using System;
using System.Globalization;

namespace saida_de_dados {
    internal class Program {
        static void Main(string[] args) {
            // saida de dados - onde writeline(com quebra de linha) e write(sem quebra de linha)

            CultureInfo CI = CultureInfo.InvariantCulture;

            int idade = 32;
            double salario = 4560.9;
            string nome = "Maria Silva";
            char sexo = 'F';

            Console.WriteLine("A funcionaria " + nome + ", sexo " 
            + sexo + ", ganha " + salario.ToString("F2", CI) 
            + " e tem " + idade + " anos");
        }
    }
}
