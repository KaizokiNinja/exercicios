class Carro :
    def __init__(self,consumo):
        self._consumo = consumo
        self._qtdCombustivel = 0
    def andar (self,distancia):
        if (distancia / self._consumo < self._qtdCombustivel ):
          self._qtdCombustivel -= distancia / self._consumo
          print(f'o carro andou {distancia} Km')
        else :
            print(f'combustivel insuficiente precisa de {distancia / self._consumo}' )
        
    def adicionarGasolina (self,valor):
        self._qtdCombustivel += valor
        print('Veículo reabastecido')
    def obterGasolina (self):
        print(f'Quantidade de gasolina no tanque : {format(self._qtdCombustivel,".2f")} Litro(s)')
if __name__ == '__main__':
    meuFusca = Carro(15);           # 15 quilômetros por litro de combustível. 
    meuFusca.adicionarGasolina(20); # abastece com 20 litros de combustível. 
    meuFusca.andar(100);            # anda 100 quilômetros.
    meuFusca.obterGasolina()   

