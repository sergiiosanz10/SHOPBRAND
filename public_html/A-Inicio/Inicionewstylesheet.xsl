<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="Inicio">
    <html>
      <head>
        <title>SHOP BRAND</title>
        <link rel="stylesheet" href="estilos.css"/>
      </head>
      <body>
        <div class = "header">
            <h1>SHOP BRAND</h1>
            <ul class="navigation">
                <li><a href="../A-Inicio/Inicio3.html">Inicio</a></li>
                <li><a href="../Sudaderas/Sudaderas.html">Sudaderas</a></li>
                <li><a href="../Camisetas/Camisetas.html">Camisetas</a></li>
                <li><a href="../Acercade/acerca.html">Acerca de</a></li>
                <li><a href="../Contacto/Contacto.html">Contacta con nosotros</a></li>
            </ul>
        </div>
        <div class="productos">
            <div class="sudaderas">
                <h2><a href="../Sudaderas/Sudaderas.html">Sudaderas</a></h2>
            </div>
            <div class="camisetas">
                <h2><a href="../Camisetas/Camisetas.html">Camisetas</a></h2>
            </div>
            <div class="acerca">
                <h2><a href="../Acercade/acerca.html">Acerca de</a></h2>
            </div>
            <div class="contacto">
                <h2><a href="../Contacto/Contacto.html">Contacta con nosotros</a></h2>
            </div>
        </div>
      </body>
    </html>
    <footer>
        <h3 class="footer">Derechos reservados ©Sergio Sanz</h3>
    </footer>
  </xsl:template>
</xsl:stylesheet>
