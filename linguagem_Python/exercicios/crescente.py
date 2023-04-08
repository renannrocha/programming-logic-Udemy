print("Digite doi numeros :")
x = int(input())
y = int(input())

while x != y:
    if y > x:
        print("CRESCENTE")
    else:
        print("DECRESCENTE")

    print("digite outros dois numeros")
    x = int(input())
    y = int(input())
