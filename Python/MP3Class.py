class MP3 :
    def __init__(self):
        self.__musicaAtual = 0
        self.__listaReproducao = {'Indice': 'Obj Musica'}
    def adicionarMusica(self,m):
        self.__listaReproducao[self.__musicaAtual +  1 ] = m
        print (f'musica {m} adicionada')
    def removerMusica(self,m):
        del self.__listaReproducao[m]
        print(f'musica removida{m}')
    def retornarAtual(self):
        return self.__listaReproducao[self.__musicaAtual]
    def proximaMusica(self,):
        self.__musicaAtual += 1
        print('proxima musica')
    def voltaMusica(self):
        self.__musicaAtual -= 1
        print('musica anterior')
    
class Musica :
    def __init__(self):
        self.__nome = ""
        self.__artista = ""
    def getNome(self):
        return self.__nome
    def setNome(self,nome):
        self.__nome = nome
    def getArtista(self):
        return self.__artista
    def setArtista(self,artista):
        self.__artista = artista
    
