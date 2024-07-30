<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head><title>XML With XSL</title></head>
<body>
<table width="100%" border="1" style="border-collapse: collapse">
    <tr>
        <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>รหัส</b></font></td>
        <td width="20%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>ชื่อ</b></font></td>
        <td width="10%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>นามสกุล</b></font></td>
        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>อายุ</b></font></td>
        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>เบอร์</b></font></td>
    </tr>
    <xsl:for-each select="people/person">

    <tr>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="รหัส"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="ชื่อ"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="นามสกุล"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="อายุ"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="เบอร์"/></font></td>
    </tr>
</xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
