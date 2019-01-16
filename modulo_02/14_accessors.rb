class Pessoa
  #accessors são atalhos. tipo getter e setter
  attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Marcelo" # Setter
p1.nome = "Fillipe" # Setter
puts p1.nome # Getter

# MESMA COISA

# def initialize(nome = "teste")
#   @nome = nome
# end

# def nome=(nome) #SETTER
#   @nome = nome
# end

# def nome #GETTER
#   @nome
# end

# =

# attr_accessor :nome
