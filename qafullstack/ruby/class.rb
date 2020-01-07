class Conta
  attr_accessor :saldo, :nome

  def initialize(nome)
    self.saldo = 0.0
    self.nome = nome
  end

  def deposita(valor)
    self.saldo += valor
    puts "Depositando o valor de #{valor} reais na conta de #{self.nome}."
  end
end

c = Conta.new("Cleber")

c.deposita(100.00)
puts c.saldo

c.deposita(10.00)
puts c.saldo
puts c.nome

#Para herdar eu preciso criar mais classes e uma contendo tudo que será herdado e chamar na classe com <. 
#Exemplo class Carro < Veiculo