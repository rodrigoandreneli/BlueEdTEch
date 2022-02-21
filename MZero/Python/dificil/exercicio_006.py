'''
Jogo de dados: Crie um programa onde jogadores joguem um dado e tenham resultados aleatórios.
O programa tem que:
Perguntar quantas rodadas você quer fazer; y
Perguntar quantos jogadores vão jogar; y
Criar um objeto pra cada jogador com nome e número tirado; y
Guarda todos os objetos em uma lista;
Ordenar esses objetos, sabendo que o vencedor tirou o maior número no dado.
Mostrar no final qual jogador ganhou mais rodadas e foi o grande campeão.
'''
from random import randint
from statistics import mode
winners = []
rounds = int(input("Quantas jogadas serão realizadas? "))
players = int(input("Quantos jogadores irão jogar? "))

for round in range(1, rounds+1):
    print("Rodada ", round)
    moves = []

    for player in range(1, players+1):
        move = randint(1, 6)
        print("Jogador", player, " = ", move)
        moves.append(move)
    
    winner = moves.index(max(moves)) + 1
    print('Ganhador = jogador', winner)
    winners.append(winner)

big_winner = mode(winners)
print('O grande vencedor foi o jogador ', big_winner)