"""
 vetores em pyhon

 declaração :

 meu_vetor: [tipo] = [0 for x in range(numero_de_elementos)]

"""

n = int(input("quantos numeros você ira digitar ? "))

vet = [0 for x in range(n)]

for i in range(0, n):
    vet[i] = float(input("digite um numero"))

print()
print("numeros digitados")

for i in range (0, n):
    print(f"{vet[i]:.2f}")

