Algoritmo "quadrante"
//
//
// Descri��o   :
// Autor(a)    : Marcio Renan
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   x, y : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)

   enquanto (x <> 0) e (y <> 0) faca
      escreval
      se ( x > 0)  e (y > 0) entao
         escreval("QUADRANTE Q1")
      senao
         se (x < 0) e ( Y > 0 ) entao
            escreval("QUADRANTE Q2")
         senao
            se (x < 0) e (y < 0) entao
               escreval("QUADRANTE Q3")
            senao
               escreval("QUADRANTE Q4")
            fimse
         fimse
      fimse

      escreval
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
   fimenquanto

Fimalgoritmo