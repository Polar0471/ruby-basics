# "gets" por si só já pega a entrada do teclado (qualquer entrada, até mesmo o enter)
nome = gets
puts "hello #{nome}"

# O "chomp" recebe todas as entradas do teclado com exceção do enter utilizado no final
# nome
puts "Qual é o seu nome?"
nome = gets.chomp

# Tudo o que recebemos do teclado é um texto
# O "to_i" captura a informação do teclado e transforma em um número inteiro
# idade
puts "Qual é a sua idade?"
idade = gets.chomp.to_i

puts "hello #{nome}"
puts "#{nome} tem #{idade} anos"