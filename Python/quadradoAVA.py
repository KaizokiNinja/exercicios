# Classe Quadrado: Crie uma classe que modele um quadrado:
# Atributos: Tamanho do lado
# Métodos: Mudar valor do Lado, Retornar valor do Lado e calcular Área;

class quadrado :
    def __init__(self):
       self.__lado = 50
    def setdaLado (self, lado) :
        self.__lado = lado
    def gettraLado (self):
        return print(f'o tamanho dos lados sao de {self.__lado}')
    def calcArea (self) :
        print(f'o calculo da area do quadrado é{self.__lado * self.__lado}')