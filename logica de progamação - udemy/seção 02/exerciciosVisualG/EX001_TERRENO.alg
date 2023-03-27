Algoritmo "ex001_terreno"

 // exercicio Udemy - logica de progamação
 // calculando a area de uma terrreno
Var

  largura, comprimento, vMetroQ : real
  area, preco : real
  
Inicio

  escreva("Digite a larura do terreno:")
  leia(largura)
  escreva("Digite o comprimento do terreno:")
  leia(comprimento)
  escreva("Digite o valor do metro quadrado:")
  leia(vMetroQ)
  
  escreval
  
  area <- largura * comprimento
  preco <- vMetroQ * area
  
  escreval("Area do terreno =", area:10:2)
  escreval("Preco do terreno =", preco:10:2)


Fimalgoritmo