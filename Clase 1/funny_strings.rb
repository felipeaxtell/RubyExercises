puts "ruby es divertido".capitalize #Pone en mayúscula la primera letra de la cadena.
puts "RUBY ES divertido".downcase #Convierte a minúsculas.
puts "FeLiPe AxTeLL".swapcase #Cambia mayúsculas en minúsculas y viceversa.
puts "Felipe Axtell".insert(0,"Hola ") #Agrega una cadena antes de la ya definida.
puts "Felipe Axtell".reverse #Devuelve la cadena de texto al revés.
puts "Ruby es divretido".gsub('divretido','divertido') #Sustituye una cadena de texto por otra.
puts "Felipe Axtell".gsub('e','3') # Reemplaza el caracter del primer parametro por el segundo. Reemplaza todas las 'e' por '3'.
puts "Felipe      ".strip #Quita los espacios demás después del string.
puts "Felipe está aquí".include?("está") # (boolean): Retorna true si el string contiene 'está'.
puts "Felipe está aquí".start_with?("Fel") # (boolean): Retorna true si el string empieza con 'Fel'.

#puts "String".methods #Devuelve los métodos del string
