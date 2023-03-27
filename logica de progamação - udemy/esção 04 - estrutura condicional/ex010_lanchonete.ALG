Algoritmo "lanchonete"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2023
Var
   // Seção de Declarações das variáveis
   codigo, quantidade : inteiro
   valor, total : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreval()

   escolha codigo
   caso 1
      valor <- 5.00
   caso 2
      valor <- 3.50
   caso 3
      valor <- 4.80
   caso 4
      valor <- 8.90
   caso 5
      valor <- 7.32
   outrocaso
      valor <- "valor invalido"
   fimescolha
   
   total <- valor * quantidade
   
   escreval("Valor a pagar: R$", total:5:2)

Fimalgoritmo