n = int(input("Quantos numeros você ira digitar? "))

vet = [0 for x in range(0, n)]

for i in range(0, n):
    vet[i] = float(input("Digite um numero: "))

print()
print("valores :", end="")

for i in range(0, n):
    print(f' {vet[i]:.1f} ', end="")

soma = 0
for i in range(0, n):
    soma = soma + vet[i]

print(f"SOMA = {soma:.2f} ")

media = soma / n
print(f"MEDIA = {media:.2f}")
