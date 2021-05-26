(:F L W O R:)

for $x in doc("vuelos.xml")//reserva
where $x/origen = "Valencia" or $x/origen = "París"
return <pasajero>{$x/pasajero/nombre}{$x/origen}</pasajero>