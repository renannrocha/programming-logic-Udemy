from math import sqrt, pow

base = float(input("Base do retangulo: "))
altura = float(input("Alutura do retangulo: "))
area = base * altura
perimetro = 2 * (base + altura)
diagonal = sqrt(pow(base, 2)) + sqrt(pow(altura, 2))

print(f"AREA = {area:.4f}")
print(f"PERIMETRO = {perimetro:.4f}")
print(f"DIAGONAL = {diagonal:.4f}")
