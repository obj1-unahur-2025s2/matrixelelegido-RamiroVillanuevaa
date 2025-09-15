object neo {
  var energia = 100
  
  method esElegido() = true
  
  method vitalidad() = energia / 10
  
  method saltar() {
    energia /= 2
  }
}

object morfeo {
  var vitalidad = 8
  var estaCansado = false
  
  method esElegido() = false
  
  method vitalidad() = vitalidad
  
  method estaCansado() = estaCansado
  
  method saltar() {
    estaCansado = !estaCansado
    vitalidad = (vitalidad - 1).max(0)
  }
}

object trinity {
  method vitalidad() = 0
  
  method saltar() {
    
  }
  
  method esElegido() = false
}