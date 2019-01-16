# self = próprio
class Pessoa
  def falar
    "Olá pessoal!"
  end

  def meu_id
    "meu id é o:  #{self.object_id}"
  end
end

class String
  def inverter
    self.reverse
  end
end

# Marcelinho é o próprio self, o objeto
puts "Marcelinho".inverter
