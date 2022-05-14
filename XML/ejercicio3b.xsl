<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head>
        <meta charset="UTF-8" />
        <title>Videos</title>
      </head>
      <body>
        <table>
          <tr>
            <th>Nombre</th>
            <th>Autor</th>
            <th>Millones de reproducciones</th>
          </tr>
          <xsl:for-each select="/videos/video">
            <tr>
              <td>
                <xsl:value-of select="nombre" />
              </td>
              <td>
                <xsl:value-of select="autor" />
              </td>
              <td>
                <xsl:value-of select="@repro_millones" />
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>