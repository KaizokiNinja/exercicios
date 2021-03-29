class Autor :
    def __init__(self):
        self.__nome = ""
    def getNome(self):
        return self.__nome
    def setNome(self, nome):
        self.__nome = nome
class Editora :
    def __init__(self):
        self.__nome = ""
    def getNome(self):
        return self.__nome
    def setNome (self, nome):
        self.__nome = nome
    def getEndereco(self):
        return self.__endereco
    def setEndereco(self, endereco):
        self.__endereco =endereco
class Livro :
    def __init__(self):
        self.__titulo = ""
        self.__totalPaginas = 50
        self.__isbn : ""
        self.__autor = Autor()
        self.__editora = Editora()
    def setTitulo(self, titulo):
        self.__titulo = titulo
    def getNome(self):
        return self.__titulo
    def setTotalPagnians(self, total):
        self.__totalPaginas = total
    def getTotalPagnias(self):
        return self.__totalPaginas
    def setEdicao(self, edicao):
        self.__edicao = edicao
    def getEdicao(self):
        return self.__edicao
    def setISBN(self, isbn):
        self.__isbn = isbn
    def getISBN(self):
        return self.__isbn
    # sendo editora uma instancia da classe editora 
    def setEditora(self, editora):
            self.__editora = editora
    def geteditora(self):
        return self.__editora
    # titulo e uma instancia de 
    def setAuto(self, autor):
        self.__autor = autor
    def getAutor(self):
        return self.__autor