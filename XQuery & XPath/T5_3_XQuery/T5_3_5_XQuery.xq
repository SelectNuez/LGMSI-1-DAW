(:5. Mostrar una tabla con los datos segmento, modelo y unidades.:)
<html>
<body>
<table>{
  for $x in doc("coches.xml")/datos_coches/coche/modelo
  return <tr><td>{data($x/segmento)}</td><td>{data($x/@nombre)}</td><td>{data($x/unidades)}</td></tr>
}</table>
</body>
</html>
