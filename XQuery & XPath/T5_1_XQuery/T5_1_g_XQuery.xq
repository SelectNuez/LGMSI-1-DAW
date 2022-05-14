(:g) Mostrar el nombre y número de periodos históricos de cada monumento.:)
for $x in doc("monumentos.xml")/monumentos/monumento
return (data($x/nombre),concat("periodos historicos: ", count($x/periodoHistorico)))