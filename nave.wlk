import matrix.*


object nave{
    const pasajeros = []


    method agregarPasajero(unPasajero) {
        pasajeros.add(unPasajero)
    }

    method cantidadPasajeros() = pasajeros.size()

    method pasajeroMayorVitalidad() {
      return pasajeros.maximo(pasajeros-> pasajeros.vitalidad())
    }

    method acelerar() {
      pasajeros.filter(pasajeros -> not(pasajeros.esElegido())).each(pasajeros -> pasajeros.saltar())
    }
    method chocar() {
      pasajeros.each(pasajeros -> pasajeros.saltar())
      pasajeros.clear()
    } 

    
}