def Antes_Seguinte(funcao):
    funcao()
    def embrulho():
        numero = funcao()
        print(f'o antecessor e {numero - 1}')
        print(f'o Sucessorcessor e {numero + 1}')
    return embrulho
@Antes_Seguinte
def imprimir_text():
     nome = int(input("digite um numero"))
     return print(nome)
imprimir_text()
