# STD = Standard
# STDOUT e STDIN. Entrada e saída de dados

puts "Digite seu nome:"
nome = gets.chomp
puts "Seu nome é: " + nome.inspect
puts "====================="
puts "Digite seu salário: "
sal = gets.chomp.to_f
puts "Salário: " + (sal * 1.10).to_s
