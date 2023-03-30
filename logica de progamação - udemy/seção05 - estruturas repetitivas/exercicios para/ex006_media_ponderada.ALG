Algoritmo "media_ponderada"
// 
//  
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 29/03/2023
Var
 i, n : inteiro
 x, y, z, media : real

Inicio

  escreva("Quantos casos voce vai digitar? ")
  leia(n)
  
  para i de 1 ate n faca
     escreval("Digite tres numeroa")
     leia(x)
     leia(y)
     leia(z)
     media <- ((x * 2) + (y * 3) + (z * 5)) / 10
     
     escreval("MEDIA = ", media:3:1)
  fimpara

Fimalgoritmo