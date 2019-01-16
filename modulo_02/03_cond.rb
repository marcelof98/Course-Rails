puts "CASE"
print "Digite uma idade: "
idade = gets.chomp.to_i
# Caso
case idade
when 0..2
    puts "bebê"
when 3..12
    puts "criança"
when 13..18
    puts "adolescente"
else
    puts "adulto"
end

puts "IF"
print "Digite X: "
x = gets.chomp.to_i
# Se
if x > 3
    puts "X é MAIOR!"
else
    puts "X é menor!"
end

puts "UNLESS"
print "Digite X: "
x = gets.chomp.to_i
# A menos que
unless x >= 3
    puts "X é menor que 2!"
else
    puts "X é MAIOR 2!"
end
