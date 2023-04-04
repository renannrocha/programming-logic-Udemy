Algoritmo "acima_diagonal"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 03/03/2023
Var
   i, j, n, soma :  inteiro
   mat : vetor[0..9, 0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(m)
   n <- m

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      para j de i+1 ate n-1 faca
            soma <-
      fimpara
   fimpara
   
   escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
Fimalgoritmo