menu = ["Pizza", "Tacos", "Arepas", "Pasta"]

menu.each do |platillo| #each recorre el arreglo
    #Disponemos de los elementos para manejarlos en un bloque de código.
    puts "El platillo es #{platillo}"
end

nombres = ["Juan", "Hugo", "Paco", "Fernando"]
#Find usa each, pero retorna los elementos que cumplan con
#la condición especificada.
nombres.find {|name| name.length > 4} #Solo retorna "Fernando"