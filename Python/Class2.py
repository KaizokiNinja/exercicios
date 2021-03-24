class pessoa:
    def __init__(self,nome,idade,pai):
        self.nome = nome
        self.idade = idade
        self.pai = pai
        print (f'meu nome é {nome} tenho {idade} meu pai é {pai}')
if __name__=="__main__":
    pessoa1 = pessoa("jao", 22 , "mael")