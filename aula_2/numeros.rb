# "to_i" converte para um número inteiro 
# "to_f" converte para um número decimal (float)

print "Insira o valor de X: "
x = gets.chomp.to_f

print "Insira o valor de Y: "
y = gets.chomp.to_f

soma = x + y
subtracao = x - y
multiplicacao = x * y
divisao = x / y

puts "soma => #{x} + #{y} = #{soma}"
puts "subtracao => #{x} - #{y} = #{subtracao}"
puts "multiplicacao => #{x} * #{y} = #{multiplicacao}"
puts "divisao => #{x} / #{y} = #{divisao}"