Algoritmo "dados_pessoas"
// 
//  
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 31/03/2023
Var
  n, i, contF, contM : inteiro
  maiorAltura, menorAltura, soma, media :  real
  altura : vetor [0..99] de real
  genero : vetor [0..99] de caractere
Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i+1, "a pessoa: ")
      leia(genero[i])
   fimpara
   
   maiorAltura <- altura[0]
   menoraAltura <- altura[0]
   
   para i de 0 ate n-1 faca
       se maiorAltura > altura[i] entao
           maiorAltura <- altura[i]
       fimse
       
       se menoraAltura < altura[i] entao
           menoraAltura <- altura[i]
       fimse
   fimpara
   
   escreval("MENOR ALTURA =", menorAltura:4:2)
   escreval("MAIOR ALTURA =", maiorAltura:4:2)
   
   soma<- 0
   contF <- 0
   
   para i de 0 ate n-1 faca
       se genero[i] = "f" entao
          soma <- soma + altura[i]
          contF <- contF + 1
       fimse
   fimpara
   
   se contF = 0 entao
      escreval("impossivel calcular a altura media das mulheres !")
   senao
      media <- soma / contF
      escreval("Media das alturas das mulheres = ")
   fimse


   contM <- n - contF
   escreval("Numero de homens = ", contM)

Fimalgoritmo