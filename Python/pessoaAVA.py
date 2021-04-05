# Crie uma classe que modele uma pessoa:

# Atributos: nome, idade, peso e altura
# Métodos: Envelhecer, engordar, emagrecer, crescer. Obs: Por padrão, a cada ano que nossa pessoa envelhece, sendo a idade dela menor que 21 anos, ela deve crescer 0,5 cm.
class pessoa :
    def __init__(self,nome,idade,peso,altura):
        self.__nome  = ""
        self.__idade = 0
        self.__peso  = 0
        # em cm 
        self.__altura= 0
    def Envelhecer (self):
        if self.__idade < 21 :
            # ela envelhece 1 ano 
            self.__idade  += 1
            # estou levando em consideração que a pessoa cresce 0,5 cm por mes ate os 20 .
            self.__altura += (0.5 * 12)
            print(f'{self.__nome} envelheceu um ano')
        else :
            self.__idade  += 1
    def engordar (self, engordou):
        self.__peso += engordou
        print(f'o peso atual é {self.__peso}')
    def emagrecer(self, emagreceu):
        self.__peso -= emagreceu
        print(f'o peso atual é {self.__peso}')
    def cresce (self, cresceu):
        self.__altura += cresceu
        print(f'a altura atual é {self.__altura}')
