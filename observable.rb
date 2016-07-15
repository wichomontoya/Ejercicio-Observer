class Observable

    def agregarObservador observador
        @observadores ||= []
        @observadores.push observador
    end

    def notificarAObservadores
        for observador in @observadores
            observador.actualizar self
        end
    end
end