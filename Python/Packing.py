
def somainfinita(*numeros):
    soma = 0
    for n in numeros:
        soma += n
    return soma

def listacompras (*produtos):
    n = 1 
    for li in produtos :
        print(f'{n}° produto : {li}')
        n += 1

if __name__ == "__main__":
    lista = [1,2,3,4,5]
    print(somainfinita(1,2,3,4,5))
    print(listacompras("laps","borracha","apontador"))
