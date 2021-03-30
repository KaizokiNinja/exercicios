# Classe Retangulo: Crie uma classe que modele um retângulo:

# Atributos: LadoA, LadoB (ou Comprimento e Largura, ou Base e Altura, a escolher)
# Métodos: Mudar valor dos lados, Retornar valor dos lados, calcular Área e calcular Perímetro;
# Crie um programa que utilize esta classe. Ele deve pedir ao usuário que informe as medidas de um local. Depois, deve criar um objeto com as medidas e calcular a quantidade de pisos e de rodapés necessárias para o local.

class retangulo :
    def __init__(self):
        self.__base   = 0
        self.__altura = 1
    def setBaseAltura (self,base , altura):
        self.__base = base
        self.__altura = altura
    def getBaseAltura (self):
        return print (f'o valor da base e {self.__base}\no valor da altura e {self.__altura}')
    def calcArea (self):
        print(f'o calculo da area do retangulo é {self.__base * self.__altura}')
    def calcPerimetro (self):
        print(f'o calculo do perimetro do retangulo é {(self.__base *2) + (self.__altura * 2)}')