(:Modelo de las impresoras en red:)
for $x in doc("impresoras.xml")/impresoras/impresora
where $x/enred
return <impresora>{$x/modelo, $x/marca}</impresora>

