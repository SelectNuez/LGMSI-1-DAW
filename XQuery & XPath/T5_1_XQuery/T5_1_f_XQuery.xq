(:f)Mostrar el nombre de todos los monumentos con más de un estilo predominante.:)
for $x in doc("monumentos.xml")/monumentos/monumento
where count($x/estiloPredominante) > 1
return data($x/nombre)