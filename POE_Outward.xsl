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
				<h2 class="header">POE Outward</h2>
				<div class="container">
					<table class="table table-bordered ">    
						<tr class="header-center">   
							<th>Invoice Number</th>   
							<th>Invoice Date</th>
							<th>Updated Invoice Number</th>
							<th>Picture of the vehicle</th>
							<th>Weighing-slip</th>
							
							<th>Entering Invoice Number and Uploading a picture of the Invoice (Seller Invoice)</th>
							<th>Seller Invoice - Blackened (For Producers)</th>
							<th>COD</th>
							<th>MBR</th> 
							<th>Declaration Form</th> 
							
							<th>Picture of Vehicle at Recycler location</th>
							<th>Weighing Slip By  Recycler</th>
							<th>Toll Tax Receipts</th>
							<th>Picture of Lorry Receipt</th>
							
							
							<th>Entering Invoice Number and Uploading a picture of the Invoice</th>
							<th>Picture of the E-way Bill</th>
							<th>Picture of Form-6</th>
							<th>Picture of the Driver’s License</th>
							<th>Picture of the Goods Received Note</th>
							
							<th>Karo Invoice - Blackened (For Producers)</th>
							<th>E-Way Bill - Blackened (For Producers)</th>
							<th>WH_ID</th>
							<th>Recycler</th>
						</tr>   
						
						
						<xsl:for-each select="root/item">
							<tr >
								<td class="data-left" ><xsl:value-of select = "Invoice_Number"/></td> 
								<td class="data-left" ><xsl:value-of select = "Invoice_Date"/></td>
								<td class="data-right" ><xsl:value-of select = "Updated_Invoice_Number"/></td>   
								<td class="data-left" ><xsl:value-of select = "Picture_of_the_Vehicle"/></td>  
								<td class="data-right"><xsl:value-of select = "Weighing_Slip"/></td>
								
								<td class="data-right"><xsl:value-of select = "Entering_Invoice_Number_and_Uploading_a_picture_of_the_Invoice__Seller_Invoice_"/></td>
								<td class="data-right"><xsl:value-of select = "Seller_Invoice__Blackened__For_Producers_"/></td>
								<td class="data-right"><xsl:value-of select = "COD"/></td>
								<td class="data-right"><xsl:value-of select = "MBR"/></td>
								<td class="data-right"><xsl:value-of select = "Declaration_Form"/></td>
								
								<td class="data-right"><xsl:value-of select = "Picture_of_Vehicle_at_Recyler_location"/></td>
								<td class="data-right"><xsl:value-of select = "Weighing_Slip_By__Recycler"/></td>
								<td class="data-right"><xsl:value-of select = "Toll_Tax_Receipts"/></td>
								<td class="data-right"><xsl:value-of select = "Picture_of_Lorry_Receipt"/></td>
								
								
								<td class="data-right"><xsl:value-of select = "Entering_Invoice_Number_and_Uploading_a_picture_of_the_Invoice"/></td>
								<td class="data-right"><xsl:value-of select = "Picture_of_the_Eway_Bill"/></td>
								<td class="data-right"><xsl:value-of select = "Picture_of_Form6"/></td>
								<td class="data-right"><xsl:value-of select = "Picture_of_the_Drivers_License"/></td>
								<td class="data-right"><xsl:value-of select = "Picture_of_the_Goods_Received_Note"/></td>
								
								
								<td class="data-right"><xsl:value-of select = "Karo_Invoice__Blackened__For_Producers_"/></td>
								<td class="data-right"><xsl:value-of select = "EWay_Bill__Blackened__For_Producers_"/></td>
								
								<td class="data-right"><xsl:value-of select = "WH_ID"/></td>
								<td class="data-left"><xsl:value-of select = "Recycler"/></td>
								
								
							</tr>   
							
							</xsl:for-each>  
 
							
							
							</table>   </div>
							
					</body>   
				</html>   
			</xsl:template>    
		</xsl:stylesheet>  
		