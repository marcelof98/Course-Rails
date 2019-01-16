require_relative "pagamento"

include Pagamento

p = Visa.new # Funciona com include
#p = Pagamento::Visa.new # Funciona sem include
puts p.pagando
