"""
  Estrutaura Enquanto

   - SINTAXE                   - REGRA

   while condição:               V : executa e volta
        comando1                 F : pula fora
        comando2

"""

soma = 0

x = int(input("digite um numero: "))
while x != 0:
    soma = soma + x
    x = int(input("digite um outro numero: "))

print(f"soma : {soma}")