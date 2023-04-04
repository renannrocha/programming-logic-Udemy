Algoritmo "matriz_geral"
//
//
// Descrição   :
// Autor(a)    : Mmarcio Renan
// Data atual  : 04/04/2023
Var

   n, i, j, linha, coluna :  inteiro
   soma : real
   mat : vetor[0..9, 0..9] de real

Inicio
   escreva("Qual a ordem da matriz?  ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "] : ")
         leia(mat[i, j])
      fimpara
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   escreval
   escreval("Soma dos Positivos :", soma:3:1)
   escreval

   escreva("escolha uma linha: ")
   leia(linha)
   escreva("LINHA ESCOLHIDA :")
   para j de 0 ate n-1 faca
      escreva(mat[linha, j]:3:1, " ")
   fimpara
   escreval

   escreva("escolha uma Coluna: ")
   leia(coluna)
   escreva("LINHA ESCOLHIDA :")
   para i de 0 ate n-1 faca
      escreva(mat[i, coluna]:3:1, " ")
   fimpara
   escreval

   escreval("Diagonal Principal :")
   para i de 0 ate n-1 faca
         escreva(mat[i, i]:3:1, " ")
   fimpara
   escreval
   
   escreval("MATRIZ ALTERADA: ")
   escreval
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- Exp(mat[i, j], 2)
         fimse
         escreva(mat[i, j]:3:1, " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo