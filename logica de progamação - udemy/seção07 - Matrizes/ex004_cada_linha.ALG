Algoritmo "cada_linha"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
   m, n, i, j, maior : inteiro
   mat : vetor[0..9, 0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(m)
   n <- m
   
   para i de 0 ate m-1 faca
      //linhas
      para j de 0 ate n-1 faca
         // colunas
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   escreval("MAIOR ELEMENTO DE CADA LINHA: ")

   para i de 0 ate m-1 faca
      maior <- mat[i, 0]
      para j de 0 ate n-1 faca
         se maior <= mat[i, j] entao
            maior <- mat[i, j]
         fimse
      fimpara
      escreval(mat[i, j])
   fimpara

Fimalgoritmo