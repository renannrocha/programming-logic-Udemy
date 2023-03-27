Algoritmo "menor de tres"

Var

 a, b, c, menor: real

Inicio
 escreva("Primeiro Valor: ")
 leia(a)
 escreva("Segundo Valor: ")
 leia(b)
 escreva("Terceiro Valor: ")
 leia(c)

 se (a < b) e (a < c) entao
    menor <- a
 senao
    se (b > c) entao
       menor <- b
    senao
       menor <- c
    fimse
 fimse
 
 escreval("menor =", menor)
 
 

Fimalgoritmo