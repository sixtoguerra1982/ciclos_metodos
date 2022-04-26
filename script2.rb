# puts "Ingrese un numero desde 1 a 10"
# valor = gets.to_i
# while valor < 1 || valor > 10 
#     puts "El Valor no esta desde 1 a 10"
#     puts "Ingrese un numero desde 1 a 10"
#     valor = gets.to_i
# end
# puts "El valor ingresado es correcto"

# VALIDAR QUE EL NUMERO INGRESADO SEA DESDE 1 HASTA 10
puts "Ingrese un numero desde 1 a 10"
valor = gets.to_i
until valor > 1 && valor < 10 # 
    puts "El Valor no esta desde 1 a 10"
    puts "Ingrese un numero desde 1 a 10"
    valor = gets.to_i
end
puts "El valor ingresado es correcto"

