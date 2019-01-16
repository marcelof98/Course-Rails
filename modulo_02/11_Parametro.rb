class Pessoa
  def initialize(cont = 1)
    cont.times do |i|
      puts "Contando... #{i}"
    end
    puts "COMEÇOU!"
  end

  def falar(texto = "Olá pessoal!")
    texto
  end

  def falar2(nome = "Pessoal")
    "Olá, #{nome}!"
  end

  def falar3(texto1 = "Olá", texto2 = "Hello")
    "#{texto1} - #{texto2}!"
  end
end

p = Pessoa.new(5)
puts p.falar() #Ou informe um nome
puts p.falar2("Marcelinho") #Ou deixe em branco
puts p.falar3() #Ou informe um nome
