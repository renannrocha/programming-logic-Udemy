Algoritmo "troco_verificado"
// 
//  
// Descri��o   : Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// Autor(a)    : Marcio Renan
// Data atual  : 18/03/2023
Var
// Se��o de Declara��es das vari�veis 
   precoProduto, dinheiro, troco, total : real
   quantidade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Pre�o unitario do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   escreval()
   
   total <- precoProduto * quantidade

   se (dinheiro > total) entao
      troco <- dinheiro - total
      escreval("TROCO : R$", troco:4:2)
   senao
        se (dinheiro < total) entao
           troco <- total - dinheiro
           escreval("DINHEIRO INSUFICIENTE. FALTAM ", troco:4:2, " REAIS")
        fimse
   fimse
   


Fimalgoritmo
