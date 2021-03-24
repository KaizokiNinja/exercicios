import time
def tempo(funcao):
    def embrulho():
        t_inicial = time.time()
        funcao()
        tfinal = time.time()
        ttotal = tfinal - t_inicial
        total = str(ttotal)
        print(f'Demorou {ttotal}')
    return embrulho
@tempo
def contar():
    for n in range (0,10000):
        print(n)
contar()
