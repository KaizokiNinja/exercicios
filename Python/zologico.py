class automovel:
    def __init__(self):
        self.__motor = ""
        self.__tipo = ""
        self.__combustivel = ""
    def setRoda (self, roda):
        self.__roda = roda
        print("Roda definida")
class roda(automovel) :
    def __init__(self, material , aro):
        self.__material = material
        self.__aro = aro
class carro(automovel ,) :
    def __init__(self , teto):
        super().__init__()
        self.__teto = teto
class moto (automovel):
    def __init__(self , guidom):
        super().__init__()
        self.__guidom  = guidom
if __name__ == "__main__" :
    rodaMiuda = roda("aluminio","15")
    rodaGiga = roda("ferro","50")
    fusca = carro("fechado")
    fusca.setRoda(rodaGiga)
    labreta = moto("titânio")
    labreta.setRoda(rodaMiuda)

