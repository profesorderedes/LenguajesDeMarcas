(:F L W O R:)
for $x in doc("BDBailes.xml")//baile
return <profesor>
<nombre>{data($x/profesor)}</nombre><baile>{data($x/nombre)}</baile>
</profesor>