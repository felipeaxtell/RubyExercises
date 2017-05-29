#Programa 3
#Numeros, Ruby crea a los numeros como un objeto.
#Los numeros tienen métodos propios.

puts (9.0/2.0).class #Devuelve tipo de objeto. En este caso es Float
puts (9.0/2.0).floor #redondea al minimo.
puts (9.0/2.0).ceil #redondea hacia arriba.
puts (9.0/2.0).zero? #retorna un boolean, si es verdadero: es cero.
puts (9.0/2.0).to_i #Convierte en entero.

puts (10 + 20) * 10 #Importante recordar las prioridades en operaciones aritmeticas.

#Se pueden realizar operaciones de texto con cadenas, para concatenar
puts "hola " + "mundo"
saludo = "pato"
puts saludo*10
