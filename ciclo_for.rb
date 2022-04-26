# i = 1
# sum = 0
# while i <= 10
#     sum += i # sum = sum + i -> 0 + 1
#     i += 1
# end
# puts "La sumatoria de 10 es #{sum}"

acumulador = 0
for i in 1..10
    # puts "Iteración #{i}"
    acumulador += i
end
puts "La sumatoria de 10 es #{acumulador}"

