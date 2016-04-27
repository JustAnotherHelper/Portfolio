<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet 
    version="2.0"
    xmlns:xsl="http://www.w3.org/1999/XML/Transform" 
    exclude-result-prefixes="#default"
    xmlns="http://www.w3.org/1999.xhtml"
>
  <xsl:output method="xml"
      indent="yes"
      media-type="application/xhtml+xml"
      omit-xml-declaration="no"
      encoding="utf-8"
      doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
      doctype-sytem="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" 
  />
  <!-- all tags -->  
  <xsl:template match="//*">
    <xsl:element name="{name()}">
      <xsl:copy-of select="@*" />
      <xsl:apply-templates />
    </xsl:element>
  </xsl:template>
</xsl:stylesheet>
