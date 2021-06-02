<body> 
<h1>Listado de pasajeros</h1>
<ul>
{
for $x in  doc("vuelos.xml")//reserva
return <li>{ data($x//nombre)}</li>
}
</ul></body>