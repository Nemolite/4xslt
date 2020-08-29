<?xml version="1.0" encoding="UTF-8"?>
   <xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
     <xsl:output method="html" encoding="utf-8"/>
     <xsl:template match="/">
        <html>
		
	
		
           <head>
              <title> <xsl:value-of select="/result/@title"/></title>
           </head>
           <body>

            <h1>Пример текста</h1>
            
			Мишка косолапый
            По лесу идёт,
            Шишки собирает,
            Песенки поёт.
		
			<style>
			    .stet {
			      color:red;
			    }
			</style>    
			<div class="stet">
			   Мишка косолапый
              По лесу идёт,
              Шишки собирает,
               Песенки поёт. 
			</div>   
           </body>
        </html>
     </xsl:template>
</xsl:stylesheet>