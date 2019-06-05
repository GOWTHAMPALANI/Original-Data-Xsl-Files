<?xml version = "1.0" encoding = "UTF-8"?>  
<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  
	
	
	<xsl:template match = "/">   
		
		<html>   
			<head>
				
				<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
				
				
			</head>
			
			<body>  
				<h2 class="header">Inward Collection</h2>
				<div class="container" >
					<table class="table table-bordered">   
						<tr class="header-center">   
							<th> Date</th>   
							<th> Seller</th>  
							<th> SellerBill</th>
							<th> State</th>  .
							<th> City</th> 
							
							
							<th> Category</th>   
							<th> Item</th>   
							<th> Quantity</th>
							<th> Price</th> 
							<th> Value</th> 
							<th> IsDirect</th>  
							<th> WareHouse</th> 
							
							
							
						</tr>   
						
						
						<xsl:for-each select="root/item">
							<tr>
								<td class="data-left"><xsl:value-of select = "Date"/></td>   
								<td class="data-left"><xsl:value-of select = "Seller"/></td>   
								<td class="data-right"><xsl:value-of select = "SellerBill"/></td>   
								<td class="data-left"><xsl:value-of select = "State_Name"/></td>   
								<td class="data-left"><xsl:value-of select = "City_Name"/></td> 
								<td class="data-left"><xsl:value-of select = "Category"/></td>
								<td class="data-left"><xsl:value-of select = "Item"/></td>
								<td class="data-right"><xsl:value-of select = "Quantity"/></td>
								<td class="data-right"><xsl:value-of select = "Price"/></td>
								
								<td class="data-right"><xsl:value-of select = "Value"/></td>
								<td class="data-left"><xsl:value-of select = "Is_Direct"/></td>
								<td class="data-left"><xsl:value-of select = "WH_ID"/></td>
								
								
								
							</tr>   
							
						</xsl:for-each>   
						<tr class="footer" >
							<td ><b>Total</b></td>
							<td class="footer-right"></td>
							<td class="footer-right"></td>
							<td class="footer-right"></td>
							<td class="footer-right"></td>
							<td class="footer-right"></td>
							<td class="footer-right"></td>
							
							
							
							<td  class="footer-right"><b><xsl:value-of select="sum(/root/item/Quantity)"/></b></td>
							<td class="footer-right"></td>
							
							
							<td  class="footer-right"><b><xsl:value-of select="sum(/root/item/Value)"/></b></td>
							<td class="footer-right"></td>
							<td class="footer-right"></td>
							
							
							
						</tr>
					</table>   </div>
					
			</body>   
		</html>   
	</xsl:template>    
</xsl:stylesheet>  
