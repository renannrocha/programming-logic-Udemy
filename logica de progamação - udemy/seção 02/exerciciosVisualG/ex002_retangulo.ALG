Algoritmo "Problema retangulo"

Var
 base, altura, diagonal : real
 area, perimetro : real
 


Inicio
 escreva("Base do retangulo: ")
 leia(base)
 escreva("Altura do retangulo: ")
 leia(altura)
 
 area <- base * altura
 perimetro <- 2 * (base + altura)
 diagonal  <- Raizq((base^2) + (altura^2))
 
 escreval("----------resultado-------------")
 escreval
 escreval("AREA = ", area:8:3)
 escreval("PERIMETRO = ", perimetro:8:3)
 escreval("DIAGONAL = ", diagonal:8:3)
 escreval
 escreval("--------------------------------")


Fimalgoritmo