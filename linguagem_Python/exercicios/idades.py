print("Dados da primeira pessoa:")
nome1 = input("Nome: ")
idade1 = int(input("Idade: "))
print("Dados da segunda pessoa: ")
nome2 = input("Nome: ")
idade2 = int(input("Idade: "))

def getmedia(idadep1, idadep2):
    media = (idadep1 + idadep2) / 2
    return media

mediaIdades = getmedia(idade1, idade2)

print(f"A idade media de {nome1} e {nome2} é de {mediaIdades:.1f} anos")
