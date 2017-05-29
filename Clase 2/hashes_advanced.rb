jugadores = {
    :pele => 23,
    :maradona => 10,
    :chicharito => 11
}
#values devuelve los valores del hash. En este caso
#devuelve los numeros de las camisetas.
jugadores.values

jugadores.each {|key, value| puts "Número #{value}: Jugador #{key}"}

nombre = ["Pele", "Maradona", "James", "Valdivia"]

#Con group_by obtenemos un hash a partir de un arreglo.
#Nos devuelve el largo del nombre y el nombre asociado.
nombre.group_by do |name|
    name.length
end