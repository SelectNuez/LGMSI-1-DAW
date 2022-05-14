(:2. Mostrar el nombre de todos los coches del segmento Urbano:)
for $x in doc("coches.xml")/datos_coches/coche/modelo
where $x/segmento = "Urbano"
return data($x/@nombre)