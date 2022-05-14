(:c)Mostrar las materias y el estudio de aquellas cuyo régimen de matriculación sea On-line:)
for $x in doc("oferta_materias.xml")/asignaturas/asignatura
where $x/regimen_matriculacion = "On-line"
return ($x/materia,$x/estudio)