puts "Digite um número:"
# Encadeamos a função "to_i"
# Para utiliza-lo no range "0..num"
num = gets.chomp.to_i
soma = 0 # Inicializando como um inteiro
for i in 1..num  do # 1..num é um range dos números de 1 a num
  soma += i
end
puts "A soma de 1 a #{num} é #{soma}"