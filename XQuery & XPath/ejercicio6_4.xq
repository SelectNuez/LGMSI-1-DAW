(:4. Lista no ordenada con el país, el número de varones y de mujeres, ordenado por número de mujeres en orden descendente.:)
<ul>{
for $x in doc("ejercicio5.xml")/poblacion/pais
order by xs:integer($x/n_mujer) descending
return <li>{"Pais: ", data($x/@nombre),<ul>{<li>{"Mujeres: ",data($x/n_mujer)}</li>,<li>{"Hombres: ",data($x/n_varon)}</li>}</ul>}</li>
}</ul>