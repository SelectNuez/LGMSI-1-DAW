(:3. Mostrar el nombre y las unidades vendidas para cada uno de los modelos del
segmento Utilitario en orden descendente de unidades.:)
for $x in doc("coches.xml")/datos_coches/coche/modelo[segmento="Utilitario"]
order by $x/unidades descending
return (data($x/@nombre),concat("Unidades vendidas: ", $x/unidades))