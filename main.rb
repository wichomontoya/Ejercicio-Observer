require './carro.rb'
require './sensor_de_velocidad.rb'
require './sensor_de_gasolina.rb'
require './sensor_de_temperatura.rb'

carro = Carro.new
sensorDeVelocidad = SensorDeVelocidad.new 50
sensorDeGasolina = SensorDeGasolina.new
sensorDeTemperatura = SensorDeTemperatura.new

carro.agregarObservador(sensorDeVelocidad)
carro.agregarObservador(sensorDeGasolina)
carro.agregarObservador(sensorDeTemperatura)

carro.avanzar
