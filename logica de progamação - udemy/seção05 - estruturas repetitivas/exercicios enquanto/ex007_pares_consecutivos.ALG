Algoritmo "pares_consecutivos"
//
//
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
   x, soma :  inteiro

Inicio
   escreva("digite um numero inteiro : ")
   leia(x)

   enquanto x <> 0 faca
      // verifica se o numero e impar
      se x % 2 <> 0 entao
         x <- x + 1
      fimse

      soma <- 5 * x + 20
      escreval("Soma = ", soma)
      
      escreva("digite um numero inteiro : ")
      leia(x)
   fimenquanto

Fimalgoritmo