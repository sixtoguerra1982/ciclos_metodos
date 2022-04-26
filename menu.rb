puts "MENU"
puts "[1] inicio"
puts "[2] Quienes somos?"
puts "[3] contacto"
puts "[4] Salir"
puts "Ingrese una opcion  [1-4]"
m = gets.to_i
while m < 1 || m > 4
    puts "Opcion No valida"
    puts "[1] inicio"
    puts "[2] Quienes somos?"
    puts "[3] contacto"
    puts "[4] Salir"
    puts "Ingrese una opcion  [1-4]"
    m = gets.to_i
end
puts "Opcion Valida"