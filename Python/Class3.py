class Adulto:
    def __init__(self,peso):
        self.peso = peso
    def Engordar(self,status):
        if status == True :
            self.peso = self.peso + 1
            print(f'engordou {self.peso}')
        else :
            self.peso = self.peso - 1
            print(f'emagreceu {self.peso}')
if __name__== "__main__" :
    adulto1 = Adulto(10)
    adulto1.Engordar(False)
