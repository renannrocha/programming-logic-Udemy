Algoritmo "tempo de jogo"

// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 20/03/2023
Var
   // Seção de Declarações das variáveis
   hInicial, hFinal, duracao : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Hora inicial : ")
   leia(hInicial)
   escreva("Hora final : ")
   leia(hFinal)
   
   se ( hInicial < hFinal) entao
      duracao <- hFinal - hInicial
   senao
      duracao <- 24 - hInicial + hFinal
   fimse
   
   escreval("-----------------------")
   escreval("o jogo durou ", duracao, " horas")
   escreval("-----------------------")
   
Fimalgoritmo