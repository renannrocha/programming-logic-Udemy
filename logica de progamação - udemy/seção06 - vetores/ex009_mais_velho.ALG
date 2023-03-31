Algoritmo "mais_velho"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 31/03/2023
Var
   n, i, maior : inteiro
   pessoa : caractere
   nome : vetor [0..99] de caractere
   idade : vetor [0..99] de inteiro


Inicio
   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1,"a pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara

   maior <- idade[0]
   para i de 0 ate n-1 faca
      se maior < idade[i] entao
          maior <- idade[i]
          pessoa <- nome[i]
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", pessoa)

Fimalgoritmo