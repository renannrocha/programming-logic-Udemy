Algoritmo "operadora"
// 
//  
// Descrição   : . Fazer um programa para ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
// Autor(a)    : Marcio Renan
// Data atual  : 18/03/2023
Var
// Seção de Declarações das variáveis 
  minutos, valor, cal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite a quantidade de minutos : ")
   leia(minutos)
   se (minutos <= 100) entao
      valor <- 50.00
   senao
        se (minutos > 100) entao
          cal <- (minutos - 100) * 2
          valor <- 50 + cal
        fimse
   fimse

   escreval("valor a pagar: R$", valor:2:2)

Fimalgoritmo