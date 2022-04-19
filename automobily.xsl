<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head>
        <title>automobily</title>
      </head>
      <body>
        <table>
          <tr>
            <th>znacka</th>
            <th>druh-vozidla</th>
            <th>typ</th>
            <th>motorizace</th>
            <th>palivo</th>
            <th>zdvihovy-objem</th>
            <th>pohon</th>
            <th>hmotnost</th>
            <th>maximalni-rychlost</th>
            <th>puvod</th>
            <th>barva</th>
            <th>prevodovka</th>
            <th>kod-motoru</th>
            <th>mista-k-sezeni</th>
            <th>STK</th>
            <th>delka</th>
            <th>sirka</th>
            <th>vyska</th>
            <th>stari</th>
            <th>majitel</th>
          </tr>
          <xsl:for-each select="automobily/trida/automobil">
            <tr>
              <td><xsl:value-of select="znacka"/></td>
              <td><xsl:value-of select="druh-vozidla"/></td>
              <td><xsl:value-of select="typ"/></td>
              <td><xsl:value-of select="motorizace"/></td>
              <td><xsl:value-of select="palivo"/></td>
              <td><xsl:value-of select="zdvihovy-objem"/></td>
              <td><xsl:value-of select="pohon"/></td>
              <td><xsl:value-of select="hmotnost"/></td>
              <td><xsl:value-of select="maximalni-rychlost"/></td>
              <td><xsl:value-of select="puvod"/></td>
              <td><xsl:value-of select="barva"/></td>
              <td><xsl:value-of select="prevodovka"/></td>
              <td><xsl:value-of select="kod-motoru"/></td>
              <td><xsl:value-of select="mista-k-sezeni"/></td>
              <td><xsl:value-of select="STK"/></td>
              <td><xsl:value-of select="delka"/></td>
              <td><xsl:value-of select="sirka"/></td>
              <td><xsl:value-of select="vyska"/></td>
              <td><xsl:value-of select="stari"/></td>
              <td><xsl:value-of select="majitel"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
