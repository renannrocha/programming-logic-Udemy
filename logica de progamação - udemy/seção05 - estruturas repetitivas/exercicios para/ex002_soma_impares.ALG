Algoritmo "soma_impares"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 29/03/2023
Var
   x, y, i, troca, soma : inteiro

Inicio
   escreval("digite dois numeros")
   leia(x)
   leia(y)

   // garantir que vai estar em ordem crescente
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0
   para i de x+1 ate y-1 faca
      // numeros impares são aqueles qua não são divisiveis por dois
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   
   escreval("SOMA DOS IMPARES =", soma)
Fimalgoritmo