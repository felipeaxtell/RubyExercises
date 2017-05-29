peliculas = []
peliculas[peliculas.size] = "El renacido" #Insertar elementos, de esta forma no se dejan posiciones vacias.
peliculas.push("Steve Jobs") #push también inserta elementos de forma ordenada.
peliculas << "The Martian" #Pero de igual manera se pueden insertar con el simbolo "<<"
#Si quiero añadir 'Star Wars' en la posición 1 podemos usar el método ".insert"
peliculas.insert(1, "Star Wars")
#El método unshift inserta un elemento en la primera posición moviendo al resto de elementos una posición más arriba.
peliculas.unshift("Spotlight")
peliculas.join(", ") #Cambia la forma de separar los elementos del arreglo.
peliculas.sort #Ordena elementos del arreglo por orden alfabético.
# O de manera ascendetes para números.
#peliculas.pop #Elimina el ultimo elemento del arreglo
#peliculas.shift #Elimina el elemento en la posición [0].
#peliculas.delete_at(1) #Elimina elemento seleccionado de un arreglo.

puts peliculas
puts peliculas.size #peliculas.count, peliculas.length
puts peliculas.first #Devuelve el primer elemento.
puts peliculas.include?("Star Wars") #include? sirve para saber si el elemento está dentro del array. Devuelve un boolean

a = [1, 2, [3, 4], 5]
a.flatten #flatten aplana el arreglo, deshace los arreglos dentro del arreglo.