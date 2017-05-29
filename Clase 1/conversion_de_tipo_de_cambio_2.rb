puts "Cuántos dólares desea cambiar?"

# Catch user prompt text.
# to_f convert a string to float (decimal).
dolares = gets.to_f

puts "A cuánto está el cambio?"
# Able a prompt in terminal.
# Catch user prompt text.
cambio = gets.to_f

# convert function
def dollar_to_currency (dollars, tipo_de_cambio=600)
    return dollars * tipo_de_cambio
end

puts dollar_to_currency(dolares, cambio)
