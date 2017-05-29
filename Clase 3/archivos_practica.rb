#r: read only
#w: write only
#w+: write&read
#a
f = File.open("tweets.txt", "r") #Acceder al archivo

#f.each do |line|#Recorre el archivo
#    puts "#{line}"
#end

a = ["dato1", "dato2", "dato3"]

File.open("datos.txt", "w+") do |f|#Crea un archivo.
    a.each {|elemento| f.puts(elemento)}
end

f.each_with_index do |linea, linea_num|#Recorre archivo, devuelve index de las líneas del archivo.
    puts "#{linea_num}: #{linea}"
end

#Argumentos
#ARGV son un arreglo.

file_name = ARGV[0]
autor_name = ARGV[1]

puts file_name
puts autor_name