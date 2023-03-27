Algoritmo "Problema troco"


Var
   preco, quantidade, recebido, troco : real
Inicio
    escreva("Preço unitário do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(recebido)
    
    troco <- recebido - (preco * quantidade)
    escreval
    escreval("------------------------------------")

    escreval("TROCO =", troco:8:2)



Fimalgoritmo