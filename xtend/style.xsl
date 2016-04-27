<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylseheet 
    version="2.0"
    xmlns:xsl="http://www.w3.org/1999/XML/Transform" 
    exclude-result-prefixes="#default"
    xmlns="http://www.w3.org/1999.xhtml
>
  <!-- all tags -->
  <xsl:template match="//*">
    <xsl:element name="{name()}">
      <xsl:copy-of select="@*" />
      <xsl:apply-templates />
    </xsl:element>
  </xsl:template>
</xsl:stylesheet>
