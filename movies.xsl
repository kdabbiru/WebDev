<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>Movie Catalog</h2>
    <table border="1">
      <tr bgcolor="#808080">
        <th>Title</th>
        <th>Director</th>
      </tr>
      <xsl:for-each select="catalog/movie">
      <tr>
        <td><xsl:value-of select="title"/></td>
        <td><xsl:value-of select="director"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
