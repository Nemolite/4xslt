<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version = "1.0" 
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/"> 
    <h1><strong><xsl:value-of select="//vind"/></strong></h1>
    <p><xsl:value-of select="//reliz"/></p>
    <p><xsl:value-of select="//name"/></p>
    <p><xsl:value-of select="//firstname"/></p>
     <h2 align="center" style="color:red"><xsl:value-of select="//colortest/red"/></h2>
     
     <h2 style="color:green"><xsl:value-of select="//spaceatribut"/></h2>

      <h3><xsl:value-of select="//spaceatribut/@mag"/></h3>

       <h4 style="color:pink;font-size:24pt"><xsl:value-of select="//wraper/innerlev1/innerlev2/@RESET"/></h4>
  
</xsl:template>
</xsl:stylesheet> 