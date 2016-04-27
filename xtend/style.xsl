<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <!-- all tags -->  
  <xsl:template match="@*|node()">  
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />      
    </xsl:copy>
  </xsl:template>
    <xsl:template match="navigation">
    <div class="navbar navbar-default navbar-static-top">
      <div class="container">
        <a class="navbar-brand" href="#">Brand</a>      
        <ul class="nav navbar-nav">
          <li class="nav-item">
            <a href="#">Item 1</a>
          </li>
          <li class="nav-item">
            <a href="#">Item 2</a>
          </li>
          <li class="nav-item">
            <a href="#">Item 3</a>
          </li>
          <li class="nav-item active">
            <a href="#">Active Item</a>
          </li>
        </ul>
      </div>
    </div>
    </xsl:template>  
</xsl:stylesheet>
