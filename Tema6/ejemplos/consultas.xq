<html>
<body>
<ul>
{
for $x in doc("llibres.xml")//títol
return <li>{$x/text()}</li>
}
</ul>
</body>
</html>