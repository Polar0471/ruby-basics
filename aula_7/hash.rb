# # formas de criar uma hash
# hash = {}
# hash1 = Hash.new

# # aqui vc vê que ambos as variáveis foram iniciadas
# puts hash, hash1

hash = {nome: "Rodrigo", idade: 22}
puts hash

# exibe um item específico da hash
puts hash[:nome]

# inserindo um novo valor
hash[:altura] = 1.69
puts hash

# deletando a altura
hash.delete(:altura)
puts hash

# deletando toda a hash
# puts hash.clear

# checando se a hash possui um determinado valor
puts hash.has_value?("Rodrigo")

# checando se a hash possui a chave nome
puts hash.has_key?(:nome)

# exibe todas as chaves contidas na hash
print hash.keys

# exibe todos os valores presentes na hash
print hash.values

# verifica o tamanho da hash
puts "\nTamanho da hash => #{hash.size}"