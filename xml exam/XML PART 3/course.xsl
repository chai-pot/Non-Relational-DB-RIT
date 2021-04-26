<?xml version="1.0"?> 
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head>
<title> course </title>
<link rel="stylesheet" href="course.css"/>
</head>
<body>
<xsl:for-each select="/Courses/Course">
<h2>
<xsl:text> Course: </xsl:text>
<xsl:value-of select="Cnum" />
<xsl:text> Name: </xsl:text>
<xsl:value-of select="desc" />
</h2>
</xsl:for-each>
</body>
</html>
</xsl:template>