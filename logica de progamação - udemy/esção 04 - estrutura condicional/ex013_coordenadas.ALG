Algoritmo "coordenadas"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
   // Se��o de Declara��es das vari�veis
   x, y: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("valor de X : ")
   leia(x)
   escreva("Valor de y : ")
   leia(y)

   se ( x > 0)  e (y > 0) entao
      escreval("Q1")
   senao
      se (x < 0) e ( Y > 0 ) entao
         escreval("Q2")
      senao
         se (x < 0) e (y < 0) entao
            escreval("Q3")
         senao
            se (x > 0) e (y < 0) entao
               escreval("Q4")
            senao
               se ( x = 0 ) e (y = 0) entao
                  escreval("Origem")
               senao
                  se (x = 0) entao
                     escreval("eixo y")
                  senao
                     escreval("eixo x")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo