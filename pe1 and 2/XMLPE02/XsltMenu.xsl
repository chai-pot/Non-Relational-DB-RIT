<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
<title>Menu Items</title>
<style>
h2 {color:#3e4444}
img{margin: 0px 15px 0px 15px}
body{background-color: #d5e1df; font-family:Arial, Helvetica, sans-serif}
</style>
</head>
<body>
<xsl:for-each select="/items/item">
<h2>
<xsl:text> Name: </xsl:text>
<xsl:value-of select="name" />
<br />
<img>
<xsl:attribute name="src">
<xsl:value-of select="photo">
</xsl:value-of>
</xsl:attribute>
<xsl:attribute name="height">100</xsl:attribute >
<xsl:attribute name="width">100</xsl:attribute >
</img>
<br />
<xsl:text> Price: </xsl:text>
<xsl:value-of select="price"/>
</h2>
</xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>