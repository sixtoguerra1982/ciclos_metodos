# Se pide crear el programa generador_li.rb donde el usuario ingrese un número como
# argumento y se genere una lista de HTML con esa cantidad de ítems.

cantidad_items = ARGV[0].to_i
i = 1
while i <= cantidad_items
    puts "<li> Item #{i} </li>"
    i += 1
end
