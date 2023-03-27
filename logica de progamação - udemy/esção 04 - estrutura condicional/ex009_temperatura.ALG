Algoritmo "temperatura"
//
//
// Descrição   : converter em Celcius ou Fahrenheit.
// Autor(a)    : Marcio Renan
// Data atual  : 18/03/2023
Var
   // Seção de Declarações das variáveis
   choice : caractere
   F, C, convertC, convertF : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(choice)
   escreval()
   // CONDIÇÃO : se o usuario que converter em Celcius ou Fahrenheit.
   se (choice = "F") ou (choice = "f")  entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      escreval("-----------------------------------------------------")

      convertC <- 5/9 * (F - 32)
      escreval("Temperatura equivalente em Celsius: ", convertC:5:2)
   senao
      se (choice = "C") ou (choice = "c") entao
         escreva("Digite a temperatura em Celsius: ")
         leia(C)
         escreval("-----------------------------------------------------")
         
         convertF <- (C * (9/5)) + 32
         escreval("Temperatura equivalente em Fahrenheit: ", convertF:5:2)
      senao
         escreval("informações invalidas")
      fimse
   fimse
Fimalgoritmo