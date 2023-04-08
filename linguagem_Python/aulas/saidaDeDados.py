## saida de dados em python

"""
COMANDO NO VISUALG        COMANDO EM PYTHON

escreva/escreval               print



TIPO                      PLACEHOLDER DE FORMATAÇÃO(não é mais utilizado)

int                               %d
float                             %f
srt                               %s
"""

x = 10
y = 20
print(x)
print(y)

x1: float
x2 = 2.3456
print("{:.2f}".format(x))

idade: int
salario: float
nome: str
sexo: str

idade = 32
salario = 4560.9
nome = "Maria Silva"
sexo = "F"

print(f"A funcionaria {nome}, sexo {sexo}, ganha {salario: .2f} e tem {idade} anos ")
print("A funcionaria {:s}, sexo {:s}, ganha {:.2f} e tem {: d} anos ".format(nome, sexo, salario, idade))
