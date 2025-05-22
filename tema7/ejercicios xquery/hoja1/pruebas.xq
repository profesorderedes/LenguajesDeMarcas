(: 5.- Listar año y título de los libros publicados por Addison-Wesley después del año 1992. :)
for $x in doc("Actividad1 XQuery.xml")//libro
where $x/editorial="Addison-Wesley" and $x/@anyo > 1992
return <libro>{$x/@anyo}{$x/titulo/data()}</libro>
