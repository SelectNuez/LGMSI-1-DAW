<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head>
        <meta charset="UTF-8" />
        <title>Coches</title>
      </head>
      <body>
        <table>
          <tr>
            <th>Marca</th>
            <th>Web</th>
            <th>Modelo</th>
            <th>precio</th>
          </tr>

          <xsl:for-each select="/vehiculos/vehiculo">
            <tr>
              <td>
                <xsl:value-of select="marca" />
              </td>
              <td>
                <a target="blank" href="{web}">
                    <xsl:text>Saber mas</xsl:text>
                  </a>
              </td>
              <td>
                <xsl:value-of select="modelo" />
              </td>
              <td>
                <xsl:value-of select="precio" />
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>