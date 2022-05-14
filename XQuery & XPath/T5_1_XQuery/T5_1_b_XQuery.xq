(:b) Mostrar el nombre y tipo de construcción de todos los monumentos de Burgos:)
for $x in doc("monumentos.xml")/monumentos/monumento[poblacion/provincia = "Burgos"]
return <monumento>{($x/nombre,$x/tipoConstruccion)}</monumento>