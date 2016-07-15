require './observador.rb'

class SensorDeTemperatura < Observador

	def actualizar carro

		if carro.temperatura > 3
			puts "Se esta calentando mucho el motor"
		end

	end

end