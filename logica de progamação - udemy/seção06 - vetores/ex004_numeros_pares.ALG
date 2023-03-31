Algoritmo "numeros_pares"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 30/03/2023
Var
   n, i, quantidade:  inteiro
   vet : vetor [0..99] de inteiro

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   quantidade <- 0
   escreva("NUMEROS PARES: ")
   para i de 0 ate n-1 faca
      se vet[i]%2 = 0 entao
         escreva(vet[i])
         quantidade <- quantidade + 1
      fimse
   fimpara

   escreval
   escreval("QUANTIDADE DE PARES =", quantidade)

Fimalgoritmo