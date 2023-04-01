Algoritmo "teste_matriz"
//
//
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   M, N, i, j : inteiro
   mat : vetor [0..4, 0..4] de inteiro

Inicio
   escreva("quantas linhas vai ser a matriz ? ")
   leia(M)
   escreva("quantas colunas vai ter a matriz? ")
   leia(N)
   
   para i de 0 ate M-1 faca
       para j de 0 ate n-1 faca
         escreva("Elemento [", i, " ,", j, " ]: ")
         leia(mat[i, j])
       fimpara
   fimpara
   
   escreval
   escreval("MATRIZ DIGITADA :")
   
   para i de 0 ate M-1 faca
      para j de 0 ate n-1 faca
          escreva(mat[i, j], " ")
      fimpara
      escreval
   fimpara


Fimalgoritmo