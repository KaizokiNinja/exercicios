# Possua uma classe chamada Ponto, com os atributos x e y.
# Possua uma classe chamada Retangulo, com os atributos largura e altura.
# Possua uma função para imprimir os valores da classe Ponto
# Possua uma função para encontrar o centro de um Retângulo.
# Você deve criar alguns objetos da classe Retangulo.
# Cada objeto deve ter um vértice de partida, por exemplo, o vértice inferior esquerdo do retângulo, que deve ser um objeto da classe Ponto.
# A função para encontrar o centro do retângulo deve retornar o valor para um objeto do tipo ponto que indique os valores de x e y para o centro do objeto.
# O valor do centro do objeto deve ser mostrado na tela
# Crie um menu para alterar os valores do retângulo e imprimir o centro deste retângulo.
class Ponto :
    def __init__(self):
        self._pontoX = 0
        self._pontoY = 0
    def setX (self, x):
        self._pontoX = x
    def getX (self):
        return print(f'O valor do X é {self._pontoX}')
    def setY (self, Y):
        self._pontoY = Y
    def getY (self):
        return print(f'O valor do Y é {self._pontoY}')
class Retangulo (Ponto):
    def __init__ (self,partida):
        super().__init__()
        self._largura = 10
        self._altura = 20
        self._verticePartidaX = partida
    def centroRentangulo(self):
        self._centroLargura = self._largura/2
        self._centroAltura  = self._altura/2
        print(f'O centro do retangulo e  no ponto X {self._centroLargura} Ponto Y {self._centroAltura}')


if __name__ == '__main__':
    
    partidax = Ponto()
    partidax.setX(0)
    partidax.setY(0)
    partiday = Ponto()

    retangulo1 = Retangulo(partida)
    retangulo1.centroRentangulo()
    
