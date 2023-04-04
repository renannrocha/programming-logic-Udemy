Algoritmo "soma_matrizes"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 01/03/2023
Var
   m, n, i, j, soma : inteiro
   matA: vetor[0..9, 0..9] de inteiro
   matB: vetor[0..9, 0..9] de inteiro
   matC: vetor[0..9, 0..9] de inteiro

Inicio

   // entrada
   escreva("Quantas linhas vai ter cada matriz? ")
   leia(m)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(n)

   escreval("Digite os valores da matriz A: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matA[i, j])
      fimpara
   fimpara

   escreval("Digite os valores da matriz B: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matB[i, j])
      fimpara
   fimpara

   escreval("MATRIZ SOMA: ")
   // processamento
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         matC[i, j] <- matA[i, j] + matB[i, j]
         // saida
         escreva(matC[i, j]," ")
      fimpara
      escreval
   fimpara
Fimalgoritmo