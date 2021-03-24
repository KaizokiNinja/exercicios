def teste():
  print("Oi")
def executar (funcao,outro):
  if callable (funcao):
    funcao()
  else:
    print(outro)
if __name__ == "__main__":
    executar (teste,"erro")
    executar (test,"erro")
def log(function):
    def decorator(*args, **kwargs):
        print(f'Chamada da funcao: {​​function.__name__}​​')
        print(f'args :{*​​rrgs}​​')
        print(f'kwargs :{**​​kwargs}​​')
        resultado = function(*args, **kwargs)
        print(f'Resultado: {​​resultado}​​')
        return resultado
    return decorator
def caixaalta(funcao):
    def embrulho(texto):
        return funcao(texto.upper())
    return embrulho
@caixaalta
def saudacao(nome):
    print("Ola, %s " % nome)

@log
def soma(a, b):
    return a + b

if __name__ == "__main__":
    print(soma(1, 2))
    saudacao("samuel")

"""
Classe: Carro
Atributos:
# portas: Porta
+ cor: string
# motorista : string
Métodos: NONE
"""