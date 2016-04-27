<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XML/Transform">
  <xsl:output omit-xml-declaration="yes" indent="yes" />
  <xsl:strip-space elements="*" />
  <!-- all tags -->  
  <xsl:template match="node()|@*">
    <xsl:copy>
      <xsl:apply-templates select="node()|@*" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>
