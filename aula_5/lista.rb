# uma lista pode conter valores como
# lista = [1, 2, 3, 3.7, "Rodrigo", [1, 2, 3]]

lista = []

# formas de inserir valores dentro de uma lista
lista.push("Rodrigo", "João")
lista << "Maria"
lista.insert(0, "Fulano")
lista.insert(2, "Ciclano")

# exibindo um range específico
# puts lista[1..3]

# deletando valores de uma lista
lista.delete("Ciclano")
puts lista.length  # exibe o tamanho da lista

# organiza em ordem alfabetica os nomes
lista_organizada = lista.sort
puts lista_organizada

# retorna o primeiro nome da lista
puts lista.sort.first

# retorna o último nome da lista
puts lista.sort.last