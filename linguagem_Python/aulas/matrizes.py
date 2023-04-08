"""
    Matrizes em Python

    declaração :

    minha_matriz: [[tipo]] = [[0 for x in range(numero_de_colunas)] for x in range(numero_de_linhas)]

"""

m = int(input("Quantas linhas vai ter a matriz? "))
n = int(input("Quantas colunas vai ter a matriz? "))

mat = [[0 for x in range(n)] for x in range(m)]

for i in range(0, m):
    for j in range(0, n):
        mat[i][j] = int(input(f"elemento [{i},{j}]: "))

print()
print("MATRIZ DIGITADA:")
for i in range(0, m):
    for j in range(0, n):
        print(f"{mat[i][j]} ", end="")
    print()
