lista = [1,2,3,4,5]
def numeros (a,b,c,d,e):
    soma = a+b+c+d+e
    print(soma)
if __name__ == "__main__":
    numeros(*lista)