<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version = "1.0" 
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="item">
	<form action="option1.php">
		<p><select size="3" name="hero">
    <option>
    	  
        <!--
        | Если текстовое значение элемента равно
        | значению атрибута active его родительского элемента
        +-->
        <xsl:if test=". = ../@active">
            <!-- To выводим атрибут selected -->
            <xsl:attribute name="selected">selected</xsl:attribute>
        </xsl:if>
        <xsl:value-of select="."/>
    </option>
    </select></p>
    </form> 
</xsl:template>
</xsl:stylesheet> 	



  
