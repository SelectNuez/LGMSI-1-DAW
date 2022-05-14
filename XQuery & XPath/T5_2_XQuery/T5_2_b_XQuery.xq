(:Mostrar el curso, materia y régimen de matriculación de cada uno de las materias ordenados por curso, materia y régimen.:)
for $x in doc("oferta_materias.xml")/asignaturas/asignatura
order by $x/curso,$x/materia,$x/regimen_matriculacion
return ($x/curso,$x/materia,$x/regimen_matriculacion)