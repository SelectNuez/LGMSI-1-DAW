<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head>
        <meta charset="UTF-8" />
        <title>CV</title>
      </head>
      <body>
          <h2>CV <xsl:value-of select="CV/nombre"/><xsl:value-of select="CV/apellidos" /></h2>
          <table>
            <th><h3>Formacion</h3></th>
            
             <tr>
               <xsl:value-of select="/CV/centro" />
             </tr>
             <tr>
                <xsl:value-of select="/CV/" />
              </tr>            
              <tr>
                <xsl:value-of select="Titulo" />
              </tr>
            </table>
        
            

          <table>


          <xsl:for-each select="/receta">
            <tr>
              <td>
                <xsl:value-of select="@nombre" />
              </td>

          <xsl:for-each select="/receta/ingrediente">

              <td>
                <xsl:value-of select="@nombre" />
              </td>
          </xsl:for-each>
        </tr>
    </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>