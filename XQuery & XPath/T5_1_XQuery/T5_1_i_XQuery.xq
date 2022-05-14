(:i) Mostrar el nombre de todos los monumentos que sean Palacios:)
for $x in doc("monumentos.xml")/monumentos/monumento[tipoConstruccion="Palacio"]/nombre
return $x