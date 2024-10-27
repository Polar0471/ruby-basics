nomes = ["Rodrigo", "João", "Kalyla", "Amanda", "Reynan"]

dict = {nome: "Matheus", idade: 21, altura: 1.75}

puts "FOR DA LISTA:"
for nome in nomes do 
  puts nome
end

puts "\nFOR DA HASH:"
for k, v in dict do
  puts "#{k}: #{v}"
end