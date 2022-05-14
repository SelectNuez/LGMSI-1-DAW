(:a) Mostrar el nombre y tipo de todos los monumentos.:)
for $x in doc("monumentos.xml")/monumentos/monumento
return <monumento>{($x/nombre, $x/tipoMonumento)}</monumento>