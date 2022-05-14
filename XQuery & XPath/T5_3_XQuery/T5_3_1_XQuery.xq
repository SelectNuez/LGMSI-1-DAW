(:1. Mostrar el nombre de los coches con ranking igual a 1:)
for $x in doc("coches.xml")/datos_coches/coche[@ranking="1"]/modelo/@nombre
return data($x)