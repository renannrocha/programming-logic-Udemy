Algoritmo "soma_vetor"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 30/03/2023
Var

   n, i : inteiro
   soma, media : real
   vet : vetor [0..10] de real
Inicio
   soma <- 0
   quant <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])

      soma <- soma + vet[i]
   fimpara

   media <- soma / n

   escreva("valores = ")
   para i de 0 ate n-1 faca
      escreva(vet[i]:5:1)
   fimpara
   escreval
   escreval("SOMA =", soma:5:2)
   escreval("MADIA =", media:5:2)


Fimalgoritmo