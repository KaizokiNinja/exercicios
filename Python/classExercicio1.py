"""
Classe: Livro
Atributos:
+ titulo: String
+ autor: String
+ numPag: int #Número de páginas do livro
Métodos: NONE
"""
class Livro:
    def __init__(self,titulo,autor,numPag = int ):
        self.titulo = titulo
        self.autor  = autor
        self.numPag = numPag
if __name__=='__main__' :
    livro1 = Livro('Petter Pan','Tiao macalé', 200)