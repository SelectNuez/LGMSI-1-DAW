(:Pais con el mayor numero de varones:)
for $x in doc("poblacion.xml")/poblacion/pais[n_varon = max(/poblacion/pais/n_varon)]/@nombre
return data($x)