require_relative "pagamento"

include Pagamento::Master # Módulos aninhados

puts pagando
# puts Pagamento::Master::pagando
