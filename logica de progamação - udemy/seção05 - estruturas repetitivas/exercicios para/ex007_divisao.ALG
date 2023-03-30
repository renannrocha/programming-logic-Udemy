Algoritmo "divisao"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 29/03/2023
Var
   n, i : inteiro
   numerador, denominador, divisao  : real

Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)

      se (denominador = 0) entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- numerador / denominador
         escreval("DIVISAO = ", divisao:4:2)
      fimse
   fimpara


Fimalgoritmo