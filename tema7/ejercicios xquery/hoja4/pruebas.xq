(: 5.- Lista con los pasajeros que no van a Palma de Mallorca y sus destinos, ordenados por destino en orden descendente. :)
for $x in doc('vuelos.xml')//reserva
where $x/destino != 'Palma de Mallorca'
order by $x/destino descending
return <vuelo>{$x/pasajero/nombre}{$x/destino}</vuelo>