(:5. Lista ordenada con el país, el número de varones, número de mujeres y total, ordenado por este último campo.:)
<ol>{
  for $x in doc("ejercicio5.xml")/poblacion/pais
    let $suma := $x/n_varon + $x/n_mujer
    order by $suma
    return <li>{"Pais: ", data($x/@nombre),<ul>{<li>{"Mujeres: ",data($x/n_mujer)}</li>,<li>{"Hombres: ",data($x/n_varon)}</li>,<li>{"Total: ",data($suma)}</li>}</ul>}</li>
}</ol>