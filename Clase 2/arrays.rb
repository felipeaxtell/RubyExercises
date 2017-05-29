#Los arreglos en Ruby pueden almacenar distintos objetos
first_array = [1, "dos", 3.0, "cuatro"]
puts first_array[0]

#Los arreglos también tienen métodos.
puts first_array[first_array.size - 1] #Obtener el último elemento.
puts first_array[-1]

dias_de_la_semana = Array.new
dias_de_la_semana = []
dias_de_la_semana = ["Lunes", "Martes",
    "Miercoles", "Jueves", "Viernes",
    "Sabado", "Domingo"]

dias_de_la_semana.size #Tamaño: 7
dias_de_la_semana[-1] #Último elemento: Domingo
dias_de_la_semana[-2] #Penúltimo elemento: Sábado

# puts dias_de_la_semana[0,5] #Devuelve 5 elementos partiendo del 0.
puts dias_de_la_semana[0..4] #Devuelve elementos en base a un rango de su posición en el arreglo.

alumnos = Array.new
alumnos[0] = "Oscar" #El resto de las posiciones estarán con valor "nil". "nil" es como el undefined.
alumnos[20] = "Fernando"
alumnos[10] = "Mike"
puts alumnos.compact #Compacta el arreglo, elimina los elementos "nil"