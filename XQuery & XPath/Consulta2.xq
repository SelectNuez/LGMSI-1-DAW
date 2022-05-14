(:El nombre (sin etiquetas) de los artistas que nacieron antes de 1500..:)
for $x in doc("artistas.xml")/artistas/artista
let $y := $x/artista[number(nacimiento) < 1500]
return data($x/nombreCompleto)