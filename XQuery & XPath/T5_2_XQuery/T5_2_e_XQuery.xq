(:e) Mostrar numeradas todas las materias del ciclo de Administración de Sistemas Informáticos en Red.:)
<html>
<body><ol>{
  for $x in doc("oferta_materias.xml")/asignaturas/asignatura[estudio = "Administración de Sistemas Informáticos en Red"]/materia
  return <li>{data($x)}</li>
}</ol>
</body>
</html>