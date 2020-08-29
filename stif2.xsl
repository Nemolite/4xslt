<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version = "1.0" 
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="item">
	<form action="option1.php">
		<p><select size="3" name="hero">
    <option>
    	     
        <xsl:if test=". = ../@active">
           
            <xsl:attribute name="selected">selected</xsl:attribute>
        </xsl:if>
        <xsl:value-of select="."/>
    </option>
    </select></p>
    </form> 
</xsl:template>
</xsl:stylesheet> 	



  
