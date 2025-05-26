let $libros := doc('llibres.xml')//llibre
let $numLibros := count($libros)
let $precio := doc('llibres.xml')//preu
let $minPrecio := min($precio)
return $minPrecio