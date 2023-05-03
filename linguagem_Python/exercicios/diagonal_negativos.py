# aluno: Marcio Renan // matricula : 202208950035
numeros = []
for i in range(10):
    numero = int(input(f'Digite o {i+1}° valor: '))
    numeros.append(numero)

soma = sum(numero ** 2 for numero in numeros)
print(f'soma dos elementos da lista {soma}')
