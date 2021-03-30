# Classe Bola: Crie uma classe que modele uma bola:
# Atributos: Cor, circunferência, material
# Métodos: trocaCor e mostraCor

class bola :
    def __init__(self):
        self.__cor = "azul"
        self.__circuferencia = "80"
        self.__material = "plastico"
    def setCor (self, cor):
        self.__cor = cor
    def getCor (self):
        return print(f"a nova cor é {self.__cor}")

    