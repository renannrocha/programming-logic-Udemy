Algoritmo "maior_posicao"
//
//
// Descrição   : Faça um programa que leia N números reais e armazene-os em um
// vetor. Em seguida, mostrar na tela o maior número do vetor (supor não haver
// empates) Mostrar também a posição do maior elemento, considerando a primeira
// posição como 0 (zero).

// Autor(a)    : Marcio Renan
// Data atual  : 30/03/2023
Var
   n, i, posMaior: inteiro
   maior : real
   valores : vetor [0..99] de real

Inicio
   escreva("Quanto numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(valores[i])
   fimpara


   // armazena o valor dentro de uma variavel, e de acordo com a verificação
   // do maior valor atravez da estrutura de repetição, trocar o valor da
   // variavel para o maior valor.
   
   
   // começa com o primeiro
   maior <- valores[0]
   posMaior <- 0

   para i de 1 ate n-1 faca
      se valores[i] > maior  entao
         maior <- valores[i]
         posMaior <- i
      fimse
   fimpara

   escreval
   escreval("Maior valor =", maior:4:2)
   escreval("POSICAO DO MAIOR VALOR =", posMaior)

Fimalgoritmo