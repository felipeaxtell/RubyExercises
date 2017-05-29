#Clasificar usuarios de acuerdo a su edad.
edad = 18

# if edad >= 0 && edad <= 2
#     puts "Bebé"
# elsif edad >= 3 && edad <= 12
#     puts "Niño"
# elsif edad >= 13 && edad <= 17
#     puts "Adolescente"
# else
#     puts "Adulto"
# end

def clasificar (edad)
    case edad
    when 0..2 #Se define un caso con rangos de la forma x..y
        puts "Bebé"
    when 3..12
        puts "Niño"
    when 13..17
        puts "Adolescente"
    when 18..30
        puts "Señor"
    end
end

puts clasificar(edad)

def loops_while ()
    i = 0
    while i < 5
        puts "Estoy en el loop #{i + 1}"
        i += 1
    end
end

puts loops_while
puts "Fin"

def loop_until ()
    i = 0
    until i == 5
puts "Estoy en el loop #{i + 1}"
i += 1
    end
end

puts loop_until
puts "Fin"

def loops_loop ()
    i = 0
    loop do
        puts "Estoy en el loop #{i + 1}"
        i += 1
        break if i == 5
    end
end

puts loops_loop
puts "Fin"

def loop_for ()
    i = 0
    for i in (0..4)
        puts "Estoy en el loop #{i + 1}"
    end
end

puts loop_for
puts "Fin"






