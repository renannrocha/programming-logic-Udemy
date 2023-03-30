Algoritmo "experiencias"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 29/03/2023
Var

   n, i, r, s, c, quantidade, total : inteiro
   tip : caractere

Inicio
   total <- 0
   r <- 0
   s <- 0
   c <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      escreva("Tipo de cobaia: ")
      leia(tip)

      se tip = "r" entao
         r <- r + quantidade
      senao
         se tip = "s" entao
            s <- s + quantidade
         senao
            c <- c + quantidade
         fimse
      fimse

      total <- total + quantidade
   fimpara

   escreval
   escreval("RELATORIO FINAL")
   escreval("Total:", total, " cobaias")
   escreval("Total de coelhos:", c)
   escreval("Total de ratos:", r)
   escreval("Total de sapos:", s)
   escreval("Percentual de coelhos: ", (c / total) * 100:5:2)
   escreval("Percentual de ratos: ", (r / total) * 100:5:2)
   escreval("Percentual de sapos: ", (s / total) * 100:5:2)

Fimalgoritmo