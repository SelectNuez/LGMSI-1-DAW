(:El número de artistas nacidos antes de 1600.:)
for $x in doc("5.xml")/poblacion
let $x := $x/pais
return count($x)

