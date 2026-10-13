class PacksDeViajes {
    var duracion = 0
    var precioBase = 0
    var beneficios = []
    var coordinadorACargo = ""

    method esPremiun() {}

    method agregarUnBeneficio(unBeneficio) {
        beneficios.add(unBeneficio)
    }

    method costoBeneficios() {
        beneficios.
    }

    method precioFinal() = precioBase + self.costoBeneficios()
}

class PacksNacionales inherits PacksDeViajes {
    var provinciaDestino = ""
    var actividadesIncluidas = []

    method destino() = provinciaDestino
    method actividades() = actividadesIncluidas

}

class PacksInternacionales inherits PacksDeViajes {
    var paisDestino = ""
    var cantidadDeEscalas = 0
    var lugarDeInteres = true
  
    method destino() = paisDestino 
  
}

class PacksProvinciales inherits PacksNacionales {
    var cantidadDeCiudades = 0

}

class Coordinadores {
    var cantidadDeViajes = 0
    var estaMotivado = false
    var añosDeExperiencia = 0
    var rol = "guía"
    


}

class Beneficios {
    var tipo = ""
    var costo = 0
    var estaVigente = false

    method costo() = costo
    method vigente() = estaVigente  

    method costoAplicable() {
        if(estaVigente) {
            return costo
        } else {
            return 0
        }
    }
}