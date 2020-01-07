init = 0

while init <= 10
  puts "Mensagem repitida" + init.to_s + " vez(es)"
  init += 1
end

for item in (0...10)
  puts "For " + item.to_s + " vez(es)"
end

#Como fazer para imprimir só uma posição do array?

times = ["Liverpool", "Corinthians", "Lakers"]

times.each do |team|
  puts team
end
