Algoritmo "maior_posicao"
//
//
// Descri��o   : Fa�a um programa que leia N n�meros reais e armazene-os em um
// vetor. Em seguida, mostrar na tela o maior n�mero do vetor (supor n�o haver
// empates) Mostrar tamb�m a posi��o do maior elemento, considerando a primeira
// posi��o como 0 (zero).

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


   // armazena o valor dentro de uma variavel, e de acordo com a verifica��o
   // do maior valor atravez da estrutura de repeti��o, trocar o valor da
   // variavel para o maior valor.
   
   
   // come�a com o primeiro
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