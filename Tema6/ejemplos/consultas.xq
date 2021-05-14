(:F L W O R:)
(:
Mostrar todos los títulos de libros junto a la categoría del libro.
:)
for $x in doc("llibres.xml")//llibre
return <li>{data($x/títol)} - {data($x/@categoria)}</li>
