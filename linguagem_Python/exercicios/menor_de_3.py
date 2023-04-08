x = int(input("Primeiro valor: "))
y = int(input("Segundo valor: "))
z = int(input("Terceiro valor: "))

if x > y and x > z:
    print(f"MAIOR = {x}")
elif y > x and y > z:
    print(f"MAIOR = {y}")
else:
    print(f"MAIOR = {z}")
