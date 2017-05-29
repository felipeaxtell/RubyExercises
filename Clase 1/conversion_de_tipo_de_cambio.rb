#Programa 2
#Transforma dólares a un tipo de moneda local.
#Definicion de un metodo con argumentos:
#dollars: Espera un valor por args.
#tipo_de_cambio: Puede tomar un valor por args. Pero tiene un valor por defecto (600).
def dollar_to_currency (dollars, tipo_de_cambio=600)
    return dollars * tipo_de_cambio
end

puts dollar_to_currency(200, 785)