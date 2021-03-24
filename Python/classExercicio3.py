"""
Classe: Carro
Atributos:
# portas: Porta
+ cor: string
# motorista : string
Métodos: NONE
"""
class Carro :
    def __init__(self):
        self._porta = Porta()
        self.cor = 'preto'
        self._motorista = 'serjao'
if __name__=='__main__':
    carro1 = Carro()
    print(carro1._motorista)