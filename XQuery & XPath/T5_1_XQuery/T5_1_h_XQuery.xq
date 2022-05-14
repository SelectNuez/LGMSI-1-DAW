(:h) Mostrar el nombre de los monumentos con más de un tipo de construcción.:)

for $x in doc("monumentos.xml")/monumentos/monumento
where count($x/tipoConstruccion) > 1
return data($x/nombre)