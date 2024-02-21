<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="acerca">
        <html>
            <head>
                    <link rel="stylesheet" href="acerca.css"></link>
                    <title>Acerca de</title>
            </head>
            <body>
                <div class ="header">
                    <h1>Acerca de</h1>
                    <ul class="navigation">
                        <li>
                            <a href="../A-Inicio/Inicio3.html">Inicio</a>
                        </li>
                        <li>
                            <a href="../Sudaderas/Sudaderas.html">Sudaderas</a>
                        </li>
                        <li>
                            <a href="../Camisetas/Camisetas.html">Camisetas</a>
                        </li>
                        <li>
                            <a href="../Acercade/acerca.html">Acerca de</a>
                        </li>
                        <li>
                            <a href="../Contacto/Contacto.html">Contacta con nosotros</a>
                        </li>
            </ul>
                </div>
                <div class="intro">
                    <h2>Intro</h2>
                    <p>
                        <xsl:value-of select="Intro"/>
                    </p>
                    <img src="https://www.modaes.com/files/2020/empresas/nude%20project/nude-project-tienda-interior-728.jpg"></img>
                </div>
                <div class="diseños">
                    <h2>Detras de los diseños</h2>
                    <p>
                        <xsl:value-of select="Diseños"/>
                    </p>
                    <img src="https://www.consumidorglobal.com/uploads/s1/16/58/38/nude-project-marbella-ss_4_1200x757.jpeg"></img>
                </div>
        
                <div class="movimiento">
                    <h2>Movimiento</h2>
                    <p>
                        <xsl:value-of select="Movimiento"/>
                    </p>
                    <img src="https://cdn.shopify.com/s/files/1/0025/3725/9054/files/image_6_3.png?v=1614767526"></img>
                </div>
                <div class="principios">
                    <h2>Principios</h2>
                    <p>
                        <xsl:value-of select="Principios"/>
                    </p>
                    <img src="https://cdn.shopify.com/s/files/1/0025/3725/9054/files/0147c27f-3c3e-4b59-85db-89d2586f3b52.jpg?v=1615734115"></img>
                </div>
                <div class="viralidad">
                    <h2>Viralidad</h2>
                    <p>
                        <xsl:value-of select="Viralidad"/>
                    </p>
                    <img src="https://media.vogue.es/photos/61c84aadbddeef22934338b9/master/w_1600%2Cc_limit/03-32.jpg"></img>
                </div>
                <div class="visualesSonidos">
                    <h2>Visuales + sonidos</h2>
                    <p>
                        <xsl:value-of select="VisualesSonidos"/>
                    </p>
                    <img src="https://cdn.shopify.com/s/files/1/0025/3725/9054/files/04-33_cdde09e7-aac0-440c-a605-9b2a4dad1e58.jpg?v=1615734313"></img>
                </div>
            </body>
        </html>
        <footer>
            <h3 class="footer">Derechos reservados ©Sergio Sanz</h3>
        </footer>
    </xsl:template>

</xsl:stylesheet>
