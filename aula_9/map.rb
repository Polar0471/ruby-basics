# basicamente num Map nós poderemos criar uma nova lista sem alterar a lista da qual recebemos os valores 
nomes = ["Rodrigo", "João", "Kalyla", "Amanda", "Reynan"]

# caso vc queira sobreescrever ao invés de criar uma nova lista vc terá de usar a seguinte sintaxe:
# nomes.map! do |nome_completo|
nomes_completos = nomes.map do |nome_completo|
  nome_completo + " sobrenome"
end

print nomes
puts "\n--------------"
print nomes_completos