nomes = ["Rodrigo", "João", "Kalyla", "Amanda", "Reynan"]

dict = {nome: "Matheus", idade: 21, altura: 1.93}
 
puts "FOR EACH DA LISTA:"
nomes.each do |nome|
  puts nome
end

puts "\nFOR EACH DA HASH:"
dict.each do |chave, valor|
  puts "#{chave}: #{valor}"
end