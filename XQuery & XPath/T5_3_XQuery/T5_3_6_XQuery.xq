(:6. Mostrar una tabla con los datos segmento, modelo y unidades, ordenado por segmento.:)
<html>
<body>
<table>{
  for $x in doc("coches.xml")/datos_coches/coche/modelo
  order by $x/segmento
  return <tr><td>{data($x/segmento)}</td><td>{data($x/@nombre)}</td><td>{data($x/unidades)}</td></tr>
}</table>
</body>
</html>