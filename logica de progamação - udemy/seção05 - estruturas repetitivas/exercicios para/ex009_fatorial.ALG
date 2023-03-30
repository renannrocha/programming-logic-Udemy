Algoritmo "fatorial"
// 
//  
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 29/03/2023
Var
  i, n, fat : inteiro
Inicio
  escreva("digite o valor de N: ")
  leia(n)
  
  fat <- 1
  
  para i de 1 ate n faca
    fat <- fat * i
  fimpara

  escreval("FATORIAL :", fat)

Fimalgoritmo