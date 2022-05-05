# 1) Fazer um programa em Python que armazene números numa lista de inteiros. Na sequência, ordenar a lista e exibir o número mais ao centro.

# lista = []
# lista_ordenada = []

# continuar = 'Sim'

# while (continuar == 'Sim'):
#   numero = int(input("Digite um valor númerico inteiro: "))
#   lista.append(numero)
#   continuar = input("Você quer continuar? Sim - Continuar; Não - Sai: ")

# lista.sort()

# for elemento in lista:
#   print(elemento)

# tamanho_lista = len(lista)
# meio_lista = int(tamanho_lista / 2)

# print(f"O meio da lista é o número: {lista[meio_lista]}")


# 2) Fazer um programa em Python que armazene números numa lista de inteiros gerados automaticamente pelo computador. Na sequência, contar e mostrar quantos dos números são pares e quantos são ímpares.

# from random import random
# from random import randint

# lista = []
# i = 0
# while (i < 10):
#   valor = randint(1,100)  
#   lista.append(valor)
#   i += 1

# for elemento in lista:
#   print (elemento)

# 3) Fazer um programa em Python que armazene nome de pessoas digitado por usuário. O programa deve transformar para maiúsculo antes de armazenar numa lista de nomes. Na sequência, exbir a lista de todos os nomes, além da quantidade de nomes cadastrados.

# nome_pessoas = []
# qtd_pessoas = int(input("Quantas pessoas você gostaria de cadastrar? "))

# i = 0
# while (i < qtd_pessoas):
#   nome = input("Nome da pessoa: ").upper()

#   if (not nome_pessoas.__contains__(nome)):
#     nome_pessoas.append(nome) 
#     i = i + 1 
#   else: 
#     print(f"{nome} já cadastrado.")

# nome_pessoas.sort()

# print(nome_pessoas)
                       
