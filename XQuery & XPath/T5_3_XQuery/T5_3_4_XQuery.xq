(:4. Mostrar los datos segmento, modelo y unidades.:)
for $x in doc("coches.xml")/datos_coches/coche/modelo
return (data($x/segmento),data($x/@nombre),data($x/unidades))