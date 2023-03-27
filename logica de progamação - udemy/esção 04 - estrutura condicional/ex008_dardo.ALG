Algoritmo "dardo"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 18/03/2023
Var
   // Seção de Declarações das variáveis
   dist1, dist2, dist3 : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite as tres distancias :")
   leia(dist1)
   leia(dist2)
   leia(dist3)
   escreval()

   se (dist1 > dist2) e (dist1 > dist3) entao
      escreval("MAIOR DISTANCIA = ", dist1:5:2)
   senao
      se (dist2 > dist1) e (dist2 > dist3) entao
         escreval("MAIOR DISTANCIA = ", dist2:5:2)
      senao
         escreval("MAIOR DISTANCIA = ", dist3:5:2)
      fimse
   fimse
Fimalgoritmo