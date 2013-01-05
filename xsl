<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/">
# Here are unfinished stories from the current iteration.
# 1. Uncomment the line to associate with that story.  
# 2. Append or replace existing text with custom commit message.
#<xsl:for-each select="//story[current_state != 'delivered' and current_state != 'accepted']">
#[#<xsl:value-of select="./id"/>] <xsl:value-of select="./name"/>
</xsl:for-each>
#
</xsl:template>
</xsl:stylesheet> 
