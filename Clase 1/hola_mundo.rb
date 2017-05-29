#Primer Programa.
puts "Hola mundo"
puts "yay!"

#def define un metodo. end define el fin del método.
def welcome
#En Ruby no se usa camelCase. Las variables se crean con minúsculas
#separados por '_'.
nombre_del_curso = "Curso Ruby"
nombre = "Felipe"
#Para insertar varibales en una cadena de texto se usa "#{}" para extraer
#el valor de la variable e imprimirla.
puts "Hola #{nombre}. Bienvenido al #{nombre_del_curso} #{2016}"
end

welcome