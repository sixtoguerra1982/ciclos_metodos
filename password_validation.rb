# puts "Ingrese Password"
# password = gets.chomp
# while password != "12345"
#     puts "Ingrese Password"
#     password = gets.chomp
# end

# sw = true
# while sw 
#     puts "Ingrese Password"
#     password = gets.chomp
#     sw = false if password == "12345"
# end

sw = false
until sw 
    puts "Ingrese Password"
    password = gets.chomp
    sw = true if password == "12345"
end

