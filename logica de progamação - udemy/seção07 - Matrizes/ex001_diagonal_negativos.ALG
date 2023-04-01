Algoritmo "diagonal_negativos"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 31/03/2023
Var
   n, i, j, cont : inteiro
   mat: vetor [0..10, 0..10] de inteiro
Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   escreval("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      escreva(mat[i , i], " ")
   fimpara
   
   cont <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] < 0 entao
            cont <- cont + 1
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("QUANTIDADE DE NEGATIVOS =", cont)

Fimalgoritmo