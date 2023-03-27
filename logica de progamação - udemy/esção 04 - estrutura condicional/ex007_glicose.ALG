Algoritmo "glicose"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 18/03/2023
Var
   // Seção de Declarações das variáveis
   glicose : real
   class : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a medida da glicose :")
   leia(glicose)
   escreval()

   se (glicose <= 100) entao
      class <- "Normal"
      escreval("Classificacao: ", class)
   senao
      se (glicose > 100) e (glicose <= 140) entao
         class <- "Elevado"
         escreval("Classificacao: ", class)
      senao
         class <- "Diabetes"
         escreval("Classificacao: ", class)
      fimse
   fimse
Fimalgoritmo