class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf

  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor(receita)
      "Pagamento: #{receita*0.4}"
    end
end

p1 = Pessoa.new
puts "PESSOA"
#SETTER
puts p1.nome = "marcelo"
puts p1.email = "mar@celo.com"

#GETTER
p1.nome = "marcelo"
p1.email = "mar@celo.com"
puts "----------------------"

p2 = PessoaFisica.new
puts "PESSOA FÍSICA"
#SETTER
p2.nome = "joao"
p2.email = "joao@joao.com"
p2.cpf = "10020030040"
#GETTER
puts p2.nome = "joao"
puts p2.email = "joao@joao.com"
puts p2.cpf = "10020030040"
puts p2.falar("falando")
puts "----------------------"

p3 = PessoaJuridica.new
puts "PESSOA JURÍDICA"
#SETTER
p3.nome = "mario"
p3.email = "ar@mario.com"
p3.cnpj = "90080070060050"

#GETTER
puts p3.nome = "mario"
puts p3.email = "ar@mario.com"
puts p3.cnpj = "90080070060050"
puts p3.pagar_fornecedor(1000)
