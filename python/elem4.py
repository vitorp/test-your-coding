# coding: utf-8
# int() realiza o typecasting de string para inteiro
num = int(raw_input("Digite um número: "))
soma = 0
# "range(1,num)" é um range dos números de '1' a 'num-1'
for iterador in range(1,num+1):
  soma += iterador

print ("Soma de 1 a %d é %d " % (num,soma))