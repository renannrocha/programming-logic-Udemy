"""
  . ESTRUTURA PARA EM PYTHON


    Sintaxe
------------------------------------------------------------------------

    for variavel in range(valor_inicial, valor_final, [passo]):
        comando1
        comando2
------------------------------------------------------------------------

    Regra
------------------------------------------------------------------------
    .Primeira vez: variavel assume o valor_inicial

    .Repetição: se a variavel for menor que
    valor_final, executa e repete, senão pula fora

    .Na volta: incrementa a variavel de 1 ou do valor
    do passo se houver.
------------------------------------------------------------------------

"""

soma = 0
n = int(input("quantos numeros você ira digitar ? "))

for i in range(0 , n):
    x = int(input("digite um numero : "))
    soma = soma + x

print(f"soma = {soma}")
