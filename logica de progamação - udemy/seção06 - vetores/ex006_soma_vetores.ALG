Algoritmo "soma_vetores"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 30/03/2023
Var
   n, i: inteiro

   vetA : vetor [0..99] de inteiro
   vetB : vetor [0..99] de inteiro
   vetC : vetor [0..99] de inteiro
Inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)

   escreva("Digite os valores do vetor A: ")
   para i de 0 ate n-1 faca
      leia(vetA[i])
   fimpara

   escreva("Digite os valores do vetor B: ")
   para i de 0 ate n-1 faca
      leia(vetB[i])
   fimpara

   escreval("VETOR RESULTANTE: ")
   para i de 0 ate n-1 faca
      vetC[i] <- vetA[i] + vetB[i]
      escreval(vetC[i])
   fimpara

Fimalgoritmo