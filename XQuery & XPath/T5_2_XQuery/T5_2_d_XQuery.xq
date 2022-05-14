(:d) Mostrar todas las materias del ciclo Desarrollo de Aplicaciones Web de régimen Presencial, ordenadas por curso y materia.:)
for $x in doc("oferta_materias.xml")/asignaturas/asignatura
where $x/estudio = "Desarrollo de Aplicaciones Web" and $x/regimen_matriculacion = "Presencial"
order by $x/curso, $x/materia
return data($x/materia)