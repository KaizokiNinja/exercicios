import datetime
class Pedido :
    def __init__(self):
        self.__nomeCliente =""
    def setNomeCliente (self):
        print ("Digite o nome do cliente")
        nome = input("Digite o nome do seu nome")
        self.__nomeCliente = nome
        print ("=============================")
    def escolherComida(self):
        resposta = 1
        self.__listaPedido = []
        while resposta == 1 :
            print("1 - para pizza  ")
            print("2 - para salgadinho")
            print("3 - para um lanche")
            pedido = int(input("Oque deseja comer ?\n"))
            self.__listaPedido.append(pedido)
            print ("=============================")
            print(self.__listaPedido)
            resposta = int(input("deseja adicionar outro lanche ? \n1 - para Sim\n2 - para Não\n"))
            print ("=============================")

class itensVendido(Pedido):
    def __init__(self):
        self.__precoVenda = 0
        self.__dataValidade = 0
        self.__peso = 0
        self.__molho = None
        self.__recheio = None
    def escolherPedio (self):
        for n in super().__listaPedido:
            if n == 1:
                pass
    
    def setDataValidade (self):
        self.__dataValidade = datetime.datetime.now().day + 10
                
    def calcPreco (self):
        if self.__molho == True:
            self.__precoVenda += 2
        if self.__recheio == True:
            self.__precoVenda += 1
        if self.__borda == True:
            self.__precoVenda += 2
    def setPeso(self):
        if self.__molho == True:
            self.__peso += 50
        if self.__recheio == True:
            self.__precoVenda += 100
        if self.__borda == True:
            self.__precoVenda += 100
    

class pizza(itensVendido):
    def __init__(self):
        super().__init__()
        self.__borda = ""
    def setBorda (self):
        self.__borda = input()
if __name__ == "__main__" :
    print (datetime.datetime.now().year + 10)