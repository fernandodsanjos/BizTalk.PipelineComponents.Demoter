<?xml version="1.0" encoding="UTF-16"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:var="http://schemas.microsoft.com/BizTalk/2003/var" exclude-result-prefixes="msxsl var" version="1.0" xmlns:ns0="http://Promoter.Pipelines.Schemas.source">
  <xsl:output omit-xml-declaration="yes" method="xml" version="1.0" />
  <xsl:template match="/">
    <xsl:apply-templates select="/ns0:customer" />
  </xsl:template>
  <xsl:template match="/ns0:customer">
    <ns0:source>
      <xsl:choose>
        <xsl:when test ="@type = '1'">
          <customer name="">
            <identification>
              <xsl:text> </xsl:text>
            </identification>
          </customer>
        </xsl:when>
        <xsl:otherwise>
          <precustomer name="">
            <id>
              <xsl:text> </xsl:text>
            </id>
          </precustomer>
        </xsl:otherwise>
      </xsl:choose>
    </ns0:source>
  </xsl:template>
</xsl:stylesheet>