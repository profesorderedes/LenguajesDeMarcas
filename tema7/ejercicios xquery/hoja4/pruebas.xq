(: 8.- Consulta que muestre el precio de reserva más alto y el más bajo (usa las funciones max y min). :)
<body>
<h1>Vuelo más caro y más barato</h1>
{
  let $max := max(doc("vuelos.xml")//precio)
  let $min := min(//precio)
  return <p>El vuelo más caro cuesta {$max} €, y el más barato, {$min} €</p>
}
</body>
