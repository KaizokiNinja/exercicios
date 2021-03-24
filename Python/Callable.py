def pao ():
    print("pao doce e bom")
def executar (funcao):
    if callable(funcao):
        funcao()
if __name__ =="__main__":
    executar(pao)