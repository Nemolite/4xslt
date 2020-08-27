<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version = "1.0" 
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/"> 
  <table border="1">
<tr bgcolor="#CCCCCC">
<td align="center"><strong>Имя</strong></td>
<td align="center"><strong>Цвет</strong></td>
<td align="center"><strong>Кто</strong></td>
</tr>

<xsl:for-each select="basacat/onecat">
<tr bgcolor="#F5F5F5">
<td>
	<xsl:value-of select="namecat"/>
</td>
<td align="right">
	<xsl:value-of select="colorcat"/>
</td>
<td>
	<xsl:value-of select="sexcat"/></td>
</tr>
</xsl:for-each>
</table>
  
</xsl:template>
</xsl:stylesheet> 