print "Qual a largura? "
largura = gets.chomp.to_i

print "Qual a altura? "
altura = gets.chomp.to_i

print "Qual o comprimento? "
comprimento = gets.chomp.to_i

metroQuadrado = comprimento * largura

area = largura * altura
preco = area * metroQuadrado

print "Area: "
puts area

print "Preço: "
puts preco
