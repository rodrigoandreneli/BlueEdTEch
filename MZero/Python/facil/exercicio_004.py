# Faça um programa de cadastro de clientes que mostre um menu de opções e 
# permita com que a pessoa escolha umas das opções, exibindo qual foi a opção 
# escolhida.
clientes = []

def cadastro():
    cliente = input("Nome do cliente: ")
    clientes.append(cliente)
    print("Cliente cadastrado com sucesso.")
    return

def listar():
    print("\n---------------------")
    print("Lista de clientes cadastrados:")
    for i in range(len(clientes)):
        print(f'ID {i} = {clientes[i]}')
    print("---------------------\n")
    return

def remove():
    listar()
    op = int(input("Escolha um ID: "))
    if op < 0 | op >= len(clientes):
        print("Opção inválida. Nenhum cliente removido")
        return
    del clientes[op]

    print("Cliente removido com sucesso")
    return

while True:
    print("\n#################")
    print("Escolha uma opção:")
    print("1 - Cadastro cliente")
    print("2 - Remover cliente")
    print("3 - Listar clientes")
    print("#################")

    op = int(input(">: "))

    if op == 1:
        cadastro()
    elif op == 2:
        remove()
    elif op == 3:
        listar()
    else:
        print("Opção inválida tente novamente")
    
