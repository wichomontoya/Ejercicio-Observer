require './observador.rb'

class SensorDeGasolina < Observador

    def actualizar carro
        if carro.gasolina < 10
            puts "se va a acabar la gasolina"
        end
    end
end