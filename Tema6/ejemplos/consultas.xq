(:F L W O R:)
for $x at $i in doc("llibres.xml")//llibre
return <elemento>{$i}.- {$x/títol/data()}</elemento>