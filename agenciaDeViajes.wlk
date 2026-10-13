class PacksDeViajes {
  method duracionEnDias() {
    
  }
  method precioBase() {
    
  }
  method beneficiosEspeciales() {
    
  }
  method coordinadorAcargo() {
    
  }
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

class Coordinadores {
  
}