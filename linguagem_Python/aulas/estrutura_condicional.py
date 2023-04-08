## estrutura condicioal em python

"""
SIMPLES                 COMPOSTA                ENCADEAMENTO

if condição:            if condição:            if condição:
    //comando1              //comando1             //comando1
    //comando2              //comando2             //comando2
                        else:                   elif condição2:
                            //comando1             //comando1
                            //comando2             //comando2
                                                else
                                                   //comando1
                                                   //comando2

"""

hora = int(input("Digite uma hora do dia : "))

if hora < 12:
    print("Bom dia !")
else:
    print("Boa tarde !")

