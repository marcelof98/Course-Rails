class Pessoa
  # METODO DE INSTANCIA
  def falar
    "Olá pessoal!"
  end

  # METODO DE CLASSE 
  def self.gritar(texto)
    "#{texto}!!!!!!"
  end
end

p1 = Pessoa.new # gerando objeto
puts p1.falar # instanciando

puts Pessoa.gritar("behar") # não precisa instanciar
