<html>
<body>
  <table>{
    for $x in doc("monumentos.xml")/monumentos/monumento[poblacion/provincia = "Salamanca"]/poblacion/municipio
    order by $x
    return <tr><td>{($x/../../nombre)}</td><td>{($x)}</td></tr>
  }</table>
</body>
</html>