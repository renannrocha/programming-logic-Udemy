Algoritmo "media_pares"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   n, i, quant : inteiro
   msg: caractere
   media, soma : real
   vet : vetor [0..99] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   quant <- 0
   soma <- 0
   para i de 0 ate n-1 faca
      se vet[1] % 2 = 0 entao
         soma<- soma + vet[i]
         quant <- quant + 1
      senao
         msg <- "so inpares"
      fimse
   fimpara


   se msg = "so inpares" entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma / quant
      escreval("MEDIA DOS PARES =", media:4:1)
   fimse


Fimalgoritmo