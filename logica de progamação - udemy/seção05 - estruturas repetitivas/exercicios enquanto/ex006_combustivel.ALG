Algoritmo "combustivel"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 27/03/2023
Var
   codigo, alc, gas, die : inteiro
Inicio
   alc <- 0
   gas <- 0
   die <- 0

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)

   enquanto codigo <> 4 faca
      se codigo = 1 entao
         alc <- alc + 1
      senao
         se codigo = 2 entao
            gas <- gas + 1
         senao
            se codigo = 3 entao
               die <- die + 1
            fimse
         fimse
      fimse

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

   fimenquanto

   escreval
   escreval("MUITO OBRIGADO")
   escreval("Alcool:   ",alc)
   escreval("Gasolina: ",gas)
   escreval("Gasolina: ",die)

Fimalgoritmo