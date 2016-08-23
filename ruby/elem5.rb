puts "Digite um número:"
# Encadeamos a função "to_i"
# Para utiliza-lo no range "0..num"
num = gets.chomp.to_i
soma = 0 # Inicializando como um inteiro
for i in 1..num  do # 1..num é um range dos números de 1 a num
  if i % 3 == 0 or i % 5 == 0 then # operador "%" retorna o modulo
    soma += i
  end
end
puts "A soma dos números divisiveis por '3' e '5' de 1 a #{num} é #{soma}"