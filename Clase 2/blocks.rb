5.times do |i| 
    #Bloque de código, las variables van encerradas en |_|.
    #Segmento de código encerrado entre un 'do' y un 'end'.
    #Es como un método interno.
    puts "hola, estoy dentro del bloque #{i + 1}"
    
end
#Otra sintaxis de un bloque. En una línea.
5.times {|i| puts "Estoy dentro del bloque #{i + 1}"}