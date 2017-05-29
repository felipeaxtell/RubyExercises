menu = {
    :Pizza => 20,
    #En un hash el índice puede estar asociado a un valor.
    :Tacos => 30, #EJ: Indice 'Tacos' vale '30'.
    :Arepas => 25,
    :Pollo => 45,
    :Pasta => 50
}

hash_raro = {
    1 => "Soy un número",
    "String" => "Cadena",
    9.0 => "90"
}

sym = :symbolo #Los simbolos son objetos que no se repiten
#Los simbolos no se vuelven a crear como los cadenas de texto.
#Los simbolos son menos pesados, se usan simbolos para optimizar.

menu[:torta] = 45 #Agregar elemento al hash.