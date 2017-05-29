class Superheroe
    attr_reader :debilidad
    attr_writer :debilidad
    attr_accessor :nombre, :energia, :super_poder
    #Variable de clase -----------------------
    @@all = []
    #Método de clase: "self" == "this"
    def self.all
        @@all
    end
    def initialize
        @@all << self
    end
    def debilidad
        "Él mismo"
    end
    #Métodos de Instancia.
    ##Getter & Setter -------------------------
    #def nombre=(str)
        #@nombre = str
    #end
    #def nombre
        #@nombre
    #end
    #def energia
        #100
    #end
end

#Crea instancia de la clase
spiderman = Superheroe.new
spiderman.nombre = "Peter Parker"
spiderman.energia = 200
spiderman.super_poder = "Poderes Arácnidos"
spiderman.debilidad = "Su tía"

superman = Superheroe.new
superman.nombre = "Clark Kent"
superman.energia = 200
superman.super_poder = "Super Poder"
superman.debilidad = "Kriptonita"

puts "Spiderman\n----------------"
puts "Nombre: #{spiderman.nombre}\nSuper Poder: #{spiderman.super_poder}\nEnergia: #{spiderman.energia}\nDebilidad: #{spiderman.debilidad}"

puts "Superman\n----------------"
puts "Nombre: #{superman.nombre}\nSuper Poder: #{superman.super_poder}\nEnergia: #{superman.energia}\nDebilidad: #{superman.debilidad}"




