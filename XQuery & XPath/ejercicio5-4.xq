(:Nombre del pais y numero de varones del pais con el menor numero de mujeres:)
for $x in doc("poblacion.xml")/poblacion/pais[n_mujer = min(/poblacion/pais/n_mujer)]
return concat(data("Pais: "),data($x/@nombre),data(" Hombres: "),data($x/n_varon))