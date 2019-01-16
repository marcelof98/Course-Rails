# x = "Marcelo"
# y = "Rails"
# puts x
# puts y

# Concatenando string
# a = "Curso"
# b = "Rails"
# puts a << b #B vai pra dentro do A, modifica o A
# puts a + b

x = "curso"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id
#################
q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id

# Intepolação de variáveis
# OBS.: Só funciona com aspas duplas ""
a = "Marcelo #{1+1} Campos #{q}"
puts a
