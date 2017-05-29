#Programa 5
#Ejemplo comparando edades
edad = 23
mayor_de_edad = 18

#puts (edad == mayor_de_edad)

#puts (edad >= mayor_de_edad)

#puts (edad <= mayor_de_edad)

#Se puede comparar cadenas de texto
#Ruby diferencia minúsculas y mayúsculas.

if edad < mayor_de_edad
    puts "Eres menor de edad, no puedes entrar"
elsif edad < 30 #elsif sirve para lograr un if anidado.
    puts "Tienes menos de treinta!"
else
    puts "Eres mayor de edad, bienvenido"
end

edad = 15
if edad > 13 and edad < 18 #Se puede usar and y &&; Pero el && tiene mayor prioridad.
    puts "Eres un adolescente"
end

if edad == 15 or edad == 16 #Se puede usar ||; pasa lo mismo con &&, el || tiene mayor prioridad.
    puts "yay, sorpresa!"
end