Algoritmo "estrutura repetitiva"
//
//
// Descrição   : exemplo de algoritmo para exemplificar como funciona a estrutura condicional
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
   // Seção de Declarações das variáveis
   x, soma:  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite um numero : ")
   leia(x)

   soma <- 0

   enquanto x <> 0 faca
      soma <- soma + x
      escreva("digite outro numero : ")
      leia(x)
   fimenquanto
   
   escreval("soma : ", soma)

Fimalgoritmo