Algoritmo "glicose"
//
//
// Descri��o   :
// Autor(a)    : Marcio Renan
// Data atual  : 18/03/2023
Var
   // Se��o de Declara��es das vari�veis
   glicose : real
   class : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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