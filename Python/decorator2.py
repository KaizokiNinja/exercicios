def log(function):
    def decorator(*args, **kwargs):
        print(f'Chamada da funcao: {function.__name__}')
        print(f'args :{args}')
        print(f'kwargs :{kwargs}')
        resultado = function(*args, **kwargs)
        print(f'Resultado: {resultado}')
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