'''listas'''
medias = []
soma = 0
while True:
    nome = input("Nome: ")
    if nome == "-1":
        break
    n1 = float(input("nota da primeira prova: "))
    n2 = float(input("nota da segunda prova: "))
    media = (n1 + n2) / 2
    if media >= 7:
        print(f' media : {media} - o aluno segue aprovação')
    else:
        print(f' media : {media} - o aluno segue reprovação')
    soma += media
    medias.append(media)

print(f'todas as medias : {medias}')  ## [media1, media2, media3]
print(f'media da turma : {soma / len(medias)}')


""" -> uma lista vasia é iniciada com ([]). 

    -> uma lista com elementos  de mesmo tipo 
    pode ser inicializada desta forma list = [1, 23, 44, 234].
    
    -> Uma lista com elementos de tipos diferentes pode ser 
    inicializada desta forma: a = [1, 'k', [3, 4]].
    
    -> a função sum() retorna a soma dos elementos da lista. 
    -> a fun~çao len() retorna a quantidade de itens de uma lista. 
    
    -> para adicionar elementos ao final de uma lista, usa-se o metodo
    append()
    
    a = ["b", "c", "d"]
    a.append("e")
    
    -> Para adicionar elementos especificando a posição, usa-se o 
    método insert()
    
    insert(1, "b") insere a "b" na posição (índice) 1 da lista
    a = ["a", "c", "d"]
    a.insert(1, "b")

    
"""
