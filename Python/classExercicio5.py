"""
Classe: Triangulo
Atributos:
- base : double
- altura : double
Métodos:
+ setBase() : string
+ setAltura() : string
+ CalcularArea() : double
"""
class Triangulo:
    def __init__(self):
        self.__base   = None
        self.__altura = None
    def setBase (self,base):
        self.__base = base
        print(self.__base)
    def setAltura (self,altura):
        self.__altura = altura
        print(self.__altura)
    def CalcularArea (self):
        print(f'a area total e de {self.__base * self.__altura}')
if __name__== '__main__':
    triangulo1 = Triangulo()
    triangulo1.setAltura(10)
    triangulo1.setBase(2)
    triangulo1.CalcularArea()
