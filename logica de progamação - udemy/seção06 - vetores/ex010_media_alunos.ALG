Algoritmo "media_alunos"
//
//
// Descrição   :
// Autor(a)    : Marcio Renan
// Data atual  : 31/03/2023
Var
   n, i  :  inteiro
   media : real
   nomeAluno : vetor [0..99] de caractere
   notaUm : vetor [0..99] de real
   notaDois : vetor [0..99] de real
   choice : caractere
Inicio
   repita
      escreval
      escreva("Quantos alunos serao digitados? ")
      leia(n)

      para i de 0 ate n-1 faca
         escreval("Digite nome, primeira e segunda nota do", i+1, "° aluno: ")
         leia(nomeAluno[i])
         leia(notaUm[i])
         leia(notaDois[i])
      fimpara

      escreval

      // media
      escreval("Alunos aprovados:")
      para i de 0 ate n-1 faca
         media <- (notaUm[i] + notaDois[i]) / 2
         se media >= 6.0 entao
            escreval(nomeAluno[i])
         fimse
      fimpara

      escreval
      escreva("deseja repetir (s/n) ? ")
      leia(choice)
   ate choice <> "s"
Fimalgoritmo