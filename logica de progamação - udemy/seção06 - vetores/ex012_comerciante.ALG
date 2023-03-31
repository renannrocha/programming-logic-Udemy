Algoritmo "comerciante"
//
//
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   n, i, abaixo, entre, acima : inteiro
   lucro, percentLucro, totalCompra, totalVenda, totalLucro : real
   nome: vetor[0..99] de caractere
   precoCompra : vetor [0..99] de real
   precoVenda : vetor [0..99] de real


Inicio
   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)

   para n de 0 ate n-1 faca
      escreval("produto ", i+1)
      escreva("Nome :")
      leia(nome[i])
      escreva("Preco de compra: ")
      leia(precoCompra[i])
      escreva("Preco de venda: ")
      leia(precoVenda[i])
   fimpara


   abaixo <- 0
   entre <- 0
   acima <- 0
   para n de 0 ate n-1 faca
      lucro <- precoVenda[i] - precoCompra[i]
      percentLucro <- lucro * 100 / precoCompra[i]

      se percentLucro < 10.00 entao
         abaixo <- abaixo + 1
      senao
         se (percentLucro <= 20.00)entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara

   totalCompra <- 0
   totalVenda <- 0
   para n de 0 ate n-1 faca
       totalCompra <- totalCompra + precoCompra[i]
       totalVenda <- totalVenda +  precoVenda[i]
   fimpara

   totalLucro <- totalVenda - totalCompra


   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", abaixo, "%")
   escreval("Lucro entre 10% e 20%: ", entre, "%")
   escreval("Lucro acima de 20%:", acima, "%")
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", totalLucro:4:2)

Fimalgoritmo