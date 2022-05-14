(:d) Mostrar en una tabla de dos columnas, el nombre de todos los monumentos de la provincia de Salamanca, y el municipio. La tabla debe estar ordenada por municipio.:)
<html>
<body>
  <table>{
    for $x in doc("monumentos.xml")/monumentos/monumento/poblacion/municipio
    where $x/../provincia = "Salamanca"
    order by $x
    return <tr><td>{($x/../../nombre)}</td><td>{($x)}</td></tr>
  }</table>
</body>
</html>