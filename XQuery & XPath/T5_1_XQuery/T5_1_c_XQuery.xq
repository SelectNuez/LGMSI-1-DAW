(:c) Mostrar en una tabla de una columna, el nombre de todos los monumentos de la provincia de Zamora.:)
<html>
<body>
  <table>{
    for $x in doc("monumentos.xml")/monumentos/monumento[poblacion/provincia = "Zamora"]
    return <tr><td>{($x/nombre)}</td></tr>
  }</table>
</body>
</html>