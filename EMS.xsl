<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <style>
            div
            {
                text-align:center;
                width:95%;
                border:2px solid black;
                
            }
            td,th
            {   
                font-size:larger;
                padding:20px;
                text-align:center !important;
            }
                </style>
            </head>
            <body>
                <h1 style="text-align:center;">Employee Management System</h1>
                <div class='Employee' style="float:center;">
                    <h2>List of Employees</h2>
                    <table align="center">
                        <tr bgcolor="#3299CC">
                            <th style="text-align:left">ID</th>
                            <th style="text-align:left">Name</th>
                            <th style="text-align:left">Age</th>
                            <th style="text-align:left">Salary</th>
                            <th style="text-align:left">Email</th>
                            <th style="text-align:left">MobNum</th>
                            <th style="text-align:left">Designation</th>
                            <th style="text-align:left">Promotion</th>
                        </tr>
                        <xsl:for-each select="Company/Employee">
                            <tr>
                                <td>
                                    <xsl:value-of select="Emp-ID"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-name"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-age"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-salary"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-emailId"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-phonenum"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-Designation"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-promotion"/>
                                </td>
                                
                                
                            </tr>
                        </xsl:for-each>
                    </table>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

















