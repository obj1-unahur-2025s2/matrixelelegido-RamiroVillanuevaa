object neo {

  var energia = 100
  
  method esElegido() = true
  method vitalidad() = energia / 10
  method saltar() {
    energia /= 2
  }
}

object morfeo {
  var estaCansado = false
  var vitalidad = 8
  
  method esElegido() = false
  method vitalidad() = 8
  method estaCansado() = estaCansado
  method saltar() {
    estaCansado = !estaCansado
    vitalidad -= 1
  }
}

object trinity {
  method vitalidad() = 0
  method saltar() {}
  method esElegido() = false
}