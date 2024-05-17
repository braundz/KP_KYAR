<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <style>
          table {
            border-collapse: collapse;
            width: 100%;
          }
          th, td {
            border: 1px solid black;
            padding: 8px;
            text-align: left;
          }
          th {
            background-color: #f2f2f2;
          }
        </style>
      </head>
      <body>
        <h2>Shoes</h2>
        <table>
          <tr>
            <th>Brand</th>
            <th>Model</th>
            <th>Color</th>
          </tr>
          <xsl:for-each select="cross/cros">
            <tr>
              <td><xsl:value-of select="brend"/></td>
              <td><xsl:value-of select="model"/></td>
              <td><xsl:value-of select="color"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
