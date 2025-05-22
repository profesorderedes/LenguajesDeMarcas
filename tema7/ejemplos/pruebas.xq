for $x in doc("llibres.xml")//llibre
return <libro>{$x/titol/data()}, publicado el {$x/any/data()}, ({})</libro>
