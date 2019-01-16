s = "Marcelo"
puts s[3]
puts "____________________________"
v = [1, 3, 5, 6, 7, 9]
v.each do |item|
    puts item
end
puts "____________________________"
v1 = Array.new # []
v1.push(4)
v1.push("Marcelo")
v1.push("Hello")
v1.push(7)
puts v1[2]
puts "____________________________"
v2 = ["curso", 62, 1.4]
v2.push("hello")
puts v2
puts "____________________________"
# Arrays aninhados
v = [[11, 12, 13],[21, 22, 23],[31, 32, 33]]
v.each do |externo|
    externo.each do |interno|
        puts interno
    end
end
