<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Clothes Rent</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Name</th>
      <th style="text-align:left">Description</th>
      <th style="text-align:left">Type</th>
      <th style="text-align:left">Details</th>
      <th style="text-align:left">Price</th>
      <th style="text-align:left">Manufacturer</th>
    </tr>
    <xsl:for-each select="Cloth/id"
    <tr>
      <td><xsl:value-of select="Name"/></td>
      <td><xsl:value-of select="Description"/></td>
      <td><xsl:value-of select="Type"/></td>
      <td><xsl:value-of select="Details"/></td>
            <td><xsl:value-of select="Price"/></td>
      <td><xsl:value-of select="Manufacturer"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
