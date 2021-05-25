(:F L W O R:)

for $x in doc("vuelos.xml")//reserva
return <reserva>
{$x/localizador}{$x//nombre}
</reserva>
