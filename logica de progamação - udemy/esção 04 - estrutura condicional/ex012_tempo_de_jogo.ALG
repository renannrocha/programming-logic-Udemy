Algoritmo "tempo de jogo"

// Descri��o   :
// Autor(a)    : Marcio Renan
// Data atual  : 20/03/2023
Var
   // Se��o de Declara��es das vari�veis
   hInicial, hFinal, duracao : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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