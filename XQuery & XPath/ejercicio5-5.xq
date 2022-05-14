(:Nombre del pais,numero de varones,y de mujeres para los paises UCRANIA y FRANCIA:)
for $x in doc("poblacion.xml")/poblacion/pais["UCRANIA" = @nombre or "FRANCIA" = @nombre]
return concat(data("Pais: "),data($x/@nombre),data(" Hombres: "),data($x/n_varon),data("   Mujeres: "),data($x/n_mujer))