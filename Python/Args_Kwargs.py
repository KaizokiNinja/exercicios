def titulo (pais,*args):
    print(f'Pais :{pais}')
    for ano in args:
        print(f"Ano :{ano}")
def pessoa (**kwarg):
        print (kwarg)

lista = (1,2,3,4,5,6)
titulo("Brasil",lista)
                