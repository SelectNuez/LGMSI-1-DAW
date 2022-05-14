(:e) Mostrar el tipo de construcción de cada uno de los monumentos del municipio de Medina del Campo.:)
for $x in doc("monumentos.xml")/monumentos/monumento/tipoConstruccion
where $x/../poblacion/municipio = "Medina del Campo"
return $x