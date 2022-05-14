(:Paises con su numero de varones y de mujeres:)
for $x in doc("poblacion.xml")/poblacion/pais
return concat(data("Pais: "),data($x/@nombre),data("   Mujeres: "),data($x/n_mujer),data(" Hombres: "),data($x/n_varon))