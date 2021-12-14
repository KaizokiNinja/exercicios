class BombaCombustivel :
    def __init__(self):
        self._tipoCombustivel = "Gasolina"
        self._valorLitro = 5
        self._quantidadeCombustivel = 50000
    def abastecerPorValor (self,valor):
        if (valor < self._quantidadeCombustivel) :
            self.alterarQuantidadeCombustivel(valor/self._valorLitro)
            print(f"foi abastecido {format(valor/self._valorLitro,'.2f')} litros de {self._tipoCombustivel}")
        else :
            print(f'''Bomba sem combutível suficiente
            Quantidade de {Self._tipoCombustivel} na Bomba : {self._quantidadeCombustivel} Litro(s)''')
        
    def abastecerPorLitro(self,valor):
        if (valor < self._quantidadeCombustivel) :
            self.alterarQuantidadeCombustivel(valor)
            print (f"{valor} Litro(s) de {self._tipoCombustivel} Ficou em R$ {format(valor*self._valorLitro,'.2f')}")
        else :
            print(f'''Bomba sem combutível suficiente
            Quantidade de {Self._tipoCombustivel} na Bomba : {self._quantidadeCombustivel} Litro(s)''')
    def alterarCobustivel(self,tipo):
        self._tipoCombustivel = tipo
        print (f'tipo de combustivel mudado para {tipo}')
    def alterarQuantidadeCombustivel(self,qtd):
        if (qtd > 0):
            self._quantidadeCombustivel -= qtd
        elif(qtd < 0):
            self._quantidadeCombustivel += qtd


        

if __name__ == "__main__":
    bomba1 = BombaCombustivel()
    bomba1.abastecerPorValor(10)
    bomba1.abastecerPorLitro(10)
        

