(:3. País con el mayor número de varones.:)
for $x in doc("ejercicio5.xml")/poblacion/pais[n_varon = max(/poblacion/pais/n_varon)]/@nombre
return data($x)
(: for $x in doc("ejercicio5.xml")/poblacion/pais
where $x/n_varon = max(/poblacion/pais/n_varon)
return data($x/@nombre) :)