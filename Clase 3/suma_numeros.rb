# Abre el archivo numbers.txt y suma todos los números de su interior.
f = File.open("numbers.txt", "r")
sum = 0
f.each_char do |n|
    sum += n.to_i
end
puts sum
