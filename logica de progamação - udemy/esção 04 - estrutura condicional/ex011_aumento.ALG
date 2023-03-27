Algoritmo "aumento"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 20/03/2023
Var
   // Seção de Declarações das variáveis
   salario, newSalario, aumento: real
   Porcentagem: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o salario da pessoa : ")
   leia(salario)

   se (salario <= 1000) entao
      aumento <- salario * (20/100)
      Porcentagem <- "20%"
   senao
      se (salario > 1000 ) e (salario <= 3000) entao
         aumento <- salario * (15/100)
         Porcentagem <- "15%"
      senao
         se(salario > 3000) e (salario <= 8000) entao
            aumento <- salario * (10/100)
            Porcentagem <- "10%"
         senao
            aumento <- salario* (5/100)
            Porcentagem <- "5%"
         fimse
      fimse
   fimse

   newSalario <- salario + aumento
   
   escreval("Novo salario = ", newSalario:7:2)
   escreval("Aumento = ", aumento:6:2)
   escreval("Porcentagem = ", Porcentagem)


Fimalgoritmo