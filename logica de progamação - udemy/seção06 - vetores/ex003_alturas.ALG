Algoritmo "alturas"
//
//
// Descrição   :  Fazer um programa para ler nome, idade e altura de N pessoas,
// conforme exemplo. Depois, mostrar na tela a altura média das pessoas, e
// mostrar também a porcentagem de pessoas com menos de 16 anos, bem como os
// nomes dessas pessoas caso houver.

// Autor(a)    : Marcio Renan
// Data atual  : 30/03/2023
Var
   n, i, quant : inteiro
   mediaAltura, mediaPessoas, somaAltura : real
   nome : vetor [0..20] de caractere
   idade : vetor [0..20] de inteiro
   altura : vetor [0..20] de real


Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da", i+1, "a pessoa")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("altura: ")
      leia(altura[i])
   fimpara

   escreval

   // soma altura
   somaAltura <- 0
   para i de 0 ate n-1 faca
      somaAltura <- somaAltura + altura[i]
   fimpara

   // altura media
   mediaAltura <- somaAltura / n
   escreval("Altura média:", mediaAltura:4:2)

   // Pessoas com menos de 16 anos:
   quant <- 0
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         quant <- quant + 1
      fimse
   fimpara
   mediaPessoas <- (quant / n) * 100
   escreval("Pessoas com menos de 16 anos: ", mediaPessoas:4:2, "%")

   // nome das pessoas com idade >16 anos
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo