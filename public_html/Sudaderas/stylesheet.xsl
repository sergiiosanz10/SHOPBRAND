<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="productos">
    <html>
      <head>
        <link rel="stylesheet" href="Sudaderas.css"/>
        <title>Sudaderas</title>
      </head>
      <body>
        <div class="header">
          <h1>Sudaderas</h1>
          <ul class="navigation">
                <li><a href="../A-Inicio/Inicio3.html">Inicio</a></li>
                <li><a href="../Sudaderas/Sudaderas.html">Sudaderas</a></li>
                <li><a href="../Camisetas/Camisetas.html">Camisetas</a></li>
                <li><a href="../Acercade/acerca.html">Acerca de</a></li>
                <li><a href="../Contacto/Contacto.html">Contacta con nosotros</a></li>
            </ul>
        </div>
        <div class="productos">
          <xsl:for-each select="sudadera">
            <div class="producto">
              <img class="imagen" src="{imagen}" width="100px"/>
              <h2><xsl:value-of select="nombre"/></h2>
              <p class="precio"><xsl:value-of select="precio"/></p>
              <p class="descripcion"><xsl:value-of select="descripcion"/></p>
              <p class="tallas">
                Tallas: 
                <xsl:for-each select="tallas/talla">
                  <xsl:value-of select="."/>
                  <xsl:if test="position()!=last()">, </xsl:if>
                </xsl:for-each>
              </p>
            </div>
          </xsl:for-each>
        </div>
      </body>
    </html>
    <footer>
        <h3 class="footer">Derechos reservados ©Sergio Sanz</h3>
    </footer>
  </xsl:template>
</xsl:stylesheet>
