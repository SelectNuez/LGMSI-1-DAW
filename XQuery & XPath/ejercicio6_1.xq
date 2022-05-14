(:1. Número de varones y de mujeres de todos los países.:)
sum(
  for $x in doc("ejercicio5.xml")/poblacion/pais/*
  return $x
)