puts "Digite seu nome:"
nome = gets.chomp
nome.downcase! # Coloca o nome em lestras minúsculas para efeito de comparação
if nome == "alice" or nome == "bob" then
  puts "Olá " + nome +"!"
end