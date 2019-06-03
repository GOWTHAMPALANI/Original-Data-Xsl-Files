<?xml version = "1.0" encoding = "UTF-8"?>  

<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  
	<xsl:key name="Picture of the Drivers License" match="key" use="@name"/>
	<xsl:template match = "/">   
		
		<html>   
			<head>
				
				<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
			</head>
			
			<body>  
				<h2 class="header">POE Inward</h2>
				<div class="container">
					<table class="table table-bordered ">    
						<tr class="header-center">   
							<th>Entity</th>   
							<th>Bill_Number</th>
							<th>Bill_Date</th>  
							<th>Status</th>   
							
							
							<th>Picture of the vehicle</th>
							<th>Weighing-slip</th> 
							<th>Declaration Form</th>  
							
							
							<th>Picture of Lorry Receipt</th>  
							<th>Entering Invoice Number and Uploading a picture of the Invoice</th>
							<th>E-way Bill</th>
							<th>Picture of Form-6</th>
							
							<th>Picture of the Driver's License</th> 
							<th>Invoice-Blackened(For Producers)</th> 
							
						</tr>   
						
						
						<xsl:for-each select="root/item">
							<tr >
								<td class="data-left" ><xsl:value-of select = "Entity"/></td> 
								<td class="data-right" ><xsl:value-of select = "Bill_Number"/></td>
								<td class="data-left" ><xsl:value-of select = "Bill_Date"/></td>   
								<td class="data-left" ><xsl:value-of select = "Status"/></td>  
								
						    	<td class="data-right"><xsl:value-of select = "Picture_of_the_Vehicle"/></td>
							   	<td class="data-right"><xsl:value-of select = "Weighing_Slip"/></td>
								<td class="data-right"><xsl:value-of select = "Declaration_Form"/></td>
								
								
								<td class="data-right"><xsl:value-of select = "Picture_of_Lorry_Receipt"/></td>
								<td class="data-right"><xsl:value-of select = "Entering_Invoice_Number_and_Uploading_a_picture_of_the_Invoice"/></td>
								<td class="data-left"><xsl:value-of select = "Eway_Bill"/></td>
								<td class="data-right"><xsl:value-of select = "Picture_of_Form6"/></td>
								
								<td class="data-right"><xsl:value-of select = "Picture_of_the_Drivers_License"/></td>
								
								<td class="data-right"><xsl:value-of select = "Invoice__Blackened__For_Producers_"/></td>
							</tr>   
							
						</xsl:for-each>   
						
						
					</table>   </div>
					
			</body>   
		</html>   
	</xsl:template>    
</xsl:stylesheet>  
