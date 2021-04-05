# Classe Bichinho Virtual:Crie uma classe que modele um Tamagushi (Bichinho Eletrônico):
# Atributos: Nome, Fome, Saúde e Idade b. Métodos: Alterar Nome, Fome, Saúde e Idade; Retornar Nome, Fome, Saúde e Idade Obs: Existe mais uma informação que devemos levar em consideração, o Humor do nosso tamagushi, este humor é uma combinação entre os atributos Fome e Saúde, ou seja, um campo calculado, então não devemos criar um atributo para armazenar esta informação por que ela pode ser calculada a qualquer momento.
class Tamagushi :
    def __init__(self):
        self.__nome = "tamagushi"
        self.__saude = 50
        self.__fome  = 50
        # dias 
        self.__idade = 0
    def alterarNome (self, nome):
        self.__nome = nome
    def retornarNome (self):
        return print(f'Nome : {self.__nome}')
    def alterarSaude (self):
        self.__saude += 10
        if self.__saude > 100 :
            self.saude = 100
        print(f'{self.__nome} recebeu o remedio')
    def retornarSaude (self):
        return print(f'Saude : {self.__saude}')
    def alterarFome (self):
        self.__fome += 10
        if self.__fome > 100 :
            self.fome = 100
        print(f'{self.__nome} foi alimentado')
    def retornarFome (self):
        return print(f'Fome : {self.__fome}')
    def alterarIdade (self):
        self.__idade += 1
        self.__saude -= 5
        self.__fome  -= 20
        if self.__saude < 0 :
            self.__saude = 0
        if self.__fome < 0 :
            self.__fome = 0
        print(f'{self.__nome} envelheceu 1 dia ')
    def retornarIdade (self):
        return print(f'Idade : {self.__idade} Dias')
    def humor(self):
        calcHumor = self.__fome + self.__saude
        if calcHumor <= 200 * 0.33 :
            humor = "Triste"
        elif calcHumor <= 200 * 0.66:
            humor = "normal"
        else :
            humor = "Feliz" 