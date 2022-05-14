(:Suma de varones y de mujeres por pais:)
for $x in doc("poblacion.xml")/poblacion/pais
let $contador := sum(data($x/*))
return concat(data($x/@nombre),data(" -> "),data($contador), data(" hombres y mujeres."))