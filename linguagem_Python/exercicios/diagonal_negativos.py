m = int(input("Qual a ordem da matriz ? "))


mat = [[0 for x in range(0, m)] for x in range(0, m)]

for i in range(0, m):
    for j in range(0, m):
        mat[i][j] = int(input(f"Elemento [{i},{j}]: "))

print()
print("DIAGONAL PRINCIPAL:", end="")
for i in range(0, m):
    print(f"{mat[i][i]} ", end="")

negativos = 0
for i in range(0, m):
    for j in range(0, m):
        if mat[i][j] < 0:
            negativos = negativos + 1
print()
print(f"Quantidade de negativos : {negativos}")