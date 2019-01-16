require_relative "pagamento"

include Pagamento

puts "Digite a bandeira do cartão"
b = gets.chomp.to_s

puts "Digite o número do cartão: "
n = gets.chomp.to_i

puts "Digite o valor da compra"
v = gets.chomp.to_i

puts pagar(b, n, v)
puts Pagamento::pagar(b, n, v)
