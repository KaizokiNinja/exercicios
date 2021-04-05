# Classe Conta Corrente: Crie uma classe para implementar uma conta corrente. A classe deve possuir os seguintes atributos: número da conta, nome do correntista e saldo. Os métodos são os seguintes: alterarNome, depósito e saque; No construtor, saldo é opcional, com valor default zero e os demais atributos são obrigatórios.
class contaCorrente :
    def __init__ (self,numeroConta,nome,saldo = 0 ):
        self.__conta = numeroConta
        self.__nome  = nome
        self.__saldo = saldo
    def alterarNome(self,nome):
        self.__nome = nome
    def deposito(self,valor):
        self.__saldo += valor
    def sacar(self,valor):
        self.__saldo -= valor
    
