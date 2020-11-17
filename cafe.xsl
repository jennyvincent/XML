<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>CAFE MUFFIN - SPECIALS</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Menu</th>
      <th style="text-align:left">Price(INR)</th>
    </tr>
    <xsl:for-each select="cafe/food">
    <tr>
      <td><xsl:value-of select="menu"/></td>
      <td><xsl:value-of select="price"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
