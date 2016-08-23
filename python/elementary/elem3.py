# encoding: utf-8
nome = raw_input("Digite seu nome: ")
nome = nome.lower() # Coloca o nome em letras minúsculas para efeito de comparação
if nome == "alice" or nome == "bob":
  print ("Olá " + nome + "!")