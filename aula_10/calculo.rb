
# quando o ruby identifica a palavra "return" ele já encerra a função
def soma x, y
  return x + y 
end

def sub x, y
  return x - y
end

def mult x, y
  return x * y
end

def div x, y
  return x.to_f / y.to_f
end

dict_calc = {soma: (soma 5, 3), sub: (sub 5, 3), mult: (mult 5, 3), div: (div 5, 3)}

dict_calc.each do |chave, valor|
  puts "#{chave}: #{valor}"
end