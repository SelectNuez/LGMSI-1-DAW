(:a) Mostrar el nombre de las materias del ciclo de Administración de Sistemas Informáticos en Red.:)
for $x in doc("oferta_materias.xml")/asignaturas/asignatura[estudio="Administración de Sistemas Informáticos en Red"]/materia
return ($x)
