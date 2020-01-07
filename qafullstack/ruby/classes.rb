class Carro
  #atributo -nome-
  attr_accessor :nome

  #método -ligar-
  def ligar
    puts "Ligou!"
  end
end

#instância a classe na variável -civic-
civic = Carro.new
civic.ligar

#Define nome do atributo -nome-
civic.nome = "Civic"
puts civic.nome
