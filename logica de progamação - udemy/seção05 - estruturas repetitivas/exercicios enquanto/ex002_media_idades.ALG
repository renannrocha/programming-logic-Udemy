Algoritmo "media_idades"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 27/03/2023
Var
   idade, soma, quant: inteiro
   media: real
Inicio

   quant <- 0
   soma <- 0

   escreval("Digite as idades: ")
   leia(idade)

   enquanto idade >= 0 faca
      soma <- soma + idade
      quant <- quant + 1

      leia(idade)

   fimenquanto

   se quant = 0 entao
      escreval("IMPOSSIVEL CALCULAR ")
   senao
      media <- soma / quant
      escreval("MEDIA = ", media:5:2)
   fimse

Fimalgoritmo