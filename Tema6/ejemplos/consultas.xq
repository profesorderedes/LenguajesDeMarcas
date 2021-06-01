for $x in distinct-values(doc("vuelos.xml")//reserva/origen)
order by $x
return $x 