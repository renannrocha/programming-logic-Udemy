Algoritmo "notas"

Var
  n1, n2, nfinal : real

Inicio
  escreva("Digite a primeira nota: ")
  leia(n1)
  escreva("Digite a segunda nota: ")
  leia(n2)
  
  nfinal <- n1 + n2
  
  escreval("NOTA FINAL = ", nfinal:4:1)
  
  se nfinal < 60 entao
     escreval("REPROVADO")
  senao
     escreval("APROVADO")
  fimse


Fimalgoritmo