import time
class Proprietario :
    def __init__(self):
        self.__nome = ""
    def getNome(self):
        return self.__nome
    def setNome (self,nome):
        self.__nome = nome
class Operadora :
    def __init__(self):
        self.__nome = ""
    def getNome(self):
        return self.__nome
    def setNome (self,nome):
        self.__nome = nome
class Telefone :
    def __init__(self):
        self.__numero = 33229988
    def getNumero (self):
        return self.__numero
    def setNumero (self, numero):
        self.__numero = numero
    def getProprietario (self):
        return self.__proprietario
    def setProprietario (self, prop):
        self.__proprietario = prop
    def getOperadora (self):
        return self.__numero
    def setOperadora (self, operadora):
        self.__operadora = operadora
class SMS :
    def __init__(self):
        self.__mensagem = ""
        self.__dataHora = time.time()
        self.__telRemetente = Telefone.numero()
        self.__telDestinatario = Telefone.numero()
    def getMensagem (self):
        return self.__mensagem
    def setMensagem (self, text):
        self.__mesnage = text
    def getDataHora (self):
        return self.__dataHora
    def setNumero (self, data):
        self.__dataHora = data
    def getRemetente (self):
        return self.__telRementente
    def setNumero (self, remetente):
        self.__telRemetente = remetente
    def getDestinatario (self):
        return self.__telDestinatario
    def setDestinatario (self, destinatario):
        self.__telDestinatario = destinatario