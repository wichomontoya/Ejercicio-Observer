require './observador.rb'

class SensorDeVelocidad < Observador

    def initialize limiteDeVelocidad
        @limiteDeVelocidad = limiteDeVelocidad
    end

    def actualizar carro
        if carro.velocidad > @limiteDeVelocidad
            puts "Va muy rapido!!"
        end
    end
end