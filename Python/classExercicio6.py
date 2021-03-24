"""
Classe: Tempo
Atributos:
- numero : int
- Tinicial : Time
- Tdiferenca : Time
Métodos:
+construtor() : Tempo #__init__() e construct() Inicia o cronometro
+destruidor() : void  #__del__() e destructor() Encerra-o e mostra o tempo
+ contar() : void     # conta de 0 a 10000
"""
import time
class Tempo :
    def __init__(self):
        self.__numero = 0
        self.__Tinicial = time.time()
        self.__Tdiferenca = int(self.__Tinicial) - int(time.time())
    def __del__ (self):
        print(f'Demorou {self.__Tdiferenca}')
    def contar (self):
        while self.__numero < 1000 :
            print(int(self.__numero))
            self.__numero += 1
tempo = Tempo()
print(tempo)

        

