Algoritmo "baskara"


Var

  a, b, c, x1, x2, delta : real

Inicio
  escreva("Coeficiente a: ")
  leia(a)
  escreva("Coeficiente b: ")
  leia(b)
  escreva("Coeficiente c: ")
  leia(c)
  
  delta <- Exp(b, 2) - 4 * a * c
  
  se (a = 0) ou ( delta < 0 ) entao
     escreval("a equa��o n�o possui raizes reais")
  senao
     x1 <- (-b + Raizq(delta)) / (2 * a)
     x2 <- (-b - Raizq(delta)) / (2 * a)
     escreval("x1= ", x1:6:4)
     escreval("x2= ", x2:6:4)
  fimse
  
  // demostra��o de que calculos podem ser ...
  // feitos dentro de condi��es

Fimalgoritmo