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

    method estaEquilibrada() =  

    
}