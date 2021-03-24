"""
Classe: Conta
Atributos:
- numero : int
- banco : string
- saldo : double
Métodos:
+ depositar(valor:double):void #Printe o saldo
+ sacar(valor:double):void #Printe o saldo
"""
class Conta :
    def __init__(self):
        self.__numero = 0
        self.__banco  = ''
        self.__saldo  = 0
    def depositar (self,valor):
        self.__saldo += valor
        print(self.__saldo)
    def sacar (self,valor):
        self.__saldo -= valor
        print(self.__saldo)
if __name__=='__main__':
    conta1 = Conta()
    conta1.depositar(100)
    conta1.sacar(5)