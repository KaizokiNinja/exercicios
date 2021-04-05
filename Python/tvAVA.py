# Classe TV: Faça um programa que simule um televisor criando-o como um objeto. O usuário deve ser capaz de informar o número do canal e aumentar ou diminuir o volume. Certifique-se de que o número do canal e o nível do volume permanecem dentro de faixas válidas.
class Televisao :
    def __init__(self):
        self.__canalAtual = 0
        self.__listaCanais = []
        self.__volume = 5
    def adicionarCanal (self,canalNovo):
        if canalNovo not in self.__listaCanais:
            self.__listaCanais = self.__listaCanais.append[canalNovo]
            print(f'canal {canalNovo} adicionado')
        else :
            print('este canal ja foi adicionado ')
    def mudarCanal (self, canal):
        if canal not in self.__listaCanais :
            print('canal nao adicionado')
        else :
            self.__canalAtual = canal
    def aumentarVolume (self):
        if self.__volume + 1 > 10 :
            print('Volume maximo')
        else :
            self.__volume += 1
            print(f'Volume {self.__volume}')
    def diminuirVolume (self):
        if self.__volume - 1  < 0 :
            print('Volume minimo ')
        else :
            self.__volume -= 1
            print(f'Volume {self.__volume}')
