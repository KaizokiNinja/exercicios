#Criar Decorator para autenticação de função, exigindo usuario e senha
def autenticar (funcao):
    def logon():
        usuario = input('digite o usuario ')
        senha   = input('digite a senha   ')
        userAdm = senhaAdm = "admin"
        if usuario == userAdm and senha == senhaAdm :
            funcao()
        else:
            print('senha ou usuario incorreto')
    return logon 
@autenticar
def soma():
    a = int(input("didite um valor "))
    b = int(input("digite um valor "))
    return print(f'o total da some é {a+b}')
if __name__ =="__main__":
    soma()
