<?xml version = "1.0" encoding = "UTF-8"?>  

<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  
	
	
	<xsl:template match = "/">   
		
		<html>   
			<head>
				
				<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
				
			</head>
			
			<body>  
				<h2 class="header">Target Vs Achieved</h2>
				<div class="container">
					<table class="table table-bordered ">   
						<tr class="header-center" >   
							<th>Producer</th>   
							<th>Category</th>   
							
							<th>Achieved</th> 
							<th>Target</th> 
							<th>%Achieved</th>   
							<th>DaysRemaining</th>
							<th>AskRate</th>
							
						</tr>   
						
						
						<xsl:for-each select="root/item">
							
							<tr >
								<td class="data-left"><xsl:value-of select = "Producer"/></td>   
								<td class="data-left"><xsl:value-of select = "Category_Code"/></td>   
								
								<td class="data-right"><xsl:value-of select = "Achieved"/></td>     
								<td class="data-right"><xsl:value-of select = "Target"/></td>   
								<td class="data-right"><xsl:value-of select = "Percentage_Acheived"/></td>
								<td class="data-right"><xsl:value-of select = "Days_Remaining"/></td>
								<td class="data-right"><xsl:value-of select = "AskRate"/></td>
							</tr>   
						</xsl:for-each>  
						<tr class="footer"><td ><b>Total</b></td>
							<td class="footer-right"><b><xsl:value-of select="sum(/root/item)"/></b></td>
							
							<td class="footer-right"><b><xsl:value-of select="sum(/root/item/Achieved)"/></b></td>
							<td class="footer-right"><b><xsl:value-of select="sum(/root/item/Target)"/></b></td>
							<td class="footer-right"><b><xsl:value-of select="sum(/root/item)"/></b></td>
							<td class="footer-right"><b><xsl:value-of select="sum(/root/item)"/></b></td>
							<td class="footer-right"><b><xsl:value-of select="sum(/root/item)"/></b></td>
							
							
							
							
						</tr>	
					</table>   </div>
					
			</body>   
			
		</html>   
	</xsl:template>    
							
</xsl:stylesheet>  