Algoritmo "dentro_fora"
//
//
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   i, x, n, dentro, fora :  inteiro


Inicio
   escreva("Quantos numeros voce vai digitar? : ")
   leia(n)

   dentro <- 0
   fora <- 0

   para i de 1 ate n faca
      escreva("Digite um numero : ")
      leia(x)

      se (x >= 10) ou (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara


   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")


Fimalgoritmo