import matrix.*


object nave{
    const pasajeros = #{neo, morfeo, trinity}


    method cantidadPasajeros() = pasajeros.size()

    method pasajeroMayorVitalidad() {
      return pasajeros.max({p => p.vitalidad()})
    }

    method acelerar() {
      pasajeros.filter(pasajeros -> not(pasajeros.esElegido())).each(pasajeros -> pasajeros.saltar())
    }
    method chocar() {
      pasajeros.each(pasajeros -> pasajeros.saltar())
      pasajeros.clear()
    } 

    
}