Algoritmo "par_inpar"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   i, n, x :  inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreva("digite um numero: ")
      leia(x)


      se (x % 2 <> 0) e (x > 0) entao
         escreval("IMPAR POSITIVO")
      senao
         se(x % 2 = 0) e (x > 0) entao
            escreval("PAR POSITIVO")
         senao
            se (x % 2 <> 0) e (x < 0) entao
               escreval("IMPAR NEGATIVO")
            senao
               se (x % 2 = 0) e (x < 0) entao
                  escreval("PAR NEGATIVO")
               senao
                  escreval("NULO")
               fimse
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo