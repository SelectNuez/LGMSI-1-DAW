(:j) Mostrar el nombre de todos los monumentos de Valladolid clasificados como Yacimient:)
for $x in doc("monumentos.xml")/monumentos/monumento
where $x/clasificacion = "Yacimiento" and $x/poblacion/provincia = "Valladolid"
return data($x/nombre)