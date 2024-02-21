<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="contacto">
    <html>
        <head>
            <link rel="stylesheet" href="Contacto.css"></link>
            <title>Formulario de contacto</title>
        </head>
        <body>
            <div class="fondo">
                <div class="header"> 
                    <h1>Contacta con el Soporte</h1>
                    <ul class="navigation">
                <li><a href="../A-Inicio/Inicio3.html">Inicio</a></li>
                <li><a href="../Sudaderas/Sudaderas.html">Sudaderas</a></li>
                <li><a href="../Camisetas/Camisetas.html">Camisetas</a></li>
                <li><a href="../Acercade/acerca.html">Acerca de</a></li>
                <li><a href="../Contacto/Contacto.html">Contacta con nosotros</a></li>
            </ul>
                </div>
                <form class="formulario" action="https://formspree.io/f/mleklnnq" method="post">
                    <label for="nombre">Nombre:</label>
                    <input type="text" id="nombre" name="nombre" value=" " />
                    <br />
                    <label for="correo">Correo electrónico: </label>
                    <input type="email" id="correo" name="correo" value=" " />
                    <br />
                    <label for="asunto">Asunto:</label>
                    <input type="text" id="asunto" name="asunto" value=" " />
                    <br />
                    <label for="mensaje">Mensaje:</label>
                    <br />
                    <textarea id="mensaje" name="mensaje" rows="5"></textarea>
                    <br />
                    <input type="submit" value="Enviar" />
                </form>
            </div>
        </body>
    </html>
    <footer>
        <h3 class="footer">Derechos reservados ©Sergio Sanz</h3>
    </footer>
  </xsl:template>
  
</xsl:stylesheet>


