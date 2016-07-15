require './observable.rb'

class Carro < Observable
    
    attr_reader :gasolina,:velocidad,:temperatura

    def initialize
        @gasolina = 100
        @velocidad = 0
        @temperatura = 0
    end

    def avanzar
        while @gasolina > 0 
            @gasolina -= 1
            @velocidad += 1
            @temperatura += 0.5
       
            puts "vamos a #{@velocidad}KM/H y nos queda #{@gasolina} de gasolina"

            notificarAObservadores
        end
    end
end