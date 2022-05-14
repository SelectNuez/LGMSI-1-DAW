(:2. Países con su número de varones y de mujeres.:)
for $x in doc("ejercicio5.xml")/poblacion/pais
let $contador := sum(data($x/*))
return concat(data($x/@nombre),data(" -> "),data($contador), data(" hombre y mujeres."))